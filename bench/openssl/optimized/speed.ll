; ModuleID = 'bench/openssl/original/speed.ll'
source_filename = "bench/openssl/original/speed.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.anon = type { ptr, i32, i32 }
%struct.ffdh_params_st = type { ptr, i32, i32 }
%struct.ec_curve_st = type { ptr, i32, i32, i64 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.string_int_pair_st = type { ptr, i32 }
%struct.loopargs_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, [16 x i8], i64, i64, i64, [7 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], [2 x ptr], [2 x ptr], [22 x ptr], [22 x ptr], [24 x ptr], [2 x ptr], [2 x ptr], [1 x ptr], [1 x ptr], [1 x ptr], ptr, ptr, [24 x i64], [5 x ptr], ptr, ptr, ptr, ptr, [111 x ptr], [111 x ptr], [111 x ptr], [111 x i64], [111 x i64], [111 x ptr], [111 x ptr], [111 x ptr], [111 x ptr], [111 x ptr], [111 x ptr], [111 x i64], [111 x i64], [111 x ptr] }
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
@.str.24 = private unnamed_addr constant [9 x i8] c"testmode\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"Run the speed command in test mode\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"Load a configuration file (this may load modules)\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"Selection options:\0A\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"evp\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"Use EVP-named cipher or digest\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"hmac\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"HMAC using EVP-named digest\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"cmac\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"CMAC using EVP-named cipher\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"decrypt\00", align 1
@.str.36 = private unnamed_addr constant [49 x i8] c"Time decryption instead of encryption (only EVP)\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"aead\00", align 1
@.str.38 = private unnamed_addr constant [53 x i8] c"Benchmark EVP-named AEAD cipher in TLS-like sequence\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"kem-algorithms\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"Benchmark KEM algorithms\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"signature-algorithms\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"Benchmark signature algorithms\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"Timing options:\0A\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"elapsed\00", align 1
@.str.45 = private unnamed_addr constant [56 x i8] c"Use wall-clock time instead of CPU user time as divisor\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"seconds\00", align 1
@.str.47 = private unnamed_addr constant [47 x i8] c"Run benchmarks for specified amount of seconds\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@.str.49 = private unnamed_addr constant [48 x i8] c"Run [non-PKI] benchmarks on custom-sized buffer\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"misalign\00", align 1
@.str.51 = private unnamed_addr constant [42 x i8] c"Use specified offset to mis-align buffers\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"Random state options:\0A\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.54 = private unnamed_addr constant [56 x i8] c"Load the given file(s) into the random number generator\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"writerand\00", align 1
@.str.56 = private unnamed_addr constant [40 x i8] c"Write random data to the specified file\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.59 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.61 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"provparam\00", align 1
@.str.63 = private unnamed_addr constant [35 x i8] c"Set a provider key-value parameter\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.65 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@OPT_PARAM_STR = external constant [0 x i8], align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"Parameters:\0A\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"algorithm\00", align 1
@.str.68 = private unnamed_addr constant [53 x i8] c"Algorithm(s) to test (optional; otherwise tests all)\00", align 1
@speed_options = dso_local constant [36 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.6 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 1, i32 45, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 9, i32 45, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 8, i32 45, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 7, i32 112, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 11, i32 112, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 6, i32 115, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 1607, i32 112, ptr @.str.21 }, %struct.options_st { ptr @.str.22, i32 1612, i32 45, ptr @.str.23 }, %struct.options_st { ptr @.str.24, i32 1613, i32 45, ptr @.str.25 }, %struct.options_st { ptr @.str.26, i32 1606, i32 60, ptr @.str.27 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.28 }, %struct.options_st { ptr @.str.29, i32 3, i32 115, ptr @.str.30 }, %struct.options_st { ptr @.str.31, i32 4, i32 115, ptr @.str.32 }, %struct.options_st { ptr @.str.33, i32 1611, i32 115, ptr @.str.34 }, %struct.options_st { ptr @.str.35, i32 5, i32 45, ptr @.str.36 }, %struct.options_st { ptr @.str.37, i32 1610, i32 45, ptr @.str.38 }, %struct.options_st { ptr @.str.39, i32 1614, i32 45, ptr @.str.40 }, %struct.options_st { ptr @.str.41, i32 1615, i32 45, ptr @.str.42 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.43 }, %struct.options_st { ptr @.str.44, i32 2, i32 45, ptr @.str.45 }, %struct.options_st { ptr @.str.46, i32 1608, i32 112, ptr @.str.47 }, %struct.options_st { ptr @.str.48, i32 1609, i32 112, ptr @.str.49 }, %struct.options_st { ptr @.str.50, i32 10, i32 112, ptr @.str.51 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.52 }, %struct.options_st { ptr @.str.53, i32 1501, i32 115, ptr @.str.54 }, %struct.options_st { ptr @.str.55, i32 1502, i32 62, ptr @.str.56 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.57 }, %struct.options_st { ptr @.str.58, i32 1602, i32 115, ptr @.str.59 }, %struct.options_st { ptr @.str.60, i32 1601, i32 115, ptr @.str.61 }, %struct.options_st { ptr @.str.62, i32 1604, i32 115, ptr @.str.63 }, %struct.options_st { ptr @.str.64, i32 1603, i32 115, ptr @.str.65 }, %struct.options_st { ptr @OPT_PARAM_STR, i32 1, i32 45, ptr @.str.66 }, %struct.options_st { ptr @.str.67, i32 0, i32 0, ptr @.str.68 }, %struct.options_st zeroinitializer], align 16
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
@speed_main.ffdh_params = internal unnamed_addr constant [5 x %struct.ffdh_params_st] [%struct.ffdh_params_st { ptr @.str.69, i32 1126, i32 2048 }, %struct.ffdh_params_st { ptr @.str.70, i32 1127, i32 3072 }, %struct.ffdh_params_st { ptr @.str.71, i32 1128, i32 4096 }, %struct.ffdh_params_st { ptr @.str.72, i32 1129, i32 6144 }, %struct.ffdh_params_st { ptr @.str.73, i32 1130, i32 8192 }], align 16
@.str.69 = private unnamed_addr constant [9 x i8] c"ffdh2048\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"ffdh3072\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"ffdh4096\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"ffdh6144\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"ffdh8192\00", align 1
@speed_main.dsa_bits = internal unnamed_addr constant [2 x i32] [i32 1024, i32 2048], align 4
@speed_main.ec_curves = internal constant [24 x %struct.ec_curve_st] [%struct.ec_curve_st { ptr @.str.74, i32 709, i32 160, i64 0 }, %struct.ec_curve_st { ptr @.str.75, i32 409, i32 192, i64 0 }, %struct.ec_curve_st { ptr @.str.76, i32 713, i32 224, i64 0 }, %struct.ec_curve_st { ptr @.str.77, i32 415, i32 256, i64 0 }, %struct.ec_curve_st { ptr @.str.78, i32 715, i32 384, i64 0 }, %struct.ec_curve_st { ptr @.str.79, i32 716, i32 521, i64 0 }, %struct.ec_curve_st { ptr @.str.80, i32 721, i32 163, i64 0 }, %struct.ec_curve_st { ptr @.str.81, i32 726, i32 233, i64 0 }, %struct.ec_curve_st { ptr @.str.82, i32 729, i32 283, i64 0 }, %struct.ec_curve_st { ptr @.str.83, i32 731, i32 409, i64 0 }, %struct.ec_curve_st { ptr @.str.84, i32 733, i32 571, i64 0 }, %struct.ec_curve_st { ptr @.str.85, i32 723, i32 163, i64 0 }, %struct.ec_curve_st { ptr @.str.86, i32 727, i32 233, i64 0 }, %struct.ec_curve_st { ptr @.str.87, i32 730, i32 283, i64 0 }, %struct.ec_curve_st { ptr @.str.88, i32 732, i32 409, i64 0 }, %struct.ec_curve_st { ptr @.str.89, i32 734, i32 571, i64 0 }, %struct.ec_curve_st { ptr @.str.90, i32 927, i32 256, i64 0 }, %struct.ec_curve_st { ptr @.str.91, i32 928, i32 256, i64 0 }, %struct.ec_curve_st { ptr @.str.92, i32 931, i32 384, i64 0 }, %struct.ec_curve_st { ptr @.str.93, i32 932, i32 384, i64 0 }, %struct.ec_curve_st { ptr @.str.94, i32 933, i32 512, i64 0 }, %struct.ec_curve_st { ptr @.str.95, i32 934, i32 512, i64 0 }, %struct.ec_curve_st { ptr @.str.96, i32 1034, i32 253, i64 0 }, %struct.ec_curve_st { ptr @.str.97, i32 1035, i32 448, i64 0 }], align 16
@.str.74 = private unnamed_addr constant [10 x i8] c"secp160r1\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"nistp192\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"nistp224\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"nistp256\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"nistp384\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"nistp521\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"nistk163\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"nistk233\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"nistk283\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"nistk409\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"nistk571\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"nistb163\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"nistb233\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"nistb283\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"nistb409\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"nistb571\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"brainpoolP256r1\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"brainpoolP256t1\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"brainpoolP384r1\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"brainpoolP384t1\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"brainpoolP512r1\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"brainpoolP512t1\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"X25519\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"X448\00", align 1
@speed_main.ed_curves = internal unnamed_addr constant [2 x %struct.ec_curve_st] [%struct.ec_curve_st { ptr @.str.98, i32 1087, i32 253, i64 64 }, %struct.ec_curve_st { ptr @.str.99, i32 1088, i32 456, i64 114 }], align 16
@.str.98 = private unnamed_addr constant [8 x i8] c"Ed25519\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"Ed448\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"CurveSM2\00", align 1
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.101 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@usertime = internal unnamed_addr global i1 false, align 4
@.str.102 = private unnamed_addr constant [47 x i8] c"%s: -evp option cannot be used more than once\0A\00", align 1
@evp_md_name = internal unnamed_addr global ptr null, align 8
@.str.103 = private unnamed_addr constant [39 x i8] c"%s: %s is an unknown cipher or digest\0A\00", align 1
@.str.104 = private unnamed_addr constant [29 x i8] c"%s: %s is an unknown digest\0A\00", align 1
@evp_mac_mdname = internal unnamed_addr global ptr @.str.329, align 8
@.str.105 = private unnamed_addr constant [29 x i8] c"%s: %s is an unknown cipher\0A\00", align 1
@evp_mac_ciphername = internal unnamed_addr global ptr @.str.330, align 8
@decrypt = internal unnamed_addr global i1 false, align 4
@.str.106 = private unnamed_addr constant [30 x i8] c"%s: multi argument too large\0A\00", align 1
@.str.107 = private unnamed_addr constant [25 x i8] c"%s: too many async_jobs\0A\00", align 1
@.str.108 = private unnamed_addr constant [50 x i8] c"%s: async_jobs specified but async not supported\0A\00", align 1
@testmode = internal unnamed_addr global i1 false, align 4
@.str.109 = private unnamed_addr constant [26 x i8] c"%s: Maximum offset is %d\0A\00", align 1
@mr = internal unnamed_addr global i1 false, align 4
@lengths = internal unnamed_addr global ptr @lengths_list, align 8
@aead = internal unnamed_addr global i1 false, align 4
@domlock = internal unnamed_addr global i1 false, align 4
@kems_algs_len = internal unnamed_addr global i64 0, align 8
@.str.110 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.111 = private unnamed_addr constant [47 x i8] c"Too many KEMs registered. Change MAX_KEM_NUM.\0A\00", align 1
@.str.112 = private unnamed_addr constant [24 x i8] c"../openssl/apps/speed.c\00", align 1
@kems_algname = internal unnamed_addr global [111 x ptr] zeroinitializer, align 16
@.str.113 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"ECP-256\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"ECP-384\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"ECP-521\00", align 1
@sigs_algs_len = internal unnamed_addr global i64 0, align 8
@.str.117 = private unnamed_addr constant [53 x i8] c"Too many signatures registered. Change MAX_SIG_NUM.\0A\00", align 1
@sigs_algname = internal unnamed_addr global [111 x ptr] zeroinitializer, align 16
@.str.118 = private unnamed_addr constant [8 x i8] c"ED25519\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"ED448\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"ECDSA\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"SIPHASH\00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"POLY1305\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"CMAC\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"SM2\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"des\00", align 1
@.str.127 = private unnamed_addr constant [4 x i8] c"sha\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"openssl\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"ffdh\00", align 1
@.str.131 = private unnamed_addr constant [4 x i8] c"dsa\00", align 1
@.str.132 = private unnamed_addr constant [4 x i8] c"aes\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"camellia\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"ecdsa\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"ecdh\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"eddsa\00", align 1
@.str.137 = private unnamed_addr constant [4 x i8] c"sm2\00", align 1
@.str.138 = private unnamed_addr constant [5 x i8] c"kmac\00", align 1
@.str.139 = private unnamed_addr constant [26 x i8] c"%s: Unknown algorithm %s\0A\00", align 1
@.str.140 = private unnamed_addr constant [44 x i8] c"-aead can be used only with an AEAD cipher\0A\00", align 1
@.str.141 = private unnamed_addr constant [26 x i8] c"%s is not an AEAD cipher\0A\00", align 1
@.str.142 = private unnamed_addr constant [56 x i8] c"-mb can be used only with a multi-block capable cipher\0A\00", align 1
@.str.143 = private unnamed_addr constant [33 x i8] c"%s is not a multi-block capable\0A\00", align 1
@.str.144 = private unnamed_addr constant [37 x i8] c"Async mode is not supported with -mb\00", align 1
@.str.145 = private unnamed_addr constant [35 x i8] c"Error creating the ASYNC job pool\0A\00", align 1
@.str.146 = private unnamed_addr constant [18 x i8] c"array of loopargs\00", align 1
@.str.147 = private unnamed_addr constant [30 x i8] c"Error: buffer size too large\0A\00", align 1
@.str.148 = private unnamed_addr constant [35 x i8] c"Error creating the ASYNC_WAIT_CTX\0A\00", align 1
@.str.149 = private unnamed_addr constant [13 x i8] c"input buffer\00", align 1
@.str.150 = private unnamed_addr constant [14 x i8] c"ECDH secret a\00", align 1
@.str.151 = private unnamed_addr constant [14 x i8] c"ECDH secret b\00", align 1
@.str.152 = private unnamed_addr constant [14 x i8] c"FFDH secret a\00", align 1
@.str.153 = private unnamed_addr constant [14 x i8] c"FFDH secret b\00", align 1
@names = internal unnamed_addr global [31 x ptr] [ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.350, ptr @.str.329, ptr @.str.347, ptr @.str.348, ptr @.str.431, ptr @.str.160, ptr @.str.353, ptr @.str.352, ptr @.str.363, ptr @.str.365, ptr @.str.359, ptr @.str.361, ptr @.str.368, ptr @.str.370, ptr @.str.330, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.29, ptr @.str.373, ptr @.str.53, ptr @.str.33, ptr @.str.374, ptr @.str.375], align 16
@.str.154 = private unnamed_addr constant [5 x i8] c"GMAC\00", align 1
@.str.155 = private unnamed_addr constant [67 x i8] c"You have chosen to measure elapsed time instead of user CPU time.\0A\00", align 1
@testnum = internal unnamed_addr global i32 0, align 4
@speed_main.hmac_key = internal constant [17 x i8] c"This is a key...\00", align 16
@.str.156 = private unnamed_addr constant [10 x i8] c"HMAC name\00", align 1
@evp_hmac_name = internal unnamed_addr global ptr null, align 8
@.str.157 = private unnamed_addr constant [9 x i8] c"hmac(%s)\00", align 1
@.str.158 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.159 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.160 = private unnamed_addr constant [8 x i8] c"des-cbc\00", align 1
@algindex = internal unnamed_addr global i32 0, align 4
@.str.161 = private unnamed_addr constant [13 x i8] c"des-ede3-cbc\00", align 1
@speed_main.gmac_iv = internal constant [13 x i8] c"0123456789ab\00", align 1
@.str.162 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.163 = private unnamed_addr constant [12 x i8] c"aes-128-gcm\00", align 1
@.str.164 = private unnamed_addr constant [3 x i8] c"iv\00", align 1
@mode_op = internal unnamed_addr global i32 0, align 4
@lengths_list = internal constant [6 x i32] [i32 16, i32 64, i32 256, i32 1024, i32 8192, i32 16384], align 16
@aead_lengths_list = internal constant [6 x i32] [i32 2, i32 31, i32 136, i32 1024, i32 8192, i32 16384], align 16
@.str.165 = private unnamed_addr constant [29 x i8] c"\0AEVP_CIPHER_CTX_new failure\0A\00", align 1
@.str.166 = private unnamed_addr constant [28 x i8] c"\0ACouldn't init the context\0A\00", align 1
@.str.167 = private unnamed_addr constant [15 x i8] c"evp_cipher key\00", align 1
@iv = internal global [32 x i8] zeroinitializer, align 16
@.str.168 = private unnamed_addr constant [24 x i8] c"\0AFailed to set the key\0A\00", align 1
@.str.169 = private unnamed_addr constant [26 x i8] c"\0AFailed to set iv length\0A\00", align 1
@.str.170 = private unnamed_addr constant [27 x i8] c"\0AFailed to set tag length\0A\00", align 1
@aead_iv = internal global [12 x i8] zeroinitializer, align 1
@.str.171 = private unnamed_addr constant [33 x i8] c"\0ACouldn't set input text length\0A\00", align 1
@.str.172 = private unnamed_addr constant [38 x i8] c"\0ACouldn't insert AAD when encrypting\0A\00", align 1
@.str.173 = private unnamed_addr constant [32 x i8] c"\0AFailed to to encrypt the data\0A\00", align 1
@.str.174 = private unnamed_addr constant [33 x i8] c"\0AFailed finalize the encryption\0A\00", align 1
@.str.175 = private unnamed_addr constant [24 x i8] c"\0AFailed to get the tag\0A\00", align 1
@.str.176 = private unnamed_addr constant [34 x i8] c"\0AFailed initializing the context\0A\00", align 1
@.str.177 = private unnamed_addr constant [53 x i8] c"\0ARequested CMAC cipher with unsupported key length.\0A\00", align 1
@.str.178 = private unnamed_addr constant [10 x i8] c"CMAC name\00", align 1
@evp_cmac_name = internal unnamed_addr global ptr null, align 8
@.str.179 = private unnamed_addr constant [9 x i8] c"cmac(%s)\00", align 1
@.str.180 = private unnamed_addr constant [9 x i8] c"KMAC-128\00", align 1
@.str.181 = private unnamed_addr constant [9 x i8] c"KMAC-256\00", align 1
@.str.182 = private unnamed_addr constant [52 x i8] c"RSA sign setup failure.  No RSA sign will be done.\0A\00", align 1
@.str.183 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.184 = private unnamed_addr constant [9 x i8] c"rsa sign\00", align 1
@.str.185 = private unnamed_addr constant [17 x i8] c"+R1:%ld:%d:%.2f\0A\00", align 1
@.str.186 = private unnamed_addr constant [43 x i8] c"%ld %u bits private RSA sign ops in %.2fs\0A\00", align 1
@rsa_results = internal unnamed_addr global [7 x [4 x double]] zeroinitializer, align 16
@.str.187 = private unnamed_addr constant [56 x i8] c"RSA verify setup failure.  No RSA verify will be done.\0A\00", align 1
@.str.188 = private unnamed_addr constant [7 x i8] c"public\00", align 1
@.str.189 = private unnamed_addr constant [11 x i8] c"rsa verify\00", align 1
@.str.190 = private unnamed_addr constant [17 x i8] c"+R2:%ld:%d:%.2f\0A\00", align 1
@.str.191 = private unnamed_addr constant [44 x i8] c"%ld %u bits public RSA verify ops in %.2fs\0A\00", align 1
@.str.192 = private unnamed_addr constant [58 x i8] c"RSA encrypt setup failure.  No RSA encrypt will be done.\0A\00", align 1
@.str.193 = private unnamed_addr constant [12 x i8] c"rsa encrypt\00", align 1
@.str.194 = private unnamed_addr constant [17 x i8] c"+R3:%ld:%d:%.2f\0A\00", align 1
@.str.195 = private unnamed_addr constant [45 x i8] c"%ld %u bits public RSA encrypt ops in %.2fs\0A\00", align 1
@.str.196 = private unnamed_addr constant [58 x i8] c"RSA decrypt setup failure.  No RSA decrypt will be done.\0A\00", align 1
@.str.197 = private unnamed_addr constant [12 x i8] c"rsa decrypt\00", align 1
@.str.198 = private unnamed_addr constant [17 x i8] c"+R4:%ld:%d:%.2f\0A\00", align 1
@.str.199 = private unnamed_addr constant [46 x i8] c"%ld %u bits private RSA decrypt ops in %.2fs\0A\00", align 1
@.str.200 = private unnamed_addr constant [52 x i8] c"DSA sign setup failure.  No DSA sign will be done.\0A\00", align 1
@.str.201 = private unnamed_addr constant [5 x i8] c"sign\00", align 1
@.str.202 = private unnamed_addr constant [17 x i8] c"+R5:%ld:%u:%.2f\0A\00", align 1
@.str.203 = private unnamed_addr constant [35 x i8] c"%ld %u bits DSA sign ops in %.2fs\0A\00", align 1
@dsa_results = internal unnamed_addr global [2 x [2 x double]] zeroinitializer, align 16
@.str.204 = private unnamed_addr constant [56 x i8] c"DSA verify setup failure.  No DSA verify will be done.\0A\00", align 1
@.str.205 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.206 = private unnamed_addr constant [17 x i8] c"+R6:%ld:%u:%.2f\0A\00", align 1
@.str.207 = private unnamed_addr constant [37 x i8] c"%ld %u bits DSA verify ops in %.2fs\0A\00", align 1
@.str.208 = private unnamed_addr constant [56 x i8] c"ECDSA sign setup failure.  No ECDSA sign will be done.\0A\00", align 1
@.str.209 = private unnamed_addr constant [17 x i8] c"+R7:%ld:%u:%.2f\0A\00", align 1
@.str.210 = private unnamed_addr constant [37 x i8] c"%ld %u bits ECDSA sign ops in %.2fs\0A\00", align 1
@ecdsa_results = internal unnamed_addr global [22 x [2 x double]] zeroinitializer, align 16
@.str.211 = private unnamed_addr constant [60 x i8] c"ECDSA verify setup failure.  No ECDSA verify will be done.\0A\00", align 1
@.str.212 = private unnamed_addr constant [17 x i8] c"+R8:%ld:%u:%.2f\0A\00", align 1
@.str.213 = private unnamed_addr constant [39 x i8] c"%ld %u bits ECDSA verify ops in %.2fs\0A\00", align 1
@.str.214 = private unnamed_addr constant [30 x i8] c"ECDH key generation failure.\0A\00", align 1
@.str.215 = private unnamed_addr constant [27 x i8] c"ECDH computation failure.\0A\00", align 1
@.str.216 = private unnamed_addr constant [32 x i8] c"ECDH computations don't match.\0A\00", align 1
@.str.217 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.218 = private unnamed_addr constant [17 x i8] c"+R9:%ld:%d:%.2f\0A\00", align 1
@.str.219 = private unnamed_addr constant [31 x i8] c"%ld %u-bits ECDH ops in %.2fs\0A\00", align 1
@ecdh_results = internal unnamed_addr global [24 x [1 x double]] zeroinitializer, align 16
@.str.220 = private unnamed_addr constant [16 x i8] c"EdDSA failure.\0A\00", align 1
@.str.221 = private unnamed_addr constant [50 x i8] c"EdDSA sign failure.  No EdDSA sign will be done.\0A\00", align 1
@.str.222 = private unnamed_addr constant [21 x i8] c"+R10:%ld:%u:%s:%.2f\0A\00", align 1
@.str.223 = private unnamed_addr constant [35 x i8] c"%ld %u bits %s sign ops in %.2fs \0A\00", align 1
@eddsa_results = internal unnamed_addr global [2 x [2 x double]] zeroinitializer, align 16
@.str.224 = private unnamed_addr constant [54 x i8] c"EdDSA verify failure.  No EdDSA verify will be done.\0A\00", align 1
@.str.225 = private unnamed_addr constant [21 x i8] c"+R11:%ld:%u:%s:%.2f\0A\00", align 1
@.str.226 = private unnamed_addr constant [36 x i8] c"%ld %u bits %s verify ops in %.2fs\0A\00", align 1
@.str.227 = private unnamed_addr constant [24 x i8] c"TLSv1.3+GM+Cipher+Suite\00", align 1
@.str.228 = private unnamed_addr constant [19 x i8] c"SM2 init failure.\0A\00", align 1
@.str.229 = private unnamed_addr constant [46 x i8] c"SM2 sign failure.  No SM2 sign will be done.\0A\00", align 1
@.str.230 = private unnamed_addr constant [21 x i8] c"+R12:%ld:%u:%s:%.2f\0A\00", align 1
@sm2_results = internal unnamed_addr global [1 x [2 x double]] zeroinitializer, align 16
@.str.231 = private unnamed_addr constant [50 x i8] c"SM2 verify failure.  No SM2 verify will be done.\0A\00", align 1
@.str.232 = private unnamed_addr constant [21 x i8] c"+R13:%ld:%u:%s:%.2f\0A\00", align 1
@.str.233 = private unnamed_addr constant [62 x i8] c"WARNING: the error queue contains previous unhandled errors.\0A\00", align 1
@.str.234 = private unnamed_addr constant [53 x i8] c"Error while initialising EVP_PKEY (out of memory?).\0A\00", align 1
@.str.235 = private unnamed_addr constant [38 x i8] c"Error while allocating EVP_PKEY_CTX.\0A\00", align 1
@.str.236 = private unnamed_addr constant [40 x i8] c"Error while initialising EVP_PKEY_CTX.\0A\00", align 1
@.str.237 = private unnamed_addr constant [39 x i8] c"Error setting DH key size for keygen.\0A\00", align 1
@.str.238 = private unnamed_addr constant [30 x i8] c"FFDH key generation failure.\0A\00", align 1
@.str.239 = private unnamed_addr constant [39 x i8] c"FFDH derivation context init failure.\0A\00", align 1
@.str.240 = private unnamed_addr constant [43 x i8] c"Assigning peer key for derivation failed.\0A\00", align 1
@.str.241 = private unnamed_addr constant [40 x i8] c"Checking size of shared secret failed.\0A\00", align 1
@.str.242 = private unnamed_addr constant [45 x i8] c"Assertion failure: shared secret too large.\0A\00", align 1
@.str.243 = private unnamed_addr constant [31 x i8] c"Shared secret derive failure.\0A\00", align 1
@.str.244 = private unnamed_addr constant [27 x i8] c"FFDH computation failure.\0A\00", align 1
@.str.245 = private unnamed_addr constant [32 x i8] c"FFDH computations don't match.\0A\00", align 1
@.str.246 = private unnamed_addr constant [18 x i8] c"+R14:%ld:%d:%.2f\0A\00", align 1
@.str.247 = private unnamed_addr constant [31 x i8] c"%ld %u-bits FFDH ops in %.2fs\0A\00", align 1
@ffdh_results = internal unnamed_addr global [5 x [1 x double]] zeroinitializer, align 16
@.str.248 = private unnamed_addr constant [8 x i8] c"rsa%u%s\00", align 1
@.str.249 = private unnamed_addr constant [5 x i8] c"bits\00", align 1
@.str.250 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.251 = private unnamed_addr constant [39 x i8] c"Error initializing keygen ctx for %s.\0A\00", align 1
@.str.252 = private unnamed_addr constant [38 x i8] c"Error while generating KEM EVP_PKEY.\0A\00", align 1
@.str.253 = private unnamed_addr constant [7 x i8] c"RSASVE\00", align 1
@.str.254 = private unnamed_addr constant [6 x i8] c"DHKEM\00", align 1
@.str.255 = private unnamed_addr constant [54 x i8] c"Error while initializing encaps data structs for %s.\0A\00", align 1
@.str.256 = private unnamed_addr constant [14 x i8] c"encaps result\00", align 1
@.str.257 = private unnamed_addr constant [14 x i8] c"encaps secret\00", align 1
@.str.258 = private unnamed_addr constant [34 x i8] c"MemAlloc error in encaps for %s.\0A\00", align 1
@.str.259 = private unnamed_addr constant [22 x i8] c"Encaps error for %s.\0A\00", align 1
@.str.260 = private unnamed_addr constant [54 x i8] c"Error while initializing decaps data structs for %s.\0A\00", align 1
@.str.261 = private unnamed_addr constant [18 x i8] c"KEM decaps secret\00", align 1
@.str.262 = private unnamed_addr constant [36 x i8] c"MemAlloc failure in decaps for %s.\0A\00", align 1
@.str.263 = private unnamed_addr constant [22 x i8] c"Decaps error for %s.\0A\00", align 1
@.str.264 = private unnamed_addr constant [7 x i8] c"keygen\00", align 1
@.str.265 = private unnamed_addr constant [18 x i8] c"+R15:%ld:%s:%.2f\0A\00", align 1
@.str.266 = private unnamed_addr constant [32 x i8] c"%ld %s KEM keygen ops in %.2fs\0A\00", align 1
@kems_results = internal unnamed_addr global [111 x [3 x double]] zeroinitializer, align 16
@.str.267 = private unnamed_addr constant [7 x i8] c"encaps\00", align 1
@.str.268 = private unnamed_addr constant [18 x i8] c"+R16:%ld:%s:%.2f\0A\00", align 1
@.str.269 = private unnamed_addr constant [32 x i8] c"%ld %s KEM encaps ops in %.2fs\0A\00", align 1
@.str.270 = private unnamed_addr constant [7 x i8] c"decaps\00", align 1
@.str.271 = private unnamed_addr constant [18 x i8] c"+R17:%ld:%s:%.2f\0A\00", align 1
@.str.272 = private unnamed_addr constant [32 x i8] c"%ld %s KEM decaps ops in %.2fs\0A\00", align 1
@.str.273 = private unnamed_addr constant [47 x i8] c"Error initializing classic keygen ctx for %s.\0A\00", align 1
@.str.274 = private unnamed_addr constant [51 x i8] c"Error while generating signature EVP_PKEY for %s.\0A\00", align 1
@.str.275 = private unnamed_addr constant [55 x i8] c"Error while initializing signing data structs for %s.\0A\00", align 1
@.str.276 = private unnamed_addr constant [17 x i8] c"signature buffer\00", align 1
@.str.277 = private unnamed_addr constant [32 x i8] c"MemAlloc error in sign for %s.\0A\00", align 1
@.str.278 = private unnamed_addr constant [23 x i8] c"Signing error for %s.\0A\00", align 1
@.str.279 = private unnamed_addr constant [54 x i8] c"Error while initializing verify data structs for %s.\0A\00", align 1
@.str.280 = private unnamed_addr constant [22 x i8] c"Verify error for %s.\0A\00", align 1
@.str.281 = private unnamed_addr constant [24 x i8] c"Verify 2 error for %s.\0A\00", align 1
@.str.282 = private unnamed_addr constant [18 x i8] c"+R18:%ld:%s:%.2f\0A\00", align 1
@.str.283 = private unnamed_addr constant [38 x i8] c"%ld %s signature keygen ops in %.2fs\0A\00", align 1
@sigs_results = internal unnamed_addr global [111 x [3 x double]] zeroinitializer, align 16
@.str.284 = private unnamed_addr constant [6 x i8] c"signs\00", align 1
@.str.285 = private unnamed_addr constant [18 x i8] c"+R19:%ld:%s:%.2f\0A\00", align 1
@.str.286 = private unnamed_addr constant [36 x i8] c"%ld %s signature sign ops in %.2fs\0A\00", align 1
@.str.287 = private unnamed_addr constant [18 x i8] c"+R20:%ld:%s:%.2f\0A\00", align 1
@.str.288 = private unnamed_addr constant [38 x i8] c"%ld %s signature verify ops in %.2fs\0A\00", align 1
@.str.289 = private unnamed_addr constant [13 x i8] c"version: %s\0A\00", align 1
@.str.291 = private unnamed_addr constant [13 x i8] c"options: %s\0A\00", align 1
@.str.292 = private unnamed_addr constant [3 x i8] c"+H\00", align 1
@.str.293 = private unnamed_addr constant [59 x i8] c"The 'numbers' are in 1000s of bytes per second processed.\0A\00", align 1
@.str.294 = private unnamed_addr constant [13 x i8] c"type        \00", align 1
@.str.295 = private unnamed_addr constant [4 x i8] c":%d\00", align 1
@.str.296 = private unnamed_addr constant [10 x i8] c"%7d bytes\00", align 1
@.str.298 = private unnamed_addr constant [35 x i8] c"failed to get name of cipher '%s'\0A\00", align 1
@.str.299 = private unnamed_addr constant [9 x i8] c"+F:%u:%s\00", align 1
@.str.300 = private unnamed_addr constant [6 x i8] c"%-13s\00", align 1
@results = internal unnamed_addr global [31 x [6 x double]] zeroinitializer, align 16
@.str.301 = private unnamed_addr constant [9 x i8] c" %11.2fk\00", align 1
@.str.302 = private unnamed_addr constant [6 x i8] c":%.2f\00", align 1
@.str.303 = private unnamed_addr constant [9 x i8] c" %11.2f \00", align 1
@.str.304 = private unnamed_addr constant [77 x i8] c"%19ssign    verify    encrypt   decrypt   sign/s verify/s  encr./s  decr./s\0A\00", align 1
@.str.305 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.306 = private unnamed_addr constant [23 x i8] c"+F2:%u:%u:%f:%f:%f:%f\0A\00", align 1
@.str.307 = private unnamed_addr constant [66 x i8] c"rsa %5u bits %8.6fs %8.6fs %8.6fs %8.6fs %8.1f %8.1f %8.1f %8.1f\0A\00", align 1
@.str.308 = private unnamed_addr constant [39 x i8] c"%18ssign    verify    sign/s verify/s\0A\00", align 1
@.str.309 = private unnamed_addr constant [17 x i8] c"+F3:%u:%u:%f:%f\0A\00", align 1
@.str.310 = private unnamed_addr constant [40 x i8] c"dsa %4u bits %8.6fs %8.6fs %8.1f %8.1f\0A\00", align 1
@.str.311 = private unnamed_addr constant [39 x i8] c"%30ssign    verify    sign/s verify/s\0A\00", align 1
@.str.312 = private unnamed_addr constant [17 x i8] c"+F4:%u:%u:%f:%f\0A\00", align 1
@.str.313 = private unnamed_addr constant [47 x i8] c"%4u bits ecdsa (%s) %8.4fs %8.4fs %8.1f %8.1f\0A\00", align 1
@.str.314 = private unnamed_addr constant [18 x i8] c"%30sop      op/s\0A\00", align 1
@.str.315 = private unnamed_addr constant [17 x i8] c"+F5:%u:%u:%f:%f\0A\00", align 1
@.str.316 = private unnamed_addr constant [33 x i8] c"%4u bits ecdh (%s) %8.4fs %8.1f\0A\00", align 1
@.str.317 = private unnamed_addr constant [20 x i8] c"+F6:%u:%u:%s:%f:%f\0A\00", align 1
@.str.318 = private unnamed_addr constant [47 x i8] c"%4u bits EdDSA (%s) %8.4fs %8.4fs %8.1f %8.1f\0A\00", align 1
@.str.319 = private unnamed_addr constant [20 x i8] c"+F7:%u:%u:%s:%f:%f\0A\00", align 1
@.str.320 = private unnamed_addr constant [45 x i8] c"%4u bits SM2 (%s) %8.4fs %8.4fs %8.1f %8.1f\0A\00", align 1
@.str.321 = private unnamed_addr constant [17 x i8] c"%23sop     op/s\0A\00", align 1
@.str.322 = private unnamed_addr constant [17 x i8] c"+F8:%u:%u:%f:%f\0A\00", align 1
@.str.323 = private unnamed_addr constant [28 x i8] c"%4u bits ffdh %8.4fs %8.1f\0A\00", align 1
@.str.324 = private unnamed_addr constant [62 x i8] c"%31skeygen    encaps    decaps keygens/s  encaps/s  decaps/s\0A\00", align 1
@.str.325 = private unnamed_addr constant [17 x i8] c"+F9:%u:%f:%f:%f\0A\00", align 1
@.str.326 = private unnamed_addr constant [45 x i8] c"%27s %8.6fs %8.6fs %8.6fs %9.1f %9.1f %9.1f\0A\00", align 1
@.str.327 = private unnamed_addr constant [62 x i8] c"%31skeygen     signs    verify keygens/s    sign/s  verify/s\0A\00", align 1
@.str.328 = private unnamed_addr constant [18 x i8] c"+F10:%u:%f:%f:%f\0A\00", align 1
@testmoderesult = internal unnamed_addr global i1 false, align 4
@.str.329 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@.str.330 = private unnamed_addr constant [12 x i8] c"aes-128-cbc\00", align 1
@.str.331 = private unnamed_addr constant [7 x i8] c"rsa512\00", align 1
@.str.332 = private unnamed_addr constant [8 x i8] c"rsa1024\00", align 1
@.str.333 = private unnamed_addr constant [8 x i8] c"rsa2048\00", align 1
@.str.334 = private unnamed_addr constant [8 x i8] c"rsa3072\00", align 1
@.str.335 = private unnamed_addr constant [8 x i8] c"rsa4096\00", align 1
@.str.336 = private unnamed_addr constant [8 x i8] c"rsa7680\00", align 1
@.str.337 = private unnamed_addr constant [9 x i8] c"rsa15360\00", align 1
@rsa_choices = internal unnamed_addr constant [7 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.331, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.332, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.333, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.334, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.335, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.336, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.337, i32 6, [4 x i8] zeroinitializer }], align 16
@.str.339 = private unnamed_addr constant [8 x i8] c"dsa1024\00", align 1
@.str.340 = private unnamed_addr constant [8 x i8] c"dsa2048\00", align 1
@dsa_choices = internal unnamed_addr constant [2 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.339, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.340, i32 1, [4 x i8] zeroinitializer }], align 16
@.str.342 = private unnamed_addr constant [4 x i8] c"md2\00", align 1
@.str.343 = private unnamed_addr constant [5 x i8] c"mdc2\00", align 1
@.str.344 = private unnamed_addr constant [4 x i8] c"md4\00", align 1
@.str.345 = private unnamed_addr constant [4 x i8] c"md5\00", align 1
@.str.346 = private unnamed_addr constant [5 x i8] c"sha1\00", align 1
@.str.347 = private unnamed_addr constant [7 x i8] c"sha512\00", align 1
@.str.348 = private unnamed_addr constant [10 x i8] c"whirlpool\00", align 1
@.str.349 = private unnamed_addr constant [7 x i8] c"ripemd\00", align 1
@.str.350 = private unnamed_addr constant [7 x i8] c"rmd160\00", align 1
@.str.351 = private unnamed_addr constant [10 x i8] c"ripemd160\00", align 1
@.str.352 = private unnamed_addr constant [4 x i8] c"rc4\00", align 1
@.str.353 = private unnamed_addr constant [9 x i8] c"des-ede3\00", align 1
@.str.354 = private unnamed_addr constant [12 x i8] c"aes-192-cbc\00", align 1
@.str.355 = private unnamed_addr constant [12 x i8] c"aes-256-cbc\00", align 1
@.str.356 = private unnamed_addr constant [17 x i8] c"camellia-128-cbc\00", align 1
@.str.357 = private unnamed_addr constant [17 x i8] c"camellia-192-cbc\00", align 1
@.str.358 = private unnamed_addr constant [17 x i8] c"camellia-256-cbc\00", align 1
@.str.359 = private unnamed_addr constant [8 x i8] c"rc2-cbc\00", align 1
@.str.360 = private unnamed_addr constant [4 x i8] c"rc2\00", align 1
@.str.361 = private unnamed_addr constant [8 x i8] c"rc5-cbc\00", align 1
@.str.362 = private unnamed_addr constant [4 x i8] c"rc5\00", align 1
@.str.363 = private unnamed_addr constant [9 x i8] c"idea-cbc\00", align 1
@.str.364 = private unnamed_addr constant [5 x i8] c"idea\00", align 1
@.str.365 = private unnamed_addr constant [9 x i8] c"seed-cbc\00", align 1
@.str.366 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.367 = private unnamed_addr constant [7 x i8] c"bf-cbc\00", align 1
@.str.368 = private unnamed_addr constant [9 x i8] c"blowfish\00", align 1
@.str.369 = private unnamed_addr constant [3 x i8] c"bf\00", align 1
@.str.370 = private unnamed_addr constant [9 x i8] c"cast-cbc\00", align 1
@.str.371 = private unnamed_addr constant [5 x i8] c"cast\00", align 1
@.str.372 = private unnamed_addr constant [6 x i8] c"cast5\00", align 1
@.str.373 = private unnamed_addr constant [6 x i8] c"ghash\00", align 1
@.str.374 = private unnamed_addr constant [8 x i8] c"kmac128\00", align 1
@.str.375 = private unnamed_addr constant [8 x i8] c"kmac256\00", align 1
@doit_choices = internal unnamed_addr constant [39 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.342, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.343, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.344, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.345, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.31, i32 9, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.346, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.329, i32 6, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.347, i32 7, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.348, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.349, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.350, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.351, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.352, i32 12, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.160, i32 10, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.353, i32 11, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.330, i32 19, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.354, i32 20, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.355, i32 21, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.356, i32 22, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.357, i32 23, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.358, i32 24, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.359, i32 15, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.360, i32 15, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.361, i32 16, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.362, i32 16, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.363, i32 13, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.364, i32 13, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.365, i32 14, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.366, i32 14, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.367, i32 17, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.368, i32 17, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.369, i32 17, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.370, i32 18, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.371, i32 18, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.372, i32 18, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.373, i32 26, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.53, i32 27, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.374, i32 29, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.375, i32 30, [4 x i8] zeroinitializer }], align 16
@ffdh_choices = internal unnamed_addr constant [5 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.69, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.70, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.71, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.72, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.73, i32 4, [4 x i8] zeroinitializer }], align 16
@.str.378 = private unnamed_addr constant [10 x i8] c"ecdsap160\00", align 1
@.str.379 = private unnamed_addr constant [10 x i8] c"ecdsap192\00", align 1
@.str.380 = private unnamed_addr constant [10 x i8] c"ecdsap224\00", align 1
@.str.381 = private unnamed_addr constant [10 x i8] c"ecdsap256\00", align 1
@.str.382 = private unnamed_addr constant [10 x i8] c"ecdsap384\00", align 1
@.str.383 = private unnamed_addr constant [10 x i8] c"ecdsap521\00", align 1
@.str.384 = private unnamed_addr constant [10 x i8] c"ecdsak163\00", align 1
@.str.385 = private unnamed_addr constant [10 x i8] c"ecdsak233\00", align 1
@.str.386 = private unnamed_addr constant [10 x i8] c"ecdsak283\00", align 1
@.str.387 = private unnamed_addr constant [10 x i8] c"ecdsak409\00", align 1
@.str.388 = private unnamed_addr constant [10 x i8] c"ecdsak571\00", align 1
@.str.389 = private unnamed_addr constant [10 x i8] c"ecdsab163\00", align 1
@.str.390 = private unnamed_addr constant [10 x i8] c"ecdsab233\00", align 1
@.str.391 = private unnamed_addr constant [10 x i8] c"ecdsab283\00", align 1
@.str.392 = private unnamed_addr constant [10 x i8] c"ecdsab409\00", align 1
@.str.393 = private unnamed_addr constant [10 x i8] c"ecdsab571\00", align 1
@.str.394 = private unnamed_addr constant [14 x i8] c"ecdsabrp256r1\00", align 1
@.str.395 = private unnamed_addr constant [14 x i8] c"ecdsabrp256t1\00", align 1
@.str.396 = private unnamed_addr constant [14 x i8] c"ecdsabrp384r1\00", align 1
@.str.397 = private unnamed_addr constant [14 x i8] c"ecdsabrp384t1\00", align 1
@.str.398 = private unnamed_addr constant [14 x i8] c"ecdsabrp512r1\00", align 1
@.str.399 = private unnamed_addr constant [14 x i8] c"ecdsabrp512t1\00", align 1
@ecdsa_choices = internal unnamed_addr constant [22 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.378, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.379, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.380, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.381, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.382, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.383, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.384, i32 6, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.385, i32 7, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.386, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.387, i32 9, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.388, i32 10, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.389, i32 11, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.390, i32 12, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.391, i32 13, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.392, i32 14, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.393, i32 15, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.394, i32 16, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.395, i32 17, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.396, i32 18, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.397, i32 19, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.398, i32 20, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.399, i32 21, [4 x i8] zeroinitializer }], align 16
@.str.401 = private unnamed_addr constant [9 x i8] c"ecdhp160\00", align 1
@.str.402 = private unnamed_addr constant [9 x i8] c"ecdhp192\00", align 1
@.str.403 = private unnamed_addr constant [9 x i8] c"ecdhp224\00", align 1
@.str.404 = private unnamed_addr constant [9 x i8] c"ecdhp256\00", align 1
@.str.405 = private unnamed_addr constant [9 x i8] c"ecdhp384\00", align 1
@.str.406 = private unnamed_addr constant [9 x i8] c"ecdhp521\00", align 1
@.str.407 = private unnamed_addr constant [9 x i8] c"ecdhk163\00", align 1
@.str.408 = private unnamed_addr constant [9 x i8] c"ecdhk233\00", align 1
@.str.409 = private unnamed_addr constant [9 x i8] c"ecdhk283\00", align 1
@.str.410 = private unnamed_addr constant [9 x i8] c"ecdhk409\00", align 1
@.str.411 = private unnamed_addr constant [9 x i8] c"ecdhk571\00", align 1
@.str.412 = private unnamed_addr constant [9 x i8] c"ecdhb163\00", align 1
@.str.413 = private unnamed_addr constant [9 x i8] c"ecdhb233\00", align 1
@.str.414 = private unnamed_addr constant [9 x i8] c"ecdhb283\00", align 1
@.str.415 = private unnamed_addr constant [9 x i8] c"ecdhb409\00", align 1
@.str.416 = private unnamed_addr constant [9 x i8] c"ecdhb571\00", align 1
@.str.417 = private unnamed_addr constant [13 x i8] c"ecdhbrp256r1\00", align 1
@.str.418 = private unnamed_addr constant [13 x i8] c"ecdhbrp256t1\00", align 1
@.str.419 = private unnamed_addr constant [13 x i8] c"ecdhbrp384r1\00", align 1
@.str.420 = private unnamed_addr constant [13 x i8] c"ecdhbrp384t1\00", align 1
@.str.421 = private unnamed_addr constant [13 x i8] c"ecdhbrp512r1\00", align 1
@.str.422 = private unnamed_addr constant [13 x i8] c"ecdhbrp512t1\00", align 1
@.str.423 = private unnamed_addr constant [11 x i8] c"ecdhx25519\00", align 1
@.str.424 = private unnamed_addr constant [9 x i8] c"ecdhx448\00", align 1
@ecdh_choices = internal unnamed_addr constant [24 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.401, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.402, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.403, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.404, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.405, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.406, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.407, i32 6, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.408, i32 7, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.409, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.410, i32 9, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.411, i32 10, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.412, i32 11, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.413, i32 12, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.414, i32 13, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.415, i32 14, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.416, i32 15, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.417, i32 16, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.418, i32 17, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.419, i32 18, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.420, i32 19, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.421, i32 20, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.422, i32 21, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.423, i32 22, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.424, i32 23, [4 x i8] zeroinitializer }], align 16
@.str.426 = private unnamed_addr constant [8 x i8] c"ed25519\00", align 1
@.str.427 = private unnamed_addr constant [6 x i8] c"ed448\00", align 1
@eddsa_choices = internal unnamed_addr constant [2 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.426, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.427, i32 1, [4 x i8] zeroinitializer }], align 16
@.str.429 = private unnamed_addr constant [9 x i8] c"curveSM2\00", align 1
@.str.431 = private unnamed_addr constant [13 x i8] c"hmac(sha256)\00", align 1
@run = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [20 x i8] c"Failure in the job\0A\00", align 1
@.str.433 = private unnamed_addr constant [32 x i8] c"Too many fds in ASYNC_WAIT_CTX\0A\00", align 1
@.str.434 = private unnamed_addr constant [91 x i8] c"Error: max_fd (%d) must be smaller than FD_SETSIZE (%d). Decrease the value of async_jobs\0A\00", align 1
@.str.435 = private unnamed_addr constant [23 x i8] c"Failure in the select\0A\00", align 1
@.str.436 = private unnamed_addr constant [18 x i8] c"\0AInvalid cipher!\0A\00", align 1
@.str.437 = private unnamed_addr constant [67 x i8] c"\0ARequested encryption length not a multiple of block size for %s!\0A\00", align 1
@.str.438 = private unnamed_addr constant [27 x i8] c"\0AFailed to set key and iv\0A\00", align 1
@.str.439 = private unnamed_addr constant [19 x i8] c"\0AFailed to set iv\0A\00", align 1
@.str.440 = private unnamed_addr constant [20 x i8] c"\0AFailed to set tag\0A\00", align 1
@.str.441 = private unnamed_addr constant [34 x i8] c"\0ACouldn't set cipher text length\0A\00", align 1
@.str.442 = private unnamed_addr constant [38 x i8] c"\0ACouldn't insert AAD when decrypting\0A\00", align 1
@.str.443 = private unnamed_addr constant [29 x i8] c"\0AFailed to decrypt the data\0A\00", align 1
@.str.444 = private unnamed_addr constant [29 x i8] c"\0AFailed to encrypt the data\0A\00", align 1
@.str.445 = private unnamed_addr constant [30 x i8] c"Error finalizing cipher loop\0A\00", align 1
@aad = internal global <{ i8, [12 x i8] }> <{ i8 -52, [12 x i8] zeroinitializer }>, align 8
@.str.447 = private unnamed_addr constant [18 x i8] c"RSA sign failure\0A\00", align 1
@.str.448 = private unnamed_addr constant [20 x i8] c"RSA verify failure\0A\00", align 1
@.str.449 = private unnamed_addr constant [21 x i8] c"RSA encrypt failure\0A\00", align 1
@.str.450 = private unnamed_addr constant [21 x i8] c"RSA decrypt failure\0A\00", align 1
@.str.451 = private unnamed_addr constant [18 x i8] c"DSA sign failure\0A\00", align 1
@.str.452 = private unnamed_addr constant [20 x i8] c"DSA verify failure\0A\00", align 1
@.str.453 = private unnamed_addr constant [57 x i8] c"Unhandled error in the error queue during EC key setup.\0A\00", align 1
@.str.454 = private unnamed_addr constant [25 x i8] c"EC params init failure.\0A\00", align 1
@.str.455 = private unnamed_addr constant [28 x i8] c"EC key generation failure.\0A\00", align 1
@.str.456 = private unnamed_addr constant [20 x i8] c"ECDSA sign failure\0A\00", align 1
@.str.457 = private unnamed_addr constant [22 x i8] c"ECDSA verify failure\0A\00", align 1
@.str.458 = private unnamed_addr constant [25 x i8] c"EdDSA sign init failure\0A\00", align 1
@.str.459 = private unnamed_addr constant [20 x i8] c"EdDSA sign failure\0A\00", align 1
@.str.460 = private unnamed_addr constant [27 x i8] c"EdDSA verify init failure\0A\00", align 1
@.str.461 = private unnamed_addr constant [22 x i8] c"EdDSA verify failure\0A\00", align 1
@.str.462 = private unnamed_addr constant [23 x i8] c"SM2 init sign failure\0A\00", align 1
@.str.463 = private unnamed_addr constant [18 x i8] c"SM2 sign failure\0A\00", align 1
@.str.464 = private unnamed_addr constant [25 x i8] c"SM2 verify init failure\0A\00", align 1
@.str.465 = private unnamed_addr constant [20 x i8] c"SM2 verify failure\0A\00", align 1
@.str.466 = private unnamed_addr constant [14 x i8] c"sig sign loop\00", align 1
@.str.467 = private unnamed_addr constant [30 x i8] c"SIG sign failure at count %d\0A\00", align 1
@.str.468 = private unnamed_addr constant [32 x i8] c"SIG verify failure at count %d\0A\00", align 1
@.str.469 = private unnamed_addr constant [14 x i8] c"+DT:%s:%d:%d\0A\00", align 1
@.str.470 = private unnamed_addr constant [41 x i8] c"Doing %s ops for %ds on %d size blocks: \00", align 1
@.str.471 = private unnamed_addr constant [18 x i8] c"+DTP:%d:%s:%s:%d\0A\00", align 1
@.str.472 = private unnamed_addr constant [34 x i8] c"Doing %u bits %s %s ops for %ds: \00", align 1
@.str.473 = private unnamed_addr constant [15 x i8] c"+DTP:%s:%s:%d\0A\00", align 1
@.str.474 = private unnamed_addr constant [26 x i8] c"Doing %s %s ops for %ds: \00", align 1
@.str.475 = private unnamed_addr constant [11 x i8] c"%s error!\0A\00", align 1
@.str.476 = private unnamed_addr constant [13 x i8] c"+R:%d:%s:%f\0A\00", align 1
@.str.477 = private unnamed_addr constant [20 x i8] c"%d %s ops in %.2fs\0A\00", align 1
@.str.478 = private unnamed_addr constant [23 x i8] c"fd buffer for do_multi\00", align 1
@.str.479 = private unnamed_addr constant [14 x i8] c"pipe failure\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.480 = private unnamed_addr constant [12 x i8] c"dup failed\0A\00", align 1
@.str.481 = private unnamed_addr constant [17 x i8] c"Forked child %d\0A\00", align 1
@.str.482 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.483 = private unnamed_addr constant [26 x i8] c"fdopen failure with 0x%x\0A\00", align 1
@.str.484 = private unnamed_addr constant [42 x i8] c"Don't understand line '%s' from child %d\0A\00", align 1
@.str.485 = private unnamed_addr constant [17 x i8] c"Got: %s from %d\0A\00", align 1
@.str.486 = private unnamed_addr constant [4 x i8] c"+F:\00", align 1
@.str.495 = private unnamed_addr constant [6 x i8] c"+F10:\00", align 1
@.str.496 = private unnamed_addr constant [4 x i8] c"+H:\00", align 1
@.str.497 = private unnamed_addr constant [33 x i8] c"Unknown type '%s' from child %d\0A\00", align 1
@.str.498 = private unnamed_addr constant [35 x i8] c"Waitng for child failed with 0x%x\0A\00", align 1
@.str.499 = private unnamed_addr constant [22 x i8] c"Child exited with %d\0A\00", align 1
@.str.500 = private unnamed_addr constant [31 x i8] c"Child terminated by signal %d\0A\00", align 1
@multiblock_speed.mblengths_list = internal unnamed_addr constant [5 x i32] [i32 8192, i32 16384, i32 32768, i32 65536, i32 131072], align 16
@.str.501 = private unnamed_addr constant [24 x i8] c"multiblock input buffer\00", align 1
@.str.502 = private unnamed_addr constant [25 x i8] c"multiblock output buffer\00", align 1
@.str.503 = private unnamed_addr constant [35 x i8] c"failed to allocate cipher context\0A\00", align 1
@.str.504 = private unnamed_addr constant [37 x i8] c"failed to initialise cipher context\0A\00", align 1
@.str.505 = private unnamed_addr constant [36 x i8] c"Impossible negative key length: %d\0A\00", align 1
@.str.506 = private unnamed_addr constant [38 x i8] c"failed to generate random cipher key\0A\00", align 1
@.str.507 = private unnamed_addr constant [26 x i8] c"failed to set cipher key\0A\00", align 1
@.str.508 = private unnamed_addr constant [24 x i8] c"failed to set AEAD key\0A\00", align 1
@.str.509 = private unnamed_addr constant [27 x i8] c"failed to get cipher name\0A\00", align 1
@.str.510 = private unnamed_addr constant [28 x i8] c"error setting random bytes\0A\00", align 1
@.str.511 = private unnamed_addr constant [28 x i8] c"Error performing cipher op\0A\00", align 1
@.str.512 = private unnamed_addr constant [9 x i8] c"+F:%d:%s\00", align 1
@.str.513 = private unnamed_addr constant [25 x i8] c"type                    \00", align 1
@.str.514 = private unnamed_addr constant [6 x i8] c"%-24s\00", align 1
@str = private unnamed_addr constant [58 x i8] c"The 'numbers' are in 1000s of bytes per second processed.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_dsa(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  store ptr null, ptr %2, align 8, !tbaa !4
  switch i32 %0, label %44 [
    i32 512, label %5
    i32 1024, label %3
    i32 2048, label %4
  ]

3:                                                ; preds = %1
  br label %5

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %1, %4, %3
  %.sroa.30.0 = phi i32 [ 256, %4 ], [ 128, %3 ], [ 64, %1 ]
  %.sroa.26.0 = phi i32 [ 256, %4 ], [ 128, %3 ], [ 65, %1 ]
  %.sroa.18.0 = phi ptr [ @dsa2048_q, %4 ], [ @dsa1024_q, %3 ], [ @dsa512_q, %1 ]
  %.sroa.14.0 = phi ptr [ @dsa2048_g, %4 ], [ @dsa1024_g, %3 ], [ @dsa512_g, %1 ]
  %.sroa.10.0 = phi ptr [ @dsa2048_p, %4 ], [ @dsa1024_p, %3 ], [ @dsa512_p, %1 ]
  %.sroa.6.0 = phi ptr [ @dsa2048_pub, %4 ], [ @dsa1024_pub, %3 ], [ @dsa512_pub, %1 ]
  %.sroa.0.0 = phi ptr [ @dsa2048_priv, %4 ], [ @dsa1024_priv, %3 ], [ @dsa512_priv, %1 ]
  %6 = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef nonnull @.str, ptr noundef null) #14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %44, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @BN_bin2bn(ptr noundef nonnull %.sroa.0.0, i32 noundef 20, ptr noundef null) #14
  %10 = tail call ptr @BN_bin2bn(ptr noundef nonnull %.sroa.6.0, i32 noundef %.sroa.26.0, ptr noundef null) #14
  %11 = tail call ptr @BN_bin2bn(ptr noundef nonnull %.sroa.10.0, i32 noundef %.sroa.30.0, ptr noundef null) #14
  %12 = tail call ptr @BN_bin2bn(ptr noundef nonnull %.sroa.18.0, i32 noundef 20, ptr noundef null) #14
  %13 = tail call ptr @BN_bin2bn(ptr noundef nonnull %.sroa.14.0, i32 noundef %.sroa.30.0, ptr noundef null) #14
  %14 = icmp eq ptr %9, null
  %15 = icmp eq ptr %10, null
  %or.cond = select i1 %14, i1 true, i1 %15
  %16 = icmp eq ptr %11, null
  %or.cond3 = select i1 %or.cond, i1 true, i1 %16
  %17 = icmp eq ptr %12, null
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %17
  %18 = icmp eq ptr %13, null
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %18
  br i1 %or.cond7, label %42, label %19

19:                                               ; preds = %8
  %20 = tail call ptr @OSSL_PARAM_BLD_new() #14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %42, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef nonnull %20, ptr noundef nonnull @.str.1, ptr noundef nonnull %11) #14
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %42, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef nonnull %20, ptr noundef nonnull @.str.2, ptr noundef nonnull %12) #14
  %.not45 = icmp eq i32 %25, 0
  br i1 %.not45, label %42, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef nonnull %20, ptr noundef nonnull @.str.3, ptr noundef nonnull %13) #14
  %.not46 = icmp eq i32 %27, 0
  br i1 %.not46, label %42, label %28

28:                                               ; preds = %26
  %29 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef nonnull %20, ptr noundef nonnull @.str.4, ptr noundef nonnull %9) #14
  %.not47 = icmp eq i32 %29, 0
  br i1 %.not47, label %42, label %30

30:                                               ; preds = %28
  %31 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef nonnull %20, ptr noundef nonnull @.str.5, ptr noundef nonnull %10) #14
  %.not48 = icmp eq i32 %31, 0
  br i1 %.not48, label %42, label %32

32:                                               ; preds = %30
  %33 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef nonnull %20) #14
  %34 = icmp eq ptr %33, null
  br i1 %34, label %42, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @EVP_PKEY_fromdata_init(ptr noundef nonnull %6) #14
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = call i32 @EVP_PKEY_fromdata(ptr noundef nonnull %6, ptr noundef nonnull %2, i32 noundef 135, ptr noundef nonnull %33) #14
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %38, %35
  store ptr null, ptr %2, align 8, !tbaa !4
  br label %42

42:                                               ; preds = %38, %41, %19, %22, %24, %26, %28, %30, %32, %8
  %.035 = phi ptr [ null, %8 ], [ null, %19 ], [ %20, %32 ], [ %20, %41 ], [ %20, %38 ], [ %20, %30 ], [ %20, %28 ], [ %20, %26 ], [ %20, %24 ], [ %20, %22 ]
  %.0 = phi ptr [ null, %8 ], [ null, %19 ], [ null, %32 ], [ %33, %41 ], [ %33, %38 ], [ null, %30 ], [ null, %28 ], [ null, %26 ], [ null, %24 ], [ null, %22 ]
  call void @OSSL_PARAM_free(ptr noundef %.0) #14
  call void @OSSL_PARAM_BLD_free(ptr noundef %.035) #14
  call void @BN_free(ptr noundef %9) #14
  call void @BN_free(ptr noundef %10) #14
  call void @BN_free(ptr noundef %11) #14
  call void @BN_free(ptr noundef %12) #14
  call void @BN_free(ptr noundef %13) #14
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %6) #14
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  br label %44

44:                                               ; preds = %5, %1, %42
  %.036 = phi ptr [ %43, %42 ], [ null, %1 ], [ null, %5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  ret ptr %.036
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_BLD_new() local_unnamed_addr #2

declare i32 @OSSL_PARAM_BLD_push_BN(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_fromdata_init(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_fromdata(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_free(ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_BLD_free(ptr noundef) local_unnamed_addr #2

declare void @BN_free(ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @speed_main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [31 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [7 x i8], align 1
  %13 = alloca [5 x i8], align 1
  %14 = alloca [2 x i8], align 2
  %15 = alloca [22 x i8], align 16
  %16 = alloca [24 x i8], align 16
  %17 = alloca [2 x i8], align 2
  %18 = alloca [111 x i8], align 16
  %19 = alloca [111 x i8], align 16
  %20 = alloca [3 x %struct.ossl_param_st], align 16
  %21 = alloca %struct.ossl_param_st, align 8
  %22 = alloca %struct.ossl_param_st, align 8
  %23 = alloca %struct.ossl_param_st, align 8
  %24 = alloca [4 x %struct.ossl_param_st], align 16
  %25 = alloca %struct.ossl_param_st, align 8
  %26 = alloca %struct.ossl_param_st, align 8
  %27 = alloca %struct.ossl_param_st, align 8
  %28 = alloca %struct.ossl_param_st, align 8
  %29 = alloca i32, align 4
  %30 = alloca [3 x %struct.ossl_param_st], align 16
  %31 = alloca ptr, align 8
  %32 = alloca %struct.ossl_param_st, align 8
  %33 = alloca %struct.ossl_param_st, align 8
  %34 = alloca %struct.ossl_param_st, align 8
  %35 = alloca [2 x %struct.ossl_param_st], align 16
  %36 = alloca %struct.ossl_param_st, align 8
  %37 = alloca %struct.ossl_param_st, align 8
  %38 = alloca [2 x %struct.ossl_param_st], align 16
  %39 = alloca %struct.ossl_param_st, align 8
  %40 = alloca %struct.ossl_param_st, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i32, align 4
  %56 = alloca [100 x i8], align 16
  %57 = alloca [2 x %struct.ossl_param_st], align 16
  %58 = alloca %struct.ossl_param_st, align 8
  %59 = alloca %struct.ossl_param_st, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca [32 x i8], align 16
  %63 = alloca [100 x i8], align 16
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca i32, align 4
  %67 = alloca [2 x %struct.ossl_param_st], align 16
  %68 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  store ptr null, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %8) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(31) %8, i8 0, i64 31, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #14
  store i32 0, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #14
  store ptr null, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %12) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %12, i8 0, i64 7, i1 false)
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %13) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %13, i8 0, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %14) #14
  store i16 0, ptr %14, align 2
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %15) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) %15, i8 0, i64 22, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %17) #14
  store i16 0, ptr %17, align 2
  call void @llvm.lifetime.start.p0(i64 111, ptr nonnull %18) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(111) %18, i8 0, i64 111, i1 false)
  call void @llvm.lifetime.start.p0(i64 111, ptr nonnull %19) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(111) %19, i8 0, i64 111, i1 false)
  %69 = tail call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @speed_options) #14
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 25
  %indvars.iv3770.sroa.gep4999 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %indvars.iv3759.sroa.gep5000 = getelementptr inbounds nuw i8, ptr %14, i64 1
  br label %73

73:                                               ; preds = %.backedge, %2
  %74 = phi i8 [ 0, %2 ], [ %.be, %.backedge ]
  %75 = phi i8 [ 0, %2 ], [ %.be4675, %.backedge ]
  %.sroa.52.0 = phi i32 [ 10, %2 ], [ %.sroa.52.0.be, %.backedge ]
  %.sroa.48.0 = phi i32 [ 10, %2 ], [ %.sroa.48.0.be, %.backedge ]
  %.sroa.46.0 = phi i32 [ 10, %2 ], [ %.sroa.46.0.be, %.backedge ]
  %.sroa.43.0 = phi i32 [ 10, %2 ], [ %.sroa.43.0.be, %.backedge ]
  %.sroa.40.0 = phi i32 [ 10, %2 ], [ %.sroa.40.0.be, %.backedge ]
  %.sroa.38.0 = phi i32 [ 10, %2 ], [ %.sroa.38.0.be, %.backedge ]
  %.sroa.35.0 = phi i32 [ 10, %2 ], [ %.sroa.35.0.be, %.backedge ]
  %.sroa.32.0 = phi i32 [ 10, %2 ], [ %.sroa.32.0.be, %.backedge ]
  %.sroa.27.0 = phi i32 [ 10, %2 ], [ %.sroa.27.0.be, %.backedge ]
  %.sroa.02016.0 = phi i32 [ 3, %2 ], [ %.sroa.02016.0.be, %.backedge ]
  %.01413 = phi i32 [ 0, %2 ], [ %.01413.be, %.backedge ]
  %.01398 = phi i32 [ 0, %2 ], [ %.01398.be, %.backedge ]
  %.01372 = phi i32 [ 2, %2 ], [ %.01372.be, %.backedge ]
  %.01366 = phi i8 [ 0, %2 ], [ %.01366.be, %.backedge ]
  %.01360 = phi i8 [ 0, %2 ], [ %.01360.be, %.backedge ]
  %.01340 = phi i32 [ 6, %2 ], [ %.01340.be, %.backedge ]
  %.01327 = phi i32 [ 0, %2 ], [ %.01327.be, %.backedge ]
  %.01318 = phi i32 [ 0, %2 ], [ %.01318.be, %.backedge ]
  %.01275 = phi ptr [ null, %2 ], [ %.01275.be, %.backedge ]
  %.01264 = phi ptr [ null, %2 ], [ %.01264.be, %.backedge ]
  %76 = call i32 @opt_next() #14
  switch i32 %76, label %.backedge [
    i32 0, label %193
    i32 1610, label %188
    i32 -1, label %.loopexit2490
    i32 1, label %80
    i32 2, label %81
    i32 3, label %82
    i32 4, label %114
    i32 1611, label %130
    i32 5, label %146
    i32 6, label %147
    i32 7, label %149
    i32 11, label %155
    i32 10, label %166
    i32 8, label %172
    i32 9, label %173
    i32 1613, label %192
    i32 1612, label %191
    i32 1501, label %174
    i32 1502, label %174
    i32 1615, label %190
    i32 1614, label %189
    i32 1601, label %176
    i32 1602, label %176
    i32 1604, label %176
    i32 1603, label %176
    i32 1606, label %178
    i32 1607, label %182
    i32 1608, label %184
    i32 1609, label %186
  ]

.backedge:                                        ; preds = %73, %178, %176, %174, %166, %161, %149, %192, %191, %190, %189, %188, %186, %184, %182, %173, %172, %147, %146, %144, %128, %112, %81
  %.be = phi i8 [ %74, %73 ], [ %74, %186 ], [ %74, %184 ], [ %74, %182 ], [ %74, %178 ], [ %74, %176 ], [ %74, %189 ], [ %74, %190 ], [ %74, %174 ], [ %74, %191 ], [ %74, %192 ], [ %74, %173 ], [ %74, %172 ], [ %74, %166 ], [ %74, %161 ], [ %74, %149 ], [ %74, %147 ], [ %74, %146 ], [ %74, %144 ], [ %74, %128 ], [ 1, %112 ], [ %74, %81 ], [ %74, %188 ]
  %.be4675 = phi i8 [ %75, %73 ], [ %75, %186 ], [ %75, %184 ], [ %75, %182 ], [ %75, %178 ], [ %75, %176 ], [ %75, %189 ], [ %75, %190 ], [ %75, %174 ], [ %75, %191 ], [ %75, %192 ], [ %75, %173 ], [ %75, %172 ], [ %75, %166 ], [ %75, %161 ], [ %75, %149 ], [ %75, %147 ], [ %75, %146 ], [ 1, %144 ], [ %75, %128 ], [ %75, %112 ], [ %75, %81 ], [ %75, %188 ]
  %.sroa.52.0.be = phi i32 [ %.sroa.52.0, %73 ], [ %.sroa.52.0, %186 ], [ %185, %184 ], [ %.sroa.52.0, %182 ], [ %.sroa.52.0, %178 ], [ %.sroa.52.0, %176 ], [ %.sroa.52.0, %189 ], [ %.sroa.52.0, %190 ], [ %.sroa.52.0, %174 ], [ %.sroa.52.0, %191 ], [ %.sroa.52.0, %192 ], [ %.sroa.52.0, %173 ], [ %.sroa.52.0, %172 ], [ %.sroa.52.0, %166 ], [ %.sroa.52.0, %161 ], [ %.sroa.52.0, %149 ], [ %.sroa.52.0, %147 ], [ %.sroa.52.0, %146 ], [ %.sroa.52.0, %144 ], [ %.sroa.52.0, %128 ], [ %.sroa.52.0, %112 ], [ %.sroa.52.0, %81 ], [ %.sroa.52.0, %188 ]
  %.sroa.48.0.be = phi i32 [ %.sroa.48.0, %73 ], [ %.sroa.48.0, %186 ], [ %185, %184 ], [ %.sroa.48.0, %182 ], [ %.sroa.48.0, %178 ], [ %.sroa.48.0, %176 ], [ %.sroa.48.0, %189 ], [ %.sroa.48.0, %190 ], [ %.sroa.48.0, %174 ], [ %.sroa.48.0, %191 ], [ %.sroa.48.0, %192 ], [ %.sroa.48.0, %173 ], [ %.sroa.48.0, %172 ], [ %.sroa.48.0, %166 ], [ %.sroa.48.0, %161 ], [ %.sroa.48.0, %149 ], [ %.sroa.48.0, %147 ], [ %.sroa.48.0, %146 ], [ %.sroa.48.0, %144 ], [ %.sroa.48.0, %128 ], [ %.sroa.48.0, %112 ], [ %.sroa.48.0, %81 ], [ %.sroa.48.0, %188 ]
  %.sroa.46.0.be = phi i32 [ %.sroa.46.0, %73 ], [ %.sroa.46.0, %186 ], [ %185, %184 ], [ %.sroa.46.0, %182 ], [ %.sroa.46.0, %178 ], [ %.sroa.46.0, %176 ], [ %.sroa.46.0, %189 ], [ %.sroa.46.0, %190 ], [ %.sroa.46.0, %174 ], [ %.sroa.46.0, %191 ], [ %.sroa.46.0, %192 ], [ %.sroa.46.0, %173 ], [ %.sroa.46.0, %172 ], [ %.sroa.46.0, %166 ], [ %.sroa.46.0, %161 ], [ %.sroa.46.0, %149 ], [ %.sroa.46.0, %147 ], [ %.sroa.46.0, %146 ], [ %.sroa.46.0, %144 ], [ %.sroa.46.0, %128 ], [ %.sroa.46.0, %112 ], [ %.sroa.46.0, %81 ], [ %.sroa.46.0, %188 ]
  %.sroa.43.0.be = phi i32 [ %.sroa.43.0, %73 ], [ %.sroa.43.0, %186 ], [ %185, %184 ], [ %.sroa.43.0, %182 ], [ %.sroa.43.0, %178 ], [ %.sroa.43.0, %176 ], [ %.sroa.43.0, %189 ], [ %.sroa.43.0, %190 ], [ %.sroa.43.0, %174 ], [ %.sroa.43.0, %191 ], [ %.sroa.43.0, %192 ], [ %.sroa.43.0, %173 ], [ %.sroa.43.0, %172 ], [ %.sroa.43.0, %166 ], [ %.sroa.43.0, %161 ], [ %.sroa.43.0, %149 ], [ %.sroa.43.0, %147 ], [ %.sroa.43.0, %146 ], [ %.sroa.43.0, %144 ], [ %.sroa.43.0, %128 ], [ %.sroa.43.0, %112 ], [ %.sroa.43.0, %81 ], [ %.sroa.43.0, %188 ]
  %.sroa.40.0.be = phi i32 [ %.sroa.40.0, %73 ], [ %.sroa.40.0, %186 ], [ %185, %184 ], [ %.sroa.40.0, %182 ], [ %.sroa.40.0, %178 ], [ %.sroa.40.0, %176 ], [ %.sroa.40.0, %189 ], [ %.sroa.40.0, %190 ], [ %.sroa.40.0, %174 ], [ %.sroa.40.0, %191 ], [ %.sroa.40.0, %192 ], [ %.sroa.40.0, %173 ], [ %.sroa.40.0, %172 ], [ %.sroa.40.0, %166 ], [ %.sroa.40.0, %161 ], [ %.sroa.40.0, %149 ], [ %.sroa.40.0, %147 ], [ %.sroa.40.0, %146 ], [ %.sroa.40.0, %144 ], [ %.sroa.40.0, %128 ], [ %.sroa.40.0, %112 ], [ %.sroa.40.0, %81 ], [ %.sroa.40.0, %188 ]
  %.sroa.38.0.be = phi i32 [ %.sroa.38.0, %73 ], [ %.sroa.38.0, %186 ], [ %185, %184 ], [ %.sroa.38.0, %182 ], [ %.sroa.38.0, %178 ], [ %.sroa.38.0, %176 ], [ %.sroa.38.0, %189 ], [ %.sroa.38.0, %190 ], [ %.sroa.38.0, %174 ], [ %.sroa.38.0, %191 ], [ %.sroa.38.0, %192 ], [ %.sroa.38.0, %173 ], [ %.sroa.38.0, %172 ], [ %.sroa.38.0, %166 ], [ %.sroa.38.0, %161 ], [ %.sroa.38.0, %149 ], [ %.sroa.38.0, %147 ], [ %.sroa.38.0, %146 ], [ %.sroa.38.0, %144 ], [ %.sroa.38.0, %128 ], [ %.sroa.38.0, %112 ], [ %.sroa.38.0, %81 ], [ %.sroa.38.0, %188 ]
  %.sroa.35.0.be = phi i32 [ %.sroa.35.0, %73 ], [ %.sroa.35.0, %186 ], [ %185, %184 ], [ %.sroa.35.0, %182 ], [ %.sroa.35.0, %178 ], [ %.sroa.35.0, %176 ], [ %.sroa.35.0, %189 ], [ %.sroa.35.0, %190 ], [ %.sroa.35.0, %174 ], [ %.sroa.35.0, %191 ], [ %.sroa.35.0, %192 ], [ %.sroa.35.0, %173 ], [ %.sroa.35.0, %172 ], [ %.sroa.35.0, %166 ], [ %.sroa.35.0, %161 ], [ %.sroa.35.0, %149 ], [ %.sroa.35.0, %147 ], [ %.sroa.35.0, %146 ], [ %.sroa.35.0, %144 ], [ %.sroa.35.0, %128 ], [ %.sroa.35.0, %112 ], [ %.sroa.35.0, %81 ], [ %.sroa.35.0, %188 ]
  %.sroa.32.0.be = phi i32 [ %.sroa.32.0, %73 ], [ %.sroa.32.0, %186 ], [ %185, %184 ], [ %.sroa.32.0, %182 ], [ %.sroa.32.0, %178 ], [ %.sroa.32.0, %176 ], [ %.sroa.32.0, %189 ], [ %.sroa.32.0, %190 ], [ %.sroa.32.0, %174 ], [ %.sroa.32.0, %191 ], [ %.sroa.32.0, %192 ], [ %.sroa.32.0, %173 ], [ %.sroa.32.0, %172 ], [ %.sroa.32.0, %166 ], [ %.sroa.32.0, %161 ], [ %.sroa.32.0, %149 ], [ %.sroa.32.0, %147 ], [ %.sroa.32.0, %146 ], [ %.sroa.32.0, %144 ], [ %.sroa.32.0, %128 ], [ %.sroa.32.0, %112 ], [ %.sroa.32.0, %81 ], [ %.sroa.32.0, %188 ]
  %.sroa.27.0.be = phi i32 [ %.sroa.27.0, %73 ], [ %.sroa.27.0, %186 ], [ %185, %184 ], [ %.sroa.27.0, %182 ], [ %.sroa.27.0, %178 ], [ %.sroa.27.0, %176 ], [ %.sroa.27.0, %189 ], [ %.sroa.27.0, %190 ], [ %.sroa.27.0, %174 ], [ %.sroa.27.0, %191 ], [ %.sroa.27.0, %192 ], [ %.sroa.27.0, %173 ], [ %.sroa.27.0, %172 ], [ %.sroa.27.0, %166 ], [ %.sroa.27.0, %161 ], [ %.sroa.27.0, %149 ], [ %.sroa.27.0, %147 ], [ %.sroa.27.0, %146 ], [ %.sroa.27.0, %144 ], [ %.sroa.27.0, %128 ], [ %.sroa.27.0, %112 ], [ %.sroa.27.0, %81 ], [ %.sroa.27.0, %188 ]
  %.sroa.02016.0.be = phi i32 [ %.sroa.02016.0, %73 ], [ %.sroa.02016.0, %186 ], [ %185, %184 ], [ %.sroa.02016.0, %182 ], [ %.sroa.02016.0, %178 ], [ %.sroa.02016.0, %176 ], [ %.sroa.02016.0, %189 ], [ %.sroa.02016.0, %190 ], [ %.sroa.02016.0, %174 ], [ %.sroa.02016.0, %191 ], [ %.sroa.02016.0, %192 ], [ %.sroa.02016.0, %173 ], [ %.sroa.02016.0, %172 ], [ %.sroa.02016.0, %166 ], [ %.sroa.02016.0, %161 ], [ %.sroa.02016.0, %149 ], [ %.sroa.02016.0, %147 ], [ %.sroa.02016.0, %146 ], [ %.sroa.02016.0, %144 ], [ %.sroa.02016.0, %128 ], [ %.sroa.02016.0, %112 ], [ %.sroa.02016.0, %81 ], [ %.sroa.02016.0, %188 ]
  %.01413.be = phi i32 [ %.01413, %73 ], [ %.01413, %186 ], [ %.01413, %184 ], [ %.01413, %182 ], [ %.01413, %178 ], [ %.01413, %176 ], [ %.01413, %189 ], [ %.01413, %190 ], [ %.01413, %174 ], [ %.01413, %191 ], [ %.01413, %192 ], [ %.01413, %173 ], [ %.01413, %172 ], [ %.01413, %166 ], [ %156, %161 ], [ %.01413, %149 ], [ %.01413, %147 ], [ %.01413, %146 ], [ %.01413, %144 ], [ %.01413, %128 ], [ %.01413, %112 ], [ %.01413, %81 ], [ %.01413, %188 ]
  %.01398.be = phi i32 [ %.01398, %73 ], [ %.01398, %186 ], [ %.01398, %184 ], [ %.01398, %182 ], [ %.01398, %178 ], [ %.01398, %176 ], [ %.01398, %189 ], [ %.01398, %190 ], [ %.01398, %174 ], [ %.01398, %191 ], [ %.01398, %192 ], [ %.01398, %173 ], [ %.01398, %172 ], [ %.01398, %166 ], [ %.01398, %161 ], [ %150, %149 ], [ %.01398, %147 ], [ %.01398, %146 ], [ %.01398, %144 ], [ %.01398, %128 ], [ %.01398, %112 ], [ %.01398, %81 ], [ %.01398, %188 ]
  %.01372.be = phi i32 [ %.01372, %73 ], [ %.01372, %186 ], [ %.01372, %184 ], [ %183, %182 ], [ %.01372, %178 ], [ %.01372, %176 ], [ %.01372, %189 ], [ %.01372, %190 ], [ %.01372, %174 ], [ %.01372, %191 ], [ %.01372, %192 ], [ %.01372, %173 ], [ %.01372, %172 ], [ %.01372, %166 ], [ %.01372, %161 ], [ %.01372, %149 ], [ %.01372, %147 ], [ %.01372, %146 ], [ %.01372, %144 ], [ %.01372, %128 ], [ %.01372, %112 ], [ %.01372, %81 ], [ %.01372, %188 ]
  %.01366.be = phi i8 [ %.01366, %73 ], [ %.01366, %186 ], [ %.01366, %184 ], [ %.01366, %182 ], [ %.01366, %178 ], [ %.01366, %176 ], [ 1, %189 ], [ %.01366, %190 ], [ %.01366, %174 ], [ %.01366, %191 ], [ %.01366, %192 ], [ %.01366, %173 ], [ %.01366, %172 ], [ %.01366, %166 ], [ %.01366, %161 ], [ %.01366, %149 ], [ %.01366, %147 ], [ %.01366, %146 ], [ %.01366, %144 ], [ %.01366, %128 ], [ %.01366, %112 ], [ %.01366, %81 ], [ %.01366, %188 ]
  %.01360.be = phi i8 [ %.01360, %73 ], [ %.01360, %186 ], [ %.01360, %184 ], [ %.01360, %182 ], [ %.01360, %178 ], [ %.01360, %176 ], [ %.01360, %189 ], [ 1, %190 ], [ %.01360, %174 ], [ %.01360, %191 ], [ %.01360, %192 ], [ %.01360, %173 ], [ %.01360, %172 ], [ %.01360, %166 ], [ %.01360, %161 ], [ %.01360, %149 ], [ %.01360, %147 ], [ %.01360, %146 ], [ %.01360, %144 ], [ %.01360, %128 ], [ %.01360, %112 ], [ %.01360, %81 ], [ %.01360, %188 ]
  %.01340.be = phi i32 [ %.01340, %73 ], [ 1, %186 ], [ %.01340, %184 ], [ %.01340, %182 ], [ %.01340, %178 ], [ %.01340, %176 ], [ %.01340, %189 ], [ %.01340, %190 ], [ %.01340, %174 ], [ %.01340, %191 ], [ %.01340, %192 ], [ %.01340, %173 ], [ %.01340, %172 ], [ %.01340, %166 ], [ %.01340, %161 ], [ %.01340, %149 ], [ %.01340, %147 ], [ %.01340, %146 ], [ %.01340, %144 ], [ %.01340, %128 ], [ %.01340, %112 ], [ %.01340, %81 ], [ %.01340, %188 ]
  %.01327.be = phi i32 [ %.01327, %73 ], [ %.01327, %186 ], [ %.01327, %184 ], [ %.01327, %182 ], [ %.01327, %178 ], [ %.01327, %176 ], [ %.01327, %189 ], [ %.01327, %190 ], [ %.01327, %174 ], [ %.01327, %191 ], [ %.01327, %192 ], [ %.01327, %173 ], [ %.01327, %172 ], [ %167, %166 ], [ %.01327, %161 ], [ %.01327, %149 ], [ %.01327, %147 ], [ %.01327, %146 ], [ %.01327, %144 ], [ %.01327, %128 ], [ %.01327, %112 ], [ %.01327, %81 ], [ %.01327, %188 ]
  %.01318.be = phi i32 [ %.01318, %73 ], [ %.01318, %186 ], [ %.01318, %184 ], [ %.01318, %182 ], [ %.01318, %178 ], [ %.01318, %176 ], [ %.01318, %189 ], [ %.01318, %190 ], [ %.01318, %174 ], [ %.01318, %191 ], [ %.01318, %192 ], [ 1, %173 ], [ %.01318, %172 ], [ %.01318, %166 ], [ %.01318, %161 ], [ %.01318, %149 ], [ %.01318, %147 ], [ %.01318, %146 ], [ %.01318, %144 ], [ %.01318, %128 ], [ %.01318, %112 ], [ %.01318, %81 ], [ %.01318, %188 ]
  %.01275.be = phi ptr [ %.01275, %73 ], [ %.01275, %186 ], [ %.01275, %184 ], [ %.01275, %182 ], [ %.01275, %178 ], [ %.01275, %176 ], [ %.01275, %189 ], [ %.01275, %190 ], [ %.01275, %174 ], [ %.01275, %191 ], [ %.01275, %192 ], [ %.01275, %173 ], [ %.01275, %172 ], [ %.01275, %166 ], [ %.01275, %161 ], [ %.01275, %149 ], [ %148, %147 ], [ %.01275, %146 ], [ %.01275, %144 ], [ %.01275, %128 ], [ %.01275, %112 ], [ %.01275, %81 ], [ %.01275, %188 ]
  %.01264.be = phi ptr [ %.01264, %73 ], [ %.01264, %186 ], [ %.01264, %184 ], [ %.01264, %182 ], [ %180, %178 ], [ %.01264, %176 ], [ %.01264, %189 ], [ %.01264, %190 ], [ %.01264, %174 ], [ %.01264, %191 ], [ %.01264, %192 ], [ %.01264, %173 ], [ %.01264, %172 ], [ %.01264, %166 ], [ %.01264, %161 ], [ %.01264, %149 ], [ %.01264, %147 ], [ %.01264, %146 ], [ %.01264, %144 ], [ %.01264, %128 ], [ %.01264, %112 ], [ %.01264, %81 ], [ %.01264, %188 ]
  br label %73, !llvm.loop !17

.loopexit2490:                                    ; preds = %73
  store i8 %75, ptr %70, align 4
  br label %77

77:                                               ; preds = %.loopexit2490, %163, %169, %158, %83
  %.21415 = phi i32 [ %.01413, %169 ], [ %156, %158 ], [ %156, %163 ], [ %.01413, %83 ], [ %.01413, %.loopexit2490 ]
  %78 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %79 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %78, ptr noundef nonnull @.str.101, ptr noundef %69) #14
  br label %.loopexit2414

80:                                               ; preds = %73
  store i8 %75, ptr %70, align 4
  call void @opt_help(ptr noundef nonnull @speed_options) #14
  br label %.loopexit2414

81:                                               ; preds = %73
  store i1 true, ptr @usertime, align 4
  br label %.backedge

82:                                               ; preds = %73
  %.not1847 = icmp eq i8 %74, 0
  br i1 %.not1847, label %86, label %83

83:                                               ; preds = %82
  store i8 %75, ptr %70, align 4
  %84 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %85 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %84, ptr noundef nonnull @.str.102, ptr noundef %69) #14
  br label %77

86:                                               ; preds = %82
  %87 = call i32 @ERR_set_mark() #14
  %88 = call ptr @opt_arg() #14
  %89 = call i32 @opt_cipher_silent(ptr noundef %88, ptr noundef nonnull %6) #14
  %.not1848 = icmp eq i32 %89, 0
  br i1 %.not1848, label %90, label %102

90:                                               ; preds = %86
  %91 = call ptr @opt_arg() #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store ptr null, ptr %5, align 8, !tbaa !21
  %92 = call i32 @opt_md_silent(ptr noundef %91, ptr noundef nonnull %5) #14
  %.not.i = icmp eq i32 %92, 0
  br i1 %.not.i, label %have_md.exit.thread, label %93

have_md.exit.thread:                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %102

93:                                               ; preds = %90
  %94 = call ptr @EVP_MD_CTX_new() #14
  %.not5.i = icmp eq ptr %94, null
  br i1 %.not5.i, label %.critedge2405, label %have_md.exit

have_md.exit:                                     ; preds = %93
  %95 = load ptr, ptr %5, align 8, !tbaa !21
  %96 = call i32 @EVP_DigestInit(ptr noundef nonnull %94, ptr noundef %95) #14
  %97 = icmp slt i32 %96, 1
  call void @EVP_MD_CTX_free(ptr noundef nonnull %94) #14
  %98 = load ptr, ptr %5, align 8, !tbaa !21
  call void @EVP_MD_free(ptr noundef %98) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br i1 %97, label %102, label %99

99:                                               ; preds = %have_md.exit
  %100 = call ptr @opt_arg() #14
  store ptr %100, ptr @evp_md_name, align 8, !tbaa !23
  br label %102

.critedge2405:                                    ; preds = %93
  call void @EVP_MD_CTX_free(ptr noundef null) #14
  %101 = load ptr, ptr %5, align 8, !tbaa !21
  call void @EVP_MD_free(ptr noundef %101) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %102

102:                                              ; preds = %.critedge2405, %have_md.exit.thread, %have_md.exit, %99, %86
  %103 = load ptr, ptr %6, align 8, !tbaa !9
  %104 = icmp eq ptr %103, null
  %105 = load ptr, ptr @evp_md_name, align 8
  %106 = icmp eq ptr %105, null
  %or.cond = select i1 %104, i1 %106, i1 false
  br i1 %or.cond, label %107, label %112

107:                                              ; preds = %102
  store i8 %75, ptr %70, align 4
  %108 = call i32 @ERR_clear_last_mark() #14
  %109 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %110 = call ptr @opt_arg() #14
  %111 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %109, ptr noundef nonnull @.str.103, ptr noundef %69, ptr noundef %110) #14
  br label %.loopexit2414

112:                                              ; preds = %102
  %113 = call i32 @ERR_pop_to_mark() #14
  store i8 1, ptr %72, align 1, !tbaa !25
  br label %.backedge

114:                                              ; preds = %73
  %115 = call ptr @opt_arg() #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store ptr null, ptr %4, align 8, !tbaa !21
  %116 = call i32 @opt_md_silent(ptr noundef %115, ptr noundef nonnull %4) #14
  %.not.i1875 = icmp eq i32 %116, 0
  br i1 %.not.i1875, label %have_md.exit1880.thread, label %117

have_md.exit1880.thread:                          ; preds = %114
  store i8 %75, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  br label %124

117:                                              ; preds = %114
  %118 = call ptr @EVP_MD_CTX_new() #14
  %.not5.i1876 = icmp eq ptr %118, null
  br i1 %.not5.i1876, label %.critedge2406, label %have_md.exit1880

have_md.exit1880:                                 ; preds = %117
  %119 = load ptr, ptr %4, align 8, !tbaa !21
  %120 = call i32 @EVP_DigestInit(ptr noundef nonnull %118, ptr noundef %119) #14
  %121 = icmp slt i32 %120, 1
  call void @EVP_MD_CTX_free(ptr noundef nonnull %118) #14
  %122 = load ptr, ptr %4, align 8, !tbaa !21
  call void @EVP_MD_free(ptr noundef %122) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  br i1 %121, label %.loopexit2493, label %128

.critedge2406:                                    ; preds = %117
  store i8 %75, ptr %70, align 4
  call void @EVP_MD_CTX_free(ptr noundef null) #14
  %123 = load ptr, ptr %4, align 8, !tbaa !21
  call void @EVP_MD_free(ptr noundef %123) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  br label %124

.loopexit2493:                                    ; preds = %have_md.exit1880
  store i8 %75, ptr %70, align 4
  br label %124

124:                                              ; preds = %.loopexit2493, %.critedge2406, %have_md.exit1880.thread
  %125 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %126 = call ptr @opt_arg() #14
  %127 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %125, ptr noundef nonnull @.str.104, ptr noundef %69, ptr noundef %126) #14
  br label %.loopexit2414

128:                                              ; preds = %have_md.exit1880
  %129 = call ptr @opt_arg() #14
  store ptr %129, ptr @evp_mac_mdname, align 8, !tbaa !23
  store i8 1, ptr %71, align 1, !tbaa !25
  br label %.backedge

130:                                              ; preds = %73
  %131 = call ptr @opt_arg() #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store ptr null, ptr %3, align 8, !tbaa !9
  %132 = call i32 @opt_cipher_silent(ptr noundef %131, ptr noundef nonnull %3) #14
  %.not.i1881 = icmp eq i32 %132, 0
  br i1 %.not.i1881, label %have_cipher.exit.thread, label %133

have_cipher.exit.thread:                          ; preds = %130
  store i8 %75, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  br label %140

133:                                              ; preds = %130
  %134 = call ptr @EVP_CIPHER_CTX_new() #14
  %.not5.i1882 = icmp eq ptr %134, null
  br i1 %.not5.i1882, label %.critedge2407, label %have_cipher.exit

have_cipher.exit:                                 ; preds = %133
  %135 = load ptr, ptr %3, align 8, !tbaa !9
  %136 = call i32 @EVP_CipherInit_ex(ptr noundef nonnull %134, ptr noundef %135, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1) #14
  %137 = icmp slt i32 %136, 1
  call void @EVP_CIPHER_CTX_free(ptr noundef nonnull %134) #14
  %138 = load ptr, ptr %3, align 8, !tbaa !9
  call void @EVP_CIPHER_free(ptr noundef %138) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  br i1 %137, label %.loopexit2492, label %144

.critedge2407:                                    ; preds = %133
  store i8 %75, ptr %70, align 4
  call void @EVP_CIPHER_CTX_free(ptr noundef null) #14
  %139 = load ptr, ptr %3, align 8, !tbaa !9
  call void @EVP_CIPHER_free(ptr noundef %139) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  br label %140

.loopexit2492:                                    ; preds = %have_cipher.exit
  store i8 %75, ptr %70, align 4
  br label %140

140:                                              ; preds = %.loopexit2492, %.critedge2407, %have_cipher.exit.thread
  %141 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %142 = call ptr @opt_arg() #14
  %143 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %141, ptr noundef nonnull @.str.105, ptr noundef %69, ptr noundef %142) #14
  br label %.loopexit2414

144:                                              ; preds = %have_cipher.exit
  %145 = call ptr @opt_arg() #14
  store ptr %145, ptr @evp_mac_ciphername, align 8, !tbaa !23
  br label %.backedge

146:                                              ; preds = %73
  store i1 true, ptr @decrypt, align 4
  br label %.backedge

147:                                              ; preds = %73
  %148 = call ptr @opt_arg() #14
  br label %.backedge

149:                                              ; preds = %73
  %150 = call i32 @opt_int_arg() #14
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %.backedge

152:                                              ; preds = %149
  store i8 %75, ptr %70, align 4
  %153 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %154 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %153, ptr noundef nonnull @.str.106, ptr noundef %69) #14
  br label %3363

155:                                              ; preds = %73
  %156 = call i32 @opt_int_arg() #14
  %157 = icmp ugt i32 %156, 99999
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  store i8 %75, ptr %70, align 4
  %159 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %160 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %159, ptr noundef nonnull @.str.107, ptr noundef %69) #14
  br label %77

161:                                              ; preds = %155
  %162 = call i32 @ASYNC_is_capable() #14
  %.not1844 = icmp eq i32 %162, 0
  br i1 %.not1844, label %163, label %.backedge

163:                                              ; preds = %161
  store i8 %75, ptr %70, align 4
  %164 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %165 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %164, ptr noundef nonnull @.str.108, ptr noundef %69) #14
  %.b1578 = load i1, ptr @testmode, align 4
  br i1 %.b1578, label %3363, label %77

166:                                              ; preds = %73
  %167 = call i32 @opt_int_arg() #14
  %168 = icmp sgt i32 %167, 64
  br i1 %168, label %169, label %.backedge

169:                                              ; preds = %166
  store i8 %75, ptr %70, align 4
  %170 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %171 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %170, ptr noundef nonnull @.str.109, ptr noundef %69, i32 noundef 64) #14
  br label %77

172:                                              ; preds = %73
  store i1 true, ptr @mr, align 4
  br label %.backedge

173:                                              ; preds = %73
  br label %.backedge

174:                                              ; preds = %73, %73
  %175 = call i32 @opt_rand(i32 noundef %76) #14
  %.not1843 = icmp eq i32 %175, 0
  br i1 %.not1843, label %.loopexit2491, label %.backedge

176:                                              ; preds = %73, %73, %73, %73
  %177 = call i32 @opt_provider(i32 noundef %76) #14
  %.not1842 = icmp eq i32 %177, 0
  br i1 %.not1842, label %.loopexit2491, label %.backedge

178:                                              ; preds = %73
  %179 = call ptr @opt_arg() #14
  %180 = call ptr @app_load_config_modules(ptr noundef %179) #14
  %181 = icmp eq ptr %180, null
  br i1 %181, label %.loopexit2491, label %.backedge

182:                                              ; preds = %73
  %183 = call i32 @opt_int_arg() #14
  br label %.backedge

184:                                              ; preds = %73
  %185 = call i32 @opt_int_arg() #14
  br label %.backedge

186:                                              ; preds = %73
  %187 = call i32 @opt_int_arg() #14
  store i32 %187, ptr %9, align 4, !tbaa !13
  store ptr %9, ptr @lengths, align 8, !tbaa !26
  br label %.backedge

188:                                              ; preds = %73
  store i1 true, ptr @aead, align 4
  br label %.backedge

189:                                              ; preds = %73
  br label %.backedge

190:                                              ; preds = %73
  br label %.backedge

191:                                              ; preds = %73
  store i1 true, ptr @domlock, align 4
  br label %.backedge

192:                                              ; preds = %73
  store i1 true, ptr @testmode, align 4
  br label %.backedge

193:                                              ; preds = %73
  store i8 %75, ptr %70, align 4
  %194 = call ptr @OPENSSL_sk_new(ptr noundef nonnull @kems_cmp) #14
  %195 = call ptr @app_get0_libctx() #14
  call void @EVP_KEM_do_all_provided(ptr noundef %195, ptr noundef nonnull @collect_kem, ptr noundef %194) #14
  store i64 0, ptr @kems_algs_len, align 8, !tbaa !28
  %196 = call i32 @OPENSSL_sk_num(ptr noundef %194) #14
  %.not = icmp eq i32 %196, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %193, %.loopexit2489
  %storemerge2885 = phi i32 [ %256, %.loopexit2489 ], [ 0, %193 ]
  %197 = call ptr @OPENSSL_sk_value(ptr noundef %194, i32 noundef %storemerge2885) #14
  %198 = call ptr @EVP_KEM_get0_name(ptr noundef %197) #14
  %199 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %198, ptr noundef nonnull dereferenceable(4) @.str.110) #15
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %sub_0

201:                                              ; preds = %.lr.ph
  %202 = load i64, ptr @kems_algs_len, align 8, !tbaa !28
  %203 = add i64 %202, -104
  %204 = icmp ult i64 %203, -111
  br i1 %204, label %205, label %.preheader2488

205:                                              ; preds = %201
  %206 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %207 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %206, ptr noundef nonnull @.str.111) #14
  br label %.loopexit2414

.preheader2488:                                   ; preds = %201, %.preheader2488
  %208 = phi i64 [ %214, %.preheader2488 ], [ %202, %201 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader2488 ], [ 0, %201 ]
  %209 = getelementptr inbounds nuw [111 x i8], ptr %18, i64 0, i64 %208
  store i8 1, ptr %209, align 1, !tbaa !25
  %210 = getelementptr inbounds nuw [7 x %struct.string_int_pair_st], ptr @rsa_choices, i64 0, i64 %indvars.iv
  %211 = load ptr, ptr %210, align 16, !tbaa !30
  %212 = call noalias ptr @CRYPTO_strdup(ptr noundef %211, ptr noundef nonnull @.str.112, i32 noundef 2221) #14
  %213 = load i64, ptr @kems_algs_len, align 8, !tbaa !28
  %214 = add i64 %213, 1
  store i64 %214, ptr @kems_algs_len, align 8, !tbaa !28
  %215 = getelementptr inbounds nuw [111 x ptr], ptr @kems_algname, i64 0, i64 %213
  store ptr %212, ptr %215, align 8, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.loopexit2489, label %.preheader2488, !llvm.loop !32

sub_0:                                            ; preds = %.lr.ph
  %216 = call ptr @EVP_KEM_get0_name(ptr noundef %197) #14
  %217 = load i8, ptr %216, align 1
  %.not3123 = icmp eq i8 %217, 69
  br i1 %.not3123, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 1
  %219 = load i8, ptr %218, align 1
  %.not3124 = icmp eq i8 %219, 67
  br i1 %.not3124, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 2
  %221 = load i8, ptr %220, align 1
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %223, label %.tail.thread

223:                                              ; preds = %.tail
  %224 = load i64, ptr @kems_algs_len, align 8, !tbaa !28
  %225 = add i64 %224, -108
  %226 = icmp ult i64 %225, -111
  br i1 %226, label %227, label %230

227:                                              ; preds = %223
  %228 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %229 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %228, ptr noundef nonnull @.str.111) #14
  br label %.loopexit2414

230:                                              ; preds = %223
  %231 = getelementptr inbounds nuw [111 x i8], ptr %18, i64 0, i64 %224
  store i8 1, ptr %231, align 1, !tbaa !25
  %232 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.112, i32 noundef 2230) #14
  %233 = load i64, ptr @kems_algs_len, align 8, !tbaa !28
  %234 = add i64 %233, 1
  store i64 %234, ptr @kems_algs_len, align 8, !tbaa !28
  %235 = getelementptr inbounds nuw [111 x ptr], ptr @kems_algname, i64 0, i64 %233
  store ptr %232, ptr %235, align 8, !tbaa !23
  %236 = getelementptr inbounds nuw [111 x i8], ptr %18, i64 0, i64 %234
  store i8 1, ptr %236, align 1, !tbaa !25
  %237 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.112, i32 noundef 2232) #14
  %238 = load i64, ptr @kems_algs_len, align 8, !tbaa !28
  %239 = add i64 %238, 1
  store i64 %239, ptr @kems_algs_len, align 8, !tbaa !28
  %240 = getelementptr inbounds nuw [111 x ptr], ptr @kems_algname, i64 0, i64 %238
  store ptr %237, ptr %240, align 8, !tbaa !23
  %241 = getelementptr inbounds nuw [111 x i8], ptr %18, i64 0, i64 %239
  store i8 1, ptr %241, align 1, !tbaa !25
  %242 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.112, i32 noundef 2234) #14
  br label %.loopexit2489.sink.split

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %243 = load i64, ptr @kems_algs_len, align 8, !tbaa !28
  %244 = add i64 %243, -110
  %245 = icmp ult i64 %244, -111
  br i1 %245, label %246, label %249

246:                                              ; preds = %.tail.thread
  %247 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %248 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %247, ptr noundef nonnull @.str.111) #14
  br label %.loopexit2414

249:                                              ; preds = %.tail.thread
  %250 = getelementptr inbounds nuw [111 x i8], ptr %18, i64 0, i64 %243
  store i8 1, ptr %250, align 1, !tbaa !25
  %251 = call ptr @EVP_KEM_get0_name(ptr noundef %197) #14
  %252 = call noalias ptr @CRYPTO_strdup(ptr noundef %251, ptr noundef nonnull @.str.112, i32 noundef 2242) #14
  br label %.loopexit2489.sink.split

.loopexit2489.sink.split:                         ; preds = %249, %230
  %.sink = phi ptr [ %242, %230 ], [ %252, %249 ]
  %253 = load i64, ptr @kems_algs_len, align 8, !tbaa !28
  %254 = add i64 %253, 1
  store i64 %254, ptr @kems_algs_len, align 8, !tbaa !28
  %255 = getelementptr inbounds nuw [111 x ptr], ptr @kems_algname, i64 0, i64 %253
  store ptr %.sink, ptr %255, align 8, !tbaa !23
  br label %.loopexit2489

.loopexit2489:                                    ; preds = %.preheader2488, %.loopexit2489.sink.split
  %256 = add nuw i32 %storemerge2885, 1
  %257 = call i32 @OPENSSL_sk_num(ptr noundef %194) #14
  %258 = icmp ult i32 %256, %257
  br i1 %258, label %.lr.ph, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %.loopexit2489, %193
  call void @OPENSSL_sk_pop_free(ptr noundef %194, ptr noundef nonnull @EVP_KEM_free) #14
  %259 = call ptr @OPENSSL_sk_new(ptr noundef nonnull @signatures_cmp) #14
  %260 = call ptr @app_get0_libctx() #14
  call void @EVP_SIGNATURE_do_all_provided(ptr noundef %260, ptr noundef nonnull @collect_signatures, ptr noundef %259) #14
  store i64 0, ptr @sigs_algs_len, align 8, !tbaa !28
  %261 = call i32 @OPENSSL_sk_num(ptr noundef %259) #14
  %.not3125 = icmp eq i32 %261, 0
  br i1 %.not3125, label %._crit_edge2891, label %.lr.ph2890

.lr.ph2890:                                       ; preds = %._crit_edge, %.loopexit2485
  %storemerge16282888 = phi i32 [ %329, %.loopexit2485 ], [ 0, %._crit_edge ]
  %262 = call ptr @OPENSSL_sk_value(ptr noundef %259, i32 noundef %storemerge16282888) #14
  %263 = call ptr @EVP_SIGNATURE_get0_name(ptr noundef %262) #14
  %264 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %263, ptr noundef nonnull dereferenceable(4) @.str.110) #15
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %281

266:                                              ; preds = %.lr.ph2890
  %267 = load i64, ptr @sigs_algs_len, align 8, !tbaa !28
  %268 = add i64 %267, -104
  %269 = icmp ult i64 %268, -111
  br i1 %269, label %270, label %.preheader2484

270:                                              ; preds = %266
  %271 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %272 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %271, ptr noundef nonnull @.str.117) #14
  br label %.loopexit2414

.preheader2484:                                   ; preds = %266, %.preheader2484
  %273 = phi i64 [ %279, %.preheader2484 ], [ %267, %266 ]
  %indvars.iv3551 = phi i64 [ %indvars.iv.next3552, %.preheader2484 ], [ 0, %266 ]
  %274 = getelementptr inbounds nuw [111 x i8], ptr %19, i64 0, i64 %273
  store i8 1, ptr %274, align 1, !tbaa !25
  %275 = getelementptr inbounds nuw [7 x %struct.string_int_pair_st], ptr @rsa_choices, i64 0, i64 %indvars.iv3551
  %276 = load ptr, ptr %275, align 16, !tbaa !30
  %277 = call noalias ptr @CRYPTO_strdup(ptr noundef %276, ptr noundef nonnull @.str.112, i32 noundef 2266) #14
  %278 = load i64, ptr @sigs_algs_len, align 8, !tbaa !28
  %279 = add i64 %278, 1
  store i64 %279, ptr @sigs_algs_len, align 8, !tbaa !28
  %280 = getelementptr inbounds nuw [111 x ptr], ptr @sigs_algname, i64 0, i64 %278
  store ptr %277, ptr %280, align 8, !tbaa !23
  %indvars.iv.next3552 = add nuw nsw i64 %indvars.iv3551, 1
  %exitcond3554.not = icmp eq i64 %indvars.iv.next3552, 7
  br i1 %exitcond3554.not, label %.loopexit2485, label %.preheader2484, !llvm.loop !34

281:                                              ; preds = %.lr.ph2890
  %282 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %263, ptr noundef nonnull dereferenceable(4) @.str) #15
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %300

284:                                              ; preds = %281
  %285 = load i64, ptr @sigs_algs_len, align 8, !tbaa !28
  %286 = add i64 %285, -109
  %287 = icmp ult i64 %286, -111
  br i1 %287, label %288, label %.preheader2486

288:                                              ; preds = %284
  %289 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %290 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %289, ptr noundef nonnull @.str.117) #14
  br label %.loopexit2414

.preheader2486:                                   ; preds = %284, %.preheader2486
  %291 = phi i64 [ %298, %.preheader2486 ], [ %285, %284 ]
  %292 = phi i1 [ false, %.preheader2486 ], [ true, %284 ]
  %indvars.iv3548 = phi i64 [ 1, %.preheader2486 ], [ 0, %284 ]
  %293 = getelementptr inbounds nuw [111 x i8], ptr %19, i64 0, i64 %291
  store i8 1, ptr %293, align 1, !tbaa !25
  %294 = getelementptr inbounds nuw [2 x %struct.string_int_pair_st], ptr @dsa_choices, i64 0, i64 %indvars.iv3548
  %295 = load ptr, ptr %294, align 16, !tbaa !30
  %296 = call noalias ptr @CRYPTO_strdup(ptr noundef %295, ptr noundef nonnull @.str.112, i32 noundef 2278) #14
  %297 = load i64, ptr @sigs_algs_len, align 8, !tbaa !28
  %298 = add i64 %297, 1
  store i64 %298, ptr @sigs_algs_len, align 8, !tbaa !28
  %299 = getelementptr inbounds nuw [111 x ptr], ptr @sigs_algname, i64 0, i64 %297
  store ptr %296, ptr %299, align 8, !tbaa !23
  br i1 %292, label %.preheader2486, label %.loopexit2485, !llvm.loop !35

300:                                              ; preds = %281
  %301 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %263, ptr noundef nonnull dereferenceable(8) @.str.118) #15
  %.not1831 = icmp eq i32 %301, 0
  br i1 %.not1831, label %.loopexit2485, label %302

302:                                              ; preds = %300
  %303 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %263, ptr noundef nonnull dereferenceable(6) @.str.119) #15
  %.not1832 = icmp eq i32 %303, 0
  br i1 %.not1832, label %.loopexit2485, label %304

304:                                              ; preds = %302
  %305 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %263, ptr noundef nonnull dereferenceable(6) @.str.120) #15
  %.not1833 = icmp eq i32 %305, 0
  br i1 %.not1833, label %.loopexit2485, label %306

306:                                              ; preds = %304
  %307 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %263, ptr noundef nonnull dereferenceable(5) @.str.121) #15
  %.not1834 = icmp eq i32 %307, 0
  br i1 %.not1834, label %.loopexit2485, label %308

308:                                              ; preds = %306
  %309 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %263, ptr noundef nonnull dereferenceable(8) @.str.122) #15
  %.not1835 = icmp eq i32 %309, 0
  br i1 %.not1835, label %.loopexit2485, label %310

310:                                              ; preds = %308
  %311 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %263, ptr noundef nonnull dereferenceable(9) @.str.123) #15
  %.not1836 = icmp eq i32 %311, 0
  br i1 %.not1836, label %.loopexit2485, label %312

312:                                              ; preds = %310
  %313 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %263, ptr noundef nonnull dereferenceable(5) @.str.124) #15
  %.not1837 = icmp eq i32 %313, 0
  br i1 %.not1837, label %.loopexit2485, label %314

314:                                              ; preds = %312
  %315 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %263, ptr noundef nonnull dereferenceable(4) @.str.125) #15
  %.not1838 = icmp eq i32 %315, 0
  br i1 %.not1838, label %.loopexit2485, label %316

316:                                              ; preds = %314
  %317 = load i64, ptr @sigs_algs_len, align 8, !tbaa !28
  %318 = add i64 %317, -110
  %319 = icmp ult i64 %318, -111
  br i1 %319, label %320, label %323

320:                                              ; preds = %316
  %321 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %322 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %321, ptr noundef nonnull @.str.117) #14
  br label %.loopexit2414

323:                                              ; preds = %316
  %324 = getelementptr inbounds nuw [111 x i8], ptr %19, i64 0, i64 %317
  store i8 1, ptr %324, align 1, !tbaa !25
  %325 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %263, ptr noundef nonnull @.str.112, i32 noundef 2298) #14
  %326 = load i64, ptr @sigs_algs_len, align 8, !tbaa !28
  %327 = add i64 %326, 1
  store i64 %327, ptr @sigs_algs_len, align 8, !tbaa !28
  %328 = getelementptr inbounds nuw [111 x ptr], ptr @sigs_algname, i64 0, i64 %326
  store ptr %325, ptr %328, align 8, !tbaa !23
  br label %.loopexit2485

.loopexit2485:                                    ; preds = %.preheader2486, %.preheader2484, %323, %314, %312, %310, %308, %306, %304, %302, %300
  %329 = add nuw i32 %storemerge16282888, 1
  %330 = call i32 @OPENSSL_sk_num(ptr noundef %259) #14
  %331 = icmp ult i32 %329, %330
  br i1 %331, label %.lr.ph2890, label %._crit_edge2891, !llvm.loop !36

._crit_edge2891:                                  ; preds = %.loopexit2485, %._crit_edge
  call void @OPENSSL_sk_pop_free(ptr noundef %259, ptr noundef nonnull @EVP_SIGNATURE_free) #14
  %332 = call i32 @opt_num_rest() #14
  %333 = call ptr @opt_rest() #14
  %334 = call i32 @app_RAND_load() #14
  %.not1629 = icmp eq i32 %334, 0
  br i1 %.not1629, label %.loopexit2414, label %.preheader2483

.preheader2483:                                   ; preds = %._crit_edge2891
  %335 = load ptr, ptr %333, align 8, !tbaa !23
  %.not16302892 = icmp eq ptr %335, null
  br i1 %.not16302892, label %._crit_edge2897, label %.preheader2482.lr.ph

.preheader2482.lr.ph:                             ; preds = %.preheader2483
  %336 = getelementptr inbounds nuw i8, ptr %8, i64 11
  %337 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %338 = getelementptr inbounds nuw i8, ptr %8, i64 7
  %339 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %340 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %341 = getelementptr inbounds nuw i8, ptr %8, i64 21
  %342 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %343 = getelementptr inbounds nuw i8, ptr %8, i64 19
  %344 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %345 = getelementptr inbounds nuw i8, ptr %8, i64 23
  %346 = getelementptr inbounds nuw i8, ptr %8, i64 22
  %347 = load i64, ptr @kems_algs_len, align 8, !tbaa !28
  %.not.i1921 = icmp eq i64 %347, 0
  %348 = load i64, ptr @sigs_algs_len, align 8, !tbaa !28
  %.not.i1922 = icmp eq i64 %348, 0
  %349 = getelementptr inbounds nuw i8, ptr %8, i64 30
  %350 = getelementptr inbounds nuw i8, ptr %8, i64 29
  br label %.preheader2482

.preheader2482:                                   ; preds = %.preheader2482.lr.ph, %.thread3842
  %351 = phi ptr [ %335, %.preheader2482.lr.ph ], [ %547, %.thread3842 ]
  %.012632896 = phi ptr [ %333, %.preheader2482.lr.ph ], [ %546, %.thread3842 ]
  %.213622895 = phi i8 [ %.01360, %.preheader2482.lr.ph ], [ %.31363, %.thread3842 ]
  %.213682894 = phi i8 [ %.01366, %.preheader2482.lr.ph ], [ %.31369, %.thread3842 ]
  %.sroa.0.02893 = phi i8 [ 0, %.preheader2482.lr.ph ], [ %.sroa.0.2, %.thread3842 ]
  br label %352

352:                                              ; preds = %.preheader2482, %356
  %.012.i = phi i32 [ %357, %356 ], [ 0, %.preheader2482 ]
  %.0911.i = phi ptr [ %358, %356 ], [ @doit_choices, %.preheader2482 ]
  %353 = load ptr, ptr %.0911.i, align 8, !tbaa !30
  %354 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %351, ptr noundef nonnull dereferenceable(1) %353) #15
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %359, label %356

356:                                              ; preds = %352
  %357 = add nuw nsw i32 %.012.i, 1
  %358 = getelementptr inbounds nuw i8, ptr %.0911.i, i64 16
  %exitcond.not.i = icmp eq i32 %357, 39
  br i1 %exitcond.not.i, label %opt_found.exit.thread, label %352, !llvm.loop !37

359:                                              ; preds = %352
  %360 = getelementptr inbounds nuw i8, ptr %.0911.i, i64 8
  %361 = load i32, ptr %360, align 8, !tbaa !38
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds nuw [31 x i8], ptr %8, i64 0, i64 %362
  store i8 1, ptr %363, align 1, !tbaa !25
  br label %opt_found.exit.thread

opt_found.exit.thread:                            ; preds = %356, %359
  %.01329 = phi i32 [ 1, %359 ], [ 0, %356 ]
  %364 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %351, ptr noundef nonnull dereferenceable(4) @.str.126) #15
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %367

366:                                              ; preds = %opt_found.exit.thread
  store i8 1, ptr %336, align 1, !tbaa !25
  store i8 1, ptr %337, align 2, !tbaa !25
  br label %367

367:                                              ; preds = %366, %opt_found.exit.thread
  %.11330 = phi i32 [ 1, %366 ], [ %.01329, %opt_found.exit.thread ]
  %368 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %351, ptr noundef nonnull dereferenceable(4) @.str.127) #15
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %sub_02388

370:                                              ; preds = %367
  store i8 1, ptr %338, align 1, !tbaa !25
  store i8 1, ptr %339, align 2, !tbaa !25
  store i8 1, ptr %340, align 4, !tbaa !25
  br label %sub_02388

sub_02388:                                        ; preds = %370, %367
  %.21331 = phi i32 [ 1, %370 ], [ %.11330, %367 ]
  %371 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %351, ptr noundef nonnull dereferenceable(8) @.str.128) #15
  %372 = icmp eq i32 %371, 0
  %spec.select = select i1 %372, i32 1, i32 %.21331
  %373 = load i8, ptr %351, align 1
  %.not3126 = icmp eq i8 %373, 114
  br i1 %.not3126, label %sub_12389, label %opt_found.exit1890.thread

sub_12389:                                        ; preds = %sub_02388
  %374 = getelementptr inbounds nuw i8, ptr %351, i64 1
  %375 = load i8, ptr %374, align 1
  %.not3127 = icmp eq i8 %375, 115
  br i1 %.not3127, label %.tail2387, label %opt_found.exit1890.thread

.tail2387:                                        ; preds = %sub_12389
  %376 = getelementptr inbounds nuw i8, ptr %351, i64 2
  %377 = load i8, ptr %376, align 1
  %378 = icmp eq i8 %377, 97
  br i1 %378, label %379, label %opt_found.exit1890.thread

379:                                              ; preds = %.tail2387
  %380 = getelementptr inbounds nuw i8, ptr %351, i64 3
  %381 = load i8, ptr %380, align 1, !tbaa !25
  %382 = icmp eq i8 %381, 0
  br i1 %382, label %383, label %384

383:                                              ; preds = %379
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %12, i8 1, i64 7, i1 false)
  br label %384

384:                                              ; preds = %383, %379
  %.51334 = phi i32 [ 1, %383 ], [ %spec.select, %379 ]
  br label %385

385:                                              ; preds = %389, %384
  %.012.i1886 = phi i32 [ 0, %384 ], [ %390, %389 ]
  %.0911.i1887 = phi ptr [ @rsa_choices, %384 ], [ %391, %389 ]
  %386 = load ptr, ptr %.0911.i1887, align 8, !tbaa !30
  %387 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %351, ptr noundef nonnull dereferenceable(1) %386) #15
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %392, label %389

389:                                              ; preds = %385
  %390 = add nuw nsw i32 %.012.i1886, 1
  %391 = getelementptr inbounds nuw i8, ptr %.0911.i1887, i64 16
  %exitcond.not.i1888 = icmp eq i32 %390, 7
  br i1 %exitcond.not.i1888, label %opt_found.exit1890.thread, label %385, !llvm.loop !37

392:                                              ; preds = %385
  %393 = getelementptr inbounds nuw i8, ptr %.0911.i1887, i64 8
  %394 = load i32, ptr %393, align 8, !tbaa !38
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds nuw [7 x i8], ptr %12, i64 0, i64 %395
  store i8 1, ptr %396, align 1, !tbaa !25
  br label %opt_found.exit1890.thread

opt_found.exit1890.thread:                        ; preds = %389, %sub_12389, %sub_02388, %392, %.tail2387
  %.41333 = phi i32 [ 1, %392 ], [ %spec.select, %.tail2387 ], [ %spec.select, %sub_02388 ], [ %spec.select, %sub_12389 ], [ %.51334, %389 ]
  %397 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %351, ptr noundef nonnull dereferenceable(5) @.str.130, i64 noundef 4) #15
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %sub_02392

399:                                              ; preds = %opt_found.exit1890.thread
  %400 = getelementptr inbounds nuw i8, ptr %351, i64 4
  %401 = load i8, ptr %400, align 1, !tbaa !25
  %402 = icmp eq i8 %401, 0
  br i1 %402, label %403, label %404

403:                                              ; preds = %399
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %13, i8 1, i64 5, i1 false)
  br label %404

404:                                              ; preds = %403, %399
  %.71336 = phi i32 [ 1, %403 ], [ %.41333, %399 ]
  br label %405

405:                                              ; preds = %409, %404
  %.012.i1891 = phi i32 [ 0, %404 ], [ %410, %409 ]
  %.0911.i1892 = phi ptr [ @ffdh_choices, %404 ], [ %411, %409 ]
  %406 = load ptr, ptr %.0911.i1892, align 8, !tbaa !30
  %407 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %351, ptr noundef nonnull dereferenceable(1) %406) #15
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %412, label %409

409:                                              ; preds = %405
  %410 = add nuw nsw i32 %.012.i1891, 1
  %411 = getelementptr inbounds nuw i8, ptr %.0911.i1892, i64 16
  %exitcond.not.i1893 = icmp eq i32 %410, 5
  br i1 %exitcond.not.i1893, label %sub_02392, label %405, !llvm.loop !37

412:                                              ; preds = %405
  %413 = getelementptr inbounds nuw i8, ptr %.0911.i1892, i64 8
  %414 = load i32, ptr %413, align 8, !tbaa !38
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds nuw [5 x i8], ptr %13, i64 0, i64 %415
  store i8 2, ptr %416, align 1, !tbaa !25
  br label %sub_02392

sub_02392:                                        ; preds = %409, %opt_found.exit1890.thread, %412
  %.61335 = phi i32 [ 1, %412 ], [ %.41333, %opt_found.exit1890.thread ], [ %.71336, %409 ]
  %.not3128 = icmp eq i8 %373, 100
  br i1 %.not3128, label %sub_12393, label %opt_found.exit1900.thread

sub_12393:                                        ; preds = %sub_02392
  %417 = getelementptr inbounds nuw i8, ptr %351, i64 1
  %418 = load i8, ptr %417, align 1
  %.not3129 = icmp eq i8 %418, 115
  br i1 %.not3129, label %opt_found.exit1895.thread.tail, label %opt_found.exit1900.thread

opt_found.exit1895.thread.tail:                   ; preds = %sub_12393
  %419 = getelementptr inbounds nuw i8, ptr %351, i64 2
  %420 = load i8, ptr %419, align 1
  %421 = icmp eq i8 %420, 97
  br i1 %421, label %422, label %opt_found.exit1900.thread

422:                                              ; preds = %opt_found.exit1895.thread.tail
  %423 = getelementptr inbounds nuw i8, ptr %351, i64 3
  %424 = load i8, ptr %423, align 1, !tbaa !25
  %425 = icmp eq i8 %424, 0
  br i1 %425, label %426, label %427

426:                                              ; preds = %422
  store i16 257, ptr %14, align 2
  br label %427

427:                                              ; preds = %426, %422
  %.9 = phi i32 [ 1, %426 ], [ %.61335, %422 ]
  br label %428

428:                                              ; preds = %432, %427
  %.012.i1896 = phi i32 [ 0, %427 ], [ %433, %432 ]
  %.0911.i1897 = phi ptr [ @dsa_choices, %427 ], [ %434, %432 ]
  %429 = load ptr, ptr %.0911.i1897, align 8, !tbaa !30
  %430 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %351, ptr noundef nonnull dereferenceable(1) %429) #15
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %435, label %432

432:                                              ; preds = %428
  %433 = add nuw nsw i32 %.012.i1896, 1
  %434 = getelementptr inbounds nuw i8, ptr %.0911.i1897, i64 16
  %exitcond.not.i1898 = icmp eq i32 %433, 2
  br i1 %exitcond.not.i1898, label %opt_found.exit1900.thread, label %428, !llvm.loop !37

435:                                              ; preds = %428
  %436 = getelementptr inbounds nuw i8, ptr %.0911.i1897, i64 8
  %437 = load i32, ptr %436, align 8, !tbaa !38
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 0, i64 %438
  store i8 2, ptr %439, align 1, !tbaa !25
  br label %opt_found.exit1900.thread

opt_found.exit1900.thread:                        ; preds = %432, %sub_12393, %sub_02392, %435, %opt_found.exit1895.thread.tail
  %.81337 = phi i32 [ 1, %435 ], [ %.61335, %opt_found.exit1895.thread.tail ], [ %.61335, %sub_02392 ], [ %.61335, %sub_12393 ], [ %.9, %432 ]
  %440 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %351, ptr noundef nonnull dereferenceable(4) @.str.132) #15
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %443

442:                                              ; preds = %opt_found.exit1900.thread
  store i8 1, ptr %341, align 1, !tbaa !25
  store i8 1, ptr %342, align 4, !tbaa !25
  store i8 1, ptr %343, align 1, !tbaa !25
  br label %443

443:                                              ; preds = %442, %opt_found.exit1900.thread
  %.10 = phi i32 [ 1, %442 ], [ %.81337, %opt_found.exit1900.thread ]
  %444 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %351, ptr noundef nonnull dereferenceable(9) @.str.133) #15
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %447

446:                                              ; preds = %443
  store i8 1, ptr %344, align 8, !tbaa !25
  store i8 1, ptr %345, align 1, !tbaa !25
  store i8 1, ptr %346, align 2, !tbaa !25
  br label %447

447:                                              ; preds = %446, %443
  %.11 = phi i32 [ 1, %446 ], [ %.10, %443 ]
  %448 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %351, ptr noundef nonnull dereferenceable(6) @.str.134, i64 noundef 5) #15
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %opt_found.exit1905.thread

450:                                              ; preds = %447
  %451 = getelementptr inbounds nuw i8, ptr %351, i64 5
  %452 = load i8, ptr %451, align 1, !tbaa !25
  %453 = icmp eq i8 %452, 0
  br i1 %453, label %454, label %455

454:                                              ; preds = %450
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) %15, i8 1, i64 22, i1 false)
  br label %455

455:                                              ; preds = %454, %450
  %.13 = phi i32 [ 1, %454 ], [ %.11, %450 ]
  br label %456

456:                                              ; preds = %460, %455
  %.012.i1901 = phi i32 [ 0, %455 ], [ %461, %460 ]
  %.0911.i1902 = phi ptr [ @ecdsa_choices, %455 ], [ %462, %460 ]
  %457 = load ptr, ptr %.0911.i1902, align 8, !tbaa !30
  %458 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %351, ptr noundef nonnull dereferenceable(1) %457) #15
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %463, label %460

460:                                              ; preds = %456
  %461 = add nuw nsw i32 %.012.i1901, 1
  %462 = getelementptr inbounds nuw i8, ptr %.0911.i1902, i64 16
  %exitcond.not.i1903 = icmp eq i32 %461, 22
  br i1 %exitcond.not.i1903, label %opt_found.exit1905.thread, label %456, !llvm.loop !37

463:                                              ; preds = %456
  %464 = getelementptr inbounds nuw i8, ptr %.0911.i1902, i64 8
  %465 = load i32, ptr %464, align 8, !tbaa !38
  %466 = zext i32 %465 to i64
  %467 = getelementptr inbounds nuw [22 x i8], ptr %15, i64 0, i64 %466
  store i8 2, ptr %467, align 1, !tbaa !25
  br label %opt_found.exit1905.thread

opt_found.exit1905.thread:                        ; preds = %460, %463, %447
  %.12 = phi i32 [ 1, %463 ], [ %.11, %447 ], [ %.13, %460 ]
  %468 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %351, ptr noundef nonnull dereferenceable(5) @.str.135, i64 noundef 4) #15
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %opt_found.exit1910.thread

470:                                              ; preds = %opt_found.exit1905.thread
  %471 = getelementptr inbounds nuw i8, ptr %351, i64 4
  %472 = load i8, ptr %471, align 1, !tbaa !25
  %473 = icmp eq i8 %472, 0
  br i1 %473, label %474, label %475

474:                                              ; preds = %470
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %16, i8 1, i64 24, i1 false)
  br label %475

475:                                              ; preds = %474, %470
  %.15 = phi i32 [ 1, %474 ], [ %.12, %470 ]
  br label %476

476:                                              ; preds = %480, %475
  %.012.i1906 = phi i32 [ 0, %475 ], [ %481, %480 ]
  %.0911.i1907 = phi ptr [ @ecdh_choices, %475 ], [ %482, %480 ]
  %477 = load ptr, ptr %.0911.i1907, align 8, !tbaa !30
  %478 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %351, ptr noundef nonnull dereferenceable(1) %477) #15
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %483, label %480

480:                                              ; preds = %476
  %481 = add nuw nsw i32 %.012.i1906, 1
  %482 = getelementptr inbounds nuw i8, ptr %.0911.i1907, i64 16
  %exitcond.not.i1908 = icmp eq i32 %481, 24
  br i1 %exitcond.not.i1908, label %opt_found.exit1910.thread, label %476, !llvm.loop !37

483:                                              ; preds = %476
  %484 = getelementptr inbounds nuw i8, ptr %.0911.i1907, i64 8
  %485 = load i32, ptr %484, align 8, !tbaa !38
  %486 = zext i32 %485 to i64
  %487 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 0, i64 %486
  store i8 2, ptr %487, align 1, !tbaa !25
  br label %opt_found.exit1910.thread

opt_found.exit1910.thread:                        ; preds = %480, %483, %opt_found.exit1905.thread
  %.14 = phi i32 [ 1, %483 ], [ %.12, %opt_found.exit1905.thread ], [ %.15, %480 ]
  %488 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %351, ptr noundef nonnull dereferenceable(6) @.str.136) #15
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %491

490:                                              ; preds = %opt_found.exit1910.thread
  store i16 257, ptr %17, align 2
  br label %491

491:                                              ; preds = %490, %opt_found.exit1910.thread
  %.16 = phi i32 [ 1, %490 ], [ %.14, %opt_found.exit1910.thread ]
  br label %492

492:                                              ; preds = %496, %491
  %.012.i1911 = phi i32 [ 0, %491 ], [ %497, %496 ]
  %.0911.i1912 = phi ptr [ @eddsa_choices, %491 ], [ %498, %496 ]
  %493 = load ptr, ptr %.0911.i1912, align 8, !tbaa !30
  %494 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %351, ptr noundef nonnull dereferenceable(1) %493) #15
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %499, label %496

496:                                              ; preds = %492
  %497 = add nuw nsw i32 %.012.i1911, 1
  %498 = getelementptr inbounds nuw i8, ptr %.0911.i1912, i64 16
  %exitcond.not.i1913 = icmp eq i32 %497, 2
  br i1 %exitcond.not.i1913, label %opt_found.exit1915.thread, label %492, !llvm.loop !37

499:                                              ; preds = %492
  %500 = getelementptr inbounds nuw i8, ptr %.0911.i1912, i64 8
  %501 = load i32, ptr %500, align 8, !tbaa !38
  %502 = zext i32 %501 to i64
  %503 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 0, i64 %502
  store i8 2, ptr %503, align 1, !tbaa !25
  br label %opt_found.exit1915.thread

opt_found.exit1915.thread:                        ; preds = %496, %499
  %.17 = phi i32 [ 1, %499 ], [ %.16, %496 ]
  %504 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %351, ptr noundef nonnull dereferenceable(9) @.str.429) #15
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %opt_found.exit1920.thread, label %506

506:                                              ; preds = %opt_found.exit1915.thread
  %507 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %351, ptr noundef nonnull dereferenceable(4) @.str.137) #15
  %508 = icmp eq i32 %507, 0
  %spec.select2386 = select i1 %508, i32 1, i32 %.17
  %spec.select2385 = select i1 %508, i8 1, i8 %.sroa.0.02893
  br label %opt_found.exit1920.thread

opt_found.exit1920.thread:                        ; preds = %506, %opt_found.exit1915.thread
  %.sroa.0.2 = phi i8 [ %spec.select2385, %506 ], [ 2, %opt_found.exit1915.thread ]
  %.19 = phi i32 [ %spec.select2386, %506 ], [ 1, %opt_found.exit1915.thread ]
  br i1 %.not.i1921, label %kem_locate.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %opt_found.exit1920.thread, %514
  %509 = phi i64 [ %516, %514 ], [ 0, %opt_found.exit1920.thread ]
  %.09.i = phi i32 [ %515, %514 ], [ 0, %opt_found.exit1920.thread ]
  %510 = getelementptr inbounds nuw [111 x ptr], ptr @kems_algname, i64 0, i64 %509
  %511 = load ptr, ptr %510, align 8, !tbaa !23
  %512 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %511, ptr noundef nonnull readonly dereferenceable(1) %351) #15
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %kem_locate.exit, label %514

514:                                              ; preds = %.lr.ph.i
  %515 = add i32 %.09.i, 1
  %516 = zext i32 %515 to i64
  %517 = icmp ugt i64 %347, %516
  br i1 %517, label %.lr.ph.i, label %kem_locate.exit.thread, !llvm.loop !39

kem_locate.exit:                                  ; preds = %.lr.ph.i
  %518 = zext i32 %.09.i to i64
  %519 = getelementptr inbounds nuw [111 x i8], ptr %18, i64 0, i64 %518
  %520 = load i8, ptr %519, align 1, !tbaa !25
  %521 = add i8 %520, 1
  store i8 %521, ptr %519, align 1, !tbaa !25
  br label %kem_locate.exit.thread

kem_locate.exit.thread:                           ; preds = %514, %opt_found.exit1920.thread, %kem_locate.exit
  %.31369 = phi i8 [ 1, %kem_locate.exit ], [ %.213682894, %opt_found.exit1920.thread ], [ %.213682894, %514 ]
  %.20 = phi i32 [ 1, %kem_locate.exit ], [ %.19, %opt_found.exit1920.thread ], [ %.19, %514 ]
  br i1 %.not.i1922, label %sig_locate.exit.thread, label %.lr.ph.i1923

.lr.ph.i1923:                                     ; preds = %kem_locate.exit.thread, %527
  %522 = phi i64 [ %529, %527 ], [ 0, %kem_locate.exit.thread ]
  %.09.i1924 = phi i32 [ %528, %527 ], [ 0, %kem_locate.exit.thread ]
  %523 = getelementptr inbounds nuw [111 x ptr], ptr @sigs_algname, i64 0, i64 %522
  %524 = load ptr, ptr %523, align 8, !tbaa !23
  %525 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %524, ptr noundef nonnull readonly dereferenceable(1) %351) #15
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %sig_locate.exit, label %527

527:                                              ; preds = %.lr.ph.i1923
  %528 = add i32 %.09.i1924, 1
  %529 = zext i32 %528 to i64
  %530 = icmp ugt i64 %348, %529
  br i1 %530, label %.lr.ph.i1923, label %sig_locate.exit.thread, !llvm.loop !40

sig_locate.exit:                                  ; preds = %.lr.ph.i1923
  %531 = zext i32 %.09.i1924 to i64
  %532 = getelementptr inbounds nuw [111 x i8], ptr %19, i64 0, i64 %531
  %533 = load i8, ptr %532, align 1, !tbaa !25
  %534 = add i8 %533, 1
  store i8 %534, ptr %532, align 1, !tbaa !25
  br label %sig_locate.exit.thread

sig_locate.exit.thread:                           ; preds = %527, %kem_locate.exit.thread, %sig_locate.exit
  %.31363 = phi i8 [ 1, %sig_locate.exit ], [ %.213622895, %kem_locate.exit.thread ], [ %.213622895, %527 ]
  %.21 = phi i32 [ 1, %sig_locate.exit ], [ %.20, %kem_locate.exit.thread ], [ %.20, %527 ]
  %535 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %351, ptr noundef nonnull dereferenceable(5) @.str.138) #15
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %.thread, label %537

537:                                              ; preds = %sig_locate.exit.thread
  %538 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %351, ptr noundef nonnull dereferenceable(5) @.str.33) #15
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %.thread2273, label %542

.thread:                                          ; preds = %sig_locate.exit.thread
  store i8 1, ptr %349, align 2, !tbaa !25
  store i8 1, ptr %350, align 1, !tbaa !25
  %540 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %351, ptr noundef nonnull dereferenceable(5) @.str.33) #15
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %.thread2273, label %.thread3842

.thread2273:                                      ; preds = %.thread, %537
  store i8 1, ptr %70, align 4, !tbaa !25
  br label %.thread3842

542:                                              ; preds = %537
  %.not1830 = icmp eq i32 %.21, 0
  br i1 %.not1830, label %543, label %.thread3842

543:                                              ; preds = %542
  %544 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %545 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %544, ptr noundef nonnull @.str.139, ptr noundef %69, ptr noundef nonnull %351) #14
  br label %.loopexit2414

.thread3842:                                      ; preds = %.thread, %542, %.thread2273
  %546 = getelementptr inbounds nuw i8, ptr %.012632896, i64 8
  %547 = load ptr, ptr %546, align 8, !tbaa !23
  %.not1630 = icmp eq ptr %547, null
  br i1 %.not1630, label %._crit_edge2897, label %.preheader2482, !llvm.loop !41

._crit_edge2897:                                  ; preds = %.thread3842, %.preheader2483
  %.sroa.0.0.lcssa = phi i8 [ 0, %.preheader2483 ], [ %.sroa.0.2, %.thread3842 ]
  %.21368.lcssa = phi i8 [ %.01366, %.preheader2483 ], [ %.31369, %.thread3842 ]
  %.21362.lcssa = phi i8 [ %.01360, %.preheader2483 ], [ %.31363, %.thread3842 ]
  %.b1625 = load i1, ptr @aead, align 4
  br i1 %.b1625, label %548, label %562

548:                                              ; preds = %._crit_edge2897
  %549 = load ptr, ptr %6, align 8, !tbaa !9
  %550 = icmp eq ptr %549, null
  br i1 %550, label %551, label %554

551:                                              ; preds = %548
  %552 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %553 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %552, ptr noundef nonnull @.str.140) #14
  br label %.loopexit2414

554:                                              ; preds = %548
  %555 = call i64 @EVP_CIPHER_get_flags(ptr noundef nonnull %549) #14
  %556 = and i64 %555, 2097152
  %.not1631 = icmp eq i64 %556, 0
  br i1 %.not1631, label %557, label %562

557:                                              ; preds = %554
  %558 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %559 = load ptr, ptr %6, align 8, !tbaa !9
  %560 = call ptr @EVP_CIPHER_get0_name(ptr noundef %559) #14
  %561 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %558, ptr noundef nonnull @.str.141, ptr noundef %560) #14
  br label %.loopexit2414

562:                                              ; preds = %554, %._crit_edge2897
  %563 = load i64, ptr @kems_algs_len, align 8, !tbaa !28
  %.not1632 = icmp eq i64 %563, 0
  br i1 %.not1632, label %.loopexit2480, label %.preheader2481

.preheader2481:                                   ; preds = %562, %.preheader2481
  %.011.i = phi i32 [ %spec.select.i1926, %.preheader2481 ], [ 0, %562 ]
  %.0810.i = phi i64 [ %567, %.preheader2481 ], [ 0, %562 ]
  %564 = getelementptr inbounds nuw i8, ptr %18, i64 %.0810.i
  %565 = load i8, ptr %564, align 1, !tbaa !25
  %566 = zext i8 %565 to i32
  %spec.select.i1926 = call i32 @llvm.umax.i32(i32 %.011.i, i32 %566)
  %567 = add nuw i64 %.0810.i, 1
  %exitcond.not.i1927 = icmp eq i64 %567, %563
  br i1 %exitcond.not.i1927, label %get_max.exit, label %.preheader2481, !llvm.loop !42

get_max.exit:                                     ; preds = %.preheader2481
  %568 = icmp samesign ugt i32 %spec.select.i1926, 1
  br i1 %568, label %.preheader2479, label %.loopexit2480

.preheader2479:                                   ; preds = %get_max.exit, %.preheader2479
  %569 = phi i64 [ %574, %.preheader2479 ], [ 0, %get_max.exit ]
  %storemerge16332900 = phi i32 [ %573, %.preheader2479 ], [ 0, %get_max.exit ]
  %570 = getelementptr inbounds nuw [111 x i8], ptr %18, i64 0, i64 %569
  %571 = load i8, ptr %570, align 1, !tbaa !25
  %572 = add i8 %571, -1
  store i8 %572, ptr %570, align 1, !tbaa !25
  %573 = add i32 %storemerge16332900, 1
  %574 = zext i32 %573 to i64
  %575 = icmp ugt i64 %563, %574
  br i1 %575, label %.preheader2479, label %.loopexit2480, !llvm.loop !43

.loopexit2480:                                    ; preds = %.preheader2479, %get_max.exit, %562
  %576 = load i64, ptr @sigs_algs_len, align 8, !tbaa !28
  %.not1634 = icmp eq i64 %576, 0
  br i1 %.not1634, label %.loopexit2477, label %.preheader2478

.preheader2478:                                   ; preds = %.loopexit2480, %.preheader2478
  %.011.i1928 = phi i32 [ %spec.select.i1930, %.preheader2478 ], [ 0, %.loopexit2480 ]
  %.0810.i1929 = phi i64 [ %580, %.preheader2478 ], [ 0, %.loopexit2480 ]
  %577 = getelementptr inbounds nuw i8, ptr %19, i64 %.0810.i1929
  %578 = load i8, ptr %577, align 1, !tbaa !25
  %579 = zext i8 %578 to i32
  %spec.select.i1930 = call i32 @llvm.umax.i32(i32 %.011.i1928, i32 %579)
  %580 = add nuw i64 %.0810.i1929, 1
  %exitcond.not.i1931 = icmp eq i64 %580, %576
  br i1 %exitcond.not.i1931, label %get_max.exit1932, label %.preheader2478, !llvm.loop !42

get_max.exit1932:                                 ; preds = %.preheader2478
  %581 = icmp samesign ugt i32 %spec.select.i1930, 1
  br i1 %581, label %.preheader2476, label %.loopexit2477

.preheader2476:                                   ; preds = %get_max.exit1932, %.preheader2476
  %582 = phi i64 [ %587, %.preheader2476 ], [ 0, %get_max.exit1932 ]
  %storemerge16352901 = phi i32 [ %586, %.preheader2476 ], [ 0, %get_max.exit1932 ]
  %583 = getelementptr inbounds nuw [111 x i8], ptr %19, i64 0, i64 %582
  %584 = load i8, ptr %583, align 1, !tbaa !25
  %585 = add i8 %584, -1
  store i8 %585, ptr %583, align 1, !tbaa !25
  %586 = add i32 %storemerge16352901, 1
  %587 = zext i32 %586 to i64
  %588 = icmp ugt i64 %576, %587
  br i1 %588, label %.preheader2476, label %.loopexit2477, !llvm.loop !44

.loopexit2477:                                    ; preds = %.preheader2476, %get_max.exit1932, %.loopexit2480
  %.not1636 = icmp eq i32 %.01318, 0
  br i1 %.not1636, label %607, label %589

589:                                              ; preds = %.loopexit2477
  %590 = load ptr, ptr %6, align 8, !tbaa !9
  %591 = icmp eq ptr %590, null
  br i1 %591, label %592, label %595

592:                                              ; preds = %589
  %593 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %594 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %593, ptr noundef nonnull @.str.142) #14
  br label %.loopexit2414

595:                                              ; preds = %589
  %596 = call i64 @EVP_CIPHER_get_flags(ptr noundef nonnull %590) #14
  %597 = and i64 %596, 4194304
  %.not1637 = icmp eq i64 %597, 0
  br i1 %.not1637, label %598, label %603

598:                                              ; preds = %595
  %599 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %600 = load ptr, ptr %6, align 8, !tbaa !9
  %601 = call ptr @EVP_CIPHER_get0_name(ptr noundef %600) #14
  %602 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %599, ptr noundef nonnull @.str.143, ptr noundef %601) #14
  br label %.loopexit2414

603:                                              ; preds = %595
  %.not1638 = icmp eq i32 %.01413, 0
  br i1 %.not1638, label %.thread2279, label %604

604:                                              ; preds = %603
  %605 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %606 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %605, ptr noundef nonnull @.str.144) #14
  br label %.loopexit2414

607:                                              ; preds = %.loopexit2477
  %.not1639 = icmp eq i32 %.01413, 0
  br i1 %.not1639, label %.thread2279, label %608

608:                                              ; preds = %607
  %609 = zext nneg i32 %.01413 to i64
  %610 = call i32 @ASYNC_init_thread(i64 noundef %609, i64 noundef %609) #14
  %.not1640 = icmp eq i32 %610, 0
  br i1 %.not1640, label %611, label %.thread2279

611:                                              ; preds = %608
  %612 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %613 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %612, ptr noundef nonnull @.str.145) #14
  br label %.loopexit2414

.thread2279:                                      ; preds = %603, %608, %607
  %.not16392281 = phi i1 [ false, %608 ], [ true, %607 ], [ true, %603 ]
  %.11310 = phi i32 [ %610, %608 ], [ 0, %607 ], [ 0, %603 ]
  %614 = call i32 @llvm.umax.i32(i32 %.01413, i32 1)
  %615 = zext nneg i32 %614 to i64
  %616 = mul nuw nsw i64 %615, 13664
  %617 = call ptr @app_malloc(i64 noundef %616, ptr noundef nonnull @.str.146) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %617, i8 0, i64 %616, i1 false)
  %618 = load ptr, ptr @lengths, align 8, !tbaa !26
  %619 = zext nneg i32 %.01340 to i64
  %620 = getelementptr i32, ptr %618, i64 %619
  %621 = getelementptr i8, ptr %620, i64 -4
  %622 = load i32, ptr %621, align 4, !tbaa !13
  %623 = icmp sgt i32 %622, 2147483583
  br i1 %623, label %624, label %627

624:                                              ; preds = %.thread2279
  %625 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %626 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %625, ptr noundef nonnull @.str.147) #14
  br label %.loopexit2414

627:                                              ; preds = %.thread2279
  %spec.store.select = call i32 @llvm.smax.i32(i32 %622, i32 36)
  %628 = add nuw nsw i32 %spec.store.select, 64
  %629 = zext nneg i32 %628 to i64
  %630 = sext i32 %.01327 to i64
  %631 = sub nsw i32 %628, %.01327
  %632 = sext i32 %631 to i64
  br label %633

633:                                              ; preds = %627, %641
  %indvars.iv3555 = phi i64 [ 0, %627 ], [ %indvars.iv.next3556, %641 ]
  br i1 %.not16392281, label %641, label %634

634:                                              ; preds = %633
  %635 = call ptr @ASYNC_WAIT_CTX_new() #14
  %636 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3555, i32 1
  store ptr %635, ptr %636, align 8, !tbaa !45
  %637 = icmp eq ptr %635, null
  br i1 %637, label %638, label %641

638:                                              ; preds = %634
  %639 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %640 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %639, ptr noundef nonnull @.str.148) #14
  br label %.loopexit2414

641:                                              ; preds = %634, %633
  %642 = call ptr @app_malloc(i64 noundef %629, ptr noundef nonnull @.str.149) #14
  %643 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3555, i32 4
  store ptr %642, ptr %643, align 8, !tbaa !51
  %644 = call ptr @app_malloc(i64 noundef %629, ptr noundef nonnull @.str.149) #14
  %645 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3555, i32 5
  store ptr %644, ptr %645, align 8, !tbaa !52
  %646 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3555
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 32
  %648 = load ptr, ptr %647, align 8, !tbaa !51
  %649 = getelementptr inbounds i8, ptr %648, i64 %630
  %650 = getelementptr inbounds nuw i8, ptr %646, i64 16
  store ptr %649, ptr %650, align 8, !tbaa !53
  %651 = getelementptr inbounds i8, ptr %644, i64 %630
  %652 = getelementptr inbounds nuw i8, ptr %646, i64 24
  store ptr %651, ptr %652, align 8, !tbaa !54
  %653 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3555, i32 8
  store i64 %632, ptr %653, align 8, !tbaa !55
  %654 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3555, i32 9
  store i64 %632, ptr %654, align 8, !tbaa !56
  %655 = call ptr @app_malloc(i64 noundef 256, ptr noundef nonnull @.str.150) #14
  %656 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3555, i32 25
  store ptr %655, ptr %656, align 8, !tbaa !57
  %657 = call ptr @app_malloc(i64 noundef 256, ptr noundef nonnull @.str.151) #14
  %658 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3555, i32 26
  store ptr %657, ptr %658, align 8, !tbaa !58
  %659 = call ptr @app_malloc(i64 noundef 1024, ptr noundef nonnull @.str.152) #14
  %660 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3555, i32 29
  store ptr %659, ptr %660, align 8, !tbaa !59
  %661 = call ptr @app_malloc(i64 noundef 1024, ptr noundef nonnull @.str.153) #14
  %662 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3555, i32 30
  store ptr %661, ptr %662, align 8, !tbaa !60
  %indvars.iv.next3556 = add nuw nsw i64 %indvars.iv3555, 1
  %exitcond3574.not = icmp eq i64 %indvars.iv.next3556, %615
  br i1 %exitcond3574.not, label %663, label %633, !llvm.loop !61

663:                                              ; preds = %641
  %.not1642 = icmp eq i32 %.01398, 0
  br i1 %.not1642, label %666, label %664

664:                                              ; preds = %663
  %665 = call fastcc i32 @do_multi(i32 noundef %.01398, i32 noundef %.01340)
  %.not1643 = icmp eq i32 %665, 0
  br i1 %.not1643, label %666, label %.loopexit2417

666:                                              ; preds = %664, %663
  %.b1626.pre3809 = load i1, ptr @domlock, align 4
  br label %667

667:                                              ; preds = %666, %674
  %.b1626 = phi i1 [ %.b1626.pre3809, %666 ], [ %.b16263810, %674 ]
  %indvars.iv3575 = phi i64 [ 0, %666 ], [ %indvars.iv.next3576, %674 ]
  br i1 %.b1626, label %668, label %674

668:                                              ; preds = %667
  %669 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3575, i32 4
  %670 = load ptr, ptr %669, align 8, !tbaa !51
  %671 = call i32 @mlock(ptr noundef %670, i64 noundef %629) #14
  %672 = load ptr, ptr %669, align 8, !tbaa !51
  %673 = call i32 @mlock(ptr noundef %672, i64 noundef %629) #14
  %.b1626.pre = load i1, ptr @domlock, align 4
  br label %674

674:                                              ; preds = %668, %667
  %.b16263810 = phi i1 [ %.b1626.pre, %668 ], [ false, %667 ]
  %675 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3575, i32 4
  %676 = load ptr, ptr %675, align 8, !tbaa !51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %676, i8 0, i64 %629, i1 false)
  %677 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3575, i32 5
  %678 = load ptr, ptr %677, align 8, !tbaa !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %678, i8 0, i64 %629, i1 false)
  %indvars.iv.next3576 = add nuw nsw i64 %indvars.iv3575, 1
  %exitcond3596.not = icmp eq i64 %indvars.iv.next3576, %615
  br i1 %exitcond3596.not, label %679, label %667, !llvm.loop !62

679:                                              ; preds = %674
  %680 = call ptr @setup_engine_methods(ptr noundef %.01275, i32 noundef -1, i32 noundef 0) #14
  %681 = icmp ne i32 %332, 0
  %682 = load i8, ptr %72, align 1
  %683 = icmp ne i8 %682, 0
  %or.cond4 = select i1 %681, i1 true, i1 %683
  %684 = load i8, ptr %71, align 1
  %685 = icmp ne i8 %684, 0
  %or.cond7 = select i1 %or.cond4, i1 true, i1 %685
  %686 = load i8, ptr %70, align 4
  %687 = icmp ne i8 %686, 0
  %or.cond10 = select i1 %or.cond7, i1 true, i1 %687
  %688 = icmp ne i8 %.21368.lcssa, 0
  %or.cond12 = select i1 %or.cond10, i1 true, i1 %688
  %689 = icmp ne i8 %.21362.lcssa, 0
  %or.cond14 = select i1 %or.cond12, i1 true, i1 %689
  br i1 %or.cond14, label %720, label %690

690:                                              ; preds = %679
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(31) %8, i8 1, i64 31, i1 false)
  store i8 0, ptr %70, align 4, !tbaa !25
  store i8 0, ptr %72, align 1, !tbaa !25
  %691 = call i32 @ERR_set_mark() #14
  br label %692

692:                                              ; preds = %690, %698
  %indvars.iv3597 = phi i64 [ 0, %690 ], [ %indvars.iv.next3598, %698 ]
  %693 = getelementptr inbounds nuw [31 x ptr], ptr @names, i64 0, i64 %indvars.iv3597
  %694 = load ptr, ptr %693, align 8, !tbaa !23
  %695 = call fastcc i32 @have_md(ptr noundef %694)
  %.not1650 = icmp eq i32 %695, 0
  br i1 %.not1650, label %696, label %698

696:                                              ; preds = %692
  %697 = getelementptr inbounds nuw [31 x i8], ptr %8, i64 0, i64 %indvars.iv3597
  store i8 0, ptr %697, align 1, !tbaa !25
  br label %698

698:                                              ; preds = %692, %696
  %indvars.iv.next3598 = add nuw nsw i64 %indvars.iv3597, 1
  %exitcond3600.not = icmp eq i64 %indvars.iv.next3598, 9
  br i1 %exitcond3600.not, label %.preheader2475, label %692, !llvm.loop !63

.preheader2475:                                   ; preds = %698, %704
  %indvars.iv3601 = phi i64 [ %indvars.iv.next3602, %704 ], [ 10, %698 ]
  %699 = getelementptr inbounds nuw [31 x ptr], ptr @names, i64 0, i64 %indvars.iv3601
  %700 = load ptr, ptr %699, align 8, !tbaa !23
  %701 = call fastcc i32 @have_cipher(ptr noundef %700)
  %.not1649 = icmp eq i32 %701, 0
  br i1 %.not1649, label %702, label %704

702:                                              ; preds = %.preheader2475
  %703 = getelementptr inbounds nuw [31 x i8], ptr %8, i64 0, i64 %indvars.iv3601
  store i8 0, ptr %703, align 1, !tbaa !25
  br label %704

704:                                              ; preds = %.preheader2475, %702
  %indvars.iv.next3602 = add nuw nsw i64 %indvars.iv3601, 1
  %exitcond3604.not = icmp eq i64 %indvars.iv.next3602, 25
  br i1 %exitcond3604.not, label %705, label %.preheader2475, !llvm.loop !64

705:                                              ; preds = %704
  %706 = call ptr @app_get0_libctx() #14
  %707 = call ptr @app_get0_propq() #14
  %708 = call ptr @EVP_MAC_fetch(ptr noundef %706, ptr noundef nonnull @.str.154, ptr noundef %707) #14
  %.not1647 = icmp eq ptr %708, null
  br i1 %.not1647, label %710, label %709

709:                                              ; preds = %705
  call void @EVP_MAC_free(ptr noundef nonnull %708) #14
  br label %712

710:                                              ; preds = %705
  %711 = getelementptr inbounds nuw i8, ptr %8, i64 26
  store i8 0, ptr %711, align 2, !tbaa !25
  br label %712

712:                                              ; preds = %710, %709
  %713 = call ptr @app_get0_libctx() #14
  %714 = call ptr @app_get0_propq() #14
  %715 = call ptr @EVP_MAC_fetch(ptr noundef %713, ptr noundef nonnull @.str.121, ptr noundef %714) #14
  store ptr %715, ptr %7, align 8, !tbaa !11
  %.not1648 = icmp eq ptr %715, null
  br i1 %.not1648, label %717, label %716

716:                                              ; preds = %712
  call void @EVP_MAC_free(ptr noundef nonnull %715) #14
  store ptr null, ptr %7, align 8, !tbaa !11
  br label %718

717:                                              ; preds = %712
  store i8 0, ptr %71, align 1, !tbaa !25
  br label %718

718:                                              ; preds = %717, %716
  %719 = call i32 @ERR_pop_to_mark() #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %12, i8 1, i64 7, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %13, i8 1, i64 5, i1 false)
  store i16 257, ptr %14, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) %15, i8 1, i64 22, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %16, i8 1, i64 24, i1 false)
  store i16 257, ptr %17, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(111) %18, i8 1, i64 111, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(111) %19, i8 1, i64 111, i1 false)
  br label %720

720:                                              ; preds = %718, %679
  %.sroa.0.4 = phi i8 [ %.sroa.0.0.lcssa, %679 ], [ 1, %718 ]
  %.51371 = phi i8 [ %.21368.lcssa, %679 ], [ 1, %718 ]
  %.51365 = phi i8 [ %.21362.lcssa, %679 ], [ 1, %718 ]
  br label %721

721:                                              ; preds = %720, %721
  %indvars.iv3605 = phi i64 [ 0, %720 ], [ %indvars.iv.next3606, %721 ]
  %.113212907 = phi i32 [ 0, %720 ], [ %spec.select1860, %721 ]
  %722 = getelementptr inbounds nuw [31 x i8], ptr %8, i64 0, i64 %indvars.iv3605
  %723 = load i8, ptr %722, align 1, !tbaa !25
  %.not1804 = icmp ne i8 %723, 0
  %724 = zext i1 %.not1804 to i32
  %spec.select1860 = add nuw nsw i32 %.113212907, %724
  %indvars.iv.next3606 = add nuw nsw i64 %indvars.iv3605, 1
  %exitcond3608.not = icmp eq i64 %indvars.iv.next3606, 31
  br i1 %exitcond3608.not, label %725, label %721, !llvm.loop !65

725:                                              ; preds = %721
  %.b = load i1, ptr @usertime, align 4
  %not..b = xor i1 %.b, true
  %.b1589 = load i1, ptr @mr, align 4
  %or.cond16 = select i1 %not..b, i1 true, i1 %.b1589
  br i1 %or.cond16, label %729, label %726

726:                                              ; preds = %725
  %727 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %728 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %727, ptr noundef nonnull @.str.155) #14
  br label %729

729:                                              ; preds = %726, %725
  %730 = call ptr @signal(i32 noundef 14, ptr noundef nonnull @alarmed) #14
  %731 = load i8, ptr %8, align 16, !tbaa !25
  %.not1652 = icmp eq i8 %731, 0
  br i1 %.not1652, label %.loopexit2474, label %.lr.ph2909.preheader

.lr.ph2909.preheader:                             ; preds = %729
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %.lr.ph2909

.lr.ph2909:                                       ; preds = %.lr.ph2909.preheader, %743
  %storemerge16532908 = phi i32 [ %745, %743 ], [ 0, %.lr.ph2909.preheader ]
  %732 = load ptr, ptr @names, align 16, !tbaa !23
  %733 = load ptr, ptr @lengths, align 8, !tbaa !26
  %734 = zext nneg i32 %storemerge16532908 to i64
  %735 = getelementptr inbounds nuw i32, ptr %733, i64 %734
  %736 = load i32, ptr %735, align 4, !tbaa !13
  call fastcc void @print_message(ptr noundef %732, i32 noundef %736, i32 noundef %.sroa.02016.0)
  %.b.i = load i1, ptr @usertime, align 4
  %not..b.i = xor i1 %.b.i, true
  %737 = zext i1 %not..b.i to i32
  %738 = call double @app_tminterval(i32 noundef 0, i32 noundef %737) #14
  %739 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @EVP_Digest_MD2_loop, ptr noundef %617)
  %740 = call fastcc double @Time_F(i32 noundef 1)
  %741 = load i32, ptr @testnum, align 4, !tbaa !13
  call fastcc void @print_result(i32 noundef 0, i32 noundef %741, i32 noundef %739, double noundef %740)
  %742 = icmp slt i32 %739, 0
  br i1 %742, label %.loopexit2474, label %743

743:                                              ; preds = %.lr.ph2909
  %744 = load i32, ptr @testnum, align 4, !tbaa !13
  %745 = add i32 %744, 1
  store i32 %745, ptr @testnum, align 4, !tbaa !13
  %746 = icmp ult i32 %745, %.01340
  br i1 %746, label %.lr.ph2909, label %.loopexit2474, !llvm.loop !66

.loopexit2474:                                    ; preds = %.lr.ph2909, %743, %729
  %747 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %748 = load i8, ptr %747, align 1, !tbaa !25
  %.not1654 = icmp eq i8 %748, 0
  br i1 %.not1654, label %.loopexit2472, label %.lr.ph2912.preheader

.lr.ph2912.preheader:                             ; preds = %.loopexit2474
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %.lr.ph2912

.lr.ph2912:                                       ; preds = %.lr.ph2912.preheader, %760
  %storemerge16552911 = phi i32 [ %762, %760 ], [ 0, %.lr.ph2912.preheader ]
  %749 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @names, i64 8), align 8, !tbaa !23
  %750 = load ptr, ptr @lengths, align 8, !tbaa !26
  %751 = zext nneg i32 %storemerge16552911 to i64
  %752 = getelementptr inbounds nuw i32, ptr %750, i64 %751
  %753 = load i32, ptr %752, align 4, !tbaa !13
  call fastcc void @print_message(ptr noundef %749, i32 noundef %753, i32 noundef %.sroa.02016.0)
  %.b.i1933 = load i1, ptr @usertime, align 4
  %not..b.i1934 = xor i1 %.b.i1933, true
  %754 = zext i1 %not..b.i1934 to i32
  %755 = call double @app_tminterval(i32 noundef 0, i32 noundef %754) #14
  %756 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @EVP_Digest_MDC2_loop, ptr noundef %617)
  %757 = call fastcc double @Time_F(i32 noundef 1)
  %758 = load i32, ptr @testnum, align 4, !tbaa !13
  call fastcc void @print_result(i32 noundef 1, i32 noundef %758, i32 noundef %756, double noundef %757)
  %759 = icmp slt i32 %756, 0
  br i1 %759, label %.loopexit2472, label %760

760:                                              ; preds = %.lr.ph2912
  %761 = load i32, ptr @testnum, align 4, !tbaa !13
  %762 = add i32 %761, 1
  store i32 %762, ptr @testnum, align 4, !tbaa !13
  %763 = icmp ult i32 %762, %.01340
  br i1 %763, label %.lr.ph2912, label %.loopexit2472, !llvm.loop !67

.loopexit2472:                                    ; preds = %.lr.ph2912, %760, %.loopexit2474
  %764 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %765 = load i8, ptr %764, align 2, !tbaa !25
  %.not1656 = icmp eq i8 %765, 0
  br i1 %.not1656, label %.loopexit2470, label %.lr.ph2915.preheader

.lr.ph2915.preheader:                             ; preds = %.loopexit2472
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %.lr.ph2915

.lr.ph2915:                                       ; preds = %.lr.ph2915.preheader, %777
  %storemerge16572914 = phi i32 [ %779, %777 ], [ 0, %.lr.ph2915.preheader ]
  %766 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @names, i64 16), align 16, !tbaa !23
  %767 = load ptr, ptr @lengths, align 8, !tbaa !26
  %768 = zext nneg i32 %storemerge16572914 to i64
  %769 = getelementptr inbounds nuw i32, ptr %767, i64 %768
  %770 = load i32, ptr %769, align 4, !tbaa !13
  call fastcc void @print_message(ptr noundef %766, i32 noundef %770, i32 noundef %.sroa.02016.0)
  %.b.i1935 = load i1, ptr @usertime, align 4
  %not..b.i1936 = xor i1 %.b.i1935, true
  %771 = zext i1 %not..b.i1936 to i32
  %772 = call double @app_tminterval(i32 noundef 0, i32 noundef %771) #14
  %773 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @EVP_Digest_MD4_loop, ptr noundef %617)
  %774 = call fastcc double @Time_F(i32 noundef 1)
  %775 = load i32, ptr @testnum, align 4, !tbaa !13
  call fastcc void @print_result(i32 noundef 2, i32 noundef %775, i32 noundef %773, double noundef %774)
  %776 = icmp slt i32 %773, 0
  br i1 %776, label %.loopexit2470, label %777

777:                                              ; preds = %.lr.ph2915
  %778 = load i32, ptr @testnum, align 4, !tbaa !13
  %779 = add i32 %778, 1
  store i32 %779, ptr @testnum, align 4, !tbaa !13
  %780 = icmp ult i32 %779, %.01340
  br i1 %780, label %.lr.ph2915, label %.loopexit2470, !llvm.loop !68

.loopexit2470:                                    ; preds = %.lr.ph2915, %777, %.loopexit2472
  %781 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %782 = load i8, ptr %781, align 1, !tbaa !25
  %.not1658 = icmp eq i8 %782, 0
  br i1 %.not1658, label %.loopexit2468, label %.lr.ph2918.preheader

.lr.ph2918.preheader:                             ; preds = %.loopexit2470
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %.lr.ph2918

.lr.ph2918:                                       ; preds = %.lr.ph2918.preheader, %794
  %storemerge16592917 = phi i32 [ %796, %794 ], [ 0, %.lr.ph2918.preheader ]
  %783 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @names, i64 24), align 8, !tbaa !23
  %784 = load ptr, ptr @lengths, align 8, !tbaa !26
  %785 = zext nneg i32 %storemerge16592917 to i64
  %786 = getelementptr inbounds nuw i32, ptr %784, i64 %785
  %787 = load i32, ptr %786, align 4, !tbaa !13
  call fastcc void @print_message(ptr noundef %783, i32 noundef %787, i32 noundef %.sroa.02016.0)
  %.b.i1937 = load i1, ptr @usertime, align 4
  %not..b.i1938 = xor i1 %.b.i1937, true
  %788 = zext i1 %not..b.i1938 to i32
  %789 = call double @app_tminterval(i32 noundef 0, i32 noundef %788) #14
  %790 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @MD5_loop, ptr noundef %617)
  %791 = call fastcc double @Time_F(i32 noundef 1)
  %792 = load i32, ptr @testnum, align 4, !tbaa !13
  call fastcc void @print_result(i32 noundef 3, i32 noundef %792, i32 noundef %790, double noundef %791)
  %793 = icmp slt i32 %790, 0
  br i1 %793, label %.loopexit2468, label %794

794:                                              ; preds = %.lr.ph2918
  %795 = load i32, ptr @testnum, align 4, !tbaa !13
  %796 = add i32 %795, 1
  store i32 %796, ptr @testnum, align 4, !tbaa !13
  %797 = icmp ult i32 %796, %.01340
  br i1 %797, label %.lr.ph2918, label %.loopexit2468, !llvm.loop !69

.loopexit2468:                                    ; preds = %.lr.ph2918, %794, %.loopexit2470
  %798 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %799 = load i8, ptr %798, align 4, !tbaa !25
  %.not1660 = icmp eq i8 %799, 0
  br i1 %.not1660, label %.loopexit2466, label %.lr.ph2921.preheader

.lr.ph2921.preheader:                             ; preds = %.loopexit2468
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %.lr.ph2921

.lr.ph2921:                                       ; preds = %.lr.ph2921.preheader, %811
  %storemerge16612920 = phi i32 [ %813, %811 ], [ 0, %.lr.ph2921.preheader ]
  %800 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @names, i64 32), align 16, !tbaa !23
  %801 = load ptr, ptr @lengths, align 8, !tbaa !26
  %802 = zext nneg i32 %storemerge16612920 to i64
  %803 = getelementptr inbounds nuw i32, ptr %801, i64 %802
  %804 = load i32, ptr %803, align 4, !tbaa !13
  call fastcc void @print_message(ptr noundef %800, i32 noundef %804, i32 noundef %.sroa.02016.0)
  %.b.i1939 = load i1, ptr @usertime, align 4
  %not..b.i1940 = xor i1 %.b.i1939, true
  %805 = zext i1 %not..b.i1940 to i32
  %806 = call double @app_tminterval(i32 noundef 0, i32 noundef %805) #14
  %807 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @SHA1_loop, ptr noundef %617)
  %808 = call fastcc double @Time_F(i32 noundef 1)
  %809 = load i32, ptr @testnum, align 4, !tbaa !13
  call fastcc void @print_result(i32 noundef 4, i32 noundef %809, i32 noundef %807, double noundef %808)
  %810 = icmp slt i32 %807, 0
  br i1 %810, label %.loopexit2466, label %811

811:                                              ; preds = %.lr.ph2921
  %812 = load i32, ptr @testnum, align 4, !tbaa !13
  %813 = add i32 %812, 1
  store i32 %813, ptr @testnum, align 4, !tbaa !13
  %814 = icmp ult i32 %813, %.01340
  br i1 %814, label %.lr.ph2921, label %.loopexit2466, !llvm.loop !70

.loopexit2466:                                    ; preds = %.lr.ph2921, %811, %.loopexit2468
  %815 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %816 = load i8, ptr %815, align 2, !tbaa !25
  %.not1662 = icmp eq i8 %816, 0
  br i1 %.not1662, label %.loopexit2464, label %.lr.ph2924.preheader

.lr.ph2924.preheader:                             ; preds = %.loopexit2466
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %.lr.ph2924

.lr.ph2924:                                       ; preds = %.lr.ph2924.preheader, %828
  %storemerge16632923 = phi i32 [ %830, %828 ], [ 0, %.lr.ph2924.preheader ]
  %817 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @names, i64 48), align 16, !tbaa !23
  %818 = load ptr, ptr @lengths, align 8, !tbaa !26
  %819 = zext nneg i32 %storemerge16632923 to i64
  %820 = getelementptr inbounds nuw i32, ptr %818, i64 %819
  %821 = load i32, ptr %820, align 4, !tbaa !13
  call fastcc void @print_message(ptr noundef %817, i32 noundef %821, i32 noundef %.sroa.02016.0)
  %.b.i1941 = load i1, ptr @usertime, align 4
  %not..b.i1942 = xor i1 %.b.i1941, true
  %822 = zext i1 %not..b.i1942 to i32
  %823 = call double @app_tminterval(i32 noundef 0, i32 noundef %822) #14
  %824 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @SHA256_loop, ptr noundef %617)
  %825 = call fastcc double @Time_F(i32 noundef 1)
  %826 = load i32, ptr @testnum, align 4, !tbaa !13
  call fastcc void @print_result(i32 noundef 6, i32 noundef %826, i32 noundef %824, double noundef %825)
  %827 = icmp slt i32 %824, 0
  br i1 %827, label %.loopexit2464, label %828

828:                                              ; preds = %.lr.ph2924
  %829 = load i32, ptr @testnum, align 4, !tbaa !13
  %830 = add i32 %829, 1
  store i32 %830, ptr @testnum, align 4, !tbaa !13
  %831 = icmp ult i32 %830, %.01340
  br i1 %831, label %.lr.ph2924, label %.loopexit2464, !llvm.loop !71

.loopexit2464:                                    ; preds = %.lr.ph2924, %828, %.loopexit2466
  %832 = getelementptr inbounds nuw i8, ptr %8, i64 7
  %833 = load i8, ptr %832, align 1, !tbaa !25
  %.not1664 = icmp eq i8 %833, 0
  br i1 %.not1664, label %.loopexit2462, label %.lr.ph2927.preheader

.lr.ph2927.preheader:                             ; preds = %.loopexit2464
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %.lr.ph2927

.lr.ph2927:                                       ; preds = %.lr.ph2927.preheader, %845
  %storemerge16652926 = phi i32 [ %847, %845 ], [ 0, %.lr.ph2927.preheader ]
  %834 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @names, i64 56), align 8, !tbaa !23
  %835 = load ptr, ptr @lengths, align 8, !tbaa !26
  %836 = zext nneg i32 %storemerge16652926 to i64
  %837 = getelementptr inbounds nuw i32, ptr %835, i64 %836
  %838 = load i32, ptr %837, align 4, !tbaa !13
  call fastcc void @print_message(ptr noundef %834, i32 noundef %838, i32 noundef %.sroa.02016.0)
  %.b.i1943 = load i1, ptr @usertime, align 4
  %not..b.i1944 = xor i1 %.b.i1943, true
  %839 = zext i1 %not..b.i1944 to i32
  %840 = call double @app_tminterval(i32 noundef 0, i32 noundef %839) #14
  %841 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @SHA512_loop, ptr noundef %617)
  %842 = call fastcc double @Time_F(i32 noundef 1)
  %843 = load i32, ptr @testnum, align 4, !tbaa !13
  call fastcc void @print_result(i32 noundef 7, i32 noundef %843, i32 noundef %841, double noundef %842)
  %844 = icmp slt i32 %841, 0
  br i1 %844, label %.loopexit2462, label %845

845:                                              ; preds = %.lr.ph2927
  %846 = load i32, ptr @testnum, align 4, !tbaa !13
  %847 = add i32 %846, 1
  store i32 %847, ptr @testnum, align 4, !tbaa !13
  %848 = icmp ult i32 %847, %.01340
  br i1 %848, label %.lr.ph2927, label %.loopexit2462, !llvm.loop !72

.loopexit2462:                                    ; preds = %.lr.ph2927, %845, %.loopexit2464
  %849 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %850 = load i8, ptr %849, align 8, !tbaa !25
  %.not1666 = icmp eq i8 %850, 0
  br i1 %.not1666, label %.loopexit2460, label %.lr.ph2930.preheader

.lr.ph2930.preheader:                             ; preds = %.loopexit2462
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %.lr.ph2930

.lr.ph2930:                                       ; preds = %.lr.ph2930.preheader, %862
  %storemerge16672929 = phi i32 [ %864, %862 ], [ 0, %.lr.ph2930.preheader ]
  %851 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @names, i64 64), align 16, !tbaa !23
  %852 = load ptr, ptr @lengths, align 8, !tbaa !26
  %853 = zext nneg i32 %storemerge16672929 to i64
  %854 = getelementptr inbounds nuw i32, ptr %852, i64 %853
  %855 = load i32, ptr %854, align 4, !tbaa !13
  call fastcc void @print_message(ptr noundef %851, i32 noundef %855, i32 noundef %.sroa.02016.0)
  %.b.i1945 = load i1, ptr @usertime, align 4
  %not..b.i1946 = xor i1 %.b.i1945, true
  %856 = zext i1 %not..b.i1946 to i32
  %857 = call double @app_tminterval(i32 noundef 0, i32 noundef %856) #14
  %858 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @WHIRLPOOL_loop, ptr noundef %617)
  %859 = call fastcc double @Time_F(i32 noundef 1)
  %860 = load i32, ptr @testnum, align 4, !tbaa !13
  call fastcc void @print_result(i32 noundef 8, i32 noundef %860, i32 noundef %858, double noundef %859)
  %861 = icmp slt i32 %858, 0
  br i1 %861, label %.loopexit2460, label %862

862:                                              ; preds = %.lr.ph2930
  %863 = load i32, ptr @testnum, align 4, !tbaa !13
  %864 = add i32 %863, 1
  store i32 %864, ptr @testnum, align 4, !tbaa !13
  %865 = icmp ult i32 %864, %.01340
  br i1 %865, label %.lr.ph2930, label %.loopexit2460, !llvm.loop !73

.loopexit2460:                                    ; preds = %.lr.ph2930, %862, %.loopexit2462
  %866 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %867 = load i8, ptr %866, align 1, !tbaa !25
  %.not1668 = icmp eq i8 %867, 0
  br i1 %.not1668, label %.loopexit2458, label %.lr.ph2933.preheader

.lr.ph2933.preheader:                             ; preds = %.loopexit2460
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %.lr.ph2933

.lr.ph2933:                                       ; preds = %.lr.ph2933.preheader, %879
  %storemerge16692932 = phi i32 [ %881, %879 ], [ 0, %.lr.ph2933.preheader ]
  %868 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @names, i64 40), align 8, !tbaa !23
  %869 = load ptr, ptr @lengths, align 8, !tbaa !26
  %870 = zext nneg i32 %storemerge16692932 to i64
  %871 = getelementptr inbounds nuw i32, ptr %869, i64 %870
  %872 = load i32, ptr %871, align 4, !tbaa !13
  call fastcc void @print_message(ptr noundef %868, i32 noundef %872, i32 noundef %.sroa.02016.0)
  %.b.i1947 = load i1, ptr @usertime, align 4
  %not..b.i1948 = xor i1 %.b.i1947, true
  %873 = zext i1 %not..b.i1948 to i32
  %874 = call double @app_tminterval(i32 noundef 0, i32 noundef %873) #14
  %875 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @EVP_Digest_RMD160_loop, ptr noundef %617)
  %876 = call fastcc double @Time_F(i32 noundef 1)
  %877 = load i32, ptr @testnum, align 4, !tbaa !13
  call fastcc void @print_result(i32 noundef 5, i32 noundef %877, i32 noundef %875, double noundef %876)
  %878 = icmp slt i32 %875, 0
  br i1 %878, label %.loopexit2458, label %879

879:                                              ; preds = %.lr.ph2933
  %880 = load i32, ptr @testnum, align 4, !tbaa !13
  %881 = add i32 %880, 1
  store i32 %881, ptr @testnum, align 4, !tbaa !13
  %882 = icmp ult i32 %881, %.01340
  br i1 %882, label %.lr.ph2933, label %.loopexit2458, !llvm.loop !74

.loopexit2458:                                    ; preds = %.lr.ph2933, %879, %.loopexit2460
  %883 = load i8, ptr %71, align 1, !tbaa !25
  %.not1670 = icmp eq i8 %883, 0
  br i1 %.not1670, label %912, label %884

884:                                              ; preds = %.loopexit2458
  %885 = load ptr, ptr @evp_mac_mdname, align 8, !tbaa !23
  %886 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %885) #15
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %20) #14
  %887 = add i64 %886, 7
  %888 = call ptr @app_malloc(i64 noundef %887, ptr noundef nonnull @.str.156) #14
  store ptr %888, ptr @evp_hmac_name, align 8, !tbaa !23
  %889 = load ptr, ptr @evp_mac_mdname, align 8, !tbaa !23
  %890 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %888, i64 noundef %887, ptr noundef nonnull @.str.157, ptr noundef %889) #14
  %891 = load ptr, ptr @evp_hmac_name, align 8, !tbaa !23
  store ptr %891, ptr getelementptr inbounds nuw (i8, ptr @names, i64 72), align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #14
  %892 = load ptr, ptr @evp_mac_mdname, align 8, !tbaa !23
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %21, ptr noundef nonnull @.str.158, ptr noundef %892, i64 noundef 0) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %21, i64 40, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #14
  %893 = getelementptr inbounds nuw i8, ptr %20, i64 40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #14
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %22, ptr noundef nonnull @.str.159, ptr noundef nonnull @speed_main.hmac_key, i64 noundef 16) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %893, ptr noundef nonnull align 8 dereferenceable(40) %22, i64 40, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #14
  %894 = getelementptr inbounds nuw i8, ptr %20, i64 80
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #14
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %23) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %894, ptr noundef nonnull align 8 dereferenceable(40) %23, i64 40, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #14
  %895 = call fastcc i32 @mac_setup(ptr noundef nonnull @.str.121, ptr noundef %7, ptr noundef %20, ptr noundef %617, i32 noundef %614)
  %.not1671.not = icmp eq i32 %895, 0
  br i1 %.not1671.not, label %911, label %.lr.ph2936.preheader

.lr.ph2936.preheader:                             ; preds = %884
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %.lr.ph2936

.lr.ph2936:                                       ; preds = %.lr.ph2936.preheader, %907
  %storemerge16722935 = phi i32 [ %909, %907 ], [ 0, %.lr.ph2936.preheader ]
  %896 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @names, i64 72), align 8, !tbaa !23
  %897 = load ptr, ptr @lengths, align 8, !tbaa !26
  %898 = zext nneg i32 %storemerge16722935 to i64
  %899 = getelementptr inbounds nuw i32, ptr %897, i64 %898
  %900 = load i32, ptr %899, align 4, !tbaa !13
  call fastcc void @print_message(ptr noundef %896, i32 noundef %900, i32 noundef %.sroa.02016.0)
  %.b.i1949 = load i1, ptr @usertime, align 4
  %not..b.i1950 = xor i1 %.b.i1949, true
  %901 = zext i1 %not..b.i1950 to i32
  %902 = call double @app_tminterval(i32 noundef 0, i32 noundef %901) #14
  %903 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @HMAC_loop, ptr noundef %617)
  %904 = call fastcc double @Time_F(i32 noundef 1)
  %905 = load i32, ptr @testnum, align 4, !tbaa !13
  call fastcc void @print_result(i32 noundef 9, i32 noundef %905, i32 noundef %903, double noundef %904)
  %906 = icmp slt i32 %903, 0
  br i1 %906, label %.thread2282, label %907

907:                                              ; preds = %.lr.ph2936
  %908 = load i32, ptr @testnum, align 4, !tbaa !13
  %909 = add i32 %908, 1
  store i32 %909, ptr @testnum, align 4, !tbaa !13
  %910 = icmp ult i32 %909, %.01340
  br i1 %910, label %.lr.ph2936, label %.thread2282, !llvm.loop !77

.thread2282:                                      ; preds = %.lr.ph2936, %907
  call fastcc void @mac_teardown(ptr noundef %7, ptr noundef %617, i32 noundef %614)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %20) #14
  br label %912

911:                                              ; preds = %884
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %20) #14
  br label %.loopexit2414

912:                                              ; preds = %.thread2282, %.loopexit2458
  %913 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %914 = load i8, ptr %913, align 2, !tbaa !25
  %.not1673 = icmp eq i8 %914, 0
  br i1 %.not1673, label %.loopexit2454, label %.preheader2455.preheader

.preheader2455.preheader:                         ; preds = %912
  %915 = zext nneg i32 %.01413 to i64
  br label %.preheader2455

.preheader2455:                                   ; preds = %.preheader2455.preheader, %.preheader2455
  %indvars.iv3609 = phi i64 [ 0, %.preheader2455.preheader ], [ %indvars.iv.next3610, %.preheader2455 ]
  %916 = call fastcc ptr @init_evp_cipher_ctx(ptr noundef nonnull @.str.160, ptr noundef nonnull @speed_main.deskey, i32 noundef 8)
  %.fr = freeze ptr %916
  %917 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3609, i32 31
  store ptr %.fr, ptr %917, align 8, !tbaa !78
  %918 = icmp ne ptr %.fr, null
  %indvars.iv.next3610 = add nuw nsw i64 %indvars.iv3609, 1
  %919 = icmp samesign ult i64 %indvars.iv.next3610, %915
  %920 = and i1 %918, %919
  br i1 %920, label %.preheader2455, label %921, !llvm.loop !79

921:                                              ; preds = %.preheader2455
  store i32 10, ptr @algindex, align 4, !tbaa !13
  %922 = getelementptr inbounds nuw i8, ptr %617, i64 1216
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br i1 %918, label %.lr.ph2941.split, label %._crit_edge2942.preheader

.lr.ph2941.split:                                 ; preds = %921, %929
  %storemerge16752939 = phi i32 [ %942, %929 ], [ 0, %921 ]
  %923 = load ptr, ptr %922, align 8, !tbaa !78
  %924 = load ptr, ptr @lengths, align 8, !tbaa !26
  %925 = zext nneg i32 %storemerge16752939 to i64
  %926 = getelementptr inbounds nuw i32, ptr %924, i64 %925
  %927 = load i32, ptr %926, align 4, !tbaa !13
  %928 = call fastcc i32 @check_block_size(ptr noundef %923, i32 noundef %927)
  %.not1676 = icmp eq i32 %928, 0
  br i1 %.not1676, label %._crit_edge2942.preheader, label %929

929:                                              ; preds = %.lr.ph2941.split
  %930 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @names, i64 80), align 16, !tbaa !23
  %931 = load ptr, ptr @lengths, align 8, !tbaa !26
  %932 = load i32, ptr @testnum, align 4, !tbaa !13
  %933 = zext i32 %932 to i64
  %934 = getelementptr inbounds nuw i32, ptr %931, i64 %933
  %935 = load i32, ptr %934, align 4, !tbaa !13
  call fastcc void @print_message(ptr noundef %930, i32 noundef %935, i32 noundef %.sroa.02016.0)
  %.b.i1951 = load i1, ptr @usertime, align 4
  %not..b.i1952 = xor i1 %.b.i1951, true
  %936 = zext i1 %not..b.i1952 to i32
  %937 = call double @app_tminterval(i32 noundef 0, i32 noundef %936) #14
  %938 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @EVP_Cipher_loop, ptr noundef nonnull %617)
  %939 = call fastcc double @Time_F(i32 noundef 1)
  %940 = load i32, ptr @testnum, align 4, !tbaa !13
  call fastcc void @print_result(i32 noundef 10, i32 noundef %940, i32 noundef %938, double noundef %939)
  %941 = load i32, ptr @testnum, align 4, !tbaa !13
  %942 = add i32 %941, 1
  store i32 %942, ptr @testnum, align 4, !tbaa !13
  %943 = icmp ult i32 %942, %.01340
  br i1 %943, label %.lr.ph2941.split, label %._crit_edge2942.preheader, !llvm.loop !80

._crit_edge2942.preheader:                        ; preds = %929, %.lr.ph2941.split, %921
  br label %._crit_edge2942

._crit_edge2942:                                  ; preds = %._crit_edge2942.preheader, %._crit_edge2942
  %indvars.iv3612 = phi i64 [ %indvars.iv.next3613, %._crit_edge2942 ], [ 0, %._crit_edge2942.preheader ]
  %944 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3612, i32 31
  %945 = load ptr, ptr %944, align 8, !tbaa !78
  call void @EVP_CIPHER_CTX_free(ptr noundef %945) #14
  %indvars.iv.next3613 = add nuw nsw i64 %indvars.iv3612, 1
  %exitcond3616.not = icmp eq i64 %indvars.iv.next3613, %615
  br i1 %exitcond3616.not, label %.loopexit2454, label %._crit_edge2942, !llvm.loop !81

.loopexit2454:                                    ; preds = %._crit_edge2942, %912
  %946 = getelementptr inbounds nuw i8, ptr %8, i64 11
  %947 = load i8, ptr %946, align 1, !tbaa !25
  %.not1678 = icmp eq i8 %947, 0
  %.pre3835 = zext nneg i32 %.01413 to i64
  br i1 %.not1678, label %.loopexit2452, label %.preheader2453

.preheader2453:                                   ; preds = %.loopexit2454, %.preheader2453
  %indvars.iv3617 = phi i64 [ %indvars.iv.next3618, %.preheader2453 ], [ 0, %.loopexit2454 ]
  %948 = call fastcc ptr @init_evp_cipher_ctx(ptr noundef nonnull @.str.161, ptr noundef nonnull @speed_main.deskey, i32 noundef 24)
  %.fr3140 = freeze ptr %948
  %949 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3617, i32 31
  store ptr %.fr3140, ptr %949, align 8, !tbaa !78
  %950 = icmp ne ptr %.fr3140, null
  %indvars.iv.next3618 = add nuw nsw i64 %indvars.iv3617, 1
  %951 = icmp samesign ult i64 %indvars.iv.next3618, %.pre3835
  %952 = and i1 %950, %951
  br i1 %952, label %.preheader2453, label %953, !llvm.loop !82

953:                                              ; preds = %.preheader2453
  store i32 11, ptr @algindex, align 4, !tbaa !13
  %954 = getelementptr inbounds nuw i8, ptr %617, i64 1216
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br i1 %950, label %.lr.ph2948.split, label %._crit_edge2949.preheader

.lr.ph2948.split:                                 ; preds = %953, %961
  %storemerge16802946 = phi i32 [ %974, %961 ], [ 0, %953 ]
  %955 = load ptr, ptr %954, align 8, !tbaa !78
  %956 = load ptr, ptr @lengths, align 8, !tbaa !26
  %957 = zext nneg i32 %storemerge16802946 to i64
  %958 = getelementptr inbounds nuw i32, ptr %956, i64 %957
  %959 = load i32, ptr %958, align 4, !tbaa !13
  %960 = call fastcc i32 @check_block_size(ptr noundef %955, i32 noundef %959)
  %.not1681 = icmp eq i32 %960, 0
  br i1 %.not1681, label %._crit_edge2949.preheader, label %961

961:                                              ; preds = %.lr.ph2948.split
  %962 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @names, i64 88), align 8, !tbaa !23
  %963 = load ptr, ptr @lengths, align 8, !tbaa !26
  %964 = load i32, ptr @testnum, align 4, !tbaa !13
  %965 = zext i32 %964 to i64
  %966 = getelementptr inbounds nuw i32, ptr %963, i64 %965
  %967 = load i32, ptr %966, align 4, !tbaa !13
  call fastcc void @print_message(ptr noundef %962, i32 noundef %967, i32 noundef %.sroa.02016.0)
  %.b.i1953 = load i1, ptr @usertime, align 4
  %not..b.i1954 = xor i1 %.b.i1953, true
  %968 = zext i1 %not..b.i1954 to i32
  %969 = call double @app_tminterval(i32 noundef 0, i32 noundef %968) #14
  %970 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @EVP_Cipher_loop, ptr noundef nonnull %617)
  %971 = call fastcc double @Time_F(i32 noundef 1)
  %972 = load i32, ptr @testnum, align 4, !tbaa !13
  call fastcc void @print_result(i32 noundef 11, i32 noundef %972, i32 noundef %970, double noundef %971)
  %973 = load i32, ptr @testnum, align 4, !tbaa !13
  %974 = add i32 %973, 1
  store i32 %974, ptr @testnum, align 4, !tbaa !13
  %975 = icmp ult i32 %974, %.01340
  br i1 %975, label %.lr.ph2948.split, label %._crit_edge2949.preheader, !llvm.loop !83

._crit_edge2949.preheader:                        ; preds = %961, %.lr.ph2948.split, %953
  br label %._crit_edge2949

._crit_edge2949:                                  ; preds = %._crit_edge2949.preheader, %._crit_edge2949
  %indvars.iv3620 = phi i64 [ %indvars.iv.next3621, %._crit_edge2949 ], [ 0, %._crit_edge2949.preheader ]
  %976 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3620, i32 31
  %977 = load ptr, ptr %976, align 8, !tbaa !78
  call void @EVP_CIPHER_CTX_free(ptr noundef %977) #14
  %indvars.iv.next3621 = add nuw nsw i64 %indvars.iv3620, 1
  %exitcond3624.not = icmp eq i64 %indvars.iv.next3621, %615
  br i1 %exitcond3624.not, label %.loopexit2452, label %._crit_edge2949, !llvm.loop !84

.loopexit2452:                                    ; preds = %._crit_edge2949, %.loopexit2454
  %978 = getelementptr inbounds nuw i8, ptr %617, i64 1216
  br label %979

979:                                              ; preds = %.loopexit2452, %.loopexit2450
  %indvars.iv3633 = phi i64 [ 0, %.loopexit2452 ], [ %indvars.iv.next3634, %.loopexit2450 ]
  %980 = add nuw nsw i64 %indvars.iv3633, 19
  %981 = trunc nuw nsw i64 %980 to i32
  store i32 %981, ptr @algindex, align 4, !tbaa !13
  %982 = getelementptr inbounds nuw [31 x i8], ptr %8, i64 0, i64 %980
  %983 = load i8, ptr %982, align 1, !tbaa !25
  %.not1799 = icmp eq i8 %983, 0
  br i1 %.not1799, label %.loopexit2450, label %984

984:                                              ; preds = %979
  %indvars.iv3633.tr = trunc i64 %indvars.iv3633 to i32
  %985 = shl i32 %indvars.iv3633.tr, 3
  %986 = add i32 %985, 16
  br label %987

.preheader2451:                                   ; preds = %987
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br i1 %994, label %.lr.ph2954.split, label %._crit_edge2955.preheader

987:                                              ; preds = %984, %987
  %indvars.iv3625 = phi i64 [ 0, %984 ], [ %indvars.iv.next3626, %987 ]
  %988 = load i32, ptr @algindex, align 4, !tbaa !13
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds [31 x ptr], ptr @names, i64 0, i64 %989
  %991 = load ptr, ptr %990, align 8, !tbaa !23
  %992 = call fastcc ptr @init_evp_cipher_ctx(ptr noundef %991, ptr noundef nonnull @speed_main.key32, i32 noundef %986)
  %.fr3141 = freeze ptr %992
  %993 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3625, i32 31
  store ptr %.fr3141, ptr %993, align 8, !tbaa !78
  %994 = icmp ne ptr %.fr3141, null
  %indvars.iv.next3626 = add nuw nsw i64 %indvars.iv3625, 1
  %995 = icmp samesign ult i64 %indvars.iv.next3626, %.pre3835
  %996 = and i1 %994, %995
  br i1 %996, label %987, label %.preheader2451, !llvm.loop !85

.lr.ph2954.split:                                 ; preds = %.preheader2451, %1003
  %storemerge18012953 = phi i32 [ %1020, %1003 ], [ 0, %.preheader2451 ]
  %997 = load ptr, ptr %978, align 8, !tbaa !78
  %998 = load ptr, ptr @lengths, align 8, !tbaa !26
  %999 = zext nneg i32 %storemerge18012953 to i64
  %1000 = getelementptr inbounds nuw i32, ptr %998, i64 %999
  %1001 = load i32, ptr %1000, align 4, !tbaa !13
  %1002 = call fastcc i32 @check_block_size(ptr noundef %997, i32 noundef %1001)
  %.not1802 = icmp eq i32 %1002, 0
  br i1 %.not1802, label %._crit_edge2955.preheader, label %1003

1003:                                             ; preds = %.lr.ph2954.split
  %1004 = load i32, ptr @algindex, align 4, !tbaa !13
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds [31 x ptr], ptr @names, i64 0, i64 %1005
  %1007 = load ptr, ptr %1006, align 8, !tbaa !23
  %1008 = load ptr, ptr @lengths, align 8, !tbaa !26
  %1009 = load i32, ptr @testnum, align 4, !tbaa !13
  %1010 = zext i32 %1009 to i64
  %1011 = getelementptr inbounds nuw i32, ptr %1008, i64 %1010
  %1012 = load i32, ptr %1011, align 4, !tbaa !13
  call fastcc void @print_message(ptr noundef %1007, i32 noundef %1012, i32 noundef %.sroa.02016.0)
  %.b.i1955 = load i1, ptr @usertime, align 4
  %not..b.i1956 = xor i1 %.b.i1955, true
  %1013 = zext i1 %not..b.i1956 to i32
  %1014 = call double @app_tminterval(i32 noundef 0, i32 noundef %1013) #14
  %1015 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @EVP_Cipher_loop, ptr noundef nonnull %617)
  %1016 = call fastcc double @Time_F(i32 noundef 1)
  %1017 = load i32, ptr @algindex, align 4, !tbaa !13
  %1018 = load i32, ptr @testnum, align 4, !tbaa !13
  call fastcc void @print_result(i32 noundef %1017, i32 noundef %1018, i32 noundef %1015, double noundef %1016)
  %1019 = load i32, ptr @testnum, align 4, !tbaa !13
  %1020 = add i32 %1019, 1
  store i32 %1020, ptr @testnum, align 4, !tbaa !13
  %1021 = icmp ult i32 %1020, %.01340
  br i1 %1021, label %.lr.ph2954.split, label %._crit_edge2955.preheader, !llvm.loop !86

._crit_edge2955.preheader:                        ; preds = %1003, %.lr.ph2954.split, %.preheader2451
  br label %._crit_edge2955

._crit_edge2955:                                  ; preds = %._crit_edge2955.preheader, %._crit_edge2955
  %indvars.iv3628 = phi i64 [ %indvars.iv.next3629, %._crit_edge2955 ], [ 0, %._crit_edge2955.preheader ]
  %1022 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3628, i32 31
  %1023 = load ptr, ptr %1022, align 8, !tbaa !78
  call void @EVP_CIPHER_CTX_free(ptr noundef %1023) #14
  %indvars.iv.next3629 = add nuw nsw i64 %indvars.iv3628, 1
  %exitcond3632.not = icmp eq i64 %indvars.iv.next3629, %615
  br i1 %exitcond3632.not, label %.loopexit2450, label %._crit_edge2955, !llvm.loop !87

.loopexit2450:                                    ; preds = %._crit_edge2955, %979
  %indvars.iv.next3634 = add nuw nsw i64 %indvars.iv3633, 1
  %exitcond3636.not = icmp eq i64 %indvars.iv.next3634, 3
  br i1 %exitcond3636.not, label %.preheader2449, label %979, !llvm.loop !88

.preheader2446:                                   ; preds = %.loopexit2447
  store i32 12, ptr @algindex, align 4, !tbaa !13
  br label %1068

.preheader2449:                                   ; preds = %.loopexit2450, %.loopexit2447
  %indvars.iv3645 = phi i64 [ %indvars.iv.next3646, %.loopexit2447 ], [ 0, %.loopexit2450 ]
  %1024 = add nuw nsw i64 %indvars.iv3645, 22
  %1025 = trunc nuw nsw i64 %1024 to i32
  store i32 %1025, ptr @algindex, align 4, !tbaa !13
  %1026 = getelementptr inbounds nuw [31 x i8], ptr %8, i64 0, i64 %1024
  %1027 = load i8, ptr %1026, align 1, !tbaa !25
  %.not1794 = icmp eq i8 %1027, 0
  br i1 %.not1794, label %.loopexit2447, label %1028

1028:                                             ; preds = %.preheader2449
  %indvars.iv3645.tr = trunc i64 %indvars.iv3645 to i32
  %1029 = shl i32 %indvars.iv3645.tr, 3
  %1030 = add i32 %1029, 16
  br label %1031

.preheader2448:                                   ; preds = %1031
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br i1 %1038, label %.lr.ph2962.split, label %._crit_edge2963.preheader

1031:                                             ; preds = %1028, %1031
  %indvars.iv3637 = phi i64 [ 0, %1028 ], [ %indvars.iv.next3638, %1031 ]
  %1032 = load i32, ptr @algindex, align 4, !tbaa !13
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds [31 x ptr], ptr @names, i64 0, i64 %1033
  %1035 = load ptr, ptr %1034, align 8, !tbaa !23
  %1036 = call fastcc ptr @init_evp_cipher_ctx(ptr noundef %1035, ptr noundef nonnull @speed_main.key32, i32 noundef %1030)
  %.fr3142 = freeze ptr %1036
  %1037 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3637, i32 31
  store ptr %.fr3142, ptr %1037, align 8, !tbaa !78
  %1038 = icmp ne ptr %.fr3142, null
  %indvars.iv.next3638 = add nuw nsw i64 %indvars.iv3637, 1
  %1039 = icmp samesign ult i64 %indvars.iv.next3638, %.pre3835
  %1040 = and i1 %1038, %1039
  br i1 %1040, label %1031, label %.preheader2448, !llvm.loop !89

.lr.ph2962.split:                                 ; preds = %.preheader2448, %1047
  %storemerge17962961 = phi i32 [ %1064, %1047 ], [ 0, %.preheader2448 ]
  %1041 = load ptr, ptr %978, align 8, !tbaa !78
  %1042 = load ptr, ptr @lengths, align 8, !tbaa !26
  %1043 = zext nneg i32 %storemerge17962961 to i64
  %1044 = getelementptr inbounds nuw i32, ptr %1042, i64 %1043
  %1045 = load i32, ptr %1044, align 4, !tbaa !13
  %1046 = call fastcc i32 @check_block_size(ptr noundef %1041, i32 noundef %1045)
  %.not1797 = icmp eq i32 %1046, 0
  br i1 %.not1797, label %._crit_edge2963.preheader, label %1047

1047:                                             ; preds = %.lr.ph2962.split
  %1048 = load i32, ptr @algindex, align 4, !tbaa !13
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds [31 x ptr], ptr @names, i64 0, i64 %1049
  %1051 = load ptr, ptr %1050, align 8, !tbaa !23
  %1052 = load ptr, ptr @lengths, align 8, !tbaa !26
  %1053 = load i32, ptr @testnum, align 4, !tbaa !13
  %1054 = zext i32 %1053 to i64
  %1055 = getelementptr inbounds nuw i32, ptr %1052, i64 %1054
  %1056 = load i32, ptr %1055, align 4, !tbaa !13
  call fastcc void @print_message(ptr noundef %1051, i32 noundef %1056, i32 noundef %.sroa.02016.0)
  %.b.i1957 = load i1, ptr @usertime, align 4
  %not..b.i1958 = xor i1 %.b.i1957, true
  %1057 = zext i1 %not..b.i1958 to i32
  %1058 = call double @app_tminterval(i32 noundef 0, i32 noundef %1057) #14
  %1059 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @EVP_Cipher_loop, ptr noundef nonnull %617)
  %1060 = call fastcc double @Time_F(i32 noundef 1)
  %1061 = load i32, ptr @algindex, align 4, !tbaa !13
  %1062 = load i32, ptr @testnum, align 4, !tbaa !13
  call fastcc void @print_result(i32 noundef %1061, i32 noundef %1062, i32 noundef %1059, double noundef %1060)
  %1063 = load i32, ptr @testnum, align 4, !tbaa !13
  %1064 = add i32 %1063, 1
  store i32 %1064, ptr @testnum, align 4, !tbaa !13
  %1065 = icmp ult i32 %1064, %.01340
  br i1 %1065, label %.lr.ph2962.split, label %._crit_edge2963.preheader, !llvm.loop !90

._crit_edge2963.preheader:                        ; preds = %1047, %.lr.ph2962.split, %.preheader2448
  br label %._crit_edge2963

._crit_edge2963:                                  ; preds = %._crit_edge2963.preheader, %._crit_edge2963
  %indvars.iv3640 = phi i64 [ %indvars.iv.next3641, %._crit_edge2963 ], [ 0, %._crit_edge2963.preheader ]
  %1066 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3640, i32 31
  %1067 = load ptr, ptr %1066, align 8, !tbaa !78
  call void @EVP_CIPHER_CTX_free(ptr noundef %1067) #14
  %indvars.iv.next3641 = add nuw nsw i64 %indvars.iv3640, 1
  %exitcond3644.not = icmp eq i64 %indvars.iv.next3641, %615
  br i1 %exitcond3644.not, label %.loopexit2447, label %._crit_edge2963, !llvm.loop !91

.loopexit2447:                                    ; preds = %._crit_edge2963, %.preheader2449
  %indvars.iv.next3646 = add nuw nsw i64 %indvars.iv3645, 1
  %exitcond3648.not = icmp eq i64 %indvars.iv.next3646, 3
  br i1 %exitcond3648.not, label %.preheader2446, label %.preheader2449, !llvm.loop !92

1068:                                             ; preds = %.preheader2446, %.loopexit2443
  %storemerge16832974 = phi i32 [ 12, %.preheader2446 ], [ %1109, %.loopexit2443 ]
  %1069 = sext i32 %storemerge16832974 to i64
  %1070 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 %1069
  %1071 = load i8, ptr %1070, align 1, !tbaa !25
  %.not1789 = icmp eq i8 %1071, 0
  br i1 %.not1789, label %.loopexit2443, label %.preheader2445

.preheader2444:                                   ; preds = %.preheader2445
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br i1 %1078, label %.lr.ph2970.split, label %._crit_edge2971.preheader

.preheader2445:                                   ; preds = %1068, %.preheader2445
  %indvars.iv3649 = phi i64 [ %indvars.iv.next3650, %.preheader2445 ], [ 0, %1068 ]
  %1072 = load i32, ptr @algindex, align 4, !tbaa !13
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds [31 x ptr], ptr @names, i64 0, i64 %1073
  %1075 = load ptr, ptr %1074, align 8, !tbaa !23
  %1076 = call fastcc ptr @init_evp_cipher_ctx(ptr noundef %1075, ptr noundef nonnull @speed_main.key32, i32 noundef 16)
  %.fr3143 = freeze ptr %1076
  %1077 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3649, i32 31
  store ptr %.fr3143, ptr %1077, align 8, !tbaa !78
  %1078 = icmp ne ptr %.fr3143, null
  %indvars.iv.next3650 = add nuw nsw i64 %indvars.iv3649, 1
  %1079 = icmp samesign ult i64 %indvars.iv.next3650, %.pre3835
  %1080 = and i1 %1078, %1079
  br i1 %1080, label %.preheader2445, label %.preheader2444, !llvm.loop !93

.lr.ph2970.split:                                 ; preds = %.preheader2444, %1087
  %storemerge17912969 = phi i32 [ %1104, %1087 ], [ 0, %.preheader2444 ]
  %1081 = load ptr, ptr %978, align 8, !tbaa !78
  %1082 = load ptr, ptr @lengths, align 8, !tbaa !26
  %1083 = zext nneg i32 %storemerge17912969 to i64
  %1084 = getelementptr inbounds nuw i32, ptr %1082, i64 %1083
  %1085 = load i32, ptr %1084, align 4, !tbaa !13
  %1086 = call fastcc i32 @check_block_size(ptr noundef %1081, i32 noundef %1085)
  %.not1792 = icmp eq i32 %1086, 0
  br i1 %.not1792, label %._crit_edge2971.preheader, label %1087

1087:                                             ; preds = %.lr.ph2970.split
  %1088 = load i32, ptr @algindex, align 4, !tbaa !13
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds [31 x ptr], ptr @names, i64 0, i64 %1089
  %1091 = load ptr, ptr %1090, align 8, !tbaa !23
  %1092 = load ptr, ptr @lengths, align 8, !tbaa !26
  %1093 = load i32, ptr @testnum, align 4, !tbaa !13
  %1094 = zext i32 %1093 to i64
  %1095 = getelementptr inbounds nuw i32, ptr %1092, i64 %1094
  %1096 = load i32, ptr %1095, align 4, !tbaa !13
  call fastcc void @print_message(ptr noundef %1091, i32 noundef %1096, i32 noundef %.sroa.02016.0)
  %.b.i1959 = load i1, ptr @usertime, align 4
  %not..b.i1960 = xor i1 %.b.i1959, true
  %1097 = zext i1 %not..b.i1960 to i32
  %1098 = call double @app_tminterval(i32 noundef 0, i32 noundef %1097) #14
  %1099 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @EVP_Cipher_loop, ptr noundef nonnull %617)
  %1100 = call fastcc double @Time_F(i32 noundef 1)
  %1101 = load i32, ptr @algindex, align 4, !tbaa !13
  %1102 = load i32, ptr @testnum, align 4, !tbaa !13
  call fastcc void @print_result(i32 noundef %1101, i32 noundef %1102, i32 noundef %1099, double noundef %1100)
  %1103 = load i32, ptr @testnum, align 4, !tbaa !13
  %1104 = add i32 %1103, 1
  store i32 %1104, ptr @testnum, align 4, !tbaa !13
  %1105 = icmp ult i32 %1104, %.01340
  br i1 %1105, label %.lr.ph2970.split, label %._crit_edge2971.preheader, !llvm.loop !94

._crit_edge2971.preheader:                        ; preds = %1087, %.lr.ph2970.split, %.preheader2444
  br label %._crit_edge2971

._crit_edge2971:                                  ; preds = %._crit_edge2971.preheader, %._crit_edge2971
  %indvars.iv3652 = phi i64 [ %indvars.iv.next3653, %._crit_edge2971 ], [ 0, %._crit_edge2971.preheader ]
  %1106 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3652, i32 31
  %1107 = load ptr, ptr %1106, align 8, !tbaa !78
  call void @EVP_CIPHER_CTX_free(ptr noundef %1107) #14
  %indvars.iv.next3653 = add nuw nsw i64 %indvars.iv3652, 1
  %exitcond3656.not = icmp eq i64 %indvars.iv.next3653, %615
  br i1 %exitcond3656.not, label %.loopexit2443.loopexit, label %._crit_edge2971, !llvm.loop !95

.loopexit2443.loopexit:                           ; preds = %._crit_edge2971
  %.pre = load i32, ptr @algindex, align 4, !tbaa !13
  br label %.loopexit2443

.loopexit2443:                                    ; preds = %.loopexit2443.loopexit, %1068
  %1108 = phi i32 [ %.pre, %.loopexit2443.loopexit ], [ %storemerge16832974, %1068 ]
  %1109 = add nsw i32 %1108, 1
  store i32 %1109, ptr @algindex, align 4, !tbaa !13
  %1110 = icmp slt i32 %1108, 18
  br i1 %1110, label %1068, label %1111, !llvm.loop !96

1111:                                             ; preds = %.loopexit2443
  %1112 = getelementptr inbounds nuw i8, ptr %8, i64 26
  %1113 = load i8, ptr %1112, align 2, !tbaa !25
  %.not1684 = icmp eq i8 %1113, 0
  br i1 %.not1684, label %1138, label %1114

1114:                                             ; preds = %1111
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %24) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #14
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %25, ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.163, i64 noundef 0) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %25, i64 40, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #14
  %1115 = getelementptr inbounds nuw i8, ptr %24, i64 40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #14
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %26, ptr noundef nonnull @.str.164, ptr noundef nonnull @speed_main.gmac_iv, i64 noundef 12) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1115, ptr noundef nonnull align 8 dereferenceable(40) %26, i64 40, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #14
  %1116 = getelementptr inbounds nuw i8, ptr %24, i64 80
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #14
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %27, ptr noundef nonnull @.str.159, ptr noundef nonnull @speed_main.key32, i64 noundef 16) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %1116, ptr noundef nonnull align 8 dereferenceable(40) %27, i64 40, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #14
  %1117 = getelementptr inbounds nuw i8, ptr %24, i64 120
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #14
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %28) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1117, ptr noundef nonnull align 8 dereferenceable(40) %28, i64 40, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #14
  %1118 = call fastcc i32 @mac_setup(ptr noundef nonnull @.str.154, ptr noundef %7, ptr noundef %24, ptr noundef %617, i32 noundef %614)
  %.not1685.not = icmp eq i32 %1118, 0
  br i1 %.not1685.not, label %.thread2285, label %.preheader2442

1119:                                             ; preds = %.preheader2442
  %indvars.iv.next3658 = add nuw nsw i64 %indvars.iv3657, 1
  %exitcond3661.not = icmp eq i64 %indvars.iv.next3658, %615
  br i1 %exitcond3661.not, label %.lr.ph2978.preheader, label %.preheader2442, !llvm.loop !97

.lr.ph2978.preheader:                             ; preds = %1119
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %.lr.ph2978

.preheader2442:                                   ; preds = %1114, %1119
  %indvars.iv3657 = phi i64 [ %indvars.iv.next3658, %1119 ], [ 0, %1114 ]
  %1120 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3657, i32 32
  %1121 = load ptr, ptr %1120, align 8, !tbaa !98
  %1122 = call i32 @EVP_MAC_init(ptr noundef %1121, ptr noundef null, i64 noundef 0, ptr noundef null) #14
  %.not1688 = icmp eq i32 %1122, 0
  br i1 %.not1688, label %.thread2285, label %1119

.lr.ph2978:                                       ; preds = %.lr.ph2978.preheader, %1134
  %storemerge16872977 = phi i32 [ %1136, %1134 ], [ 0, %.lr.ph2978.preheader ]
  %1123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @names, i64 208), align 16, !tbaa !23
  %1124 = load ptr, ptr @lengths, align 8, !tbaa !26
  %1125 = zext nneg i32 %storemerge16872977 to i64
  %1126 = getelementptr inbounds nuw i32, ptr %1124, i64 %1125
  %1127 = load i32, ptr %1126, align 4, !tbaa !13
  call fastcc void @print_message(ptr noundef %1123, i32 noundef %1127, i32 noundef %.sroa.02016.0)
  %.b.i1961 = load i1, ptr @usertime, align 4
  %not..b.i1962 = xor i1 %.b.i1961, true
  %1128 = zext i1 %not..b.i1962 to i32
  %1129 = call double @app_tminterval(i32 noundef 0, i32 noundef %1128) #14
  %1130 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @GHASH_loop, ptr noundef %617)
  %1131 = call fastcc double @Time_F(i32 noundef 1)
  %1132 = load i32, ptr @testnum, align 4, !tbaa !13
  call fastcc void @print_result(i32 noundef 26, i32 noundef %1132, i32 noundef %1130, double noundef %1131)
  %1133 = icmp slt i32 %1130, 0
  br i1 %1133, label %._crit_edge2979, label %1134

1134:                                             ; preds = %.lr.ph2978
  %1135 = load i32, ptr @testnum, align 4, !tbaa !13
  %1136 = add i32 %1135, 1
  store i32 %1136, ptr @testnum, align 4, !tbaa !13
  %1137 = icmp ult i32 %1136, %.01340
  br i1 %1137, label %.lr.ph2978, label %._crit_edge2979, !llvm.loop !99

.thread2285:                                      ; preds = %.preheader2442, %1114
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %24) #14
  br label %.loopexit2414

._crit_edge2979:                                  ; preds = %.lr.ph2978, %1134
  call fastcc void @mac_teardown(ptr noundef %7, ptr noundef %617, i32 noundef %614)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %24) #14
  br label %1138

1138:                                             ; preds = %._crit_edge2979, %1111
  %1139 = getelementptr inbounds nuw i8, ptr %8, i64 27
  %1140 = load i8, ptr %1139, align 1, !tbaa !25
  %.not1689 = icmp eq i8 %1140, 0
  br i1 %.not1689, label %.loopexit2440, label %.lr.ph2982.preheader

.lr.ph2982.preheader:                             ; preds = %1138
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %.lr.ph2982

.lr.ph2982:                                       ; preds = %.lr.ph2982.preheader, %.lr.ph2982
  %storemerge16902981 = phi i32 [ %1152, %.lr.ph2982 ], [ 0, %.lr.ph2982.preheader ]
  %1141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @names, i64 216), align 8, !tbaa !23
  %1142 = load ptr, ptr @lengths, align 8, !tbaa !26
  %1143 = zext nneg i32 %storemerge16902981 to i64
  %1144 = getelementptr inbounds nuw i32, ptr %1142, i64 %1143
  %1145 = load i32, ptr %1144, align 4, !tbaa !13
  call fastcc void @print_message(ptr noundef %1141, i32 noundef %1145, i32 noundef %.sroa.02016.0)
  %.b.i1963 = load i1, ptr @usertime, align 4
  %not..b.i1964 = xor i1 %.b.i1963, true
  %1146 = zext i1 %not..b.i1964 to i32
  %1147 = call double @app_tminterval(i32 noundef 0, i32 noundef %1146) #14
  %1148 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @RAND_bytes_loop, ptr noundef %617)
  %1149 = call fastcc double @Time_F(i32 noundef 1)
  %1150 = load i32, ptr @testnum, align 4, !tbaa !13
  call fastcc void @print_result(i32 noundef 27, i32 noundef %1150, i32 noundef %1148, double noundef %1149)
  %1151 = load i32, ptr @testnum, align 4, !tbaa !13
  %1152 = add i32 %1151, 1
  store i32 %1152, ptr @testnum, align 4, !tbaa !13
  %1153 = icmp ult i32 %1152, %.01340
  br i1 %1153, label %.lr.ph2982, label %.loopexit2440, !llvm.loop !100

.loopexit2440:                                    ; preds = %.lr.ph2982, %1138
  %1154 = load i8, ptr %72, align 1, !tbaa !25
  %.not1691 = icmp eq i8 %1154, 0
  br i1 %.not1691, label %.loopexit2438, label %1155

1155:                                             ; preds = %.loopexit2440
  %1156 = load ptr, ptr %6, align 8, !tbaa !9
  %.not1692 = icmp eq ptr %1156, null
  br i1 %.not1692, label %1328, label %1157

1157:                                             ; preds = %1155
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #14
  store i32 0, ptr %29, align 4, !tbaa !13
  br i1 %.not1636, label %1161, label %1158

1158:                                             ; preds = %1157
  %1159 = call i64 @EVP_CIPHER_get_flags(ptr noundef nonnull %1156) #14
  %1160 = and i64 %1159, 4194304
  %.not1695 = icmp eq i64 %1160, 0
  %.pre3812 = load ptr, ptr %6, align 8, !tbaa !9
  br i1 %.not1695, label %1161, label %1326

1161:                                             ; preds = %1158, %1157
  %1162 = phi ptr [ %.pre3812, %1158 ], [ %1156, %1157 ]
  %1163 = call ptr @EVP_CIPHER_get0_name(ptr noundef %1162) #14
  store ptr %1163, ptr getelementptr inbounds nuw (i8, ptr @names, i64 200), align 8, !tbaa !23
  %1164 = load ptr, ptr %6, align 8, !tbaa !9
  %1165 = call i32 @EVP_CIPHER_get_mode(ptr noundef %1164) #14
  store i32 %1165, ptr @mode_op, align 4, !tbaa !13
  %.b1624 = load i1, ptr @aead, align 4
  %1166 = load ptr, ptr @lengths, align 8
  %1167 = icmp eq ptr %1166, @lengths_list
  %or.cond84 = select i1 %.b1624, i1 %1167, i1 false
  br i1 %or.cond84, label %1168, label %1169

1168:                                             ; preds = %1161
  store ptr @aead_lengths_list, ptr @lengths, align 8, !tbaa !26
  br label %1169

1169:                                             ; preds = %1168, %1161
  %.51345 = phi i32 [ 6, %1168 ], [ %.01340, %1161 ]
  %1170 = and i32 %1165, -2
  %or.cond18 = icmp eq i32 %1170, 6
  %1171 = add i32 %1165, -65539
  %1172 = icmp ult i32 %1171, 3
  %or.cond24 = or i1 %or.cond18, %1172
  switch i32 %1165, label %.lr.ph2987.preheader [
    i32 65541, label %1173
    i32 65540, label %1173
    i32 65539, label %1173
    i32 7, label %1173
    i32 6, label %1173
  ]

1173:                                             ; preds = %1169, %1169, %1169, %1169, %1169
  %.b1576 = load i1, ptr @decrypt, align 4
  %EVP_Update_loop_aead_dec.EVP_Update_loop_aead_enc = select i1 %.b1576, ptr @EVP_Update_loop_aead_dec, ptr @EVP_Update_loop_aead_enc
  br label %.lr.ph2987.preheader

.lr.ph2987.preheader:                             ; preds = %1173, %1169
  %.01312 = phi ptr [ %EVP_Update_loop_aead_dec.EVP_Update_loop_aead_enc, %1173 ], [ @EVP_Update_loop, %1169 ]
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %.lr.ph2987

.thread2288:                                      ; preds = %1321
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #14
  br label %.loopexit2438

.lr.ph2987:                                       ; preds = %.lr.ph2987.preheader, %1321
  %storemerge16962985 = phi i32 [ %1324, %1321 ], [ 0, %.lr.ph2987.preheader ]
  %1174 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @names, i64 200), align 8, !tbaa !23
  %1175 = load ptr, ptr @lengths, align 8, !tbaa !26
  %1176 = zext nneg i32 %storemerge16962985 to i64
  %1177 = getelementptr inbounds nuw i32, ptr %1175, i64 %1176
  %1178 = load i32, ptr %1177, align 4, !tbaa !13
  call fastcc void @print_message(ptr noundef %1174, i32 noundef %1178, i32 noundef %.sroa.02016.0)
  br label %1179

1179:                                             ; preds = %.lr.ph2987, %1309
  %indvars.iv3662 = phi i64 [ 0, %.lr.ph2987 ], [ %indvars.iv.next3663, %1309 ]
  %1180 = call ptr @EVP_CIPHER_CTX_new() #14
  %1181 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3662
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 1216
  store ptr %1180, ptr %1182, align 8, !tbaa !78
  %1183 = icmp eq ptr %1180, null
  br i1 %1183, label %1184, label %1187

1184:                                             ; preds = %1179
  %1185 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1186 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1185, ptr noundef nonnull @.str.165) #14
  call void @exit(i32 noundef 1) #16
  unreachable

1187:                                             ; preds = %1179
  %1188 = load ptr, ptr %6, align 8, !tbaa !9
  %.b1575 = load i1, ptr @decrypt, align 4
  %1189 = xor i1 %.b1575, true
  %narrow = select i1 %or.cond24, i1 true, i1 %1189
  %1190 = zext i1 %narrow to i32
  %1191 = call i32 @EVP_CipherInit_ex(ptr noundef nonnull %1180, ptr noundef %1188, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %1190) #14
  %.not1697 = icmp eq i32 %1191, 0
  br i1 %.not1697, label %1192, label %1195

1192:                                             ; preds = %1187
  %1193 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1194 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1193, ptr noundef nonnull @.str.166) #14
  call fastcc void @dofail()
  call void @exit(i32 noundef 1) #16
  unreachable

1195:                                             ; preds = %1187
  %1196 = load ptr, ptr %1182, align 8, !tbaa !78
  %1197 = call i32 @EVP_CIPHER_CTX_set_padding(ptr noundef %1196, i32 noundef 0) #14
  %1198 = load ptr, ptr %1182, align 8, !tbaa !78
  %1199 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %1198) #14
  %1200 = sext i32 %1199 to i64
  %1201 = call ptr @app_malloc(i64 noundef %1200, ptr noundef nonnull @.str.167) #14
  %1202 = getelementptr inbounds nuw i8, ptr %1181, i64 48
  store ptr %1201, ptr %1202, align 8, !tbaa !101
  %1203 = load ptr, ptr %1182, align 8, !tbaa !78
  %1204 = call i32 @EVP_CIPHER_CTX_rand_key(ptr noundef %1203, ptr noundef %1201) #14
  switch i32 %1165, label %1205 [
    i32 65541, label %1212
    i32 65540, label %1212
    i32 65539, label %1212
    i32 7, label %1212
    i32 6, label %1212
  ]

1205:                                             ; preds = %1195
  %1206 = load ptr, ptr %1182, align 8, !tbaa !78
  %1207 = load ptr, ptr %1202, align 8, !tbaa !101
  %1208 = call i32 @EVP_CipherInit_ex(ptr noundef %1206, ptr noundef null, ptr noundef null, ptr noundef %1207, ptr noundef nonnull @iv, i32 noundef -1) #14
  %.not1698 = icmp eq i32 %1208, 0
  br i1 %.not1698, label %1209, label %1218

1209:                                             ; preds = %1205
  %1210 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1211 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1210, ptr noundef nonnull @.str.168) #14
  call fastcc void @dofail()
  call void @exit(i32 noundef 1) #16
  unreachable

1212:                                             ; preds = %1195, %1195, %1195, %1195, %1195
  %1213 = load i32, ptr @mode_op, align 4, !tbaa !13
  %1214 = and i32 %1213, -2
  %or.cond26 = icmp eq i32 %1214, 65540
  br i1 %or.cond26, label %1215, label %1218

1215:                                             ; preds = %1212
  %1216 = load ptr, ptr %1182, align 8, !tbaa !78
  %1217 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %1216, i32 noundef 39, i32 noundef 1, ptr noundef null) #14
  br label %1218

1218:                                             ; preds = %1215, %1212, %1205
  %.b1574 = load i1, ptr @decrypt, align 4
  %or.cond28 = select i1 %or.cond24, i1 %.b1574, i1 false
  br i1 %or.cond28, label %1219, label %1309

1219:                                             ; preds = %1218
  %1220 = load i32, ptr @mode_op, align 4, !tbaa !13
  %.not1699 = icmp eq i32 %1220, 65540
  br i1 %.not1699, label %.thread2287, label %1221

1221:                                             ; preds = %1219
  %1222 = load ptr, ptr %1182, align 8, !tbaa !78
  %1223 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %1222, i32 noundef 9, i32 noundef 12, ptr noundef null) #14
  %.not1700 = icmp eq i32 %1223, 0
  br i1 %.not1700, label %1224, label %1227

1224:                                             ; preds = %1221
  %1225 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1226 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1225, ptr noundef nonnull @.str.169) #14
  call fastcc void @dofail()
  call void @exit(i32 noundef 1) #16
  unreachable

1227:                                             ; preds = %1221
  %.pr = load i32, ptr @mode_op, align 4, !tbaa !13
  switch i32 %.pr, label %1228 [
    i32 65541, label %.thread2287
    i32 65540, label %.thread2287
    i32 6, label %.thread2287
  ]

1228:                                             ; preds = %1227
  %1229 = load ptr, ptr %1182, align 8, !tbaa !78
  %1230 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %1229, i32 noundef 17, i32 noundef 16, ptr noundef null) #14
  %.not1701 = icmp eq i32 %1230, 0
  br i1 %.not1701, label %1231, label %.thread2287

1231:                                             ; preds = %1228
  %1232 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1233 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1232, ptr noundef nonnull @.str.170) #14
  call fastcc void @dofail()
  call void @exit(i32 noundef 1) #16
  unreachable

.thread2287:                                      ; preds = %1219, %1227, %1227, %1227, %1228
  %1234 = load ptr, ptr %1182, align 8, !tbaa !78
  %1235 = load ptr, ptr %1202, align 8, !tbaa !101
  %1236 = call i32 @EVP_CipherInit_ex(ptr noundef %1234, ptr noundef null, ptr noundef null, ptr noundef %1235, ptr noundef nonnull @aead_iv, i32 noundef -1) #14
  %.not1702 = icmp eq i32 %1236, 0
  br i1 %.not1702, label %1237, label %1240

1237:                                             ; preds = %.thread2287
  %1238 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1239 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1238, ptr noundef nonnull @.str.168) #14
  call fastcc void @dofail()
  call void @exit(i32 noundef 1) #16
  unreachable

1240:                                             ; preds = %.thread2287
  %1241 = load i32, ptr @mode_op, align 4, !tbaa !13
  %1242 = icmp eq i32 %1241, 7
  br i1 %1242, label %1243, label %1254

1243:                                             ; preds = %1240
  %1244 = load ptr, ptr %1182, align 8, !tbaa !78
  %1245 = load ptr, ptr @lengths, align 8, !tbaa !26
  %1246 = load i32, ptr @testnum, align 4, !tbaa !13
  %1247 = zext i32 %1246 to i64
  %1248 = getelementptr inbounds nuw i32, ptr %1245, i64 %1247
  %1249 = load i32, ptr %1248, align 4, !tbaa !13
  %1250 = call i32 @EVP_EncryptUpdate(ptr noundef %1244, ptr noundef null, ptr noundef nonnull %29, ptr noundef null, i32 noundef %1249) #14
  %.not1703 = icmp eq i32 %1250, 0
  br i1 %.not1703, label %1251, label %1254

1251:                                             ; preds = %1243
  %1252 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1253 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1252, ptr noundef nonnull @.str.171) #14
  call fastcc void @dofail()
  call void @exit(i32 noundef 1) #16
  unreachable

1254:                                             ; preds = %1243, %1240
  %.b1623 = load i1, ptr @aead, align 4
  br i1 %.b1623, label %1255, label %1261

1255:                                             ; preds = %1254
  %1256 = load ptr, ptr %1182, align 8, !tbaa !78
  %1257 = call i32 @EVP_EncryptUpdate(ptr noundef %1256, ptr noundef null, ptr noundef nonnull %29, ptr noundef nonnull @aad, i32 noundef 13) #14
  %.not1704 = icmp eq i32 %1257, 0
  br i1 %.not1704, label %1258, label %1261

1258:                                             ; preds = %1255
  %1259 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1260 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1259, ptr noundef nonnull @.str.172) #14
  call fastcc void @dofail()
  call void @exit(i32 noundef 1) #16
  unreachable

1261:                                             ; preds = %1255, %1254
  %1262 = load ptr, ptr %1182, align 8, !tbaa !78
  %1263 = getelementptr inbounds nuw i8, ptr %1181, i64 16
  %1264 = load ptr, ptr %1263, align 8, !tbaa !53
  %1265 = load ptr, ptr @lengths, align 8, !tbaa !26
  %1266 = load i32, ptr @testnum, align 4, !tbaa !13
  %1267 = zext i32 %1266 to i64
  %1268 = getelementptr inbounds nuw i32, ptr %1265, i64 %1267
  %1269 = load i32, ptr %1268, align 4, !tbaa !13
  %1270 = call i32 @EVP_EncryptUpdate(ptr noundef %1262, ptr noundef %1264, ptr noundef nonnull %29, ptr noundef %1264, i32 noundef %1269) #14
  %.not1705 = icmp eq i32 %1270, 0
  br i1 %.not1705, label %1271, label %1274

1271:                                             ; preds = %1261
  %1272 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1273 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1272, ptr noundef nonnull @.str.173) #14
  call fastcc void @dofail()
  call void @exit(i32 noundef 1) #16
  unreachable

1274:                                             ; preds = %1261
  %1275 = load ptr, ptr %1182, align 8, !tbaa !78
  %1276 = load ptr, ptr %1263, align 8, !tbaa !53
  %1277 = call i32 @EVP_EncryptFinal_ex(ptr noundef %1275, ptr noundef %1276, ptr noundef nonnull %29) #14
  %.not1706 = icmp eq i32 %1277, 0
  br i1 %.not1706, label %1278, label %1281

1278:                                             ; preds = %1274
  %1279 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1280 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1279, ptr noundef nonnull @.str.174) #14
  call fastcc void @dofail()
  call void @exit(i32 noundef 1) #16
  unreachable

1281:                                             ; preds = %1274
  %1282 = load ptr, ptr %1182, align 8, !tbaa !78
  %1283 = getelementptr inbounds nuw i8, ptr %1181, i64 56
  %1284 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %1282, i32 noundef 16, i32 noundef 16, ptr noundef nonnull %1283) #14
  %.not1707 = icmp eq i32 %1284, 0
  br i1 %.not1707, label %1285, label %1288

1285:                                             ; preds = %1281
  %1286 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1287 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1286, ptr noundef nonnull @.str.175) #14
  call fastcc void @dofail()
  call void @exit(i32 noundef 1) #16
  unreachable

1288:                                             ; preds = %1281
  %1289 = load ptr, ptr %1182, align 8, !tbaa !78
  call void @EVP_CIPHER_CTX_free(ptr noundef %1289) #14
  %1290 = call ptr @EVP_CIPHER_CTX_new() #14
  store ptr %1290, ptr %1182, align 8, !tbaa !78
  %1291 = icmp eq ptr %1290, null
  br i1 %1291, label %1292, label %1295

1292:                                             ; preds = %1288
  %1293 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1294 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1293, ptr noundef nonnull @.str.165) #14
  call void @exit(i32 noundef 1) #16
  unreachable

1295:                                             ; preds = %1288
  %1296 = load ptr, ptr %6, align 8, !tbaa !9
  %1297 = call i32 @EVP_CipherInit_ex(ptr noundef nonnull %1290, ptr noundef %1296, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0) #14
  %.not1708 = icmp eq i32 %1297, 0
  br i1 %.not1708, label %1298, label %1301

1298:                                             ; preds = %1295
  %1299 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1300 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1299, ptr noundef nonnull @.str.176) #14
  call fastcc void @dofail()
  call void @exit(i32 noundef 1) #16
  unreachable

1301:                                             ; preds = %1295
  %1302 = load ptr, ptr %1182, align 8, !tbaa !78
  %1303 = call i32 @EVP_CIPHER_CTX_set_padding(ptr noundef %1302, i32 noundef 0) #14
  %1304 = load i32, ptr @mode_op, align 4, !tbaa !13
  %1305 = and i32 %1304, -2
  %or.cond34 = icmp eq i32 %1305, 65540
  br i1 %or.cond34, label %1306, label %1309

1306:                                             ; preds = %1301
  %1307 = load ptr, ptr %1182, align 8, !tbaa !78
  %1308 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %1307, i32 noundef 39, i32 noundef 1, ptr noundef null) #14
  br label %1309

1309:                                             ; preds = %1218, %1301, %1306
  %indvars.iv.next3663 = add nuw nsw i64 %indvars.iv3662, 1
  %exitcond3666.not = icmp eq i64 %indvars.iv.next3663, %615
  br i1 %exitcond3666.not, label %1310, label %1179, !llvm.loop !102

1310:                                             ; preds = %1309
  %.b.i1965 = load i1, ptr @usertime, align 4
  %not..b.i1966 = xor i1 %.b.i1965, true
  %1311 = zext i1 %not..b.i1966 to i32
  %1312 = call double @app_tminterval(i32 noundef 0, i32 noundef %1311) #14
  %1313 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull %.01312, ptr noundef nonnull %617)
  %1314 = call fastcc double @Time_F(i32 noundef 1)
  br label %1315

1315:                                             ; preds = %1310, %1315
  %indvars.iv3667 = phi i64 [ 0, %1310 ], [ %indvars.iv.next3668, %1315 ]
  %1316 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3667
  %1317 = getelementptr inbounds nuw i8, ptr %1316, i64 48
  %1318 = load ptr, ptr %1317, align 8, !tbaa !101
  call void @CRYPTO_clear_free(ptr noundef %1318, i64 noundef %1200, ptr noundef nonnull @.str.112, i32 noundef 3115) #14
  %1319 = getelementptr inbounds nuw i8, ptr %1316, i64 1216
  %1320 = load ptr, ptr %1319, align 8, !tbaa !78
  call void @EVP_CIPHER_CTX_free(ptr noundef %1320) #14
  %indvars.iv.next3668 = add nuw nsw i64 %indvars.iv3667, 1
  %exitcond3671.not = icmp eq i64 %indvars.iv.next3668, %615
  br i1 %exitcond3671.not, label %1321, label %1315, !llvm.loop !103

1321:                                             ; preds = %1315
  %1322 = load i32, ptr @testnum, align 4, !tbaa !13
  call fastcc void @print_result(i32 noundef 25, i32 noundef %1322, i32 noundef %1313, double noundef %1314)
  %1323 = load i32, ptr @testnum, align 4, !tbaa !13
  %1324 = add i32 %1323, 1
  store i32 %1324, ptr @testnum, align 4, !tbaa !13
  %1325 = icmp ult i32 %1324, %.51345
  br i1 %1325, label %.lr.ph2987, label %.thread2288, !llvm.loop !104

1326:                                             ; preds = %1158
  %1327 = load i32, ptr %9, align 4, !tbaa !13
  call fastcc void @multiblock_speed(ptr noundef %.pre3812, i32 noundef %1327, i32 %.sroa.02016.0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #14
  br label %.loopexit2414

1328:                                             ; preds = %1155
  %1329 = load ptr, ptr @evp_md_name, align 8, !tbaa !23
  %.not1693 = icmp eq ptr %1329, null
  br i1 %.not1693, label %.loopexit2438, label %.lr.ph2990.preheader

.lr.ph2990.preheader:                             ; preds = %1328
  store ptr %1329, ptr getelementptr inbounds nuw (i8, ptr @names, i64 200), align 8, !tbaa !23
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %.lr.ph2990

.lr.ph2990:                                       ; preds = %.lr.ph2990.preheader, %1341
  %storemerge16942988 = phi i32 [ %1343, %1341 ], [ 0, %.lr.ph2990.preheader ]
  %1330 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @names, i64 200), align 8, !tbaa !23
  %1331 = load ptr, ptr @lengths, align 8, !tbaa !26
  %1332 = zext nneg i32 %storemerge16942988 to i64
  %1333 = getelementptr inbounds nuw i32, ptr %1331, i64 %1332
  %1334 = load i32, ptr %1333, align 4, !tbaa !13
  call fastcc void @print_message(ptr noundef %1330, i32 noundef %1334, i32 noundef %.sroa.02016.0)
  %.b.i1967 = load i1, ptr @usertime, align 4
  %not..b.i1968 = xor i1 %.b.i1967, true
  %1335 = zext i1 %not..b.i1968 to i32
  %1336 = call double @app_tminterval(i32 noundef 0, i32 noundef %1335) #14
  %1337 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @EVP_Digest_md_loop, ptr noundef %617)
  %1338 = call fastcc double @Time_F(i32 noundef 1)
  %1339 = load i32, ptr @testnum, align 4, !tbaa !13
  call fastcc void @print_result(i32 noundef 25, i32 noundef %1339, i32 noundef %1337, double noundef %1338)
  %1340 = icmp slt i32 %1337, 0
  br i1 %1340, label %.loopexit2438, label %1341

1341:                                             ; preds = %.lr.ph2990
  %1342 = load i32, ptr @testnum, align 4, !tbaa !13
  %1343 = add i32 %1342, 1
  store i32 %1343, ptr @testnum, align 4, !tbaa !13
  %1344 = icmp ult i32 %1343, %.01340
  br i1 %1344, label %.lr.ph2990, label %.loopexit2438, !llvm.loop !105

.loopexit2438:                                    ; preds = %.lr.ph2990, %1341, %.thread2288, %1328, %.loopexit2440
  %.31343 = phi i32 [ %.01340, %1328 ], [ %.01340, %.loopexit2440 ], [ %.51345, %.thread2288 ], [ %.01340, %1341 ], [ %.01340, %.lr.ph2990 ]
  %1345 = load i8, ptr %70, align 4, !tbaa !25
  %.not1709 = icmp eq i8 %1345, 0
  br i1 %.not1709, label %1384, label %1346

1346:                                             ; preds = %.loopexit2438
  %1347 = load ptr, ptr @evp_mac_ciphername, align 8, !tbaa !23
  %1348 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1347) #15
  %1349 = add i64 %1348, 7
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %30) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #14
  store ptr null, ptr %31, align 8, !tbaa !9
  %1350 = call i32 @opt_cipher(ptr noundef nonnull %1347, ptr noundef nonnull %31) #14
  %.not1710 = icmp eq i32 %1350, 0
  br i1 %.not1710, label %.thread2293, label %1351

1351:                                             ; preds = %1346
  %1352 = load ptr, ptr %31, align 8, !tbaa !9
  %1353 = call i32 @EVP_CIPHER_get_key_length(ptr noundef %1352) #14
  %1354 = load ptr, ptr %31, align 8, !tbaa !9
  call void @EVP_CIPHER_free(ptr noundef %1354) #14
  %1355 = add i32 %1353, -33
  %or.cond36 = icmp ult i32 %1355, -32
  br i1 %or.cond36, label %1356, label %1359

1356:                                             ; preds = %1351
  %1357 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1358 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1357, ptr noundef nonnull @.str.177) #14
  br label %.thread2293

1359:                                             ; preds = %1351
  %1360 = call ptr @app_malloc(i64 noundef %1349, ptr noundef nonnull @.str.178) #14
  store ptr %1360, ptr @evp_cmac_name, align 8, !tbaa !23
  %1361 = load ptr, ptr @evp_mac_ciphername, align 8, !tbaa !23
  %1362 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %1360, i64 noundef %1349, ptr noundef nonnull @.str.179, ptr noundef %1361) #14
  %1363 = load ptr, ptr @evp_cmac_name, align 8, !tbaa !23
  store ptr %1363, ptr getelementptr inbounds nuw (i8, ptr @names, i64 224), align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #14
  %1364 = load ptr, ptr @evp_mac_ciphername, align 8, !tbaa !23
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %32, ptr noundef nonnull @.str.162, ptr noundef %1364, i64 noundef 0) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(40) %32, i64 40, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #14
  %1365 = getelementptr inbounds nuw i8, ptr %30, i64 40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #14
  %1366 = zext nneg i32 %1353 to i64
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %33, ptr noundef nonnull @.str.159, ptr noundef nonnull @speed_main.key32, i64 noundef %1366) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1365, ptr noundef nonnull align 8 dereferenceable(40) %33, i64 40, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #14
  %1367 = getelementptr inbounds nuw i8, ptr %30, i64 80
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #14
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %34) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %1367, ptr noundef nonnull align 8 dereferenceable(40) %34, i64 40, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #14
  %1368 = call fastcc i32 @mac_setup(ptr noundef nonnull @.str.124, ptr noundef %7, ptr noundef %30, ptr noundef %617, i32 noundef %614)
  %.not1711.not = icmp eq i32 %1368, 0
  br i1 %.not1711.not, label %.thread2293, label %.lr.ph2993.preheader

.lr.ph2993.preheader:                             ; preds = %1359
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %.lr.ph2993

.lr.ph2993:                                       ; preds = %.lr.ph2993.preheader, %1380
  %storemerge17122992 = phi i32 [ %1382, %1380 ], [ 0, %.lr.ph2993.preheader ]
  %1369 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @names, i64 224), align 16, !tbaa !23
  %1370 = load ptr, ptr @lengths, align 8, !tbaa !26
  %1371 = zext nneg i32 %storemerge17122992 to i64
  %1372 = getelementptr inbounds nuw i32, ptr %1370, i64 %1371
  %1373 = load i32, ptr %1372, align 4, !tbaa !13
  call fastcc void @print_message(ptr noundef %1369, i32 noundef %1373, i32 noundef %.sroa.02016.0)
  %.b.i1969 = load i1, ptr @usertime, align 4
  %not..b.i1970 = xor i1 %.b.i1969, true
  %1374 = zext i1 %not..b.i1970 to i32
  %1375 = call double @app_tminterval(i32 noundef 0, i32 noundef %1374) #14
  %1376 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @CMAC_loop, ptr noundef %617)
  %1377 = call fastcc double @Time_F(i32 noundef 1)
  %1378 = load i32, ptr @testnum, align 4, !tbaa !13
  call fastcc void @print_result(i32 noundef 28, i32 noundef %1378, i32 noundef %1376, double noundef %1377)
  %1379 = icmp slt i32 %1376, 0
  br i1 %1379, label %._crit_edge2994, label %1380

1380:                                             ; preds = %.lr.ph2993
  %1381 = load i32, ptr @testnum, align 4, !tbaa !13
  %1382 = add i32 %1381, 1
  store i32 %1382, ptr @testnum, align 4, !tbaa !13
  %1383 = icmp ult i32 %1382, %.31343
  br i1 %1383, label %.lr.ph2993, label %._crit_edge2994, !llvm.loop !106

.thread2293:                                      ; preds = %1356, %1346, %1359
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #14
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %30) #14
  br label %.loopexit2414

._crit_edge2994:                                  ; preds = %.lr.ph2993, %1380
  call fastcc void @mac_teardown(ptr noundef %7, ptr noundef %617, i32 noundef %614)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #14
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %30) #14
  br label %1384

1384:                                             ; preds = %._crit_edge2994, %.loopexit2438
  %1385 = getelementptr inbounds nuw i8, ptr %8, i64 29
  %1386 = load i8, ptr %1385, align 1, !tbaa !25
  %.not1713 = icmp eq i8 %1386, 0
  br i1 %.not1713, label %1406, label %1387

1387:                                             ; preds = %1384
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %35) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #14
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %36, ptr noundef nonnull @.str.159, ptr noundef nonnull @speed_main.key32, i64 noundef 16) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) %36, i64 40, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #14
  %1388 = getelementptr inbounds nuw i8, ptr %35, i64 40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #14
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %37) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1388, ptr noundef nonnull align 8 dereferenceable(40) %37, i64 40, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #14
  %1389 = call fastcc i32 @mac_setup(ptr noundef nonnull @.str.180, ptr noundef %7, ptr noundef %35, ptr noundef %617, i32 noundef %614)
  %.not1714.not = icmp eq i32 %1389, 0
  br i1 %.not1714.not, label %1405, label %.lr.ph2997.preheader

.lr.ph2997.preheader:                             ; preds = %1387
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %.lr.ph2997

.lr.ph2997:                                       ; preds = %.lr.ph2997.preheader, %1401
  %storemerge17152996 = phi i32 [ %1403, %1401 ], [ 0, %.lr.ph2997.preheader ]
  %1390 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @names, i64 232), align 8, !tbaa !23
  %1391 = load ptr, ptr @lengths, align 8, !tbaa !26
  %1392 = zext nneg i32 %storemerge17152996 to i64
  %1393 = getelementptr inbounds nuw i32, ptr %1391, i64 %1392
  %1394 = load i32, ptr %1393, align 4, !tbaa !13
  call fastcc void @print_message(ptr noundef %1390, i32 noundef %1394, i32 noundef %.sroa.02016.0)
  %.b.i1971 = load i1, ptr @usertime, align 4
  %not..b.i1972 = xor i1 %.b.i1971, true
  %1395 = zext i1 %not..b.i1972 to i32
  %1396 = call double @app_tminterval(i32 noundef 0, i32 noundef %1395) #14
  %1397 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @KMAC128_loop, ptr noundef %617)
  %1398 = call fastcc double @Time_F(i32 noundef 1)
  %1399 = load i32, ptr @testnum, align 4, !tbaa !13
  call fastcc void @print_result(i32 noundef 29, i32 noundef %1399, i32 noundef %1397, double noundef %1398)
  %1400 = icmp slt i32 %1397, 0
  br i1 %1400, label %.thread2295, label %1401

1401:                                             ; preds = %.lr.ph2997
  %1402 = load i32, ptr @testnum, align 4, !tbaa !13
  %1403 = add i32 %1402, 1
  store i32 %1403, ptr @testnum, align 4, !tbaa !13
  %1404 = icmp ult i32 %1403, %.31343
  br i1 %1404, label %.lr.ph2997, label %.thread2295, !llvm.loop !107

.thread2295:                                      ; preds = %.lr.ph2997, %1401
  call fastcc void @mac_teardown(ptr noundef %7, ptr noundef %617, i32 noundef %614)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %35) #14
  br label %1406

1405:                                             ; preds = %1387
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %35) #14
  br label %.loopexit2414

1406:                                             ; preds = %.thread2295, %1384
  %1407 = getelementptr inbounds nuw i8, ptr %8, i64 30
  %1408 = load i8, ptr %1407, align 2, !tbaa !25
  %.not1716 = icmp eq i8 %1408, 0
  br i1 %.not1716, label %.preheader4641, label %1409

.preheader4641:                                   ; preds = %.thread2297, %1406
  br label %1430

1409:                                             ; preds = %1406
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %38) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #14
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %39, ptr noundef nonnull @.str.159, ptr noundef nonnull @speed_main.key32, i64 noundef 32) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(40) %39, i64 40, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #14
  %1410 = getelementptr inbounds nuw i8, ptr %38, i64 40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #14
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %40) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1410, ptr noundef nonnull align 8 dereferenceable(40) %40, i64 40, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #14
  %1411 = call fastcc i32 @mac_setup(ptr noundef nonnull @.str.181, ptr noundef %7, ptr noundef %38, ptr noundef %617, i32 noundef %614)
  %.not1717.not = icmp eq i32 %1411, 0
  br i1 %.not1717.not, label %1427, label %.lr.ph3000.preheader

.lr.ph3000.preheader:                             ; preds = %1409
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %.lr.ph3000

.lr.ph3000:                                       ; preds = %.lr.ph3000.preheader, %1423
  %storemerge17182999 = phi i32 [ %1425, %1423 ], [ 0, %.lr.ph3000.preheader ]
  %1412 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @names, i64 240), align 16, !tbaa !23
  %1413 = load ptr, ptr @lengths, align 8, !tbaa !26
  %1414 = zext nneg i32 %storemerge17182999 to i64
  %1415 = getelementptr inbounds nuw i32, ptr %1413, i64 %1414
  %1416 = load i32, ptr %1415, align 4, !tbaa !13
  call fastcc void @print_message(ptr noundef %1412, i32 noundef %1416, i32 noundef %.sroa.02016.0)
  %.b.i1973 = load i1, ptr @usertime, align 4
  %not..b.i1974 = xor i1 %.b.i1973, true
  %1417 = zext i1 %not..b.i1974 to i32
  %1418 = call double @app_tminterval(i32 noundef 0, i32 noundef %1417) #14
  %1419 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @KMAC256_loop, ptr noundef %617)
  %1420 = call fastcc double @Time_F(i32 noundef 1)
  %1421 = load i32, ptr @testnum, align 4, !tbaa !13
  call fastcc void @print_result(i32 noundef 30, i32 noundef %1421, i32 noundef %1419, double noundef %1420)
  %1422 = icmp slt i32 %1419, 0
  br i1 %1422, label %.thread2297, label %1423

1423:                                             ; preds = %.lr.ph3000
  %1424 = load i32, ptr @testnum, align 4, !tbaa !13
  %1425 = add i32 %1424, 1
  store i32 %1425, ptr @testnum, align 4, !tbaa !13
  %1426 = icmp ult i32 %1425, %.31343
  br i1 %1426, label %.lr.ph3000, label %.thread2297, !llvm.loop !108

.thread2297:                                      ; preds = %.lr.ph3000, %1423
  call fastcc void @mac_teardown(ptr noundef %7, ptr noundef %617, i32 noundef %614)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %38) #14
  br label %.preheader4641

1427:                                             ; preds = %1409
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %38) #14
  br label %.loopexit2414

1428:                                             ; preds = %1430
  %indvars.iv.next3673 = add nuw nsw i64 %indvars.iv3672, 1
  %exitcond3676.not = icmp eq i64 %indvars.iv.next3673, %615
  br i1 %exitcond3676.not, label %.preheader2433, label %1430, !llvm.loop !109

.preheader2433:                                   ; preds = %1428
  store i32 0, ptr @testnum, align 4, !tbaa !13
  %1429 = icmp sgt i32 %.01372, 2
  br label %1435

1430:                                             ; preds = %.preheader4641, %1428
  %indvars.iv3672 = phi i64 [ %indvars.iv.next3673, %1428 ], [ 0, %.preheader4641 ]
  %1431 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3672, i32 2
  %1432 = load ptr, ptr %1431, align 8, !tbaa !53
  %1433 = call i32 @RAND_bytes(ptr noundef %1432, i32 noundef 36) #14
  %1434 = icmp slt i32 %1433, 1
  br i1 %1434, label %.loopexit2414, label %1428

.preheader2432:                                   ; preds = %1688
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %1692

1435:                                             ; preds = %.preheader2433, %1688
  %storemerge17203026 = phi i32 [ 0, %.preheader2433 ], [ %1690, %1688 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #14
  store ptr null, ptr %41, align 8, !tbaa !4
  %1436 = zext nneg i32 %storemerge17203026 to i64
  %1437 = getelementptr inbounds nuw [7 x i8], ptr %12, i64 0, i64 %1436
  %1438 = load i8, ptr %1437, align 1, !tbaa !25
  %.not1781 = icmp eq i8 %1438, 0
  br i1 %.not1781, label %1688, label %1439

1439:                                             ; preds = %1435
  br i1 %1429, label %1440, label %1467

1440:                                             ; preds = %1439
  %1441 = call ptr @BN_new() #14
  %.not1782 = icmp eq ptr %1441, null
  br i1 %.not1782, label %.thread3851.critedge, label %1442

1442:                                             ; preds = %1440
  %1443 = call i32 @BN_set_word(ptr noundef nonnull %1441, i64 noundef 65537) #14
  %.not1783 = icmp eq i32 %1443, 0
  br i1 %.not1783, label %.thread3851.critedge, label %1444

1444:                                             ; preds = %1442
  %1445 = call i32 @init_gen_str(ptr noundef nonnull %11, ptr noundef nonnull @.str.110, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #14
  %.not1784 = icmp eq i32 %1445, 0
  br i1 %.not1784, label %.thread3851.critedge, label %1446

1446:                                             ; preds = %1444
  %1447 = load ptr, ptr %11, align 8, !tbaa !15
  %1448 = load i32, ptr @testnum, align 4, !tbaa !13
  %1449 = zext i32 %1448 to i64
  %1450 = getelementptr inbounds nuw [7 x %struct.anon], ptr @speed_main.rsa_keys, i64 0, i64 %1449, i32 2
  %1451 = load i32, ptr %1450, align 4, !tbaa !110
  %1452 = call i32 @EVP_PKEY_CTX_set_rsa_keygen_bits(ptr noundef %1447, i32 noundef %1451) #14
  %1453 = icmp sgt i32 %1452, 0
  br i1 %1453, label %1454, label %.thread3851.critedge

1454:                                             ; preds = %1446
  %1455 = load ptr, ptr %11, align 8, !tbaa !15
  %1456 = call i32 @EVP_PKEY_CTX_set1_rsa_keygen_pubexp(ptr noundef %1455, ptr noundef nonnull %1441) #14
  %1457 = icmp sgt i32 %1456, 0
  br i1 %1457, label %1458, label %.thread3851.critedge

1458:                                             ; preds = %1454
  %1459 = load ptr, ptr %11, align 8, !tbaa !15
  %1460 = call i32 @EVP_PKEY_CTX_set_rsa_keygen_primes(ptr noundef %1459, i32 noundef %.01372) #14
  %1461 = icmp sgt i32 %1460, 0
  br i1 %1461, label %1462, label %.thread3851.critedge

1462:                                             ; preds = %1458
  %1463 = load ptr, ptr %11, align 8, !tbaa !15
  %1464 = call i32 @EVP_PKEY_keygen(ptr noundef %1463, ptr noundef nonnull %41) #14
  %1465 = icmp slt i32 %1464, 1
  call void @BN_free(ptr noundef nonnull %1441) #14
  %1466 = load ptr, ptr %11, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %1466) #14
  store ptr null, ptr %11, align 8, !tbaa !15
  br i1 %1465, label %.thread3851, label %.lr.ph3005.preheader

1467:                                             ; preds = %1439
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #14
  %1468 = getelementptr inbounds nuw [7 x %struct.anon], ptr @speed_main.rsa_keys, i64 0, i64 %1436
  %1469 = load ptr, ptr %1468, align 16, !tbaa !112
  store ptr %1469, ptr %42, align 8, !tbaa !23
  %1470 = getelementptr inbounds nuw [7 x %struct.anon], ptr @speed_main.rsa_keys, i64 0, i64 %1436, i32 1
  %1471 = load i32, ptr %1470, align 8, !tbaa !113
  %1472 = zext i32 %1471 to i64
  %1473 = call ptr @d2i_PrivateKey(i32 noundef 6, ptr noundef null, ptr noundef nonnull %42, i64 noundef %1472) #14
  store ptr %1473, ptr %41, align 8, !tbaa !4
  %.not3837 = icmp eq ptr %1473, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #14
  br i1 %.not3837, label %.thread3851, label %.lr.ph3005.preheader

.lr.ph3005.preheader:                             ; preds = %1462, %1467
  br label %.lr.ph3005

.lr.ph3005:                                       ; preds = %.lr.ph3005.preheader, %1499
  %indvars.iv3677 = phi i64 [ %indvars.iv.next3678, %1499 ], [ 0, %.lr.ph3005.preheader ]
  %1474 = load ptr, ptr %41, align 8, !tbaa !4
  %1475 = call ptr @EVP_PKEY_CTX_new(ptr noundef %1474, ptr noundef null) #14
  %1476 = load i32, ptr @testnum, align 4, !tbaa !13
  %1477 = zext i32 %1476 to i64
  %1478 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3677, i32 11, i64 %1477
  store ptr %1475, ptr %1478, align 8, !tbaa !15
  %1479 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3677
  %1480 = getelementptr inbounds nuw i8, ptr %1479, i64 72
  %1481 = load i64, ptr %1480, align 8, !tbaa !55
  %1482 = getelementptr inbounds nuw i8, ptr %1479, i64 80
  store i64 %1481, ptr %1482, align 8, !tbaa !56
  %1483 = icmp eq ptr %1475, null
  br i1 %1483, label %.thread3851, label %1484

1484:                                             ; preds = %.lr.ph3005
  %1485 = call i32 @EVP_PKEY_sign_init(ptr noundef nonnull %1475) #14
  %1486 = icmp slt i32 %1485, 1
  br i1 %1486, label %.thread3851, label %1487

1487:                                             ; preds = %1484
  %1488 = getelementptr inbounds nuw i8, ptr %1479, i64 96
  %1489 = load i32, ptr @testnum, align 4, !tbaa !13
  %1490 = zext i32 %1489 to i64
  %1491 = getelementptr inbounds nuw [7 x ptr], ptr %1488, i64 0, i64 %1490
  %1492 = load ptr, ptr %1491, align 8, !tbaa !15
  %1493 = getelementptr inbounds nuw i8, ptr %1479, i64 24
  %1494 = load ptr, ptr %1493, align 8, !tbaa !54
  %1495 = getelementptr inbounds nuw i8, ptr %1479, i64 16
  %1496 = load ptr, ptr %1495, align 8, !tbaa !53
  %1497 = call i32 @EVP_PKEY_sign(ptr noundef %1492, ptr noundef %1494, ptr noundef nonnull %1482, ptr noundef %1496, i64 noundef 36) #14
  %1498 = icmp slt i32 %1497, 1
  br i1 %1498, label %.thread3851, label %1499

1499:                                             ; preds = %1487
  %indvars.iv.next3678 = add nuw nsw i64 %indvars.iv3677, 1
  %1500 = icmp samesign ult i64 %indvars.iv.next3678, %.pre3835
  br i1 %1500, label %.lr.ph3005, label %.lr.ph3011.preheader, !llvm.loop !114

.thread3851.critedge:                             ; preds = %1440, %1442, %1444, %1446, %1454, %1458
  call void @BN_free(ptr noundef %1441) #14
  %1501 = load ptr, ptr %11, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %1501) #14
  store ptr null, ptr %11, align 8, !tbaa !15
  br label %.thread3851

.thread3851:                                      ; preds = %.lr.ph3005, %1484, %1487, %.thread3851.critedge, %1462, %1467
  %1502 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1503 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1502, ptr noundef nonnull @.str.182) #14
  %1504 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %1504) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.thread3859

.lr.ph3011.preheader:                             ; preds = %1499
  %1505 = load i32, ptr @testnum, align 4, !tbaa !13
  %1506 = zext i32 %1505 to i64
  %1507 = getelementptr inbounds nuw [7 x %struct.anon], ptr @speed_main.rsa_keys, i64 0, i64 %1506, i32 2
  %1508 = load i32, ptr %1507, align 4, !tbaa !110
  call fastcc void @pkey_print_message(ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.184, i32 noundef %1508, i32 noundef %.sroa.27.0)
  %.b.i1975 = load i1, ptr @usertime, align 4
  %not..b.i1976 = xor i1 %.b.i1975, true
  %1509 = zext i1 %not..b.i1976 to i32
  %1510 = call double @app_tminterval(i32 noundef 0, i32 noundef %1509) #14
  %1511 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @RSA_sign_loop, ptr noundef nonnull %617)
  %1512 = sext i32 %1511 to i64
  %1513 = call fastcc double @Time_F(i32 noundef 1)
  %1514 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.b1622 = load i1, ptr @mr, align 4
  %1515 = select i1 %.b1622, ptr @.str.185, ptr @.str.186
  %1516 = load i32, ptr @testnum, align 4, !tbaa !13
  %1517 = zext i32 %1516 to i64
  %1518 = getelementptr inbounds nuw [7 x %struct.anon], ptr @speed_main.rsa_keys, i64 0, i64 %1517, i32 2
  %1519 = load i32, ptr %1518, align 4, !tbaa !110
  %1520 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1514, ptr noundef nonnull %1515, i64 noundef %1512, i32 noundef %1519, double noundef %1513) #14
  %1521 = sitofp i32 %1511 to double
  %1522 = fdiv double %1521, %1513
  %1523 = load i32, ptr @testnum, align 4, !tbaa !13
  %1524 = zext i32 %1523 to i64
  %1525 = getelementptr inbounds nuw [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %1524
  store double %1522, ptr %1525, align 16, !tbaa !115
  br label %.lr.ph3011

.lr.ph3011:                                       ; preds = %.lr.ph3011.preheader, %1550
  %indvars.iv3680 = phi i64 [ 0, %.lr.ph3011.preheader ], [ %indvars.iv.next3681, %1550 ]
  %1526 = load ptr, ptr %41, align 8, !tbaa !4
  %1527 = call ptr @EVP_PKEY_CTX_new(ptr noundef %1526, ptr noundef null) #14
  %1528 = load i32, ptr @testnum, align 4, !tbaa !13
  %1529 = zext i32 %1528 to i64
  %1530 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3680, i32 12, i64 %1529
  store ptr %1527, ptr %1530, align 8, !tbaa !15
  %1531 = icmp eq ptr %1527, null
  br i1 %1531, label %.thread3859, label %1532

1532:                                             ; preds = %.lr.ph3011
  %1533 = call i32 @EVP_PKEY_verify_init(ptr noundef nonnull %1527) #14
  %1534 = icmp slt i32 %1533, 1
  br i1 %1534, label %.thread3859, label %1535

1535:                                             ; preds = %1532
  %1536 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3680
  %1537 = getelementptr inbounds nuw i8, ptr %1536, i64 152
  %1538 = load i32, ptr @testnum, align 4, !tbaa !13
  %1539 = zext i32 %1538 to i64
  %1540 = getelementptr inbounds nuw [7 x ptr], ptr %1537, i64 0, i64 %1539
  %1541 = load ptr, ptr %1540, align 8, !tbaa !15
  %1542 = getelementptr inbounds nuw i8, ptr %1536, i64 24
  %1543 = load ptr, ptr %1542, align 8, !tbaa !54
  %1544 = getelementptr inbounds nuw i8, ptr %1536, i64 80
  %1545 = load i64, ptr %1544, align 8, !tbaa !56
  %1546 = getelementptr inbounds nuw i8, ptr %1536, i64 16
  %1547 = load ptr, ptr %1546, align 8, !tbaa !53
  %1548 = call i32 @EVP_PKEY_verify(ptr noundef %1541, ptr noundef %1543, i64 noundef %1545, ptr noundef %1547, i64 noundef 36) #14
  %1549 = icmp slt i32 %1548, 1
  br i1 %1549, label %.thread3859, label %1550

1550:                                             ; preds = %1535
  %indvars.iv.next3681 = add nuw nsw i64 %indvars.iv3680, 1
  %1551 = icmp samesign ult i64 %indvars.iv.next3681, %.pre3835
  br i1 %1551, label %.lr.ph3011, label %.lr.ph3017.preheader, !llvm.loop !117

.thread3859:                                      ; preds = %.lr.ph3011, %1532, %1535, %.thread3851
  %1552 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1553 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1552, ptr noundef nonnull @.str.187) #14
  %1554 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %1554) #14
  store i1 true, ptr @testmoderesult, align 4
  %1555 = load i32, ptr @testnum, align 4, !tbaa !13
  %1556 = zext i32 %1555 to i64
  %1557 = getelementptr inbounds nuw [7 x i8], ptr %12, i64 0, i64 %1556
  store i8 0, ptr %1557, align 1, !tbaa !25
  br label %.thread3867

.lr.ph3017.preheader:                             ; preds = %1550
  %1558 = load i32, ptr @testnum, align 4, !tbaa !13
  %1559 = zext i32 %1558 to i64
  %1560 = getelementptr inbounds nuw [7 x %struct.anon], ptr @speed_main.rsa_keys, i64 0, i64 %1559, i32 2
  %1561 = load i32, ptr %1560, align 4, !tbaa !110
  call fastcc void @pkey_print_message(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.189, i32 noundef %1561, i32 noundef %.sroa.27.0)
  %.b.i1977 = load i1, ptr @usertime, align 4
  %not..b.i1978 = xor i1 %.b.i1977, true
  %1562 = zext i1 %not..b.i1978 to i32
  %1563 = call double @app_tminterval(i32 noundef 0, i32 noundef %1562) #14
  %1564 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @RSA_verify_loop, ptr noundef nonnull %617)
  %1565 = sext i32 %1564 to i64
  %1566 = call fastcc double @Time_F(i32 noundef 1)
  %1567 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.b1621 = load i1, ptr @mr, align 4
  %1568 = select i1 %.b1621, ptr @.str.190, ptr @.str.191
  %1569 = load i32, ptr @testnum, align 4, !tbaa !13
  %1570 = zext i32 %1569 to i64
  %1571 = getelementptr inbounds nuw [7 x %struct.anon], ptr @speed_main.rsa_keys, i64 0, i64 %1570, i32 2
  %1572 = load i32, ptr %1571, align 4, !tbaa !110
  %1573 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1567, ptr noundef nonnull %1568, i64 noundef %1565, i32 noundef %1572, double noundef %1566) #14
  %1574 = sitofp i32 %1564 to double
  %1575 = fdiv double %1574, %1566
  %1576 = load i32, ptr @testnum, align 4, !tbaa !13
  %1577 = zext i32 %1576 to i64
  %1578 = getelementptr inbounds nuw [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %1577, i64 1
  store double %1575, ptr %1578, align 8, !tbaa !115
  br label %.lr.ph3017

.lr.ph3017:                                       ; preds = %.lr.ph3017.preheader, %1604
  %indvars.iv3683 = phi i64 [ 0, %.lr.ph3017.preheader ], [ %indvars.iv.next3684, %1604 ]
  %1579 = load ptr, ptr %41, align 8, !tbaa !4
  %1580 = call ptr @EVP_PKEY_CTX_new(ptr noundef %1579, ptr noundef null) #14
  %1581 = load i32, ptr @testnum, align 4, !tbaa !13
  %1582 = zext i32 %1581 to i64
  %1583 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3683, i32 13, i64 %1582
  store ptr %1580, ptr %1583, align 8, !tbaa !15
  %1584 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3683
  %1585 = getelementptr inbounds nuw i8, ptr %1584, i64 72
  %1586 = load i64, ptr %1585, align 8, !tbaa !55
  %1587 = getelementptr inbounds nuw i8, ptr %1584, i64 88
  store i64 %1586, ptr %1587, align 8, !tbaa !118
  %1588 = icmp eq ptr %1580, null
  br i1 %1588, label %.thread3867, label %1589

1589:                                             ; preds = %.lr.ph3017
  %1590 = call i32 @EVP_PKEY_encrypt_init(ptr noundef nonnull %1580) #14
  %1591 = icmp slt i32 %1590, 1
  br i1 %1591, label %.thread3867, label %1592

1592:                                             ; preds = %1589
  %1593 = getelementptr inbounds nuw i8, ptr %1584, i64 208
  %1594 = load i32, ptr @testnum, align 4, !tbaa !13
  %1595 = zext i32 %1594 to i64
  %1596 = getelementptr inbounds nuw [7 x ptr], ptr %1593, i64 0, i64 %1595
  %1597 = load ptr, ptr %1596, align 8, !tbaa !15
  %1598 = getelementptr inbounds nuw i8, ptr %1584, i64 24
  %1599 = load ptr, ptr %1598, align 8, !tbaa !54
  %1600 = getelementptr inbounds nuw i8, ptr %1584, i64 16
  %1601 = load ptr, ptr %1600, align 8, !tbaa !53
  %1602 = call i32 @EVP_PKEY_encrypt(ptr noundef %1597, ptr noundef %1599, ptr noundef nonnull %1587, ptr noundef %1601, i64 noundef 36) #14
  %1603 = icmp slt i32 %1602, 1
  br i1 %1603, label %.thread3867, label %1604

1604:                                             ; preds = %1592
  %indvars.iv.next3684 = add nuw nsw i64 %indvars.iv3683, 1
  %1605 = icmp samesign ult i64 %indvars.iv.next3684, %.pre3835
  br i1 %1605, label %.lr.ph3017, label %.lr.ph3023.preheader, !llvm.loop !119

.thread3867:                                      ; preds = %.lr.ph3017, %1589, %1592, %.thread3859
  %1606 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1607 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1606, ptr noundef nonnull @.str.192) #14
  %1608 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %1608) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.thread2299

.lr.ph3023.preheader:                             ; preds = %1604
  %1609 = load i32, ptr @testnum, align 4, !tbaa !13
  %1610 = zext i32 %1609 to i64
  %1611 = getelementptr inbounds nuw [7 x %struct.anon], ptr @speed_main.rsa_keys, i64 0, i64 %1610, i32 2
  %1612 = load i32, ptr %1611, align 4, !tbaa !110
  call fastcc void @pkey_print_message(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.193, i32 noundef %1612, i32 noundef %.sroa.27.0)
  %.b.i1979 = load i1, ptr @usertime, align 4
  %not..b.i1980 = xor i1 %.b.i1979, true
  %1613 = zext i1 %not..b.i1980 to i32
  %1614 = call double @app_tminterval(i32 noundef 0, i32 noundef %1613) #14
  %1615 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @RSA_encrypt_loop, ptr noundef nonnull %617)
  %1616 = sext i32 %1615 to i64
  %1617 = call fastcc double @Time_F(i32 noundef 1)
  %1618 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.b1620 = load i1, ptr @mr, align 4
  %1619 = select i1 %.b1620, ptr @.str.194, ptr @.str.195
  %1620 = load i32, ptr @testnum, align 4, !tbaa !13
  %1621 = zext i32 %1620 to i64
  %1622 = getelementptr inbounds nuw [7 x %struct.anon], ptr @speed_main.rsa_keys, i64 0, i64 %1621, i32 2
  %1623 = load i32, ptr %1622, align 4, !tbaa !110
  %1624 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1618, ptr noundef nonnull %1619, i64 noundef %1616, i32 noundef %1623, double noundef %1617) #14
  %1625 = sitofp i32 %1615 to double
  %1626 = fdiv double %1625, %1617
  %1627 = load i32, ptr @testnum, align 4, !tbaa !13
  %1628 = zext i32 %1627 to i64
  %1629 = getelementptr inbounds nuw [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %1628, i64 2
  store double %1626, ptr %1629, align 16, !tbaa !115
  br label %.lr.ph3023

.lr.ph3023:                                       ; preds = %.lr.ph3023.preheader, %1656
  %indvars.iv3686 = phi i64 [ 0, %.lr.ph3023.preheader ], [ %indvars.iv.next3687, %1656 ]
  %1630 = load ptr, ptr %41, align 8, !tbaa !4
  %1631 = call ptr @EVP_PKEY_CTX_new(ptr noundef %1630, ptr noundef null) #14
  %1632 = load i32, ptr @testnum, align 4, !tbaa !13
  %1633 = zext i32 %1632 to i64
  %1634 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3686, i32 14, i64 %1633
  store ptr %1631, ptr %1634, align 8, !tbaa !15
  %1635 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3686, i32 8
  %1636 = load i64, ptr %1635, align 8, !tbaa !55
  store i64 %1636, ptr %10, align 8, !tbaa !28
  %1637 = icmp eq ptr %1631, null
  br i1 %1637, label %.thread2299, label %1638

1638:                                             ; preds = %.lr.ph3023
  %1639 = call i32 @EVP_PKEY_decrypt_init(ptr noundef nonnull %1631) #14
  %1640 = icmp slt i32 %1639, 1
  br i1 %1640, label %.thread2299, label %1641

1641:                                             ; preds = %1638
  %1642 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3686
  %1643 = getelementptr inbounds nuw i8, ptr %1642, i64 264
  %1644 = load i32, ptr @testnum, align 4, !tbaa !13
  %1645 = zext i32 %1644 to i64
  %1646 = getelementptr inbounds nuw [7 x ptr], ptr %1643, i64 0, i64 %1645
  %1647 = load ptr, ptr %1646, align 8, !tbaa !15
  %1648 = getelementptr inbounds nuw i8, ptr %1642, i64 16
  %1649 = load ptr, ptr %1648, align 8, !tbaa !53
  %1650 = getelementptr inbounds nuw i8, ptr %1642, i64 24
  %1651 = load ptr, ptr %1650, align 8, !tbaa !54
  %1652 = getelementptr inbounds nuw i8, ptr %1642, i64 88
  %1653 = load i64, ptr %1652, align 8, !tbaa !118
  %1654 = call i32 @EVP_PKEY_decrypt(ptr noundef %1647, ptr noundef %1649, ptr noundef nonnull %10, ptr noundef %1651, i64 noundef %1653) #14
  %1655 = icmp slt i32 %1654, 1
  br i1 %1655, label %.thread2299, label %1656

1656:                                             ; preds = %1641
  %indvars.iv.next3687 = add nuw nsw i64 %indvars.iv3686, 1
  %1657 = icmp samesign ult i64 %indvars.iv.next3687, %.pre3835
  br i1 %1657, label %.lr.ph3023, label %._crit_edge3024, !llvm.loop !120

.thread2299:                                      ; preds = %1641, %1638, %.lr.ph3023, %.thread3867
  %1658 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1659 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1658, ptr noundef nonnull @.str.196) #14
  %1660 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %1660) #14
  store i1 true, ptr @testmoderesult, align 4
  %.pre3813 = load i32, ptr @testnum, align 4, !tbaa !13
  %.pre3833 = zext i32 %.pre3813 to i64
  br label %1683

._crit_edge3024:                                  ; preds = %1656
  %1661 = load i32, ptr @testnum, align 4, !tbaa !13
  %1662 = zext i32 %1661 to i64
  %1663 = getelementptr inbounds nuw [7 x %struct.anon], ptr @speed_main.rsa_keys, i64 0, i64 %1662, i32 2
  %1664 = load i32, ptr %1663, align 4, !tbaa !110
  call fastcc void @pkey_print_message(ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.197, i32 noundef %1664, i32 noundef %.sroa.27.0)
  %.b.i1981 = load i1, ptr @usertime, align 4
  %not..b.i1982 = xor i1 %.b.i1981, true
  %1665 = zext i1 %not..b.i1982 to i32
  %1666 = call double @app_tminterval(i32 noundef 0, i32 noundef %1665) #14
  %1667 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @RSA_decrypt_loop, ptr noundef nonnull %617)
  %1668 = sext i32 %1667 to i64
  %1669 = call fastcc double @Time_F(i32 noundef 1)
  %1670 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.b1619 = load i1, ptr @mr, align 4
  %1671 = select i1 %.b1619, ptr @.str.198, ptr @.str.199
  %1672 = load i32, ptr @testnum, align 4, !tbaa !13
  %1673 = zext i32 %1672 to i64
  %1674 = getelementptr inbounds nuw [7 x %struct.anon], ptr @speed_main.rsa_keys, i64 0, i64 %1673, i32 2
  %1675 = load i32, ptr %1674, align 4, !tbaa !110
  %1676 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1670, ptr noundef nonnull %1671, i64 noundef %1668, i32 noundef %1675, double noundef %1669) #14
  %1677 = sitofp i32 %1667 to double
  %1678 = fdiv double %1677, %1669
  %1679 = load i32, ptr @testnum, align 4, !tbaa !13
  %1680 = zext i32 %1679 to i64
  %1681 = getelementptr inbounds nuw [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %1680, i64 3
  store double %1678, ptr %1681, align 8, !tbaa !115
  %1682 = icmp slt i32 %1667, 2
  br i1 %1682, label %1683, label %1686

1683:                                             ; preds = %.thread2299, %._crit_edge3024
  %.pre-phi3834 = phi i64 [ %.pre3833, %.thread2299 ], [ %1680, %._crit_edge3024 ]
  %1684 = getelementptr inbounds nuw i8, ptr %12, i64 %.pre-phi3834
  %1685 = sub nsw i64 7, %.pre-phi3834
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %1684, i8 0, i64 %1685, i1 false)
  br label %1686

1686:                                             ; preds = %1683, %._crit_edge3024
  %1687 = load ptr, ptr %41, align 8, !tbaa !4
  call void @EVP_PKEY_free(ptr noundef %1687) #14
  %.pre3814 = load i32, ptr @testnum, align 4, !tbaa !13
  br label %1688

1688:                                             ; preds = %1435, %1686
  %1689 = phi i32 [ %storemerge17203026, %1435 ], [ %.pre3814, %1686 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #14
  %1690 = add i32 %1689, 1
  store i32 %1690, ptr @testnum, align 4, !tbaa !13
  %1691 = icmp ult i32 %1690, 7
  br i1 %1691, label %1435, label %.preheader2432, !llvm.loop !121

.preheader2431:                                   ; preds = %1809
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %1813

1692:                                             ; preds = %.preheader2432, %1809
  %storemerge17213038 = phi i32 [ 0, %.preheader2432 ], [ %1811, %1809 ]
  %1693 = zext nneg i32 %storemerge17213038 to i64
  %1694 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 0, i64 %1693
  %1695 = load i8, ptr %1694, align 1, !tbaa !25
  %.not1778 = icmp eq i8 %1695, 0
  br i1 %.not1778, label %1809, label %1696

1696:                                             ; preds = %1692
  %1697 = getelementptr inbounds nuw [2 x i32], ptr @speed_main.dsa_bits, i64 0, i64 %1693
  %1698 = load i32, ptr %1697, align 4, !tbaa !13
  %1699 = call ptr @get_dsa(i32 noundef %1698)
  %.not3838 = icmp eq ptr %1699, null
  br i1 %.not3838, label %.thread3878, label %.lr.ph3029

.lr.ph3029:                                       ; preds = %1696, %1724
  %indvars.iv3689 = phi i64 [ %indvars.iv.next3690, %1724 ], [ 0, %1696 ]
  %1700 = call ptr @EVP_PKEY_CTX_new(ptr noundef nonnull %1699, ptr noundef null) #14
  %1701 = load i32, ptr @testnum, align 4, !tbaa !13
  %1702 = zext i32 %1701 to i64
  %1703 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3689, i32 15, i64 %1702
  store ptr %1700, ptr %1703, align 8, !tbaa !15
  %1704 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3689
  %1705 = getelementptr inbounds nuw i8, ptr %1704, i64 72
  %1706 = load i64, ptr %1705, align 8, !tbaa !55
  %1707 = getelementptr inbounds nuw i8, ptr %1704, i64 80
  store i64 %1706, ptr %1707, align 8, !tbaa !56
  %1708 = icmp eq ptr %1700, null
  br i1 %1708, label %.thread3878, label %1709

1709:                                             ; preds = %.lr.ph3029
  %1710 = call i32 @EVP_PKEY_sign_init(ptr noundef nonnull %1700) #14
  %1711 = icmp slt i32 %1710, 1
  br i1 %1711, label %.thread3878, label %1712

1712:                                             ; preds = %1709
  %1713 = getelementptr inbounds nuw i8, ptr %1704, i64 320
  %1714 = load i32, ptr @testnum, align 4, !tbaa !13
  %1715 = zext i32 %1714 to i64
  %1716 = getelementptr inbounds nuw [2 x ptr], ptr %1713, i64 0, i64 %1715
  %1717 = load ptr, ptr %1716, align 8, !tbaa !15
  %1718 = getelementptr inbounds nuw i8, ptr %1704, i64 24
  %1719 = load ptr, ptr %1718, align 8, !tbaa !54
  %1720 = getelementptr inbounds nuw i8, ptr %1704, i64 16
  %1721 = load ptr, ptr %1720, align 8, !tbaa !53
  %1722 = call i32 @EVP_PKEY_sign(ptr noundef %1717, ptr noundef %1719, ptr noundef nonnull %1707, ptr noundef %1721, i64 noundef 20) #14
  %1723 = icmp slt i32 %1722, 1
  br i1 %1723, label %.thread3878, label %1724

1724:                                             ; preds = %1712
  %indvars.iv.next3690 = add nuw nsw i64 %indvars.iv3689, 1
  %1725 = icmp samesign ult i64 %indvars.iv.next3690, %.pre3835
  br i1 %1725, label %.lr.ph3029, label %.lr.ph3035.preheader, !llvm.loop !122

.thread3878:                                      ; preds = %.lr.ph3029, %1709, %1712, %1696
  %1726 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1727 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1726, ptr noundef nonnull @.str.200) #14
  %1728 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %1728) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.thread3882

.lr.ph3035.preheader:                             ; preds = %1724
  %1729 = load i32, ptr @testnum, align 4, !tbaa !13
  %1730 = zext i32 %1729 to i64
  %1731 = getelementptr inbounds nuw [2 x i32], ptr @speed_main.dsa_bits, i64 0, i64 %1730
  %1732 = load i32, ptr %1731, align 4, !tbaa !13
  call fastcc void @pkey_print_message(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.131, i32 noundef %1732, i32 noundef %.sroa.32.0)
  %.b.i1983 = load i1, ptr @usertime, align 4
  %not..b.i1984 = xor i1 %.b.i1983, true
  %1733 = zext i1 %not..b.i1984 to i32
  %1734 = call double @app_tminterval(i32 noundef 0, i32 noundef %1733) #14
  %1735 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @DSA_sign_loop, ptr noundef nonnull %617)
  %1736 = sext i32 %1735 to i64
  %1737 = call fastcc double @Time_F(i32 noundef 1)
  %1738 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.b1618 = load i1, ptr @mr, align 4
  %1739 = select i1 %.b1618, ptr @.str.202, ptr @.str.203
  %1740 = load i32, ptr @testnum, align 4, !tbaa !13
  %1741 = zext i32 %1740 to i64
  %1742 = getelementptr inbounds nuw [2 x i32], ptr @speed_main.dsa_bits, i64 0, i64 %1741
  %1743 = load i32, ptr %1742, align 4, !tbaa !13
  %1744 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1738, ptr noundef nonnull %1739, i64 noundef %1736, i32 noundef %1743, double noundef %1737) #14
  %1745 = sitofp i32 %1735 to double
  %1746 = fdiv double %1745, %1737
  %1747 = load i32, ptr @testnum, align 4, !tbaa !13
  %1748 = zext i32 %1747 to i64
  %1749 = getelementptr inbounds nuw [2 x [2 x double]], ptr @dsa_results, i64 0, i64 %1748
  store double %1746, ptr %1749, align 16, !tbaa !115
  %1750 = icmp slt i32 %1735, 2
  br label %.lr.ph3035

.lr.ph3035:                                       ; preds = %.lr.ph3035.preheader, %1774
  %indvars.iv3692 = phi i64 [ 0, %.lr.ph3035.preheader ], [ %indvars.iv.next3693, %1774 ]
  %1751 = call ptr @EVP_PKEY_CTX_new(ptr noundef nonnull %1699, ptr noundef null) #14
  %1752 = load i32, ptr @testnum, align 4, !tbaa !13
  %1753 = zext i32 %1752 to i64
  %1754 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3692, i32 16, i64 %1753
  store ptr %1751, ptr %1754, align 8, !tbaa !15
  %1755 = icmp eq ptr %1751, null
  br i1 %1755, label %.thread3882, label %1756

1756:                                             ; preds = %.lr.ph3035
  %1757 = call i32 @EVP_PKEY_verify_init(ptr noundef nonnull %1751) #14
  %1758 = icmp slt i32 %1757, 1
  br i1 %1758, label %.thread3882, label %1759

1759:                                             ; preds = %1756
  %1760 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3692
  %1761 = getelementptr inbounds nuw i8, ptr %1760, i64 336
  %1762 = load i32, ptr @testnum, align 4, !tbaa !13
  %1763 = zext i32 %1762 to i64
  %1764 = getelementptr inbounds nuw [2 x ptr], ptr %1761, i64 0, i64 %1763
  %1765 = load ptr, ptr %1764, align 8, !tbaa !15
  %1766 = getelementptr inbounds nuw i8, ptr %1760, i64 24
  %1767 = load ptr, ptr %1766, align 8, !tbaa !54
  %1768 = getelementptr inbounds nuw i8, ptr %1760, i64 80
  %1769 = load i64, ptr %1768, align 8, !tbaa !56
  %1770 = getelementptr inbounds nuw i8, ptr %1760, i64 16
  %1771 = load ptr, ptr %1770, align 8, !tbaa !53
  %1772 = call i32 @EVP_PKEY_verify(ptr noundef %1765, ptr noundef %1767, i64 noundef %1769, ptr noundef %1771, i64 noundef 36) #14
  %1773 = icmp slt i32 %1772, 1
  br i1 %1773, label %.thread3882, label %1774

1774:                                             ; preds = %1759
  %indvars.iv.next3693 = add nuw nsw i64 %indvars.iv3692, 1
  %1775 = icmp samesign ult i64 %indvars.iv.next3693, %.pre3835
  br i1 %1775, label %.lr.ph3035, label %._crit_edge3036, !llvm.loop !123

._crit_edge3036:                                  ; preds = %1774
  %1776 = load i32, ptr @testnum, align 4, !tbaa !13
  %1777 = zext i32 %1776 to i64
  %1778 = getelementptr inbounds nuw [2 x i32], ptr @speed_main.dsa_bits, i64 0, i64 %1777
  %1779 = load i32, ptr %1778, align 4, !tbaa !13
  call fastcc void @pkey_print_message(ptr noundef nonnull @.str.205, ptr noundef nonnull @.str.131, i32 noundef %1779, i32 noundef %.sroa.32.0)
  %.b.i1985 = load i1, ptr @usertime, align 4
  %not..b.i1986 = xor i1 %.b.i1985, true
  %1780 = zext i1 %not..b.i1986 to i32
  %1781 = call double @app_tminterval(i32 noundef 0, i32 noundef %1780) #14
  %1782 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @DSA_verify_loop, ptr noundef nonnull %617)
  %1783 = sext i32 %1782 to i64
  %1784 = call fastcc double @Time_F(i32 noundef 1)
  %1785 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.b1617 = load i1, ptr @mr, align 4
  %1786 = select i1 %.b1617, ptr @.str.206, ptr @.str.207
  %1787 = load i32, ptr @testnum, align 4, !tbaa !13
  %1788 = zext i32 %1787 to i64
  %1789 = getelementptr inbounds nuw [2 x i32], ptr @speed_main.dsa_bits, i64 0, i64 %1788
  %1790 = load i32, ptr %1789, align 4, !tbaa !13
  %1791 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1785, ptr noundef nonnull %1786, i64 noundef %1783, i32 noundef %1790, double noundef %1784) #14
  %1792 = sitofp i32 %1782 to double
  %1793 = fdiv double %1792, %1784
  %1794 = load i32, ptr @testnum, align 4, !tbaa !13
  %1795 = zext i32 %1794 to i64
  %1796 = getelementptr inbounds nuw [2 x [2 x double]], ptr @dsa_results, i64 0, i64 %1795, i64 1
  store double %1793, ptr %1796, align 8, !tbaa !115
  br i1 %1750, label %1803, label %1808

.thread3882:                                      ; preds = %1759, %1756, %.lr.ph3035, %.thread3878
  %.513793881.ph = phi i1 [ true, %.thread3878 ], [ %1750, %.lr.ph3035 ], [ %1750, %1756 ], [ %1750, %1759 ]
  %1797 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1798 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1797, ptr noundef nonnull @.str.204) #14
  %1799 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %1799) #14
  store i1 true, ptr @testmoderesult, align 4
  %1800 = load i32, ptr @testnum, align 4, !tbaa !13
  %1801 = zext i32 %1800 to i64
  %1802 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 0, i64 %1801
  store i8 0, ptr %1802, align 1, !tbaa !25
  br i1 %.513793881.ph, label %1803, label %1808

1803:                                             ; preds = %._crit_edge3036, %.thread3882
  %1804 = phi i32 [ %1794, %._crit_edge3036 ], [ %1800, %.thread3882 ]
  %1805 = zext i32 %1804 to i64
  %1806 = getelementptr inbounds nuw i8, ptr %14, i64 %1805
  %1807 = sub nsw i64 2, %1805
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %1806, i8 0, i64 %1807, i1 false)
  br label %1808

1808:                                             ; preds = %._crit_edge3036, %1803, %.thread3882
  call void @EVP_PKEY_free(ptr noundef %1699) #14
  %.pre3815 = load i32, ptr @testnum, align 4, !tbaa !13
  br label %1809

1809:                                             ; preds = %1692, %1808
  %1810 = phi i32 [ %storemerge17213038, %1692 ], [ %.pre3815, %1808 ]
  %1811 = add i32 %1810, 1
  store i32 %1811, ptr @testnum, align 4, !tbaa !13
  %1812 = icmp ult i32 %1811, 2
  br i1 %1812, label %1692, label %.preheader2431, !llvm.loop !124

.preheader2430:                                   ; preds = %1929
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %1933

1813:                                             ; preds = %.preheader2431, %1929
  %storemerge17223050 = phi i32 [ 0, %.preheader2431 ], [ %1931, %1929 ]
  %1814 = zext nneg i32 %storemerge17223050 to i64
  %1815 = getelementptr inbounds nuw [22 x i8], ptr %15, i64 0, i64 %1814
  %1816 = load i8, ptr %1815, align 1, !tbaa !25
  %.not1775 = icmp eq i8 %1816, 0
  br i1 %.not1775, label %1929, label %1817

1817:                                             ; preds = %1813
  %1818 = getelementptr inbounds nuw [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %1814
  %1819 = call fastcc ptr @get_ecdsa(ptr noundef nonnull %1818)
  %.not3839 = icmp eq ptr %1819, null
  br i1 %.not3839, label %.thread3894, label %.lr.ph3041

.lr.ph3041:                                       ; preds = %1817, %1844
  %indvars.iv3695 = phi i64 [ %indvars.iv.next3696, %1844 ], [ 0, %1817 ]
  %1820 = call ptr @EVP_PKEY_CTX_new(ptr noundef nonnull %1819, ptr noundef null) #14
  %1821 = load i32, ptr @testnum, align 4, !tbaa !13
  %1822 = zext i32 %1821 to i64
  %1823 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3695, i32 17, i64 %1822
  store ptr %1820, ptr %1823, align 8, !tbaa !15
  %1824 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3695
  %1825 = getelementptr inbounds nuw i8, ptr %1824, i64 72
  %1826 = load i64, ptr %1825, align 8, !tbaa !55
  %1827 = getelementptr inbounds nuw i8, ptr %1824, i64 80
  store i64 %1826, ptr %1827, align 8, !tbaa !56
  %1828 = icmp eq ptr %1820, null
  br i1 %1828, label %.thread3894, label %1829

1829:                                             ; preds = %.lr.ph3041
  %1830 = call i32 @EVP_PKEY_sign_init(ptr noundef nonnull %1820) #14
  %1831 = icmp slt i32 %1830, 1
  br i1 %1831, label %.thread3894, label %1832

1832:                                             ; preds = %1829
  %1833 = getelementptr inbounds nuw i8, ptr %1824, i64 352
  %1834 = load i32, ptr @testnum, align 4, !tbaa !13
  %1835 = zext i32 %1834 to i64
  %1836 = getelementptr inbounds nuw [22 x ptr], ptr %1833, i64 0, i64 %1835
  %1837 = load ptr, ptr %1836, align 8, !tbaa !15
  %1838 = getelementptr inbounds nuw i8, ptr %1824, i64 24
  %1839 = load ptr, ptr %1838, align 8, !tbaa !54
  %1840 = getelementptr inbounds nuw i8, ptr %1824, i64 16
  %1841 = load ptr, ptr %1840, align 8, !tbaa !53
  %1842 = call i32 @EVP_PKEY_sign(ptr noundef %1837, ptr noundef %1839, ptr noundef nonnull %1827, ptr noundef %1841, i64 noundef 20) #14
  %1843 = icmp slt i32 %1842, 1
  br i1 %1843, label %.thread3894, label %1844

1844:                                             ; preds = %1832
  %indvars.iv.next3696 = add nuw nsw i64 %indvars.iv3695, 1
  %1845 = icmp samesign ult i64 %indvars.iv.next3696, %.pre3835
  br i1 %1845, label %.lr.ph3041, label %.lr.ph3047.preheader, !llvm.loop !125

.thread3894:                                      ; preds = %.lr.ph3041, %1829, %1832, %1817
  %1846 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1847 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1846, ptr noundef nonnull @.str.208) #14
  %1848 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %1848) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.thread3898

.lr.ph3047.preheader:                             ; preds = %1844
  %1849 = load i32, ptr @testnum, align 4, !tbaa !13
  %1850 = zext i32 %1849 to i64
  %1851 = getelementptr inbounds nuw [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %1850, i32 2
  %1852 = load i32, ptr %1851, align 4, !tbaa !126
  call fastcc void @pkey_print_message(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.134, i32 noundef %1852, i32 noundef %.sroa.35.0)
  %.b.i1987 = load i1, ptr @usertime, align 4
  %not..b.i1988 = xor i1 %.b.i1987, true
  %1853 = zext i1 %not..b.i1988 to i32
  %1854 = call double @app_tminterval(i32 noundef 0, i32 noundef %1853) #14
  %1855 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @ECDSA_sign_loop, ptr noundef nonnull %617)
  %1856 = sext i32 %1855 to i64
  %1857 = call fastcc double @Time_F(i32 noundef 1)
  %1858 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.b1616 = load i1, ptr @mr, align 4
  %1859 = select i1 %.b1616, ptr @.str.209, ptr @.str.210
  %1860 = load i32, ptr @testnum, align 4, !tbaa !13
  %1861 = zext i32 %1860 to i64
  %1862 = getelementptr inbounds nuw [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %1861, i32 2
  %1863 = load i32, ptr %1862, align 4, !tbaa !126
  %1864 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1858, ptr noundef nonnull %1859, i64 noundef %1856, i32 noundef %1863, double noundef %1857) #14
  %1865 = sitofp i32 %1855 to double
  %1866 = fdiv double %1865, %1857
  %1867 = load i32, ptr @testnum, align 4, !tbaa !13
  %1868 = zext i32 %1867 to i64
  %1869 = getelementptr inbounds nuw [22 x [2 x double]], ptr @ecdsa_results, i64 0, i64 %1868
  store double %1866, ptr %1869, align 16, !tbaa !115
  %1870 = icmp slt i32 %1855, 2
  br label %.lr.ph3047

.lr.ph3047:                                       ; preds = %.lr.ph3047.preheader, %1894
  %indvars.iv3698 = phi i64 [ 0, %.lr.ph3047.preheader ], [ %indvars.iv.next3699, %1894 ]
  %1871 = call ptr @EVP_PKEY_CTX_new(ptr noundef nonnull %1819, ptr noundef null) #14
  %1872 = load i32, ptr @testnum, align 4, !tbaa !13
  %1873 = zext i32 %1872 to i64
  %1874 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3698, i32 18, i64 %1873
  store ptr %1871, ptr %1874, align 8, !tbaa !15
  %1875 = icmp eq ptr %1871, null
  br i1 %1875, label %.thread3898, label %1876

1876:                                             ; preds = %.lr.ph3047
  %1877 = call i32 @EVP_PKEY_verify_init(ptr noundef nonnull %1871) #14
  %1878 = icmp slt i32 %1877, 1
  br i1 %1878, label %.thread3898, label %1879

1879:                                             ; preds = %1876
  %1880 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3698
  %1881 = getelementptr inbounds nuw i8, ptr %1880, i64 528
  %1882 = load i32, ptr @testnum, align 4, !tbaa !13
  %1883 = zext i32 %1882 to i64
  %1884 = getelementptr inbounds nuw [22 x ptr], ptr %1881, i64 0, i64 %1883
  %1885 = load ptr, ptr %1884, align 8, !tbaa !15
  %1886 = getelementptr inbounds nuw i8, ptr %1880, i64 24
  %1887 = load ptr, ptr %1886, align 8, !tbaa !54
  %1888 = getelementptr inbounds nuw i8, ptr %1880, i64 80
  %1889 = load i64, ptr %1888, align 8, !tbaa !56
  %1890 = getelementptr inbounds nuw i8, ptr %1880, i64 16
  %1891 = load ptr, ptr %1890, align 8, !tbaa !53
  %1892 = call i32 @EVP_PKEY_verify(ptr noundef %1885, ptr noundef %1887, i64 noundef %1889, ptr noundef %1891, i64 noundef 20) #14
  %1893 = icmp slt i32 %1892, 1
  br i1 %1893, label %.thread3898, label %1894

1894:                                             ; preds = %1879
  %indvars.iv.next3699 = add nuw nsw i64 %indvars.iv3698, 1
  %1895 = icmp samesign ult i64 %indvars.iv.next3699, %.pre3835
  br i1 %1895, label %.lr.ph3047, label %._crit_edge3048, !llvm.loop !128

._crit_edge3048:                                  ; preds = %1894
  %1896 = load i32, ptr @testnum, align 4, !tbaa !13
  %1897 = zext i32 %1896 to i64
  %1898 = getelementptr inbounds nuw [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %1897, i32 2
  %1899 = load i32, ptr %1898, align 4, !tbaa !126
  call fastcc void @pkey_print_message(ptr noundef nonnull @.str.205, ptr noundef nonnull @.str.134, i32 noundef %1899, i32 noundef %.sroa.35.0)
  %.b.i1989 = load i1, ptr @usertime, align 4
  %not..b.i1990 = xor i1 %.b.i1989, true
  %1900 = zext i1 %not..b.i1990 to i32
  %1901 = call double @app_tminterval(i32 noundef 0, i32 noundef %1900) #14
  %1902 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @ECDSA_verify_loop, ptr noundef nonnull %617)
  %1903 = sext i32 %1902 to i64
  %1904 = call fastcc double @Time_F(i32 noundef 1)
  %1905 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.b1615 = load i1, ptr @mr, align 4
  %1906 = select i1 %.b1615, ptr @.str.212, ptr @.str.213
  %1907 = load i32, ptr @testnum, align 4, !tbaa !13
  %1908 = zext i32 %1907 to i64
  %1909 = getelementptr inbounds nuw [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %1908, i32 2
  %1910 = load i32, ptr %1909, align 4, !tbaa !126
  %1911 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1905, ptr noundef nonnull %1906, i64 noundef %1903, i32 noundef %1910, double noundef %1904) #14
  %1912 = sitofp i32 %1902 to double
  %1913 = fdiv double %1912, %1904
  %1914 = load i32, ptr @testnum, align 4, !tbaa !13
  %1915 = zext i32 %1914 to i64
  %1916 = getelementptr inbounds nuw [22 x [2 x double]], ptr @ecdsa_results, i64 0, i64 %1915, i64 1
  store double %1913, ptr %1916, align 8, !tbaa !115
  br i1 %1870, label %1923, label %1928

.thread3898:                                      ; preds = %1879, %1876, %.lr.ph3047, %.thread3894
  %.813823897.ph = phi i1 [ true, %.thread3894 ], [ %1870, %.lr.ph3047 ], [ %1870, %1876 ], [ %1870, %1879 ]
  %1917 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1918 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1917, ptr noundef nonnull @.str.211) #14
  %1919 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %1919) #14
  store i1 true, ptr @testmoderesult, align 4
  %1920 = load i32, ptr @testnum, align 4, !tbaa !13
  %1921 = zext i32 %1920 to i64
  %1922 = getelementptr inbounds nuw [22 x i8], ptr %15, i64 0, i64 %1921
  store i8 0, ptr %1922, align 1, !tbaa !25
  br i1 %.813823897.ph, label %1923, label %1928

1923:                                             ; preds = %._crit_edge3048, %.thread3898
  %1924 = phi i32 [ %1914, %._crit_edge3048 ], [ %1920, %.thread3898 ]
  %1925 = zext i32 %1924 to i64
  %1926 = getelementptr inbounds nuw i8, ptr %15, i64 %1925
  %1927 = sub nsw i64 22, %1925
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %1926, i8 0, i64 %1927, i1 false)
  br label %1928

1928:                                             ; preds = %._crit_edge3048, %1923, %.thread3898
  call void @EVP_PKEY_free(ptr noundef %1819) #14
  %.pre3816 = load i32, ptr @testnum, align 4, !tbaa !13
  br label %1929

1929:                                             ; preds = %1813, %1928
  %1930 = phi i32 [ %storemerge17223050, %1813 ], [ %.pre3816, %1928 ]
  %1931 = add i32 %1930, 1
  store i32 %1931, ptr @testnum, align 4, !tbaa !13
  %1932 = icmp ult i32 %1931, 22
  br i1 %1932, label %1813, label %.preheader2430, !llvm.loop !129

.preheader2428:                                   ; preds = %2031
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %2035

1933:                                             ; preds = %.preheader2430, %2031
  %storemerge17233052 = phi i32 [ 0, %.preheader2430 ], [ %2033, %2031 ]
  %1934 = zext nneg i32 %storemerge17233052 to i64
  %1935 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 0, i64 %1934
  %1936 = load i8, ptr %1935, align 1, !tbaa !25
  %.not1770 = icmp eq i8 %1936, 0
  br i1 %.not1770, label %2031, label %.preheader2429

.preheader2429:                                   ; preds = %1933, %1998
  %indvars.iv3701 = phi i64 [ %indvars.iv.next3702, %1998 ], [ 0, %1933 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #14
  %1937 = load i32, ptr @testnum, align 4, !tbaa !13
  %1938 = zext i32 %1937 to i64
  %1939 = getelementptr inbounds nuw [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %1938
  %1940 = call fastcc ptr @get_ecdsa(ptr noundef nonnull %1939)
  %1941 = icmp eq ptr %1940, null
  br i1 %1941, label %.thread2313, label %1942

1942:                                             ; preds = %.preheader2429
  %1943 = load i32, ptr @testnum, align 4, !tbaa !13
  %1944 = zext i32 %1943 to i64
  %1945 = getelementptr inbounds nuw [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %1944
  %1946 = call fastcc ptr @get_ecdsa(ptr noundef nonnull %1945)
  %1947 = icmp eq ptr %1946, null
  br i1 %1947, label %.thread2313, label %1948

1948:                                             ; preds = %1942
  %1949 = call ptr @EVP_PKEY_CTX_new(ptr noundef nonnull %1940, ptr noundef null) #14
  %1950 = icmp eq ptr %1949, null
  br i1 %1950, label %.thread2313, label %1951

1951:                                             ; preds = %1948
  %1952 = call i32 @EVP_PKEY_derive_init(ptr noundef nonnull %1949) #14
  %1953 = icmp slt i32 %1952, 1
  br i1 %1953, label %.thread2313, label %1954

1954:                                             ; preds = %1951
  %1955 = call i32 @EVP_PKEY_derive_set_peer(ptr noundef nonnull %1949, ptr noundef nonnull %1946) #14
  %1956 = icmp slt i32 %1955, 1
  br i1 %1956, label %.thread2313, label %1957

1957:                                             ; preds = %1954
  %1958 = call i32 @EVP_PKEY_derive(ptr noundef nonnull %1949, ptr noundef null, ptr noundef nonnull %43) #14
  %1959 = icmp slt i32 %1958, 1
  %1960 = load i64, ptr %43, align 8
  %1961 = add i64 %1960, -257
  %1962 = icmp ult i64 %1961, -256
  %or.cond40 = select i1 %1959, i1 true, i1 %1962
  br i1 %or.cond40, label %.thread2313, label %1963

1963:                                             ; preds = %1957
  %1964 = call ptr @EVP_PKEY_CTX_new(ptr noundef nonnull %1946, ptr noundef null) #14
  %1965 = icmp eq ptr %1964, null
  br i1 %1965, label %.thread2313, label %1966

1966:                                             ; preds = %1963
  %1967 = call i32 @EVP_PKEY_derive_init(ptr noundef nonnull %1964) #14
  %1968 = icmp slt i32 %1967, 1
  br i1 %1968, label %.thread2313, label %1969

1969:                                             ; preds = %1966
  %1970 = call i32 @EVP_PKEY_derive_set_peer(ptr noundef nonnull %1964, ptr noundef nonnull %1940) #14
  %1971 = icmp slt i32 %1970, 1
  br i1 %1971, label %.thread2313, label %1972

1972:                                             ; preds = %1969
  %1973 = call i32 @EVP_PKEY_derive(ptr noundef nonnull %1964, ptr noundef null, ptr noundef nonnull %44) #14
  %1974 = icmp slt i32 %1973, 1
  br i1 %1974, label %.thread2313, label %1975

1975:                                             ; preds = %1972
  %1976 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3701, i32 25
  %1977 = load ptr, ptr %1976, align 8, !tbaa !57
  %1978 = call i32 @EVP_PKEY_derive(ptr noundef nonnull %1949, ptr noundef %1977, ptr noundef nonnull %43) #14
  %1979 = icmp slt i32 %1978, 1
  br i1 %1979, label %.thread2313, label %1980

1980:                                             ; preds = %1975
  %1981 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3701, i32 26
  %1982 = load ptr, ptr %1981, align 8, !tbaa !58
  %1983 = call i32 @EVP_PKEY_derive(ptr noundef nonnull %1964, ptr noundef %1982, ptr noundef nonnull %44) #14
  %1984 = icmp slt i32 %1983, 1
  br i1 %1984, label %.thread2313, label %1985

1985:                                             ; preds = %1980
  %1986 = load i64, ptr %44, align 8, !tbaa !28
  %1987 = load i64, ptr %43, align 8, !tbaa !28
  %.not1772 = icmp eq i64 %1986, %1987
  br i1 %.not1772, label %1988, label %.thread2313

1988:                                             ; preds = %1985
  %1989 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3701
  %1990 = getelementptr inbounds nuw i8, ptr %1989, i64 952
  %1991 = load ptr, ptr %1990, align 8, !tbaa !57
  %1992 = getelementptr inbounds nuw i8, ptr %1989, i64 960
  %1993 = load ptr, ptr %1992, align 8, !tbaa !58
  %1994 = call i32 @CRYPTO_memcmp(ptr noundef %1991, ptr noundef %1993, i64 noundef %1986) #14
  %.not1773 = icmp eq i32 %1994, 0
  br i1 %.not1773, label %1998, label %.thread2313

.thread2313:                                      ; preds = %1988, %1963, %1966, %1969, %1972, %1975, %1980, %1985, %.preheader2429, %1942, %1948, %1951, %1954, %1957
  %.str.214.sink = phi ptr [ @.str.214, %1957 ], [ @.str.214, %1954 ], [ @.str.214, %1951 ], [ @.str.214, %1948 ], [ @.str.214, %1942 ], [ @.str.214, %.preheader2429 ], [ @.str.215, %1985 ], [ @.str.215, %1980 ], [ @.str.215, %1975 ], [ @.str.215, %1972 ], [ @.str.215, %1969 ], [ @.str.215, %1966 ], [ @.str.215, %1963 ], [ @.str.216, %1988 ]
  %1995 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1996 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1995, ptr noundef nonnull %.str.214.sink) #14
  %1997 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %1997) #14
  store i1 true, ptr @testmoderesult, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #14
  %.pre3817 = load i32, ptr @testnum, align 4, !tbaa !13
  %.pre3831 = zext i32 %.pre3817 to i64
  br label %2027

1998:                                             ; preds = %1988
  %1999 = load i32, ptr @testnum, align 4, !tbaa !13
  %2000 = zext i32 %1999 to i64
  %2001 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3701, i32 19, i64 %2000
  store ptr %1949, ptr %2001, align 8, !tbaa !15
  %2002 = load i64, ptr %43, align 8, !tbaa !28
  %2003 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3701, i32 27, i64 %2000
  store i64 %2002, ptr %2003, align 8, !tbaa !28
  call void @EVP_PKEY_free(ptr noundef nonnull %1940) #14
  call void @EVP_PKEY_free(ptr noundef nonnull %1946) #14
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %1964) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #14
  %indvars.iv.next3702 = add nuw nsw i64 %indvars.iv3701, 1
  %exitcond3705.not = icmp eq i64 %indvars.iv.next3702, %615
  br i1 %exitcond3705.not, label %2004, label %.preheader2429, !llvm.loop !130

2004:                                             ; preds = %1998
  %2005 = load i32, ptr @testnum, align 4, !tbaa !13
  %2006 = zext i32 %2005 to i64
  %2007 = getelementptr inbounds nuw [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %2006, i32 2
  %2008 = load i32, ptr %2007, align 4, !tbaa !126
  call fastcc void @pkey_print_message(ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.135, i32 noundef %2008, i32 noundef %.sroa.38.0)
  %.b.i1991 = load i1, ptr @usertime, align 4
  %not..b.i1992 = xor i1 %.b.i1991, true
  %2009 = zext i1 %not..b.i1992 to i32
  %2010 = call double @app_tminterval(i32 noundef 0, i32 noundef %2009) #14
  %2011 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @ECDH_EVP_derive_key_loop, ptr noundef nonnull %617)
  %2012 = sext i32 %2011 to i64
  %2013 = call fastcc double @Time_F(i32 noundef 1)
  %2014 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.b1614 = load i1, ptr @mr, align 4
  %2015 = select i1 %.b1614, ptr @.str.218, ptr @.str.219
  %2016 = load i32, ptr @testnum, align 4, !tbaa !13
  %2017 = zext i32 %2016 to i64
  %2018 = getelementptr inbounds nuw [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %2017, i32 2
  %2019 = load i32, ptr %2018, align 4, !tbaa !126
  %2020 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2014, ptr noundef nonnull %2015, i64 noundef %2012, i32 noundef %2019, double noundef %2013) #14
  %2021 = sitofp i32 %2011 to double
  %2022 = fdiv double %2021, %2013
  %2023 = load i32, ptr @testnum, align 4, !tbaa !13
  %2024 = zext i32 %2023 to i64
  %2025 = getelementptr inbounds nuw [24 x [1 x double]], ptr @ecdh_results, i64 0, i64 %2024
  store double %2022, ptr %2025, align 8, !tbaa !115
  %2026 = icmp slt i32 %2011, 2
  br i1 %2026, label %2027, label %2031

2027:                                             ; preds = %.thread2313, %2004
  %.pre-phi3832 = phi i64 [ %.pre3831, %.thread2313 ], [ %2024, %2004 ]
  %2028 = phi i32 [ %.pre3817, %.thread2313 ], [ %2023, %2004 ]
  %2029 = getelementptr inbounds nuw i8, ptr %16, i64 %.pre-phi3832
  %2030 = sub nsw i64 24, %.pre-phi3832
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2029, i8 0, i64 %2030, i1 false)
  br label %2031

2031:                                             ; preds = %2004, %2027, %1933
  %2032 = phi i32 [ %2023, %2004 ], [ %2028, %2027 ], [ %storemerge17233052, %1933 ]
  %2033 = add i32 %2032, 1
  store i32 %2033, ptr @testnum, align 4, !tbaa !13
  %2034 = icmp ult i32 %2033, 24
  br i1 %2034, label %1933, label %.preheader2428, !llvm.loop !131

.preheader2425:                                   ; preds = %2184
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %2188

2035:                                             ; preds = %.preheader2428, %2184
  %storemerge17243056 = phi i32 [ 0, %.preheader2428 ], [ %2186, %2184 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #14
  store ptr null, ptr %45, align 8, !tbaa !4
  %2036 = zext nneg i32 %storemerge17243056 to i64
  %2037 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 0, i64 %2036
  %2038 = load i8, ptr %2037, align 1, !tbaa !25
  %.not1762 = icmp eq i8 %2038, 0
  br i1 %.not1762, label %2184, label %.preheader2426

.preheader2426:                                   ; preds = %2035, %2079
  %indvars.iv3706 = phi i64 [ %indvars.iv.next3707, %2079 ], [ 0, %2035 ]
  %2039 = call ptr @EVP_MD_CTX_new() #14
  %2040 = load i32, ptr @testnum, align 4, !tbaa !13
  %2041 = zext i32 %2040 to i64
  %2042 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3706, i32 20, i64 %2041
  store ptr %2039, ptr %2042, align 8, !tbaa !132
  %2043 = icmp eq ptr %2039, null
  br i1 %2043, label %.loopexit2427, label %2044

2044:                                             ; preds = %.preheader2426
  %2045 = call ptr @EVP_MD_CTX_new() #14
  %2046 = load i32, ptr @testnum, align 4, !tbaa !13
  %2047 = zext i32 %2046 to i64
  %2048 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3706, i32 21, i64 %2047
  store ptr %2045, ptr %2048, align 8, !tbaa !132
  %2049 = icmp eq ptr %2045, null
  br i1 %2049, label %.loopexit2427, label %2050

2050:                                             ; preds = %2044
  %2051 = getelementptr inbounds nuw [2 x %struct.ec_curve_st], ptr @speed_main.ed_curves, i64 0, i64 %2047, i32 1
  %2052 = load i32, ptr %2051, align 8, !tbaa !134
  %2053 = call ptr @EVP_PKEY_CTX_new_id(i32 noundef %2052, ptr noundef null) #14
  %2054 = icmp eq ptr %2053, null
  br i1 %2054, label %2061, label %2055

2055:                                             ; preds = %2050
  %2056 = call i32 @EVP_PKEY_keygen_init(ptr noundef nonnull %2053) #14
  %2057 = icmp slt i32 %2056, 1
  br i1 %2057, label %2061, label %2058

2058:                                             ; preds = %2055
  %2059 = call i32 @EVP_PKEY_keygen(ptr noundef nonnull %2053, ptr noundef nonnull %45) #14
  %2060 = icmp slt i32 %2059, 1
  br i1 %2060, label %2061, label %2062

2061:                                             ; preds = %2058, %2055, %2050
  call void @EVP_PKEY_CTX_free(ptr noundef %2053) #14
  br label %.loopexit2427

2062:                                             ; preds = %2058
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %2053) #14
  %2063 = load i32, ptr @testnum, align 4, !tbaa !13
  %2064 = zext i32 %2063 to i64
  %2065 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3706, i32 20, i64 %2064
  %2066 = load ptr, ptr %2065, align 8, !tbaa !132
  %2067 = load ptr, ptr %45, align 8, !tbaa !4
  %2068 = call i32 @EVP_DigestSignInit(ptr noundef %2066, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %2067) #14
  %.not1764 = icmp eq i32 %2068, 0
  br i1 %.not1764, label %2069, label %2071

2069:                                             ; preds = %2062
  %2070 = load ptr, ptr %45, align 8, !tbaa !4
  call void @EVP_PKEY_free(ptr noundef %2070) #14
  br label %.loopexit2427

2071:                                             ; preds = %2062
  %2072 = load i32, ptr @testnum, align 4, !tbaa !13
  %2073 = zext i32 %2072 to i64
  %2074 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3706, i32 21, i64 %2073
  %2075 = load ptr, ptr %2074, align 8, !tbaa !132
  %2076 = load ptr, ptr %45, align 8, !tbaa !4
  %2077 = call i32 @EVP_DigestVerifyInit(ptr noundef %2075, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %2076) #14
  %.not1765 = icmp eq i32 %2077, 0
  %2078 = load ptr, ptr %45, align 8, !tbaa !4
  call void @EVP_PKEY_free(ptr noundef %2078) #14
  br i1 %.not1765, label %.loopexit2427, label %2079

2079:                                             ; preds = %2071
  store ptr null, ptr %45, align 8, !tbaa !4
  %indvars.iv.next3707 = add nuw nsw i64 %indvars.iv3706, 1
  %exitcond3710.not = icmp eq i64 %indvars.iv.next3707, %615
  br i1 %exitcond3710.not, label %.critedge.preheader, label %.preheader2426, !llvm.loop !135

.loopexit2427:                                    ; preds = %.preheader2426, %2044, %2071, %2061, %2069
  %2080 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2081 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2080, ptr noundef nonnull @.str.220) #14
  %2082 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2082) #14
  store i1 true, ptr @testmoderesult, align 4
  %.pre3818 = load i32, ptr @testnum, align 4, !tbaa !13
  br label %2184

.critedge:                                        ; preds = %.critedge.preheader
  %indvars.iv.next3712 = add nuw nsw i64 %indvars.iv3711, 1
  %exitcond3715.not = icmp eq i64 %indvars.iv.next3712, %615
  br i1 %exitcond3715.not, label %2103, label %.critedge.preheader, !llvm.loop !136

.critedge.preheader:                              ; preds = %2079, %.critedge
  %indvars.iv3711 = phi i64 [ %indvars.iv.next3712, %.critedge ], [ 0, %2079 ]
  %2083 = load i32, ptr @testnum, align 4, !tbaa !13
  %2084 = zext i32 %2083 to i64
  %2085 = getelementptr inbounds nuw [2 x %struct.ec_curve_st], ptr @speed_main.ed_curves, i64 0, i64 %2084, i32 3
  %2086 = load i64, ptr %2085, align 8, !tbaa !137
  %2087 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3711, i32 9
  store i64 %2086, ptr %2087, align 8, !tbaa !56
  %2088 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3711
  %2089 = getelementptr inbounds nuw i8, ptr %2088, i64 896
  %2090 = getelementptr inbounds nuw [2 x ptr], ptr %2089, i64 0, i64 %2084
  %2091 = load ptr, ptr %2090, align 8, !tbaa !132
  %2092 = getelementptr inbounds nuw i8, ptr %2088, i64 24
  %2093 = load ptr, ptr %2092, align 8, !tbaa !54
  %2094 = getelementptr inbounds nuw i8, ptr %2088, i64 80
  %2095 = getelementptr inbounds nuw i8, ptr %2088, i64 16
  %2096 = load ptr, ptr %2095, align 8, !tbaa !53
  %2097 = call i32 @EVP_DigestSign(ptr noundef %2091, ptr noundef %2093, ptr noundef nonnull %2094, ptr noundef %2096, i64 noundef 20) #14
  %2098 = icmp eq i32 %2097, 0
  br i1 %2098, label %2099, label %.critedge

2099:                                             ; preds = %.critedge.preheader
  %2100 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2101 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2100, ptr noundef nonnull @.str.221) #14
  %2102 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2102) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %2130

2103:                                             ; preds = %.critedge
  %2104 = load i32, ptr @testnum, align 4, !tbaa !13
  %2105 = zext i32 %2104 to i64
  %2106 = getelementptr inbounds nuw [2 x %struct.ec_curve_st], ptr @speed_main.ed_curves, i64 0, i64 %2105
  %2107 = load ptr, ptr %2106, align 8, !tbaa !138
  %2108 = getelementptr inbounds nuw i8, ptr %2106, i64 12
  %2109 = load i32, ptr %2108, align 4, !tbaa !126
  call fastcc void @pkey_print_message(ptr noundef nonnull @.str.201, ptr noundef %2107, i32 noundef %2109, i32 noundef %.sroa.40.0)
  %.b.i1993 = load i1, ptr @usertime, align 4
  %not..b.i1994 = xor i1 %.b.i1993, true
  %2110 = zext i1 %not..b.i1994 to i32
  %2111 = call double @app_tminterval(i32 noundef 0, i32 noundef %2110) #14
  %2112 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @EdDSA_sign_loop, ptr noundef nonnull %617)
  %2113 = sext i32 %2112 to i64
  %2114 = call fastcc double @Time_F(i32 noundef 1)
  %2115 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.b1613 = load i1, ptr @mr, align 4
  %2116 = select i1 %.b1613, ptr @.str.222, ptr @.str.223
  %2117 = load i32, ptr @testnum, align 4, !tbaa !13
  %2118 = zext i32 %2117 to i64
  %2119 = getelementptr inbounds nuw [2 x %struct.ec_curve_st], ptr @speed_main.ed_curves, i64 0, i64 %2118
  %2120 = getelementptr inbounds nuw i8, ptr %2119, i64 12
  %2121 = load i32, ptr %2120, align 4, !tbaa !126
  %2122 = load ptr, ptr %2119, align 8, !tbaa !138
  %2123 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2115, ptr noundef nonnull %2116, i64 noundef %2113, i32 noundef %2121, ptr noundef %2122, double noundef %2114) #14
  %2124 = sitofp i32 %2112 to double
  %2125 = fdiv double %2124, %2114
  %2126 = load i32, ptr @testnum, align 4, !tbaa !13
  %2127 = zext i32 %2126 to i64
  %2128 = getelementptr inbounds nuw [2 x [2 x double]], ptr @eddsa_results, i64 0, i64 %2127
  store double %2125, ptr %2128, align 16, !tbaa !115
  %2129 = icmp slt i32 %2112, 2
  br label %2130

2130:                                             ; preds = %2103, %2099
  %.181392 = phi i1 [ true, %2099 ], [ %2129, %2103 ]
  br label %2132

2131:                                             ; preds = %2132
  %indvars.iv.next3717 = add nuw nsw i64 %indvars.iv3716, 1
  %exitcond3720.not = icmp eq i64 %indvars.iv.next3717, %615
  br i1 %exitcond3720.not, label %2146, label %2132, !llvm.loop !139

2132:                                             ; preds = %2130, %2131
  %indvars.iv3716 = phi i64 [ 0, %2130 ], [ %indvars.iv.next3717, %2131 ]
  %2133 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3716
  %2134 = getelementptr inbounds nuw i8, ptr %2133, i64 912
  %2135 = load i32, ptr @testnum, align 4, !tbaa !13
  %2136 = zext i32 %2135 to i64
  %2137 = getelementptr inbounds nuw [2 x ptr], ptr %2134, i64 0, i64 %2136
  %2138 = load ptr, ptr %2137, align 8, !tbaa !132
  %2139 = getelementptr inbounds nuw i8, ptr %2133, i64 24
  %2140 = load ptr, ptr %2139, align 8, !tbaa !54
  %2141 = getelementptr inbounds nuw i8, ptr %2133, i64 80
  %2142 = load i64, ptr %2141, align 8, !tbaa !56
  %2143 = getelementptr inbounds nuw i8, ptr %2133, i64 16
  %2144 = load ptr, ptr %2143, align 8, !tbaa !53
  %2145 = call i32 @EVP_DigestVerify(ptr noundef %2138, ptr noundef %2140, i64 noundef %2142, ptr noundef %2144, i64 noundef 20) #14
  %.not1768 = icmp eq i32 %2145, 1
  br i1 %.not1768, label %2131, label %.thread2320.loopexit

2146:                                             ; preds = %2131
  %2147 = load i32, ptr @testnum, align 4, !tbaa !13
  %2148 = zext i32 %2147 to i64
  %2149 = getelementptr inbounds nuw [2 x %struct.ec_curve_st], ptr @speed_main.ed_curves, i64 0, i64 %2148
  %2150 = load ptr, ptr %2149, align 8, !tbaa !138
  %2151 = getelementptr inbounds nuw i8, ptr %2149, i64 12
  %2152 = load i32, ptr %2151, align 4, !tbaa !126
  call fastcc void @pkey_print_message(ptr noundef nonnull @.str.205, ptr noundef %2150, i32 noundef %2152, i32 noundef %.sroa.40.0)
  %.b.i1995 = load i1, ptr @usertime, align 4
  %not..b.i1996 = xor i1 %.b.i1995, true
  %2153 = zext i1 %not..b.i1996 to i32
  %2154 = call double @app_tminterval(i32 noundef 0, i32 noundef %2153) #14
  %2155 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @EdDSA_verify_loop, ptr noundef nonnull %617)
  %2156 = sext i32 %2155 to i64
  %2157 = call fastcc double @Time_F(i32 noundef 1)
  %2158 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.b1612 = load i1, ptr @mr, align 4
  %2159 = select i1 %.b1612, ptr @.str.225, ptr @.str.226
  %2160 = load i32, ptr @testnum, align 4, !tbaa !13
  %2161 = zext i32 %2160 to i64
  %2162 = getelementptr inbounds nuw [2 x %struct.ec_curve_st], ptr @speed_main.ed_curves, i64 0, i64 %2161
  %2163 = getelementptr inbounds nuw i8, ptr %2162, i64 12
  %2164 = load i32, ptr %2163, align 4, !tbaa !126
  %2165 = load ptr, ptr %2162, align 8, !tbaa !138
  %2166 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2158, ptr noundef nonnull %2159, i64 noundef %2156, i32 noundef %2164, ptr noundef %2165, double noundef %2157) #14
  %2167 = sitofp i32 %2155 to double
  %2168 = fdiv double %2167, %2157
  %2169 = load i32, ptr @testnum, align 4, !tbaa !13
  %2170 = zext i32 %2169 to i64
  %2171 = getelementptr inbounds nuw [2 x [2 x double]], ptr @eddsa_results, i64 0, i64 %2170, i64 1
  store double %2168, ptr %2171, align 8, !tbaa !115
  br label %2178

.thread2320.loopexit:                             ; preds = %2132
  %2172 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2173 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2172, ptr noundef nonnull @.str.224) #14
  %2174 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2174) #14
  store i1 true, ptr @testmoderesult, align 4
  %2175 = load i32, ptr @testnum, align 4, !tbaa !13
  %2176 = zext i32 %2175 to i64
  %2177 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 0, i64 %2176
  store i8 0, ptr %2177, align 1, !tbaa !25
  br label %2178

2178:                                             ; preds = %2146, %.thread2320.loopexit
  %2179 = phi i32 [ %2169, %2146 ], [ %2175, %.thread2320.loopexit ]
  br i1 %.181392, label %2180, label %2184

2180:                                             ; preds = %2178
  %2181 = zext i32 %2179 to i64
  %2182 = getelementptr inbounds nuw i8, ptr %17, i64 %2181
  %2183 = sub nsw i64 2, %2181
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2182, i8 0, i64 %2183, i1 false)
  br label %2184

2184:                                             ; preds = %.loopexit2427, %2180, %2178, %2035
  %2185 = phi i32 [ %.pre3818, %.loopexit2427 ], [ %2179, %2180 ], [ %2179, %2178 ], [ %storemerge17243056, %2035 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #14
  %2186 = add i32 %2185, 1
  store i32 %2186, ptr @testnum, align 4, !tbaa !13
  %2187 = icmp ult i32 %2186, 2
  br i1 %2187, label %2035, label %.preheader2425, !llvm.loop !140

.preheader2421:                                   ; preds = %.loopexit2423, %.thread3904
  %.sroa.0.63906 = phi i8 [ 0, %.thread3904 ], [ %.sroa.0.6, %.loopexit2423 ]
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %2333

2188:                                             ; preds = %.preheader2425, %.loopexit2423
  %.sroa.0.53061 = phi i8 [ %.sroa.0.4, %.preheader2425 ], [ %.sroa.0.6, %.loopexit2423 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #14
  store ptr null, ptr %46, align 8, !tbaa !4
  %.not1751 = icmp eq i8 %.sroa.0.53061, 0
  br i1 %.not1751, label %.thread3904, label %.preheader2424

.thread3904:                                      ; preds = %2188
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #14
  br label %.preheader2421

2189:                                             ; preds = %2248
  %indvars.iv.next3722 = add nuw nsw i64 %indvars.iv3721, 1
  %exitcond3725.not = icmp eq i64 %indvars.iv.next3722, %615
  br i1 %exitcond3725.not, label %.critedge2408.preheader.loopexit, label %.preheader2424, !llvm.loop !141

.preheader2424:                                   ; preds = %2188, %2189
  %indvars.iv3721 = phi i64 [ %indvars.iv.next3722, %2189 ], [ 0, %2188 ]
  %2190 = call ptr @EVP_MD_CTX_new() #14
  %2191 = load i32, ptr @testnum, align 4, !tbaa !13
  %2192 = zext i32 %2191 to i64
  %2193 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3721, i32 22, i64 %2192
  store ptr %2190, ptr %2193, align 8, !tbaa !132
  %2194 = call ptr @EVP_MD_CTX_new() #14
  %2195 = load i32, ptr @testnum, align 4, !tbaa !13
  %2196 = zext i32 %2195 to i64
  %2197 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3721, i32 23, i64 %2196
  store ptr %2194, ptr %2197, align 8, !tbaa !132
  %2198 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3721, i32 22, i64 %2196
  %2199 = load ptr, ptr %2198, align 8, !tbaa !132
  %2200 = icmp eq ptr %2199, null
  %2201 = icmp eq ptr %2194, null
  %or.cond4278 = select i1 %2200, i1 true, i1 %2201
  br i1 %or.cond4278, label %.thread2324.thread, label %2202

2202:                                             ; preds = %.preheader2424
  store ptr null, ptr %46, align 8, !tbaa !4
  %2203 = call ptr @EVP_PKEY_CTX_new_id(i32 noundef 1172, ptr noundef null) #14
  %2204 = icmp eq ptr %2203, null
  br i1 %2204, label %.thread2324.thread.sink.split, label %2205

2205:                                             ; preds = %2202
  %2206 = call i32 @EVP_PKEY_keygen_init(ptr noundef nonnull %2203) #14
  %2207 = icmp slt i32 %2206, 1
  br i1 %2207, label %.thread2324.thread.sink.split, label %2208

2208:                                             ; preds = %2205
  %2209 = call i32 @EVP_PKEY_CTX_set_ec_paramgen_curve_nid(ptr noundef nonnull %2203, i32 noundef 1172) #14
  %2210 = icmp slt i32 %2209, 1
  br i1 %2210, label %.thread2324.thread.sink.split, label %2211

2211:                                             ; preds = %2208
  %2212 = call i32 @EVP_PKEY_keygen(ptr noundef nonnull %2203, ptr noundef nonnull %46) #14
  %2213 = icmp slt i32 %2212, 1
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %2203) #14
  br i1 %2213, label %.thread2324.thread, label %2214

2214:                                             ; preds = %2211
  %2215 = load ptr, ptr %46, align 8, !tbaa !4
  %2216 = load i32, ptr @testnum, align 4, !tbaa !13
  %2217 = zext i32 %2216 to i64
  %2218 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3721, i32 24, i64 %2217
  store ptr %2215, ptr %2218, align 8, !tbaa !4
  %2219 = call i32 @EVP_PKEY_get_size(ptr noundef %2215) #14
  %2220 = sext i32 %2219 to i64
  %2221 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3721, i32 9
  store i64 %2220, ptr %2221, align 8, !tbaa !56
  %2222 = load ptr, ptr %46, align 8, !tbaa !4
  %2223 = call ptr @EVP_PKEY_CTX_new(ptr noundef %2222, ptr noundef null) #14
  %2224 = load ptr, ptr %46, align 8, !tbaa !4
  %2225 = call ptr @EVP_PKEY_CTX_new(ptr noundef %2224, ptr noundef null) #14
  %2226 = icmp eq ptr %2223, null
  %2227 = icmp eq ptr %2225, null
  %or.cond42 = select i1 %2226, i1 true, i1 %2227
  br i1 %or.cond42, label %.thread2324.thread.sink.split, label %2228

2228:                                             ; preds = %2214
  %2229 = load i32, ptr @testnum, align 4, !tbaa !13
  %2230 = zext i32 %2229 to i64
  %2231 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3721, i32 22, i64 %2230
  %2232 = load ptr, ptr %2231, align 8, !tbaa !132
  call void @EVP_MD_CTX_set_pkey_ctx(ptr noundef %2232, ptr noundef nonnull %2223) #14
  %2233 = load i32, ptr @testnum, align 4, !tbaa !13
  %2234 = zext i32 %2233 to i64
  %2235 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3721, i32 23, i64 %2234
  %2236 = load ptr, ptr %2235, align 8, !tbaa !132
  call void @EVP_MD_CTX_set_pkey_ctx(ptr noundef %2236, ptr noundef nonnull %2225) #14
  %2237 = call i32 @EVP_PKEY_CTX_set1_id(ptr noundef nonnull %2223, ptr noundef nonnull @.str.227, i32 noundef 23) #14
  %.not1753 = icmp eq i32 %2237, 1
  br i1 %.not1753, label %2238, label %.thread2324.thread

2238:                                             ; preds = %2228
  %2239 = call i32 @EVP_PKEY_CTX_set1_id(ptr noundef nonnull %2225, ptr noundef nonnull @.str.227, i32 noundef 23) #14
  %.not1754 = icmp eq i32 %2239, 1
  br i1 %.not1754, label %2240, label %.thread2324.thread

2240:                                             ; preds = %2238
  %2241 = load i32, ptr @testnum, align 4, !tbaa !13
  %2242 = zext i32 %2241 to i64
  %2243 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3721, i32 22, i64 %2242
  %2244 = load ptr, ptr %2243, align 8, !tbaa !132
  %2245 = call ptr @EVP_sm3() #14
  %2246 = load ptr, ptr %46, align 8, !tbaa !4
  %2247 = call i32 @EVP_DigestSignInit(ptr noundef %2244, ptr noundef null, ptr noundef %2245, ptr noundef null, ptr noundef %2246) #14
  %.not1755 = icmp eq i32 %2247, 0
  br i1 %.not1755, label %.thread2324.thread, label %2248

2248:                                             ; preds = %2240
  %2249 = load i32, ptr @testnum, align 4, !tbaa !13
  %2250 = zext i32 %2249 to i64
  %2251 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3721, i32 23, i64 %2250
  %2252 = load ptr, ptr %2251, align 8, !tbaa !132
  %2253 = call ptr @EVP_sm3() #14
  %2254 = load ptr, ptr %46, align 8, !tbaa !4
  %2255 = call i32 @EVP_DigestVerifyInit(ptr noundef %2252, ptr noundef null, ptr noundef %2253, ptr noundef null, ptr noundef %2254) #14
  %.not1756 = icmp eq i32 %2255, 0
  br i1 %.not1756, label %.thread2324.thread, label %2189

.thread2324.thread.sink.split:                    ; preds = %2214, %2208, %2205, %2202
  %.lcssa3911.sink = phi ptr [ %2203, %2202 ], [ %2203, %2205 ], [ %2203, %2208 ], [ %2225, %2214 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %.lcssa3911.sink) #14
  br label %.thread2324.thread

.thread2324.thread:                               ; preds = %.preheader2424, %2211, %2238, %2228, %2240, %2248, %.thread2324.thread.sink.split
  %2256 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2257 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2256, ptr noundef nonnull @.str.228) #14
  %2258 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2258) #14
  store i1 true, ptr @testmoderesult, align 4
  %.pre3819 = load i32, ptr @testnum, align 4, !tbaa !13
  br label %.loopexit2423

.critedge2408:                                    ; preds = %.critedge2408.preheader.loopexit
  %indvars.iv.next3727 = add nuw nsw i64 %indvars.iv3726, 1
  %exitcond3730.not = icmp eq i64 %indvars.iv.next3727, %615
  br i1 %exitcond3730.not, label %2276, label %.critedge2408.preheader.loopexit, !llvm.loop !142

.critedge2408.preheader.loopexit:                 ; preds = %2189, %.critedge2408
  %indvars.iv3726 = phi i64 [ %indvars.iv.next3727, %.critedge2408 ], [ 0, %2189 ]
  %2259 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3726
  %2260 = getelementptr inbounds nuw i8, ptr %2259, i64 928
  %2261 = load i32, ptr @testnum, align 4, !tbaa !13
  %2262 = zext i32 %2261 to i64
  %2263 = getelementptr inbounds nuw [1 x ptr], ptr %2260, i64 0, i64 %2262
  %2264 = load ptr, ptr %2263, align 8, !tbaa !132
  %2265 = getelementptr inbounds nuw i8, ptr %2259, i64 24
  %2266 = load ptr, ptr %2265, align 8, !tbaa !54
  %2267 = getelementptr inbounds nuw i8, ptr %2259, i64 80
  %2268 = getelementptr inbounds nuw i8, ptr %2259, i64 16
  %2269 = load ptr, ptr %2268, align 8, !tbaa !53
  %2270 = call i32 @EVP_DigestSign(ptr noundef %2264, ptr noundef %2266, ptr noundef nonnull %2267, ptr noundef %2269, i64 noundef 20) #14
  %2271 = icmp eq i32 %2270, 0
  br i1 %2271, label %2272, label %.critedge2408

2272:                                             ; preds = %.critedge2408.preheader.loopexit
  %2273 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2274 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2273, ptr noundef nonnull @.str.229) #14
  %2275 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2275) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %2291

2276:                                             ; preds = %.critedge2408
  call fastcc void @pkey_print_message(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.100, i32 noundef 256, i32 noundef %.sroa.43.0)
  %.b.i1997 = load i1, ptr @usertime, align 4
  %not..b.i1998 = xor i1 %.b.i1997, true
  %2277 = zext i1 %not..b.i1998 to i32
  %2278 = call double @app_tminterval(i32 noundef 0, i32 noundef %2277) #14
  %2279 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @SM2_sign_loop, ptr noundef nonnull %617)
  %2280 = sext i32 %2279 to i64
  %2281 = call fastcc double @Time_F(i32 noundef 1)
  %2282 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.b1611 = load i1, ptr @mr, align 4
  %2283 = select i1 %.b1611, ptr @.str.230, ptr @.str.223
  %2284 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2282, ptr noundef nonnull %2283, i64 noundef %2280, i32 noundef 256, ptr noundef nonnull @.str.100, double noundef %2281) #14
  %2285 = sitofp i32 %2279 to double
  %2286 = fdiv double %2285, %2281
  %2287 = load i32, ptr @testnum, align 4, !tbaa !13
  %2288 = zext i32 %2287 to i64
  %2289 = getelementptr inbounds nuw [1 x [2 x double]], ptr @sm2_results, i64 0, i64 %2288
  store double %2286, ptr %2289, align 16, !tbaa !115
  %2290 = icmp slt i32 %2279, 2
  br label %2291

2291:                                             ; preds = %2276, %2272
  %.221396 = phi i1 [ true, %2272 ], [ %2290, %2276 ]
  br label %2293

2292:                                             ; preds = %2293
  %indvars.iv.next3732 = add nuw nsw i64 %indvars.iv3731, 1
  %exitcond3735.not = icmp eq i64 %indvars.iv.next3732, %615
  br i1 %exitcond3735.not, label %2307, label %2293, !llvm.loop !143

2293:                                             ; preds = %2291, %2292
  %indvars.iv3731 = phi i64 [ 0, %2291 ], [ %indvars.iv.next3732, %2292 ]
  %2294 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3731
  %2295 = getelementptr inbounds nuw i8, ptr %2294, i64 936
  %2296 = load i32, ptr @testnum, align 4, !tbaa !13
  %2297 = zext i32 %2296 to i64
  %2298 = getelementptr inbounds nuw [1 x ptr], ptr %2295, i64 0, i64 %2297
  %2299 = load ptr, ptr %2298, align 8, !tbaa !132
  %2300 = getelementptr inbounds nuw i8, ptr %2294, i64 24
  %2301 = load ptr, ptr %2300, align 8, !tbaa !54
  %2302 = getelementptr inbounds nuw i8, ptr %2294, i64 80
  %2303 = load i64, ptr %2302, align 8, !tbaa !56
  %2304 = getelementptr inbounds nuw i8, ptr %2294, i64 16
  %2305 = load ptr, ptr %2304, align 8, !tbaa !53
  %2306 = call i32 @EVP_DigestVerify(ptr noundef %2299, ptr noundef %2301, i64 noundef %2303, ptr noundef %2305, i64 noundef 20) #14
  %.not1759 = icmp eq i32 %2306, 1
  br i1 %.not1759, label %2292, label %.thread2332.loopexit

2307:                                             ; preds = %2292
  call fastcc void @pkey_print_message(ptr noundef nonnull @.str.205, ptr noundef nonnull @.str.100, i32 noundef 256, i32 noundef %.sroa.43.0)
  %.b.i1999 = load i1, ptr @usertime, align 4
  %not..b.i2000 = xor i1 %.b.i1999, true
  %2308 = zext i1 %not..b.i2000 to i32
  %2309 = call double @app_tminterval(i32 noundef 0, i32 noundef %2308) #14
  %2310 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @SM2_verify_loop, ptr noundef nonnull %617)
  %2311 = sext i32 %2310 to i64
  %2312 = call fastcc double @Time_F(i32 noundef 1)
  %2313 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.b1610 = load i1, ptr @mr, align 4
  %2314 = select i1 %.b1610, ptr @.str.232, ptr @.str.226
  %2315 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2313, ptr noundef nonnull %2314, i64 noundef %2311, i32 noundef 256, ptr noundef nonnull @.str.100, double noundef %2312) #14
  %2316 = sitofp i32 %2310 to double
  %2317 = fdiv double %2316, %2312
  %2318 = load i32, ptr @testnum, align 4, !tbaa !13
  %2319 = zext i32 %2318 to i64
  %2320 = getelementptr inbounds nuw [1 x [2 x double]], ptr @sm2_results, i64 0, i64 %2319, i64 1
  store double %2317, ptr %2320, align 8, !tbaa !115
  br label %2324

.thread2332.loopexit:                             ; preds = %2293
  %2321 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2322 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2321, ptr noundef nonnull @.str.231) #14
  %2323 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2323) #14
  store i1 true, ptr @testmoderesult, align 4
  %.pre3820.pre = load i32, ptr @testnum, align 4, !tbaa !13
  br label %2324

2324:                                             ; preds = %2307, %.thread2332.loopexit
  %.pre3820 = phi i32 [ %2318, %2307 ], [ %.pre3820.pre, %.thread2332.loopexit ]
  %.sroa.0.7 = phi i8 [ %.sroa.0.53061, %2307 ], [ 0, %.thread2332.loopexit ]
  br i1 %.221396, label %.preheader2422, label %.loopexit2423

.preheader2422:                                   ; preds = %2324
  %2325 = add i32 %.pre3820, 1
  br label %2326

2326:                                             ; preds = %.preheader2422, %2326
  %storemerge1761.in3060 = phi i32 [ 1, %2326 ], [ %2325, %.preheader2422 ]
  %.sroa.0.8 = phi i8 [ 0, %2326 ], [ %.sroa.0.7, %.preheader2422 ]
  %2327 = icmp eq i32 %storemerge1761.in3060, 0
  br i1 %2327, label %2326, label %.loopexit2423, !llvm.loop !144

.loopexit2423:                                    ; preds = %2326, %.thread2324.thread, %2324
  %2328 = phi i32 [ %.pre3819, %.thread2324.thread ], [ %.pre3820, %2324 ], [ %storemerge1761.in3060, %2326 ]
  %.sroa.0.6 = phi i8 [ %.sroa.0.53061, %.thread2324.thread ], [ %.sroa.0.7, %2324 ], [ %.sroa.0.8, %2326 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #14
  %2329 = add i32 %2328, 1
  store i32 %2329, ptr @testnum, align 4, !tbaa !13
  %2330 = icmp eq i32 %2329, 0
  br i1 %2330, label %2188, label %.preheader2421, !llvm.loop !145

.preheader2419:                                   ; preds = %2505
  store i32 0, ptr @testnum, align 4, !tbaa !13
  %2331 = load i64, ptr @kems_algs_len, align 8, !tbaa !28
  %.not3157 = icmp eq i64 %2331, 0
  br i1 %.not3157, label %.preheader2416, label %.lr.ph3066

.lr.ph3066:                                       ; preds = %.preheader2419
  %2332 = icmp ne i8 %.51371, 0
  br label %2511

2333:                                             ; preds = %.preheader2421, %2505
  %storemerge17263064 = phi i32 [ 0, %.preheader2421 ], [ %2507, %2505 ]
  %2334 = zext nneg i32 %storemerge17263064 to i64
  %2335 = getelementptr inbounds nuw [5 x i8], ptr %13, i64 0, i64 %2334
  %2336 = load i8, ptr %2335, align 1, !tbaa !25
  %.not1741 = icmp eq i8 %2336, 0
  br i1 %.not1741, label %2505, label %.preheader2420

.preheader2420:                                   ; preds = %2333, %2472
  %indvars.iv3736 = phi i64 [ %indvars.iv.next3737, %2472 ], [ 0, %2333 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #14
  store ptr null, ptr %47, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #14
  store ptr null, ptr %48, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #14
  %2337 = call i64 @ERR_peek_error() #14
  %.not1743 = icmp eq i64 %2337, 0
  br i1 %.not1743, label %2342, label %2338

2338:                                             ; preds = %.preheader2420
  %2339 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2340 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2339, ptr noundef nonnull @.str.233) #14
  %2341 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2341) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %2342

2342:                                             ; preds = %2338, %.preheader2420
  %2343 = call ptr @EVP_PKEY_new() #14
  store ptr %2343, ptr %47, align 8, !tbaa !4
  %.not1744 = icmp eq ptr %2343, null
  br i1 %.not1744, label %2344, label %2348

2344:                                             ; preds = %2342
  %2345 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2346 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2345, ptr noundef nonnull @.str.234) #14
  %2347 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2347) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.thread2345

2348:                                             ; preds = %2342
  %2349 = call ptr @EVP_PKEY_new() #14
  store ptr %2349, ptr %48, align 8, !tbaa !4
  %.not1745 = icmp eq ptr %2349, null
  br i1 %.not1745, label %2350, label %2354

2350:                                             ; preds = %2348
  %2351 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2352 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2351, ptr noundef nonnull @.str.234) #14
  %2353 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2353) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.thread2345

2354:                                             ; preds = %2348
  %2355 = call ptr @EVP_PKEY_CTX_new_id(i32 noundef 28, ptr noundef null) #14
  %.not1746 = icmp eq ptr %2355, null
  br i1 %.not1746, label %2356, label %2360

2356:                                             ; preds = %2354
  %2357 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2358 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2357, ptr noundef nonnull @.str.235) #14
  %2359 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2359) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.thread2345

2360:                                             ; preds = %2354
  %2361 = call i32 @EVP_PKEY_keygen_init(ptr noundef nonnull %2355) #14
  %2362 = icmp slt i32 %2361, 1
  br i1 %2362, label %2363, label %2367

2363:                                             ; preds = %2360
  %2364 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2365 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2364, ptr noundef nonnull @.str.236) #14
  %2366 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2366) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.thread2345

2367:                                             ; preds = %2360
  %2368 = load i32, ptr @testnum, align 4, !tbaa !13
  %2369 = zext i32 %2368 to i64
  %2370 = getelementptr inbounds nuw [5 x %struct.ffdh_params_st], ptr @speed_main.ffdh_params, i64 0, i64 %2369, i32 1
  %2371 = load i32, ptr %2370, align 8, !tbaa !146
  %2372 = call i32 @EVP_PKEY_CTX_set_dh_nid(ptr noundef nonnull %2355, i32 noundef %2371) #14
  %2373 = icmp slt i32 %2372, 1
  br i1 %2373, label %2374, label %2378

2374:                                             ; preds = %2367
  %2375 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2376 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2375, ptr noundef nonnull @.str.237) #14
  %2377 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2377) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.thread2345

2378:                                             ; preds = %2367
  %2379 = call i32 @EVP_PKEY_keygen(ptr noundef nonnull %2355, ptr noundef nonnull %47) #14
  %2380 = icmp slt i32 %2379, 1
  br i1 %2380, label %2384, label %2381

2381:                                             ; preds = %2378
  %2382 = call i32 @EVP_PKEY_keygen(ptr noundef nonnull %2355, ptr noundef nonnull %48) #14
  %2383 = icmp slt i32 %2382, 1
  br i1 %2383, label %2384, label %2388

2384:                                             ; preds = %2381, %2378
  %2385 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2386 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2385, ptr noundef nonnull @.str.238) #14
  %2387 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2387) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.thread2345

2388:                                             ; preds = %2381
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %2355) #14
  %2389 = load ptr, ptr %47, align 8, !tbaa !4
  %2390 = call ptr @EVP_PKEY_CTX_new(ptr noundef %2389, ptr noundef null) #14
  %2391 = icmp eq ptr %2390, null
  br i1 %2391, label %2392, label %2396

2392:                                             ; preds = %2388
  %2393 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2394 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2393, ptr noundef nonnull @.str.235) #14
  %2395 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2395) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.thread2345

2396:                                             ; preds = %2388
  %2397 = call i32 @EVP_PKEY_derive_init(ptr noundef nonnull %2390) #14
  %2398 = icmp slt i32 %2397, 1
  br i1 %2398, label %2399, label %2403

2399:                                             ; preds = %2396
  %2400 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2401 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2400, ptr noundef nonnull @.str.239) #14
  %2402 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2402) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.thread2345

2403:                                             ; preds = %2396
  %2404 = load ptr, ptr %48, align 8, !tbaa !4
  %2405 = call i32 @EVP_PKEY_derive_set_peer(ptr noundef nonnull %2390, ptr noundef %2404) #14
  %2406 = icmp slt i32 %2405, 1
  br i1 %2406, label %2407, label %2411

2407:                                             ; preds = %2403
  %2408 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2409 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2408, ptr noundef nonnull @.str.240) #14
  %2410 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2410) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.thread2345

2411:                                             ; preds = %2403
  %2412 = call i32 @EVP_PKEY_derive(ptr noundef nonnull %2390, ptr noundef null, ptr noundef nonnull %49) #14
  %2413 = icmp slt i32 %2412, 1
  br i1 %2413, label %2414, label %2418

2414:                                             ; preds = %2411
  %2415 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2416 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2415, ptr noundef nonnull @.str.241) #14
  %2417 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2417) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.thread2345

2418:                                             ; preds = %2411
  %2419 = load i64, ptr %49, align 8, !tbaa !28
  %2420 = icmp ugt i64 %2419, 1024
  br i1 %2420, label %2421, label %2424

2421:                                             ; preds = %2418
  %2422 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2423 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2422, ptr noundef nonnull @.str.242) #14
  br label %.thread2345

2424:                                             ; preds = %2418
  %2425 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3736, i32 29
  %2426 = load ptr, ptr %2425, align 8, !tbaa !59
  %2427 = call i32 @EVP_PKEY_derive(ptr noundef nonnull %2390, ptr noundef %2426, ptr noundef nonnull %49) #14
  %2428 = icmp slt i32 %2427, 1
  br i1 %2428, label %2429, label %2433

2429:                                             ; preds = %2424
  %2430 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2431 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2430, ptr noundef nonnull @.str.243) #14
  %2432 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2432) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.thread2345

2433:                                             ; preds = %2424
  %2434 = load ptr, ptr %48, align 8, !tbaa !4
  %2435 = call ptr @EVP_PKEY_CTX_new(ptr noundef %2434, ptr noundef null) #14
  %.not1747 = icmp eq ptr %2435, null
  br i1 %.not1747, label %2436, label %2440

2436:                                             ; preds = %2433
  %2437 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2438 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2437, ptr noundef nonnull @.str.235) #14
  %2439 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2439) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.thread2345

2440:                                             ; preds = %2433
  %2441 = call i32 @EVP_PKEY_derive_init(ptr noundef nonnull %2435) #14
  %2442 = icmp slt i32 %2441, 1
  br i1 %2442, label %2458, label %2443

2443:                                             ; preds = %2440
  %2444 = load ptr, ptr %47, align 8, !tbaa !4
  %2445 = call i32 @EVP_PKEY_derive_set_peer(ptr noundef nonnull %2435, ptr noundef %2444) #14
  %2446 = icmp slt i32 %2445, 1
  br i1 %2446, label %2458, label %2447

2447:                                             ; preds = %2443
  %2448 = call i32 @EVP_PKEY_derive(ptr noundef nonnull %2435, ptr noundef null, ptr noundef nonnull %50) #14
  %2449 = icmp slt i32 %2448, 1
  br i1 %2449, label %2458, label %2450

2450:                                             ; preds = %2447
  %2451 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3736, i32 30
  %2452 = load ptr, ptr %2451, align 8, !tbaa !60
  %2453 = call i32 @EVP_PKEY_derive(ptr noundef nonnull %2435, ptr noundef %2452, ptr noundef nonnull %50) #14
  %2454 = icmp slt i32 %2453, 1
  br i1 %2454, label %2458, label %2455

2455:                                             ; preds = %2450
  %2456 = load i64, ptr %50, align 8, !tbaa !28
  %2457 = load i64, ptr %49, align 8, !tbaa !28
  %.not1748 = icmp eq i64 %2456, %2457
  br i1 %.not1748, label %2461, label %2458

2458:                                             ; preds = %2455, %2450, %2447, %2443, %2440
  %2459 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2460 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2459, ptr noundef nonnull @.str.244) #14
  br label %.thread2345

2461:                                             ; preds = %2455
  %2462 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3736
  %2463 = getelementptr inbounds nuw i8, ptr %2462, i64 1200
  %2464 = load ptr, ptr %2463, align 8, !tbaa !59
  %2465 = getelementptr inbounds nuw i8, ptr %2462, i64 1208
  %2466 = load ptr, ptr %2465, align 8, !tbaa !60
  %2467 = call i32 @CRYPTO_memcmp(ptr noundef %2464, ptr noundef %2466, i64 noundef %2456) #14
  %.not1749 = icmp eq i32 %2467, 0
  br i1 %.not1749, label %2472, label %2468

2468:                                             ; preds = %2461
  %2469 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2470 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2469, ptr noundef nonnull @.str.245) #14
  %2471 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2471) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.thread2345

.thread2345:                                      ; preds = %2363, %2374, %2384, %2392, %2399, %2407, %2414, %2421, %2429, %2458, %2468, %2436, %2356, %2350, %2344
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #14
  %.pre3821 = load i32, ptr @testnum, align 4, !tbaa !13
  %.pre3829 = zext i32 %.pre3821 to i64
  br label %2501

2472:                                             ; preds = %2461
  %2473 = load i32, ptr @testnum, align 4, !tbaa !13
  %2474 = zext i32 %2473 to i64
  %2475 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3736, i32 28, i64 %2474
  store ptr %2390, ptr %2475, align 8, !tbaa !15
  %2476 = load ptr, ptr %47, align 8, !tbaa !4
  call void @EVP_PKEY_free(ptr noundef %2476) #14
  store ptr null, ptr %47, align 8, !tbaa !4
  %2477 = load ptr, ptr %48, align 8, !tbaa !4
  call void @EVP_PKEY_free(ptr noundef %2477) #14
  store ptr null, ptr %48, align 8, !tbaa !4
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %2435) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #14
  %indvars.iv.next3737 = add nuw nsw i64 %indvars.iv3736, 1
  %exitcond3740.not = icmp eq i64 %indvars.iv.next3737, %615
  br i1 %exitcond3740.not, label %2478, label %.preheader2420, !llvm.loop !148

2478:                                             ; preds = %2472
  %2479 = load i32, ptr @testnum, align 4, !tbaa !13
  %2480 = zext i32 %2479 to i64
  %2481 = getelementptr inbounds nuw [5 x %struct.ffdh_params_st], ptr @speed_main.ffdh_params, i64 0, i64 %2480, i32 2
  %2482 = load i32, ptr %2481, align 4, !tbaa !149
  call fastcc void @pkey_print_message(ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.130, i32 noundef %2482, i32 noundef %.sroa.46.0)
  %.b.i2001 = load i1, ptr @usertime, align 4
  %not..b.i2002 = xor i1 %.b.i2001, true
  %2483 = zext i1 %not..b.i2002 to i32
  %2484 = call double @app_tminterval(i32 noundef 0, i32 noundef %2483) #14
  %2485 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @FFDH_derive_key_loop, ptr noundef nonnull %617)
  %2486 = sext i32 %2485 to i64
  %2487 = call fastcc double @Time_F(i32 noundef 1)
  %2488 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.b1609 = load i1, ptr @mr, align 4
  %2489 = select i1 %.b1609, ptr @.str.246, ptr @.str.247
  %2490 = load i32, ptr @testnum, align 4, !tbaa !13
  %2491 = zext i32 %2490 to i64
  %2492 = getelementptr inbounds nuw [5 x %struct.ffdh_params_st], ptr @speed_main.ffdh_params, i64 0, i64 %2491, i32 2
  %2493 = load i32, ptr %2492, align 4, !tbaa !149
  %2494 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2488, ptr noundef nonnull %2489, i64 noundef %2486, i32 noundef %2493, double noundef %2487) #14
  %2495 = sitofp i32 %2485 to double
  %2496 = fdiv double %2495, %2487
  %2497 = load i32, ptr @testnum, align 4, !tbaa !13
  %2498 = zext i32 %2497 to i64
  %2499 = getelementptr inbounds nuw [5 x [1 x double]], ptr @ffdh_results, i64 0, i64 %2498
  store double %2496, ptr %2499, align 8, !tbaa !115
  %2500 = icmp slt i32 %2485, 2
  br i1 %2500, label %2501, label %2505

2501:                                             ; preds = %.thread2345, %2478
  %.pre-phi3830 = phi i64 [ %.pre3829, %.thread2345 ], [ %2498, %2478 ]
  %2502 = phi i32 [ %.pre3821, %.thread2345 ], [ %2497, %2478 ]
  %2503 = getelementptr inbounds nuw i8, ptr %13, i64 %.pre-phi3830
  %2504 = sub nsw i64 5, %.pre-phi3830
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2503, i8 0, i64 %2504, i1 false)
  br label %2505

2505:                                             ; preds = %2478, %2501, %2333
  %2506 = phi i32 [ %2497, %2478 ], [ %2502, %2501 ], [ %storemerge17263064, %2333 ]
  %2507 = add i32 %2506, 1
  store i32 %2507, ptr @testnum, align 4, !tbaa !13
  %2508 = icmp ult i32 %2507, 5
  br i1 %2508, label %2333, label %.preheader2419, !llvm.loop !150

.preheader2416:                                   ; preds = %2714, %.preheader2419
  store i32 0, ptr @testnum, align 4, !tbaa !13
  %2509 = load i64, ptr @sigs_algs_len, align 8, !tbaa !28
  %.not3159 = icmp eq i64 %2509, 0
  br i1 %.not3159, label %.loopexit2417, label %.lr.ph3068

.lr.ph3068:                                       ; preds = %.preheader2416
  %2510 = icmp ne i8 %.51365, 0
  br label %2720

2511:                                             ; preds = %.lr.ph3066, %2714
  %2512 = phi i32 [ 0, %.lr.ph3066 ], [ %2716, %2714 ]
  %2513 = phi i64 [ 0, %.lr.ph3066 ], [ %2717, %2714 ]
  %2514 = getelementptr inbounds nuw [111 x ptr], ptr @kems_algname, i64 0, i64 %2513
  %2515 = load ptr, ptr %2514, align 8, !tbaa !23
  %2516 = getelementptr inbounds nuw [111 x i8], ptr %18, i64 0, i64 %2513
  %2517 = load i8, ptr %2516, align 1, !tbaa !25
  %2518 = icmp ne i8 %2517, 0
  %or.cond44 = select i1 %2518, i1 %2332, i1 false
  br i1 %or.cond44, label %.preheader2418, label %2714

.preheader2418:                                   ; preds = %2511
  %2519 = getelementptr inbounds nuw i8, ptr %2515, i64 1
  %2520 = getelementptr inbounds nuw i8, ptr %2515, i64 2
  br label %2521

2521:                                             ; preds = %.preheader2418, %2655
  %indvars.iv3741 = phi i64 [ 0, %.preheader2418 ], [ %indvars.iv.next3742, %2655 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #14
  store ptr null, ptr %51, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %55) #14
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %56) #14
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %57) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %57, i8 0, i64 80, i1 false)
  %2522 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2515) #15
  %2523 = icmp ult i64 %2522, 104
  br i1 %2523, label %2524, label %sub_02397

2524:                                             ; preds = %2521
  %2525 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %2515, ptr noundef nonnull @.str.248, ptr noundef nonnull %55, ptr noundef nonnull %56) #14
  %2526 = icmp eq i32 %2525, 1
  br i1 %2526, label %2535, label %sub_02397

sub_02397:                                        ; preds = %2521, %2524
  %2527 = load i8, ptr %2515, align 1
  %.not3158 = icmp eq i8 %2527, 69
  br i1 %.not3158, label %.tail2396, label %.tail2396.thread

.tail2396:                                        ; preds = %sub_02397
  %2528 = load i8, ptr %2519, align 1
  %2529 = icmp eq i8 %2528, 67
  br i1 %2529, label %2535, label %.tail2396.thread

.tail2396.thread:                                 ; preds = %sub_02397, %.tail2396
  %2530 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2515, ptr noundef nonnull dereferenceable(7) @.str.96) #15
  %2531 = icmp eq i32 %2530, 0
  br i1 %2531, label %2535, label %2532

2532:                                             ; preds = %.tail2396.thread
  %2533 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2515, ptr noundef nonnull dereferenceable(5) @.str.97) #15
  %2534 = icmp eq i32 %2533, 0
  br label %2535

2535:                                             ; preds = %2532, %.tail2396.thread, %.tail2396, %2524
  %2536 = phi i1 [ true, %2524 ], [ false, %.tail2396 ], [ false, %.tail2396.thread ], [ false, %2532 ]
  %2537 = phi i1 [ false, %2524 ], [ true, %.tail2396 ], [ false, %.tail2396.thread ], [ false, %2532 ]
  %2538 = phi i1 [ false, %2524 ], [ false, %.tail2396 ], [ true, %.tail2396.thread ], [ false, %2532 ]
  %2539 = phi i1 [ false, %2524 ], [ false, %.tail2396 ], [ false, %.tail2396.thread ], [ %2534, %2532 ]
  %2540 = call i64 @ERR_peek_error() #14
  %.not1735 = icmp eq i64 %2540, 0
  br i1 %.not1735, label %2545, label %2541

2541:                                             ; preds = %2535
  %2542 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2543 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2542, ptr noundef nonnull @.str.233) #14
  %2544 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2544) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %2545

2545:                                             ; preds = %2541, %2535
  br i1 %2536, label %2546, label %2547

2546:                                             ; preds = %2545
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58) #14
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %58, ptr noundef nonnull @.str.249, ptr noundef nonnull %55) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(40) %58, i64 40, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58) #14
  br label %2549

2547:                                             ; preds = %2545
  br i1 %2537, label %2548, label %2549

2548:                                             ; preds = %2547
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59) #14
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %59, ptr noundef nonnull @.str.250, ptr noundef nonnull %2520, i64 noundef 0) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(40) %59, i64 40, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59) #14
  br label %2549

2549:                                             ; preds = %2547, %2548, %2546
  %.not1737 = phi i1 [ false, %2546 ], [ false, %2548 ], [ true, %2547 ]
  %2550 = call ptr @app_get0_libctx() #14
  %2551 = select i1 %2537, ptr @.str.113, ptr %2515
  %2552 = select i1 %2536, ptr @.str.110, ptr %2551
  %2553 = call ptr @app_get0_propq() #14
  %2554 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %2550, ptr noundef nonnull %2552, ptr noundef %2553) #14
  %.not1736 = icmp eq ptr %2554, null
  br i1 %.not1736, label %2562, label %2555

2555:                                             ; preds = %2549
  %2556 = call i32 @EVP_PKEY_keygen_init(ptr noundef nonnull %2554) #14
  %2557 = icmp slt i32 %2556, 1
  br i1 %2557, label %2562, label %2558

2558:                                             ; preds = %2555
  br i1 %.not1737, label %2565, label %2559

2559:                                             ; preds = %2558
  %2560 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef nonnull %2554, ptr noundef nonnull %57) #14
  %2561 = icmp slt i32 %2560, 1
  br i1 %2561, label %2562, label %2565

2562:                                             ; preds = %2559, %2555, %2549
  %2563 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2564 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2563, ptr noundef nonnull @.str.251, ptr noundef nonnull %2515) #14
  br label %.thread2360

2565:                                             ; preds = %2559, %2558
  %2566 = call i32 @EVP_PKEY_keygen(ptr noundef nonnull %2554, ptr noundef nonnull %51) #14
  %2567 = icmp slt i32 %2566, 1
  br i1 %2567, label %2568, label %2571

2568:                                             ; preds = %2565
  %2569 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2570 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2569, ptr noundef nonnull @.str.252) #14
  br label %.thread2360

2571:                                             ; preds = %2565
  %2572 = call ptr @app_get0_libctx() #14
  %2573 = load ptr, ptr %51, align 8, !tbaa !4
  %2574 = call ptr @app_get0_propq() #14
  %2575 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %2572, ptr noundef %2573, ptr noundef %2574) #14
  %2576 = icmp eq ptr %2575, null
  br i1 %2576, label %2592, label %2577

2577:                                             ; preds = %2571
  %2578 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef nonnull %2575, ptr noundef null) #14
  %2579 = icmp slt i32 %2578, 1
  br i1 %2579, label %2592, label %2580

2580:                                             ; preds = %2577
  br i1 %2536, label %2581, label %2584

2581:                                             ; preds = %2580
  %2582 = call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef nonnull %2575, ptr noundef nonnull @.str.253) #14
  %2583 = icmp slt i32 %2582, 1
  br i1 %2583, label %2592, label %2584

2584:                                             ; preds = %2581, %2580
  %2585 = or i1 %2538, %2539
  %or.cond48 = or i1 %2537, %2585
  br i1 %or.cond48, label %2586, label %2589

2586:                                             ; preds = %2584
  %2587 = call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef nonnull %2575, ptr noundef nonnull @.str.254) #14
  %2588 = icmp slt i32 %2587, 1
  br i1 %2588, label %2592, label %2589

2589:                                             ; preds = %2584, %2586
  %2590 = call i32 @EVP_PKEY_encapsulate(ptr noundef nonnull %2575, ptr noundef null, ptr noundef nonnull %53, ptr noundef null, ptr noundef nonnull %52) #14
  %2591 = icmp slt i32 %2590, 1
  br i1 %2591, label %2592, label %2595

2592:                                             ; preds = %2589, %2586, %2581, %2577, %2571
  %2593 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2594 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2593, ptr noundef nonnull @.str.255, ptr noundef nonnull %2515) #14
  br label %.thread2360

2595:                                             ; preds = %2589
  %2596 = load i64, ptr %53, align 8, !tbaa !28
  %2597 = call ptr @app_malloc(i64 noundef %2596, ptr noundef nonnull @.str.256) #14
  %2598 = load i64, ptr %52, align 8, !tbaa !28
  %2599 = call ptr @app_malloc(i64 noundef %2598, ptr noundef nonnull @.str.257) #14
  %2600 = icmp eq ptr %2597, null
  %2601 = icmp eq ptr %2599, null
  %or.cond50 = select i1 %2600, i1 true, i1 %2601
  br i1 %or.cond50, label %2602, label %2605

2602:                                             ; preds = %2595
  %2603 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2604 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2603, ptr noundef nonnull @.str.258, ptr noundef nonnull %2515) #14
  br label %.thread2360

2605:                                             ; preds = %2595
  %2606 = call i32 @EVP_PKEY_encapsulate(ptr noundef nonnull %2575, ptr noundef nonnull %2597, ptr noundef nonnull %53, ptr noundef nonnull %2599, ptr noundef nonnull %52) #14
  %2607 = icmp slt i32 %2606, 1
  br i1 %2607, label %2608, label %2611

2608:                                             ; preds = %2605
  %2609 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2610 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2609, ptr noundef nonnull @.str.259, ptr noundef nonnull %2515) #14
  br label %.thread2360

2611:                                             ; preds = %2605
  %2612 = call ptr @app_get0_libctx() #14
  %2613 = load ptr, ptr %51, align 8, !tbaa !4
  %2614 = call ptr @app_get0_propq() #14
  %2615 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %2612, ptr noundef %2613, ptr noundef %2614) #14
  %2616 = icmp eq ptr %2615, null
  br i1 %2616, label %2632, label %2617

2617:                                             ; preds = %2611
  %2618 = call i32 @EVP_PKEY_decapsulate_init(ptr noundef nonnull %2615, ptr noundef null) #14
  %2619 = icmp slt i32 %2618, 1
  br i1 %2619, label %2632, label %2620

2620:                                             ; preds = %2617
  br i1 %2536, label %2621, label %2624

2621:                                             ; preds = %2620
  %2622 = call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef nonnull %2615, ptr noundef nonnull @.str.253) #14
  %2623 = icmp slt i32 %2622, 1
  br i1 %2623, label %2632, label %2624

2624:                                             ; preds = %2621, %2620
  br i1 %or.cond48, label %2625, label %2628

2625:                                             ; preds = %2624
  %2626 = call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef nonnull %2615, ptr noundef nonnull @.str.254) #14
  %2627 = icmp slt i32 %2626, 1
  br i1 %2627, label %2632, label %2628

2628:                                             ; preds = %2624, %2625
  %2629 = load i64, ptr %53, align 8, !tbaa !28
  %2630 = call i32 @EVP_PKEY_decapsulate(ptr noundef nonnull %2615, ptr noundef null, ptr noundef nonnull %54, ptr noundef nonnull %2597, i64 noundef %2629) #14
  %2631 = icmp slt i32 %2630, 1
  br i1 %2631, label %2632, label %2635

2632:                                             ; preds = %2628, %2625, %2621, %2617, %2611
  %2633 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2634 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2633, ptr noundef nonnull @.str.260, ptr noundef nonnull %2515) #14
  br label %.thread2360

2635:                                             ; preds = %2628
  %2636 = load i64, ptr %54, align 8, !tbaa !28
  %2637 = call ptr @app_malloc(i64 noundef %2636, ptr noundef nonnull @.str.261) #14
  %2638 = icmp eq ptr %2637, null
  br i1 %2638, label %2639, label %2642

2639:                                             ; preds = %2635
  %2640 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2641 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2640, ptr noundef nonnull @.str.262, ptr noundef nonnull %2515) #14
  br label %.thread2360

2642:                                             ; preds = %2635
  %2643 = load i64, ptr %53, align 8, !tbaa !28
  %2644 = call i32 @EVP_PKEY_decapsulate(ptr noundef nonnull %2615, ptr noundef nonnull %2637, ptr noundef nonnull %54, ptr noundef nonnull %2597, i64 noundef %2643) #14
  %2645 = icmp slt i32 %2644, 1
  br i1 %2645, label %2650, label %2646

2646:                                             ; preds = %2642
  %2647 = load i64, ptr %54, align 8, !tbaa !28
  %2648 = load i64, ptr %52, align 8, !tbaa !28
  %.not1738 = icmp eq i64 %2647, %2648
  br i1 %.not1738, label %2649, label %2650

2649:                                             ; preds = %2646
  %bcmp = call i32 @bcmp(ptr nonnull %2599, ptr nonnull %2637, i64 %2647)
  %.not1739 = icmp eq i32 %bcmp, 0
  br i1 %.not1739, label %2655, label %2650

2650:                                             ; preds = %2649, %2646, %2642
  %2651 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2652 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2651, ptr noundef nonnull @.str.263, ptr noundef nonnull %2515) #14
  br label %.thread2360

.thread2360:                                      ; preds = %2562, %2568, %2592, %2602, %2608, %2632, %2639, %2650
  %2653 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2653) #14
  store i1 true, ptr @testmoderesult, align 4
  %2654 = load ptr, ptr %51, align 8, !tbaa !4
  call void @EVP_PKEY_free(ptr noundef %2654) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %57) #14
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %56) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %55) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #14
  %.pre3822 = load i32, ptr @testnum, align 4, !tbaa !13
  %.pre3827 = zext i32 %.pre3822 to i64
  br label %2710

2655:                                             ; preds = %2649
  %2656 = load i32, ptr @testnum, align 4, !tbaa !13
  %2657 = zext i32 %2656 to i64
  %2658 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3741, i32 33, i64 %2657
  store ptr %2554, ptr %2658, align 8, !tbaa !15
  %2659 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3741, i32 34, i64 %2657
  store ptr %2575, ptr %2659, align 8, !tbaa !15
  %2660 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3741, i32 35, i64 %2657
  store ptr %2615, ptr %2660, align 8, !tbaa !15
  %2661 = load i64, ptr %53, align 8, !tbaa !28
  %2662 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3741, i32 36, i64 %2657
  store i64 %2661, ptr %2662, align 8, !tbaa !28
  %2663 = load i64, ptr %52, align 8, !tbaa !28
  %2664 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3741, i32 37, i64 %2657
  store i64 %2663, ptr %2664, align 8, !tbaa !28
  %2665 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3741, i32 38, i64 %2657
  store ptr %2597, ptr %2665, align 8, !tbaa !23
  %2666 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3741, i32 39, i64 %2657
  store ptr %2599, ptr %2666, align 8, !tbaa !23
  %2667 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3741, i32 40, i64 %2657
  store ptr %2637, ptr %2667, align 8, !tbaa !23
  %2668 = load ptr, ptr %51, align 8, !tbaa !4
  call void @EVP_PKEY_free(ptr noundef %2668) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %57) #14
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %56) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %55) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #14
  %indvars.iv.next3742 = add nuw nsw i64 %indvars.iv3741, 1
  %exitcond3745.not = icmp eq i64 %indvars.iv.next3742, %615
  br i1 %exitcond3745.not, label %2669, label %2521, !llvm.loop !151

2669:                                             ; preds = %2655
  call fastcc void @kskey_print_message(ptr noundef nonnull %2515, ptr noundef nonnull @.str.264, i32 noundef %.sroa.48.0)
  %.b.i2003 = load i1, ptr @usertime, align 4
  %not..b.i2004 = xor i1 %.b.i2003, true
  %2670 = zext i1 %not..b.i2004 to i32
  %2671 = call double @app_tminterval(i32 noundef 0, i32 noundef %2670) #14
  %2672 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @KEM_keygen_loop, ptr noundef nonnull %617)
  %2673 = sext i32 %2672 to i64
  %2674 = call fastcc double @Time_F(i32 noundef 1)
  %2675 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.b1608 = load i1, ptr @mr, align 4
  %2676 = select i1 %.b1608, ptr @.str.265, ptr @.str.266
  %2677 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2675, ptr noundef nonnull %2676, i64 noundef %2673, ptr noundef nonnull %2515, double noundef %2674) #14
  %2678 = sitofp i32 %2672 to double
  %2679 = fdiv double %2678, %2674
  %2680 = load i32, ptr @testnum, align 4, !tbaa !13
  %2681 = zext i32 %2680 to i64
  %2682 = getelementptr inbounds nuw [111 x [3 x double]], ptr @kems_results, i64 0, i64 %2681
  store double %2679, ptr %2682, align 8, !tbaa !115
  call fastcc void @kskey_print_message(ptr noundef nonnull %2515, ptr noundef nonnull @.str.267, i32 noundef %.sroa.48.0)
  %.b.i2005 = load i1, ptr @usertime, align 4
  %not..b.i2006 = xor i1 %.b.i2005, true
  %2683 = zext i1 %not..b.i2006 to i32
  %2684 = call double @app_tminterval(i32 noundef 0, i32 noundef %2683) #14
  %2685 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @KEM_encaps_loop, ptr noundef nonnull %617)
  %2686 = sext i32 %2685 to i64
  %2687 = call fastcc double @Time_F(i32 noundef 1)
  %2688 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.b1607 = load i1, ptr @mr, align 4
  %2689 = select i1 %.b1607, ptr @.str.268, ptr @.str.269
  %2690 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2688, ptr noundef nonnull %2689, i64 noundef %2686, ptr noundef nonnull %2515, double noundef %2687) #14
  %2691 = sitofp i32 %2685 to double
  %2692 = fdiv double %2691, %2687
  %2693 = load i32, ptr @testnum, align 4, !tbaa !13
  %2694 = zext i32 %2693 to i64
  %2695 = getelementptr inbounds nuw [111 x [3 x double]], ptr @kems_results, i64 0, i64 %2694, i64 1
  store double %2692, ptr %2695, align 8, !tbaa !115
  call fastcc void @kskey_print_message(ptr noundef nonnull %2515, ptr noundef nonnull @.str.270, i32 noundef %.sroa.48.0)
  %.b.i2007 = load i1, ptr @usertime, align 4
  %not..b.i2008 = xor i1 %.b.i2007, true
  %2696 = zext i1 %not..b.i2008 to i32
  %2697 = call double @app_tminterval(i32 noundef 0, i32 noundef %2696) #14
  %2698 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @KEM_decaps_loop, ptr noundef nonnull %617)
  %2699 = sext i32 %2698 to i64
  %2700 = call fastcc double @Time_F(i32 noundef 1)
  %2701 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.b1606 = load i1, ptr @mr, align 4
  %2702 = select i1 %.b1606, ptr @.str.271, ptr @.str.272
  %2703 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2701, ptr noundef nonnull %2702, i64 noundef %2699, ptr noundef nonnull %2515, double noundef %2700) #14
  %2704 = sitofp i32 %2698 to double
  %2705 = fdiv double %2704, %2700
  %2706 = load i32, ptr @testnum, align 4, !tbaa !13
  %2707 = zext i32 %2706 to i64
  %2708 = getelementptr inbounds nuw [111 x [3 x double]], ptr @kems_results, i64 0, i64 %2707, i64 2
  store double %2705, ptr %2708, align 8, !tbaa !115
  %2709 = icmp slt i32 %2698, 2
  br i1 %2709, label %2710, label %2714

2710:                                             ; preds = %.thread2360, %2669
  %.pre-phi3828 = phi i64 [ %.pre3827, %.thread2360 ], [ %2707, %2669 ]
  %2711 = phi i32 [ %.pre3822, %.thread2360 ], [ %2706, %2669 ]
  %2712 = getelementptr inbounds nuw i8, ptr %18, i64 %.pre-phi3828
  %2713 = sub nsw i64 111, %.pre-phi3828
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2712, i8 0, i64 %2713, i1 false)
  br label %2714

2714:                                             ; preds = %2669, %2710, %2511
  %2715 = phi i32 [ %2706, %2669 ], [ %2711, %2710 ], [ %2512, %2511 ]
  %2716 = add i32 %2715, 1
  store i32 %2716, ptr @testnum, align 4, !tbaa !13
  %2717 = zext i32 %2716 to i64
  %2718 = load i64, ptr @kems_algs_len, align 8, !tbaa !28
  %2719 = icmp ugt i64 %2718, %2717
  br i1 %2719, label %2511, label %.preheader2416, !llvm.loop !152

2720:                                             ; preds = %.lr.ph3068, %2888
  %2721 = phi i32 [ 0, %.lr.ph3068 ], [ %2890, %2888 ]
  %2722 = phi i64 [ 0, %.lr.ph3068 ], [ %2891, %2888 ]
  %2723 = getelementptr inbounds nuw [111 x ptr], ptr @sigs_algname, i64 0, i64 %2722
  %2724 = load ptr, ptr %2723, align 8, !tbaa !23
  %2725 = getelementptr inbounds nuw [111 x i8], ptr %19, i64 0, i64 %2722
  %2726 = load i8, ptr %2725, align 1, !tbaa !25
  %2727 = icmp ne i8 %2726, 0
  %or.cond56 = select i1 %2727, i1 %2510, i1 false
  br i1 %or.cond56, label %.preheader2415, label %2888

.preheader2415:                                   ; preds = %2720
  %2728 = getelementptr inbounds nuw i8, ptr %2724, i64 1
  %2729 = getelementptr inbounds nuw i8, ptr %2724, i64 2
  %2730 = getelementptr inbounds nuw i8, ptr %2724, i64 3
  br label %2731

2731:                                             ; preds = %.preheader2415, %2831
  %indvars.iv3746 = phi i64 [ 0, %.preheader2415 ], [ %indvars.iv.next3747, %2831 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60) #14
  store ptr null, ptr %60, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61) #14
  store ptr null, ptr %61, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #14
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %63) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %66) #14
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %67) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %67, i8 0, i64 80, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %62, i8 0, i64 32, i1 false)
  %2732 = call i64 @ERR_peek_error() #14
  %.not1730 = icmp eq i64 %2732, 0
  br i1 %.not1730, label %2737, label %2733

2733:                                             ; preds = %2731
  %2734 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2735 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2734, ptr noundef nonnull @.str.233) #14
  %2736 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2736) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %2737

2737:                                             ; preds = %2733, %2731
  %2738 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2724) #15
  %2739 = icmp ult i64 %2738, 104
  br i1 %2739, label %2740, label %sub_02401

2740:                                             ; preds = %2737
  %2741 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %2724, ptr noundef nonnull @.str.248, ptr noundef nonnull %66, ptr noundef nonnull %63) #14
  %2742 = icmp eq i32 %2741, 1
  br i1 %2742, label %2743, label %sub_02401

2743:                                             ; preds = %2740
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %68) #14
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %68, ptr noundef nonnull @.str.249, ptr noundef nonnull %66) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(40) %68, i64 40, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68) #14
  br label %sub_02401

sub_02401:                                        ; preds = %2737, %2740, %2743
  %2744 = phi ptr [ @.str.110, %2743 ], [ %2724, %2740 ], [ %2724, %2737 ]
  %.not1732 = phi i1 [ false, %2743 ], [ true, %2740 ], [ true, %2737 ]
  %2745 = phi i1 [ true, %2743 ], [ false, %2740 ], [ false, %2737 ]
  %2746 = load i8, ptr %2724, align 1
  %.not3160 = icmp eq i8 %2746, 100
  br i1 %.not3160, label %sub_12402, label %.tail2400.thread

sub_12402:                                        ; preds = %sub_02401
  %2747 = load i8, ptr %2728, align 1
  %.not3161 = icmp eq i8 %2747, 115
  br i1 %.not3161, label %.tail2400, label %.tail2400.thread

.tail2400:                                        ; preds = %sub_12402
  %2748 = load i8, ptr %2729, align 1
  %2749 = icmp eq i8 %2748, 97
  br i1 %2749, label %2750, label %.tail2400.thread

2750:                                             ; preds = %.tail2400
  %2751 = call ptr @EVP_PKEY_CTX_new_id(i32 noundef 116, ptr noundef null) #14
  %2752 = icmp eq ptr %2751, null
  br i1 %2752, label %.thread2381, label %2753

2753:                                             ; preds = %2750
  %2754 = call i32 @EVP_PKEY_paramgen_init(ptr noundef nonnull %2751) #14
  %2755 = icmp slt i32 %2754, 1
  br i1 %2755, label %.thread2381, label %2756

2756:                                             ; preds = %2753
  %2757 = call i64 @strtol(ptr noundef nonnull captures(none) %2730, ptr noundef null, i32 noundef 10) #14
  %2758 = trunc i64 %2757 to i32
  %2759 = call i32 @EVP_PKEY_CTX_set_dsa_paramgen_bits(ptr noundef nonnull %2751, i32 noundef %2758) #14
  %2760 = icmp slt i32 %2759, 1
  br i1 %2760, label %.thread2381, label %2761

2761:                                             ; preds = %2756
  %2762 = call i32 @EVP_PKEY_paramgen(ptr noundef nonnull %2751, ptr noundef nonnull %61) #14
  %2763 = icmp slt i32 %2762, 1
  br i1 %2763, label %.thread2381, label %2764

2764:                                             ; preds = %2761
  %2765 = load ptr, ptr %61, align 8, !tbaa !4
  %2766 = call ptr @EVP_PKEY_CTX_new(ptr noundef %2765, ptr noundef null) #14
  %2767 = icmp eq ptr %2766, null
  br i1 %2767, label %.thread2381, label %2768

2768:                                             ; preds = %2764
  %2769 = call i32 @EVP_PKEY_keygen_init(ptr noundef nonnull %2766) #14
  %2770 = icmp slt i32 %2769, 1
  br i1 %2770, label %.thread2381, label %.thread2365

.tail2400.thread:                                 ; preds = %sub_12402, %sub_02401, %.tail2400
  %2771 = call ptr @app_get0_libctx() #14
  %2772 = call ptr @app_get0_propq() #14
  %2773 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %2771, ptr noundef nonnull %2744, ptr noundef %2772) #14
  %.not1731 = icmp eq ptr %2773, null
  br i1 %.not1731, label %.thread2381, label %.thread2365

.thread2365:                                      ; preds = %2768, %.tail2400.thread
  %.112662368 = phi ptr [ %2773, %.tail2400.thread ], [ %2766, %2768 ]
  %2774 = call i32 @EVP_PKEY_keygen_init(ptr noundef nonnull %.112662368) #14
  %2775 = icmp slt i32 %2774, 1
  br i1 %2775, label %.thread2381, label %2776

2776:                                             ; preds = %.thread2365
  br i1 %.not1732, label %2780, label %2777

2777:                                             ; preds = %2776
  %2778 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef nonnull %.112662368, ptr noundef nonnull %67) #14
  %2779 = icmp slt i32 %2778, 1
  br i1 %2779, label %.thread2381, label %2780

2780:                                             ; preds = %2777, %2776
  %2781 = call i32 @EVP_PKEY_keygen(ptr noundef nonnull %.112662368, ptr noundef nonnull %60) #14
  %2782 = icmp slt i32 %2781, 1
  br i1 %2782, label %.thread2381, label %2783

2783:                                             ; preds = %2780
  %2784 = call ptr @app_get0_libctx() #14
  %2785 = load ptr, ptr %60, align 8, !tbaa !4
  %2786 = call ptr @app_get0_propq() #14
  %2787 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %2784, ptr noundef %2785, ptr noundef %2786) #14
  %2788 = icmp eq ptr %2787, null
  br i1 %2788, label %.thread2381, label %2789

2789:                                             ; preds = %2783
  %2790 = call i32 @EVP_PKEY_sign_init(ptr noundef nonnull %2787) #14
  %2791 = icmp slt i32 %2790, 1
  br i1 %2791, label %.thread2381, label %2792

2792:                                             ; preds = %2789
  br i1 %2745, label %2793, label %2796

2793:                                             ; preds = %2792
  %2794 = call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef nonnull %2787, i32 noundef 1) #14
  %2795 = icmp slt i32 %2794, 1
  br i1 %2795, label %.thread2381, label %2796

2796:                                             ; preds = %2793, %2792
  %2797 = call i32 @EVP_PKEY_sign(ptr noundef nonnull %2787, ptr noundef null, ptr noundef nonnull %64, ptr noundef nonnull %62, i64 noundef 32) #14
  %2798 = icmp slt i32 %2797, 1
  br i1 %2798, label %.thread2381, label %2799

2799:                                             ; preds = %2796
  %2800 = load i64, ptr %64, align 8, !tbaa !28
  store i64 %2800, ptr %65, align 8, !tbaa !28
  %2801 = call ptr @app_malloc(i64 noundef %2800, ptr noundef nonnull @.str.276) #14
  %2802 = icmp eq ptr %2801, null
  br i1 %2802, label %.thread2381, label %2803

2803:                                             ; preds = %2799
  %2804 = call i32 @EVP_PKEY_sign(ptr noundef nonnull %2787, ptr noundef nonnull %2801, ptr noundef nonnull %65, ptr noundef nonnull %62, i64 noundef 32) #14
  %2805 = icmp slt i32 %2804, 1
  br i1 %2805, label %.thread2381, label %2806

2806:                                             ; preds = %2803
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %62, i8 0, i64 32, i1 false)
  %2807 = call ptr @app_get0_libctx() #14
  %2808 = load ptr, ptr %60, align 8, !tbaa !4
  %2809 = call ptr @app_get0_propq() #14
  %2810 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %2807, ptr noundef %2808, ptr noundef %2809) #14
  %2811 = icmp eq ptr %2810, null
  br i1 %2811, label %.thread2381, label %2812

2812:                                             ; preds = %2806
  %2813 = call i32 @EVP_PKEY_verify_init(ptr noundef nonnull %2810) #14
  %2814 = icmp slt i32 %2813, 1
  br i1 %2814, label %.thread2381, label %2815

2815:                                             ; preds = %2812
  br i1 %2745, label %2816, label %2819

2816:                                             ; preds = %2815
  %2817 = call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef nonnull %2810, i32 noundef 1) #14
  %2818 = icmp slt i32 %2817, 1
  br i1 %2818, label %.thread2381, label %2819

2819:                                             ; preds = %2816, %2815
  %2820 = load i64, ptr %65, align 8, !tbaa !28
  %2821 = call i32 @EVP_PKEY_verify(ptr noundef nonnull %2810, ptr noundef nonnull %2801, i64 noundef %2820, ptr noundef nonnull %62, i64 noundef 32) #14
  %2822 = icmp slt i32 %2821, 1
  br i1 %2822, label %.thread2381, label %2823

2823:                                             ; preds = %2819
  %2824 = load i64, ptr %65, align 8, !tbaa !28
  %2825 = call i32 @EVP_PKEY_verify(ptr noundef nonnull %2810, ptr noundef nonnull %2801, i64 noundef %2824, ptr noundef nonnull %62, i64 noundef 32) #14
  %2826 = icmp slt i32 %2825, 1
  br i1 %2826, label %.thread2381, label %2831

.thread2381:                                      ; preds = %2823, %2819, %2806, %2812, %2816, %2803, %2799, %2783, %2789, %2793, %2796, %2780, %.tail2400.thread, %.thread2365, %2777, %2750, %2753, %2756, %2761, %2764, %2768
  %.str.273.sink = phi ptr [ @.str.273, %2768 ], [ @.str.273, %2764 ], [ @.str.273, %2761 ], [ @.str.273, %2756 ], [ @.str.273, %2753 ], [ @.str.273, %2750 ], [ @.str.251, %2777 ], [ @.str.251, %.thread2365 ], [ @.str.251, %.tail2400.thread ], [ @.str.274, %2780 ], [ @.str.275, %2796 ], [ @.str.275, %2793 ], [ @.str.275, %2789 ], [ @.str.275, %2783 ], [ @.str.277, %2799 ], [ @.str.278, %2803 ], [ @.str.279, %2816 ], [ @.str.279, %2812 ], [ @.str.279, %2806 ], [ @.str.280, %2819 ], [ @.str.281, %2823 ]
  %2827 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2828 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2827, ptr noundef nonnull %.str.273.sink, ptr noundef nonnull %2724) #14
  %2829 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2829) #14
  store i1 true, ptr @testmoderesult, align 4
  %2830 = load ptr, ptr %60, align 8, !tbaa !4
  call void @EVP_PKEY_free(ptr noundef %2830) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %67) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %66) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #14
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %63) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #14
  %.pre3823 = load i32, ptr @testnum, align 4, !tbaa !13
  %.pre3826 = zext i32 %.pre3823 to i64
  br label %2884

2831:                                             ; preds = %2823
  %2832 = load i32, ptr @testnum, align 4, !tbaa !13
  %2833 = zext i32 %2832 to i64
  %2834 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3746, i32 41, i64 %2833
  store ptr %.112662368, ptr %2834, align 8, !tbaa !15
  %2835 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3746, i32 42, i64 %2833
  store ptr %2787, ptr %2835, align 8, !tbaa !15
  %2836 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3746, i32 43, i64 %2833
  store ptr %2810, ptr %2836, align 8, !tbaa !15
  %2837 = load i64, ptr %64, align 8, !tbaa !28
  %2838 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3746, i32 44, i64 %2833
  store i64 %2837, ptr %2838, align 8, !tbaa !28
  %2839 = load i64, ptr %65, align 8, !tbaa !28
  %2840 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3746, i32 45, i64 %2833
  store i64 %2839, ptr %2840, align 8, !tbaa !28
  %2841 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3746, i32 46, i64 %2833
  store ptr %2801, ptr %2841, align 8, !tbaa !23
  %2842 = load ptr, ptr %60, align 8, !tbaa !4
  call void @EVP_PKEY_free(ptr noundef %2842) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %67) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %66) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #14
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %63) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #14
  %indvars.iv.next3747 = add nuw nsw i64 %indvars.iv3746, 1
  %exitcond3750.not = icmp eq i64 %indvars.iv.next3747, %615
  br i1 %exitcond3750.not, label %2843, label %2731, !llvm.loop !153

2843:                                             ; preds = %2831
  call fastcc void @kskey_print_message(ptr noundef nonnull %2724, ptr noundef nonnull @.str.264, i32 noundef %.sroa.52.0)
  %.b.i2009 = load i1, ptr @usertime, align 4
  %not..b.i2010 = xor i1 %.b.i2009, true
  %2844 = zext i1 %not..b.i2010 to i32
  %2845 = call double @app_tminterval(i32 noundef 0, i32 noundef %2844) #14
  %2846 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @SIG_keygen_loop, ptr noundef nonnull %617)
  %2847 = sext i32 %2846 to i64
  %2848 = call fastcc double @Time_F(i32 noundef 1)
  %2849 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.b1605 = load i1, ptr @mr, align 4
  %2850 = select i1 %.b1605, ptr @.str.282, ptr @.str.283
  %2851 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2849, ptr noundef nonnull %2850, i64 noundef %2847, ptr noundef nonnull %2724, double noundef %2848) #14
  %2852 = sitofp i32 %2846 to double
  %2853 = fdiv double %2852, %2848
  %2854 = load i32, ptr @testnum, align 4, !tbaa !13
  %2855 = zext i32 %2854 to i64
  %2856 = getelementptr inbounds nuw [111 x [3 x double]], ptr @sigs_results, i64 0, i64 %2855
  store double %2853, ptr %2856, align 8, !tbaa !115
  call fastcc void @kskey_print_message(ptr noundef nonnull %2724, ptr noundef nonnull @.str.284, i32 noundef %.sroa.52.0)
  %.b.i2011 = load i1, ptr @usertime, align 4
  %not..b.i2012 = xor i1 %.b.i2011, true
  %2857 = zext i1 %not..b.i2012 to i32
  %2858 = call double @app_tminterval(i32 noundef 0, i32 noundef %2857) #14
  %2859 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @SIG_sign_loop, ptr noundef nonnull %617)
  %2860 = sext i32 %2859 to i64
  %2861 = call fastcc double @Time_F(i32 noundef 1)
  %2862 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.b1604 = load i1, ptr @mr, align 4
  %2863 = select i1 %.b1604, ptr @.str.285, ptr @.str.286
  %2864 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2862, ptr noundef nonnull %2863, i64 noundef %2860, ptr noundef nonnull %2724, double noundef %2861) #14
  %2865 = sitofp i32 %2859 to double
  %2866 = fdiv double %2865, %2861
  %2867 = load i32, ptr @testnum, align 4, !tbaa !13
  %2868 = zext i32 %2867 to i64
  %2869 = getelementptr inbounds nuw [111 x [3 x double]], ptr @sigs_results, i64 0, i64 %2868, i64 1
  store double %2866, ptr %2869, align 8, !tbaa !115
  call fastcc void @kskey_print_message(ptr noundef nonnull %2724, ptr noundef nonnull @.str.205, i32 noundef %.sroa.52.0)
  %.b.i2013 = load i1, ptr @usertime, align 4
  %not..b.i2014 = xor i1 %.b.i2013, true
  %2870 = zext i1 %not..b.i2014 to i32
  %2871 = call double @app_tminterval(i32 noundef 0, i32 noundef %2870) #14
  %2872 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @SIG_verify_loop, ptr noundef nonnull %617)
  %2873 = sext i32 %2872 to i64
  %2874 = call fastcc double @Time_F(i32 noundef 1)
  %2875 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.b1603 = load i1, ptr @mr, align 4
  %2876 = select i1 %.b1603, ptr @.str.287, ptr @.str.288
  %2877 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2875, ptr noundef nonnull %2876, i64 noundef %2873, ptr noundef nonnull %2724, double noundef %2874) #14
  %2878 = sitofp i32 %2872 to double
  %2879 = fdiv double %2878, %2874
  %2880 = load i32, ptr @testnum, align 4, !tbaa !13
  %2881 = zext i32 %2880 to i64
  %2882 = getelementptr inbounds nuw [111 x [3 x double]], ptr @sigs_results, i64 0, i64 %2881, i64 2
  store double %2879, ptr %2882, align 8, !tbaa !115
  %2883 = icmp slt i32 %2872, 2
  br i1 %2883, label %2884, label %2888

2884:                                             ; preds = %.thread2381, %2843
  %.pre-phi = phi i64 [ %.pre3826, %.thread2381 ], [ %2881, %2843 ]
  %2885 = phi i32 [ %.pre3823, %.thread2381 ], [ %2880, %2843 ]
  %2886 = getelementptr inbounds nuw i8, ptr %19, i64 %.pre-phi
  %2887 = sub nsw i64 111, %.pre-phi
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2886, i8 0, i64 %2887, i1 false)
  br label %2888

2888:                                             ; preds = %2843, %2884, %2720
  %2889 = phi i32 [ %2880, %2843 ], [ %2885, %2884 ], [ %2721, %2720 ]
  %2890 = add i32 %2889, 1
  store i32 %2890, ptr @testnum, align 4, !tbaa !13
  %2891 = zext i32 %2890 to i64
  %2892 = load i64, ptr @sigs_algs_len, align 8, !tbaa !28
  %2893 = icmp ugt i64 %2892, %2891
  br i1 %2893, label %2720, label %.loopexit2417, !llvm.loop !154

.loopexit2417:                                    ; preds = %2888, %.preheader2416, %664
  %.sroa.0.3 = phi i8 [ %.sroa.0.0.lcssa, %664 ], [ %.sroa.0.63906, %.preheader2416 ], [ %.sroa.0.63906, %2888 ]
  %.41370 = phi i8 [ %.21368.lcssa, %664 ], [ %.51371, %.preheader2416 ], [ %.51371, %2888 ]
  %.41364 = phi i8 [ %.21362.lcssa, %664 ], [ %.51365, %.preheader2416 ], [ %.51365, %2888 ]
  %.21342 = phi i32 [ %.01340, %664 ], [ %.31343, %.preheader2416 ], [ %.31343, %2888 ]
  %.01320 = phi i32 [ 0, %664 ], [ %spec.select1860, %.preheader2416 ], [ %spec.select1860, %2888 ]
  %.11268 = phi ptr [ null, %664 ], [ %680, %.preheader2416 ], [ %680, %2888 ]
  %.b1602 = load i1, ptr @mr, align 4
  br i1 %.b1602, label %2902, label %2894

2894:                                             ; preds = %.loopexit2417
  %2895 = call ptr @OpenSSL_version(i32 noundef 7) #14
  %2896 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.289, ptr noundef %2895)
  %2897 = call ptr @OpenSSL_version(i32 noundef 2) #14
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %2897)
  %2898 = call ptr @BN_options() #14
  %2899 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.291, ptr noundef %2898)
  %2900 = call ptr @OpenSSL_version(i32 noundef 1) #14
  %puts1805 = call i32 @puts(ptr nonnull dereferenceable(1) %2900)
  %2901 = call ptr @OpenSSL_version(i32 noundef 9) #14
  %puts1806 = call i32 @puts(ptr nonnull dereferenceable(1) %2901)
  br label %2902

2902:                                             ; preds = %2894, %.loopexit2417
  %.not1807 = icmp eq i32 %.01320, 0
  br i1 %.not1807, label %.preheader, label %2903

2903:                                             ; preds = %2902
  %.b1601 = load i1, ptr @mr, align 4
  br i1 %.b1601, label %.lr.ph3071.preheader, label %2904

2904:                                             ; preds = %2903
  %puts1808 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.lr.ph3071.preheader

.lr.ph3071.preheader:                             ; preds = %2903, %2904
  %.str.292.sink = phi ptr [ @.str.294, %2904 ], [ @.str.292, %2903 ]
  %2905 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.292.sink)
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %.lr.ph3071

.lr.ph3071:                                       ; preds = %.lr.ph3071.preheader, %.lr.ph3071
  %storemerge18093069 = phi i32 [ %2913, %.lr.ph3071 ], [ 0, %.lr.ph3071.preheader ]
  %.b1600 = load i1, ptr @mr, align 4
  %2906 = select i1 %.b1600, ptr @.str.295, ptr @.str.296
  %2907 = load ptr, ptr @lengths, align 8, !tbaa !26
  %2908 = zext nneg i32 %storemerge18093069 to i64
  %2909 = getelementptr inbounds nuw i32, ptr %2907, i64 %2908
  %2910 = load i32, ptr %2909, align 4, !tbaa !13
  %2911 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %2906, i32 noundef %2910)
  %2912 = load i32, ptr @testnum, align 4, !tbaa !13
  %2913 = add i32 %2912, 1
  store i32 %2913, ptr @testnum, align 4, !tbaa !13
  %2914 = icmp ult i32 %2913, %.21342
  br i1 %2914, label %.lr.ph3071, label %._crit_edge3072, !llvm.loop !155

._crit_edge3072:                                  ; preds = %.lr.ph3071
  %putchar = call i32 @putchar(i32 10)
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge3072, %2902
  br label %2915

2915:                                             ; preds = %.preheader, %2952
  %indvars.iv3751 = phi i64 [ %indvars.iv.next3752, %2952 ], [ 0, %.preheader ]
  %2916 = getelementptr inbounds nuw [31 x i8], ptr %8, i64 0, i64 %indvars.iv3751
  %2917 = load i8, ptr %2916, align 1, !tbaa !25
  %.not1817 = icmp eq i8 %2917, 0
  br i1 %.not1817, label %2952, label %2918

2918:                                             ; preds = %2915
  %2919 = getelementptr inbounds nuw [31 x ptr], ptr @names, i64 0, i64 %indvars.iv3751
  %2920 = load ptr, ptr %2919, align 8, !tbaa !23
  %2921 = icmp eq i64 %indvars.iv3751, 25
  br i1 %2921, label %2922, label %2932

2922:                                             ; preds = %2918
  %2923 = load ptr, ptr %6, align 8, !tbaa !9
  %2924 = icmp eq ptr %2923, null
  br i1 %2924, label %2925, label %2927

2925:                                             ; preds = %2922
  %2926 = load ptr, ptr @evp_md_name, align 8, !tbaa !23
  br label %2932

2927:                                             ; preds = %2922
  %2928 = call ptr @EVP_CIPHER_get0_name(ptr noundef nonnull %2923) #14
  %2929 = icmp eq ptr %2928, null
  br i1 %2929, label %2930, label %2932

2930:                                             ; preds = %2927
  %2931 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, ...) @app_bail_out(ptr noundef nonnull @.str.298, ptr noundef %2931) #14
  br label %2932

2932:                                             ; preds = %2925, %2930, %2927, %2918
  %.01261 = phi ptr [ %2926, %2925 ], [ null, %2930 ], [ %2928, %2927 ], [ %2920, %2918 ]
  %.b1599 = load i1, ptr @mr, align 4
  br i1 %.b1599, label %2933, label %2936

2933:                                             ; preds = %2932
  %2934 = trunc nuw nsw i64 %indvars.iv3751 to i32
  %2935 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.299, i32 noundef %2934, ptr noundef %.01261)
  br label %.lr.ph3075.preheader

2936:                                             ; preds = %2932
  %2937 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.300, ptr noundef %.01261)
  br label %.lr.ph3075.preheader

.lr.ph3075.preheader:                             ; preds = %2933, %2936
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %.lr.ph3075

.lr.ph3075:                                       ; preds = %.lr.ph3075.preheader, %2948
  %storemerge18183073 = phi i32 [ %2950, %2948 ], [ 0, %.lr.ph3075.preheader ]
  %2938 = zext nneg i32 %storemerge18183073 to i64
  %2939 = getelementptr inbounds nuw [31 x [6 x double]], ptr @results, i64 0, i64 %indvars.iv3751, i64 %2938
  %2940 = load double, ptr %2939, align 8, !tbaa !115
  %2941 = fcmp ule double %2940, 1.000000e+04
  %.b1588 = load i1, ptr @mr, align 4
  %or.cond58 = select i1 %2941, i1 true, i1 %.b1588
  br i1 %or.cond58, label %2945, label %2942

2942:                                             ; preds = %.lr.ph3075
  %2943 = fdiv double %2940, 1.000000e+03
  %2944 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.301, double noundef %2943)
  br label %2948

2945:                                             ; preds = %.lr.ph3075
  %2946 = select i1 %.b1588, ptr @.str.302, ptr @.str.303
  %2947 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %2946, double noundef %2940)
  br label %2948

2948:                                             ; preds = %2942, %2945
  %2949 = load i32, ptr @testnum, align 4, !tbaa !13
  %2950 = add i32 %2949, 1
  store i32 %2950, ptr @testnum, align 4, !tbaa !13
  %2951 = icmp ult i32 %2950, %.21342
  br i1 %2951, label %.lr.ph3075, label %._crit_edge3076, !llvm.loop !156

._crit_edge3076:                                  ; preds = %2948
  %putchar1819 = call i32 @putchar(i32 10)
  br label %2952

2952:                                             ; preds = %2915, %._crit_edge3076
  %indvars.iv.next3752 = add nuw nsw i64 %indvars.iv3751, 1
  %exitcond3754.not = icmp eq i64 %indvars.iv.next3752, 31
  br i1 %exitcond3754.not, label %2953, label %2915, !llvm.loop !157

2953:                                             ; preds = %2952
  store i32 1, ptr @testnum, align 4, !tbaa !13
  br label %2954

2954:                                             ; preds = %2953, %2992
  %indvars.iv3755 = phi i64 [ 0, %2953 ], [ %indvars.iv.next3756, %2992 ]
  %2955 = getelementptr inbounds nuw [7 x i8], ptr %12, i64 0, i64 %indvars.iv3755
  %2956 = load i8, ptr %2955, align 1, !tbaa !25
  %.not1816 = icmp eq i8 %2956, 0
  br i1 %.not1816, label %2992, label %2957

2957:                                             ; preds = %2954
  %2958 = load i32, ptr @testnum, align 4, !tbaa !13
  %2959 = icmp eq i32 %2958, 0
  %.b1587 = load i1, ptr @mr, align 4
  %or.cond60 = select i1 %2959, i1 true, i1 %.b1587
  br i1 %or.cond60, label %2962, label %2960

2960:                                             ; preds = %2957
  %2961 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.304, ptr noundef nonnull @.str.305)
  store i32 0, ptr @testnum, align 4, !tbaa !13
  %.b1598.pr = load i1, ptr @mr, align 4
  br i1 %.b1598.pr, label %2963, label %2976

2962:                                             ; preds = %2957
  br i1 %.b1587, label %2963, label %2976

2963:                                             ; preds = %2960, %2962
  %2964 = getelementptr inbounds nuw [7 x %struct.anon], ptr @speed_main.rsa_keys, i64 0, i64 %indvars.iv3755, i32 2
  %2965 = load i32, ptr %2964, align 4, !tbaa !110
  %2966 = getelementptr inbounds nuw [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %indvars.iv3755
  %2967 = load double, ptr %2966, align 16, !tbaa !115
  %2968 = getelementptr inbounds nuw i8, ptr %2966, i64 8
  %2969 = load double, ptr %2968, align 8, !tbaa !115
  %2970 = getelementptr inbounds nuw i8, ptr %2966, i64 16
  %2971 = load double, ptr %2970, align 16, !tbaa !115
  %2972 = getelementptr inbounds nuw i8, ptr %2966, i64 24
  %2973 = load double, ptr %2972, align 8, !tbaa !115
  %2974 = trunc nuw nsw i64 %indvars.iv3755 to i32
  %2975 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.306, i32 noundef %2974, i32 noundef %2965, double noundef %2967, double noundef %2969, double noundef %2971, double noundef %2973)
  br label %2992

2976:                                             ; preds = %2960, %2962
  %2977 = getelementptr inbounds nuw [7 x %struct.anon], ptr @speed_main.rsa_keys, i64 0, i64 %indvars.iv3755, i32 2
  %2978 = load i32, ptr %2977, align 4, !tbaa !110
  %2979 = getelementptr inbounds nuw [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %indvars.iv3755
  %2980 = load double, ptr %2979, align 16, !tbaa !115
  %2981 = fdiv double 1.000000e+00, %2980
  %2982 = getelementptr inbounds nuw i8, ptr %2979, i64 8
  %2983 = load double, ptr %2982, align 8, !tbaa !115
  %2984 = fdiv double 1.000000e+00, %2983
  %2985 = getelementptr inbounds nuw i8, ptr %2979, i64 16
  %2986 = load double, ptr %2985, align 16, !tbaa !115
  %2987 = fdiv double 1.000000e+00, %2986
  %2988 = getelementptr inbounds nuw i8, ptr %2979, i64 24
  %2989 = load double, ptr %2988, align 8, !tbaa !115
  %2990 = fdiv double 1.000000e+00, %2989
  %2991 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.307, i32 noundef %2978, double noundef %2981, double noundef %2984, double noundef %2987, double noundef %2990, double noundef %2980, double noundef %2983, double noundef %2986, double noundef %2989)
  br label %2992

2992:                                             ; preds = %2963, %2976, %2954
  %indvars.iv.next3756 = add nuw nsw i64 %indvars.iv3755, 1
  %exitcond3758.not = icmp eq i64 %indvars.iv.next3756, 7
  br i1 %exitcond3758.not, label %2993, label %2954, !llvm.loop !158

2993:                                             ; preds = %2992
  store i32 1, ptr @testnum, align 4, !tbaa !13
  br label %2994

2994:                                             ; preds = %2993, %3022
  %2995 = phi i1 [ true, %2993 ], [ false, %3022 ]
  %indvars.iv3759.sroa.phi = phi ptr [ %14, %2993 ], [ %indvars.iv3759.sroa.gep5000, %3022 ]
  %indvars.iv3759 = phi i64 [ 0, %2993 ], [ 1, %3022 ]
  %2996 = load i8, ptr %indvars.iv3759.sroa.phi, align 1, !tbaa !25
  %.not1815 = icmp eq i8 %2996, 0
  br i1 %.not1815, label %3022, label %2997

2997:                                             ; preds = %2994
  %2998 = load i32, ptr @testnum, align 4, !tbaa !13
  %2999 = icmp eq i32 %2998, 0
  %.b1586 = load i1, ptr @mr, align 4
  %or.cond62 = select i1 %2999, i1 true, i1 %.b1586
  br i1 %or.cond62, label %3002, label %3000

3000:                                             ; preds = %2997
  %3001 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.308, ptr noundef nonnull @.str.305)
  store i32 0, ptr @testnum, align 4, !tbaa !13
  %.b1597.pr = load i1, ptr @mr, align 4
  br i1 %.b1597.pr, label %3003, label %3012

3002:                                             ; preds = %2997
  br i1 %.b1586, label %3003, label %3012

3003:                                             ; preds = %3000, %3002
  %3004 = getelementptr inbounds nuw [2 x i32], ptr @speed_main.dsa_bits, i64 0, i64 %indvars.iv3759
  %3005 = load i32, ptr %3004, align 4, !tbaa !13
  %3006 = getelementptr inbounds nuw [2 x [2 x double]], ptr @dsa_results, i64 0, i64 %indvars.iv3759
  %3007 = load double, ptr %3006, align 16, !tbaa !115
  %3008 = getelementptr inbounds nuw i8, ptr %3006, i64 8
  %3009 = load double, ptr %3008, align 8, !tbaa !115
  %3010 = trunc nuw nsw i64 %indvars.iv3759 to i32
  %3011 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.309, i32 noundef %3010, i32 noundef %3005, double noundef %3007, double noundef %3009)
  br label %3022

3012:                                             ; preds = %3000, %3002
  %3013 = getelementptr inbounds nuw [2 x i32], ptr @speed_main.dsa_bits, i64 0, i64 %indvars.iv3759
  %3014 = load i32, ptr %3013, align 4, !tbaa !13
  %3015 = getelementptr inbounds nuw [2 x [2 x double]], ptr @dsa_results, i64 0, i64 %indvars.iv3759
  %3016 = load double, ptr %3015, align 16, !tbaa !115
  %3017 = fdiv double 1.000000e+00, %3016
  %3018 = getelementptr inbounds nuw i8, ptr %3015, i64 8
  %3019 = load double, ptr %3018, align 8, !tbaa !115
  %3020 = fdiv double 1.000000e+00, %3019
  %3021 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.310, i32 noundef %3014, double noundef %3017, double noundef %3020, double noundef %3016, double noundef %3019)
  br label %3022

3022:                                             ; preds = %3003, %3012, %2994
  br i1 %2995, label %2994, label %3023, !llvm.loop !159

3023:                                             ; preds = %3022
  store i32 1, ptr @testnum, align 4, !tbaa !13
  br label %3024

3024:                                             ; preds = %3023, %3054
  %indvars.iv3762 = phi i64 [ 0, %3023 ], [ %indvars.iv.next3763, %3054 ]
  %3025 = getelementptr inbounds nuw [22 x i8], ptr %15, i64 0, i64 %indvars.iv3762
  %3026 = load i8, ptr %3025, align 1, !tbaa !25
  %.not1814 = icmp eq i8 %3026, 0
  br i1 %.not1814, label %3054, label %3027

3027:                                             ; preds = %3024
  %3028 = load i32, ptr @testnum, align 4, !tbaa !13
  %3029 = icmp eq i32 %3028, 0
  %.b1585 = load i1, ptr @mr, align 4
  %or.cond64 = select i1 %3029, i1 true, i1 %.b1585
  br i1 %or.cond64, label %3032, label %3030

3030:                                             ; preds = %3027
  %3031 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.311, ptr noundef nonnull @.str.305)
  store i32 0, ptr @testnum, align 4, !tbaa !13
  %.b1596.pr = load i1, ptr @mr, align 4
  br i1 %.b1596.pr, label %3033, label %3042

3032:                                             ; preds = %3027
  br i1 %.b1585, label %3033, label %3042

3033:                                             ; preds = %3030, %3032
  %3034 = getelementptr inbounds nuw [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %indvars.iv3762, i32 2
  %3035 = load i32, ptr %3034, align 4, !tbaa !126
  %3036 = getelementptr inbounds nuw [22 x [2 x double]], ptr @ecdsa_results, i64 0, i64 %indvars.iv3762
  %3037 = load double, ptr %3036, align 16, !tbaa !115
  %3038 = getelementptr inbounds nuw i8, ptr %3036, i64 8
  %3039 = load double, ptr %3038, align 8, !tbaa !115
  %3040 = trunc nuw nsw i64 %indvars.iv3762 to i32
  %3041 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.312, i32 noundef %3040, i32 noundef %3035, double noundef %3037, double noundef %3039)
  br label %3054

3042:                                             ; preds = %3030, %3032
  %3043 = getelementptr inbounds nuw [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %indvars.iv3762
  %3044 = getelementptr inbounds nuw i8, ptr %3043, i64 12
  %3045 = load i32, ptr %3044, align 4, !tbaa !126
  %3046 = load ptr, ptr %3043, align 8, !tbaa !138
  %3047 = getelementptr inbounds nuw [22 x [2 x double]], ptr @ecdsa_results, i64 0, i64 %indvars.iv3762
  %3048 = load double, ptr %3047, align 16, !tbaa !115
  %3049 = fdiv double 1.000000e+00, %3048
  %3050 = getelementptr inbounds nuw i8, ptr %3047, i64 8
  %3051 = load double, ptr %3050, align 8, !tbaa !115
  %3052 = fdiv double 1.000000e+00, %3051
  %3053 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.313, i32 noundef %3045, ptr noundef %3046, double noundef %3049, double noundef %3052, double noundef %3048, double noundef %3051)
  br label %3054

3054:                                             ; preds = %3033, %3042, %3024
  %indvars.iv.next3763 = add nuw nsw i64 %indvars.iv3762, 1
  %exitcond3765.not = icmp eq i64 %indvars.iv.next3763, 22
  br i1 %exitcond3765.not, label %3055, label %3024, !llvm.loop !160

3055:                                             ; preds = %3054
  store i32 1, ptr @testnum, align 4, !tbaa !13
  br label %3056

3056:                                             ; preds = %3055, %3082
  %indvars.iv3766 = phi i64 [ 0, %3055 ], [ %indvars.iv.next3767, %3082 ]
  %3057 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 0, i64 %indvars.iv3766
  %3058 = load i8, ptr %3057, align 1, !tbaa !25
  %.not1813 = icmp eq i8 %3058, 0
  br i1 %.not1813, label %3082, label %3059

3059:                                             ; preds = %3056
  %3060 = load i32, ptr @testnum, align 4, !tbaa !13
  %3061 = icmp eq i32 %3060, 0
  %.b1584 = load i1, ptr @mr, align 4
  %or.cond66 = select i1 %3061, i1 true, i1 %.b1584
  br i1 %or.cond66, label %3064, label %3062

3062:                                             ; preds = %3059
  %3063 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.314, ptr noundef nonnull @.str.305)
  store i32 0, ptr @testnum, align 4, !tbaa !13
  %.b1595.pr = load i1, ptr @mr, align 4
  br i1 %.b1595.pr, label %3065, label %3073

3064:                                             ; preds = %3059
  br i1 %.b1584, label %3065, label %3073

3065:                                             ; preds = %3062, %3064
  %3066 = getelementptr inbounds nuw [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %indvars.iv3766, i32 2
  %3067 = load i32, ptr %3066, align 4, !tbaa !126
  %3068 = getelementptr inbounds nuw [24 x [1 x double]], ptr @ecdh_results, i64 0, i64 %indvars.iv3766
  %3069 = load double, ptr %3068, align 8, !tbaa !115
  %3070 = fdiv double 1.000000e+00, %3069
  %3071 = trunc nuw nsw i64 %indvars.iv3766 to i32
  %3072 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.315, i32 noundef %3071, i32 noundef %3067, double noundef %3069, double noundef %3070)
  br label %3082

3073:                                             ; preds = %3062, %3064
  %3074 = getelementptr inbounds nuw [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %indvars.iv3766
  %3075 = getelementptr inbounds nuw i8, ptr %3074, i64 12
  %3076 = load i32, ptr %3075, align 4, !tbaa !126
  %3077 = load ptr, ptr %3074, align 8, !tbaa !138
  %3078 = getelementptr inbounds nuw [24 x [1 x double]], ptr @ecdh_results, i64 0, i64 %indvars.iv3766
  %3079 = load double, ptr %3078, align 8, !tbaa !115
  %3080 = fdiv double 1.000000e+00, %3079
  %3081 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.316, i32 noundef %3076, ptr noundef %3077, double noundef %3080, double noundef %3079)
  br label %3082

3082:                                             ; preds = %3065, %3073, %3056
  %indvars.iv.next3767 = add nuw nsw i64 %indvars.iv3766, 1
  %exitcond3769.not = icmp eq i64 %indvars.iv.next3767, 24
  br i1 %exitcond3769.not, label %3083, label %3056, !llvm.loop !161

3083:                                             ; preds = %3082
  store i32 1, ptr @testnum, align 4, !tbaa !13
  br label %3084

3084:                                             ; preds = %3083, %3116
  %3085 = phi i1 [ true, %3083 ], [ false, %3116 ]
  %indvars.iv3770.sroa.phi = phi ptr [ %17, %3083 ], [ %indvars.iv3770.sroa.gep4999, %3116 ]
  %indvars.iv3770 = phi i64 [ 0, %3083 ], [ 1, %3116 ]
  %3086 = load i8, ptr %indvars.iv3770.sroa.phi, align 1, !tbaa !25
  %.not1812 = icmp eq i8 %3086, 0
  br i1 %.not1812, label %3116, label %3087

3087:                                             ; preds = %3084
  %3088 = load i32, ptr @testnum, align 4, !tbaa !13
  %3089 = icmp eq i32 %3088, 0
  %.b1583 = load i1, ptr @mr, align 4
  %or.cond68 = select i1 %3089, i1 true, i1 %.b1583
  br i1 %or.cond68, label %3092, label %3090

3090:                                             ; preds = %3087
  %3091 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.311, ptr noundef nonnull @.str.305)
  store i32 0, ptr @testnum, align 4, !tbaa !13
  %.b1594.pr = load i1, ptr @mr, align 4
  br i1 %.b1594.pr, label %3093, label %3104

3092:                                             ; preds = %3087
  br i1 %.b1583, label %3093, label %3104

3093:                                             ; preds = %3090, %3092
  %3094 = getelementptr inbounds nuw [2 x %struct.ec_curve_st], ptr @speed_main.ed_curves, i64 0, i64 %indvars.iv3770
  %3095 = getelementptr inbounds nuw i8, ptr %3094, i64 12
  %3096 = load i32, ptr %3095, align 4, !tbaa !126
  %3097 = load ptr, ptr %3094, align 8, !tbaa !138
  %3098 = getelementptr inbounds nuw [2 x [2 x double]], ptr @eddsa_results, i64 0, i64 %indvars.iv3770
  %3099 = load double, ptr %3098, align 16, !tbaa !115
  %3100 = getelementptr inbounds nuw i8, ptr %3098, i64 8
  %3101 = load double, ptr %3100, align 8, !tbaa !115
  %3102 = trunc nuw nsw i64 %indvars.iv3770 to i32
  %3103 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.317, i32 noundef %3102, i32 noundef %3096, ptr noundef %3097, double noundef %3099, double noundef %3101)
  br label %3116

3104:                                             ; preds = %3090, %3092
  %3105 = getelementptr inbounds nuw [2 x %struct.ec_curve_st], ptr @speed_main.ed_curves, i64 0, i64 %indvars.iv3770
  %3106 = getelementptr inbounds nuw i8, ptr %3105, i64 12
  %3107 = load i32, ptr %3106, align 4, !tbaa !126
  %3108 = load ptr, ptr %3105, align 8, !tbaa !138
  %3109 = getelementptr inbounds nuw [2 x [2 x double]], ptr @eddsa_results, i64 0, i64 %indvars.iv3770
  %3110 = load double, ptr %3109, align 16, !tbaa !115
  %3111 = fdiv double 1.000000e+00, %3110
  %3112 = getelementptr inbounds nuw i8, ptr %3109, i64 8
  %3113 = load double, ptr %3112, align 8, !tbaa !115
  %3114 = fdiv double 1.000000e+00, %3113
  %3115 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.318, i32 noundef %3107, ptr noundef %3108, double noundef %3111, double noundef %3114, double noundef %3110, double noundef %3113)
  br label %3116

3116:                                             ; preds = %3093, %3104, %3084
  br i1 %3085, label %3084, label %3117, !llvm.loop !162

3117:                                             ; preds = %3116
  store i32 1, ptr @testnum, align 4, !tbaa !13
  %.not1811 = icmp eq i8 %.sroa.0.3, 0
  br i1 %.not1811, label %3131, label %3118

3118:                                             ; preds = %3117
  %.b1582 = load i1, ptr @mr, align 4
  br i1 %.b1582, label %3121, label %3119

3119:                                             ; preds = %3118
  %3120 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.311, ptr noundef nonnull @.str.305)
  store i32 0, ptr @testnum, align 4, !tbaa !13
  %.b1593.pr = load i1, ptr @mr, align 4
  br i1 %.b1593.pr, label %3121, label %3125

3121:                                             ; preds = %3118, %3119
  %3122 = load double, ptr @sm2_results, align 16, !tbaa !115
  %3123 = load double, ptr getelementptr inbounds nuw (i8, ptr @sm2_results, i64 8), align 8, !tbaa !115
  %3124 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.319, i32 noundef 0, i32 noundef 256, ptr noundef nonnull @.str.100, double noundef %3122, double noundef %3123)
  br label %3131

3125:                                             ; preds = %3119
  %3126 = load double, ptr @sm2_results, align 16, !tbaa !115
  %3127 = fdiv double 1.000000e+00, %3126
  %3128 = load double, ptr getelementptr inbounds nuw (i8, ptr @sm2_results, i64 8), align 8, !tbaa !115
  %3129 = fdiv double 1.000000e+00, %3128
  %3130 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.320, i32 noundef 256, ptr noundef nonnull @.str.100, double noundef %3127, double noundef %3129, double noundef %3126, double noundef %3128)
  br label %3131

3131:                                             ; preds = %3117, %3125, %3121
  store i32 1, ptr @testnum, align 4, !tbaa !13
  br label %3132

3132:                                             ; preds = %3131, %3156
  %indvars.iv3773 = phi i64 [ 0, %3131 ], [ %indvars.iv.next3774, %3156 ]
  %3133 = getelementptr inbounds nuw [5 x i8], ptr %13, i64 0, i64 %indvars.iv3773
  %3134 = load i8, ptr %3133, align 1, !tbaa !25
  %.not1810 = icmp eq i8 %3134, 0
  br i1 %.not1810, label %3156, label %3135

3135:                                             ; preds = %3132
  %3136 = load i32, ptr @testnum, align 4, !tbaa !13
  %3137 = icmp eq i32 %3136, 0
  %.b1581 = load i1, ptr @mr, align 4
  %or.cond72 = select i1 %3137, i1 true, i1 %.b1581
  br i1 %or.cond72, label %3140, label %3138

3138:                                             ; preds = %3135
  %3139 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.321, ptr noundef nonnull @.str.305)
  store i32 0, ptr @testnum, align 4, !tbaa !13
  %.b1592.pr = load i1, ptr @mr, align 4
  br i1 %.b1592.pr, label %3141, label %3149

3140:                                             ; preds = %3135
  br i1 %.b1581, label %3141, label %3149

3141:                                             ; preds = %3138, %3140
  %3142 = getelementptr inbounds nuw [5 x %struct.ffdh_params_st], ptr @speed_main.ffdh_params, i64 0, i64 %indvars.iv3773, i32 2
  %3143 = load i32, ptr %3142, align 4, !tbaa !149
  %3144 = getelementptr inbounds nuw [5 x [1 x double]], ptr @ffdh_results, i64 0, i64 %indvars.iv3773
  %3145 = load double, ptr %3144, align 8, !tbaa !115
  %3146 = fdiv double 1.000000e+00, %3145
  %3147 = trunc nuw nsw i64 %indvars.iv3773 to i32
  %3148 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.322, i32 noundef %3147, i32 noundef %3143, double noundef %3145, double noundef %3146)
  br label %3156

3149:                                             ; preds = %3138, %3140
  %3150 = getelementptr inbounds nuw [5 x %struct.ffdh_params_st], ptr @speed_main.ffdh_params, i64 0, i64 %indvars.iv3773, i32 2
  %3151 = load i32, ptr %3150, align 4, !tbaa !149
  %3152 = getelementptr inbounds nuw [5 x [1 x double]], ptr @ffdh_results, i64 0, i64 %indvars.iv3773
  %3153 = load double, ptr %3152, align 8, !tbaa !115
  %3154 = fdiv double 1.000000e+00, %3153
  %3155 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.323, i32 noundef %3151, double noundef %3154, double noundef %3153)
  br label %3156

3156:                                             ; preds = %3141, %3149, %3132
  %indvars.iv.next3774 = add nuw nsw i64 %indvars.iv3773, 1
  %exitcond3776.not = icmp eq i64 %indvars.iv.next3774, 5
  br i1 %exitcond3776.not, label %3157, label %3132, !llvm.loop !163

3157:                                             ; preds = %3156
  store i32 1, ptr @testnum, align 4, !tbaa !13
  %3158 = load i64, ptr @kems_algs_len, align 8, !tbaa !28
  %.not3164 = icmp eq i64 %3158, 0
  br i1 %.not3164, label %._crit_edge3093, label %.lr.ph3092

.lr.ph3092:                                       ; preds = %3157
  %3159 = icmp ne i8 %.41370, 0
  br label %3160

3160:                                             ; preds = %.lr.ph3092, %3192
  %3161 = phi i64 [ 0, %.lr.ph3092 ], [ %3194, %3192 ]
  %.1214303090 = phi i32 [ 0, %.lr.ph3092 ], [ %3193, %3192 ]
  %3162 = getelementptr inbounds nuw [111 x ptr], ptr @kems_algname, i64 0, i64 %3161
  %3163 = load ptr, ptr %3162, align 8, !tbaa !23
  %3164 = getelementptr inbounds nuw [111 x i8], ptr %18, i64 0, i64 %3161
  %3165 = load i8, ptr %3164, align 1, !tbaa !25
  %3166 = icmp ne i8 %3165, 0
  %or.cond74 = select i1 %3166, i1 %3159, i1 false
  br i1 %or.cond74, label %3167, label %3192

3167:                                             ; preds = %3160
  %3168 = load i32, ptr @testnum, align 4, !tbaa !13
  %3169 = icmp eq i32 %3168, 0
  %.b1580 = load i1, ptr @mr, align 4
  %or.cond76 = select i1 %3169, i1 true, i1 %.b1580
  br i1 %or.cond76, label %3172, label %3170

3170:                                             ; preds = %3167
  %3171 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.324, ptr noundef nonnull @.str.305)
  store i32 0, ptr @testnum, align 4, !tbaa !13
  %.b1591.pr = load i1, ptr @mr, align 4
  br i1 %.b1591.pr, label %3173, label %3181

3172:                                             ; preds = %3167
  br i1 %.b1580, label %3173, label %3181

3173:                                             ; preds = %3170, %3172
  %3174 = getelementptr inbounds nuw [111 x [3 x double]], ptr @kems_results, i64 0, i64 %3161
  %3175 = load double, ptr %3174, align 8, !tbaa !115
  %3176 = getelementptr inbounds nuw i8, ptr %3174, i64 8
  %3177 = load double, ptr %3176, align 8, !tbaa !115
  %3178 = getelementptr inbounds nuw i8, ptr %3174, i64 16
  %3179 = load double, ptr %3178, align 8, !tbaa !115
  %3180 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.325, i32 noundef %.1214303090, double noundef %3175, double noundef %3177, double noundef %3179)
  br label %3192

3181:                                             ; preds = %3170, %3172
  %3182 = getelementptr inbounds nuw [111 x [3 x double]], ptr @kems_results, i64 0, i64 %3161
  %3183 = load double, ptr %3182, align 8, !tbaa !115
  %3184 = fdiv double 1.000000e+00, %3183
  %3185 = getelementptr inbounds nuw i8, ptr %3182, i64 8
  %3186 = load double, ptr %3185, align 8, !tbaa !115
  %3187 = fdiv double 1.000000e+00, %3186
  %3188 = getelementptr inbounds nuw i8, ptr %3182, i64 16
  %3189 = load double, ptr %3188, align 8, !tbaa !115
  %3190 = fdiv double 1.000000e+00, %3189
  %3191 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.326, ptr noundef %3163, double noundef %3184, double noundef %3187, double noundef %3190, double noundef %3183, double noundef %3186, double noundef %3189)
  br label %3192

3192:                                             ; preds = %3173, %3181, %3160
  %3193 = add i32 %.1214303090, 1
  %3194 = zext i32 %3193 to i64
  %3195 = load i64, ptr @kems_algs_len, align 8, !tbaa !28
  %3196 = icmp ugt i64 %3195, %3194
  br i1 %3196, label %3160, label %._crit_edge3093, !llvm.loop !164

._crit_edge3093:                                  ; preds = %3192, %3157
  store i32 1, ptr @testnum, align 4, !tbaa !13
  %3197 = load i64, ptr @sigs_algs_len, align 8, !tbaa !28
  %.not3165 = icmp eq i64 %3197, 0
  br i1 %.not3165, label %.loopexit2414, label %.lr.ph3096

.lr.ph3096:                                       ; preds = %._crit_edge3093
  %3198 = icmp ne i8 %.41364, 0
  br label %3199

3199:                                             ; preds = %.lr.ph3096, %3231
  %3200 = phi i64 [ 0, %.lr.ph3096 ], [ %3233, %3231 ]
  %.1314313094 = phi i32 [ 0, %.lr.ph3096 ], [ %3232, %3231 ]
  %3201 = getelementptr inbounds nuw [111 x ptr], ptr @sigs_algname, i64 0, i64 %3200
  %3202 = load ptr, ptr %3201, align 8, !tbaa !23
  %3203 = getelementptr inbounds nuw [111 x i8], ptr %19, i64 0, i64 %3200
  %3204 = load i8, ptr %3203, align 1, !tbaa !25
  %3205 = icmp ne i8 %3204, 0
  %or.cond78 = select i1 %3205, i1 %3198, i1 false
  br i1 %or.cond78, label %3206, label %3231

3206:                                             ; preds = %3199
  %3207 = load i32, ptr @testnum, align 4, !tbaa !13
  %3208 = icmp eq i32 %3207, 0
  %.b1579 = load i1, ptr @mr, align 4
  %or.cond80 = select i1 %3208, i1 true, i1 %.b1579
  br i1 %or.cond80, label %3211, label %3209

3209:                                             ; preds = %3206
  %3210 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.327, ptr noundef nonnull @.str.305)
  store i32 0, ptr @testnum, align 4, !tbaa !13
  %.b1590.pr = load i1, ptr @mr, align 4
  br i1 %.b1590.pr, label %3212, label %3220

3211:                                             ; preds = %3206
  br i1 %.b1579, label %3212, label %3220

3212:                                             ; preds = %3209, %3211
  %3213 = getelementptr inbounds nuw [111 x [3 x double]], ptr @sigs_results, i64 0, i64 %3200
  %3214 = load double, ptr %3213, align 8, !tbaa !115
  %3215 = getelementptr inbounds nuw i8, ptr %3213, i64 8
  %3216 = load double, ptr %3215, align 8, !tbaa !115
  %3217 = getelementptr inbounds nuw i8, ptr %3213, i64 16
  %3218 = load double, ptr %3217, align 8, !tbaa !115
  %3219 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.328, i32 noundef %.1314313094, double noundef %3214, double noundef %3216, double noundef %3218)
  br label %3231

3220:                                             ; preds = %3209, %3211
  %3221 = getelementptr inbounds nuw [111 x [3 x double]], ptr @sigs_results, i64 0, i64 %3200
  %3222 = load double, ptr %3221, align 8, !tbaa !115
  %3223 = fdiv double 1.000000e+00, %3222
  %3224 = getelementptr inbounds nuw i8, ptr %3221, i64 8
  %3225 = load double, ptr %3224, align 8, !tbaa !115
  %3226 = fdiv double 1.000000e+00, %3225
  %3227 = getelementptr inbounds nuw i8, ptr %3221, i64 16
  %3228 = load double, ptr %3227, align 8, !tbaa !115
  %3229 = fdiv double 1.000000e+00, %3228
  %3230 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.326, ptr noundef %3202, double noundef %3223, double noundef %3226, double noundef %3229, double noundef %3222, double noundef %3225, double noundef %3228)
  br label %3231

3231:                                             ; preds = %3212, %3220, %3199
  %3232 = add i32 %.1314313094, 1
  %3233 = zext i32 %3232 to i64
  %3234 = load i64, ptr @sigs_algs_len, align 8, !tbaa !28
  %3235 = icmp ugt i64 %3234, %3233
  br i1 %3235, label %3199, label %.loopexit2414, !llvm.loop !165

.loopexit2491:                                    ; preds = %174, %176, %178
  %.2.ph = phi ptr [ %.01264, %174 ], [ %.01264, %176 ], [ null, %178 ]
  store i8 %75, ptr %70, align 4
  br label %.loopexit2414

.loopexit2414:                                    ; preds = %1430, %3231, %._crit_edge3093, %.loopexit2491, %1427, %1405, %.thread2293, %1326, %.thread2285, %911, %543, %270, %288, %320, %205, %227, %246, %._crit_edge2891, %638, %624, %611, %604, %598, %592, %557, %551, %140, %124, %107, %80, %77
  %.01417 = phi i32 [ 0, %77 ], [ 0, %140 ], [ 0, %124 ], [ 0, %107 ], [ 0, %80 ], [ 0, %543 ], [ 0, %551 ], [ 0, %592 ], [ 0, %604 ], [ %614, %624 ], [ %614, %638 ], [ %614, %911 ], [ %614, %1326 ], [ %614, %1405 ], [ %614, %1427 ], [ 0, %611 ], [ 0, %598 ], [ 0, %557 ], [ 0, %._crit_edge2891 ], [ 0, %246 ], [ 0, %227 ], [ 0, %205 ], [ 0, %320 ], [ 0, %288 ], [ 0, %270 ], [ %614, %.thread2285 ], [ %614, %.thread2293 ], [ 0, %.loopexit2491 ], [ %614, %._crit_edge3093 ], [ %614, %3231 ], [ %614, %1430 ]
  %.31416 = phi i32 [ %.21415, %77 ], [ %.01413, %140 ], [ %.01413, %124 ], [ %.01413, %107 ], [ %.01413, %80 ], [ %.01413, %543 ], [ %.01413, %551 ], [ %.01413, %592 ], [ 1, %604 ], [ %.01413, %624 ], [ 1, %638 ], [ %.01413, %911 ], [ %.01413, %1326 ], [ %.01413, %1405 ], [ %.01413, %1427 ], [ 1, %611 ], [ %.01413, %598 ], [ %.01413, %557 ], [ %.01413, %._crit_edge2891 ], [ %.01413, %246 ], [ %.01413, %227 ], [ %.01413, %205 ], [ %.01413, %320 ], [ %.01413, %288 ], [ %.01413, %270 ], [ %.01413, %.thread2285 ], [ %.01413, %.thread2293 ], [ %.01413, %.loopexit2491 ], [ %.01413, %._crit_edge3093 ], [ %.01413, %3231 ], [ %.01413, %1430 ]
  %.01339 = phi ptr [ null, %77 ], [ null, %140 ], [ null, %124 ], [ null, %107 ], [ null, %80 ], [ null, %543 ], [ null, %551 ], [ null, %592 ], [ null, %604 ], [ null, %624 ], [ null, %638 ], [ null, %911 ], [ null, %1326 ], [ null, %1405 ], [ null, %1427 ], [ null, %611 ], [ null, %598 ], [ null, %557 ], [ null, %._crit_edge2891 ], [ null, %246 ], [ null, %227 ], [ null, %205 ], [ %259, %320 ], [ %259, %288 ], [ %259, %270 ], [ null, %.thread2285 ], [ null, %.thread2293 ], [ null, %.loopexit2491 ], [ null, %._crit_edge3093 ], [ null, %3231 ], [ null, %1430 ]
  %.01338 = phi ptr [ null, %77 ], [ null, %140 ], [ null, %124 ], [ null, %107 ], [ null, %80 ], [ null, %543 ], [ null, %551 ], [ null, %592 ], [ null, %604 ], [ null, %624 ], [ null, %638 ], [ null, %911 ], [ null, %1326 ], [ null, %1405 ], [ null, %1427 ], [ null, %611 ], [ null, %598 ], [ null, %557 ], [ null, %._crit_edge2891 ], [ %194, %246 ], [ %194, %227 ], [ %194, %205 ], [ null, %320 ], [ null, %288 ], [ null, %270 ], [ null, %.thread2285 ], [ null, %.thread2293 ], [ null, %.loopexit2491 ], [ null, %._crit_edge3093 ], [ null, %3231 ], [ null, %1430 ]
  %3236 = phi i1 [ false, %77 ], [ false, %140 ], [ false, %124 ], [ false, %107 ], [ true, %80 ], [ false, %543 ], [ false, %551 ], [ false, %592 ], [ false, %604 ], [ false, %624 ], [ false, %638 ], [ false, %911 ], [ true, %1326 ], [ false, %1405 ], [ false, %1427 ], [ false, %611 ], [ false, %598 ], [ false, %557 ], [ false, %._crit_edge2891 ], [ false, %246 ], [ false, %227 ], [ false, %205 ], [ false, %320 ], [ false, %288 ], [ false, %270 ], [ false, %.thread2285 ], [ false, %.thread2293 ], [ false, %.loopexit2491 ], [ true, %._crit_edge3093 ], [ true, %3231 ], [ false, %1430 ]
  %.01323 = phi i32 [ 1, %77 ], [ 1, %140 ], [ 1, %124 ], [ 1, %107 ], [ 0, %80 ], [ 1, %543 ], [ 1, %551 ], [ 1, %592 ], [ 1, %604 ], [ 1, %624 ], [ 1, %638 ], [ 1, %911 ], [ 0, %1326 ], [ 1, %1405 ], [ 1, %1427 ], [ 1, %611 ], [ 1, %598 ], [ 1, %557 ], [ 1, %._crit_edge2891 ], [ 1, %246 ], [ 1, %227 ], [ 1, %205 ], [ 1, %320 ], [ 1, %288 ], [ 1, %270 ], [ 1, %.thread2285 ], [ 1, %.thread2293 ], [ 1, %.loopexit2491 ], [ 0, %._crit_edge3093 ], [ 0, %3231 ], [ 1, %1430 ]
  %.01309 = phi i32 [ 0, %77 ], [ 0, %140 ], [ 0, %124 ], [ 0, %107 ], [ 0, %80 ], [ 0, %543 ], [ 0, %551 ], [ 0, %592 ], [ 0, %604 ], [ %.11310, %624 ], [ %.11310, %638 ], [ %.11310, %911 ], [ %.11310, %1326 ], [ %.11310, %1405 ], [ %.11310, %1427 ], [ 0, %611 ], [ 0, %598 ], [ 0, %557 ], [ 0, %._crit_edge2891 ], [ 0, %246 ], [ 0, %227 ], [ 0, %205 ], [ 0, %320 ], [ 0, %288 ], [ 0, %270 ], [ %.11310, %.thread2285 ], [ %.11310, %.thread2293 ], [ 0, %.loopexit2491 ], [ %.11310, %._crit_edge3093 ], [ %.11310, %3231 ], [ %.11310, %1430 ]
  %.01274 = phi ptr [ null, %77 ], [ null, %140 ], [ null, %124 ], [ null, %107 ], [ null, %80 ], [ null, %543 ], [ null, %551 ], [ null, %592 ], [ null, %604 ], [ %617, %624 ], [ %617, %638 ], [ %617, %911 ], [ %617, %1326 ], [ %617, %1405 ], [ %617, %1427 ], [ null, %611 ], [ null, %598 ], [ null, %557 ], [ null, %._crit_edge2891 ], [ null, %246 ], [ null, %227 ], [ null, %205 ], [ null, %320 ], [ null, %288 ], [ null, %270 ], [ %617, %.thread2285 ], [ %617, %.thread2293 ], [ null, %.loopexit2491 ], [ %617, %._crit_edge3093 ], [ %617, %3231 ], [ %617, %1430 ]
  %.01267 = phi ptr [ null, %77 ], [ null, %140 ], [ null, %124 ], [ null, %107 ], [ null, %80 ], [ null, %543 ], [ null, %551 ], [ null, %592 ], [ null, %604 ], [ null, %624 ], [ null, %638 ], [ %680, %911 ], [ %680, %1326 ], [ %680, %1405 ], [ %680, %1427 ], [ null, %611 ], [ null, %598 ], [ null, %557 ], [ null, %._crit_edge2891 ], [ null, %246 ], [ null, %227 ], [ null, %205 ], [ null, %320 ], [ null, %288 ], [ null, %270 ], [ %680, %.thread2285 ], [ %680, %.thread2293 ], [ null, %.loopexit2491 ], [ %.11268, %._crit_edge3093 ], [ %.11268, %3231 ], [ %680, %1430 ]
  %.2 = phi ptr [ %.01264, %77 ], [ %.01264, %140 ], [ %.01264, %124 ], [ %.01264, %107 ], [ %.01264, %80 ], [ %.01264, %543 ], [ %.01264, %551 ], [ %.01264, %592 ], [ %.01264, %604 ], [ %.01264, %624 ], [ %.01264, %638 ], [ %.01264, %911 ], [ %.01264, %1326 ], [ %.01264, %1405 ], [ %.01264, %1427 ], [ %.01264, %611 ], [ %.01264, %598 ], [ %.01264, %557 ], [ %.01264, %._crit_edge2891 ], [ %.01264, %246 ], [ %.01264, %227 ], [ %.01264, %205 ], [ %.01264, %320 ], [ %.01264, %288 ], [ %.01264, %270 ], [ %.01264, %.thread2285 ], [ %.01264, %.thread2293 ], [ %.2.ph, %.loopexit2491 ], [ %.01264, %._crit_edge3093 ], [ %.01264, %3231 ], [ %.01264, %1430 ]
  %.b1577 = load i1, ptr @testmode, align 4
  %or.cond82 = select i1 %3236, i1 %.b1577, i1 false
  %.b1627 = load i1, ptr @testmoderesult, align 4
  %3237 = zext i1 %.b1627 to i32
  %.31326 = select i1 %or.cond82, i32 %3237, i32 %.01323
  %3238 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %3238) #14
  %.not3166 = icmp eq i32 %.01417, 0
  br i1 %.not3166, label %._crit_edge3111, label %.lr.ph3110.preheader

.lr.ph3110.preheader:                             ; preds = %.loopexit2414
  %wide.trip.count3802 = zext i32 %.01417 to i64
  br label %.lr.ph3110

.lr.ph3110:                                       ; preds = %.lr.ph3110.preheader, %._crit_edge3107
  %indvars.iv3799 = phi i64 [ 0, %.lr.ph3110.preheader ], [ %indvars.iv.next3800, %._crit_edge3107 ]
  %3239 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3799, i32 4
  %3240 = load ptr, ptr %3239, align 8, !tbaa !51
  call void @CRYPTO_free(ptr noundef %3240, ptr noundef nonnull @.str.112, i32 noundef 4657) #14
  %3241 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3799, i32 5
  %3242 = load ptr, ptr %3241, align 8, !tbaa !52
  call void @CRYPTO_free(ptr noundef %3242, ptr noundef nonnull @.str.112, i32 noundef 4658) #14
  call void @BN_free(ptr noundef null) #14
  %3243 = load ptr, ptr %11, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %3243) #14
  br label %3244

3244:                                             ; preds = %.lr.ph3110, %3244
  %indvars.iv3777 = phi i64 [ 0, %.lr.ph3110 ], [ %indvars.iv.next3778, %3244 ]
  %3245 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3799, i32 11, i64 %indvars.iv3777
  %3246 = load ptr, ptr %3245, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %3246) #14
  %3247 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3799, i32 12, i64 %indvars.iv3777
  %3248 = load ptr, ptr %3247, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %3248) #14
  %3249 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3799, i32 13, i64 %indvars.iv3777
  %3250 = load ptr, ptr %3249, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %3250) #14
  %3251 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3799, i32 14, i64 %indvars.iv3777
  %3252 = load ptr, ptr %3251, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %3252) #14
  %indvars.iv.next3778 = add nuw nsw i64 %indvars.iv3777, 1
  %exitcond3780.not = icmp eq i64 %indvars.iv.next3778, 7
  br i1 %exitcond3780.not, label %3253, label %3244, !llvm.loop !166

3253:                                             ; preds = %3244
  %3254 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3799, i32 29
  %3255 = load ptr, ptr %3254, align 8, !tbaa !59
  call void @CRYPTO_free(ptr noundef %3255, ptr noundef nonnull @.str.112, i32 noundef 4669) #14
  %3256 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3799, i32 30
  %3257 = load ptr, ptr %3256, align 8, !tbaa !60
  call void @CRYPTO_free(ptr noundef %3257, ptr noundef nonnull @.str.112, i32 noundef 4670) #14
  br label %3258

3258:                                             ; preds = %3253, %3258
  %indvars.iv3781 = phi i64 [ 0, %3253 ], [ %indvars.iv.next3782, %3258 ]
  %3259 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3799, i32 28, i64 %indvars.iv3781
  %3260 = load ptr, ptr %3259, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %3260) #14
  %indvars.iv.next3782 = add nuw nsw i64 %indvars.iv3781, 1
  %exitcond3784.not = icmp eq i64 %indvars.iv.next3782, 5
  br i1 %exitcond3784.not, label %.preheader2413, label %3258, !llvm.loop !167

.preheader2413:                                   ; preds = %3258
  %3261 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3799, i32 15, i64 0
  %3262 = load ptr, ptr %3261, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %3262) #14
  %3263 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3799, i32 16, i64 0
  %3264 = load ptr, ptr %3263, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %3264) #14
  %3265 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3799, i32 15, i64 1
  %3266 = load ptr, ptr %3265, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %3266) #14
  %3267 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3799, i32 16, i64 1
  %3268 = load ptr, ptr %3267, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %3268) #14
  br label %.preheader2412

.preheader2412:                                   ; preds = %.preheader2413, %.preheader2412
  %indvars.iv3788 = phi i64 [ %indvars.iv.next3789, %.preheader2412 ], [ 0, %.preheader2413 ]
  %3269 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3799, i32 17, i64 %indvars.iv3788
  %3270 = load ptr, ptr %3269, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %3270) #14
  %3271 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3799, i32 18, i64 %indvars.iv3788
  %3272 = load ptr, ptr %3271, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %3272) #14
  %indvars.iv.next3789 = add nuw nsw i64 %indvars.iv3788, 1
  %exitcond3791.not = icmp eq i64 %indvars.iv.next3789, 22
  br i1 %exitcond3791.not, label %.preheader2411, label %.preheader2412, !llvm.loop !168

.preheader2411:                                   ; preds = %.preheader2412, %.preheader2411
  %indvars.iv3792 = phi i64 [ %indvars.iv.next3793, %.preheader2411 ], [ 0, %.preheader2412 ]
  %3273 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3799, i32 19, i64 %indvars.iv3792
  %3274 = load ptr, ptr %3273, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %3274) #14
  %indvars.iv.next3793 = add nuw nsw i64 %indvars.iv3792, 1
  %exitcond3795.not = icmp eq i64 %indvars.iv.next3793, 24
  br i1 %exitcond3795.not, label %.preheader2410, label %.preheader2411, !llvm.loop !169

.preheader2410:                                   ; preds = %.preheader2411
  %3275 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3799, i32 20, i64 0
  %3276 = load ptr, ptr %3275, align 8, !tbaa !132
  call void @EVP_MD_CTX_free(ptr noundef %3276) #14
  %3277 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3799, i32 21, i64 0
  %3278 = load ptr, ptr %3277, align 8, !tbaa !132
  call void @EVP_MD_CTX_free(ptr noundef %3278) #14
  %3279 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3799, i32 20, i64 1
  %3280 = load ptr, ptr %3279, align 8, !tbaa !132
  call void @EVP_MD_CTX_free(ptr noundef %3280) #14
  %3281 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3799, i32 21, i64 1
  %3282 = load ptr, ptr %3281, align 8, !tbaa !132
  call void @EVP_MD_CTX_free(ptr noundef %3282) #14
  %3283 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3799, i32 22
  %3284 = load ptr, ptr %3283, align 8, !tbaa !132
  %.not1856 = icmp eq ptr %3284, null
  br i1 %.not1856, label %3288, label %3285

3285:                                             ; preds = %.preheader2410
  %3286 = call ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef nonnull %3284) #14
  %.not1857 = icmp eq ptr %3286, null
  br i1 %.not1857, label %3288, label %3287

3287:                                             ; preds = %3285
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %3286) #14
  br label %3288

3288:                                             ; preds = %3287, %3285, %.preheader2410
  %3289 = load ptr, ptr %3283, align 8, !tbaa !132
  call void @EVP_MD_CTX_free(ptr noundef %3289) #14
  %3290 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3799, i32 23
  %3291 = load ptr, ptr %3290, align 8, !tbaa !132
  %.not1858 = icmp eq ptr %3291, null
  br i1 %.not1858, label %.critedge1874, label %3292

3292:                                             ; preds = %3288
  %3293 = call ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef nonnull %3291) #14
  %.not1859 = icmp eq ptr %3293, null
  br i1 %.not1859, label %.critedge1874, label %3294

3294:                                             ; preds = %3292
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %3293) #14
  br label %.critedge1874

.critedge1874:                                    ; preds = %3294, %3292, %3288
  %3295 = load ptr, ptr %3290, align 8, !tbaa !132
  call void @EVP_MD_CTX_free(ptr noundef %3295) #14
  %3296 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3799, i32 24
  %3297 = load ptr, ptr %3296, align 8, !tbaa !4
  call void @EVP_PKEY_free(ptr noundef %3297) #14
  %3298 = load i64, ptr @kems_algs_len, align 8, !tbaa !28
  %.not3167 = icmp eq i64 %3298, 0
  br i1 %.not3167, label %.preheader2409, label %.lr.ph3104

.preheader2409:                                   ; preds = %.lr.ph3104, %.critedge1874
  %3299 = load i64, ptr @sigs_algs_len, align 8, !tbaa !28
  %.not3168 = icmp eq i64 %3299, 0
  br i1 %.not3168, label %._crit_edge3107, label %.lr.ph3106

.lr.ph3104:                                       ; preds = %.critedge1874, %.lr.ph3104
  %3300 = phi i64 [ %3314, %.lr.ph3104 ], [ 0, %.critedge1874 ]
  %.2114393103 = phi i32 [ %3313, %.lr.ph3104 ], [ 0, %.critedge1874 ]
  %3301 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3799, i32 33, i64 %3300
  %3302 = load ptr, ptr %3301, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %3302) #14
  %3303 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3799, i32 34, i64 %3300
  %3304 = load ptr, ptr %3303, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %3304) #14
  %3305 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3799, i32 35, i64 %3300
  %3306 = load ptr, ptr %3305, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %3306) #14
  %3307 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3799, i32 38, i64 %3300
  %3308 = load ptr, ptr %3307, align 8, !tbaa !23
  call void @CRYPTO_free(ptr noundef %3308, ptr noundef nonnull @.str.112, i32 noundef 4714) #14
  %3309 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3799, i32 39, i64 %3300
  %3310 = load ptr, ptr %3309, align 8, !tbaa !23
  call void @CRYPTO_free(ptr noundef %3310, ptr noundef nonnull @.str.112, i32 noundef 4715) #14
  %3311 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3799, i32 40, i64 %3300
  %3312 = load ptr, ptr %3311, align 8, !tbaa !23
  call void @CRYPTO_free(ptr noundef %3312, ptr noundef nonnull @.str.112, i32 noundef 4716) #14
  %3313 = add i32 %.2114393103, 1
  %3314 = zext i32 %3313 to i64
  %3315 = load i64, ptr @kems_algs_len, align 8, !tbaa !28
  %3316 = icmp ugt i64 %3315, %3314
  br i1 %3316, label %.lr.ph3104, label %.preheader2409, !llvm.loop !170

.lr.ph3106:                                       ; preds = %.preheader2409, %.lr.ph3106
  %3317 = phi i64 [ %3327, %.lr.ph3106 ], [ 0, %.preheader2409 ]
  %.2214403105 = phi i32 [ %3326, %.lr.ph3106 ], [ 0, %.preheader2409 ]
  %3318 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3799, i32 41, i64 %3317
  %3319 = load ptr, ptr %3318, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %3319) #14
  %3320 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3799, i32 42, i64 %3317
  %3321 = load ptr, ptr %3320, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %3321) #14
  %3322 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3799, i32 43, i64 %3317
  %3323 = load ptr, ptr %3322, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %3323) #14
  %3324 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3799, i32 46, i64 %3317
  %3325 = load ptr, ptr %3324, align 8, !tbaa !23
  call void @CRYPTO_free(ptr noundef %3325, ptr noundef nonnull @.str.112, i32 noundef 4722) #14
  %3326 = add i32 %.2214403105, 1
  %3327 = zext i32 %3326 to i64
  %3328 = load i64, ptr @sigs_algs_len, align 8, !tbaa !28
  %3329 = icmp ugt i64 %3328, %3327
  br i1 %3329, label %.lr.ph3106, label %._crit_edge3107, !llvm.loop !171

._crit_edge3107:                                  ; preds = %.lr.ph3106, %.preheader2409
  %3330 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3799, i32 25
  %3331 = load ptr, ptr %3330, align 8, !tbaa !57
  call void @CRYPTO_free(ptr noundef %3331, ptr noundef nonnull @.str.112, i32 noundef 4724) #14
  %3332 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3799, i32 26
  %3333 = load ptr, ptr %3332, align 8, !tbaa !58
  call void @CRYPTO_free(ptr noundef %3333, ptr noundef nonnull @.str.112, i32 noundef 4725) #14
  %indvars.iv.next3800 = add nuw nsw i64 %indvars.iv3799, 1
  %exitcond3803.not = icmp eq i64 %indvars.iv.next3800, %wide.trip.count3802
  br i1 %exitcond3803.not, label %._crit_edge3111, label %.lr.ph3110, !llvm.loop !172

._crit_edge3111:                                  ; preds = %._crit_edge3107, %.loopexit2414
  %3334 = load ptr, ptr @evp_hmac_name, align 8, !tbaa !23
  call void @CRYPTO_free(ptr noundef %3334, ptr noundef nonnull @.str.112, i32 noundef 4727) #14
  %3335 = load ptr, ptr @evp_cmac_name, align 8, !tbaa !23
  call void @CRYPTO_free(ptr noundef %3335, ptr noundef nonnull @.str.112, i32 noundef 4728) #14
  %3336 = load i64, ptr @kems_algs_len, align 8, !tbaa !28
  %.not3169 = icmp eq i64 %3336, 0
  br i1 %.not3169, label %._crit_edge3115, label %.lr.ph3114

.lr.ph3114:                                       ; preds = %._crit_edge3111, %.lr.ph3114
  %3337 = phi i64 [ %3341, %.lr.ph3114 ], [ 0, %._crit_edge3111 ]
  %.2314413112 = phi i32 [ %3340, %.lr.ph3114 ], [ 0, %._crit_edge3111 ]
  %3338 = getelementptr inbounds nuw [111 x ptr], ptr @kems_algname, i64 0, i64 %3337
  %3339 = load ptr, ptr %3338, align 8, !tbaa !23
  call void @CRYPTO_free(ptr noundef %3339, ptr noundef nonnull @.str.112, i32 noundef 4730) #14
  %3340 = add i32 %.2314413112, 1
  %3341 = zext i32 %3340 to i64
  %3342 = load i64, ptr @kems_algs_len, align 8, !tbaa !28
  %3343 = icmp ugt i64 %3342, %3341
  br i1 %3343, label %.lr.ph3114, label %._crit_edge3115, !llvm.loop !173

._crit_edge3115:                                  ; preds = %.lr.ph3114, %._crit_edge3111
  %.not1851 = icmp eq ptr %.01338, null
  br i1 %.not1851, label %3345, label %3344

3344:                                             ; preds = %._crit_edge3115
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %.01338, ptr noundef nonnull @EVP_KEM_free) #14
  br label %3345

3345:                                             ; preds = %3344, %._crit_edge3115
  %3346 = load i64, ptr @sigs_algs_len, align 8, !tbaa !28
  %.not3170 = icmp eq i64 %3346, 0
  br i1 %.not3170, label %._crit_edge3119, label %.lr.ph3118

.lr.ph3118:                                       ; preds = %3345, %.lr.ph3118
  %3347 = phi i64 [ %3351, %.lr.ph3118 ], [ 0, %3345 ]
  %.2414423116 = phi i32 [ %3350, %.lr.ph3118 ], [ 0, %3345 ]
  %3348 = getelementptr inbounds nuw [111 x ptr], ptr @sigs_algname, i64 0, i64 %3347
  %3349 = load ptr, ptr %3348, align 8, !tbaa !23
  call void @CRYPTO_free(ptr noundef %3349, ptr noundef nonnull @.str.112, i32 noundef 4734) #14
  %3350 = add i32 %.2414423116, 1
  %3351 = zext i32 %3350 to i64
  %3352 = load i64, ptr @sigs_algs_len, align 8, !tbaa !28
  %3353 = icmp ugt i64 %3352, %3351
  br i1 %3353, label %.lr.ph3118, label %._crit_edge3119, !llvm.loop !174

._crit_edge3119:                                  ; preds = %.lr.ph3118, %3345
  %.not1852 = icmp eq ptr %.01339, null
  br i1 %.not1852, label %3355, label %3354

3354:                                             ; preds = %._crit_edge3119
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %.01339, ptr noundef nonnull @EVP_SIGNATURE_free) #14
  br label %3355

3355:                                             ; preds = %3354, %._crit_edge3119
  %.not1853 = icmp ne i32 %.31416, 0
  %3356 = icmp ne i32 %.01417, 0
  %or.cond3122 = and i1 %.not1853, %3356
  br i1 %or.cond3122, label %.lr.ph3121.preheader, label %.loopexit

.lr.ph3121.preheader:                             ; preds = %3355
  %wide.trip.count3807 = zext i32 %.01417 to i64
  br label %.lr.ph3121

.lr.ph3121:                                       ; preds = %.lr.ph3121.preheader, %.lr.ph3121
  %indvars.iv3804 = phi i64 [ 0, %.lr.ph3121.preheader ], [ %indvars.iv.next3805, %.lr.ph3121 ]
  %3357 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3804, i32 1
  %3358 = load ptr, ptr %3357, align 8, !tbaa !45
  call void @ASYNC_WAIT_CTX_free(ptr noundef %3358) #14
  %indvars.iv.next3805 = add nuw nsw i64 %indvars.iv3804, 1
  %exitcond3808.not = icmp eq i64 %indvars.iv.next3805, %wide.trip.count3807
  br i1 %exitcond3808.not, label %.loopexit, label %.lr.ph3121, !llvm.loop !175

.loopexit:                                        ; preds = %.lr.ph3121, %3355
  %.not1855 = icmp eq i32 %.01309, 0
  br i1 %.not1855, label %3360, label %3359

3359:                                             ; preds = %.loopexit
  call void @ASYNC_cleanup_thread() #14
  br label %3360

3360:                                             ; preds = %3359, %.loopexit
  call void @CRYPTO_free(ptr noundef %.01274, ptr noundef nonnull @.str.112, i32 noundef 4746) #14
  call void @release_engine(ptr noundef %.01267) #14
  %3361 = load ptr, ptr %6, align 8, !tbaa !9
  call void @EVP_CIPHER_free(ptr noundef %3361) #14
  %3362 = load ptr, ptr %7, align 8, !tbaa !11
  call void @EVP_MAC_free(ptr noundef %3362) #14
  call void @NCONF_free(ptr noundef %.2) #14
  br label %3363

3363:                                             ; preds = %163, %3360, %152
  %.0 = phi i32 [ %.31326, %3360 ], [ 0, %152 ], [ 0, %163 ]
  call void @llvm.lifetime.end.p0(i64 111, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 111, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @opt_next() local_unnamed_addr #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @opt_help(ptr noundef) local_unnamed_addr #2

declare i32 @ERR_set_mark() local_unnamed_addr #2

declare i32 @opt_cipher_silent(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @opt_arg() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @have_md(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  store ptr null, ptr %2, align 8, !tbaa !21
  %3 = call i32 @opt_md_silent(ptr noundef %0, ptr noundef nonnull %2) #14
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = call ptr @EVP_MD_CTX_new() #14
  %.not5 = icmp eq ptr %5, null
  br i1 %.not5, label %10, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %2, align 8, !tbaa !21
  %8 = call i32 @EVP_DigestInit(ptr noundef nonnull %5, ptr noundef %7) #14
  %9 = icmp sgt i32 %8, 0
  %spec.select = zext i1 %9 to i32
  br label %10

10:                                               ; preds = %6, %4
  %.1 = phi i32 [ 0, %4 ], [ %spec.select, %6 ]
  call void @EVP_MD_CTX_free(ptr noundef %5) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !21
  call void @EVP_MD_free(ptr noundef %11) #14
  br label %12

12:                                               ; preds = %10, %1
  %.0 = phi i32 [ %.1, %10 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  ret i32 %.0
}

declare i32 @ERR_clear_last_mark() local_unnamed_addr #2

declare i32 @ERR_pop_to_mark() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @have_cipher(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  store ptr null, ptr %2, align 8, !tbaa !9
  %3 = call i32 @opt_cipher_silent(ptr noundef %0, ptr noundef nonnull %2) #14
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = call ptr @EVP_CIPHER_CTX_new() #14
  %.not5 = icmp eq ptr %5, null
  br i1 %.not5, label %10, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = call i32 @EVP_CipherInit_ex(ptr noundef nonnull %5, ptr noundef %7, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1) #14
  %9 = icmp sgt i32 %8, 0
  %spec.select = zext i1 %9 to i32
  br label %10

10:                                               ; preds = %6, %4
  %.1 = phi i32 [ 0, %4 ], [ %spec.select, %6 ]
  call void @EVP_CIPHER_CTX_free(ptr noundef %5) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  call void @EVP_CIPHER_free(ptr noundef %11) #14
  br label %12

12:                                               ; preds = %10, %1
  %.0 = phi i32 [ %.1, %10 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  ret i32 %.0
}

declare i32 @opt_int_arg() local_unnamed_addr #2

declare i32 @ASYNC_is_capable() local_unnamed_addr #2

declare i32 @opt_rand(i32 noundef) local_unnamed_addr #2

declare i32 @opt_provider(i32 noundef) local_unnamed_addr #2

declare ptr @app_load_config_modules(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @kems_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !176
  %4 = tail call ptr @EVP_KEM_get0_provider(ptr noundef %3) #14
  %5 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %4) #14
  %6 = load ptr, ptr %1, align 8, !tbaa !176
  %7 = tail call ptr @EVP_KEM_get0_provider(ptr noundef %6) #14
  %8 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %7) #14
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %8) #15
  ret i32 %9
}

declare void @EVP_KEM_do_all_provided(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @app_get0_libctx() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @collect_kem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @app_get0_propq() #14
  %4 = tail call ptr @app_get0_libctx() #14
  %5 = tail call ptr @EVP_KEM_get0_name(ptr noundef %0) #14
  %6 = tail call i32 @ERR_set_mark() #14
  %7 = tail call ptr @EVP_KEM_fetch(ptr noundef %4, ptr noundef %5, ptr noundef %3) #14
  %8 = tail call i32 @ERR_pop_to_mark() #14
  %9 = icmp eq ptr %7, null
  br i1 %9, label %is_kem_fetchable.exit.thread, label %10

10:                                               ; preds = %2
  tail call void @EVP_KEM_free(ptr noundef nonnull %7) #14
  %11 = tail call i32 @OPENSSL_sk_push(ptr noundef %1, ptr noundef %0) #14
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %is_kem_fetchable.exit.thread

13:                                               ; preds = %10
  %14 = tail call i32 @EVP_KEM_up_ref(ptr noundef %0) #14
  br label %is_kem_fetchable.exit.thread

is_kem_fetchable.exit.thread:                     ; preds = %2, %13, %10
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @EVP_KEM_get0_name(ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @EVP_KEM_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @signatures_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !178
  %4 = tail call ptr @EVP_SIGNATURE_get0_provider(ptr noundef %3) #14
  %5 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %4) #14
  %6 = load ptr, ptr %1, align 8, !tbaa !178
  %7 = tail call ptr @EVP_SIGNATURE_get0_provider(ptr noundef %6) #14
  %8 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %7) #14
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %8) #15
  ret i32 %9
}

declare void @EVP_SIGNATURE_do_all_provided(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @collect_signatures(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @app_get0_propq() #14
  %4 = tail call ptr @app_get0_libctx() #14
  %5 = tail call ptr @EVP_SIGNATURE_get0_name(ptr noundef %0) #14
  %6 = tail call i32 @ERR_set_mark() #14
  %7 = tail call ptr @EVP_SIGNATURE_fetch(ptr noundef %4, ptr noundef %5, ptr noundef %3) #14
  %8 = tail call i32 @ERR_pop_to_mark() #14
  %9 = icmp eq ptr %7, null
  br i1 %9, label %is_signature_fetchable.exit.thread, label %10

10:                                               ; preds = %2
  tail call void @EVP_SIGNATURE_free(ptr noundef nonnull %7) #14
  %11 = tail call i32 @OPENSSL_sk_push(ptr noundef %1, ptr noundef %0) #14
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %is_signature_fetchable.exit.thread

13:                                               ; preds = %10
  %14 = tail call i32 @EVP_SIGNATURE_up_ref(ptr noundef %0) #14
  br label %is_signature_fetchable.exit.thread

is_signature_fetchable.exit.thread:               ; preds = %2, %13, %10
  ret void
}

declare ptr @EVP_SIGNATURE_get0_name(ptr noundef) local_unnamed_addr #2

declare void @EVP_SIGNATURE_free(ptr noundef) #2

declare i32 @opt_num_rest() local_unnamed_addr #2

declare ptr @opt_rest() local_unnamed_addr #2

declare i32 @app_RAND_load() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare i64 @EVP_CIPHER_get_flags(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_get0_name(ptr noundef) local_unnamed_addr #2

declare i32 @ASYNC_init_thread(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @app_malloc(i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ASYNC_WAIT_CTX_new() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @do_multi(i32 noundef range(i32 1, 0) %0, i32 noundef range(i32 1, 7) %1) unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca [256 x i8], align 16
  %8 = alloca [256 x i8], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca [256 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca [256 x i8], align 16
  %13 = alloca [256 x i8], align 16
  %14 = alloca [256 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca [256 x i8], align 16
  %17 = alloca [256 x i8], align 16
  %18 = alloca [256 x i8], align 16
  %19 = alloca [256 x i8], align 16
  %20 = alloca [256 x i8], align 16
  %21 = alloca ptr, align 8
  %22 = alloca [256 x i8], align 16
  %23 = alloca [256 x i8], align 16
  %24 = alloca [256 x i8], align 16
  %25 = alloca [256 x i8], align 16
  %26 = alloca [256 x i8], align 16
  %27 = alloca ptr, align 8
  %28 = alloca [256 x i8], align 16
  %29 = alloca [256 x i8], align 16
  %30 = alloca [256 x i8], align 16
  %31 = alloca ptr, align 8
  %32 = alloca [256 x i8], align 16
  %33 = alloca [256 x i8], align 16
  %34 = alloca [256 x i8], align 16
  %35 = alloca [256 x i8], align 16
  %36 = alloca ptr, align 8
  %37 = alloca [256 x i8], align 16
  %38 = alloca [256 x i8], align 16
  %39 = alloca [256 x i8], align 16
  %40 = alloca [256 x i8], align 16
  %41 = alloca ptr, align 8
  %42 = alloca [256 x i8], align 16
  %43 = alloca [256 x i8], align 16
  %44 = alloca [256 x i8], align 16
  %45 = alloca [256 x i8], align 16
  %46 = alloca [256 x i8], align 16
  %47 = alloca [256 x i8], align 16
  %48 = alloca ptr, align 8
  %49 = alloca [256 x i8], align 16
  %50 = alloca [256 x i8], align 16
  %51 = alloca [256 x i8], align 16
  %52 = alloca ptr, align 8
  %53 = alloca [256 x i8], align 16
  %54 = alloca [2 x i32], align 4
  %55 = alloca i32, align 4
  %56 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %55) #14
  %57 = sext i32 %0 to i64
  %58 = shl nsw i64 %57, 2
  %59 = tail call ptr @app_malloc(i64 noundef %58, ptr noundef nonnull @.str.478) #14
  %60 = icmp sgt i32 %0, 0
  br i1 %60, label %.lr.ph, label %._crit_edge920.thread

.lr.ph:                                           ; preds = %2
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %106

.lr.ph919:                                        ; preds = %118
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 5
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 3
  %wide.trip.count1013 = zext nneg i32 %0 to i64
  %wide.trip.count1008 = zext nneg i32 %1 to i64
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 58
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 58
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 58
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 58
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 58
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 58
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 58
  %72 = getelementptr inbounds nuw i8, ptr %22, i64 58
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 58
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 58
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 58
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 58
  %77 = getelementptr inbounds nuw i8, ptr %28, i64 58
  %78 = getelementptr inbounds nuw i8, ptr %26, i64 58
  %79 = getelementptr inbounds nuw i8, ptr %25, i64 58
  %80 = getelementptr inbounds nuw i8, ptr %24, i64 58
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 58
  %82 = getelementptr inbounds nuw i8, ptr %32, i64 58
  %83 = getelementptr inbounds nuw i8, ptr %30, i64 58
  %84 = getelementptr inbounds nuw i8, ptr %29, i64 58
  %85 = getelementptr inbounds nuw i8, ptr %37, i64 58
  %86 = getelementptr inbounds nuw i8, ptr %35, i64 58
  %87 = getelementptr inbounds nuw i8, ptr %34, i64 58
  %88 = getelementptr inbounds nuw i8, ptr %33, i64 58
  %89 = getelementptr inbounds nuw i8, ptr %42, i64 58
  %90 = getelementptr inbounds nuw i8, ptr %40, i64 58
  %91 = getelementptr inbounds nuw i8, ptr %39, i64 58
  %92 = getelementptr inbounds nuw i8, ptr %38, i64 58
  %93 = getelementptr inbounds nuw i8, ptr %49, i64 58
  %94 = getelementptr inbounds nuw i8, ptr %47, i64 58
  %95 = getelementptr inbounds nuw i8, ptr %46, i64 58
  %96 = getelementptr inbounds nuw i8, ptr %45, i64 58
  %97 = getelementptr inbounds nuw i8, ptr %44, i64 58
  %98 = getelementptr inbounds nuw i8, ptr %43, i64 58
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 58
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 58
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 58
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 58
  %103 = getelementptr inbounds nuw i8, ptr %53, i64 58
  %104 = getelementptr inbounds nuw i8, ptr %51, i64 58
  %105 = getelementptr inbounds nuw i8, ptr %50, i64 58
  br label %138

106:                                              ; preds = %.lr.ph, %118
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %118 ]
  %107 = call i32 @pipe(ptr noundef nonnull %54) #14
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %111 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %110, ptr noundef nonnull @.str.479) #14
  call void @exit(i32 noundef 1) #16
  unreachable

112:                                              ; preds = %106
  %113 = load ptr, ptr @stdout, align 8, !tbaa !180
  %114 = call i32 @fflush(ptr noundef %113)
  %115 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %116 = call i64 @BIO_ctrl(ptr noundef %115, i32 noundef 11, i64 noundef 0, ptr noundef null) #14
  %117 = call i32 @fork() #14
  %.not106 = icmp eq i32 %117, 0
  br i1 %.not106, label %125, label %118

118:                                              ; preds = %112
  %119 = load i32, ptr %61, align 4, !tbaa !13
  %120 = call i32 @close(i32 noundef %119) #14
  %121 = load i32, ptr %54, align 4, !tbaa !13
  %122 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv
  store i32 %121, ptr %122, align 4, !tbaa !13
  %123 = trunc nuw nsw i64 %indvars.iv to i32
  %124 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.481, i32 noundef %123)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph919, label %106, !llvm.loop !182

125:                                              ; preds = %112
  %126 = load i32, ptr %54, align 4, !tbaa !13
  %127 = call i32 @close(i32 noundef %126) #14
  %128 = call i32 @close(i32 noundef 1) #14
  %129 = load i32, ptr %61, align 4, !tbaa !13
  %130 = call i32 @dup(i32 noundef %129) #14
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %132, label %135

132:                                              ; preds = %125
  %133 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %134 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %133, ptr noundef nonnull @.str.480) #14
  call void @exit(i32 noundef 1) #16
  unreachable

135:                                              ; preds = %125
  %136 = load i32, ptr %61, align 4, !tbaa !13
  %137 = call i32 @close(i32 noundef %136) #14
  store i1 true, ptr @mr, align 4
  store i1 true, ptr @usertime, align 4
  call void @CRYPTO_free(ptr noundef %59, ptr noundef nonnull @.str.112, i32 noundef 4869) #14
  br label %.loopexit

138:                                              ; preds = %.lr.ph919, %._crit_edge
  %indvars.iv1010 = phi i64 [ 0, %.lr.ph919 ], [ %indvars.iv.next1011, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %56) #14
  %139 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv1010
  %140 = load i32, ptr %139, align 4, !tbaa !13
  %141 = call noalias ptr @fdopen(i32 noundef %140, ptr noundef nonnull @.str.482) #14
  %.not105 = icmp eq ptr %141, null
  br i1 %.not105, label %.thread, label %.preheader829

.preheader829:                                    ; preds = %138
  %142 = call ptr @fgets(ptr noundef nonnull %56, i32 noundef 1024, ptr noundef nonnull %141)
  %.not67916 = icmp eq ptr %142, null
  br i1 %.not67916, label %._crit_edge, label %.lr.ph917.preheader

.lr.ph917.preheader:                              ; preds = %.preheader829
  %143 = trunc nuw nsw i64 %indvars.iv1010 to i32
  %144 = trunc nuw nsw i64 %indvars.iv1010 to i32
  br label %.lr.ph917

.thread:                                          ; preds = %138
  %145 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %146 = tail call ptr @__errno_location() #17
  %147 = load i32, ptr %146, align 4, !tbaa !13
  %148 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %145, ptr noundef nonnull @.str.483, i32 noundef %147) #14
  call void @CRYPTO_free(ptr noundef nonnull %59, ptr noundef nonnull @.str.112, i32 noundef 4887) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %56) #14
  br label %.loopexit

.lr.ph917:                                        ; preds = %.lr.ph917.preheader, %.backedge
  %149 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %56, i32 noundef 10) #15
  %.not68 = icmp eq ptr %149, null
  br i1 %.not68, label %151, label %150

150:                                              ; preds = %.lr.ph917
  store i8 0, ptr %149, align 1, !tbaa !25
  br label %151

151:                                              ; preds = %150, %.lr.ph917
  %152 = load i8, ptr %56, align 16, !tbaa !25
  %.not69 = icmp eq i8 %152, 43
  br i1 %.not69, label %157, label %153

153:                                              ; preds = %151
  %154 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %155 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %154, ptr noundef nonnull @.str.484, ptr noundef nonnull %56, i32 noundef %143) #14
  br label %.backedge

.backedge:                                        ; preds = %sstrsep.exit133, %sstrsep.exit273, %sstrsep.exit374, %sstrsep.exit514, %sstrsep.exit615, %830, %832, %sstrsep.exit672, %sstrsep.exit558, %sstrsep.exit444, %sstrsep.exit330, %sstrsep.exit216, %strtoint.exit.thread, %strtoint.exit151.thread, %strtoint.exit234.thread, %strtoint.exit291.thread, %strtoint.exit348.thread, %strtoint.exit392.thread, %strtoint.exit462.thread, %strtoint.exit532.thread, %strtoint.exit576.thread, %strtoint.exit633.thread, %153
  %156 = call ptr @fgets(ptr noundef nonnull %56, i32 noundef 1024, ptr noundef nonnull %141)
  %.not67 = icmp eq ptr %156, null
  br i1 %.not67, label %._crit_edge, label %.lr.ph917, !llvm.loop !183

157:                                              ; preds = %151
  %158 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.485, ptr noundef nonnull %56, i32 noundef %144)
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %56, ptr noundef nonnull dereferenceable(3) @.str.486, i64 3)
  %159 = icmp eq i32 %bcmp, 0
  br i1 %159, label %.lr.ph.i.preheader, label %210

.lr.ph.i.preheader:                               ; preds = %157
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %53) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %53, i8 0, i64 256, i1 false)
  store i8 1, ptr %53, align 16, !tbaa !25
  store i8 1, ptr %103, align 2, !tbaa !25
  %160 = load i8, ptr %64, align 1, !tbaa !25
  %161 = zext i8 %160 to i64
  %162 = getelementptr inbounds nuw [256 x i8], ptr %53, i64 0, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !25
  %.not114.i = icmp eq i8 %163, 0
  br i1 %.not114.i, label %.lr.ph5.i, label %._crit_edge.i

.lr.ph5.i:                                        ; preds = %.lr.ph.i.preheader, %.lr.ph5.i
  %164 = phi ptr [ %165, %.lr.ph5.i ], [ %64, %.lr.ph.i.preheader ]
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 1
  %166 = load i8, ptr %165, align 1, !tbaa !25
  %167 = zext i8 %166 to i64
  %168 = getelementptr inbounds nuw [256 x i8], ptr %53, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !25
  %.not11.i = icmp eq i8 %169, 0
  br i1 %.not11.i, label %.lr.ph5.i, label %._crit_edge.i, !llvm.loop !184

._crit_edge.i:                                    ; preds = %.lr.ph5.i, %.lr.ph.i.preheader
  %.1781 = phi ptr [ %64, %.lr.ph.i.preheader ], [ %165, %.lr.ph5.i ]
  %.lcssa.i = phi i8 [ %160, %.lr.ph.i.preheader ], [ %166, %.lr.ph5.i ]
  %.not12.i = icmp eq i8 %.lcssa.i, 0
  br i1 %.not12.i, label %sstrsep.exit, label %170

170:                                              ; preds = %._crit_edge.i
  store i8 0, ptr %.1781, align 1, !tbaa !25
  %171 = getelementptr inbounds nuw i8, ptr %.1781, i64 1
  br label %sstrsep.exit

sstrsep.exit:                                     ; preds = %._crit_edge.i, %170
  %.2782 = phi ptr [ %.1781, %._crit_edge.i ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %53) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #14
  store ptr null, ptr %52, align 8, !tbaa !23
  %172 = tail call ptr @__errno_location() #17
  store i32 0, ptr %172, align 4, !tbaa !13
  %173 = call i64 @strtol(ptr noundef nonnull %64, ptr noundef nonnull %52, i32 noundef 10) #14
  %174 = load i32, ptr %172, align 4, !tbaa !13
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %strtoint.exit.thread

176:                                              ; preds = %sstrsep.exit
  %177 = load ptr, ptr %52, align 8, !tbaa !23
  %.not.i107 = icmp eq ptr %177, %64
  br i1 %.not.i107, label %strtoint.exit.thread, label %178

178:                                              ; preds = %176
  %179 = load i8, ptr %177, align 1, !tbaa !25
  %180 = icmp eq i8 %179, 0
  %181 = icmp ult i64 %173, 31
  %or.cond11.i = select i1 %180, i1 %181, i1 false
  br i1 %or.cond11.i, label %.lr.ph.i109.preheader, label %strtoint.exit.thread

strtoint.exit.thread:                             ; preds = %178, %176, %sstrsep.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #14
  br label %.backedge

.lr.ph.i109.preheader:                            ; preds = %178
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #14
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %51) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %51, i8 0, i64 256, i1 false)
  store i8 1, ptr %51, align 16, !tbaa !25
  store i8 1, ptr %104, align 2, !tbaa !25
  %182 = load i8, ptr %.2782, align 1, !tbaa !25
  %183 = zext i8 %182 to i64
  %184 = getelementptr inbounds nuw [256 x i8], ptr %51, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !25
  %.not114.i113 = icmp eq i8 %185, 0
  br i1 %.not114.i113, label %.lr.ph5.i118, label %._crit_edge.i114

.lr.ph5.i118:                                     ; preds = %.lr.ph.i109.preheader, %.lr.ph5.i118
  %186 = phi ptr [ %187, %.lr.ph5.i118 ], [ %.2782, %.lr.ph.i109.preheader ]
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 1
  %188 = load i8, ptr %187, align 1, !tbaa !25
  %189 = zext i8 %188 to i64
  %190 = getelementptr inbounds nuw [256 x i8], ptr %51, i64 0, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !25
  %.not11.i119 = icmp eq i8 %191, 0
  br i1 %.not11.i119, label %.lr.ph5.i118, label %._crit_edge.i114, !llvm.loop !184

._crit_edge.i114:                                 ; preds = %.lr.ph5.i118, %.lr.ph.i109.preheader
  %.3783 = phi ptr [ %.2782, %.lr.ph.i109.preheader ], [ %187, %.lr.ph5.i118 ]
  %.lcssa.i116 = phi i8 [ %182, %.lr.ph.i109.preheader ], [ %188, %.lr.ph5.i118 ]
  %.not12.i117 = icmp eq i8 %.lcssa.i116, 0
  br i1 %.not12.i117, label %sstrsep.exit120, label %192

192:                                              ; preds = %._crit_edge.i114
  store i8 0, ptr %.3783, align 1, !tbaa !25
  %193 = getelementptr inbounds nuw i8, ptr %.3783, i64 1
  br label %sstrsep.exit120

sstrsep.exit120:                                  ; preds = %._crit_edge.i114, %192
  %.4784 = phi ptr [ %.3783, %._crit_edge.i114 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %51) #14
  br label %.lr.ph.i122.preheader

.lr.ph.i122.preheader:                            ; preds = %sstrsep.exit120, %sstrsep.exit133
  %indvars.iv1005 = phi i64 [ 0, %sstrsep.exit120 ], [ %indvars.iv.next1006, %sstrsep.exit133 ]
  %.0780914 = phi ptr [ %.4784, %sstrsep.exit120 ], [ %.6786, %sstrsep.exit133 ]
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %50) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %50, i8 0, i64 256, i1 false)
  store i8 1, ptr %50, align 16, !tbaa !25
  store i8 1, ptr %105, align 2, !tbaa !25
  %194 = load i8, ptr %.0780914, align 1, !tbaa !25
  %195 = zext i8 %194 to i64
  %196 = getelementptr inbounds nuw [256 x i8], ptr %50, i64 0, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !25
  %.not114.i126 = icmp eq i8 %197, 0
  br i1 %.not114.i126, label %.lr.ph5.i131, label %._crit_edge.i127

.lr.ph5.i131:                                     ; preds = %.lr.ph.i122.preheader, %.lr.ph5.i131
  %198 = phi ptr [ %199, %.lr.ph5.i131 ], [ %.0780914, %.lr.ph.i122.preheader ]
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 1
  %200 = load i8, ptr %199, align 1, !tbaa !25
  %201 = zext i8 %200 to i64
  %202 = getelementptr inbounds nuw [256 x i8], ptr %50, i64 0, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !25
  %.not11.i132 = icmp eq i8 %203, 0
  br i1 %.not11.i132, label %.lr.ph5.i131, label %._crit_edge.i127, !llvm.loop !184

._crit_edge.i127:                                 ; preds = %.lr.ph5.i131, %.lr.ph.i122.preheader
  %.5785 = phi ptr [ %.0780914, %.lr.ph.i122.preheader ], [ %199, %.lr.ph5.i131 ]
  %.lcssa.i129 = phi i8 [ %194, %.lr.ph.i122.preheader ], [ %200, %.lr.ph5.i131 ]
  %.not12.i130 = icmp eq i8 %.lcssa.i129, 0
  br i1 %.not12.i130, label %sstrsep.exit133, label %204

204:                                              ; preds = %._crit_edge.i127
  store i8 0, ptr %.5785, align 1, !tbaa !25
  %205 = getelementptr inbounds nuw i8, ptr %.5785, i64 1
  br label %sstrsep.exit133

sstrsep.exit133:                                  ; preds = %._crit_edge.i127, %204
  %.6786 = phi ptr [ %.5785, %._crit_edge.i127 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %50) #14
  %206 = call double @strtod(ptr noundef nonnull captures(none) %.0780914, ptr noundef null) #14
  %207 = getelementptr inbounds nuw [31 x [6 x double]], ptr @results, i64 0, i64 %173, i64 %indvars.iv1005
  %208 = load double, ptr %207, align 8, !tbaa !115
  %209 = fadd double %206, %208
  store double %209, ptr %207, align 8, !tbaa !115
  %indvars.iv.next1006 = add nuw nsw i64 %indvars.iv1005, 1
  %exitcond1009.not = icmp eq i64 %indvars.iv.next1006, %wide.trip.count1008
  br i1 %exitcond1009.not, label %.backedge, label %.lr.ph.i122.preheader, !llvm.loop !185

210:                                              ; preds = %157
  %lhsv = load i32, ptr %56, align 16
  %211 = add i32 %lhsv, -976373291
  %212 = call i32 @llvm.fshl.i32(i32 %211, i32 %211, i32 16)
  switch i32 %212, label %759 [
    i32 0, label %.lr.ph.i135.preheader
    i32 1, label %.lr.ph.i218.preheader
    i32 2, label %.lr.ph.i275.preheader
    i32 3, label %.lr.ph.i332.preheader
    i32 4, label %.lr.ph.i376.preheader
    i32 5, label %.lr.ph.i446.preheader
    i32 6, label %.lr.ph.i516.preheader
    i32 7, label %.lr.ph.i560.preheader
  ]

.lr.ph.i135.preheader:                            ; preds = %210
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %49) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %49, i8 0, i64 256, i1 false)
  store i8 1, ptr %49, align 16, !tbaa !25
  store i8 1, ptr %93, align 2, !tbaa !25
  %213 = load i8, ptr %62, align 4, !tbaa !25
  %214 = zext i8 %213 to i64
  %215 = getelementptr inbounds nuw [256 x i8], ptr %49, i64 0, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !25
  %.not114.i139 = icmp eq i8 %216, 0
  br i1 %.not114.i139, label %.lr.ph5.i144, label %._crit_edge.i140

.lr.ph5.i144:                                     ; preds = %.lr.ph.i135.preheader, %.lr.ph5.i144
  %217 = phi ptr [ %218, %.lr.ph5.i144 ], [ %62, %.lr.ph.i135.preheader ]
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 1
  %219 = load i8, ptr %218, align 1, !tbaa !25
  %220 = zext i8 %219 to i64
  %221 = getelementptr inbounds nuw [256 x i8], ptr %49, i64 0, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !25
  %.not11.i145 = icmp eq i8 %222, 0
  br i1 %.not11.i145, label %.lr.ph5.i144, label %._crit_edge.i140, !llvm.loop !184

._crit_edge.i140:                                 ; preds = %.lr.ph5.i144, %.lr.ph.i135.preheader
  %.7787 = phi ptr [ %62, %.lr.ph.i135.preheader ], [ %218, %.lr.ph5.i144 ]
  %.lcssa.i142 = phi i8 [ %213, %.lr.ph.i135.preheader ], [ %219, %.lr.ph5.i144 ]
  %.not12.i143 = icmp eq i8 %.lcssa.i142, 0
  br i1 %.not12.i143, label %sstrsep.exit146, label %223

223:                                              ; preds = %._crit_edge.i140
  store i8 0, ptr %.7787, align 1, !tbaa !25
  %224 = getelementptr inbounds nuw i8, ptr %.7787, i64 1
  br label %sstrsep.exit146

sstrsep.exit146:                                  ; preds = %._crit_edge.i140, %223
  %.8788 = phi ptr [ %.7787, %._crit_edge.i140 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %49) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #14
  store ptr null, ptr %48, align 8, !tbaa !23
  %225 = tail call ptr @__errno_location() #17
  store i32 0, ptr %225, align 4, !tbaa !13
  %226 = call i64 @strtol(ptr noundef nonnull %62, ptr noundef nonnull %48, i32 noundef 10) #14
  %227 = load i32, ptr %225, align 4, !tbaa !13
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %strtoint.exit151.thread

229:                                              ; preds = %sstrsep.exit146
  %230 = load ptr, ptr %48, align 8, !tbaa !23
  %.not.i148 = icmp eq ptr %230, %62
  br i1 %.not.i148, label %strtoint.exit151.thread, label %231

231:                                              ; preds = %229
  %232 = load i8, ptr %230, align 1, !tbaa !25
  %233 = icmp eq i8 %232, 0
  %234 = icmp ult i64 %226, 7
  %or.cond11.i150 = select i1 %233, i1 %234, i1 false
  br i1 %or.cond11.i150, label %.lr.ph.i153.preheader, label %strtoint.exit151.thread

strtoint.exit151.thread:                          ; preds = %231, %229, %sstrsep.exit146
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #14
  br label %.backedge

.lr.ph.i153.preheader:                            ; preds = %231
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #14
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %47) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %47, i8 0, i64 256, i1 false)
  store i8 1, ptr %47, align 16, !tbaa !25
  store i8 1, ptr %94, align 2, !tbaa !25
  %235 = load i8, ptr %.8788, align 1, !tbaa !25
  %236 = zext i8 %235 to i64
  %237 = getelementptr inbounds nuw [256 x i8], ptr %47, i64 0, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !25
  %.not114.i157 = icmp eq i8 %238, 0
  br i1 %.not114.i157, label %.lr.ph5.i162, label %._crit_edge.i158

.lr.ph5.i162:                                     ; preds = %.lr.ph.i153.preheader, %.lr.ph5.i162
  %239 = phi ptr [ %240, %.lr.ph5.i162 ], [ %.8788, %.lr.ph.i153.preheader ]
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 1
  %241 = load i8, ptr %240, align 1, !tbaa !25
  %242 = zext i8 %241 to i64
  %243 = getelementptr inbounds nuw [256 x i8], ptr %47, i64 0, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !25
  %.not11.i163 = icmp eq i8 %244, 0
  br i1 %.not11.i163, label %.lr.ph5.i162, label %._crit_edge.i158, !llvm.loop !184

._crit_edge.i158:                                 ; preds = %.lr.ph5.i162, %.lr.ph.i153.preheader
  %.9789 = phi ptr [ %.8788, %.lr.ph.i153.preheader ], [ %240, %.lr.ph5.i162 ]
  %.lcssa.i160 = phi i8 [ %235, %.lr.ph.i153.preheader ], [ %241, %.lr.ph5.i162 ]
  %.not12.i161 = icmp eq i8 %.lcssa.i160, 0
  br i1 %.not12.i161, label %sstrsep.exit164, label %245

245:                                              ; preds = %._crit_edge.i158
  store i8 0, ptr %.9789, align 1, !tbaa !25
  %246 = getelementptr inbounds nuw i8, ptr %.9789, i64 1
  br label %sstrsep.exit164

sstrsep.exit164:                                  ; preds = %._crit_edge.i158, %245
  %.10790 = phi ptr [ %.9789, %._crit_edge.i158 ], [ %246, %245 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %47) #14
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %46) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %46, i8 0, i64 256, i1 false)
  store i8 1, ptr %46, align 16, !tbaa !25
  store i8 1, ptr %95, align 2, !tbaa !25
  %247 = load i8, ptr %.10790, align 1, !tbaa !25
  %248 = zext i8 %247 to i64
  %249 = getelementptr inbounds nuw [256 x i8], ptr %46, i64 0, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !25
  %.not114.i170 = icmp eq i8 %250, 0
  br i1 %.not114.i170, label %.lr.ph5.i175, label %._crit_edge.i171

.lr.ph5.i175:                                     ; preds = %sstrsep.exit164, %.lr.ph5.i175
  %251 = phi ptr [ %252, %.lr.ph5.i175 ], [ %.10790, %sstrsep.exit164 ]
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 1
  %253 = load i8, ptr %252, align 1, !tbaa !25
  %254 = zext i8 %253 to i64
  %255 = getelementptr inbounds nuw [256 x i8], ptr %46, i64 0, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !25
  %.not11.i176 = icmp eq i8 %256, 0
  br i1 %.not11.i176, label %.lr.ph5.i175, label %._crit_edge.i171, !llvm.loop !184

._crit_edge.i171:                                 ; preds = %.lr.ph5.i175, %sstrsep.exit164
  %.11791 = phi ptr [ %.10790, %sstrsep.exit164 ], [ %252, %.lr.ph5.i175 ]
  %.lcssa.i173 = phi i8 [ %247, %sstrsep.exit164 ], [ %253, %.lr.ph5.i175 ]
  %.not12.i174 = icmp eq i8 %.lcssa.i173, 0
  br i1 %.not12.i174, label %sstrsep.exit177, label %257

257:                                              ; preds = %._crit_edge.i171
  store i8 0, ptr %.11791, align 1, !tbaa !25
  %258 = getelementptr inbounds nuw i8, ptr %.11791, i64 1
  br label %sstrsep.exit177

sstrsep.exit177:                                  ; preds = %._crit_edge.i171, %257
  %.12792 = phi ptr [ %.11791, %._crit_edge.i171 ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %46) #14
  %259 = call double @strtod(ptr noundef nonnull captures(none) %.10790, ptr noundef null) #14
  %260 = getelementptr inbounds nuw [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %226
  %261 = load double, ptr %260, align 16, !tbaa !115
  %262 = fadd double %259, %261
  store double %262, ptr %260, align 16, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %45) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %45, i8 0, i64 256, i1 false)
  store i8 1, ptr %45, align 16, !tbaa !25
  store i8 1, ptr %96, align 2, !tbaa !25
  %263 = load i8, ptr %.12792, align 1, !tbaa !25
  %264 = zext i8 %263 to i64
  %265 = getelementptr inbounds nuw [256 x i8], ptr %45, i64 0, i64 %264
  %266 = load i8, ptr %265, align 1, !tbaa !25
  %.not114.i183 = icmp eq i8 %266, 0
  br i1 %.not114.i183, label %.lr.ph5.i188, label %._crit_edge.i184

.lr.ph5.i188:                                     ; preds = %sstrsep.exit177, %.lr.ph5.i188
  %267 = phi ptr [ %268, %.lr.ph5.i188 ], [ %.12792, %sstrsep.exit177 ]
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 1
  %269 = load i8, ptr %268, align 1, !tbaa !25
  %270 = zext i8 %269 to i64
  %271 = getelementptr inbounds nuw [256 x i8], ptr %45, i64 0, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !25
  %.not11.i189 = icmp eq i8 %272, 0
  br i1 %.not11.i189, label %.lr.ph5.i188, label %._crit_edge.i184, !llvm.loop !184

._crit_edge.i184:                                 ; preds = %.lr.ph5.i188, %sstrsep.exit177
  %.13 = phi ptr [ %.12792, %sstrsep.exit177 ], [ %268, %.lr.ph5.i188 ]
  %.lcssa.i186 = phi i8 [ %263, %sstrsep.exit177 ], [ %269, %.lr.ph5.i188 ]
  %.not12.i187 = icmp eq i8 %.lcssa.i186, 0
  br i1 %.not12.i187, label %sstrsep.exit190, label %273

273:                                              ; preds = %._crit_edge.i184
  store i8 0, ptr %.13, align 1, !tbaa !25
  %274 = getelementptr inbounds nuw i8, ptr %.13, i64 1
  br label %sstrsep.exit190

sstrsep.exit190:                                  ; preds = %._crit_edge.i184, %273
  %.14 = phi ptr [ %.13, %._crit_edge.i184 ], [ %274, %273 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %45) #14
  %275 = call double @strtod(ptr noundef nonnull captures(none) %.12792, ptr noundef null) #14
  %276 = getelementptr inbounds nuw [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %226, i64 1
  %277 = load double, ptr %276, align 8, !tbaa !115
  %278 = fadd double %275, %277
  store double %278, ptr %276, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %44) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %44, i8 0, i64 256, i1 false)
  store i8 1, ptr %44, align 16, !tbaa !25
  store i8 1, ptr %97, align 2, !tbaa !25
  %279 = load i8, ptr %.14, align 1, !tbaa !25
  %280 = zext i8 %279 to i64
  %281 = getelementptr inbounds nuw [256 x i8], ptr %44, i64 0, i64 %280
  %282 = load i8, ptr %281, align 1, !tbaa !25
  %.not114.i196 = icmp eq i8 %282, 0
  br i1 %.not114.i196, label %.lr.ph5.i201, label %._crit_edge.i197

.lr.ph5.i201:                                     ; preds = %sstrsep.exit190, %.lr.ph5.i201
  %283 = phi ptr [ %284, %.lr.ph5.i201 ], [ %.14, %sstrsep.exit190 ]
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 1
  %285 = load i8, ptr %284, align 1, !tbaa !25
  %286 = zext i8 %285 to i64
  %287 = getelementptr inbounds nuw [256 x i8], ptr %44, i64 0, i64 %286
  %288 = load i8, ptr %287, align 1, !tbaa !25
  %.not11.i202 = icmp eq i8 %288, 0
  br i1 %.not11.i202, label %.lr.ph5.i201, label %._crit_edge.i197, !llvm.loop !184

._crit_edge.i197:                                 ; preds = %.lr.ph5.i201, %sstrsep.exit190
  %.15 = phi ptr [ %.14, %sstrsep.exit190 ], [ %284, %.lr.ph5.i201 ]
  %.lcssa.i199 = phi i8 [ %279, %sstrsep.exit190 ], [ %285, %.lr.ph5.i201 ]
  %.not12.i200 = icmp eq i8 %.lcssa.i199, 0
  br i1 %.not12.i200, label %sstrsep.exit203, label %289

289:                                              ; preds = %._crit_edge.i197
  store i8 0, ptr %.15, align 1, !tbaa !25
  %290 = getelementptr inbounds nuw i8, ptr %.15, i64 1
  br label %sstrsep.exit203

sstrsep.exit203:                                  ; preds = %._crit_edge.i197, %289
  %.16 = phi ptr [ %.15, %._crit_edge.i197 ], [ %290, %289 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %44) #14
  %291 = call double @strtod(ptr noundef nonnull captures(none) %.14, ptr noundef null) #14
  %292 = getelementptr inbounds nuw [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %226, i64 2
  %293 = load double, ptr %292, align 16, !tbaa !115
  %294 = fadd double %291, %293
  store double %294, ptr %292, align 16, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %43) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %43, i8 0, i64 256, i1 false)
  store i8 1, ptr %43, align 16, !tbaa !25
  store i8 1, ptr %98, align 2, !tbaa !25
  %295 = load i8, ptr %.16, align 1, !tbaa !25
  %296 = zext i8 %295 to i64
  %297 = getelementptr inbounds nuw [256 x i8], ptr %43, i64 0, i64 %296
  %298 = load i8, ptr %297, align 1, !tbaa !25
  %.not114.i209 = icmp eq i8 %298, 0
  br i1 %.not114.i209, label %.lr.ph5.i214, label %._crit_edge.i210

.lr.ph5.i214:                                     ; preds = %sstrsep.exit203, %.lr.ph5.i214
  %299 = phi ptr [ %300, %.lr.ph5.i214 ], [ %.16, %sstrsep.exit203 ]
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 1
  %301 = load i8, ptr %300, align 1, !tbaa !25
  %302 = zext i8 %301 to i64
  %303 = getelementptr inbounds nuw [256 x i8], ptr %43, i64 0, i64 %302
  %304 = load i8, ptr %303, align 1, !tbaa !25
  %.not11.i215 = icmp eq i8 %304, 0
  br i1 %.not11.i215, label %.lr.ph5.i214, label %._crit_edge.i210, !llvm.loop !184

._crit_edge.i210:                                 ; preds = %.lr.ph5.i214, %sstrsep.exit203
  %.lcssa1.i211 = phi ptr [ %.16, %sstrsep.exit203 ], [ %300, %.lr.ph5.i214 ]
  %.lcssa.i212 = phi i8 [ %295, %sstrsep.exit203 ], [ %301, %.lr.ph5.i214 ]
  %.not12.i213 = icmp eq i8 %.lcssa.i212, 0
  br i1 %.not12.i213, label %sstrsep.exit216, label %305

305:                                              ; preds = %._crit_edge.i210
  store i8 0, ptr %.lcssa1.i211, align 1, !tbaa !25
  br label %sstrsep.exit216

sstrsep.exit216:                                  ; preds = %._crit_edge.i210, %305
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %43) #14
  %306 = call double @strtod(ptr noundef nonnull captures(none) %.16, ptr noundef null) #14
  %307 = getelementptr inbounds nuw [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %226, i64 3
  %308 = load double, ptr %307, align 8, !tbaa !115
  %309 = fadd double %306, %308
  store double %309, ptr %307, align 8, !tbaa !115
  br label %.backedge

.lr.ph.i218.preheader:                            ; preds = %210
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %42) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %42, i8 0, i64 256, i1 false)
  store i8 1, ptr %42, align 16, !tbaa !25
  store i8 1, ptr %89, align 2, !tbaa !25
  %310 = load i8, ptr %62, align 4, !tbaa !25
  %311 = zext i8 %310 to i64
  %312 = getelementptr inbounds nuw [256 x i8], ptr %42, i64 0, i64 %311
  %313 = load i8, ptr %312, align 1, !tbaa !25
  %.not114.i222 = icmp eq i8 %313, 0
  br i1 %.not114.i222, label %.lr.ph5.i227, label %._crit_edge.i223

.lr.ph5.i227:                                     ; preds = %.lr.ph.i218.preheader, %.lr.ph5.i227
  %314 = phi ptr [ %315, %.lr.ph5.i227 ], [ %62, %.lr.ph.i218.preheader ]
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 1
  %316 = load i8, ptr %315, align 1, !tbaa !25
  %317 = zext i8 %316 to i64
  %318 = getelementptr inbounds nuw [256 x i8], ptr %42, i64 0, i64 %317
  %319 = load i8, ptr %318, align 1, !tbaa !25
  %.not11.i228 = icmp eq i8 %319, 0
  br i1 %.not11.i228, label %.lr.ph5.i227, label %._crit_edge.i223, !llvm.loop !184

._crit_edge.i223:                                 ; preds = %.lr.ph5.i227, %.lr.ph.i218.preheader
  %.18 = phi ptr [ %62, %.lr.ph.i218.preheader ], [ %315, %.lr.ph5.i227 ]
  %.lcssa.i225 = phi i8 [ %310, %.lr.ph.i218.preheader ], [ %316, %.lr.ph5.i227 ]
  %.not12.i226 = icmp eq i8 %.lcssa.i225, 0
  br i1 %.not12.i226, label %sstrsep.exit229, label %320

320:                                              ; preds = %._crit_edge.i223
  store i8 0, ptr %.18, align 1, !tbaa !25
  %321 = getelementptr inbounds nuw i8, ptr %.18, i64 1
  br label %sstrsep.exit229

sstrsep.exit229:                                  ; preds = %._crit_edge.i223, %320
  %.19 = phi ptr [ %.18, %._crit_edge.i223 ], [ %321, %320 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %42) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #14
  store ptr null, ptr %41, align 8, !tbaa !23
  %322 = tail call ptr @__errno_location() #17
  store i32 0, ptr %322, align 4, !tbaa !13
  %323 = call i64 @strtol(ptr noundef nonnull %62, ptr noundef nonnull %41, i32 noundef 10) #14
  %324 = load i32, ptr %322, align 4, !tbaa !13
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %strtoint.exit234.thread

326:                                              ; preds = %sstrsep.exit229
  %327 = load ptr, ptr %41, align 8, !tbaa !23
  %.not.i231 = icmp eq ptr %327, %62
  br i1 %.not.i231, label %strtoint.exit234.thread, label %328

328:                                              ; preds = %326
  %329 = load i8, ptr %327, align 1, !tbaa !25
  %330 = icmp eq i8 %329, 0
  %331 = icmp ult i64 %323, 2
  %or.cond11.i233 = select i1 %330, i1 %331, i1 false
  br i1 %or.cond11.i233, label %.lr.ph.i236.preheader, label %strtoint.exit234.thread

strtoint.exit234.thread:                          ; preds = %328, %326, %sstrsep.exit229
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #14
  br label %.backedge

.lr.ph.i236.preheader:                            ; preds = %328
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #14
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %40) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %40, i8 0, i64 256, i1 false)
  store i8 1, ptr %40, align 16, !tbaa !25
  store i8 1, ptr %90, align 2, !tbaa !25
  %332 = load i8, ptr %.19, align 1, !tbaa !25
  %333 = zext i8 %332 to i64
  %334 = getelementptr inbounds nuw [256 x i8], ptr %40, i64 0, i64 %333
  %335 = load i8, ptr %334, align 1, !tbaa !25
  %.not114.i240 = icmp eq i8 %335, 0
  br i1 %.not114.i240, label %.lr.ph5.i245, label %._crit_edge.i241

.lr.ph5.i245:                                     ; preds = %.lr.ph.i236.preheader, %.lr.ph5.i245
  %336 = phi ptr [ %337, %.lr.ph5.i245 ], [ %.19, %.lr.ph.i236.preheader ]
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 1
  %338 = load i8, ptr %337, align 1, !tbaa !25
  %339 = zext i8 %338 to i64
  %340 = getelementptr inbounds nuw [256 x i8], ptr %40, i64 0, i64 %339
  %341 = load i8, ptr %340, align 1, !tbaa !25
  %.not11.i246 = icmp eq i8 %341, 0
  br i1 %.not11.i246, label %.lr.ph5.i245, label %._crit_edge.i241, !llvm.loop !184

._crit_edge.i241:                                 ; preds = %.lr.ph5.i245, %.lr.ph.i236.preheader
  %.20 = phi ptr [ %.19, %.lr.ph.i236.preheader ], [ %337, %.lr.ph5.i245 ]
  %.lcssa.i243 = phi i8 [ %332, %.lr.ph.i236.preheader ], [ %338, %.lr.ph5.i245 ]
  %.not12.i244 = icmp eq i8 %.lcssa.i243, 0
  br i1 %.not12.i244, label %sstrsep.exit247, label %342

342:                                              ; preds = %._crit_edge.i241
  store i8 0, ptr %.20, align 1, !tbaa !25
  %343 = getelementptr inbounds nuw i8, ptr %.20, i64 1
  br label %sstrsep.exit247

sstrsep.exit247:                                  ; preds = %._crit_edge.i241, %342
  %.21 = phi ptr [ %.20, %._crit_edge.i241 ], [ %343, %342 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %40) #14
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %39) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %39, i8 0, i64 256, i1 false)
  store i8 1, ptr %39, align 16, !tbaa !25
  store i8 1, ptr %91, align 2, !tbaa !25
  %344 = load i8, ptr %.21, align 1, !tbaa !25
  %345 = zext i8 %344 to i64
  %346 = getelementptr inbounds nuw [256 x i8], ptr %39, i64 0, i64 %345
  %347 = load i8, ptr %346, align 1, !tbaa !25
  %.not114.i253 = icmp eq i8 %347, 0
  br i1 %.not114.i253, label %.lr.ph5.i258, label %._crit_edge.i254

.lr.ph5.i258:                                     ; preds = %sstrsep.exit247, %.lr.ph5.i258
  %348 = phi ptr [ %349, %.lr.ph5.i258 ], [ %.21, %sstrsep.exit247 ]
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 1
  %350 = load i8, ptr %349, align 1, !tbaa !25
  %351 = zext i8 %350 to i64
  %352 = getelementptr inbounds nuw [256 x i8], ptr %39, i64 0, i64 %351
  %353 = load i8, ptr %352, align 1, !tbaa !25
  %.not11.i259 = icmp eq i8 %353, 0
  br i1 %.not11.i259, label %.lr.ph5.i258, label %._crit_edge.i254, !llvm.loop !184

._crit_edge.i254:                                 ; preds = %.lr.ph5.i258, %sstrsep.exit247
  %.22 = phi ptr [ %.21, %sstrsep.exit247 ], [ %349, %.lr.ph5.i258 ]
  %.lcssa.i256 = phi i8 [ %344, %sstrsep.exit247 ], [ %350, %.lr.ph5.i258 ]
  %.not12.i257 = icmp eq i8 %.lcssa.i256, 0
  br i1 %.not12.i257, label %sstrsep.exit260, label %354

354:                                              ; preds = %._crit_edge.i254
  store i8 0, ptr %.22, align 1, !tbaa !25
  %355 = getelementptr inbounds nuw i8, ptr %.22, i64 1
  br label %sstrsep.exit260

sstrsep.exit260:                                  ; preds = %._crit_edge.i254, %354
  %.23 = phi ptr [ %.22, %._crit_edge.i254 ], [ %355, %354 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %39) #14
  %356 = call double @strtod(ptr noundef nonnull captures(none) %.21, ptr noundef null) #14
  %357 = getelementptr inbounds nuw [2 x [2 x double]], ptr @dsa_results, i64 0, i64 %323
  %358 = load double, ptr %357, align 16, !tbaa !115
  %359 = fadd double %356, %358
  store double %359, ptr %357, align 16, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %38) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %38, i8 0, i64 256, i1 false)
  store i8 1, ptr %38, align 16, !tbaa !25
  store i8 1, ptr %92, align 2, !tbaa !25
  %360 = load i8, ptr %.23, align 1, !tbaa !25
  %361 = zext i8 %360 to i64
  %362 = getelementptr inbounds nuw [256 x i8], ptr %38, i64 0, i64 %361
  %363 = load i8, ptr %362, align 1, !tbaa !25
  %.not114.i266 = icmp eq i8 %363, 0
  br i1 %.not114.i266, label %.lr.ph5.i271, label %._crit_edge.i267

.lr.ph5.i271:                                     ; preds = %sstrsep.exit260, %.lr.ph5.i271
  %364 = phi ptr [ %365, %.lr.ph5.i271 ], [ %.23, %sstrsep.exit260 ]
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 1
  %366 = load i8, ptr %365, align 1, !tbaa !25
  %367 = zext i8 %366 to i64
  %368 = getelementptr inbounds nuw [256 x i8], ptr %38, i64 0, i64 %367
  %369 = load i8, ptr %368, align 1, !tbaa !25
  %.not11.i272 = icmp eq i8 %369, 0
  br i1 %.not11.i272, label %.lr.ph5.i271, label %._crit_edge.i267, !llvm.loop !184

._crit_edge.i267:                                 ; preds = %.lr.ph5.i271, %sstrsep.exit260
  %.lcssa1.i268 = phi ptr [ %.23, %sstrsep.exit260 ], [ %365, %.lr.ph5.i271 ]
  %.lcssa.i269 = phi i8 [ %360, %sstrsep.exit260 ], [ %366, %.lr.ph5.i271 ]
  %.not12.i270 = icmp eq i8 %.lcssa.i269, 0
  br i1 %.not12.i270, label %sstrsep.exit273, label %370

370:                                              ; preds = %._crit_edge.i267
  store i8 0, ptr %.lcssa1.i268, align 1, !tbaa !25
  br label %sstrsep.exit273

sstrsep.exit273:                                  ; preds = %._crit_edge.i267, %370
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %38) #14
  %371 = call double @strtod(ptr noundef nonnull captures(none) %.23, ptr noundef null) #14
  %372 = getelementptr inbounds nuw [2 x [2 x double]], ptr @dsa_results, i64 0, i64 %323, i64 1
  %373 = load double, ptr %372, align 8, !tbaa !115
  %374 = fadd double %371, %373
  store double %374, ptr %372, align 8, !tbaa !115
  br label %.backedge

.lr.ph.i275.preheader:                            ; preds = %210
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %37) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %37, i8 0, i64 256, i1 false)
  store i8 1, ptr %37, align 16, !tbaa !25
  store i8 1, ptr %85, align 2, !tbaa !25
  %375 = load i8, ptr %62, align 4, !tbaa !25
  %376 = zext i8 %375 to i64
  %377 = getelementptr inbounds nuw [256 x i8], ptr %37, i64 0, i64 %376
  %378 = load i8, ptr %377, align 1, !tbaa !25
  %.not114.i279 = icmp eq i8 %378, 0
  br i1 %.not114.i279, label %.lr.ph5.i284, label %._crit_edge.i280

.lr.ph5.i284:                                     ; preds = %.lr.ph.i275.preheader, %.lr.ph5.i284
  %379 = phi ptr [ %380, %.lr.ph5.i284 ], [ %62, %.lr.ph.i275.preheader ]
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 1
  %381 = load i8, ptr %380, align 1, !tbaa !25
  %382 = zext i8 %381 to i64
  %383 = getelementptr inbounds nuw [256 x i8], ptr %37, i64 0, i64 %382
  %384 = load i8, ptr %383, align 1, !tbaa !25
  %.not11.i285 = icmp eq i8 %384, 0
  br i1 %.not11.i285, label %.lr.ph5.i284, label %._crit_edge.i280, !llvm.loop !184

._crit_edge.i280:                                 ; preds = %.lr.ph5.i284, %.lr.ph.i275.preheader
  %.25 = phi ptr [ %62, %.lr.ph.i275.preheader ], [ %380, %.lr.ph5.i284 ]
  %.lcssa.i282 = phi i8 [ %375, %.lr.ph.i275.preheader ], [ %381, %.lr.ph5.i284 ]
  %.not12.i283 = icmp eq i8 %.lcssa.i282, 0
  br i1 %.not12.i283, label %sstrsep.exit286, label %385

385:                                              ; preds = %._crit_edge.i280
  store i8 0, ptr %.25, align 1, !tbaa !25
  %386 = getelementptr inbounds nuw i8, ptr %.25, i64 1
  br label %sstrsep.exit286

sstrsep.exit286:                                  ; preds = %._crit_edge.i280, %385
  %.26 = phi ptr [ %.25, %._crit_edge.i280 ], [ %386, %385 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %37) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #14
  store ptr null, ptr %36, align 8, !tbaa !23
  %387 = tail call ptr @__errno_location() #17
  store i32 0, ptr %387, align 4, !tbaa !13
  %388 = call i64 @strtol(ptr noundef nonnull %62, ptr noundef nonnull %36, i32 noundef 10) #14
  %389 = load i32, ptr %387, align 4, !tbaa !13
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %strtoint.exit291.thread

391:                                              ; preds = %sstrsep.exit286
  %392 = load ptr, ptr %36, align 8, !tbaa !23
  %.not.i288 = icmp eq ptr %392, %62
  br i1 %.not.i288, label %strtoint.exit291.thread, label %393

393:                                              ; preds = %391
  %394 = load i8, ptr %392, align 1, !tbaa !25
  %395 = icmp eq i8 %394, 0
  %396 = icmp ult i64 %388, 22
  %or.cond11.i290 = select i1 %395, i1 %396, i1 false
  br i1 %or.cond11.i290, label %.lr.ph.i293.preheader, label %strtoint.exit291.thread

strtoint.exit291.thread:                          ; preds = %393, %391, %sstrsep.exit286
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #14
  br label %.backedge

.lr.ph.i293.preheader:                            ; preds = %393
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #14
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %35) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %35, i8 0, i64 256, i1 false)
  store i8 1, ptr %35, align 16, !tbaa !25
  store i8 1, ptr %86, align 2, !tbaa !25
  %397 = load i8, ptr %.26, align 1, !tbaa !25
  %398 = zext i8 %397 to i64
  %399 = getelementptr inbounds nuw [256 x i8], ptr %35, i64 0, i64 %398
  %400 = load i8, ptr %399, align 1, !tbaa !25
  %.not114.i297 = icmp eq i8 %400, 0
  br i1 %.not114.i297, label %.lr.ph5.i302, label %._crit_edge.i298

.lr.ph5.i302:                                     ; preds = %.lr.ph.i293.preheader, %.lr.ph5.i302
  %401 = phi ptr [ %402, %.lr.ph5.i302 ], [ %.26, %.lr.ph.i293.preheader ]
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 1
  %403 = load i8, ptr %402, align 1, !tbaa !25
  %404 = zext i8 %403 to i64
  %405 = getelementptr inbounds nuw [256 x i8], ptr %35, i64 0, i64 %404
  %406 = load i8, ptr %405, align 1, !tbaa !25
  %.not11.i303 = icmp eq i8 %406, 0
  br i1 %.not11.i303, label %.lr.ph5.i302, label %._crit_edge.i298, !llvm.loop !184

._crit_edge.i298:                                 ; preds = %.lr.ph5.i302, %.lr.ph.i293.preheader
  %.27 = phi ptr [ %.26, %.lr.ph.i293.preheader ], [ %402, %.lr.ph5.i302 ]
  %.lcssa.i300 = phi i8 [ %397, %.lr.ph.i293.preheader ], [ %403, %.lr.ph5.i302 ]
  %.not12.i301 = icmp eq i8 %.lcssa.i300, 0
  br i1 %.not12.i301, label %sstrsep.exit304, label %407

407:                                              ; preds = %._crit_edge.i298
  store i8 0, ptr %.27, align 1, !tbaa !25
  %408 = getelementptr inbounds nuw i8, ptr %.27, i64 1
  br label %sstrsep.exit304

sstrsep.exit304:                                  ; preds = %._crit_edge.i298, %407
  %.28 = phi ptr [ %.27, %._crit_edge.i298 ], [ %408, %407 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %35) #14
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %34) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %34, i8 0, i64 256, i1 false)
  store i8 1, ptr %34, align 16, !tbaa !25
  store i8 1, ptr %87, align 2, !tbaa !25
  %409 = load i8, ptr %.28, align 1, !tbaa !25
  %410 = zext i8 %409 to i64
  %411 = getelementptr inbounds nuw [256 x i8], ptr %34, i64 0, i64 %410
  %412 = load i8, ptr %411, align 1, !tbaa !25
  %.not114.i310 = icmp eq i8 %412, 0
  br i1 %.not114.i310, label %.lr.ph5.i315, label %._crit_edge.i311

.lr.ph5.i315:                                     ; preds = %sstrsep.exit304, %.lr.ph5.i315
  %413 = phi ptr [ %414, %.lr.ph5.i315 ], [ %.28, %sstrsep.exit304 ]
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 1
  %415 = load i8, ptr %414, align 1, !tbaa !25
  %416 = zext i8 %415 to i64
  %417 = getelementptr inbounds nuw [256 x i8], ptr %34, i64 0, i64 %416
  %418 = load i8, ptr %417, align 1, !tbaa !25
  %.not11.i316 = icmp eq i8 %418, 0
  br i1 %.not11.i316, label %.lr.ph5.i315, label %._crit_edge.i311, !llvm.loop !184

._crit_edge.i311:                                 ; preds = %.lr.ph5.i315, %sstrsep.exit304
  %.29 = phi ptr [ %.28, %sstrsep.exit304 ], [ %414, %.lr.ph5.i315 ]
  %.lcssa.i313 = phi i8 [ %409, %sstrsep.exit304 ], [ %415, %.lr.ph5.i315 ]
  %.not12.i314 = icmp eq i8 %.lcssa.i313, 0
  br i1 %.not12.i314, label %sstrsep.exit317, label %419

419:                                              ; preds = %._crit_edge.i311
  store i8 0, ptr %.29, align 1, !tbaa !25
  %420 = getelementptr inbounds nuw i8, ptr %.29, i64 1
  br label %sstrsep.exit317

sstrsep.exit317:                                  ; preds = %._crit_edge.i311, %419
  %.30 = phi ptr [ %.29, %._crit_edge.i311 ], [ %420, %419 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %34) #14
  %421 = call double @strtod(ptr noundef nonnull captures(none) %.28, ptr noundef null) #14
  %422 = getelementptr inbounds nuw [22 x [2 x double]], ptr @ecdsa_results, i64 0, i64 %388
  %423 = load double, ptr %422, align 16, !tbaa !115
  %424 = fadd double %421, %423
  store double %424, ptr %422, align 16, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %33) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %33, i8 0, i64 256, i1 false)
  store i8 1, ptr %33, align 16, !tbaa !25
  store i8 1, ptr %88, align 2, !tbaa !25
  %425 = load i8, ptr %.30, align 1, !tbaa !25
  %426 = zext i8 %425 to i64
  %427 = getelementptr inbounds nuw [256 x i8], ptr %33, i64 0, i64 %426
  %428 = load i8, ptr %427, align 1, !tbaa !25
  %.not114.i323 = icmp eq i8 %428, 0
  br i1 %.not114.i323, label %.lr.ph5.i328, label %._crit_edge.i324

.lr.ph5.i328:                                     ; preds = %sstrsep.exit317, %.lr.ph5.i328
  %429 = phi ptr [ %430, %.lr.ph5.i328 ], [ %.30, %sstrsep.exit317 ]
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 1
  %431 = load i8, ptr %430, align 1, !tbaa !25
  %432 = zext i8 %431 to i64
  %433 = getelementptr inbounds nuw [256 x i8], ptr %33, i64 0, i64 %432
  %434 = load i8, ptr %433, align 1, !tbaa !25
  %.not11.i329 = icmp eq i8 %434, 0
  br i1 %.not11.i329, label %.lr.ph5.i328, label %._crit_edge.i324, !llvm.loop !184

._crit_edge.i324:                                 ; preds = %.lr.ph5.i328, %sstrsep.exit317
  %.lcssa1.i325 = phi ptr [ %.30, %sstrsep.exit317 ], [ %430, %.lr.ph5.i328 ]
  %.lcssa.i326 = phi i8 [ %425, %sstrsep.exit317 ], [ %431, %.lr.ph5.i328 ]
  %.not12.i327 = icmp eq i8 %.lcssa.i326, 0
  br i1 %.not12.i327, label %sstrsep.exit330, label %435

435:                                              ; preds = %._crit_edge.i324
  store i8 0, ptr %.lcssa1.i325, align 1, !tbaa !25
  br label %sstrsep.exit330

sstrsep.exit330:                                  ; preds = %._crit_edge.i324, %435
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %33) #14
  %436 = call double @strtod(ptr noundef nonnull captures(none) %.30, ptr noundef null) #14
  %437 = getelementptr inbounds nuw [22 x [2 x double]], ptr @ecdsa_results, i64 0, i64 %388, i64 1
  %438 = load double, ptr %437, align 8, !tbaa !115
  %439 = fadd double %436, %438
  store double %439, ptr %437, align 8, !tbaa !115
  br label %.backedge

.lr.ph.i332.preheader:                            ; preds = %210
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %32) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %32, i8 0, i64 256, i1 false)
  store i8 1, ptr %32, align 16, !tbaa !25
  store i8 1, ptr %82, align 2, !tbaa !25
  %440 = load i8, ptr %62, align 4, !tbaa !25
  %441 = zext i8 %440 to i64
  %442 = getelementptr inbounds nuw [256 x i8], ptr %32, i64 0, i64 %441
  %443 = load i8, ptr %442, align 1, !tbaa !25
  %.not114.i336 = icmp eq i8 %443, 0
  br i1 %.not114.i336, label %.lr.ph5.i341, label %._crit_edge.i337

.lr.ph5.i341:                                     ; preds = %.lr.ph.i332.preheader, %.lr.ph5.i341
  %444 = phi ptr [ %445, %.lr.ph5.i341 ], [ %62, %.lr.ph.i332.preheader ]
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 1
  %446 = load i8, ptr %445, align 1, !tbaa !25
  %447 = zext i8 %446 to i64
  %448 = getelementptr inbounds nuw [256 x i8], ptr %32, i64 0, i64 %447
  %449 = load i8, ptr %448, align 1, !tbaa !25
  %.not11.i342 = icmp eq i8 %449, 0
  br i1 %.not11.i342, label %.lr.ph5.i341, label %._crit_edge.i337, !llvm.loop !184

._crit_edge.i337:                                 ; preds = %.lr.ph5.i341, %.lr.ph.i332.preheader
  %.32 = phi ptr [ %62, %.lr.ph.i332.preheader ], [ %445, %.lr.ph5.i341 ]
  %.lcssa.i339 = phi i8 [ %440, %.lr.ph.i332.preheader ], [ %446, %.lr.ph5.i341 ]
  %.not12.i340 = icmp eq i8 %.lcssa.i339, 0
  br i1 %.not12.i340, label %sstrsep.exit343, label %450

450:                                              ; preds = %._crit_edge.i337
  store i8 0, ptr %.32, align 1, !tbaa !25
  %451 = getelementptr inbounds nuw i8, ptr %.32, i64 1
  br label %sstrsep.exit343

sstrsep.exit343:                                  ; preds = %._crit_edge.i337, %450
  %.33 = phi ptr [ %.32, %._crit_edge.i337 ], [ %451, %450 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %32) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #14
  store ptr null, ptr %31, align 8, !tbaa !23
  %452 = tail call ptr @__errno_location() #17
  store i32 0, ptr %452, align 4, !tbaa !13
  %453 = call i64 @strtol(ptr noundef nonnull %62, ptr noundef nonnull %31, i32 noundef 10) #14
  %454 = load i32, ptr %452, align 4, !tbaa !13
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %strtoint.exit348.thread

456:                                              ; preds = %sstrsep.exit343
  %457 = load ptr, ptr %31, align 8, !tbaa !23
  %.not.i345 = icmp eq ptr %457, %62
  br i1 %.not.i345, label %strtoint.exit348.thread, label %458

458:                                              ; preds = %456
  %459 = load i8, ptr %457, align 1, !tbaa !25
  %460 = icmp eq i8 %459, 0
  %461 = icmp ult i64 %453, 24
  %or.cond11.i347 = select i1 %460, i1 %461, i1 false
  br i1 %or.cond11.i347, label %.lr.ph.i350.preheader, label %strtoint.exit348.thread

strtoint.exit348.thread:                          ; preds = %458, %456, %sstrsep.exit343
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #14
  br label %.backedge

.lr.ph.i350.preheader:                            ; preds = %458
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #14
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %30) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %30, i8 0, i64 256, i1 false)
  store i8 1, ptr %30, align 16, !tbaa !25
  store i8 1, ptr %83, align 2, !tbaa !25
  %462 = load i8, ptr %.33, align 1, !tbaa !25
  %463 = zext i8 %462 to i64
  %464 = getelementptr inbounds nuw [256 x i8], ptr %30, i64 0, i64 %463
  %465 = load i8, ptr %464, align 1, !tbaa !25
  %.not114.i354 = icmp eq i8 %465, 0
  br i1 %.not114.i354, label %.lr.ph5.i359, label %._crit_edge.i355

.lr.ph5.i359:                                     ; preds = %.lr.ph.i350.preheader, %.lr.ph5.i359
  %466 = phi ptr [ %467, %.lr.ph5.i359 ], [ %.33, %.lr.ph.i350.preheader ]
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 1
  %468 = load i8, ptr %467, align 1, !tbaa !25
  %469 = zext i8 %468 to i64
  %470 = getelementptr inbounds nuw [256 x i8], ptr %30, i64 0, i64 %469
  %471 = load i8, ptr %470, align 1, !tbaa !25
  %.not11.i360 = icmp eq i8 %471, 0
  br i1 %.not11.i360, label %.lr.ph5.i359, label %._crit_edge.i355, !llvm.loop !184

._crit_edge.i355:                                 ; preds = %.lr.ph5.i359, %.lr.ph.i350.preheader
  %.34 = phi ptr [ %.33, %.lr.ph.i350.preheader ], [ %467, %.lr.ph5.i359 ]
  %.lcssa.i357 = phi i8 [ %462, %.lr.ph.i350.preheader ], [ %468, %.lr.ph5.i359 ]
  %.not12.i358 = icmp eq i8 %.lcssa.i357, 0
  br i1 %.not12.i358, label %sstrsep.exit361, label %472

472:                                              ; preds = %._crit_edge.i355
  store i8 0, ptr %.34, align 1, !tbaa !25
  %473 = getelementptr inbounds nuw i8, ptr %.34, i64 1
  br label %sstrsep.exit361

sstrsep.exit361:                                  ; preds = %._crit_edge.i355, %472
  %.35 = phi ptr [ %.34, %._crit_edge.i355 ], [ %473, %472 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %30) #14
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %29) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %29, i8 0, i64 256, i1 false)
  store i8 1, ptr %29, align 16, !tbaa !25
  store i8 1, ptr %84, align 2, !tbaa !25
  %474 = load i8, ptr %.35, align 1, !tbaa !25
  %475 = zext i8 %474 to i64
  %476 = getelementptr inbounds nuw [256 x i8], ptr %29, i64 0, i64 %475
  %477 = load i8, ptr %476, align 1, !tbaa !25
  %.not114.i367 = icmp eq i8 %477, 0
  br i1 %.not114.i367, label %.lr.ph5.i372, label %._crit_edge.i368

.lr.ph5.i372:                                     ; preds = %sstrsep.exit361, %.lr.ph5.i372
  %478 = phi ptr [ %479, %.lr.ph5.i372 ], [ %.35, %sstrsep.exit361 ]
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 1
  %480 = load i8, ptr %479, align 1, !tbaa !25
  %481 = zext i8 %480 to i64
  %482 = getelementptr inbounds nuw [256 x i8], ptr %29, i64 0, i64 %481
  %483 = load i8, ptr %482, align 1, !tbaa !25
  %.not11.i373 = icmp eq i8 %483, 0
  br i1 %.not11.i373, label %.lr.ph5.i372, label %._crit_edge.i368, !llvm.loop !184

._crit_edge.i368:                                 ; preds = %.lr.ph5.i372, %sstrsep.exit361
  %.lcssa1.i369 = phi ptr [ %.35, %sstrsep.exit361 ], [ %479, %.lr.ph5.i372 ]
  %.lcssa.i370 = phi i8 [ %474, %sstrsep.exit361 ], [ %480, %.lr.ph5.i372 ]
  %.not12.i371 = icmp eq i8 %.lcssa.i370, 0
  br i1 %.not12.i371, label %sstrsep.exit374, label %484

484:                                              ; preds = %._crit_edge.i368
  store i8 0, ptr %.lcssa1.i369, align 1, !tbaa !25
  br label %sstrsep.exit374

sstrsep.exit374:                                  ; preds = %._crit_edge.i368, %484
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %29) #14
  %485 = call double @strtod(ptr noundef nonnull captures(none) %.35, ptr noundef null) #14
  %486 = getelementptr inbounds nuw [24 x [1 x double]], ptr @ecdh_results, i64 0, i64 %453
  %487 = load double, ptr %486, align 8, !tbaa !115
  %488 = fadd double %485, %487
  store double %488, ptr %486, align 8, !tbaa !115
  br label %.backedge

.lr.ph.i376.preheader:                            ; preds = %210
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %28) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %28, i8 0, i64 256, i1 false)
  store i8 1, ptr %28, align 16, !tbaa !25
  store i8 1, ptr %77, align 2, !tbaa !25
  %489 = load i8, ptr %62, align 4, !tbaa !25
  %490 = zext i8 %489 to i64
  %491 = getelementptr inbounds nuw [256 x i8], ptr %28, i64 0, i64 %490
  %492 = load i8, ptr %491, align 1, !tbaa !25
  %.not114.i380 = icmp eq i8 %492, 0
  br i1 %.not114.i380, label %.lr.ph5.i385, label %._crit_edge.i381

.lr.ph5.i385:                                     ; preds = %.lr.ph.i376.preheader, %.lr.ph5.i385
  %493 = phi ptr [ %494, %.lr.ph5.i385 ], [ %62, %.lr.ph.i376.preheader ]
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 1
  %495 = load i8, ptr %494, align 1, !tbaa !25
  %496 = zext i8 %495 to i64
  %497 = getelementptr inbounds nuw [256 x i8], ptr %28, i64 0, i64 %496
  %498 = load i8, ptr %497, align 1, !tbaa !25
  %.not11.i386 = icmp eq i8 %498, 0
  br i1 %.not11.i386, label %.lr.ph5.i385, label %._crit_edge.i381, !llvm.loop !184

._crit_edge.i381:                                 ; preds = %.lr.ph5.i385, %.lr.ph.i376.preheader
  %.37 = phi ptr [ %62, %.lr.ph.i376.preheader ], [ %494, %.lr.ph5.i385 ]
  %.lcssa.i383 = phi i8 [ %489, %.lr.ph.i376.preheader ], [ %495, %.lr.ph5.i385 ]
  %.not12.i384 = icmp eq i8 %.lcssa.i383, 0
  br i1 %.not12.i384, label %sstrsep.exit387, label %499

499:                                              ; preds = %._crit_edge.i381
  store i8 0, ptr %.37, align 1, !tbaa !25
  %500 = getelementptr inbounds nuw i8, ptr %.37, i64 1
  br label %sstrsep.exit387

sstrsep.exit387:                                  ; preds = %._crit_edge.i381, %499
  %.38 = phi ptr [ %.37, %._crit_edge.i381 ], [ %500, %499 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %28) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #14
  store ptr null, ptr %27, align 8, !tbaa !23
  %501 = tail call ptr @__errno_location() #17
  store i32 0, ptr %501, align 4, !tbaa !13
  %502 = call i64 @strtol(ptr noundef nonnull %62, ptr noundef nonnull %27, i32 noundef 10) #14
  %503 = load i32, ptr %501, align 4, !tbaa !13
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %strtoint.exit392.thread

505:                                              ; preds = %sstrsep.exit387
  %506 = load ptr, ptr %27, align 8, !tbaa !23
  %.not.i389 = icmp eq ptr %506, %62
  br i1 %.not.i389, label %strtoint.exit392.thread, label %507

507:                                              ; preds = %505
  %508 = load i8, ptr %506, align 1, !tbaa !25
  %509 = icmp eq i8 %508, 0
  %510 = icmp ult i64 %502, 2
  %or.cond11.i391 = select i1 %509, i1 %510, i1 false
  br i1 %or.cond11.i391, label %.lr.ph.i394.preheader, label %strtoint.exit392.thread

strtoint.exit392.thread:                          ; preds = %507, %505, %sstrsep.exit387
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #14
  br label %.backedge

.lr.ph.i394.preheader:                            ; preds = %507
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #14
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %26) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %26, i8 0, i64 256, i1 false)
  store i8 1, ptr %26, align 16, !tbaa !25
  store i8 1, ptr %78, align 2, !tbaa !25
  %511 = load i8, ptr %.38, align 1, !tbaa !25
  %512 = zext i8 %511 to i64
  %513 = getelementptr inbounds nuw [256 x i8], ptr %26, i64 0, i64 %512
  %514 = load i8, ptr %513, align 1, !tbaa !25
  %.not114.i398 = icmp eq i8 %514, 0
  br i1 %.not114.i398, label %.lr.ph5.i403, label %._crit_edge.i399

.lr.ph5.i403:                                     ; preds = %.lr.ph.i394.preheader, %.lr.ph5.i403
  %515 = phi ptr [ %516, %.lr.ph5.i403 ], [ %.38, %.lr.ph.i394.preheader ]
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 1
  %517 = load i8, ptr %516, align 1, !tbaa !25
  %518 = zext i8 %517 to i64
  %519 = getelementptr inbounds nuw [256 x i8], ptr %26, i64 0, i64 %518
  %520 = load i8, ptr %519, align 1, !tbaa !25
  %.not11.i404 = icmp eq i8 %520, 0
  br i1 %.not11.i404, label %.lr.ph5.i403, label %._crit_edge.i399, !llvm.loop !184

._crit_edge.i399:                                 ; preds = %.lr.ph5.i403, %.lr.ph.i394.preheader
  %.39 = phi ptr [ %.38, %.lr.ph.i394.preheader ], [ %516, %.lr.ph5.i403 ]
  %.lcssa.i401 = phi i8 [ %511, %.lr.ph.i394.preheader ], [ %517, %.lr.ph5.i403 ]
  %.not12.i402 = icmp eq i8 %.lcssa.i401, 0
  br i1 %.not12.i402, label %sstrsep.exit405, label %521

521:                                              ; preds = %._crit_edge.i399
  store i8 0, ptr %.39, align 1, !tbaa !25
  %522 = getelementptr inbounds nuw i8, ptr %.39, i64 1
  br label %sstrsep.exit405

sstrsep.exit405:                                  ; preds = %._crit_edge.i399, %521
  %.40 = phi ptr [ %.39, %._crit_edge.i399 ], [ %522, %521 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %26) #14
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %25) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %25, i8 0, i64 256, i1 false)
  store i8 1, ptr %25, align 16, !tbaa !25
  store i8 1, ptr %79, align 2, !tbaa !25
  %523 = load i8, ptr %.40, align 1, !tbaa !25
  %524 = zext i8 %523 to i64
  %525 = getelementptr inbounds nuw [256 x i8], ptr %25, i64 0, i64 %524
  %526 = load i8, ptr %525, align 1, !tbaa !25
  %.not114.i411 = icmp eq i8 %526, 0
  br i1 %.not114.i411, label %.lr.ph5.i416, label %._crit_edge.i412

.lr.ph5.i416:                                     ; preds = %sstrsep.exit405, %.lr.ph5.i416
  %527 = phi ptr [ %528, %.lr.ph5.i416 ], [ %.40, %sstrsep.exit405 ]
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 1
  %529 = load i8, ptr %528, align 1, !tbaa !25
  %530 = zext i8 %529 to i64
  %531 = getelementptr inbounds nuw [256 x i8], ptr %25, i64 0, i64 %530
  %532 = load i8, ptr %531, align 1, !tbaa !25
  %.not11.i417 = icmp eq i8 %532, 0
  br i1 %.not11.i417, label %.lr.ph5.i416, label %._crit_edge.i412, !llvm.loop !184

._crit_edge.i412:                                 ; preds = %.lr.ph5.i416, %sstrsep.exit405
  %.41 = phi ptr [ %.40, %sstrsep.exit405 ], [ %528, %.lr.ph5.i416 ]
  %.lcssa.i414 = phi i8 [ %523, %sstrsep.exit405 ], [ %529, %.lr.ph5.i416 ]
  %.not12.i415 = icmp eq i8 %.lcssa.i414, 0
  br i1 %.not12.i415, label %sstrsep.exit418, label %533

533:                                              ; preds = %._crit_edge.i412
  store i8 0, ptr %.41, align 1, !tbaa !25
  %534 = getelementptr inbounds nuw i8, ptr %.41, i64 1
  br label %sstrsep.exit418

sstrsep.exit418:                                  ; preds = %._crit_edge.i412, %533
  %.42 = phi ptr [ %.41, %._crit_edge.i412 ], [ %534, %533 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %25) #14
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %24) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %24, i8 0, i64 256, i1 false)
  store i8 1, ptr %24, align 16, !tbaa !25
  store i8 1, ptr %80, align 2, !tbaa !25
  %535 = load i8, ptr %.42, align 1, !tbaa !25
  %536 = zext i8 %535 to i64
  %537 = getelementptr inbounds nuw [256 x i8], ptr %24, i64 0, i64 %536
  %538 = load i8, ptr %537, align 1, !tbaa !25
  %.not114.i424 = icmp eq i8 %538, 0
  br i1 %.not114.i424, label %.lr.ph5.i429, label %._crit_edge.i425

.lr.ph5.i429:                                     ; preds = %sstrsep.exit418, %.lr.ph5.i429
  %539 = phi ptr [ %540, %.lr.ph5.i429 ], [ %.42, %sstrsep.exit418 ]
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 1
  %541 = load i8, ptr %540, align 1, !tbaa !25
  %542 = zext i8 %541 to i64
  %543 = getelementptr inbounds nuw [256 x i8], ptr %24, i64 0, i64 %542
  %544 = load i8, ptr %543, align 1, !tbaa !25
  %.not11.i430 = icmp eq i8 %544, 0
  br i1 %.not11.i430, label %.lr.ph5.i429, label %._crit_edge.i425, !llvm.loop !184

._crit_edge.i425:                                 ; preds = %.lr.ph5.i429, %sstrsep.exit418
  %.43 = phi ptr [ %.42, %sstrsep.exit418 ], [ %540, %.lr.ph5.i429 ]
  %.lcssa.i427 = phi i8 [ %535, %sstrsep.exit418 ], [ %541, %.lr.ph5.i429 ]
  %.not12.i428 = icmp eq i8 %.lcssa.i427, 0
  br i1 %.not12.i428, label %sstrsep.exit431, label %545

545:                                              ; preds = %._crit_edge.i425
  store i8 0, ptr %.43, align 1, !tbaa !25
  %546 = getelementptr inbounds nuw i8, ptr %.43, i64 1
  br label %sstrsep.exit431

sstrsep.exit431:                                  ; preds = %._crit_edge.i425, %545
  %.44 = phi ptr [ %.43, %._crit_edge.i425 ], [ %546, %545 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %24) #14
  %547 = call double @strtod(ptr noundef nonnull captures(none) %.42, ptr noundef null) #14
  %548 = getelementptr inbounds nuw [2 x [2 x double]], ptr @eddsa_results, i64 0, i64 %502
  %549 = load double, ptr %548, align 16, !tbaa !115
  %550 = fadd double %547, %549
  store double %550, ptr %548, align 16, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %23) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %23, i8 0, i64 256, i1 false)
  store i8 1, ptr %23, align 16, !tbaa !25
  store i8 1, ptr %81, align 2, !tbaa !25
  %551 = load i8, ptr %.44, align 1, !tbaa !25
  %552 = zext i8 %551 to i64
  %553 = getelementptr inbounds nuw [256 x i8], ptr %23, i64 0, i64 %552
  %554 = load i8, ptr %553, align 1, !tbaa !25
  %.not114.i437 = icmp eq i8 %554, 0
  br i1 %.not114.i437, label %.lr.ph5.i442, label %._crit_edge.i438

.lr.ph5.i442:                                     ; preds = %sstrsep.exit431, %.lr.ph5.i442
  %555 = phi ptr [ %556, %.lr.ph5.i442 ], [ %.44, %sstrsep.exit431 ]
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 1
  %557 = load i8, ptr %556, align 1, !tbaa !25
  %558 = zext i8 %557 to i64
  %559 = getelementptr inbounds nuw [256 x i8], ptr %23, i64 0, i64 %558
  %560 = load i8, ptr %559, align 1, !tbaa !25
  %.not11.i443 = icmp eq i8 %560, 0
  br i1 %.not11.i443, label %.lr.ph5.i442, label %._crit_edge.i438, !llvm.loop !184

._crit_edge.i438:                                 ; preds = %.lr.ph5.i442, %sstrsep.exit431
  %.lcssa1.i439 = phi ptr [ %.44, %sstrsep.exit431 ], [ %556, %.lr.ph5.i442 ]
  %.lcssa.i440 = phi i8 [ %551, %sstrsep.exit431 ], [ %557, %.lr.ph5.i442 ]
  %.not12.i441 = icmp eq i8 %.lcssa.i440, 0
  br i1 %.not12.i441, label %sstrsep.exit444, label %561

561:                                              ; preds = %._crit_edge.i438
  store i8 0, ptr %.lcssa1.i439, align 1, !tbaa !25
  br label %sstrsep.exit444

sstrsep.exit444:                                  ; preds = %._crit_edge.i438, %561
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %23) #14
  %562 = call double @strtod(ptr noundef nonnull captures(none) %.44, ptr noundef null) #14
  %563 = getelementptr inbounds nuw [2 x [2 x double]], ptr @eddsa_results, i64 0, i64 %502, i64 1
  %564 = load double, ptr %563, align 8, !tbaa !115
  %565 = fadd double %562, %564
  store double %565, ptr %563, align 8, !tbaa !115
  br label %.backedge

.lr.ph.i446.preheader:                            ; preds = %210
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %22) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %22, i8 0, i64 256, i1 false)
  store i8 1, ptr %22, align 16, !tbaa !25
  store i8 1, ptr %72, align 2, !tbaa !25
  %566 = load i8, ptr %62, align 4, !tbaa !25
  %567 = zext i8 %566 to i64
  %568 = getelementptr inbounds nuw [256 x i8], ptr %22, i64 0, i64 %567
  %569 = load i8, ptr %568, align 1, !tbaa !25
  %.not114.i450 = icmp eq i8 %569, 0
  br i1 %.not114.i450, label %.lr.ph5.i455, label %._crit_edge.i451

.lr.ph5.i455:                                     ; preds = %.lr.ph.i446.preheader, %.lr.ph5.i455
  %570 = phi ptr [ %571, %.lr.ph5.i455 ], [ %62, %.lr.ph.i446.preheader ]
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 1
  %572 = load i8, ptr %571, align 1, !tbaa !25
  %573 = zext i8 %572 to i64
  %574 = getelementptr inbounds nuw [256 x i8], ptr %22, i64 0, i64 %573
  %575 = load i8, ptr %574, align 1, !tbaa !25
  %.not11.i456 = icmp eq i8 %575, 0
  br i1 %.not11.i456, label %.lr.ph5.i455, label %._crit_edge.i451, !llvm.loop !184

._crit_edge.i451:                                 ; preds = %.lr.ph5.i455, %.lr.ph.i446.preheader
  %.46 = phi ptr [ %62, %.lr.ph.i446.preheader ], [ %571, %.lr.ph5.i455 ]
  %.lcssa.i453 = phi i8 [ %566, %.lr.ph.i446.preheader ], [ %572, %.lr.ph5.i455 ]
  %.not12.i454 = icmp eq i8 %.lcssa.i453, 0
  br i1 %.not12.i454, label %sstrsep.exit457, label %576

576:                                              ; preds = %._crit_edge.i451
  store i8 0, ptr %.46, align 1, !tbaa !25
  %577 = getelementptr inbounds nuw i8, ptr %.46, i64 1
  br label %sstrsep.exit457

sstrsep.exit457:                                  ; preds = %._crit_edge.i451, %576
  %.47 = phi ptr [ %.46, %._crit_edge.i451 ], [ %577, %576 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %22) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #14
  store ptr null, ptr %21, align 8, !tbaa !23
  %578 = tail call ptr @__errno_location() #17
  store i32 0, ptr %578, align 4, !tbaa !13
  %579 = call i64 @strtol(ptr noundef nonnull %62, ptr noundef nonnull %21, i32 noundef 10) #14
  %580 = load i32, ptr %578, align 4, !tbaa !13
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %strtoint.exit462.thread

582:                                              ; preds = %sstrsep.exit457
  %583 = load ptr, ptr %21, align 8, !tbaa !23
  %.not.i459 = icmp eq ptr %583, %62
  br i1 %.not.i459, label %strtoint.exit462.thread, label %584

584:                                              ; preds = %582
  %585 = load i8, ptr %583, align 1, !tbaa !25
  %586 = icmp eq i8 %585, 0
  %587 = icmp eq i64 %579, 0
  %or.cond11.i461 = select i1 %586, i1 %587, i1 false
  br i1 %or.cond11.i461, label %.lr.ph.i464.preheader, label %strtoint.exit462.thread

strtoint.exit462.thread:                          ; preds = %584, %582, %sstrsep.exit457
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #14
  br label %.backedge

.lr.ph.i464.preheader:                            ; preds = %584
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #14
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %20) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %20, i8 0, i64 256, i1 false)
  store i8 1, ptr %20, align 16, !tbaa !25
  store i8 1, ptr %73, align 2, !tbaa !25
  %588 = load i8, ptr %.47, align 1, !tbaa !25
  %589 = zext i8 %588 to i64
  %590 = getelementptr inbounds nuw [256 x i8], ptr %20, i64 0, i64 %589
  %591 = load i8, ptr %590, align 1, !tbaa !25
  %.not114.i468 = icmp eq i8 %591, 0
  br i1 %.not114.i468, label %.lr.ph5.i473, label %._crit_edge.i469

.lr.ph5.i473:                                     ; preds = %.lr.ph.i464.preheader, %.lr.ph5.i473
  %592 = phi ptr [ %593, %.lr.ph5.i473 ], [ %.47, %.lr.ph.i464.preheader ]
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 1
  %594 = load i8, ptr %593, align 1, !tbaa !25
  %595 = zext i8 %594 to i64
  %596 = getelementptr inbounds nuw [256 x i8], ptr %20, i64 0, i64 %595
  %597 = load i8, ptr %596, align 1, !tbaa !25
  %.not11.i474 = icmp eq i8 %597, 0
  br i1 %.not11.i474, label %.lr.ph5.i473, label %._crit_edge.i469, !llvm.loop !184

._crit_edge.i469:                                 ; preds = %.lr.ph5.i473, %.lr.ph.i464.preheader
  %.48 = phi ptr [ %.47, %.lr.ph.i464.preheader ], [ %593, %.lr.ph5.i473 ]
  %.lcssa.i471 = phi i8 [ %588, %.lr.ph.i464.preheader ], [ %594, %.lr.ph5.i473 ]
  %.not12.i472 = icmp eq i8 %.lcssa.i471, 0
  br i1 %.not12.i472, label %sstrsep.exit475, label %598

598:                                              ; preds = %._crit_edge.i469
  store i8 0, ptr %.48, align 1, !tbaa !25
  %599 = getelementptr inbounds nuw i8, ptr %.48, i64 1
  br label %sstrsep.exit475

sstrsep.exit475:                                  ; preds = %._crit_edge.i469, %598
  %.49 = phi ptr [ %.48, %._crit_edge.i469 ], [ %599, %598 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %20) #14
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %19) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %19, i8 0, i64 256, i1 false)
  store i8 1, ptr %19, align 16, !tbaa !25
  store i8 1, ptr %74, align 2, !tbaa !25
  %600 = load i8, ptr %.49, align 1, !tbaa !25
  %601 = zext i8 %600 to i64
  %602 = getelementptr inbounds nuw [256 x i8], ptr %19, i64 0, i64 %601
  %603 = load i8, ptr %602, align 1, !tbaa !25
  %.not114.i481 = icmp eq i8 %603, 0
  br i1 %.not114.i481, label %.lr.ph5.i486, label %._crit_edge.i482

.lr.ph5.i486:                                     ; preds = %sstrsep.exit475, %.lr.ph5.i486
  %604 = phi ptr [ %605, %.lr.ph5.i486 ], [ %.49, %sstrsep.exit475 ]
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 1
  %606 = load i8, ptr %605, align 1, !tbaa !25
  %607 = zext i8 %606 to i64
  %608 = getelementptr inbounds nuw [256 x i8], ptr %19, i64 0, i64 %607
  %609 = load i8, ptr %608, align 1, !tbaa !25
  %.not11.i487 = icmp eq i8 %609, 0
  br i1 %.not11.i487, label %.lr.ph5.i486, label %._crit_edge.i482, !llvm.loop !184

._crit_edge.i482:                                 ; preds = %.lr.ph5.i486, %sstrsep.exit475
  %.50 = phi ptr [ %.49, %sstrsep.exit475 ], [ %605, %.lr.ph5.i486 ]
  %.lcssa.i484 = phi i8 [ %600, %sstrsep.exit475 ], [ %606, %.lr.ph5.i486 ]
  %.not12.i485 = icmp eq i8 %.lcssa.i484, 0
  br i1 %.not12.i485, label %sstrsep.exit488, label %610

610:                                              ; preds = %._crit_edge.i482
  store i8 0, ptr %.50, align 1, !tbaa !25
  %611 = getelementptr inbounds nuw i8, ptr %.50, i64 1
  br label %sstrsep.exit488

sstrsep.exit488:                                  ; preds = %._crit_edge.i482, %610
  %.51 = phi ptr [ %.50, %._crit_edge.i482 ], [ %611, %610 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %19) #14
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %18) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %18, i8 0, i64 256, i1 false)
  store i8 1, ptr %18, align 16, !tbaa !25
  store i8 1, ptr %75, align 2, !tbaa !25
  %612 = load i8, ptr %.51, align 1, !tbaa !25
  %613 = zext i8 %612 to i64
  %614 = getelementptr inbounds nuw [256 x i8], ptr %18, i64 0, i64 %613
  %615 = load i8, ptr %614, align 1, !tbaa !25
  %.not114.i494 = icmp eq i8 %615, 0
  br i1 %.not114.i494, label %.lr.ph5.i499, label %._crit_edge.i495

.lr.ph5.i499:                                     ; preds = %sstrsep.exit488, %.lr.ph5.i499
  %616 = phi ptr [ %617, %.lr.ph5.i499 ], [ %.51, %sstrsep.exit488 ]
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 1
  %618 = load i8, ptr %617, align 1, !tbaa !25
  %619 = zext i8 %618 to i64
  %620 = getelementptr inbounds nuw [256 x i8], ptr %18, i64 0, i64 %619
  %621 = load i8, ptr %620, align 1, !tbaa !25
  %.not11.i500 = icmp eq i8 %621, 0
  br i1 %.not11.i500, label %.lr.ph5.i499, label %._crit_edge.i495, !llvm.loop !184

._crit_edge.i495:                                 ; preds = %.lr.ph5.i499, %sstrsep.exit488
  %.52 = phi ptr [ %.51, %sstrsep.exit488 ], [ %617, %.lr.ph5.i499 ]
  %.lcssa.i497 = phi i8 [ %612, %sstrsep.exit488 ], [ %618, %.lr.ph5.i499 ]
  %.not12.i498 = icmp eq i8 %.lcssa.i497, 0
  br i1 %.not12.i498, label %sstrsep.exit501, label %622

622:                                              ; preds = %._crit_edge.i495
  store i8 0, ptr %.52, align 1, !tbaa !25
  %623 = getelementptr inbounds nuw i8, ptr %.52, i64 1
  br label %sstrsep.exit501

sstrsep.exit501:                                  ; preds = %._crit_edge.i495, %622
  %.53 = phi ptr [ %.52, %._crit_edge.i495 ], [ %623, %622 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %18) #14
  %624 = call double @strtod(ptr noundef nonnull captures(none) %.51, ptr noundef null) #14
  %625 = load double, ptr @sm2_results, align 16, !tbaa !115
  %626 = fadd double %624, %625
  store double %626, ptr @sm2_results, align 16, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %17) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %17, i8 0, i64 256, i1 false)
  store i8 1, ptr %17, align 16, !tbaa !25
  store i8 1, ptr %76, align 2, !tbaa !25
  %627 = load i8, ptr %.53, align 1, !tbaa !25
  %628 = zext i8 %627 to i64
  %629 = getelementptr inbounds nuw [256 x i8], ptr %17, i64 0, i64 %628
  %630 = load i8, ptr %629, align 1, !tbaa !25
  %.not114.i507 = icmp eq i8 %630, 0
  br i1 %.not114.i507, label %.lr.ph5.i512, label %._crit_edge.i508

.lr.ph5.i512:                                     ; preds = %sstrsep.exit501, %.lr.ph5.i512
  %631 = phi ptr [ %632, %.lr.ph5.i512 ], [ %.53, %sstrsep.exit501 ]
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 1
  %633 = load i8, ptr %632, align 1, !tbaa !25
  %634 = zext i8 %633 to i64
  %635 = getelementptr inbounds nuw [256 x i8], ptr %17, i64 0, i64 %634
  %636 = load i8, ptr %635, align 1, !tbaa !25
  %.not11.i513 = icmp eq i8 %636, 0
  br i1 %.not11.i513, label %.lr.ph5.i512, label %._crit_edge.i508, !llvm.loop !184

._crit_edge.i508:                                 ; preds = %.lr.ph5.i512, %sstrsep.exit501
  %.lcssa1.i509 = phi ptr [ %.53, %sstrsep.exit501 ], [ %632, %.lr.ph5.i512 ]
  %.lcssa.i510 = phi i8 [ %627, %sstrsep.exit501 ], [ %633, %.lr.ph5.i512 ]
  %.not12.i511 = icmp eq i8 %.lcssa.i510, 0
  br i1 %.not12.i511, label %sstrsep.exit514, label %637

637:                                              ; preds = %._crit_edge.i508
  store i8 0, ptr %.lcssa1.i509, align 1, !tbaa !25
  br label %sstrsep.exit514

sstrsep.exit514:                                  ; preds = %._crit_edge.i508, %637
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %17) #14
  %638 = call double @strtod(ptr noundef nonnull captures(none) %.53, ptr noundef null) #14
  %639 = load double, ptr getelementptr inbounds nuw (i8, ptr @sm2_results, i64 8), align 8, !tbaa !115
  %640 = fadd double %638, %639
  store double %640, ptr getelementptr inbounds nuw (i8, ptr @sm2_results, i64 8), align 8, !tbaa !115
  br label %.backedge

.lr.ph.i516.preheader:                            ; preds = %210
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %16) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %16, i8 0, i64 256, i1 false)
  store i8 1, ptr %16, align 16, !tbaa !25
  store i8 1, ptr %69, align 2, !tbaa !25
  %641 = load i8, ptr %62, align 4, !tbaa !25
  %642 = zext i8 %641 to i64
  %643 = getelementptr inbounds nuw [256 x i8], ptr %16, i64 0, i64 %642
  %644 = load i8, ptr %643, align 1, !tbaa !25
  %.not114.i520 = icmp eq i8 %644, 0
  br i1 %.not114.i520, label %.lr.ph5.i525, label %._crit_edge.i521

.lr.ph5.i525:                                     ; preds = %.lr.ph.i516.preheader, %.lr.ph5.i525
  %645 = phi ptr [ %646, %.lr.ph5.i525 ], [ %62, %.lr.ph.i516.preheader ]
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 1
  %647 = load i8, ptr %646, align 1, !tbaa !25
  %648 = zext i8 %647 to i64
  %649 = getelementptr inbounds nuw [256 x i8], ptr %16, i64 0, i64 %648
  %650 = load i8, ptr %649, align 1, !tbaa !25
  %.not11.i526 = icmp eq i8 %650, 0
  br i1 %.not11.i526, label %.lr.ph5.i525, label %._crit_edge.i521, !llvm.loop !184

._crit_edge.i521:                                 ; preds = %.lr.ph5.i525, %.lr.ph.i516.preheader
  %.55 = phi ptr [ %62, %.lr.ph.i516.preheader ], [ %646, %.lr.ph5.i525 ]
  %.lcssa.i523 = phi i8 [ %641, %.lr.ph.i516.preheader ], [ %647, %.lr.ph5.i525 ]
  %.not12.i524 = icmp eq i8 %.lcssa.i523, 0
  br i1 %.not12.i524, label %sstrsep.exit527, label %651

651:                                              ; preds = %._crit_edge.i521
  store i8 0, ptr %.55, align 1, !tbaa !25
  %652 = getelementptr inbounds nuw i8, ptr %.55, i64 1
  br label %sstrsep.exit527

sstrsep.exit527:                                  ; preds = %._crit_edge.i521, %651
  %.56 = phi ptr [ %.55, %._crit_edge.i521 ], [ %652, %651 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #14
  store ptr null, ptr %15, align 8, !tbaa !23
  %653 = tail call ptr @__errno_location() #17
  store i32 0, ptr %653, align 4, !tbaa !13
  %654 = call i64 @strtol(ptr noundef nonnull %62, ptr noundef nonnull %15, i32 noundef 10) #14
  %655 = load i32, ptr %653, align 4, !tbaa !13
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %657, label %strtoint.exit532.thread

657:                                              ; preds = %sstrsep.exit527
  %658 = load ptr, ptr %15, align 8, !tbaa !23
  %.not.i529 = icmp eq ptr %658, %62
  br i1 %.not.i529, label %strtoint.exit532.thread, label %659

659:                                              ; preds = %657
  %660 = load i8, ptr %658, align 1, !tbaa !25
  %661 = icmp eq i8 %660, 0
  %662 = icmp ult i64 %654, 5
  %or.cond11.i531 = select i1 %661, i1 %662, i1 false
  br i1 %or.cond11.i531, label %.lr.ph.i534.preheader, label %strtoint.exit532.thread

strtoint.exit532.thread:                          ; preds = %659, %657, %sstrsep.exit527
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #14
  br label %.backedge

.lr.ph.i534.preheader:                            ; preds = %659
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #14
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %14) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %14, i8 0, i64 256, i1 false)
  store i8 1, ptr %14, align 16, !tbaa !25
  store i8 1, ptr %70, align 2, !tbaa !25
  %663 = load i8, ptr %.56, align 1, !tbaa !25
  %664 = zext i8 %663 to i64
  %665 = getelementptr inbounds nuw [256 x i8], ptr %14, i64 0, i64 %664
  %666 = load i8, ptr %665, align 1, !tbaa !25
  %.not114.i538 = icmp eq i8 %666, 0
  br i1 %.not114.i538, label %.lr.ph5.i543, label %._crit_edge.i539

.lr.ph5.i543:                                     ; preds = %.lr.ph.i534.preheader, %.lr.ph5.i543
  %667 = phi ptr [ %668, %.lr.ph5.i543 ], [ %.56, %.lr.ph.i534.preheader ]
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 1
  %669 = load i8, ptr %668, align 1, !tbaa !25
  %670 = zext i8 %669 to i64
  %671 = getelementptr inbounds nuw [256 x i8], ptr %14, i64 0, i64 %670
  %672 = load i8, ptr %671, align 1, !tbaa !25
  %.not11.i544 = icmp eq i8 %672, 0
  br i1 %.not11.i544, label %.lr.ph5.i543, label %._crit_edge.i539, !llvm.loop !184

._crit_edge.i539:                                 ; preds = %.lr.ph5.i543, %.lr.ph.i534.preheader
  %.57 = phi ptr [ %.56, %.lr.ph.i534.preheader ], [ %668, %.lr.ph5.i543 ]
  %.lcssa.i541 = phi i8 [ %663, %.lr.ph.i534.preheader ], [ %669, %.lr.ph5.i543 ]
  %.not12.i542 = icmp eq i8 %.lcssa.i541, 0
  br i1 %.not12.i542, label %sstrsep.exit545, label %673

673:                                              ; preds = %._crit_edge.i539
  store i8 0, ptr %.57, align 1, !tbaa !25
  %674 = getelementptr inbounds nuw i8, ptr %.57, i64 1
  br label %sstrsep.exit545

sstrsep.exit545:                                  ; preds = %._crit_edge.i539, %673
  %.58 = phi ptr [ %.57, %._crit_edge.i539 ], [ %674, %673 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %14) #14
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %13) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %13, i8 0, i64 256, i1 false)
  store i8 1, ptr %13, align 16, !tbaa !25
  store i8 1, ptr %71, align 2, !tbaa !25
  %675 = load i8, ptr %.58, align 1, !tbaa !25
  %676 = zext i8 %675 to i64
  %677 = getelementptr inbounds nuw [256 x i8], ptr %13, i64 0, i64 %676
  %678 = load i8, ptr %677, align 1, !tbaa !25
  %.not114.i551 = icmp eq i8 %678, 0
  br i1 %.not114.i551, label %.lr.ph5.i556, label %._crit_edge.i552

.lr.ph5.i556:                                     ; preds = %sstrsep.exit545, %.lr.ph5.i556
  %679 = phi ptr [ %680, %.lr.ph5.i556 ], [ %.58, %sstrsep.exit545 ]
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 1
  %681 = load i8, ptr %680, align 1, !tbaa !25
  %682 = zext i8 %681 to i64
  %683 = getelementptr inbounds nuw [256 x i8], ptr %13, i64 0, i64 %682
  %684 = load i8, ptr %683, align 1, !tbaa !25
  %.not11.i557 = icmp eq i8 %684, 0
  br i1 %.not11.i557, label %.lr.ph5.i556, label %._crit_edge.i552, !llvm.loop !184

._crit_edge.i552:                                 ; preds = %.lr.ph5.i556, %sstrsep.exit545
  %.lcssa1.i553 = phi ptr [ %.58, %sstrsep.exit545 ], [ %680, %.lr.ph5.i556 ]
  %.lcssa.i554 = phi i8 [ %675, %sstrsep.exit545 ], [ %681, %.lr.ph5.i556 ]
  %.not12.i555 = icmp eq i8 %.lcssa.i554, 0
  br i1 %.not12.i555, label %sstrsep.exit558, label %685

685:                                              ; preds = %._crit_edge.i552
  store i8 0, ptr %.lcssa1.i553, align 1, !tbaa !25
  br label %sstrsep.exit558

sstrsep.exit558:                                  ; preds = %._crit_edge.i552, %685
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %13) #14
  %686 = call double @strtod(ptr noundef nonnull captures(none) %.58, ptr noundef null) #14
  %687 = getelementptr inbounds nuw [5 x [1 x double]], ptr @ffdh_results, i64 0, i64 %654
  %688 = load double, ptr %687, align 8, !tbaa !115
  %689 = fadd double %686, %688
  store double %689, ptr %687, align 8, !tbaa !115
  br label %.backedge

.lr.ph.i560.preheader:                            ; preds = %210
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %12) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %12, i8 0, i64 256, i1 false)
  store i8 1, ptr %12, align 16, !tbaa !25
  store i8 1, ptr %65, align 2, !tbaa !25
  %690 = load i8, ptr %62, align 4, !tbaa !25
  %691 = zext i8 %690 to i64
  %692 = getelementptr inbounds nuw [256 x i8], ptr %12, i64 0, i64 %691
  %693 = load i8, ptr %692, align 1, !tbaa !25
  %.not114.i564 = icmp eq i8 %693, 0
  br i1 %.not114.i564, label %.lr.ph5.i569, label %._crit_edge.i565

.lr.ph5.i569:                                     ; preds = %.lr.ph.i560.preheader, %.lr.ph5.i569
  %694 = phi ptr [ %695, %.lr.ph5.i569 ], [ %62, %.lr.ph.i560.preheader ]
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 1
  %696 = load i8, ptr %695, align 1, !tbaa !25
  %697 = zext i8 %696 to i64
  %698 = getelementptr inbounds nuw [256 x i8], ptr %12, i64 0, i64 %697
  %699 = load i8, ptr %698, align 1, !tbaa !25
  %.not11.i570 = icmp eq i8 %699, 0
  br i1 %.not11.i570, label %.lr.ph5.i569, label %._crit_edge.i565, !llvm.loop !184

._crit_edge.i565:                                 ; preds = %.lr.ph5.i569, %.lr.ph.i560.preheader
  %.60 = phi ptr [ %62, %.lr.ph.i560.preheader ], [ %695, %.lr.ph5.i569 ]
  %.lcssa.i567 = phi i8 [ %690, %.lr.ph.i560.preheader ], [ %696, %.lr.ph5.i569 ]
  %.not12.i568 = icmp eq i8 %.lcssa.i567, 0
  br i1 %.not12.i568, label %sstrsep.exit571, label %700

700:                                              ; preds = %._crit_edge.i565
  store i8 0, ptr %.60, align 1, !tbaa !25
  %701 = getelementptr inbounds nuw i8, ptr %.60, i64 1
  br label %sstrsep.exit571

sstrsep.exit571:                                  ; preds = %._crit_edge.i565, %700
  %.61 = phi ptr [ %.60, %._crit_edge.i565 ], [ %701, %700 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #14
  store ptr null, ptr %11, align 8, !tbaa !23
  %702 = tail call ptr @__errno_location() #17
  store i32 0, ptr %702, align 4, !tbaa !13
  %703 = call i64 @strtol(ptr noundef nonnull %62, ptr noundef nonnull %11, i32 noundef 10) #14
  %704 = load i32, ptr %702, align 4, !tbaa !13
  %705 = icmp eq i32 %704, 0
  br i1 %705, label %706, label %strtoint.exit576.thread

706:                                              ; preds = %sstrsep.exit571
  %707 = load ptr, ptr %11, align 8, !tbaa !23
  %.not.i573 = icmp eq ptr %707, %62
  br i1 %.not.i573, label %strtoint.exit576.thread, label %708

708:                                              ; preds = %706
  %709 = load i8, ptr %707, align 1, !tbaa !25
  %710 = icmp eq i8 %709, 0
  %711 = icmp ult i64 %703, 111
  %or.cond11.i575 = select i1 %710, i1 %711, i1 false
  br i1 %or.cond11.i575, label %.lr.ph.i578.preheader, label %strtoint.exit576.thread

strtoint.exit576.thread:                          ; preds = %708, %706, %sstrsep.exit571
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  br label %.backedge

.lr.ph.i578.preheader:                            ; preds = %708
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %10) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %10, i8 0, i64 256, i1 false)
  store i8 1, ptr %10, align 16, !tbaa !25
  store i8 1, ptr %66, align 2, !tbaa !25
  %712 = load i8, ptr %.61, align 1, !tbaa !25
  %713 = zext i8 %712 to i64
  %714 = getelementptr inbounds nuw [256 x i8], ptr %10, i64 0, i64 %713
  %715 = load i8, ptr %714, align 1, !tbaa !25
  %.not114.i582 = icmp eq i8 %715, 0
  br i1 %.not114.i582, label %.lr.ph5.i587, label %._crit_edge.i583

.lr.ph5.i587:                                     ; preds = %.lr.ph.i578.preheader, %.lr.ph5.i587
  %716 = phi ptr [ %717, %.lr.ph5.i587 ], [ %.61, %.lr.ph.i578.preheader ]
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 1
  %718 = load i8, ptr %717, align 1, !tbaa !25
  %719 = zext i8 %718 to i64
  %720 = getelementptr inbounds nuw [256 x i8], ptr %10, i64 0, i64 %719
  %721 = load i8, ptr %720, align 1, !tbaa !25
  %.not11.i588 = icmp eq i8 %721, 0
  br i1 %.not11.i588, label %.lr.ph5.i587, label %._crit_edge.i583, !llvm.loop !184

._crit_edge.i583:                                 ; preds = %.lr.ph5.i587, %.lr.ph.i578.preheader
  %.62 = phi ptr [ %.61, %.lr.ph.i578.preheader ], [ %717, %.lr.ph5.i587 ]
  %.lcssa.i585 = phi i8 [ %712, %.lr.ph.i578.preheader ], [ %718, %.lr.ph5.i587 ]
  %.not12.i586 = icmp eq i8 %.lcssa.i585, 0
  br i1 %.not12.i586, label %sstrsep.exit589, label %722

722:                                              ; preds = %._crit_edge.i583
  store i8 0, ptr %.62, align 1, !tbaa !25
  %723 = getelementptr inbounds nuw i8, ptr %.62, i64 1
  br label %sstrsep.exit589

sstrsep.exit589:                                  ; preds = %._crit_edge.i583, %722
  %.63 = phi ptr [ %.62, %._crit_edge.i583 ], [ %723, %722 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10) #14
  %724 = call double @strtod(ptr noundef nonnull captures(none) %.61, ptr noundef null) #14
  %725 = getelementptr inbounds nuw [111 x [3 x double]], ptr @kems_results, i64 0, i64 %703
  %726 = load double, ptr %725, align 8, !tbaa !115
  %727 = fadd double %724, %726
  store double %727, ptr %725, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %9, i8 0, i64 256, i1 false)
  store i8 1, ptr %9, align 16, !tbaa !25
  store i8 1, ptr %67, align 2, !tbaa !25
  %728 = load i8, ptr %.63, align 1, !tbaa !25
  %729 = zext i8 %728 to i64
  %730 = getelementptr inbounds nuw [256 x i8], ptr %9, i64 0, i64 %729
  %731 = load i8, ptr %730, align 1, !tbaa !25
  %.not114.i595 = icmp eq i8 %731, 0
  br i1 %.not114.i595, label %.lr.ph5.i600, label %._crit_edge.i596

.lr.ph5.i600:                                     ; preds = %sstrsep.exit589, %.lr.ph5.i600
  %732 = phi ptr [ %733, %.lr.ph5.i600 ], [ %.63, %sstrsep.exit589 ]
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 1
  %734 = load i8, ptr %733, align 1, !tbaa !25
  %735 = zext i8 %734 to i64
  %736 = getelementptr inbounds nuw [256 x i8], ptr %9, i64 0, i64 %735
  %737 = load i8, ptr %736, align 1, !tbaa !25
  %.not11.i601 = icmp eq i8 %737, 0
  br i1 %.not11.i601, label %.lr.ph5.i600, label %._crit_edge.i596, !llvm.loop !184

._crit_edge.i596:                                 ; preds = %.lr.ph5.i600, %sstrsep.exit589
  %.64 = phi ptr [ %.63, %sstrsep.exit589 ], [ %733, %.lr.ph5.i600 ]
  %.lcssa.i598 = phi i8 [ %728, %sstrsep.exit589 ], [ %734, %.lr.ph5.i600 ]
  %.not12.i599 = icmp eq i8 %.lcssa.i598, 0
  br i1 %.not12.i599, label %sstrsep.exit602, label %738

738:                                              ; preds = %._crit_edge.i596
  store i8 0, ptr %.64, align 1, !tbaa !25
  %739 = getelementptr inbounds nuw i8, ptr %.64, i64 1
  br label %sstrsep.exit602

sstrsep.exit602:                                  ; preds = %._crit_edge.i596, %738
  %.65 = phi ptr [ %.64, %._crit_edge.i596 ], [ %739, %738 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9) #14
  %740 = call double @strtod(ptr noundef nonnull captures(none) %.63, ptr noundef null) #14
  %741 = getelementptr inbounds nuw [111 x [3 x double]], ptr @kems_results, i64 0, i64 %703, i64 1
  %742 = load double, ptr %741, align 8, !tbaa !115
  %743 = fadd double %740, %742
  store double %743, ptr %741, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %8, i8 0, i64 256, i1 false)
  store i8 1, ptr %8, align 16, !tbaa !25
  store i8 1, ptr %68, align 2, !tbaa !25
  %744 = load i8, ptr %.65, align 1, !tbaa !25
  %745 = zext i8 %744 to i64
  %746 = getelementptr inbounds nuw [256 x i8], ptr %8, i64 0, i64 %745
  %747 = load i8, ptr %746, align 1, !tbaa !25
  %.not114.i608 = icmp eq i8 %747, 0
  br i1 %.not114.i608, label %.lr.ph5.i613, label %._crit_edge.i609

.lr.ph5.i613:                                     ; preds = %sstrsep.exit602, %.lr.ph5.i613
  %748 = phi ptr [ %749, %.lr.ph5.i613 ], [ %.65, %sstrsep.exit602 ]
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 1
  %750 = load i8, ptr %749, align 1, !tbaa !25
  %751 = zext i8 %750 to i64
  %752 = getelementptr inbounds nuw [256 x i8], ptr %8, i64 0, i64 %751
  %753 = load i8, ptr %752, align 1, !tbaa !25
  %.not11.i614 = icmp eq i8 %753, 0
  br i1 %.not11.i614, label %.lr.ph5.i613, label %._crit_edge.i609, !llvm.loop !184

._crit_edge.i609:                                 ; preds = %.lr.ph5.i613, %sstrsep.exit602
  %.lcssa1.i610 = phi ptr [ %.65, %sstrsep.exit602 ], [ %749, %.lr.ph5.i613 ]
  %.lcssa.i611 = phi i8 [ %744, %sstrsep.exit602 ], [ %750, %.lr.ph5.i613 ]
  %.not12.i612 = icmp eq i8 %.lcssa.i611, 0
  br i1 %.not12.i612, label %sstrsep.exit615, label %754

754:                                              ; preds = %._crit_edge.i609
  store i8 0, ptr %.lcssa1.i610, align 1, !tbaa !25
  br label %sstrsep.exit615

sstrsep.exit615:                                  ; preds = %._crit_edge.i609, %754
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #14
  %755 = call double @strtod(ptr noundef nonnull captures(none) %.65, ptr noundef null) #14
  %756 = getelementptr inbounds nuw [111 x [3 x double]], ptr @kems_results, i64 0, i64 %703, i64 2
  %757 = load double, ptr %756, align 8, !tbaa !115
  %758 = fadd double %755, %757
  store double %758, ptr %756, align 8, !tbaa !115
  br label %.backedge

759:                                              ; preds = %210
  %bcmp93 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %56, ptr noundef nonnull dereferenceable(5) @.str.495, i64 5)
  %760 = icmp eq i32 %bcmp93, 0
  br i1 %760, label %.lr.ph.i617.preheader, label %830

.lr.ph.i617.preheader:                            ; preds = %759
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %7, i8 0, i64 256, i1 false)
  store i8 1, ptr %7, align 16, !tbaa !25
  store i8 1, ptr %99, align 2, !tbaa !25
  %761 = load i8, ptr %63, align 1, !tbaa !25
  %762 = zext i8 %761 to i64
  %763 = getelementptr inbounds nuw [256 x i8], ptr %7, i64 0, i64 %762
  %764 = load i8, ptr %763, align 1, !tbaa !25
  %.not114.i621 = icmp eq i8 %764, 0
  br i1 %.not114.i621, label %.lr.ph5.i626, label %._crit_edge.i622

.lr.ph5.i626:                                     ; preds = %.lr.ph.i617.preheader, %.lr.ph5.i626
  %765 = phi ptr [ %766, %.lr.ph5.i626 ], [ %63, %.lr.ph.i617.preheader ]
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 1
  %767 = load i8, ptr %766, align 1, !tbaa !25
  %768 = zext i8 %767 to i64
  %769 = getelementptr inbounds nuw [256 x i8], ptr %7, i64 0, i64 %768
  %770 = load i8, ptr %769, align 1, !tbaa !25
  %.not11.i627 = icmp eq i8 %770, 0
  br i1 %.not11.i627, label %.lr.ph5.i626, label %._crit_edge.i622, !llvm.loop !184

._crit_edge.i622:                                 ; preds = %.lr.ph5.i626, %.lr.ph.i617.preheader
  %.67 = phi ptr [ %63, %.lr.ph.i617.preheader ], [ %766, %.lr.ph5.i626 ]
  %.lcssa.i624 = phi i8 [ %761, %.lr.ph.i617.preheader ], [ %767, %.lr.ph5.i626 ]
  %.not12.i625 = icmp eq i8 %.lcssa.i624, 0
  br i1 %.not12.i625, label %sstrsep.exit628, label %771

771:                                              ; preds = %._crit_edge.i622
  store i8 0, ptr %.67, align 1, !tbaa !25
  %772 = getelementptr inbounds nuw i8, ptr %.67, i64 1
  br label %sstrsep.exit628

sstrsep.exit628:                                  ; preds = %._crit_edge.i622, %771
  %.68 = phi ptr [ %.67, %._crit_edge.i622 ], [ %772, %771 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  store ptr null, ptr %6, align 8, !tbaa !23
  %773 = tail call ptr @__errno_location() #17
  store i32 0, ptr %773, align 4, !tbaa !13
  %774 = call i64 @strtol(ptr noundef nonnull %63, ptr noundef nonnull %6, i32 noundef 10) #14
  %775 = load i32, ptr %773, align 4, !tbaa !13
  %776 = icmp eq i32 %775, 0
  br i1 %776, label %777, label %strtoint.exit633.thread

777:                                              ; preds = %sstrsep.exit628
  %778 = load ptr, ptr %6, align 8, !tbaa !23
  %.not.i630 = icmp eq ptr %778, %63
  br i1 %.not.i630, label %strtoint.exit633.thread, label %779

779:                                              ; preds = %777
  %780 = load i8, ptr %778, align 1, !tbaa !25
  %781 = icmp eq i8 %780, 0
  %782 = icmp ult i64 %774, 111
  %or.cond11.i632 = select i1 %781, i1 %782, i1 false
  br i1 %or.cond11.i632, label %.lr.ph.i635.preheader, label %strtoint.exit633.thread

strtoint.exit633.thread:                          ; preds = %779, %777, %sstrsep.exit628
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %.backedge

.lr.ph.i635.preheader:                            ; preds = %779
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  store i8 1, ptr %5, align 16, !tbaa !25
  store i8 1, ptr %100, align 2, !tbaa !25
  %783 = load i8, ptr %.68, align 1, !tbaa !25
  %784 = zext i8 %783 to i64
  %785 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %784
  %786 = load i8, ptr %785, align 1, !tbaa !25
  %.not114.i639 = icmp eq i8 %786, 0
  br i1 %.not114.i639, label %.lr.ph5.i644, label %._crit_edge.i640

.lr.ph5.i644:                                     ; preds = %.lr.ph.i635.preheader, %.lr.ph5.i644
  %787 = phi ptr [ %788, %.lr.ph5.i644 ], [ %.68, %.lr.ph.i635.preheader ]
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 1
  %789 = load i8, ptr %788, align 1, !tbaa !25
  %790 = zext i8 %789 to i64
  %791 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %790
  %792 = load i8, ptr %791, align 1, !tbaa !25
  %.not11.i645 = icmp eq i8 %792, 0
  br i1 %.not11.i645, label %.lr.ph5.i644, label %._crit_edge.i640, !llvm.loop !184

._crit_edge.i640:                                 ; preds = %.lr.ph5.i644, %.lr.ph.i635.preheader
  %.69 = phi ptr [ %.68, %.lr.ph.i635.preheader ], [ %788, %.lr.ph5.i644 ]
  %.lcssa.i642 = phi i8 [ %783, %.lr.ph.i635.preheader ], [ %789, %.lr.ph5.i644 ]
  %.not12.i643 = icmp eq i8 %.lcssa.i642, 0
  br i1 %.not12.i643, label %sstrsep.exit646, label %793

793:                                              ; preds = %._crit_edge.i640
  store i8 0, ptr %.69, align 1, !tbaa !25
  %794 = getelementptr inbounds nuw i8, ptr %.69, i64 1
  br label %sstrsep.exit646

sstrsep.exit646:                                  ; preds = %._crit_edge.i640, %793
  %.70 = phi ptr [ %.69, %._crit_edge.i640 ], [ %794, %793 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #14
  %795 = call double @strtod(ptr noundef nonnull captures(none) %.68, ptr noundef null) #14
  %796 = getelementptr inbounds nuw [111 x [3 x double]], ptr @sigs_results, i64 0, i64 %774
  %797 = load double, ptr %796, align 8, !tbaa !115
  %798 = fadd double %795, %797
  store double %798, ptr %796, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  store i8 1, ptr %4, align 16, !tbaa !25
  store i8 1, ptr %101, align 2, !tbaa !25
  %799 = load i8, ptr %.70, align 1, !tbaa !25
  %800 = zext i8 %799 to i64
  %801 = getelementptr inbounds nuw [256 x i8], ptr %4, i64 0, i64 %800
  %802 = load i8, ptr %801, align 1, !tbaa !25
  %.not114.i652 = icmp eq i8 %802, 0
  br i1 %.not114.i652, label %.lr.ph5.i657, label %._crit_edge.i653

.lr.ph5.i657:                                     ; preds = %sstrsep.exit646, %.lr.ph5.i657
  %803 = phi ptr [ %804, %.lr.ph5.i657 ], [ %.70, %sstrsep.exit646 ]
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 1
  %805 = load i8, ptr %804, align 1, !tbaa !25
  %806 = zext i8 %805 to i64
  %807 = getelementptr inbounds nuw [256 x i8], ptr %4, i64 0, i64 %806
  %808 = load i8, ptr %807, align 1, !tbaa !25
  %.not11.i658 = icmp eq i8 %808, 0
  br i1 %.not11.i658, label %.lr.ph5.i657, label %._crit_edge.i653, !llvm.loop !184

._crit_edge.i653:                                 ; preds = %.lr.ph5.i657, %sstrsep.exit646
  %.71 = phi ptr [ %.70, %sstrsep.exit646 ], [ %804, %.lr.ph5.i657 ]
  %.lcssa.i655 = phi i8 [ %799, %sstrsep.exit646 ], [ %805, %.lr.ph5.i657 ]
  %.not12.i656 = icmp eq i8 %.lcssa.i655, 0
  br i1 %.not12.i656, label %sstrsep.exit659, label %809

809:                                              ; preds = %._crit_edge.i653
  store i8 0, ptr %.71, align 1, !tbaa !25
  %810 = getelementptr inbounds nuw i8, ptr %.71, i64 1
  br label %sstrsep.exit659

sstrsep.exit659:                                  ; preds = %._crit_edge.i653, %809
  %.72 = phi ptr [ %.71, %._crit_edge.i653 ], [ %810, %809 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #14
  %811 = call double @strtod(ptr noundef nonnull captures(none) %.70, ptr noundef null) #14
  %812 = getelementptr inbounds nuw [111 x [3 x double]], ptr @sigs_results, i64 0, i64 %774, i64 1
  %813 = load double, ptr %812, align 8, !tbaa !115
  %814 = fadd double %811, %813
  store double %814, ptr %812, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  store i8 1, ptr %3, align 16, !tbaa !25
  store i8 1, ptr %102, align 2, !tbaa !25
  %815 = load i8, ptr %.72, align 1, !tbaa !25
  %816 = zext i8 %815 to i64
  %817 = getelementptr inbounds nuw [256 x i8], ptr %3, i64 0, i64 %816
  %818 = load i8, ptr %817, align 1, !tbaa !25
  %.not114.i665 = icmp eq i8 %818, 0
  br i1 %.not114.i665, label %.lr.ph5.i670, label %._crit_edge.i666

.lr.ph5.i670:                                     ; preds = %sstrsep.exit659, %.lr.ph5.i670
  %819 = phi ptr [ %820, %.lr.ph5.i670 ], [ %.72, %sstrsep.exit659 ]
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 1
  %821 = load i8, ptr %820, align 1, !tbaa !25
  %822 = zext i8 %821 to i64
  %823 = getelementptr inbounds nuw [256 x i8], ptr %3, i64 0, i64 %822
  %824 = load i8, ptr %823, align 1, !tbaa !25
  %.not11.i671 = icmp eq i8 %824, 0
  br i1 %.not11.i671, label %.lr.ph5.i670, label %._crit_edge.i666, !llvm.loop !184

._crit_edge.i666:                                 ; preds = %.lr.ph5.i670, %sstrsep.exit659
  %.lcssa1.i667 = phi ptr [ %.72, %sstrsep.exit659 ], [ %820, %.lr.ph5.i670 ]
  %.lcssa.i668 = phi i8 [ %815, %sstrsep.exit659 ], [ %821, %.lr.ph5.i670 ]
  %.not12.i669 = icmp eq i8 %.lcssa.i668, 0
  br i1 %.not12.i669, label %sstrsep.exit672, label %825

825:                                              ; preds = %._crit_edge.i666
  store i8 0, ptr %.lcssa1.i667, align 1, !tbaa !25
  br label %sstrsep.exit672

sstrsep.exit672:                                  ; preds = %._crit_edge.i666, %825
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #14
  %826 = call double @strtod(ptr noundef nonnull captures(none) %.72, ptr noundef null) #14
  %827 = getelementptr inbounds nuw [111 x [3 x double]], ptr @sigs_results, i64 0, i64 %774, i64 2
  %828 = load double, ptr %827, align 8, !tbaa !115
  %829 = fadd double %826, %828
  store double %829, ptr %827, align 8, !tbaa !115
  br label %.backedge

830:                                              ; preds = %759
  %bcmp94 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %56, ptr noundef nonnull dereferenceable(3) @.str.496, i64 3)
  %831 = icmp eq i32 %bcmp94, 0
  br i1 %831, label %.backedge, label %832

832:                                              ; preds = %830
  %833 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %834 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %833, ptr noundef nonnull @.str.497, ptr noundef nonnull %56, i32 noundef %144) #14
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %.preheader829
  %835 = call i32 @fclose(ptr noundef nonnull %141)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %56) #14
  %indvars.iv.next1011 = add nuw nsw i64 %indvars.iv1010, 1
  %exitcond1014.not = icmp eq i64 %indvars.iv.next1011, %wide.trip.count1013
  br i1 %exitcond1014.not, label %._crit_edge920, label %138, !llvm.loop !186

._crit_edge920.thread:                            ; preds = %2
  tail call void @CRYPTO_free(ptr noundef %59, ptr noundef nonnull @.str.112, i32 noundef 5030) #14
  br label %.loopexit

._crit_edge920:                                   ; preds = %._crit_edge
  call void @CRYPTO_free(ptr noundef %59, ptr noundef nonnull @.str.112, i32 noundef 5030) #14
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge920, %.thread826
  %.261921 = phi i32 [ %861, %.thread826 ], [ 0, %._crit_edge920 ]
  br label %836

836:                                              ; preds = %.preheader, %839
  %837 = call i32 @wait(ptr noundef nonnull %55) #14
  %838 = icmp eq i32 %837, -1
  br i1 %838, label %839, label %845

839:                                              ; preds = %836
  %840 = tail call ptr @__errno_location() #17
  %841 = load i32, ptr %840, align 4, !tbaa !13
  %.not66 = icmp eq i32 %841, 4
  br i1 %.not66, label %836, label %842, !llvm.loop !187

842:                                              ; preds = %839
  %843 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %844 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %843, ptr noundef nonnull @.str.498, i32 noundef %841) #14
  br label %.loopexit

845:                                              ; preds = %836
  %846 = load i32, ptr %55, align 4, !tbaa !13
  %847 = and i32 %846, 127
  %848 = icmp eq i32 %847, 0
  br i1 %848, label %849, label %855

849:                                              ; preds = %845
  %850 = lshr i32 %846, 8
  %851 = and i32 %850, 255
  %.not = icmp eq i32 %851, 0
  br i1 %.not, label %.thread826, label %852

852:                                              ; preds = %849
  %853 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %854 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %853, ptr noundef nonnull @.str.499, i32 noundef %851) #14
  br label %.thread826

855:                                              ; preds = %845
  %856 = shl nuw nsw i32 %847, 24
  %sext = add nuw i32 %856, 16777216
  %857 = icmp sgt i32 %sext, 33554431
  br i1 %857, label %858, label %.thread826

858:                                              ; preds = %855
  %859 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %860 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %859, ptr noundef nonnull @.str.500, i32 noundef %847) #14
  br label %.thread826

.thread826:                                       ; preds = %849, %852, %858, %855
  %861 = add nuw nsw i32 %.261921, 1
  %exitcond1015.not = icmp eq i32 %861, %0
  br i1 %exitcond1015.not, label %.loopexit, label %.preheader, !llvm.loop !188

.loopexit:                                        ; preds = %.thread826, %._crit_edge920.thread, %.thread, %842, %135
  %.057 = phi i32 [ 0, %135 ], [ 1, %842 ], [ 1, %.thread ], [ 1, %._crit_edge920.thread ], [ 1, %.thread826 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %55) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #14
  ret i32 %.057
}

; Function Attrs: nounwind
declare i32 @mlock(ptr noundef, i64 noundef) local_unnamed_addr #6

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @EVP_MAC_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @app_get0_propq() local_unnamed_addr #2

declare void @EVP_MAC_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @alarmed(i32 %0) #0 {
  %2 = tail call ptr @signal(i32 noundef 14, ptr noundef nonnull @alarmed) #14
  store volatile i32 0, ptr @run, align 4, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @print_message(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.b = load i1, ptr @mr, align 4
  %5 = select i1 %.b, ptr @.str.469, ptr @.str.470
  %6 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef nonnull %5, ptr noundef %0, i32 noundef %2, i32 noundef %1) #14
  %7 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %8 = tail call i64 @BIO_ctrl(ptr noundef %7, i32 noundef 11, i64 noundef 0, ptr noundef null) #14
  store volatile i32 1, ptr @run, align 4, !tbaa !13
  %9 = tail call i32 @alarm(i32 noundef %2) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc double @Time_F(i32 noundef range(i32 0, 2) %0) unnamed_addr #0 {
  %.b = load i1, ptr @usertime, align 4
  %not..b = xor i1 %.b, true
  %2 = zext i1 %not..b to i32
  %3 = tail call double @app_tminterval(i32 noundef %0, i32 noundef %2) #14
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @alarm(i32 noundef 0) #14
  br label %6

6:                                                ; preds = %4, %1
  ret double %3
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @run_benchmark(i32 noundef range(i32 0, 100000) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.fd_set, align 8
  store ptr %2, ptr %4, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  store i32 0, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  store i32 0, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  store i64 0, ptr %7, align 8, !tbaa !28
  %10 = icmp eq i32 %0, 0
  br i1 %10, label %12, label %.preheader101.preheader

.preheader101.preheader:                          ; preds = %3
  %11 = zext nneg i32 %0 to i64
  br label %.preheader101

12:                                               ; preds = %3
  %13 = call i32 %1(ptr noundef nonnull %4) #14
  br label %124

.preheader100:                                    ; preds = %28, %.thread
  %.160154 = phi i32 [ 1, %.thread ], [ %.160, %28 ]
  %.163153 = phi i32 [ %.062113, %.thread ], [ %.163, %28 ]
  %.169152 = phi i32 [ %.068112, %.thread ], [ %.169, %28 ]
  %14 = icmp sgt i32 %.163153, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.preheader101:                                    ; preds = %.preheader101.preheader, %28
  %indvars.iv = phi i64 [ 0, %.preheader101.preheader ], [ %indvars.iv.next, %28 ]
  %.062113 = phi i32 [ 0, %.preheader101.preheader ], [ %.163, %28 ]
  %.068112 = phi i32 [ 0, %.preheader101.preheader ], [ %.169, %28 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  %15 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2, i64 %indvars.iv
  store ptr %15, ptr %8, align 8, !tbaa !189
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = call i32 @ASYNC_start_job(ptr noundef %15, ptr noundef %17, ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull %8, i64 noundef 8) #14
  switch i32 %18, label %28 [
    i32 2, label %19
    i32 3, label %21
    i32 1, label %.thread
    i32 0, label %.thread
  ]

19:                                               ; preds = %.preheader101
  %20 = add nsw i32 %.062113, 1
  br label %28

21:                                               ; preds = %.preheader101
  %22 = load i32, ptr %5, align 4, !tbaa !13
  %.fr128 = freeze i32 %22
  %23 = icmp eq i32 %.fr128, -1
  %24 = select i1 %23, i32 0, i32 %.fr128
  %spec.select84 = add nsw i32 %24, %.068112
  %spec.select85 = zext i1 %23 to i32
  br label %28

.thread:                                          ; preds = %.preheader101, %.preheader101
  %25 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %26 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef nonnull @.str.432) #14
  %27 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %27) #14
  store i1 true, ptr @testmoderesult, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  br label %.preheader100

28:                                               ; preds = %21, %19, %.preheader101
  %.169 = phi i32 [ %.068112, %.preheader101 ], [ %.068112, %19 ], [ %spec.select84, %21 ]
  %.163 = phi i32 [ %.062113, %.preheader101 ], [ %20, %19 ], [ %.062113, %21 ]
  %.160 = phi i32 [ 0, %.preheader101 ], [ 0, %19 ], [ %spec.select85, %21 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = icmp samesign ult i64 %indvars.iv.next, %11
  %.not = icmp eq i32 %.160, 0
  %30 = and i1 %29, %.not
  br i1 %30, label %.preheader101, label %.preheader100, !llvm.loop !191

.lr.ph:                                           ; preds = %.preheader100, %.loopexit
  %.261.fr126 = phi i32 [ %.5, %.loopexit ], [ %.160154, %.preheader100 ]
  %.264125 = phi i32 [ %.365, %.loopexit ], [ %.163153, %.preheader100 ]
  %.270124 = phi i32 [ %.472, %.loopexit ], [ %.169152, %.preheader100 ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %9, i8 0, i64 128, i1 false), !tbaa !28
  br label %.preheader98

.preheader98:                                     ; preds = %.lr.ph, %58
  %indvars.iv139 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next140, %58 ]
  %.055118 = phi i32 [ 0, %.lr.ph ], [ %.1, %58 ]
  %31 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2, i64 %indvars.iv139
  %32 = load ptr, ptr %31, align 8, !tbaa !192
  %33 = icmp eq ptr %32, null
  br i1 %33, label %58, label %34

34:                                               ; preds = %.preheader98
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %37 = call i32 @ASYNC_WAIT_CTX_get_all_fds(ptr noundef %36, ptr noundef null, ptr noundef nonnull %7) #14
  %38 = icmp eq i32 %37, 0
  %39 = load i64, ptr %7, align 8
  %40 = icmp ugt i64 %39, 1
  %or.cond = select i1 %38, i1 true, i1 %40
  br i1 %or.cond, label %41, label %45

41:                                               ; preds = %34
  %42 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %43 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %42, ptr noundef nonnull @.str.433) #14
  %44 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %44) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.loopexit99

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2, i64 %indvars.iv139, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !45
  %48 = call i32 @ASYNC_WAIT_CTX_get_all_fds(ptr noundef %47, ptr noundef nonnull %6, ptr noundef nonnull %7) #14
  %49 = load i32, ptr %6, align 4, !tbaa !13
  %50 = srem i32 %49, 64
  %51 = zext nneg i32 %50 to i64
  %52 = shl nuw i64 1, %51
  %53 = sdiv i32 %49, 64
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [16 x i64], ptr %9, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !28
  %57 = or i64 %52, %56
  store i64 %57, ptr %55, align 8, !tbaa !28
  %spec.select = call i32 @llvm.smax.i32(i32 %49, i32 %.055118)
  br label %58

58:                                               ; preds = %45, %.preheader98
  %.1 = phi i32 [ %.055118, %.preheader98 ], [ %spec.select, %45 ]
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next140, %11
  br i1 %exitcond.not, label %.loopexit99, label %.preheader98, !llvm.loop !193

.loopexit99:                                      ; preds = %58, %41
  %.055103 = phi i32 [ %.055118, %41 ], [ %.1, %58 ]
  %.4 = phi i32 [ 1, %41 ], [ %.261.fr126, %58 ]
  %59 = icmp sgt i32 %.055103, 1023
  br i1 %59, label %60, label %63

60:                                               ; preds = %.loopexit99
  %61 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %62 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %61, ptr noundef nonnull @.str.434, i32 noundef %.055103, i32 noundef 1024) #14
  br label %.thread92

63:                                               ; preds = %.loopexit99
  %64 = add nuw nsw i32 %.055103, 1
  %65 = call i32 @select(i32 noundef %64, ptr noundef nonnull %9, ptr noundef null, ptr noundef null, ptr noundef null) #14
  switch i32 %65, label %.preheader [
    i32 -1, label %66
    i32 0, label %.loopexit
  ]

66:                                               ; preds = %63
  %67 = tail call ptr @__errno_location() #17
  %68 = load i32, ptr %67, align 4, !tbaa !13
  %69 = icmp eq i32 %68, 4
  br i1 %69, label %.loopexit, label %70, !llvm.loop !194

70:                                               ; preds = %66
  %71 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %72 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %71, ptr noundef nonnull @.str.435) #14
  br label %.thread92

.preheader:                                       ; preds = %63, %120
  %indvars.iv142 = phi i64 [ %indvars.iv.next143, %120 ], [ 0, %63 ]
  %.6121 = phi i32 [ %121, %120 ], [ %.4, %63 ]
  %.466120 = phi i32 [ %.567, %120 ], [ %.264125, %63 ]
  %.573119 = phi i32 [ %.674, %120 ], [ %.270124, %63 ]
  %73 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2, i64 %indvars.iv142
  %74 = load ptr, ptr %73, align 8, !tbaa !192
  %75 = icmp eq ptr %74, null
  br i1 %75, label %120, label %76

76:                                               ; preds = %.preheader
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !45
  %79 = call i32 @ASYNC_WAIT_CTX_get_all_fds(ptr noundef %78, ptr noundef null, ptr noundef nonnull %7) #14
  %80 = icmp eq i32 %79, 0
  %81 = load i64, ptr %7, align 8
  %82 = icmp ugt i64 %81, 1
  %or.cond3 = select i1 %80, i1 true, i1 %82
  br i1 %or.cond3, label %83, label %87

83:                                               ; preds = %76
  %84 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %85 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %84, ptr noundef nonnull @.str.433) #14
  %86 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %86) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.loopexit

87:                                               ; preds = %76
  %88 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2, i64 %indvars.iv142, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !45
  %90 = call i32 @ASYNC_WAIT_CTX_get_all_fds(ptr noundef %89, ptr noundef nonnull %6, ptr noundef nonnull %7) #14
  %91 = load i64, ptr %7, align 8, !tbaa !28
  %92 = icmp eq i64 %91, 1
  br i1 %92, label %93, label %103

93:                                               ; preds = %87
  %94 = load i32, ptr %6, align 4, !tbaa !13
  %95 = sdiv i32 %94, 64
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [16 x i64], ptr %9, i64 0, i64 %96
  %98 = load i64, ptr %97, align 8, !tbaa !28
  %99 = srem i32 %94, 64
  %100 = zext nneg i32 %99 to i64
  %101 = shl nuw i64 1, %100
  %102 = and i64 %101, %98
  %.not82 = icmp eq i64 %102, 0
  br i1 %.not82, label %120, label %103

103:                                              ; preds = %93, %87
  %104 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2, i64 %indvars.iv142
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !45
  %107 = call i32 @ASYNC_start_job(ptr noundef %104, ptr noundef %106, ptr noundef nonnull %5, ptr noundef %1, ptr noundef %104, i64 noundef 13664) #14
  switch i32 %107, label %120 [
    i32 0, label %114
    i32 3, label %108
    i32 1, label %114
  ]

108:                                              ; preds = %103
  %109 = load i32, ptr %5, align 4, !tbaa !13
  %110 = icmp eq i32 %109, -1
  %111 = select i1 %110, i32 0, i32 %109
  %.775 = add nsw i32 %111, %.573119
  %.9 = select i1 %110, i32 1, i32 %.6121
  %112 = add nsw i32 %.466120, -1
  %113 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2, i64 %indvars.iv142
  store ptr null, ptr %113, align 8, !tbaa !192
  br label %120

114:                                              ; preds = %103, %103
  %115 = add nsw i32 %.466120, -1
  %116 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2, i64 %indvars.iv142
  store ptr null, ptr %116, align 8, !tbaa !192
  %117 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %118 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %117, ptr noundef nonnull @.str.432) #14
  %119 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %119) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %120

120:                                              ; preds = %103, %108, %114, %93, %.preheader
  %.674 = phi i32 [ %.573119, %.preheader ], [ %.573119, %103 ], [ %.775, %108 ], [ %.573119, %114 ], [ %.573119, %93 ]
  %.567 = phi i32 [ %.466120, %.preheader ], [ %.466120, %103 ], [ %112, %108 ], [ %115, %114 ], [ %.466120, %93 ]
  %.8 = phi i32 [ %.6121, %.preheader ], [ %.6121, %103 ], [ %.9, %108 ], [ 1, %114 ], [ %.6121, %93 ]
  %121 = freeze i32 %.8
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, %11
  br i1 %exitcond146.not, label %.loopexit, label %.preheader, !llvm.loop !195

.thread92:                                        ; preds = %70, %60
  %122 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %122) #14
  store i1 true, ptr @testmoderesult, align 4
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #14
  br label %124

.loopexit:                                        ; preds = %120, %63, %83, %66
  %.472 = phi i32 [ %.270124, %66 ], [ %.573119, %83 ], [ %.270124, %63 ], [ %.674, %120 ]
  %.365 = phi i32 [ %.264125, %66 ], [ %.466120, %83 ], [ %.264125, %63 ], [ %.567, %120 ]
  %.5 = phi i32 [ %.4, %66 ], [ 1, %83 ], [ %.4, %63 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #14
  %123 = icmp sgt i32 %.365, 0
  br i1 %123, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit, %.preheader100
  %.270.lcssa = phi i32 [ %.169152, %.preheader100 ], [ %.472, %.loopexit ]
  %.261.fr.lcssa = phi i32 [ %.160154, %.preheader100 ], [ %.5, %.loopexit ]
  %.not83 = icmp eq i32 %.261.fr.lcssa, 0
  %spec.select97 = select i1 %.not83, i32 %.270.lcssa, i32 -1
  br label %124

124:                                              ; preds = %._crit_edge, %.thread92, %12
  %.0 = phi i32 [ %13, %12 ], [ -1, %.thread92 ], [ %spec.select97, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, -2147483648) i32 @EVP_Digest_MD2_loop(ptr noundef readonly captures(none) %0) #0 {
  %.val = load ptr, ptr %0, align 8, !tbaa !189
  %2 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %2, align 8, !tbaa !53
  %3 = tail call fastcc i32 @EVP_Digest_loop(ptr noundef nonnull @.str.342, ptr %.val.val)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc void @print_result(i32 noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3) unnamed_addr #0 {
  %5 = icmp eq i32 %2, -1
  %6 = load ptr, ptr @bio_err, align 8, !tbaa !19
  br i1 %5, label %7, label %13

7:                                                ; preds = %4
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [31 x ptr], ptr @names, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.475, ptr noundef %10) #14
  %12 = load ptr, ptr @bio_err, align 8, !tbaa !19
  tail call void @ERR_print_errors(ptr noundef %12) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %28

13:                                               ; preds = %4
  %.b = load i1, ptr @mr, align 4
  %14 = select i1 %.b, ptr @.str.476, ptr @.str.477
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [31 x ptr], ptr @names, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull %14, i32 noundef %2, ptr noundef %17, double noundef %3) #14
  %19 = sitofp i32 %2 to double
  %20 = fdiv double %19, %3
  %21 = load ptr, ptr @lengths, align 8, !tbaa !26
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = sitofp i32 %24 to double
  %26 = fmul double %20, %25
  %27 = getelementptr inbounds [31 x [6 x double]], ptr @results, i64 0, i64 %15, i64 %22
  store double %26, ptr %27, align 8, !tbaa !115
  br label %28

28:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, -2147483648) i32 @EVP_Digest_MDC2_loop(ptr noundef readonly captures(none) %0) #0 {
  %.val = load ptr, ptr %0, align 8, !tbaa !189
  %2 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %2, align 8, !tbaa !53
  %3 = tail call fastcc i32 @EVP_Digest_loop(ptr noundef nonnull @.str.343, ptr %.val.val)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, -2147483648) i32 @EVP_Digest_MD4_loop(ptr noundef readonly captures(none) %0) #0 {
  %.val = load ptr, ptr %0, align 8, !tbaa !189
  %2 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %2, align 8, !tbaa !53
  %3 = tail call fastcc i32 @EVP_Digest_loop(ptr noundef nonnull @.str.344, ptr %.val.val)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, -2147483648) i32 @MD5_loop(ptr noundef readonly captures(none) %0) #0 {
  %.val = load ptr, ptr %0, align 8, !tbaa !189
  %2 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %2, align 8, !tbaa !53
  %3 = tail call fastcc i32 @EVP_Digest_loop(ptr noundef nonnull @.str.345, ptr %.val.val)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, -2147483648) i32 @SHA1_loop(ptr noundef readonly captures(none) %0) #0 {
  %.val = load ptr, ptr %0, align 8, !tbaa !189
  %2 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %2, align 8, !tbaa !53
  %3 = tail call fastcc i32 @EVP_Digest_loop(ptr noundef nonnull @.str.346, ptr %.val.val)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, -2147483648) i32 @SHA256_loop(ptr noundef readonly captures(none) %0) #0 {
  %.val = load ptr, ptr %0, align 8, !tbaa !189
  %2 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %2, align 8, !tbaa !53
  %3 = tail call fastcc i32 @EVP_Digest_loop(ptr noundef nonnull @.str.329, ptr %.val.val)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, -2147483648) i32 @SHA512_loop(ptr noundef readonly captures(none) %0) #0 {
  %.val = load ptr, ptr %0, align 8, !tbaa !189
  %2 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %2, align 8, !tbaa !53
  %3 = tail call fastcc i32 @EVP_Digest_loop(ptr noundef nonnull @.str.347, ptr %.val.val)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, -2147483648) i32 @WHIRLPOOL_loop(ptr noundef readonly captures(none) %0) #0 {
  %.val = load ptr, ptr %0, align 8, !tbaa !189
  %2 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %2, align 8, !tbaa !53
  %3 = tail call fastcc i32 @EVP_Digest_loop(ptr noundef nonnull @.str.348, ptr %.val.val)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, -2147483648) i32 @EVP_Digest_RMD160_loop(ptr noundef readonly captures(none) %0) #0 {
  %.val = load ptr, ptr %0, align 8, !tbaa !189
  %2 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %2, align 8, !tbaa !53
  %3 = tail call fastcc i32 @EVP_Digest_loop(ptr noundef nonnull @.str.351, ptr %.val.val)
  ret i32 %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @mac_setup(ptr noundef %0, ptr noundef nonnull captures(none) initializes((0, 8)) %1, ptr noundef nonnull %2, ptr noundef writeonly captures(none) %3, i32 noundef range(i32 0, 100000) %4) unnamed_addr #0 {
  %6 = tail call ptr @app_get0_libctx() #14
  %7 = tail call ptr @app_get0_propq() #14
  %8 = tail call ptr @EVP_MAC_fetch(ptr noundef %6, ptr noundef %0, ptr noundef %7) #14
  store ptr %8, ptr %1, align 8, !tbaa !11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5
  %.not21 = icmp eq i32 %4, 0
  br i1 %.not21, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

10:                                               ; preds = %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !196

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %10 ]
  %11 = load ptr, ptr %1, align 8, !tbaa !11
  %12 = tail call ptr @EVP_MAC_CTX_new(ptr noundef %11) #14
  %13 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3, i64 %indvars.iv, i32 32
  store ptr %12, ptr %13, align 8, !tbaa !98
  %14 = icmp eq ptr %12, null
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %.lr.ph
  %16 = tail call i32 @EVP_MAC_CTX_set_params(ptr noundef nonnull %12, ptr noundef nonnull %2) #14
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.loopexit, label %10

.loopexit:                                        ; preds = %.lr.ph, %15, %10, %.preheader, %5
  %.014 = phi i32 [ 0, %5 ], [ 1, %.preheader ], [ 0, %.lr.ph ], [ 0, %15 ], [ 1, %10 ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define internal i32 @HMAC_loop(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca [64 x i8], align 16
  %3 = alloca i64, align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !189
  %4 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %4, align 8, !tbaa !53
  %5 = getelementptr i8, ptr %.val, i64 1224
  %.val.val1 = load ptr, ptr %5, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #14
  %6 = load volatile i32, ptr @run, align 4, !tbaa !13
  %.not2.i = icmp eq i32 %6, 0
  br i1 %.not2.i, label %EVP_MAC_loop.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.critedge17.i
  %.0113.i = phi i32 [ %21, %.critedge17.i ], [ 0, %1 ]
  %.b.i = load i1, ptr @testmode, align 4
  %7 = select i1 %.b.i, i32 1, i32 2147483647
  %8 = icmp samesign ult i32 %.0113.i, %7
  br i1 %8, label %9, label %EVP_MAC_loop.exit

9:                                                ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %10 = call i32 @EVP_MAC_init(ptr noundef %.val.val1, ptr noundef null, i64 noundef 0, ptr noundef null) #14
  %.not13.i = icmp eq i32 %10, 0
  br i1 %.not13.i, label %23, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr @lengths, align 8, !tbaa !26
  %13 = load i32, ptr @testnum, align 4, !tbaa !13
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = sext i32 %16 to i64
  %18 = call i32 @EVP_MAC_update(ptr noundef %.val.val1, ptr noundef %.val.val, i64 noundef %17) #14
  %.not14.i = icmp eq i32 %18, 0
  br i1 %.not14.i, label %23, label %19

19:                                               ; preds = %11
  %20 = call i32 @EVP_MAC_final(ptr noundef %.val.val1, ptr noundef nonnull %2, ptr noundef nonnull %3, i64 noundef 64) #14
  %.not15.i = icmp eq i32 %20, 0
  br i1 %.not15.i, label %23, label %.critedge17.i

.critedge17.i:                                    ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  %21 = add nuw nsw i32 %.0113.i, 1
  %22 = load volatile i32, ptr @run, align 4, !tbaa !13
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %EVP_MAC_loop.exit, label %.lr.ph.i, !llvm.loop !197

23:                                               ; preds = %19, %11, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  br label %EVP_MAC_loop.exit

EVP_MAC_loop.exit:                                ; preds = %.lr.ph.i, %.critedge17.i, %1, %23
  %.2.i = phi i32 [ -1, %23 ], [ 0, %1 ], [ %.0113.i, %.lr.ph.i ], [ %21, %.critedge17.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #14
  ret i32 %.2.i
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mac_teardown(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 100000) %2) unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %4 = getelementptr inbounds nuw %struct.loopargs_st, ptr %1, i64 %indvars.iv, i32 32
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  tail call void @EVP_MAC_CTX_free(ptr noundef %5) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !198

._crit_edge:                                      ; preds = %.lr.ph, %3
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  tail call void @EVP_MAC_free(ptr noundef %6) #14
  store ptr null, ptr %0, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @init_evp_cipher_ctx(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 8, 33) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store ptr null, ptr %4, align 8, !tbaa !9
  %5 = call i32 @opt_cipher_silent(ptr noundef %0, ptr noundef nonnull %4) #14
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %19, label %6

6:                                                ; preds = %3
  %7 = call ptr @EVP_CIPHER_CTX_new() #14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = call i32 @EVP_CipherInit_ex(ptr noundef nonnull %7, ptr noundef %10, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1) #14
  %.not12 = icmp eq i32 %11, 0
  br i1 %.not12, label %.sink.split, label %12

12:                                               ; preds = %9
  %13 = call i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef nonnull %7, i32 noundef %2) #14
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %.sink.split, label %15

15:                                               ; preds = %12
  %16 = call i32 @EVP_CipherInit_ex(ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef %1, ptr noundef nonnull @iv, i32 noundef 1) #14
  %.not13 = icmp eq i32 %16, 0
  br i1 %.not13, label %.sink.split, label %17

.sink.split:                                      ; preds = %15, %12, %9
  call void @EVP_CIPHER_CTX_free(ptr noundef nonnull %7) #14
  br label %17

17:                                               ; preds = %.sink.split, %15, %6
  %.0 = phi ptr [ null, %6 ], [ %7, %15 ], [ null, %.sink.split ]
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  call void @EVP_CIPHER_free(ptr noundef %18) #14
  br label %19

19:                                               ; preds = %3, %17
  %.010 = phi ptr [ %.0, %17 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  ret ptr %.010
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @check_block_size(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %0) #14
  %4 = tail call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %0) #14
  %5 = icmp eq ptr %3, null
  %6 = icmp slt i32 %4, 1
  %or.cond = select i1 %5, i1 true, i1 %6
  br i1 %or.cond, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %9 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef nonnull @.str.436) #14
  br label %16

10:                                               ; preds = %2
  %11 = srem i32 %1, %4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %14 = tail call ptr @EVP_CIPHER_get0_name(ptr noundef nonnull %3) #14
  %15 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef nonnull @.str.437, ptr noundef %14) #14
  br label %16

16:                                               ; preds = %10, %12, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %12 ], [ 1, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, -2147483648) i32 @EVP_Cipher_loop(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !189
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 1216
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.critedge, label %.preheader

.preheader:                                       ; preds = %1
  %8 = load volatile i32, ptr @run, align 4, !tbaa !13
  %.not10 = icmp eq i32 %8, 0
  br i1 %.not10, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %20
  %.011 = phi i32 [ %21, %20 ], [ 0, %.preheader ]
  %.b = load i1, ptr @testmode, align 4
  %9 = select i1 %.b, i32 1, i32 2147483647
  %10 = icmp samesign ult i32 %.011, %9
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %.lr.ph
  %12 = load ptr, ptr %5, align 8, !tbaa !78
  %13 = load ptr, ptr @lengths, align 8, !tbaa !26
  %14 = load i32, ptr @testnum, align 4, !tbaa !13
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !13
  %18 = tail call i32 @EVP_Cipher(ptr noundef %12, ptr noundef %4, ptr noundef %4, i32 noundef %17) #14
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %11
  %21 = add nuw nsw i32 %.011, 1
  %22 = load volatile i32, ptr @run, align 4, !tbaa !13
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !199

.critedge:                                        ; preds = %11, %20, %.lr.ph, %.preheader, %1
  %.09 = phi i32 [ -1, %1 ], [ 0, %.preheader ], [ -1, %11 ], [ %21, %20 ], [ %.011, %.lr.ph ]
  ret i32 %.09
}

declare void @EVP_CIPHER_CTX_free(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MAC_init(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @GHASH_loop(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !189
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 1224
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = load volatile i32, ptr @run, align 4, !tbaa !13
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %18
  %.011 = phi i32 [ %19, %18 ], [ 0, %1 ]
  %.b = load i1, ptr @testmode, align 4
  %8 = select i1 %.b, i32 1, i32 2147483647
  %9 = icmp samesign ult i32 %.011, %8
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %.lr.ph
  %11 = load ptr, ptr @lengths, align 8, !tbaa !26
  %12 = load i32, ptr @testnum, align 4, !tbaa !13
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = sext i32 %15 to i64
  %17 = tail call i32 @EVP_MAC_update(ptr noundef %6, ptr noundef %4, i64 noundef %16) #14
  %.not9 = icmp eq i32 %17, 0
  br i1 %.not9, label %.critedge, label %18

18:                                               ; preds = %10
  %19 = add nuw nsw i32 %.011, 1
  %20 = load volatile i32, ptr @run, align 4, !tbaa !13
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !200

.critedge:                                        ; preds = %10, %18, %.lr.ph, %1
  %.08 = phi i32 [ 0, %1 ], [ %.011, %.lr.ph ], [ %19, %18 ], [ -1, %10 ]
  ret i32 %.08
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, -2147483648) i32 @RAND_bytes_loop(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !189
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = load volatile i32, ptr @run, align 4, !tbaa !13
  %.not5 = icmp eq i32 %5, 0
  br i1 %.not5, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %8
  %.06 = phi i32 [ %15, %8 ], [ 0, %1 ]
  %.b = load i1, ptr @testmode, align 4
  %6 = select i1 %.b, i32 1, i32 2147483647
  %7 = icmp samesign ult i32 %.06, %6
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr @lengths, align 8, !tbaa !26
  %10 = load i32, ptr @testnum, align 4, !tbaa !13
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i32, ptr %9, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = tail call i32 @RAND_bytes(ptr noundef %4, i32 noundef %13) #14
  %15 = add nuw nsw i32 %.06, 1
  %16 = load volatile i32, ptr @run, align 4, !tbaa !13
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !201

.critedge:                                        ; preds = %.lr.ph, %8, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %15, %8 ], [ %.06, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc void @multiblock_speed(ptr noundef %0, i32 noundef %1, i32 %.0.val) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [32 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, align 8
  store i32 %1, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  %.not = icmp eq i32 %1, 0
  %spec.select = select i1 %.not, i64 5, i64 1
  %spec.select99 = select i1 %.not, ptr @multiblock_speed.mblengths_list, ptr %3
  %7 = getelementptr i32, ptr %spec.select99, i64 %spec.select
  %8 = getelementptr i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = sext i32 %9 to i64
  %11 = tail call ptr @app_malloc(i64 noundef %10, ptr noundef nonnull @.str.501) #14
  %12 = load i32, ptr %8, align 4, !tbaa !13
  %13 = add nsw i32 %12, 1024
  %14 = sext i32 %13 to i64
  %15 = tail call ptr @app_malloc(i64 noundef %14, ptr noundef nonnull @.str.502) #14
  %16 = tail call ptr @EVP_CIPHER_CTX_new() #14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  tail call void (ptr, ...) @app_bail_out(ptr noundef nonnull @.str.503) #14
  br label %19

19:                                               ; preds = %18, %2
  %20 = call i32 @EVP_EncryptInit_ex(ptr noundef %16, ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef nonnull %5) #14
  %.not91 = icmp eq i32 %20, 0
  br i1 %.not91, label %21, label %22

21:                                               ; preds = %19
  call void (ptr, ...) @app_bail_out(ptr noundef nonnull @.str.504) #14
  br label %22

22:                                               ; preds = %21, %19
  %23 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %16) #14
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %27 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %26, ptr noundef nonnull @.str.505, i32 noundef %23) #14
  br label %151

28:                                               ; preds = %22
  %29 = zext nneg i32 %23 to i64
  %30 = call ptr @app_malloc(i64 noundef %29, ptr noundef nonnull @.str.167) #14
  %31 = call i32 @EVP_CIPHER_CTX_rand_key(ptr noundef %16, ptr noundef %30) #14
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  call void (ptr, ...) @app_bail_out(ptr noundef nonnull @.str.506) #14
  br label %34

34:                                               ; preds = %33, %28
  %35 = call i32 @EVP_EncryptInit_ex(ptr noundef %16, ptr noundef null, ptr noundef null, ptr noundef %30, ptr noundef null) #14
  %.not92 = icmp eq i32 %35, 0
  br i1 %.not92, label %36, label %37

36:                                               ; preds = %34
  call void (ptr, ...) @app_bail_out(ptr noundef nonnull @.str.507) #14
  br label %37

37:                                               ; preds = %36, %34
  call void @CRYPTO_clear_free(ptr noundef %30, i64 noundef %29, ptr noundef nonnull @.str.112, i32 noundef 5083) #14
  %38 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %16, i32 noundef 23, i32 noundef 32, ptr noundef nonnull %4) #14
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void (ptr, ...) @app_bail_out(ptr noundef nonnull @.str.508) #14
  br label %41

41:                                               ; preds = %40, %37
  %42 = call ptr @EVP_CIPHER_get0_name(ptr noundef %0) #14
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void (ptr, ...) @app_bail_out(ptr noundef nonnull @.str.509) #14
  br label %45

45:                                               ; preds = %44, %41
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.b.i.pre38 = load i1, ptr @mr, align 4
  br label %49

49:                                               ; preds = %45, %98
  %.b.i = phi i1 [ %.b.i.pre38, %45 ], [ %.b89, %98 ]
  %indvars.iv = phi i64 [ 0, %45 ], [ %indvars.iv.next, %98 ]
  %.08111 = phi i32 [ 1, %45 ], [ %.182.lcssa, %98 ]
  %50 = getelementptr inbounds nuw i32, ptr %spec.select99, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4, !tbaa !13
  %52 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %53 = select i1 %.b.i, ptr @.str.469, ptr @.str.470
  %54 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %52, ptr noundef nonnull %53, ptr noundef %42, i32 noundef %.0.val, i32 noundef %51) #14
  %55 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %56 = call i64 @BIO_ctrl(ptr noundef %55, i32 noundef 11, i64 noundef 0, ptr noundef null) #14
  store volatile i32 1, ptr @run, align 4, !tbaa !13
  %57 = call i32 @alarm(i32 noundef %.0.val) #14
  %.b.i100 = load i1, ptr @usertime, align 4
  %not..b.i = xor i1 %.b.i100, true
  %58 = zext i1 %not..b.i to i32
  %59 = call double @app_tminterval(i32 noundef 0, i32 noundef %58) #14
  %60 = load volatile i32, ptr @run, align 4, !tbaa !13
  %.not961 = icmp eq i32 %60, 0
  br i1 %.not961, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %49, %85
  %.0793 = phi i32 [ %86, %85 ], [ 0, %49 ]
  %.1822 = phi i32 [ %.283, %85 ], [ %.08111, %49 ]
  %61 = load volatile i32, ptr @run, align 4, !tbaa !13
  %.not97 = icmp eq i32 %61, 0
  br i1 %.not97, label %.critedge, label %62

62:                                               ; preds = %.lr.ph
  %.b = load i1, ptr @testmode, align 4
  %63 = select i1 %.b, i32 1, i32 2147483647
  %64 = icmp samesign ult i32 %.0793, %63
  br i1 %64, label %65, label %.critedge

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  %66 = load i32, ptr %50, align 4, !tbaa !13
  %67 = sext i32 %66 to i64
  store i64 0, ptr @aad, align 8
  store i8 23, ptr getelementptr inbounds nuw (i8, ptr @aad, i64 8), align 8, !tbaa !25
  store i8 3, ptr getelementptr inbounds nuw (i8, ptr @aad, i64 9), align 1, !tbaa !25
  store i8 2, ptr getelementptr inbounds nuw (i8, ptr @aad, i64 10), align 2, !tbaa !25
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @aad, i64 11), align 1, !tbaa !25
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @aad, i64 12), align 4, !tbaa !25
  store ptr null, ptr %6, align 8, !tbaa !202
  store ptr @aad, ptr %46, align 8, !tbaa !204
  store i64 %67, ptr %47, align 8, !tbaa !205
  store i32 8, ptr %48, align 8, !tbaa !206
  %68 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %16, i32 noundef 25, i32 noundef 32, ptr noundef nonnull %6) #14
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  store ptr %15, ptr %6, align 8, !tbaa !202
  store ptr %11, ptr %46, align 8, !tbaa !204
  store i64 %67, ptr %47, align 8, !tbaa !205
  %71 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %16, i32 noundef 26, i32 noundef 32, ptr noundef nonnull %6) #14
  br label %85

72:                                               ; preds = %65
  %73 = call i32 @RAND_bytes(ptr noundef %11, i32 noundef 16) #14
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  call void (ptr, ...) @app_bail_out(ptr noundef nonnull @.str.510) #14
  br label %76

76:                                               ; preds = %75, %72
  %77 = add nsw i64 %67, 16
  %78 = lshr i64 %77, 8
  %79 = trunc i64 %78 to i8
  store i8 %79, ptr getelementptr inbounds nuw (i8, ptr @aad, i64 11), align 1, !tbaa !25
  %80 = trunc i64 %77 to i8
  store i8 %80, ptr getelementptr inbounds nuw (i8, ptr @aad, i64 12), align 4, !tbaa !25
  %81 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %16, i32 noundef 22, i32 noundef 13, ptr noundef nonnull @aad) #14
  %82 = trunc i64 %77 to i32
  %83 = add i32 %81, %82
  %84 = call i32 @EVP_Cipher(ptr noundef %16, ptr noundef %15, ptr noundef %11, i32 noundef %83) #14
  br label %85

85:                                               ; preds = %76, %70
  %.283 = phi i32 [ %.1822, %70 ], [ %84, %76 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  %86 = add nuw nsw i32 %.0793, 1
  %87 = load volatile i32, ptr @run, align 4, !tbaa !13
  %.not96 = icmp eq i32 %87, 0
  br i1 %.not96, label %.critedge, label %.lr.ph, !llvm.loop !207

.critedge:                                        ; preds = %62, %.lr.ph, %85, %49
  %.182.lcssa = phi i32 [ %.08111, %49 ], [ %.283, %85 ], [ %.1822, %.lr.ph ], [ %.1822, %62 ]
  %.079.lcssa = phi i32 [ 0, %49 ], [ %86, %85 ], [ %.0793, %.lr.ph ], [ %.0793, %62 ]
  %.b.i101 = load i1, ptr @usertime, align 4
  %not..b.i102 = xor i1 %.b.i101, true
  %88 = zext i1 %not..b.i102 to i32
  %89 = call double @app_tminterval(i32 noundef 1, i32 noundef %88) #14
  %90 = call i32 @alarm(i32 noundef 0) #14
  %91 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.b90 = load i1, ptr @mr, align 4
  %92 = select i1 %.b90, ptr @.str.476, ptr @.str.477
  %93 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %91, ptr noundef nonnull %92, i32 noundef %.079.lcssa, ptr noundef nonnull @.str.29, double noundef %89) #14
  %94 = icmp sgt i32 %.182.lcssa, 0
  %.b88 = load i1, ptr @mr, align 4
  %or.cond.not = select i1 %94, i1 true, i1 %.b88
  br i1 %or.cond.not, label %98, label %95

95:                                               ; preds = %.critedge
  %96 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %97 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %96, ptr noundef nonnull @.str.511) #14
  %.b.i.pre = load i1, ptr @mr, align 4
  br label %98

98:                                               ; preds = %95, %.critedge
  %.b89 = phi i1 [ %.b.i.pre, %95 ], [ %.b88, %.critedge ]
  %99 = uitofp nneg i32 %.079.lcssa to double
  %100 = fdiv double %99, %89
  %101 = load i32, ptr %50, align 4, !tbaa !13
  %102 = sitofp i32 %101 to double
  %103 = fmul double %100, %102
  %104 = getelementptr inbounds nuw [6 x double], ptr getelementptr inbounds nuw (i8, ptr @results, i64 1200), i64 0, i64 %indvars.iv
  store double %103, ptr %104, align 8, !tbaa !115
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %spec.select
  br i1 %exitcond.not, label %105, label %49, !llvm.loop !208

105:                                              ; preds = %98
  %106 = load ptr, ptr @stdout, align 8, !tbaa !180
  br i1 %.b89, label %107, label %125

107:                                              ; preds = %105
  %108 = call i64 @fwrite(ptr nonnull @.str.292, i64 2, i64 1, ptr %106)
  br label %109

109:                                              ; preds = %107, %109
  %indvars.iv28 = phi i64 [ 0, %107 ], [ %indvars.iv.next29, %109 ]
  %110 = load ptr, ptr @stdout, align 8, !tbaa !180
  %111 = getelementptr inbounds nuw i32, ptr %spec.select99, i64 %indvars.iv28
  %112 = load i32, ptr %111, align 4, !tbaa !13
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef nonnull @.str.295, i32 noundef %112) #14
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next29, %spec.select
  br i1 %exitcond32.not, label %114, label %109, !llvm.loop !209

114:                                              ; preds = %109
  %115 = load ptr, ptr @stdout, align 8, !tbaa !180
  %fputc94 = call i32 @fputc(i32 10, ptr %115)
  %116 = load ptr, ptr @stdout, align 8, !tbaa !180
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef nonnull @.str.512, i32 noundef 25, ptr noundef %42) #14
  br label %118

118:                                              ; preds = %114, %118
  %indvars.iv33 = phi i64 [ 0, %114 ], [ %indvars.iv.next34, %118 ]
  %119 = load ptr, ptr @stdout, align 8, !tbaa !180
  %120 = getelementptr inbounds nuw [6 x double], ptr getelementptr inbounds nuw (i8, ptr @results, i64 1200), i64 0, i64 %indvars.iv33
  %121 = load double, ptr %120, align 8, !tbaa !115
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef nonnull @.str.302, double noundef %121) #14
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next34, %spec.select
  br i1 %exitcond37.not, label %123, label %118, !llvm.loop !210

123:                                              ; preds = %118
  %124 = load ptr, ptr @stdout, align 8, !tbaa !180
  %fputc95 = call i32 @fputc(i32 10, ptr %124)
  br label %151

125:                                              ; preds = %105
  %126 = call i64 @fwrite(ptr nonnull @.str.293, i64 58, i64 1, ptr %106)
  %127 = load ptr, ptr @stdout, align 8, !tbaa !180
  %128 = call i64 @fwrite(ptr nonnull @.str.513, i64 24, i64 1, ptr %127)
  br label %129

129:                                              ; preds = %125, %129
  %indvars.iv18 = phi i64 [ 0, %125 ], [ %indvars.iv.next19, %129 ]
  %130 = load ptr, ptr @stdout, align 8, !tbaa !180
  %131 = getelementptr inbounds nuw i32, ptr %spec.select99, i64 %indvars.iv18
  %132 = load i32, ptr %131, align 4, !tbaa !13
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef nonnull @.str.296, i32 noundef %132) #14
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %exitcond22.not = icmp eq i64 %indvars.iv.next19, %spec.select
  br i1 %exitcond22.not, label %134, label %129, !llvm.loop !211

134:                                              ; preds = %129
  %135 = load ptr, ptr @stdout, align 8, !tbaa !180
  %fputc = call i32 @fputc(i32 10, ptr %135)
  %136 = load ptr, ptr @stdout, align 8, !tbaa !180
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef nonnull @.str.514, ptr noundef %42) #14
  br label %138

138:                                              ; preds = %134, %148
  %indvars.iv23 = phi i64 [ 0, %134 ], [ %indvars.iv.next24, %148 ]
  %139 = getelementptr inbounds nuw [6 x double], ptr getelementptr inbounds nuw (i8, ptr @results, i64 1200), i64 0, i64 %indvars.iv23
  %140 = load double, ptr %139, align 8, !tbaa !115
  %141 = fcmp ogt double %140, 1.000000e+04
  %142 = load ptr, ptr @stdout, align 8, !tbaa !180
  br i1 %141, label %143, label %146

143:                                              ; preds = %138
  %144 = fdiv double %140, 1.000000e+03
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.301, double noundef %144) #14
  br label %148

146:                                              ; preds = %138
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.303, double noundef %140) #14
  br label %148

148:                                              ; preds = %143, %146
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next24, %spec.select
  br i1 %exitcond27.not, label %149, label %138, !llvm.loop !212

149:                                              ; preds = %148
  %150 = load ptr, ptr @stdout, align 8, !tbaa !180
  %fputc93 = call i32 @fputc(i32 10, ptr %150)
  br label %151

151:                                              ; preds = %123, %149, %25
  call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str.112, i32 noundef 5169) #14
  call void @CRYPTO_free(ptr noundef %15, ptr noundef nonnull @.str.112, i32 noundef 5170) #14
  call void @EVP_CIPHER_CTX_free(ptr noundef %16) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  ret void
}

declare i32 @EVP_CIPHER_get_mode(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @EVP_Update_loop_aead_dec(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8, !tbaa !189
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1216
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  %13 = load volatile i32, ptr @run, align 4, !tbaa !13
  %.not46 = icmp eq i32 %13, 0
  br i1 %.not46, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br label %15

15:                                               ; preds = %.lr.ph, %76
  %.048 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %76 ]
  %.02547 = phi i32 [ 0, %.lr.ph ], [ %79, %76 ]
  %.b = load i1, ptr @testmode, align 4
  %16 = select i1 %.b, i32 1, i32 2147483647
  %17 = icmp samesign ult i32 %.02547, %16
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %15
  %19 = load i32, ptr @mode_op, align 4, !tbaa !13
  %.not27 = icmp eq i32 %19, 65540
  br i1 %.not27, label %.thread, label %20

20:                                               ; preds = %18
  %21 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %12, i32 noundef 9, i32 noundef 12, ptr noundef null) #14
  %.not28 = icmp eq i32 %21, 0
  br i1 %.not28, label %22, label %25

22:                                               ; preds = %20
  %23 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %24 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef nonnull @.str.169) #14
  call fastcc void @dofail()
  call void @exit(i32 noundef 1) #16
  unreachable

25:                                               ; preds = %20
  %.pr = load i32, ptr @mode_op, align 4, !tbaa !13
  switch i32 %.pr, label %26 [
    i32 65541, label %.thread
    i32 65540, label %.thread
    i32 6, label %.thread
  ]

26:                                               ; preds = %25
  %27 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %12, i32 noundef 17, i32 noundef 16, ptr noundef null) #14
  %.not29 = icmp eq i32 %27, 0
  br i1 %.not29, label %28, label %.thread

28:                                               ; preds = %26
  %29 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %30 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef nonnull @.str.170) #14
  call fastcc void @dofail()
  call void @exit(i32 noundef 1) #16
  unreachable

.thread:                                          ; preds = %18, %25, %25, %25, %26
  %31 = call i32 @EVP_CipherInit_ex(ptr noundef %12, ptr noundef null, ptr noundef null, ptr noundef %10, ptr noundef nonnull @aead_iv, i32 noundef -1) #14
  %.not30 = icmp eq i32 %31, 0
  br i1 %.not30, label %32, label %35

32:                                               ; preds = %.thread
  %33 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %34 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %33, ptr noundef nonnull @.str.438) #14
  call fastcc void @dofail()
  call void @exit(i32 noundef 1) #16
  unreachable

35:                                               ; preds = %.thread
  %36 = load i32, ptr @mode_op, align 4, !tbaa !13
  %.not31 = icmp eq i32 %36, 65540
  br i1 %.not31, label %42, label %37

37:                                               ; preds = %35
  %38 = call i32 @EVP_DecryptInit_ex(ptr noundef %12, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @aead_iv) #14
  %.not32 = icmp eq i32 %38, 0
  br i1 %.not32, label %39, label %42

39:                                               ; preds = %37
  %40 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %41 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %40, ptr noundef nonnull @.str.439) #14
  call fastcc void @dofail()
  call void @exit(i32 noundef 1) #16
  unreachable

42:                                               ; preds = %37, %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %43 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %12, i32 noundef 17, i32 noundef 16, ptr noundef nonnull %2) #14
  %.not33 = icmp eq i32 %43, 0
  br i1 %.not33, label %44, label %47

44:                                               ; preds = %42
  %45 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %46 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %45, ptr noundef nonnull @.str.440) #14
  call fastcc void @dofail()
  call void @exit(i32 noundef 1) #16
  unreachable

47:                                               ; preds = %42
  %48 = load i32, ptr @mode_op, align 4, !tbaa !13
  %49 = icmp eq i32 %48, 7
  br i1 %49, label %50, label %60

50:                                               ; preds = %47
  %51 = load ptr, ptr @lengths, align 8, !tbaa !26
  %52 = load i32, ptr @testnum, align 4, !tbaa !13
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !13
  %56 = call i32 @EVP_DecryptUpdate(ptr noundef %12, ptr noundef null, ptr noundef nonnull %3, ptr noundef null, i32 noundef %55) #14
  %.not34 = icmp eq i32 %56, 0
  br i1 %.not34, label %57, label %60

57:                                               ; preds = %50
  %58 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %59 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %58, ptr noundef nonnull @.str.441) #14
  call fastcc void @dofail()
  call void @exit(i32 noundef 1) #16
  unreachable

60:                                               ; preds = %50, %47
  %.b26 = load i1, ptr @aead, align 4
  br i1 %.b26, label %61, label %66

61:                                               ; preds = %60
  %62 = call i32 @EVP_DecryptUpdate(ptr noundef %12, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull @aad, i32 noundef 13) #14
  %.not35 = icmp eq i32 %62, 0
  br i1 %.not35, label %63, label %66

63:                                               ; preds = %61
  %64 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %65 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %64, ptr noundef nonnull @.str.442) #14
  call fastcc void @dofail()
  call void @exit(i32 noundef 1) #16
  unreachable

66:                                               ; preds = %61, %60
  %67 = load ptr, ptr @lengths, align 8, !tbaa !26
  %68 = load i32, ptr @testnum, align 4, !tbaa !13
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !13
  %72 = call i32 @EVP_DecryptUpdate(ptr noundef %12, ptr noundef %8, ptr noundef nonnull %3, ptr noundef %6, i32 noundef %71) #14
  %.not36 = icmp eq i32 %72, 0
  br i1 %.not36, label %73, label %76

73:                                               ; preds = %66
  %74 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %75 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %74, ptr noundef nonnull @.str.443) #14
  call fastcc void @dofail()
  call void @exit(i32 noundef 1) #16
  unreachable

76:                                               ; preds = %66
  %77 = call i32 @EVP_DecryptFinal_ex(ptr noundef %12, ptr noundef %8, ptr noundef nonnull %3) #14
  %.not37 = icmp ne i32 %77, 0
  %78 = zext i1 %.not37 to i32
  %spec.select = add nuw nsw i32 %.048, %78
  %79 = add nuw nsw i32 %.02547, 1
  %80 = load volatile i32, ptr @run, align 4, !tbaa !13
  %.not = icmp eq i32 %80, 0
  br i1 %.not, label %.critedge, label %15, !llvm.loop !213

.critedge:                                        ; preds = %15, %76, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %spec.select, %76 ], [ %.048, %15 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal i32 @EVP_Update_loop_aead_enc(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !189
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #14
  %10 = load volatile i32, ptr @run, align 4, !tbaa !13
  %.not37 = icmp eq i32 %10, 0
  br i1 %.not37, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %59
  %.039 = phi i32 [ %spec.select, %59 ], [ 0, %1 ]
  %.02138 = phi i32 [ %62, %59 ], [ 0, %1 ]
  %.b = load i1, ptr @testmode, align 4
  %11 = select i1 %.b, i32 1, i32 2147483647
  %12 = icmp samesign ult i32 %.02138, %11
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %.lr.ph
  %14 = load i32, ptr @mode_op, align 4, !tbaa !13
  %.not23 = icmp eq i32 %14, 65540
  br i1 %.not23, label %.thread, label %15

15:                                               ; preds = %13
  %16 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %9, i32 noundef 9, i32 noundef 12, ptr noundef null) #14
  %.not24 = icmp eq i32 %16, 0
  br i1 %.not24, label %17, label %20

17:                                               ; preds = %15
  %18 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %19 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef nonnull @.str.169) #14
  call fastcc void @dofail()
  call void @exit(i32 noundef 1) #16
  unreachable

20:                                               ; preds = %15
  %.pr = load i32, ptr @mode_op, align 4, !tbaa !13
  switch i32 %.pr, label %21 [
    i32 65541, label %.thread
    i32 65540, label %.thread
    i32 6, label %.thread
  ]

21:                                               ; preds = %20
  %22 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %9, i32 noundef 17, i32 noundef 16, ptr noundef null) #14
  %.not25 = icmp eq i32 %22, 0
  br i1 %.not25, label %23, label %.thread

23:                                               ; preds = %21
  %24 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %25 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %24, ptr noundef nonnull @.str.170) #14
  call fastcc void @dofail()
  call void @exit(i32 noundef 1) #16
  unreachable

.thread:                                          ; preds = %13, %20, %20, %20, %21
  %26 = call i32 @EVP_CipherInit_ex(ptr noundef %9, ptr noundef null, ptr noundef null, ptr noundef %7, ptr noundef nonnull @aead_iv, i32 noundef -1) #14
  %.not26 = icmp eq i32 %26, 0
  br i1 %.not26, label %27, label %30

27:                                               ; preds = %.thread
  %28 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %29 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef nonnull @.str.438) #14
  call fastcc void @dofail()
  call void @exit(i32 noundef 1) #16
  unreachable

30:                                               ; preds = %.thread
  %31 = load i32, ptr @mode_op, align 4, !tbaa !13
  %32 = icmp eq i32 %31, 7
  br i1 %32, label %33, label %43

33:                                               ; preds = %30
  %34 = load ptr, ptr @lengths, align 8, !tbaa !26
  %35 = load i32, ptr @testnum, align 4, !tbaa !13
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !13
  %39 = call i32 @EVP_EncryptUpdate(ptr noundef %9, ptr noundef null, ptr noundef nonnull %2, ptr noundef null, i32 noundef %38) #14
  %.not27 = icmp eq i32 %39, 0
  br i1 %.not27, label %40, label %43

40:                                               ; preds = %33
  %41 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %42 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %41, ptr noundef nonnull @.str.171) #14
  call fastcc void @dofail()
  call void @exit(i32 noundef 1) #16
  unreachable

43:                                               ; preds = %33, %30
  %.b22 = load i1, ptr @aead, align 4
  br i1 %.b22, label %44, label %49

44:                                               ; preds = %43
  %45 = call i32 @EVP_EncryptUpdate(ptr noundef %9, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull @aad, i32 noundef 13) #14
  %.not28 = icmp eq i32 %45, 0
  br i1 %.not28, label %46, label %49

46:                                               ; preds = %44
  %47 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %48 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %47, ptr noundef nonnull @.str.172) #14
  call fastcc void @dofail()
  call void @exit(i32 noundef 1) #16
  unreachable

49:                                               ; preds = %44, %43
  %50 = load ptr, ptr @lengths, align 8, !tbaa !26
  %51 = load i32, ptr @testnum, align 4, !tbaa !13
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !13
  %55 = call i32 @EVP_EncryptUpdate(ptr noundef %9, ptr noundef %5, ptr noundef nonnull %2, ptr noundef %5, i32 noundef %54) #14
  %.not29 = icmp eq i32 %55, 0
  br i1 %.not29, label %56, label %59

56:                                               ; preds = %49
  %57 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %58 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %57, ptr noundef nonnull @.str.444) #14
  call fastcc void @dofail()
  call void @exit(i32 noundef 1) #16
  unreachable

59:                                               ; preds = %49
  %60 = call i32 @EVP_EncryptFinal_ex(ptr noundef %9, ptr noundef %5, ptr noundef nonnull %2) #14
  %.not30 = icmp ne i32 %60, 0
  %61 = zext i1 %.not30 to i32
  %spec.select = add nuw nsw i32 %.039, %61
  %62 = add nuw nsw i32 %.02138, 1
  %63 = load volatile i32, ptr @run, align 4, !tbaa !13
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !214

.critedge:                                        ; preds = %.lr.ph, %59, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %spec.select, %59 ], [ %.039, %.lr.ph ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #14
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal i32 @EVP_Update_loop(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !189
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #14
  %.b25 = load i1, ptr @decrypt, align 4
  %8 = load volatile i32, ptr @run, align 4, !tbaa !13
  %.not2937 = icmp eq i32 %8, 0
  br i1 %.b25, label %.preheader, label %.preheader31

.preheader31:                                     ; preds = %1
  br i1 %.not2937, label %.critedge.thread49, label %.lr.ph

.preheader:                                       ; preds = %1
  br i1 %.not2937, label %.critedge.thread, label %.lr.ph39

.lr.ph39:                                         ; preds = %.preheader, %20
  %.02438 = phi i32 [ %21, %20 ], [ 0, %.preheader ]
  %.b27 = load i1, ptr @testmode, align 4
  %9 = select i1 %.b27, i32 1, i32 2147483647
  %10 = icmp samesign ult i32 %.02438, %9
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %.lr.ph39
  %12 = load ptr, ptr @lengths, align 8, !tbaa !26
  %13 = load i32, ptr @testnum, align 4, !tbaa !13
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = call i32 @EVP_DecryptUpdate(ptr noundef %7, ptr noundef %5, ptr noundef nonnull %2, ptr noundef %5, i32 noundef %16) #14
  %.not30 = icmp eq i32 %17, 1
  br i1 %.not30, label %20, label %18

18:                                               ; preds = %11
  %19 = call i32 @EVP_CipherInit_ex(ptr noundef %7, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @iv, i32 noundef -1) #14
  br label %20

20:                                               ; preds = %11, %18
  %21 = add nuw nsw i32 %.02438, 1
  %22 = load volatile i32, ptr @run, align 4, !tbaa !13
  %.not29 = icmp eq i32 %22, 0
  br i1 %.not29, label %.critedge, label %.lr.ph39, !llvm.loop !215

.lr.ph:                                           ; preds = %.preheader31, %34
  %.234 = phi i32 [ %35, %34 ], [ 0, %.preheader31 ]
  %.b26 = load i1, ptr @testmode, align 4
  %23 = select i1 %.b26, i32 1, i32 2147483647
  %24 = icmp samesign ult i32 %.234, %23
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr @lengths, align 8, !tbaa !26
  %27 = load i32, ptr @testnum, align 4, !tbaa !13
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = call i32 @EVP_EncryptUpdate(ptr noundef %7, ptr noundef %5, ptr noundef nonnull %2, ptr noundef %5, i32 noundef %30) #14
  %.not28 = icmp eq i32 %31, 1
  br i1 %.not28, label %34, label %32

32:                                               ; preds = %25
  %33 = call i32 @EVP_CipherInit_ex(ptr noundef %7, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @iv, i32 noundef -1) #14
  br label %34

34:                                               ; preds = %25, %32
  %35 = add nuw nsw i32 %.234, 1
  %36 = load volatile i32, ptr @run, align 4, !tbaa !13
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !216

.critedge:                                        ; preds = %34, %.lr.ph, %20, %.lr.ph39
  %.1.ph = phi i32 [ %.02438, %.lr.ph39 ], [ %21, %20 ], [ %.234, %.lr.ph ], [ %35, %34 ]
  %.b.pr = load i1, ptr @decrypt, align 4
  br i1 %.b.pr, label %.critedge.thread, label %.critedge.thread49

.critedge.thread:                                 ; preds = %.preheader, %.critedge
  %.148 = phi i32 [ %.1.ph, %.critedge ], [ 0, %.preheader ]
  %37 = call i32 @EVP_DecryptFinal_ex(ptr noundef %7, ptr noundef %5, ptr noundef nonnull %2) #14
  br label %39

.critedge.thread49:                               ; preds = %.preheader31, %.critedge
  %.152 = phi i32 [ %.1.ph, %.critedge ], [ 0, %.preheader31 ]
  %38 = call i32 @EVP_EncryptFinal_ex(ptr noundef %7, ptr noundef %5, ptr noundef nonnull %2) #14
  br label %39

39:                                               ; preds = %.critedge.thread49, %.critedge.thread
  %.147 = phi i32 [ %.148, %.critedge.thread ], [ %.152, %.critedge.thread49 ]
  %.0 = phi i32 [ %37, %.critedge.thread ], [ %38, %.critedge.thread49 ]
  %40 = icmp eq i32 %.0, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %43 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %42, ptr noundef nonnull @.str.445) #14
  br label %44

44:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #14
  ret i32 %.147
}

declare ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @dofail() unnamed_addr #0 {
  %1 = load ptr, ptr @bio_err, align 8, !tbaa !19
  tail call void @ERR_print_errors(ptr noundef %1) #14
  store i1 true, ptr @testmoderesult, align 4
  ret void
}

declare i32 @EVP_CIPHER_CTX_set_padding(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_rand_key(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_EncryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, -2147483648) i32 @EVP_Digest_md_loop(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr @evp_md_name, align 8, !tbaa !23
  %.val = load ptr, ptr %0, align 8, !tbaa !189
  %3 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %3, align 8, !tbaa !53
  %4 = tail call fastcc i32 @EVP_Digest_loop(ptr noundef %2, ptr %.val.val)
  ret i32 %4
}

declare i32 @opt_cipher(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_get_key_length(ptr noundef) local_unnamed_addr #2

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @CMAC_loop(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca [64 x i8], align 16
  %3 = alloca i64, align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !189
  %4 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %4, align 8, !tbaa !53
  %5 = getelementptr i8, ptr %.val, i64 1224
  %.val.val1 = load ptr, ptr %5, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #14
  %6 = load volatile i32, ptr @run, align 4, !tbaa !13
  %.not2.i = icmp eq i32 %6, 0
  br i1 %.not2.i, label %EVP_MAC_loop.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.critedge17.i
  %.0113.i = phi i32 [ %21, %.critedge17.i ], [ 0, %1 ]
  %.b.i = load i1, ptr @testmode, align 4
  %7 = select i1 %.b.i, i32 1, i32 2147483647
  %8 = icmp samesign ult i32 %.0113.i, %7
  br i1 %8, label %9, label %EVP_MAC_loop.exit

9:                                                ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %10 = call i32 @EVP_MAC_init(ptr noundef %.val.val1, ptr noundef null, i64 noundef 0, ptr noundef null) #14
  %.not13.i = icmp eq i32 %10, 0
  br i1 %.not13.i, label %23, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr @lengths, align 8, !tbaa !26
  %13 = load i32, ptr @testnum, align 4, !tbaa !13
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = sext i32 %16 to i64
  %18 = call i32 @EVP_MAC_update(ptr noundef %.val.val1, ptr noundef %.val.val, i64 noundef %17) #14
  %.not14.i = icmp eq i32 %18, 0
  br i1 %.not14.i, label %23, label %19

19:                                               ; preds = %11
  %20 = call i32 @EVP_MAC_final(ptr noundef %.val.val1, ptr noundef nonnull %2, ptr noundef nonnull %3, i64 noundef 64) #14
  %.not15.i = icmp eq i32 %20, 0
  br i1 %.not15.i, label %23, label %.critedge17.i

.critedge17.i:                                    ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  %21 = add nuw nsw i32 %.0113.i, 1
  %22 = load volatile i32, ptr @run, align 4, !tbaa !13
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %EVP_MAC_loop.exit, label %.lr.ph.i, !llvm.loop !197

23:                                               ; preds = %19, %11, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  br label %EVP_MAC_loop.exit

EVP_MAC_loop.exit:                                ; preds = %.lr.ph.i, %.critedge17.i, %1, %23
  %.2.i = phi i32 [ -1, %23 ], [ 0, %1 ], [ %.0113.i, %.lr.ph.i ], [ %21, %.critedge17.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #14
  ret i32 %.2.i
}

; Function Attrs: nounwind uwtable
define internal i32 @KMAC128_loop(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca [64 x i8], align 16
  %3 = alloca i64, align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !189
  %4 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %4, align 8, !tbaa !53
  %5 = getelementptr i8, ptr %.val, i64 1224
  %.val.val1 = load ptr, ptr %5, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #14
  %6 = load volatile i32, ptr @run, align 4, !tbaa !13
  %.not2.i = icmp eq i32 %6, 0
  br i1 %.not2.i, label %EVP_MAC_loop.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.critedge17.i
  %.0113.i = phi i32 [ %21, %.critedge17.i ], [ 0, %1 ]
  %.b.i = load i1, ptr @testmode, align 4
  %7 = select i1 %.b.i, i32 1, i32 2147483647
  %8 = icmp samesign ult i32 %.0113.i, %7
  br i1 %8, label %9, label %EVP_MAC_loop.exit

9:                                                ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %10 = call i32 @EVP_MAC_init(ptr noundef %.val.val1, ptr noundef null, i64 noundef 0, ptr noundef null) #14
  %.not13.i = icmp eq i32 %10, 0
  br i1 %.not13.i, label %23, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr @lengths, align 8, !tbaa !26
  %13 = load i32, ptr @testnum, align 4, !tbaa !13
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = sext i32 %16 to i64
  %18 = call i32 @EVP_MAC_update(ptr noundef %.val.val1, ptr noundef %.val.val, i64 noundef %17) #14
  %.not14.i = icmp eq i32 %18, 0
  br i1 %.not14.i, label %23, label %19

19:                                               ; preds = %11
  %20 = call i32 @EVP_MAC_final(ptr noundef %.val.val1, ptr noundef nonnull %2, ptr noundef nonnull %3, i64 noundef 64) #14
  %.not15.i = icmp eq i32 %20, 0
  br i1 %.not15.i, label %23, label %.critedge17.i

.critedge17.i:                                    ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  %21 = add nuw nsw i32 %.0113.i, 1
  %22 = load volatile i32, ptr @run, align 4, !tbaa !13
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %EVP_MAC_loop.exit, label %.lr.ph.i, !llvm.loop !197

23:                                               ; preds = %19, %11, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  br label %EVP_MAC_loop.exit

EVP_MAC_loop.exit:                                ; preds = %.lr.ph.i, %.critedge17.i, %1, %23
  %.2.i = phi i32 [ -1, %23 ], [ 0, %1 ], [ %.0113.i, %.lr.ph.i ], [ %21, %.critedge17.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #14
  ret i32 %.2.i
}

; Function Attrs: nounwind uwtable
define internal i32 @KMAC256_loop(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca [64 x i8], align 16
  %3 = alloca i64, align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !189
  %4 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %4, align 8, !tbaa !53
  %5 = getelementptr i8, ptr %.val, i64 1224
  %.val.val1 = load ptr, ptr %5, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #14
  %6 = load volatile i32, ptr @run, align 4, !tbaa !13
  %.not2.i = icmp eq i32 %6, 0
  br i1 %.not2.i, label %EVP_MAC_loop.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.critedge17.i
  %.0113.i = phi i32 [ %21, %.critedge17.i ], [ 0, %1 ]
  %.b.i = load i1, ptr @testmode, align 4
  %7 = select i1 %.b.i, i32 1, i32 2147483647
  %8 = icmp samesign ult i32 %.0113.i, %7
  br i1 %8, label %9, label %EVP_MAC_loop.exit

9:                                                ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %10 = call i32 @EVP_MAC_init(ptr noundef %.val.val1, ptr noundef null, i64 noundef 0, ptr noundef null) #14
  %.not13.i = icmp eq i32 %10, 0
  br i1 %.not13.i, label %23, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr @lengths, align 8, !tbaa !26
  %13 = load i32, ptr @testnum, align 4, !tbaa !13
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = sext i32 %16 to i64
  %18 = call i32 @EVP_MAC_update(ptr noundef %.val.val1, ptr noundef %.val.val, i64 noundef %17) #14
  %.not14.i = icmp eq i32 %18, 0
  br i1 %.not14.i, label %23, label %19

19:                                               ; preds = %11
  %20 = call i32 @EVP_MAC_final(ptr noundef %.val.val1, ptr noundef nonnull %2, ptr noundef nonnull %3, i64 noundef 64) #14
  %.not15.i = icmp eq i32 %20, 0
  br i1 %.not15.i, label %23, label %.critedge17.i

.critedge17.i:                                    ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  %21 = add nuw nsw i32 %.0113.i, 1
  %22 = load volatile i32, ptr @run, align 4, !tbaa !13
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %EVP_MAC_loop.exit, label %.lr.ph.i, !llvm.loop !197

23:                                               ; preds = %19, %11, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  br label %EVP_MAC_loop.exit

EVP_MAC_loop.exit:                                ; preds = %.lr.ph.i, %.critedge17.i, %1, %23
  %.2.i = phi i32 [ -1, %23 ], [ 0, %1 ], [ %.0113.i, %.lr.ph.i ], [ %21, %.critedge17.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #14
  ret i32 %.2.i
}

declare i32 @RAND_bytes(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BN_new() local_unnamed_addr #2

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @init_gen_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set_rsa_keygen_bits(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set1_rsa_keygen_pubexp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set_rsa_keygen_primes(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_keygen(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @d2i_PrivateKey(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_sign_init(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @pkey_print_message(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.b = load i1, ptr @mr, align 4
  %6 = select i1 %.b, ptr @.str.471, ptr @.str.472
  %7 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef nonnull %6, i32 noundef %2, ptr noundef %0, ptr noundef %1, i32 noundef %3) #14
  %8 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %9 = tail call i64 @BIO_ctrl(ptr noundef %8, i32 noundef 11, i64 noundef 0, ptr noundef null) #14
  store volatile i32 1, ptr @run, align 4, !tbaa !13
  %10 = tail call i32 @alarm(i32 noundef %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @RSA_sign_loop(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !189
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %9 = load volatile i32, ptr @run, align 4, !tbaa !13
  %.not15 = icmp eq i32 %9, 0
  br i1 %.not15, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br label %11

11:                                               ; preds = %.lr.ph, %26
  %.016 = phi i32 [ 0, %.lr.ph ], [ %27, %26 ]
  %.b = load i1, ptr @testmode, align 4
  %12 = select i1 %.b, i32 1, i32 2147483647
  %13 = icmp samesign ult i32 %.016, %12
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %11
  %15 = load i64, ptr %10, align 8, !tbaa !55
  store i64 %15, ptr %7, align 8, !tbaa !28
  %16 = load i32, ptr @testnum, align 4, !tbaa !13
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %8, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = tail call i32 @EVP_PKEY_sign(ptr noundef %19, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %4, i64 noundef 36) #14
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %24 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef nonnull @.str.447) #14
  %25 = load ptr, ptr @bio_err, align 8, !tbaa !19
  tail call void @ERR_print_errors(ptr noundef %25) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.critedge

26:                                               ; preds = %14
  %27 = add nuw nsw i32 %.016, 1
  %28 = load volatile i32, ptr @run, align 4, !tbaa !13
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %.critedge, label %11, !llvm.loop !217

.critedge:                                        ; preds = %11, %26, %1, %22
  %.1 = phi i32 [ -1, %22 ], [ 0, %1 ], [ %.016, %11 ], [ %27, %26 ]
  ret i32 %.1
}

declare i32 @EVP_PKEY_verify_init(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_verify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @RSA_verify_loop(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !189
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %8 = load i64, ptr %7, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %10 = load volatile i32, ptr @run, align 4, !tbaa !13
  %.not13 = icmp eq i32 %10, 0
  br i1 %.not13, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %24
  %.014 = phi i32 [ %25, %24 ], [ 0, %1 ]
  %.b = load i1, ptr @testmode, align 4
  %11 = select i1 %.b, i32 1, i32 2147483647
  %12 = icmp samesign ult i32 %.014, %11
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %.lr.ph
  %14 = load i32, ptr @testnum, align 4, !tbaa !13
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %9, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = tail call i32 @EVP_PKEY_verify(ptr noundef %17, ptr noundef %6, i64 noundef %8, ptr noundef %4, i64 noundef 36) #14
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %22 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef nonnull @.str.448) #14
  %23 = load ptr, ptr @bio_err, align 8, !tbaa !19
  tail call void @ERR_print_errors(ptr noundef %23) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.critedge

24:                                               ; preds = %13
  %25 = add nuw nsw i32 %.014, 1
  %26 = load volatile i32, ptr @run, align 4, !tbaa !13
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !218

.critedge:                                        ; preds = %.lr.ph, %24, %1, %20
  %.1 = phi i32 [ -1, %20 ], [ 0, %1 ], [ %.014, %.lr.ph ], [ %25, %24 ]
  ret i32 %.1
}

declare i32 @EVP_PKEY_encrypt_init(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @RSA_encrypt_loop(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !189
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %9 = load volatile i32, ptr @run, align 4, !tbaa !13
  %.not15 = icmp eq i32 %9, 0
  br i1 %.not15, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br label %11

11:                                               ; preds = %.lr.ph, %26
  %.016 = phi i32 [ 0, %.lr.ph ], [ %27, %26 ]
  %.b = load i1, ptr @testmode, align 4
  %12 = select i1 %.b, i32 1, i32 2147483647
  %13 = icmp samesign ult i32 %.016, %12
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %11
  %15 = load i64, ptr %10, align 8, !tbaa !55
  store i64 %15, ptr %7, align 8, !tbaa !28
  %16 = load i32, ptr @testnum, align 4, !tbaa !13
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %8, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = tail call i32 @EVP_PKEY_encrypt(ptr noundef %19, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %4, i64 noundef 36) #14
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %24 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef nonnull @.str.449) #14
  %25 = load ptr, ptr @bio_err, align 8, !tbaa !19
  tail call void @ERR_print_errors(ptr noundef %25) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.critedge

26:                                               ; preds = %14
  %27 = add nuw nsw i32 %.016, 1
  %28 = load volatile i32, ptr @run, align 4, !tbaa !13
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %.critedge, label %11, !llvm.loop !219

.critedge:                                        ; preds = %11, %26, %1, %22
  %.1 = phi i32 [ -1, %22 ], [ 0, %1 ], [ %.016, %11 ], [ %27, %26 ]
  ret i32 %.1
}

declare i32 @EVP_PKEY_decrypt_init(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @RSA_decrypt_loop(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !189
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %9 = load volatile i32, ptr @run, align 4, !tbaa !13
  %.not13 = icmp eq i32 %9, 0
  br i1 %.not13, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 88
  br label %12

12:                                               ; preds = %.lr.ph, %28
  %.014 = phi i32 [ 0, %.lr.ph ], [ %29, %28 ]
  %.b = load i1, ptr @testmode, align 4
  %13 = select i1 %.b, i32 1, i32 2147483647
  %14 = icmp samesign ult i32 %.014, %13
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %12
  %16 = load i64, ptr %10, align 8, !tbaa !55
  store i64 %16, ptr %2, align 8, !tbaa !28
  %17 = load i32, ptr @testnum, align 4, !tbaa !13
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %8, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = load i64, ptr %11, align 8, !tbaa !118
  %22 = call i32 @EVP_PKEY_decrypt(ptr noundef %20, ptr noundef %5, ptr noundef nonnull %2, ptr noundef %7, i64 noundef %21) #14
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %15
  %25 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %26 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef nonnull @.str.450) #14
  %27 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %27) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.critedge

28:                                               ; preds = %15
  %29 = add nuw nsw i32 %.014, 1
  %30 = load volatile i32, ptr @run, align 4, !tbaa !13
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %.critedge, label %12, !llvm.loop !220

.critedge:                                        ; preds = %12, %28, %1, %24
  %.1 = phi i32 [ -1, %24 ], [ 0, %1 ], [ %.014, %12 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  ret i32 %.1
}

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @DSA_sign_loop(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !189
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %9 = load volatile i32, ptr @run, align 4, !tbaa !13
  %.not15 = icmp eq i32 %9, 0
  br i1 %.not15, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br label %11

11:                                               ; preds = %.lr.ph, %26
  %.016 = phi i32 [ 0, %.lr.ph ], [ %27, %26 ]
  %.b = load i1, ptr @testmode, align 4
  %12 = select i1 %.b, i32 1, i32 2147483647
  %13 = icmp samesign ult i32 %.016, %12
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %11
  %15 = load i64, ptr %10, align 8, !tbaa !55
  store i64 %15, ptr %7, align 8, !tbaa !28
  %16 = load i32, ptr @testnum, align 4, !tbaa !13
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %8, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = tail call i32 @EVP_PKEY_sign(ptr noundef %19, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %4, i64 noundef 20) #14
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %24 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef nonnull @.str.451) #14
  %25 = load ptr, ptr @bio_err, align 8, !tbaa !19
  tail call void @ERR_print_errors(ptr noundef %25) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.critedge

26:                                               ; preds = %14
  %27 = add nuw nsw i32 %.016, 1
  %28 = load volatile i32, ptr @run, align 4, !tbaa !13
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %.critedge, label %11, !llvm.loop !221

.critedge:                                        ; preds = %11, %26, %1, %22
  %.1 = phi i32 [ -1, %22 ], [ 0, %1 ], [ %.016, %11 ], [ %27, %26 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @DSA_verify_loop(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !189
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %8 = load i64, ptr %7, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %10 = load volatile i32, ptr @run, align 4, !tbaa !13
  %.not13 = icmp eq i32 %10, 0
  br i1 %.not13, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %24
  %.014 = phi i32 [ %25, %24 ], [ 0, %1 ]
  %.b = load i1, ptr @testmode, align 4
  %11 = select i1 %.b, i32 1, i32 2147483647
  %12 = icmp samesign ult i32 %.014, %11
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %.lr.ph
  %14 = load i32, ptr @testnum, align 4, !tbaa !13
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %9, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = tail call i32 @EVP_PKEY_verify(ptr noundef %17, ptr noundef %6, i64 noundef %8, ptr noundef %4, i64 noundef 20) #14
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %22 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef nonnull @.str.452) #14
  %23 = load ptr, ptr @bio_err, align 8, !tbaa !19
  tail call void @ERR_print_errors(ptr noundef %23) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.critedge

24:                                               ; preds = %13
  %25 = add nuw nsw i32 %.014, 1
  %26 = load volatile i32, ptr @run, align 4, !tbaa !13
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !222

.critedge:                                        ; preds = %.lr.ph, %24, %1, %20
  %.1 = phi i32 [ -1, %20 ], [ 0, %1 ], [ %.014, %.lr.ph ], [ %25, %24 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_ecdsa(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  store ptr null, ptr %2, align 8, !tbaa !4
  %4 = tail call i64 @ERR_peek_error() #14
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %7 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.233) #14
  %8 = load ptr, ptr @bio_err, align 8, !tbaa !19
  tail call void @ERR_print_errors(ptr noundef %8) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !134
  %12 = tail call ptr @EVP_PKEY_CTX_new_id(i32 noundef %11, ptr noundef null) #14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %.thread32

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store ptr null, ptr %3, align 8, !tbaa !4
  %15 = tail call i64 @ERR_peek_error() #14
  %16 = tail call i64 @ERR_peek_last_error() #14
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = and i64 %15, 2147483648
  %.not.i = icmp eq i64 %19, 0
  %20 = trunc i64 %15 to i32
  %.mask = and i32 %20, -8388608
  %21 = icmp eq i32 %.mask, 50331648
  %22 = select i1 %.not.i, i1 %21, i1 false
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %.0.i26 = and i32 %20, 8388607
  switch i32 %.0.i26, label %26 [
    i32 156, label %24
    i32 524556, label %24
  ]

24:                                               ; preds = %23, %23
  %25 = tail call i64 @ERR_get_error() #14
  br label %26

26:                                               ; preds = %23, %24, %18, %14
  %27 = tail call i64 @ERR_peek_error() #14
  %.not24 = icmp eq i64 %27, 0
  br i1 %.not24, label %32, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %30 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef nonnull @.str.453) #14
  %31 = load ptr, ptr @bio_err, align 8, !tbaa !19
  tail call void @ERR_print_errors(ptr noundef %31) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.thread

32:                                               ; preds = %26
  %33 = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef nonnull @.str.113, ptr noundef null) #14
  %34 = icmp eq ptr %33, null
  br i1 %34, label %45, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @EVP_PKEY_paramgen_init(ptr noundef nonnull %33) #14
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %45, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %10, align 8, !tbaa !134
  %40 = tail call i32 @EVP_PKEY_CTX_set_ec_paramgen_curve_nid(ptr noundef nonnull %33, i32 noundef %39) #14
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = call i32 @EVP_PKEY_paramgen(ptr noundef nonnull %33, ptr noundef nonnull %3) #14
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %45, label %49

45:                                               ; preds = %42, %38, %35, %32
  %46 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %47 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %46, ptr noundef nonnull @.str.454) #14
  %48 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %48) #14
  store i1 true, ptr @testmoderesult, align 4
  call void @EVP_PKEY_CTX_free(ptr noundef %33) #14
  br label %.thread

.thread:                                          ; preds = %28, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  br label %65

49:                                               ; preds = %42
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %33) #14
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = call ptr @EVP_PKEY_CTX_new(ptr noundef %50, ptr noundef null) #14
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  call void @EVP_PKEY_free(ptr noundef %52) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  %53 = icmp eq ptr %51, null
  br i1 %53, label %59, label %.thread32

.thread32:                                        ; preds = %9, %49
  %.01836 = phi ptr [ %51, %49 ], [ %12, %9 ]
  %54 = call i32 @EVP_PKEY_keygen_init(ptr noundef nonnull %.01836) #14
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %59, label %56

56:                                               ; preds = %.thread32
  %57 = call i32 @EVP_PKEY_keygen(ptr noundef nonnull %.01836, ptr noundef nonnull %2) #14
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %59, label %63

59:                                               ; preds = %56, %.thread32, %49
  %.01835 = phi ptr [ %.01836, %56 ], [ %.01836, %.thread32 ], [ null, %49 ]
  %60 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %61 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %60, ptr noundef nonnull @.str.455) #14
  %62 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %62) #14
  store i1 true, ptr @testmoderesult, align 4
  store ptr null, ptr %2, align 8, !tbaa !4
  br label %63

63:                                               ; preds = %59, %56
  %.01834 = phi ptr [ %.01835, %59 ], [ %.01836, %56 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %.01834) #14
  %64 = load ptr, ptr %2, align 8, !tbaa !4
  br label %65

65:                                               ; preds = %.thread, %63
  %.1 = phi ptr [ %64, %63 ], [ null, %.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @ECDSA_sign_loop(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !189
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %9 = load volatile i32, ptr @run, align 4, !tbaa !13
  %.not15 = icmp eq i32 %9, 0
  br i1 %.not15, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br label %11

11:                                               ; preds = %.lr.ph, %26
  %.016 = phi i32 [ 0, %.lr.ph ], [ %27, %26 ]
  %.b = load i1, ptr @testmode, align 4
  %12 = select i1 %.b, i32 1, i32 2147483647
  %13 = icmp samesign ult i32 %.016, %12
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %11
  %15 = load i64, ptr %10, align 8, !tbaa !55
  store i64 %15, ptr %7, align 8, !tbaa !28
  %16 = load i32, ptr @testnum, align 4, !tbaa !13
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %8, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = tail call i32 @EVP_PKEY_sign(ptr noundef %19, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %4, i64 noundef 20) #14
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %24 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef nonnull @.str.456) #14
  %25 = load ptr, ptr @bio_err, align 8, !tbaa !19
  tail call void @ERR_print_errors(ptr noundef %25) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.critedge

26:                                               ; preds = %14
  %27 = add nuw nsw i32 %.016, 1
  %28 = load volatile i32, ptr @run, align 4, !tbaa !13
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %.critedge, label %11, !llvm.loop !223

.critedge:                                        ; preds = %11, %26, %1, %22
  %.1 = phi i32 [ -1, %22 ], [ 0, %1 ], [ %.016, %11 ], [ %27, %26 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @ECDSA_verify_loop(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !189
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %8 = load i64, ptr %7, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %10 = load volatile i32, ptr @run, align 4, !tbaa !13
  %.not13 = icmp eq i32 %10, 0
  br i1 %.not13, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %24
  %.014 = phi i32 [ %25, %24 ], [ 0, %1 ]
  %.b = load i1, ptr @testmode, align 4
  %11 = select i1 %.b, i32 1, i32 2147483647
  %12 = icmp samesign ult i32 %.014, %11
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %.lr.ph
  %14 = load i32, ptr @testnum, align 4, !tbaa !13
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %9, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = tail call i32 @EVP_PKEY_verify(ptr noundef %17, ptr noundef %6, i64 noundef %8, ptr noundef %4, i64 noundef 20) #14
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %22 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef nonnull @.str.457) #14
  %23 = load ptr, ptr @bio_err, align 8, !tbaa !19
  tail call void @ERR_print_errors(ptr noundef %23) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.critedge

24:                                               ; preds = %13
  %25 = add nuw nsw i32 %.014, 1
  %26 = load volatile i32, ptr @run, align 4, !tbaa !13
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !224

.critedge:                                        ; preds = %.lr.ph, %24, %1, %20
  %.1 = phi i32 [ -1, %20 ], [ 0, %1 ], [ %.014, %.lr.ph ], [ %25, %24 ]
  ret i32 %.1
}

declare i32 @EVP_PKEY_derive_init(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_derive_set_peer(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_derive(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, -2147483648) i32 @ECDH_EVP_derive_key_loop(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !189
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %4 = load i32, ptr @testnum, align 4, !tbaa !13
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [24 x ptr], ptr %3, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 952
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 968
  %11 = getelementptr inbounds nuw [24 x i64], ptr %10, i64 0, i64 %5
  %12 = load volatile i32, ptr @run, align 4, !tbaa !13
  %.not9 = icmp eq i32 %12, 0
  br i1 %.not9, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %15
  %.010 = phi i32 [ %17, %15 ], [ 0, %1 ]
  %.b = load i1, ptr @testmode, align 4
  %13 = select i1 %.b, i32 1, i32 2147483647
  %14 = icmp samesign ult i32 %.010, %13
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %.lr.ph
  %16 = tail call i32 @EVP_PKEY_derive(ptr noundef %7, ptr noundef %9, ptr noundef nonnull %11) #14
  %17 = add nuw nsw i32 %.010, 1
  %18 = load volatile i32, ptr @run, align 4, !tbaa !13
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !225

.critedge:                                        ; preds = %.lr.ph, %15, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %17, %15 ], [ %.010, %.lr.ph ]
  ret i32 %.0.lcssa
}

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #2

declare ptr @EVP_PKEY_CTX_new_id(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_keygen_init(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestSignInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestVerifyInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestSign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @EdDSA_sign_loop(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !189
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 896
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %9 = load volatile i32, ptr @run, align 4, !tbaa !13
  %.not16 = icmp eq i32 %9, 0
  br i1 %.not16, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %26
  %.017 = phi i32 [ %27, %26 ], [ 0, %1 ]
  %.b = load i1, ptr @testmode, align 4
  %10 = select i1 %.b, i32 1, i32 2147483647
  %11 = icmp samesign ult i32 %.017, %10
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %.lr.ph
  %13 = load i32, ptr @testnum, align 4, !tbaa !13
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %5, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !132
  %17 = tail call i32 @EVP_DigestSignInit(ptr noundef %16, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.critedge.sink.split, label %19

19:                                               ; preds = %12
  %20 = load i32, ptr @testnum, align 4, !tbaa !13
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %5, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !132
  %24 = tail call i32 @EVP_DigestSign(ptr noundef %23, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %4, i64 noundef 20) #14
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.critedge.sink.split, label %26

26:                                               ; preds = %19
  %27 = add nuw nsw i32 %.017, 1
  %28 = load volatile i32, ptr @run, align 4, !tbaa !13
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !226

.critedge.sink.split:                             ; preds = %19, %12
  %.str.459.sink = phi ptr [ @.str.458, %12 ], [ @.str.459, %19 ]
  %29 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %30 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef nonnull %.str.459.sink) #14
  %31 = load ptr, ptr @bio_err, align 8, !tbaa !19
  tail call void @ERR_print_errors(ptr noundef %31) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %26, %.critedge.sink.split, %1
  %.1 = phi i32 [ 0, %1 ], [ -1, %.critedge.sink.split ], [ %.017, %.lr.ph ], [ %27, %26 ]
  ret i32 %.1
}

declare i32 @EVP_DigestVerify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @EdDSA_verify_loop(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !189
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 912
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %9 = load i64, ptr %8, align 8, !tbaa !56
  %10 = load volatile i32, ptr @run, align 4, !tbaa !13
  %.not17 = icmp eq i32 %10, 0
  br i1 %.not17, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %26
  %.018 = phi i32 [ %27, %26 ], [ 0, %1 ]
  %.b = load i1, ptr @testmode, align 4
  %11 = select i1 %.b, i32 1, i32 2147483647
  %12 = icmp samesign ult i32 %.018, %11
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %.lr.ph
  %14 = load i32, ptr @testnum, align 4, !tbaa !13
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %5, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !132
  %18 = tail call i32 @EVP_DigestVerifyInit(ptr noundef %17, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.critedge.sink.split, label %20

20:                                               ; preds = %13
  %21 = load i32, ptr @testnum, align 4, !tbaa !13
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %5, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !132
  %25 = tail call i32 @EVP_DigestVerify(ptr noundef %24, ptr noundef %7, i64 noundef %9, ptr noundef %4, i64 noundef 20) #14
  %.not14 = icmp eq i32 %25, 1
  br i1 %.not14, label %26, label %.critedge.sink.split

26:                                               ; preds = %20
  %27 = add nuw nsw i32 %.018, 1
  %28 = load volatile i32, ptr @run, align 4, !tbaa !13
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !227

.critedge.sink.split:                             ; preds = %20, %13
  %.str.461.sink = phi ptr [ @.str.460, %13 ], [ @.str.461, %20 ]
  %29 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %30 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef nonnull %.str.461.sink) #14
  %31 = load ptr, ptr @bio_err, align 8, !tbaa !19
  tail call void @ERR_print_errors(ptr noundef %31) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %26, %.critedge.sink.split, %1
  %.1 = phi i32 [ 0, %1 ], [ -1, %.critedge.sink.split ], [ %.018, %.lr.ph ], [ %27, %26 ]
  ret i32 %.1
}

declare i32 @EVP_PKEY_CTX_set_ec_paramgen_curve_nid(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_get_size(ptr noundef) local_unnamed_addr #2

declare void @EVP_MD_CTX_set_pkey_ctx(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set1_id(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @EVP_sm3() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @SM2_sign_loop(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !189
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 928
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 944
  %10 = load i32, ptr @testnum, align 4, !tbaa !13
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = tail call i32 @EVP_PKEY_get_size(ptr noundef %13) #14
  %15 = sext i32 %14 to i64
  %16 = load volatile i32, ptr @run, align 4, !tbaa !13
  %.not19 = icmp eq i32 %16, 0
  br i1 %.not19, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 80
  br label %18

18:                                               ; preds = %.lr.ph, %39
  %.020 = phi i32 [ 0, %.lr.ph ], [ %41, %39 ]
  %.b = load i1, ptr @testmode, align 4
  %19 = select i1 %.b, i32 1, i32 2147483647
  %20 = icmp samesign ult i32 %.020, %19
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %18
  store i64 %15, ptr %2, align 8, !tbaa !28
  %22 = load i32, ptr @testnum, align 4, !tbaa !13
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %6, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !132
  %26 = call ptr @EVP_sm3() #14
  %27 = load i32, ptr @testnum, align 4, !tbaa !13
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %9, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = call i32 @EVP_DigestSignInit(ptr noundef %25, ptr noundef null, ptr noundef %26, ptr noundef null, ptr noundef %30) #14
  %.not16 = icmp eq i32 %31, 0
  br i1 %.not16, label %.critedge.sink.split, label %32

32:                                               ; preds = %21
  %33 = load i32, ptr @testnum, align 4, !tbaa !13
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %6, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !132
  %37 = call i32 @EVP_DigestSign(ptr noundef %36, ptr noundef %8, ptr noundef nonnull %2, ptr noundef %5, i64 noundef 20) #14
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.critedge.sink.split, label %39

39:                                               ; preds = %32
  %40 = load i64, ptr %2, align 8, !tbaa !28
  store i64 %40, ptr %17, align 8, !tbaa !56
  %41 = add nuw nsw i32 %.020, 1
  %42 = load volatile i32, ptr @run, align 4, !tbaa !13
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %.critedge, label %18, !llvm.loop !228

.critedge.sink.split:                             ; preds = %32, %21
  %.str.463.sink = phi ptr [ @.str.462, %21 ], [ @.str.463, %32 ]
  %43 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %44 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %43, ptr noundef nonnull %.str.463.sink) #14
  %45 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %45) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.critedge

.critedge:                                        ; preds = %18, %39, %.critedge.sink.split, %1
  %.1 = phi i32 [ 0, %1 ], [ -1, %.critedge.sink.split ], [ %.020, %18 ], [ %41, %39 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @SM2_verify_loop(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !189
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 936
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %9 = load i64, ptr %8, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 944
  %11 = load volatile i32, ptr @run, align 4, !tbaa !13
  %.not19 = icmp eq i32 %11, 0
  br i1 %.not19, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %31
  %.020 = phi i32 [ %32, %31 ], [ 0, %1 ]
  %.b = load i1, ptr @testmode, align 4
  %12 = select i1 %.b, i32 1, i32 2147483647
  %13 = icmp samesign ult i32 %.020, %12
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %.lr.ph
  %15 = load i32, ptr @testnum, align 4, !tbaa !13
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %5, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !132
  %19 = tail call ptr @EVP_sm3() #14
  %20 = load i32, ptr @testnum, align 4, !tbaa !13
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %10, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = tail call i32 @EVP_DigestVerifyInit(ptr noundef %18, ptr noundef null, ptr noundef %19, ptr noundef null, ptr noundef %23) #14
  %.not15 = icmp eq i32 %24, 0
  br i1 %.not15, label %.critedge.sink.split, label %25

25:                                               ; preds = %14
  %26 = load i32, ptr @testnum, align 4, !tbaa !13
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %5, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !132
  %30 = tail call i32 @EVP_DigestVerify(ptr noundef %29, ptr noundef %7, i64 noundef %9, ptr noundef %4, i64 noundef 20) #14
  %.not16 = icmp eq i32 %30, 1
  br i1 %.not16, label %31, label %.critedge.sink.split

31:                                               ; preds = %25
  %32 = add nuw nsw i32 %.020, 1
  %33 = load volatile i32, ptr @run, align 4, !tbaa !13
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !229

.critedge.sink.split:                             ; preds = %25, %14
  %.str.465.sink = phi ptr [ @.str.464, %14 ], [ @.str.465, %25 ]
  %34 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %35 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %34, ptr noundef nonnull %.str.465.sink) #14
  %36 = load ptr, ptr @bio_err, align 8, !tbaa !19
  tail call void @ERR_print_errors(ptr noundef %36) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %31, %.critedge.sink.split, %1
  %.1 = phi i32 [ 0, %1 ], [ -1, %.critedge.sink.split ], [ %.020, %.lr.ph ], [ %32, %31 ]
  ret i32 %.1
}

declare i64 @ERR_peek_error() local_unnamed_addr #2

declare ptr @EVP_PKEY_new() local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set_dh_nid(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, -2147483648) i32 @FFDH_derive_key_loop(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !189
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1160
  %5 = load i32, ptr @testnum, align 4, !tbaa !13
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [5 x ptr], ptr %4, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1200
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = load volatile i32, ptr @run, align 4, !tbaa !13
  %.not7 = icmp eq i32 %11, 0
  br i1 %.not7, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %14
  %.08 = phi i32 [ %16, %14 ], [ 0, %1 ]
  %.b = load i1, ptr @testmode, align 4
  %12 = select i1 %.b, i32 1, i32 2147483647
  %13 = icmp samesign ult i32 %.08, %12
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  store i64 1024, ptr %2, align 8, !tbaa !28
  %15 = call i32 @EVP_PKEY_derive(ptr noundef %8, ptr noundef %10, ptr noundef nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  %16 = add nuw nsw i32 %.08, 1
  %17 = load volatile i32, ptr @run, align 4, !tbaa !13
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !230

.critedge:                                        ; preds = %.lr.ph, %14, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %16, %14 ], [ %.08, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare void @OSSL_PARAM_construct_uint(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_encapsulate_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_encapsulate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_decapsulate_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_decapsulate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @kskey_print_message(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.b = load i1, ptr @mr, align 4
  %5 = select i1 %.b, ptr @.str.473, ptr @.str.474
  %6 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef nonnull %5, ptr noundef %0, ptr noundef %1, i32 noundef %2) #14
  %7 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %8 = tail call i64 @BIO_ctrl(ptr noundef %7, i32 noundef 11, i64 noundef 0, ptr noundef null) #14
  store volatile i32 1, ptr @run, align 4, !tbaa !13
  %9 = tail call i32 @alarm(i32 noundef %2) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @KEM_keygen_loop(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !189
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %5 = load i32, ptr @testnum, align 4, !tbaa !13
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [111 x ptr], ptr %4, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  store ptr null, ptr %2, align 8, !tbaa !4
  %9 = load volatile i32, ptr @run, align 4, !tbaa !13
  %.not7 = icmp eq i32 %9, 0
  br i1 %.not7, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %15
  %.08 = phi i32 [ %17, %15 ], [ 0, %1 ]
  %.b = load i1, ptr @testmode, align 4
  %10 = select i1 %.b, i32 1, i32 2147483647
  %11 = icmp samesign ult i32 %.08, %10
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %.lr.ph
  %13 = call i32 @EVP_PKEY_keygen(ptr noundef %8, ptr noundef nonnull %2) #14
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  call void @EVP_PKEY_free(ptr noundef %16) #14
  store ptr null, ptr %2, align 8, !tbaa !4
  %17 = add nuw nsw i32 %.08, 1
  %18 = load volatile i32, ptr @run, align 4, !tbaa !13
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !231

.critedge:                                        ; preds = %12, %15, %.lr.ph, %1
  %.06 = phi i32 [ 0, %1 ], [ %.08, %.lr.ph ], [ %17, %15 ], [ -1, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define internal i32 @KEM_encaps_loop(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !189
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2120
  %6 = load i32, ptr @testnum, align 4, !tbaa !13
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [111 x ptr], ptr %5, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 3896
  %11 = getelementptr inbounds nuw [111 x i64], ptr %10, i64 0, i64 %7
  %12 = load i64, ptr %11, align 8, !tbaa !28
  store i64 %12, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4784
  %14 = getelementptr inbounds nuw [111 x i64], ptr %13, i64 0, i64 %7
  %15 = load i64, ptr %14, align 8, !tbaa !28
  store i64 %15, ptr %3, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 5672
  %17 = getelementptr inbounds nuw [111 x ptr], ptr %16, i64 0, i64 %7
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 6560
  %20 = getelementptr inbounds nuw [111 x ptr], ptr %19, i64 0, i64 %7
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = load volatile i32, ptr @run, align 4, !tbaa !13
  %.not13 = icmp eq i32 %22, 0
  br i1 %.not13, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %28
  %.014 = phi i32 [ %29, %28 ], [ 0, %1 ]
  %.b = load i1, ptr @testmode, align 4
  %23 = select i1 %.b, i32 1, i32 2147483647
  %24 = icmp samesign ult i32 %.014, %23
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %.lr.ph
  %26 = call i32 @EVP_PKEY_encapsulate(ptr noundef %9, ptr noundef %18, ptr noundef nonnull %2, ptr noundef %21, ptr noundef nonnull %3) #14
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %25
  %29 = add nuw nsw i32 %.014, 1
  %30 = load volatile i32, ptr @run, align 4, !tbaa !13
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !232

.critedge:                                        ; preds = %25, %28, %.lr.ph, %1
  %.012 = phi i32 [ 0, %1 ], [ %.014, %.lr.ph ], [ %29, %28 ], [ -1, %25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define internal i32 @KEM_decaps_loop(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !189
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 3008
  %5 = load i32, ptr @testnum, align 4, !tbaa !13
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [111 x ptr], ptr %4, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 3896
  %10 = getelementptr inbounds nuw [111 x i64], ptr %9, i64 0, i64 %6
  %11 = load i64, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4784
  %13 = getelementptr inbounds nuw [111 x i64], ptr %12, i64 0, i64 %6
  %14 = load i64, ptr %13, align 8, !tbaa !28
  store i64 %14, ptr %2, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 5672
  %16 = getelementptr inbounds nuw [111 x ptr], ptr %15, i64 0, i64 %6
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 6560
  %19 = getelementptr inbounds nuw [111 x ptr], ptr %18, i64 0, i64 %6
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = load volatile i32, ptr @run, align 4, !tbaa !13
  %.not14 = icmp eq i32 %21, 0
  br i1 %.not14, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %27
  %.015 = phi i32 [ %28, %27 ], [ 0, %1 ]
  %.b = load i1, ptr @testmode, align 4
  %22 = select i1 %.b, i32 1, i32 2147483647
  %23 = icmp samesign ult i32 %.015, %22
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %.lr.ph
  %25 = call i32 @EVP_PKEY_decapsulate(ptr noundef %8, ptr noundef %20, ptr noundef nonnull %2, ptr noundef %17, i64 noundef %11) #14
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %24
  %28 = add nuw nsw i32 %.015, 1
  %29 = load volatile i32, ptr @run, align 4, !tbaa !13
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !233

.critedge:                                        ; preds = %24, %27, %.lr.ph, %1
  %.013 = phi i32 [ 0, %1 ], [ %.015, %.lr.ph ], [ %28, %27 ], [ -1, %24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  ret i32 %.013
}

declare i32 @EVP_PKEY_paramgen_init(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set_dsa_paramgen_bits(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_paramgen(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, -2147483648) i32 @SIG_keygen_loop(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !189
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8336
  %5 = load i32, ptr @testnum, align 4, !tbaa !13
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [111 x ptr], ptr %4, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  store ptr null, ptr %2, align 8, !tbaa !4
  %9 = load volatile i32, ptr @run, align 4, !tbaa !13
  %.not5 = icmp eq i32 %9, 0
  br i1 %.not5, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %12
  %.06 = phi i32 [ %15, %12 ], [ 0, %1 ]
  %.b = load i1, ptr @testmode, align 4
  %10 = select i1 %.b, i32 1, i32 2147483647
  %11 = icmp samesign ult i32 %.06, %10
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %.lr.ph
  %13 = call i32 @EVP_PKEY_keygen(ptr noundef %8, ptr noundef nonnull %2) #14
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @EVP_PKEY_free(ptr noundef %14) #14
  store ptr null, ptr %2, align 8, !tbaa !4
  %15 = add nuw nsw i32 %.06, 1
  %16 = load volatile i32, ptr @run, align 4, !tbaa !13
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !234

.critedge:                                        ; preds = %.lr.ph, %12, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %15, %12 ], [ %.06, %.lr.ph ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal i32 @SIG_sign_loop(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca [32 x i8], align 16
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !189
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 9224
  %6 = load i32, ptr @testnum, align 4, !tbaa !13
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [111 x ptr], ptr %5, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 11000
  %11 = getelementptr inbounds nuw [111 x i64], ptr %10, i64 0, i64 %7
  %12 = load i64, ptr %11, align 8, !tbaa !28
  %13 = tail call ptr @app_malloc(i64 noundef %12, ptr noundef nonnull @.str.466) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %14 = load volatile i32, ptr @run, align 4, !tbaa !13
  %.not19 = icmp eq i32 %14, 0
  br i1 %.not19, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %28
  %.01320 = phi i32 [ %29, %28 ], [ 0, %1 ]
  %.b = load i1, ptr @testmode, align 4
  %15 = select i1 %.b, i32 1, i32 2147483647
  %16 = icmp samesign ult i32 %.01320, %15
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %18 = load i32, ptr @testnum, align 4, !tbaa !13
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [111 x i64], ptr %10, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !28
  store i64 %21, ptr %3, align 8, !tbaa !28
  %22 = call i32 @EVP_PKEY_sign(ptr noundef %9, ptr noundef %13, ptr noundef nonnull %3, ptr noundef nonnull %2, i64 noundef 32) #14
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %26 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef nonnull @.str.467, i32 noundef %.01320) #14
  %27 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %27) #14
  store i1 true, ptr @testmoderesult, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  br label %.critedge

28:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  %29 = add nuw nsw i32 %.01320, 1
  %30 = load volatile i32, ptr @run, align 4, !tbaa !13
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !235

.critedge:                                        ; preds = %.lr.ph, %28, %1, %24
  %.1 = phi i32 [ -1, %24 ], [ 0, %1 ], [ %.01320, %.lr.ph ], [ %29, %28 ]
  call void @CRYPTO_free(ptr noundef %13, ptr noundef nonnull @.str.112, i32 noundef 1505) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #14
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @SIG_verify_loop(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca [32 x i8], align 16
  %3 = load ptr, ptr %0, align 8, !tbaa !189
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 10112
  %5 = load i32, ptr @testnum, align 4, !tbaa !13
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [111 x ptr], ptr %4, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 11888
  %10 = getelementptr inbounds nuw [111 x i64], ptr %9, i64 0, i64 %6
  %11 = load i64, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12776
  %13 = getelementptr inbounds nuw [111 x ptr], ptr %12, i64 0, i64 %6
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %15 = load volatile i32, ptr @run, align 4, !tbaa !13
  %.not19 = icmp eq i32 %15, 0
  br i1 %.not19, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %25
  %.01320 = phi i32 [ %26, %25 ], [ 0, %1 ]
  %.b = load i1, ptr @testmode, align 4
  %16 = select i1 %.b, i32 1, i32 2147483647
  %17 = icmp samesign ult i32 %.01320, %16
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %.lr.ph
  %19 = call i32 @EVP_PKEY_verify(ptr noundef %8, ptr noundef %14, i64 noundef %11, ptr noundef nonnull %2, i64 noundef 32) #14
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %23 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef nonnull @.str.468, i32 noundef %.01320) #14
  %24 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %24) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.critedge

25:                                               ; preds = %18
  %26 = add nuw nsw i32 %.01320, 1
  %27 = load volatile i32, ptr @run, align 4, !tbaa !13
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !236

.critedge:                                        ; preds = %.lr.ph, %25, %1, %21
  %.1 = phi i32 [ -1, %21 ], [ 0, %1 ], [ %.01320, %.lr.ph ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #14
  ret i32 %.1
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare ptr @OpenSSL_version(i32 noundef) local_unnamed_addr #2

declare ptr @BN_options() local_unnamed_addr #2

declare void @app_bail_out(ptr noundef, ...) local_unnamed_addr #2

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef) local_unnamed_addr #2

declare void @ASYNC_WAIT_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @ASYNC_cleanup_thread() local_unnamed_addr #2

declare void @release_engine(ptr noundef) local_unnamed_addr #2

declare void @NCONF_free(ptr noundef) local_unnamed_addr #2

declare i32 @opt_md_silent(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestInit(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_new(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PROVIDER_get0_name(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_KEM_get0_provider(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_KEM_up_ref(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_KEM_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_SIGNATURE_get0_provider(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_SIGNATURE_up_ref(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_SIGNATURE_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @app_tminterval(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @alarm(i32 noundef) local_unnamed_addr #6

declare i32 @ASYNC_start_job(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ASYNC_WAIT_CTX_get_all_fds(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @EVP_Digest_loop(ptr noundef %0, ptr %.0.val.16.val) unnamed_addr #0 {
  %2 = alloca [64 x i8], align 16
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store ptr null, ptr %3, align 8, !tbaa !21
  %4 = call i32 @opt_md_silent(ptr noundef %0, ptr noundef nonnull %3) #14
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %46, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = call i32 @EVP_MD_xof(ptr noundef %6) #14
  %.not22 = icmp eq i32 %7, 0
  br i1 %.not22, label %.preheader, label %9

.preheader:                                       ; preds = %5
  %8 = load volatile i32, ptr @run, align 4, !tbaa !13
  %.not2314 = icmp eq i32 %8, 0
  br i1 %.not2314, label %.critedge, label %.lr.ph16

9:                                                ; preds = %5
  %10 = call ptr @EVP_MD_CTX_new() #14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.critedge, label %.preheader1

.preheader1:                                      ; preds = %9
  %12 = load volatile i32, ptr @run, align 4, !tbaa !13
  %.not254 = icmp eq i32 %12, 0
  br i1 %.not254, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader1, %28
  %.15 = phi i32 [ %29, %28 ], [ 0, %.preheader1 ]
  %.b21 = load i1, ptr @testmode, align 4
  %13 = select i1 %.b21, i32 1, i32 2147483647
  %14 = icmp samesign ult i32 %.15, %13
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %.lr.ph
  %16 = load ptr, ptr %3, align 8, !tbaa !21
  %17 = call i32 @EVP_DigestInit_ex2(ptr noundef nonnull %10, ptr noundef %16, ptr noundef null) #14
  %.not26 = icmp eq i32 %17, 0
  br i1 %.not26, label %.critedge, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr @lengths, align 8, !tbaa !26
  %20 = load i32, ptr @testnum, align 4, !tbaa !13
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = sext i32 %23 to i64
  %25 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %10, ptr noundef %.0.val.16.val, i64 noundef %24) #14
  %.not27 = icmp eq i32 %25, 0
  br i1 %.not27, label %.critedge, label %26

26:                                               ; preds = %18
  %27 = call i32 @EVP_DigestFinalXOF(ptr noundef nonnull %10, ptr noundef nonnull %2, i64 noundef 64) #14
  %.not28 = icmp eq i32 %27, 0
  br i1 %.not28, label %.critedge, label %28

28:                                               ; preds = %26
  %29 = add nuw nsw i32 %.15, 1
  %30 = load volatile i32, ptr @run, align 4, !tbaa !13
  %.not25 = icmp eq i32 %30, 0
  br i1 %.not25, label %.critedge, label %.lr.ph, !llvm.loop !237

.lr.ph16:                                         ; preds = %.preheader, %42
  %.215 = phi i32 [ %43, %42 ], [ 0, %.preheader ]
  %.b = load i1, ptr @testmode, align 4
  %31 = select i1 %.b, i32 1, i32 2147483647
  %32 = icmp samesign ult i32 %.215, %31
  br i1 %32, label %33, label %.critedge

33:                                               ; preds = %.lr.ph16
  %34 = load ptr, ptr @lengths, align 8, !tbaa !26
  %35 = load i32, ptr @testnum, align 4, !tbaa !13
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !13
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %3, align 8, !tbaa !21
  %41 = call i32 @EVP_Digest(ptr noundef %.0.val.16.val, i64 noundef %39, ptr noundef nonnull %2, ptr noundef null, ptr noundef %40, ptr noundef null) #14
  %.not24 = icmp eq i32 %41, 0
  br i1 %.not24, label %.critedge, label %42

42:                                               ; preds = %33
  %43 = add nuw nsw i32 %.215, 1
  %44 = load volatile i32, ptr @run, align 4, !tbaa !13
  %.not23 = icmp eq i32 %44, 0
  br i1 %.not23, label %.critedge, label %.lr.ph16, !llvm.loop !238

.critedge:                                        ; preds = %.lr.ph, %28, %26, %18, %15, %.lr.ph16, %42, %33, %.preheader1, %.preheader, %9
  %.017 = phi i32 [ -1, %9 ], [ 0, %.preheader ], [ 0, %.preheader1 ], [ %.215, %.lr.ph16 ], [ %43, %42 ], [ -1, %33 ], [ %.15, %.lr.ph ], [ %29, %28 ], [ -1, %26 ], [ -1, %18 ], [ -1, %15 ]
  %.0 = phi ptr [ null, %9 ], [ null, %.preheader ], [ %10, %.preheader1 ], [ null, %33 ], [ null, %42 ], [ null, %.lr.ph16 ], [ %10, %15 ], [ %10, %18 ], [ %10, %26 ], [ %10, %28 ], [ %10, %.lr.ph ]
  %45 = load ptr, ptr %3, align 8, !tbaa !21
  call void @EVP_MD_free(ptr noundef %45) #14
  call void @EVP_MD_CTX_free(ptr noundef %.0) #14
  br label %46

46:                                               ; preds = %1, %.critedge
  %.018 = phi i32 [ %.017, %.critedge ], [ -1, %1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #14
  ret i32 %.018
}

declare i32 @EVP_MD_xof(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestInit_ex2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_DigestFinalXOF(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MAC_CTX_new(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MAC_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MAC_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_MAC_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @EVP_MAC_CTX_free(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_Cipher(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_DecryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DecryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_DecryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @ERR_peek_last_error() local_unnamed_addr #2

declare i64 @ERR_get_error() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #8

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @wait(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nofree nounwind }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS13evp_cipher_st", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS10evp_mac_st", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS15evp_pkey_ctx_st", !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 omnipotent char", !6, i64 0}
!25 = !{!7, !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 int", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"long", !7, i64 0}
!30 = !{!31, !24, i64 0}
!31 = !{!"string_int_pair_st", !24, i64 0, !14, i64 8}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = !{!31, !14, i64 8}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
!41 = distinct !{!41, !18}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
!44 = distinct !{!44, !18}
!45 = !{!46, !48, i64 8}
!46 = !{!"loopargs_st", !47, i64 0, !48, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !29, i64 72, !29, i64 80, !29, i64 88, !7, i64 96, !7, i64 152, !7, i64 208, !7, i64 264, !7, i64 320, !7, i64 336, !7, i64 352, !7, i64 528, !7, i64 704, !7, i64 896, !7, i64 912, !7, i64 928, !7, i64 936, !7, i64 944, !24, i64 952, !24, i64 960, !7, i64 968, !7, i64 1160, !24, i64 1200, !24, i64 1208, !49, i64 1216, !50, i64 1224, !7, i64 1232, !7, i64 2120, !7, i64 3008, !7, i64 3896, !7, i64 4784, !7, i64 5672, !7, i64 6560, !7, i64 7448, !7, i64 8336, !7, i64 9224, !7, i64 10112, !7, i64 11000, !7, i64 11888, !7, i64 12776}
!47 = !{!"p1 _ZTS12async_job_st", !6, i64 0}
!48 = !{!"p1 _ZTS17async_wait_ctx_st", !6, i64 0}
!49 = !{!"p1 _ZTS17evp_cipher_ctx_st", !6, i64 0}
!50 = !{!"p1 _ZTS14evp_mac_ctx_st", !6, i64 0}
!51 = !{!46, !24, i64 32}
!52 = !{!46, !24, i64 40}
!53 = !{!46, !24, i64 16}
!54 = !{!46, !24, i64 24}
!55 = !{!46, !29, i64 72}
!56 = !{!46, !29, i64 80}
!57 = !{!46, !24, i64 952}
!58 = !{!46, !24, i64 960}
!59 = !{!46, !24, i64 1200}
!60 = !{!46, !24, i64 1208}
!61 = distinct !{!61, !18}
!62 = distinct !{!62, !18}
!63 = distinct !{!63, !18}
!64 = distinct !{!64, !18}
!65 = distinct !{!65, !18}
!66 = distinct !{!66, !18}
!67 = distinct !{!67, !18}
!68 = distinct !{!68, !18}
!69 = distinct !{!69, !18}
!70 = distinct !{!70, !18}
!71 = distinct !{!71, !18}
!72 = distinct !{!72, !18}
!73 = distinct !{!73, !18}
!74 = distinct !{!74, !18}
!75 = !{i64 0, i64 8, !23, i64 8, i64 4, !13, i64 16, i64 8, !76, i64 24, i64 8, !28, i64 32, i64 8, !28}
!76 = !{!6, !6, i64 0}
!77 = distinct !{!77, !18}
!78 = !{!46, !49, i64 1216}
!79 = distinct !{!79, !18}
!80 = distinct !{!80, !18}
!81 = distinct !{!81, !18}
!82 = distinct !{!82, !18}
!83 = distinct !{!83, !18}
!84 = distinct !{!84, !18}
!85 = distinct !{!85, !18}
!86 = distinct !{!86, !18}
!87 = distinct !{!87, !18}
!88 = distinct !{!88, !18}
!89 = distinct !{!89, !18}
!90 = distinct !{!90, !18}
!91 = distinct !{!91, !18}
!92 = distinct !{!92, !18}
!93 = distinct !{!93, !18}
!94 = distinct !{!94, !18}
!95 = distinct !{!95, !18}
!96 = distinct !{!96, !18}
!97 = distinct !{!97, !18}
!98 = !{!46, !50, i64 1224}
!99 = distinct !{!99, !18}
!100 = distinct !{!100, !18}
!101 = !{!46, !24, i64 48}
!102 = distinct !{!102, !18}
!103 = distinct !{!103, !18}
!104 = distinct !{!104, !18}
!105 = distinct !{!105, !18}
!106 = distinct !{!106, !18}
!107 = distinct !{!107, !18}
!108 = distinct !{!108, !18}
!109 = distinct !{!109, !18}
!110 = !{!111, !14, i64 12}
!111 = !{!"", !24, i64 0, !14, i64 8, !14, i64 12}
!112 = !{!111, !24, i64 0}
!113 = !{!111, !14, i64 8}
!114 = distinct !{!114, !18}
!115 = !{!116, !116, i64 0}
!116 = !{!"double", !7, i64 0}
!117 = distinct !{!117, !18}
!118 = !{!46, !29, i64 88}
!119 = distinct !{!119, !18}
!120 = distinct !{!120, !18}
!121 = distinct !{!121, !18}
!122 = distinct !{!122, !18}
!123 = distinct !{!123, !18}
!124 = distinct !{!124, !18}
!125 = distinct !{!125, !18}
!126 = !{!127, !14, i64 12}
!127 = !{!"ec_curve_st", !24, i64 0, !14, i64 8, !14, i64 12, !29, i64 16}
!128 = distinct !{!128, !18}
!129 = distinct !{!129, !18}
!130 = distinct !{!130, !18}
!131 = distinct !{!131, !18}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS13evp_md_ctx_st", !6, i64 0}
!134 = !{!127, !14, i64 8}
!135 = distinct !{!135, !18}
!136 = distinct !{!136, !18}
!137 = !{!127, !29, i64 16}
!138 = !{!127, !24, i64 0}
!139 = distinct !{!139, !18}
!140 = distinct !{!140, !18}
!141 = distinct !{!141, !18}
!142 = distinct !{!142, !18}
!143 = distinct !{!143, !18}
!144 = distinct !{!144, !18}
!145 = distinct !{!145, !18}
!146 = !{!147, !14, i64 8}
!147 = !{!"ffdh_params_st", !24, i64 0, !14, i64 8, !14, i64 12}
!148 = distinct !{!148, !18}
!149 = !{!147, !14, i64 12}
!150 = distinct !{!150, !18}
!151 = distinct !{!151, !18}
!152 = distinct !{!152, !18}
!153 = distinct !{!153, !18}
!154 = distinct !{!154, !18}
!155 = distinct !{!155, !18}
!156 = distinct !{!156, !18}
!157 = distinct !{!157, !18}
!158 = distinct !{!158, !18}
!159 = distinct !{!159, !18}
!160 = distinct !{!160, !18}
!161 = distinct !{!161, !18}
!162 = distinct !{!162, !18}
!163 = distinct !{!163, !18}
!164 = distinct !{!164, !18}
!165 = distinct !{!165, !18}
!166 = distinct !{!166, !18}
!167 = distinct !{!167, !18}
!168 = distinct !{!168, !18}
!169 = distinct !{!169, !18}
!170 = distinct !{!170, !18}
!171 = distinct !{!171, !18}
!172 = distinct !{!172, !18}
!173 = distinct !{!173, !18}
!174 = distinct !{!174, !18}
!175 = distinct !{!175, !18}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTS10evp_kem_st", !6, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTS16evp_signature_st", !6, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!182 = distinct !{!182, !18}
!183 = distinct !{!183, !18}
!184 = distinct !{!184, !18}
!185 = distinct !{!185, !18}
!186 = distinct !{!186, !18}
!187 = distinct !{!187, !18}
!188 = distinct !{!188, !18}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTS11loopargs_st", !6, i64 0}
!191 = distinct !{!191, !18}
!192 = !{!46, !47, i64 0}
!193 = distinct !{!193, !18}
!194 = distinct !{!194, !18}
!195 = distinct !{!195, !18}
!196 = distinct !{!196, !18}
!197 = distinct !{!197, !18}
!198 = distinct !{!198, !18}
!199 = distinct !{!199, !18}
!200 = distinct !{!200, !18}
!201 = distinct !{!201, !18}
!202 = !{!203, !24, i64 0}
!203 = !{!"", !24, i64 0, !24, i64 8, !29, i64 16, !14, i64 24}
!204 = !{!203, !24, i64 8}
!205 = !{!203, !29, i64 16}
!206 = !{!203, !14, i64 24}
!207 = distinct !{!207, !18}
!208 = distinct !{!208, !18}
!209 = distinct !{!209, !18}
!210 = distinct !{!210, !18}
!211 = distinct !{!211, !18}
!212 = distinct !{!212, !18}
!213 = distinct !{!213, !18}
!214 = distinct !{!214, !18}
!215 = distinct !{!215, !18}
!216 = distinct !{!216, !18}
!217 = distinct !{!217, !18}
!218 = distinct !{!218, !18}
!219 = distinct !{!219, !18}
!220 = distinct !{!220, !18}
!221 = distinct !{!221, !18}
!222 = distinct !{!222, !18}
!223 = distinct !{!223, !18}
!224 = distinct !{!224, !18}
!225 = distinct !{!225, !18}
!226 = distinct !{!226, !18}
!227 = distinct !{!227, !18}
!228 = distinct !{!228, !18}
!229 = distinct !{!229, !18}
!230 = distinct !{!230, !18}
!231 = distinct !{!231, !18}
!232 = distinct !{!232, !18}
!233 = distinct !{!233, !18}
!234 = distinct !{!234, !18}
!235 = distinct !{!235, !18}
!236 = distinct !{!236, !18}
!237 = distinct !{!237, !18}
!238 = distinct !{!238, !18}
