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
  %.sroa.30.0 = phi i32 [ 128, %3 ], [ 256, %4 ], [ 64, %1 ]
  %.sroa.26.0 = phi i32 [ 128, %3 ], [ 256, %4 ], [ 65, %1 ]
  %.sroa.18.0 = phi ptr [ @dsa1024_q, %3 ], [ @dsa2048_q, %4 ], [ @dsa512_q, %1 ]
  %.sroa.14.0 = phi ptr [ @dsa1024_g, %3 ], [ @dsa2048_g, %4 ], [ @dsa512_g, %1 ]
  %.sroa.10.0 = phi ptr [ @dsa1024_p, %3 ], [ @dsa2048_p, %4 ], [ @dsa512_p, %1 ]
  %.sroa.6.0 = phi ptr [ @dsa1024_pub, %3 ], [ @dsa2048_pub, %4 ], [ @dsa512_pub, %1 ]
  %.sroa.0.0 = phi ptr [ @dsa1024_priv, %3 ], [ @dsa2048_priv, %4 ], [ @dsa512_priv, %1 ]
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
  %indvars.iv3786.sroa.gep5017 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %indvars.iv3775.sroa.gep5018 = getelementptr inbounds nuw i8, ptr %14, i64 1
  br label %73

73:                                               ; preds = %.backedge, %2
  %74 = phi i8 [ 0, %2 ], [ %.be, %.backedge ]
  %75 = phi i8 [ 0, %2 ], [ %.be4693, %.backedge ]
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
    i32 -1, label %.loopexit2507
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
  %.be = phi i8 [ %74, %73 ], [ %74, %188 ], [ %74, %81 ], [ 1, %112 ], [ %74, %128 ], [ %74, %144 ], [ %74, %146 ], [ %74, %147 ], [ %74, %149 ], [ %74, %161 ], [ %74, %166 ], [ %74, %172 ], [ %74, %173 ], [ %74, %192 ], [ %74, %191 ], [ %74, %174 ], [ %74, %190 ], [ %74, %189 ], [ %74, %176 ], [ %74, %178 ], [ %74, %182 ], [ %74, %184 ], [ %74, %186 ]
  %.be4693 = phi i8 [ %75, %73 ], [ %75, %188 ], [ %75, %81 ], [ %75, %112 ], [ %75, %128 ], [ 1, %144 ], [ %75, %146 ], [ %75, %147 ], [ %75, %149 ], [ %75, %161 ], [ %75, %166 ], [ %75, %172 ], [ %75, %173 ], [ %75, %192 ], [ %75, %191 ], [ %75, %174 ], [ %75, %190 ], [ %75, %189 ], [ %75, %176 ], [ %75, %178 ], [ %75, %182 ], [ %75, %184 ], [ %75, %186 ]
  %.sroa.52.0.be = phi i32 [ %.sroa.52.0, %73 ], [ %.sroa.52.0, %188 ], [ %.sroa.52.0, %81 ], [ %.sroa.52.0, %112 ], [ %.sroa.52.0, %128 ], [ %.sroa.52.0, %144 ], [ %.sroa.52.0, %146 ], [ %.sroa.52.0, %147 ], [ %.sroa.52.0, %149 ], [ %.sroa.52.0, %161 ], [ %.sroa.52.0, %166 ], [ %.sroa.52.0, %172 ], [ %.sroa.52.0, %173 ], [ %.sroa.52.0, %192 ], [ %.sroa.52.0, %191 ], [ %.sroa.52.0, %174 ], [ %.sroa.52.0, %190 ], [ %.sroa.52.0, %189 ], [ %.sroa.52.0, %176 ], [ %.sroa.52.0, %178 ], [ %.sroa.52.0, %182 ], [ %185, %184 ], [ %.sroa.52.0, %186 ]
  %.sroa.48.0.be = phi i32 [ %.sroa.48.0, %73 ], [ %.sroa.48.0, %188 ], [ %.sroa.48.0, %81 ], [ %.sroa.48.0, %112 ], [ %.sroa.48.0, %128 ], [ %.sroa.48.0, %144 ], [ %.sroa.48.0, %146 ], [ %.sroa.48.0, %147 ], [ %.sroa.48.0, %149 ], [ %.sroa.48.0, %161 ], [ %.sroa.48.0, %166 ], [ %.sroa.48.0, %172 ], [ %.sroa.48.0, %173 ], [ %.sroa.48.0, %192 ], [ %.sroa.48.0, %191 ], [ %.sroa.48.0, %174 ], [ %.sroa.48.0, %190 ], [ %.sroa.48.0, %189 ], [ %.sroa.48.0, %176 ], [ %.sroa.48.0, %178 ], [ %.sroa.48.0, %182 ], [ %185, %184 ], [ %.sroa.48.0, %186 ]
  %.sroa.46.0.be = phi i32 [ %.sroa.46.0, %73 ], [ %.sroa.46.0, %188 ], [ %.sroa.46.0, %81 ], [ %.sroa.46.0, %112 ], [ %.sroa.46.0, %128 ], [ %.sroa.46.0, %144 ], [ %.sroa.46.0, %146 ], [ %.sroa.46.0, %147 ], [ %.sroa.46.0, %149 ], [ %.sroa.46.0, %161 ], [ %.sroa.46.0, %166 ], [ %.sroa.46.0, %172 ], [ %.sroa.46.0, %173 ], [ %.sroa.46.0, %192 ], [ %.sroa.46.0, %191 ], [ %.sroa.46.0, %174 ], [ %.sroa.46.0, %190 ], [ %.sroa.46.0, %189 ], [ %.sroa.46.0, %176 ], [ %.sroa.46.0, %178 ], [ %.sroa.46.0, %182 ], [ %185, %184 ], [ %.sroa.46.0, %186 ]
  %.sroa.43.0.be = phi i32 [ %.sroa.43.0, %73 ], [ %.sroa.43.0, %188 ], [ %.sroa.43.0, %81 ], [ %.sroa.43.0, %112 ], [ %.sroa.43.0, %128 ], [ %.sroa.43.0, %144 ], [ %.sroa.43.0, %146 ], [ %.sroa.43.0, %147 ], [ %.sroa.43.0, %149 ], [ %.sroa.43.0, %161 ], [ %.sroa.43.0, %166 ], [ %.sroa.43.0, %172 ], [ %.sroa.43.0, %173 ], [ %.sroa.43.0, %192 ], [ %.sroa.43.0, %191 ], [ %.sroa.43.0, %174 ], [ %.sroa.43.0, %190 ], [ %.sroa.43.0, %189 ], [ %.sroa.43.0, %176 ], [ %.sroa.43.0, %178 ], [ %.sroa.43.0, %182 ], [ %185, %184 ], [ %.sroa.43.0, %186 ]
  %.sroa.40.0.be = phi i32 [ %.sroa.40.0, %73 ], [ %.sroa.40.0, %188 ], [ %.sroa.40.0, %81 ], [ %.sroa.40.0, %112 ], [ %.sroa.40.0, %128 ], [ %.sroa.40.0, %144 ], [ %.sroa.40.0, %146 ], [ %.sroa.40.0, %147 ], [ %.sroa.40.0, %149 ], [ %.sroa.40.0, %161 ], [ %.sroa.40.0, %166 ], [ %.sroa.40.0, %172 ], [ %.sroa.40.0, %173 ], [ %.sroa.40.0, %192 ], [ %.sroa.40.0, %191 ], [ %.sroa.40.0, %174 ], [ %.sroa.40.0, %190 ], [ %.sroa.40.0, %189 ], [ %.sroa.40.0, %176 ], [ %.sroa.40.0, %178 ], [ %.sroa.40.0, %182 ], [ %185, %184 ], [ %.sroa.40.0, %186 ]
  %.sroa.38.0.be = phi i32 [ %.sroa.38.0, %73 ], [ %.sroa.38.0, %188 ], [ %.sroa.38.0, %81 ], [ %.sroa.38.0, %112 ], [ %.sroa.38.0, %128 ], [ %.sroa.38.0, %144 ], [ %.sroa.38.0, %146 ], [ %.sroa.38.0, %147 ], [ %.sroa.38.0, %149 ], [ %.sroa.38.0, %161 ], [ %.sroa.38.0, %166 ], [ %.sroa.38.0, %172 ], [ %.sroa.38.0, %173 ], [ %.sroa.38.0, %192 ], [ %.sroa.38.0, %191 ], [ %.sroa.38.0, %174 ], [ %.sroa.38.0, %190 ], [ %.sroa.38.0, %189 ], [ %.sroa.38.0, %176 ], [ %.sroa.38.0, %178 ], [ %.sroa.38.0, %182 ], [ %185, %184 ], [ %.sroa.38.0, %186 ]
  %.sroa.35.0.be = phi i32 [ %.sroa.35.0, %73 ], [ %.sroa.35.0, %188 ], [ %.sroa.35.0, %81 ], [ %.sroa.35.0, %112 ], [ %.sroa.35.0, %128 ], [ %.sroa.35.0, %144 ], [ %.sroa.35.0, %146 ], [ %.sroa.35.0, %147 ], [ %.sroa.35.0, %149 ], [ %.sroa.35.0, %161 ], [ %.sroa.35.0, %166 ], [ %.sroa.35.0, %172 ], [ %.sroa.35.0, %173 ], [ %.sroa.35.0, %192 ], [ %.sroa.35.0, %191 ], [ %.sroa.35.0, %174 ], [ %.sroa.35.0, %190 ], [ %.sroa.35.0, %189 ], [ %.sroa.35.0, %176 ], [ %.sroa.35.0, %178 ], [ %.sroa.35.0, %182 ], [ %185, %184 ], [ %.sroa.35.0, %186 ]
  %.sroa.32.0.be = phi i32 [ %.sroa.32.0, %73 ], [ %.sroa.32.0, %188 ], [ %.sroa.32.0, %81 ], [ %.sroa.32.0, %112 ], [ %.sroa.32.0, %128 ], [ %.sroa.32.0, %144 ], [ %.sroa.32.0, %146 ], [ %.sroa.32.0, %147 ], [ %.sroa.32.0, %149 ], [ %.sroa.32.0, %161 ], [ %.sroa.32.0, %166 ], [ %.sroa.32.0, %172 ], [ %.sroa.32.0, %173 ], [ %.sroa.32.0, %192 ], [ %.sroa.32.0, %191 ], [ %.sroa.32.0, %174 ], [ %.sroa.32.0, %190 ], [ %.sroa.32.0, %189 ], [ %.sroa.32.0, %176 ], [ %.sroa.32.0, %178 ], [ %.sroa.32.0, %182 ], [ %185, %184 ], [ %.sroa.32.0, %186 ]
  %.sroa.27.0.be = phi i32 [ %.sroa.27.0, %73 ], [ %.sroa.27.0, %188 ], [ %.sroa.27.0, %81 ], [ %.sroa.27.0, %112 ], [ %.sroa.27.0, %128 ], [ %.sroa.27.0, %144 ], [ %.sroa.27.0, %146 ], [ %.sroa.27.0, %147 ], [ %.sroa.27.0, %149 ], [ %.sroa.27.0, %161 ], [ %.sroa.27.0, %166 ], [ %.sroa.27.0, %172 ], [ %.sroa.27.0, %173 ], [ %.sroa.27.0, %192 ], [ %.sroa.27.0, %191 ], [ %.sroa.27.0, %174 ], [ %.sroa.27.0, %190 ], [ %.sroa.27.0, %189 ], [ %.sroa.27.0, %176 ], [ %.sroa.27.0, %178 ], [ %.sroa.27.0, %182 ], [ %185, %184 ], [ %.sroa.27.0, %186 ]
  %.sroa.02016.0.be = phi i32 [ %.sroa.02016.0, %73 ], [ %.sroa.02016.0, %188 ], [ %.sroa.02016.0, %81 ], [ %.sroa.02016.0, %112 ], [ %.sroa.02016.0, %128 ], [ %.sroa.02016.0, %144 ], [ %.sroa.02016.0, %146 ], [ %.sroa.02016.0, %147 ], [ %.sroa.02016.0, %149 ], [ %.sroa.02016.0, %161 ], [ %.sroa.02016.0, %166 ], [ %.sroa.02016.0, %172 ], [ %.sroa.02016.0, %173 ], [ %.sroa.02016.0, %192 ], [ %.sroa.02016.0, %191 ], [ %.sroa.02016.0, %174 ], [ %.sroa.02016.0, %190 ], [ %.sroa.02016.0, %189 ], [ %.sroa.02016.0, %176 ], [ %.sroa.02016.0, %178 ], [ %.sroa.02016.0, %182 ], [ %185, %184 ], [ %.sroa.02016.0, %186 ]
  %.01413.be = phi i32 [ %.01413, %73 ], [ %.01413, %188 ], [ %.01413, %81 ], [ %.01413, %112 ], [ %.01413, %128 ], [ %.01413, %144 ], [ %.01413, %146 ], [ %.01413, %147 ], [ %.01413, %149 ], [ %156, %161 ], [ %.01413, %166 ], [ %.01413, %172 ], [ %.01413, %173 ], [ %.01413, %192 ], [ %.01413, %191 ], [ %.01413, %174 ], [ %.01413, %190 ], [ %.01413, %189 ], [ %.01413, %176 ], [ %.01413, %178 ], [ %.01413, %182 ], [ %.01413, %184 ], [ %.01413, %186 ]
  %.01398.be = phi i32 [ %.01398, %73 ], [ %.01398, %188 ], [ %.01398, %81 ], [ %.01398, %112 ], [ %.01398, %128 ], [ %.01398, %144 ], [ %.01398, %146 ], [ %.01398, %147 ], [ %150, %149 ], [ %.01398, %161 ], [ %.01398, %166 ], [ %.01398, %172 ], [ %.01398, %173 ], [ %.01398, %192 ], [ %.01398, %191 ], [ %.01398, %174 ], [ %.01398, %190 ], [ %.01398, %189 ], [ %.01398, %176 ], [ %.01398, %178 ], [ %.01398, %182 ], [ %.01398, %184 ], [ %.01398, %186 ]
  %.01372.be = phi i32 [ %.01372, %73 ], [ %.01372, %188 ], [ %.01372, %81 ], [ %.01372, %112 ], [ %.01372, %128 ], [ %.01372, %144 ], [ %.01372, %146 ], [ %.01372, %147 ], [ %.01372, %149 ], [ %.01372, %161 ], [ %.01372, %166 ], [ %.01372, %172 ], [ %.01372, %173 ], [ %.01372, %192 ], [ %.01372, %191 ], [ %.01372, %174 ], [ %.01372, %190 ], [ %.01372, %189 ], [ %.01372, %176 ], [ %.01372, %178 ], [ %183, %182 ], [ %.01372, %184 ], [ %.01372, %186 ]
  %.01366.be = phi i8 [ %.01366, %73 ], [ %.01366, %188 ], [ %.01366, %81 ], [ %.01366, %112 ], [ %.01366, %128 ], [ %.01366, %144 ], [ %.01366, %146 ], [ %.01366, %147 ], [ %.01366, %149 ], [ %.01366, %161 ], [ %.01366, %166 ], [ %.01366, %172 ], [ %.01366, %173 ], [ %.01366, %192 ], [ %.01366, %191 ], [ %.01366, %174 ], [ %.01366, %190 ], [ 1, %189 ], [ %.01366, %176 ], [ %.01366, %178 ], [ %.01366, %182 ], [ %.01366, %184 ], [ %.01366, %186 ]
  %.01360.be = phi i8 [ %.01360, %73 ], [ %.01360, %188 ], [ %.01360, %81 ], [ %.01360, %112 ], [ %.01360, %128 ], [ %.01360, %144 ], [ %.01360, %146 ], [ %.01360, %147 ], [ %.01360, %149 ], [ %.01360, %161 ], [ %.01360, %166 ], [ %.01360, %172 ], [ %.01360, %173 ], [ %.01360, %192 ], [ %.01360, %191 ], [ %.01360, %174 ], [ 1, %190 ], [ %.01360, %189 ], [ %.01360, %176 ], [ %.01360, %178 ], [ %.01360, %182 ], [ %.01360, %184 ], [ %.01360, %186 ]
  %.01340.be = phi i32 [ %.01340, %73 ], [ %.01340, %188 ], [ %.01340, %81 ], [ %.01340, %112 ], [ %.01340, %128 ], [ %.01340, %144 ], [ %.01340, %146 ], [ %.01340, %147 ], [ %.01340, %149 ], [ %.01340, %161 ], [ %.01340, %166 ], [ %.01340, %172 ], [ %.01340, %173 ], [ %.01340, %192 ], [ %.01340, %191 ], [ %.01340, %174 ], [ %.01340, %190 ], [ %.01340, %189 ], [ %.01340, %176 ], [ %.01340, %178 ], [ %.01340, %182 ], [ %.01340, %184 ], [ 1, %186 ]
  %.01327.be = phi i32 [ %.01327, %73 ], [ %.01327, %188 ], [ %.01327, %81 ], [ %.01327, %112 ], [ %.01327, %128 ], [ %.01327, %144 ], [ %.01327, %146 ], [ %.01327, %147 ], [ %.01327, %149 ], [ %.01327, %161 ], [ %167, %166 ], [ %.01327, %172 ], [ %.01327, %173 ], [ %.01327, %192 ], [ %.01327, %191 ], [ %.01327, %174 ], [ %.01327, %190 ], [ %.01327, %189 ], [ %.01327, %176 ], [ %.01327, %178 ], [ %.01327, %182 ], [ %.01327, %184 ], [ %.01327, %186 ]
  %.01318.be = phi i32 [ %.01318, %73 ], [ %.01318, %188 ], [ %.01318, %81 ], [ %.01318, %112 ], [ %.01318, %128 ], [ %.01318, %144 ], [ %.01318, %146 ], [ %.01318, %147 ], [ %.01318, %149 ], [ %.01318, %161 ], [ %.01318, %166 ], [ %.01318, %172 ], [ 1, %173 ], [ %.01318, %192 ], [ %.01318, %191 ], [ %.01318, %174 ], [ %.01318, %190 ], [ %.01318, %189 ], [ %.01318, %176 ], [ %.01318, %178 ], [ %.01318, %182 ], [ %.01318, %184 ], [ %.01318, %186 ]
  %.01275.be = phi ptr [ %.01275, %73 ], [ %.01275, %188 ], [ %.01275, %81 ], [ %.01275, %112 ], [ %.01275, %128 ], [ %.01275, %144 ], [ %.01275, %146 ], [ %148, %147 ], [ %.01275, %149 ], [ %.01275, %161 ], [ %.01275, %166 ], [ %.01275, %172 ], [ %.01275, %173 ], [ %.01275, %192 ], [ %.01275, %191 ], [ %.01275, %174 ], [ %.01275, %190 ], [ %.01275, %189 ], [ %.01275, %176 ], [ %.01275, %178 ], [ %.01275, %182 ], [ %.01275, %184 ], [ %.01275, %186 ]
  %.01264.be = phi ptr [ %.01264, %73 ], [ %.01264, %188 ], [ %.01264, %81 ], [ %.01264, %112 ], [ %.01264, %128 ], [ %.01264, %144 ], [ %.01264, %146 ], [ %.01264, %147 ], [ %.01264, %149 ], [ %.01264, %161 ], [ %.01264, %166 ], [ %.01264, %172 ], [ %.01264, %173 ], [ %.01264, %192 ], [ %.01264, %191 ], [ %.01264, %174 ], [ %.01264, %190 ], [ %.01264, %189 ], [ %.01264, %176 ], [ %180, %178 ], [ %.01264, %182 ], [ %.01264, %184 ], [ %.01264, %186 ]
  br label %73, !llvm.loop !17

.loopexit2507:                                    ; preds = %73
  store i8 %75, ptr %70, align 4
  br label %77

77:                                               ; preds = %.loopexit2507, %163, %169, %158, %83
  %.21415 = phi i32 [ %.01413, %83 ], [ %156, %158 ], [ %156, %163 ], [ %.01413, %169 ], [ %.01413, %.loopexit2507 ]
  %78 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %79 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %78, ptr noundef nonnull @.str.101, ptr noundef %69) #14
  br label %.loopexit2431

80:                                               ; preds = %73
  store i8 %75, ptr %70, align 4
  call void @opt_help(ptr noundef nonnull @speed_options) #14
  br label %.loopexit2431

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
  br i1 %.not5.i, label %.critedge2420, label %have_md.exit

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

.critedge2420:                                    ; preds = %93
  call void @EVP_MD_CTX_free(ptr noundef null) #14
  %101 = load ptr, ptr %5, align 8, !tbaa !21
  call void @EVP_MD_free(ptr noundef %101) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %102

102:                                              ; preds = %.critedge2420, %have_md.exit.thread, %have_md.exit, %99, %86
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
  br label %.loopexit2431

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
  br i1 %.not5.i1876, label %.critedge2421, label %have_md.exit1880

have_md.exit1880:                                 ; preds = %117
  %119 = load ptr, ptr %4, align 8, !tbaa !21
  %120 = call i32 @EVP_DigestInit(ptr noundef nonnull %118, ptr noundef %119) #14
  %121 = icmp slt i32 %120, 1
  call void @EVP_MD_CTX_free(ptr noundef nonnull %118) #14
  %122 = load ptr, ptr %4, align 8, !tbaa !21
  call void @EVP_MD_free(ptr noundef %122) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  br i1 %121, label %.loopexit2510, label %128

.critedge2421:                                    ; preds = %117
  store i8 %75, ptr %70, align 4
  call void @EVP_MD_CTX_free(ptr noundef null) #14
  %123 = load ptr, ptr %4, align 8, !tbaa !21
  call void @EVP_MD_free(ptr noundef %123) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  br label %124

.loopexit2510:                                    ; preds = %have_md.exit1880
  store i8 %75, ptr %70, align 4
  br label %124

124:                                              ; preds = %.loopexit2510, %.critedge2421, %have_md.exit1880.thread
  %125 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %126 = call ptr @opt_arg() #14
  %127 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %125, ptr noundef nonnull @.str.104, ptr noundef %69, ptr noundef %126) #14
  br label %.loopexit2431

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
  br i1 %.not5.i1882, label %.critedge2422, label %have_cipher.exit

have_cipher.exit:                                 ; preds = %133
  %135 = load ptr, ptr %3, align 8, !tbaa !9
  %136 = call i32 @EVP_CipherInit_ex(ptr noundef nonnull %134, ptr noundef %135, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1) #14
  %137 = icmp slt i32 %136, 1
  call void @EVP_CIPHER_CTX_free(ptr noundef nonnull %134) #14
  %138 = load ptr, ptr %3, align 8, !tbaa !9
  call void @EVP_CIPHER_free(ptr noundef %138) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  br i1 %137, label %.loopexit2509, label %144

.critedge2422:                                    ; preds = %133
  store i8 %75, ptr %70, align 4
  call void @EVP_CIPHER_CTX_free(ptr noundef null) #14
  %139 = load ptr, ptr %3, align 8, !tbaa !9
  call void @EVP_CIPHER_free(ptr noundef %139) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  br label %140

.loopexit2509:                                    ; preds = %have_cipher.exit
  store i8 %75, ptr %70, align 4
  br label %140

140:                                              ; preds = %.loopexit2509, %.critedge2422, %have_cipher.exit.thread
  %141 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %142 = call ptr @opt_arg() #14
  %143 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %141, ptr noundef nonnull @.str.105, ptr noundef %69, ptr noundef %142) #14
  br label %.loopexit2431

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
  br label %3417

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
  br i1 %.b1578, label %3417, label %77

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
  br i1 %.not1843, label %.loopexit2508, label %.backedge

176:                                              ; preds = %73, %73, %73, %73
  %177 = call i32 @opt_provider(i32 noundef %76) #14
  %.not1842 = icmp eq i32 %177, 0
  br i1 %.not1842, label %.loopexit2508, label %.backedge

178:                                              ; preds = %73
  %179 = call ptr @opt_arg() #14
  %180 = call ptr @app_load_config_modules(ptr noundef %179) #14
  %181 = icmp eq ptr %180, null
  br i1 %181, label %.loopexit2508, label %.backedge

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

.lr.ph:                                           ; preds = %193, %.loopexit2506
  %storemerge2902 = phi i32 [ %256, %.loopexit2506 ], [ 0, %193 ]
  %197 = call ptr @OPENSSL_sk_value(ptr noundef %194, i32 noundef %storemerge2902) #14
  %198 = call ptr @EVP_KEM_get0_name(ptr noundef %197) #14
  %199 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %198, ptr noundef nonnull dereferenceable(4) @.str.110) #15
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %sub_0

201:                                              ; preds = %.lr.ph
  %202 = load i64, ptr @kems_algs_len, align 8, !tbaa !28
  %203 = add i64 %202, -104
  %204 = icmp ult i64 %203, -111
  br i1 %204, label %205, label %.preheader2505

205:                                              ; preds = %201
  %206 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %207 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %206, ptr noundef nonnull @.str.111) #14
  br label %.loopexit2431

.preheader2505:                                   ; preds = %201, %.preheader2505
  %208 = phi i64 [ %214, %.preheader2505 ], [ %202, %201 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader2505 ], [ 0, %201 ]
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
  br i1 %exitcond.not, label %.loopexit2506, label %.preheader2505, !llvm.loop !32

sub_0:                                            ; preds = %.lr.ph
  %216 = call ptr @EVP_KEM_get0_name(ptr noundef %197) #14
  %217 = load i8, ptr %216, align 1
  %.not3139 = icmp eq i8 %217, 69
  br i1 %.not3139, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 1
  %219 = load i8, ptr %218, align 1
  %.not3140 = icmp eq i8 %219, 67
  br i1 %.not3140, label %.tail, label %.tail.thread

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
  br label %.loopexit2431

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
  br label %.loopexit2506.sink.split

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %243 = load i64, ptr @kems_algs_len, align 8, !tbaa !28
  %244 = add i64 %243, -110
  %245 = icmp ult i64 %244, -111
  br i1 %245, label %246, label %249

246:                                              ; preds = %.tail.thread
  %247 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %248 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %247, ptr noundef nonnull @.str.111) #14
  br label %.loopexit2431

249:                                              ; preds = %.tail.thread
  %250 = getelementptr inbounds nuw [111 x i8], ptr %18, i64 0, i64 %243
  store i8 1, ptr %250, align 1, !tbaa !25
  %251 = call ptr @EVP_KEM_get0_name(ptr noundef %197) #14
  %252 = call noalias ptr @CRYPTO_strdup(ptr noundef %251, ptr noundef nonnull @.str.112, i32 noundef 2242) #14
  br label %.loopexit2506.sink.split

.loopexit2506.sink.split:                         ; preds = %249, %230
  %.sink = phi ptr [ %242, %230 ], [ %252, %249 ]
  %253 = load i64, ptr @kems_algs_len, align 8, !tbaa !28
  %254 = add i64 %253, 1
  store i64 %254, ptr @kems_algs_len, align 8, !tbaa !28
  %255 = getelementptr inbounds nuw [111 x ptr], ptr @kems_algname, i64 0, i64 %253
  store ptr %.sink, ptr %255, align 8, !tbaa !23
  br label %.loopexit2506

.loopexit2506:                                    ; preds = %.preheader2505, %.loopexit2506.sink.split
  %256 = add nuw i32 %storemerge2902, 1
  %257 = call i32 @OPENSSL_sk_num(ptr noundef %194) #14
  %258 = icmp ult i32 %256, %257
  br i1 %258, label %.lr.ph, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %.loopexit2506, %193
  call void @OPENSSL_sk_pop_free(ptr noundef %194, ptr noundef nonnull @EVP_KEM_free) #14
  %259 = call ptr @OPENSSL_sk_new(ptr noundef nonnull @signatures_cmp) #14
  %260 = call ptr @app_get0_libctx() #14
  call void @EVP_SIGNATURE_do_all_provided(ptr noundef %260, ptr noundef nonnull @collect_signatures, ptr noundef %259) #14
  store i64 0, ptr @sigs_algs_len, align 8, !tbaa !28
  %261 = call i32 @OPENSSL_sk_num(ptr noundef %259) #14
  %.not3141 = icmp eq i32 %261, 0
  br i1 %.not3141, label %._crit_edge2908, label %.lr.ph2907

.lr.ph2907:                                       ; preds = %._crit_edge, %.loopexit2502
  %storemerge16282905 = phi i32 [ %329, %.loopexit2502 ], [ 0, %._crit_edge ]
  %262 = call ptr @OPENSSL_sk_value(ptr noundef %259, i32 noundef %storemerge16282905) #14
  %263 = call ptr @EVP_SIGNATURE_get0_name(ptr noundef %262) #14
  %264 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %263, ptr noundef nonnull dereferenceable(4) @.str.110) #15
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %281

266:                                              ; preds = %.lr.ph2907
  %267 = load i64, ptr @sigs_algs_len, align 8, !tbaa !28
  %268 = add i64 %267, -104
  %269 = icmp ult i64 %268, -111
  br i1 %269, label %270, label %.preheader2501

270:                                              ; preds = %266
  %271 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %272 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %271, ptr noundef nonnull @.str.117) #14
  br label %.loopexit2431

.preheader2501:                                   ; preds = %266, %.preheader2501
  %273 = phi i64 [ %279, %.preheader2501 ], [ %267, %266 ]
  %indvars.iv3567 = phi i64 [ %indvars.iv.next3568, %.preheader2501 ], [ 0, %266 ]
  %274 = getelementptr inbounds nuw [111 x i8], ptr %19, i64 0, i64 %273
  store i8 1, ptr %274, align 1, !tbaa !25
  %275 = getelementptr inbounds nuw [7 x %struct.string_int_pair_st], ptr @rsa_choices, i64 0, i64 %indvars.iv3567
  %276 = load ptr, ptr %275, align 16, !tbaa !30
  %277 = call noalias ptr @CRYPTO_strdup(ptr noundef %276, ptr noundef nonnull @.str.112, i32 noundef 2266) #14
  %278 = load i64, ptr @sigs_algs_len, align 8, !tbaa !28
  %279 = add i64 %278, 1
  store i64 %279, ptr @sigs_algs_len, align 8, !tbaa !28
  %280 = getelementptr inbounds nuw [111 x ptr], ptr @sigs_algname, i64 0, i64 %278
  store ptr %277, ptr %280, align 8, !tbaa !23
  %indvars.iv.next3568 = add nuw nsw i64 %indvars.iv3567, 1
  %exitcond3570.not = icmp eq i64 %indvars.iv.next3568, 7
  br i1 %exitcond3570.not, label %.loopexit2502, label %.preheader2501, !llvm.loop !34

281:                                              ; preds = %.lr.ph2907
  %282 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %263, ptr noundef nonnull dereferenceable(4) @.str) #15
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %300

284:                                              ; preds = %281
  %285 = load i64, ptr @sigs_algs_len, align 8, !tbaa !28
  %286 = add i64 %285, -109
  %287 = icmp ult i64 %286, -111
  br i1 %287, label %288, label %.preheader2503

288:                                              ; preds = %284
  %289 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %290 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %289, ptr noundef nonnull @.str.117) #14
  br label %.loopexit2431

.preheader2503:                                   ; preds = %284, %.preheader2503
  %291 = phi i64 [ %298, %.preheader2503 ], [ %285, %284 ]
  %292 = phi i1 [ false, %.preheader2503 ], [ true, %284 ]
  %indvars.iv3564 = phi i64 [ 1, %.preheader2503 ], [ 0, %284 ]
  %293 = getelementptr inbounds nuw [111 x i8], ptr %19, i64 0, i64 %291
  store i8 1, ptr %293, align 1, !tbaa !25
  %294 = getelementptr inbounds nuw [2 x %struct.string_int_pair_st], ptr @dsa_choices, i64 0, i64 %indvars.iv3564
  %295 = load ptr, ptr %294, align 16, !tbaa !30
  %296 = call noalias ptr @CRYPTO_strdup(ptr noundef %295, ptr noundef nonnull @.str.112, i32 noundef 2278) #14
  %297 = load i64, ptr @sigs_algs_len, align 8, !tbaa !28
  %298 = add i64 %297, 1
  store i64 %298, ptr @sigs_algs_len, align 8, !tbaa !28
  %299 = getelementptr inbounds nuw [111 x ptr], ptr @sigs_algname, i64 0, i64 %297
  store ptr %296, ptr %299, align 8, !tbaa !23
  br i1 %292, label %.preheader2503, label %.loopexit2502, !llvm.loop !35

300:                                              ; preds = %281
  %301 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %263, ptr noundef nonnull dereferenceable(8) @.str.118) #15
  %.not1831 = icmp eq i32 %301, 0
  br i1 %.not1831, label %.loopexit2502, label %302

302:                                              ; preds = %300
  %303 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %263, ptr noundef nonnull dereferenceable(6) @.str.119) #15
  %.not1832 = icmp eq i32 %303, 0
  br i1 %.not1832, label %.loopexit2502, label %304

304:                                              ; preds = %302
  %305 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %263, ptr noundef nonnull dereferenceable(6) @.str.120) #15
  %.not1833 = icmp eq i32 %305, 0
  br i1 %.not1833, label %.loopexit2502, label %306

306:                                              ; preds = %304
  %307 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %263, ptr noundef nonnull dereferenceable(5) @.str.121) #15
  %.not1834 = icmp eq i32 %307, 0
  br i1 %.not1834, label %.loopexit2502, label %308

308:                                              ; preds = %306
  %309 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %263, ptr noundef nonnull dereferenceable(8) @.str.122) #15
  %.not1835 = icmp eq i32 %309, 0
  br i1 %.not1835, label %.loopexit2502, label %310

310:                                              ; preds = %308
  %311 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %263, ptr noundef nonnull dereferenceable(9) @.str.123) #15
  %.not1836 = icmp eq i32 %311, 0
  br i1 %.not1836, label %.loopexit2502, label %312

312:                                              ; preds = %310
  %313 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %263, ptr noundef nonnull dereferenceable(5) @.str.124) #15
  %.not1837 = icmp eq i32 %313, 0
  br i1 %.not1837, label %.loopexit2502, label %314

314:                                              ; preds = %312
  %315 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %263, ptr noundef nonnull dereferenceable(4) @.str.125) #15
  %.not1838 = icmp eq i32 %315, 0
  br i1 %.not1838, label %.loopexit2502, label %316

316:                                              ; preds = %314
  %317 = load i64, ptr @sigs_algs_len, align 8, !tbaa !28
  %318 = add i64 %317, -110
  %319 = icmp ult i64 %318, -111
  br i1 %319, label %320, label %323

320:                                              ; preds = %316
  %321 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %322 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %321, ptr noundef nonnull @.str.117) #14
  br label %.loopexit2431

323:                                              ; preds = %316
  %324 = getelementptr inbounds nuw [111 x i8], ptr %19, i64 0, i64 %317
  store i8 1, ptr %324, align 1, !tbaa !25
  %325 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %263, ptr noundef nonnull @.str.112, i32 noundef 2298) #14
  %326 = load i64, ptr @sigs_algs_len, align 8, !tbaa !28
  %327 = add i64 %326, 1
  store i64 %327, ptr @sigs_algs_len, align 8, !tbaa !28
  %328 = getelementptr inbounds nuw [111 x ptr], ptr @sigs_algname, i64 0, i64 %326
  store ptr %325, ptr %328, align 8, !tbaa !23
  br label %.loopexit2502

.loopexit2502:                                    ; preds = %.preheader2503, %.preheader2501, %323, %314, %312, %310, %308, %306, %304, %302, %300
  %329 = add nuw i32 %storemerge16282905, 1
  %330 = call i32 @OPENSSL_sk_num(ptr noundef %259) #14
  %331 = icmp ult i32 %329, %330
  br i1 %331, label %.lr.ph2907, label %._crit_edge2908, !llvm.loop !36

._crit_edge2908:                                  ; preds = %.loopexit2502, %._crit_edge
  call void @OPENSSL_sk_pop_free(ptr noundef %259, ptr noundef nonnull @EVP_SIGNATURE_free) #14
  %332 = call i32 @opt_num_rest() #14
  %333 = call ptr @opt_rest() #14
  %334 = call i32 @app_RAND_load() #14
  %.not1629 = icmp eq i32 %334, 0
  br i1 %.not1629, label %.loopexit2431, label %.preheader2500

.preheader2500:                                   ; preds = %._crit_edge2908
  %335 = load ptr, ptr %333, align 8, !tbaa !23
  %.not16302909 = icmp eq ptr %335, null
  br i1 %.not16302909, label %._crit_edge2914, label %.preheader2499.lr.ph

.preheader2499.lr.ph:                             ; preds = %.preheader2500
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
  br label %.preheader2499

.preheader2499:                                   ; preds = %.preheader2499.lr.ph, %.thread3858
  %351 = phi ptr [ %335, %.preheader2499.lr.ph ], [ %547, %.thread3858 ]
  %.012632913 = phi ptr [ %333, %.preheader2499.lr.ph ], [ %546, %.thread3858 ]
  %.213622912 = phi i8 [ %.01360, %.preheader2499.lr.ph ], [ %.31363, %.thread3858 ]
  %.213682911 = phi i8 [ %.01366, %.preheader2499.lr.ph ], [ %.31369, %.thread3858 ]
  %.sroa.0.02910 = phi i8 [ 0, %.preheader2499.lr.ph ], [ %.sroa.0.2, %.thread3858 ]
  br label %352

352:                                              ; preds = %.preheader2499, %356
  %.012.i = phi i32 [ %357, %356 ], [ 0, %.preheader2499 ]
  %.0911.i = phi ptr [ %358, %356 ], [ @doit_choices, %.preheader2499 ]
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
  br i1 %369, label %370, label %sub_02403

370:                                              ; preds = %367
  store i8 1, ptr %338, align 1, !tbaa !25
  store i8 1, ptr %339, align 2, !tbaa !25
  store i8 1, ptr %340, align 4, !tbaa !25
  br label %sub_02403

sub_02403:                                        ; preds = %370, %367
  %.21331 = phi i32 [ 1, %370 ], [ %.11330, %367 ]
  %371 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %351, ptr noundef nonnull dereferenceable(8) @.str.128) #15
  %372 = icmp eq i32 %371, 0
  %spec.select = select i1 %372, i32 1, i32 %.21331
  %373 = load i8, ptr %351, align 1
  %.not3142 = icmp eq i8 %373, 114
  br i1 %.not3142, label %sub_12404, label %opt_found.exit1890.thread

sub_12404:                                        ; preds = %sub_02403
  %374 = getelementptr inbounds nuw i8, ptr %351, i64 1
  %375 = load i8, ptr %374, align 1
  %.not3143 = icmp eq i8 %375, 115
  br i1 %.not3143, label %.tail2402, label %opt_found.exit1890.thread

.tail2402:                                        ; preds = %sub_12404
  %376 = getelementptr inbounds nuw i8, ptr %351, i64 2
  %377 = load i8, ptr %376, align 1
  %378 = icmp eq i8 %377, 97
  br i1 %378, label %379, label %opt_found.exit1890.thread

379:                                              ; preds = %.tail2402
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

opt_found.exit1890.thread:                        ; preds = %389, %sub_12404, %sub_02403, %392, %.tail2402
  %.41333 = phi i32 [ 1, %392 ], [ %spec.select, %.tail2402 ], [ %spec.select, %sub_02403 ], [ %spec.select, %sub_12404 ], [ %.51334, %389 ]
  %397 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %351, ptr noundef nonnull dereferenceable(5) @.str.130, i64 noundef 4) #15
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %sub_02407

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
  br i1 %exitcond.not.i1893, label %sub_02407, label %405, !llvm.loop !37

412:                                              ; preds = %405
  %413 = getelementptr inbounds nuw i8, ptr %.0911.i1892, i64 8
  %414 = load i32, ptr %413, align 8, !tbaa !38
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds nuw [5 x i8], ptr %13, i64 0, i64 %415
  store i8 2, ptr %416, align 1, !tbaa !25
  br label %sub_02407

sub_02407:                                        ; preds = %409, %opt_found.exit1890.thread, %412
  %.61335 = phi i32 [ 1, %412 ], [ %.41333, %opt_found.exit1890.thread ], [ %.71336, %409 ]
  %.not3144 = icmp eq i8 %373, 100
  br i1 %.not3144, label %sub_12408, label %opt_found.exit1900.thread

sub_12408:                                        ; preds = %sub_02407
  %417 = getelementptr inbounds nuw i8, ptr %351, i64 1
  %418 = load i8, ptr %417, align 1
  %.not3145 = icmp eq i8 %418, 115
  br i1 %.not3145, label %opt_found.exit1895.thread.tail, label %opt_found.exit1900.thread

opt_found.exit1895.thread.tail:                   ; preds = %sub_12408
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

opt_found.exit1900.thread:                        ; preds = %432, %sub_12408, %sub_02407, %435, %opt_found.exit1895.thread.tail
  %.81337 = phi i32 [ 1, %435 ], [ %.61335, %opt_found.exit1895.thread.tail ], [ %.61335, %sub_02407 ], [ %.61335, %sub_12408 ], [ %.9, %432 ]
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
  %spec.select2401 = select i1 %508, i32 1, i32 %.17
  %spec.select2400 = select i1 %508, i8 1, i8 %.sroa.0.02910
  br label %opt_found.exit1920.thread

opt_found.exit1920.thread:                        ; preds = %506, %opt_found.exit1915.thread
  %.sroa.0.2 = phi i8 [ %spec.select2400, %506 ], [ 2, %opt_found.exit1915.thread ]
  %.19 = phi i32 [ %spec.select2401, %506 ], [ 1, %opt_found.exit1915.thread ]
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
  %.31369 = phi i8 [ 1, %kem_locate.exit ], [ %.213682911, %opt_found.exit1920.thread ], [ %.213682911, %514 ]
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
  %.31363 = phi i8 [ 1, %sig_locate.exit ], [ %.213622912, %kem_locate.exit.thread ], [ %.213622912, %527 ]
  %.21 = phi i32 [ 1, %sig_locate.exit ], [ %.20, %kem_locate.exit.thread ], [ %.20, %527 ]
  %535 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %351, ptr noundef nonnull dereferenceable(5) @.str.138) #15
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %.thread, label %537

537:                                              ; preds = %sig_locate.exit.thread
  %538 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %351, ptr noundef nonnull dereferenceable(5) @.str.33) #15
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %.thread2288, label %542

.thread:                                          ; preds = %sig_locate.exit.thread
  store i8 1, ptr %349, align 2, !tbaa !25
  store i8 1, ptr %350, align 1, !tbaa !25
  %540 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %351, ptr noundef nonnull dereferenceable(5) @.str.33) #15
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %.thread2288, label %.thread3858

.thread2288:                                      ; preds = %.thread, %537
  store i8 1, ptr %70, align 4, !tbaa !25
  br label %.thread3858

542:                                              ; preds = %537
  %.not1830 = icmp eq i32 %.21, 0
  br i1 %.not1830, label %543, label %.thread3858

543:                                              ; preds = %542
  %544 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %545 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %544, ptr noundef nonnull @.str.139, ptr noundef %69, ptr noundef nonnull %351) #14
  br label %.loopexit2431

.thread3858:                                      ; preds = %.thread, %542, %.thread2288
  %546 = getelementptr inbounds nuw i8, ptr %.012632913, i64 8
  %547 = load ptr, ptr %546, align 8, !tbaa !23
  %.not1630 = icmp eq ptr %547, null
  br i1 %.not1630, label %._crit_edge2914, label %.preheader2499, !llvm.loop !41

._crit_edge2914:                                  ; preds = %.thread3858, %.preheader2500
  %.sroa.0.0.lcssa = phi i8 [ 0, %.preheader2500 ], [ %.sroa.0.2, %.thread3858 ]
  %.21368.lcssa = phi i8 [ %.01366, %.preheader2500 ], [ %.31369, %.thread3858 ]
  %.21362.lcssa = phi i8 [ %.01360, %.preheader2500 ], [ %.31363, %.thread3858 ]
  %.b1625 = load i1, ptr @aead, align 4
  br i1 %.b1625, label %548, label %562

548:                                              ; preds = %._crit_edge2914
  %549 = load ptr, ptr %6, align 8, !tbaa !9
  %550 = icmp eq ptr %549, null
  br i1 %550, label %551, label %554

551:                                              ; preds = %548
  %552 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %553 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %552, ptr noundef nonnull @.str.140) #14
  br label %.loopexit2431

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
  br label %.loopexit2431

562:                                              ; preds = %554, %._crit_edge2914
  %563 = load i64, ptr @kems_algs_len, align 8, !tbaa !28
  %.not1632 = icmp eq i64 %563, 0
  br i1 %.not1632, label %.loopexit2497, label %.preheader2498

.preheader2498:                                   ; preds = %562, %.preheader2498
  %.011.i = phi i32 [ %spec.select.i1926, %.preheader2498 ], [ 0, %562 ]
  %.0810.i = phi i64 [ %567, %.preheader2498 ], [ 0, %562 ]
  %564 = getelementptr inbounds nuw i8, ptr %18, i64 %.0810.i
  %565 = load i8, ptr %564, align 1, !tbaa !25
  %566 = zext i8 %565 to i32
  %spec.select.i1926 = call i32 @llvm.umax.i32(i32 %.011.i, i32 %566)
  %567 = add nuw i64 %.0810.i, 1
  %exitcond.not.i1927 = icmp eq i64 %567, %563
  br i1 %exitcond.not.i1927, label %get_max.exit, label %.preheader2498, !llvm.loop !42

get_max.exit:                                     ; preds = %.preheader2498
  %568 = icmp samesign ugt i32 %spec.select.i1926, 1
  br i1 %568, label %.preheader2496, label %.loopexit2497

.preheader2496:                                   ; preds = %get_max.exit, %.preheader2496
  %569 = phi i64 [ %574, %.preheader2496 ], [ 0, %get_max.exit ]
  %storemerge16332917 = phi i32 [ %573, %.preheader2496 ], [ 0, %get_max.exit ]
  %570 = getelementptr inbounds nuw [111 x i8], ptr %18, i64 0, i64 %569
  %571 = load i8, ptr %570, align 1, !tbaa !25
  %572 = add i8 %571, -1
  store i8 %572, ptr %570, align 1, !tbaa !25
  %573 = add i32 %storemerge16332917, 1
  %574 = zext i32 %573 to i64
  %575 = icmp ugt i64 %563, %574
  br i1 %575, label %.preheader2496, label %.loopexit2497, !llvm.loop !43

.loopexit2497:                                    ; preds = %.preheader2496, %get_max.exit, %562
  %576 = load i64, ptr @sigs_algs_len, align 8, !tbaa !28
  %.not1634 = icmp eq i64 %576, 0
  br i1 %.not1634, label %.loopexit2494, label %.preheader2495

.preheader2495:                                   ; preds = %.loopexit2497, %.preheader2495
  %.011.i1928 = phi i32 [ %spec.select.i1930, %.preheader2495 ], [ 0, %.loopexit2497 ]
  %.0810.i1929 = phi i64 [ %580, %.preheader2495 ], [ 0, %.loopexit2497 ]
  %577 = getelementptr inbounds nuw i8, ptr %19, i64 %.0810.i1929
  %578 = load i8, ptr %577, align 1, !tbaa !25
  %579 = zext i8 %578 to i32
  %spec.select.i1930 = call i32 @llvm.umax.i32(i32 %.011.i1928, i32 %579)
  %580 = add nuw i64 %.0810.i1929, 1
  %exitcond.not.i1931 = icmp eq i64 %580, %576
  br i1 %exitcond.not.i1931, label %get_max.exit1932, label %.preheader2495, !llvm.loop !42

get_max.exit1932:                                 ; preds = %.preheader2495
  %581 = icmp samesign ugt i32 %spec.select.i1930, 1
  br i1 %581, label %.preheader2493, label %.loopexit2494

.preheader2493:                                   ; preds = %get_max.exit1932, %.preheader2493
  %582 = phi i64 [ %587, %.preheader2493 ], [ 0, %get_max.exit1932 ]
  %storemerge16352918 = phi i32 [ %586, %.preheader2493 ], [ 0, %get_max.exit1932 ]
  %583 = getelementptr inbounds nuw [111 x i8], ptr %19, i64 0, i64 %582
  %584 = load i8, ptr %583, align 1, !tbaa !25
  %585 = add i8 %584, -1
  store i8 %585, ptr %583, align 1, !tbaa !25
  %586 = add i32 %storemerge16352918, 1
  %587 = zext i32 %586 to i64
  %588 = icmp ugt i64 %576, %587
  br i1 %588, label %.preheader2493, label %.loopexit2494, !llvm.loop !44

.loopexit2494:                                    ; preds = %.preheader2493, %get_max.exit1932, %.loopexit2497
  %.not1636 = icmp eq i32 %.01318, 0
  br i1 %.not1636, label %607, label %589

589:                                              ; preds = %.loopexit2494
  %590 = load ptr, ptr %6, align 8, !tbaa !9
  %591 = icmp eq ptr %590, null
  br i1 %591, label %592, label %595

592:                                              ; preds = %589
  %593 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %594 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %593, ptr noundef nonnull @.str.142) #14
  br label %.loopexit2431

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
  br label %.loopexit2431

603:                                              ; preds = %595
  %.not1638 = icmp eq i32 %.01413, 0
  br i1 %.not1638, label %.thread2294, label %604

604:                                              ; preds = %603
  %605 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %606 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %605, ptr noundef nonnull @.str.144) #14
  br label %.loopexit2431

607:                                              ; preds = %.loopexit2494
  %.not1639 = icmp eq i32 %.01413, 0
  br i1 %.not1639, label %.thread2294, label %608

608:                                              ; preds = %607
  %609 = zext nneg i32 %.01413 to i64
  %610 = call i32 @ASYNC_init_thread(i64 noundef %609, i64 noundef %609) #14
  %.not1640 = icmp eq i32 %610, 0
  br i1 %.not1640, label %611, label %.thread2294

611:                                              ; preds = %608
  %612 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %613 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %612, ptr noundef nonnull @.str.145) #14
  br label %.loopexit2431

.thread2294:                                      ; preds = %603, %608, %607
  %.not16392296 = phi i1 [ false, %608 ], [ true, %607 ], [ true, %603 ]
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

624:                                              ; preds = %.thread2294
  %625 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %626 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %625, ptr noundef nonnull @.str.147) #14
  br label %.loopexit2431

627:                                              ; preds = %.thread2294
  %spec.store.select = call i32 @llvm.smax.i32(i32 %622, i32 36)
  %628 = add nuw nsw i32 %spec.store.select, 64
  %629 = zext nneg i32 %628 to i64
  %630 = sext i32 %.01327 to i64
  %631 = sub nsw i32 %628, %.01327
  %632 = sext i32 %631 to i64
  br label %633

633:                                              ; preds = %627, %641
  %indvars.iv3571 = phi i64 [ 0, %627 ], [ %indvars.iv.next3572, %641 ]
  br i1 %.not16392296, label %641, label %634

634:                                              ; preds = %633
  %635 = call ptr @ASYNC_WAIT_CTX_new() #14
  %636 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3571, i32 1
  store ptr %635, ptr %636, align 8, !tbaa !45
  %637 = icmp eq ptr %635, null
  br i1 %637, label %638, label %641

638:                                              ; preds = %634
  %639 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %640 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %639, ptr noundef nonnull @.str.148) #14
  br label %.loopexit2431

641:                                              ; preds = %634, %633
  %642 = call ptr @app_malloc(i64 noundef %629, ptr noundef nonnull @.str.149) #14
  %643 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3571, i32 4
  store ptr %642, ptr %643, align 8, !tbaa !51
  %644 = call ptr @app_malloc(i64 noundef %629, ptr noundef nonnull @.str.149) #14
  %645 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3571, i32 5
  store ptr %644, ptr %645, align 8, !tbaa !52
  %646 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3571
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 32
  %648 = load ptr, ptr %647, align 8, !tbaa !51
  %649 = getelementptr inbounds i8, ptr %648, i64 %630
  %650 = getelementptr inbounds nuw i8, ptr %646, i64 16
  store ptr %649, ptr %650, align 8, !tbaa !53
  %651 = getelementptr inbounds i8, ptr %644, i64 %630
  %652 = getelementptr inbounds nuw i8, ptr %646, i64 24
  store ptr %651, ptr %652, align 8, !tbaa !54
  %653 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3571, i32 8
  store i64 %632, ptr %653, align 8, !tbaa !55
  %654 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3571, i32 9
  store i64 %632, ptr %654, align 8, !tbaa !56
  %655 = call ptr @app_malloc(i64 noundef 256, ptr noundef nonnull @.str.150) #14
  %656 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3571, i32 25
  store ptr %655, ptr %656, align 8, !tbaa !57
  %657 = call ptr @app_malloc(i64 noundef 256, ptr noundef nonnull @.str.151) #14
  %658 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3571, i32 26
  store ptr %657, ptr %658, align 8, !tbaa !58
  %659 = call ptr @app_malloc(i64 noundef 1024, ptr noundef nonnull @.str.152) #14
  %660 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3571, i32 29
  store ptr %659, ptr %660, align 8, !tbaa !59
  %661 = call ptr @app_malloc(i64 noundef 1024, ptr noundef nonnull @.str.153) #14
  %662 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3571, i32 30
  store ptr %661, ptr %662, align 8, !tbaa !60
  %indvars.iv.next3572 = add nuw nsw i64 %indvars.iv3571, 1
  %exitcond3590.not = icmp eq i64 %indvars.iv.next3572, %615
  br i1 %exitcond3590.not, label %663, label %633, !llvm.loop !61

663:                                              ; preds = %641
  %.not1642 = icmp eq i32 %.01398, 0
  br i1 %.not1642, label %666, label %664

664:                                              ; preds = %663
  %665 = call fastcc i32 @do_multi(i32 noundef %.01398, i32 noundef %.01340)
  %.not1643 = icmp eq i32 %665, 0
  br i1 %.not1643, label %666, label %.loopexit2434

666:                                              ; preds = %664, %663
  %.b1626.pre3825 = load i1, ptr @domlock, align 4
  br label %667

667:                                              ; preds = %666, %674
  %.b1626 = phi i1 [ %.b1626.pre3825, %666 ], [ %.b16263826, %674 ]
  %indvars.iv3591 = phi i64 [ 0, %666 ], [ %indvars.iv.next3592, %674 ]
  br i1 %.b1626, label %668, label %674

668:                                              ; preds = %667
  %669 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3591, i32 4
  %670 = load ptr, ptr %669, align 8, !tbaa !51
  %671 = call i32 @mlock(ptr noundef %670, i64 noundef %629) #14
  %672 = load ptr, ptr %669, align 8, !tbaa !51
  %673 = call i32 @mlock(ptr noundef %672, i64 noundef %629) #14
  %.b1626.pre = load i1, ptr @domlock, align 4
  br label %674

674:                                              ; preds = %668, %667
  %.b16263826 = phi i1 [ %.b1626.pre, %668 ], [ false, %667 ]
  %675 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3591, i32 4
  %676 = load ptr, ptr %675, align 8, !tbaa !51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %676, i8 0, i64 %629, i1 false)
  %677 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3591, i32 5
  %678 = load ptr, ptr %677, align 8, !tbaa !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %678, i8 0, i64 %629, i1 false)
  %indvars.iv.next3592 = add nuw nsw i64 %indvars.iv3591, 1
  %exitcond3612.not = icmp eq i64 %indvars.iv.next3592, %615
  br i1 %exitcond3612.not, label %679, label %667, !llvm.loop !62

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
  %indvars.iv3613 = phi i64 [ 0, %690 ], [ %indvars.iv.next3614, %698 ]
  %693 = getelementptr inbounds nuw [31 x ptr], ptr @names, i64 0, i64 %indvars.iv3613
  %694 = load ptr, ptr %693, align 8, !tbaa !23
  %695 = call fastcc i32 @have_md(ptr noundef %694)
  %.not1650 = icmp eq i32 %695, 0
  br i1 %.not1650, label %696, label %698

696:                                              ; preds = %692
  %697 = getelementptr inbounds nuw [31 x i8], ptr %8, i64 0, i64 %indvars.iv3613
  store i8 0, ptr %697, align 1, !tbaa !25
  br label %698

698:                                              ; preds = %692, %696
  %indvars.iv.next3614 = add nuw nsw i64 %indvars.iv3613, 1
  %exitcond3616.not = icmp eq i64 %indvars.iv.next3614, 9
  br i1 %exitcond3616.not, label %.preheader2492, label %692, !llvm.loop !63

.preheader2492:                                   ; preds = %698, %704
  %indvars.iv3617 = phi i64 [ %indvars.iv.next3618, %704 ], [ 10, %698 ]
  %699 = getelementptr inbounds nuw [31 x ptr], ptr @names, i64 0, i64 %indvars.iv3617
  %700 = load ptr, ptr %699, align 8, !tbaa !23
  %701 = call fastcc i32 @have_cipher(ptr noundef %700)
  %.not1649 = icmp eq i32 %701, 0
  br i1 %.not1649, label %702, label %704

702:                                              ; preds = %.preheader2492
  %703 = getelementptr inbounds nuw [31 x i8], ptr %8, i64 0, i64 %indvars.iv3617
  store i8 0, ptr %703, align 1, !tbaa !25
  br label %704

704:                                              ; preds = %.preheader2492, %702
  %indvars.iv.next3618 = add nuw nsw i64 %indvars.iv3617, 1
  %exitcond3620.not = icmp eq i64 %indvars.iv.next3618, 25
  br i1 %exitcond3620.not, label %705, label %.preheader2492, !llvm.loop !64

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
  %indvars.iv3621 = phi i64 [ 0, %720 ], [ %indvars.iv.next3622, %721 ]
  %.113212924 = phi i32 [ 0, %720 ], [ %spec.select1860, %721 ]
  %722 = getelementptr inbounds nuw [31 x i8], ptr %8, i64 0, i64 %indvars.iv3621
  %723 = load i8, ptr %722, align 1, !tbaa !25
  %.not1804 = icmp ne i8 %723, 0
  %724 = zext i1 %.not1804 to i32
  %spec.select1860 = add nuw nsw i32 %.113212924, %724
  %indvars.iv.next3622 = add nuw nsw i64 %indvars.iv3621, 1
  %exitcond3624.not = icmp eq i64 %indvars.iv.next3622, 31
  br i1 %exitcond3624.not, label %725, label %721, !llvm.loop !65

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
  br i1 %.not1652, label %.loopexit2491, label %.lr.ph2926.preheader

.lr.ph2926.preheader:                             ; preds = %729
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %.lr.ph2926

.lr.ph2926:                                       ; preds = %.lr.ph2926.preheader, %743
  %storemerge16532925 = phi i32 [ %745, %743 ], [ 0, %.lr.ph2926.preheader ]
  %732 = load ptr, ptr @names, align 16, !tbaa !23
  %733 = load ptr, ptr @lengths, align 8, !tbaa !26
  %734 = zext nneg i32 %storemerge16532925 to i64
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
  br i1 %742, label %.loopexit2491, label %743

743:                                              ; preds = %.lr.ph2926
  %744 = load i32, ptr @testnum, align 4, !tbaa !13
  %745 = add i32 %744, 1
  store i32 %745, ptr @testnum, align 4, !tbaa !13
  %746 = icmp ult i32 %745, %.01340
  br i1 %746, label %.lr.ph2926, label %.loopexit2491, !llvm.loop !66

.loopexit2491:                                    ; preds = %.lr.ph2926, %743, %729
  %747 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %748 = load i8, ptr %747, align 1, !tbaa !25
  %.not1654 = icmp eq i8 %748, 0
  br i1 %.not1654, label %.loopexit2489, label %.lr.ph2929.preheader

.lr.ph2929.preheader:                             ; preds = %.loopexit2491
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %.lr.ph2929

.lr.ph2929:                                       ; preds = %.lr.ph2929.preheader, %760
  %storemerge16552928 = phi i32 [ %762, %760 ], [ 0, %.lr.ph2929.preheader ]
  %749 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @names, i64 8), align 8, !tbaa !23
  %750 = load ptr, ptr @lengths, align 8, !tbaa !26
  %751 = zext nneg i32 %storemerge16552928 to i64
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
  br i1 %759, label %.loopexit2489, label %760

760:                                              ; preds = %.lr.ph2929
  %761 = load i32, ptr @testnum, align 4, !tbaa !13
  %762 = add i32 %761, 1
  store i32 %762, ptr @testnum, align 4, !tbaa !13
  %763 = icmp ult i32 %762, %.01340
  br i1 %763, label %.lr.ph2929, label %.loopexit2489, !llvm.loop !67

.loopexit2489:                                    ; preds = %.lr.ph2929, %760, %.loopexit2491
  %764 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %765 = load i8, ptr %764, align 2, !tbaa !25
  %.not1656 = icmp eq i8 %765, 0
  br i1 %.not1656, label %.loopexit2487, label %.lr.ph2932.preheader

.lr.ph2932.preheader:                             ; preds = %.loopexit2489
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %.lr.ph2932

.lr.ph2932:                                       ; preds = %.lr.ph2932.preheader, %777
  %storemerge16572931 = phi i32 [ %779, %777 ], [ 0, %.lr.ph2932.preheader ]
  %766 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @names, i64 16), align 16, !tbaa !23
  %767 = load ptr, ptr @lengths, align 8, !tbaa !26
  %768 = zext nneg i32 %storemerge16572931 to i64
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
  br i1 %776, label %.loopexit2487, label %777

777:                                              ; preds = %.lr.ph2932
  %778 = load i32, ptr @testnum, align 4, !tbaa !13
  %779 = add i32 %778, 1
  store i32 %779, ptr @testnum, align 4, !tbaa !13
  %780 = icmp ult i32 %779, %.01340
  br i1 %780, label %.lr.ph2932, label %.loopexit2487, !llvm.loop !68

.loopexit2487:                                    ; preds = %.lr.ph2932, %777, %.loopexit2489
  %781 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %782 = load i8, ptr %781, align 1, !tbaa !25
  %.not1658 = icmp eq i8 %782, 0
  br i1 %.not1658, label %.loopexit2485, label %.lr.ph2935.preheader

.lr.ph2935.preheader:                             ; preds = %.loopexit2487
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %.lr.ph2935

.lr.ph2935:                                       ; preds = %.lr.ph2935.preheader, %794
  %storemerge16592934 = phi i32 [ %796, %794 ], [ 0, %.lr.ph2935.preheader ]
  %783 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @names, i64 24), align 8, !tbaa !23
  %784 = load ptr, ptr @lengths, align 8, !tbaa !26
  %785 = zext nneg i32 %storemerge16592934 to i64
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
  br i1 %793, label %.loopexit2485, label %794

794:                                              ; preds = %.lr.ph2935
  %795 = load i32, ptr @testnum, align 4, !tbaa !13
  %796 = add i32 %795, 1
  store i32 %796, ptr @testnum, align 4, !tbaa !13
  %797 = icmp ult i32 %796, %.01340
  br i1 %797, label %.lr.ph2935, label %.loopexit2485, !llvm.loop !69

.loopexit2485:                                    ; preds = %.lr.ph2935, %794, %.loopexit2487
  %798 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %799 = load i8, ptr %798, align 4, !tbaa !25
  %.not1660 = icmp eq i8 %799, 0
  br i1 %.not1660, label %.loopexit2483, label %.lr.ph2938.preheader

.lr.ph2938.preheader:                             ; preds = %.loopexit2485
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %.lr.ph2938

.lr.ph2938:                                       ; preds = %.lr.ph2938.preheader, %811
  %storemerge16612937 = phi i32 [ %813, %811 ], [ 0, %.lr.ph2938.preheader ]
  %800 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @names, i64 32), align 16, !tbaa !23
  %801 = load ptr, ptr @lengths, align 8, !tbaa !26
  %802 = zext nneg i32 %storemerge16612937 to i64
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
  br i1 %810, label %.loopexit2483, label %811

811:                                              ; preds = %.lr.ph2938
  %812 = load i32, ptr @testnum, align 4, !tbaa !13
  %813 = add i32 %812, 1
  store i32 %813, ptr @testnum, align 4, !tbaa !13
  %814 = icmp ult i32 %813, %.01340
  br i1 %814, label %.lr.ph2938, label %.loopexit2483, !llvm.loop !70

.loopexit2483:                                    ; preds = %.lr.ph2938, %811, %.loopexit2485
  %815 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %816 = load i8, ptr %815, align 2, !tbaa !25
  %.not1662 = icmp eq i8 %816, 0
  br i1 %.not1662, label %.loopexit2481, label %.lr.ph2941.preheader

.lr.ph2941.preheader:                             ; preds = %.loopexit2483
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %.lr.ph2941

.lr.ph2941:                                       ; preds = %.lr.ph2941.preheader, %828
  %storemerge16632940 = phi i32 [ %830, %828 ], [ 0, %.lr.ph2941.preheader ]
  %817 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @names, i64 48), align 16, !tbaa !23
  %818 = load ptr, ptr @lengths, align 8, !tbaa !26
  %819 = zext nneg i32 %storemerge16632940 to i64
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
  br i1 %827, label %.loopexit2481, label %828

828:                                              ; preds = %.lr.ph2941
  %829 = load i32, ptr @testnum, align 4, !tbaa !13
  %830 = add i32 %829, 1
  store i32 %830, ptr @testnum, align 4, !tbaa !13
  %831 = icmp ult i32 %830, %.01340
  br i1 %831, label %.lr.ph2941, label %.loopexit2481, !llvm.loop !71

.loopexit2481:                                    ; preds = %.lr.ph2941, %828, %.loopexit2483
  %832 = getelementptr inbounds nuw i8, ptr %8, i64 7
  %833 = load i8, ptr %832, align 1, !tbaa !25
  %.not1664 = icmp eq i8 %833, 0
  br i1 %.not1664, label %.loopexit2479, label %.lr.ph2944.preheader

.lr.ph2944.preheader:                             ; preds = %.loopexit2481
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %.lr.ph2944

.lr.ph2944:                                       ; preds = %.lr.ph2944.preheader, %845
  %storemerge16652943 = phi i32 [ %847, %845 ], [ 0, %.lr.ph2944.preheader ]
  %834 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @names, i64 56), align 8, !tbaa !23
  %835 = load ptr, ptr @lengths, align 8, !tbaa !26
  %836 = zext nneg i32 %storemerge16652943 to i64
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
  br i1 %844, label %.loopexit2479, label %845

845:                                              ; preds = %.lr.ph2944
  %846 = load i32, ptr @testnum, align 4, !tbaa !13
  %847 = add i32 %846, 1
  store i32 %847, ptr @testnum, align 4, !tbaa !13
  %848 = icmp ult i32 %847, %.01340
  br i1 %848, label %.lr.ph2944, label %.loopexit2479, !llvm.loop !72

.loopexit2479:                                    ; preds = %.lr.ph2944, %845, %.loopexit2481
  %849 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %850 = load i8, ptr %849, align 8, !tbaa !25
  %.not1666 = icmp eq i8 %850, 0
  br i1 %.not1666, label %.loopexit2477, label %.lr.ph2947.preheader

.lr.ph2947.preheader:                             ; preds = %.loopexit2479
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %.lr.ph2947

.lr.ph2947:                                       ; preds = %.lr.ph2947.preheader, %862
  %storemerge16672946 = phi i32 [ %864, %862 ], [ 0, %.lr.ph2947.preheader ]
  %851 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @names, i64 64), align 16, !tbaa !23
  %852 = load ptr, ptr @lengths, align 8, !tbaa !26
  %853 = zext nneg i32 %storemerge16672946 to i64
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
  br i1 %861, label %.loopexit2477, label %862

862:                                              ; preds = %.lr.ph2947
  %863 = load i32, ptr @testnum, align 4, !tbaa !13
  %864 = add i32 %863, 1
  store i32 %864, ptr @testnum, align 4, !tbaa !13
  %865 = icmp ult i32 %864, %.01340
  br i1 %865, label %.lr.ph2947, label %.loopexit2477, !llvm.loop !73

.loopexit2477:                                    ; preds = %.lr.ph2947, %862, %.loopexit2479
  %866 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %867 = load i8, ptr %866, align 1, !tbaa !25
  %.not1668 = icmp eq i8 %867, 0
  br i1 %.not1668, label %.loopexit2475, label %.lr.ph2950.preheader

.lr.ph2950.preheader:                             ; preds = %.loopexit2477
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %.lr.ph2950

.lr.ph2950:                                       ; preds = %.lr.ph2950.preheader, %879
  %storemerge16692949 = phi i32 [ %881, %879 ], [ 0, %.lr.ph2950.preheader ]
  %868 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @names, i64 40), align 8, !tbaa !23
  %869 = load ptr, ptr @lengths, align 8, !tbaa !26
  %870 = zext nneg i32 %storemerge16692949 to i64
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
  br i1 %878, label %.loopexit2475, label %879

879:                                              ; preds = %.lr.ph2950
  %880 = load i32, ptr @testnum, align 4, !tbaa !13
  %881 = add i32 %880, 1
  store i32 %881, ptr @testnum, align 4, !tbaa !13
  %882 = icmp ult i32 %881, %.01340
  br i1 %882, label %.lr.ph2950, label %.loopexit2475, !llvm.loop !74

.loopexit2475:                                    ; preds = %.lr.ph2950, %879, %.loopexit2477
  %883 = load i8, ptr %71, align 1, !tbaa !25
  %.not1670 = icmp eq i8 %883, 0
  br i1 %.not1670, label %912, label %884

884:                                              ; preds = %.loopexit2475
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
  br i1 %.not1671.not, label %911, label %.lr.ph2953.preheader

.lr.ph2953.preheader:                             ; preds = %884
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %.lr.ph2953

.lr.ph2953:                                       ; preds = %.lr.ph2953.preheader, %907
  %storemerge16722952 = phi i32 [ %909, %907 ], [ 0, %.lr.ph2953.preheader ]
  %896 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @names, i64 72), align 8, !tbaa !23
  %897 = load ptr, ptr @lengths, align 8, !tbaa !26
  %898 = zext nneg i32 %storemerge16722952 to i64
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
  br i1 %906, label %.thread2297, label %907

907:                                              ; preds = %.lr.ph2953
  %908 = load i32, ptr @testnum, align 4, !tbaa !13
  %909 = add i32 %908, 1
  store i32 %909, ptr @testnum, align 4, !tbaa !13
  %910 = icmp ult i32 %909, %.01340
  br i1 %910, label %.lr.ph2953, label %.thread2297, !llvm.loop !77

.thread2297:                                      ; preds = %.lr.ph2953, %907
  call fastcc void @mac_teardown(ptr noundef %7, ptr noundef %617, i32 noundef %614)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %20) #14
  br label %912

911:                                              ; preds = %884
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %20) #14
  br label %.loopexit2431

912:                                              ; preds = %.thread2297, %.loopexit2475
  %913 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %914 = load i8, ptr %913, align 2, !tbaa !25
  %.not1673 = icmp eq i8 %914, 0
  br i1 %.not1673, label %.loopexit2471, label %.preheader2472.preheader

.preheader2472.preheader:                         ; preds = %912
  %915 = zext nneg i32 %.01413 to i64
  br label %.preheader2472

.preheader2472:                                   ; preds = %.preheader2472.preheader, %.preheader2472
  %indvars.iv3625 = phi i64 [ 0, %.preheader2472.preheader ], [ %indvars.iv.next3626, %.preheader2472 ]
  %916 = call fastcc ptr @init_evp_cipher_ctx(ptr noundef nonnull @.str.160, ptr noundef nonnull @speed_main.deskey, i32 noundef 8)
  %.fr = freeze ptr %916
  %917 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3625, i32 31
  store ptr %.fr, ptr %917, align 8, !tbaa !78
  %918 = icmp ne ptr %.fr, null
  %indvars.iv.next3626 = add nuw nsw i64 %indvars.iv3625, 1
  %919 = icmp samesign ult i64 %indvars.iv.next3626, %915
  %920 = and i1 %918, %919
  br i1 %920, label %.preheader2472, label %921, !llvm.loop !79

921:                                              ; preds = %.preheader2472
  store i32 10, ptr @algindex, align 4, !tbaa !13
  %922 = getelementptr inbounds nuw i8, ptr %617, i64 1216
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br i1 %918, label %.lr.ph2958.split, label %._crit_edge2959.preheader

.lr.ph2958.split:                                 ; preds = %921, %929
  %storemerge16752956 = phi i32 [ %942, %929 ], [ 0, %921 ]
  %923 = load ptr, ptr %922, align 8, !tbaa !78
  %924 = load ptr, ptr @lengths, align 8, !tbaa !26
  %925 = zext nneg i32 %storemerge16752956 to i64
  %926 = getelementptr inbounds nuw i32, ptr %924, i64 %925
  %927 = load i32, ptr %926, align 4, !tbaa !13
  %928 = call fastcc i32 @check_block_size(ptr noundef %923, i32 noundef %927)
  %.not1676 = icmp eq i32 %928, 0
  br i1 %.not1676, label %._crit_edge2959.preheader, label %929

929:                                              ; preds = %.lr.ph2958.split
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
  br i1 %943, label %.lr.ph2958.split, label %._crit_edge2959.preheader, !llvm.loop !80

._crit_edge2959.preheader:                        ; preds = %929, %.lr.ph2958.split, %921
  br label %._crit_edge2959

._crit_edge2959:                                  ; preds = %._crit_edge2959.preheader, %._crit_edge2959
  %indvars.iv3628 = phi i64 [ %indvars.iv.next3629, %._crit_edge2959 ], [ 0, %._crit_edge2959.preheader ]
  %944 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3628, i32 31
  %945 = load ptr, ptr %944, align 8, !tbaa !78
  call void @EVP_CIPHER_CTX_free(ptr noundef %945) #14
  %indvars.iv.next3629 = add nuw nsw i64 %indvars.iv3628, 1
  %exitcond3632.not = icmp eq i64 %indvars.iv.next3629, %615
  br i1 %exitcond3632.not, label %.loopexit2471, label %._crit_edge2959, !llvm.loop !81

.loopexit2471:                                    ; preds = %._crit_edge2959, %912
  %946 = getelementptr inbounds nuw i8, ptr %8, i64 11
  %947 = load i8, ptr %946, align 1, !tbaa !25
  %.not1678 = icmp eq i8 %947, 0
  %.pre3851 = zext nneg i32 %.01413 to i64
  br i1 %.not1678, label %.loopexit2469, label %.preheader2470

.preheader2470:                                   ; preds = %.loopexit2471, %.preheader2470
  %indvars.iv3633 = phi i64 [ %indvars.iv.next3634, %.preheader2470 ], [ 0, %.loopexit2471 ]
  %948 = call fastcc ptr @init_evp_cipher_ctx(ptr noundef nonnull @.str.161, ptr noundef nonnull @speed_main.deskey, i32 noundef 24)
  %.fr3156 = freeze ptr %948
  %949 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3633, i32 31
  store ptr %.fr3156, ptr %949, align 8, !tbaa !78
  %950 = icmp ne ptr %.fr3156, null
  %indvars.iv.next3634 = add nuw nsw i64 %indvars.iv3633, 1
  %951 = icmp samesign ult i64 %indvars.iv.next3634, %.pre3851
  %952 = and i1 %950, %951
  br i1 %952, label %.preheader2470, label %953, !llvm.loop !82

953:                                              ; preds = %.preheader2470
  store i32 11, ptr @algindex, align 4, !tbaa !13
  %954 = getelementptr inbounds nuw i8, ptr %617, i64 1216
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br i1 %950, label %.lr.ph2965.split, label %._crit_edge2966.preheader

.lr.ph2965.split:                                 ; preds = %953, %961
  %storemerge16802963 = phi i32 [ %974, %961 ], [ 0, %953 ]
  %955 = load ptr, ptr %954, align 8, !tbaa !78
  %956 = load ptr, ptr @lengths, align 8, !tbaa !26
  %957 = zext nneg i32 %storemerge16802963 to i64
  %958 = getelementptr inbounds nuw i32, ptr %956, i64 %957
  %959 = load i32, ptr %958, align 4, !tbaa !13
  %960 = call fastcc i32 @check_block_size(ptr noundef %955, i32 noundef %959)
  %.not1681 = icmp eq i32 %960, 0
  br i1 %.not1681, label %._crit_edge2966.preheader, label %961

961:                                              ; preds = %.lr.ph2965.split
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
  br i1 %975, label %.lr.ph2965.split, label %._crit_edge2966.preheader, !llvm.loop !83

._crit_edge2966.preheader:                        ; preds = %961, %.lr.ph2965.split, %953
  br label %._crit_edge2966

._crit_edge2966:                                  ; preds = %._crit_edge2966.preheader, %._crit_edge2966
  %indvars.iv3636 = phi i64 [ %indvars.iv.next3637, %._crit_edge2966 ], [ 0, %._crit_edge2966.preheader ]
  %976 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3636, i32 31
  %977 = load ptr, ptr %976, align 8, !tbaa !78
  call void @EVP_CIPHER_CTX_free(ptr noundef %977) #14
  %indvars.iv.next3637 = add nuw nsw i64 %indvars.iv3636, 1
  %exitcond3640.not = icmp eq i64 %indvars.iv.next3637, %615
  br i1 %exitcond3640.not, label %.loopexit2469, label %._crit_edge2966, !llvm.loop !84

.loopexit2469:                                    ; preds = %._crit_edge2966, %.loopexit2471
  %978 = getelementptr inbounds nuw i8, ptr %617, i64 1216
  br label %979

979:                                              ; preds = %.loopexit2469, %.loopexit2467
  %indvars.iv3649 = phi i64 [ 0, %.loopexit2469 ], [ %indvars.iv.next3650, %.loopexit2467 ]
  %980 = add nuw nsw i64 %indvars.iv3649, 19
  %981 = trunc nuw nsw i64 %980 to i32
  store i32 %981, ptr @algindex, align 4, !tbaa !13
  %982 = getelementptr inbounds nuw [31 x i8], ptr %8, i64 0, i64 %980
  %983 = load i8, ptr %982, align 1, !tbaa !25
  %.not1799 = icmp eq i8 %983, 0
  br i1 %.not1799, label %.loopexit2467, label %984

984:                                              ; preds = %979
  %indvars.iv3649.tr = trunc i64 %indvars.iv3649 to i32
  %985 = shl i32 %indvars.iv3649.tr, 3
  %986 = add i32 %985, 16
  br label %987

.preheader2468:                                   ; preds = %987
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br i1 %994, label %.lr.ph2971.split, label %._crit_edge2972.preheader

987:                                              ; preds = %984, %987
  %indvars.iv3641 = phi i64 [ 0, %984 ], [ %indvars.iv.next3642, %987 ]
  %988 = load i32, ptr @algindex, align 4, !tbaa !13
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds [31 x ptr], ptr @names, i64 0, i64 %989
  %991 = load ptr, ptr %990, align 8, !tbaa !23
  %992 = call fastcc ptr @init_evp_cipher_ctx(ptr noundef %991, ptr noundef nonnull @speed_main.key32, i32 noundef %986)
  %.fr3157 = freeze ptr %992
  %993 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3641, i32 31
  store ptr %.fr3157, ptr %993, align 8, !tbaa !78
  %994 = icmp ne ptr %.fr3157, null
  %indvars.iv.next3642 = add nuw nsw i64 %indvars.iv3641, 1
  %995 = icmp samesign ult i64 %indvars.iv.next3642, %.pre3851
  %996 = and i1 %994, %995
  br i1 %996, label %987, label %.preheader2468, !llvm.loop !85

.lr.ph2971.split:                                 ; preds = %.preheader2468, %1003
  %storemerge18012970 = phi i32 [ %1020, %1003 ], [ 0, %.preheader2468 ]
  %997 = load ptr, ptr %978, align 8, !tbaa !78
  %998 = load ptr, ptr @lengths, align 8, !tbaa !26
  %999 = zext nneg i32 %storemerge18012970 to i64
  %1000 = getelementptr inbounds nuw i32, ptr %998, i64 %999
  %1001 = load i32, ptr %1000, align 4, !tbaa !13
  %1002 = call fastcc i32 @check_block_size(ptr noundef %997, i32 noundef %1001)
  %.not1802 = icmp eq i32 %1002, 0
  br i1 %.not1802, label %._crit_edge2972.preheader, label %1003

1003:                                             ; preds = %.lr.ph2971.split
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
  br i1 %1021, label %.lr.ph2971.split, label %._crit_edge2972.preheader, !llvm.loop !86

._crit_edge2972.preheader:                        ; preds = %1003, %.lr.ph2971.split, %.preheader2468
  br label %._crit_edge2972

._crit_edge2972:                                  ; preds = %._crit_edge2972.preheader, %._crit_edge2972
  %indvars.iv3644 = phi i64 [ %indvars.iv.next3645, %._crit_edge2972 ], [ 0, %._crit_edge2972.preheader ]
  %1022 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3644, i32 31
  %1023 = load ptr, ptr %1022, align 8, !tbaa !78
  call void @EVP_CIPHER_CTX_free(ptr noundef %1023) #14
  %indvars.iv.next3645 = add nuw nsw i64 %indvars.iv3644, 1
  %exitcond3648.not = icmp eq i64 %indvars.iv.next3645, %615
  br i1 %exitcond3648.not, label %.loopexit2467, label %._crit_edge2972, !llvm.loop !87

.loopexit2467:                                    ; preds = %._crit_edge2972, %979
  %indvars.iv.next3650 = add nuw nsw i64 %indvars.iv3649, 1
  %exitcond3652.not = icmp eq i64 %indvars.iv.next3650, 3
  br i1 %exitcond3652.not, label %.preheader2466, label %979, !llvm.loop !88

.preheader2463:                                   ; preds = %.loopexit2464
  store i32 12, ptr @algindex, align 4, !tbaa !13
  br label %1068

.preheader2466:                                   ; preds = %.loopexit2467, %.loopexit2464
  %indvars.iv3661 = phi i64 [ %indvars.iv.next3662, %.loopexit2464 ], [ 0, %.loopexit2467 ]
  %1024 = add nuw nsw i64 %indvars.iv3661, 22
  %1025 = trunc nuw nsw i64 %1024 to i32
  store i32 %1025, ptr @algindex, align 4, !tbaa !13
  %1026 = getelementptr inbounds nuw [31 x i8], ptr %8, i64 0, i64 %1024
  %1027 = load i8, ptr %1026, align 1, !tbaa !25
  %.not1794 = icmp eq i8 %1027, 0
  br i1 %.not1794, label %.loopexit2464, label %1028

1028:                                             ; preds = %.preheader2466
  %indvars.iv3661.tr = trunc i64 %indvars.iv3661 to i32
  %1029 = shl i32 %indvars.iv3661.tr, 3
  %1030 = add i32 %1029, 16
  br label %1031

.preheader2465:                                   ; preds = %1031
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br i1 %1038, label %.lr.ph2979.split, label %._crit_edge2980.preheader

1031:                                             ; preds = %1028, %1031
  %indvars.iv3653 = phi i64 [ 0, %1028 ], [ %indvars.iv.next3654, %1031 ]
  %1032 = load i32, ptr @algindex, align 4, !tbaa !13
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds [31 x ptr], ptr @names, i64 0, i64 %1033
  %1035 = load ptr, ptr %1034, align 8, !tbaa !23
  %1036 = call fastcc ptr @init_evp_cipher_ctx(ptr noundef %1035, ptr noundef nonnull @speed_main.key32, i32 noundef %1030)
  %.fr3158 = freeze ptr %1036
  %1037 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3653, i32 31
  store ptr %.fr3158, ptr %1037, align 8, !tbaa !78
  %1038 = icmp ne ptr %.fr3158, null
  %indvars.iv.next3654 = add nuw nsw i64 %indvars.iv3653, 1
  %1039 = icmp samesign ult i64 %indvars.iv.next3654, %.pre3851
  %1040 = and i1 %1038, %1039
  br i1 %1040, label %1031, label %.preheader2465, !llvm.loop !89

.lr.ph2979.split:                                 ; preds = %.preheader2465, %1047
  %storemerge17962978 = phi i32 [ %1064, %1047 ], [ 0, %.preheader2465 ]
  %1041 = load ptr, ptr %978, align 8, !tbaa !78
  %1042 = load ptr, ptr @lengths, align 8, !tbaa !26
  %1043 = zext nneg i32 %storemerge17962978 to i64
  %1044 = getelementptr inbounds nuw i32, ptr %1042, i64 %1043
  %1045 = load i32, ptr %1044, align 4, !tbaa !13
  %1046 = call fastcc i32 @check_block_size(ptr noundef %1041, i32 noundef %1045)
  %.not1797 = icmp eq i32 %1046, 0
  br i1 %.not1797, label %._crit_edge2980.preheader, label %1047

1047:                                             ; preds = %.lr.ph2979.split
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
  br i1 %1065, label %.lr.ph2979.split, label %._crit_edge2980.preheader, !llvm.loop !90

._crit_edge2980.preheader:                        ; preds = %1047, %.lr.ph2979.split, %.preheader2465
  br label %._crit_edge2980

._crit_edge2980:                                  ; preds = %._crit_edge2980.preheader, %._crit_edge2980
  %indvars.iv3656 = phi i64 [ %indvars.iv.next3657, %._crit_edge2980 ], [ 0, %._crit_edge2980.preheader ]
  %1066 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3656, i32 31
  %1067 = load ptr, ptr %1066, align 8, !tbaa !78
  call void @EVP_CIPHER_CTX_free(ptr noundef %1067) #14
  %indvars.iv.next3657 = add nuw nsw i64 %indvars.iv3656, 1
  %exitcond3660.not = icmp eq i64 %indvars.iv.next3657, %615
  br i1 %exitcond3660.not, label %.loopexit2464, label %._crit_edge2980, !llvm.loop !91

.loopexit2464:                                    ; preds = %._crit_edge2980, %.preheader2466
  %indvars.iv.next3662 = add nuw nsw i64 %indvars.iv3661, 1
  %exitcond3664.not = icmp eq i64 %indvars.iv.next3662, 3
  br i1 %exitcond3664.not, label %.preheader2463, label %.preheader2466, !llvm.loop !92

1068:                                             ; preds = %.preheader2463, %.loopexit2460
  %storemerge16832991 = phi i32 [ 12, %.preheader2463 ], [ %1109, %.loopexit2460 ]
  %1069 = sext i32 %storemerge16832991 to i64
  %1070 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 %1069
  %1071 = load i8, ptr %1070, align 1, !tbaa !25
  %.not1789 = icmp eq i8 %1071, 0
  br i1 %.not1789, label %.loopexit2460, label %.preheader2462

.preheader2461:                                   ; preds = %.preheader2462
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br i1 %1078, label %.lr.ph2987.split, label %._crit_edge2988.preheader

.preheader2462:                                   ; preds = %1068, %.preheader2462
  %indvars.iv3665 = phi i64 [ %indvars.iv.next3666, %.preheader2462 ], [ 0, %1068 ]
  %1072 = load i32, ptr @algindex, align 4, !tbaa !13
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds [31 x ptr], ptr @names, i64 0, i64 %1073
  %1075 = load ptr, ptr %1074, align 8, !tbaa !23
  %1076 = call fastcc ptr @init_evp_cipher_ctx(ptr noundef %1075, ptr noundef nonnull @speed_main.key32, i32 noundef 16)
  %.fr3159 = freeze ptr %1076
  %1077 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3665, i32 31
  store ptr %.fr3159, ptr %1077, align 8, !tbaa !78
  %1078 = icmp ne ptr %.fr3159, null
  %indvars.iv.next3666 = add nuw nsw i64 %indvars.iv3665, 1
  %1079 = icmp samesign ult i64 %indvars.iv.next3666, %.pre3851
  %1080 = and i1 %1078, %1079
  br i1 %1080, label %.preheader2462, label %.preheader2461, !llvm.loop !93

.lr.ph2987.split:                                 ; preds = %.preheader2461, %1087
  %storemerge17912986 = phi i32 [ %1104, %1087 ], [ 0, %.preheader2461 ]
  %1081 = load ptr, ptr %978, align 8, !tbaa !78
  %1082 = load ptr, ptr @lengths, align 8, !tbaa !26
  %1083 = zext nneg i32 %storemerge17912986 to i64
  %1084 = getelementptr inbounds nuw i32, ptr %1082, i64 %1083
  %1085 = load i32, ptr %1084, align 4, !tbaa !13
  %1086 = call fastcc i32 @check_block_size(ptr noundef %1081, i32 noundef %1085)
  %.not1792 = icmp eq i32 %1086, 0
  br i1 %.not1792, label %._crit_edge2988.preheader, label %1087

1087:                                             ; preds = %.lr.ph2987.split
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
  br i1 %1105, label %.lr.ph2987.split, label %._crit_edge2988.preheader, !llvm.loop !94

._crit_edge2988.preheader:                        ; preds = %1087, %.lr.ph2987.split, %.preheader2461
  br label %._crit_edge2988

._crit_edge2988:                                  ; preds = %._crit_edge2988.preheader, %._crit_edge2988
  %indvars.iv3668 = phi i64 [ %indvars.iv.next3669, %._crit_edge2988 ], [ 0, %._crit_edge2988.preheader ]
  %1106 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3668, i32 31
  %1107 = load ptr, ptr %1106, align 8, !tbaa !78
  call void @EVP_CIPHER_CTX_free(ptr noundef %1107) #14
  %indvars.iv.next3669 = add nuw nsw i64 %indvars.iv3668, 1
  %exitcond3672.not = icmp eq i64 %indvars.iv.next3669, %615
  br i1 %exitcond3672.not, label %.loopexit2460.loopexit, label %._crit_edge2988, !llvm.loop !95

.loopexit2460.loopexit:                           ; preds = %._crit_edge2988
  %.pre = load i32, ptr @algindex, align 4, !tbaa !13
  br label %.loopexit2460

.loopexit2460:                                    ; preds = %.loopexit2460.loopexit, %1068
  %1108 = phi i32 [ %.pre, %.loopexit2460.loopexit ], [ %storemerge16832991, %1068 ]
  %1109 = add nsw i32 %1108, 1
  store i32 %1109, ptr @algindex, align 4, !tbaa !13
  %1110 = icmp slt i32 %1108, 18
  br i1 %1110, label %1068, label %1111, !llvm.loop !96

1111:                                             ; preds = %.loopexit2460
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
  br i1 %.not1685.not, label %.thread2300, label %.preheader2459

1119:                                             ; preds = %.preheader2459
  %indvars.iv.next3674 = add nuw nsw i64 %indvars.iv3673, 1
  %exitcond3677.not = icmp eq i64 %indvars.iv.next3674, %615
  br i1 %exitcond3677.not, label %.lr.ph2995.preheader, label %.preheader2459, !llvm.loop !97

.lr.ph2995.preheader:                             ; preds = %1119
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %.lr.ph2995

.preheader2459:                                   ; preds = %1114, %1119
  %indvars.iv3673 = phi i64 [ %indvars.iv.next3674, %1119 ], [ 0, %1114 ]
  %1120 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3673, i32 32
  %1121 = load ptr, ptr %1120, align 8, !tbaa !98
  %1122 = call i32 @EVP_MAC_init(ptr noundef %1121, ptr noundef null, i64 noundef 0, ptr noundef null) #14
  %.not1688 = icmp eq i32 %1122, 0
  br i1 %.not1688, label %.thread2300, label %1119

.lr.ph2995:                                       ; preds = %.lr.ph2995.preheader, %1134
  %storemerge16872994 = phi i32 [ %1136, %1134 ], [ 0, %.lr.ph2995.preheader ]
  %1123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @names, i64 208), align 16, !tbaa !23
  %1124 = load ptr, ptr @lengths, align 8, !tbaa !26
  %1125 = zext nneg i32 %storemerge16872994 to i64
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
  br i1 %1133, label %._crit_edge2996, label %1134

1134:                                             ; preds = %.lr.ph2995
  %1135 = load i32, ptr @testnum, align 4, !tbaa !13
  %1136 = add i32 %1135, 1
  store i32 %1136, ptr @testnum, align 4, !tbaa !13
  %1137 = icmp ult i32 %1136, %.01340
  br i1 %1137, label %.lr.ph2995, label %._crit_edge2996, !llvm.loop !99

.thread2300:                                      ; preds = %.preheader2459, %1114
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %24) #14
  br label %.loopexit2431

._crit_edge2996:                                  ; preds = %.lr.ph2995, %1134
  call fastcc void @mac_teardown(ptr noundef %7, ptr noundef %617, i32 noundef %614)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %24) #14
  br label %1138

1138:                                             ; preds = %._crit_edge2996, %1111
  %1139 = getelementptr inbounds nuw i8, ptr %8, i64 27
  %1140 = load i8, ptr %1139, align 1, !tbaa !25
  %.not1689 = icmp eq i8 %1140, 0
  br i1 %.not1689, label %.loopexit2457, label %.lr.ph2999.preheader

.lr.ph2999.preheader:                             ; preds = %1138
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %.lr.ph2999

.lr.ph2999:                                       ; preds = %.lr.ph2999.preheader, %.lr.ph2999
  %storemerge16902998 = phi i32 [ %1152, %.lr.ph2999 ], [ 0, %.lr.ph2999.preheader ]
  %1141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @names, i64 216), align 8, !tbaa !23
  %1142 = load ptr, ptr @lengths, align 8, !tbaa !26
  %1143 = zext nneg i32 %storemerge16902998 to i64
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
  br i1 %1153, label %.lr.ph2999, label %.loopexit2457, !llvm.loop !100

.loopexit2457:                                    ; preds = %.lr.ph2999, %1138
  %1154 = load i8, ptr %72, align 1, !tbaa !25
  %.not1691 = icmp eq i8 %1154, 0
  br i1 %.not1691, label %.loopexit2455, label %1155

1155:                                             ; preds = %.loopexit2457
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
  %.pre3828 = load ptr, ptr %6, align 8, !tbaa !9
  br i1 %.not1695, label %1161, label %1326

1161:                                             ; preds = %1158, %1157
  %1162 = phi ptr [ %.pre3828, %1158 ], [ %1156, %1157 ]
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
  switch i32 %1165, label %.lr.ph3004.preheader [
    i32 65541, label %1173
    i32 65540, label %1173
    i32 65539, label %1173
    i32 7, label %1173
    i32 6, label %1173
  ]

1173:                                             ; preds = %1169, %1169, %1169, %1169, %1169
  %.b1576 = load i1, ptr @decrypt, align 4
  %EVP_Update_loop_aead_dec.EVP_Update_loop_aead_enc = select i1 %.b1576, ptr @EVP_Update_loop_aead_dec, ptr @EVP_Update_loop_aead_enc
  br label %.lr.ph3004.preheader

.lr.ph3004.preheader:                             ; preds = %1173, %1169
  %.01312 = phi ptr [ %EVP_Update_loop_aead_dec.EVP_Update_loop_aead_enc, %1173 ], [ @EVP_Update_loop, %1169 ]
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %.lr.ph3004

.thread2303:                                      ; preds = %1321
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #14
  br label %.loopexit2455

.lr.ph3004:                                       ; preds = %.lr.ph3004.preheader, %1321
  %storemerge16963002 = phi i32 [ %1324, %1321 ], [ 0, %.lr.ph3004.preheader ]
  %1174 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @names, i64 200), align 8, !tbaa !23
  %1175 = load ptr, ptr @lengths, align 8, !tbaa !26
  %1176 = zext nneg i32 %storemerge16963002 to i64
  %1177 = getelementptr inbounds nuw i32, ptr %1175, i64 %1176
  %1178 = load i32, ptr %1177, align 4, !tbaa !13
  call fastcc void @print_message(ptr noundef %1174, i32 noundef %1178, i32 noundef %.sroa.02016.0)
  br label %1179

1179:                                             ; preds = %.lr.ph3004, %1309
  %indvars.iv3678 = phi i64 [ 0, %.lr.ph3004 ], [ %indvars.iv.next3679, %1309 ]
  %1180 = call ptr @EVP_CIPHER_CTX_new() #14
  %1181 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3678
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
  br i1 %.not1699, label %.thread2302, label %1221

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
    i32 65541, label %.thread2302
    i32 65540, label %.thread2302
    i32 6, label %.thread2302
  ]

1228:                                             ; preds = %1227
  %1229 = load ptr, ptr %1182, align 8, !tbaa !78
  %1230 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %1229, i32 noundef 17, i32 noundef 16, ptr noundef null) #14
  %.not1701 = icmp eq i32 %1230, 0
  br i1 %.not1701, label %1231, label %.thread2302

1231:                                             ; preds = %1228
  %1232 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1233 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1232, ptr noundef nonnull @.str.170) #14
  call fastcc void @dofail()
  call void @exit(i32 noundef 1) #16
  unreachable

.thread2302:                                      ; preds = %1219, %1227, %1227, %1227, %1228
  %1234 = load ptr, ptr %1182, align 8, !tbaa !78
  %1235 = load ptr, ptr %1202, align 8, !tbaa !101
  %1236 = call i32 @EVP_CipherInit_ex(ptr noundef %1234, ptr noundef null, ptr noundef null, ptr noundef %1235, ptr noundef nonnull @aead_iv, i32 noundef -1) #14
  %.not1702 = icmp eq i32 %1236, 0
  br i1 %.not1702, label %1237, label %1240

1237:                                             ; preds = %.thread2302
  %1238 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1239 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1238, ptr noundef nonnull @.str.168) #14
  call fastcc void @dofail()
  call void @exit(i32 noundef 1) #16
  unreachable

1240:                                             ; preds = %.thread2302
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
  %indvars.iv.next3679 = add nuw nsw i64 %indvars.iv3678, 1
  %exitcond3682.not = icmp eq i64 %indvars.iv.next3679, %615
  br i1 %exitcond3682.not, label %1310, label %1179, !llvm.loop !102

1310:                                             ; preds = %1309
  %.b.i1965 = load i1, ptr @usertime, align 4
  %not..b.i1966 = xor i1 %.b.i1965, true
  %1311 = zext i1 %not..b.i1966 to i32
  %1312 = call double @app_tminterval(i32 noundef 0, i32 noundef %1311) #14
  %1313 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull %.01312, ptr noundef nonnull %617)
  %1314 = call fastcc double @Time_F(i32 noundef 1)
  br label %1315

1315:                                             ; preds = %1310, %1315
  %indvars.iv3683 = phi i64 [ 0, %1310 ], [ %indvars.iv.next3684, %1315 ]
  %1316 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3683
  %1317 = getelementptr inbounds nuw i8, ptr %1316, i64 48
  %1318 = load ptr, ptr %1317, align 8, !tbaa !101
  call void @CRYPTO_clear_free(ptr noundef %1318, i64 noundef %1200, ptr noundef nonnull @.str.112, i32 noundef 3115) #14
  %1319 = getelementptr inbounds nuw i8, ptr %1316, i64 1216
  %1320 = load ptr, ptr %1319, align 8, !tbaa !78
  call void @EVP_CIPHER_CTX_free(ptr noundef %1320) #14
  %indvars.iv.next3684 = add nuw nsw i64 %indvars.iv3683, 1
  %exitcond3687.not = icmp eq i64 %indvars.iv.next3684, %615
  br i1 %exitcond3687.not, label %1321, label %1315, !llvm.loop !103

1321:                                             ; preds = %1315
  %1322 = load i32, ptr @testnum, align 4, !tbaa !13
  call fastcc void @print_result(i32 noundef 25, i32 noundef %1322, i32 noundef %1313, double noundef %1314)
  %1323 = load i32, ptr @testnum, align 4, !tbaa !13
  %1324 = add i32 %1323, 1
  store i32 %1324, ptr @testnum, align 4, !tbaa !13
  %1325 = icmp ult i32 %1324, %.51345
  br i1 %1325, label %.lr.ph3004, label %.thread2303, !llvm.loop !104

1326:                                             ; preds = %1158
  %1327 = load i32, ptr %9, align 4, !tbaa !13
  call fastcc void @multiblock_speed(ptr noundef %.pre3828, i32 noundef %1327, i32 %.sroa.02016.0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #14
  br label %.loopexit2431

1328:                                             ; preds = %1155
  %1329 = load ptr, ptr @evp_md_name, align 8, !tbaa !23
  %.not1693 = icmp eq ptr %1329, null
  br i1 %.not1693, label %.loopexit2455, label %.lr.ph3007.preheader

.lr.ph3007.preheader:                             ; preds = %1328
  store ptr %1329, ptr getelementptr inbounds nuw (i8, ptr @names, i64 200), align 8, !tbaa !23
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %.lr.ph3007

.lr.ph3007:                                       ; preds = %.lr.ph3007.preheader, %1341
  %storemerge16943005 = phi i32 [ %1343, %1341 ], [ 0, %.lr.ph3007.preheader ]
  %1330 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @names, i64 200), align 8, !tbaa !23
  %1331 = load ptr, ptr @lengths, align 8, !tbaa !26
  %1332 = zext nneg i32 %storemerge16943005 to i64
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
  br i1 %1340, label %.loopexit2455, label %1341

1341:                                             ; preds = %.lr.ph3007
  %1342 = load i32, ptr @testnum, align 4, !tbaa !13
  %1343 = add i32 %1342, 1
  store i32 %1343, ptr @testnum, align 4, !tbaa !13
  %1344 = icmp ult i32 %1343, %.01340
  br i1 %1344, label %.lr.ph3007, label %.loopexit2455, !llvm.loop !105

.loopexit2455:                                    ; preds = %.lr.ph3007, %1341, %.thread2303, %1328, %.loopexit2457
  %.31343 = phi i32 [ %.01340, %1328 ], [ %.01340, %.loopexit2457 ], [ %.51345, %.thread2303 ], [ %.01340, %1341 ], [ %.01340, %.lr.ph3007 ]
  %1345 = load i8, ptr %70, align 4, !tbaa !25
  %.not1709 = icmp eq i8 %1345, 0
  br i1 %.not1709, label %1384, label %1346

1346:                                             ; preds = %.loopexit2455
  %1347 = load ptr, ptr @evp_mac_ciphername, align 8, !tbaa !23
  %1348 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1347) #15
  %1349 = add i64 %1348, 7
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %30) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #14
  store ptr null, ptr %31, align 8, !tbaa !9
  %1350 = call i32 @opt_cipher(ptr noundef nonnull %1347, ptr noundef nonnull %31) #14
  %.not1710 = icmp eq i32 %1350, 0
  br i1 %.not1710, label %.thread2308, label %1351

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
  br label %.thread2308

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
  br i1 %.not1711.not, label %.thread2308, label %.lr.ph3010.preheader

.lr.ph3010.preheader:                             ; preds = %1359
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %.lr.ph3010

.lr.ph3010:                                       ; preds = %.lr.ph3010.preheader, %1380
  %storemerge17123009 = phi i32 [ %1382, %1380 ], [ 0, %.lr.ph3010.preheader ]
  %1369 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @names, i64 224), align 16, !tbaa !23
  %1370 = load ptr, ptr @lengths, align 8, !tbaa !26
  %1371 = zext nneg i32 %storemerge17123009 to i64
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
  br i1 %1379, label %._crit_edge3011, label %1380

1380:                                             ; preds = %.lr.ph3010
  %1381 = load i32, ptr @testnum, align 4, !tbaa !13
  %1382 = add i32 %1381, 1
  store i32 %1382, ptr @testnum, align 4, !tbaa !13
  %1383 = icmp ult i32 %1382, %.31343
  br i1 %1383, label %.lr.ph3010, label %._crit_edge3011, !llvm.loop !106

.thread2308:                                      ; preds = %1356, %1346, %1359
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #14
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %30) #14
  br label %.loopexit2431

._crit_edge3011:                                  ; preds = %.lr.ph3010, %1380
  call fastcc void @mac_teardown(ptr noundef %7, ptr noundef %617, i32 noundef %614)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #14
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %30) #14
  br label %1384

1384:                                             ; preds = %._crit_edge3011, %.loopexit2455
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
  br i1 %.not1714.not, label %1405, label %.lr.ph3014.preheader

.lr.ph3014.preheader:                             ; preds = %1387
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %.lr.ph3014

.lr.ph3014:                                       ; preds = %.lr.ph3014.preheader, %1401
  %storemerge17153013 = phi i32 [ %1403, %1401 ], [ 0, %.lr.ph3014.preheader ]
  %1390 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @names, i64 232), align 8, !tbaa !23
  %1391 = load ptr, ptr @lengths, align 8, !tbaa !26
  %1392 = zext nneg i32 %storemerge17153013 to i64
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
  br i1 %1400, label %.thread2310, label %1401

1401:                                             ; preds = %.lr.ph3014
  %1402 = load i32, ptr @testnum, align 4, !tbaa !13
  %1403 = add i32 %1402, 1
  store i32 %1403, ptr @testnum, align 4, !tbaa !13
  %1404 = icmp ult i32 %1403, %.31343
  br i1 %1404, label %.lr.ph3014, label %.thread2310, !llvm.loop !107

.thread2310:                                      ; preds = %.lr.ph3014, %1401
  call fastcc void @mac_teardown(ptr noundef %7, ptr noundef %617, i32 noundef %614)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %35) #14
  br label %1406

1405:                                             ; preds = %1387
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %35) #14
  br label %.loopexit2431

1406:                                             ; preds = %.thread2310, %1384
  %1407 = getelementptr inbounds nuw i8, ptr %8, i64 30
  %1408 = load i8, ptr %1407, align 2, !tbaa !25
  %.not1716 = icmp eq i8 %1408, 0
  br i1 %.not1716, label %.preheader4659, label %1409

.preheader4659:                                   ; preds = %.thread2312, %1406
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
  br i1 %.not1717.not, label %1427, label %.lr.ph3017.preheader

.lr.ph3017.preheader:                             ; preds = %1409
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %.lr.ph3017

.lr.ph3017:                                       ; preds = %.lr.ph3017.preheader, %1423
  %storemerge17183016 = phi i32 [ %1425, %1423 ], [ 0, %.lr.ph3017.preheader ]
  %1412 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @names, i64 240), align 16, !tbaa !23
  %1413 = load ptr, ptr @lengths, align 8, !tbaa !26
  %1414 = zext nneg i32 %storemerge17183016 to i64
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
  br i1 %1422, label %.thread2312, label %1423

1423:                                             ; preds = %.lr.ph3017
  %1424 = load i32, ptr @testnum, align 4, !tbaa !13
  %1425 = add i32 %1424, 1
  store i32 %1425, ptr @testnum, align 4, !tbaa !13
  %1426 = icmp ult i32 %1425, %.31343
  br i1 %1426, label %.lr.ph3017, label %.thread2312, !llvm.loop !108

.thread2312:                                      ; preds = %.lr.ph3017, %1423
  call fastcc void @mac_teardown(ptr noundef %7, ptr noundef %617, i32 noundef %614)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %38) #14
  br label %.preheader4659

1427:                                             ; preds = %1409
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %38) #14
  br label %.loopexit2431

1428:                                             ; preds = %1430
  %indvars.iv.next3689 = add nuw nsw i64 %indvars.iv3688, 1
  %exitcond3692.not = icmp eq i64 %indvars.iv.next3689, %615
  br i1 %exitcond3692.not, label %.preheader2450, label %1430, !llvm.loop !109

.preheader2450:                                   ; preds = %1428
  store i32 0, ptr @testnum, align 4, !tbaa !13
  %1429 = icmp sgt i32 %.01372, 2
  br label %1435

1430:                                             ; preds = %.preheader4659, %1428
  %indvars.iv3688 = phi i64 [ %indvars.iv.next3689, %1428 ], [ 0, %.preheader4659 ]
  %1431 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3688, i32 2
  %1432 = load ptr, ptr %1431, align 8, !tbaa !53
  %1433 = call i32 @RAND_bytes(ptr noundef %1432, i32 noundef 36) #14
  %1434 = icmp slt i32 %1433, 1
  br i1 %1434, label %.loopexit2431, label %1428

.preheader2449:                                   ; preds = %1692
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %1696

1435:                                             ; preds = %.preheader2450, %1692
  %storemerge17203043 = phi i32 [ 0, %.preheader2450 ], [ %1694, %1692 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #14
  store ptr null, ptr %41, align 8, !tbaa !4
  %1436 = zext nneg i32 %storemerge17203043 to i64
  %1437 = getelementptr inbounds nuw [7 x i8], ptr %12, i64 0, i64 %1436
  %1438 = load i8, ptr %1437, align 1, !tbaa !25
  %.not1781 = icmp eq i8 %1438, 0
  br i1 %.not1781, label %1692, label %1439

1439:                                             ; preds = %1435
  br i1 %1429, label %1440, label %1467

1440:                                             ; preds = %1439
  %1441 = call ptr @BN_new() #14
  %.not1782 = icmp eq ptr %1441, null
  br i1 %.not1782, label %.thread3867.critedge, label %1442

1442:                                             ; preds = %1440
  %1443 = call i32 @BN_set_word(ptr noundef nonnull %1441, i64 noundef 65537) #14
  %.not1783 = icmp eq i32 %1443, 0
  br i1 %.not1783, label %.thread3867.critedge, label %1444

1444:                                             ; preds = %1442
  %1445 = call i32 @init_gen_str(ptr noundef nonnull %11, ptr noundef nonnull @.str.110, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #14
  %.not1784 = icmp eq i32 %1445, 0
  br i1 %.not1784, label %.thread3867.critedge, label %1446

1446:                                             ; preds = %1444
  %1447 = load ptr, ptr %11, align 8, !tbaa !15
  %1448 = load i32, ptr @testnum, align 4, !tbaa !13
  %1449 = zext i32 %1448 to i64
  %1450 = getelementptr inbounds nuw [7 x %struct.anon], ptr @speed_main.rsa_keys, i64 0, i64 %1449, i32 2
  %1451 = load i32, ptr %1450, align 4, !tbaa !110
  %1452 = call i32 @EVP_PKEY_CTX_set_rsa_keygen_bits(ptr noundef %1447, i32 noundef %1451) #14
  %1453 = icmp sgt i32 %1452, 0
  br i1 %1453, label %1454, label %.thread3867.critedge

1454:                                             ; preds = %1446
  %1455 = load ptr, ptr %11, align 8, !tbaa !15
  %1456 = call i32 @EVP_PKEY_CTX_set1_rsa_keygen_pubexp(ptr noundef %1455, ptr noundef nonnull %1441) #14
  %1457 = icmp sgt i32 %1456, 0
  br i1 %1457, label %1458, label %.thread3867.critedge

1458:                                             ; preds = %1454
  %1459 = load ptr, ptr %11, align 8, !tbaa !15
  %1460 = call i32 @EVP_PKEY_CTX_set_rsa_keygen_primes(ptr noundef %1459, i32 noundef %.01372) #14
  %1461 = icmp sgt i32 %1460, 0
  br i1 %1461, label %1462, label %.thread3867.critedge

1462:                                             ; preds = %1458
  %1463 = load ptr, ptr %11, align 8, !tbaa !15
  %1464 = call i32 @EVP_PKEY_keygen(ptr noundef %1463, ptr noundef nonnull %41) #14
  %1465 = icmp slt i32 %1464, 1
  call void @BN_free(ptr noundef nonnull %1441) #14
  %1466 = load ptr, ptr %11, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %1466) #14
  store ptr null, ptr %11, align 8, !tbaa !15
  br i1 %1465, label %.thread3867, label %.lr.ph3022.preheader

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
  %.not3853 = icmp eq ptr %1473, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #14
  br i1 %.not3853, label %.thread3867, label %.lr.ph3022.preheader

.lr.ph3022.preheader:                             ; preds = %1462, %1467
  br label %.lr.ph3022

.lr.ph3022:                                       ; preds = %.lr.ph3022.preheader, %1500
  %indvars.iv3693 = phi i64 [ %indvars.iv.next3694, %1500 ], [ 0, %.lr.ph3022.preheader ]
  %1474 = load ptr, ptr %41, align 8, !tbaa !4
  %1475 = call ptr @EVP_PKEY_CTX_new(ptr noundef %1474, ptr noundef null) #14
  %1476 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3693, i32 11
  %1477 = load i32, ptr @testnum, align 4, !tbaa !13
  %1478 = zext i32 %1477 to i64
  %1479 = getelementptr inbounds nuw [7 x ptr], ptr %1476, i64 0, i64 %1478
  store ptr %1475, ptr %1479, align 8, !tbaa !15
  %1480 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3693
  %1481 = getelementptr inbounds nuw i8, ptr %1480, i64 72
  %1482 = load i64, ptr %1481, align 8, !tbaa !55
  %1483 = getelementptr inbounds nuw i8, ptr %1480, i64 80
  store i64 %1482, ptr %1483, align 8, !tbaa !56
  %1484 = icmp eq ptr %1475, null
  br i1 %1484, label %.thread3867, label %1485

1485:                                             ; preds = %.lr.ph3022
  %1486 = call i32 @EVP_PKEY_sign_init(ptr noundef nonnull %1475) #14
  %1487 = icmp slt i32 %1486, 1
  br i1 %1487, label %.thread3867, label %1488

1488:                                             ; preds = %1485
  %1489 = getelementptr inbounds nuw i8, ptr %1480, i64 96
  %1490 = load i32, ptr @testnum, align 4, !tbaa !13
  %1491 = zext i32 %1490 to i64
  %1492 = getelementptr inbounds nuw [7 x ptr], ptr %1489, i64 0, i64 %1491
  %1493 = load ptr, ptr %1492, align 8, !tbaa !15
  %1494 = getelementptr inbounds nuw i8, ptr %1480, i64 24
  %1495 = load ptr, ptr %1494, align 8, !tbaa !54
  %1496 = getelementptr inbounds nuw i8, ptr %1480, i64 16
  %1497 = load ptr, ptr %1496, align 8, !tbaa !53
  %1498 = call i32 @EVP_PKEY_sign(ptr noundef %1493, ptr noundef %1495, ptr noundef nonnull %1483, ptr noundef %1497, i64 noundef 36) #14
  %1499 = icmp slt i32 %1498, 1
  br i1 %1499, label %.thread3867, label %1500

1500:                                             ; preds = %1488
  %indvars.iv.next3694 = add nuw nsw i64 %indvars.iv3693, 1
  %1501 = icmp samesign ult i64 %indvars.iv.next3694, %.pre3851
  br i1 %1501, label %.lr.ph3022, label %.lr.ph3028.preheader, !llvm.loop !114

.thread3867.critedge:                             ; preds = %1440, %1442, %1444, %1446, %1454, %1458
  call void @BN_free(ptr noundef %1441) #14
  %1502 = load ptr, ptr %11, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %1502) #14
  store ptr null, ptr %11, align 8, !tbaa !15
  br label %.thread3867

.thread3867:                                      ; preds = %.lr.ph3022, %1485, %1488, %.thread3867.critedge, %1462, %1467
  %1503 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1504 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1503, ptr noundef nonnull @.str.182) #14
  %1505 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %1505) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.thread3875

.lr.ph3028.preheader:                             ; preds = %1500
  %1506 = load i32, ptr @testnum, align 4, !tbaa !13
  %1507 = zext i32 %1506 to i64
  %1508 = getelementptr inbounds nuw [7 x %struct.anon], ptr @speed_main.rsa_keys, i64 0, i64 %1507, i32 2
  %1509 = load i32, ptr %1508, align 4, !tbaa !110
  call fastcc void @pkey_print_message(ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.184, i32 noundef %1509, i32 noundef %.sroa.27.0)
  %.b.i1975 = load i1, ptr @usertime, align 4
  %not..b.i1976 = xor i1 %.b.i1975, true
  %1510 = zext i1 %not..b.i1976 to i32
  %1511 = call double @app_tminterval(i32 noundef 0, i32 noundef %1510) #14
  %1512 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @RSA_sign_loop, ptr noundef nonnull %617)
  %1513 = sext i32 %1512 to i64
  %1514 = call fastcc double @Time_F(i32 noundef 1)
  %1515 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.b1622 = load i1, ptr @mr, align 4
  %1516 = select i1 %.b1622, ptr @.str.185, ptr @.str.186
  %1517 = load i32, ptr @testnum, align 4, !tbaa !13
  %1518 = zext i32 %1517 to i64
  %1519 = getelementptr inbounds nuw [7 x %struct.anon], ptr @speed_main.rsa_keys, i64 0, i64 %1518, i32 2
  %1520 = load i32, ptr %1519, align 4, !tbaa !110
  %1521 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1515, ptr noundef nonnull %1516, i64 noundef %1513, i32 noundef %1520, double noundef %1514) #14
  %1522 = sitofp i32 %1512 to double
  %1523 = fdiv double %1522, %1514
  %1524 = load i32, ptr @testnum, align 4, !tbaa !13
  %1525 = zext i32 %1524 to i64
  %1526 = getelementptr inbounds nuw [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %1525
  store double %1523, ptr %1526, align 16, !tbaa !115
  br label %.lr.ph3028

.lr.ph3028:                                       ; preds = %.lr.ph3028.preheader, %1552
  %indvars.iv3696 = phi i64 [ 0, %.lr.ph3028.preheader ], [ %indvars.iv.next3697, %1552 ]
  %1527 = load ptr, ptr %41, align 8, !tbaa !4
  %1528 = call ptr @EVP_PKEY_CTX_new(ptr noundef %1527, ptr noundef null) #14
  %1529 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3696, i32 12
  %1530 = load i32, ptr @testnum, align 4, !tbaa !13
  %1531 = zext i32 %1530 to i64
  %1532 = getelementptr inbounds nuw [7 x ptr], ptr %1529, i64 0, i64 %1531
  store ptr %1528, ptr %1532, align 8, !tbaa !15
  %1533 = icmp eq ptr %1528, null
  br i1 %1533, label %.thread3875, label %1534

1534:                                             ; preds = %.lr.ph3028
  %1535 = call i32 @EVP_PKEY_verify_init(ptr noundef nonnull %1528) #14
  %1536 = icmp slt i32 %1535, 1
  br i1 %1536, label %.thread3875, label %1537

1537:                                             ; preds = %1534
  %1538 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3696
  %1539 = getelementptr inbounds nuw i8, ptr %1538, i64 152
  %1540 = load i32, ptr @testnum, align 4, !tbaa !13
  %1541 = zext i32 %1540 to i64
  %1542 = getelementptr inbounds nuw [7 x ptr], ptr %1539, i64 0, i64 %1541
  %1543 = load ptr, ptr %1542, align 8, !tbaa !15
  %1544 = getelementptr inbounds nuw i8, ptr %1538, i64 24
  %1545 = load ptr, ptr %1544, align 8, !tbaa !54
  %1546 = getelementptr inbounds nuw i8, ptr %1538, i64 80
  %1547 = load i64, ptr %1546, align 8, !tbaa !56
  %1548 = getelementptr inbounds nuw i8, ptr %1538, i64 16
  %1549 = load ptr, ptr %1548, align 8, !tbaa !53
  %1550 = call i32 @EVP_PKEY_verify(ptr noundef %1543, ptr noundef %1545, i64 noundef %1547, ptr noundef %1549, i64 noundef 36) #14
  %1551 = icmp slt i32 %1550, 1
  br i1 %1551, label %.thread3875, label %1552

1552:                                             ; preds = %1537
  %indvars.iv.next3697 = add nuw nsw i64 %indvars.iv3696, 1
  %1553 = icmp samesign ult i64 %indvars.iv.next3697, %.pre3851
  br i1 %1553, label %.lr.ph3028, label %.lr.ph3034.preheader, !llvm.loop !117

.thread3875:                                      ; preds = %.lr.ph3028, %1534, %1537, %.thread3867
  %1554 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1555 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1554, ptr noundef nonnull @.str.187) #14
  %1556 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %1556) #14
  store i1 true, ptr @testmoderesult, align 4
  %1557 = load i32, ptr @testnum, align 4, !tbaa !13
  %1558 = zext i32 %1557 to i64
  %1559 = getelementptr inbounds nuw [7 x i8], ptr %12, i64 0, i64 %1558
  store i8 0, ptr %1559, align 1, !tbaa !25
  br label %.thread3883

.lr.ph3034.preheader:                             ; preds = %1552
  %1560 = load i32, ptr @testnum, align 4, !tbaa !13
  %1561 = zext i32 %1560 to i64
  %1562 = getelementptr inbounds nuw [7 x %struct.anon], ptr @speed_main.rsa_keys, i64 0, i64 %1561, i32 2
  %1563 = load i32, ptr %1562, align 4, !tbaa !110
  call fastcc void @pkey_print_message(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.189, i32 noundef %1563, i32 noundef %.sroa.27.0)
  %.b.i1977 = load i1, ptr @usertime, align 4
  %not..b.i1978 = xor i1 %.b.i1977, true
  %1564 = zext i1 %not..b.i1978 to i32
  %1565 = call double @app_tminterval(i32 noundef 0, i32 noundef %1564) #14
  %1566 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @RSA_verify_loop, ptr noundef nonnull %617)
  %1567 = sext i32 %1566 to i64
  %1568 = call fastcc double @Time_F(i32 noundef 1)
  %1569 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.b1621 = load i1, ptr @mr, align 4
  %1570 = select i1 %.b1621, ptr @.str.190, ptr @.str.191
  %1571 = load i32, ptr @testnum, align 4, !tbaa !13
  %1572 = zext i32 %1571 to i64
  %1573 = getelementptr inbounds nuw [7 x %struct.anon], ptr @speed_main.rsa_keys, i64 0, i64 %1572, i32 2
  %1574 = load i32, ptr %1573, align 4, !tbaa !110
  %1575 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1569, ptr noundef nonnull %1570, i64 noundef %1567, i32 noundef %1574, double noundef %1568) #14
  %1576 = sitofp i32 %1566 to double
  %1577 = fdiv double %1576, %1568
  %1578 = load i32, ptr @testnum, align 4, !tbaa !13
  %1579 = zext i32 %1578 to i64
  %1580 = getelementptr inbounds nuw [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %1579, i64 1
  store double %1577, ptr %1580, align 8, !tbaa !115
  br label %.lr.ph3034

.lr.ph3034:                                       ; preds = %.lr.ph3034.preheader, %1607
  %indvars.iv3699 = phi i64 [ 0, %.lr.ph3034.preheader ], [ %indvars.iv.next3700, %1607 ]
  %1581 = load ptr, ptr %41, align 8, !tbaa !4
  %1582 = call ptr @EVP_PKEY_CTX_new(ptr noundef %1581, ptr noundef null) #14
  %1583 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3699, i32 13
  %1584 = load i32, ptr @testnum, align 4, !tbaa !13
  %1585 = zext i32 %1584 to i64
  %1586 = getelementptr inbounds nuw [7 x ptr], ptr %1583, i64 0, i64 %1585
  store ptr %1582, ptr %1586, align 8, !tbaa !15
  %1587 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3699
  %1588 = getelementptr inbounds nuw i8, ptr %1587, i64 72
  %1589 = load i64, ptr %1588, align 8, !tbaa !55
  %1590 = getelementptr inbounds nuw i8, ptr %1587, i64 88
  store i64 %1589, ptr %1590, align 8, !tbaa !118
  %1591 = icmp eq ptr %1582, null
  br i1 %1591, label %.thread3883, label %1592

1592:                                             ; preds = %.lr.ph3034
  %1593 = call i32 @EVP_PKEY_encrypt_init(ptr noundef nonnull %1582) #14
  %1594 = icmp slt i32 %1593, 1
  br i1 %1594, label %.thread3883, label %1595

1595:                                             ; preds = %1592
  %1596 = getelementptr inbounds nuw i8, ptr %1587, i64 208
  %1597 = load i32, ptr @testnum, align 4, !tbaa !13
  %1598 = zext i32 %1597 to i64
  %1599 = getelementptr inbounds nuw [7 x ptr], ptr %1596, i64 0, i64 %1598
  %1600 = load ptr, ptr %1599, align 8, !tbaa !15
  %1601 = getelementptr inbounds nuw i8, ptr %1587, i64 24
  %1602 = load ptr, ptr %1601, align 8, !tbaa !54
  %1603 = getelementptr inbounds nuw i8, ptr %1587, i64 16
  %1604 = load ptr, ptr %1603, align 8, !tbaa !53
  %1605 = call i32 @EVP_PKEY_encrypt(ptr noundef %1600, ptr noundef %1602, ptr noundef nonnull %1590, ptr noundef %1604, i64 noundef 36) #14
  %1606 = icmp slt i32 %1605, 1
  br i1 %1606, label %.thread3883, label %1607

1607:                                             ; preds = %1595
  %indvars.iv.next3700 = add nuw nsw i64 %indvars.iv3699, 1
  %1608 = icmp samesign ult i64 %indvars.iv.next3700, %.pre3851
  br i1 %1608, label %.lr.ph3034, label %.lr.ph3040.preheader, !llvm.loop !119

.thread3883:                                      ; preds = %.lr.ph3034, %1592, %1595, %.thread3875
  %1609 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1610 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1609, ptr noundef nonnull @.str.192) #14
  %1611 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %1611) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.thread2314

.lr.ph3040.preheader:                             ; preds = %1607
  %1612 = load i32, ptr @testnum, align 4, !tbaa !13
  %1613 = zext i32 %1612 to i64
  %1614 = getelementptr inbounds nuw [7 x %struct.anon], ptr @speed_main.rsa_keys, i64 0, i64 %1613, i32 2
  %1615 = load i32, ptr %1614, align 4, !tbaa !110
  call fastcc void @pkey_print_message(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.193, i32 noundef %1615, i32 noundef %.sroa.27.0)
  %.b.i1979 = load i1, ptr @usertime, align 4
  %not..b.i1980 = xor i1 %.b.i1979, true
  %1616 = zext i1 %not..b.i1980 to i32
  %1617 = call double @app_tminterval(i32 noundef 0, i32 noundef %1616) #14
  %1618 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @RSA_encrypt_loop, ptr noundef nonnull %617)
  %1619 = sext i32 %1618 to i64
  %1620 = call fastcc double @Time_F(i32 noundef 1)
  %1621 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.b1620 = load i1, ptr @mr, align 4
  %1622 = select i1 %.b1620, ptr @.str.194, ptr @.str.195
  %1623 = load i32, ptr @testnum, align 4, !tbaa !13
  %1624 = zext i32 %1623 to i64
  %1625 = getelementptr inbounds nuw [7 x %struct.anon], ptr @speed_main.rsa_keys, i64 0, i64 %1624, i32 2
  %1626 = load i32, ptr %1625, align 4, !tbaa !110
  %1627 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1621, ptr noundef nonnull %1622, i64 noundef %1619, i32 noundef %1626, double noundef %1620) #14
  %1628 = sitofp i32 %1618 to double
  %1629 = fdiv double %1628, %1620
  %1630 = load i32, ptr @testnum, align 4, !tbaa !13
  %1631 = zext i32 %1630 to i64
  %1632 = getelementptr inbounds nuw [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %1631, i64 2
  store double %1629, ptr %1632, align 16, !tbaa !115
  br label %.lr.ph3040

.lr.ph3040:                                       ; preds = %.lr.ph3040.preheader, %1660
  %indvars.iv3702 = phi i64 [ 0, %.lr.ph3040.preheader ], [ %indvars.iv.next3703, %1660 ]
  %1633 = load ptr, ptr %41, align 8, !tbaa !4
  %1634 = call ptr @EVP_PKEY_CTX_new(ptr noundef %1633, ptr noundef null) #14
  %1635 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3702, i32 14
  %1636 = load i32, ptr @testnum, align 4, !tbaa !13
  %1637 = zext i32 %1636 to i64
  %1638 = getelementptr inbounds nuw [7 x ptr], ptr %1635, i64 0, i64 %1637
  store ptr %1634, ptr %1638, align 8, !tbaa !15
  %1639 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3702, i32 8
  %1640 = load i64, ptr %1639, align 8, !tbaa !55
  store i64 %1640, ptr %10, align 8, !tbaa !28
  %1641 = icmp eq ptr %1634, null
  br i1 %1641, label %.thread2314, label %1642

1642:                                             ; preds = %.lr.ph3040
  %1643 = call i32 @EVP_PKEY_decrypt_init(ptr noundef nonnull %1634) #14
  %1644 = icmp slt i32 %1643, 1
  br i1 %1644, label %.thread2314, label %1645

1645:                                             ; preds = %1642
  %1646 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3702
  %1647 = getelementptr inbounds nuw i8, ptr %1646, i64 264
  %1648 = load i32, ptr @testnum, align 4, !tbaa !13
  %1649 = zext i32 %1648 to i64
  %1650 = getelementptr inbounds nuw [7 x ptr], ptr %1647, i64 0, i64 %1649
  %1651 = load ptr, ptr %1650, align 8, !tbaa !15
  %1652 = getelementptr inbounds nuw i8, ptr %1646, i64 16
  %1653 = load ptr, ptr %1652, align 8, !tbaa !53
  %1654 = getelementptr inbounds nuw i8, ptr %1646, i64 24
  %1655 = load ptr, ptr %1654, align 8, !tbaa !54
  %1656 = getelementptr inbounds nuw i8, ptr %1646, i64 88
  %1657 = load i64, ptr %1656, align 8, !tbaa !118
  %1658 = call i32 @EVP_PKEY_decrypt(ptr noundef %1651, ptr noundef %1653, ptr noundef nonnull %10, ptr noundef %1655, i64 noundef %1657) #14
  %1659 = icmp slt i32 %1658, 1
  br i1 %1659, label %.thread2314, label %1660

1660:                                             ; preds = %1645
  %indvars.iv.next3703 = add nuw nsw i64 %indvars.iv3702, 1
  %1661 = icmp samesign ult i64 %indvars.iv.next3703, %.pre3851
  br i1 %1661, label %.lr.ph3040, label %._crit_edge3041, !llvm.loop !120

.thread2314:                                      ; preds = %1645, %1642, %.lr.ph3040, %.thread3883
  %1662 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1663 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1662, ptr noundef nonnull @.str.196) #14
  %1664 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %1664) #14
  store i1 true, ptr @testmoderesult, align 4
  %.pre3829 = load i32, ptr @testnum, align 4, !tbaa !13
  %.pre3849 = zext i32 %.pre3829 to i64
  br label %1687

._crit_edge3041:                                  ; preds = %1660
  %1665 = load i32, ptr @testnum, align 4, !tbaa !13
  %1666 = zext i32 %1665 to i64
  %1667 = getelementptr inbounds nuw [7 x %struct.anon], ptr @speed_main.rsa_keys, i64 0, i64 %1666, i32 2
  %1668 = load i32, ptr %1667, align 4, !tbaa !110
  call fastcc void @pkey_print_message(ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.197, i32 noundef %1668, i32 noundef %.sroa.27.0)
  %.b.i1981 = load i1, ptr @usertime, align 4
  %not..b.i1982 = xor i1 %.b.i1981, true
  %1669 = zext i1 %not..b.i1982 to i32
  %1670 = call double @app_tminterval(i32 noundef 0, i32 noundef %1669) #14
  %1671 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @RSA_decrypt_loop, ptr noundef nonnull %617)
  %1672 = sext i32 %1671 to i64
  %1673 = call fastcc double @Time_F(i32 noundef 1)
  %1674 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.b1619 = load i1, ptr @mr, align 4
  %1675 = select i1 %.b1619, ptr @.str.198, ptr @.str.199
  %1676 = load i32, ptr @testnum, align 4, !tbaa !13
  %1677 = zext i32 %1676 to i64
  %1678 = getelementptr inbounds nuw [7 x %struct.anon], ptr @speed_main.rsa_keys, i64 0, i64 %1677, i32 2
  %1679 = load i32, ptr %1678, align 4, !tbaa !110
  %1680 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1674, ptr noundef nonnull %1675, i64 noundef %1672, i32 noundef %1679, double noundef %1673) #14
  %1681 = sitofp i32 %1671 to double
  %1682 = fdiv double %1681, %1673
  %1683 = load i32, ptr @testnum, align 4, !tbaa !13
  %1684 = zext i32 %1683 to i64
  %1685 = getelementptr inbounds nuw [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %1684, i64 3
  store double %1682, ptr %1685, align 8, !tbaa !115
  %1686 = icmp slt i32 %1671, 2
  br i1 %1686, label %1687, label %1690

1687:                                             ; preds = %.thread2314, %._crit_edge3041
  %.pre-phi3850 = phi i64 [ %.pre3849, %.thread2314 ], [ %1684, %._crit_edge3041 ]
  %1688 = getelementptr inbounds nuw i8, ptr %12, i64 %.pre-phi3850
  %1689 = sub nsw i64 7, %.pre-phi3850
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %1688, i8 0, i64 %1689, i1 false)
  br label %1690

1690:                                             ; preds = %1687, %._crit_edge3041
  %1691 = load ptr, ptr %41, align 8, !tbaa !4
  call void @EVP_PKEY_free(ptr noundef %1691) #14
  %.pre3830 = load i32, ptr @testnum, align 4, !tbaa !13
  br label %1692

1692:                                             ; preds = %1435, %1690
  %1693 = phi i32 [ %storemerge17203043, %1435 ], [ %.pre3830, %1690 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #14
  %1694 = add i32 %1693, 1
  store i32 %1694, ptr @testnum, align 4, !tbaa !13
  %1695 = icmp ult i32 %1694, 7
  br i1 %1695, label %1435, label %.preheader2449, !llvm.loop !121

.preheader2448:                                   ; preds = %1815
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %1819

1696:                                             ; preds = %.preheader2449, %1815
  %storemerge17213055 = phi i32 [ 0, %.preheader2449 ], [ %1817, %1815 ]
  %1697 = zext nneg i32 %storemerge17213055 to i64
  %1698 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 0, i64 %1697
  %1699 = load i8, ptr %1698, align 1, !tbaa !25
  %.not1778 = icmp eq i8 %1699, 0
  br i1 %.not1778, label %1815, label %1700

1700:                                             ; preds = %1696
  %1701 = getelementptr inbounds nuw [2 x i32], ptr @speed_main.dsa_bits, i64 0, i64 %1697
  %1702 = load i32, ptr %1701, align 4, !tbaa !13
  %1703 = call ptr @get_dsa(i32 noundef %1702)
  %.not3854 = icmp eq ptr %1703, null
  br i1 %.not3854, label %.thread3894, label %.lr.ph3046

.lr.ph3046:                                       ; preds = %1700, %1729
  %indvars.iv3705 = phi i64 [ %indvars.iv.next3706, %1729 ], [ 0, %1700 ]
  %1704 = call ptr @EVP_PKEY_CTX_new(ptr noundef nonnull %1703, ptr noundef null) #14
  %1705 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3705, i32 15
  %1706 = load i32, ptr @testnum, align 4, !tbaa !13
  %1707 = zext i32 %1706 to i64
  %1708 = getelementptr inbounds nuw [2 x ptr], ptr %1705, i64 0, i64 %1707
  store ptr %1704, ptr %1708, align 8, !tbaa !15
  %1709 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3705
  %1710 = getelementptr inbounds nuw i8, ptr %1709, i64 72
  %1711 = load i64, ptr %1710, align 8, !tbaa !55
  %1712 = getelementptr inbounds nuw i8, ptr %1709, i64 80
  store i64 %1711, ptr %1712, align 8, !tbaa !56
  %1713 = icmp eq ptr %1704, null
  br i1 %1713, label %.thread3894, label %1714

1714:                                             ; preds = %.lr.ph3046
  %1715 = call i32 @EVP_PKEY_sign_init(ptr noundef nonnull %1704) #14
  %1716 = icmp slt i32 %1715, 1
  br i1 %1716, label %.thread3894, label %1717

1717:                                             ; preds = %1714
  %1718 = getelementptr inbounds nuw i8, ptr %1709, i64 320
  %1719 = load i32, ptr @testnum, align 4, !tbaa !13
  %1720 = zext i32 %1719 to i64
  %1721 = getelementptr inbounds nuw [2 x ptr], ptr %1718, i64 0, i64 %1720
  %1722 = load ptr, ptr %1721, align 8, !tbaa !15
  %1723 = getelementptr inbounds nuw i8, ptr %1709, i64 24
  %1724 = load ptr, ptr %1723, align 8, !tbaa !54
  %1725 = getelementptr inbounds nuw i8, ptr %1709, i64 16
  %1726 = load ptr, ptr %1725, align 8, !tbaa !53
  %1727 = call i32 @EVP_PKEY_sign(ptr noundef %1722, ptr noundef %1724, ptr noundef nonnull %1712, ptr noundef %1726, i64 noundef 20) #14
  %1728 = icmp slt i32 %1727, 1
  br i1 %1728, label %.thread3894, label %1729

1729:                                             ; preds = %1717
  %indvars.iv.next3706 = add nuw nsw i64 %indvars.iv3705, 1
  %1730 = icmp samesign ult i64 %indvars.iv.next3706, %.pre3851
  br i1 %1730, label %.lr.ph3046, label %.lr.ph3052.preheader, !llvm.loop !122

.thread3894:                                      ; preds = %.lr.ph3046, %1714, %1717, %1700
  %1731 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1732 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1731, ptr noundef nonnull @.str.200) #14
  %1733 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %1733) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.thread3898

.lr.ph3052.preheader:                             ; preds = %1729
  %1734 = load i32, ptr @testnum, align 4, !tbaa !13
  %1735 = zext i32 %1734 to i64
  %1736 = getelementptr inbounds nuw [2 x i32], ptr @speed_main.dsa_bits, i64 0, i64 %1735
  %1737 = load i32, ptr %1736, align 4, !tbaa !13
  call fastcc void @pkey_print_message(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.131, i32 noundef %1737, i32 noundef %.sroa.32.0)
  %.b.i1983 = load i1, ptr @usertime, align 4
  %not..b.i1984 = xor i1 %.b.i1983, true
  %1738 = zext i1 %not..b.i1984 to i32
  %1739 = call double @app_tminterval(i32 noundef 0, i32 noundef %1738) #14
  %1740 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @DSA_sign_loop, ptr noundef nonnull %617)
  %1741 = sext i32 %1740 to i64
  %1742 = call fastcc double @Time_F(i32 noundef 1)
  %1743 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.b1618 = load i1, ptr @mr, align 4
  %1744 = select i1 %.b1618, ptr @.str.202, ptr @.str.203
  %1745 = load i32, ptr @testnum, align 4, !tbaa !13
  %1746 = zext i32 %1745 to i64
  %1747 = getelementptr inbounds nuw [2 x i32], ptr @speed_main.dsa_bits, i64 0, i64 %1746
  %1748 = load i32, ptr %1747, align 4, !tbaa !13
  %1749 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1743, ptr noundef nonnull %1744, i64 noundef %1741, i32 noundef %1748, double noundef %1742) #14
  %1750 = sitofp i32 %1740 to double
  %1751 = fdiv double %1750, %1742
  %1752 = load i32, ptr @testnum, align 4, !tbaa !13
  %1753 = zext i32 %1752 to i64
  %1754 = getelementptr inbounds nuw [2 x [2 x double]], ptr @dsa_results, i64 0, i64 %1753
  store double %1751, ptr %1754, align 16, !tbaa !115
  %1755 = icmp slt i32 %1740, 2
  br label %.lr.ph3052

.lr.ph3052:                                       ; preds = %.lr.ph3052.preheader, %1780
  %indvars.iv3708 = phi i64 [ 0, %.lr.ph3052.preheader ], [ %indvars.iv.next3709, %1780 ]
  %1756 = call ptr @EVP_PKEY_CTX_new(ptr noundef nonnull %1703, ptr noundef null) #14
  %1757 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3708, i32 16
  %1758 = load i32, ptr @testnum, align 4, !tbaa !13
  %1759 = zext i32 %1758 to i64
  %1760 = getelementptr inbounds nuw [2 x ptr], ptr %1757, i64 0, i64 %1759
  store ptr %1756, ptr %1760, align 8, !tbaa !15
  %1761 = icmp eq ptr %1756, null
  br i1 %1761, label %.thread3898, label %1762

1762:                                             ; preds = %.lr.ph3052
  %1763 = call i32 @EVP_PKEY_verify_init(ptr noundef nonnull %1756) #14
  %1764 = icmp slt i32 %1763, 1
  br i1 %1764, label %.thread3898, label %1765

1765:                                             ; preds = %1762
  %1766 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3708
  %1767 = getelementptr inbounds nuw i8, ptr %1766, i64 336
  %1768 = load i32, ptr @testnum, align 4, !tbaa !13
  %1769 = zext i32 %1768 to i64
  %1770 = getelementptr inbounds nuw [2 x ptr], ptr %1767, i64 0, i64 %1769
  %1771 = load ptr, ptr %1770, align 8, !tbaa !15
  %1772 = getelementptr inbounds nuw i8, ptr %1766, i64 24
  %1773 = load ptr, ptr %1772, align 8, !tbaa !54
  %1774 = getelementptr inbounds nuw i8, ptr %1766, i64 80
  %1775 = load i64, ptr %1774, align 8, !tbaa !56
  %1776 = getelementptr inbounds nuw i8, ptr %1766, i64 16
  %1777 = load ptr, ptr %1776, align 8, !tbaa !53
  %1778 = call i32 @EVP_PKEY_verify(ptr noundef %1771, ptr noundef %1773, i64 noundef %1775, ptr noundef %1777, i64 noundef 36) #14
  %1779 = icmp slt i32 %1778, 1
  br i1 %1779, label %.thread3898, label %1780

1780:                                             ; preds = %1765
  %indvars.iv.next3709 = add nuw nsw i64 %indvars.iv3708, 1
  %1781 = icmp samesign ult i64 %indvars.iv.next3709, %.pre3851
  br i1 %1781, label %.lr.ph3052, label %._crit_edge3053, !llvm.loop !123

._crit_edge3053:                                  ; preds = %1780
  %1782 = load i32, ptr @testnum, align 4, !tbaa !13
  %1783 = zext i32 %1782 to i64
  %1784 = getelementptr inbounds nuw [2 x i32], ptr @speed_main.dsa_bits, i64 0, i64 %1783
  %1785 = load i32, ptr %1784, align 4, !tbaa !13
  call fastcc void @pkey_print_message(ptr noundef nonnull @.str.205, ptr noundef nonnull @.str.131, i32 noundef %1785, i32 noundef %.sroa.32.0)
  %.b.i1985 = load i1, ptr @usertime, align 4
  %not..b.i1986 = xor i1 %.b.i1985, true
  %1786 = zext i1 %not..b.i1986 to i32
  %1787 = call double @app_tminterval(i32 noundef 0, i32 noundef %1786) #14
  %1788 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @DSA_verify_loop, ptr noundef nonnull %617)
  %1789 = sext i32 %1788 to i64
  %1790 = call fastcc double @Time_F(i32 noundef 1)
  %1791 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.b1617 = load i1, ptr @mr, align 4
  %1792 = select i1 %.b1617, ptr @.str.206, ptr @.str.207
  %1793 = load i32, ptr @testnum, align 4, !tbaa !13
  %1794 = zext i32 %1793 to i64
  %1795 = getelementptr inbounds nuw [2 x i32], ptr @speed_main.dsa_bits, i64 0, i64 %1794
  %1796 = load i32, ptr %1795, align 4, !tbaa !13
  %1797 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1791, ptr noundef nonnull %1792, i64 noundef %1789, i32 noundef %1796, double noundef %1790) #14
  %1798 = sitofp i32 %1788 to double
  %1799 = fdiv double %1798, %1790
  %1800 = load i32, ptr @testnum, align 4, !tbaa !13
  %1801 = zext i32 %1800 to i64
  %1802 = getelementptr inbounds nuw [2 x [2 x double]], ptr @dsa_results, i64 0, i64 %1801, i64 1
  store double %1799, ptr %1802, align 8, !tbaa !115
  br i1 %1755, label %1809, label %1814

.thread3898:                                      ; preds = %1765, %1762, %.lr.ph3052, %.thread3894
  %.513793897.ph = phi i1 [ true, %.thread3894 ], [ %1755, %.lr.ph3052 ], [ %1755, %1762 ], [ %1755, %1765 ]
  %1803 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1804 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1803, ptr noundef nonnull @.str.204) #14
  %1805 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %1805) #14
  store i1 true, ptr @testmoderesult, align 4
  %1806 = load i32, ptr @testnum, align 4, !tbaa !13
  %1807 = zext i32 %1806 to i64
  %1808 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 0, i64 %1807
  store i8 0, ptr %1808, align 1, !tbaa !25
  br i1 %.513793897.ph, label %1809, label %1814

1809:                                             ; preds = %._crit_edge3053, %.thread3898
  %1810 = phi i32 [ %1800, %._crit_edge3053 ], [ %1806, %.thread3898 ]
  %1811 = zext i32 %1810 to i64
  %1812 = getelementptr inbounds nuw i8, ptr %14, i64 %1811
  %1813 = sub nsw i64 2, %1811
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %1812, i8 0, i64 %1813, i1 false)
  br label %1814

1814:                                             ; preds = %._crit_edge3053, %1809, %.thread3898
  call void @EVP_PKEY_free(ptr noundef %1703) #14
  %.pre3831 = load i32, ptr @testnum, align 4, !tbaa !13
  br label %1815

1815:                                             ; preds = %1696, %1814
  %1816 = phi i32 [ %storemerge17213055, %1696 ], [ %.pre3831, %1814 ]
  %1817 = add i32 %1816, 1
  store i32 %1817, ptr @testnum, align 4, !tbaa !13
  %1818 = icmp ult i32 %1817, 2
  br i1 %1818, label %1696, label %.preheader2448, !llvm.loop !124

.preheader2447:                                   ; preds = %1937
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %1941

1819:                                             ; preds = %.preheader2448, %1937
  %storemerge17223067 = phi i32 [ 0, %.preheader2448 ], [ %1939, %1937 ]
  %1820 = zext nneg i32 %storemerge17223067 to i64
  %1821 = getelementptr inbounds nuw [22 x i8], ptr %15, i64 0, i64 %1820
  %1822 = load i8, ptr %1821, align 1, !tbaa !25
  %.not1775 = icmp eq i8 %1822, 0
  br i1 %.not1775, label %1937, label %1823

1823:                                             ; preds = %1819
  %1824 = getelementptr inbounds nuw [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %1820
  %1825 = call fastcc ptr @get_ecdsa(ptr noundef nonnull %1824)
  %.not3855 = icmp eq ptr %1825, null
  br i1 %.not3855, label %.thread3910, label %.lr.ph3058

.lr.ph3058:                                       ; preds = %1823, %1851
  %indvars.iv3711 = phi i64 [ %indvars.iv.next3712, %1851 ], [ 0, %1823 ]
  %1826 = call ptr @EVP_PKEY_CTX_new(ptr noundef nonnull %1825, ptr noundef null) #14
  %1827 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3711, i32 17
  %1828 = load i32, ptr @testnum, align 4, !tbaa !13
  %1829 = zext i32 %1828 to i64
  %1830 = getelementptr inbounds nuw [22 x ptr], ptr %1827, i64 0, i64 %1829
  store ptr %1826, ptr %1830, align 8, !tbaa !15
  %1831 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3711
  %1832 = getelementptr inbounds nuw i8, ptr %1831, i64 72
  %1833 = load i64, ptr %1832, align 8, !tbaa !55
  %1834 = getelementptr inbounds nuw i8, ptr %1831, i64 80
  store i64 %1833, ptr %1834, align 8, !tbaa !56
  %1835 = icmp eq ptr %1826, null
  br i1 %1835, label %.thread3910, label %1836

1836:                                             ; preds = %.lr.ph3058
  %1837 = call i32 @EVP_PKEY_sign_init(ptr noundef nonnull %1826) #14
  %1838 = icmp slt i32 %1837, 1
  br i1 %1838, label %.thread3910, label %1839

1839:                                             ; preds = %1836
  %1840 = getelementptr inbounds nuw i8, ptr %1831, i64 352
  %1841 = load i32, ptr @testnum, align 4, !tbaa !13
  %1842 = zext i32 %1841 to i64
  %1843 = getelementptr inbounds nuw [22 x ptr], ptr %1840, i64 0, i64 %1842
  %1844 = load ptr, ptr %1843, align 8, !tbaa !15
  %1845 = getelementptr inbounds nuw i8, ptr %1831, i64 24
  %1846 = load ptr, ptr %1845, align 8, !tbaa !54
  %1847 = getelementptr inbounds nuw i8, ptr %1831, i64 16
  %1848 = load ptr, ptr %1847, align 8, !tbaa !53
  %1849 = call i32 @EVP_PKEY_sign(ptr noundef %1844, ptr noundef %1846, ptr noundef nonnull %1834, ptr noundef %1848, i64 noundef 20) #14
  %1850 = icmp slt i32 %1849, 1
  br i1 %1850, label %.thread3910, label %1851

1851:                                             ; preds = %1839
  %indvars.iv.next3712 = add nuw nsw i64 %indvars.iv3711, 1
  %1852 = icmp samesign ult i64 %indvars.iv.next3712, %.pre3851
  br i1 %1852, label %.lr.ph3058, label %.lr.ph3064.preheader, !llvm.loop !125

.thread3910:                                      ; preds = %.lr.ph3058, %1836, %1839, %1823
  %1853 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1854 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1853, ptr noundef nonnull @.str.208) #14
  %1855 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %1855) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.thread3914

.lr.ph3064.preheader:                             ; preds = %1851
  %1856 = load i32, ptr @testnum, align 4, !tbaa !13
  %1857 = zext i32 %1856 to i64
  %1858 = getelementptr inbounds nuw [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %1857, i32 2
  %1859 = load i32, ptr %1858, align 4, !tbaa !126
  call fastcc void @pkey_print_message(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.134, i32 noundef %1859, i32 noundef %.sroa.35.0)
  %.b.i1987 = load i1, ptr @usertime, align 4
  %not..b.i1988 = xor i1 %.b.i1987, true
  %1860 = zext i1 %not..b.i1988 to i32
  %1861 = call double @app_tminterval(i32 noundef 0, i32 noundef %1860) #14
  %1862 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @ECDSA_sign_loop, ptr noundef nonnull %617)
  %1863 = sext i32 %1862 to i64
  %1864 = call fastcc double @Time_F(i32 noundef 1)
  %1865 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.b1616 = load i1, ptr @mr, align 4
  %1866 = select i1 %.b1616, ptr @.str.209, ptr @.str.210
  %1867 = load i32, ptr @testnum, align 4, !tbaa !13
  %1868 = zext i32 %1867 to i64
  %1869 = getelementptr inbounds nuw [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %1868, i32 2
  %1870 = load i32, ptr %1869, align 4, !tbaa !126
  %1871 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1865, ptr noundef nonnull %1866, i64 noundef %1863, i32 noundef %1870, double noundef %1864) #14
  %1872 = sitofp i32 %1862 to double
  %1873 = fdiv double %1872, %1864
  %1874 = load i32, ptr @testnum, align 4, !tbaa !13
  %1875 = zext i32 %1874 to i64
  %1876 = getelementptr inbounds nuw [22 x [2 x double]], ptr @ecdsa_results, i64 0, i64 %1875
  store double %1873, ptr %1876, align 16, !tbaa !115
  %1877 = icmp slt i32 %1862, 2
  br label %.lr.ph3064

.lr.ph3064:                                       ; preds = %.lr.ph3064.preheader, %1902
  %indvars.iv3714 = phi i64 [ 0, %.lr.ph3064.preheader ], [ %indvars.iv.next3715, %1902 ]
  %1878 = call ptr @EVP_PKEY_CTX_new(ptr noundef nonnull %1825, ptr noundef null) #14
  %1879 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3714, i32 18
  %1880 = load i32, ptr @testnum, align 4, !tbaa !13
  %1881 = zext i32 %1880 to i64
  %1882 = getelementptr inbounds nuw [22 x ptr], ptr %1879, i64 0, i64 %1881
  store ptr %1878, ptr %1882, align 8, !tbaa !15
  %1883 = icmp eq ptr %1878, null
  br i1 %1883, label %.thread3914, label %1884

1884:                                             ; preds = %.lr.ph3064
  %1885 = call i32 @EVP_PKEY_verify_init(ptr noundef nonnull %1878) #14
  %1886 = icmp slt i32 %1885, 1
  br i1 %1886, label %.thread3914, label %1887

1887:                                             ; preds = %1884
  %1888 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3714
  %1889 = getelementptr inbounds nuw i8, ptr %1888, i64 528
  %1890 = load i32, ptr @testnum, align 4, !tbaa !13
  %1891 = zext i32 %1890 to i64
  %1892 = getelementptr inbounds nuw [22 x ptr], ptr %1889, i64 0, i64 %1891
  %1893 = load ptr, ptr %1892, align 8, !tbaa !15
  %1894 = getelementptr inbounds nuw i8, ptr %1888, i64 24
  %1895 = load ptr, ptr %1894, align 8, !tbaa !54
  %1896 = getelementptr inbounds nuw i8, ptr %1888, i64 80
  %1897 = load i64, ptr %1896, align 8, !tbaa !56
  %1898 = getelementptr inbounds nuw i8, ptr %1888, i64 16
  %1899 = load ptr, ptr %1898, align 8, !tbaa !53
  %1900 = call i32 @EVP_PKEY_verify(ptr noundef %1893, ptr noundef %1895, i64 noundef %1897, ptr noundef %1899, i64 noundef 20) #14
  %1901 = icmp slt i32 %1900, 1
  br i1 %1901, label %.thread3914, label %1902

1902:                                             ; preds = %1887
  %indvars.iv.next3715 = add nuw nsw i64 %indvars.iv3714, 1
  %1903 = icmp samesign ult i64 %indvars.iv.next3715, %.pre3851
  br i1 %1903, label %.lr.ph3064, label %._crit_edge3065, !llvm.loop !128

._crit_edge3065:                                  ; preds = %1902
  %1904 = load i32, ptr @testnum, align 4, !tbaa !13
  %1905 = zext i32 %1904 to i64
  %1906 = getelementptr inbounds nuw [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %1905, i32 2
  %1907 = load i32, ptr %1906, align 4, !tbaa !126
  call fastcc void @pkey_print_message(ptr noundef nonnull @.str.205, ptr noundef nonnull @.str.134, i32 noundef %1907, i32 noundef %.sroa.35.0)
  %.b.i1989 = load i1, ptr @usertime, align 4
  %not..b.i1990 = xor i1 %.b.i1989, true
  %1908 = zext i1 %not..b.i1990 to i32
  %1909 = call double @app_tminterval(i32 noundef 0, i32 noundef %1908) #14
  %1910 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @ECDSA_verify_loop, ptr noundef nonnull %617)
  %1911 = sext i32 %1910 to i64
  %1912 = call fastcc double @Time_F(i32 noundef 1)
  %1913 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.b1615 = load i1, ptr @mr, align 4
  %1914 = select i1 %.b1615, ptr @.str.212, ptr @.str.213
  %1915 = load i32, ptr @testnum, align 4, !tbaa !13
  %1916 = zext i32 %1915 to i64
  %1917 = getelementptr inbounds nuw [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %1916, i32 2
  %1918 = load i32, ptr %1917, align 4, !tbaa !126
  %1919 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1913, ptr noundef nonnull %1914, i64 noundef %1911, i32 noundef %1918, double noundef %1912) #14
  %1920 = sitofp i32 %1910 to double
  %1921 = fdiv double %1920, %1912
  %1922 = load i32, ptr @testnum, align 4, !tbaa !13
  %1923 = zext i32 %1922 to i64
  %1924 = getelementptr inbounds nuw [22 x [2 x double]], ptr @ecdsa_results, i64 0, i64 %1923, i64 1
  store double %1921, ptr %1924, align 8, !tbaa !115
  br i1 %1877, label %1931, label %1936

.thread3914:                                      ; preds = %1887, %1884, %.lr.ph3064, %.thread3910
  %.813823913.ph = phi i1 [ true, %.thread3910 ], [ %1877, %.lr.ph3064 ], [ %1877, %1884 ], [ %1877, %1887 ]
  %1925 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1926 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1925, ptr noundef nonnull @.str.211) #14
  %1927 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %1927) #14
  store i1 true, ptr @testmoderesult, align 4
  %1928 = load i32, ptr @testnum, align 4, !tbaa !13
  %1929 = zext i32 %1928 to i64
  %1930 = getelementptr inbounds nuw [22 x i8], ptr %15, i64 0, i64 %1929
  store i8 0, ptr %1930, align 1, !tbaa !25
  br i1 %.813823913.ph, label %1931, label %1936

1931:                                             ; preds = %._crit_edge3065, %.thread3914
  %1932 = phi i32 [ %1922, %._crit_edge3065 ], [ %1928, %.thread3914 ]
  %1933 = zext i32 %1932 to i64
  %1934 = getelementptr inbounds nuw i8, ptr %15, i64 %1933
  %1935 = sub nsw i64 22, %1933
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %1934, i8 0, i64 %1935, i1 false)
  br label %1936

1936:                                             ; preds = %._crit_edge3065, %1931, %.thread3914
  call void @EVP_PKEY_free(ptr noundef %1825) #14
  %.pre3832 = load i32, ptr @testnum, align 4, !tbaa !13
  br label %1937

1937:                                             ; preds = %1819, %1936
  %1938 = phi i32 [ %storemerge17223067, %1819 ], [ %.pre3832, %1936 ]
  %1939 = add i32 %1938, 1
  store i32 %1939, ptr @testnum, align 4, !tbaa !13
  %1940 = icmp ult i32 %1939, 22
  br i1 %1940, label %1819, label %.preheader2447, !llvm.loop !129

.preheader2445:                                   ; preds = %2041
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %2045

1941:                                             ; preds = %.preheader2447, %2041
  %storemerge17233069 = phi i32 [ 0, %.preheader2447 ], [ %2043, %2041 ]
  %1942 = zext nneg i32 %storemerge17233069 to i64
  %1943 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 0, i64 %1942
  %1944 = load i8, ptr %1943, align 1, !tbaa !25
  %.not1770 = icmp eq i8 %1944, 0
  br i1 %.not1770, label %2041, label %.preheader2446

.preheader2446:                                   ; preds = %1941, %2006
  %indvars.iv3717 = phi i64 [ %indvars.iv.next3718, %2006 ], [ 0, %1941 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #14
  %1945 = load i32, ptr @testnum, align 4, !tbaa !13
  %1946 = zext i32 %1945 to i64
  %1947 = getelementptr inbounds nuw [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %1946
  %1948 = call fastcc ptr @get_ecdsa(ptr noundef nonnull %1947)
  %1949 = icmp eq ptr %1948, null
  br i1 %1949, label %.thread2328, label %1950

1950:                                             ; preds = %.preheader2446
  %1951 = load i32, ptr @testnum, align 4, !tbaa !13
  %1952 = zext i32 %1951 to i64
  %1953 = getelementptr inbounds nuw [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %1952
  %1954 = call fastcc ptr @get_ecdsa(ptr noundef nonnull %1953)
  %1955 = icmp eq ptr %1954, null
  br i1 %1955, label %.thread2328, label %1956

1956:                                             ; preds = %1950
  %1957 = call ptr @EVP_PKEY_CTX_new(ptr noundef nonnull %1948, ptr noundef null) #14
  %1958 = icmp eq ptr %1957, null
  br i1 %1958, label %.thread2328, label %1959

1959:                                             ; preds = %1956
  %1960 = call i32 @EVP_PKEY_derive_init(ptr noundef nonnull %1957) #14
  %1961 = icmp slt i32 %1960, 1
  br i1 %1961, label %.thread2328, label %1962

1962:                                             ; preds = %1959
  %1963 = call i32 @EVP_PKEY_derive_set_peer(ptr noundef nonnull %1957, ptr noundef nonnull %1954) #14
  %1964 = icmp slt i32 %1963, 1
  br i1 %1964, label %.thread2328, label %1965

1965:                                             ; preds = %1962
  %1966 = call i32 @EVP_PKEY_derive(ptr noundef nonnull %1957, ptr noundef null, ptr noundef nonnull %43) #14
  %1967 = icmp slt i32 %1966, 1
  %1968 = load i64, ptr %43, align 8
  %1969 = add i64 %1968, -257
  %1970 = icmp ult i64 %1969, -256
  %or.cond40 = select i1 %1967, i1 true, i1 %1970
  br i1 %or.cond40, label %.thread2328, label %1971

1971:                                             ; preds = %1965
  %1972 = call ptr @EVP_PKEY_CTX_new(ptr noundef nonnull %1954, ptr noundef null) #14
  %1973 = icmp eq ptr %1972, null
  br i1 %1973, label %.thread2328, label %1974

1974:                                             ; preds = %1971
  %1975 = call i32 @EVP_PKEY_derive_init(ptr noundef nonnull %1972) #14
  %1976 = icmp slt i32 %1975, 1
  br i1 %1976, label %.thread2328, label %1977

1977:                                             ; preds = %1974
  %1978 = call i32 @EVP_PKEY_derive_set_peer(ptr noundef nonnull %1972, ptr noundef nonnull %1948) #14
  %1979 = icmp slt i32 %1978, 1
  br i1 %1979, label %.thread2328, label %1980

1980:                                             ; preds = %1977
  %1981 = call i32 @EVP_PKEY_derive(ptr noundef nonnull %1972, ptr noundef null, ptr noundef nonnull %44) #14
  %1982 = icmp slt i32 %1981, 1
  br i1 %1982, label %.thread2328, label %1983

1983:                                             ; preds = %1980
  %1984 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3717, i32 25
  %1985 = load ptr, ptr %1984, align 8, !tbaa !57
  %1986 = call i32 @EVP_PKEY_derive(ptr noundef nonnull %1957, ptr noundef %1985, ptr noundef nonnull %43) #14
  %1987 = icmp slt i32 %1986, 1
  br i1 %1987, label %.thread2328, label %1988

1988:                                             ; preds = %1983
  %1989 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3717, i32 26
  %1990 = load ptr, ptr %1989, align 8, !tbaa !58
  %1991 = call i32 @EVP_PKEY_derive(ptr noundef nonnull %1972, ptr noundef %1990, ptr noundef nonnull %44) #14
  %1992 = icmp slt i32 %1991, 1
  br i1 %1992, label %.thread2328, label %1993

1993:                                             ; preds = %1988
  %1994 = load i64, ptr %44, align 8, !tbaa !28
  %1995 = load i64, ptr %43, align 8, !tbaa !28
  %.not1772 = icmp eq i64 %1994, %1995
  br i1 %.not1772, label %1996, label %.thread2328

1996:                                             ; preds = %1993
  %1997 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3717
  %1998 = getelementptr inbounds nuw i8, ptr %1997, i64 952
  %1999 = load ptr, ptr %1998, align 8, !tbaa !57
  %2000 = getelementptr inbounds nuw i8, ptr %1997, i64 960
  %2001 = load ptr, ptr %2000, align 8, !tbaa !58
  %2002 = call i32 @CRYPTO_memcmp(ptr noundef %1999, ptr noundef %2001, i64 noundef %1994) #14
  %.not1773 = icmp eq i32 %2002, 0
  br i1 %.not1773, label %2006, label %.thread2328

.thread2328:                                      ; preds = %1996, %1971, %1974, %1977, %1980, %1983, %1988, %1993, %.preheader2446, %1950, %1956, %1959, %1962, %1965
  %.str.214.sink = phi ptr [ @.str.214, %1965 ], [ @.str.214, %1962 ], [ @.str.214, %1959 ], [ @.str.214, %1956 ], [ @.str.214, %1950 ], [ @.str.214, %.preheader2446 ], [ @.str.215, %1993 ], [ @.str.215, %1988 ], [ @.str.215, %1983 ], [ @.str.215, %1980 ], [ @.str.215, %1977 ], [ @.str.215, %1974 ], [ @.str.215, %1971 ], [ @.str.216, %1996 ]
  %2003 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2004 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2003, ptr noundef nonnull %.str.214.sink) #14
  %2005 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2005) #14
  store i1 true, ptr @testmoderesult, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #14
  %.pre3833 = load i32, ptr @testnum, align 4, !tbaa !13
  %.pre3847 = zext i32 %.pre3833 to i64
  br label %2037

2006:                                             ; preds = %1996
  %2007 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3717, i32 19
  %2008 = load i32, ptr @testnum, align 4, !tbaa !13
  %2009 = zext i32 %2008 to i64
  %2010 = getelementptr inbounds nuw [24 x ptr], ptr %2007, i64 0, i64 %2009
  store ptr %1957, ptr %2010, align 8, !tbaa !15
  %2011 = load i64, ptr %43, align 8, !tbaa !28
  %2012 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3717, i32 27
  %2013 = getelementptr inbounds nuw [24 x i64], ptr %2012, i64 0, i64 %2009
  store i64 %2011, ptr %2013, align 8, !tbaa !28
  call void @EVP_PKEY_free(ptr noundef nonnull %1948) #14
  call void @EVP_PKEY_free(ptr noundef nonnull %1954) #14
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %1972) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #14
  %indvars.iv.next3718 = add nuw nsw i64 %indvars.iv3717, 1
  %exitcond3721.not = icmp eq i64 %indvars.iv.next3718, %615
  br i1 %exitcond3721.not, label %2014, label %.preheader2446, !llvm.loop !130

2014:                                             ; preds = %2006
  %2015 = load i32, ptr @testnum, align 4, !tbaa !13
  %2016 = zext i32 %2015 to i64
  %2017 = getelementptr inbounds nuw [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %2016, i32 2
  %2018 = load i32, ptr %2017, align 4, !tbaa !126
  call fastcc void @pkey_print_message(ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.135, i32 noundef %2018, i32 noundef %.sroa.38.0)
  %.b.i1991 = load i1, ptr @usertime, align 4
  %not..b.i1992 = xor i1 %.b.i1991, true
  %2019 = zext i1 %not..b.i1992 to i32
  %2020 = call double @app_tminterval(i32 noundef 0, i32 noundef %2019) #14
  %2021 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @ECDH_EVP_derive_key_loop, ptr noundef nonnull %617)
  %2022 = sext i32 %2021 to i64
  %2023 = call fastcc double @Time_F(i32 noundef 1)
  %2024 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.b1614 = load i1, ptr @mr, align 4
  %2025 = select i1 %.b1614, ptr @.str.218, ptr @.str.219
  %2026 = load i32, ptr @testnum, align 4, !tbaa !13
  %2027 = zext i32 %2026 to i64
  %2028 = getelementptr inbounds nuw [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %2027, i32 2
  %2029 = load i32, ptr %2028, align 4, !tbaa !126
  %2030 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2024, ptr noundef nonnull %2025, i64 noundef %2022, i32 noundef %2029, double noundef %2023) #14
  %2031 = sitofp i32 %2021 to double
  %2032 = fdiv double %2031, %2023
  %2033 = load i32, ptr @testnum, align 4, !tbaa !13
  %2034 = zext i32 %2033 to i64
  %2035 = getelementptr inbounds nuw [24 x [1 x double]], ptr @ecdh_results, i64 0, i64 %2034
  store double %2032, ptr %2035, align 8, !tbaa !115
  %2036 = icmp slt i32 %2021, 2
  br i1 %2036, label %2037, label %2041

2037:                                             ; preds = %.thread2328, %2014
  %.pre-phi3848 = phi i64 [ %.pre3847, %.thread2328 ], [ %2034, %2014 ]
  %2038 = phi i32 [ %.pre3833, %.thread2328 ], [ %2033, %2014 ]
  %2039 = getelementptr inbounds nuw i8, ptr %16, i64 %.pre-phi3848
  %2040 = sub nsw i64 24, %.pre-phi3848
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2039, i8 0, i64 %2040, i1 false)
  br label %2041

2041:                                             ; preds = %2014, %2037, %1941
  %2042 = phi i32 [ %2033, %2014 ], [ %2038, %2037 ], [ %storemerge17233069, %1941 ]
  %2043 = add i32 %2042, 1
  store i32 %2043, ptr @testnum, align 4, !tbaa !13
  %2044 = icmp ult i32 %2043, 24
  br i1 %2044, label %1941, label %.preheader2445, !llvm.loop !131

.preheader2442:                                   ; preds = %2196
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %2200

2045:                                             ; preds = %.preheader2445, %2196
  %storemerge17243073 = phi i32 [ 0, %.preheader2445 ], [ %2198, %2196 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #14
  store ptr null, ptr %45, align 8, !tbaa !4
  %2046 = zext nneg i32 %storemerge17243073 to i64
  %2047 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 0, i64 %2046
  %2048 = load i8, ptr %2047, align 1, !tbaa !25
  %.not1762 = icmp eq i8 %2048, 0
  br i1 %.not1762, label %2196, label %.preheader2443

.preheader2443:                                   ; preds = %2045, %2091
  %indvars.iv3722 = phi i64 [ %indvars.iv.next3723, %2091 ], [ 0, %2045 ]
  %2049 = call ptr @EVP_MD_CTX_new() #14
  %2050 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3722, i32 20
  %2051 = load i32, ptr @testnum, align 4, !tbaa !13
  %2052 = zext i32 %2051 to i64
  %2053 = getelementptr inbounds nuw [2 x ptr], ptr %2050, i64 0, i64 %2052
  store ptr %2049, ptr %2053, align 8, !tbaa !132
  %2054 = icmp eq ptr %2049, null
  br i1 %2054, label %.loopexit2444, label %2055

2055:                                             ; preds = %.preheader2443
  %2056 = call ptr @EVP_MD_CTX_new() #14
  %2057 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3722, i32 21
  %2058 = load i32, ptr @testnum, align 4, !tbaa !13
  %2059 = zext i32 %2058 to i64
  %2060 = getelementptr inbounds nuw [2 x ptr], ptr %2057, i64 0, i64 %2059
  store ptr %2056, ptr %2060, align 8, !tbaa !132
  %2061 = icmp eq ptr %2056, null
  br i1 %2061, label %.loopexit2444, label %2062

2062:                                             ; preds = %2055
  %2063 = getelementptr inbounds nuw [2 x %struct.ec_curve_st], ptr @speed_main.ed_curves, i64 0, i64 %2059, i32 1
  %2064 = load i32, ptr %2063, align 8, !tbaa !134
  %2065 = call ptr @EVP_PKEY_CTX_new_id(i32 noundef %2064, ptr noundef null) #14
  %2066 = icmp eq ptr %2065, null
  br i1 %2066, label %2073, label %2067

2067:                                             ; preds = %2062
  %2068 = call i32 @EVP_PKEY_keygen_init(ptr noundef nonnull %2065) #14
  %2069 = icmp slt i32 %2068, 1
  br i1 %2069, label %2073, label %2070

2070:                                             ; preds = %2067
  %2071 = call i32 @EVP_PKEY_keygen(ptr noundef nonnull %2065, ptr noundef nonnull %45) #14
  %2072 = icmp slt i32 %2071, 1
  br i1 %2072, label %2073, label %2074

2073:                                             ; preds = %2070, %2067, %2062
  call void @EVP_PKEY_CTX_free(ptr noundef %2065) #14
  br label %.loopexit2444

2074:                                             ; preds = %2070
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %2065) #14
  %2075 = load i32, ptr @testnum, align 4, !tbaa !13
  %2076 = zext i32 %2075 to i64
  %2077 = getelementptr inbounds nuw [2 x ptr], ptr %2050, i64 0, i64 %2076
  %2078 = load ptr, ptr %2077, align 8, !tbaa !132
  %2079 = load ptr, ptr %45, align 8, !tbaa !4
  %2080 = call i32 @EVP_DigestSignInit(ptr noundef %2078, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %2079) #14
  %.not1764 = icmp eq i32 %2080, 0
  br i1 %.not1764, label %2081, label %2083

2081:                                             ; preds = %2074
  %2082 = load ptr, ptr %45, align 8, !tbaa !4
  call void @EVP_PKEY_free(ptr noundef %2082) #14
  br label %.loopexit2444

2083:                                             ; preds = %2074
  %2084 = load i32, ptr @testnum, align 4, !tbaa !13
  %2085 = zext i32 %2084 to i64
  %2086 = getelementptr inbounds nuw [2 x ptr], ptr %2057, i64 0, i64 %2085
  %2087 = load ptr, ptr %2086, align 8, !tbaa !132
  %2088 = load ptr, ptr %45, align 8, !tbaa !4
  %2089 = call i32 @EVP_DigestVerifyInit(ptr noundef %2087, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %2088) #14
  %.not1765 = icmp eq i32 %2089, 0
  %2090 = load ptr, ptr %45, align 8, !tbaa !4
  call void @EVP_PKEY_free(ptr noundef %2090) #14
  br i1 %.not1765, label %.loopexit2444, label %2091

2091:                                             ; preds = %2083
  store ptr null, ptr %45, align 8, !tbaa !4
  %indvars.iv.next3723 = add nuw nsw i64 %indvars.iv3722, 1
  %exitcond3726.not = icmp eq i64 %indvars.iv.next3723, %615
  br i1 %exitcond3726.not, label %.critedge.preheader, label %.preheader2443, !llvm.loop !135

.loopexit2444:                                    ; preds = %.preheader2443, %2055, %2083, %2073, %2081
  %2092 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2093 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2092, ptr noundef nonnull @.str.220) #14
  %2094 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2094) #14
  store i1 true, ptr @testmoderesult, align 4
  %.pre3834 = load i32, ptr @testnum, align 4, !tbaa !13
  br label %2196

.critedge:                                        ; preds = %.critedge.preheader
  %indvars.iv.next3728 = add nuw nsw i64 %indvars.iv3727, 1
  %exitcond3731.not = icmp eq i64 %indvars.iv.next3728, %615
  br i1 %exitcond3731.not, label %2115, label %.critedge.preheader, !llvm.loop !136

.critedge.preheader:                              ; preds = %2091, %.critedge
  %indvars.iv3727 = phi i64 [ %indvars.iv.next3728, %.critedge ], [ 0, %2091 ]
  %2095 = load i32, ptr @testnum, align 4, !tbaa !13
  %2096 = zext i32 %2095 to i64
  %2097 = getelementptr inbounds nuw [2 x %struct.ec_curve_st], ptr @speed_main.ed_curves, i64 0, i64 %2096, i32 3
  %2098 = load i64, ptr %2097, align 8, !tbaa !137
  %2099 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3727, i32 9
  store i64 %2098, ptr %2099, align 8, !tbaa !56
  %2100 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3727
  %2101 = getelementptr inbounds nuw i8, ptr %2100, i64 896
  %2102 = getelementptr inbounds nuw [2 x ptr], ptr %2101, i64 0, i64 %2096
  %2103 = load ptr, ptr %2102, align 8, !tbaa !132
  %2104 = getelementptr inbounds nuw i8, ptr %2100, i64 24
  %2105 = load ptr, ptr %2104, align 8, !tbaa !54
  %2106 = getelementptr inbounds nuw i8, ptr %2100, i64 80
  %2107 = getelementptr inbounds nuw i8, ptr %2100, i64 16
  %2108 = load ptr, ptr %2107, align 8, !tbaa !53
  %2109 = call i32 @EVP_DigestSign(ptr noundef %2103, ptr noundef %2105, ptr noundef nonnull %2106, ptr noundef %2108, i64 noundef 20) #14
  %2110 = icmp eq i32 %2109, 0
  br i1 %2110, label %2111, label %.critedge

2111:                                             ; preds = %.critedge.preheader
  %2112 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2113 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2112, ptr noundef nonnull @.str.221) #14
  %2114 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2114) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %2142

2115:                                             ; preds = %.critedge
  %2116 = load i32, ptr @testnum, align 4, !tbaa !13
  %2117 = zext i32 %2116 to i64
  %2118 = getelementptr inbounds nuw [2 x %struct.ec_curve_st], ptr @speed_main.ed_curves, i64 0, i64 %2117
  %2119 = load ptr, ptr %2118, align 8, !tbaa !138
  %2120 = getelementptr inbounds nuw i8, ptr %2118, i64 12
  %2121 = load i32, ptr %2120, align 4, !tbaa !126
  call fastcc void @pkey_print_message(ptr noundef nonnull @.str.201, ptr noundef %2119, i32 noundef %2121, i32 noundef %.sroa.40.0)
  %.b.i1993 = load i1, ptr @usertime, align 4
  %not..b.i1994 = xor i1 %.b.i1993, true
  %2122 = zext i1 %not..b.i1994 to i32
  %2123 = call double @app_tminterval(i32 noundef 0, i32 noundef %2122) #14
  %2124 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @EdDSA_sign_loop, ptr noundef nonnull %617)
  %2125 = sext i32 %2124 to i64
  %2126 = call fastcc double @Time_F(i32 noundef 1)
  %2127 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.b1613 = load i1, ptr @mr, align 4
  %2128 = select i1 %.b1613, ptr @.str.222, ptr @.str.223
  %2129 = load i32, ptr @testnum, align 4, !tbaa !13
  %2130 = zext i32 %2129 to i64
  %2131 = getelementptr inbounds nuw [2 x %struct.ec_curve_st], ptr @speed_main.ed_curves, i64 0, i64 %2130
  %2132 = getelementptr inbounds nuw i8, ptr %2131, i64 12
  %2133 = load i32, ptr %2132, align 4, !tbaa !126
  %2134 = load ptr, ptr %2131, align 8, !tbaa !138
  %2135 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2127, ptr noundef nonnull %2128, i64 noundef %2125, i32 noundef %2133, ptr noundef %2134, double noundef %2126) #14
  %2136 = sitofp i32 %2124 to double
  %2137 = fdiv double %2136, %2126
  %2138 = load i32, ptr @testnum, align 4, !tbaa !13
  %2139 = zext i32 %2138 to i64
  %2140 = getelementptr inbounds nuw [2 x [2 x double]], ptr @eddsa_results, i64 0, i64 %2139
  store double %2137, ptr %2140, align 16, !tbaa !115
  %2141 = icmp slt i32 %2124, 2
  br label %2142

2142:                                             ; preds = %2115, %2111
  %.181392 = phi i1 [ true, %2111 ], [ %2141, %2115 ]
  br label %2144

2143:                                             ; preds = %2144
  %indvars.iv.next3733 = add nuw nsw i64 %indvars.iv3732, 1
  %exitcond3736.not = icmp eq i64 %indvars.iv.next3733, %615
  br i1 %exitcond3736.not, label %2158, label %2144, !llvm.loop !139

2144:                                             ; preds = %2142, %2143
  %indvars.iv3732 = phi i64 [ 0, %2142 ], [ %indvars.iv.next3733, %2143 ]
  %2145 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3732
  %2146 = getelementptr inbounds nuw i8, ptr %2145, i64 912
  %2147 = load i32, ptr @testnum, align 4, !tbaa !13
  %2148 = zext i32 %2147 to i64
  %2149 = getelementptr inbounds nuw [2 x ptr], ptr %2146, i64 0, i64 %2148
  %2150 = load ptr, ptr %2149, align 8, !tbaa !132
  %2151 = getelementptr inbounds nuw i8, ptr %2145, i64 24
  %2152 = load ptr, ptr %2151, align 8, !tbaa !54
  %2153 = getelementptr inbounds nuw i8, ptr %2145, i64 80
  %2154 = load i64, ptr %2153, align 8, !tbaa !56
  %2155 = getelementptr inbounds nuw i8, ptr %2145, i64 16
  %2156 = load ptr, ptr %2155, align 8, !tbaa !53
  %2157 = call i32 @EVP_DigestVerify(ptr noundef %2150, ptr noundef %2152, i64 noundef %2154, ptr noundef %2156, i64 noundef 20) #14
  %.not1768 = icmp eq i32 %2157, 1
  br i1 %.not1768, label %2143, label %.thread2335.loopexit

2158:                                             ; preds = %2143
  %2159 = load i32, ptr @testnum, align 4, !tbaa !13
  %2160 = zext i32 %2159 to i64
  %2161 = getelementptr inbounds nuw [2 x %struct.ec_curve_st], ptr @speed_main.ed_curves, i64 0, i64 %2160
  %2162 = load ptr, ptr %2161, align 8, !tbaa !138
  %2163 = getelementptr inbounds nuw i8, ptr %2161, i64 12
  %2164 = load i32, ptr %2163, align 4, !tbaa !126
  call fastcc void @pkey_print_message(ptr noundef nonnull @.str.205, ptr noundef %2162, i32 noundef %2164, i32 noundef %.sroa.40.0)
  %.b.i1995 = load i1, ptr @usertime, align 4
  %not..b.i1996 = xor i1 %.b.i1995, true
  %2165 = zext i1 %not..b.i1996 to i32
  %2166 = call double @app_tminterval(i32 noundef 0, i32 noundef %2165) #14
  %2167 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @EdDSA_verify_loop, ptr noundef nonnull %617)
  %2168 = sext i32 %2167 to i64
  %2169 = call fastcc double @Time_F(i32 noundef 1)
  %2170 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.b1612 = load i1, ptr @mr, align 4
  %2171 = select i1 %.b1612, ptr @.str.225, ptr @.str.226
  %2172 = load i32, ptr @testnum, align 4, !tbaa !13
  %2173 = zext i32 %2172 to i64
  %2174 = getelementptr inbounds nuw [2 x %struct.ec_curve_st], ptr @speed_main.ed_curves, i64 0, i64 %2173
  %2175 = getelementptr inbounds nuw i8, ptr %2174, i64 12
  %2176 = load i32, ptr %2175, align 4, !tbaa !126
  %2177 = load ptr, ptr %2174, align 8, !tbaa !138
  %2178 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2170, ptr noundef nonnull %2171, i64 noundef %2168, i32 noundef %2176, ptr noundef %2177, double noundef %2169) #14
  %2179 = sitofp i32 %2167 to double
  %2180 = fdiv double %2179, %2169
  %2181 = load i32, ptr @testnum, align 4, !tbaa !13
  %2182 = zext i32 %2181 to i64
  %2183 = getelementptr inbounds nuw [2 x [2 x double]], ptr @eddsa_results, i64 0, i64 %2182, i64 1
  store double %2180, ptr %2183, align 8, !tbaa !115
  br label %2190

.thread2335.loopexit:                             ; preds = %2144
  %2184 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2185 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2184, ptr noundef nonnull @.str.224) #14
  %2186 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2186) #14
  store i1 true, ptr @testmoderesult, align 4
  %2187 = load i32, ptr @testnum, align 4, !tbaa !13
  %2188 = zext i32 %2187 to i64
  %2189 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 0, i64 %2188
  store i8 0, ptr %2189, align 1, !tbaa !25
  br label %2190

2190:                                             ; preds = %2158, %.thread2335.loopexit
  %2191 = phi i32 [ %2181, %2158 ], [ %2187, %.thread2335.loopexit ]
  br i1 %.181392, label %2192, label %2196

2192:                                             ; preds = %2190
  %2193 = zext i32 %2191 to i64
  %2194 = getelementptr inbounds nuw i8, ptr %17, i64 %2193
  %2195 = sub nsw i64 2, %2193
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2194, i8 0, i64 %2195, i1 false)
  br label %2196

2196:                                             ; preds = %.loopexit2444, %2192, %2190, %2045
  %2197 = phi i32 [ %.pre3834, %.loopexit2444 ], [ %2191, %2192 ], [ %2191, %2190 ], [ %storemerge17243073, %2045 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #14
  %2198 = add i32 %2197, 1
  store i32 %2198, ptr @testnum, align 4, !tbaa !13
  %2199 = icmp ult i32 %2198, 2
  br i1 %2199, label %2045, label %.preheader2442, !llvm.loop !140

.preheader2438:                                   ; preds = %.loopexit2440, %.thread3920
  %.sroa.0.63922 = phi i8 [ 0, %.thread3920 ], [ %.sroa.0.6, %.loopexit2440 ]
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %2349

2200:                                             ; preds = %.preheader2442, %.loopexit2440
  %.sroa.0.53078 = phi i8 [ %.sroa.0.4, %.preheader2442 ], [ %.sroa.0.6, %.loopexit2440 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #14
  store ptr null, ptr %46, align 8, !tbaa !4
  %.not1751 = icmp eq i8 %.sroa.0.53078, 0
  br i1 %.not1751, label %.thread3920, label %.preheader2441

.thread3920:                                      ; preds = %2200
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #14
  br label %.preheader2438

2201:                                             ; preds = %2264
  %indvars.iv.next3738 = add nuw nsw i64 %indvars.iv3737, 1
  %exitcond3741.not = icmp eq i64 %indvars.iv.next3738, %615
  br i1 %exitcond3741.not, label %.critedge2423.preheader.loopexit, label %.preheader2441, !llvm.loop !141

.preheader2441:                                   ; preds = %2200, %2201
  %indvars.iv3737 = phi i64 [ %indvars.iv.next3738, %2201 ], [ 0, %2200 ]
  %2202 = call ptr @EVP_MD_CTX_new() #14
  %2203 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3737, i32 22
  %2204 = load i32, ptr @testnum, align 4, !tbaa !13
  %2205 = zext i32 %2204 to i64
  %2206 = getelementptr inbounds nuw [1 x ptr], ptr %2203, i64 0, i64 %2205
  store ptr %2202, ptr %2206, align 8, !tbaa !132
  %2207 = call ptr @EVP_MD_CTX_new() #14
  %2208 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3737, i32 23
  %2209 = load i32, ptr @testnum, align 4, !tbaa !13
  %2210 = zext i32 %2209 to i64
  %2211 = getelementptr inbounds nuw [1 x ptr], ptr %2208, i64 0, i64 %2210
  store ptr %2207, ptr %2211, align 8, !tbaa !132
  %2212 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3737, i32 22
  %2213 = getelementptr inbounds nuw [1 x ptr], ptr %2212, i64 0, i64 %2210
  %2214 = load ptr, ptr %2213, align 8, !tbaa !132
  %2215 = icmp eq ptr %2214, null
  %2216 = icmp eq ptr %2207, null
  %or.cond4294 = select i1 %2215, i1 true, i1 %2216
  br i1 %or.cond4294, label %.thread2339.thread, label %2217

2217:                                             ; preds = %.preheader2441
  store ptr null, ptr %46, align 8, !tbaa !4
  %2218 = call ptr @EVP_PKEY_CTX_new_id(i32 noundef 1172, ptr noundef null) #14
  %2219 = icmp eq ptr %2218, null
  br i1 %2219, label %.thread2339.thread.sink.split, label %2220

2220:                                             ; preds = %2217
  %2221 = call i32 @EVP_PKEY_keygen_init(ptr noundef nonnull %2218) #14
  %2222 = icmp slt i32 %2221, 1
  br i1 %2222, label %.thread2339.thread.sink.split, label %2223

2223:                                             ; preds = %2220
  %2224 = call i32 @EVP_PKEY_CTX_set_ec_paramgen_curve_nid(ptr noundef nonnull %2218, i32 noundef 1172) #14
  %2225 = icmp slt i32 %2224, 1
  br i1 %2225, label %.thread2339.thread.sink.split, label %2226

2226:                                             ; preds = %2223
  %2227 = call i32 @EVP_PKEY_keygen(ptr noundef nonnull %2218, ptr noundef nonnull %46) #14
  %2228 = icmp slt i32 %2227, 1
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %2218) #14
  br i1 %2228, label %.thread2339.thread, label %2229

2229:                                             ; preds = %2226
  %2230 = load ptr, ptr %46, align 8, !tbaa !4
  %2231 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3737, i32 24
  %2232 = load i32, ptr @testnum, align 4, !tbaa !13
  %2233 = zext i32 %2232 to i64
  %2234 = getelementptr inbounds nuw [1 x ptr], ptr %2231, i64 0, i64 %2233
  store ptr %2230, ptr %2234, align 8, !tbaa !4
  %2235 = call i32 @EVP_PKEY_get_size(ptr noundef %2230) #14
  %2236 = sext i32 %2235 to i64
  %2237 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3737, i32 9
  store i64 %2236, ptr %2237, align 8, !tbaa !56
  %2238 = load ptr, ptr %46, align 8, !tbaa !4
  %2239 = call ptr @EVP_PKEY_CTX_new(ptr noundef %2238, ptr noundef null) #14
  %2240 = load ptr, ptr %46, align 8, !tbaa !4
  %2241 = call ptr @EVP_PKEY_CTX_new(ptr noundef %2240, ptr noundef null) #14
  %2242 = icmp eq ptr %2239, null
  %2243 = icmp eq ptr %2241, null
  %or.cond42 = select i1 %2242, i1 true, i1 %2243
  br i1 %or.cond42, label %.thread2339.thread.sink.split, label %2244

2244:                                             ; preds = %2229
  %2245 = load i32, ptr @testnum, align 4, !tbaa !13
  %2246 = zext i32 %2245 to i64
  %2247 = getelementptr inbounds nuw [1 x ptr], ptr %2203, i64 0, i64 %2246
  %2248 = load ptr, ptr %2247, align 8, !tbaa !132
  call void @EVP_MD_CTX_set_pkey_ctx(ptr noundef %2248, ptr noundef nonnull %2239) #14
  %2249 = load i32, ptr @testnum, align 4, !tbaa !13
  %2250 = zext i32 %2249 to i64
  %2251 = getelementptr inbounds nuw [1 x ptr], ptr %2208, i64 0, i64 %2250
  %2252 = load ptr, ptr %2251, align 8, !tbaa !132
  call void @EVP_MD_CTX_set_pkey_ctx(ptr noundef %2252, ptr noundef nonnull %2241) #14
  %2253 = call i32 @EVP_PKEY_CTX_set1_id(ptr noundef nonnull %2239, ptr noundef nonnull @.str.227, i32 noundef 23) #14
  %.not1753 = icmp eq i32 %2253, 1
  br i1 %.not1753, label %2254, label %.thread2339.thread

2254:                                             ; preds = %2244
  %2255 = call i32 @EVP_PKEY_CTX_set1_id(ptr noundef nonnull %2241, ptr noundef nonnull @.str.227, i32 noundef 23) #14
  %.not1754 = icmp eq i32 %2255, 1
  br i1 %.not1754, label %2256, label %.thread2339.thread

2256:                                             ; preds = %2254
  %2257 = load i32, ptr @testnum, align 4, !tbaa !13
  %2258 = zext i32 %2257 to i64
  %2259 = getelementptr inbounds nuw [1 x ptr], ptr %2203, i64 0, i64 %2258
  %2260 = load ptr, ptr %2259, align 8, !tbaa !132
  %2261 = call ptr @EVP_sm3() #14
  %2262 = load ptr, ptr %46, align 8, !tbaa !4
  %2263 = call i32 @EVP_DigestSignInit(ptr noundef %2260, ptr noundef null, ptr noundef %2261, ptr noundef null, ptr noundef %2262) #14
  %.not1755 = icmp eq i32 %2263, 0
  br i1 %.not1755, label %.thread2339.thread, label %2264

2264:                                             ; preds = %2256
  %2265 = load i32, ptr @testnum, align 4, !tbaa !13
  %2266 = zext i32 %2265 to i64
  %2267 = getelementptr inbounds nuw [1 x ptr], ptr %2208, i64 0, i64 %2266
  %2268 = load ptr, ptr %2267, align 8, !tbaa !132
  %2269 = call ptr @EVP_sm3() #14
  %2270 = load ptr, ptr %46, align 8, !tbaa !4
  %2271 = call i32 @EVP_DigestVerifyInit(ptr noundef %2268, ptr noundef null, ptr noundef %2269, ptr noundef null, ptr noundef %2270) #14
  %.not1756 = icmp eq i32 %2271, 0
  br i1 %.not1756, label %.thread2339.thread, label %2201

.thread2339.thread.sink.split:                    ; preds = %2229, %2223, %2220, %2217
  %.lcssa3927.sink = phi ptr [ %2218, %2217 ], [ %2218, %2220 ], [ %2218, %2223 ], [ %2241, %2229 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %.lcssa3927.sink) #14
  br label %.thread2339.thread

.thread2339.thread:                               ; preds = %.preheader2441, %2226, %2254, %2244, %2256, %2264, %.thread2339.thread.sink.split
  %2272 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2273 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2272, ptr noundef nonnull @.str.228) #14
  %2274 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2274) #14
  store i1 true, ptr @testmoderesult, align 4
  %.pre3835 = load i32, ptr @testnum, align 4, !tbaa !13
  br label %.loopexit2440

.critedge2423:                                    ; preds = %.critedge2423.preheader.loopexit
  %indvars.iv.next3743 = add nuw nsw i64 %indvars.iv3742, 1
  %exitcond3746.not = icmp eq i64 %indvars.iv.next3743, %615
  br i1 %exitcond3746.not, label %2292, label %.critedge2423.preheader.loopexit, !llvm.loop !142

.critedge2423.preheader.loopexit:                 ; preds = %2201, %.critedge2423
  %indvars.iv3742 = phi i64 [ %indvars.iv.next3743, %.critedge2423 ], [ 0, %2201 ]
  %2275 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3742
  %2276 = getelementptr inbounds nuw i8, ptr %2275, i64 928
  %2277 = load i32, ptr @testnum, align 4, !tbaa !13
  %2278 = zext i32 %2277 to i64
  %2279 = getelementptr inbounds nuw [1 x ptr], ptr %2276, i64 0, i64 %2278
  %2280 = load ptr, ptr %2279, align 8, !tbaa !132
  %2281 = getelementptr inbounds nuw i8, ptr %2275, i64 24
  %2282 = load ptr, ptr %2281, align 8, !tbaa !54
  %2283 = getelementptr inbounds nuw i8, ptr %2275, i64 80
  %2284 = getelementptr inbounds nuw i8, ptr %2275, i64 16
  %2285 = load ptr, ptr %2284, align 8, !tbaa !53
  %2286 = call i32 @EVP_DigestSign(ptr noundef %2280, ptr noundef %2282, ptr noundef nonnull %2283, ptr noundef %2285, i64 noundef 20) #14
  %2287 = icmp eq i32 %2286, 0
  br i1 %2287, label %2288, label %.critedge2423

2288:                                             ; preds = %.critedge2423.preheader.loopexit
  %2289 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2290 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2289, ptr noundef nonnull @.str.229) #14
  %2291 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2291) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %2307

2292:                                             ; preds = %.critedge2423
  call fastcc void @pkey_print_message(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.100, i32 noundef 256, i32 noundef %.sroa.43.0)
  %.b.i1997 = load i1, ptr @usertime, align 4
  %not..b.i1998 = xor i1 %.b.i1997, true
  %2293 = zext i1 %not..b.i1998 to i32
  %2294 = call double @app_tminterval(i32 noundef 0, i32 noundef %2293) #14
  %2295 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @SM2_sign_loop, ptr noundef nonnull %617)
  %2296 = sext i32 %2295 to i64
  %2297 = call fastcc double @Time_F(i32 noundef 1)
  %2298 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.b1611 = load i1, ptr @mr, align 4
  %2299 = select i1 %.b1611, ptr @.str.230, ptr @.str.223
  %2300 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2298, ptr noundef nonnull %2299, i64 noundef %2296, i32 noundef 256, ptr noundef nonnull @.str.100, double noundef %2297) #14
  %2301 = sitofp i32 %2295 to double
  %2302 = fdiv double %2301, %2297
  %2303 = load i32, ptr @testnum, align 4, !tbaa !13
  %2304 = zext i32 %2303 to i64
  %2305 = getelementptr inbounds nuw [1 x [2 x double]], ptr @sm2_results, i64 0, i64 %2304
  store double %2302, ptr %2305, align 16, !tbaa !115
  %2306 = icmp slt i32 %2295, 2
  br label %2307

2307:                                             ; preds = %2292, %2288
  %.221396 = phi i1 [ true, %2288 ], [ %2306, %2292 ]
  br label %2309

2308:                                             ; preds = %2309
  %indvars.iv.next3748 = add nuw nsw i64 %indvars.iv3747, 1
  %exitcond3751.not = icmp eq i64 %indvars.iv.next3748, %615
  br i1 %exitcond3751.not, label %2323, label %2309, !llvm.loop !143

2309:                                             ; preds = %2307, %2308
  %indvars.iv3747 = phi i64 [ 0, %2307 ], [ %indvars.iv.next3748, %2308 ]
  %2310 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3747
  %2311 = getelementptr inbounds nuw i8, ptr %2310, i64 936
  %2312 = load i32, ptr @testnum, align 4, !tbaa !13
  %2313 = zext i32 %2312 to i64
  %2314 = getelementptr inbounds nuw [1 x ptr], ptr %2311, i64 0, i64 %2313
  %2315 = load ptr, ptr %2314, align 8, !tbaa !132
  %2316 = getelementptr inbounds nuw i8, ptr %2310, i64 24
  %2317 = load ptr, ptr %2316, align 8, !tbaa !54
  %2318 = getelementptr inbounds nuw i8, ptr %2310, i64 80
  %2319 = load i64, ptr %2318, align 8, !tbaa !56
  %2320 = getelementptr inbounds nuw i8, ptr %2310, i64 16
  %2321 = load ptr, ptr %2320, align 8, !tbaa !53
  %2322 = call i32 @EVP_DigestVerify(ptr noundef %2315, ptr noundef %2317, i64 noundef %2319, ptr noundef %2321, i64 noundef 20) #14
  %.not1759 = icmp eq i32 %2322, 1
  br i1 %.not1759, label %2308, label %.thread2347.loopexit

2323:                                             ; preds = %2308
  call fastcc void @pkey_print_message(ptr noundef nonnull @.str.205, ptr noundef nonnull @.str.100, i32 noundef 256, i32 noundef %.sroa.43.0)
  %.b.i1999 = load i1, ptr @usertime, align 4
  %not..b.i2000 = xor i1 %.b.i1999, true
  %2324 = zext i1 %not..b.i2000 to i32
  %2325 = call double @app_tminterval(i32 noundef 0, i32 noundef %2324) #14
  %2326 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @SM2_verify_loop, ptr noundef nonnull %617)
  %2327 = sext i32 %2326 to i64
  %2328 = call fastcc double @Time_F(i32 noundef 1)
  %2329 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.b1610 = load i1, ptr @mr, align 4
  %2330 = select i1 %.b1610, ptr @.str.232, ptr @.str.226
  %2331 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2329, ptr noundef nonnull %2330, i64 noundef %2327, i32 noundef 256, ptr noundef nonnull @.str.100, double noundef %2328) #14
  %2332 = sitofp i32 %2326 to double
  %2333 = fdiv double %2332, %2328
  %2334 = load i32, ptr @testnum, align 4, !tbaa !13
  %2335 = zext i32 %2334 to i64
  %2336 = getelementptr inbounds nuw [1 x [2 x double]], ptr @sm2_results, i64 0, i64 %2335, i64 1
  store double %2333, ptr %2336, align 8, !tbaa !115
  br label %2340

.thread2347.loopexit:                             ; preds = %2309
  %2337 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2338 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2337, ptr noundef nonnull @.str.231) #14
  %2339 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2339) #14
  store i1 true, ptr @testmoderesult, align 4
  %.pre3836.pre = load i32, ptr @testnum, align 4, !tbaa !13
  br label %2340

2340:                                             ; preds = %2323, %.thread2347.loopexit
  %.pre3836 = phi i32 [ %2334, %2323 ], [ %.pre3836.pre, %.thread2347.loopexit ]
  %.sroa.0.7 = phi i8 [ %.sroa.0.53078, %2323 ], [ 0, %.thread2347.loopexit ]
  br i1 %.221396, label %.preheader2439, label %.loopexit2440

.preheader2439:                                   ; preds = %2340
  %2341 = add i32 %.pre3836, 1
  br label %2342

2342:                                             ; preds = %.preheader2439, %2342
  %storemerge1761.in3077 = phi i32 [ 1, %2342 ], [ %2341, %.preheader2439 ]
  %.sroa.0.8 = phi i8 [ 0, %2342 ], [ %.sroa.0.7, %.preheader2439 ]
  %2343 = icmp eq i32 %storemerge1761.in3077, 0
  br i1 %2343, label %2342, label %.loopexit2440, !llvm.loop !144

.loopexit2440:                                    ; preds = %2342, %.thread2339.thread, %2340
  %2344 = phi i32 [ %.pre3835, %.thread2339.thread ], [ %.pre3836, %2340 ], [ %storemerge1761.in3077, %2342 ]
  %.sroa.0.6 = phi i8 [ %.sroa.0.53078, %.thread2339.thread ], [ %.sroa.0.7, %2340 ], [ %.sroa.0.8, %2342 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #14
  %2345 = add i32 %2344, 1
  store i32 %2345, ptr @testnum, align 4, !tbaa !13
  %2346 = icmp eq i32 %2345, 0
  br i1 %2346, label %2200, label %.preheader2438, !llvm.loop !145

.preheader2436:                                   ; preds = %2522
  store i32 0, ptr @testnum, align 4, !tbaa !13
  %2347 = load i64, ptr @kems_algs_len, align 8, !tbaa !28
  %.not3173 = icmp eq i64 %2347, 0
  br i1 %.not3173, label %.preheader2433, label %.lr.ph3083

.lr.ph3083:                                       ; preds = %.preheader2436
  %2348 = icmp ne i8 %.51371, 0
  br label %2528

2349:                                             ; preds = %.preheader2438, %2522
  %storemerge17263081 = phi i32 [ 0, %.preheader2438 ], [ %2524, %2522 ]
  %2350 = zext nneg i32 %storemerge17263081 to i64
  %2351 = getelementptr inbounds nuw [5 x i8], ptr %13, i64 0, i64 %2350
  %2352 = load i8, ptr %2351, align 1, !tbaa !25
  %.not1741 = icmp eq i8 %2352, 0
  br i1 %.not1741, label %2522, label %.preheader2437

.preheader2437:                                   ; preds = %2349, %2488
  %indvars.iv3752 = phi i64 [ %indvars.iv.next3753, %2488 ], [ 0, %2349 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #14
  store ptr null, ptr %47, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #14
  store ptr null, ptr %48, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #14
  %2353 = call i64 @ERR_peek_error() #14
  %.not1743 = icmp eq i64 %2353, 0
  br i1 %.not1743, label %2358, label %2354

2354:                                             ; preds = %.preheader2437
  %2355 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2356 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2355, ptr noundef nonnull @.str.233) #14
  %2357 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2357) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %2358

2358:                                             ; preds = %2354, %.preheader2437
  %2359 = call ptr @EVP_PKEY_new() #14
  store ptr %2359, ptr %47, align 8, !tbaa !4
  %.not1744 = icmp eq ptr %2359, null
  br i1 %.not1744, label %2360, label %2364

2360:                                             ; preds = %2358
  %2361 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2362 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2361, ptr noundef nonnull @.str.234) #14
  %2363 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2363) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.thread2360

2364:                                             ; preds = %2358
  %2365 = call ptr @EVP_PKEY_new() #14
  store ptr %2365, ptr %48, align 8, !tbaa !4
  %.not1745 = icmp eq ptr %2365, null
  br i1 %.not1745, label %2366, label %2370

2366:                                             ; preds = %2364
  %2367 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2368 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2367, ptr noundef nonnull @.str.234) #14
  %2369 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2369) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.thread2360

2370:                                             ; preds = %2364
  %2371 = call ptr @EVP_PKEY_CTX_new_id(i32 noundef 28, ptr noundef null) #14
  %.not1746 = icmp eq ptr %2371, null
  br i1 %.not1746, label %2372, label %2376

2372:                                             ; preds = %2370
  %2373 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2374 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2373, ptr noundef nonnull @.str.235) #14
  %2375 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2375) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.thread2360

2376:                                             ; preds = %2370
  %2377 = call i32 @EVP_PKEY_keygen_init(ptr noundef nonnull %2371) #14
  %2378 = icmp slt i32 %2377, 1
  br i1 %2378, label %2379, label %2383

2379:                                             ; preds = %2376
  %2380 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2381 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2380, ptr noundef nonnull @.str.236) #14
  %2382 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2382) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.thread2360

2383:                                             ; preds = %2376
  %2384 = load i32, ptr @testnum, align 4, !tbaa !13
  %2385 = zext i32 %2384 to i64
  %2386 = getelementptr inbounds nuw [5 x %struct.ffdh_params_st], ptr @speed_main.ffdh_params, i64 0, i64 %2385, i32 1
  %2387 = load i32, ptr %2386, align 8, !tbaa !146
  %2388 = call i32 @EVP_PKEY_CTX_set_dh_nid(ptr noundef nonnull %2371, i32 noundef %2387) #14
  %2389 = icmp slt i32 %2388, 1
  br i1 %2389, label %2390, label %2394

2390:                                             ; preds = %2383
  %2391 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2392 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2391, ptr noundef nonnull @.str.237) #14
  %2393 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2393) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.thread2360

2394:                                             ; preds = %2383
  %2395 = call i32 @EVP_PKEY_keygen(ptr noundef nonnull %2371, ptr noundef nonnull %47) #14
  %2396 = icmp slt i32 %2395, 1
  br i1 %2396, label %2400, label %2397

2397:                                             ; preds = %2394
  %2398 = call i32 @EVP_PKEY_keygen(ptr noundef nonnull %2371, ptr noundef nonnull %48) #14
  %2399 = icmp slt i32 %2398, 1
  br i1 %2399, label %2400, label %2404

2400:                                             ; preds = %2397, %2394
  %2401 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2402 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2401, ptr noundef nonnull @.str.238) #14
  %2403 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2403) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.thread2360

2404:                                             ; preds = %2397
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %2371) #14
  %2405 = load ptr, ptr %47, align 8, !tbaa !4
  %2406 = call ptr @EVP_PKEY_CTX_new(ptr noundef %2405, ptr noundef null) #14
  %2407 = icmp eq ptr %2406, null
  br i1 %2407, label %2408, label %2412

2408:                                             ; preds = %2404
  %2409 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2410 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2409, ptr noundef nonnull @.str.235) #14
  %2411 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2411) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.thread2360

2412:                                             ; preds = %2404
  %2413 = call i32 @EVP_PKEY_derive_init(ptr noundef nonnull %2406) #14
  %2414 = icmp slt i32 %2413, 1
  br i1 %2414, label %2415, label %2419

2415:                                             ; preds = %2412
  %2416 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2417 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2416, ptr noundef nonnull @.str.239) #14
  %2418 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2418) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.thread2360

2419:                                             ; preds = %2412
  %2420 = load ptr, ptr %48, align 8, !tbaa !4
  %2421 = call i32 @EVP_PKEY_derive_set_peer(ptr noundef nonnull %2406, ptr noundef %2420) #14
  %2422 = icmp slt i32 %2421, 1
  br i1 %2422, label %2423, label %2427

2423:                                             ; preds = %2419
  %2424 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2425 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2424, ptr noundef nonnull @.str.240) #14
  %2426 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2426) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.thread2360

2427:                                             ; preds = %2419
  %2428 = call i32 @EVP_PKEY_derive(ptr noundef nonnull %2406, ptr noundef null, ptr noundef nonnull %49) #14
  %2429 = icmp slt i32 %2428, 1
  br i1 %2429, label %2430, label %2434

2430:                                             ; preds = %2427
  %2431 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2432 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2431, ptr noundef nonnull @.str.241) #14
  %2433 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2433) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.thread2360

2434:                                             ; preds = %2427
  %2435 = load i64, ptr %49, align 8, !tbaa !28
  %2436 = icmp ugt i64 %2435, 1024
  br i1 %2436, label %2437, label %2440

2437:                                             ; preds = %2434
  %2438 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2439 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2438, ptr noundef nonnull @.str.242) #14
  br label %.thread2360

2440:                                             ; preds = %2434
  %2441 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3752, i32 29
  %2442 = load ptr, ptr %2441, align 8, !tbaa !59
  %2443 = call i32 @EVP_PKEY_derive(ptr noundef nonnull %2406, ptr noundef %2442, ptr noundef nonnull %49) #14
  %2444 = icmp slt i32 %2443, 1
  br i1 %2444, label %2445, label %2449

2445:                                             ; preds = %2440
  %2446 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2447 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2446, ptr noundef nonnull @.str.243) #14
  %2448 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2448) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.thread2360

2449:                                             ; preds = %2440
  %2450 = load ptr, ptr %48, align 8, !tbaa !4
  %2451 = call ptr @EVP_PKEY_CTX_new(ptr noundef %2450, ptr noundef null) #14
  %.not1747 = icmp eq ptr %2451, null
  br i1 %.not1747, label %2452, label %2456

2452:                                             ; preds = %2449
  %2453 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2454 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2453, ptr noundef nonnull @.str.235) #14
  %2455 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2455) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.thread2360

2456:                                             ; preds = %2449
  %2457 = call i32 @EVP_PKEY_derive_init(ptr noundef nonnull %2451) #14
  %2458 = icmp slt i32 %2457, 1
  br i1 %2458, label %2474, label %2459

2459:                                             ; preds = %2456
  %2460 = load ptr, ptr %47, align 8, !tbaa !4
  %2461 = call i32 @EVP_PKEY_derive_set_peer(ptr noundef nonnull %2451, ptr noundef %2460) #14
  %2462 = icmp slt i32 %2461, 1
  br i1 %2462, label %2474, label %2463

2463:                                             ; preds = %2459
  %2464 = call i32 @EVP_PKEY_derive(ptr noundef nonnull %2451, ptr noundef null, ptr noundef nonnull %50) #14
  %2465 = icmp slt i32 %2464, 1
  br i1 %2465, label %2474, label %2466

2466:                                             ; preds = %2463
  %2467 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3752, i32 30
  %2468 = load ptr, ptr %2467, align 8, !tbaa !60
  %2469 = call i32 @EVP_PKEY_derive(ptr noundef nonnull %2451, ptr noundef %2468, ptr noundef nonnull %50) #14
  %2470 = icmp slt i32 %2469, 1
  br i1 %2470, label %2474, label %2471

2471:                                             ; preds = %2466
  %2472 = load i64, ptr %50, align 8, !tbaa !28
  %2473 = load i64, ptr %49, align 8, !tbaa !28
  %.not1748 = icmp eq i64 %2472, %2473
  br i1 %.not1748, label %2477, label %2474

2474:                                             ; preds = %2471, %2466, %2463, %2459, %2456
  %2475 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2476 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2475, ptr noundef nonnull @.str.244) #14
  br label %.thread2360

2477:                                             ; preds = %2471
  %2478 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3752
  %2479 = getelementptr inbounds nuw i8, ptr %2478, i64 1200
  %2480 = load ptr, ptr %2479, align 8, !tbaa !59
  %2481 = getelementptr inbounds nuw i8, ptr %2478, i64 1208
  %2482 = load ptr, ptr %2481, align 8, !tbaa !60
  %2483 = call i32 @CRYPTO_memcmp(ptr noundef %2480, ptr noundef %2482, i64 noundef %2472) #14
  %.not1749 = icmp eq i32 %2483, 0
  br i1 %.not1749, label %2488, label %2484

2484:                                             ; preds = %2477
  %2485 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2486 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2485, ptr noundef nonnull @.str.245) #14
  %2487 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2487) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.thread2360

.thread2360:                                      ; preds = %2379, %2390, %2400, %2408, %2415, %2423, %2430, %2437, %2445, %2474, %2484, %2452, %2372, %2366, %2360
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #14
  %.pre3837 = load i32, ptr @testnum, align 4, !tbaa !13
  %.pre3845 = zext i32 %.pre3837 to i64
  br label %2518

2488:                                             ; preds = %2477
  %2489 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3752, i32 28
  %2490 = load i32, ptr @testnum, align 4, !tbaa !13
  %2491 = zext i32 %2490 to i64
  %2492 = getelementptr inbounds nuw [5 x ptr], ptr %2489, i64 0, i64 %2491
  store ptr %2406, ptr %2492, align 8, !tbaa !15
  %2493 = load ptr, ptr %47, align 8, !tbaa !4
  call void @EVP_PKEY_free(ptr noundef %2493) #14
  store ptr null, ptr %47, align 8, !tbaa !4
  %2494 = load ptr, ptr %48, align 8, !tbaa !4
  call void @EVP_PKEY_free(ptr noundef %2494) #14
  store ptr null, ptr %48, align 8, !tbaa !4
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %2451) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #14
  %indvars.iv.next3753 = add nuw nsw i64 %indvars.iv3752, 1
  %exitcond3756.not = icmp eq i64 %indvars.iv.next3753, %615
  br i1 %exitcond3756.not, label %2495, label %.preheader2437, !llvm.loop !148

2495:                                             ; preds = %2488
  %2496 = load i32, ptr @testnum, align 4, !tbaa !13
  %2497 = zext i32 %2496 to i64
  %2498 = getelementptr inbounds nuw [5 x %struct.ffdh_params_st], ptr @speed_main.ffdh_params, i64 0, i64 %2497, i32 2
  %2499 = load i32, ptr %2498, align 4, !tbaa !149
  call fastcc void @pkey_print_message(ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.130, i32 noundef %2499, i32 noundef %.sroa.46.0)
  %.b.i2001 = load i1, ptr @usertime, align 4
  %not..b.i2002 = xor i1 %.b.i2001, true
  %2500 = zext i1 %not..b.i2002 to i32
  %2501 = call double @app_tminterval(i32 noundef 0, i32 noundef %2500) #14
  %2502 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @FFDH_derive_key_loop, ptr noundef nonnull %617)
  %2503 = sext i32 %2502 to i64
  %2504 = call fastcc double @Time_F(i32 noundef 1)
  %2505 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.b1609 = load i1, ptr @mr, align 4
  %2506 = select i1 %.b1609, ptr @.str.246, ptr @.str.247
  %2507 = load i32, ptr @testnum, align 4, !tbaa !13
  %2508 = zext i32 %2507 to i64
  %2509 = getelementptr inbounds nuw [5 x %struct.ffdh_params_st], ptr @speed_main.ffdh_params, i64 0, i64 %2508, i32 2
  %2510 = load i32, ptr %2509, align 4, !tbaa !149
  %2511 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2505, ptr noundef nonnull %2506, i64 noundef %2503, i32 noundef %2510, double noundef %2504) #14
  %2512 = sitofp i32 %2502 to double
  %2513 = fdiv double %2512, %2504
  %2514 = load i32, ptr @testnum, align 4, !tbaa !13
  %2515 = zext i32 %2514 to i64
  %2516 = getelementptr inbounds nuw [5 x [1 x double]], ptr @ffdh_results, i64 0, i64 %2515
  store double %2513, ptr %2516, align 8, !tbaa !115
  %2517 = icmp slt i32 %2502, 2
  br i1 %2517, label %2518, label %2522

2518:                                             ; preds = %.thread2360, %2495
  %.pre-phi3846 = phi i64 [ %.pre3845, %.thread2360 ], [ %2515, %2495 ]
  %2519 = phi i32 [ %.pre3837, %.thread2360 ], [ %2514, %2495 ]
  %2520 = getelementptr inbounds nuw i8, ptr %13, i64 %.pre-phi3846
  %2521 = sub nsw i64 5, %.pre-phi3846
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2520, i8 0, i64 %2521, i1 false)
  br label %2522

2522:                                             ; preds = %2495, %2518, %2349
  %2523 = phi i32 [ %2514, %2495 ], [ %2519, %2518 ], [ %storemerge17263081, %2349 ]
  %2524 = add i32 %2523, 1
  store i32 %2524, ptr @testnum, align 4, !tbaa !13
  %2525 = icmp ult i32 %2524, 5
  br i1 %2525, label %2349, label %.preheader2436, !llvm.loop !150

.preheader2433:                                   ; preds = %2739, %.preheader2436
  store i32 0, ptr @testnum, align 4, !tbaa !13
  %2526 = load i64, ptr @sigs_algs_len, align 8, !tbaa !28
  %.not3175 = icmp eq i64 %2526, 0
  br i1 %.not3175, label %.loopexit2434, label %.lr.ph3085

.lr.ph3085:                                       ; preds = %.preheader2433
  %2527 = icmp ne i8 %.51365, 0
  br label %2745

2528:                                             ; preds = %.lr.ph3083, %2739
  %2529 = phi i32 [ 0, %.lr.ph3083 ], [ %2741, %2739 ]
  %2530 = phi i64 [ 0, %.lr.ph3083 ], [ %2742, %2739 ]
  %2531 = getelementptr inbounds nuw [111 x ptr], ptr @kems_algname, i64 0, i64 %2530
  %2532 = load ptr, ptr %2531, align 8, !tbaa !23
  %2533 = getelementptr inbounds nuw [111 x i8], ptr %18, i64 0, i64 %2530
  %2534 = load i8, ptr %2533, align 1, !tbaa !25
  %2535 = icmp ne i8 %2534, 0
  %or.cond44 = select i1 %2535, i1 %2348, i1 false
  br i1 %or.cond44, label %.preheader2435, label %2739

.preheader2435:                                   ; preds = %2528
  %2536 = getelementptr inbounds nuw i8, ptr %2532, i64 1
  %2537 = getelementptr inbounds nuw i8, ptr %2532, i64 2
  br label %2538

2538:                                             ; preds = %.preheader2435, %2672
  %indvars.iv3757 = phi i64 [ 0, %.preheader2435 ], [ %indvars.iv.next3758, %2672 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #14
  store ptr null, ptr %51, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %55) #14
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %56) #14
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %57) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %57, i8 0, i64 80, i1 false)
  %2539 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2532) #15
  %2540 = icmp ult i64 %2539, 104
  br i1 %2540, label %2541, label %sub_02412

2541:                                             ; preds = %2538
  %2542 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %2532, ptr noundef nonnull @.str.248, ptr noundef nonnull %55, ptr noundef nonnull %56) #14
  %2543 = icmp eq i32 %2542, 1
  br i1 %2543, label %2552, label %sub_02412

sub_02412:                                        ; preds = %2538, %2541
  %2544 = load i8, ptr %2532, align 1
  %.not3174 = icmp eq i8 %2544, 69
  br i1 %.not3174, label %.tail2411, label %.tail2411.thread

.tail2411:                                        ; preds = %sub_02412
  %2545 = load i8, ptr %2536, align 1
  %2546 = icmp eq i8 %2545, 67
  br i1 %2546, label %2552, label %.tail2411.thread

.tail2411.thread:                                 ; preds = %sub_02412, %.tail2411
  %2547 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2532, ptr noundef nonnull dereferenceable(7) @.str.96) #15
  %2548 = icmp eq i32 %2547, 0
  br i1 %2548, label %2552, label %2549

2549:                                             ; preds = %.tail2411.thread
  %2550 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2532, ptr noundef nonnull dereferenceable(5) @.str.97) #15
  %2551 = icmp eq i32 %2550, 0
  br label %2552

2552:                                             ; preds = %2549, %.tail2411.thread, %.tail2411, %2541
  %2553 = phi i1 [ true, %2541 ], [ false, %.tail2411 ], [ false, %.tail2411.thread ], [ false, %2549 ]
  %2554 = phi i1 [ false, %2541 ], [ true, %.tail2411 ], [ false, %.tail2411.thread ], [ false, %2549 ]
  %2555 = phi i1 [ false, %2541 ], [ false, %.tail2411 ], [ true, %.tail2411.thread ], [ false, %2549 ]
  %2556 = phi i1 [ false, %2541 ], [ false, %.tail2411 ], [ false, %.tail2411.thread ], [ %2551, %2549 ]
  %2557 = call i64 @ERR_peek_error() #14
  %.not1735 = icmp eq i64 %2557, 0
  br i1 %.not1735, label %2562, label %2558

2558:                                             ; preds = %2552
  %2559 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2560 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2559, ptr noundef nonnull @.str.233) #14
  %2561 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2561) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %2562

2562:                                             ; preds = %2558, %2552
  br i1 %2553, label %2563, label %2564

2563:                                             ; preds = %2562
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58) #14
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %58, ptr noundef nonnull @.str.249, ptr noundef nonnull %55) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(40) %58, i64 40, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58) #14
  br label %2566

2564:                                             ; preds = %2562
  br i1 %2554, label %2565, label %2566

2565:                                             ; preds = %2564
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59) #14
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %59, ptr noundef nonnull @.str.250, ptr noundef nonnull %2537, i64 noundef 0) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(40) %59, i64 40, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59) #14
  br label %2566

2566:                                             ; preds = %2564, %2565, %2563
  %.not1737 = phi i1 [ false, %2563 ], [ false, %2565 ], [ true, %2564 ]
  %2567 = call ptr @app_get0_libctx() #14
  %2568 = select i1 %2554, ptr @.str.113, ptr %2532
  %2569 = select i1 %2553, ptr @.str.110, ptr %2568
  %2570 = call ptr @app_get0_propq() #14
  %2571 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %2567, ptr noundef nonnull %2569, ptr noundef %2570) #14
  %.not1736 = icmp eq ptr %2571, null
  br i1 %.not1736, label %2579, label %2572

2572:                                             ; preds = %2566
  %2573 = call i32 @EVP_PKEY_keygen_init(ptr noundef nonnull %2571) #14
  %2574 = icmp slt i32 %2573, 1
  br i1 %2574, label %2579, label %2575

2575:                                             ; preds = %2572
  br i1 %.not1737, label %2582, label %2576

2576:                                             ; preds = %2575
  %2577 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef nonnull %2571, ptr noundef nonnull %57) #14
  %2578 = icmp slt i32 %2577, 1
  br i1 %2578, label %2579, label %2582

2579:                                             ; preds = %2576, %2572, %2566
  %2580 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2581 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2580, ptr noundef nonnull @.str.251, ptr noundef nonnull %2532) #14
  br label %.thread2375

2582:                                             ; preds = %2576, %2575
  %2583 = call i32 @EVP_PKEY_keygen(ptr noundef nonnull %2571, ptr noundef nonnull %51) #14
  %2584 = icmp slt i32 %2583, 1
  br i1 %2584, label %2585, label %2588

2585:                                             ; preds = %2582
  %2586 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2587 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2586, ptr noundef nonnull @.str.252) #14
  br label %.thread2375

2588:                                             ; preds = %2582
  %2589 = call ptr @app_get0_libctx() #14
  %2590 = load ptr, ptr %51, align 8, !tbaa !4
  %2591 = call ptr @app_get0_propq() #14
  %2592 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %2589, ptr noundef %2590, ptr noundef %2591) #14
  %2593 = icmp eq ptr %2592, null
  br i1 %2593, label %2609, label %2594

2594:                                             ; preds = %2588
  %2595 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef nonnull %2592, ptr noundef null) #14
  %2596 = icmp slt i32 %2595, 1
  br i1 %2596, label %2609, label %2597

2597:                                             ; preds = %2594
  br i1 %2553, label %2598, label %2601

2598:                                             ; preds = %2597
  %2599 = call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef nonnull %2592, ptr noundef nonnull @.str.253) #14
  %2600 = icmp slt i32 %2599, 1
  br i1 %2600, label %2609, label %2601

2601:                                             ; preds = %2598, %2597
  %2602 = or i1 %2555, %2556
  %or.cond48 = or i1 %2554, %2602
  br i1 %or.cond48, label %2603, label %2606

2603:                                             ; preds = %2601
  %2604 = call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef nonnull %2592, ptr noundef nonnull @.str.254) #14
  %2605 = icmp slt i32 %2604, 1
  br i1 %2605, label %2609, label %2606

2606:                                             ; preds = %2601, %2603
  %2607 = call i32 @EVP_PKEY_encapsulate(ptr noundef nonnull %2592, ptr noundef null, ptr noundef nonnull %53, ptr noundef null, ptr noundef nonnull %52) #14
  %2608 = icmp slt i32 %2607, 1
  br i1 %2608, label %2609, label %2612

2609:                                             ; preds = %2606, %2603, %2598, %2594, %2588
  %2610 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2611 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2610, ptr noundef nonnull @.str.255, ptr noundef nonnull %2532) #14
  br label %.thread2375

2612:                                             ; preds = %2606
  %2613 = load i64, ptr %53, align 8, !tbaa !28
  %2614 = call ptr @app_malloc(i64 noundef %2613, ptr noundef nonnull @.str.256) #14
  %2615 = load i64, ptr %52, align 8, !tbaa !28
  %2616 = call ptr @app_malloc(i64 noundef %2615, ptr noundef nonnull @.str.257) #14
  %2617 = icmp eq ptr %2614, null
  %2618 = icmp eq ptr %2616, null
  %or.cond50 = select i1 %2617, i1 true, i1 %2618
  br i1 %or.cond50, label %2619, label %2622

2619:                                             ; preds = %2612
  %2620 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2621 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2620, ptr noundef nonnull @.str.258, ptr noundef nonnull %2532) #14
  br label %.thread2375

2622:                                             ; preds = %2612
  %2623 = call i32 @EVP_PKEY_encapsulate(ptr noundef nonnull %2592, ptr noundef nonnull %2614, ptr noundef nonnull %53, ptr noundef nonnull %2616, ptr noundef nonnull %52) #14
  %2624 = icmp slt i32 %2623, 1
  br i1 %2624, label %2625, label %2628

2625:                                             ; preds = %2622
  %2626 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2627 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2626, ptr noundef nonnull @.str.259, ptr noundef nonnull %2532) #14
  br label %.thread2375

2628:                                             ; preds = %2622
  %2629 = call ptr @app_get0_libctx() #14
  %2630 = load ptr, ptr %51, align 8, !tbaa !4
  %2631 = call ptr @app_get0_propq() #14
  %2632 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %2629, ptr noundef %2630, ptr noundef %2631) #14
  %2633 = icmp eq ptr %2632, null
  br i1 %2633, label %2649, label %2634

2634:                                             ; preds = %2628
  %2635 = call i32 @EVP_PKEY_decapsulate_init(ptr noundef nonnull %2632, ptr noundef null) #14
  %2636 = icmp slt i32 %2635, 1
  br i1 %2636, label %2649, label %2637

2637:                                             ; preds = %2634
  br i1 %2553, label %2638, label %2641

2638:                                             ; preds = %2637
  %2639 = call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef nonnull %2632, ptr noundef nonnull @.str.253) #14
  %2640 = icmp slt i32 %2639, 1
  br i1 %2640, label %2649, label %2641

2641:                                             ; preds = %2638, %2637
  br i1 %or.cond48, label %2642, label %2645

2642:                                             ; preds = %2641
  %2643 = call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef nonnull %2632, ptr noundef nonnull @.str.254) #14
  %2644 = icmp slt i32 %2643, 1
  br i1 %2644, label %2649, label %2645

2645:                                             ; preds = %2641, %2642
  %2646 = load i64, ptr %53, align 8, !tbaa !28
  %2647 = call i32 @EVP_PKEY_decapsulate(ptr noundef nonnull %2632, ptr noundef null, ptr noundef nonnull %54, ptr noundef nonnull %2614, i64 noundef %2646) #14
  %2648 = icmp slt i32 %2647, 1
  br i1 %2648, label %2649, label %2652

2649:                                             ; preds = %2645, %2642, %2638, %2634, %2628
  %2650 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2651 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2650, ptr noundef nonnull @.str.260, ptr noundef nonnull %2532) #14
  br label %.thread2375

2652:                                             ; preds = %2645
  %2653 = load i64, ptr %54, align 8, !tbaa !28
  %2654 = call ptr @app_malloc(i64 noundef %2653, ptr noundef nonnull @.str.261) #14
  %2655 = icmp eq ptr %2654, null
  br i1 %2655, label %2656, label %2659

2656:                                             ; preds = %2652
  %2657 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2658 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2657, ptr noundef nonnull @.str.262, ptr noundef nonnull %2532) #14
  br label %.thread2375

2659:                                             ; preds = %2652
  %2660 = load i64, ptr %53, align 8, !tbaa !28
  %2661 = call i32 @EVP_PKEY_decapsulate(ptr noundef nonnull %2632, ptr noundef nonnull %2654, ptr noundef nonnull %54, ptr noundef nonnull %2614, i64 noundef %2660) #14
  %2662 = icmp slt i32 %2661, 1
  br i1 %2662, label %2667, label %2663

2663:                                             ; preds = %2659
  %2664 = load i64, ptr %54, align 8, !tbaa !28
  %2665 = load i64, ptr %52, align 8, !tbaa !28
  %.not1738 = icmp eq i64 %2664, %2665
  br i1 %.not1738, label %2666, label %2667

2666:                                             ; preds = %2663
  %bcmp = call i32 @bcmp(ptr nonnull %2616, ptr nonnull %2654, i64 %2664)
  %.not1739 = icmp eq i32 %bcmp, 0
  br i1 %.not1739, label %2672, label %2667

2667:                                             ; preds = %2666, %2663, %2659
  %2668 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2669 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2668, ptr noundef nonnull @.str.263, ptr noundef nonnull %2532) #14
  br label %.thread2375

.thread2375:                                      ; preds = %2579, %2585, %2609, %2619, %2625, %2649, %2656, %2667
  %2670 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2670) #14
  store i1 true, ptr @testmoderesult, align 4
  %2671 = load ptr, ptr %51, align 8, !tbaa !4
  call void @EVP_PKEY_free(ptr noundef %2671) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %57) #14
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %56) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %55) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #14
  %.pre3838 = load i32, ptr @testnum, align 4, !tbaa !13
  %.pre3843 = zext i32 %.pre3838 to i64
  br label %2735

2672:                                             ; preds = %2666
  %2673 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3757, i32 33
  %2674 = load i32, ptr @testnum, align 4, !tbaa !13
  %2675 = zext i32 %2674 to i64
  %2676 = getelementptr inbounds nuw [111 x ptr], ptr %2673, i64 0, i64 %2675
  store ptr %2571, ptr %2676, align 8, !tbaa !15
  %2677 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3757, i32 34
  %2678 = getelementptr inbounds nuw [111 x ptr], ptr %2677, i64 0, i64 %2675
  store ptr %2592, ptr %2678, align 8, !tbaa !15
  %2679 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3757, i32 35
  %2680 = getelementptr inbounds nuw [111 x ptr], ptr %2679, i64 0, i64 %2675
  store ptr %2632, ptr %2680, align 8, !tbaa !15
  %2681 = load i64, ptr %53, align 8, !tbaa !28
  %2682 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3757, i32 36
  %2683 = getelementptr inbounds nuw [111 x i64], ptr %2682, i64 0, i64 %2675
  store i64 %2681, ptr %2683, align 8, !tbaa !28
  %2684 = load i64, ptr %52, align 8, !tbaa !28
  %2685 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3757, i32 37
  %2686 = getelementptr inbounds nuw [111 x i64], ptr %2685, i64 0, i64 %2675
  store i64 %2684, ptr %2686, align 8, !tbaa !28
  %2687 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3757, i32 38
  %2688 = getelementptr inbounds nuw [111 x ptr], ptr %2687, i64 0, i64 %2675
  store ptr %2614, ptr %2688, align 8, !tbaa !23
  %2689 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3757, i32 39
  %2690 = getelementptr inbounds nuw [111 x ptr], ptr %2689, i64 0, i64 %2675
  store ptr %2616, ptr %2690, align 8, !tbaa !23
  %2691 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3757, i32 40
  %2692 = getelementptr inbounds nuw [111 x ptr], ptr %2691, i64 0, i64 %2675
  store ptr %2654, ptr %2692, align 8, !tbaa !23
  %2693 = load ptr, ptr %51, align 8, !tbaa !4
  call void @EVP_PKEY_free(ptr noundef %2693) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %57) #14
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %56) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %55) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #14
  %indvars.iv.next3758 = add nuw nsw i64 %indvars.iv3757, 1
  %exitcond3761.not = icmp eq i64 %indvars.iv.next3758, %615
  br i1 %exitcond3761.not, label %2694, label %2538, !llvm.loop !151

2694:                                             ; preds = %2672
  call fastcc void @kskey_print_message(ptr noundef nonnull %2532, ptr noundef nonnull @.str.264, i32 noundef %.sroa.48.0)
  %.b.i2003 = load i1, ptr @usertime, align 4
  %not..b.i2004 = xor i1 %.b.i2003, true
  %2695 = zext i1 %not..b.i2004 to i32
  %2696 = call double @app_tminterval(i32 noundef 0, i32 noundef %2695) #14
  %2697 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @KEM_keygen_loop, ptr noundef nonnull %617)
  %2698 = sext i32 %2697 to i64
  %2699 = call fastcc double @Time_F(i32 noundef 1)
  %2700 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.b1608 = load i1, ptr @mr, align 4
  %2701 = select i1 %.b1608, ptr @.str.265, ptr @.str.266
  %2702 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2700, ptr noundef nonnull %2701, i64 noundef %2698, ptr noundef nonnull %2532, double noundef %2699) #14
  %2703 = sitofp i32 %2697 to double
  %2704 = fdiv double %2703, %2699
  %2705 = load i32, ptr @testnum, align 4, !tbaa !13
  %2706 = zext i32 %2705 to i64
  %2707 = getelementptr inbounds nuw [111 x [3 x double]], ptr @kems_results, i64 0, i64 %2706
  store double %2704, ptr %2707, align 8, !tbaa !115
  call fastcc void @kskey_print_message(ptr noundef nonnull %2532, ptr noundef nonnull @.str.267, i32 noundef %.sroa.48.0)
  %.b.i2005 = load i1, ptr @usertime, align 4
  %not..b.i2006 = xor i1 %.b.i2005, true
  %2708 = zext i1 %not..b.i2006 to i32
  %2709 = call double @app_tminterval(i32 noundef 0, i32 noundef %2708) #14
  %2710 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @KEM_encaps_loop, ptr noundef nonnull %617)
  %2711 = sext i32 %2710 to i64
  %2712 = call fastcc double @Time_F(i32 noundef 1)
  %2713 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.b1607 = load i1, ptr @mr, align 4
  %2714 = select i1 %.b1607, ptr @.str.268, ptr @.str.269
  %2715 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2713, ptr noundef nonnull %2714, i64 noundef %2711, ptr noundef nonnull %2532, double noundef %2712) #14
  %2716 = sitofp i32 %2710 to double
  %2717 = fdiv double %2716, %2712
  %2718 = load i32, ptr @testnum, align 4, !tbaa !13
  %2719 = zext i32 %2718 to i64
  %2720 = getelementptr inbounds nuw [111 x [3 x double]], ptr @kems_results, i64 0, i64 %2719, i64 1
  store double %2717, ptr %2720, align 8, !tbaa !115
  call fastcc void @kskey_print_message(ptr noundef nonnull %2532, ptr noundef nonnull @.str.270, i32 noundef %.sroa.48.0)
  %.b.i2007 = load i1, ptr @usertime, align 4
  %not..b.i2008 = xor i1 %.b.i2007, true
  %2721 = zext i1 %not..b.i2008 to i32
  %2722 = call double @app_tminterval(i32 noundef 0, i32 noundef %2721) #14
  %2723 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @KEM_decaps_loop, ptr noundef nonnull %617)
  %2724 = sext i32 %2723 to i64
  %2725 = call fastcc double @Time_F(i32 noundef 1)
  %2726 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.b1606 = load i1, ptr @mr, align 4
  %2727 = select i1 %.b1606, ptr @.str.271, ptr @.str.272
  %2728 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2726, ptr noundef nonnull %2727, i64 noundef %2724, ptr noundef nonnull %2532, double noundef %2725) #14
  %2729 = sitofp i32 %2723 to double
  %2730 = fdiv double %2729, %2725
  %2731 = load i32, ptr @testnum, align 4, !tbaa !13
  %2732 = zext i32 %2731 to i64
  %2733 = getelementptr inbounds nuw [111 x [3 x double]], ptr @kems_results, i64 0, i64 %2732, i64 2
  store double %2730, ptr %2733, align 8, !tbaa !115
  %2734 = icmp slt i32 %2723, 2
  br i1 %2734, label %2735, label %2739

2735:                                             ; preds = %.thread2375, %2694
  %.pre-phi3844 = phi i64 [ %.pre3843, %.thread2375 ], [ %2732, %2694 ]
  %2736 = phi i32 [ %.pre3838, %.thread2375 ], [ %2731, %2694 ]
  %2737 = getelementptr inbounds nuw i8, ptr %18, i64 %.pre-phi3844
  %2738 = sub nsw i64 111, %.pre-phi3844
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2737, i8 0, i64 %2738, i1 false)
  br label %2739

2739:                                             ; preds = %2694, %2735, %2528
  %2740 = phi i32 [ %2731, %2694 ], [ %2736, %2735 ], [ %2529, %2528 ]
  %2741 = add i32 %2740, 1
  store i32 %2741, ptr @testnum, align 4, !tbaa !13
  %2742 = zext i32 %2741 to i64
  %2743 = load i64, ptr @kems_algs_len, align 8, !tbaa !28
  %2744 = icmp ugt i64 %2743, %2742
  br i1 %2744, label %2528, label %.preheader2433, !llvm.loop !152

2745:                                             ; preds = %.lr.ph3085, %2919
  %2746 = phi i32 [ 0, %.lr.ph3085 ], [ %2921, %2919 ]
  %2747 = phi i64 [ 0, %.lr.ph3085 ], [ %2922, %2919 ]
  %2748 = getelementptr inbounds nuw [111 x ptr], ptr @sigs_algname, i64 0, i64 %2747
  %2749 = load ptr, ptr %2748, align 8, !tbaa !23
  %2750 = getelementptr inbounds nuw [111 x i8], ptr %19, i64 0, i64 %2747
  %2751 = load i8, ptr %2750, align 1, !tbaa !25
  %2752 = icmp ne i8 %2751, 0
  %or.cond56 = select i1 %2752, i1 %2527, i1 false
  br i1 %or.cond56, label %.preheader2432, label %2919

.preheader2432:                                   ; preds = %2745
  %2753 = getelementptr inbounds nuw i8, ptr %2749, i64 1
  %2754 = getelementptr inbounds nuw i8, ptr %2749, i64 2
  %2755 = getelementptr inbounds nuw i8, ptr %2749, i64 3
  br label %2756

2756:                                             ; preds = %.preheader2432, %2856
  %indvars.iv3762 = phi i64 [ 0, %.preheader2432 ], [ %indvars.iv.next3763, %2856 ]
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
  %2757 = call i64 @ERR_peek_error() #14
  %.not1730 = icmp eq i64 %2757, 0
  br i1 %.not1730, label %2762, label %2758

2758:                                             ; preds = %2756
  %2759 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2760 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2759, ptr noundef nonnull @.str.233) #14
  %2761 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2761) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %2762

2762:                                             ; preds = %2758, %2756
  %2763 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2749) #15
  %2764 = icmp ult i64 %2763, 104
  br i1 %2764, label %2765, label %sub_02416

2765:                                             ; preds = %2762
  %2766 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %2749, ptr noundef nonnull @.str.248, ptr noundef nonnull %66, ptr noundef nonnull %63) #14
  %2767 = icmp eq i32 %2766, 1
  br i1 %2767, label %2768, label %sub_02416

2768:                                             ; preds = %2765
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %68) #14
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %68, ptr noundef nonnull @.str.249, ptr noundef nonnull %66) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(40) %68, i64 40, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68) #14
  br label %sub_02416

sub_02416:                                        ; preds = %2762, %2765, %2768
  %2769 = phi ptr [ @.str.110, %2768 ], [ %2749, %2765 ], [ %2749, %2762 ]
  %.not1732 = phi i1 [ false, %2768 ], [ true, %2765 ], [ true, %2762 ]
  %2770 = phi i1 [ true, %2768 ], [ false, %2765 ], [ false, %2762 ]
  %2771 = load i8, ptr %2749, align 1
  %.not3176 = icmp eq i8 %2771, 100
  br i1 %.not3176, label %sub_12417, label %.tail2415.thread

sub_12417:                                        ; preds = %sub_02416
  %2772 = load i8, ptr %2753, align 1
  %.not3177 = icmp eq i8 %2772, 115
  br i1 %.not3177, label %.tail2415, label %.tail2415.thread

.tail2415:                                        ; preds = %sub_12417
  %2773 = load i8, ptr %2754, align 1
  %2774 = icmp eq i8 %2773, 97
  br i1 %2774, label %2775, label %.tail2415.thread

2775:                                             ; preds = %.tail2415
  %2776 = call ptr @EVP_PKEY_CTX_new_id(i32 noundef 116, ptr noundef null) #14
  %2777 = icmp eq ptr %2776, null
  br i1 %2777, label %.thread2396, label %2778

2778:                                             ; preds = %2775
  %2779 = call i32 @EVP_PKEY_paramgen_init(ptr noundef nonnull %2776) #14
  %2780 = icmp slt i32 %2779, 1
  br i1 %2780, label %.thread2396, label %2781

2781:                                             ; preds = %2778
  %2782 = call i64 @strtol(ptr noundef nonnull captures(none) %2755, ptr noundef null, i32 noundef 10) #14
  %2783 = trunc i64 %2782 to i32
  %2784 = call i32 @EVP_PKEY_CTX_set_dsa_paramgen_bits(ptr noundef nonnull %2776, i32 noundef %2783) #14
  %2785 = icmp slt i32 %2784, 1
  br i1 %2785, label %.thread2396, label %2786

2786:                                             ; preds = %2781
  %2787 = call i32 @EVP_PKEY_paramgen(ptr noundef nonnull %2776, ptr noundef nonnull %61) #14
  %2788 = icmp slt i32 %2787, 1
  br i1 %2788, label %.thread2396, label %2789

2789:                                             ; preds = %2786
  %2790 = load ptr, ptr %61, align 8, !tbaa !4
  %2791 = call ptr @EVP_PKEY_CTX_new(ptr noundef %2790, ptr noundef null) #14
  %2792 = icmp eq ptr %2791, null
  br i1 %2792, label %.thread2396, label %2793

2793:                                             ; preds = %2789
  %2794 = call i32 @EVP_PKEY_keygen_init(ptr noundef nonnull %2791) #14
  %2795 = icmp slt i32 %2794, 1
  br i1 %2795, label %.thread2396, label %.thread2380

.tail2415.thread:                                 ; preds = %sub_12417, %sub_02416, %.tail2415
  %2796 = call ptr @app_get0_libctx() #14
  %2797 = call ptr @app_get0_propq() #14
  %2798 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %2796, ptr noundef nonnull %2769, ptr noundef %2797) #14
  %.not1731 = icmp eq ptr %2798, null
  br i1 %.not1731, label %.thread2396, label %.thread2380

.thread2380:                                      ; preds = %2793, %.tail2415.thread
  %.112662383 = phi ptr [ %2798, %.tail2415.thread ], [ %2791, %2793 ]
  %2799 = call i32 @EVP_PKEY_keygen_init(ptr noundef nonnull %.112662383) #14
  %2800 = icmp slt i32 %2799, 1
  br i1 %2800, label %.thread2396, label %2801

2801:                                             ; preds = %.thread2380
  br i1 %.not1732, label %2805, label %2802

2802:                                             ; preds = %2801
  %2803 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef nonnull %.112662383, ptr noundef nonnull %67) #14
  %2804 = icmp slt i32 %2803, 1
  br i1 %2804, label %.thread2396, label %2805

2805:                                             ; preds = %2802, %2801
  %2806 = call i32 @EVP_PKEY_keygen(ptr noundef nonnull %.112662383, ptr noundef nonnull %60) #14
  %2807 = icmp slt i32 %2806, 1
  br i1 %2807, label %.thread2396, label %2808

2808:                                             ; preds = %2805
  %2809 = call ptr @app_get0_libctx() #14
  %2810 = load ptr, ptr %60, align 8, !tbaa !4
  %2811 = call ptr @app_get0_propq() #14
  %2812 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %2809, ptr noundef %2810, ptr noundef %2811) #14
  %2813 = icmp eq ptr %2812, null
  br i1 %2813, label %.thread2396, label %2814

2814:                                             ; preds = %2808
  %2815 = call i32 @EVP_PKEY_sign_init(ptr noundef nonnull %2812) #14
  %2816 = icmp slt i32 %2815, 1
  br i1 %2816, label %.thread2396, label %2817

2817:                                             ; preds = %2814
  br i1 %2770, label %2818, label %2821

2818:                                             ; preds = %2817
  %2819 = call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef nonnull %2812, i32 noundef 1) #14
  %2820 = icmp slt i32 %2819, 1
  br i1 %2820, label %.thread2396, label %2821

2821:                                             ; preds = %2818, %2817
  %2822 = call i32 @EVP_PKEY_sign(ptr noundef nonnull %2812, ptr noundef null, ptr noundef nonnull %64, ptr noundef nonnull %62, i64 noundef 32) #14
  %2823 = icmp slt i32 %2822, 1
  br i1 %2823, label %.thread2396, label %2824

2824:                                             ; preds = %2821
  %2825 = load i64, ptr %64, align 8, !tbaa !28
  store i64 %2825, ptr %65, align 8, !tbaa !28
  %2826 = call ptr @app_malloc(i64 noundef %2825, ptr noundef nonnull @.str.276) #14
  %2827 = icmp eq ptr %2826, null
  br i1 %2827, label %.thread2396, label %2828

2828:                                             ; preds = %2824
  %2829 = call i32 @EVP_PKEY_sign(ptr noundef nonnull %2812, ptr noundef nonnull %2826, ptr noundef nonnull %65, ptr noundef nonnull %62, i64 noundef 32) #14
  %2830 = icmp slt i32 %2829, 1
  br i1 %2830, label %.thread2396, label %2831

2831:                                             ; preds = %2828
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %62, i8 0, i64 32, i1 false)
  %2832 = call ptr @app_get0_libctx() #14
  %2833 = load ptr, ptr %60, align 8, !tbaa !4
  %2834 = call ptr @app_get0_propq() #14
  %2835 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %2832, ptr noundef %2833, ptr noundef %2834) #14
  %2836 = icmp eq ptr %2835, null
  br i1 %2836, label %.thread2396, label %2837

2837:                                             ; preds = %2831
  %2838 = call i32 @EVP_PKEY_verify_init(ptr noundef nonnull %2835) #14
  %2839 = icmp slt i32 %2838, 1
  br i1 %2839, label %.thread2396, label %2840

2840:                                             ; preds = %2837
  br i1 %2770, label %2841, label %2844

2841:                                             ; preds = %2840
  %2842 = call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef nonnull %2835, i32 noundef 1) #14
  %2843 = icmp slt i32 %2842, 1
  br i1 %2843, label %.thread2396, label %2844

2844:                                             ; preds = %2841, %2840
  %2845 = load i64, ptr %65, align 8, !tbaa !28
  %2846 = call i32 @EVP_PKEY_verify(ptr noundef nonnull %2835, ptr noundef nonnull %2826, i64 noundef %2845, ptr noundef nonnull %62, i64 noundef 32) #14
  %2847 = icmp slt i32 %2846, 1
  br i1 %2847, label %.thread2396, label %2848

2848:                                             ; preds = %2844
  %2849 = load i64, ptr %65, align 8, !tbaa !28
  %2850 = call i32 @EVP_PKEY_verify(ptr noundef nonnull %2835, ptr noundef nonnull %2826, i64 noundef %2849, ptr noundef nonnull %62, i64 noundef 32) #14
  %2851 = icmp slt i32 %2850, 1
  br i1 %2851, label %.thread2396, label %2856

.thread2396:                                      ; preds = %2848, %2844, %2831, %2837, %2841, %2828, %2824, %2808, %2814, %2818, %2821, %2805, %.tail2415.thread, %.thread2380, %2802, %2775, %2778, %2781, %2786, %2789, %2793
  %.str.273.sink = phi ptr [ @.str.273, %2793 ], [ @.str.273, %2789 ], [ @.str.273, %2786 ], [ @.str.273, %2781 ], [ @.str.273, %2778 ], [ @.str.273, %2775 ], [ @.str.251, %2802 ], [ @.str.251, %.thread2380 ], [ @.str.251, %.tail2415.thread ], [ @.str.274, %2805 ], [ @.str.275, %2821 ], [ @.str.275, %2818 ], [ @.str.275, %2814 ], [ @.str.275, %2808 ], [ @.str.277, %2824 ], [ @.str.278, %2828 ], [ @.str.279, %2841 ], [ @.str.279, %2837 ], [ @.str.279, %2831 ], [ @.str.280, %2844 ], [ @.str.281, %2848 ]
  %2852 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2853 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2852, ptr noundef nonnull %.str.273.sink, ptr noundef nonnull %2749) #14
  %2854 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2854) #14
  store i1 true, ptr @testmoderesult, align 4
  %2855 = load ptr, ptr %60, align 8, !tbaa !4
  call void @EVP_PKEY_free(ptr noundef %2855) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %67) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %66) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #14
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %63) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #14
  %.pre3839 = load i32, ptr @testnum, align 4, !tbaa !13
  %.pre3842 = zext i32 %.pre3839 to i64
  br label %2915

2856:                                             ; preds = %2848
  %2857 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3762, i32 41
  %2858 = load i32, ptr @testnum, align 4, !tbaa !13
  %2859 = zext i32 %2858 to i64
  %2860 = getelementptr inbounds nuw [111 x ptr], ptr %2857, i64 0, i64 %2859
  store ptr %.112662383, ptr %2860, align 8, !tbaa !15
  %2861 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3762, i32 42
  %2862 = getelementptr inbounds nuw [111 x ptr], ptr %2861, i64 0, i64 %2859
  store ptr %2812, ptr %2862, align 8, !tbaa !15
  %2863 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3762, i32 43
  %2864 = getelementptr inbounds nuw [111 x ptr], ptr %2863, i64 0, i64 %2859
  store ptr %2835, ptr %2864, align 8, !tbaa !15
  %2865 = load i64, ptr %64, align 8, !tbaa !28
  %2866 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3762, i32 44
  %2867 = getelementptr inbounds nuw [111 x i64], ptr %2866, i64 0, i64 %2859
  store i64 %2865, ptr %2867, align 8, !tbaa !28
  %2868 = load i64, ptr %65, align 8, !tbaa !28
  %2869 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3762, i32 45
  %2870 = getelementptr inbounds nuw [111 x i64], ptr %2869, i64 0, i64 %2859
  store i64 %2868, ptr %2870, align 8, !tbaa !28
  %2871 = getelementptr inbounds nuw %struct.loopargs_st, ptr %617, i64 %indvars.iv3762, i32 46
  %2872 = getelementptr inbounds nuw [111 x ptr], ptr %2871, i64 0, i64 %2859
  store ptr %2826, ptr %2872, align 8, !tbaa !23
  %2873 = load ptr, ptr %60, align 8, !tbaa !4
  call void @EVP_PKEY_free(ptr noundef %2873) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %67) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %66) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #14
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %63) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #14
  %indvars.iv.next3763 = add nuw nsw i64 %indvars.iv3762, 1
  %exitcond3766.not = icmp eq i64 %indvars.iv.next3763, %615
  br i1 %exitcond3766.not, label %2874, label %2756, !llvm.loop !153

2874:                                             ; preds = %2856
  call fastcc void @kskey_print_message(ptr noundef nonnull %2749, ptr noundef nonnull @.str.264, i32 noundef %.sroa.52.0)
  %.b.i2009 = load i1, ptr @usertime, align 4
  %not..b.i2010 = xor i1 %.b.i2009, true
  %2875 = zext i1 %not..b.i2010 to i32
  %2876 = call double @app_tminterval(i32 noundef 0, i32 noundef %2875) #14
  %2877 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @SIG_keygen_loop, ptr noundef nonnull %617)
  %2878 = sext i32 %2877 to i64
  %2879 = call fastcc double @Time_F(i32 noundef 1)
  %2880 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.b1605 = load i1, ptr @mr, align 4
  %2881 = select i1 %.b1605, ptr @.str.282, ptr @.str.283
  %2882 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2880, ptr noundef nonnull %2881, i64 noundef %2878, ptr noundef nonnull %2749, double noundef %2879) #14
  %2883 = sitofp i32 %2877 to double
  %2884 = fdiv double %2883, %2879
  %2885 = load i32, ptr @testnum, align 4, !tbaa !13
  %2886 = zext i32 %2885 to i64
  %2887 = getelementptr inbounds nuw [111 x [3 x double]], ptr @sigs_results, i64 0, i64 %2886
  store double %2884, ptr %2887, align 8, !tbaa !115
  call fastcc void @kskey_print_message(ptr noundef nonnull %2749, ptr noundef nonnull @.str.284, i32 noundef %.sroa.52.0)
  %.b.i2011 = load i1, ptr @usertime, align 4
  %not..b.i2012 = xor i1 %.b.i2011, true
  %2888 = zext i1 %not..b.i2012 to i32
  %2889 = call double @app_tminterval(i32 noundef 0, i32 noundef %2888) #14
  %2890 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @SIG_sign_loop, ptr noundef nonnull %617)
  %2891 = sext i32 %2890 to i64
  %2892 = call fastcc double @Time_F(i32 noundef 1)
  %2893 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.b1604 = load i1, ptr @mr, align 4
  %2894 = select i1 %.b1604, ptr @.str.285, ptr @.str.286
  %2895 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2893, ptr noundef nonnull %2894, i64 noundef %2891, ptr noundef nonnull %2749, double noundef %2892) #14
  %2896 = sitofp i32 %2890 to double
  %2897 = fdiv double %2896, %2892
  %2898 = load i32, ptr @testnum, align 4, !tbaa !13
  %2899 = zext i32 %2898 to i64
  %2900 = getelementptr inbounds nuw [111 x [3 x double]], ptr @sigs_results, i64 0, i64 %2899, i64 1
  store double %2897, ptr %2900, align 8, !tbaa !115
  call fastcc void @kskey_print_message(ptr noundef nonnull %2749, ptr noundef nonnull @.str.205, i32 noundef %.sroa.52.0)
  %.b.i2013 = load i1, ptr @usertime, align 4
  %not..b.i2014 = xor i1 %.b.i2013, true
  %2901 = zext i1 %not..b.i2014 to i32
  %2902 = call double @app_tminterval(i32 noundef 0, i32 noundef %2901) #14
  %2903 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @SIG_verify_loop, ptr noundef nonnull %617)
  %2904 = sext i32 %2903 to i64
  %2905 = call fastcc double @Time_F(i32 noundef 1)
  %2906 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.b1603 = load i1, ptr @mr, align 4
  %2907 = select i1 %.b1603, ptr @.str.287, ptr @.str.288
  %2908 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2906, ptr noundef nonnull %2907, i64 noundef %2904, ptr noundef nonnull %2749, double noundef %2905) #14
  %2909 = sitofp i32 %2903 to double
  %2910 = fdiv double %2909, %2905
  %2911 = load i32, ptr @testnum, align 4, !tbaa !13
  %2912 = zext i32 %2911 to i64
  %2913 = getelementptr inbounds nuw [111 x [3 x double]], ptr @sigs_results, i64 0, i64 %2912, i64 2
  store double %2910, ptr %2913, align 8, !tbaa !115
  %2914 = icmp slt i32 %2903, 2
  br i1 %2914, label %2915, label %2919

2915:                                             ; preds = %.thread2396, %2874
  %.pre-phi = phi i64 [ %.pre3842, %.thread2396 ], [ %2912, %2874 ]
  %2916 = phi i32 [ %.pre3839, %.thread2396 ], [ %2911, %2874 ]
  %2917 = getelementptr inbounds nuw i8, ptr %19, i64 %.pre-phi
  %2918 = sub nsw i64 111, %.pre-phi
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2917, i8 0, i64 %2918, i1 false)
  br label %2919

2919:                                             ; preds = %2874, %2915, %2745
  %2920 = phi i32 [ %2911, %2874 ], [ %2916, %2915 ], [ %2746, %2745 ]
  %2921 = add i32 %2920, 1
  store i32 %2921, ptr @testnum, align 4, !tbaa !13
  %2922 = zext i32 %2921 to i64
  %2923 = load i64, ptr @sigs_algs_len, align 8, !tbaa !28
  %2924 = icmp ugt i64 %2923, %2922
  br i1 %2924, label %2745, label %.loopexit2434, !llvm.loop !154

.loopexit2434:                                    ; preds = %2919, %.preheader2433, %664
  %.sroa.0.3 = phi i8 [ %.sroa.0.0.lcssa, %664 ], [ %.sroa.0.63922, %.preheader2433 ], [ %.sroa.0.63922, %2919 ]
  %.41370 = phi i8 [ %.21368.lcssa, %664 ], [ %.51371, %.preheader2433 ], [ %.51371, %2919 ]
  %.41364 = phi i8 [ %.21362.lcssa, %664 ], [ %.51365, %.preheader2433 ], [ %.51365, %2919 ]
  %.21342 = phi i32 [ %.01340, %664 ], [ %.31343, %.preheader2433 ], [ %.31343, %2919 ]
  %.01320 = phi i32 [ 0, %664 ], [ %spec.select1860, %.preheader2433 ], [ %spec.select1860, %2919 ]
  %.11268 = phi ptr [ null, %664 ], [ %680, %.preheader2433 ], [ %680, %2919 ]
  %.b1602 = load i1, ptr @mr, align 4
  br i1 %.b1602, label %2933, label %2925

2925:                                             ; preds = %.loopexit2434
  %2926 = call ptr @OpenSSL_version(i32 noundef 7) #14
  %2927 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.289, ptr noundef %2926)
  %2928 = call ptr @OpenSSL_version(i32 noundef 2) #14
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %2928)
  %2929 = call ptr @BN_options() #14
  %2930 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.291, ptr noundef %2929)
  %2931 = call ptr @OpenSSL_version(i32 noundef 1) #14
  %puts1805 = call i32 @puts(ptr nonnull dereferenceable(1) %2931)
  %2932 = call ptr @OpenSSL_version(i32 noundef 9) #14
  %puts1806 = call i32 @puts(ptr nonnull dereferenceable(1) %2932)
  br label %2933

2933:                                             ; preds = %2925, %.loopexit2434
  %.not1807 = icmp eq i32 %.01320, 0
  br i1 %.not1807, label %.preheader, label %2934

2934:                                             ; preds = %2933
  %.b1601 = load i1, ptr @mr, align 4
  br i1 %.b1601, label %.lr.ph3088.preheader, label %2935

2935:                                             ; preds = %2934
  %puts1808 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.lr.ph3088.preheader

.lr.ph3088.preheader:                             ; preds = %2934, %2935
  %.str.292.sink = phi ptr [ @.str.294, %2935 ], [ @.str.292, %2934 ]
  %2936 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.292.sink)
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %.lr.ph3088

.lr.ph3088:                                       ; preds = %.lr.ph3088.preheader, %.lr.ph3088
  %storemerge18093086 = phi i32 [ %2944, %.lr.ph3088 ], [ 0, %.lr.ph3088.preheader ]
  %.b1600 = load i1, ptr @mr, align 4
  %2937 = select i1 %.b1600, ptr @.str.295, ptr @.str.296
  %2938 = load ptr, ptr @lengths, align 8, !tbaa !26
  %2939 = zext nneg i32 %storemerge18093086 to i64
  %2940 = getelementptr inbounds nuw i32, ptr %2938, i64 %2939
  %2941 = load i32, ptr %2940, align 4, !tbaa !13
  %2942 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %2937, i32 noundef %2941)
  %2943 = load i32, ptr @testnum, align 4, !tbaa !13
  %2944 = add i32 %2943, 1
  store i32 %2944, ptr @testnum, align 4, !tbaa !13
  %2945 = icmp ult i32 %2944, %.21342
  br i1 %2945, label %.lr.ph3088, label %._crit_edge3089, !llvm.loop !155

._crit_edge3089:                                  ; preds = %.lr.ph3088
  %putchar = call i32 @putchar(i32 10)
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge3089, %2933
  br label %2946

2946:                                             ; preds = %.preheader, %2985
  %indvars.iv3767 = phi i64 [ %indvars.iv.next3768, %2985 ], [ 0, %.preheader ]
  %2947 = getelementptr inbounds nuw [31 x i8], ptr %8, i64 0, i64 %indvars.iv3767
  %2948 = load i8, ptr %2947, align 1, !tbaa !25
  %.not1817 = icmp eq i8 %2948, 0
  br i1 %.not1817, label %2985, label %2949

2949:                                             ; preds = %2946
  %2950 = getelementptr inbounds nuw [31 x ptr], ptr @names, i64 0, i64 %indvars.iv3767
  %2951 = load ptr, ptr %2950, align 8, !tbaa !23
  %2952 = icmp eq i64 %indvars.iv3767, 25
  br i1 %2952, label %2953, label %2963

2953:                                             ; preds = %2949
  %2954 = load ptr, ptr %6, align 8, !tbaa !9
  %2955 = icmp eq ptr %2954, null
  br i1 %2955, label %2956, label %2958

2956:                                             ; preds = %2953
  %2957 = load ptr, ptr @evp_md_name, align 8, !tbaa !23
  br label %2963

2958:                                             ; preds = %2953
  %2959 = call ptr @EVP_CIPHER_get0_name(ptr noundef nonnull %2954) #14
  %2960 = icmp eq ptr %2959, null
  br i1 %2960, label %2961, label %2963

2961:                                             ; preds = %2958
  %2962 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, ...) @app_bail_out(ptr noundef nonnull @.str.298, ptr noundef %2962) #14
  br label %2963

2963:                                             ; preds = %2956, %2961, %2958, %2949
  %.01261 = phi ptr [ %2957, %2956 ], [ null, %2961 ], [ %2959, %2958 ], [ %2951, %2949 ]
  %.b1599 = load i1, ptr @mr, align 4
  br i1 %.b1599, label %2964, label %2967

2964:                                             ; preds = %2963
  %2965 = trunc nuw nsw i64 %indvars.iv3767 to i32
  %2966 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.299, i32 noundef %2965, ptr noundef %.01261)
  br label %.lr.ph3092

2967:                                             ; preds = %2963
  %2968 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.300, ptr noundef %.01261)
  br label %.lr.ph3092

.lr.ph3092:                                       ; preds = %2964, %2967
  store i32 0, ptr @testnum, align 4, !tbaa !13
  %2969 = getelementptr inbounds nuw [31 x [6 x double]], ptr @results, i64 0, i64 %indvars.iv3767
  br label %2970

2970:                                             ; preds = %.lr.ph3092, %2981
  %storemerge18183090 = phi i32 [ 0, %.lr.ph3092 ], [ %2983, %2981 ]
  %2971 = zext nneg i32 %storemerge18183090 to i64
  %2972 = getelementptr inbounds nuw [6 x double], ptr %2969, i64 0, i64 %2971
  %2973 = load double, ptr %2972, align 8, !tbaa !115
  %2974 = fcmp ule double %2973, 1.000000e+04
  %.b1588 = load i1, ptr @mr, align 4
  %or.cond58 = select i1 %2974, i1 true, i1 %.b1588
  br i1 %or.cond58, label %2978, label %2975

2975:                                             ; preds = %2970
  %2976 = fdiv double %2973, 1.000000e+03
  %2977 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.301, double noundef %2976)
  br label %2981

2978:                                             ; preds = %2970
  %2979 = select i1 %.b1588, ptr @.str.302, ptr @.str.303
  %2980 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %2979, double noundef %2973)
  br label %2981

2981:                                             ; preds = %2975, %2978
  %2982 = load i32, ptr @testnum, align 4, !tbaa !13
  %2983 = add i32 %2982, 1
  store i32 %2983, ptr @testnum, align 4, !tbaa !13
  %2984 = icmp ult i32 %2983, %.21342
  br i1 %2984, label %2970, label %._crit_edge3093, !llvm.loop !156

._crit_edge3093:                                  ; preds = %2981
  %putchar1819 = call i32 @putchar(i32 10)
  br label %2985

2985:                                             ; preds = %2946, %._crit_edge3093
  %indvars.iv.next3768 = add nuw nsw i64 %indvars.iv3767, 1
  %exitcond3770.not = icmp eq i64 %indvars.iv.next3768, 31
  br i1 %exitcond3770.not, label %2986, label %2946, !llvm.loop !157

2986:                                             ; preds = %2985
  store i32 1, ptr @testnum, align 4, !tbaa !13
  br label %2987

2987:                                             ; preds = %2986, %3025
  %indvars.iv3771 = phi i64 [ 0, %2986 ], [ %indvars.iv.next3772, %3025 ]
  %2988 = getelementptr inbounds nuw [7 x i8], ptr %12, i64 0, i64 %indvars.iv3771
  %2989 = load i8, ptr %2988, align 1, !tbaa !25
  %.not1816 = icmp eq i8 %2989, 0
  br i1 %.not1816, label %3025, label %2990

2990:                                             ; preds = %2987
  %2991 = load i32, ptr @testnum, align 4, !tbaa !13
  %2992 = icmp eq i32 %2991, 0
  %.b1587 = load i1, ptr @mr, align 4
  %or.cond60 = select i1 %2992, i1 true, i1 %.b1587
  br i1 %or.cond60, label %2995, label %2993

2993:                                             ; preds = %2990
  %2994 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.304, ptr noundef nonnull @.str.305)
  store i32 0, ptr @testnum, align 4, !tbaa !13
  %.b1598.pr = load i1, ptr @mr, align 4
  br i1 %.b1598.pr, label %2996, label %3009

2995:                                             ; preds = %2990
  br i1 %.b1587, label %2996, label %3009

2996:                                             ; preds = %2993, %2995
  %2997 = getelementptr inbounds nuw [7 x %struct.anon], ptr @speed_main.rsa_keys, i64 0, i64 %indvars.iv3771, i32 2
  %2998 = load i32, ptr %2997, align 4, !tbaa !110
  %2999 = getelementptr inbounds nuw [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %indvars.iv3771
  %3000 = load double, ptr %2999, align 16, !tbaa !115
  %3001 = getelementptr inbounds nuw i8, ptr %2999, i64 8
  %3002 = load double, ptr %3001, align 8, !tbaa !115
  %3003 = getelementptr inbounds nuw i8, ptr %2999, i64 16
  %3004 = load double, ptr %3003, align 16, !tbaa !115
  %3005 = getelementptr inbounds nuw i8, ptr %2999, i64 24
  %3006 = load double, ptr %3005, align 8, !tbaa !115
  %3007 = trunc nuw nsw i64 %indvars.iv3771 to i32
  %3008 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.306, i32 noundef %3007, i32 noundef %2998, double noundef %3000, double noundef %3002, double noundef %3004, double noundef %3006)
  br label %3025

3009:                                             ; preds = %2993, %2995
  %3010 = getelementptr inbounds nuw [7 x %struct.anon], ptr @speed_main.rsa_keys, i64 0, i64 %indvars.iv3771, i32 2
  %3011 = load i32, ptr %3010, align 4, !tbaa !110
  %3012 = getelementptr inbounds nuw [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %indvars.iv3771
  %3013 = load double, ptr %3012, align 16, !tbaa !115
  %3014 = fdiv double 1.000000e+00, %3013
  %3015 = getelementptr inbounds nuw i8, ptr %3012, i64 8
  %3016 = load double, ptr %3015, align 8, !tbaa !115
  %3017 = fdiv double 1.000000e+00, %3016
  %3018 = getelementptr inbounds nuw i8, ptr %3012, i64 16
  %3019 = load double, ptr %3018, align 16, !tbaa !115
  %3020 = fdiv double 1.000000e+00, %3019
  %3021 = getelementptr inbounds nuw i8, ptr %3012, i64 24
  %3022 = load double, ptr %3021, align 8, !tbaa !115
  %3023 = fdiv double 1.000000e+00, %3022
  %3024 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.307, i32 noundef %3011, double noundef %3014, double noundef %3017, double noundef %3020, double noundef %3023, double noundef %3013, double noundef %3016, double noundef %3019, double noundef %3022)
  br label %3025

3025:                                             ; preds = %2996, %3009, %2987
  %indvars.iv.next3772 = add nuw nsw i64 %indvars.iv3771, 1
  %exitcond3774.not = icmp eq i64 %indvars.iv.next3772, 7
  br i1 %exitcond3774.not, label %3026, label %2987, !llvm.loop !158

3026:                                             ; preds = %3025
  store i32 1, ptr @testnum, align 4, !tbaa !13
  br label %3027

3027:                                             ; preds = %3026, %3055
  %3028 = phi i1 [ true, %3026 ], [ false, %3055 ]
  %indvars.iv3775.sroa.phi = phi ptr [ %14, %3026 ], [ %indvars.iv3775.sroa.gep5018, %3055 ]
  %indvars.iv3775 = phi i64 [ 0, %3026 ], [ 1, %3055 ]
  %3029 = load i8, ptr %indvars.iv3775.sroa.phi, align 1, !tbaa !25
  %.not1815 = icmp eq i8 %3029, 0
  br i1 %.not1815, label %3055, label %3030

3030:                                             ; preds = %3027
  %3031 = load i32, ptr @testnum, align 4, !tbaa !13
  %3032 = icmp eq i32 %3031, 0
  %.b1586 = load i1, ptr @mr, align 4
  %or.cond62 = select i1 %3032, i1 true, i1 %.b1586
  br i1 %or.cond62, label %3035, label %3033

3033:                                             ; preds = %3030
  %3034 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.308, ptr noundef nonnull @.str.305)
  store i32 0, ptr @testnum, align 4, !tbaa !13
  %.b1597.pr = load i1, ptr @mr, align 4
  br i1 %.b1597.pr, label %3036, label %3045

3035:                                             ; preds = %3030
  br i1 %.b1586, label %3036, label %3045

3036:                                             ; preds = %3033, %3035
  %3037 = getelementptr inbounds nuw [2 x i32], ptr @speed_main.dsa_bits, i64 0, i64 %indvars.iv3775
  %3038 = load i32, ptr %3037, align 4, !tbaa !13
  %3039 = getelementptr inbounds nuw [2 x [2 x double]], ptr @dsa_results, i64 0, i64 %indvars.iv3775
  %3040 = load double, ptr %3039, align 16, !tbaa !115
  %3041 = getelementptr inbounds nuw i8, ptr %3039, i64 8
  %3042 = load double, ptr %3041, align 8, !tbaa !115
  %3043 = trunc nuw nsw i64 %indvars.iv3775 to i32
  %3044 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.309, i32 noundef %3043, i32 noundef %3038, double noundef %3040, double noundef %3042)
  br label %3055

3045:                                             ; preds = %3033, %3035
  %3046 = getelementptr inbounds nuw [2 x i32], ptr @speed_main.dsa_bits, i64 0, i64 %indvars.iv3775
  %3047 = load i32, ptr %3046, align 4, !tbaa !13
  %3048 = getelementptr inbounds nuw [2 x [2 x double]], ptr @dsa_results, i64 0, i64 %indvars.iv3775
  %3049 = load double, ptr %3048, align 16, !tbaa !115
  %3050 = fdiv double 1.000000e+00, %3049
  %3051 = getelementptr inbounds nuw i8, ptr %3048, i64 8
  %3052 = load double, ptr %3051, align 8, !tbaa !115
  %3053 = fdiv double 1.000000e+00, %3052
  %3054 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.310, i32 noundef %3047, double noundef %3050, double noundef %3053, double noundef %3049, double noundef %3052)
  br label %3055

3055:                                             ; preds = %3036, %3045, %3027
  br i1 %3028, label %3027, label %3056, !llvm.loop !159

3056:                                             ; preds = %3055
  store i32 1, ptr @testnum, align 4, !tbaa !13
  br label %3057

3057:                                             ; preds = %3056, %3087
  %indvars.iv3778 = phi i64 [ 0, %3056 ], [ %indvars.iv.next3779, %3087 ]
  %3058 = getelementptr inbounds nuw [22 x i8], ptr %15, i64 0, i64 %indvars.iv3778
  %3059 = load i8, ptr %3058, align 1, !tbaa !25
  %.not1814 = icmp eq i8 %3059, 0
  br i1 %.not1814, label %3087, label %3060

3060:                                             ; preds = %3057
  %3061 = load i32, ptr @testnum, align 4, !tbaa !13
  %3062 = icmp eq i32 %3061, 0
  %.b1585 = load i1, ptr @mr, align 4
  %or.cond64 = select i1 %3062, i1 true, i1 %.b1585
  br i1 %or.cond64, label %3065, label %3063

3063:                                             ; preds = %3060
  %3064 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.311, ptr noundef nonnull @.str.305)
  store i32 0, ptr @testnum, align 4, !tbaa !13
  %.b1596.pr = load i1, ptr @mr, align 4
  br i1 %.b1596.pr, label %3066, label %3075

3065:                                             ; preds = %3060
  br i1 %.b1585, label %3066, label %3075

3066:                                             ; preds = %3063, %3065
  %3067 = getelementptr inbounds nuw [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %indvars.iv3778, i32 2
  %3068 = load i32, ptr %3067, align 4, !tbaa !126
  %3069 = getelementptr inbounds nuw [22 x [2 x double]], ptr @ecdsa_results, i64 0, i64 %indvars.iv3778
  %3070 = load double, ptr %3069, align 16, !tbaa !115
  %3071 = getelementptr inbounds nuw i8, ptr %3069, i64 8
  %3072 = load double, ptr %3071, align 8, !tbaa !115
  %3073 = trunc nuw nsw i64 %indvars.iv3778 to i32
  %3074 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.312, i32 noundef %3073, i32 noundef %3068, double noundef %3070, double noundef %3072)
  br label %3087

3075:                                             ; preds = %3063, %3065
  %3076 = getelementptr inbounds nuw [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %indvars.iv3778
  %3077 = getelementptr inbounds nuw i8, ptr %3076, i64 12
  %3078 = load i32, ptr %3077, align 4, !tbaa !126
  %3079 = load ptr, ptr %3076, align 8, !tbaa !138
  %3080 = getelementptr inbounds nuw [22 x [2 x double]], ptr @ecdsa_results, i64 0, i64 %indvars.iv3778
  %3081 = load double, ptr %3080, align 16, !tbaa !115
  %3082 = fdiv double 1.000000e+00, %3081
  %3083 = getelementptr inbounds nuw i8, ptr %3080, i64 8
  %3084 = load double, ptr %3083, align 8, !tbaa !115
  %3085 = fdiv double 1.000000e+00, %3084
  %3086 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.313, i32 noundef %3078, ptr noundef %3079, double noundef %3082, double noundef %3085, double noundef %3081, double noundef %3084)
  br label %3087

3087:                                             ; preds = %3066, %3075, %3057
  %indvars.iv.next3779 = add nuw nsw i64 %indvars.iv3778, 1
  %exitcond3781.not = icmp eq i64 %indvars.iv.next3779, 22
  br i1 %exitcond3781.not, label %3088, label %3057, !llvm.loop !160

3088:                                             ; preds = %3087
  store i32 1, ptr @testnum, align 4, !tbaa !13
  br label %3089

3089:                                             ; preds = %3088, %3115
  %indvars.iv3782 = phi i64 [ 0, %3088 ], [ %indvars.iv.next3783, %3115 ]
  %3090 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 0, i64 %indvars.iv3782
  %3091 = load i8, ptr %3090, align 1, !tbaa !25
  %.not1813 = icmp eq i8 %3091, 0
  br i1 %.not1813, label %3115, label %3092

3092:                                             ; preds = %3089
  %3093 = load i32, ptr @testnum, align 4, !tbaa !13
  %3094 = icmp eq i32 %3093, 0
  %.b1584 = load i1, ptr @mr, align 4
  %or.cond66 = select i1 %3094, i1 true, i1 %.b1584
  br i1 %or.cond66, label %3097, label %3095

3095:                                             ; preds = %3092
  %3096 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.314, ptr noundef nonnull @.str.305)
  store i32 0, ptr @testnum, align 4, !tbaa !13
  %.b1595.pr = load i1, ptr @mr, align 4
  br i1 %.b1595.pr, label %3098, label %3106

3097:                                             ; preds = %3092
  br i1 %.b1584, label %3098, label %3106

3098:                                             ; preds = %3095, %3097
  %3099 = getelementptr inbounds nuw [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %indvars.iv3782, i32 2
  %3100 = load i32, ptr %3099, align 4, !tbaa !126
  %3101 = getelementptr inbounds nuw [24 x [1 x double]], ptr @ecdh_results, i64 0, i64 %indvars.iv3782
  %3102 = load double, ptr %3101, align 8, !tbaa !115
  %3103 = fdiv double 1.000000e+00, %3102
  %3104 = trunc nuw nsw i64 %indvars.iv3782 to i32
  %3105 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.315, i32 noundef %3104, i32 noundef %3100, double noundef %3102, double noundef %3103)
  br label %3115

3106:                                             ; preds = %3095, %3097
  %3107 = getelementptr inbounds nuw [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %indvars.iv3782
  %3108 = getelementptr inbounds nuw i8, ptr %3107, i64 12
  %3109 = load i32, ptr %3108, align 4, !tbaa !126
  %3110 = load ptr, ptr %3107, align 8, !tbaa !138
  %3111 = getelementptr inbounds nuw [24 x [1 x double]], ptr @ecdh_results, i64 0, i64 %indvars.iv3782
  %3112 = load double, ptr %3111, align 8, !tbaa !115
  %3113 = fdiv double 1.000000e+00, %3112
  %3114 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.316, i32 noundef %3109, ptr noundef %3110, double noundef %3113, double noundef %3112)
  br label %3115

3115:                                             ; preds = %3098, %3106, %3089
  %indvars.iv.next3783 = add nuw nsw i64 %indvars.iv3782, 1
  %exitcond3785.not = icmp eq i64 %indvars.iv.next3783, 24
  br i1 %exitcond3785.not, label %3116, label %3089, !llvm.loop !161

3116:                                             ; preds = %3115
  store i32 1, ptr @testnum, align 4, !tbaa !13
  br label %3117

3117:                                             ; preds = %3116, %3149
  %3118 = phi i1 [ true, %3116 ], [ false, %3149 ]
  %indvars.iv3786.sroa.phi = phi ptr [ %17, %3116 ], [ %indvars.iv3786.sroa.gep5017, %3149 ]
  %indvars.iv3786 = phi i64 [ 0, %3116 ], [ 1, %3149 ]
  %3119 = load i8, ptr %indvars.iv3786.sroa.phi, align 1, !tbaa !25
  %.not1812 = icmp eq i8 %3119, 0
  br i1 %.not1812, label %3149, label %3120

3120:                                             ; preds = %3117
  %3121 = load i32, ptr @testnum, align 4, !tbaa !13
  %3122 = icmp eq i32 %3121, 0
  %.b1583 = load i1, ptr @mr, align 4
  %or.cond68 = select i1 %3122, i1 true, i1 %.b1583
  br i1 %or.cond68, label %3125, label %3123

3123:                                             ; preds = %3120
  %3124 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.311, ptr noundef nonnull @.str.305)
  store i32 0, ptr @testnum, align 4, !tbaa !13
  %.b1594.pr = load i1, ptr @mr, align 4
  br i1 %.b1594.pr, label %3126, label %3137

3125:                                             ; preds = %3120
  br i1 %.b1583, label %3126, label %3137

3126:                                             ; preds = %3123, %3125
  %3127 = getelementptr inbounds nuw [2 x %struct.ec_curve_st], ptr @speed_main.ed_curves, i64 0, i64 %indvars.iv3786
  %3128 = getelementptr inbounds nuw i8, ptr %3127, i64 12
  %3129 = load i32, ptr %3128, align 4, !tbaa !126
  %3130 = load ptr, ptr %3127, align 8, !tbaa !138
  %3131 = getelementptr inbounds nuw [2 x [2 x double]], ptr @eddsa_results, i64 0, i64 %indvars.iv3786
  %3132 = load double, ptr %3131, align 16, !tbaa !115
  %3133 = getelementptr inbounds nuw i8, ptr %3131, i64 8
  %3134 = load double, ptr %3133, align 8, !tbaa !115
  %3135 = trunc nuw nsw i64 %indvars.iv3786 to i32
  %3136 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.317, i32 noundef %3135, i32 noundef %3129, ptr noundef %3130, double noundef %3132, double noundef %3134)
  br label %3149

3137:                                             ; preds = %3123, %3125
  %3138 = getelementptr inbounds nuw [2 x %struct.ec_curve_st], ptr @speed_main.ed_curves, i64 0, i64 %indvars.iv3786
  %3139 = getelementptr inbounds nuw i8, ptr %3138, i64 12
  %3140 = load i32, ptr %3139, align 4, !tbaa !126
  %3141 = load ptr, ptr %3138, align 8, !tbaa !138
  %3142 = getelementptr inbounds nuw [2 x [2 x double]], ptr @eddsa_results, i64 0, i64 %indvars.iv3786
  %3143 = load double, ptr %3142, align 16, !tbaa !115
  %3144 = fdiv double 1.000000e+00, %3143
  %3145 = getelementptr inbounds nuw i8, ptr %3142, i64 8
  %3146 = load double, ptr %3145, align 8, !tbaa !115
  %3147 = fdiv double 1.000000e+00, %3146
  %3148 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.318, i32 noundef %3140, ptr noundef %3141, double noundef %3144, double noundef %3147, double noundef %3143, double noundef %3146)
  br label %3149

3149:                                             ; preds = %3126, %3137, %3117
  br i1 %3118, label %3117, label %3150, !llvm.loop !162

3150:                                             ; preds = %3149
  store i32 1, ptr @testnum, align 4, !tbaa !13
  %.not1811 = icmp eq i8 %.sroa.0.3, 0
  br i1 %.not1811, label %.critedge2425, label %3151

3151:                                             ; preds = %3150
  %.b1582 = load i1, ptr @mr, align 4
  br i1 %.b1582, label %3154, label %3152

3152:                                             ; preds = %3151
  %3153 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.311, ptr noundef nonnull @.str.305)
  store i32 0, ptr @testnum, align 4, !tbaa !13
  %.b1593.pr = load i1, ptr @mr, align 4
  br i1 %.b1593.pr, label %3154, label %3158

3154:                                             ; preds = %3151, %3152
  %3155 = load double, ptr @sm2_results, align 16, !tbaa !115
  %3156 = load double, ptr getelementptr inbounds nuw (i8, ptr @sm2_results, i64 8), align 8, !tbaa !115
  %3157 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.319, i32 noundef 0, i32 noundef 256, ptr noundef nonnull @.str.100, double noundef %3155, double noundef %3156)
  br label %.critedge2425

3158:                                             ; preds = %3152
  %3159 = load double, ptr @sm2_results, align 16, !tbaa !115
  %3160 = fdiv double 1.000000e+00, %3159
  %3161 = load double, ptr getelementptr inbounds nuw (i8, ptr @sm2_results, i64 8), align 8, !tbaa !115
  %3162 = fdiv double 1.000000e+00, %3161
  %3163 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.320, i32 noundef 256, ptr noundef nonnull @.str.100, double noundef %3160, double noundef %3162, double noundef %3159, double noundef %3161)
  br label %.critedge2425

.critedge2425:                                    ; preds = %3150, %3158, %3154
  store i32 1, ptr @testnum, align 4, !tbaa !13
  br label %3164

3164:                                             ; preds = %.critedge2425, %3188
  %indvars.iv3789 = phi i64 [ 0, %.critedge2425 ], [ %indvars.iv.next3790, %3188 ]
  %3165 = getelementptr inbounds nuw [5 x i8], ptr %13, i64 0, i64 %indvars.iv3789
  %3166 = load i8, ptr %3165, align 1, !tbaa !25
  %.not1810 = icmp eq i8 %3166, 0
  br i1 %.not1810, label %3188, label %3167

3167:                                             ; preds = %3164
  %3168 = load i32, ptr @testnum, align 4, !tbaa !13
  %3169 = icmp eq i32 %3168, 0
  %.b1581 = load i1, ptr @mr, align 4
  %or.cond72 = select i1 %3169, i1 true, i1 %.b1581
  br i1 %or.cond72, label %3172, label %3170

3170:                                             ; preds = %3167
  %3171 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.321, ptr noundef nonnull @.str.305)
  store i32 0, ptr @testnum, align 4, !tbaa !13
  %.b1592.pr = load i1, ptr @mr, align 4
  br i1 %.b1592.pr, label %3173, label %3181

3172:                                             ; preds = %3167
  br i1 %.b1581, label %3173, label %3181

3173:                                             ; preds = %3170, %3172
  %3174 = getelementptr inbounds nuw [5 x %struct.ffdh_params_st], ptr @speed_main.ffdh_params, i64 0, i64 %indvars.iv3789, i32 2
  %3175 = load i32, ptr %3174, align 4, !tbaa !149
  %3176 = getelementptr inbounds nuw [5 x [1 x double]], ptr @ffdh_results, i64 0, i64 %indvars.iv3789
  %3177 = load double, ptr %3176, align 8, !tbaa !115
  %3178 = fdiv double 1.000000e+00, %3177
  %3179 = trunc nuw nsw i64 %indvars.iv3789 to i32
  %3180 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.322, i32 noundef %3179, i32 noundef %3175, double noundef %3177, double noundef %3178)
  br label %3188

3181:                                             ; preds = %3170, %3172
  %3182 = getelementptr inbounds nuw [5 x %struct.ffdh_params_st], ptr @speed_main.ffdh_params, i64 0, i64 %indvars.iv3789, i32 2
  %3183 = load i32, ptr %3182, align 4, !tbaa !149
  %3184 = getelementptr inbounds nuw [5 x [1 x double]], ptr @ffdh_results, i64 0, i64 %indvars.iv3789
  %3185 = load double, ptr %3184, align 8, !tbaa !115
  %3186 = fdiv double 1.000000e+00, %3185
  %3187 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.323, i32 noundef %3183, double noundef %3186, double noundef %3185)
  br label %3188

3188:                                             ; preds = %3173, %3181, %3164
  %indvars.iv.next3790 = add nuw nsw i64 %indvars.iv3789, 1
  %exitcond3792.not = icmp eq i64 %indvars.iv.next3790, 5
  br i1 %exitcond3792.not, label %3189, label %3164, !llvm.loop !163

3189:                                             ; preds = %3188
  store i32 1, ptr @testnum, align 4, !tbaa !13
  %3190 = load i64, ptr @kems_algs_len, align 8, !tbaa !28
  %.not3180 = icmp eq i64 %3190, 0
  br i1 %.not3180, label %._crit_edge3109, label %.lr.ph3108

.lr.ph3108:                                       ; preds = %3189
  %3191 = icmp ne i8 %.41370, 0
  br label %3192

3192:                                             ; preds = %.lr.ph3108, %3224
  %3193 = phi i64 [ 0, %.lr.ph3108 ], [ %3226, %3224 ]
  %.1214303106 = phi i32 [ 0, %.lr.ph3108 ], [ %3225, %3224 ]
  %3194 = getelementptr inbounds nuw [111 x ptr], ptr @kems_algname, i64 0, i64 %3193
  %3195 = load ptr, ptr %3194, align 8, !tbaa !23
  %3196 = getelementptr inbounds nuw [111 x i8], ptr %18, i64 0, i64 %3193
  %3197 = load i8, ptr %3196, align 1, !tbaa !25
  %3198 = icmp ne i8 %3197, 0
  %or.cond74 = select i1 %3198, i1 %3191, i1 false
  br i1 %or.cond74, label %3199, label %3224

3199:                                             ; preds = %3192
  %3200 = load i32, ptr @testnum, align 4, !tbaa !13
  %3201 = icmp eq i32 %3200, 0
  %.b1580 = load i1, ptr @mr, align 4
  %or.cond76 = select i1 %3201, i1 true, i1 %.b1580
  br i1 %or.cond76, label %3204, label %3202

3202:                                             ; preds = %3199
  %3203 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.324, ptr noundef nonnull @.str.305)
  store i32 0, ptr @testnum, align 4, !tbaa !13
  %.b1591.pr = load i1, ptr @mr, align 4
  br i1 %.b1591.pr, label %3205, label %3213

3204:                                             ; preds = %3199
  br i1 %.b1580, label %3205, label %3213

3205:                                             ; preds = %3202, %3204
  %3206 = getelementptr inbounds nuw [111 x [3 x double]], ptr @kems_results, i64 0, i64 %3193
  %3207 = load double, ptr %3206, align 8, !tbaa !115
  %3208 = getelementptr inbounds nuw i8, ptr %3206, i64 8
  %3209 = load double, ptr %3208, align 8, !tbaa !115
  %3210 = getelementptr inbounds nuw i8, ptr %3206, i64 16
  %3211 = load double, ptr %3210, align 8, !tbaa !115
  %3212 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.325, i32 noundef %.1214303106, double noundef %3207, double noundef %3209, double noundef %3211)
  br label %3224

3213:                                             ; preds = %3202, %3204
  %3214 = getelementptr inbounds nuw [111 x [3 x double]], ptr @kems_results, i64 0, i64 %3193
  %3215 = load double, ptr %3214, align 8, !tbaa !115
  %3216 = fdiv double 1.000000e+00, %3215
  %3217 = getelementptr inbounds nuw i8, ptr %3214, i64 8
  %3218 = load double, ptr %3217, align 8, !tbaa !115
  %3219 = fdiv double 1.000000e+00, %3218
  %3220 = getelementptr inbounds nuw i8, ptr %3214, i64 16
  %3221 = load double, ptr %3220, align 8, !tbaa !115
  %3222 = fdiv double 1.000000e+00, %3221
  %3223 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.326, ptr noundef %3195, double noundef %3216, double noundef %3219, double noundef %3222, double noundef %3215, double noundef %3218, double noundef %3221)
  br label %3224

3224:                                             ; preds = %3205, %3213, %3192
  %3225 = add i32 %.1214303106, 1
  %3226 = zext i32 %3225 to i64
  %3227 = load i64, ptr @kems_algs_len, align 8, !tbaa !28
  %3228 = icmp ugt i64 %3227, %3226
  br i1 %3228, label %3192, label %._crit_edge3109, !llvm.loop !164

._crit_edge3109:                                  ; preds = %3224, %3189
  store i32 1, ptr @testnum, align 4, !tbaa !13
  %3229 = load i64, ptr @sigs_algs_len, align 8, !tbaa !28
  %.not3181 = icmp eq i64 %3229, 0
  br i1 %.not3181, label %.loopexit2431, label %.lr.ph3112

.lr.ph3112:                                       ; preds = %._crit_edge3109
  %3230 = icmp ne i8 %.41364, 0
  br label %3231

3231:                                             ; preds = %.lr.ph3112, %3263
  %3232 = phi i64 [ 0, %.lr.ph3112 ], [ %3265, %3263 ]
  %.1314313110 = phi i32 [ 0, %.lr.ph3112 ], [ %3264, %3263 ]
  %3233 = getelementptr inbounds nuw [111 x ptr], ptr @sigs_algname, i64 0, i64 %3232
  %3234 = load ptr, ptr %3233, align 8, !tbaa !23
  %3235 = getelementptr inbounds nuw [111 x i8], ptr %19, i64 0, i64 %3232
  %3236 = load i8, ptr %3235, align 1, !tbaa !25
  %3237 = icmp ne i8 %3236, 0
  %or.cond78 = select i1 %3237, i1 %3230, i1 false
  br i1 %or.cond78, label %3238, label %3263

3238:                                             ; preds = %3231
  %3239 = load i32, ptr @testnum, align 4, !tbaa !13
  %3240 = icmp eq i32 %3239, 0
  %.b1579 = load i1, ptr @mr, align 4
  %or.cond80 = select i1 %3240, i1 true, i1 %.b1579
  br i1 %or.cond80, label %3243, label %3241

3241:                                             ; preds = %3238
  %3242 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.327, ptr noundef nonnull @.str.305)
  store i32 0, ptr @testnum, align 4, !tbaa !13
  %.b1590.pr = load i1, ptr @mr, align 4
  br i1 %.b1590.pr, label %3244, label %3252

3243:                                             ; preds = %3238
  br i1 %.b1579, label %3244, label %3252

3244:                                             ; preds = %3241, %3243
  %3245 = getelementptr inbounds nuw [111 x [3 x double]], ptr @sigs_results, i64 0, i64 %3232
  %3246 = load double, ptr %3245, align 8, !tbaa !115
  %3247 = getelementptr inbounds nuw i8, ptr %3245, i64 8
  %3248 = load double, ptr %3247, align 8, !tbaa !115
  %3249 = getelementptr inbounds nuw i8, ptr %3245, i64 16
  %3250 = load double, ptr %3249, align 8, !tbaa !115
  %3251 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.328, i32 noundef %.1314313110, double noundef %3246, double noundef %3248, double noundef %3250)
  br label %3263

3252:                                             ; preds = %3241, %3243
  %3253 = getelementptr inbounds nuw [111 x [3 x double]], ptr @sigs_results, i64 0, i64 %3232
  %3254 = load double, ptr %3253, align 8, !tbaa !115
  %3255 = fdiv double 1.000000e+00, %3254
  %3256 = getelementptr inbounds nuw i8, ptr %3253, i64 8
  %3257 = load double, ptr %3256, align 8, !tbaa !115
  %3258 = fdiv double 1.000000e+00, %3257
  %3259 = getelementptr inbounds nuw i8, ptr %3253, i64 16
  %3260 = load double, ptr %3259, align 8, !tbaa !115
  %3261 = fdiv double 1.000000e+00, %3260
  %3262 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.326, ptr noundef %3234, double noundef %3255, double noundef %3258, double noundef %3261, double noundef %3254, double noundef %3257, double noundef %3260)
  br label %3263

3263:                                             ; preds = %3244, %3252, %3231
  %3264 = add i32 %.1314313110, 1
  %3265 = zext i32 %3264 to i64
  %3266 = load i64, ptr @sigs_algs_len, align 8, !tbaa !28
  %3267 = icmp ugt i64 %3266, %3265
  br i1 %3267, label %3231, label %.loopexit2431, !llvm.loop !165

.loopexit2508:                                    ; preds = %174, %176, %178
  %.2.ph = phi ptr [ null, %178 ], [ %.01264, %176 ], [ %.01264, %174 ]
  store i8 %75, ptr %70, align 4
  br label %.loopexit2431

.loopexit2431:                                    ; preds = %1430, %3263, %._crit_edge3109, %.loopexit2508, %1427, %1405, %.thread2308, %1326, %.thread2300, %911, %543, %270, %288, %320, %205, %227, %246, %._crit_edge2908, %638, %624, %611, %604, %598, %592, %557, %551, %140, %124, %107, %80, %77
  %.01417 = phi i32 [ 0, %77 ], [ 0, %80 ], [ 0, %107 ], [ 0, %124 ], [ 0, %140 ], [ 0, %543 ], [ 0, %551 ], [ 0, %592 ], [ 0, %604 ], [ %614, %624 ], [ %614, %638 ], [ %614, %1427 ], [ %614, %1405 ], [ %614, %1326 ], [ %614, %911 ], [ 0, %611 ], [ 0, %598 ], [ 0, %557 ], [ 0, %._crit_edge2908 ], [ 0, %246 ], [ 0, %227 ], [ 0, %205 ], [ 0, %320 ], [ 0, %288 ], [ 0, %270 ], [ %614, %.thread2300 ], [ %614, %.thread2308 ], [ 0, %.loopexit2508 ], [ %614, %._crit_edge3109 ], [ %614, %3263 ], [ %614, %1430 ]
  %.31416 = phi i32 [ %.21415, %77 ], [ %.01413, %80 ], [ %.01413, %107 ], [ %.01413, %124 ], [ %.01413, %140 ], [ %.01413, %543 ], [ %.01413, %551 ], [ %.01413, %592 ], [ 1, %604 ], [ %.01413, %624 ], [ 1, %638 ], [ %.01413, %1427 ], [ %.01413, %1405 ], [ %.01413, %1326 ], [ %.01413, %911 ], [ 1, %611 ], [ %.01413, %598 ], [ %.01413, %557 ], [ %.01413, %._crit_edge2908 ], [ %.01413, %246 ], [ %.01413, %227 ], [ %.01413, %205 ], [ %.01413, %320 ], [ %.01413, %288 ], [ %.01413, %270 ], [ %.01413, %.thread2300 ], [ %.01413, %.thread2308 ], [ %.01413, %.loopexit2508 ], [ %.01413, %._crit_edge3109 ], [ %.01413, %3263 ], [ %.01413, %1430 ]
  %.01339 = phi ptr [ null, %77 ], [ null, %80 ], [ null, %107 ], [ null, %124 ], [ null, %140 ], [ null, %543 ], [ null, %551 ], [ null, %592 ], [ null, %604 ], [ null, %624 ], [ null, %638 ], [ null, %1427 ], [ null, %1405 ], [ null, %1326 ], [ null, %911 ], [ null, %611 ], [ null, %598 ], [ null, %557 ], [ null, %._crit_edge2908 ], [ null, %246 ], [ null, %227 ], [ null, %205 ], [ %259, %320 ], [ %259, %288 ], [ %259, %270 ], [ null, %.thread2300 ], [ null, %.thread2308 ], [ null, %.loopexit2508 ], [ null, %._crit_edge3109 ], [ null, %3263 ], [ null, %1430 ]
  %.01338 = phi ptr [ null, %77 ], [ null, %80 ], [ null, %107 ], [ null, %124 ], [ null, %140 ], [ null, %543 ], [ null, %551 ], [ null, %592 ], [ null, %604 ], [ null, %624 ], [ null, %638 ], [ null, %1427 ], [ null, %1405 ], [ null, %1326 ], [ null, %911 ], [ null, %611 ], [ null, %598 ], [ null, %557 ], [ null, %._crit_edge2908 ], [ %194, %246 ], [ %194, %227 ], [ %194, %205 ], [ null, %320 ], [ null, %288 ], [ null, %270 ], [ null, %.thread2300 ], [ null, %.thread2308 ], [ null, %.loopexit2508 ], [ null, %._crit_edge3109 ], [ null, %3263 ], [ null, %1430 ]
  %3268 = phi i1 [ false, %77 ], [ true, %80 ], [ false, %107 ], [ false, %124 ], [ false, %140 ], [ false, %543 ], [ false, %551 ], [ false, %592 ], [ false, %604 ], [ false, %624 ], [ false, %638 ], [ false, %1427 ], [ false, %1405 ], [ true, %1326 ], [ false, %911 ], [ false, %611 ], [ false, %598 ], [ false, %557 ], [ false, %._crit_edge2908 ], [ false, %246 ], [ false, %227 ], [ false, %205 ], [ false, %320 ], [ false, %288 ], [ false, %270 ], [ false, %.thread2300 ], [ false, %.thread2308 ], [ false, %.loopexit2508 ], [ true, %._crit_edge3109 ], [ true, %3263 ], [ false, %1430 ]
  %.01323 = phi i32 [ 1, %77 ], [ 0, %80 ], [ 1, %107 ], [ 1, %124 ], [ 1, %140 ], [ 1, %543 ], [ 1, %551 ], [ 1, %592 ], [ 1, %604 ], [ 1, %624 ], [ 1, %638 ], [ 1, %1427 ], [ 1, %1405 ], [ 0, %1326 ], [ 1, %911 ], [ 1, %611 ], [ 1, %598 ], [ 1, %557 ], [ 1, %._crit_edge2908 ], [ 1, %246 ], [ 1, %227 ], [ 1, %205 ], [ 1, %320 ], [ 1, %288 ], [ 1, %270 ], [ 1, %.thread2300 ], [ 1, %.thread2308 ], [ 1, %.loopexit2508 ], [ 0, %._crit_edge3109 ], [ 0, %3263 ], [ 1, %1430 ]
  %.01309 = phi i32 [ 0, %77 ], [ 0, %80 ], [ 0, %107 ], [ 0, %124 ], [ 0, %140 ], [ 0, %543 ], [ 0, %551 ], [ 0, %592 ], [ 0, %604 ], [ %.11310, %624 ], [ %.11310, %638 ], [ %.11310, %1427 ], [ %.11310, %1405 ], [ %.11310, %1326 ], [ %.11310, %911 ], [ 0, %611 ], [ 0, %598 ], [ 0, %557 ], [ 0, %._crit_edge2908 ], [ 0, %246 ], [ 0, %227 ], [ 0, %205 ], [ 0, %320 ], [ 0, %288 ], [ 0, %270 ], [ %.11310, %.thread2300 ], [ %.11310, %.thread2308 ], [ 0, %.loopexit2508 ], [ %.11310, %._crit_edge3109 ], [ %.11310, %3263 ], [ %.11310, %1430 ]
  %.01274 = phi ptr [ null, %77 ], [ null, %80 ], [ null, %107 ], [ null, %124 ], [ null, %140 ], [ null, %543 ], [ null, %551 ], [ null, %592 ], [ null, %604 ], [ %617, %624 ], [ %617, %638 ], [ %617, %1427 ], [ %617, %1405 ], [ %617, %1326 ], [ %617, %911 ], [ null, %611 ], [ null, %598 ], [ null, %557 ], [ null, %._crit_edge2908 ], [ null, %246 ], [ null, %227 ], [ null, %205 ], [ null, %320 ], [ null, %288 ], [ null, %270 ], [ %617, %.thread2300 ], [ %617, %.thread2308 ], [ null, %.loopexit2508 ], [ %617, %._crit_edge3109 ], [ %617, %3263 ], [ %617, %1430 ]
  %.01267 = phi ptr [ null, %77 ], [ null, %80 ], [ null, %107 ], [ null, %124 ], [ null, %140 ], [ null, %543 ], [ null, %551 ], [ null, %592 ], [ null, %604 ], [ null, %624 ], [ null, %638 ], [ %680, %1427 ], [ %680, %1405 ], [ %680, %1326 ], [ %680, %911 ], [ null, %611 ], [ null, %598 ], [ null, %557 ], [ null, %._crit_edge2908 ], [ null, %246 ], [ null, %227 ], [ null, %205 ], [ null, %320 ], [ null, %288 ], [ null, %270 ], [ %680, %.thread2300 ], [ %680, %.thread2308 ], [ null, %.loopexit2508 ], [ %.11268, %._crit_edge3109 ], [ %.11268, %3263 ], [ %680, %1430 ]
  %.2 = phi ptr [ %.01264, %77 ], [ %.01264, %80 ], [ %.01264, %107 ], [ %.01264, %124 ], [ %.01264, %140 ], [ %.01264, %543 ], [ %.01264, %551 ], [ %.01264, %592 ], [ %.01264, %604 ], [ %.01264, %624 ], [ %.01264, %638 ], [ %.01264, %1427 ], [ %.01264, %1405 ], [ %.01264, %1326 ], [ %.01264, %911 ], [ %.01264, %611 ], [ %.01264, %598 ], [ %.01264, %557 ], [ %.01264, %._crit_edge2908 ], [ %.01264, %246 ], [ %.01264, %227 ], [ %.01264, %205 ], [ %.01264, %320 ], [ %.01264, %288 ], [ %.01264, %270 ], [ %.01264, %.thread2300 ], [ %.01264, %.thread2308 ], [ %.2.ph, %.loopexit2508 ], [ %.01264, %._crit_edge3109 ], [ %.01264, %3263 ], [ %.01264, %1430 ]
  %.b1577 = load i1, ptr @testmode, align 4
  %or.cond82 = select i1 %3268, i1 %.b1577, i1 false
  %.b1627 = load i1, ptr @testmoderesult, align 4
  %3269 = zext i1 %.b1627 to i32
  %.31326 = select i1 %or.cond82, i32 %3269, i32 %.01323
  %3270 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %3270) #14
  %.not3182 = icmp eq i32 %.01417, 0
  br i1 %.not3182, label %._crit_edge3127, label %.lr.ph3126.preheader

.lr.ph3126.preheader:                             ; preds = %.loopexit2431
  %wide.trip.count3818 = zext i32 %.01417 to i64
  br label %.lr.ph3126

.lr.ph3126:                                       ; preds = %.lr.ph3126.preheader, %._crit_edge3123
  %indvars.iv3815 = phi i64 [ 0, %.lr.ph3126.preheader ], [ %indvars.iv.next3816, %._crit_edge3123 ]
  %3271 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3815, i32 4
  %3272 = load ptr, ptr %3271, align 8, !tbaa !51
  call void @CRYPTO_free(ptr noundef %3272, ptr noundef nonnull @.str.112, i32 noundef 4657) #14
  %3273 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3815, i32 5
  %3274 = load ptr, ptr %3273, align 8, !tbaa !52
  call void @CRYPTO_free(ptr noundef %3274, ptr noundef nonnull @.str.112, i32 noundef 4658) #14
  call void @BN_free(ptr noundef null) #14
  %3275 = load ptr, ptr %11, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %3275) #14
  %3276 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3815, i32 11
  %3277 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3815, i32 12
  %3278 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3815, i32 13
  %3279 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3815, i32 14
  br label %3280

3280:                                             ; preds = %.lr.ph3126, %3280
  %indvars.iv3793 = phi i64 [ 0, %.lr.ph3126 ], [ %indvars.iv.next3794, %3280 ]
  %3281 = getelementptr inbounds nuw [7 x ptr], ptr %3276, i64 0, i64 %indvars.iv3793
  %3282 = load ptr, ptr %3281, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %3282) #14
  %3283 = getelementptr inbounds nuw [7 x ptr], ptr %3277, i64 0, i64 %indvars.iv3793
  %3284 = load ptr, ptr %3283, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %3284) #14
  %3285 = getelementptr inbounds nuw [7 x ptr], ptr %3278, i64 0, i64 %indvars.iv3793
  %3286 = load ptr, ptr %3285, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %3286) #14
  %3287 = getelementptr inbounds nuw [7 x ptr], ptr %3279, i64 0, i64 %indvars.iv3793
  %3288 = load ptr, ptr %3287, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %3288) #14
  %indvars.iv.next3794 = add nuw nsw i64 %indvars.iv3793, 1
  %exitcond3796.not = icmp eq i64 %indvars.iv.next3794, 7
  br i1 %exitcond3796.not, label %3289, label %3280, !llvm.loop !166

3289:                                             ; preds = %3280
  %3290 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3815, i32 29
  %3291 = load ptr, ptr %3290, align 8, !tbaa !59
  call void @CRYPTO_free(ptr noundef %3291, ptr noundef nonnull @.str.112, i32 noundef 4669) #14
  %3292 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3815, i32 30
  %3293 = load ptr, ptr %3292, align 8, !tbaa !60
  call void @CRYPTO_free(ptr noundef %3293, ptr noundef nonnull @.str.112, i32 noundef 4670) #14
  %3294 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3815, i32 28
  br label %3305

.preheader2430:                                   ; preds = %3305
  %3295 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3815, i32 15
  %3296 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3815, i32 16
  %3297 = load ptr, ptr %3295, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %3297) #14
  %3298 = load ptr, ptr %3296, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %3298) #14
  %3299 = getelementptr inbounds nuw i8, ptr %3295, i64 8
  %3300 = load ptr, ptr %3299, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %3300) #14
  %3301 = getelementptr inbounds nuw i8, ptr %3296, i64 8
  %3302 = load ptr, ptr %3301, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %3302) #14
  %3303 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3815, i32 17
  %3304 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3815, i32 18
  br label %3309

3305:                                             ; preds = %3289, %3305
  %indvars.iv3797 = phi i64 [ 0, %3289 ], [ %indvars.iv.next3798, %3305 ]
  %3306 = getelementptr inbounds nuw [5 x ptr], ptr %3294, i64 0, i64 %indvars.iv3797
  %3307 = load ptr, ptr %3306, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %3307) #14
  %indvars.iv.next3798 = add nuw nsw i64 %indvars.iv3797, 1
  %exitcond3800.not = icmp eq i64 %indvars.iv.next3798, 5
  br i1 %exitcond3800.not, label %.preheader2430, label %3305, !llvm.loop !167

.preheader2428:                                   ; preds = %3309
  %3308 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3815, i32 19
  br label %3324

3309:                                             ; preds = %.preheader2430, %3309
  %indvars.iv3804 = phi i64 [ 0, %.preheader2430 ], [ %indvars.iv.next3805, %3309 ]
  %3310 = getelementptr inbounds nuw [22 x ptr], ptr %3303, i64 0, i64 %indvars.iv3804
  %3311 = load ptr, ptr %3310, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %3311) #14
  %3312 = getelementptr inbounds nuw [22 x ptr], ptr %3304, i64 0, i64 %indvars.iv3804
  %3313 = load ptr, ptr %3312, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %3313) #14
  %indvars.iv.next3805 = add nuw nsw i64 %indvars.iv3804, 1
  %exitcond3807.not = icmp eq i64 %indvars.iv.next3805, 22
  br i1 %exitcond3807.not, label %.preheader2428, label %3309, !llvm.loop !168

.preheader2427:                                   ; preds = %3324
  %3314 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3815, i32 20
  %3315 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3815, i32 21
  %3316 = load ptr, ptr %3314, align 8, !tbaa !132
  call void @EVP_MD_CTX_free(ptr noundef %3316) #14
  %3317 = load ptr, ptr %3315, align 8, !tbaa !132
  call void @EVP_MD_CTX_free(ptr noundef %3317) #14
  %3318 = getelementptr inbounds nuw i8, ptr %3314, i64 8
  %3319 = load ptr, ptr %3318, align 8, !tbaa !132
  call void @EVP_MD_CTX_free(ptr noundef %3319) #14
  %3320 = getelementptr inbounds nuw i8, ptr %3315, i64 8
  %3321 = load ptr, ptr %3320, align 8, !tbaa !132
  call void @EVP_MD_CTX_free(ptr noundef %3321) #14
  %3322 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3815, i32 22
  %3323 = load ptr, ptr %3322, align 8, !tbaa !132
  %.not1856 = icmp eq ptr %3323, null
  br i1 %.not1856, label %3330, label %3327

3324:                                             ; preds = %.preheader2428, %3324
  %indvars.iv3808 = phi i64 [ 0, %.preheader2428 ], [ %indvars.iv.next3809, %3324 ]
  %3325 = getelementptr inbounds nuw [24 x ptr], ptr %3308, i64 0, i64 %indvars.iv3808
  %3326 = load ptr, ptr %3325, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %3326) #14
  %indvars.iv.next3809 = add nuw nsw i64 %indvars.iv3808, 1
  %exitcond3811.not = icmp eq i64 %indvars.iv.next3809, 24
  br i1 %exitcond3811.not, label %.preheader2427, label %3324, !llvm.loop !169

3327:                                             ; preds = %.preheader2427
  %3328 = call ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef nonnull %3323) #14
  %.not1857 = icmp eq ptr %3328, null
  br i1 %.not1857, label %3330, label %3329

3329:                                             ; preds = %3327
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %3328) #14
  br label %3330

3330:                                             ; preds = %3329, %3327, %.preheader2427
  %3331 = load ptr, ptr %3322, align 8, !tbaa !132
  call void @EVP_MD_CTX_free(ptr noundef %3331) #14
  %3332 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3815, i32 23
  %3333 = load ptr, ptr %3332, align 8, !tbaa !132
  %.not1858 = icmp eq ptr %3333, null
  br i1 %.not1858, label %.critedge1874, label %3334

3334:                                             ; preds = %3330
  %3335 = call ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef nonnull %3333) #14
  %.not1859 = icmp eq ptr %3335, null
  br i1 %.not1859, label %.critedge1874, label %3336

3336:                                             ; preds = %3334
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %3335) #14
  br label %.critedge1874

.critedge1874:                                    ; preds = %3336, %3334, %3330
  %3337 = load ptr, ptr %3332, align 8, !tbaa !132
  call void @EVP_MD_CTX_free(ptr noundef %3337) #14
  %3338 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3815, i32 24
  %3339 = load ptr, ptr %3338, align 8, !tbaa !4
  call void @EVP_PKEY_free(ptr noundef %3339) #14
  %3340 = load i64, ptr @kems_algs_len, align 8, !tbaa !28
  %.not3183 = icmp eq i64 %3340, 0
  br i1 %.not3183, label %.preheader2426, label %.lr.ph3120

.lr.ph3120:                                       ; preds = %.critedge1874
  %3341 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3815, i32 33
  %3342 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3815, i32 34
  %3343 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3815, i32 35
  %3344 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3815, i32 38
  %3345 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3815, i32 39
  %3346 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3815, i32 40
  br label %3352

.preheader2426:                                   ; preds = %3352, %.critedge1874
  %3347 = load i64, ptr @sigs_algs_len, align 8, !tbaa !28
  %.not3184 = icmp eq i64 %3347, 0
  br i1 %.not3184, label %._crit_edge3123, label %.lr.ph3122

.lr.ph3122:                                       ; preds = %.preheader2426
  %3348 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3815, i32 41
  %3349 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3815, i32 42
  %3350 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3815, i32 43
  %3351 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3815, i32 46
  br label %3370

3352:                                             ; preds = %.lr.ph3120, %3352
  %3353 = phi i64 [ 0, %.lr.ph3120 ], [ %3367, %3352 ]
  %.2114393119 = phi i32 [ 0, %.lr.ph3120 ], [ %3366, %3352 ]
  %3354 = getelementptr inbounds nuw [111 x ptr], ptr %3341, i64 0, i64 %3353
  %3355 = load ptr, ptr %3354, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %3355) #14
  %3356 = getelementptr inbounds nuw [111 x ptr], ptr %3342, i64 0, i64 %3353
  %3357 = load ptr, ptr %3356, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %3357) #14
  %3358 = getelementptr inbounds nuw [111 x ptr], ptr %3343, i64 0, i64 %3353
  %3359 = load ptr, ptr %3358, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %3359) #14
  %3360 = getelementptr inbounds nuw [111 x ptr], ptr %3344, i64 0, i64 %3353
  %3361 = load ptr, ptr %3360, align 8, !tbaa !23
  call void @CRYPTO_free(ptr noundef %3361, ptr noundef nonnull @.str.112, i32 noundef 4714) #14
  %3362 = getelementptr inbounds nuw [111 x ptr], ptr %3345, i64 0, i64 %3353
  %3363 = load ptr, ptr %3362, align 8, !tbaa !23
  call void @CRYPTO_free(ptr noundef %3363, ptr noundef nonnull @.str.112, i32 noundef 4715) #14
  %3364 = getelementptr inbounds nuw [111 x ptr], ptr %3346, i64 0, i64 %3353
  %3365 = load ptr, ptr %3364, align 8, !tbaa !23
  call void @CRYPTO_free(ptr noundef %3365, ptr noundef nonnull @.str.112, i32 noundef 4716) #14
  %3366 = add i32 %.2114393119, 1
  %3367 = zext i32 %3366 to i64
  %3368 = load i64, ptr @kems_algs_len, align 8, !tbaa !28
  %3369 = icmp ugt i64 %3368, %3367
  br i1 %3369, label %3352, label %.preheader2426, !llvm.loop !170

3370:                                             ; preds = %.lr.ph3122, %3370
  %3371 = phi i64 [ 0, %.lr.ph3122 ], [ %3381, %3370 ]
  %.2214403121 = phi i32 [ 0, %.lr.ph3122 ], [ %3380, %3370 ]
  %3372 = getelementptr inbounds nuw [111 x ptr], ptr %3348, i64 0, i64 %3371
  %3373 = load ptr, ptr %3372, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %3373) #14
  %3374 = getelementptr inbounds nuw [111 x ptr], ptr %3349, i64 0, i64 %3371
  %3375 = load ptr, ptr %3374, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %3375) #14
  %3376 = getelementptr inbounds nuw [111 x ptr], ptr %3350, i64 0, i64 %3371
  %3377 = load ptr, ptr %3376, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %3377) #14
  %3378 = getelementptr inbounds nuw [111 x ptr], ptr %3351, i64 0, i64 %3371
  %3379 = load ptr, ptr %3378, align 8, !tbaa !23
  call void @CRYPTO_free(ptr noundef %3379, ptr noundef nonnull @.str.112, i32 noundef 4722) #14
  %3380 = add i32 %.2214403121, 1
  %3381 = zext i32 %3380 to i64
  %3382 = load i64, ptr @sigs_algs_len, align 8, !tbaa !28
  %3383 = icmp ugt i64 %3382, %3381
  br i1 %3383, label %3370, label %._crit_edge3123, !llvm.loop !171

._crit_edge3123:                                  ; preds = %3370, %.preheader2426
  %3384 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3815, i32 25
  %3385 = load ptr, ptr %3384, align 8, !tbaa !57
  call void @CRYPTO_free(ptr noundef %3385, ptr noundef nonnull @.str.112, i32 noundef 4724) #14
  %3386 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3815, i32 26
  %3387 = load ptr, ptr %3386, align 8, !tbaa !58
  call void @CRYPTO_free(ptr noundef %3387, ptr noundef nonnull @.str.112, i32 noundef 4725) #14
  %indvars.iv.next3816 = add nuw nsw i64 %indvars.iv3815, 1
  %exitcond3819.not = icmp eq i64 %indvars.iv.next3816, %wide.trip.count3818
  br i1 %exitcond3819.not, label %._crit_edge3127, label %.lr.ph3126, !llvm.loop !172

._crit_edge3127:                                  ; preds = %._crit_edge3123, %.loopexit2431
  %3388 = load ptr, ptr @evp_hmac_name, align 8, !tbaa !23
  call void @CRYPTO_free(ptr noundef %3388, ptr noundef nonnull @.str.112, i32 noundef 4727) #14
  %3389 = load ptr, ptr @evp_cmac_name, align 8, !tbaa !23
  call void @CRYPTO_free(ptr noundef %3389, ptr noundef nonnull @.str.112, i32 noundef 4728) #14
  %3390 = load i64, ptr @kems_algs_len, align 8, !tbaa !28
  %.not3185 = icmp eq i64 %3390, 0
  br i1 %.not3185, label %._crit_edge3131, label %.lr.ph3130

.lr.ph3130:                                       ; preds = %._crit_edge3127, %.lr.ph3130
  %3391 = phi i64 [ %3395, %.lr.ph3130 ], [ 0, %._crit_edge3127 ]
  %.2314413128 = phi i32 [ %3394, %.lr.ph3130 ], [ 0, %._crit_edge3127 ]
  %3392 = getelementptr inbounds nuw [111 x ptr], ptr @kems_algname, i64 0, i64 %3391
  %3393 = load ptr, ptr %3392, align 8, !tbaa !23
  call void @CRYPTO_free(ptr noundef %3393, ptr noundef nonnull @.str.112, i32 noundef 4730) #14
  %3394 = add i32 %.2314413128, 1
  %3395 = zext i32 %3394 to i64
  %3396 = load i64, ptr @kems_algs_len, align 8, !tbaa !28
  %3397 = icmp ugt i64 %3396, %3395
  br i1 %3397, label %.lr.ph3130, label %._crit_edge3131, !llvm.loop !173

._crit_edge3131:                                  ; preds = %.lr.ph3130, %._crit_edge3127
  %.not1851 = icmp eq ptr %.01338, null
  br i1 %.not1851, label %3399, label %3398

3398:                                             ; preds = %._crit_edge3131
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %.01338, ptr noundef nonnull @EVP_KEM_free) #14
  br label %3399

3399:                                             ; preds = %3398, %._crit_edge3131
  %3400 = load i64, ptr @sigs_algs_len, align 8, !tbaa !28
  %.not3186 = icmp eq i64 %3400, 0
  br i1 %.not3186, label %._crit_edge3135, label %.lr.ph3134

.lr.ph3134:                                       ; preds = %3399, %.lr.ph3134
  %3401 = phi i64 [ %3405, %.lr.ph3134 ], [ 0, %3399 ]
  %.2414423132 = phi i32 [ %3404, %.lr.ph3134 ], [ 0, %3399 ]
  %3402 = getelementptr inbounds nuw [111 x ptr], ptr @sigs_algname, i64 0, i64 %3401
  %3403 = load ptr, ptr %3402, align 8, !tbaa !23
  call void @CRYPTO_free(ptr noundef %3403, ptr noundef nonnull @.str.112, i32 noundef 4734) #14
  %3404 = add i32 %.2414423132, 1
  %3405 = zext i32 %3404 to i64
  %3406 = load i64, ptr @sigs_algs_len, align 8, !tbaa !28
  %3407 = icmp ugt i64 %3406, %3405
  br i1 %3407, label %.lr.ph3134, label %._crit_edge3135, !llvm.loop !174

._crit_edge3135:                                  ; preds = %.lr.ph3134, %3399
  %.not1852 = icmp eq ptr %.01339, null
  br i1 %.not1852, label %3409, label %3408

3408:                                             ; preds = %._crit_edge3135
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %.01339, ptr noundef nonnull @EVP_SIGNATURE_free) #14
  br label %3409

3409:                                             ; preds = %3408, %._crit_edge3135
  %.not1853 = icmp ne i32 %.31416, 0
  %3410 = icmp ne i32 %.01417, 0
  %or.cond3138 = and i1 %.not1853, %3410
  br i1 %or.cond3138, label %.lr.ph3137.preheader, label %.loopexit

.lr.ph3137.preheader:                             ; preds = %3409
  %wide.trip.count3823 = zext i32 %.01417 to i64
  br label %.lr.ph3137

.lr.ph3137:                                       ; preds = %.lr.ph3137.preheader, %.lr.ph3137
  %indvars.iv3820 = phi i64 [ 0, %.lr.ph3137.preheader ], [ %indvars.iv.next3821, %.lr.ph3137 ]
  %3411 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3820, i32 1
  %3412 = load ptr, ptr %3411, align 8, !tbaa !45
  call void @ASYNC_WAIT_CTX_free(ptr noundef %3412) #14
  %indvars.iv.next3821 = add nuw nsw i64 %indvars.iv3820, 1
  %exitcond3824.not = icmp eq i64 %indvars.iv.next3821, %wide.trip.count3823
  br i1 %exitcond3824.not, label %.loopexit, label %.lr.ph3137, !llvm.loop !175

.loopexit:                                        ; preds = %.lr.ph3137, %3409
  %.not1855 = icmp eq i32 %.01309, 0
  br i1 %.not1855, label %3414, label %3413

3413:                                             ; preds = %.loopexit
  call void @ASYNC_cleanup_thread() #14
  br label %3414

3414:                                             ; preds = %3413, %.loopexit
  call void @CRYPTO_free(ptr noundef %.01274, ptr noundef nonnull @.str.112, i32 noundef 4746) #14
  call void @release_engine(ptr noundef %.01267) #14
  %3415 = load ptr, ptr %6, align 8, !tbaa !9
  call void @EVP_CIPHER_free(ptr noundef %3415) #14
  %3416 = load ptr, ptr %7, align 8, !tbaa !11
  call void @EVP_MAC_free(ptr noundef %3416) #14
  call void @NCONF_free(ptr noundef %.2) #14
  br label %3417

3417:                                             ; preds = %163, %3414, %152
  %.0 = phi i32 [ %.31326, %3414 ], [ 0, %152 ], [ 0, %163 ]
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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

.backedge:                                        ; preds = %sstrsep.exit133, %sstrsep.exit273, %sstrsep.exit374, %sstrsep.exit514, %sstrsep.exit615, %831, %833, %sstrsep.exit672, %sstrsep.exit558, %sstrsep.exit444, %sstrsep.exit330, %sstrsep.exit216, %strtoint.exit.thread, %strtoint.exit151.thread, %strtoint.exit234.thread, %strtoint.exit291.thread, %strtoint.exit348.thread, %strtoint.exit392.thread, %strtoint.exit462.thread, %strtoint.exit532.thread, %strtoint.exit576.thread, %strtoint.exit633.thread, %153
  %156 = call ptr @fgets(ptr noundef nonnull %56, i32 noundef 1024, ptr noundef nonnull %141)
  %.not67 = icmp eq ptr %156, null
  br i1 %.not67, label %._crit_edge, label %.lr.ph917, !llvm.loop !183

157:                                              ; preds = %151
  %158 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.485, ptr noundef nonnull %56, i32 noundef %144)
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %56, ptr noundef nonnull dereferenceable(3) @.str.486, i64 3)
  %159 = icmp eq i32 %bcmp, 0
  br i1 %159, label %.lr.ph.i.preheader, label %211

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
  %194 = getelementptr inbounds nuw [31 x [6 x double]], ptr @results, i64 0, i64 %173
  br label %.lr.ph.i122.preheader

.lr.ph.i122.preheader:                            ; preds = %sstrsep.exit120, %sstrsep.exit133
  %indvars.iv1005 = phi i64 [ 0, %sstrsep.exit120 ], [ %indvars.iv.next1006, %sstrsep.exit133 ]
  %.0780914 = phi ptr [ %.4784, %sstrsep.exit120 ], [ %.6786, %sstrsep.exit133 ]
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %50) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %50, i8 0, i64 256, i1 false)
  store i8 1, ptr %50, align 16, !tbaa !25
  store i8 1, ptr %105, align 2, !tbaa !25
  %195 = load i8, ptr %.0780914, align 1, !tbaa !25
  %196 = zext i8 %195 to i64
  %197 = getelementptr inbounds nuw [256 x i8], ptr %50, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !25
  %.not114.i126 = icmp eq i8 %198, 0
  br i1 %.not114.i126, label %.lr.ph5.i131, label %._crit_edge.i127

.lr.ph5.i131:                                     ; preds = %.lr.ph.i122.preheader, %.lr.ph5.i131
  %199 = phi ptr [ %200, %.lr.ph5.i131 ], [ %.0780914, %.lr.ph.i122.preheader ]
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 1
  %201 = load i8, ptr %200, align 1, !tbaa !25
  %202 = zext i8 %201 to i64
  %203 = getelementptr inbounds nuw [256 x i8], ptr %50, i64 0, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !25
  %.not11.i132 = icmp eq i8 %204, 0
  br i1 %.not11.i132, label %.lr.ph5.i131, label %._crit_edge.i127, !llvm.loop !184

._crit_edge.i127:                                 ; preds = %.lr.ph5.i131, %.lr.ph.i122.preheader
  %.5785 = phi ptr [ %.0780914, %.lr.ph.i122.preheader ], [ %200, %.lr.ph5.i131 ]
  %.lcssa.i129 = phi i8 [ %195, %.lr.ph.i122.preheader ], [ %201, %.lr.ph5.i131 ]
  %.not12.i130 = icmp eq i8 %.lcssa.i129, 0
  br i1 %.not12.i130, label %sstrsep.exit133, label %205

205:                                              ; preds = %._crit_edge.i127
  store i8 0, ptr %.5785, align 1, !tbaa !25
  %206 = getelementptr inbounds nuw i8, ptr %.5785, i64 1
  br label %sstrsep.exit133

sstrsep.exit133:                                  ; preds = %._crit_edge.i127, %205
  %.6786 = phi ptr [ %.5785, %._crit_edge.i127 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %50) #14
  %207 = call double @strtod(ptr noundef nonnull captures(none) %.0780914, ptr noundef null) #14
  %208 = getelementptr inbounds nuw [6 x double], ptr %194, i64 0, i64 %indvars.iv1005
  %209 = load double, ptr %208, align 8, !tbaa !115
  %210 = fadd double %207, %209
  store double %210, ptr %208, align 8, !tbaa !115
  %indvars.iv.next1006 = add nuw nsw i64 %indvars.iv1005, 1
  %exitcond1009.not = icmp eq i64 %indvars.iv.next1006, %wide.trip.count1008
  br i1 %exitcond1009.not, label %.backedge, label %.lr.ph.i122.preheader, !llvm.loop !185

211:                                              ; preds = %157
  %lhsv = load i32, ptr %56, align 16
  %212 = add i32 %lhsv, -976373291
  %213 = call i32 @llvm.fshl.i32(i32 %212, i32 %212, i32 16)
  switch i32 %213, label %760 [
    i32 0, label %.lr.ph.i135.preheader
    i32 1, label %.lr.ph.i218.preheader
    i32 2, label %.lr.ph.i275.preheader
    i32 3, label %.lr.ph.i332.preheader
    i32 4, label %.lr.ph.i376.preheader
    i32 5, label %.lr.ph.i446.preheader
    i32 6, label %.lr.ph.i516.preheader
    i32 7, label %.lr.ph.i560.preheader
  ]

.lr.ph.i135.preheader:                            ; preds = %211
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %49) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %49, i8 0, i64 256, i1 false)
  store i8 1, ptr %49, align 16, !tbaa !25
  store i8 1, ptr %93, align 2, !tbaa !25
  %214 = load i8, ptr %62, align 4, !tbaa !25
  %215 = zext i8 %214 to i64
  %216 = getelementptr inbounds nuw [256 x i8], ptr %49, i64 0, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !25
  %.not114.i139 = icmp eq i8 %217, 0
  br i1 %.not114.i139, label %.lr.ph5.i144, label %._crit_edge.i140

.lr.ph5.i144:                                     ; preds = %.lr.ph.i135.preheader, %.lr.ph5.i144
  %218 = phi ptr [ %219, %.lr.ph5.i144 ], [ %62, %.lr.ph.i135.preheader ]
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 1
  %220 = load i8, ptr %219, align 1, !tbaa !25
  %221 = zext i8 %220 to i64
  %222 = getelementptr inbounds nuw [256 x i8], ptr %49, i64 0, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !25
  %.not11.i145 = icmp eq i8 %223, 0
  br i1 %.not11.i145, label %.lr.ph5.i144, label %._crit_edge.i140, !llvm.loop !184

._crit_edge.i140:                                 ; preds = %.lr.ph5.i144, %.lr.ph.i135.preheader
  %.7787 = phi ptr [ %62, %.lr.ph.i135.preheader ], [ %219, %.lr.ph5.i144 ]
  %.lcssa.i142 = phi i8 [ %214, %.lr.ph.i135.preheader ], [ %220, %.lr.ph5.i144 ]
  %.not12.i143 = icmp eq i8 %.lcssa.i142, 0
  br i1 %.not12.i143, label %sstrsep.exit146, label %224

224:                                              ; preds = %._crit_edge.i140
  store i8 0, ptr %.7787, align 1, !tbaa !25
  %225 = getelementptr inbounds nuw i8, ptr %.7787, i64 1
  br label %sstrsep.exit146

sstrsep.exit146:                                  ; preds = %._crit_edge.i140, %224
  %.8788 = phi ptr [ %.7787, %._crit_edge.i140 ], [ %225, %224 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %49) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #14
  store ptr null, ptr %48, align 8, !tbaa !23
  %226 = tail call ptr @__errno_location() #17
  store i32 0, ptr %226, align 4, !tbaa !13
  %227 = call i64 @strtol(ptr noundef nonnull %62, ptr noundef nonnull %48, i32 noundef 10) #14
  %228 = load i32, ptr %226, align 4, !tbaa !13
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %strtoint.exit151.thread

230:                                              ; preds = %sstrsep.exit146
  %231 = load ptr, ptr %48, align 8, !tbaa !23
  %.not.i148 = icmp eq ptr %231, %62
  br i1 %.not.i148, label %strtoint.exit151.thread, label %232

232:                                              ; preds = %230
  %233 = load i8, ptr %231, align 1, !tbaa !25
  %234 = icmp eq i8 %233, 0
  %235 = icmp ult i64 %227, 7
  %or.cond11.i150 = select i1 %234, i1 %235, i1 false
  br i1 %or.cond11.i150, label %.lr.ph.i153.preheader, label %strtoint.exit151.thread

strtoint.exit151.thread:                          ; preds = %232, %230, %sstrsep.exit146
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #14
  br label %.backedge

.lr.ph.i153.preheader:                            ; preds = %232
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #14
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %47) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %47, i8 0, i64 256, i1 false)
  store i8 1, ptr %47, align 16, !tbaa !25
  store i8 1, ptr %94, align 2, !tbaa !25
  %236 = load i8, ptr %.8788, align 1, !tbaa !25
  %237 = zext i8 %236 to i64
  %238 = getelementptr inbounds nuw [256 x i8], ptr %47, i64 0, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !25
  %.not114.i157 = icmp eq i8 %239, 0
  br i1 %.not114.i157, label %.lr.ph5.i162, label %._crit_edge.i158

.lr.ph5.i162:                                     ; preds = %.lr.ph.i153.preheader, %.lr.ph5.i162
  %240 = phi ptr [ %241, %.lr.ph5.i162 ], [ %.8788, %.lr.ph.i153.preheader ]
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 1
  %242 = load i8, ptr %241, align 1, !tbaa !25
  %243 = zext i8 %242 to i64
  %244 = getelementptr inbounds nuw [256 x i8], ptr %47, i64 0, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !25
  %.not11.i163 = icmp eq i8 %245, 0
  br i1 %.not11.i163, label %.lr.ph5.i162, label %._crit_edge.i158, !llvm.loop !184

._crit_edge.i158:                                 ; preds = %.lr.ph5.i162, %.lr.ph.i153.preheader
  %.9789 = phi ptr [ %.8788, %.lr.ph.i153.preheader ], [ %241, %.lr.ph5.i162 ]
  %.lcssa.i160 = phi i8 [ %236, %.lr.ph.i153.preheader ], [ %242, %.lr.ph5.i162 ]
  %.not12.i161 = icmp eq i8 %.lcssa.i160, 0
  br i1 %.not12.i161, label %sstrsep.exit164, label %246

246:                                              ; preds = %._crit_edge.i158
  store i8 0, ptr %.9789, align 1, !tbaa !25
  %247 = getelementptr inbounds nuw i8, ptr %.9789, i64 1
  br label %sstrsep.exit164

sstrsep.exit164:                                  ; preds = %._crit_edge.i158, %246
  %.10790 = phi ptr [ %.9789, %._crit_edge.i158 ], [ %247, %246 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %47) #14
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %46) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %46, i8 0, i64 256, i1 false)
  store i8 1, ptr %46, align 16, !tbaa !25
  store i8 1, ptr %95, align 2, !tbaa !25
  %248 = load i8, ptr %.10790, align 1, !tbaa !25
  %249 = zext i8 %248 to i64
  %250 = getelementptr inbounds nuw [256 x i8], ptr %46, i64 0, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !25
  %.not114.i170 = icmp eq i8 %251, 0
  br i1 %.not114.i170, label %.lr.ph5.i175, label %._crit_edge.i171

.lr.ph5.i175:                                     ; preds = %sstrsep.exit164, %.lr.ph5.i175
  %252 = phi ptr [ %253, %.lr.ph5.i175 ], [ %.10790, %sstrsep.exit164 ]
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 1
  %254 = load i8, ptr %253, align 1, !tbaa !25
  %255 = zext i8 %254 to i64
  %256 = getelementptr inbounds nuw [256 x i8], ptr %46, i64 0, i64 %255
  %257 = load i8, ptr %256, align 1, !tbaa !25
  %.not11.i176 = icmp eq i8 %257, 0
  br i1 %.not11.i176, label %.lr.ph5.i175, label %._crit_edge.i171, !llvm.loop !184

._crit_edge.i171:                                 ; preds = %.lr.ph5.i175, %sstrsep.exit164
  %.11791 = phi ptr [ %.10790, %sstrsep.exit164 ], [ %253, %.lr.ph5.i175 ]
  %.lcssa.i173 = phi i8 [ %248, %sstrsep.exit164 ], [ %254, %.lr.ph5.i175 ]
  %.not12.i174 = icmp eq i8 %.lcssa.i173, 0
  br i1 %.not12.i174, label %sstrsep.exit177, label %258

258:                                              ; preds = %._crit_edge.i171
  store i8 0, ptr %.11791, align 1, !tbaa !25
  %259 = getelementptr inbounds nuw i8, ptr %.11791, i64 1
  br label %sstrsep.exit177

sstrsep.exit177:                                  ; preds = %._crit_edge.i171, %258
  %.12792 = phi ptr [ %.11791, %._crit_edge.i171 ], [ %259, %258 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %46) #14
  %260 = call double @strtod(ptr noundef nonnull captures(none) %.10790, ptr noundef null) #14
  %261 = getelementptr inbounds nuw [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %227
  %262 = load double, ptr %261, align 16, !tbaa !115
  %263 = fadd double %260, %262
  store double %263, ptr %261, align 16, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %45) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %45, i8 0, i64 256, i1 false)
  store i8 1, ptr %45, align 16, !tbaa !25
  store i8 1, ptr %96, align 2, !tbaa !25
  %264 = load i8, ptr %.12792, align 1, !tbaa !25
  %265 = zext i8 %264 to i64
  %266 = getelementptr inbounds nuw [256 x i8], ptr %45, i64 0, i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !25
  %.not114.i183 = icmp eq i8 %267, 0
  br i1 %.not114.i183, label %.lr.ph5.i188, label %._crit_edge.i184

.lr.ph5.i188:                                     ; preds = %sstrsep.exit177, %.lr.ph5.i188
  %268 = phi ptr [ %269, %.lr.ph5.i188 ], [ %.12792, %sstrsep.exit177 ]
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 1
  %270 = load i8, ptr %269, align 1, !tbaa !25
  %271 = zext i8 %270 to i64
  %272 = getelementptr inbounds nuw [256 x i8], ptr %45, i64 0, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !25
  %.not11.i189 = icmp eq i8 %273, 0
  br i1 %.not11.i189, label %.lr.ph5.i188, label %._crit_edge.i184, !llvm.loop !184

._crit_edge.i184:                                 ; preds = %.lr.ph5.i188, %sstrsep.exit177
  %.13 = phi ptr [ %.12792, %sstrsep.exit177 ], [ %269, %.lr.ph5.i188 ]
  %.lcssa.i186 = phi i8 [ %264, %sstrsep.exit177 ], [ %270, %.lr.ph5.i188 ]
  %.not12.i187 = icmp eq i8 %.lcssa.i186, 0
  br i1 %.not12.i187, label %sstrsep.exit190, label %274

274:                                              ; preds = %._crit_edge.i184
  store i8 0, ptr %.13, align 1, !tbaa !25
  %275 = getelementptr inbounds nuw i8, ptr %.13, i64 1
  br label %sstrsep.exit190

sstrsep.exit190:                                  ; preds = %._crit_edge.i184, %274
  %.14 = phi ptr [ %.13, %._crit_edge.i184 ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %45) #14
  %276 = call double @strtod(ptr noundef nonnull captures(none) %.12792, ptr noundef null) #14
  %277 = getelementptr inbounds nuw [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %227, i64 1
  %278 = load double, ptr %277, align 8, !tbaa !115
  %279 = fadd double %276, %278
  store double %279, ptr %277, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %44) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %44, i8 0, i64 256, i1 false)
  store i8 1, ptr %44, align 16, !tbaa !25
  store i8 1, ptr %97, align 2, !tbaa !25
  %280 = load i8, ptr %.14, align 1, !tbaa !25
  %281 = zext i8 %280 to i64
  %282 = getelementptr inbounds nuw [256 x i8], ptr %44, i64 0, i64 %281
  %283 = load i8, ptr %282, align 1, !tbaa !25
  %.not114.i196 = icmp eq i8 %283, 0
  br i1 %.not114.i196, label %.lr.ph5.i201, label %._crit_edge.i197

.lr.ph5.i201:                                     ; preds = %sstrsep.exit190, %.lr.ph5.i201
  %284 = phi ptr [ %285, %.lr.ph5.i201 ], [ %.14, %sstrsep.exit190 ]
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 1
  %286 = load i8, ptr %285, align 1, !tbaa !25
  %287 = zext i8 %286 to i64
  %288 = getelementptr inbounds nuw [256 x i8], ptr %44, i64 0, i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !25
  %.not11.i202 = icmp eq i8 %289, 0
  br i1 %.not11.i202, label %.lr.ph5.i201, label %._crit_edge.i197, !llvm.loop !184

._crit_edge.i197:                                 ; preds = %.lr.ph5.i201, %sstrsep.exit190
  %.15 = phi ptr [ %.14, %sstrsep.exit190 ], [ %285, %.lr.ph5.i201 ]
  %.lcssa.i199 = phi i8 [ %280, %sstrsep.exit190 ], [ %286, %.lr.ph5.i201 ]
  %.not12.i200 = icmp eq i8 %.lcssa.i199, 0
  br i1 %.not12.i200, label %sstrsep.exit203, label %290

290:                                              ; preds = %._crit_edge.i197
  store i8 0, ptr %.15, align 1, !tbaa !25
  %291 = getelementptr inbounds nuw i8, ptr %.15, i64 1
  br label %sstrsep.exit203

sstrsep.exit203:                                  ; preds = %._crit_edge.i197, %290
  %.16 = phi ptr [ %.15, %._crit_edge.i197 ], [ %291, %290 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %44) #14
  %292 = call double @strtod(ptr noundef nonnull captures(none) %.14, ptr noundef null) #14
  %293 = getelementptr inbounds nuw [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %227, i64 2
  %294 = load double, ptr %293, align 16, !tbaa !115
  %295 = fadd double %292, %294
  store double %295, ptr %293, align 16, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %43) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %43, i8 0, i64 256, i1 false)
  store i8 1, ptr %43, align 16, !tbaa !25
  store i8 1, ptr %98, align 2, !tbaa !25
  %296 = load i8, ptr %.16, align 1, !tbaa !25
  %297 = zext i8 %296 to i64
  %298 = getelementptr inbounds nuw [256 x i8], ptr %43, i64 0, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !25
  %.not114.i209 = icmp eq i8 %299, 0
  br i1 %.not114.i209, label %.lr.ph5.i214, label %._crit_edge.i210

.lr.ph5.i214:                                     ; preds = %sstrsep.exit203, %.lr.ph5.i214
  %300 = phi ptr [ %301, %.lr.ph5.i214 ], [ %.16, %sstrsep.exit203 ]
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 1
  %302 = load i8, ptr %301, align 1, !tbaa !25
  %303 = zext i8 %302 to i64
  %304 = getelementptr inbounds nuw [256 x i8], ptr %43, i64 0, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !25
  %.not11.i215 = icmp eq i8 %305, 0
  br i1 %.not11.i215, label %.lr.ph5.i214, label %._crit_edge.i210, !llvm.loop !184

._crit_edge.i210:                                 ; preds = %.lr.ph5.i214, %sstrsep.exit203
  %.lcssa1.i211 = phi ptr [ %.16, %sstrsep.exit203 ], [ %301, %.lr.ph5.i214 ]
  %.lcssa.i212 = phi i8 [ %296, %sstrsep.exit203 ], [ %302, %.lr.ph5.i214 ]
  %.not12.i213 = icmp eq i8 %.lcssa.i212, 0
  br i1 %.not12.i213, label %sstrsep.exit216, label %306

306:                                              ; preds = %._crit_edge.i210
  store i8 0, ptr %.lcssa1.i211, align 1, !tbaa !25
  br label %sstrsep.exit216

sstrsep.exit216:                                  ; preds = %._crit_edge.i210, %306
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %43) #14
  %307 = call double @strtod(ptr noundef nonnull captures(none) %.16, ptr noundef null) #14
  %308 = getelementptr inbounds nuw [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %227, i64 3
  %309 = load double, ptr %308, align 8, !tbaa !115
  %310 = fadd double %307, %309
  store double %310, ptr %308, align 8, !tbaa !115
  br label %.backedge

.lr.ph.i218.preheader:                            ; preds = %211
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %42) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %42, i8 0, i64 256, i1 false)
  store i8 1, ptr %42, align 16, !tbaa !25
  store i8 1, ptr %89, align 2, !tbaa !25
  %311 = load i8, ptr %62, align 4, !tbaa !25
  %312 = zext i8 %311 to i64
  %313 = getelementptr inbounds nuw [256 x i8], ptr %42, i64 0, i64 %312
  %314 = load i8, ptr %313, align 1, !tbaa !25
  %.not114.i222 = icmp eq i8 %314, 0
  br i1 %.not114.i222, label %.lr.ph5.i227, label %._crit_edge.i223

.lr.ph5.i227:                                     ; preds = %.lr.ph.i218.preheader, %.lr.ph5.i227
  %315 = phi ptr [ %316, %.lr.ph5.i227 ], [ %62, %.lr.ph.i218.preheader ]
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 1
  %317 = load i8, ptr %316, align 1, !tbaa !25
  %318 = zext i8 %317 to i64
  %319 = getelementptr inbounds nuw [256 x i8], ptr %42, i64 0, i64 %318
  %320 = load i8, ptr %319, align 1, !tbaa !25
  %.not11.i228 = icmp eq i8 %320, 0
  br i1 %.not11.i228, label %.lr.ph5.i227, label %._crit_edge.i223, !llvm.loop !184

._crit_edge.i223:                                 ; preds = %.lr.ph5.i227, %.lr.ph.i218.preheader
  %.18 = phi ptr [ %62, %.lr.ph.i218.preheader ], [ %316, %.lr.ph5.i227 ]
  %.lcssa.i225 = phi i8 [ %311, %.lr.ph.i218.preheader ], [ %317, %.lr.ph5.i227 ]
  %.not12.i226 = icmp eq i8 %.lcssa.i225, 0
  br i1 %.not12.i226, label %sstrsep.exit229, label %321

321:                                              ; preds = %._crit_edge.i223
  store i8 0, ptr %.18, align 1, !tbaa !25
  %322 = getelementptr inbounds nuw i8, ptr %.18, i64 1
  br label %sstrsep.exit229

sstrsep.exit229:                                  ; preds = %._crit_edge.i223, %321
  %.19 = phi ptr [ %.18, %._crit_edge.i223 ], [ %322, %321 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %42) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #14
  store ptr null, ptr %41, align 8, !tbaa !23
  %323 = tail call ptr @__errno_location() #17
  store i32 0, ptr %323, align 4, !tbaa !13
  %324 = call i64 @strtol(ptr noundef nonnull %62, ptr noundef nonnull %41, i32 noundef 10) #14
  %325 = load i32, ptr %323, align 4, !tbaa !13
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %strtoint.exit234.thread

327:                                              ; preds = %sstrsep.exit229
  %328 = load ptr, ptr %41, align 8, !tbaa !23
  %.not.i231 = icmp eq ptr %328, %62
  br i1 %.not.i231, label %strtoint.exit234.thread, label %329

329:                                              ; preds = %327
  %330 = load i8, ptr %328, align 1, !tbaa !25
  %331 = icmp eq i8 %330, 0
  %332 = icmp ult i64 %324, 2
  %or.cond11.i233 = select i1 %331, i1 %332, i1 false
  br i1 %or.cond11.i233, label %.lr.ph.i236.preheader, label %strtoint.exit234.thread

strtoint.exit234.thread:                          ; preds = %329, %327, %sstrsep.exit229
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #14
  br label %.backedge

.lr.ph.i236.preheader:                            ; preds = %329
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #14
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %40) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %40, i8 0, i64 256, i1 false)
  store i8 1, ptr %40, align 16, !tbaa !25
  store i8 1, ptr %90, align 2, !tbaa !25
  %333 = load i8, ptr %.19, align 1, !tbaa !25
  %334 = zext i8 %333 to i64
  %335 = getelementptr inbounds nuw [256 x i8], ptr %40, i64 0, i64 %334
  %336 = load i8, ptr %335, align 1, !tbaa !25
  %.not114.i240 = icmp eq i8 %336, 0
  br i1 %.not114.i240, label %.lr.ph5.i245, label %._crit_edge.i241

.lr.ph5.i245:                                     ; preds = %.lr.ph.i236.preheader, %.lr.ph5.i245
  %337 = phi ptr [ %338, %.lr.ph5.i245 ], [ %.19, %.lr.ph.i236.preheader ]
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 1
  %339 = load i8, ptr %338, align 1, !tbaa !25
  %340 = zext i8 %339 to i64
  %341 = getelementptr inbounds nuw [256 x i8], ptr %40, i64 0, i64 %340
  %342 = load i8, ptr %341, align 1, !tbaa !25
  %.not11.i246 = icmp eq i8 %342, 0
  br i1 %.not11.i246, label %.lr.ph5.i245, label %._crit_edge.i241, !llvm.loop !184

._crit_edge.i241:                                 ; preds = %.lr.ph5.i245, %.lr.ph.i236.preheader
  %.20 = phi ptr [ %.19, %.lr.ph.i236.preheader ], [ %338, %.lr.ph5.i245 ]
  %.lcssa.i243 = phi i8 [ %333, %.lr.ph.i236.preheader ], [ %339, %.lr.ph5.i245 ]
  %.not12.i244 = icmp eq i8 %.lcssa.i243, 0
  br i1 %.not12.i244, label %sstrsep.exit247, label %343

343:                                              ; preds = %._crit_edge.i241
  store i8 0, ptr %.20, align 1, !tbaa !25
  %344 = getelementptr inbounds nuw i8, ptr %.20, i64 1
  br label %sstrsep.exit247

sstrsep.exit247:                                  ; preds = %._crit_edge.i241, %343
  %.21 = phi ptr [ %.20, %._crit_edge.i241 ], [ %344, %343 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %40) #14
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %39) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %39, i8 0, i64 256, i1 false)
  store i8 1, ptr %39, align 16, !tbaa !25
  store i8 1, ptr %91, align 2, !tbaa !25
  %345 = load i8, ptr %.21, align 1, !tbaa !25
  %346 = zext i8 %345 to i64
  %347 = getelementptr inbounds nuw [256 x i8], ptr %39, i64 0, i64 %346
  %348 = load i8, ptr %347, align 1, !tbaa !25
  %.not114.i253 = icmp eq i8 %348, 0
  br i1 %.not114.i253, label %.lr.ph5.i258, label %._crit_edge.i254

.lr.ph5.i258:                                     ; preds = %sstrsep.exit247, %.lr.ph5.i258
  %349 = phi ptr [ %350, %.lr.ph5.i258 ], [ %.21, %sstrsep.exit247 ]
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 1
  %351 = load i8, ptr %350, align 1, !tbaa !25
  %352 = zext i8 %351 to i64
  %353 = getelementptr inbounds nuw [256 x i8], ptr %39, i64 0, i64 %352
  %354 = load i8, ptr %353, align 1, !tbaa !25
  %.not11.i259 = icmp eq i8 %354, 0
  br i1 %.not11.i259, label %.lr.ph5.i258, label %._crit_edge.i254, !llvm.loop !184

._crit_edge.i254:                                 ; preds = %.lr.ph5.i258, %sstrsep.exit247
  %.22 = phi ptr [ %.21, %sstrsep.exit247 ], [ %350, %.lr.ph5.i258 ]
  %.lcssa.i256 = phi i8 [ %345, %sstrsep.exit247 ], [ %351, %.lr.ph5.i258 ]
  %.not12.i257 = icmp eq i8 %.lcssa.i256, 0
  br i1 %.not12.i257, label %sstrsep.exit260, label %355

355:                                              ; preds = %._crit_edge.i254
  store i8 0, ptr %.22, align 1, !tbaa !25
  %356 = getelementptr inbounds nuw i8, ptr %.22, i64 1
  br label %sstrsep.exit260

sstrsep.exit260:                                  ; preds = %._crit_edge.i254, %355
  %.23 = phi ptr [ %.22, %._crit_edge.i254 ], [ %356, %355 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %39) #14
  %357 = call double @strtod(ptr noundef nonnull captures(none) %.21, ptr noundef null) #14
  %358 = getelementptr inbounds nuw [2 x [2 x double]], ptr @dsa_results, i64 0, i64 %324
  %359 = load double, ptr %358, align 16, !tbaa !115
  %360 = fadd double %357, %359
  store double %360, ptr %358, align 16, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %38) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %38, i8 0, i64 256, i1 false)
  store i8 1, ptr %38, align 16, !tbaa !25
  store i8 1, ptr %92, align 2, !tbaa !25
  %361 = load i8, ptr %.23, align 1, !tbaa !25
  %362 = zext i8 %361 to i64
  %363 = getelementptr inbounds nuw [256 x i8], ptr %38, i64 0, i64 %362
  %364 = load i8, ptr %363, align 1, !tbaa !25
  %.not114.i266 = icmp eq i8 %364, 0
  br i1 %.not114.i266, label %.lr.ph5.i271, label %._crit_edge.i267

.lr.ph5.i271:                                     ; preds = %sstrsep.exit260, %.lr.ph5.i271
  %365 = phi ptr [ %366, %.lr.ph5.i271 ], [ %.23, %sstrsep.exit260 ]
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 1
  %367 = load i8, ptr %366, align 1, !tbaa !25
  %368 = zext i8 %367 to i64
  %369 = getelementptr inbounds nuw [256 x i8], ptr %38, i64 0, i64 %368
  %370 = load i8, ptr %369, align 1, !tbaa !25
  %.not11.i272 = icmp eq i8 %370, 0
  br i1 %.not11.i272, label %.lr.ph5.i271, label %._crit_edge.i267, !llvm.loop !184

._crit_edge.i267:                                 ; preds = %.lr.ph5.i271, %sstrsep.exit260
  %.lcssa1.i268 = phi ptr [ %.23, %sstrsep.exit260 ], [ %366, %.lr.ph5.i271 ]
  %.lcssa.i269 = phi i8 [ %361, %sstrsep.exit260 ], [ %367, %.lr.ph5.i271 ]
  %.not12.i270 = icmp eq i8 %.lcssa.i269, 0
  br i1 %.not12.i270, label %sstrsep.exit273, label %371

371:                                              ; preds = %._crit_edge.i267
  store i8 0, ptr %.lcssa1.i268, align 1, !tbaa !25
  br label %sstrsep.exit273

sstrsep.exit273:                                  ; preds = %._crit_edge.i267, %371
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %38) #14
  %372 = call double @strtod(ptr noundef nonnull captures(none) %.23, ptr noundef null) #14
  %373 = getelementptr inbounds nuw [2 x [2 x double]], ptr @dsa_results, i64 0, i64 %324, i64 1
  %374 = load double, ptr %373, align 8, !tbaa !115
  %375 = fadd double %372, %374
  store double %375, ptr %373, align 8, !tbaa !115
  br label %.backedge

.lr.ph.i275.preheader:                            ; preds = %211
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %37) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %37, i8 0, i64 256, i1 false)
  store i8 1, ptr %37, align 16, !tbaa !25
  store i8 1, ptr %85, align 2, !tbaa !25
  %376 = load i8, ptr %62, align 4, !tbaa !25
  %377 = zext i8 %376 to i64
  %378 = getelementptr inbounds nuw [256 x i8], ptr %37, i64 0, i64 %377
  %379 = load i8, ptr %378, align 1, !tbaa !25
  %.not114.i279 = icmp eq i8 %379, 0
  br i1 %.not114.i279, label %.lr.ph5.i284, label %._crit_edge.i280

.lr.ph5.i284:                                     ; preds = %.lr.ph.i275.preheader, %.lr.ph5.i284
  %380 = phi ptr [ %381, %.lr.ph5.i284 ], [ %62, %.lr.ph.i275.preheader ]
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 1
  %382 = load i8, ptr %381, align 1, !tbaa !25
  %383 = zext i8 %382 to i64
  %384 = getelementptr inbounds nuw [256 x i8], ptr %37, i64 0, i64 %383
  %385 = load i8, ptr %384, align 1, !tbaa !25
  %.not11.i285 = icmp eq i8 %385, 0
  br i1 %.not11.i285, label %.lr.ph5.i284, label %._crit_edge.i280, !llvm.loop !184

._crit_edge.i280:                                 ; preds = %.lr.ph5.i284, %.lr.ph.i275.preheader
  %.25 = phi ptr [ %62, %.lr.ph.i275.preheader ], [ %381, %.lr.ph5.i284 ]
  %.lcssa.i282 = phi i8 [ %376, %.lr.ph.i275.preheader ], [ %382, %.lr.ph5.i284 ]
  %.not12.i283 = icmp eq i8 %.lcssa.i282, 0
  br i1 %.not12.i283, label %sstrsep.exit286, label %386

386:                                              ; preds = %._crit_edge.i280
  store i8 0, ptr %.25, align 1, !tbaa !25
  %387 = getelementptr inbounds nuw i8, ptr %.25, i64 1
  br label %sstrsep.exit286

sstrsep.exit286:                                  ; preds = %._crit_edge.i280, %386
  %.26 = phi ptr [ %.25, %._crit_edge.i280 ], [ %387, %386 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %37) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #14
  store ptr null, ptr %36, align 8, !tbaa !23
  %388 = tail call ptr @__errno_location() #17
  store i32 0, ptr %388, align 4, !tbaa !13
  %389 = call i64 @strtol(ptr noundef nonnull %62, ptr noundef nonnull %36, i32 noundef 10) #14
  %390 = load i32, ptr %388, align 4, !tbaa !13
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %strtoint.exit291.thread

392:                                              ; preds = %sstrsep.exit286
  %393 = load ptr, ptr %36, align 8, !tbaa !23
  %.not.i288 = icmp eq ptr %393, %62
  br i1 %.not.i288, label %strtoint.exit291.thread, label %394

394:                                              ; preds = %392
  %395 = load i8, ptr %393, align 1, !tbaa !25
  %396 = icmp eq i8 %395, 0
  %397 = icmp ult i64 %389, 22
  %or.cond11.i290 = select i1 %396, i1 %397, i1 false
  br i1 %or.cond11.i290, label %.lr.ph.i293.preheader, label %strtoint.exit291.thread

strtoint.exit291.thread:                          ; preds = %394, %392, %sstrsep.exit286
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #14
  br label %.backedge

.lr.ph.i293.preheader:                            ; preds = %394
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #14
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %35) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %35, i8 0, i64 256, i1 false)
  store i8 1, ptr %35, align 16, !tbaa !25
  store i8 1, ptr %86, align 2, !tbaa !25
  %398 = load i8, ptr %.26, align 1, !tbaa !25
  %399 = zext i8 %398 to i64
  %400 = getelementptr inbounds nuw [256 x i8], ptr %35, i64 0, i64 %399
  %401 = load i8, ptr %400, align 1, !tbaa !25
  %.not114.i297 = icmp eq i8 %401, 0
  br i1 %.not114.i297, label %.lr.ph5.i302, label %._crit_edge.i298

.lr.ph5.i302:                                     ; preds = %.lr.ph.i293.preheader, %.lr.ph5.i302
  %402 = phi ptr [ %403, %.lr.ph5.i302 ], [ %.26, %.lr.ph.i293.preheader ]
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 1
  %404 = load i8, ptr %403, align 1, !tbaa !25
  %405 = zext i8 %404 to i64
  %406 = getelementptr inbounds nuw [256 x i8], ptr %35, i64 0, i64 %405
  %407 = load i8, ptr %406, align 1, !tbaa !25
  %.not11.i303 = icmp eq i8 %407, 0
  br i1 %.not11.i303, label %.lr.ph5.i302, label %._crit_edge.i298, !llvm.loop !184

._crit_edge.i298:                                 ; preds = %.lr.ph5.i302, %.lr.ph.i293.preheader
  %.27 = phi ptr [ %.26, %.lr.ph.i293.preheader ], [ %403, %.lr.ph5.i302 ]
  %.lcssa.i300 = phi i8 [ %398, %.lr.ph.i293.preheader ], [ %404, %.lr.ph5.i302 ]
  %.not12.i301 = icmp eq i8 %.lcssa.i300, 0
  br i1 %.not12.i301, label %sstrsep.exit304, label %408

408:                                              ; preds = %._crit_edge.i298
  store i8 0, ptr %.27, align 1, !tbaa !25
  %409 = getelementptr inbounds nuw i8, ptr %.27, i64 1
  br label %sstrsep.exit304

sstrsep.exit304:                                  ; preds = %._crit_edge.i298, %408
  %.28 = phi ptr [ %.27, %._crit_edge.i298 ], [ %409, %408 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %35) #14
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %34) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %34, i8 0, i64 256, i1 false)
  store i8 1, ptr %34, align 16, !tbaa !25
  store i8 1, ptr %87, align 2, !tbaa !25
  %410 = load i8, ptr %.28, align 1, !tbaa !25
  %411 = zext i8 %410 to i64
  %412 = getelementptr inbounds nuw [256 x i8], ptr %34, i64 0, i64 %411
  %413 = load i8, ptr %412, align 1, !tbaa !25
  %.not114.i310 = icmp eq i8 %413, 0
  br i1 %.not114.i310, label %.lr.ph5.i315, label %._crit_edge.i311

.lr.ph5.i315:                                     ; preds = %sstrsep.exit304, %.lr.ph5.i315
  %414 = phi ptr [ %415, %.lr.ph5.i315 ], [ %.28, %sstrsep.exit304 ]
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 1
  %416 = load i8, ptr %415, align 1, !tbaa !25
  %417 = zext i8 %416 to i64
  %418 = getelementptr inbounds nuw [256 x i8], ptr %34, i64 0, i64 %417
  %419 = load i8, ptr %418, align 1, !tbaa !25
  %.not11.i316 = icmp eq i8 %419, 0
  br i1 %.not11.i316, label %.lr.ph5.i315, label %._crit_edge.i311, !llvm.loop !184

._crit_edge.i311:                                 ; preds = %.lr.ph5.i315, %sstrsep.exit304
  %.29 = phi ptr [ %.28, %sstrsep.exit304 ], [ %415, %.lr.ph5.i315 ]
  %.lcssa.i313 = phi i8 [ %410, %sstrsep.exit304 ], [ %416, %.lr.ph5.i315 ]
  %.not12.i314 = icmp eq i8 %.lcssa.i313, 0
  br i1 %.not12.i314, label %sstrsep.exit317, label %420

420:                                              ; preds = %._crit_edge.i311
  store i8 0, ptr %.29, align 1, !tbaa !25
  %421 = getelementptr inbounds nuw i8, ptr %.29, i64 1
  br label %sstrsep.exit317

sstrsep.exit317:                                  ; preds = %._crit_edge.i311, %420
  %.30 = phi ptr [ %.29, %._crit_edge.i311 ], [ %421, %420 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %34) #14
  %422 = call double @strtod(ptr noundef nonnull captures(none) %.28, ptr noundef null) #14
  %423 = getelementptr inbounds nuw [22 x [2 x double]], ptr @ecdsa_results, i64 0, i64 %389
  %424 = load double, ptr %423, align 16, !tbaa !115
  %425 = fadd double %422, %424
  store double %425, ptr %423, align 16, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %33) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %33, i8 0, i64 256, i1 false)
  store i8 1, ptr %33, align 16, !tbaa !25
  store i8 1, ptr %88, align 2, !tbaa !25
  %426 = load i8, ptr %.30, align 1, !tbaa !25
  %427 = zext i8 %426 to i64
  %428 = getelementptr inbounds nuw [256 x i8], ptr %33, i64 0, i64 %427
  %429 = load i8, ptr %428, align 1, !tbaa !25
  %.not114.i323 = icmp eq i8 %429, 0
  br i1 %.not114.i323, label %.lr.ph5.i328, label %._crit_edge.i324

.lr.ph5.i328:                                     ; preds = %sstrsep.exit317, %.lr.ph5.i328
  %430 = phi ptr [ %431, %.lr.ph5.i328 ], [ %.30, %sstrsep.exit317 ]
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 1
  %432 = load i8, ptr %431, align 1, !tbaa !25
  %433 = zext i8 %432 to i64
  %434 = getelementptr inbounds nuw [256 x i8], ptr %33, i64 0, i64 %433
  %435 = load i8, ptr %434, align 1, !tbaa !25
  %.not11.i329 = icmp eq i8 %435, 0
  br i1 %.not11.i329, label %.lr.ph5.i328, label %._crit_edge.i324, !llvm.loop !184

._crit_edge.i324:                                 ; preds = %.lr.ph5.i328, %sstrsep.exit317
  %.lcssa1.i325 = phi ptr [ %.30, %sstrsep.exit317 ], [ %431, %.lr.ph5.i328 ]
  %.lcssa.i326 = phi i8 [ %426, %sstrsep.exit317 ], [ %432, %.lr.ph5.i328 ]
  %.not12.i327 = icmp eq i8 %.lcssa.i326, 0
  br i1 %.not12.i327, label %sstrsep.exit330, label %436

436:                                              ; preds = %._crit_edge.i324
  store i8 0, ptr %.lcssa1.i325, align 1, !tbaa !25
  br label %sstrsep.exit330

sstrsep.exit330:                                  ; preds = %._crit_edge.i324, %436
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %33) #14
  %437 = call double @strtod(ptr noundef nonnull captures(none) %.30, ptr noundef null) #14
  %438 = getelementptr inbounds nuw [22 x [2 x double]], ptr @ecdsa_results, i64 0, i64 %389, i64 1
  %439 = load double, ptr %438, align 8, !tbaa !115
  %440 = fadd double %437, %439
  store double %440, ptr %438, align 8, !tbaa !115
  br label %.backedge

.lr.ph.i332.preheader:                            ; preds = %211
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %32) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %32, i8 0, i64 256, i1 false)
  store i8 1, ptr %32, align 16, !tbaa !25
  store i8 1, ptr %82, align 2, !tbaa !25
  %441 = load i8, ptr %62, align 4, !tbaa !25
  %442 = zext i8 %441 to i64
  %443 = getelementptr inbounds nuw [256 x i8], ptr %32, i64 0, i64 %442
  %444 = load i8, ptr %443, align 1, !tbaa !25
  %.not114.i336 = icmp eq i8 %444, 0
  br i1 %.not114.i336, label %.lr.ph5.i341, label %._crit_edge.i337

.lr.ph5.i341:                                     ; preds = %.lr.ph.i332.preheader, %.lr.ph5.i341
  %445 = phi ptr [ %446, %.lr.ph5.i341 ], [ %62, %.lr.ph.i332.preheader ]
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 1
  %447 = load i8, ptr %446, align 1, !tbaa !25
  %448 = zext i8 %447 to i64
  %449 = getelementptr inbounds nuw [256 x i8], ptr %32, i64 0, i64 %448
  %450 = load i8, ptr %449, align 1, !tbaa !25
  %.not11.i342 = icmp eq i8 %450, 0
  br i1 %.not11.i342, label %.lr.ph5.i341, label %._crit_edge.i337, !llvm.loop !184

._crit_edge.i337:                                 ; preds = %.lr.ph5.i341, %.lr.ph.i332.preheader
  %.32 = phi ptr [ %62, %.lr.ph.i332.preheader ], [ %446, %.lr.ph5.i341 ]
  %.lcssa.i339 = phi i8 [ %441, %.lr.ph.i332.preheader ], [ %447, %.lr.ph5.i341 ]
  %.not12.i340 = icmp eq i8 %.lcssa.i339, 0
  br i1 %.not12.i340, label %sstrsep.exit343, label %451

451:                                              ; preds = %._crit_edge.i337
  store i8 0, ptr %.32, align 1, !tbaa !25
  %452 = getelementptr inbounds nuw i8, ptr %.32, i64 1
  br label %sstrsep.exit343

sstrsep.exit343:                                  ; preds = %._crit_edge.i337, %451
  %.33 = phi ptr [ %.32, %._crit_edge.i337 ], [ %452, %451 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %32) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #14
  store ptr null, ptr %31, align 8, !tbaa !23
  %453 = tail call ptr @__errno_location() #17
  store i32 0, ptr %453, align 4, !tbaa !13
  %454 = call i64 @strtol(ptr noundef nonnull %62, ptr noundef nonnull %31, i32 noundef 10) #14
  %455 = load i32, ptr %453, align 4, !tbaa !13
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %strtoint.exit348.thread

457:                                              ; preds = %sstrsep.exit343
  %458 = load ptr, ptr %31, align 8, !tbaa !23
  %.not.i345 = icmp eq ptr %458, %62
  br i1 %.not.i345, label %strtoint.exit348.thread, label %459

459:                                              ; preds = %457
  %460 = load i8, ptr %458, align 1, !tbaa !25
  %461 = icmp eq i8 %460, 0
  %462 = icmp ult i64 %454, 24
  %or.cond11.i347 = select i1 %461, i1 %462, i1 false
  br i1 %or.cond11.i347, label %.lr.ph.i350.preheader, label %strtoint.exit348.thread

strtoint.exit348.thread:                          ; preds = %459, %457, %sstrsep.exit343
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #14
  br label %.backedge

.lr.ph.i350.preheader:                            ; preds = %459
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #14
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %30) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %30, i8 0, i64 256, i1 false)
  store i8 1, ptr %30, align 16, !tbaa !25
  store i8 1, ptr %83, align 2, !tbaa !25
  %463 = load i8, ptr %.33, align 1, !tbaa !25
  %464 = zext i8 %463 to i64
  %465 = getelementptr inbounds nuw [256 x i8], ptr %30, i64 0, i64 %464
  %466 = load i8, ptr %465, align 1, !tbaa !25
  %.not114.i354 = icmp eq i8 %466, 0
  br i1 %.not114.i354, label %.lr.ph5.i359, label %._crit_edge.i355

.lr.ph5.i359:                                     ; preds = %.lr.ph.i350.preheader, %.lr.ph5.i359
  %467 = phi ptr [ %468, %.lr.ph5.i359 ], [ %.33, %.lr.ph.i350.preheader ]
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 1
  %469 = load i8, ptr %468, align 1, !tbaa !25
  %470 = zext i8 %469 to i64
  %471 = getelementptr inbounds nuw [256 x i8], ptr %30, i64 0, i64 %470
  %472 = load i8, ptr %471, align 1, !tbaa !25
  %.not11.i360 = icmp eq i8 %472, 0
  br i1 %.not11.i360, label %.lr.ph5.i359, label %._crit_edge.i355, !llvm.loop !184

._crit_edge.i355:                                 ; preds = %.lr.ph5.i359, %.lr.ph.i350.preheader
  %.34 = phi ptr [ %.33, %.lr.ph.i350.preheader ], [ %468, %.lr.ph5.i359 ]
  %.lcssa.i357 = phi i8 [ %463, %.lr.ph.i350.preheader ], [ %469, %.lr.ph5.i359 ]
  %.not12.i358 = icmp eq i8 %.lcssa.i357, 0
  br i1 %.not12.i358, label %sstrsep.exit361, label %473

473:                                              ; preds = %._crit_edge.i355
  store i8 0, ptr %.34, align 1, !tbaa !25
  %474 = getelementptr inbounds nuw i8, ptr %.34, i64 1
  br label %sstrsep.exit361

sstrsep.exit361:                                  ; preds = %._crit_edge.i355, %473
  %.35 = phi ptr [ %.34, %._crit_edge.i355 ], [ %474, %473 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %30) #14
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %29) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %29, i8 0, i64 256, i1 false)
  store i8 1, ptr %29, align 16, !tbaa !25
  store i8 1, ptr %84, align 2, !tbaa !25
  %475 = load i8, ptr %.35, align 1, !tbaa !25
  %476 = zext i8 %475 to i64
  %477 = getelementptr inbounds nuw [256 x i8], ptr %29, i64 0, i64 %476
  %478 = load i8, ptr %477, align 1, !tbaa !25
  %.not114.i367 = icmp eq i8 %478, 0
  br i1 %.not114.i367, label %.lr.ph5.i372, label %._crit_edge.i368

.lr.ph5.i372:                                     ; preds = %sstrsep.exit361, %.lr.ph5.i372
  %479 = phi ptr [ %480, %.lr.ph5.i372 ], [ %.35, %sstrsep.exit361 ]
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 1
  %481 = load i8, ptr %480, align 1, !tbaa !25
  %482 = zext i8 %481 to i64
  %483 = getelementptr inbounds nuw [256 x i8], ptr %29, i64 0, i64 %482
  %484 = load i8, ptr %483, align 1, !tbaa !25
  %.not11.i373 = icmp eq i8 %484, 0
  br i1 %.not11.i373, label %.lr.ph5.i372, label %._crit_edge.i368, !llvm.loop !184

._crit_edge.i368:                                 ; preds = %.lr.ph5.i372, %sstrsep.exit361
  %.lcssa1.i369 = phi ptr [ %.35, %sstrsep.exit361 ], [ %480, %.lr.ph5.i372 ]
  %.lcssa.i370 = phi i8 [ %475, %sstrsep.exit361 ], [ %481, %.lr.ph5.i372 ]
  %.not12.i371 = icmp eq i8 %.lcssa.i370, 0
  br i1 %.not12.i371, label %sstrsep.exit374, label %485

485:                                              ; preds = %._crit_edge.i368
  store i8 0, ptr %.lcssa1.i369, align 1, !tbaa !25
  br label %sstrsep.exit374

sstrsep.exit374:                                  ; preds = %._crit_edge.i368, %485
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %29) #14
  %486 = call double @strtod(ptr noundef nonnull captures(none) %.35, ptr noundef null) #14
  %487 = getelementptr inbounds nuw [24 x [1 x double]], ptr @ecdh_results, i64 0, i64 %454
  %488 = load double, ptr %487, align 8, !tbaa !115
  %489 = fadd double %486, %488
  store double %489, ptr %487, align 8, !tbaa !115
  br label %.backedge

.lr.ph.i376.preheader:                            ; preds = %211
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %28) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %28, i8 0, i64 256, i1 false)
  store i8 1, ptr %28, align 16, !tbaa !25
  store i8 1, ptr %77, align 2, !tbaa !25
  %490 = load i8, ptr %62, align 4, !tbaa !25
  %491 = zext i8 %490 to i64
  %492 = getelementptr inbounds nuw [256 x i8], ptr %28, i64 0, i64 %491
  %493 = load i8, ptr %492, align 1, !tbaa !25
  %.not114.i380 = icmp eq i8 %493, 0
  br i1 %.not114.i380, label %.lr.ph5.i385, label %._crit_edge.i381

.lr.ph5.i385:                                     ; preds = %.lr.ph.i376.preheader, %.lr.ph5.i385
  %494 = phi ptr [ %495, %.lr.ph5.i385 ], [ %62, %.lr.ph.i376.preheader ]
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 1
  %496 = load i8, ptr %495, align 1, !tbaa !25
  %497 = zext i8 %496 to i64
  %498 = getelementptr inbounds nuw [256 x i8], ptr %28, i64 0, i64 %497
  %499 = load i8, ptr %498, align 1, !tbaa !25
  %.not11.i386 = icmp eq i8 %499, 0
  br i1 %.not11.i386, label %.lr.ph5.i385, label %._crit_edge.i381, !llvm.loop !184

._crit_edge.i381:                                 ; preds = %.lr.ph5.i385, %.lr.ph.i376.preheader
  %.37 = phi ptr [ %62, %.lr.ph.i376.preheader ], [ %495, %.lr.ph5.i385 ]
  %.lcssa.i383 = phi i8 [ %490, %.lr.ph.i376.preheader ], [ %496, %.lr.ph5.i385 ]
  %.not12.i384 = icmp eq i8 %.lcssa.i383, 0
  br i1 %.not12.i384, label %sstrsep.exit387, label %500

500:                                              ; preds = %._crit_edge.i381
  store i8 0, ptr %.37, align 1, !tbaa !25
  %501 = getelementptr inbounds nuw i8, ptr %.37, i64 1
  br label %sstrsep.exit387

sstrsep.exit387:                                  ; preds = %._crit_edge.i381, %500
  %.38 = phi ptr [ %.37, %._crit_edge.i381 ], [ %501, %500 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %28) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #14
  store ptr null, ptr %27, align 8, !tbaa !23
  %502 = tail call ptr @__errno_location() #17
  store i32 0, ptr %502, align 4, !tbaa !13
  %503 = call i64 @strtol(ptr noundef nonnull %62, ptr noundef nonnull %27, i32 noundef 10) #14
  %504 = load i32, ptr %502, align 4, !tbaa !13
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %strtoint.exit392.thread

506:                                              ; preds = %sstrsep.exit387
  %507 = load ptr, ptr %27, align 8, !tbaa !23
  %.not.i389 = icmp eq ptr %507, %62
  br i1 %.not.i389, label %strtoint.exit392.thread, label %508

508:                                              ; preds = %506
  %509 = load i8, ptr %507, align 1, !tbaa !25
  %510 = icmp eq i8 %509, 0
  %511 = icmp ult i64 %503, 2
  %or.cond11.i391 = select i1 %510, i1 %511, i1 false
  br i1 %or.cond11.i391, label %.lr.ph.i394.preheader, label %strtoint.exit392.thread

strtoint.exit392.thread:                          ; preds = %508, %506, %sstrsep.exit387
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #14
  br label %.backedge

.lr.ph.i394.preheader:                            ; preds = %508
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #14
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %26) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %26, i8 0, i64 256, i1 false)
  store i8 1, ptr %26, align 16, !tbaa !25
  store i8 1, ptr %78, align 2, !tbaa !25
  %512 = load i8, ptr %.38, align 1, !tbaa !25
  %513 = zext i8 %512 to i64
  %514 = getelementptr inbounds nuw [256 x i8], ptr %26, i64 0, i64 %513
  %515 = load i8, ptr %514, align 1, !tbaa !25
  %.not114.i398 = icmp eq i8 %515, 0
  br i1 %.not114.i398, label %.lr.ph5.i403, label %._crit_edge.i399

.lr.ph5.i403:                                     ; preds = %.lr.ph.i394.preheader, %.lr.ph5.i403
  %516 = phi ptr [ %517, %.lr.ph5.i403 ], [ %.38, %.lr.ph.i394.preheader ]
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 1
  %518 = load i8, ptr %517, align 1, !tbaa !25
  %519 = zext i8 %518 to i64
  %520 = getelementptr inbounds nuw [256 x i8], ptr %26, i64 0, i64 %519
  %521 = load i8, ptr %520, align 1, !tbaa !25
  %.not11.i404 = icmp eq i8 %521, 0
  br i1 %.not11.i404, label %.lr.ph5.i403, label %._crit_edge.i399, !llvm.loop !184

._crit_edge.i399:                                 ; preds = %.lr.ph5.i403, %.lr.ph.i394.preheader
  %.39 = phi ptr [ %.38, %.lr.ph.i394.preheader ], [ %517, %.lr.ph5.i403 ]
  %.lcssa.i401 = phi i8 [ %512, %.lr.ph.i394.preheader ], [ %518, %.lr.ph5.i403 ]
  %.not12.i402 = icmp eq i8 %.lcssa.i401, 0
  br i1 %.not12.i402, label %sstrsep.exit405, label %522

522:                                              ; preds = %._crit_edge.i399
  store i8 0, ptr %.39, align 1, !tbaa !25
  %523 = getelementptr inbounds nuw i8, ptr %.39, i64 1
  br label %sstrsep.exit405

sstrsep.exit405:                                  ; preds = %._crit_edge.i399, %522
  %.40 = phi ptr [ %.39, %._crit_edge.i399 ], [ %523, %522 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %26) #14
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %25) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %25, i8 0, i64 256, i1 false)
  store i8 1, ptr %25, align 16, !tbaa !25
  store i8 1, ptr %79, align 2, !tbaa !25
  %524 = load i8, ptr %.40, align 1, !tbaa !25
  %525 = zext i8 %524 to i64
  %526 = getelementptr inbounds nuw [256 x i8], ptr %25, i64 0, i64 %525
  %527 = load i8, ptr %526, align 1, !tbaa !25
  %.not114.i411 = icmp eq i8 %527, 0
  br i1 %.not114.i411, label %.lr.ph5.i416, label %._crit_edge.i412

.lr.ph5.i416:                                     ; preds = %sstrsep.exit405, %.lr.ph5.i416
  %528 = phi ptr [ %529, %.lr.ph5.i416 ], [ %.40, %sstrsep.exit405 ]
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 1
  %530 = load i8, ptr %529, align 1, !tbaa !25
  %531 = zext i8 %530 to i64
  %532 = getelementptr inbounds nuw [256 x i8], ptr %25, i64 0, i64 %531
  %533 = load i8, ptr %532, align 1, !tbaa !25
  %.not11.i417 = icmp eq i8 %533, 0
  br i1 %.not11.i417, label %.lr.ph5.i416, label %._crit_edge.i412, !llvm.loop !184

._crit_edge.i412:                                 ; preds = %.lr.ph5.i416, %sstrsep.exit405
  %.41 = phi ptr [ %.40, %sstrsep.exit405 ], [ %529, %.lr.ph5.i416 ]
  %.lcssa.i414 = phi i8 [ %524, %sstrsep.exit405 ], [ %530, %.lr.ph5.i416 ]
  %.not12.i415 = icmp eq i8 %.lcssa.i414, 0
  br i1 %.not12.i415, label %sstrsep.exit418, label %534

534:                                              ; preds = %._crit_edge.i412
  store i8 0, ptr %.41, align 1, !tbaa !25
  %535 = getelementptr inbounds nuw i8, ptr %.41, i64 1
  br label %sstrsep.exit418

sstrsep.exit418:                                  ; preds = %._crit_edge.i412, %534
  %.42 = phi ptr [ %.41, %._crit_edge.i412 ], [ %535, %534 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %25) #14
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %24) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %24, i8 0, i64 256, i1 false)
  store i8 1, ptr %24, align 16, !tbaa !25
  store i8 1, ptr %80, align 2, !tbaa !25
  %536 = load i8, ptr %.42, align 1, !tbaa !25
  %537 = zext i8 %536 to i64
  %538 = getelementptr inbounds nuw [256 x i8], ptr %24, i64 0, i64 %537
  %539 = load i8, ptr %538, align 1, !tbaa !25
  %.not114.i424 = icmp eq i8 %539, 0
  br i1 %.not114.i424, label %.lr.ph5.i429, label %._crit_edge.i425

.lr.ph5.i429:                                     ; preds = %sstrsep.exit418, %.lr.ph5.i429
  %540 = phi ptr [ %541, %.lr.ph5.i429 ], [ %.42, %sstrsep.exit418 ]
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 1
  %542 = load i8, ptr %541, align 1, !tbaa !25
  %543 = zext i8 %542 to i64
  %544 = getelementptr inbounds nuw [256 x i8], ptr %24, i64 0, i64 %543
  %545 = load i8, ptr %544, align 1, !tbaa !25
  %.not11.i430 = icmp eq i8 %545, 0
  br i1 %.not11.i430, label %.lr.ph5.i429, label %._crit_edge.i425, !llvm.loop !184

._crit_edge.i425:                                 ; preds = %.lr.ph5.i429, %sstrsep.exit418
  %.43 = phi ptr [ %.42, %sstrsep.exit418 ], [ %541, %.lr.ph5.i429 ]
  %.lcssa.i427 = phi i8 [ %536, %sstrsep.exit418 ], [ %542, %.lr.ph5.i429 ]
  %.not12.i428 = icmp eq i8 %.lcssa.i427, 0
  br i1 %.not12.i428, label %sstrsep.exit431, label %546

546:                                              ; preds = %._crit_edge.i425
  store i8 0, ptr %.43, align 1, !tbaa !25
  %547 = getelementptr inbounds nuw i8, ptr %.43, i64 1
  br label %sstrsep.exit431

sstrsep.exit431:                                  ; preds = %._crit_edge.i425, %546
  %.44 = phi ptr [ %.43, %._crit_edge.i425 ], [ %547, %546 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %24) #14
  %548 = call double @strtod(ptr noundef nonnull captures(none) %.42, ptr noundef null) #14
  %549 = getelementptr inbounds nuw [2 x [2 x double]], ptr @eddsa_results, i64 0, i64 %503
  %550 = load double, ptr %549, align 16, !tbaa !115
  %551 = fadd double %548, %550
  store double %551, ptr %549, align 16, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %23) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %23, i8 0, i64 256, i1 false)
  store i8 1, ptr %23, align 16, !tbaa !25
  store i8 1, ptr %81, align 2, !tbaa !25
  %552 = load i8, ptr %.44, align 1, !tbaa !25
  %553 = zext i8 %552 to i64
  %554 = getelementptr inbounds nuw [256 x i8], ptr %23, i64 0, i64 %553
  %555 = load i8, ptr %554, align 1, !tbaa !25
  %.not114.i437 = icmp eq i8 %555, 0
  br i1 %.not114.i437, label %.lr.ph5.i442, label %._crit_edge.i438

.lr.ph5.i442:                                     ; preds = %sstrsep.exit431, %.lr.ph5.i442
  %556 = phi ptr [ %557, %.lr.ph5.i442 ], [ %.44, %sstrsep.exit431 ]
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 1
  %558 = load i8, ptr %557, align 1, !tbaa !25
  %559 = zext i8 %558 to i64
  %560 = getelementptr inbounds nuw [256 x i8], ptr %23, i64 0, i64 %559
  %561 = load i8, ptr %560, align 1, !tbaa !25
  %.not11.i443 = icmp eq i8 %561, 0
  br i1 %.not11.i443, label %.lr.ph5.i442, label %._crit_edge.i438, !llvm.loop !184

._crit_edge.i438:                                 ; preds = %.lr.ph5.i442, %sstrsep.exit431
  %.lcssa1.i439 = phi ptr [ %.44, %sstrsep.exit431 ], [ %557, %.lr.ph5.i442 ]
  %.lcssa.i440 = phi i8 [ %552, %sstrsep.exit431 ], [ %558, %.lr.ph5.i442 ]
  %.not12.i441 = icmp eq i8 %.lcssa.i440, 0
  br i1 %.not12.i441, label %sstrsep.exit444, label %562

562:                                              ; preds = %._crit_edge.i438
  store i8 0, ptr %.lcssa1.i439, align 1, !tbaa !25
  br label %sstrsep.exit444

sstrsep.exit444:                                  ; preds = %._crit_edge.i438, %562
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %23) #14
  %563 = call double @strtod(ptr noundef nonnull captures(none) %.44, ptr noundef null) #14
  %564 = getelementptr inbounds nuw [2 x [2 x double]], ptr @eddsa_results, i64 0, i64 %503, i64 1
  %565 = load double, ptr %564, align 8, !tbaa !115
  %566 = fadd double %563, %565
  store double %566, ptr %564, align 8, !tbaa !115
  br label %.backedge

.lr.ph.i446.preheader:                            ; preds = %211
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %22) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %22, i8 0, i64 256, i1 false)
  store i8 1, ptr %22, align 16, !tbaa !25
  store i8 1, ptr %72, align 2, !tbaa !25
  %567 = load i8, ptr %62, align 4, !tbaa !25
  %568 = zext i8 %567 to i64
  %569 = getelementptr inbounds nuw [256 x i8], ptr %22, i64 0, i64 %568
  %570 = load i8, ptr %569, align 1, !tbaa !25
  %.not114.i450 = icmp eq i8 %570, 0
  br i1 %.not114.i450, label %.lr.ph5.i455, label %._crit_edge.i451

.lr.ph5.i455:                                     ; preds = %.lr.ph.i446.preheader, %.lr.ph5.i455
  %571 = phi ptr [ %572, %.lr.ph5.i455 ], [ %62, %.lr.ph.i446.preheader ]
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 1
  %573 = load i8, ptr %572, align 1, !tbaa !25
  %574 = zext i8 %573 to i64
  %575 = getelementptr inbounds nuw [256 x i8], ptr %22, i64 0, i64 %574
  %576 = load i8, ptr %575, align 1, !tbaa !25
  %.not11.i456 = icmp eq i8 %576, 0
  br i1 %.not11.i456, label %.lr.ph5.i455, label %._crit_edge.i451, !llvm.loop !184

._crit_edge.i451:                                 ; preds = %.lr.ph5.i455, %.lr.ph.i446.preheader
  %.46 = phi ptr [ %62, %.lr.ph.i446.preheader ], [ %572, %.lr.ph5.i455 ]
  %.lcssa.i453 = phi i8 [ %567, %.lr.ph.i446.preheader ], [ %573, %.lr.ph5.i455 ]
  %.not12.i454 = icmp eq i8 %.lcssa.i453, 0
  br i1 %.not12.i454, label %sstrsep.exit457, label %577

577:                                              ; preds = %._crit_edge.i451
  store i8 0, ptr %.46, align 1, !tbaa !25
  %578 = getelementptr inbounds nuw i8, ptr %.46, i64 1
  br label %sstrsep.exit457

sstrsep.exit457:                                  ; preds = %._crit_edge.i451, %577
  %.47 = phi ptr [ %.46, %._crit_edge.i451 ], [ %578, %577 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %22) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #14
  store ptr null, ptr %21, align 8, !tbaa !23
  %579 = tail call ptr @__errno_location() #17
  store i32 0, ptr %579, align 4, !tbaa !13
  %580 = call i64 @strtol(ptr noundef nonnull %62, ptr noundef nonnull %21, i32 noundef 10) #14
  %581 = load i32, ptr %579, align 4, !tbaa !13
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %583, label %strtoint.exit462.thread

583:                                              ; preds = %sstrsep.exit457
  %584 = load ptr, ptr %21, align 8, !tbaa !23
  %.not.i459 = icmp eq ptr %584, %62
  br i1 %.not.i459, label %strtoint.exit462.thread, label %585

585:                                              ; preds = %583
  %586 = load i8, ptr %584, align 1, !tbaa !25
  %587 = icmp eq i8 %586, 0
  %588 = icmp eq i64 %580, 0
  %or.cond11.i461 = select i1 %587, i1 %588, i1 false
  br i1 %or.cond11.i461, label %.lr.ph.i464.preheader, label %strtoint.exit462.thread

strtoint.exit462.thread:                          ; preds = %585, %583, %sstrsep.exit457
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #14
  br label %.backedge

.lr.ph.i464.preheader:                            ; preds = %585
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #14
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %20) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %20, i8 0, i64 256, i1 false)
  store i8 1, ptr %20, align 16, !tbaa !25
  store i8 1, ptr %73, align 2, !tbaa !25
  %589 = load i8, ptr %.47, align 1, !tbaa !25
  %590 = zext i8 %589 to i64
  %591 = getelementptr inbounds nuw [256 x i8], ptr %20, i64 0, i64 %590
  %592 = load i8, ptr %591, align 1, !tbaa !25
  %.not114.i468 = icmp eq i8 %592, 0
  br i1 %.not114.i468, label %.lr.ph5.i473, label %._crit_edge.i469

.lr.ph5.i473:                                     ; preds = %.lr.ph.i464.preheader, %.lr.ph5.i473
  %593 = phi ptr [ %594, %.lr.ph5.i473 ], [ %.47, %.lr.ph.i464.preheader ]
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 1
  %595 = load i8, ptr %594, align 1, !tbaa !25
  %596 = zext i8 %595 to i64
  %597 = getelementptr inbounds nuw [256 x i8], ptr %20, i64 0, i64 %596
  %598 = load i8, ptr %597, align 1, !tbaa !25
  %.not11.i474 = icmp eq i8 %598, 0
  br i1 %.not11.i474, label %.lr.ph5.i473, label %._crit_edge.i469, !llvm.loop !184

._crit_edge.i469:                                 ; preds = %.lr.ph5.i473, %.lr.ph.i464.preheader
  %.48 = phi ptr [ %.47, %.lr.ph.i464.preheader ], [ %594, %.lr.ph5.i473 ]
  %.lcssa.i471 = phi i8 [ %589, %.lr.ph.i464.preheader ], [ %595, %.lr.ph5.i473 ]
  %.not12.i472 = icmp eq i8 %.lcssa.i471, 0
  br i1 %.not12.i472, label %sstrsep.exit475, label %599

599:                                              ; preds = %._crit_edge.i469
  store i8 0, ptr %.48, align 1, !tbaa !25
  %600 = getelementptr inbounds nuw i8, ptr %.48, i64 1
  br label %sstrsep.exit475

sstrsep.exit475:                                  ; preds = %._crit_edge.i469, %599
  %.49 = phi ptr [ %.48, %._crit_edge.i469 ], [ %600, %599 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %20) #14
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %19) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %19, i8 0, i64 256, i1 false)
  store i8 1, ptr %19, align 16, !tbaa !25
  store i8 1, ptr %74, align 2, !tbaa !25
  %601 = load i8, ptr %.49, align 1, !tbaa !25
  %602 = zext i8 %601 to i64
  %603 = getelementptr inbounds nuw [256 x i8], ptr %19, i64 0, i64 %602
  %604 = load i8, ptr %603, align 1, !tbaa !25
  %.not114.i481 = icmp eq i8 %604, 0
  br i1 %.not114.i481, label %.lr.ph5.i486, label %._crit_edge.i482

.lr.ph5.i486:                                     ; preds = %sstrsep.exit475, %.lr.ph5.i486
  %605 = phi ptr [ %606, %.lr.ph5.i486 ], [ %.49, %sstrsep.exit475 ]
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 1
  %607 = load i8, ptr %606, align 1, !tbaa !25
  %608 = zext i8 %607 to i64
  %609 = getelementptr inbounds nuw [256 x i8], ptr %19, i64 0, i64 %608
  %610 = load i8, ptr %609, align 1, !tbaa !25
  %.not11.i487 = icmp eq i8 %610, 0
  br i1 %.not11.i487, label %.lr.ph5.i486, label %._crit_edge.i482, !llvm.loop !184

._crit_edge.i482:                                 ; preds = %.lr.ph5.i486, %sstrsep.exit475
  %.50 = phi ptr [ %.49, %sstrsep.exit475 ], [ %606, %.lr.ph5.i486 ]
  %.lcssa.i484 = phi i8 [ %601, %sstrsep.exit475 ], [ %607, %.lr.ph5.i486 ]
  %.not12.i485 = icmp eq i8 %.lcssa.i484, 0
  br i1 %.not12.i485, label %sstrsep.exit488, label %611

611:                                              ; preds = %._crit_edge.i482
  store i8 0, ptr %.50, align 1, !tbaa !25
  %612 = getelementptr inbounds nuw i8, ptr %.50, i64 1
  br label %sstrsep.exit488

sstrsep.exit488:                                  ; preds = %._crit_edge.i482, %611
  %.51 = phi ptr [ %.50, %._crit_edge.i482 ], [ %612, %611 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %19) #14
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %18) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %18, i8 0, i64 256, i1 false)
  store i8 1, ptr %18, align 16, !tbaa !25
  store i8 1, ptr %75, align 2, !tbaa !25
  %613 = load i8, ptr %.51, align 1, !tbaa !25
  %614 = zext i8 %613 to i64
  %615 = getelementptr inbounds nuw [256 x i8], ptr %18, i64 0, i64 %614
  %616 = load i8, ptr %615, align 1, !tbaa !25
  %.not114.i494 = icmp eq i8 %616, 0
  br i1 %.not114.i494, label %.lr.ph5.i499, label %._crit_edge.i495

.lr.ph5.i499:                                     ; preds = %sstrsep.exit488, %.lr.ph5.i499
  %617 = phi ptr [ %618, %.lr.ph5.i499 ], [ %.51, %sstrsep.exit488 ]
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 1
  %619 = load i8, ptr %618, align 1, !tbaa !25
  %620 = zext i8 %619 to i64
  %621 = getelementptr inbounds nuw [256 x i8], ptr %18, i64 0, i64 %620
  %622 = load i8, ptr %621, align 1, !tbaa !25
  %.not11.i500 = icmp eq i8 %622, 0
  br i1 %.not11.i500, label %.lr.ph5.i499, label %._crit_edge.i495, !llvm.loop !184

._crit_edge.i495:                                 ; preds = %.lr.ph5.i499, %sstrsep.exit488
  %.52 = phi ptr [ %.51, %sstrsep.exit488 ], [ %618, %.lr.ph5.i499 ]
  %.lcssa.i497 = phi i8 [ %613, %sstrsep.exit488 ], [ %619, %.lr.ph5.i499 ]
  %.not12.i498 = icmp eq i8 %.lcssa.i497, 0
  br i1 %.not12.i498, label %sstrsep.exit501, label %623

623:                                              ; preds = %._crit_edge.i495
  store i8 0, ptr %.52, align 1, !tbaa !25
  %624 = getelementptr inbounds nuw i8, ptr %.52, i64 1
  br label %sstrsep.exit501

sstrsep.exit501:                                  ; preds = %._crit_edge.i495, %623
  %.53 = phi ptr [ %.52, %._crit_edge.i495 ], [ %624, %623 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %18) #14
  %625 = call double @strtod(ptr noundef nonnull captures(none) %.51, ptr noundef null) #14
  %626 = load double, ptr @sm2_results, align 16, !tbaa !115
  %627 = fadd double %625, %626
  store double %627, ptr @sm2_results, align 16, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %17) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %17, i8 0, i64 256, i1 false)
  store i8 1, ptr %17, align 16, !tbaa !25
  store i8 1, ptr %76, align 2, !tbaa !25
  %628 = load i8, ptr %.53, align 1, !tbaa !25
  %629 = zext i8 %628 to i64
  %630 = getelementptr inbounds nuw [256 x i8], ptr %17, i64 0, i64 %629
  %631 = load i8, ptr %630, align 1, !tbaa !25
  %.not114.i507 = icmp eq i8 %631, 0
  br i1 %.not114.i507, label %.lr.ph5.i512, label %._crit_edge.i508

.lr.ph5.i512:                                     ; preds = %sstrsep.exit501, %.lr.ph5.i512
  %632 = phi ptr [ %633, %.lr.ph5.i512 ], [ %.53, %sstrsep.exit501 ]
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 1
  %634 = load i8, ptr %633, align 1, !tbaa !25
  %635 = zext i8 %634 to i64
  %636 = getelementptr inbounds nuw [256 x i8], ptr %17, i64 0, i64 %635
  %637 = load i8, ptr %636, align 1, !tbaa !25
  %.not11.i513 = icmp eq i8 %637, 0
  br i1 %.not11.i513, label %.lr.ph5.i512, label %._crit_edge.i508, !llvm.loop !184

._crit_edge.i508:                                 ; preds = %.lr.ph5.i512, %sstrsep.exit501
  %.lcssa1.i509 = phi ptr [ %.53, %sstrsep.exit501 ], [ %633, %.lr.ph5.i512 ]
  %.lcssa.i510 = phi i8 [ %628, %sstrsep.exit501 ], [ %634, %.lr.ph5.i512 ]
  %.not12.i511 = icmp eq i8 %.lcssa.i510, 0
  br i1 %.not12.i511, label %sstrsep.exit514, label %638

638:                                              ; preds = %._crit_edge.i508
  store i8 0, ptr %.lcssa1.i509, align 1, !tbaa !25
  br label %sstrsep.exit514

sstrsep.exit514:                                  ; preds = %._crit_edge.i508, %638
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %17) #14
  %639 = call double @strtod(ptr noundef nonnull captures(none) %.53, ptr noundef null) #14
  %640 = load double, ptr getelementptr inbounds nuw (i8, ptr @sm2_results, i64 8), align 8, !tbaa !115
  %641 = fadd double %639, %640
  store double %641, ptr getelementptr inbounds nuw (i8, ptr @sm2_results, i64 8), align 8, !tbaa !115
  br label %.backedge

.lr.ph.i516.preheader:                            ; preds = %211
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %16) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %16, i8 0, i64 256, i1 false)
  store i8 1, ptr %16, align 16, !tbaa !25
  store i8 1, ptr %69, align 2, !tbaa !25
  %642 = load i8, ptr %62, align 4, !tbaa !25
  %643 = zext i8 %642 to i64
  %644 = getelementptr inbounds nuw [256 x i8], ptr %16, i64 0, i64 %643
  %645 = load i8, ptr %644, align 1, !tbaa !25
  %.not114.i520 = icmp eq i8 %645, 0
  br i1 %.not114.i520, label %.lr.ph5.i525, label %._crit_edge.i521

.lr.ph5.i525:                                     ; preds = %.lr.ph.i516.preheader, %.lr.ph5.i525
  %646 = phi ptr [ %647, %.lr.ph5.i525 ], [ %62, %.lr.ph.i516.preheader ]
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 1
  %648 = load i8, ptr %647, align 1, !tbaa !25
  %649 = zext i8 %648 to i64
  %650 = getelementptr inbounds nuw [256 x i8], ptr %16, i64 0, i64 %649
  %651 = load i8, ptr %650, align 1, !tbaa !25
  %.not11.i526 = icmp eq i8 %651, 0
  br i1 %.not11.i526, label %.lr.ph5.i525, label %._crit_edge.i521, !llvm.loop !184

._crit_edge.i521:                                 ; preds = %.lr.ph5.i525, %.lr.ph.i516.preheader
  %.55 = phi ptr [ %62, %.lr.ph.i516.preheader ], [ %647, %.lr.ph5.i525 ]
  %.lcssa.i523 = phi i8 [ %642, %.lr.ph.i516.preheader ], [ %648, %.lr.ph5.i525 ]
  %.not12.i524 = icmp eq i8 %.lcssa.i523, 0
  br i1 %.not12.i524, label %sstrsep.exit527, label %652

652:                                              ; preds = %._crit_edge.i521
  store i8 0, ptr %.55, align 1, !tbaa !25
  %653 = getelementptr inbounds nuw i8, ptr %.55, i64 1
  br label %sstrsep.exit527

sstrsep.exit527:                                  ; preds = %._crit_edge.i521, %652
  %.56 = phi ptr [ %.55, %._crit_edge.i521 ], [ %653, %652 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #14
  store ptr null, ptr %15, align 8, !tbaa !23
  %654 = tail call ptr @__errno_location() #17
  store i32 0, ptr %654, align 4, !tbaa !13
  %655 = call i64 @strtol(ptr noundef nonnull %62, ptr noundef nonnull %15, i32 noundef 10) #14
  %656 = load i32, ptr %654, align 4, !tbaa !13
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %658, label %strtoint.exit532.thread

658:                                              ; preds = %sstrsep.exit527
  %659 = load ptr, ptr %15, align 8, !tbaa !23
  %.not.i529 = icmp eq ptr %659, %62
  br i1 %.not.i529, label %strtoint.exit532.thread, label %660

660:                                              ; preds = %658
  %661 = load i8, ptr %659, align 1, !tbaa !25
  %662 = icmp eq i8 %661, 0
  %663 = icmp ult i64 %655, 5
  %or.cond11.i531 = select i1 %662, i1 %663, i1 false
  br i1 %or.cond11.i531, label %.lr.ph.i534.preheader, label %strtoint.exit532.thread

strtoint.exit532.thread:                          ; preds = %660, %658, %sstrsep.exit527
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #14
  br label %.backedge

.lr.ph.i534.preheader:                            ; preds = %660
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #14
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %14) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %14, i8 0, i64 256, i1 false)
  store i8 1, ptr %14, align 16, !tbaa !25
  store i8 1, ptr %70, align 2, !tbaa !25
  %664 = load i8, ptr %.56, align 1, !tbaa !25
  %665 = zext i8 %664 to i64
  %666 = getelementptr inbounds nuw [256 x i8], ptr %14, i64 0, i64 %665
  %667 = load i8, ptr %666, align 1, !tbaa !25
  %.not114.i538 = icmp eq i8 %667, 0
  br i1 %.not114.i538, label %.lr.ph5.i543, label %._crit_edge.i539

.lr.ph5.i543:                                     ; preds = %.lr.ph.i534.preheader, %.lr.ph5.i543
  %668 = phi ptr [ %669, %.lr.ph5.i543 ], [ %.56, %.lr.ph.i534.preheader ]
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 1
  %670 = load i8, ptr %669, align 1, !tbaa !25
  %671 = zext i8 %670 to i64
  %672 = getelementptr inbounds nuw [256 x i8], ptr %14, i64 0, i64 %671
  %673 = load i8, ptr %672, align 1, !tbaa !25
  %.not11.i544 = icmp eq i8 %673, 0
  br i1 %.not11.i544, label %.lr.ph5.i543, label %._crit_edge.i539, !llvm.loop !184

._crit_edge.i539:                                 ; preds = %.lr.ph5.i543, %.lr.ph.i534.preheader
  %.57 = phi ptr [ %.56, %.lr.ph.i534.preheader ], [ %669, %.lr.ph5.i543 ]
  %.lcssa.i541 = phi i8 [ %664, %.lr.ph.i534.preheader ], [ %670, %.lr.ph5.i543 ]
  %.not12.i542 = icmp eq i8 %.lcssa.i541, 0
  br i1 %.not12.i542, label %sstrsep.exit545, label %674

674:                                              ; preds = %._crit_edge.i539
  store i8 0, ptr %.57, align 1, !tbaa !25
  %675 = getelementptr inbounds nuw i8, ptr %.57, i64 1
  br label %sstrsep.exit545

sstrsep.exit545:                                  ; preds = %._crit_edge.i539, %674
  %.58 = phi ptr [ %.57, %._crit_edge.i539 ], [ %675, %674 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %14) #14
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %13) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %13, i8 0, i64 256, i1 false)
  store i8 1, ptr %13, align 16, !tbaa !25
  store i8 1, ptr %71, align 2, !tbaa !25
  %676 = load i8, ptr %.58, align 1, !tbaa !25
  %677 = zext i8 %676 to i64
  %678 = getelementptr inbounds nuw [256 x i8], ptr %13, i64 0, i64 %677
  %679 = load i8, ptr %678, align 1, !tbaa !25
  %.not114.i551 = icmp eq i8 %679, 0
  br i1 %.not114.i551, label %.lr.ph5.i556, label %._crit_edge.i552

.lr.ph5.i556:                                     ; preds = %sstrsep.exit545, %.lr.ph5.i556
  %680 = phi ptr [ %681, %.lr.ph5.i556 ], [ %.58, %sstrsep.exit545 ]
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 1
  %682 = load i8, ptr %681, align 1, !tbaa !25
  %683 = zext i8 %682 to i64
  %684 = getelementptr inbounds nuw [256 x i8], ptr %13, i64 0, i64 %683
  %685 = load i8, ptr %684, align 1, !tbaa !25
  %.not11.i557 = icmp eq i8 %685, 0
  br i1 %.not11.i557, label %.lr.ph5.i556, label %._crit_edge.i552, !llvm.loop !184

._crit_edge.i552:                                 ; preds = %.lr.ph5.i556, %sstrsep.exit545
  %.lcssa1.i553 = phi ptr [ %.58, %sstrsep.exit545 ], [ %681, %.lr.ph5.i556 ]
  %.lcssa.i554 = phi i8 [ %676, %sstrsep.exit545 ], [ %682, %.lr.ph5.i556 ]
  %.not12.i555 = icmp eq i8 %.lcssa.i554, 0
  br i1 %.not12.i555, label %sstrsep.exit558, label %686

686:                                              ; preds = %._crit_edge.i552
  store i8 0, ptr %.lcssa1.i553, align 1, !tbaa !25
  br label %sstrsep.exit558

sstrsep.exit558:                                  ; preds = %._crit_edge.i552, %686
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %13) #14
  %687 = call double @strtod(ptr noundef nonnull captures(none) %.58, ptr noundef null) #14
  %688 = getelementptr inbounds nuw [5 x [1 x double]], ptr @ffdh_results, i64 0, i64 %655
  %689 = load double, ptr %688, align 8, !tbaa !115
  %690 = fadd double %687, %689
  store double %690, ptr %688, align 8, !tbaa !115
  br label %.backedge

.lr.ph.i560.preheader:                            ; preds = %211
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %12) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %12, i8 0, i64 256, i1 false)
  store i8 1, ptr %12, align 16, !tbaa !25
  store i8 1, ptr %65, align 2, !tbaa !25
  %691 = load i8, ptr %62, align 4, !tbaa !25
  %692 = zext i8 %691 to i64
  %693 = getelementptr inbounds nuw [256 x i8], ptr %12, i64 0, i64 %692
  %694 = load i8, ptr %693, align 1, !tbaa !25
  %.not114.i564 = icmp eq i8 %694, 0
  br i1 %.not114.i564, label %.lr.ph5.i569, label %._crit_edge.i565

.lr.ph5.i569:                                     ; preds = %.lr.ph.i560.preheader, %.lr.ph5.i569
  %695 = phi ptr [ %696, %.lr.ph5.i569 ], [ %62, %.lr.ph.i560.preheader ]
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 1
  %697 = load i8, ptr %696, align 1, !tbaa !25
  %698 = zext i8 %697 to i64
  %699 = getelementptr inbounds nuw [256 x i8], ptr %12, i64 0, i64 %698
  %700 = load i8, ptr %699, align 1, !tbaa !25
  %.not11.i570 = icmp eq i8 %700, 0
  br i1 %.not11.i570, label %.lr.ph5.i569, label %._crit_edge.i565, !llvm.loop !184

._crit_edge.i565:                                 ; preds = %.lr.ph5.i569, %.lr.ph.i560.preheader
  %.60 = phi ptr [ %62, %.lr.ph.i560.preheader ], [ %696, %.lr.ph5.i569 ]
  %.lcssa.i567 = phi i8 [ %691, %.lr.ph.i560.preheader ], [ %697, %.lr.ph5.i569 ]
  %.not12.i568 = icmp eq i8 %.lcssa.i567, 0
  br i1 %.not12.i568, label %sstrsep.exit571, label %701

701:                                              ; preds = %._crit_edge.i565
  store i8 0, ptr %.60, align 1, !tbaa !25
  %702 = getelementptr inbounds nuw i8, ptr %.60, i64 1
  br label %sstrsep.exit571

sstrsep.exit571:                                  ; preds = %._crit_edge.i565, %701
  %.61 = phi ptr [ %.60, %._crit_edge.i565 ], [ %702, %701 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #14
  store ptr null, ptr %11, align 8, !tbaa !23
  %703 = tail call ptr @__errno_location() #17
  store i32 0, ptr %703, align 4, !tbaa !13
  %704 = call i64 @strtol(ptr noundef nonnull %62, ptr noundef nonnull %11, i32 noundef 10) #14
  %705 = load i32, ptr %703, align 4, !tbaa !13
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %707, label %strtoint.exit576.thread

707:                                              ; preds = %sstrsep.exit571
  %708 = load ptr, ptr %11, align 8, !tbaa !23
  %.not.i573 = icmp eq ptr %708, %62
  br i1 %.not.i573, label %strtoint.exit576.thread, label %709

709:                                              ; preds = %707
  %710 = load i8, ptr %708, align 1, !tbaa !25
  %711 = icmp eq i8 %710, 0
  %712 = icmp ult i64 %704, 111
  %or.cond11.i575 = select i1 %711, i1 %712, i1 false
  br i1 %or.cond11.i575, label %.lr.ph.i578.preheader, label %strtoint.exit576.thread

strtoint.exit576.thread:                          ; preds = %709, %707, %sstrsep.exit571
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  br label %.backedge

.lr.ph.i578.preheader:                            ; preds = %709
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %10) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %10, i8 0, i64 256, i1 false)
  store i8 1, ptr %10, align 16, !tbaa !25
  store i8 1, ptr %66, align 2, !tbaa !25
  %713 = load i8, ptr %.61, align 1, !tbaa !25
  %714 = zext i8 %713 to i64
  %715 = getelementptr inbounds nuw [256 x i8], ptr %10, i64 0, i64 %714
  %716 = load i8, ptr %715, align 1, !tbaa !25
  %.not114.i582 = icmp eq i8 %716, 0
  br i1 %.not114.i582, label %.lr.ph5.i587, label %._crit_edge.i583

.lr.ph5.i587:                                     ; preds = %.lr.ph.i578.preheader, %.lr.ph5.i587
  %717 = phi ptr [ %718, %.lr.ph5.i587 ], [ %.61, %.lr.ph.i578.preheader ]
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 1
  %719 = load i8, ptr %718, align 1, !tbaa !25
  %720 = zext i8 %719 to i64
  %721 = getelementptr inbounds nuw [256 x i8], ptr %10, i64 0, i64 %720
  %722 = load i8, ptr %721, align 1, !tbaa !25
  %.not11.i588 = icmp eq i8 %722, 0
  br i1 %.not11.i588, label %.lr.ph5.i587, label %._crit_edge.i583, !llvm.loop !184

._crit_edge.i583:                                 ; preds = %.lr.ph5.i587, %.lr.ph.i578.preheader
  %.62 = phi ptr [ %.61, %.lr.ph.i578.preheader ], [ %718, %.lr.ph5.i587 ]
  %.lcssa.i585 = phi i8 [ %713, %.lr.ph.i578.preheader ], [ %719, %.lr.ph5.i587 ]
  %.not12.i586 = icmp eq i8 %.lcssa.i585, 0
  br i1 %.not12.i586, label %sstrsep.exit589, label %723

723:                                              ; preds = %._crit_edge.i583
  store i8 0, ptr %.62, align 1, !tbaa !25
  %724 = getelementptr inbounds nuw i8, ptr %.62, i64 1
  br label %sstrsep.exit589

sstrsep.exit589:                                  ; preds = %._crit_edge.i583, %723
  %.63 = phi ptr [ %.62, %._crit_edge.i583 ], [ %724, %723 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10) #14
  %725 = call double @strtod(ptr noundef nonnull captures(none) %.61, ptr noundef null) #14
  %726 = getelementptr inbounds nuw [111 x [3 x double]], ptr @kems_results, i64 0, i64 %704
  %727 = load double, ptr %726, align 8, !tbaa !115
  %728 = fadd double %725, %727
  store double %728, ptr %726, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %9, i8 0, i64 256, i1 false)
  store i8 1, ptr %9, align 16, !tbaa !25
  store i8 1, ptr %67, align 2, !tbaa !25
  %729 = load i8, ptr %.63, align 1, !tbaa !25
  %730 = zext i8 %729 to i64
  %731 = getelementptr inbounds nuw [256 x i8], ptr %9, i64 0, i64 %730
  %732 = load i8, ptr %731, align 1, !tbaa !25
  %.not114.i595 = icmp eq i8 %732, 0
  br i1 %.not114.i595, label %.lr.ph5.i600, label %._crit_edge.i596

.lr.ph5.i600:                                     ; preds = %sstrsep.exit589, %.lr.ph5.i600
  %733 = phi ptr [ %734, %.lr.ph5.i600 ], [ %.63, %sstrsep.exit589 ]
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 1
  %735 = load i8, ptr %734, align 1, !tbaa !25
  %736 = zext i8 %735 to i64
  %737 = getelementptr inbounds nuw [256 x i8], ptr %9, i64 0, i64 %736
  %738 = load i8, ptr %737, align 1, !tbaa !25
  %.not11.i601 = icmp eq i8 %738, 0
  br i1 %.not11.i601, label %.lr.ph5.i600, label %._crit_edge.i596, !llvm.loop !184

._crit_edge.i596:                                 ; preds = %.lr.ph5.i600, %sstrsep.exit589
  %.64 = phi ptr [ %.63, %sstrsep.exit589 ], [ %734, %.lr.ph5.i600 ]
  %.lcssa.i598 = phi i8 [ %729, %sstrsep.exit589 ], [ %735, %.lr.ph5.i600 ]
  %.not12.i599 = icmp eq i8 %.lcssa.i598, 0
  br i1 %.not12.i599, label %sstrsep.exit602, label %739

739:                                              ; preds = %._crit_edge.i596
  store i8 0, ptr %.64, align 1, !tbaa !25
  %740 = getelementptr inbounds nuw i8, ptr %.64, i64 1
  br label %sstrsep.exit602

sstrsep.exit602:                                  ; preds = %._crit_edge.i596, %739
  %.65 = phi ptr [ %.64, %._crit_edge.i596 ], [ %740, %739 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9) #14
  %741 = call double @strtod(ptr noundef nonnull captures(none) %.63, ptr noundef null) #14
  %742 = getelementptr inbounds nuw [111 x [3 x double]], ptr @kems_results, i64 0, i64 %704, i64 1
  %743 = load double, ptr %742, align 8, !tbaa !115
  %744 = fadd double %741, %743
  store double %744, ptr %742, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %8, i8 0, i64 256, i1 false)
  store i8 1, ptr %8, align 16, !tbaa !25
  store i8 1, ptr %68, align 2, !tbaa !25
  %745 = load i8, ptr %.65, align 1, !tbaa !25
  %746 = zext i8 %745 to i64
  %747 = getelementptr inbounds nuw [256 x i8], ptr %8, i64 0, i64 %746
  %748 = load i8, ptr %747, align 1, !tbaa !25
  %.not114.i608 = icmp eq i8 %748, 0
  br i1 %.not114.i608, label %.lr.ph5.i613, label %._crit_edge.i609

.lr.ph5.i613:                                     ; preds = %sstrsep.exit602, %.lr.ph5.i613
  %749 = phi ptr [ %750, %.lr.ph5.i613 ], [ %.65, %sstrsep.exit602 ]
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 1
  %751 = load i8, ptr %750, align 1, !tbaa !25
  %752 = zext i8 %751 to i64
  %753 = getelementptr inbounds nuw [256 x i8], ptr %8, i64 0, i64 %752
  %754 = load i8, ptr %753, align 1, !tbaa !25
  %.not11.i614 = icmp eq i8 %754, 0
  br i1 %.not11.i614, label %.lr.ph5.i613, label %._crit_edge.i609, !llvm.loop !184

._crit_edge.i609:                                 ; preds = %.lr.ph5.i613, %sstrsep.exit602
  %.lcssa1.i610 = phi ptr [ %.65, %sstrsep.exit602 ], [ %750, %.lr.ph5.i613 ]
  %.lcssa.i611 = phi i8 [ %745, %sstrsep.exit602 ], [ %751, %.lr.ph5.i613 ]
  %.not12.i612 = icmp eq i8 %.lcssa.i611, 0
  br i1 %.not12.i612, label %sstrsep.exit615, label %755

755:                                              ; preds = %._crit_edge.i609
  store i8 0, ptr %.lcssa1.i610, align 1, !tbaa !25
  br label %sstrsep.exit615

sstrsep.exit615:                                  ; preds = %._crit_edge.i609, %755
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #14
  %756 = call double @strtod(ptr noundef nonnull captures(none) %.65, ptr noundef null) #14
  %757 = getelementptr inbounds nuw [111 x [3 x double]], ptr @kems_results, i64 0, i64 %704, i64 2
  %758 = load double, ptr %757, align 8, !tbaa !115
  %759 = fadd double %756, %758
  store double %759, ptr %757, align 8, !tbaa !115
  br label %.backedge

760:                                              ; preds = %211
  %bcmp93 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %56, ptr noundef nonnull dereferenceable(5) @.str.495, i64 5)
  %761 = icmp eq i32 %bcmp93, 0
  br i1 %761, label %.lr.ph.i617.preheader, label %831

.lr.ph.i617.preheader:                            ; preds = %760
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %7, i8 0, i64 256, i1 false)
  store i8 1, ptr %7, align 16, !tbaa !25
  store i8 1, ptr %99, align 2, !tbaa !25
  %762 = load i8, ptr %63, align 1, !tbaa !25
  %763 = zext i8 %762 to i64
  %764 = getelementptr inbounds nuw [256 x i8], ptr %7, i64 0, i64 %763
  %765 = load i8, ptr %764, align 1, !tbaa !25
  %.not114.i621 = icmp eq i8 %765, 0
  br i1 %.not114.i621, label %.lr.ph5.i626, label %._crit_edge.i622

.lr.ph5.i626:                                     ; preds = %.lr.ph.i617.preheader, %.lr.ph5.i626
  %766 = phi ptr [ %767, %.lr.ph5.i626 ], [ %63, %.lr.ph.i617.preheader ]
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 1
  %768 = load i8, ptr %767, align 1, !tbaa !25
  %769 = zext i8 %768 to i64
  %770 = getelementptr inbounds nuw [256 x i8], ptr %7, i64 0, i64 %769
  %771 = load i8, ptr %770, align 1, !tbaa !25
  %.not11.i627 = icmp eq i8 %771, 0
  br i1 %.not11.i627, label %.lr.ph5.i626, label %._crit_edge.i622, !llvm.loop !184

._crit_edge.i622:                                 ; preds = %.lr.ph5.i626, %.lr.ph.i617.preheader
  %.67 = phi ptr [ %63, %.lr.ph.i617.preheader ], [ %767, %.lr.ph5.i626 ]
  %.lcssa.i624 = phi i8 [ %762, %.lr.ph.i617.preheader ], [ %768, %.lr.ph5.i626 ]
  %.not12.i625 = icmp eq i8 %.lcssa.i624, 0
  br i1 %.not12.i625, label %sstrsep.exit628, label %772

772:                                              ; preds = %._crit_edge.i622
  store i8 0, ptr %.67, align 1, !tbaa !25
  %773 = getelementptr inbounds nuw i8, ptr %.67, i64 1
  br label %sstrsep.exit628

sstrsep.exit628:                                  ; preds = %._crit_edge.i622, %772
  %.68 = phi ptr [ %.67, %._crit_edge.i622 ], [ %773, %772 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  store ptr null, ptr %6, align 8, !tbaa !23
  %774 = tail call ptr @__errno_location() #17
  store i32 0, ptr %774, align 4, !tbaa !13
  %775 = call i64 @strtol(ptr noundef nonnull %63, ptr noundef nonnull %6, i32 noundef 10) #14
  %776 = load i32, ptr %774, align 4, !tbaa !13
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %778, label %strtoint.exit633.thread

778:                                              ; preds = %sstrsep.exit628
  %779 = load ptr, ptr %6, align 8, !tbaa !23
  %.not.i630 = icmp eq ptr %779, %63
  br i1 %.not.i630, label %strtoint.exit633.thread, label %780

780:                                              ; preds = %778
  %781 = load i8, ptr %779, align 1, !tbaa !25
  %782 = icmp eq i8 %781, 0
  %783 = icmp ult i64 %775, 111
  %or.cond11.i632 = select i1 %782, i1 %783, i1 false
  br i1 %or.cond11.i632, label %.lr.ph.i635.preheader, label %strtoint.exit633.thread

strtoint.exit633.thread:                          ; preds = %780, %778, %sstrsep.exit628
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %.backedge

.lr.ph.i635.preheader:                            ; preds = %780
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  store i8 1, ptr %5, align 16, !tbaa !25
  store i8 1, ptr %100, align 2, !tbaa !25
  %784 = load i8, ptr %.68, align 1, !tbaa !25
  %785 = zext i8 %784 to i64
  %786 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %785
  %787 = load i8, ptr %786, align 1, !tbaa !25
  %.not114.i639 = icmp eq i8 %787, 0
  br i1 %.not114.i639, label %.lr.ph5.i644, label %._crit_edge.i640

.lr.ph5.i644:                                     ; preds = %.lr.ph.i635.preheader, %.lr.ph5.i644
  %788 = phi ptr [ %789, %.lr.ph5.i644 ], [ %.68, %.lr.ph.i635.preheader ]
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 1
  %790 = load i8, ptr %789, align 1, !tbaa !25
  %791 = zext i8 %790 to i64
  %792 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %791
  %793 = load i8, ptr %792, align 1, !tbaa !25
  %.not11.i645 = icmp eq i8 %793, 0
  br i1 %.not11.i645, label %.lr.ph5.i644, label %._crit_edge.i640, !llvm.loop !184

._crit_edge.i640:                                 ; preds = %.lr.ph5.i644, %.lr.ph.i635.preheader
  %.69 = phi ptr [ %.68, %.lr.ph.i635.preheader ], [ %789, %.lr.ph5.i644 ]
  %.lcssa.i642 = phi i8 [ %784, %.lr.ph.i635.preheader ], [ %790, %.lr.ph5.i644 ]
  %.not12.i643 = icmp eq i8 %.lcssa.i642, 0
  br i1 %.not12.i643, label %sstrsep.exit646, label %794

794:                                              ; preds = %._crit_edge.i640
  store i8 0, ptr %.69, align 1, !tbaa !25
  %795 = getelementptr inbounds nuw i8, ptr %.69, i64 1
  br label %sstrsep.exit646

sstrsep.exit646:                                  ; preds = %._crit_edge.i640, %794
  %.70 = phi ptr [ %.69, %._crit_edge.i640 ], [ %795, %794 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #14
  %796 = call double @strtod(ptr noundef nonnull captures(none) %.68, ptr noundef null) #14
  %797 = getelementptr inbounds nuw [111 x [3 x double]], ptr @sigs_results, i64 0, i64 %775
  %798 = load double, ptr %797, align 8, !tbaa !115
  %799 = fadd double %796, %798
  store double %799, ptr %797, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  store i8 1, ptr %4, align 16, !tbaa !25
  store i8 1, ptr %101, align 2, !tbaa !25
  %800 = load i8, ptr %.70, align 1, !tbaa !25
  %801 = zext i8 %800 to i64
  %802 = getelementptr inbounds nuw [256 x i8], ptr %4, i64 0, i64 %801
  %803 = load i8, ptr %802, align 1, !tbaa !25
  %.not114.i652 = icmp eq i8 %803, 0
  br i1 %.not114.i652, label %.lr.ph5.i657, label %._crit_edge.i653

.lr.ph5.i657:                                     ; preds = %sstrsep.exit646, %.lr.ph5.i657
  %804 = phi ptr [ %805, %.lr.ph5.i657 ], [ %.70, %sstrsep.exit646 ]
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 1
  %806 = load i8, ptr %805, align 1, !tbaa !25
  %807 = zext i8 %806 to i64
  %808 = getelementptr inbounds nuw [256 x i8], ptr %4, i64 0, i64 %807
  %809 = load i8, ptr %808, align 1, !tbaa !25
  %.not11.i658 = icmp eq i8 %809, 0
  br i1 %.not11.i658, label %.lr.ph5.i657, label %._crit_edge.i653, !llvm.loop !184

._crit_edge.i653:                                 ; preds = %.lr.ph5.i657, %sstrsep.exit646
  %.71 = phi ptr [ %.70, %sstrsep.exit646 ], [ %805, %.lr.ph5.i657 ]
  %.lcssa.i655 = phi i8 [ %800, %sstrsep.exit646 ], [ %806, %.lr.ph5.i657 ]
  %.not12.i656 = icmp eq i8 %.lcssa.i655, 0
  br i1 %.not12.i656, label %sstrsep.exit659, label %810

810:                                              ; preds = %._crit_edge.i653
  store i8 0, ptr %.71, align 1, !tbaa !25
  %811 = getelementptr inbounds nuw i8, ptr %.71, i64 1
  br label %sstrsep.exit659

sstrsep.exit659:                                  ; preds = %._crit_edge.i653, %810
  %.72 = phi ptr [ %.71, %._crit_edge.i653 ], [ %811, %810 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #14
  %812 = call double @strtod(ptr noundef nonnull captures(none) %.70, ptr noundef null) #14
  %813 = getelementptr inbounds nuw [111 x [3 x double]], ptr @sigs_results, i64 0, i64 %775, i64 1
  %814 = load double, ptr %813, align 8, !tbaa !115
  %815 = fadd double %812, %814
  store double %815, ptr %813, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  store i8 1, ptr %3, align 16, !tbaa !25
  store i8 1, ptr %102, align 2, !tbaa !25
  %816 = load i8, ptr %.72, align 1, !tbaa !25
  %817 = zext i8 %816 to i64
  %818 = getelementptr inbounds nuw [256 x i8], ptr %3, i64 0, i64 %817
  %819 = load i8, ptr %818, align 1, !tbaa !25
  %.not114.i665 = icmp eq i8 %819, 0
  br i1 %.not114.i665, label %.lr.ph5.i670, label %._crit_edge.i666

.lr.ph5.i670:                                     ; preds = %sstrsep.exit659, %.lr.ph5.i670
  %820 = phi ptr [ %821, %.lr.ph5.i670 ], [ %.72, %sstrsep.exit659 ]
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 1
  %822 = load i8, ptr %821, align 1, !tbaa !25
  %823 = zext i8 %822 to i64
  %824 = getelementptr inbounds nuw [256 x i8], ptr %3, i64 0, i64 %823
  %825 = load i8, ptr %824, align 1, !tbaa !25
  %.not11.i671 = icmp eq i8 %825, 0
  br i1 %.not11.i671, label %.lr.ph5.i670, label %._crit_edge.i666, !llvm.loop !184

._crit_edge.i666:                                 ; preds = %.lr.ph5.i670, %sstrsep.exit659
  %.lcssa1.i667 = phi ptr [ %.72, %sstrsep.exit659 ], [ %821, %.lr.ph5.i670 ]
  %.lcssa.i668 = phi i8 [ %816, %sstrsep.exit659 ], [ %822, %.lr.ph5.i670 ]
  %.not12.i669 = icmp eq i8 %.lcssa.i668, 0
  br i1 %.not12.i669, label %sstrsep.exit672, label %826

826:                                              ; preds = %._crit_edge.i666
  store i8 0, ptr %.lcssa1.i667, align 1, !tbaa !25
  br label %sstrsep.exit672

sstrsep.exit672:                                  ; preds = %._crit_edge.i666, %826
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #14
  %827 = call double @strtod(ptr noundef nonnull captures(none) %.72, ptr noundef null) #14
  %828 = getelementptr inbounds nuw [111 x [3 x double]], ptr @sigs_results, i64 0, i64 %775, i64 2
  %829 = load double, ptr %828, align 8, !tbaa !115
  %830 = fadd double %827, %829
  store double %830, ptr %828, align 8, !tbaa !115
  br label %.backedge

831:                                              ; preds = %760
  %bcmp94 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %56, ptr noundef nonnull dereferenceable(3) @.str.496, i64 3)
  %832 = icmp eq i32 %bcmp94, 0
  br i1 %832, label %.backedge, label %833

833:                                              ; preds = %831
  %834 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %835 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %834, ptr noundef nonnull @.str.497, ptr noundef nonnull %56, i32 noundef %144) #14
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %.preheader829
  %836 = call i32 @fclose(ptr noundef nonnull %141)
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
  %.261921 = phi i32 [ %862, %.thread826 ], [ 0, %._crit_edge920 ]
  br label %837

837:                                              ; preds = %.preheader, %840
  %838 = call i32 @wait(ptr noundef nonnull %55) #14
  %839 = icmp eq i32 %838, -1
  br i1 %839, label %840, label %846

840:                                              ; preds = %837
  %841 = tail call ptr @__errno_location() #17
  %842 = load i32, ptr %841, align 4, !tbaa !13
  %.not66 = icmp eq i32 %842, 4
  br i1 %.not66, label %837, label %843, !llvm.loop !187

843:                                              ; preds = %840
  %844 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %845 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %844, ptr noundef nonnull @.str.498, i32 noundef %842) #14
  br label %.loopexit

846:                                              ; preds = %837
  %847 = load i32, ptr %55, align 4, !tbaa !13
  %848 = and i32 %847, 127
  %849 = icmp eq i32 %848, 0
  br i1 %849, label %850, label %856

850:                                              ; preds = %846
  %851 = lshr i32 %847, 8
  %852 = and i32 %851, 255
  %.not = icmp eq i32 %852, 0
  br i1 %.not, label %.thread826, label %853

853:                                              ; preds = %850
  %854 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %855 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %854, ptr noundef nonnull @.str.499, i32 noundef %852) #14
  br label %.thread826

856:                                              ; preds = %846
  %857 = shl nuw nsw i32 %848, 24
  %sext = add nuw i32 %857, 16777216
  %858 = icmp sgt i32 %sext, 33554431
  br i1 %858, label %859, label %.thread826

859:                                              ; preds = %856
  %860 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %861 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %860, ptr noundef nonnull @.str.500, i32 noundef %848) #14
  br label %.thread826

.thread826:                                       ; preds = %850, %853, %859, %856
  %862 = add nuw nsw i32 %.261921, 1
  %exitcond1015.not = icmp eq i32 %862, %0
  br i1 %exitcond1015.not, label %.loopexit, label %.preheader, !llvm.loop !188

.loopexit:                                        ; preds = %.thread826, %._crit_edge920.thread, %.thread, %843, %135
  %.057 = phi i32 [ 0, %135 ], [ 1, %843 ], [ 1, %.thread ], [ 1, %._crit_edge920.thread ], [ 1, %.thread826 ]
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
  br label %29

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
  %27 = getelementptr inbounds [31 x [6 x double]], ptr @results, i64 0, i64 %15
  %28 = getelementptr inbounds [6 x double], ptr %27, i64 0, i64 %22
  store double %26, ptr %28, align 8, !tbaa !115
  br label %29

29:                                               ; preds = %13, %7
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  br i1 %13, label %14, label %.thread

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
  br label %.critedge

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
  br label %.critedge

49:                                               ; preds = %42
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %33) #14
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = call ptr @EVP_PKEY_CTX_new(ptr noundef %50, ptr noundef null) #14
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  call void @EVP_PKEY_free(ptr noundef %52) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  %53 = icmp eq ptr %51, null
  br i1 %53, label %59, label %.thread

.thread:                                          ; preds = %9, %49
  %.01833 = phi ptr [ %51, %49 ], [ %12, %9 ]
  %54 = call i32 @EVP_PKEY_keygen_init(ptr noundef nonnull %.01833) #14
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %59, label %56

56:                                               ; preds = %.thread
  %57 = call i32 @EVP_PKEY_keygen(ptr noundef nonnull %.01833, ptr noundef nonnull %2) #14
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %59, label %63

59:                                               ; preds = %56, %.thread, %49
  %.01832 = phi ptr [ %.01833, %56 ], [ %.01833, %.thread ], [ null, %49 ]
  %60 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %61 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %60, ptr noundef nonnull @.str.455) #14
  %62 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %62) #14
  store i1 true, ptr @testmoderesult, align 4
  store ptr null, ptr %2, align 8, !tbaa !4
  br label %63

63:                                               ; preds = %59, %56
  %.01831 = phi ptr [ %.01832, %59 ], [ %.01833, %56 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %.01831) #14
  %64 = load ptr, ptr %2, align 8, !tbaa !4
  br label %65

.critedge:                                        ; preds = %45, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  br label %65

65:                                               ; preds = %.critedge, %63
  %.1 = phi ptr [ %64, %63 ], [ null, %.critedge ]
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
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
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @wait(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
