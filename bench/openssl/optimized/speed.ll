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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.036
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(31) %8, i8 0, i64 31, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %12, i8 0, i64 7, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %13, i8 0, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i16 0, ptr %14, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) %15, i8 0, i64 22, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i16 0, ptr %17, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(111) %18, i8 0, i64 111, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(111) %19, i8 0, i64 111, i1 false)
  %69 = tail call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @speed_options) #14
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 25
  %indvars.iv3779.sroa.gep5120 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %indvars.iv3768.sroa.gep5121 = getelementptr inbounds nuw i8, ptr %14, i64 1
  br label %73

73:                                               ; preds = %.backedge, %2
  %74 = phi i8 [ 0, %2 ], [ %.be, %.backedge ]
  %75 = phi i8 [ 0, %2 ], [ %.be4796, %.backedge ]
  %.sroa.52.0 = phi i32 [ 10, %2 ], [ %.sroa.52.0.be, %.backedge ]
  %.sroa.48.0 = phi i32 [ 10, %2 ], [ %.sroa.48.0.be, %.backedge ]
  %.sroa.46.0 = phi i32 [ 10, %2 ], [ %.sroa.46.0.be, %.backedge ]
  %.sroa.43.0 = phi i32 [ 10, %2 ], [ %.sroa.43.0.be, %.backedge ]
  %.sroa.40.0 = phi i32 [ 10, %2 ], [ %.sroa.40.0.be, %.backedge ]
  %.sroa.38.0 = phi i32 [ 10, %2 ], [ %.sroa.38.0.be, %.backedge ]
  %.sroa.35.0 = phi i32 [ 10, %2 ], [ %.sroa.35.0.be, %.backedge ]
  %.sroa.32.0 = phi i32 [ 10, %2 ], [ %.sroa.32.0.be, %.backedge ]
  %.sroa.27.0 = phi i32 [ 10, %2 ], [ %.sroa.27.0.be, %.backedge ]
  %.sroa.02010.0 = phi i32 [ 3, %2 ], [ %.sroa.02010.0.be, %.backedge ]
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
    i32 -1, label %.loopexit2495
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
  %.be4796 = phi i8 [ %75, %73 ], [ %75, %188 ], [ %75, %81 ], [ %75, %112 ], [ %75, %128 ], [ 1, %144 ], [ %75, %146 ], [ %75, %147 ], [ %75, %149 ], [ %75, %161 ], [ %75, %166 ], [ %75, %172 ], [ %75, %173 ], [ %75, %192 ], [ %75, %191 ], [ %75, %174 ], [ %75, %190 ], [ %75, %189 ], [ %75, %176 ], [ %75, %178 ], [ %75, %182 ], [ %75, %184 ], [ %75, %186 ]
  %.sroa.52.0.be = phi i32 [ %.sroa.52.0, %73 ], [ %.sroa.52.0, %188 ], [ %.sroa.52.0, %81 ], [ %.sroa.52.0, %112 ], [ %.sroa.52.0, %128 ], [ %.sroa.52.0, %144 ], [ %.sroa.52.0, %146 ], [ %.sroa.52.0, %147 ], [ %.sroa.52.0, %149 ], [ %.sroa.52.0, %161 ], [ %.sroa.52.0, %166 ], [ %.sroa.52.0, %172 ], [ %.sroa.52.0, %173 ], [ %.sroa.52.0, %192 ], [ %.sroa.52.0, %191 ], [ %.sroa.52.0, %174 ], [ %.sroa.52.0, %190 ], [ %.sroa.52.0, %189 ], [ %.sroa.52.0, %176 ], [ %.sroa.52.0, %178 ], [ %.sroa.52.0, %182 ], [ %185, %184 ], [ %.sroa.52.0, %186 ]
  %.sroa.48.0.be = phi i32 [ %.sroa.48.0, %73 ], [ %.sroa.48.0, %188 ], [ %.sroa.48.0, %81 ], [ %.sroa.48.0, %112 ], [ %.sroa.48.0, %128 ], [ %.sroa.48.0, %144 ], [ %.sroa.48.0, %146 ], [ %.sroa.48.0, %147 ], [ %.sroa.48.0, %149 ], [ %.sroa.48.0, %161 ], [ %.sroa.48.0, %166 ], [ %.sroa.48.0, %172 ], [ %.sroa.48.0, %173 ], [ %.sroa.48.0, %192 ], [ %.sroa.48.0, %191 ], [ %.sroa.48.0, %174 ], [ %.sroa.48.0, %190 ], [ %.sroa.48.0, %189 ], [ %.sroa.48.0, %176 ], [ %.sroa.48.0, %178 ], [ %.sroa.48.0, %182 ], [ %185, %184 ], [ %.sroa.48.0, %186 ]
  %.sroa.46.0.be = phi i32 [ %.sroa.46.0, %73 ], [ %.sroa.46.0, %188 ], [ %.sroa.46.0, %81 ], [ %.sroa.46.0, %112 ], [ %.sroa.46.0, %128 ], [ %.sroa.46.0, %144 ], [ %.sroa.46.0, %146 ], [ %.sroa.46.0, %147 ], [ %.sroa.46.0, %149 ], [ %.sroa.46.0, %161 ], [ %.sroa.46.0, %166 ], [ %.sroa.46.0, %172 ], [ %.sroa.46.0, %173 ], [ %.sroa.46.0, %192 ], [ %.sroa.46.0, %191 ], [ %.sroa.46.0, %174 ], [ %.sroa.46.0, %190 ], [ %.sroa.46.0, %189 ], [ %.sroa.46.0, %176 ], [ %.sroa.46.0, %178 ], [ %.sroa.46.0, %182 ], [ %185, %184 ], [ %.sroa.46.0, %186 ]
  %.sroa.43.0.be = phi i32 [ %.sroa.43.0, %73 ], [ %.sroa.43.0, %188 ], [ %.sroa.43.0, %81 ], [ %.sroa.43.0, %112 ], [ %.sroa.43.0, %128 ], [ %.sroa.43.0, %144 ], [ %.sroa.43.0, %146 ], [ %.sroa.43.0, %147 ], [ %.sroa.43.0, %149 ], [ %.sroa.43.0, %161 ], [ %.sroa.43.0, %166 ], [ %.sroa.43.0, %172 ], [ %.sroa.43.0, %173 ], [ %.sroa.43.0, %192 ], [ %.sroa.43.0, %191 ], [ %.sroa.43.0, %174 ], [ %.sroa.43.0, %190 ], [ %.sroa.43.0, %189 ], [ %.sroa.43.0, %176 ], [ %.sroa.43.0, %178 ], [ %.sroa.43.0, %182 ], [ %185, %184 ], [ %.sroa.43.0, %186 ]
  %.sroa.40.0.be = phi i32 [ %.sroa.40.0, %73 ], [ %.sroa.40.0, %188 ], [ %.sroa.40.0, %81 ], [ %.sroa.40.0, %112 ], [ %.sroa.40.0, %128 ], [ %.sroa.40.0, %144 ], [ %.sroa.40.0, %146 ], [ %.sroa.40.0, %147 ], [ %.sroa.40.0, %149 ], [ %.sroa.40.0, %161 ], [ %.sroa.40.0, %166 ], [ %.sroa.40.0, %172 ], [ %.sroa.40.0, %173 ], [ %.sroa.40.0, %192 ], [ %.sroa.40.0, %191 ], [ %.sroa.40.0, %174 ], [ %.sroa.40.0, %190 ], [ %.sroa.40.0, %189 ], [ %.sroa.40.0, %176 ], [ %.sroa.40.0, %178 ], [ %.sroa.40.0, %182 ], [ %185, %184 ], [ %.sroa.40.0, %186 ]
  %.sroa.38.0.be = phi i32 [ %.sroa.38.0, %73 ], [ %.sroa.38.0, %188 ], [ %.sroa.38.0, %81 ], [ %.sroa.38.0, %112 ], [ %.sroa.38.0, %128 ], [ %.sroa.38.0, %144 ], [ %.sroa.38.0, %146 ], [ %.sroa.38.0, %147 ], [ %.sroa.38.0, %149 ], [ %.sroa.38.0, %161 ], [ %.sroa.38.0, %166 ], [ %.sroa.38.0, %172 ], [ %.sroa.38.0, %173 ], [ %.sroa.38.0, %192 ], [ %.sroa.38.0, %191 ], [ %.sroa.38.0, %174 ], [ %.sroa.38.0, %190 ], [ %.sroa.38.0, %189 ], [ %.sroa.38.0, %176 ], [ %.sroa.38.0, %178 ], [ %.sroa.38.0, %182 ], [ %185, %184 ], [ %.sroa.38.0, %186 ]
  %.sroa.35.0.be = phi i32 [ %.sroa.35.0, %73 ], [ %.sroa.35.0, %188 ], [ %.sroa.35.0, %81 ], [ %.sroa.35.0, %112 ], [ %.sroa.35.0, %128 ], [ %.sroa.35.0, %144 ], [ %.sroa.35.0, %146 ], [ %.sroa.35.0, %147 ], [ %.sroa.35.0, %149 ], [ %.sroa.35.0, %161 ], [ %.sroa.35.0, %166 ], [ %.sroa.35.0, %172 ], [ %.sroa.35.0, %173 ], [ %.sroa.35.0, %192 ], [ %.sroa.35.0, %191 ], [ %.sroa.35.0, %174 ], [ %.sroa.35.0, %190 ], [ %.sroa.35.0, %189 ], [ %.sroa.35.0, %176 ], [ %.sroa.35.0, %178 ], [ %.sroa.35.0, %182 ], [ %185, %184 ], [ %.sroa.35.0, %186 ]
  %.sroa.32.0.be = phi i32 [ %.sroa.32.0, %73 ], [ %.sroa.32.0, %188 ], [ %.sroa.32.0, %81 ], [ %.sroa.32.0, %112 ], [ %.sroa.32.0, %128 ], [ %.sroa.32.0, %144 ], [ %.sroa.32.0, %146 ], [ %.sroa.32.0, %147 ], [ %.sroa.32.0, %149 ], [ %.sroa.32.0, %161 ], [ %.sroa.32.0, %166 ], [ %.sroa.32.0, %172 ], [ %.sroa.32.0, %173 ], [ %.sroa.32.0, %192 ], [ %.sroa.32.0, %191 ], [ %.sroa.32.0, %174 ], [ %.sroa.32.0, %190 ], [ %.sroa.32.0, %189 ], [ %.sroa.32.0, %176 ], [ %.sroa.32.0, %178 ], [ %.sroa.32.0, %182 ], [ %185, %184 ], [ %.sroa.32.0, %186 ]
  %.sroa.27.0.be = phi i32 [ %.sroa.27.0, %73 ], [ %.sroa.27.0, %188 ], [ %.sroa.27.0, %81 ], [ %.sroa.27.0, %112 ], [ %.sroa.27.0, %128 ], [ %.sroa.27.0, %144 ], [ %.sroa.27.0, %146 ], [ %.sroa.27.0, %147 ], [ %.sroa.27.0, %149 ], [ %.sroa.27.0, %161 ], [ %.sroa.27.0, %166 ], [ %.sroa.27.0, %172 ], [ %.sroa.27.0, %173 ], [ %.sroa.27.0, %192 ], [ %.sroa.27.0, %191 ], [ %.sroa.27.0, %174 ], [ %.sroa.27.0, %190 ], [ %.sroa.27.0, %189 ], [ %.sroa.27.0, %176 ], [ %.sroa.27.0, %178 ], [ %.sroa.27.0, %182 ], [ %185, %184 ], [ %.sroa.27.0, %186 ]
  %.sroa.02010.0.be = phi i32 [ %.sroa.02010.0, %73 ], [ %.sroa.02010.0, %188 ], [ %.sroa.02010.0, %81 ], [ %.sroa.02010.0, %112 ], [ %.sroa.02010.0, %128 ], [ %.sroa.02010.0, %144 ], [ %.sroa.02010.0, %146 ], [ %.sroa.02010.0, %147 ], [ %.sroa.02010.0, %149 ], [ %.sroa.02010.0, %161 ], [ %.sroa.02010.0, %166 ], [ %.sroa.02010.0, %172 ], [ %.sroa.02010.0, %173 ], [ %.sroa.02010.0, %192 ], [ %.sroa.02010.0, %191 ], [ %.sroa.02010.0, %174 ], [ %.sroa.02010.0, %190 ], [ %.sroa.02010.0, %189 ], [ %.sroa.02010.0, %176 ], [ %.sroa.02010.0, %178 ], [ %.sroa.02010.0, %182 ], [ %185, %184 ], [ %.sroa.02010.0, %186 ]
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

.loopexit2495:                                    ; preds = %73
  store i8 %75, ptr %70, align 4
  br label %77

77:                                               ; preds = %.loopexit2495, %163, %169, %158, %83
  %.21415 = phi i32 [ %.01413, %83 ], [ %156, %158 ], [ %156, %163 ], [ %.01413, %169 ], [ %.01413, %.loopexit2495 ]
  %78 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %79 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %78, ptr noundef nonnull @.str.101, ptr noundef %69) #14
  br label %.loopexit2419

80:                                               ; preds = %73
  store i8 %75, ptr %70, align 4
  call void @opt_help(ptr noundef nonnull @speed_options) #14
  br label %.loopexit2419

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !21
  %92 = call i32 @opt_md_silent(ptr noundef %91, ptr noundef nonnull %5) #14
  %.not.i = icmp eq i32 %92, 0
  br i1 %.not.i, label %have_md.exit.thread, label %93

have_md.exit.thread:                              ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %102

93:                                               ; preds = %90
  %94 = call ptr @EVP_MD_CTX_new() #14
  %.not5.i = icmp eq ptr %94, null
  br i1 %.not5.i, label %.critedge2408, label %have_md.exit

have_md.exit:                                     ; preds = %93
  %95 = load ptr, ptr %5, align 8, !tbaa !21
  %96 = call i32 @EVP_DigestInit(ptr noundef nonnull %94, ptr noundef %95) #14
  %97 = icmp slt i32 %96, 1
  call void @EVP_MD_CTX_free(ptr noundef nonnull %94) #14
  %98 = load ptr, ptr %5, align 8, !tbaa !21
  call void @EVP_MD_free(ptr noundef %98) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %97, label %102, label %99

99:                                               ; preds = %have_md.exit
  %100 = call ptr @opt_arg() #14
  store ptr %100, ptr @evp_md_name, align 8, !tbaa !23
  br label %102

.critedge2408:                                    ; preds = %93
  call void @EVP_MD_CTX_free(ptr noundef null) #14
  %101 = load ptr, ptr %5, align 8, !tbaa !21
  call void @EVP_MD_free(ptr noundef %101) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %102

102:                                              ; preds = %.critedge2408, %have_md.exit.thread, %have_md.exit, %99, %86
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
  br label %.loopexit2419

112:                                              ; preds = %102
  %113 = call i32 @ERR_pop_to_mark() #14
  store i8 1, ptr %72, align 1, !tbaa !25
  br label %.backedge

114:                                              ; preds = %73
  %115 = call ptr @opt_arg() #14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !21
  %116 = call i32 @opt_md_silent(ptr noundef %115, ptr noundef nonnull %4) #14
  %.not.i1869 = icmp eq i32 %116, 0
  br i1 %.not.i1869, label %have_md.exit1874.thread, label %117

have_md.exit1874.thread:                          ; preds = %114
  store i8 %75, ptr %70, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %124

117:                                              ; preds = %114
  %118 = call ptr @EVP_MD_CTX_new() #14
  %.not5.i1870 = icmp eq ptr %118, null
  br i1 %.not5.i1870, label %.critedge2409, label %have_md.exit1874

have_md.exit1874:                                 ; preds = %117
  %119 = load ptr, ptr %4, align 8, !tbaa !21
  %120 = call i32 @EVP_DigestInit(ptr noundef nonnull %118, ptr noundef %119) #14
  %121 = icmp slt i32 %120, 1
  call void @EVP_MD_CTX_free(ptr noundef nonnull %118) #14
  %122 = load ptr, ptr %4, align 8, !tbaa !21
  call void @EVP_MD_free(ptr noundef %122) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %121, label %.loopexit2498, label %128

.critedge2409:                                    ; preds = %117
  store i8 %75, ptr %70, align 4
  call void @EVP_MD_CTX_free(ptr noundef null) #14
  %123 = load ptr, ptr %4, align 8, !tbaa !21
  call void @EVP_MD_free(ptr noundef %123) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %124

.loopexit2498:                                    ; preds = %have_md.exit1874
  store i8 %75, ptr %70, align 4
  br label %124

124:                                              ; preds = %.loopexit2498, %.critedge2409, %have_md.exit1874.thread
  %125 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %126 = call ptr @opt_arg() #14
  %127 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %125, ptr noundef nonnull @.str.104, ptr noundef %69, ptr noundef %126) #14
  br label %.loopexit2419

128:                                              ; preds = %have_md.exit1874
  %129 = call ptr @opt_arg() #14
  store ptr %129, ptr @evp_mac_mdname, align 8, !tbaa !23
  store i8 1, ptr %71, align 1, !tbaa !25
  br label %.backedge

130:                                              ; preds = %73
  %131 = call ptr @opt_arg() #14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !9
  %132 = call i32 @opt_cipher_silent(ptr noundef %131, ptr noundef nonnull %3) #14
  %.not.i1875 = icmp eq i32 %132, 0
  br i1 %.not.i1875, label %have_cipher.exit.thread, label %133

have_cipher.exit.thread:                          ; preds = %130
  store i8 %75, ptr %70, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %140

133:                                              ; preds = %130
  %134 = call ptr @EVP_CIPHER_CTX_new() #14
  %.not5.i1876 = icmp eq ptr %134, null
  br i1 %.not5.i1876, label %.critedge2410, label %have_cipher.exit

have_cipher.exit:                                 ; preds = %133
  %135 = load ptr, ptr %3, align 8, !tbaa !9
  %136 = call i32 @EVP_CipherInit_ex(ptr noundef nonnull %134, ptr noundef %135, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1) #14
  %137 = icmp slt i32 %136, 1
  call void @EVP_CIPHER_CTX_free(ptr noundef nonnull %134) #14
  %138 = load ptr, ptr %3, align 8, !tbaa !9
  call void @EVP_CIPHER_free(ptr noundef %138) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %137, label %.loopexit2497, label %144

.critedge2410:                                    ; preds = %133
  store i8 %75, ptr %70, align 4
  call void @EVP_CIPHER_CTX_free(ptr noundef null) #14
  %139 = load ptr, ptr %3, align 8, !tbaa !9
  call void @EVP_CIPHER_free(ptr noundef %139) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %140

.loopexit2497:                                    ; preds = %have_cipher.exit
  store i8 %75, ptr %70, align 4
  br label %140

140:                                              ; preds = %.loopexit2497, %.critedge2410, %have_cipher.exit.thread
  %141 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %142 = call ptr @opt_arg() #14
  %143 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %141, ptr noundef nonnull @.str.105, ptr noundef %69, ptr noundef %142) #14
  br label %.loopexit2419

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
  br label %3459

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
  br i1 %.b1578, label %3459, label %77

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
  br i1 %.not1843, label %.loopexit2496, label %.backedge

176:                                              ; preds = %73, %73, %73, %73
  %177 = call i32 @opt_provider(i32 noundef %76) #14
  %.not1842 = icmp eq i32 %177, 0
  br i1 %.not1842, label %.loopexit2496, label %.backedge

178:                                              ; preds = %73
  %179 = call ptr @opt_arg() #14
  %180 = call ptr @app_load_config_modules(ptr noundef %179) #14
  %181 = icmp eq ptr %180, null
  br i1 %181, label %.loopexit2496, label %.backedge

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

.lr.ph:                                           ; preds = %193, %.loopexit2494
  %storemerge2890 = phi i32 [ %256, %.loopexit2494 ], [ 0, %193 ]
  %197 = call ptr @OPENSSL_sk_value(ptr noundef %194, i32 noundef %storemerge2890) #14
  %198 = call ptr @EVP_KEM_get0_name(ptr noundef %197) #14
  %199 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %198, ptr noundef nonnull dereferenceable(4) @.str.110) #15
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %sub_0

201:                                              ; preds = %.lr.ph
  %202 = load i64, ptr @kems_algs_len, align 8, !tbaa !28
  %203 = add i64 %202, -104
  %204 = icmp ult i64 %203, -111
  br i1 %204, label %205, label %.preheader2493

205:                                              ; preds = %201
  %206 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %207 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %206, ptr noundef nonnull @.str.111) #14
  br label %.loopexit2419

.preheader2493:                                   ; preds = %201, %.preheader2493
  %208 = phi i64 [ %214, %.preheader2493 ], [ %202, %201 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader2493 ], [ 0, %201 ]
  %209 = getelementptr inbounds nuw i8, ptr %18, i64 %208
  store i8 1, ptr %209, align 1, !tbaa !25
  %210 = getelementptr inbounds nuw %struct.string_int_pair_st, ptr @rsa_choices, i64 %indvars.iv
  %211 = load ptr, ptr %210, align 16, !tbaa !30
  %212 = call noalias ptr @CRYPTO_strdup(ptr noundef %211, ptr noundef nonnull @.str.112, i32 noundef 2221) #14
  %213 = load i64, ptr @kems_algs_len, align 8, !tbaa !28
  %214 = add i64 %213, 1
  store i64 %214, ptr @kems_algs_len, align 8, !tbaa !28
  %215 = getelementptr inbounds nuw ptr, ptr @kems_algname, i64 %213
  store ptr %212, ptr %215, align 8, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.loopexit2494, label %.preheader2493, !llvm.loop !32

sub_0:                                            ; preds = %.lr.ph
  %216 = call ptr @EVP_KEM_get0_name(ptr noundef %197) #14
  %217 = load i8, ptr %216, align 1
  %.not3130 = icmp eq i8 %217, 69
  br i1 %.not3130, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 1
  %219 = load i8, ptr %218, align 1
  %.not3131 = icmp eq i8 %219, 67
  br i1 %.not3131, label %.tail, label %.tail.thread

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
  br label %.loopexit2419

230:                                              ; preds = %223
  %231 = getelementptr inbounds nuw i8, ptr %18, i64 %224
  store i8 1, ptr %231, align 1, !tbaa !25
  %232 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.112, i32 noundef 2230) #14
  %233 = load i64, ptr @kems_algs_len, align 8, !tbaa !28
  %234 = add i64 %233, 1
  store i64 %234, ptr @kems_algs_len, align 8, !tbaa !28
  %235 = getelementptr inbounds nuw ptr, ptr @kems_algname, i64 %233
  store ptr %232, ptr %235, align 8, !tbaa !23
  %236 = getelementptr inbounds nuw i8, ptr %18, i64 %234
  store i8 1, ptr %236, align 1, !tbaa !25
  %237 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.112, i32 noundef 2232) #14
  %238 = load i64, ptr @kems_algs_len, align 8, !tbaa !28
  %239 = add i64 %238, 1
  store i64 %239, ptr @kems_algs_len, align 8, !tbaa !28
  %240 = getelementptr inbounds nuw ptr, ptr @kems_algname, i64 %238
  store ptr %237, ptr %240, align 8, !tbaa !23
  %241 = getelementptr inbounds nuw i8, ptr %18, i64 %239
  store i8 1, ptr %241, align 1, !tbaa !25
  %242 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.112, i32 noundef 2234) #14
  br label %.loopexit2494.sink.split

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %243 = load i64, ptr @kems_algs_len, align 8, !tbaa !28
  %244 = add i64 %243, -110
  %245 = icmp ult i64 %244, -111
  br i1 %245, label %246, label %249

246:                                              ; preds = %.tail.thread
  %247 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %248 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %247, ptr noundef nonnull @.str.111) #14
  br label %.loopexit2419

249:                                              ; preds = %.tail.thread
  %250 = getelementptr inbounds nuw i8, ptr %18, i64 %243
  store i8 1, ptr %250, align 1, !tbaa !25
  %251 = call ptr @EVP_KEM_get0_name(ptr noundef %197) #14
  %252 = call noalias ptr @CRYPTO_strdup(ptr noundef %251, ptr noundef nonnull @.str.112, i32 noundef 2242) #14
  br label %.loopexit2494.sink.split

.loopexit2494.sink.split:                         ; preds = %249, %230
  %.sink = phi ptr [ %242, %230 ], [ %252, %249 ]
  %253 = load i64, ptr @kems_algs_len, align 8, !tbaa !28
  %254 = add i64 %253, 1
  store i64 %254, ptr @kems_algs_len, align 8, !tbaa !28
  %255 = getelementptr inbounds nuw ptr, ptr @kems_algname, i64 %253
  store ptr %.sink, ptr %255, align 8, !tbaa !23
  br label %.loopexit2494

.loopexit2494:                                    ; preds = %.preheader2493, %.loopexit2494.sink.split
  %256 = add nuw i32 %storemerge2890, 1
  %257 = call i32 @OPENSSL_sk_num(ptr noundef %194) #14
  %258 = icmp ult i32 %256, %257
  br i1 %258, label %.lr.ph, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %.loopexit2494, %193
  call void @OPENSSL_sk_pop_free(ptr noundef %194, ptr noundef nonnull @EVP_KEM_free) #14
  %259 = call ptr @OPENSSL_sk_new(ptr noundef nonnull @signatures_cmp) #14
  %260 = call ptr @app_get0_libctx() #14
  call void @EVP_SIGNATURE_do_all_provided(ptr noundef %260, ptr noundef nonnull @collect_signatures, ptr noundef %259) #14
  store i64 0, ptr @sigs_algs_len, align 8, !tbaa !28
  %261 = call i32 @OPENSSL_sk_num(ptr noundef %259) #14
  %.not3132 = icmp eq i32 %261, 0
  br i1 %.not3132, label %._crit_edge2896, label %.lr.ph2895

.lr.ph2895:                                       ; preds = %._crit_edge, %.loopexit2490
  %storemerge16282893 = phi i32 [ %329, %.loopexit2490 ], [ 0, %._crit_edge ]
  %262 = call ptr @OPENSSL_sk_value(ptr noundef %259, i32 noundef %storemerge16282893) #14
  %263 = call ptr @EVP_SIGNATURE_get0_name(ptr noundef %262) #14
  %264 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %263, ptr noundef nonnull dereferenceable(4) @.str.110) #15
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %281

266:                                              ; preds = %.lr.ph2895
  %267 = load i64, ptr @sigs_algs_len, align 8, !tbaa !28
  %268 = add i64 %267, -104
  %269 = icmp ult i64 %268, -111
  br i1 %269, label %270, label %.preheader2489

270:                                              ; preds = %266
  %271 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %272 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %271, ptr noundef nonnull @.str.117) #14
  br label %.loopexit2419

.preheader2489:                                   ; preds = %266, %.preheader2489
  %273 = phi i64 [ %279, %.preheader2489 ], [ %267, %266 ]
  %indvars.iv3560 = phi i64 [ %indvars.iv.next3561, %.preheader2489 ], [ 0, %266 ]
  %274 = getelementptr inbounds nuw i8, ptr %19, i64 %273
  store i8 1, ptr %274, align 1, !tbaa !25
  %275 = getelementptr inbounds nuw %struct.string_int_pair_st, ptr @rsa_choices, i64 %indvars.iv3560
  %276 = load ptr, ptr %275, align 16, !tbaa !30
  %277 = call noalias ptr @CRYPTO_strdup(ptr noundef %276, ptr noundef nonnull @.str.112, i32 noundef 2266) #14
  %278 = load i64, ptr @sigs_algs_len, align 8, !tbaa !28
  %279 = add i64 %278, 1
  store i64 %279, ptr @sigs_algs_len, align 8, !tbaa !28
  %280 = getelementptr inbounds nuw ptr, ptr @sigs_algname, i64 %278
  store ptr %277, ptr %280, align 8, !tbaa !23
  %indvars.iv.next3561 = add nuw nsw i64 %indvars.iv3560, 1
  %exitcond3563.not = icmp eq i64 %indvars.iv.next3561, 7
  br i1 %exitcond3563.not, label %.loopexit2490, label %.preheader2489, !llvm.loop !34

281:                                              ; preds = %.lr.ph2895
  %282 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %263, ptr noundef nonnull dereferenceable(4) @.str) #15
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %300

284:                                              ; preds = %281
  %285 = load i64, ptr @sigs_algs_len, align 8, !tbaa !28
  %286 = add i64 %285, -109
  %287 = icmp ult i64 %286, -111
  br i1 %287, label %288, label %.preheader2491

288:                                              ; preds = %284
  %289 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %290 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %289, ptr noundef nonnull @.str.117) #14
  br label %.loopexit2419

.preheader2491:                                   ; preds = %284, %.preheader2491
  %291 = phi i64 [ %298, %.preheader2491 ], [ %285, %284 ]
  %292 = phi i1 [ false, %.preheader2491 ], [ true, %284 ]
  %indvars.iv3557 = phi i64 [ 1, %.preheader2491 ], [ 0, %284 ]
  %293 = getelementptr inbounds nuw i8, ptr %19, i64 %291
  store i8 1, ptr %293, align 1, !tbaa !25
  %294 = getelementptr inbounds nuw %struct.string_int_pair_st, ptr @dsa_choices, i64 %indvars.iv3557
  %295 = load ptr, ptr %294, align 16, !tbaa !30
  %296 = call noalias ptr @CRYPTO_strdup(ptr noundef %295, ptr noundef nonnull @.str.112, i32 noundef 2278) #14
  %297 = load i64, ptr @sigs_algs_len, align 8, !tbaa !28
  %298 = add i64 %297, 1
  store i64 %298, ptr @sigs_algs_len, align 8, !tbaa !28
  %299 = getelementptr inbounds nuw ptr, ptr @sigs_algname, i64 %297
  store ptr %296, ptr %299, align 8, !tbaa !23
  br i1 %292, label %.preheader2491, label %.loopexit2490, !llvm.loop !35

300:                                              ; preds = %281
  %301 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %263, ptr noundef nonnull dereferenceable(8) @.str.118) #15
  %.not1831 = icmp eq i32 %301, 0
  br i1 %.not1831, label %.loopexit2490, label %302

302:                                              ; preds = %300
  %303 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %263, ptr noundef nonnull dereferenceable(6) @.str.119) #15
  %.not1832 = icmp eq i32 %303, 0
  br i1 %.not1832, label %.loopexit2490, label %304

304:                                              ; preds = %302
  %305 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %263, ptr noundef nonnull dereferenceable(6) @.str.120) #15
  %.not1833 = icmp eq i32 %305, 0
  br i1 %.not1833, label %.loopexit2490, label %306

306:                                              ; preds = %304
  %307 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %263, ptr noundef nonnull dereferenceable(5) @.str.121) #15
  %.not1834 = icmp eq i32 %307, 0
  br i1 %.not1834, label %.loopexit2490, label %308

308:                                              ; preds = %306
  %309 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %263, ptr noundef nonnull dereferenceable(8) @.str.122) #15
  %.not1835 = icmp eq i32 %309, 0
  br i1 %.not1835, label %.loopexit2490, label %310

310:                                              ; preds = %308
  %311 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %263, ptr noundef nonnull dereferenceable(9) @.str.123) #15
  %.not1836 = icmp eq i32 %311, 0
  br i1 %.not1836, label %.loopexit2490, label %312

312:                                              ; preds = %310
  %313 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %263, ptr noundef nonnull dereferenceable(5) @.str.124) #15
  %.not1837 = icmp eq i32 %313, 0
  br i1 %.not1837, label %.loopexit2490, label %314

314:                                              ; preds = %312
  %315 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %263, ptr noundef nonnull dereferenceable(4) @.str.125) #15
  %.not1838 = icmp eq i32 %315, 0
  br i1 %.not1838, label %.loopexit2490, label %316

316:                                              ; preds = %314
  %317 = load i64, ptr @sigs_algs_len, align 8, !tbaa !28
  %318 = add i64 %317, -110
  %319 = icmp ult i64 %318, -111
  br i1 %319, label %320, label %323

320:                                              ; preds = %316
  %321 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %322 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %321, ptr noundef nonnull @.str.117) #14
  br label %.loopexit2419

323:                                              ; preds = %316
  %324 = getelementptr inbounds nuw i8, ptr %19, i64 %317
  store i8 1, ptr %324, align 1, !tbaa !25
  %325 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %263, ptr noundef nonnull @.str.112, i32 noundef 2298) #14
  %326 = load i64, ptr @sigs_algs_len, align 8, !tbaa !28
  %327 = add i64 %326, 1
  store i64 %327, ptr @sigs_algs_len, align 8, !tbaa !28
  %328 = getelementptr inbounds nuw ptr, ptr @sigs_algname, i64 %326
  store ptr %325, ptr %328, align 8, !tbaa !23
  br label %.loopexit2490

.loopexit2490:                                    ; preds = %.preheader2491, %.preheader2489, %323, %314, %312, %310, %308, %306, %304, %302, %300
  %329 = add nuw i32 %storemerge16282893, 1
  %330 = call i32 @OPENSSL_sk_num(ptr noundef %259) #14
  %331 = icmp ult i32 %329, %330
  br i1 %331, label %.lr.ph2895, label %._crit_edge2896, !llvm.loop !36

._crit_edge2896:                                  ; preds = %.loopexit2490, %._crit_edge
  call void @OPENSSL_sk_pop_free(ptr noundef %259, ptr noundef nonnull @EVP_SIGNATURE_free) #14
  %332 = call i32 @opt_num_rest() #14
  %333 = call ptr @opt_rest() #14
  %334 = call i32 @app_RAND_load() #14
  %.not1629 = icmp eq i32 %334, 0
  br i1 %.not1629, label %.loopexit2419, label %.preheader2488

.preheader2488:                                   ; preds = %._crit_edge2896
  %335 = load ptr, ptr %333, align 8, !tbaa !23
  %.not16302897 = icmp eq ptr %335, null
  br i1 %.not16302897, label %._crit_edge2902, label %.preheader2487.lr.ph

.preheader2487.lr.ph:                             ; preds = %.preheader2488
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
  %.not.i1915 = icmp eq i64 %347, 0
  %348 = load i64, ptr @sigs_algs_len, align 8, !tbaa !28
  %.not.i1916 = icmp eq i64 %348, 0
  %349 = getelementptr inbounds nuw i8, ptr %8, i64 30
  %350 = getelementptr inbounds nuw i8, ptr %8, i64 29
  br label %.preheader2487

.preheader2487:                                   ; preds = %.preheader2487.lr.ph, %.thread3963
  %351 = phi ptr [ %335, %.preheader2487.lr.ph ], [ %545, %.thread3963 ]
  %.012632901 = phi ptr [ %333, %.preheader2487.lr.ph ], [ %544, %.thread3963 ]
  %.213622900 = phi i8 [ %.01360, %.preheader2487.lr.ph ], [ %.31363, %.thread3963 ]
  %.213682899 = phi i8 [ %.01366, %.preheader2487.lr.ph ], [ %.31369, %.thread3963 ]
  %.sroa.0.02898 = phi i8 [ 0, %.preheader2487.lr.ph ], [ %.sroa.0.2, %.thread3963 ]
  br label %352

352:                                              ; preds = %.preheader2487, %356
  %.012.i = phi i32 [ %357, %356 ], [ 0, %.preheader2487 ]
  %.0911.i = phi ptr [ %358, %356 ], [ @doit_choices, %.preheader2487 ]
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
  %363 = getelementptr inbounds nuw i8, ptr %8, i64 %362
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
  br i1 %369, label %370, label %sub_02391

370:                                              ; preds = %367
  store i8 1, ptr %338, align 1, !tbaa !25
  store i8 1, ptr %339, align 2, !tbaa !25
  store i8 1, ptr %340, align 4, !tbaa !25
  br label %sub_02391

sub_02391:                                        ; preds = %370, %367
  %.21331 = phi i32 [ 1, %370 ], [ %.11330, %367 ]
  %371 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %351, ptr noundef nonnull dereferenceable(8) @.str.128) #15
  %372 = icmp eq i32 %371, 0
  %spec.select = select i1 %372, i32 1, i32 %.21331
  %373 = load i8, ptr %351, align 1
  %.not3133 = icmp eq i8 %373, 114
  br i1 %.not3133, label %sub_12392, label %opt_found.exit1884.thread

sub_12392:                                        ; preds = %sub_02391
  %374 = getelementptr inbounds nuw i8, ptr %351, i64 1
  %375 = load i8, ptr %374, align 1
  %.not3134 = icmp eq i8 %375, 115
  br i1 %.not3134, label %.tail2390, label %opt_found.exit1884.thread

.tail2390:                                        ; preds = %sub_12392
  %376 = getelementptr inbounds nuw i8, ptr %351, i64 2
  %377 = load i8, ptr %376, align 1
  %378 = icmp eq i8 %377, 97
  br i1 %378, label %379, label %opt_found.exit1884.thread

379:                                              ; preds = %.tail2390
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
  %.012.i1880 = phi i32 [ 0, %384 ], [ %390, %389 ]
  %.0911.i1881 = phi ptr [ @rsa_choices, %384 ], [ %391, %389 ]
  %386 = load ptr, ptr %.0911.i1881, align 8, !tbaa !30
  %387 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %351, ptr noundef nonnull dereferenceable(1) %386) #15
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %392, label %389

389:                                              ; preds = %385
  %390 = add nuw nsw i32 %.012.i1880, 1
  %391 = getelementptr inbounds nuw i8, ptr %.0911.i1881, i64 16
  %exitcond.not.i1882 = icmp eq i32 %390, 7
  br i1 %exitcond.not.i1882, label %opt_found.exit1884.thread, label %385, !llvm.loop !37

392:                                              ; preds = %385
  %393 = getelementptr inbounds nuw i8, ptr %.0911.i1881, i64 8
  %394 = load i32, ptr %393, align 8, !tbaa !38
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds nuw i8, ptr %12, i64 %395
  store i8 1, ptr %396, align 1, !tbaa !25
  br label %opt_found.exit1884.thread

opt_found.exit1884.thread:                        ; preds = %389, %sub_12392, %sub_02391, %392, %.tail2390
  %.41333 = phi i32 [ 1, %392 ], [ %spec.select, %.tail2390 ], [ %spec.select, %sub_02391 ], [ %spec.select, %sub_12392 ], [ %.51334, %389 ]
  %397 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %351, ptr noundef nonnull dereferenceable(5) @.str.130, i64 noundef 4) #15
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %sub_02395

399:                                              ; preds = %opt_found.exit1884.thread
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
  %.012.i1885 = phi i32 [ 0, %404 ], [ %410, %409 ]
  %.0911.i1886 = phi ptr [ @ffdh_choices, %404 ], [ %411, %409 ]
  %406 = load ptr, ptr %.0911.i1886, align 8, !tbaa !30
  %407 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %351, ptr noundef nonnull dereferenceable(1) %406) #15
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %412, label %409

409:                                              ; preds = %405
  %410 = add nuw nsw i32 %.012.i1885, 1
  %411 = getelementptr inbounds nuw i8, ptr %.0911.i1886, i64 16
  %exitcond.not.i1887 = icmp eq i32 %410, 5
  br i1 %exitcond.not.i1887, label %sub_02395, label %405, !llvm.loop !37

412:                                              ; preds = %405
  %413 = getelementptr inbounds nuw i8, ptr %.0911.i1886, i64 8
  %414 = load i32, ptr %413, align 8, !tbaa !38
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds nuw i8, ptr %13, i64 %415
  store i8 2, ptr %416, align 1, !tbaa !25
  br label %sub_02395

sub_02395:                                        ; preds = %409, %opt_found.exit1884.thread, %412
  %.61335 = phi i32 [ 1, %412 ], [ %.41333, %opt_found.exit1884.thread ], [ %.71336, %409 ]
  %.not3135 = icmp eq i8 %373, 100
  br i1 %.not3135, label %sub_12396, label %opt_found.exit1894.thread

sub_12396:                                        ; preds = %sub_02395
  %417 = getelementptr inbounds nuw i8, ptr %351, i64 1
  %418 = load i8, ptr %417, align 1
  %.not3136 = icmp eq i8 %418, 115
  br i1 %.not3136, label %opt_found.exit1889.thread.tail, label %opt_found.exit1894.thread

opt_found.exit1889.thread.tail:                   ; preds = %sub_12396
  %419 = getelementptr inbounds nuw i8, ptr %351, i64 2
  %420 = load i8, ptr %419, align 1
  %421 = icmp eq i8 %420, 97
  br i1 %421, label %422, label %opt_found.exit1894.thread

422:                                              ; preds = %opt_found.exit1889.thread.tail
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
  %exitcond.not.i1892 = phi i1 [ false, %427 ], [ true, %432 ]
  %.0911.i1891 = phi ptr [ @dsa_choices, %427 ], [ %433, %432 ]
  %429 = load ptr, ptr %.0911.i1891, align 8, !tbaa !30
  %430 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %351, ptr noundef nonnull dereferenceable(1) %429) #15
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %434, label %432

432:                                              ; preds = %428
  %433 = getelementptr inbounds nuw i8, ptr %.0911.i1891, i64 16
  br i1 %exitcond.not.i1892, label %opt_found.exit1894.thread, label %428, !llvm.loop !37

434:                                              ; preds = %428
  %435 = getelementptr inbounds nuw i8, ptr %.0911.i1891, i64 8
  %436 = load i32, ptr %435, align 8, !tbaa !38
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds nuw i8, ptr %14, i64 %437
  store i8 2, ptr %438, align 1, !tbaa !25
  br label %opt_found.exit1894.thread

opt_found.exit1894.thread:                        ; preds = %432, %sub_12396, %sub_02395, %434, %opt_found.exit1889.thread.tail
  %.81337 = phi i32 [ 1, %434 ], [ %.61335, %opt_found.exit1889.thread.tail ], [ %.61335, %sub_02395 ], [ %.61335, %sub_12396 ], [ %.9, %432 ]
  %439 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %351, ptr noundef nonnull dereferenceable(4) @.str.132) #15
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %442

441:                                              ; preds = %opt_found.exit1894.thread
  store i8 1, ptr %341, align 1, !tbaa !25
  store i8 1, ptr %342, align 4, !tbaa !25
  store i8 1, ptr %343, align 1, !tbaa !25
  br label %442

442:                                              ; preds = %441, %opt_found.exit1894.thread
  %.10 = phi i32 [ 1, %441 ], [ %.81337, %opt_found.exit1894.thread ]
  %443 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %351, ptr noundef nonnull dereferenceable(9) @.str.133) #15
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %446

445:                                              ; preds = %442
  store i8 1, ptr %344, align 8, !tbaa !25
  store i8 1, ptr %345, align 1, !tbaa !25
  store i8 1, ptr %346, align 2, !tbaa !25
  br label %446

446:                                              ; preds = %445, %442
  %.11 = phi i32 [ 1, %445 ], [ %.10, %442 ]
  %447 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %351, ptr noundef nonnull dereferenceable(6) @.str.134, i64 noundef 5) #15
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %opt_found.exit1899.thread

449:                                              ; preds = %446
  %450 = getelementptr inbounds nuw i8, ptr %351, i64 5
  %451 = load i8, ptr %450, align 1, !tbaa !25
  %452 = icmp eq i8 %451, 0
  br i1 %452, label %453, label %454

453:                                              ; preds = %449
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) %15, i8 1, i64 22, i1 false)
  br label %454

454:                                              ; preds = %453, %449
  %.13 = phi i32 [ 1, %453 ], [ %.11, %449 ]
  br label %455

455:                                              ; preds = %459, %454
  %.012.i1895 = phi i32 [ 0, %454 ], [ %460, %459 ]
  %.0911.i1896 = phi ptr [ @ecdsa_choices, %454 ], [ %461, %459 ]
  %456 = load ptr, ptr %.0911.i1896, align 8, !tbaa !30
  %457 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %351, ptr noundef nonnull dereferenceable(1) %456) #15
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %462, label %459

459:                                              ; preds = %455
  %460 = add nuw nsw i32 %.012.i1895, 1
  %461 = getelementptr inbounds nuw i8, ptr %.0911.i1896, i64 16
  %exitcond.not.i1897 = icmp eq i32 %460, 22
  br i1 %exitcond.not.i1897, label %opt_found.exit1899.thread, label %455, !llvm.loop !37

462:                                              ; preds = %455
  %463 = getelementptr inbounds nuw i8, ptr %.0911.i1896, i64 8
  %464 = load i32, ptr %463, align 8, !tbaa !38
  %465 = zext i32 %464 to i64
  %466 = getelementptr inbounds nuw i8, ptr %15, i64 %465
  store i8 2, ptr %466, align 1, !tbaa !25
  br label %opt_found.exit1899.thread

opt_found.exit1899.thread:                        ; preds = %459, %462, %446
  %.12 = phi i32 [ 1, %462 ], [ %.11, %446 ], [ %.13, %459 ]
  %467 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %351, ptr noundef nonnull dereferenceable(5) @.str.135, i64 noundef 4) #15
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %opt_found.exit1904.thread

469:                                              ; preds = %opt_found.exit1899.thread
  %470 = getelementptr inbounds nuw i8, ptr %351, i64 4
  %471 = load i8, ptr %470, align 1, !tbaa !25
  %472 = icmp eq i8 %471, 0
  br i1 %472, label %473, label %474

473:                                              ; preds = %469
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %16, i8 1, i64 24, i1 false)
  br label %474

474:                                              ; preds = %473, %469
  %.15 = phi i32 [ 1, %473 ], [ %.12, %469 ]
  br label %475

475:                                              ; preds = %479, %474
  %.012.i1900 = phi i32 [ 0, %474 ], [ %480, %479 ]
  %.0911.i1901 = phi ptr [ @ecdh_choices, %474 ], [ %481, %479 ]
  %476 = load ptr, ptr %.0911.i1901, align 8, !tbaa !30
  %477 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %351, ptr noundef nonnull dereferenceable(1) %476) #15
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %482, label %479

479:                                              ; preds = %475
  %480 = add nuw nsw i32 %.012.i1900, 1
  %481 = getelementptr inbounds nuw i8, ptr %.0911.i1901, i64 16
  %exitcond.not.i1902 = icmp eq i32 %480, 24
  br i1 %exitcond.not.i1902, label %opt_found.exit1904.thread, label %475, !llvm.loop !37

482:                                              ; preds = %475
  %483 = getelementptr inbounds nuw i8, ptr %.0911.i1901, i64 8
  %484 = load i32, ptr %483, align 8, !tbaa !38
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds nuw i8, ptr %16, i64 %485
  store i8 2, ptr %486, align 1, !tbaa !25
  br label %opt_found.exit1904.thread

opt_found.exit1904.thread:                        ; preds = %479, %482, %opt_found.exit1899.thread
  %.14 = phi i32 [ 1, %482 ], [ %.12, %opt_found.exit1899.thread ], [ %.15, %479 ]
  %487 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %351, ptr noundef nonnull dereferenceable(6) @.str.136) #15
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %490

489:                                              ; preds = %opt_found.exit1904.thread
  store i16 257, ptr %17, align 2
  br label %490

490:                                              ; preds = %489, %opt_found.exit1904.thread
  %.16 = phi i32 [ 1, %489 ], [ %.14, %opt_found.exit1904.thread ]
  br label %491

491:                                              ; preds = %495, %490
  %exitcond.not.i1907 = phi i1 [ false, %490 ], [ true, %495 ]
  %.0911.i1906 = phi ptr [ @eddsa_choices, %490 ], [ %496, %495 ]
  %492 = load ptr, ptr %.0911.i1906, align 8, !tbaa !30
  %493 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %351, ptr noundef nonnull dereferenceable(1) %492) #15
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %497, label %495

495:                                              ; preds = %491
  %496 = getelementptr inbounds nuw i8, ptr %.0911.i1906, i64 16
  br i1 %exitcond.not.i1907, label %opt_found.exit1909.thread, label %491, !llvm.loop !37

497:                                              ; preds = %491
  %498 = getelementptr inbounds nuw i8, ptr %.0911.i1906, i64 8
  %499 = load i32, ptr %498, align 8, !tbaa !38
  %500 = zext i32 %499 to i64
  %501 = getelementptr inbounds nuw i8, ptr %17, i64 %500
  store i8 2, ptr %501, align 1, !tbaa !25
  br label %opt_found.exit1909.thread

opt_found.exit1909.thread:                        ; preds = %495, %497
  %.17 = phi i32 [ 1, %497 ], [ %.16, %495 ]
  %502 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %351, ptr noundef nonnull dereferenceable(9) @.str.429) #15
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %opt_found.exit1914.thread, label %504

504:                                              ; preds = %opt_found.exit1909.thread
  %505 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %351, ptr noundef nonnull dereferenceable(4) @.str.137) #15
  %506 = icmp eq i32 %505, 0
  %spec.select2388 = select i1 %506, i32 1, i32 %.17
  %spec.select2387 = select i1 %506, i8 1, i8 %.sroa.0.02898
  br label %opt_found.exit1914.thread

opt_found.exit1914.thread:                        ; preds = %504, %opt_found.exit1909.thread
  %.sroa.0.2 = phi i8 [ %spec.select2387, %504 ], [ 2, %opt_found.exit1909.thread ]
  %.19 = phi i32 [ %spec.select2388, %504 ], [ 1, %opt_found.exit1909.thread ]
  br i1 %.not.i1915, label %kem_locate.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %opt_found.exit1914.thread, %512
  %507 = phi i64 [ %514, %512 ], [ 0, %opt_found.exit1914.thread ]
  %.09.i = phi i32 [ %513, %512 ], [ 0, %opt_found.exit1914.thread ]
  %508 = getelementptr inbounds nuw ptr, ptr @kems_algname, i64 %507
  %509 = load ptr, ptr %508, align 8, !tbaa !23
  %510 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %509, ptr noundef nonnull readonly dereferenceable(1) %351) #15
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %kem_locate.exit, label %512

512:                                              ; preds = %.lr.ph.i
  %513 = add i32 %.09.i, 1
  %514 = zext i32 %513 to i64
  %515 = icmp ugt i64 %347, %514
  br i1 %515, label %.lr.ph.i, label %kem_locate.exit.thread, !llvm.loop !39

kem_locate.exit:                                  ; preds = %.lr.ph.i
  %516 = zext i32 %.09.i to i64
  %517 = getelementptr inbounds nuw i8, ptr %18, i64 %516
  %518 = load i8, ptr %517, align 1, !tbaa !25
  %519 = add i8 %518, 1
  store i8 %519, ptr %517, align 1, !tbaa !25
  br label %kem_locate.exit.thread

kem_locate.exit.thread:                           ; preds = %512, %opt_found.exit1914.thread, %kem_locate.exit
  %.31369 = phi i8 [ 1, %kem_locate.exit ], [ %.213682899, %opt_found.exit1914.thread ], [ %.213682899, %512 ]
  %.20 = phi i32 [ 1, %kem_locate.exit ], [ %.19, %opt_found.exit1914.thread ], [ %.19, %512 ]
  br i1 %.not.i1916, label %sig_locate.exit.thread, label %.lr.ph.i1917

.lr.ph.i1917:                                     ; preds = %kem_locate.exit.thread, %525
  %520 = phi i64 [ %527, %525 ], [ 0, %kem_locate.exit.thread ]
  %.09.i1918 = phi i32 [ %526, %525 ], [ 0, %kem_locate.exit.thread ]
  %521 = getelementptr inbounds nuw ptr, ptr @sigs_algname, i64 %520
  %522 = load ptr, ptr %521, align 8, !tbaa !23
  %523 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %522, ptr noundef nonnull readonly dereferenceable(1) %351) #15
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %sig_locate.exit, label %525

525:                                              ; preds = %.lr.ph.i1917
  %526 = add i32 %.09.i1918, 1
  %527 = zext i32 %526 to i64
  %528 = icmp ugt i64 %348, %527
  br i1 %528, label %.lr.ph.i1917, label %sig_locate.exit.thread, !llvm.loop !40

sig_locate.exit:                                  ; preds = %.lr.ph.i1917
  %529 = zext i32 %.09.i1918 to i64
  %530 = getelementptr inbounds nuw i8, ptr %19, i64 %529
  %531 = load i8, ptr %530, align 1, !tbaa !25
  %532 = add i8 %531, 1
  store i8 %532, ptr %530, align 1, !tbaa !25
  br label %sig_locate.exit.thread

sig_locate.exit.thread:                           ; preds = %525, %kem_locate.exit.thread, %sig_locate.exit
  %.31363 = phi i8 [ 1, %sig_locate.exit ], [ %.213622900, %kem_locate.exit.thread ], [ %.213622900, %525 ]
  %.21 = phi i32 [ 1, %sig_locate.exit ], [ %.20, %kem_locate.exit.thread ], [ %.20, %525 ]
  %533 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %351, ptr noundef nonnull dereferenceable(5) @.str.138) #15
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %.thread, label %535

535:                                              ; preds = %sig_locate.exit.thread
  %536 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %351, ptr noundef nonnull dereferenceable(5) @.str.33) #15
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %.thread2282, label %540

.thread:                                          ; preds = %sig_locate.exit.thread
  store i8 1, ptr %349, align 2, !tbaa !25
  store i8 1, ptr %350, align 1, !tbaa !25
  %538 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %351, ptr noundef nonnull dereferenceable(5) @.str.33) #15
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %.thread2282, label %.thread3963

.thread2282:                                      ; preds = %.thread, %535
  store i8 1, ptr %70, align 4, !tbaa !25
  br label %.thread3963

540:                                              ; preds = %535
  %.not1830 = icmp eq i32 %.21, 0
  br i1 %.not1830, label %541, label %.thread3963

541:                                              ; preds = %540
  %542 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %543 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %542, ptr noundef nonnull @.str.139, ptr noundef %69, ptr noundef nonnull %351) #14
  br label %.loopexit2419

.thread3963:                                      ; preds = %.thread, %540, %.thread2282
  %544 = getelementptr inbounds nuw i8, ptr %.012632901, i64 8
  %545 = load ptr, ptr %544, align 8, !tbaa !23
  %.not1630 = icmp eq ptr %545, null
  br i1 %.not1630, label %._crit_edge2902, label %.preheader2487, !llvm.loop !41

._crit_edge2902:                                  ; preds = %.thread3963, %.preheader2488
  %.sroa.0.0.lcssa = phi i8 [ 0, %.preheader2488 ], [ %.sroa.0.2, %.thread3963 ]
  %.21368.lcssa = phi i8 [ %.01366, %.preheader2488 ], [ %.31369, %.thread3963 ]
  %.21362.lcssa = phi i8 [ %.01360, %.preheader2488 ], [ %.31363, %.thread3963 ]
  %.b1625 = load i1, ptr @aead, align 4
  br i1 %.b1625, label %546, label %560

546:                                              ; preds = %._crit_edge2902
  %547 = load ptr, ptr %6, align 8, !tbaa !9
  %548 = icmp eq ptr %547, null
  br i1 %548, label %549, label %552

549:                                              ; preds = %546
  %550 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %551 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %550, ptr noundef nonnull @.str.140) #14
  br label %.loopexit2419

552:                                              ; preds = %546
  %553 = call i64 @EVP_CIPHER_get_flags(ptr noundef nonnull %547) #14
  %554 = and i64 %553, 2097152
  %.not1631 = icmp eq i64 %554, 0
  br i1 %.not1631, label %555, label %560

555:                                              ; preds = %552
  %556 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %557 = load ptr, ptr %6, align 8, !tbaa !9
  %558 = call ptr @EVP_CIPHER_get0_name(ptr noundef %557) #14
  %559 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %556, ptr noundef nonnull @.str.141, ptr noundef %558) #14
  br label %.loopexit2419

560:                                              ; preds = %552, %._crit_edge2902
  %561 = load i64, ptr @kems_algs_len, align 8, !tbaa !28
  %.not1632 = icmp eq i64 %561, 0
  br i1 %.not1632, label %.loopexit2485, label %.preheader2486

.preheader2486:                                   ; preds = %560, %.preheader2486
  %.011.i = phi i32 [ %spec.select.i1920, %.preheader2486 ], [ 0, %560 ]
  %.0810.i = phi i64 [ %565, %.preheader2486 ], [ 0, %560 ]
  %562 = getelementptr inbounds nuw i8, ptr %18, i64 %.0810.i
  %563 = load i8, ptr %562, align 1, !tbaa !25
  %564 = zext i8 %563 to i32
  %spec.select.i1920 = call i32 @llvm.umax.i32(i32 %.011.i, i32 %564)
  %565 = add nuw i64 %.0810.i, 1
  %exitcond.not.i1921 = icmp eq i64 %565, %561
  br i1 %exitcond.not.i1921, label %get_max.exit, label %.preheader2486, !llvm.loop !42

get_max.exit:                                     ; preds = %.preheader2486
  %566 = icmp samesign ugt i32 %spec.select.i1920, 1
  br i1 %566, label %.lr.ph2906, label %.loopexit2485

.lr.ph2906:                                       ; preds = %get_max.exit, %.lr.ph2906
  %567 = phi i64 [ %572, %.lr.ph2906 ], [ 0, %get_max.exit ]
  %storemerge16332905 = phi i32 [ %571, %.lr.ph2906 ], [ 0, %get_max.exit ]
  %568 = getelementptr inbounds nuw i8, ptr %18, i64 %567
  %569 = load i8, ptr %568, align 1, !tbaa !25
  %570 = add i8 %569, -1
  store i8 %570, ptr %568, align 1, !tbaa !25
  %571 = add i32 %storemerge16332905, 1
  %572 = zext i32 %571 to i64
  %573 = icmp ugt i64 %561, %572
  br i1 %573, label %.lr.ph2906, label %.loopexit2485, !llvm.loop !43

.loopexit2485:                                    ; preds = %.lr.ph2906, %get_max.exit, %560
  %574 = load i64, ptr @sigs_algs_len, align 8, !tbaa !28
  %.not1634 = icmp eq i64 %574, 0
  br i1 %.not1634, label %.loopexit2482, label %.preheader2483

.preheader2483:                                   ; preds = %.loopexit2485, %.preheader2483
  %.011.i1922 = phi i32 [ %spec.select.i1924, %.preheader2483 ], [ 0, %.loopexit2485 ]
  %.0810.i1923 = phi i64 [ %578, %.preheader2483 ], [ 0, %.loopexit2485 ]
  %575 = getelementptr inbounds nuw i8, ptr %19, i64 %.0810.i1923
  %576 = load i8, ptr %575, align 1, !tbaa !25
  %577 = zext i8 %576 to i32
  %spec.select.i1924 = call i32 @llvm.umax.i32(i32 %.011.i1922, i32 %577)
  %578 = add nuw i64 %.0810.i1923, 1
  %exitcond.not.i1925 = icmp eq i64 %578, %574
  br i1 %exitcond.not.i1925, label %get_max.exit1926, label %.preheader2483, !llvm.loop !42

get_max.exit1926:                                 ; preds = %.preheader2483
  %579 = icmp samesign ugt i32 %spec.select.i1924, 1
  br i1 %579, label %.lr.ph2908, label %.loopexit2482

.lr.ph2908:                                       ; preds = %get_max.exit1926, %.lr.ph2908
  %580 = phi i64 [ %585, %.lr.ph2908 ], [ 0, %get_max.exit1926 ]
  %storemerge16352907 = phi i32 [ %584, %.lr.ph2908 ], [ 0, %get_max.exit1926 ]
  %581 = getelementptr inbounds nuw i8, ptr %19, i64 %580
  %582 = load i8, ptr %581, align 1, !tbaa !25
  %583 = add i8 %582, -1
  store i8 %583, ptr %581, align 1, !tbaa !25
  %584 = add i32 %storemerge16352907, 1
  %585 = zext i32 %584 to i64
  %586 = icmp ugt i64 %574, %585
  br i1 %586, label %.lr.ph2908, label %.loopexit2482, !llvm.loop !44

.loopexit2482:                                    ; preds = %.lr.ph2908, %get_max.exit1926, %.loopexit2485
  %.not1636 = icmp eq i32 %.01318, 0
  br i1 %.not1636, label %605, label %587

587:                                              ; preds = %.loopexit2482
  %588 = load ptr, ptr %6, align 8, !tbaa !9
  %589 = icmp eq ptr %588, null
  br i1 %589, label %590, label %593

590:                                              ; preds = %587
  %591 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %592 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %591, ptr noundef nonnull @.str.142) #14
  br label %.loopexit2419

593:                                              ; preds = %587
  %594 = call i64 @EVP_CIPHER_get_flags(ptr noundef nonnull %588) #14
  %595 = and i64 %594, 4194304
  %.not1637 = icmp eq i64 %595, 0
  br i1 %.not1637, label %596, label %601

596:                                              ; preds = %593
  %597 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %598 = load ptr, ptr %6, align 8, !tbaa !9
  %599 = call ptr @EVP_CIPHER_get0_name(ptr noundef %598) #14
  %600 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %597, ptr noundef nonnull @.str.143, ptr noundef %599) #14
  br label %.loopexit2419

601:                                              ; preds = %593
  %.not1638 = icmp eq i32 %.01413, 0
  br i1 %.not1638, label %.thread2288, label %602

602:                                              ; preds = %601
  %603 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %604 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %603, ptr noundef nonnull @.str.144) #14
  br label %.loopexit2419

605:                                              ; preds = %.loopexit2482
  %.not1639 = icmp eq i32 %.01413, 0
  br i1 %.not1639, label %.thread2288, label %606

606:                                              ; preds = %605
  %607 = zext nneg i32 %.01413 to i64
  %608 = call i32 @ASYNC_init_thread(i64 noundef %607, i64 noundef %607) #14
  %.not1640 = icmp eq i32 %608, 0
  br i1 %.not1640, label %609, label %.thread2288

609:                                              ; preds = %606
  %610 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %611 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %610, ptr noundef nonnull @.str.145) #14
  br label %.loopexit2419

.thread2288:                                      ; preds = %601, %606, %605
  %.not16392290 = phi i1 [ false, %606 ], [ true, %605 ], [ true, %601 ]
  %.11310 = phi i32 [ %608, %606 ], [ 0, %605 ], [ 0, %601 ]
  %612 = call i32 @llvm.umax.i32(i32 %.01413, i32 1)
  %613 = zext nneg i32 %612 to i64
  %614 = mul nuw nsw i64 %613, 13664
  %615 = call ptr @app_malloc(i64 noundef %614, ptr noundef nonnull @.str.146) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %615, i8 0, i64 %614, i1 false)
  %616 = load ptr, ptr @lengths, align 8, !tbaa !26
  %617 = zext nneg i32 %.01340 to i64
  %618 = getelementptr i32, ptr %616, i64 %617
  %619 = getelementptr i8, ptr %618, i64 -4
  %620 = load i32, ptr %619, align 4, !tbaa !13
  %621 = icmp sgt i32 %620, 2147483583
  br i1 %621, label %622, label %625

622:                                              ; preds = %.thread2288
  %623 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %624 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %623, ptr noundef nonnull @.str.147) #14
  br label %.loopexit2419

625:                                              ; preds = %.thread2288
  %spec.store.select = call i32 @llvm.smax.i32(i32 %620, i32 36)
  %626 = add nuw nsw i32 %spec.store.select, 64
  %627 = zext nneg i32 %626 to i64
  %628 = sext i32 %.01327 to i64
  %629 = sub nsw i32 %626, %.01327
  %630 = zext nneg i32 %629 to i64
  br label %631

631:                                              ; preds = %625, %640
  %indvars.iv3564 = phi i64 [ 0, %625 ], [ %indvars.iv.next3565, %640 ]
  br i1 %.not16392290, label %640, label %632

632:                                              ; preds = %631
  %633 = call ptr @ASYNC_WAIT_CTX_new() #14
  %634 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3564
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 8
  store ptr %633, ptr %635, align 8, !tbaa !45
  %636 = icmp eq ptr %633, null
  br i1 %636, label %637, label %640

637:                                              ; preds = %632
  %638 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %639 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %638, ptr noundef nonnull @.str.148) #14
  br label %.loopexit2419

640:                                              ; preds = %632, %631
  %641 = call ptr @app_malloc(i64 noundef %627, ptr noundef nonnull @.str.149) #14
  %642 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3564
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 32
  store ptr %641, ptr %643, align 8, !tbaa !51
  %644 = call ptr @app_malloc(i64 noundef %627, ptr noundef nonnull @.str.149) #14
  %645 = getelementptr inbounds nuw i8, ptr %642, i64 40
  store ptr %644, ptr %645, align 8, !tbaa !52
  %646 = load ptr, ptr %643, align 8, !tbaa !51
  %647 = getelementptr inbounds i8, ptr %646, i64 %628
  %648 = getelementptr inbounds nuw i8, ptr %642, i64 16
  store ptr %647, ptr %648, align 8, !tbaa !53
  %649 = getelementptr inbounds i8, ptr %644, i64 %628
  %650 = getelementptr inbounds nuw i8, ptr %642, i64 24
  store ptr %649, ptr %650, align 8, !tbaa !54
  %651 = getelementptr inbounds nuw i8, ptr %642, i64 72
  store i64 %630, ptr %651, align 8, !tbaa !55
  %652 = getelementptr inbounds nuw i8, ptr %642, i64 80
  store i64 %630, ptr %652, align 8, !tbaa !56
  %653 = call ptr @app_malloc(i64 noundef 256, ptr noundef nonnull @.str.150) #14
  %654 = getelementptr inbounds nuw i8, ptr %642, i64 952
  store ptr %653, ptr %654, align 8, !tbaa !57
  %655 = call ptr @app_malloc(i64 noundef 256, ptr noundef nonnull @.str.151) #14
  %656 = getelementptr inbounds nuw i8, ptr %642, i64 960
  store ptr %655, ptr %656, align 8, !tbaa !58
  %657 = call ptr @app_malloc(i64 noundef 1024, ptr noundef nonnull @.str.152) #14
  %658 = getelementptr inbounds nuw i8, ptr %642, i64 1200
  store ptr %657, ptr %658, align 8, !tbaa !59
  %659 = call ptr @app_malloc(i64 noundef 1024, ptr noundef nonnull @.str.153) #14
  %660 = getelementptr inbounds nuw i8, ptr %642, i64 1208
  store ptr %659, ptr %660, align 8, !tbaa !60
  %indvars.iv.next3565 = add nuw nsw i64 %indvars.iv3564, 1
  %exitcond3583.not = icmp eq i64 %indvars.iv.next3565, %613
  br i1 %exitcond3583.not, label %661, label %631, !llvm.loop !61

661:                                              ; preds = %640
  %.not1642 = icmp eq i32 %.01398, 0
  br i1 %.not1642, label %664, label %662

662:                                              ; preds = %661
  %663 = call fastcc i32 @do_multi(i32 noundef %.01398, i32 noundef %.01340)
  %.not1643 = icmp eq i32 %663, 0
  br i1 %.not1643, label %664, label %.loopexit2422

664:                                              ; preds = %662, %661
  %.b1626.pre3818 = load i1, ptr @domlock, align 4
  br label %665

665:                                              ; preds = %664, %673
  %.b1626 = phi i1 [ %.b1626.pre3818, %664 ], [ %.b16263819, %673 ]
  %indvars.iv3584 = phi i64 [ 0, %664 ], [ %indvars.iv.next3585, %673 ]
  br i1 %.b1626, label %666, label %673

666:                                              ; preds = %665
  %667 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3584
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 32
  %669 = load ptr, ptr %668, align 8, !tbaa !51
  %670 = call i32 @mlock(ptr noundef %669, i64 noundef %627) #14
  %671 = load ptr, ptr %668, align 8, !tbaa !51
  %672 = call i32 @mlock(ptr noundef %671, i64 noundef %627) #14
  %.b1626.pre = load i1, ptr @domlock, align 4
  br label %673

673:                                              ; preds = %666, %665
  %.b16263819 = phi i1 [ %.b1626.pre, %666 ], [ false, %665 ]
  %674 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3584
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 32
  %676 = load ptr, ptr %675, align 8, !tbaa !51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %676, i8 0, i64 %627, i1 false)
  %677 = getelementptr inbounds nuw i8, ptr %674, i64 40
  %678 = load ptr, ptr %677, align 8, !tbaa !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %678, i8 0, i64 %627, i1 false)
  %indvars.iv.next3585 = add nuw nsw i64 %indvars.iv3584, 1
  %exitcond3605.not = icmp eq i64 %indvars.iv.next3585, %613
  br i1 %exitcond3605.not, label %679, label %665, !llvm.loop !62

679:                                              ; preds = %673
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
  %indvars.iv3606 = phi i64 [ 0, %690 ], [ %indvars.iv.next3607, %698 ]
  %693 = getelementptr inbounds nuw ptr, ptr @names, i64 %indvars.iv3606
  %694 = load ptr, ptr %693, align 8, !tbaa !23
  %695 = call fastcc i32 @have_md(ptr noundef %694)
  %.not1650 = icmp eq i32 %695, 0
  br i1 %.not1650, label %696, label %698

696:                                              ; preds = %692
  %697 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv3606
  store i8 0, ptr %697, align 1, !tbaa !25
  br label %698

698:                                              ; preds = %692, %696
  %indvars.iv.next3607 = add nuw nsw i64 %indvars.iv3606, 1
  %exitcond3609.not = icmp eq i64 %indvars.iv.next3607, 9
  br i1 %exitcond3609.not, label %.preheader2480, label %692, !llvm.loop !63

.preheader2480:                                   ; preds = %698, %704
  %indvars.iv3610 = phi i64 [ %indvars.iv.next3611, %704 ], [ 10, %698 ]
  %699 = getelementptr inbounds nuw ptr, ptr @names, i64 %indvars.iv3610
  %700 = load ptr, ptr %699, align 8, !tbaa !23
  %701 = call fastcc i32 @have_cipher(ptr noundef %700)
  %.not1649 = icmp eq i32 %701, 0
  br i1 %.not1649, label %702, label %704

702:                                              ; preds = %.preheader2480
  %703 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv3610
  store i8 0, ptr %703, align 1, !tbaa !25
  br label %704

704:                                              ; preds = %.preheader2480, %702
  %indvars.iv.next3611 = add nuw nsw i64 %indvars.iv3610, 1
  %exitcond3613.not = icmp eq i64 %indvars.iv.next3611, 25
  br i1 %exitcond3613.not, label %705, label %.preheader2480, !llvm.loop !64

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
  %indvars.iv3614 = phi i64 [ 0, %720 ], [ %indvars.iv.next3615, %721 ]
  %.113212914 = phi i32 [ 0, %720 ], [ %spec.select1860, %721 ]
  %722 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv3614
  %723 = load i8, ptr %722, align 1, !tbaa !25
  %.not1804 = icmp ne i8 %723, 0
  %724 = zext i1 %.not1804 to i32
  %spec.select1860 = add nuw nsw i32 %.113212914, %724
  %indvars.iv.next3615 = add nuw nsw i64 %indvars.iv3614, 1
  %exitcond3617.not = icmp eq i64 %indvars.iv.next3615, 31
  br i1 %exitcond3617.not, label %725, label %721, !llvm.loop !65

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
  br i1 %.not1652, label %.loopexit2479, label %.lr.ph2916.preheader

.lr.ph2916.preheader:                             ; preds = %729
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %.lr.ph2916

.lr.ph2916:                                       ; preds = %.lr.ph2916.preheader, %743
  %storemerge16532915 = phi i32 [ %745, %743 ], [ 0, %.lr.ph2916.preheader ]
  %732 = load ptr, ptr @names, align 16, !tbaa !23
  %733 = load ptr, ptr @lengths, align 8, !tbaa !26
  %734 = zext nneg i32 %storemerge16532915 to i64
  %735 = getelementptr inbounds nuw i32, ptr %733, i64 %734
  %736 = load i32, ptr %735, align 4, !tbaa !13
  call fastcc void @print_message(ptr noundef %732, i32 noundef %736, i32 noundef %.sroa.02010.0)
  %.b.i = load i1, ptr @usertime, align 4
  %not..b.i = xor i1 %.b.i, true
  %737 = zext i1 %not..b.i to i32
  %738 = call double @app_tminterval(i32 noundef 0, i32 noundef %737) #14
  %739 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @EVP_Digest_MD2_loop, ptr noundef %615)
  %740 = call fastcc double @Time_F(i32 noundef 1)
  %741 = load i32, ptr @testnum, align 4, !tbaa !13
  call fastcc void @print_result(i32 noundef 0, i32 noundef %741, i32 noundef %739, double noundef %740)
  %742 = icmp slt i32 %739, 0
  br i1 %742, label %.loopexit2479, label %743

743:                                              ; preds = %.lr.ph2916
  %744 = load i32, ptr @testnum, align 4, !tbaa !13
  %745 = add i32 %744, 1
  store i32 %745, ptr @testnum, align 4, !tbaa !13
  %746 = icmp ult i32 %745, %.01340
  br i1 %746, label %.lr.ph2916, label %.loopexit2479, !llvm.loop !66

.loopexit2479:                                    ; preds = %.lr.ph2916, %743, %729
  %747 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %748 = load i8, ptr %747, align 1, !tbaa !25
  %.not1654 = icmp eq i8 %748, 0
  br i1 %.not1654, label %.loopexit2477, label %.lr.ph2919.preheader

.lr.ph2919.preheader:                             ; preds = %.loopexit2479
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %.lr.ph2919

.lr.ph2919:                                       ; preds = %.lr.ph2919.preheader, %760
  %storemerge16552918 = phi i32 [ %762, %760 ], [ 0, %.lr.ph2919.preheader ]
  %749 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @names, i64 8), align 8, !tbaa !23
  %750 = load ptr, ptr @lengths, align 8, !tbaa !26
  %751 = zext nneg i32 %storemerge16552918 to i64
  %752 = getelementptr inbounds nuw i32, ptr %750, i64 %751
  %753 = load i32, ptr %752, align 4, !tbaa !13
  call fastcc void @print_message(ptr noundef %749, i32 noundef %753, i32 noundef %.sroa.02010.0)
  %.b.i1927 = load i1, ptr @usertime, align 4
  %not..b.i1928 = xor i1 %.b.i1927, true
  %754 = zext i1 %not..b.i1928 to i32
  %755 = call double @app_tminterval(i32 noundef 0, i32 noundef %754) #14
  %756 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @EVP_Digest_MDC2_loop, ptr noundef %615)
  %757 = call fastcc double @Time_F(i32 noundef 1)
  %758 = load i32, ptr @testnum, align 4, !tbaa !13
  call fastcc void @print_result(i32 noundef 1, i32 noundef %758, i32 noundef %756, double noundef %757)
  %759 = icmp slt i32 %756, 0
  br i1 %759, label %.loopexit2477, label %760

760:                                              ; preds = %.lr.ph2919
  %761 = load i32, ptr @testnum, align 4, !tbaa !13
  %762 = add i32 %761, 1
  store i32 %762, ptr @testnum, align 4, !tbaa !13
  %763 = icmp ult i32 %762, %.01340
  br i1 %763, label %.lr.ph2919, label %.loopexit2477, !llvm.loop !67

.loopexit2477:                                    ; preds = %.lr.ph2919, %760, %.loopexit2479
  %764 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %765 = load i8, ptr %764, align 2, !tbaa !25
  %.not1656 = icmp eq i8 %765, 0
  br i1 %.not1656, label %.loopexit2475, label %.lr.ph2922.preheader

.lr.ph2922.preheader:                             ; preds = %.loopexit2477
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %.lr.ph2922

.lr.ph2922:                                       ; preds = %.lr.ph2922.preheader, %777
  %storemerge16572921 = phi i32 [ %779, %777 ], [ 0, %.lr.ph2922.preheader ]
  %766 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @names, i64 16), align 16, !tbaa !23
  %767 = load ptr, ptr @lengths, align 8, !tbaa !26
  %768 = zext nneg i32 %storemerge16572921 to i64
  %769 = getelementptr inbounds nuw i32, ptr %767, i64 %768
  %770 = load i32, ptr %769, align 4, !tbaa !13
  call fastcc void @print_message(ptr noundef %766, i32 noundef %770, i32 noundef %.sroa.02010.0)
  %.b.i1929 = load i1, ptr @usertime, align 4
  %not..b.i1930 = xor i1 %.b.i1929, true
  %771 = zext i1 %not..b.i1930 to i32
  %772 = call double @app_tminterval(i32 noundef 0, i32 noundef %771) #14
  %773 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @EVP_Digest_MD4_loop, ptr noundef %615)
  %774 = call fastcc double @Time_F(i32 noundef 1)
  %775 = load i32, ptr @testnum, align 4, !tbaa !13
  call fastcc void @print_result(i32 noundef 2, i32 noundef %775, i32 noundef %773, double noundef %774)
  %776 = icmp slt i32 %773, 0
  br i1 %776, label %.loopexit2475, label %777

777:                                              ; preds = %.lr.ph2922
  %778 = load i32, ptr @testnum, align 4, !tbaa !13
  %779 = add i32 %778, 1
  store i32 %779, ptr @testnum, align 4, !tbaa !13
  %780 = icmp ult i32 %779, %.01340
  br i1 %780, label %.lr.ph2922, label %.loopexit2475, !llvm.loop !68

.loopexit2475:                                    ; preds = %.lr.ph2922, %777, %.loopexit2477
  %781 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %782 = load i8, ptr %781, align 1, !tbaa !25
  %.not1658 = icmp eq i8 %782, 0
  br i1 %.not1658, label %.loopexit2473, label %.lr.ph2925.preheader

.lr.ph2925.preheader:                             ; preds = %.loopexit2475
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %.lr.ph2925

.lr.ph2925:                                       ; preds = %.lr.ph2925.preheader, %794
  %storemerge16592924 = phi i32 [ %796, %794 ], [ 0, %.lr.ph2925.preheader ]
  %783 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @names, i64 24), align 8, !tbaa !23
  %784 = load ptr, ptr @lengths, align 8, !tbaa !26
  %785 = zext nneg i32 %storemerge16592924 to i64
  %786 = getelementptr inbounds nuw i32, ptr %784, i64 %785
  %787 = load i32, ptr %786, align 4, !tbaa !13
  call fastcc void @print_message(ptr noundef %783, i32 noundef %787, i32 noundef %.sroa.02010.0)
  %.b.i1931 = load i1, ptr @usertime, align 4
  %not..b.i1932 = xor i1 %.b.i1931, true
  %788 = zext i1 %not..b.i1932 to i32
  %789 = call double @app_tminterval(i32 noundef 0, i32 noundef %788) #14
  %790 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @MD5_loop, ptr noundef %615)
  %791 = call fastcc double @Time_F(i32 noundef 1)
  %792 = load i32, ptr @testnum, align 4, !tbaa !13
  call fastcc void @print_result(i32 noundef 3, i32 noundef %792, i32 noundef %790, double noundef %791)
  %793 = icmp slt i32 %790, 0
  br i1 %793, label %.loopexit2473, label %794

794:                                              ; preds = %.lr.ph2925
  %795 = load i32, ptr @testnum, align 4, !tbaa !13
  %796 = add i32 %795, 1
  store i32 %796, ptr @testnum, align 4, !tbaa !13
  %797 = icmp ult i32 %796, %.01340
  br i1 %797, label %.lr.ph2925, label %.loopexit2473, !llvm.loop !69

.loopexit2473:                                    ; preds = %.lr.ph2925, %794, %.loopexit2475
  %798 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %799 = load i8, ptr %798, align 4, !tbaa !25
  %.not1660 = icmp eq i8 %799, 0
  br i1 %.not1660, label %.loopexit2471, label %.lr.ph2928.preheader

.lr.ph2928.preheader:                             ; preds = %.loopexit2473
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %.lr.ph2928

.lr.ph2928:                                       ; preds = %.lr.ph2928.preheader, %811
  %storemerge16612927 = phi i32 [ %813, %811 ], [ 0, %.lr.ph2928.preheader ]
  %800 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @names, i64 32), align 16, !tbaa !23
  %801 = load ptr, ptr @lengths, align 8, !tbaa !26
  %802 = zext nneg i32 %storemerge16612927 to i64
  %803 = getelementptr inbounds nuw i32, ptr %801, i64 %802
  %804 = load i32, ptr %803, align 4, !tbaa !13
  call fastcc void @print_message(ptr noundef %800, i32 noundef %804, i32 noundef %.sroa.02010.0)
  %.b.i1933 = load i1, ptr @usertime, align 4
  %not..b.i1934 = xor i1 %.b.i1933, true
  %805 = zext i1 %not..b.i1934 to i32
  %806 = call double @app_tminterval(i32 noundef 0, i32 noundef %805) #14
  %807 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @SHA1_loop, ptr noundef %615)
  %808 = call fastcc double @Time_F(i32 noundef 1)
  %809 = load i32, ptr @testnum, align 4, !tbaa !13
  call fastcc void @print_result(i32 noundef 4, i32 noundef %809, i32 noundef %807, double noundef %808)
  %810 = icmp slt i32 %807, 0
  br i1 %810, label %.loopexit2471, label %811

811:                                              ; preds = %.lr.ph2928
  %812 = load i32, ptr @testnum, align 4, !tbaa !13
  %813 = add i32 %812, 1
  store i32 %813, ptr @testnum, align 4, !tbaa !13
  %814 = icmp ult i32 %813, %.01340
  br i1 %814, label %.lr.ph2928, label %.loopexit2471, !llvm.loop !70

.loopexit2471:                                    ; preds = %.lr.ph2928, %811, %.loopexit2473
  %815 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %816 = load i8, ptr %815, align 2, !tbaa !25
  %.not1662 = icmp eq i8 %816, 0
  br i1 %.not1662, label %.loopexit2469, label %.lr.ph2931.preheader

.lr.ph2931.preheader:                             ; preds = %.loopexit2471
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %.lr.ph2931

.lr.ph2931:                                       ; preds = %.lr.ph2931.preheader, %828
  %storemerge16632930 = phi i32 [ %830, %828 ], [ 0, %.lr.ph2931.preheader ]
  %817 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @names, i64 48), align 16, !tbaa !23
  %818 = load ptr, ptr @lengths, align 8, !tbaa !26
  %819 = zext nneg i32 %storemerge16632930 to i64
  %820 = getelementptr inbounds nuw i32, ptr %818, i64 %819
  %821 = load i32, ptr %820, align 4, !tbaa !13
  call fastcc void @print_message(ptr noundef %817, i32 noundef %821, i32 noundef %.sroa.02010.0)
  %.b.i1935 = load i1, ptr @usertime, align 4
  %not..b.i1936 = xor i1 %.b.i1935, true
  %822 = zext i1 %not..b.i1936 to i32
  %823 = call double @app_tminterval(i32 noundef 0, i32 noundef %822) #14
  %824 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @SHA256_loop, ptr noundef %615)
  %825 = call fastcc double @Time_F(i32 noundef 1)
  %826 = load i32, ptr @testnum, align 4, !tbaa !13
  call fastcc void @print_result(i32 noundef 6, i32 noundef %826, i32 noundef %824, double noundef %825)
  %827 = icmp slt i32 %824, 0
  br i1 %827, label %.loopexit2469, label %828

828:                                              ; preds = %.lr.ph2931
  %829 = load i32, ptr @testnum, align 4, !tbaa !13
  %830 = add i32 %829, 1
  store i32 %830, ptr @testnum, align 4, !tbaa !13
  %831 = icmp ult i32 %830, %.01340
  br i1 %831, label %.lr.ph2931, label %.loopexit2469, !llvm.loop !71

.loopexit2469:                                    ; preds = %.lr.ph2931, %828, %.loopexit2471
  %832 = getelementptr inbounds nuw i8, ptr %8, i64 7
  %833 = load i8, ptr %832, align 1, !tbaa !25
  %.not1664 = icmp eq i8 %833, 0
  br i1 %.not1664, label %.loopexit2467, label %.lr.ph2934.preheader

.lr.ph2934.preheader:                             ; preds = %.loopexit2469
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %.lr.ph2934

.lr.ph2934:                                       ; preds = %.lr.ph2934.preheader, %845
  %storemerge16652933 = phi i32 [ %847, %845 ], [ 0, %.lr.ph2934.preheader ]
  %834 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @names, i64 56), align 8, !tbaa !23
  %835 = load ptr, ptr @lengths, align 8, !tbaa !26
  %836 = zext nneg i32 %storemerge16652933 to i64
  %837 = getelementptr inbounds nuw i32, ptr %835, i64 %836
  %838 = load i32, ptr %837, align 4, !tbaa !13
  call fastcc void @print_message(ptr noundef %834, i32 noundef %838, i32 noundef %.sroa.02010.0)
  %.b.i1937 = load i1, ptr @usertime, align 4
  %not..b.i1938 = xor i1 %.b.i1937, true
  %839 = zext i1 %not..b.i1938 to i32
  %840 = call double @app_tminterval(i32 noundef 0, i32 noundef %839) #14
  %841 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @SHA512_loop, ptr noundef %615)
  %842 = call fastcc double @Time_F(i32 noundef 1)
  %843 = load i32, ptr @testnum, align 4, !tbaa !13
  call fastcc void @print_result(i32 noundef 7, i32 noundef %843, i32 noundef %841, double noundef %842)
  %844 = icmp slt i32 %841, 0
  br i1 %844, label %.loopexit2467, label %845

845:                                              ; preds = %.lr.ph2934
  %846 = load i32, ptr @testnum, align 4, !tbaa !13
  %847 = add i32 %846, 1
  store i32 %847, ptr @testnum, align 4, !tbaa !13
  %848 = icmp ult i32 %847, %.01340
  br i1 %848, label %.lr.ph2934, label %.loopexit2467, !llvm.loop !72

.loopexit2467:                                    ; preds = %.lr.ph2934, %845, %.loopexit2469
  %849 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %850 = load i8, ptr %849, align 8, !tbaa !25
  %.not1666 = icmp eq i8 %850, 0
  br i1 %.not1666, label %.loopexit2465, label %.lr.ph2937.preheader

.lr.ph2937.preheader:                             ; preds = %.loopexit2467
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %.lr.ph2937

.lr.ph2937:                                       ; preds = %.lr.ph2937.preheader, %862
  %storemerge16672936 = phi i32 [ %864, %862 ], [ 0, %.lr.ph2937.preheader ]
  %851 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @names, i64 64), align 16, !tbaa !23
  %852 = load ptr, ptr @lengths, align 8, !tbaa !26
  %853 = zext nneg i32 %storemerge16672936 to i64
  %854 = getelementptr inbounds nuw i32, ptr %852, i64 %853
  %855 = load i32, ptr %854, align 4, !tbaa !13
  call fastcc void @print_message(ptr noundef %851, i32 noundef %855, i32 noundef %.sroa.02010.0)
  %.b.i1939 = load i1, ptr @usertime, align 4
  %not..b.i1940 = xor i1 %.b.i1939, true
  %856 = zext i1 %not..b.i1940 to i32
  %857 = call double @app_tminterval(i32 noundef 0, i32 noundef %856) #14
  %858 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @WHIRLPOOL_loop, ptr noundef %615)
  %859 = call fastcc double @Time_F(i32 noundef 1)
  %860 = load i32, ptr @testnum, align 4, !tbaa !13
  call fastcc void @print_result(i32 noundef 8, i32 noundef %860, i32 noundef %858, double noundef %859)
  %861 = icmp slt i32 %858, 0
  br i1 %861, label %.loopexit2465, label %862

862:                                              ; preds = %.lr.ph2937
  %863 = load i32, ptr @testnum, align 4, !tbaa !13
  %864 = add i32 %863, 1
  store i32 %864, ptr @testnum, align 4, !tbaa !13
  %865 = icmp ult i32 %864, %.01340
  br i1 %865, label %.lr.ph2937, label %.loopexit2465, !llvm.loop !73

.loopexit2465:                                    ; preds = %.lr.ph2937, %862, %.loopexit2467
  %866 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %867 = load i8, ptr %866, align 1, !tbaa !25
  %.not1668 = icmp eq i8 %867, 0
  br i1 %.not1668, label %.loopexit2463, label %.lr.ph2940.preheader

.lr.ph2940.preheader:                             ; preds = %.loopexit2465
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %.lr.ph2940

.lr.ph2940:                                       ; preds = %.lr.ph2940.preheader, %879
  %storemerge16692939 = phi i32 [ %881, %879 ], [ 0, %.lr.ph2940.preheader ]
  %868 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @names, i64 40), align 8, !tbaa !23
  %869 = load ptr, ptr @lengths, align 8, !tbaa !26
  %870 = zext nneg i32 %storemerge16692939 to i64
  %871 = getelementptr inbounds nuw i32, ptr %869, i64 %870
  %872 = load i32, ptr %871, align 4, !tbaa !13
  call fastcc void @print_message(ptr noundef %868, i32 noundef %872, i32 noundef %.sroa.02010.0)
  %.b.i1941 = load i1, ptr @usertime, align 4
  %not..b.i1942 = xor i1 %.b.i1941, true
  %873 = zext i1 %not..b.i1942 to i32
  %874 = call double @app_tminterval(i32 noundef 0, i32 noundef %873) #14
  %875 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @EVP_Digest_RMD160_loop, ptr noundef %615)
  %876 = call fastcc double @Time_F(i32 noundef 1)
  %877 = load i32, ptr @testnum, align 4, !tbaa !13
  call fastcc void @print_result(i32 noundef 5, i32 noundef %877, i32 noundef %875, double noundef %876)
  %878 = icmp slt i32 %875, 0
  br i1 %878, label %.loopexit2463, label %879

879:                                              ; preds = %.lr.ph2940
  %880 = load i32, ptr @testnum, align 4, !tbaa !13
  %881 = add i32 %880, 1
  store i32 %881, ptr @testnum, align 4, !tbaa !13
  %882 = icmp ult i32 %881, %.01340
  br i1 %882, label %.lr.ph2940, label %.loopexit2463, !llvm.loop !74

.loopexit2463:                                    ; preds = %.lr.ph2940, %879, %.loopexit2465
  %883 = load i8, ptr %71, align 1, !tbaa !25
  %.not1670 = icmp eq i8 %883, 0
  br i1 %.not1670, label %912, label %884

884:                                              ; preds = %.loopexit2463
  %885 = load ptr, ptr @evp_mac_mdname, align 8, !tbaa !23
  %886 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %885) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %887 = add i64 %886, 7
  %888 = call ptr @app_malloc(i64 noundef %887, ptr noundef nonnull @.str.156) #14
  store ptr %888, ptr @evp_hmac_name, align 8, !tbaa !23
  %889 = load ptr, ptr @evp_mac_mdname, align 8, !tbaa !23
  %890 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %888, i64 noundef %887, ptr noundef nonnull @.str.157, ptr noundef %889) #14
  %891 = load ptr, ptr @evp_hmac_name, align 8, !tbaa !23
  store ptr %891, ptr getelementptr inbounds nuw (i8, ptr @names, i64 72), align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %892 = load ptr, ptr @evp_mac_mdname, align 8, !tbaa !23
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %21, ptr noundef nonnull @.str.158, ptr noundef %892, i64 noundef 0) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %21, i64 40, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %893 = getelementptr inbounds nuw i8, ptr %20, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %22, ptr noundef nonnull @.str.159, ptr noundef nonnull @speed_main.hmac_key, i64 noundef 16) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %893, ptr noundef nonnull align 8 dereferenceable(40) %22, i64 40, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %894 = getelementptr inbounds nuw i8, ptr %20, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %23) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %894, ptr noundef nonnull align 8 dereferenceable(40) %23, i64 40, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %895 = call fastcc i32 @mac_setup(ptr noundef nonnull @.str.121, ptr noundef %7, ptr noundef %20, ptr noundef %615, i32 noundef %612)
  %.not1671.not = icmp eq i32 %895, 0
  br i1 %.not1671.not, label %911, label %.lr.ph2943.preheader

.lr.ph2943.preheader:                             ; preds = %884
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %.lr.ph2943

.lr.ph2943:                                       ; preds = %.lr.ph2943.preheader, %907
  %storemerge16722942 = phi i32 [ %909, %907 ], [ 0, %.lr.ph2943.preheader ]
  %896 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @names, i64 72), align 8, !tbaa !23
  %897 = load ptr, ptr @lengths, align 8, !tbaa !26
  %898 = zext nneg i32 %storemerge16722942 to i64
  %899 = getelementptr inbounds nuw i32, ptr %897, i64 %898
  %900 = load i32, ptr %899, align 4, !tbaa !13
  call fastcc void @print_message(ptr noundef %896, i32 noundef %900, i32 noundef %.sroa.02010.0)
  %.b.i1943 = load i1, ptr @usertime, align 4
  %not..b.i1944 = xor i1 %.b.i1943, true
  %901 = zext i1 %not..b.i1944 to i32
  %902 = call double @app_tminterval(i32 noundef 0, i32 noundef %901) #14
  %903 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @HMAC_loop, ptr noundef %615)
  %904 = call fastcc double @Time_F(i32 noundef 1)
  %905 = load i32, ptr @testnum, align 4, !tbaa !13
  call fastcc void @print_result(i32 noundef 9, i32 noundef %905, i32 noundef %903, double noundef %904)
  %906 = icmp slt i32 %903, 0
  br i1 %906, label %.thread2291, label %907

907:                                              ; preds = %.lr.ph2943
  %908 = load i32, ptr @testnum, align 4, !tbaa !13
  %909 = add i32 %908, 1
  store i32 %909, ptr @testnum, align 4, !tbaa !13
  %910 = icmp ult i32 %909, %.01340
  br i1 %910, label %.lr.ph2943, label %.thread2291, !llvm.loop !77

.thread2291:                                      ; preds = %.lr.ph2943, %907
  call fastcc void @mac_teardown(ptr noundef %7, ptr noundef %615, i32 noundef %612)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %912

911:                                              ; preds = %884
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.loopexit2419

912:                                              ; preds = %.thread2291, %.loopexit2463
  %913 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %914 = load i8, ptr %913, align 2, !tbaa !25
  %.not1673 = icmp eq i8 %914, 0
  br i1 %.not1673, label %.loopexit2459, label %.preheader2460.preheader

.preheader2460.preheader:                         ; preds = %912
  %915 = zext nneg i32 %.01413 to i64
  br label %.preheader2460

.preheader2460:                                   ; preds = %.preheader2460.preheader, %.preheader2460
  %indvars.iv3618 = phi i64 [ 0, %.preheader2460.preheader ], [ %indvars.iv.next3619, %.preheader2460 ]
  %916 = call fastcc ptr @init_evp_cipher_ctx(ptr noundef nonnull @.str.160, ptr noundef nonnull @speed_main.deskey, i32 noundef 8)
  %.fr = freeze ptr %916
  %917 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3618
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 1216
  store ptr %.fr, ptr %918, align 8, !tbaa !78
  %919 = icmp ne ptr %.fr, null
  %indvars.iv.next3619 = add nuw nsw i64 %indvars.iv3618, 1
  %920 = icmp samesign ult i64 %indvars.iv.next3619, %915
  %921 = and i1 %919, %920
  br i1 %921, label %.preheader2460, label %922, !llvm.loop !79

922:                                              ; preds = %.preheader2460
  store i32 10, ptr @algindex, align 4, !tbaa !13
  %923 = getelementptr inbounds nuw i8, ptr %615, i64 1216
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br i1 %919, label %.lr.ph2948.split, label %._crit_edge2949.preheader

.lr.ph2948.split:                                 ; preds = %922, %930
  %storemerge16752946 = phi i32 [ %943, %930 ], [ 0, %922 ]
  %924 = load ptr, ptr %923, align 8, !tbaa !78
  %925 = load ptr, ptr @lengths, align 8, !tbaa !26
  %926 = zext nneg i32 %storemerge16752946 to i64
  %927 = getelementptr inbounds nuw i32, ptr %925, i64 %926
  %928 = load i32, ptr %927, align 4, !tbaa !13
  %929 = call fastcc i32 @check_block_size(ptr noundef %924, i32 noundef %928)
  %.not1676 = icmp eq i32 %929, 0
  br i1 %.not1676, label %._crit_edge2949.preheader, label %930

930:                                              ; preds = %.lr.ph2948.split
  %931 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @names, i64 80), align 16, !tbaa !23
  %932 = load ptr, ptr @lengths, align 8, !tbaa !26
  %933 = load i32, ptr @testnum, align 4, !tbaa !13
  %934 = zext i32 %933 to i64
  %935 = getelementptr inbounds nuw i32, ptr %932, i64 %934
  %936 = load i32, ptr %935, align 4, !tbaa !13
  call fastcc void @print_message(ptr noundef %931, i32 noundef %936, i32 noundef %.sroa.02010.0)
  %.b.i1945 = load i1, ptr @usertime, align 4
  %not..b.i1946 = xor i1 %.b.i1945, true
  %937 = zext i1 %not..b.i1946 to i32
  %938 = call double @app_tminterval(i32 noundef 0, i32 noundef %937) #14
  %939 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @EVP_Cipher_loop, ptr noundef nonnull %615)
  %940 = call fastcc double @Time_F(i32 noundef 1)
  %941 = load i32, ptr @testnum, align 4, !tbaa !13
  call fastcc void @print_result(i32 noundef 10, i32 noundef %941, i32 noundef %939, double noundef %940)
  %942 = load i32, ptr @testnum, align 4, !tbaa !13
  %943 = add i32 %942, 1
  store i32 %943, ptr @testnum, align 4, !tbaa !13
  %944 = icmp ult i32 %943, %.01340
  br i1 %944, label %.lr.ph2948.split, label %._crit_edge2949.preheader, !llvm.loop !80

._crit_edge2949.preheader:                        ; preds = %930, %.lr.ph2948.split, %922
  br label %._crit_edge2949

._crit_edge2949:                                  ; preds = %._crit_edge2949.preheader, %._crit_edge2949
  %indvars.iv3621 = phi i64 [ %indvars.iv.next3622, %._crit_edge2949 ], [ 0, %._crit_edge2949.preheader ]
  %945 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3621
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 1216
  %947 = load ptr, ptr %946, align 8, !tbaa !78
  call void @EVP_CIPHER_CTX_free(ptr noundef %947) #14
  %indvars.iv.next3622 = add nuw nsw i64 %indvars.iv3621, 1
  %exitcond3625.not = icmp eq i64 %indvars.iv.next3622, %613
  br i1 %exitcond3625.not, label %.loopexit2459, label %._crit_edge2949, !llvm.loop !81

.loopexit2459:                                    ; preds = %._crit_edge2949, %912
  %948 = getelementptr inbounds nuw i8, ptr %8, i64 11
  %949 = load i8, ptr %948, align 1, !tbaa !25
  %.not1678 = icmp eq i8 %949, 0
  %.pre3844 = zext nneg i32 %.01413 to i64
  br i1 %.not1678, label %.loopexit2457, label %.preheader2458

.preheader2458:                                   ; preds = %.loopexit2459, %.preheader2458
  %indvars.iv3626 = phi i64 [ %indvars.iv.next3627, %.preheader2458 ], [ 0, %.loopexit2459 ]
  %950 = call fastcc ptr @init_evp_cipher_ctx(ptr noundef nonnull @.str.161, ptr noundef nonnull @speed_main.deskey, i32 noundef 24)
  %.fr3149 = freeze ptr %950
  %951 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3626
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 1216
  store ptr %.fr3149, ptr %952, align 8, !tbaa !78
  %953 = icmp ne ptr %.fr3149, null
  %indvars.iv.next3627 = add nuw nsw i64 %indvars.iv3626, 1
  %954 = icmp samesign ult i64 %indvars.iv.next3627, %.pre3844
  %955 = and i1 %953, %954
  br i1 %955, label %.preheader2458, label %956, !llvm.loop !82

956:                                              ; preds = %.preheader2458
  store i32 11, ptr @algindex, align 4, !tbaa !13
  %957 = getelementptr inbounds nuw i8, ptr %615, i64 1216
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br i1 %953, label %.lr.ph2955.split, label %._crit_edge2956.preheader

.lr.ph2955.split:                                 ; preds = %956, %964
  %storemerge16802953 = phi i32 [ %977, %964 ], [ 0, %956 ]
  %958 = load ptr, ptr %957, align 8, !tbaa !78
  %959 = load ptr, ptr @lengths, align 8, !tbaa !26
  %960 = zext nneg i32 %storemerge16802953 to i64
  %961 = getelementptr inbounds nuw i32, ptr %959, i64 %960
  %962 = load i32, ptr %961, align 4, !tbaa !13
  %963 = call fastcc i32 @check_block_size(ptr noundef %958, i32 noundef %962)
  %.not1681 = icmp eq i32 %963, 0
  br i1 %.not1681, label %._crit_edge2956.preheader, label %964

964:                                              ; preds = %.lr.ph2955.split
  %965 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @names, i64 88), align 8, !tbaa !23
  %966 = load ptr, ptr @lengths, align 8, !tbaa !26
  %967 = load i32, ptr @testnum, align 4, !tbaa !13
  %968 = zext i32 %967 to i64
  %969 = getelementptr inbounds nuw i32, ptr %966, i64 %968
  %970 = load i32, ptr %969, align 4, !tbaa !13
  call fastcc void @print_message(ptr noundef %965, i32 noundef %970, i32 noundef %.sroa.02010.0)
  %.b.i1947 = load i1, ptr @usertime, align 4
  %not..b.i1948 = xor i1 %.b.i1947, true
  %971 = zext i1 %not..b.i1948 to i32
  %972 = call double @app_tminterval(i32 noundef 0, i32 noundef %971) #14
  %973 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @EVP_Cipher_loop, ptr noundef nonnull %615)
  %974 = call fastcc double @Time_F(i32 noundef 1)
  %975 = load i32, ptr @testnum, align 4, !tbaa !13
  call fastcc void @print_result(i32 noundef 11, i32 noundef %975, i32 noundef %973, double noundef %974)
  %976 = load i32, ptr @testnum, align 4, !tbaa !13
  %977 = add i32 %976, 1
  store i32 %977, ptr @testnum, align 4, !tbaa !13
  %978 = icmp ult i32 %977, %.01340
  br i1 %978, label %.lr.ph2955.split, label %._crit_edge2956.preheader, !llvm.loop !83

._crit_edge2956.preheader:                        ; preds = %964, %.lr.ph2955.split, %956
  br label %._crit_edge2956

._crit_edge2956:                                  ; preds = %._crit_edge2956.preheader, %._crit_edge2956
  %indvars.iv3629 = phi i64 [ %indvars.iv.next3630, %._crit_edge2956 ], [ 0, %._crit_edge2956.preheader ]
  %979 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3629
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 1216
  %981 = load ptr, ptr %980, align 8, !tbaa !78
  call void @EVP_CIPHER_CTX_free(ptr noundef %981) #14
  %indvars.iv.next3630 = add nuw nsw i64 %indvars.iv3629, 1
  %exitcond3633.not = icmp eq i64 %indvars.iv.next3630, %613
  br i1 %exitcond3633.not, label %.loopexit2457, label %._crit_edge2956, !llvm.loop !84

.loopexit2457:                                    ; preds = %._crit_edge2956, %.loopexit2459
  %982 = getelementptr inbounds nuw i8, ptr %615, i64 1216
  br label %983

983:                                              ; preds = %.loopexit2457, %.loopexit2455
  %indvars.iv3642 = phi i64 [ 0, %.loopexit2457 ], [ %indvars.iv.next3643, %.loopexit2455 ]
  %984 = add nuw nsw i64 %indvars.iv3642, 19
  %985 = trunc nuw nsw i64 %984 to i32
  store i32 %985, ptr @algindex, align 4, !tbaa !13
  %986 = getelementptr inbounds nuw i8, ptr %8, i64 %984
  %987 = load i8, ptr %986, align 1, !tbaa !25
  %.not1799 = icmp eq i8 %987, 0
  br i1 %.not1799, label %.loopexit2455, label %988

988:                                              ; preds = %983
  %indvars.iv3642.tr = trunc i64 %indvars.iv3642 to i32
  %989 = shl i32 %indvars.iv3642.tr, 3
  %990 = add i32 %989, 16
  br label %991

.preheader2456:                                   ; preds = %991
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br i1 %999, label %.lr.ph2961.split, label %._crit_edge2962.preheader

991:                                              ; preds = %988, %991
  %indvars.iv3634 = phi i64 [ 0, %988 ], [ %indvars.iv.next3635, %991 ]
  %992 = load i32, ptr @algindex, align 4, !tbaa !13
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds ptr, ptr @names, i64 %993
  %995 = load ptr, ptr %994, align 8, !tbaa !23
  %996 = call fastcc ptr @init_evp_cipher_ctx(ptr noundef %995, ptr noundef nonnull @speed_main.key32, i32 noundef %990)
  %.fr3150 = freeze ptr %996
  %997 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3634
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 1216
  store ptr %.fr3150, ptr %998, align 8, !tbaa !78
  %999 = icmp ne ptr %.fr3150, null
  %indvars.iv.next3635 = add nuw nsw i64 %indvars.iv3634, 1
  %1000 = icmp samesign ult i64 %indvars.iv.next3635, %.pre3844
  %1001 = and i1 %999, %1000
  br i1 %1001, label %991, label %.preheader2456, !llvm.loop !85

.lr.ph2961.split:                                 ; preds = %.preheader2456, %1008
  %storemerge18012960 = phi i32 [ %1025, %1008 ], [ 0, %.preheader2456 ]
  %1002 = load ptr, ptr %982, align 8, !tbaa !78
  %1003 = load ptr, ptr @lengths, align 8, !tbaa !26
  %1004 = zext nneg i32 %storemerge18012960 to i64
  %1005 = getelementptr inbounds nuw i32, ptr %1003, i64 %1004
  %1006 = load i32, ptr %1005, align 4, !tbaa !13
  %1007 = call fastcc i32 @check_block_size(ptr noundef %1002, i32 noundef %1006)
  %.not1802 = icmp eq i32 %1007, 0
  br i1 %.not1802, label %._crit_edge2962.preheader, label %1008

1008:                                             ; preds = %.lr.ph2961.split
  %1009 = load i32, ptr @algindex, align 4, !tbaa !13
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds ptr, ptr @names, i64 %1010
  %1012 = load ptr, ptr %1011, align 8, !tbaa !23
  %1013 = load ptr, ptr @lengths, align 8, !tbaa !26
  %1014 = load i32, ptr @testnum, align 4, !tbaa !13
  %1015 = zext i32 %1014 to i64
  %1016 = getelementptr inbounds nuw i32, ptr %1013, i64 %1015
  %1017 = load i32, ptr %1016, align 4, !tbaa !13
  call fastcc void @print_message(ptr noundef %1012, i32 noundef %1017, i32 noundef %.sroa.02010.0)
  %.b.i1949 = load i1, ptr @usertime, align 4
  %not..b.i1950 = xor i1 %.b.i1949, true
  %1018 = zext i1 %not..b.i1950 to i32
  %1019 = call double @app_tminterval(i32 noundef 0, i32 noundef %1018) #14
  %1020 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @EVP_Cipher_loop, ptr noundef nonnull %615)
  %1021 = call fastcc double @Time_F(i32 noundef 1)
  %1022 = load i32, ptr @algindex, align 4, !tbaa !13
  %1023 = load i32, ptr @testnum, align 4, !tbaa !13
  call fastcc void @print_result(i32 noundef %1022, i32 noundef %1023, i32 noundef %1020, double noundef %1021)
  %1024 = load i32, ptr @testnum, align 4, !tbaa !13
  %1025 = add i32 %1024, 1
  store i32 %1025, ptr @testnum, align 4, !tbaa !13
  %1026 = icmp ult i32 %1025, %.01340
  br i1 %1026, label %.lr.ph2961.split, label %._crit_edge2962.preheader, !llvm.loop !86

._crit_edge2962.preheader:                        ; preds = %1008, %.lr.ph2961.split, %.preheader2456
  br label %._crit_edge2962

._crit_edge2962:                                  ; preds = %._crit_edge2962.preheader, %._crit_edge2962
  %indvars.iv3637 = phi i64 [ %indvars.iv.next3638, %._crit_edge2962 ], [ 0, %._crit_edge2962.preheader ]
  %1027 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3637
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 1216
  %1029 = load ptr, ptr %1028, align 8, !tbaa !78
  call void @EVP_CIPHER_CTX_free(ptr noundef %1029) #14
  %indvars.iv.next3638 = add nuw nsw i64 %indvars.iv3637, 1
  %exitcond3641.not = icmp eq i64 %indvars.iv.next3638, %613
  br i1 %exitcond3641.not, label %.loopexit2455, label %._crit_edge2962, !llvm.loop !87

.loopexit2455:                                    ; preds = %._crit_edge2962, %983
  %indvars.iv.next3643 = add nuw nsw i64 %indvars.iv3642, 1
  %exitcond3645.not = icmp eq i64 %indvars.iv.next3643, 3
  br i1 %exitcond3645.not, label %.preheader2454, label %983, !llvm.loop !88

.preheader2451:                                   ; preds = %.loopexit2452
  store i32 12, ptr @algindex, align 4, !tbaa !13
  br label %1076

.preheader2454:                                   ; preds = %.loopexit2455, %.loopexit2452
  %indvars.iv3654 = phi i64 [ %indvars.iv.next3655, %.loopexit2452 ], [ 0, %.loopexit2455 ]
  %1030 = add nuw nsw i64 %indvars.iv3654, 22
  %1031 = trunc nuw nsw i64 %1030 to i32
  store i32 %1031, ptr @algindex, align 4, !tbaa !13
  %1032 = getelementptr inbounds nuw i8, ptr %8, i64 %1030
  %1033 = load i8, ptr %1032, align 1, !tbaa !25
  %.not1794 = icmp eq i8 %1033, 0
  br i1 %.not1794, label %.loopexit2452, label %1034

1034:                                             ; preds = %.preheader2454
  %indvars.iv3654.tr = trunc i64 %indvars.iv3654 to i32
  %1035 = shl i32 %indvars.iv3654.tr, 3
  %1036 = add i32 %1035, 16
  br label %1037

.preheader2453:                                   ; preds = %1037
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br i1 %1045, label %.lr.ph2969.split, label %._crit_edge2970.preheader

1037:                                             ; preds = %1034, %1037
  %indvars.iv3646 = phi i64 [ 0, %1034 ], [ %indvars.iv.next3647, %1037 ]
  %1038 = load i32, ptr @algindex, align 4, !tbaa !13
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds ptr, ptr @names, i64 %1039
  %1041 = load ptr, ptr %1040, align 8, !tbaa !23
  %1042 = call fastcc ptr @init_evp_cipher_ctx(ptr noundef %1041, ptr noundef nonnull @speed_main.key32, i32 noundef %1036)
  %.fr3151 = freeze ptr %1042
  %1043 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3646
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 1216
  store ptr %.fr3151, ptr %1044, align 8, !tbaa !78
  %1045 = icmp ne ptr %.fr3151, null
  %indvars.iv.next3647 = add nuw nsw i64 %indvars.iv3646, 1
  %1046 = icmp samesign ult i64 %indvars.iv.next3647, %.pre3844
  %1047 = and i1 %1045, %1046
  br i1 %1047, label %1037, label %.preheader2453, !llvm.loop !89

.lr.ph2969.split:                                 ; preds = %.preheader2453, %1054
  %storemerge17962968 = phi i32 [ %1071, %1054 ], [ 0, %.preheader2453 ]
  %1048 = load ptr, ptr %982, align 8, !tbaa !78
  %1049 = load ptr, ptr @lengths, align 8, !tbaa !26
  %1050 = zext nneg i32 %storemerge17962968 to i64
  %1051 = getelementptr inbounds nuw i32, ptr %1049, i64 %1050
  %1052 = load i32, ptr %1051, align 4, !tbaa !13
  %1053 = call fastcc i32 @check_block_size(ptr noundef %1048, i32 noundef %1052)
  %.not1797 = icmp eq i32 %1053, 0
  br i1 %.not1797, label %._crit_edge2970.preheader, label %1054

1054:                                             ; preds = %.lr.ph2969.split
  %1055 = load i32, ptr @algindex, align 4, !tbaa !13
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds ptr, ptr @names, i64 %1056
  %1058 = load ptr, ptr %1057, align 8, !tbaa !23
  %1059 = load ptr, ptr @lengths, align 8, !tbaa !26
  %1060 = load i32, ptr @testnum, align 4, !tbaa !13
  %1061 = zext i32 %1060 to i64
  %1062 = getelementptr inbounds nuw i32, ptr %1059, i64 %1061
  %1063 = load i32, ptr %1062, align 4, !tbaa !13
  call fastcc void @print_message(ptr noundef %1058, i32 noundef %1063, i32 noundef %.sroa.02010.0)
  %.b.i1951 = load i1, ptr @usertime, align 4
  %not..b.i1952 = xor i1 %.b.i1951, true
  %1064 = zext i1 %not..b.i1952 to i32
  %1065 = call double @app_tminterval(i32 noundef 0, i32 noundef %1064) #14
  %1066 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @EVP_Cipher_loop, ptr noundef nonnull %615)
  %1067 = call fastcc double @Time_F(i32 noundef 1)
  %1068 = load i32, ptr @algindex, align 4, !tbaa !13
  %1069 = load i32, ptr @testnum, align 4, !tbaa !13
  call fastcc void @print_result(i32 noundef %1068, i32 noundef %1069, i32 noundef %1066, double noundef %1067)
  %1070 = load i32, ptr @testnum, align 4, !tbaa !13
  %1071 = add i32 %1070, 1
  store i32 %1071, ptr @testnum, align 4, !tbaa !13
  %1072 = icmp ult i32 %1071, %.01340
  br i1 %1072, label %.lr.ph2969.split, label %._crit_edge2970.preheader, !llvm.loop !90

._crit_edge2970.preheader:                        ; preds = %1054, %.lr.ph2969.split, %.preheader2453
  br label %._crit_edge2970

._crit_edge2970:                                  ; preds = %._crit_edge2970.preheader, %._crit_edge2970
  %indvars.iv3649 = phi i64 [ %indvars.iv.next3650, %._crit_edge2970 ], [ 0, %._crit_edge2970.preheader ]
  %1073 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3649
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 1216
  %1075 = load ptr, ptr %1074, align 8, !tbaa !78
  call void @EVP_CIPHER_CTX_free(ptr noundef %1075) #14
  %indvars.iv.next3650 = add nuw nsw i64 %indvars.iv3649, 1
  %exitcond3653.not = icmp eq i64 %indvars.iv.next3650, %613
  br i1 %exitcond3653.not, label %.loopexit2452, label %._crit_edge2970, !llvm.loop !91

.loopexit2452:                                    ; preds = %._crit_edge2970, %.preheader2454
  %indvars.iv.next3655 = add nuw nsw i64 %indvars.iv3654, 1
  %exitcond3657.not = icmp eq i64 %indvars.iv.next3655, 3
  br i1 %exitcond3657.not, label %.preheader2451, label %.preheader2454, !llvm.loop !92

1076:                                             ; preds = %.preheader2451, %.loopexit2448
  %storemerge16832981 = phi i32 [ 12, %.preheader2451 ], [ %1119, %.loopexit2448 ]
  %1077 = sext i32 %storemerge16832981 to i64
  %1078 = getelementptr inbounds i8, ptr %8, i64 %1077
  %1079 = load i8, ptr %1078, align 1, !tbaa !25
  %.not1789 = icmp eq i8 %1079, 0
  br i1 %.not1789, label %.loopexit2448, label %.preheader2450

.preheader2449:                                   ; preds = %.preheader2450
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br i1 %1087, label %.lr.ph2977.split, label %._crit_edge2978.preheader

.preheader2450:                                   ; preds = %1076, %.preheader2450
  %indvars.iv3658 = phi i64 [ %indvars.iv.next3659, %.preheader2450 ], [ 0, %1076 ]
  %1080 = load i32, ptr @algindex, align 4, !tbaa !13
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds ptr, ptr @names, i64 %1081
  %1083 = load ptr, ptr %1082, align 8, !tbaa !23
  %1084 = call fastcc ptr @init_evp_cipher_ctx(ptr noundef %1083, ptr noundef nonnull @speed_main.key32, i32 noundef 16)
  %.fr3152 = freeze ptr %1084
  %1085 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3658
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 1216
  store ptr %.fr3152, ptr %1086, align 8, !tbaa !78
  %1087 = icmp ne ptr %.fr3152, null
  %indvars.iv.next3659 = add nuw nsw i64 %indvars.iv3658, 1
  %1088 = icmp samesign ult i64 %indvars.iv.next3659, %.pre3844
  %1089 = and i1 %1087, %1088
  br i1 %1089, label %.preheader2450, label %.preheader2449, !llvm.loop !93

.lr.ph2977.split:                                 ; preds = %.preheader2449, %1096
  %storemerge17912976 = phi i32 [ %1113, %1096 ], [ 0, %.preheader2449 ]
  %1090 = load ptr, ptr %982, align 8, !tbaa !78
  %1091 = load ptr, ptr @lengths, align 8, !tbaa !26
  %1092 = zext nneg i32 %storemerge17912976 to i64
  %1093 = getelementptr inbounds nuw i32, ptr %1091, i64 %1092
  %1094 = load i32, ptr %1093, align 4, !tbaa !13
  %1095 = call fastcc i32 @check_block_size(ptr noundef %1090, i32 noundef %1094)
  %.not1792 = icmp eq i32 %1095, 0
  br i1 %.not1792, label %._crit_edge2978.preheader, label %1096

1096:                                             ; preds = %.lr.ph2977.split
  %1097 = load i32, ptr @algindex, align 4, !tbaa !13
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds ptr, ptr @names, i64 %1098
  %1100 = load ptr, ptr %1099, align 8, !tbaa !23
  %1101 = load ptr, ptr @lengths, align 8, !tbaa !26
  %1102 = load i32, ptr @testnum, align 4, !tbaa !13
  %1103 = zext i32 %1102 to i64
  %1104 = getelementptr inbounds nuw i32, ptr %1101, i64 %1103
  %1105 = load i32, ptr %1104, align 4, !tbaa !13
  call fastcc void @print_message(ptr noundef %1100, i32 noundef %1105, i32 noundef %.sroa.02010.0)
  %.b.i1953 = load i1, ptr @usertime, align 4
  %not..b.i1954 = xor i1 %.b.i1953, true
  %1106 = zext i1 %not..b.i1954 to i32
  %1107 = call double @app_tminterval(i32 noundef 0, i32 noundef %1106) #14
  %1108 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @EVP_Cipher_loop, ptr noundef nonnull %615)
  %1109 = call fastcc double @Time_F(i32 noundef 1)
  %1110 = load i32, ptr @algindex, align 4, !tbaa !13
  %1111 = load i32, ptr @testnum, align 4, !tbaa !13
  call fastcc void @print_result(i32 noundef %1110, i32 noundef %1111, i32 noundef %1108, double noundef %1109)
  %1112 = load i32, ptr @testnum, align 4, !tbaa !13
  %1113 = add i32 %1112, 1
  store i32 %1113, ptr @testnum, align 4, !tbaa !13
  %1114 = icmp ult i32 %1113, %.01340
  br i1 %1114, label %.lr.ph2977.split, label %._crit_edge2978.preheader, !llvm.loop !94

._crit_edge2978.preheader:                        ; preds = %1096, %.lr.ph2977.split, %.preheader2449
  br label %._crit_edge2978

._crit_edge2978:                                  ; preds = %._crit_edge2978.preheader, %._crit_edge2978
  %indvars.iv3661 = phi i64 [ %indvars.iv.next3662, %._crit_edge2978 ], [ 0, %._crit_edge2978.preheader ]
  %1115 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3661
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 1216
  %1117 = load ptr, ptr %1116, align 8, !tbaa !78
  call void @EVP_CIPHER_CTX_free(ptr noundef %1117) #14
  %indvars.iv.next3662 = add nuw nsw i64 %indvars.iv3661, 1
  %exitcond3665.not = icmp eq i64 %indvars.iv.next3662, %613
  br i1 %exitcond3665.not, label %.loopexit2448.loopexit, label %._crit_edge2978, !llvm.loop !95

.loopexit2448.loopexit:                           ; preds = %._crit_edge2978
  %.pre = load i32, ptr @algindex, align 4, !tbaa !13
  br label %.loopexit2448

.loopexit2448:                                    ; preds = %.loopexit2448.loopexit, %1076
  %1118 = phi i32 [ %.pre, %.loopexit2448.loopexit ], [ %storemerge16832981, %1076 ]
  %1119 = add nsw i32 %1118, 1
  store i32 %1119, ptr @algindex, align 4, !tbaa !13
  %1120 = icmp slt i32 %1118, 18
  br i1 %1120, label %1076, label %1121, !llvm.loop !96

1121:                                             ; preds = %.loopexit2448
  %1122 = getelementptr inbounds nuw i8, ptr %8, i64 26
  %1123 = load i8, ptr %1122, align 2, !tbaa !25
  %.not1684 = icmp eq i8 %1123, 0
  br i1 %.not1684, label %1149, label %1124

1124:                                             ; preds = %1121
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %25, ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.163, i64 noundef 0) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %25, i64 40, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1125 = getelementptr inbounds nuw i8, ptr %24, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %26, ptr noundef nonnull @.str.164, ptr noundef nonnull @speed_main.gmac_iv, i64 noundef 12) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1125, ptr noundef nonnull align 8 dereferenceable(40) %26, i64 40, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1126 = getelementptr inbounds nuw i8, ptr %24, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %27, ptr noundef nonnull @.str.159, ptr noundef nonnull @speed_main.key32, i64 noundef 16) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %1126, ptr noundef nonnull align 8 dereferenceable(40) %27, i64 40, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1127 = getelementptr inbounds nuw i8, ptr %24, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %28) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1127, ptr noundef nonnull align 8 dereferenceable(40) %28, i64 40, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1128 = call fastcc i32 @mac_setup(ptr noundef nonnull @.str.154, ptr noundef %7, ptr noundef %24, ptr noundef %615, i32 noundef %612)
  %.not1685.not = icmp eq i32 %1128, 0
  br i1 %.not1685.not, label %.thread2294, label %.preheader2447

1129:                                             ; preds = %.preheader2447
  %indvars.iv.next3667 = add nuw nsw i64 %indvars.iv3666, 1
  %exitcond3670.not = icmp eq i64 %indvars.iv.next3667, %613
  br i1 %exitcond3670.not, label %.lr.ph2985.preheader, label %.preheader2447, !llvm.loop !97

.lr.ph2985.preheader:                             ; preds = %1129
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %.lr.ph2985

.preheader2447:                                   ; preds = %1124, %1129
  %indvars.iv3666 = phi i64 [ %indvars.iv.next3667, %1129 ], [ 0, %1124 ]
  %1130 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3666
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 1224
  %1132 = load ptr, ptr %1131, align 8, !tbaa !98
  %1133 = call i32 @EVP_MAC_init(ptr noundef %1132, ptr noundef null, i64 noundef 0, ptr noundef null) #14
  %.not1688 = icmp eq i32 %1133, 0
  br i1 %.not1688, label %.thread2294, label %1129

.lr.ph2985:                                       ; preds = %.lr.ph2985.preheader, %1145
  %storemerge16872984 = phi i32 [ %1147, %1145 ], [ 0, %.lr.ph2985.preheader ]
  %1134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @names, i64 208), align 16, !tbaa !23
  %1135 = load ptr, ptr @lengths, align 8, !tbaa !26
  %1136 = zext nneg i32 %storemerge16872984 to i64
  %1137 = getelementptr inbounds nuw i32, ptr %1135, i64 %1136
  %1138 = load i32, ptr %1137, align 4, !tbaa !13
  call fastcc void @print_message(ptr noundef %1134, i32 noundef %1138, i32 noundef %.sroa.02010.0)
  %.b.i1955 = load i1, ptr @usertime, align 4
  %not..b.i1956 = xor i1 %.b.i1955, true
  %1139 = zext i1 %not..b.i1956 to i32
  %1140 = call double @app_tminterval(i32 noundef 0, i32 noundef %1139) #14
  %1141 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @GHASH_loop, ptr noundef %615)
  %1142 = call fastcc double @Time_F(i32 noundef 1)
  %1143 = load i32, ptr @testnum, align 4, !tbaa !13
  call fastcc void @print_result(i32 noundef 26, i32 noundef %1143, i32 noundef %1141, double noundef %1142)
  %1144 = icmp slt i32 %1141, 0
  br i1 %1144, label %._crit_edge2986, label %1145

1145:                                             ; preds = %.lr.ph2985
  %1146 = load i32, ptr @testnum, align 4, !tbaa !13
  %1147 = add i32 %1146, 1
  store i32 %1147, ptr @testnum, align 4, !tbaa !13
  %1148 = icmp ult i32 %1147, %.01340
  br i1 %1148, label %.lr.ph2985, label %._crit_edge2986, !llvm.loop !99

.thread2294:                                      ; preds = %.preheader2447, %1124
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.loopexit2419

._crit_edge2986:                                  ; preds = %.lr.ph2985, %1145
  call fastcc void @mac_teardown(ptr noundef %7, ptr noundef %615, i32 noundef %612)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1149

1149:                                             ; preds = %._crit_edge2986, %1121
  %1150 = getelementptr inbounds nuw i8, ptr %8, i64 27
  %1151 = load i8, ptr %1150, align 1, !tbaa !25
  %.not1689 = icmp eq i8 %1151, 0
  br i1 %.not1689, label %.loopexit2445, label %.lr.ph2989.preheader

.lr.ph2989.preheader:                             ; preds = %1149
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %.lr.ph2989

.lr.ph2989:                                       ; preds = %.lr.ph2989.preheader, %.lr.ph2989
  %storemerge16902988 = phi i32 [ %1163, %.lr.ph2989 ], [ 0, %.lr.ph2989.preheader ]
  %1152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @names, i64 216), align 8, !tbaa !23
  %1153 = load ptr, ptr @lengths, align 8, !tbaa !26
  %1154 = zext nneg i32 %storemerge16902988 to i64
  %1155 = getelementptr inbounds nuw i32, ptr %1153, i64 %1154
  %1156 = load i32, ptr %1155, align 4, !tbaa !13
  call fastcc void @print_message(ptr noundef %1152, i32 noundef %1156, i32 noundef %.sroa.02010.0)
  %.b.i1957 = load i1, ptr @usertime, align 4
  %not..b.i1958 = xor i1 %.b.i1957, true
  %1157 = zext i1 %not..b.i1958 to i32
  %1158 = call double @app_tminterval(i32 noundef 0, i32 noundef %1157) #14
  %1159 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @RAND_bytes_loop, ptr noundef %615)
  %1160 = call fastcc double @Time_F(i32 noundef 1)
  %1161 = load i32, ptr @testnum, align 4, !tbaa !13
  call fastcc void @print_result(i32 noundef 27, i32 noundef %1161, i32 noundef %1159, double noundef %1160)
  %1162 = load i32, ptr @testnum, align 4, !tbaa !13
  %1163 = add i32 %1162, 1
  store i32 %1163, ptr @testnum, align 4, !tbaa !13
  %1164 = icmp ult i32 %1163, %.01340
  br i1 %1164, label %.lr.ph2989, label %.loopexit2445, !llvm.loop !100

.loopexit2445:                                    ; preds = %.lr.ph2989, %1149
  %1165 = load i8, ptr %72, align 1, !tbaa !25
  %.not1691 = icmp eq i8 %1165, 0
  br i1 %.not1691, label %.loopexit2443, label %1166

1166:                                             ; preds = %.loopexit2445
  %1167 = load ptr, ptr %6, align 8, !tbaa !9
  %.not1692 = icmp eq ptr %1167, null
  br i1 %.not1692, label %1339, label %1168

1168:                                             ; preds = %1166
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 0, ptr %29, align 4, !tbaa !13
  br i1 %.not1636, label %1172, label %1169

1169:                                             ; preds = %1168
  %1170 = call i64 @EVP_CIPHER_get_flags(ptr noundef nonnull %1167) #14
  %1171 = and i64 %1170, 4194304
  %.not1695 = icmp eq i64 %1171, 0
  %.pre3821 = load ptr, ptr %6, align 8, !tbaa !9
  br i1 %.not1695, label %1172, label %1337

1172:                                             ; preds = %1169, %1168
  %1173 = phi ptr [ %.pre3821, %1169 ], [ %1167, %1168 ]
  %1174 = call ptr @EVP_CIPHER_get0_name(ptr noundef %1173) #14
  store ptr %1174, ptr getelementptr inbounds nuw (i8, ptr @names, i64 200), align 8, !tbaa !23
  %1175 = load ptr, ptr %6, align 8, !tbaa !9
  %1176 = call i32 @EVP_CIPHER_get_mode(ptr noundef %1175) #14
  store i32 %1176, ptr @mode_op, align 4, !tbaa !13
  %.b1624 = load i1, ptr @aead, align 4
  %1177 = load ptr, ptr @lengths, align 8
  %1178 = icmp eq ptr %1177, @lengths_list
  %or.cond84 = select i1 %.b1624, i1 %1178, i1 false
  br i1 %or.cond84, label %1179, label %1180

1179:                                             ; preds = %1172
  store ptr @aead_lengths_list, ptr @lengths, align 8, !tbaa !26
  br label %1180

1180:                                             ; preds = %1179, %1172
  %.51345 = phi i32 [ 6, %1179 ], [ %.01340, %1172 ]
  %1181 = and i32 %1176, -2
  %or.cond18 = icmp eq i32 %1181, 6
  %1182 = add i32 %1176, -65539
  %1183 = icmp ult i32 %1182, 3
  %or.cond24 = or i1 %or.cond18, %1183
  switch i32 %1176, label %.lr.ph2994.preheader [
    i32 65541, label %1184
    i32 65540, label %1184
    i32 65539, label %1184
    i32 7, label %1184
    i32 6, label %1184
  ]

1184:                                             ; preds = %1180, %1180, %1180, %1180, %1180
  %.b1576 = load i1, ptr @decrypt, align 4
  %EVP_Update_loop_aead_dec.EVP_Update_loop_aead_enc = select i1 %.b1576, ptr @EVP_Update_loop_aead_dec, ptr @EVP_Update_loop_aead_enc
  br label %.lr.ph2994.preheader

.lr.ph2994.preheader:                             ; preds = %1184, %1180
  %.01312 = phi ptr [ %EVP_Update_loop_aead_dec.EVP_Update_loop_aead_enc, %1184 ], [ @EVP_Update_loop, %1180 ]
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %.lr.ph2994

.thread2297:                                      ; preds = %1332
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.loopexit2443

.lr.ph2994:                                       ; preds = %.lr.ph2994.preheader, %1332
  %storemerge16962992 = phi i32 [ %1335, %1332 ], [ 0, %.lr.ph2994.preheader ]
  %1185 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @names, i64 200), align 8, !tbaa !23
  %1186 = load ptr, ptr @lengths, align 8, !tbaa !26
  %1187 = zext nneg i32 %storemerge16962992 to i64
  %1188 = getelementptr inbounds nuw i32, ptr %1186, i64 %1187
  %1189 = load i32, ptr %1188, align 4, !tbaa !13
  call fastcc void @print_message(ptr noundef %1185, i32 noundef %1189, i32 noundef %.sroa.02010.0)
  br label %1190

1190:                                             ; preds = %.lr.ph2994, %1320
  %indvars.iv3671 = phi i64 [ 0, %.lr.ph2994 ], [ %indvars.iv.next3672, %1320 ]
  %1191 = call ptr @EVP_CIPHER_CTX_new() #14
  %1192 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3671
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 1216
  store ptr %1191, ptr %1193, align 8, !tbaa !78
  %1194 = icmp eq ptr %1191, null
  br i1 %1194, label %1195, label %1198

1195:                                             ; preds = %1190
  %1196 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1197 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1196, ptr noundef nonnull @.str.165) #14
  call void @exit(i32 noundef 1) #16
  unreachable

1198:                                             ; preds = %1190
  %1199 = load ptr, ptr %6, align 8, !tbaa !9
  %.b1575 = load i1, ptr @decrypt, align 4
  %1200 = xor i1 %.b1575, true
  %narrow = select i1 %or.cond24, i1 true, i1 %1200
  %1201 = zext i1 %narrow to i32
  %1202 = call i32 @EVP_CipherInit_ex(ptr noundef nonnull %1191, ptr noundef %1199, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %1201) #14
  %.not1697 = icmp eq i32 %1202, 0
  br i1 %.not1697, label %1203, label %1206

1203:                                             ; preds = %1198
  %1204 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1205 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1204, ptr noundef nonnull @.str.166) #14
  call fastcc void @dofail()
  call void @exit(i32 noundef 1) #16
  unreachable

1206:                                             ; preds = %1198
  %1207 = load ptr, ptr %1193, align 8, !tbaa !78
  %1208 = call i32 @EVP_CIPHER_CTX_set_padding(ptr noundef %1207, i32 noundef 0) #14
  %1209 = load ptr, ptr %1193, align 8, !tbaa !78
  %1210 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %1209) #14
  %1211 = sext i32 %1210 to i64
  %1212 = call ptr @app_malloc(i64 noundef %1211, ptr noundef nonnull @.str.167) #14
  %1213 = getelementptr inbounds nuw i8, ptr %1192, i64 48
  store ptr %1212, ptr %1213, align 8, !tbaa !101
  %1214 = load ptr, ptr %1193, align 8, !tbaa !78
  %1215 = call i32 @EVP_CIPHER_CTX_rand_key(ptr noundef %1214, ptr noundef %1212) #14
  switch i32 %1176, label %1216 [
    i32 65541, label %1223
    i32 65540, label %1223
    i32 65539, label %1223
    i32 7, label %1223
    i32 6, label %1223
  ]

1216:                                             ; preds = %1206
  %1217 = load ptr, ptr %1193, align 8, !tbaa !78
  %1218 = load ptr, ptr %1213, align 8, !tbaa !101
  %1219 = call i32 @EVP_CipherInit_ex(ptr noundef %1217, ptr noundef null, ptr noundef null, ptr noundef %1218, ptr noundef nonnull @iv, i32 noundef -1) #14
  %.not1698 = icmp eq i32 %1219, 0
  br i1 %.not1698, label %1220, label %1229

1220:                                             ; preds = %1216
  %1221 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1222 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1221, ptr noundef nonnull @.str.168) #14
  call fastcc void @dofail()
  call void @exit(i32 noundef 1) #16
  unreachable

1223:                                             ; preds = %1206, %1206, %1206, %1206, %1206
  %1224 = load i32, ptr @mode_op, align 4, !tbaa !13
  %1225 = and i32 %1224, -2
  %or.cond26 = icmp eq i32 %1225, 65540
  br i1 %or.cond26, label %1226, label %1229

1226:                                             ; preds = %1223
  %1227 = load ptr, ptr %1193, align 8, !tbaa !78
  %1228 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %1227, i32 noundef 39, i32 noundef 1, ptr noundef null) #14
  br label %1229

1229:                                             ; preds = %1226, %1223, %1216
  %.b1574 = load i1, ptr @decrypt, align 4
  %or.cond28 = select i1 %or.cond24, i1 %.b1574, i1 false
  br i1 %or.cond28, label %1230, label %1320

1230:                                             ; preds = %1229
  %1231 = load i32, ptr @mode_op, align 4, !tbaa !13
  %.not1699 = icmp eq i32 %1231, 65540
  br i1 %.not1699, label %.thread2296, label %1232

1232:                                             ; preds = %1230
  %1233 = load ptr, ptr %1193, align 8, !tbaa !78
  %1234 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %1233, i32 noundef 9, i32 noundef 12, ptr noundef null) #14
  %.not1700 = icmp eq i32 %1234, 0
  br i1 %.not1700, label %1235, label %1238

1235:                                             ; preds = %1232
  %1236 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1237 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1236, ptr noundef nonnull @.str.169) #14
  call fastcc void @dofail()
  call void @exit(i32 noundef 1) #16
  unreachable

1238:                                             ; preds = %1232
  %.pr = load i32, ptr @mode_op, align 4, !tbaa !13
  switch i32 %.pr, label %1239 [
    i32 65541, label %.thread2296
    i32 65540, label %.thread2296
    i32 6, label %.thread2296
  ]

1239:                                             ; preds = %1238
  %1240 = load ptr, ptr %1193, align 8, !tbaa !78
  %1241 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %1240, i32 noundef 17, i32 noundef 16, ptr noundef null) #14
  %.not1701 = icmp eq i32 %1241, 0
  br i1 %.not1701, label %1242, label %.thread2296

1242:                                             ; preds = %1239
  %1243 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1244 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1243, ptr noundef nonnull @.str.170) #14
  call fastcc void @dofail()
  call void @exit(i32 noundef 1) #16
  unreachable

.thread2296:                                      ; preds = %1230, %1238, %1238, %1238, %1239
  %1245 = load ptr, ptr %1193, align 8, !tbaa !78
  %1246 = load ptr, ptr %1213, align 8, !tbaa !101
  %1247 = call i32 @EVP_CipherInit_ex(ptr noundef %1245, ptr noundef null, ptr noundef null, ptr noundef %1246, ptr noundef nonnull @aead_iv, i32 noundef -1) #14
  %.not1702 = icmp eq i32 %1247, 0
  br i1 %.not1702, label %1248, label %1251

1248:                                             ; preds = %.thread2296
  %1249 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1250 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1249, ptr noundef nonnull @.str.168) #14
  call fastcc void @dofail()
  call void @exit(i32 noundef 1) #16
  unreachable

1251:                                             ; preds = %.thread2296
  %1252 = load i32, ptr @mode_op, align 4, !tbaa !13
  %1253 = icmp eq i32 %1252, 7
  br i1 %1253, label %1254, label %1265

1254:                                             ; preds = %1251
  %1255 = load ptr, ptr %1193, align 8, !tbaa !78
  %1256 = load ptr, ptr @lengths, align 8, !tbaa !26
  %1257 = load i32, ptr @testnum, align 4, !tbaa !13
  %1258 = zext i32 %1257 to i64
  %1259 = getelementptr inbounds nuw i32, ptr %1256, i64 %1258
  %1260 = load i32, ptr %1259, align 4, !tbaa !13
  %1261 = call i32 @EVP_EncryptUpdate(ptr noundef %1255, ptr noundef null, ptr noundef nonnull %29, ptr noundef null, i32 noundef %1260) #14
  %.not1703 = icmp eq i32 %1261, 0
  br i1 %.not1703, label %1262, label %1265

1262:                                             ; preds = %1254
  %1263 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1264 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1263, ptr noundef nonnull @.str.171) #14
  call fastcc void @dofail()
  call void @exit(i32 noundef 1) #16
  unreachable

1265:                                             ; preds = %1254, %1251
  %.b1623 = load i1, ptr @aead, align 4
  br i1 %.b1623, label %1266, label %1272

1266:                                             ; preds = %1265
  %1267 = load ptr, ptr %1193, align 8, !tbaa !78
  %1268 = call i32 @EVP_EncryptUpdate(ptr noundef %1267, ptr noundef null, ptr noundef nonnull %29, ptr noundef nonnull @aad, i32 noundef 13) #14
  %.not1704 = icmp eq i32 %1268, 0
  br i1 %.not1704, label %1269, label %1272

1269:                                             ; preds = %1266
  %1270 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1271 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1270, ptr noundef nonnull @.str.172) #14
  call fastcc void @dofail()
  call void @exit(i32 noundef 1) #16
  unreachable

1272:                                             ; preds = %1266, %1265
  %1273 = load ptr, ptr %1193, align 8, !tbaa !78
  %1274 = getelementptr inbounds nuw i8, ptr %1192, i64 16
  %1275 = load ptr, ptr %1274, align 8, !tbaa !53
  %1276 = load ptr, ptr @lengths, align 8, !tbaa !26
  %1277 = load i32, ptr @testnum, align 4, !tbaa !13
  %1278 = zext i32 %1277 to i64
  %1279 = getelementptr inbounds nuw i32, ptr %1276, i64 %1278
  %1280 = load i32, ptr %1279, align 4, !tbaa !13
  %1281 = call i32 @EVP_EncryptUpdate(ptr noundef %1273, ptr noundef %1275, ptr noundef nonnull %29, ptr noundef %1275, i32 noundef %1280) #14
  %.not1705 = icmp eq i32 %1281, 0
  br i1 %.not1705, label %1282, label %1285

1282:                                             ; preds = %1272
  %1283 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1284 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1283, ptr noundef nonnull @.str.173) #14
  call fastcc void @dofail()
  call void @exit(i32 noundef 1) #16
  unreachable

1285:                                             ; preds = %1272
  %1286 = load ptr, ptr %1193, align 8, !tbaa !78
  %1287 = load ptr, ptr %1274, align 8, !tbaa !53
  %1288 = call i32 @EVP_EncryptFinal_ex(ptr noundef %1286, ptr noundef %1287, ptr noundef nonnull %29) #14
  %.not1706 = icmp eq i32 %1288, 0
  br i1 %.not1706, label %1289, label %1292

1289:                                             ; preds = %1285
  %1290 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1291 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1290, ptr noundef nonnull @.str.174) #14
  call fastcc void @dofail()
  call void @exit(i32 noundef 1) #16
  unreachable

1292:                                             ; preds = %1285
  %1293 = load ptr, ptr %1193, align 8, !tbaa !78
  %1294 = getelementptr inbounds nuw i8, ptr %1192, i64 56
  %1295 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %1293, i32 noundef 16, i32 noundef 16, ptr noundef nonnull %1294) #14
  %.not1707 = icmp eq i32 %1295, 0
  br i1 %.not1707, label %1296, label %1299

1296:                                             ; preds = %1292
  %1297 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1298 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1297, ptr noundef nonnull @.str.175) #14
  call fastcc void @dofail()
  call void @exit(i32 noundef 1) #16
  unreachable

1299:                                             ; preds = %1292
  %1300 = load ptr, ptr %1193, align 8, !tbaa !78
  call void @EVP_CIPHER_CTX_free(ptr noundef %1300) #14
  %1301 = call ptr @EVP_CIPHER_CTX_new() #14
  store ptr %1301, ptr %1193, align 8, !tbaa !78
  %1302 = icmp eq ptr %1301, null
  br i1 %1302, label %1303, label %1306

1303:                                             ; preds = %1299
  %1304 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1305 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1304, ptr noundef nonnull @.str.165) #14
  call void @exit(i32 noundef 1) #16
  unreachable

1306:                                             ; preds = %1299
  %1307 = load ptr, ptr %6, align 8, !tbaa !9
  %1308 = call i32 @EVP_CipherInit_ex(ptr noundef nonnull %1301, ptr noundef %1307, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0) #14
  %.not1708 = icmp eq i32 %1308, 0
  br i1 %.not1708, label %1309, label %1312

1309:                                             ; preds = %1306
  %1310 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1311 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1310, ptr noundef nonnull @.str.176) #14
  call fastcc void @dofail()
  call void @exit(i32 noundef 1) #16
  unreachable

1312:                                             ; preds = %1306
  %1313 = load ptr, ptr %1193, align 8, !tbaa !78
  %1314 = call i32 @EVP_CIPHER_CTX_set_padding(ptr noundef %1313, i32 noundef 0) #14
  %1315 = load i32, ptr @mode_op, align 4, !tbaa !13
  %1316 = and i32 %1315, -2
  %or.cond34 = icmp eq i32 %1316, 65540
  br i1 %or.cond34, label %1317, label %1320

1317:                                             ; preds = %1312
  %1318 = load ptr, ptr %1193, align 8, !tbaa !78
  %1319 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %1318, i32 noundef 39, i32 noundef 1, ptr noundef null) #14
  br label %1320

1320:                                             ; preds = %1229, %1312, %1317
  %indvars.iv.next3672 = add nuw nsw i64 %indvars.iv3671, 1
  %exitcond3675.not = icmp eq i64 %indvars.iv.next3672, %613
  br i1 %exitcond3675.not, label %1321, label %1190, !llvm.loop !102

1321:                                             ; preds = %1320
  %.b.i1959 = load i1, ptr @usertime, align 4
  %not..b.i1960 = xor i1 %.b.i1959, true
  %1322 = zext i1 %not..b.i1960 to i32
  %1323 = call double @app_tminterval(i32 noundef 0, i32 noundef %1322) #14
  %1324 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull %.01312, ptr noundef nonnull %615)
  %1325 = call fastcc double @Time_F(i32 noundef 1)
  br label %1326

1326:                                             ; preds = %1321, %1326
  %indvars.iv3676 = phi i64 [ 0, %1321 ], [ %indvars.iv.next3677, %1326 ]
  %1327 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3676
  %1328 = getelementptr inbounds nuw i8, ptr %1327, i64 48
  %1329 = load ptr, ptr %1328, align 8, !tbaa !101
  call void @CRYPTO_clear_free(ptr noundef %1329, i64 noundef %1211, ptr noundef nonnull @.str.112, i32 noundef 3115) #14
  %1330 = getelementptr inbounds nuw i8, ptr %1327, i64 1216
  %1331 = load ptr, ptr %1330, align 8, !tbaa !78
  call void @EVP_CIPHER_CTX_free(ptr noundef %1331) #14
  %indvars.iv.next3677 = add nuw nsw i64 %indvars.iv3676, 1
  %exitcond3680.not = icmp eq i64 %indvars.iv.next3677, %613
  br i1 %exitcond3680.not, label %1332, label %1326, !llvm.loop !103

1332:                                             ; preds = %1326
  %1333 = load i32, ptr @testnum, align 4, !tbaa !13
  call fastcc void @print_result(i32 noundef 25, i32 noundef %1333, i32 noundef %1324, double noundef %1325)
  %1334 = load i32, ptr @testnum, align 4, !tbaa !13
  %1335 = add i32 %1334, 1
  store i32 %1335, ptr @testnum, align 4, !tbaa !13
  %1336 = icmp ult i32 %1335, %.51345
  br i1 %1336, label %.lr.ph2994, label %.thread2297, !llvm.loop !104

1337:                                             ; preds = %1169
  %1338 = load i32, ptr %9, align 4, !tbaa !13
  call fastcc void @multiblock_speed(ptr noundef %.pre3821, i32 noundef %1338, i32 %.sroa.02010.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.loopexit2419

1339:                                             ; preds = %1166
  %1340 = load ptr, ptr @evp_md_name, align 8, !tbaa !23
  %.not1693 = icmp eq ptr %1340, null
  br i1 %.not1693, label %.loopexit2443, label %.lr.ph2997.preheader

.lr.ph2997.preheader:                             ; preds = %1339
  store ptr %1340, ptr getelementptr inbounds nuw (i8, ptr @names, i64 200), align 8, !tbaa !23
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %.lr.ph2997

.lr.ph2997:                                       ; preds = %.lr.ph2997.preheader, %1352
  %storemerge16942995 = phi i32 [ %1354, %1352 ], [ 0, %.lr.ph2997.preheader ]
  %1341 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @names, i64 200), align 8, !tbaa !23
  %1342 = load ptr, ptr @lengths, align 8, !tbaa !26
  %1343 = zext nneg i32 %storemerge16942995 to i64
  %1344 = getelementptr inbounds nuw i32, ptr %1342, i64 %1343
  %1345 = load i32, ptr %1344, align 4, !tbaa !13
  call fastcc void @print_message(ptr noundef %1341, i32 noundef %1345, i32 noundef %.sroa.02010.0)
  %.b.i1961 = load i1, ptr @usertime, align 4
  %not..b.i1962 = xor i1 %.b.i1961, true
  %1346 = zext i1 %not..b.i1962 to i32
  %1347 = call double @app_tminterval(i32 noundef 0, i32 noundef %1346) #14
  %1348 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @EVP_Digest_md_loop, ptr noundef %615)
  %1349 = call fastcc double @Time_F(i32 noundef 1)
  %1350 = load i32, ptr @testnum, align 4, !tbaa !13
  call fastcc void @print_result(i32 noundef 25, i32 noundef %1350, i32 noundef %1348, double noundef %1349)
  %1351 = icmp slt i32 %1348, 0
  br i1 %1351, label %.loopexit2443, label %1352

1352:                                             ; preds = %.lr.ph2997
  %1353 = load i32, ptr @testnum, align 4, !tbaa !13
  %1354 = add i32 %1353, 1
  store i32 %1354, ptr @testnum, align 4, !tbaa !13
  %1355 = icmp ult i32 %1354, %.01340
  br i1 %1355, label %.lr.ph2997, label %.loopexit2443, !llvm.loop !105

.loopexit2443:                                    ; preds = %.lr.ph2997, %1352, %.thread2297, %1339, %.loopexit2445
  %.31343 = phi i32 [ %.01340, %1339 ], [ %.01340, %.loopexit2445 ], [ %.51345, %.thread2297 ], [ %.01340, %1352 ], [ %.01340, %.lr.ph2997 ]
  %1356 = load i8, ptr %70, align 4, !tbaa !25
  %.not1709 = icmp eq i8 %1356, 0
  br i1 %.not1709, label %1395, label %1357

1357:                                             ; preds = %.loopexit2443
  %1358 = load ptr, ptr @evp_mac_ciphername, align 8, !tbaa !23
  %1359 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1358) #15
  %1360 = add i64 %1359, 7
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr null, ptr %31, align 8, !tbaa !9
  %1361 = call i32 @opt_cipher(ptr noundef nonnull %1358, ptr noundef nonnull %31) #14
  %.not1710 = icmp eq i32 %1361, 0
  br i1 %.not1710, label %.thread2302, label %1362

1362:                                             ; preds = %1357
  %1363 = load ptr, ptr %31, align 8, !tbaa !9
  %1364 = call i32 @EVP_CIPHER_get_key_length(ptr noundef %1363) #14
  %1365 = load ptr, ptr %31, align 8, !tbaa !9
  call void @EVP_CIPHER_free(ptr noundef %1365) #14
  %1366 = add i32 %1364, -33
  %or.cond36 = icmp ult i32 %1366, -32
  br i1 %or.cond36, label %1367, label %1370

1367:                                             ; preds = %1362
  %1368 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1369 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1368, ptr noundef nonnull @.str.177) #14
  br label %.thread2302

1370:                                             ; preds = %1362
  %1371 = call ptr @app_malloc(i64 noundef %1360, ptr noundef nonnull @.str.178) #14
  store ptr %1371, ptr @evp_cmac_name, align 8, !tbaa !23
  %1372 = load ptr, ptr @evp_mac_ciphername, align 8, !tbaa !23
  %1373 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %1371, i64 noundef %1360, ptr noundef nonnull @.str.179, ptr noundef %1372) #14
  %1374 = load ptr, ptr @evp_cmac_name, align 8, !tbaa !23
  store ptr %1374, ptr getelementptr inbounds nuw (i8, ptr @names, i64 224), align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %1375 = load ptr, ptr @evp_mac_ciphername, align 8, !tbaa !23
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %32, ptr noundef nonnull @.str.162, ptr noundef %1375, i64 noundef 0) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(40) %32, i64 40, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1376 = getelementptr inbounds nuw i8, ptr %30, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %1377 = zext nneg i32 %1364 to i64
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %33, ptr noundef nonnull @.str.159, ptr noundef nonnull @speed_main.key32, i64 noundef %1377) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1376, ptr noundef nonnull align 8 dereferenceable(40) %33, i64 40, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %1378 = getelementptr inbounds nuw i8, ptr %30, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %34) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %1378, ptr noundef nonnull align 8 dereferenceable(40) %34, i64 40, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %1379 = call fastcc i32 @mac_setup(ptr noundef nonnull @.str.124, ptr noundef %7, ptr noundef %30, ptr noundef %615, i32 noundef %612)
  %.not1711.not = icmp eq i32 %1379, 0
  br i1 %.not1711.not, label %.thread2302, label %.lr.ph3000.preheader

.lr.ph3000.preheader:                             ; preds = %1370
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %.lr.ph3000

.lr.ph3000:                                       ; preds = %.lr.ph3000.preheader, %1391
  %storemerge17122999 = phi i32 [ %1393, %1391 ], [ 0, %.lr.ph3000.preheader ]
  %1380 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @names, i64 224), align 16, !tbaa !23
  %1381 = load ptr, ptr @lengths, align 8, !tbaa !26
  %1382 = zext nneg i32 %storemerge17122999 to i64
  %1383 = getelementptr inbounds nuw i32, ptr %1381, i64 %1382
  %1384 = load i32, ptr %1383, align 4, !tbaa !13
  call fastcc void @print_message(ptr noundef %1380, i32 noundef %1384, i32 noundef %.sroa.02010.0)
  %.b.i1963 = load i1, ptr @usertime, align 4
  %not..b.i1964 = xor i1 %.b.i1963, true
  %1385 = zext i1 %not..b.i1964 to i32
  %1386 = call double @app_tminterval(i32 noundef 0, i32 noundef %1385) #14
  %1387 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @CMAC_loop, ptr noundef %615)
  %1388 = call fastcc double @Time_F(i32 noundef 1)
  %1389 = load i32, ptr @testnum, align 4, !tbaa !13
  call fastcc void @print_result(i32 noundef 28, i32 noundef %1389, i32 noundef %1387, double noundef %1388)
  %1390 = icmp slt i32 %1387, 0
  br i1 %1390, label %._crit_edge3001, label %1391

1391:                                             ; preds = %.lr.ph3000
  %1392 = load i32, ptr @testnum, align 4, !tbaa !13
  %1393 = add i32 %1392, 1
  store i32 %1393, ptr @testnum, align 4, !tbaa !13
  %1394 = icmp ult i32 %1393, %.31343
  br i1 %1394, label %.lr.ph3000, label %._crit_edge3001, !llvm.loop !106

.thread2302:                                      ; preds = %1367, %1357, %1370
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.loopexit2419

._crit_edge3001:                                  ; preds = %.lr.ph3000, %1391
  call fastcc void @mac_teardown(ptr noundef %7, ptr noundef %615, i32 noundef %612)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1395

1395:                                             ; preds = %._crit_edge3001, %.loopexit2443
  %1396 = getelementptr inbounds nuw i8, ptr %8, i64 29
  %1397 = load i8, ptr %1396, align 1, !tbaa !25
  %.not1713 = icmp eq i8 %1397, 0
  br i1 %.not1713, label %1417, label %1398

1398:                                             ; preds = %1395
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %36, ptr noundef nonnull @.str.159, ptr noundef nonnull @speed_main.key32, i64 noundef 16) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) %36, i64 40, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1399 = getelementptr inbounds nuw i8, ptr %35, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %37) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1399, ptr noundef nonnull align 8 dereferenceable(40) %37, i64 40, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %1400 = call fastcc i32 @mac_setup(ptr noundef nonnull @.str.180, ptr noundef %7, ptr noundef %35, ptr noundef %615, i32 noundef %612)
  %.not1714.not = icmp eq i32 %1400, 0
  br i1 %.not1714.not, label %1416, label %.lr.ph3004.preheader

.lr.ph3004.preheader:                             ; preds = %1398
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %.lr.ph3004

.lr.ph3004:                                       ; preds = %.lr.ph3004.preheader, %1412
  %storemerge17153003 = phi i32 [ %1414, %1412 ], [ 0, %.lr.ph3004.preheader ]
  %1401 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @names, i64 232), align 8, !tbaa !23
  %1402 = load ptr, ptr @lengths, align 8, !tbaa !26
  %1403 = zext nneg i32 %storemerge17153003 to i64
  %1404 = getelementptr inbounds nuw i32, ptr %1402, i64 %1403
  %1405 = load i32, ptr %1404, align 4, !tbaa !13
  call fastcc void @print_message(ptr noundef %1401, i32 noundef %1405, i32 noundef %.sroa.02010.0)
  %.b.i1965 = load i1, ptr @usertime, align 4
  %not..b.i1966 = xor i1 %.b.i1965, true
  %1406 = zext i1 %not..b.i1966 to i32
  %1407 = call double @app_tminterval(i32 noundef 0, i32 noundef %1406) #14
  %1408 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @KMAC128_loop, ptr noundef %615)
  %1409 = call fastcc double @Time_F(i32 noundef 1)
  %1410 = load i32, ptr @testnum, align 4, !tbaa !13
  call fastcc void @print_result(i32 noundef 29, i32 noundef %1410, i32 noundef %1408, double noundef %1409)
  %1411 = icmp slt i32 %1408, 0
  br i1 %1411, label %.thread2304, label %1412

1412:                                             ; preds = %.lr.ph3004
  %1413 = load i32, ptr @testnum, align 4, !tbaa !13
  %1414 = add i32 %1413, 1
  store i32 %1414, ptr @testnum, align 4, !tbaa !13
  %1415 = icmp ult i32 %1414, %.31343
  br i1 %1415, label %.lr.ph3004, label %.thread2304, !llvm.loop !107

.thread2304:                                      ; preds = %.lr.ph3004, %1412
  call fastcc void @mac_teardown(ptr noundef %7, ptr noundef %615, i32 noundef %612)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1417

1416:                                             ; preds = %1398
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.loopexit2419

1417:                                             ; preds = %.thread2304, %1395
  %1418 = getelementptr inbounds nuw i8, ptr %8, i64 30
  %1419 = load i8, ptr %1418, align 2, !tbaa !25
  %.not1716 = icmp eq i8 %1419, 0
  br i1 %.not1716, label %.preheader4762, label %1420

.preheader4762:                                   ; preds = %.thread2306, %1417
  br label %1441

1420:                                             ; preds = %1417
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %39, ptr noundef nonnull @.str.159, ptr noundef nonnull @speed_main.key32, i64 noundef 32) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(40) %39, i64 40, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %1421 = getelementptr inbounds nuw i8, ptr %38, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %40) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1421, ptr noundef nonnull align 8 dereferenceable(40) %40, i64 40, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %1422 = call fastcc i32 @mac_setup(ptr noundef nonnull @.str.181, ptr noundef %7, ptr noundef %38, ptr noundef %615, i32 noundef %612)
  %.not1717.not = icmp eq i32 %1422, 0
  br i1 %.not1717.not, label %1438, label %.lr.ph3007.preheader

.lr.ph3007.preheader:                             ; preds = %1420
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %.lr.ph3007

.lr.ph3007:                                       ; preds = %.lr.ph3007.preheader, %1434
  %storemerge17183006 = phi i32 [ %1436, %1434 ], [ 0, %.lr.ph3007.preheader ]
  %1423 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @names, i64 240), align 16, !tbaa !23
  %1424 = load ptr, ptr @lengths, align 8, !tbaa !26
  %1425 = zext nneg i32 %storemerge17183006 to i64
  %1426 = getelementptr inbounds nuw i32, ptr %1424, i64 %1425
  %1427 = load i32, ptr %1426, align 4, !tbaa !13
  call fastcc void @print_message(ptr noundef %1423, i32 noundef %1427, i32 noundef %.sroa.02010.0)
  %.b.i1967 = load i1, ptr @usertime, align 4
  %not..b.i1968 = xor i1 %.b.i1967, true
  %1428 = zext i1 %not..b.i1968 to i32
  %1429 = call double @app_tminterval(i32 noundef 0, i32 noundef %1428) #14
  %1430 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @KMAC256_loop, ptr noundef %615)
  %1431 = call fastcc double @Time_F(i32 noundef 1)
  %1432 = load i32, ptr @testnum, align 4, !tbaa !13
  call fastcc void @print_result(i32 noundef 30, i32 noundef %1432, i32 noundef %1430, double noundef %1431)
  %1433 = icmp slt i32 %1430, 0
  br i1 %1433, label %.thread2306, label %1434

1434:                                             ; preds = %.lr.ph3007
  %1435 = load i32, ptr @testnum, align 4, !tbaa !13
  %1436 = add i32 %1435, 1
  store i32 %1436, ptr @testnum, align 4, !tbaa !13
  %1437 = icmp ult i32 %1436, %.31343
  br i1 %1437, label %.lr.ph3007, label %.thread2306, !llvm.loop !108

.thread2306:                                      ; preds = %.lr.ph3007, %1434
  call fastcc void @mac_teardown(ptr noundef %7, ptr noundef %615, i32 noundef %612)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.preheader4762

1438:                                             ; preds = %1420
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.loopexit2419

1439:                                             ; preds = %1441
  %indvars.iv.next3682 = add nuw nsw i64 %indvars.iv3681, 1
  %exitcond3685.not = icmp eq i64 %indvars.iv.next3682, %613
  br i1 %exitcond3685.not, label %.preheader2438, label %1441, !llvm.loop !109

.preheader2438:                                   ; preds = %1439
  store i32 0, ptr @testnum, align 4, !tbaa !13
  %1440 = icmp sgt i32 %.01372, 2
  br label %1447

1441:                                             ; preds = %.preheader4762, %1439
  %indvars.iv3681 = phi i64 [ %indvars.iv.next3682, %1439 ], [ 0, %.preheader4762 ]
  %1442 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3681
  %1443 = getelementptr inbounds nuw i8, ptr %1442, i64 16
  %1444 = load ptr, ptr %1443, align 8, !tbaa !53
  %1445 = call i32 @RAND_bytes(ptr noundef %1444, i32 noundef 36) #14
  %1446 = icmp slt i32 %1445, 1
  br i1 %1446, label %.loopexit2419, label %1439

.preheader2437:                                   ; preds = %1712
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %1716

1447:                                             ; preds = %.preheader2438, %1712
  %storemerge17203033 = phi i32 [ 0, %.preheader2438 ], [ %1714, %1712 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr null, ptr %41, align 8, !tbaa !4
  %1448 = zext nneg i32 %storemerge17203033 to i64
  %1449 = getelementptr inbounds nuw i8, ptr %12, i64 %1448
  %1450 = load i8, ptr %1449, align 1, !tbaa !25
  %.not1781 = icmp eq i8 %1450, 0
  br i1 %.not1781, label %1712, label %1451

1451:                                             ; preds = %1447
  br i1 %1440, label %1452, label %1480

1452:                                             ; preds = %1451
  %1453 = call ptr @BN_new() #14
  %.not1782 = icmp eq ptr %1453, null
  br i1 %.not1782, label %.thread3972.critedge, label %1454

1454:                                             ; preds = %1452
  %1455 = call i32 @BN_set_word(ptr noundef nonnull %1453, i64 noundef 65537) #14
  %.not1783 = icmp eq i32 %1455, 0
  br i1 %.not1783, label %.thread3972.critedge, label %1456

1456:                                             ; preds = %1454
  %1457 = call i32 @init_gen_str(ptr noundef nonnull %11, ptr noundef nonnull @.str.110, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #14
  %.not1784 = icmp eq i32 %1457, 0
  br i1 %.not1784, label %.thread3972.critedge, label %1458

1458:                                             ; preds = %1456
  %1459 = load ptr, ptr %11, align 8, !tbaa !15
  %1460 = load i32, ptr @testnum, align 4, !tbaa !13
  %1461 = zext i32 %1460 to i64
  %1462 = getelementptr inbounds nuw %struct.anon, ptr @speed_main.rsa_keys, i64 %1461
  %1463 = getelementptr inbounds nuw i8, ptr %1462, i64 12
  %1464 = load i32, ptr %1463, align 4, !tbaa !110
  %1465 = call i32 @EVP_PKEY_CTX_set_rsa_keygen_bits(ptr noundef %1459, i32 noundef %1464) #14
  %1466 = icmp sgt i32 %1465, 0
  br i1 %1466, label %1467, label %.thread3972.critedge

1467:                                             ; preds = %1458
  %1468 = load ptr, ptr %11, align 8, !tbaa !15
  %1469 = call i32 @EVP_PKEY_CTX_set1_rsa_keygen_pubexp(ptr noundef %1468, ptr noundef nonnull %1453) #14
  %1470 = icmp sgt i32 %1469, 0
  br i1 %1470, label %1471, label %.thread3972.critedge

1471:                                             ; preds = %1467
  %1472 = load ptr, ptr %11, align 8, !tbaa !15
  %1473 = call i32 @EVP_PKEY_CTX_set_rsa_keygen_primes(ptr noundef %1472, i32 noundef %.01372) #14
  %1474 = icmp sgt i32 %1473, 0
  br i1 %1474, label %1475, label %.thread3972.critedge

1475:                                             ; preds = %1471
  %1476 = load ptr, ptr %11, align 8, !tbaa !15
  %1477 = call i32 @EVP_PKEY_keygen(ptr noundef %1476, ptr noundef nonnull %41) #14
  %1478 = icmp slt i32 %1477, 1
  call void @BN_free(ptr noundef nonnull %1453) #14
  %1479 = load ptr, ptr %11, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %1479) #14
  store ptr null, ptr %11, align 8, !tbaa !15
  br i1 %1478, label %.thread3972, label %.lr.ph3012.preheader

1480:                                             ; preds = %1451
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %1481 = getelementptr inbounds nuw %struct.anon, ptr @speed_main.rsa_keys, i64 %1448
  %1482 = load ptr, ptr %1481, align 16, !tbaa !112
  store ptr %1482, ptr %42, align 8, !tbaa !23
  %1483 = getelementptr inbounds nuw i8, ptr %1481, i64 8
  %1484 = load i32, ptr %1483, align 8, !tbaa !113
  %1485 = zext i32 %1484 to i64
  %1486 = call ptr @d2i_PrivateKey(i32 noundef 6, ptr noundef null, ptr noundef nonnull %42, i64 noundef %1485) #14
  store ptr %1486, ptr %41, align 8, !tbaa !4
  %.not3958 = icmp eq ptr %1486, null
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br i1 %.not3958, label %.thread3972, label %.lr.ph3012.preheader

.lr.ph3012.preheader:                             ; preds = %1475, %1480
  br label %.lr.ph3012

.lr.ph3012:                                       ; preds = %.lr.ph3012.preheader, %1512
  %indvars.iv3686 = phi i64 [ %indvars.iv.next3687, %1512 ], [ 0, %.lr.ph3012.preheader ]
  %1487 = load ptr, ptr %41, align 8, !tbaa !4
  %1488 = call ptr @EVP_PKEY_CTX_new(ptr noundef %1487, ptr noundef null) #14
  %1489 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3686
  %1490 = getelementptr inbounds nuw i8, ptr %1489, i64 96
  %1491 = load i32, ptr @testnum, align 4, !tbaa !13
  %1492 = zext i32 %1491 to i64
  %1493 = getelementptr inbounds nuw ptr, ptr %1490, i64 %1492
  store ptr %1488, ptr %1493, align 8, !tbaa !15
  %1494 = getelementptr inbounds nuw i8, ptr %1489, i64 72
  %1495 = load i64, ptr %1494, align 8, !tbaa !55
  %1496 = getelementptr inbounds nuw i8, ptr %1489, i64 80
  store i64 %1495, ptr %1496, align 8, !tbaa !56
  %1497 = icmp eq ptr %1488, null
  br i1 %1497, label %.thread3972, label %1498

1498:                                             ; preds = %.lr.ph3012
  %1499 = call i32 @EVP_PKEY_sign_init(ptr noundef nonnull %1488) #14
  %1500 = icmp slt i32 %1499, 1
  br i1 %1500, label %.thread3972, label %1501

1501:                                             ; preds = %1498
  %1502 = load i32, ptr @testnum, align 4, !tbaa !13
  %1503 = zext i32 %1502 to i64
  %1504 = getelementptr inbounds nuw ptr, ptr %1490, i64 %1503
  %1505 = load ptr, ptr %1504, align 8, !tbaa !15
  %1506 = getelementptr inbounds nuw i8, ptr %1489, i64 24
  %1507 = load ptr, ptr %1506, align 8, !tbaa !54
  %1508 = getelementptr inbounds nuw i8, ptr %1489, i64 16
  %1509 = load ptr, ptr %1508, align 8, !tbaa !53
  %1510 = call i32 @EVP_PKEY_sign(ptr noundef %1505, ptr noundef %1507, ptr noundef nonnull %1496, ptr noundef %1509, i64 noundef 36) #14
  %1511 = icmp slt i32 %1510, 1
  br i1 %1511, label %.thread3972, label %1512

1512:                                             ; preds = %1501
  %indvars.iv.next3687 = add nuw nsw i64 %indvars.iv3686, 1
  %1513 = icmp samesign ult i64 %indvars.iv.next3687, %.pre3844
  br i1 %1513, label %.lr.ph3012, label %.lr.ph3018.preheader, !llvm.loop !114

.thread3972.critedge:                             ; preds = %1452, %1454, %1456, %1458, %1467, %1471
  call void @BN_free(ptr noundef %1453) #14
  %1514 = load ptr, ptr %11, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %1514) #14
  store ptr null, ptr %11, align 8, !tbaa !15
  br label %.thread3972

.thread3972:                                      ; preds = %.lr.ph3012, %1498, %1501, %.thread3972.critedge, %1475, %1480
  %1515 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1516 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1515, ptr noundef nonnull @.str.182) #14
  %1517 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %1517) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.thread3980

.lr.ph3018.preheader:                             ; preds = %1512
  %1518 = load i32, ptr @testnum, align 4, !tbaa !13
  %1519 = zext i32 %1518 to i64
  %1520 = getelementptr inbounds nuw %struct.anon, ptr @speed_main.rsa_keys, i64 %1519
  %1521 = getelementptr inbounds nuw i8, ptr %1520, i64 12
  %1522 = load i32, ptr %1521, align 4, !tbaa !110
  call fastcc void @pkey_print_message(ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.184, i32 noundef %1522, i32 noundef %.sroa.27.0)
  %.b.i1969 = load i1, ptr @usertime, align 4
  %not..b.i1970 = xor i1 %.b.i1969, true
  %1523 = zext i1 %not..b.i1970 to i32
  %1524 = call double @app_tminterval(i32 noundef 0, i32 noundef %1523) #14
  %1525 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @RSA_sign_loop, ptr noundef nonnull %615)
  %1526 = sext i32 %1525 to i64
  %1527 = call fastcc double @Time_F(i32 noundef 1)
  %1528 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.b1622 = load i1, ptr @mr, align 4
  %1529 = select i1 %.b1622, ptr @.str.185, ptr @.str.186
  %1530 = load i32, ptr @testnum, align 4, !tbaa !13
  %1531 = zext i32 %1530 to i64
  %1532 = getelementptr inbounds nuw %struct.anon, ptr @speed_main.rsa_keys, i64 %1531
  %1533 = getelementptr inbounds nuw i8, ptr %1532, i64 12
  %1534 = load i32, ptr %1533, align 4, !tbaa !110
  %1535 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1528, ptr noundef nonnull %1529, i64 noundef %1526, i32 noundef %1534, double noundef %1527) #14
  %1536 = sitofp i32 %1525 to double
  %1537 = fdiv double %1536, %1527
  %1538 = load i32, ptr @testnum, align 4, !tbaa !13
  %1539 = zext i32 %1538 to i64
  %1540 = getelementptr inbounds nuw [4 x double], ptr @rsa_results, i64 %1539
  store double %1537, ptr %1540, align 16, !tbaa !115
  br label %.lr.ph3018

.lr.ph3018:                                       ; preds = %.lr.ph3018.preheader, %1565
  %indvars.iv3689 = phi i64 [ 0, %.lr.ph3018.preheader ], [ %indvars.iv.next3690, %1565 ]
  %1541 = load ptr, ptr %41, align 8, !tbaa !4
  %1542 = call ptr @EVP_PKEY_CTX_new(ptr noundef %1541, ptr noundef null) #14
  %1543 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3689
  %1544 = getelementptr inbounds nuw i8, ptr %1543, i64 152
  %1545 = load i32, ptr @testnum, align 4, !tbaa !13
  %1546 = zext i32 %1545 to i64
  %1547 = getelementptr inbounds nuw ptr, ptr %1544, i64 %1546
  store ptr %1542, ptr %1547, align 8, !tbaa !15
  %1548 = icmp eq ptr %1542, null
  br i1 %1548, label %.thread3980, label %1549

1549:                                             ; preds = %.lr.ph3018
  %1550 = call i32 @EVP_PKEY_verify_init(ptr noundef nonnull %1542) #14
  %1551 = icmp slt i32 %1550, 1
  br i1 %1551, label %.thread3980, label %1552

1552:                                             ; preds = %1549
  %1553 = load i32, ptr @testnum, align 4, !tbaa !13
  %1554 = zext i32 %1553 to i64
  %1555 = getelementptr inbounds nuw ptr, ptr %1544, i64 %1554
  %1556 = load ptr, ptr %1555, align 8, !tbaa !15
  %1557 = getelementptr inbounds nuw i8, ptr %1543, i64 24
  %1558 = load ptr, ptr %1557, align 8, !tbaa !54
  %1559 = getelementptr inbounds nuw i8, ptr %1543, i64 80
  %1560 = load i64, ptr %1559, align 8, !tbaa !56
  %1561 = getelementptr inbounds nuw i8, ptr %1543, i64 16
  %1562 = load ptr, ptr %1561, align 8, !tbaa !53
  %1563 = call i32 @EVP_PKEY_verify(ptr noundef %1556, ptr noundef %1558, i64 noundef %1560, ptr noundef %1562, i64 noundef 36) #14
  %1564 = icmp slt i32 %1563, 1
  br i1 %1564, label %.thread3980, label %1565

1565:                                             ; preds = %1552
  %indvars.iv.next3690 = add nuw nsw i64 %indvars.iv3689, 1
  %1566 = icmp samesign ult i64 %indvars.iv.next3690, %.pre3844
  br i1 %1566, label %.lr.ph3018, label %.lr.ph3024.preheader, !llvm.loop !117

.thread3980:                                      ; preds = %.lr.ph3018, %1549, %1552, %.thread3972
  %1567 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1568 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1567, ptr noundef nonnull @.str.187) #14
  %1569 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %1569) #14
  store i1 true, ptr @testmoderesult, align 4
  %1570 = load i32, ptr @testnum, align 4, !tbaa !13
  %1571 = zext i32 %1570 to i64
  %1572 = getelementptr inbounds nuw i8, ptr %12, i64 %1571
  store i8 0, ptr %1572, align 1, !tbaa !25
  br label %.thread3988

.lr.ph3024.preheader:                             ; preds = %1565
  %1573 = load i32, ptr @testnum, align 4, !tbaa !13
  %1574 = zext i32 %1573 to i64
  %1575 = getelementptr inbounds nuw %struct.anon, ptr @speed_main.rsa_keys, i64 %1574
  %1576 = getelementptr inbounds nuw i8, ptr %1575, i64 12
  %1577 = load i32, ptr %1576, align 4, !tbaa !110
  call fastcc void @pkey_print_message(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.189, i32 noundef %1577, i32 noundef %.sroa.27.0)
  %.b.i1971 = load i1, ptr @usertime, align 4
  %not..b.i1972 = xor i1 %.b.i1971, true
  %1578 = zext i1 %not..b.i1972 to i32
  %1579 = call double @app_tminterval(i32 noundef 0, i32 noundef %1578) #14
  %1580 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @RSA_verify_loop, ptr noundef nonnull %615)
  %1581 = sext i32 %1580 to i64
  %1582 = call fastcc double @Time_F(i32 noundef 1)
  %1583 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.b1621 = load i1, ptr @mr, align 4
  %1584 = select i1 %.b1621, ptr @.str.190, ptr @.str.191
  %1585 = load i32, ptr @testnum, align 4, !tbaa !13
  %1586 = zext i32 %1585 to i64
  %1587 = getelementptr inbounds nuw %struct.anon, ptr @speed_main.rsa_keys, i64 %1586
  %1588 = getelementptr inbounds nuw i8, ptr %1587, i64 12
  %1589 = load i32, ptr %1588, align 4, !tbaa !110
  %1590 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1583, ptr noundef nonnull %1584, i64 noundef %1581, i32 noundef %1589, double noundef %1582) #14
  %1591 = sitofp i32 %1580 to double
  %1592 = fdiv double %1591, %1582
  %1593 = load i32, ptr @testnum, align 4, !tbaa !13
  %1594 = zext i32 %1593 to i64
  %1595 = getelementptr inbounds nuw [4 x double], ptr @rsa_results, i64 %1594
  %1596 = getelementptr inbounds nuw i8, ptr %1595, i64 8
  store double %1592, ptr %1596, align 8, !tbaa !115
  br label %.lr.ph3024

.lr.ph3024:                                       ; preds = %.lr.ph3024.preheader, %1622
  %indvars.iv3692 = phi i64 [ 0, %.lr.ph3024.preheader ], [ %indvars.iv.next3693, %1622 ]
  %1597 = load ptr, ptr %41, align 8, !tbaa !4
  %1598 = call ptr @EVP_PKEY_CTX_new(ptr noundef %1597, ptr noundef null) #14
  %1599 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3692
  %1600 = getelementptr inbounds nuw i8, ptr %1599, i64 208
  %1601 = load i32, ptr @testnum, align 4, !tbaa !13
  %1602 = zext i32 %1601 to i64
  %1603 = getelementptr inbounds nuw ptr, ptr %1600, i64 %1602
  store ptr %1598, ptr %1603, align 8, !tbaa !15
  %1604 = getelementptr inbounds nuw i8, ptr %1599, i64 72
  %1605 = load i64, ptr %1604, align 8, !tbaa !55
  %1606 = getelementptr inbounds nuw i8, ptr %1599, i64 88
  store i64 %1605, ptr %1606, align 8, !tbaa !118
  %1607 = icmp eq ptr %1598, null
  br i1 %1607, label %.thread3988, label %1608

1608:                                             ; preds = %.lr.ph3024
  %1609 = call i32 @EVP_PKEY_encrypt_init(ptr noundef nonnull %1598) #14
  %1610 = icmp slt i32 %1609, 1
  br i1 %1610, label %.thread3988, label %1611

1611:                                             ; preds = %1608
  %1612 = load i32, ptr @testnum, align 4, !tbaa !13
  %1613 = zext i32 %1612 to i64
  %1614 = getelementptr inbounds nuw ptr, ptr %1600, i64 %1613
  %1615 = load ptr, ptr %1614, align 8, !tbaa !15
  %1616 = getelementptr inbounds nuw i8, ptr %1599, i64 24
  %1617 = load ptr, ptr %1616, align 8, !tbaa !54
  %1618 = getelementptr inbounds nuw i8, ptr %1599, i64 16
  %1619 = load ptr, ptr %1618, align 8, !tbaa !53
  %1620 = call i32 @EVP_PKEY_encrypt(ptr noundef %1615, ptr noundef %1617, ptr noundef nonnull %1606, ptr noundef %1619, i64 noundef 36) #14
  %1621 = icmp slt i32 %1620, 1
  br i1 %1621, label %.thread3988, label %1622

1622:                                             ; preds = %1611
  %indvars.iv.next3693 = add nuw nsw i64 %indvars.iv3692, 1
  %1623 = icmp samesign ult i64 %indvars.iv.next3693, %.pre3844
  br i1 %1623, label %.lr.ph3024, label %.lr.ph3030.preheader, !llvm.loop !119

.thread3988:                                      ; preds = %.lr.ph3024, %1608, %1611, %.thread3980
  %1624 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1625 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1624, ptr noundef nonnull @.str.192) #14
  %1626 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %1626) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.thread2308

.lr.ph3030.preheader:                             ; preds = %1622
  %1627 = load i32, ptr @testnum, align 4, !tbaa !13
  %1628 = zext i32 %1627 to i64
  %1629 = getelementptr inbounds nuw %struct.anon, ptr @speed_main.rsa_keys, i64 %1628
  %1630 = getelementptr inbounds nuw i8, ptr %1629, i64 12
  %1631 = load i32, ptr %1630, align 4, !tbaa !110
  call fastcc void @pkey_print_message(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.193, i32 noundef %1631, i32 noundef %.sroa.27.0)
  %.b.i1973 = load i1, ptr @usertime, align 4
  %not..b.i1974 = xor i1 %.b.i1973, true
  %1632 = zext i1 %not..b.i1974 to i32
  %1633 = call double @app_tminterval(i32 noundef 0, i32 noundef %1632) #14
  %1634 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @RSA_encrypt_loop, ptr noundef nonnull %615)
  %1635 = sext i32 %1634 to i64
  %1636 = call fastcc double @Time_F(i32 noundef 1)
  %1637 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.b1620 = load i1, ptr @mr, align 4
  %1638 = select i1 %.b1620, ptr @.str.194, ptr @.str.195
  %1639 = load i32, ptr @testnum, align 4, !tbaa !13
  %1640 = zext i32 %1639 to i64
  %1641 = getelementptr inbounds nuw %struct.anon, ptr @speed_main.rsa_keys, i64 %1640
  %1642 = getelementptr inbounds nuw i8, ptr %1641, i64 12
  %1643 = load i32, ptr %1642, align 4, !tbaa !110
  %1644 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1637, ptr noundef nonnull %1638, i64 noundef %1635, i32 noundef %1643, double noundef %1636) #14
  %1645 = sitofp i32 %1634 to double
  %1646 = fdiv double %1645, %1636
  %1647 = load i32, ptr @testnum, align 4, !tbaa !13
  %1648 = zext i32 %1647 to i64
  %1649 = getelementptr inbounds nuw [4 x double], ptr @rsa_results, i64 %1648
  %1650 = getelementptr inbounds nuw i8, ptr %1649, i64 16
  store double %1646, ptr %1650, align 16, !tbaa !115
  br label %.lr.ph3030

.lr.ph3030:                                       ; preds = %.lr.ph3030.preheader, %1677
  %indvars.iv3695 = phi i64 [ 0, %.lr.ph3030.preheader ], [ %indvars.iv.next3696, %1677 ]
  %1651 = load ptr, ptr %41, align 8, !tbaa !4
  %1652 = call ptr @EVP_PKEY_CTX_new(ptr noundef %1651, ptr noundef null) #14
  %1653 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3695
  %1654 = getelementptr inbounds nuw i8, ptr %1653, i64 264
  %1655 = load i32, ptr @testnum, align 4, !tbaa !13
  %1656 = zext i32 %1655 to i64
  %1657 = getelementptr inbounds nuw ptr, ptr %1654, i64 %1656
  store ptr %1652, ptr %1657, align 8, !tbaa !15
  %1658 = getelementptr inbounds nuw i8, ptr %1653, i64 72
  %1659 = load i64, ptr %1658, align 8, !tbaa !55
  store i64 %1659, ptr %10, align 8, !tbaa !28
  %1660 = icmp eq ptr %1652, null
  br i1 %1660, label %.thread2308, label %1661

1661:                                             ; preds = %.lr.ph3030
  %1662 = call i32 @EVP_PKEY_decrypt_init(ptr noundef nonnull %1652) #14
  %1663 = icmp slt i32 %1662, 1
  br i1 %1663, label %.thread2308, label %1664

1664:                                             ; preds = %1661
  %1665 = load i32, ptr @testnum, align 4, !tbaa !13
  %1666 = zext i32 %1665 to i64
  %1667 = getelementptr inbounds nuw ptr, ptr %1654, i64 %1666
  %1668 = load ptr, ptr %1667, align 8, !tbaa !15
  %1669 = getelementptr inbounds nuw i8, ptr %1653, i64 16
  %1670 = load ptr, ptr %1669, align 8, !tbaa !53
  %1671 = getelementptr inbounds nuw i8, ptr %1653, i64 24
  %1672 = load ptr, ptr %1671, align 8, !tbaa !54
  %1673 = getelementptr inbounds nuw i8, ptr %1653, i64 88
  %1674 = load i64, ptr %1673, align 8, !tbaa !118
  %1675 = call i32 @EVP_PKEY_decrypt(ptr noundef %1668, ptr noundef %1670, ptr noundef nonnull %10, ptr noundef %1672, i64 noundef %1674) #14
  %1676 = icmp slt i32 %1675, 1
  br i1 %1676, label %.thread2308, label %1677

1677:                                             ; preds = %1664
  %indvars.iv.next3696 = add nuw nsw i64 %indvars.iv3695, 1
  %1678 = icmp samesign ult i64 %indvars.iv.next3696, %.pre3844
  br i1 %1678, label %.lr.ph3030, label %._crit_edge3031, !llvm.loop !120

.thread2308:                                      ; preds = %1664, %1661, %.lr.ph3030, %.thread3988
  %1679 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1680 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1679, ptr noundef nonnull @.str.196) #14
  %1681 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %1681) #14
  store i1 true, ptr @testmoderesult, align 4
  %.pre3822 = load i32, ptr @testnum, align 4, !tbaa !13
  %.pre3842 = zext i32 %.pre3822 to i64
  br label %1707

._crit_edge3031:                                  ; preds = %1677
  %1682 = load i32, ptr @testnum, align 4, !tbaa !13
  %1683 = zext i32 %1682 to i64
  %1684 = getelementptr inbounds nuw %struct.anon, ptr @speed_main.rsa_keys, i64 %1683
  %1685 = getelementptr inbounds nuw i8, ptr %1684, i64 12
  %1686 = load i32, ptr %1685, align 4, !tbaa !110
  call fastcc void @pkey_print_message(ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.197, i32 noundef %1686, i32 noundef %.sroa.27.0)
  %.b.i1975 = load i1, ptr @usertime, align 4
  %not..b.i1976 = xor i1 %.b.i1975, true
  %1687 = zext i1 %not..b.i1976 to i32
  %1688 = call double @app_tminterval(i32 noundef 0, i32 noundef %1687) #14
  %1689 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @RSA_decrypt_loop, ptr noundef nonnull %615)
  %1690 = sext i32 %1689 to i64
  %1691 = call fastcc double @Time_F(i32 noundef 1)
  %1692 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.b1619 = load i1, ptr @mr, align 4
  %1693 = select i1 %.b1619, ptr @.str.198, ptr @.str.199
  %1694 = load i32, ptr @testnum, align 4, !tbaa !13
  %1695 = zext i32 %1694 to i64
  %1696 = getelementptr inbounds nuw %struct.anon, ptr @speed_main.rsa_keys, i64 %1695
  %1697 = getelementptr inbounds nuw i8, ptr %1696, i64 12
  %1698 = load i32, ptr %1697, align 4, !tbaa !110
  %1699 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1692, ptr noundef nonnull %1693, i64 noundef %1690, i32 noundef %1698, double noundef %1691) #14
  %1700 = sitofp i32 %1689 to double
  %1701 = fdiv double %1700, %1691
  %1702 = load i32, ptr @testnum, align 4, !tbaa !13
  %1703 = zext i32 %1702 to i64
  %1704 = getelementptr inbounds nuw [4 x double], ptr @rsa_results, i64 %1703
  %1705 = getelementptr inbounds nuw i8, ptr %1704, i64 24
  store double %1701, ptr %1705, align 8, !tbaa !115
  %1706 = icmp slt i32 %1689, 2
  br i1 %1706, label %1707, label %1710

1707:                                             ; preds = %.thread2308, %._crit_edge3031
  %.pre-phi3843 = phi i64 [ %.pre3842, %.thread2308 ], [ %1703, %._crit_edge3031 ]
  %1708 = getelementptr inbounds nuw i8, ptr %12, i64 %.pre-phi3843
  %1709 = sub nsw i64 7, %.pre-phi3843
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %1708, i8 0, i64 %1709, i1 false)
  br label %1710

1710:                                             ; preds = %1707, %._crit_edge3031
  %1711 = load ptr, ptr %41, align 8, !tbaa !4
  call void @EVP_PKEY_free(ptr noundef %1711) #14
  %.pre3823 = load i32, ptr @testnum, align 4, !tbaa !13
  br label %1712

1712:                                             ; preds = %1447, %1710
  %1713 = phi i32 [ %storemerge17203033, %1447 ], [ %.pre3823, %1710 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %1714 = add i32 %1713, 1
  store i32 %1714, ptr @testnum, align 4, !tbaa !13
  %1715 = icmp ult i32 %1714, 7
  br i1 %1715, label %1447, label %.preheader2437, !llvm.loop !121

.preheader2436:                                   ; preds = %1834
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %1838

1716:                                             ; preds = %.preheader2437, %1834
  %storemerge17213045 = phi i32 [ 0, %.preheader2437 ], [ %1836, %1834 ]
  %1717 = zext nneg i32 %storemerge17213045 to i64
  %1718 = getelementptr inbounds nuw i8, ptr %14, i64 %1717
  %1719 = load i8, ptr %1718, align 1, !tbaa !25
  %.not1778 = icmp eq i8 %1719, 0
  br i1 %.not1778, label %1834, label %1720

1720:                                             ; preds = %1716
  %1721 = getelementptr inbounds nuw i32, ptr @speed_main.dsa_bits, i64 %1717
  %1722 = load i32, ptr %1721, align 4, !tbaa !13
  %1723 = call ptr @get_dsa(i32 noundef %1722)
  %.not3959 = icmp eq ptr %1723, null
  br i1 %.not3959, label %.thread3999, label %.lr.ph3036

.lr.ph3036:                                       ; preds = %1720, %1748
  %indvars.iv3698 = phi i64 [ %indvars.iv.next3699, %1748 ], [ 0, %1720 ]
  %1724 = call ptr @EVP_PKEY_CTX_new(ptr noundef nonnull %1723, ptr noundef null) #14
  %1725 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3698
  %1726 = getelementptr inbounds nuw i8, ptr %1725, i64 320
  %1727 = load i32, ptr @testnum, align 4, !tbaa !13
  %1728 = zext i32 %1727 to i64
  %1729 = getelementptr inbounds nuw ptr, ptr %1726, i64 %1728
  store ptr %1724, ptr %1729, align 8, !tbaa !15
  %1730 = getelementptr inbounds nuw i8, ptr %1725, i64 72
  %1731 = load i64, ptr %1730, align 8, !tbaa !55
  %1732 = getelementptr inbounds nuw i8, ptr %1725, i64 80
  store i64 %1731, ptr %1732, align 8, !tbaa !56
  %1733 = icmp eq ptr %1724, null
  br i1 %1733, label %.thread3999, label %1734

1734:                                             ; preds = %.lr.ph3036
  %1735 = call i32 @EVP_PKEY_sign_init(ptr noundef nonnull %1724) #14
  %1736 = icmp slt i32 %1735, 1
  br i1 %1736, label %.thread3999, label %1737

1737:                                             ; preds = %1734
  %1738 = load i32, ptr @testnum, align 4, !tbaa !13
  %1739 = zext i32 %1738 to i64
  %1740 = getelementptr inbounds nuw ptr, ptr %1726, i64 %1739
  %1741 = load ptr, ptr %1740, align 8, !tbaa !15
  %1742 = getelementptr inbounds nuw i8, ptr %1725, i64 24
  %1743 = load ptr, ptr %1742, align 8, !tbaa !54
  %1744 = getelementptr inbounds nuw i8, ptr %1725, i64 16
  %1745 = load ptr, ptr %1744, align 8, !tbaa !53
  %1746 = call i32 @EVP_PKEY_sign(ptr noundef %1741, ptr noundef %1743, ptr noundef nonnull %1732, ptr noundef %1745, i64 noundef 20) #14
  %1747 = icmp slt i32 %1746, 1
  br i1 %1747, label %.thread3999, label %1748

1748:                                             ; preds = %1737
  %indvars.iv.next3699 = add nuw nsw i64 %indvars.iv3698, 1
  %1749 = icmp samesign ult i64 %indvars.iv.next3699, %.pre3844
  br i1 %1749, label %.lr.ph3036, label %.lr.ph3042.preheader, !llvm.loop !122

.thread3999:                                      ; preds = %.lr.ph3036, %1734, %1737, %1720
  %1750 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1751 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1750, ptr noundef nonnull @.str.200) #14
  %1752 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %1752) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.thread4003

.lr.ph3042.preheader:                             ; preds = %1748
  %1753 = load i32, ptr @testnum, align 4, !tbaa !13
  %1754 = zext i32 %1753 to i64
  %1755 = getelementptr inbounds nuw i32, ptr @speed_main.dsa_bits, i64 %1754
  %1756 = load i32, ptr %1755, align 4, !tbaa !13
  call fastcc void @pkey_print_message(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.131, i32 noundef %1756, i32 noundef %.sroa.32.0)
  %.b.i1977 = load i1, ptr @usertime, align 4
  %not..b.i1978 = xor i1 %.b.i1977, true
  %1757 = zext i1 %not..b.i1978 to i32
  %1758 = call double @app_tminterval(i32 noundef 0, i32 noundef %1757) #14
  %1759 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @DSA_sign_loop, ptr noundef nonnull %615)
  %1760 = sext i32 %1759 to i64
  %1761 = call fastcc double @Time_F(i32 noundef 1)
  %1762 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.b1618 = load i1, ptr @mr, align 4
  %1763 = select i1 %.b1618, ptr @.str.202, ptr @.str.203
  %1764 = load i32, ptr @testnum, align 4, !tbaa !13
  %1765 = zext i32 %1764 to i64
  %1766 = getelementptr inbounds nuw i32, ptr @speed_main.dsa_bits, i64 %1765
  %1767 = load i32, ptr %1766, align 4, !tbaa !13
  %1768 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1762, ptr noundef nonnull %1763, i64 noundef %1760, i32 noundef %1767, double noundef %1761) #14
  %1769 = sitofp i32 %1759 to double
  %1770 = fdiv double %1769, %1761
  %1771 = load i32, ptr @testnum, align 4, !tbaa !13
  %1772 = zext i32 %1771 to i64
  %1773 = getelementptr inbounds nuw [2 x double], ptr @dsa_results, i64 %1772
  store double %1770, ptr %1773, align 16, !tbaa !115
  %1774 = icmp slt i32 %1759, 2
  br label %.lr.ph3042

.lr.ph3042:                                       ; preds = %.lr.ph3042.preheader, %1798
  %indvars.iv3701 = phi i64 [ 0, %.lr.ph3042.preheader ], [ %indvars.iv.next3702, %1798 ]
  %1775 = call ptr @EVP_PKEY_CTX_new(ptr noundef nonnull %1723, ptr noundef null) #14
  %1776 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3701
  %1777 = getelementptr inbounds nuw i8, ptr %1776, i64 336
  %1778 = load i32, ptr @testnum, align 4, !tbaa !13
  %1779 = zext i32 %1778 to i64
  %1780 = getelementptr inbounds nuw ptr, ptr %1777, i64 %1779
  store ptr %1775, ptr %1780, align 8, !tbaa !15
  %1781 = icmp eq ptr %1775, null
  br i1 %1781, label %.thread4003, label %1782

1782:                                             ; preds = %.lr.ph3042
  %1783 = call i32 @EVP_PKEY_verify_init(ptr noundef nonnull %1775) #14
  %1784 = icmp slt i32 %1783, 1
  br i1 %1784, label %.thread4003, label %1785

1785:                                             ; preds = %1782
  %1786 = load i32, ptr @testnum, align 4, !tbaa !13
  %1787 = zext i32 %1786 to i64
  %1788 = getelementptr inbounds nuw ptr, ptr %1777, i64 %1787
  %1789 = load ptr, ptr %1788, align 8, !tbaa !15
  %1790 = getelementptr inbounds nuw i8, ptr %1776, i64 24
  %1791 = load ptr, ptr %1790, align 8, !tbaa !54
  %1792 = getelementptr inbounds nuw i8, ptr %1776, i64 80
  %1793 = load i64, ptr %1792, align 8, !tbaa !56
  %1794 = getelementptr inbounds nuw i8, ptr %1776, i64 16
  %1795 = load ptr, ptr %1794, align 8, !tbaa !53
  %1796 = call i32 @EVP_PKEY_verify(ptr noundef %1789, ptr noundef %1791, i64 noundef %1793, ptr noundef %1795, i64 noundef 36) #14
  %1797 = icmp slt i32 %1796, 1
  br i1 %1797, label %.thread4003, label %1798

1798:                                             ; preds = %1785
  %indvars.iv.next3702 = add nuw nsw i64 %indvars.iv3701, 1
  %1799 = icmp samesign ult i64 %indvars.iv.next3702, %.pre3844
  br i1 %1799, label %.lr.ph3042, label %._crit_edge3043, !llvm.loop !123

._crit_edge3043:                                  ; preds = %1798
  %1800 = load i32, ptr @testnum, align 4, !tbaa !13
  %1801 = zext i32 %1800 to i64
  %1802 = getelementptr inbounds nuw i32, ptr @speed_main.dsa_bits, i64 %1801
  %1803 = load i32, ptr %1802, align 4, !tbaa !13
  call fastcc void @pkey_print_message(ptr noundef nonnull @.str.205, ptr noundef nonnull @.str.131, i32 noundef %1803, i32 noundef %.sroa.32.0)
  %.b.i1979 = load i1, ptr @usertime, align 4
  %not..b.i1980 = xor i1 %.b.i1979, true
  %1804 = zext i1 %not..b.i1980 to i32
  %1805 = call double @app_tminterval(i32 noundef 0, i32 noundef %1804) #14
  %1806 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @DSA_verify_loop, ptr noundef nonnull %615)
  %1807 = sext i32 %1806 to i64
  %1808 = call fastcc double @Time_F(i32 noundef 1)
  %1809 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.b1617 = load i1, ptr @mr, align 4
  %1810 = select i1 %.b1617, ptr @.str.206, ptr @.str.207
  %1811 = load i32, ptr @testnum, align 4, !tbaa !13
  %1812 = zext i32 %1811 to i64
  %1813 = getelementptr inbounds nuw i32, ptr @speed_main.dsa_bits, i64 %1812
  %1814 = load i32, ptr %1813, align 4, !tbaa !13
  %1815 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1809, ptr noundef nonnull %1810, i64 noundef %1807, i32 noundef %1814, double noundef %1808) #14
  %1816 = sitofp i32 %1806 to double
  %1817 = fdiv double %1816, %1808
  %1818 = load i32, ptr @testnum, align 4, !tbaa !13
  %1819 = zext i32 %1818 to i64
  %1820 = getelementptr inbounds nuw [2 x double], ptr @dsa_results, i64 %1819
  %1821 = getelementptr inbounds nuw i8, ptr %1820, i64 8
  store double %1817, ptr %1821, align 8, !tbaa !115
  br i1 %1774, label %1828, label %1833

.thread4003:                                      ; preds = %1785, %1782, %.lr.ph3042, %.thread3999
  %.513794002.ph = phi i1 [ true, %.thread3999 ], [ %1774, %.lr.ph3042 ], [ %1774, %1782 ], [ %1774, %1785 ]
  %1822 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1823 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1822, ptr noundef nonnull @.str.204) #14
  %1824 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %1824) #14
  store i1 true, ptr @testmoderesult, align 4
  %1825 = load i32, ptr @testnum, align 4, !tbaa !13
  %1826 = zext i32 %1825 to i64
  %1827 = getelementptr inbounds nuw i8, ptr %14, i64 %1826
  store i8 0, ptr %1827, align 1, !tbaa !25
  br i1 %.513794002.ph, label %1828, label %1833

1828:                                             ; preds = %._crit_edge3043, %.thread4003
  %1829 = phi i32 [ %1818, %._crit_edge3043 ], [ %1825, %.thread4003 ]
  %1830 = zext i32 %1829 to i64
  %1831 = getelementptr inbounds nuw i8, ptr %14, i64 %1830
  %1832 = sub nsw i64 2, %1830
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %1831, i8 0, i64 %1832, i1 false)
  br label %1833

1833:                                             ; preds = %._crit_edge3043, %1828, %.thread4003
  call void @EVP_PKEY_free(ptr noundef %1723) #14
  %.pre3824 = load i32, ptr @testnum, align 4, !tbaa !13
  br label %1834

1834:                                             ; preds = %1716, %1833
  %1835 = phi i32 [ %storemerge17213045, %1716 ], [ %.pre3824, %1833 ]
  %1836 = add i32 %1835, 1
  store i32 %1836, ptr @testnum, align 4, !tbaa !13
  %1837 = icmp ult i32 %1836, 2
  br i1 %1837, label %1716, label %.preheader2436, !llvm.loop !124

.preheader2435:                                   ; preds = %1959
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %1963

1838:                                             ; preds = %.preheader2436, %1959
  %storemerge17223057 = phi i32 [ 0, %.preheader2436 ], [ %1961, %1959 ]
  %1839 = zext nneg i32 %storemerge17223057 to i64
  %1840 = getelementptr inbounds nuw i8, ptr %15, i64 %1839
  %1841 = load i8, ptr %1840, align 1, !tbaa !25
  %.not1775 = icmp eq i8 %1841, 0
  br i1 %.not1775, label %1959, label %1842

1842:                                             ; preds = %1838
  %1843 = getelementptr inbounds nuw %struct.ec_curve_st, ptr @speed_main.ec_curves, i64 %1839
  %1844 = call fastcc ptr @get_ecdsa(ptr noundef nonnull %1843)
  %.not3960 = icmp eq ptr %1844, null
  br i1 %.not3960, label %.thread4015, label %.lr.ph3048

.lr.ph3048:                                       ; preds = %1842, %1869
  %indvars.iv3704 = phi i64 [ %indvars.iv.next3705, %1869 ], [ 0, %1842 ]
  %1845 = call ptr @EVP_PKEY_CTX_new(ptr noundef nonnull %1844, ptr noundef null) #14
  %1846 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3704
  %1847 = getelementptr inbounds nuw i8, ptr %1846, i64 352
  %1848 = load i32, ptr @testnum, align 4, !tbaa !13
  %1849 = zext i32 %1848 to i64
  %1850 = getelementptr inbounds nuw ptr, ptr %1847, i64 %1849
  store ptr %1845, ptr %1850, align 8, !tbaa !15
  %1851 = getelementptr inbounds nuw i8, ptr %1846, i64 72
  %1852 = load i64, ptr %1851, align 8, !tbaa !55
  %1853 = getelementptr inbounds nuw i8, ptr %1846, i64 80
  store i64 %1852, ptr %1853, align 8, !tbaa !56
  %1854 = icmp eq ptr %1845, null
  br i1 %1854, label %.thread4015, label %1855

1855:                                             ; preds = %.lr.ph3048
  %1856 = call i32 @EVP_PKEY_sign_init(ptr noundef nonnull %1845) #14
  %1857 = icmp slt i32 %1856, 1
  br i1 %1857, label %.thread4015, label %1858

1858:                                             ; preds = %1855
  %1859 = load i32, ptr @testnum, align 4, !tbaa !13
  %1860 = zext i32 %1859 to i64
  %1861 = getelementptr inbounds nuw ptr, ptr %1847, i64 %1860
  %1862 = load ptr, ptr %1861, align 8, !tbaa !15
  %1863 = getelementptr inbounds nuw i8, ptr %1846, i64 24
  %1864 = load ptr, ptr %1863, align 8, !tbaa !54
  %1865 = getelementptr inbounds nuw i8, ptr %1846, i64 16
  %1866 = load ptr, ptr %1865, align 8, !tbaa !53
  %1867 = call i32 @EVP_PKEY_sign(ptr noundef %1862, ptr noundef %1864, ptr noundef nonnull %1853, ptr noundef %1866, i64 noundef 20) #14
  %1868 = icmp slt i32 %1867, 1
  br i1 %1868, label %.thread4015, label %1869

1869:                                             ; preds = %1858
  %indvars.iv.next3705 = add nuw nsw i64 %indvars.iv3704, 1
  %1870 = icmp samesign ult i64 %indvars.iv.next3705, %.pre3844
  br i1 %1870, label %.lr.ph3048, label %.lr.ph3054.preheader, !llvm.loop !125

.thread4015:                                      ; preds = %.lr.ph3048, %1855, %1858, %1842
  %1871 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1872 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1871, ptr noundef nonnull @.str.208) #14
  %1873 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %1873) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.thread4019

.lr.ph3054.preheader:                             ; preds = %1869
  %1874 = load i32, ptr @testnum, align 4, !tbaa !13
  %1875 = zext i32 %1874 to i64
  %1876 = getelementptr inbounds nuw %struct.ec_curve_st, ptr @speed_main.ec_curves, i64 %1875
  %1877 = getelementptr inbounds nuw i8, ptr %1876, i64 12
  %1878 = load i32, ptr %1877, align 4, !tbaa !126
  call fastcc void @pkey_print_message(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.134, i32 noundef %1878, i32 noundef %.sroa.35.0)
  %.b.i1981 = load i1, ptr @usertime, align 4
  %not..b.i1982 = xor i1 %.b.i1981, true
  %1879 = zext i1 %not..b.i1982 to i32
  %1880 = call double @app_tminterval(i32 noundef 0, i32 noundef %1879) #14
  %1881 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @ECDSA_sign_loop, ptr noundef nonnull %615)
  %1882 = sext i32 %1881 to i64
  %1883 = call fastcc double @Time_F(i32 noundef 1)
  %1884 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.b1616 = load i1, ptr @mr, align 4
  %1885 = select i1 %.b1616, ptr @.str.209, ptr @.str.210
  %1886 = load i32, ptr @testnum, align 4, !tbaa !13
  %1887 = zext i32 %1886 to i64
  %1888 = getelementptr inbounds nuw %struct.ec_curve_st, ptr @speed_main.ec_curves, i64 %1887
  %1889 = getelementptr inbounds nuw i8, ptr %1888, i64 12
  %1890 = load i32, ptr %1889, align 4, !tbaa !126
  %1891 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1884, ptr noundef nonnull %1885, i64 noundef %1882, i32 noundef %1890, double noundef %1883) #14
  %1892 = sitofp i32 %1881 to double
  %1893 = fdiv double %1892, %1883
  %1894 = load i32, ptr @testnum, align 4, !tbaa !13
  %1895 = zext i32 %1894 to i64
  %1896 = getelementptr inbounds nuw [2 x double], ptr @ecdsa_results, i64 %1895
  store double %1893, ptr %1896, align 16, !tbaa !115
  %1897 = icmp slt i32 %1881, 2
  br label %.lr.ph3054

.lr.ph3054:                                       ; preds = %.lr.ph3054.preheader, %1921
  %indvars.iv3707 = phi i64 [ 0, %.lr.ph3054.preheader ], [ %indvars.iv.next3708, %1921 ]
  %1898 = call ptr @EVP_PKEY_CTX_new(ptr noundef nonnull %1844, ptr noundef null) #14
  %1899 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3707
  %1900 = getelementptr inbounds nuw i8, ptr %1899, i64 528
  %1901 = load i32, ptr @testnum, align 4, !tbaa !13
  %1902 = zext i32 %1901 to i64
  %1903 = getelementptr inbounds nuw ptr, ptr %1900, i64 %1902
  store ptr %1898, ptr %1903, align 8, !tbaa !15
  %1904 = icmp eq ptr %1898, null
  br i1 %1904, label %.thread4019, label %1905

1905:                                             ; preds = %.lr.ph3054
  %1906 = call i32 @EVP_PKEY_verify_init(ptr noundef nonnull %1898) #14
  %1907 = icmp slt i32 %1906, 1
  br i1 %1907, label %.thread4019, label %1908

1908:                                             ; preds = %1905
  %1909 = load i32, ptr @testnum, align 4, !tbaa !13
  %1910 = zext i32 %1909 to i64
  %1911 = getelementptr inbounds nuw ptr, ptr %1900, i64 %1910
  %1912 = load ptr, ptr %1911, align 8, !tbaa !15
  %1913 = getelementptr inbounds nuw i8, ptr %1899, i64 24
  %1914 = load ptr, ptr %1913, align 8, !tbaa !54
  %1915 = getelementptr inbounds nuw i8, ptr %1899, i64 80
  %1916 = load i64, ptr %1915, align 8, !tbaa !56
  %1917 = getelementptr inbounds nuw i8, ptr %1899, i64 16
  %1918 = load ptr, ptr %1917, align 8, !tbaa !53
  %1919 = call i32 @EVP_PKEY_verify(ptr noundef %1912, ptr noundef %1914, i64 noundef %1916, ptr noundef %1918, i64 noundef 20) #14
  %1920 = icmp slt i32 %1919, 1
  br i1 %1920, label %.thread4019, label %1921

1921:                                             ; preds = %1908
  %indvars.iv.next3708 = add nuw nsw i64 %indvars.iv3707, 1
  %1922 = icmp samesign ult i64 %indvars.iv.next3708, %.pre3844
  br i1 %1922, label %.lr.ph3054, label %._crit_edge3055, !llvm.loop !128

._crit_edge3055:                                  ; preds = %1921
  %1923 = load i32, ptr @testnum, align 4, !tbaa !13
  %1924 = zext i32 %1923 to i64
  %1925 = getelementptr inbounds nuw %struct.ec_curve_st, ptr @speed_main.ec_curves, i64 %1924
  %1926 = getelementptr inbounds nuw i8, ptr %1925, i64 12
  %1927 = load i32, ptr %1926, align 4, !tbaa !126
  call fastcc void @pkey_print_message(ptr noundef nonnull @.str.205, ptr noundef nonnull @.str.134, i32 noundef %1927, i32 noundef %.sroa.35.0)
  %.b.i1983 = load i1, ptr @usertime, align 4
  %not..b.i1984 = xor i1 %.b.i1983, true
  %1928 = zext i1 %not..b.i1984 to i32
  %1929 = call double @app_tminterval(i32 noundef 0, i32 noundef %1928) #14
  %1930 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @ECDSA_verify_loop, ptr noundef nonnull %615)
  %1931 = sext i32 %1930 to i64
  %1932 = call fastcc double @Time_F(i32 noundef 1)
  %1933 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.b1615 = load i1, ptr @mr, align 4
  %1934 = select i1 %.b1615, ptr @.str.212, ptr @.str.213
  %1935 = load i32, ptr @testnum, align 4, !tbaa !13
  %1936 = zext i32 %1935 to i64
  %1937 = getelementptr inbounds nuw %struct.ec_curve_st, ptr @speed_main.ec_curves, i64 %1936
  %1938 = getelementptr inbounds nuw i8, ptr %1937, i64 12
  %1939 = load i32, ptr %1938, align 4, !tbaa !126
  %1940 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1933, ptr noundef nonnull %1934, i64 noundef %1931, i32 noundef %1939, double noundef %1932) #14
  %1941 = sitofp i32 %1930 to double
  %1942 = fdiv double %1941, %1932
  %1943 = load i32, ptr @testnum, align 4, !tbaa !13
  %1944 = zext i32 %1943 to i64
  %1945 = getelementptr inbounds nuw [2 x double], ptr @ecdsa_results, i64 %1944
  %1946 = getelementptr inbounds nuw i8, ptr %1945, i64 8
  store double %1942, ptr %1946, align 8, !tbaa !115
  br i1 %1897, label %1953, label %1958

.thread4019:                                      ; preds = %1908, %1905, %.lr.ph3054, %.thread4015
  %.813824018.ph = phi i1 [ true, %.thread4015 ], [ %1897, %.lr.ph3054 ], [ %1897, %1905 ], [ %1897, %1908 ]
  %1947 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1948 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1947, ptr noundef nonnull @.str.211) #14
  %1949 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %1949) #14
  store i1 true, ptr @testmoderesult, align 4
  %1950 = load i32, ptr @testnum, align 4, !tbaa !13
  %1951 = zext i32 %1950 to i64
  %1952 = getelementptr inbounds nuw i8, ptr %15, i64 %1951
  store i8 0, ptr %1952, align 1, !tbaa !25
  br i1 %.813824018.ph, label %1953, label %1958

1953:                                             ; preds = %._crit_edge3055, %.thread4019
  %1954 = phi i32 [ %1943, %._crit_edge3055 ], [ %1950, %.thread4019 ]
  %1955 = zext i32 %1954 to i64
  %1956 = getelementptr inbounds nuw i8, ptr %15, i64 %1955
  %1957 = sub nsw i64 22, %1955
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %1956, i8 0, i64 %1957, i1 false)
  br label %1958

1958:                                             ; preds = %._crit_edge3055, %1953, %.thread4019
  call void @EVP_PKEY_free(ptr noundef %1844) #14
  %.pre3825 = load i32, ptr @testnum, align 4, !tbaa !13
  br label %1959

1959:                                             ; preds = %1838, %1958
  %1960 = phi i32 [ %storemerge17223057, %1838 ], [ %.pre3825, %1958 ]
  %1961 = add i32 %1960, 1
  store i32 %1961, ptr @testnum, align 4, !tbaa !13
  %1962 = icmp ult i32 %1961, 22
  br i1 %1962, label %1838, label %.preheader2435, !llvm.loop !129

.preheader2433:                                   ; preds = %2063
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %2067

1963:                                             ; preds = %.preheader2435, %2063
  %storemerge17233059 = phi i32 [ 0, %.preheader2435 ], [ %2065, %2063 ]
  %1964 = zext nneg i32 %storemerge17233059 to i64
  %1965 = getelementptr inbounds nuw i8, ptr %16, i64 %1964
  %1966 = load i8, ptr %1965, align 1, !tbaa !25
  %.not1770 = icmp eq i8 %1966, 0
  br i1 %.not1770, label %2063, label %.preheader2434

.preheader2434:                                   ; preds = %1963, %2026
  %indvars.iv3710 = phi i64 [ %indvars.iv.next3711, %2026 ], [ 0, %1963 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %1967 = load i32, ptr @testnum, align 4, !tbaa !13
  %1968 = zext i32 %1967 to i64
  %1969 = getelementptr inbounds nuw %struct.ec_curve_st, ptr @speed_main.ec_curves, i64 %1968
  %1970 = call fastcc ptr @get_ecdsa(ptr noundef nonnull %1969)
  %1971 = icmp eq ptr %1970, null
  br i1 %1971, label %.thread2321, label %1972

1972:                                             ; preds = %.preheader2434
  %1973 = load i32, ptr @testnum, align 4, !tbaa !13
  %1974 = zext i32 %1973 to i64
  %1975 = getelementptr inbounds nuw %struct.ec_curve_st, ptr @speed_main.ec_curves, i64 %1974
  %1976 = call fastcc ptr @get_ecdsa(ptr noundef nonnull %1975)
  %1977 = icmp eq ptr %1976, null
  br i1 %1977, label %.thread2321, label %1978

1978:                                             ; preds = %1972
  %1979 = call ptr @EVP_PKEY_CTX_new(ptr noundef nonnull %1970, ptr noundef null) #14
  %1980 = icmp eq ptr %1979, null
  br i1 %1980, label %.thread2321, label %1981

1981:                                             ; preds = %1978
  %1982 = call i32 @EVP_PKEY_derive_init(ptr noundef nonnull %1979) #14
  %1983 = icmp slt i32 %1982, 1
  br i1 %1983, label %.thread2321, label %1984

1984:                                             ; preds = %1981
  %1985 = call i32 @EVP_PKEY_derive_set_peer(ptr noundef nonnull %1979, ptr noundef nonnull %1976) #14
  %1986 = icmp slt i32 %1985, 1
  br i1 %1986, label %.thread2321, label %1987

1987:                                             ; preds = %1984
  %1988 = call i32 @EVP_PKEY_derive(ptr noundef nonnull %1979, ptr noundef null, ptr noundef nonnull %43) #14
  %1989 = icmp slt i32 %1988, 1
  %1990 = load i64, ptr %43, align 8
  %1991 = add i64 %1990, -257
  %1992 = icmp ult i64 %1991, -256
  %or.cond40 = select i1 %1989, i1 true, i1 %1992
  br i1 %or.cond40, label %.thread2321, label %1993

1993:                                             ; preds = %1987
  %1994 = call ptr @EVP_PKEY_CTX_new(ptr noundef nonnull %1976, ptr noundef null) #14
  %1995 = icmp eq ptr %1994, null
  br i1 %1995, label %.thread2321, label %1996

1996:                                             ; preds = %1993
  %1997 = call i32 @EVP_PKEY_derive_init(ptr noundef nonnull %1994) #14
  %1998 = icmp slt i32 %1997, 1
  br i1 %1998, label %.thread2321, label %1999

1999:                                             ; preds = %1996
  %2000 = call i32 @EVP_PKEY_derive_set_peer(ptr noundef nonnull %1994, ptr noundef nonnull %1970) #14
  %2001 = icmp slt i32 %2000, 1
  br i1 %2001, label %.thread2321, label %2002

2002:                                             ; preds = %1999
  %2003 = call i32 @EVP_PKEY_derive(ptr noundef nonnull %1994, ptr noundef null, ptr noundef nonnull %44) #14
  %2004 = icmp slt i32 %2003, 1
  br i1 %2004, label %.thread2321, label %2005

2005:                                             ; preds = %2002
  %2006 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3710
  %2007 = getelementptr inbounds nuw i8, ptr %2006, i64 952
  %2008 = load ptr, ptr %2007, align 8, !tbaa !57
  %2009 = call i32 @EVP_PKEY_derive(ptr noundef nonnull %1979, ptr noundef %2008, ptr noundef nonnull %43) #14
  %2010 = icmp slt i32 %2009, 1
  br i1 %2010, label %.thread2321, label %2011

2011:                                             ; preds = %2005
  %2012 = getelementptr inbounds nuw i8, ptr %2006, i64 960
  %2013 = load ptr, ptr %2012, align 8, !tbaa !58
  %2014 = call i32 @EVP_PKEY_derive(ptr noundef nonnull %1994, ptr noundef %2013, ptr noundef nonnull %44) #14
  %2015 = icmp slt i32 %2014, 1
  br i1 %2015, label %.thread2321, label %2016

2016:                                             ; preds = %2011
  %2017 = load i64, ptr %44, align 8, !tbaa !28
  %2018 = load i64, ptr %43, align 8, !tbaa !28
  %.not1772 = icmp eq i64 %2017, %2018
  br i1 %.not1772, label %2019, label %.thread2321

2019:                                             ; preds = %2016
  %2020 = load ptr, ptr %2007, align 8, !tbaa !57
  %2021 = load ptr, ptr %2012, align 8, !tbaa !58
  %2022 = call i32 @CRYPTO_memcmp(ptr noundef %2020, ptr noundef %2021, i64 noundef %2017) #14
  %.not1773 = icmp eq i32 %2022, 0
  br i1 %.not1773, label %2026, label %.thread2321

.thread2321:                                      ; preds = %2019, %1993, %1996, %1999, %2002, %2005, %2011, %2016, %.preheader2434, %1972, %1978, %1981, %1984, %1987
  %.str.214.sink = phi ptr [ @.str.214, %1987 ], [ @.str.214, %1984 ], [ @.str.214, %1981 ], [ @.str.214, %1978 ], [ @.str.214, %1972 ], [ @.str.214, %.preheader2434 ], [ @.str.215, %2016 ], [ @.str.215, %2011 ], [ @.str.215, %2005 ], [ @.str.215, %2002 ], [ @.str.215, %1999 ], [ @.str.215, %1996 ], [ @.str.215, %1993 ], [ @.str.216, %2019 ]
  %2023 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2024 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2023, ptr noundef nonnull %.str.214.sink) #14
  %2025 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2025) #14
  store i1 true, ptr @testmoderesult, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %.pre3826 = load i32, ptr @testnum, align 4, !tbaa !13
  %.pre3840 = zext i32 %.pre3826 to i64
  br label %2059

2026:                                             ; preds = %2019
  %2027 = getelementptr inbounds nuw i8, ptr %2006, i64 704
  %2028 = load i32, ptr @testnum, align 4, !tbaa !13
  %2029 = zext i32 %2028 to i64
  %2030 = getelementptr inbounds nuw ptr, ptr %2027, i64 %2029
  store ptr %1979, ptr %2030, align 8, !tbaa !15
  %2031 = load i64, ptr %43, align 8, !tbaa !28
  %2032 = getelementptr inbounds nuw i8, ptr %2006, i64 968
  %2033 = getelementptr inbounds nuw i64, ptr %2032, i64 %2029
  store i64 %2031, ptr %2033, align 8, !tbaa !28
  call void @EVP_PKEY_free(ptr noundef nonnull %1970) #14
  call void @EVP_PKEY_free(ptr noundef nonnull %1976) #14
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %1994) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %indvars.iv.next3711 = add nuw nsw i64 %indvars.iv3710, 1
  %exitcond3714.not = icmp eq i64 %indvars.iv.next3711, %613
  br i1 %exitcond3714.not, label %2034, label %.preheader2434, !llvm.loop !130

2034:                                             ; preds = %2026
  %2035 = load i32, ptr @testnum, align 4, !tbaa !13
  %2036 = zext i32 %2035 to i64
  %2037 = getelementptr inbounds nuw %struct.ec_curve_st, ptr @speed_main.ec_curves, i64 %2036
  %2038 = getelementptr inbounds nuw i8, ptr %2037, i64 12
  %2039 = load i32, ptr %2038, align 4, !tbaa !126
  call fastcc void @pkey_print_message(ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.135, i32 noundef %2039, i32 noundef %.sroa.38.0)
  %.b.i1985 = load i1, ptr @usertime, align 4
  %not..b.i1986 = xor i1 %.b.i1985, true
  %2040 = zext i1 %not..b.i1986 to i32
  %2041 = call double @app_tminterval(i32 noundef 0, i32 noundef %2040) #14
  %2042 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @ECDH_EVP_derive_key_loop, ptr noundef nonnull %615)
  %2043 = sext i32 %2042 to i64
  %2044 = call fastcc double @Time_F(i32 noundef 1)
  %2045 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.b1614 = load i1, ptr @mr, align 4
  %2046 = select i1 %.b1614, ptr @.str.218, ptr @.str.219
  %2047 = load i32, ptr @testnum, align 4, !tbaa !13
  %2048 = zext i32 %2047 to i64
  %2049 = getelementptr inbounds nuw %struct.ec_curve_st, ptr @speed_main.ec_curves, i64 %2048
  %2050 = getelementptr inbounds nuw i8, ptr %2049, i64 12
  %2051 = load i32, ptr %2050, align 4, !tbaa !126
  %2052 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2045, ptr noundef nonnull %2046, i64 noundef %2043, i32 noundef %2051, double noundef %2044) #14
  %2053 = sitofp i32 %2042 to double
  %2054 = fdiv double %2053, %2044
  %2055 = load i32, ptr @testnum, align 4, !tbaa !13
  %2056 = zext i32 %2055 to i64
  %2057 = getelementptr inbounds nuw [1 x double], ptr @ecdh_results, i64 %2056
  store double %2054, ptr %2057, align 8, !tbaa !115
  %2058 = icmp slt i32 %2042, 2
  br i1 %2058, label %2059, label %2063

2059:                                             ; preds = %.thread2321, %2034
  %.pre-phi3841 = phi i64 [ %.pre3840, %.thread2321 ], [ %2056, %2034 ]
  %2060 = phi i32 [ %.pre3826, %.thread2321 ], [ %2055, %2034 ]
  %2061 = getelementptr inbounds nuw i8, ptr %16, i64 %.pre-phi3841
  %2062 = sub nsw i64 24, %.pre-phi3841
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2061, i8 0, i64 %2062, i1 false)
  br label %2063

2063:                                             ; preds = %2034, %2059, %1963
  %2064 = phi i32 [ %2055, %2034 ], [ %2060, %2059 ], [ %storemerge17233059, %1963 ]
  %2065 = add i32 %2064, 1
  store i32 %2065, ptr @testnum, align 4, !tbaa !13
  %2066 = icmp ult i32 %2065, 24
  br i1 %2066, label %1963, label %.preheader2433, !llvm.loop !131

.preheader2430:                                   ; preds = %2221
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %2225

2067:                                             ; preds = %.preheader2433, %2221
  %storemerge17243063 = phi i32 [ 0, %.preheader2433 ], [ %2223, %2221 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr null, ptr %45, align 8, !tbaa !4
  %2068 = zext nneg i32 %storemerge17243063 to i64
  %2069 = getelementptr inbounds nuw i8, ptr %17, i64 %2068
  %2070 = load i8, ptr %2069, align 1, !tbaa !25
  %.not1762 = icmp eq i8 %2070, 0
  br i1 %.not1762, label %2221, label %.preheader2431

.preheader2431:                                   ; preds = %2067, %2115
  %indvars.iv3715 = phi i64 [ %indvars.iv.next3716, %2115 ], [ 0, %2067 ]
  %2071 = call ptr @EVP_MD_CTX_new() #14
  %2072 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3715
  %2073 = getelementptr inbounds nuw i8, ptr %2072, i64 896
  %2074 = load i32, ptr @testnum, align 4, !tbaa !13
  %2075 = zext i32 %2074 to i64
  %2076 = getelementptr inbounds nuw ptr, ptr %2073, i64 %2075
  store ptr %2071, ptr %2076, align 8, !tbaa !132
  %2077 = icmp eq ptr %2071, null
  br i1 %2077, label %.loopexit2432, label %2078

2078:                                             ; preds = %.preheader2431
  %2079 = call ptr @EVP_MD_CTX_new() #14
  %2080 = getelementptr inbounds nuw i8, ptr %2072, i64 912
  %2081 = load i32, ptr @testnum, align 4, !tbaa !13
  %2082 = zext i32 %2081 to i64
  %2083 = getelementptr inbounds nuw ptr, ptr %2080, i64 %2082
  store ptr %2079, ptr %2083, align 8, !tbaa !132
  %2084 = icmp eq ptr %2079, null
  br i1 %2084, label %.loopexit2432, label %2085

2085:                                             ; preds = %2078
  %2086 = getelementptr inbounds nuw %struct.ec_curve_st, ptr @speed_main.ed_curves, i64 %2082
  %2087 = getelementptr inbounds nuw i8, ptr %2086, i64 8
  %2088 = load i32, ptr %2087, align 8, !tbaa !134
  %2089 = call ptr @EVP_PKEY_CTX_new_id(i32 noundef %2088, ptr noundef null) #14
  %2090 = icmp eq ptr %2089, null
  br i1 %2090, label %2097, label %2091

2091:                                             ; preds = %2085
  %2092 = call i32 @EVP_PKEY_keygen_init(ptr noundef nonnull %2089) #14
  %2093 = icmp slt i32 %2092, 1
  br i1 %2093, label %2097, label %2094

2094:                                             ; preds = %2091
  %2095 = call i32 @EVP_PKEY_keygen(ptr noundef nonnull %2089, ptr noundef nonnull %45) #14
  %2096 = icmp slt i32 %2095, 1
  br i1 %2096, label %2097, label %2098

2097:                                             ; preds = %2094, %2091, %2085
  call void @EVP_PKEY_CTX_free(ptr noundef %2089) #14
  br label %.loopexit2432

2098:                                             ; preds = %2094
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %2089) #14
  %2099 = load i32, ptr @testnum, align 4, !tbaa !13
  %2100 = zext i32 %2099 to i64
  %2101 = getelementptr inbounds nuw ptr, ptr %2073, i64 %2100
  %2102 = load ptr, ptr %2101, align 8, !tbaa !132
  %2103 = load ptr, ptr %45, align 8, !tbaa !4
  %2104 = call i32 @EVP_DigestSignInit(ptr noundef %2102, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %2103) #14
  %.not1764 = icmp eq i32 %2104, 0
  br i1 %.not1764, label %2105, label %2107

2105:                                             ; preds = %2098
  %2106 = load ptr, ptr %45, align 8, !tbaa !4
  call void @EVP_PKEY_free(ptr noundef %2106) #14
  br label %.loopexit2432

2107:                                             ; preds = %2098
  %2108 = load i32, ptr @testnum, align 4, !tbaa !13
  %2109 = zext i32 %2108 to i64
  %2110 = getelementptr inbounds nuw ptr, ptr %2080, i64 %2109
  %2111 = load ptr, ptr %2110, align 8, !tbaa !132
  %2112 = load ptr, ptr %45, align 8, !tbaa !4
  %2113 = call i32 @EVP_DigestVerifyInit(ptr noundef %2111, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %2112) #14
  %.not1765 = icmp eq i32 %2113, 0
  %2114 = load ptr, ptr %45, align 8, !tbaa !4
  call void @EVP_PKEY_free(ptr noundef %2114) #14
  br i1 %.not1765, label %.loopexit2432, label %2115

2115:                                             ; preds = %2107
  store ptr null, ptr %45, align 8, !tbaa !4
  %indvars.iv.next3716 = add nuw nsw i64 %indvars.iv3715, 1
  %exitcond3719.not = icmp eq i64 %indvars.iv.next3716, %613
  br i1 %exitcond3719.not, label %.critedge.preheader, label %.preheader2431, !llvm.loop !135

.loopexit2432:                                    ; preds = %.preheader2431, %2078, %2107, %2097, %2105
  %2116 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2117 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2116, ptr noundef nonnull @.str.220) #14
  %2118 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2118) #14
  store i1 true, ptr @testmoderesult, align 4
  %.pre3827 = load i32, ptr @testnum, align 4, !tbaa !13
  br label %2221

.critedge:                                        ; preds = %.critedge.preheader
  %indvars.iv.next3721 = add nuw nsw i64 %indvars.iv3720, 1
  %exitcond3724.not = icmp eq i64 %indvars.iv.next3721, %613
  br i1 %exitcond3724.not, label %2139, label %.critedge.preheader, !llvm.loop !136

.critedge.preheader:                              ; preds = %2115, %.critedge
  %indvars.iv3720 = phi i64 [ %indvars.iv.next3721, %.critedge ], [ 0, %2115 ]
  %2119 = load i32, ptr @testnum, align 4, !tbaa !13
  %2120 = zext i32 %2119 to i64
  %2121 = getelementptr inbounds nuw %struct.ec_curve_st, ptr @speed_main.ed_curves, i64 %2120
  %2122 = getelementptr inbounds nuw i8, ptr %2121, i64 16
  %2123 = load i64, ptr %2122, align 8, !tbaa !137
  %2124 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3720
  %2125 = getelementptr inbounds nuw i8, ptr %2124, i64 80
  store i64 %2123, ptr %2125, align 8, !tbaa !56
  %2126 = getelementptr inbounds nuw i8, ptr %2124, i64 896
  %2127 = getelementptr inbounds nuw ptr, ptr %2126, i64 %2120
  %2128 = load ptr, ptr %2127, align 8, !tbaa !132
  %2129 = getelementptr inbounds nuw i8, ptr %2124, i64 24
  %2130 = load ptr, ptr %2129, align 8, !tbaa !54
  %2131 = getelementptr inbounds nuw i8, ptr %2124, i64 16
  %2132 = load ptr, ptr %2131, align 8, !tbaa !53
  %2133 = call i32 @EVP_DigestSign(ptr noundef %2128, ptr noundef %2130, ptr noundef nonnull %2125, ptr noundef %2132, i64 noundef 20) #14
  %2134 = icmp eq i32 %2133, 0
  br i1 %2134, label %2135, label %.critedge

2135:                                             ; preds = %.critedge.preheader
  %2136 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2137 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2136, ptr noundef nonnull @.str.221) #14
  %2138 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2138) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %2166

2139:                                             ; preds = %.critedge
  %2140 = load i32, ptr @testnum, align 4, !tbaa !13
  %2141 = zext i32 %2140 to i64
  %2142 = getelementptr inbounds nuw %struct.ec_curve_st, ptr @speed_main.ed_curves, i64 %2141
  %2143 = load ptr, ptr %2142, align 8, !tbaa !138
  %2144 = getelementptr inbounds nuw i8, ptr %2142, i64 12
  %2145 = load i32, ptr %2144, align 4, !tbaa !126
  call fastcc void @pkey_print_message(ptr noundef nonnull @.str.201, ptr noundef %2143, i32 noundef %2145, i32 noundef %.sroa.40.0)
  %.b.i1987 = load i1, ptr @usertime, align 4
  %not..b.i1988 = xor i1 %.b.i1987, true
  %2146 = zext i1 %not..b.i1988 to i32
  %2147 = call double @app_tminterval(i32 noundef 0, i32 noundef %2146) #14
  %2148 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @EdDSA_sign_loop, ptr noundef nonnull %615)
  %2149 = sext i32 %2148 to i64
  %2150 = call fastcc double @Time_F(i32 noundef 1)
  %2151 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.b1613 = load i1, ptr @mr, align 4
  %2152 = select i1 %.b1613, ptr @.str.222, ptr @.str.223
  %2153 = load i32, ptr @testnum, align 4, !tbaa !13
  %2154 = zext i32 %2153 to i64
  %2155 = getelementptr inbounds nuw %struct.ec_curve_st, ptr @speed_main.ed_curves, i64 %2154
  %2156 = getelementptr inbounds nuw i8, ptr %2155, i64 12
  %2157 = load i32, ptr %2156, align 4, !tbaa !126
  %2158 = load ptr, ptr %2155, align 8, !tbaa !138
  %2159 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2151, ptr noundef nonnull %2152, i64 noundef %2149, i32 noundef %2157, ptr noundef %2158, double noundef %2150) #14
  %2160 = sitofp i32 %2148 to double
  %2161 = fdiv double %2160, %2150
  %2162 = load i32, ptr @testnum, align 4, !tbaa !13
  %2163 = zext i32 %2162 to i64
  %2164 = getelementptr inbounds nuw [2 x double], ptr @eddsa_results, i64 %2163
  store double %2161, ptr %2164, align 16, !tbaa !115
  %2165 = icmp slt i32 %2148, 2
  br label %2166

2166:                                             ; preds = %2139, %2135
  %.181392 = phi i1 [ true, %2135 ], [ %2165, %2139 ]
  br label %2168

2167:                                             ; preds = %2168
  %indvars.iv.next3726 = add nuw nsw i64 %indvars.iv3725, 1
  %exitcond3729.not = icmp eq i64 %indvars.iv.next3726, %613
  br i1 %exitcond3729.not, label %2182, label %2168, !llvm.loop !139

2168:                                             ; preds = %2166, %2167
  %indvars.iv3725 = phi i64 [ 0, %2166 ], [ %indvars.iv.next3726, %2167 ]
  %2169 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3725
  %2170 = getelementptr inbounds nuw i8, ptr %2169, i64 912
  %2171 = load i32, ptr @testnum, align 4, !tbaa !13
  %2172 = zext i32 %2171 to i64
  %2173 = getelementptr inbounds nuw ptr, ptr %2170, i64 %2172
  %2174 = load ptr, ptr %2173, align 8, !tbaa !132
  %2175 = getelementptr inbounds nuw i8, ptr %2169, i64 24
  %2176 = load ptr, ptr %2175, align 8, !tbaa !54
  %2177 = getelementptr inbounds nuw i8, ptr %2169, i64 80
  %2178 = load i64, ptr %2177, align 8, !tbaa !56
  %2179 = getelementptr inbounds nuw i8, ptr %2169, i64 16
  %2180 = load ptr, ptr %2179, align 8, !tbaa !53
  %2181 = call i32 @EVP_DigestVerify(ptr noundef %2174, ptr noundef %2176, i64 noundef %2178, ptr noundef %2180, i64 noundef 20) #14
  %.not1768 = icmp eq i32 %2181, 1
  br i1 %.not1768, label %2167, label %.thread2328.loopexit

2182:                                             ; preds = %2167
  %2183 = load i32, ptr @testnum, align 4, !tbaa !13
  %2184 = zext i32 %2183 to i64
  %2185 = getelementptr inbounds nuw %struct.ec_curve_st, ptr @speed_main.ed_curves, i64 %2184
  %2186 = load ptr, ptr %2185, align 8, !tbaa !138
  %2187 = getelementptr inbounds nuw i8, ptr %2185, i64 12
  %2188 = load i32, ptr %2187, align 4, !tbaa !126
  call fastcc void @pkey_print_message(ptr noundef nonnull @.str.205, ptr noundef %2186, i32 noundef %2188, i32 noundef %.sroa.40.0)
  %.b.i1989 = load i1, ptr @usertime, align 4
  %not..b.i1990 = xor i1 %.b.i1989, true
  %2189 = zext i1 %not..b.i1990 to i32
  %2190 = call double @app_tminterval(i32 noundef 0, i32 noundef %2189) #14
  %2191 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @EdDSA_verify_loop, ptr noundef nonnull %615)
  %2192 = sext i32 %2191 to i64
  %2193 = call fastcc double @Time_F(i32 noundef 1)
  %2194 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.b1612 = load i1, ptr @mr, align 4
  %2195 = select i1 %.b1612, ptr @.str.225, ptr @.str.226
  %2196 = load i32, ptr @testnum, align 4, !tbaa !13
  %2197 = zext i32 %2196 to i64
  %2198 = getelementptr inbounds nuw %struct.ec_curve_st, ptr @speed_main.ed_curves, i64 %2197
  %2199 = getelementptr inbounds nuw i8, ptr %2198, i64 12
  %2200 = load i32, ptr %2199, align 4, !tbaa !126
  %2201 = load ptr, ptr %2198, align 8, !tbaa !138
  %2202 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2194, ptr noundef nonnull %2195, i64 noundef %2192, i32 noundef %2200, ptr noundef %2201, double noundef %2193) #14
  %2203 = sitofp i32 %2191 to double
  %2204 = fdiv double %2203, %2193
  %2205 = load i32, ptr @testnum, align 4, !tbaa !13
  %2206 = zext i32 %2205 to i64
  %2207 = getelementptr inbounds nuw [2 x double], ptr @eddsa_results, i64 %2206
  %2208 = getelementptr inbounds nuw i8, ptr %2207, i64 8
  store double %2204, ptr %2208, align 8, !tbaa !115
  br label %2215

.thread2328.loopexit:                             ; preds = %2168
  %2209 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2210 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2209, ptr noundef nonnull @.str.224) #14
  %2211 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2211) #14
  store i1 true, ptr @testmoderesult, align 4
  %2212 = load i32, ptr @testnum, align 4, !tbaa !13
  %2213 = zext i32 %2212 to i64
  %2214 = getelementptr inbounds nuw i8, ptr %17, i64 %2213
  store i8 0, ptr %2214, align 1, !tbaa !25
  br label %2215

2215:                                             ; preds = %2182, %.thread2328.loopexit
  %2216 = phi i32 [ %2205, %2182 ], [ %2212, %.thread2328.loopexit ]
  br i1 %.181392, label %2217, label %2221

2217:                                             ; preds = %2215
  %2218 = zext i32 %2216 to i64
  %2219 = getelementptr inbounds nuw i8, ptr %17, i64 %2218
  %2220 = sub nsw i64 2, %2218
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2219, i8 0, i64 %2220, i1 false)
  br label %2221

2221:                                             ; preds = %.loopexit2432, %2217, %2215, %2067
  %2222 = phi i32 [ %.pre3827, %.loopexit2432 ], [ %2216, %2217 ], [ %2216, %2215 ], [ %storemerge17243063, %2067 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %2223 = add i32 %2222, 1
  store i32 %2223, ptr @testnum, align 4, !tbaa !13
  %2224 = icmp ult i32 %2223, 2
  br i1 %2224, label %2067, label %.preheader2430, !llvm.loop !140

.preheader2426:                                   ; preds = %.loopexit2428, %.thread4025
  %.sroa.0.64027 = phi i8 [ 0, %.thread4025 ], [ %.sroa.0.6, %.loopexit2428 ]
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %2375

2225:                                             ; preds = %.preheader2430, %.loopexit2428
  %.sroa.0.53068 = phi i8 [ %.sroa.0.4, %.preheader2430 ], [ %.sroa.0.6, %.loopexit2428 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr null, ptr %46, align 8, !tbaa !4
  %.not1751 = icmp eq i8 %.sroa.0.53068, 0
  br i1 %.not1751, label %.thread4025, label %.preheader2429

.thread4025:                                      ; preds = %2225
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.preheader2426

2226:                                             ; preds = %2289
  %indvars.iv.next3731 = add nuw nsw i64 %indvars.iv3730, 1
  %exitcond3734.not = icmp eq i64 %indvars.iv.next3731, %613
  br i1 %exitcond3734.not, label %.critedge2411.preheader.loopexit, label %.preheader2429, !llvm.loop !141

.preheader2429:                                   ; preds = %2225, %2226
  %indvars.iv3730 = phi i64 [ %indvars.iv.next3731, %2226 ], [ 0, %2225 ]
  %2227 = call ptr @EVP_MD_CTX_new() #14
  %2228 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3730
  %2229 = getelementptr inbounds nuw i8, ptr %2228, i64 928
  %2230 = load i32, ptr @testnum, align 4, !tbaa !13
  %2231 = zext i32 %2230 to i64
  %2232 = getelementptr inbounds nuw ptr, ptr %2229, i64 %2231
  store ptr %2227, ptr %2232, align 8, !tbaa !132
  %2233 = call ptr @EVP_MD_CTX_new() #14
  %2234 = getelementptr inbounds nuw i8, ptr %2228, i64 936
  %2235 = load i32, ptr @testnum, align 4, !tbaa !13
  %2236 = zext i32 %2235 to i64
  %2237 = getelementptr inbounds nuw ptr, ptr %2234, i64 %2236
  store ptr %2233, ptr %2237, align 8, !tbaa !132
  %2238 = getelementptr inbounds nuw ptr, ptr %2229, i64 %2236
  %2239 = load ptr, ptr %2238, align 8, !tbaa !132
  %2240 = icmp eq ptr %2239, null
  %2241 = icmp eq ptr %2233, null
  %or.cond2389 = select i1 %2240, i1 true, i1 %2241
  br i1 %or.cond2389, label %.thread2332.thread, label %2242

2242:                                             ; preds = %.preheader2429
  store ptr null, ptr %46, align 8, !tbaa !4
  %2243 = call ptr @EVP_PKEY_CTX_new_id(i32 noundef 1172, ptr noundef null) #14
  %2244 = icmp eq ptr %2243, null
  br i1 %2244, label %.thread2332.thread.sink.split, label %2245

2245:                                             ; preds = %2242
  %2246 = call i32 @EVP_PKEY_keygen_init(ptr noundef nonnull %2243) #14
  %2247 = icmp slt i32 %2246, 1
  br i1 %2247, label %.thread2332.thread.sink.split, label %2248

2248:                                             ; preds = %2245
  %2249 = call i32 @EVP_PKEY_CTX_set_ec_paramgen_curve_nid(ptr noundef nonnull %2243, i32 noundef 1172) #14
  %2250 = icmp slt i32 %2249, 1
  br i1 %2250, label %.thread2332.thread.sink.split, label %2251

2251:                                             ; preds = %2248
  %2252 = call i32 @EVP_PKEY_keygen(ptr noundef nonnull %2243, ptr noundef nonnull %46) #14
  %2253 = icmp slt i32 %2252, 1
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %2243) #14
  br i1 %2253, label %.thread2332.thread, label %2254

2254:                                             ; preds = %2251
  %2255 = load ptr, ptr %46, align 8, !tbaa !4
  %2256 = getelementptr inbounds nuw i8, ptr %2228, i64 944
  %2257 = load i32, ptr @testnum, align 4, !tbaa !13
  %2258 = zext i32 %2257 to i64
  %2259 = getelementptr inbounds nuw ptr, ptr %2256, i64 %2258
  store ptr %2255, ptr %2259, align 8, !tbaa !4
  %2260 = call i32 @EVP_PKEY_get_size(ptr noundef %2255) #14
  %2261 = sext i32 %2260 to i64
  %2262 = getelementptr inbounds nuw i8, ptr %2228, i64 80
  store i64 %2261, ptr %2262, align 8, !tbaa !56
  %2263 = load ptr, ptr %46, align 8, !tbaa !4
  %2264 = call ptr @EVP_PKEY_CTX_new(ptr noundef %2263, ptr noundef null) #14
  %2265 = load ptr, ptr %46, align 8, !tbaa !4
  %2266 = call ptr @EVP_PKEY_CTX_new(ptr noundef %2265, ptr noundef null) #14
  %2267 = icmp eq ptr %2264, null
  %2268 = icmp eq ptr %2266, null
  %or.cond42 = select i1 %2267, i1 true, i1 %2268
  br i1 %or.cond42, label %.thread2332.thread.sink.split, label %2269

2269:                                             ; preds = %2254
  %2270 = load i32, ptr @testnum, align 4, !tbaa !13
  %2271 = zext i32 %2270 to i64
  %2272 = getelementptr inbounds nuw ptr, ptr %2229, i64 %2271
  %2273 = load ptr, ptr %2272, align 8, !tbaa !132
  call void @EVP_MD_CTX_set_pkey_ctx(ptr noundef %2273, ptr noundef nonnull %2264) #14
  %2274 = load i32, ptr @testnum, align 4, !tbaa !13
  %2275 = zext i32 %2274 to i64
  %2276 = getelementptr inbounds nuw ptr, ptr %2234, i64 %2275
  %2277 = load ptr, ptr %2276, align 8, !tbaa !132
  call void @EVP_MD_CTX_set_pkey_ctx(ptr noundef %2277, ptr noundef nonnull %2266) #14
  %2278 = call i32 @EVP_PKEY_CTX_set1_id(ptr noundef nonnull %2264, ptr noundef nonnull @.str.227, i32 noundef 23) #14
  %.not1753 = icmp eq i32 %2278, 1
  br i1 %.not1753, label %2279, label %.thread2332.thread

2279:                                             ; preds = %2269
  %2280 = call i32 @EVP_PKEY_CTX_set1_id(ptr noundef nonnull %2266, ptr noundef nonnull @.str.227, i32 noundef 23) #14
  %.not1754 = icmp eq i32 %2280, 1
  br i1 %.not1754, label %2281, label %.thread2332.thread

2281:                                             ; preds = %2279
  %2282 = load i32, ptr @testnum, align 4, !tbaa !13
  %2283 = zext i32 %2282 to i64
  %2284 = getelementptr inbounds nuw ptr, ptr %2229, i64 %2283
  %2285 = load ptr, ptr %2284, align 8, !tbaa !132
  %2286 = call ptr @EVP_sm3() #14
  %2287 = load ptr, ptr %46, align 8, !tbaa !4
  %2288 = call i32 @EVP_DigestSignInit(ptr noundef %2285, ptr noundef null, ptr noundef %2286, ptr noundef null, ptr noundef %2287) #14
  %.not1755 = icmp eq i32 %2288, 0
  br i1 %.not1755, label %.thread2332.thread, label %2289

2289:                                             ; preds = %2281
  %2290 = load i32, ptr @testnum, align 4, !tbaa !13
  %2291 = zext i32 %2290 to i64
  %2292 = getelementptr inbounds nuw ptr, ptr %2234, i64 %2291
  %2293 = load ptr, ptr %2292, align 8, !tbaa !132
  %2294 = call ptr @EVP_sm3() #14
  %2295 = load ptr, ptr %46, align 8, !tbaa !4
  %2296 = call i32 @EVP_DigestVerifyInit(ptr noundef %2293, ptr noundef null, ptr noundef %2294, ptr noundef null, ptr noundef %2295) #14
  %.not1756 = icmp eq i32 %2296, 0
  br i1 %.not1756, label %.thread2332.thread, label %2226

.thread2332.thread.sink.split:                    ; preds = %2254, %2248, %2245, %2242
  %.lcssa4032.sink = phi ptr [ %2243, %2242 ], [ %2243, %2245 ], [ %2243, %2248 ], [ %2266, %2254 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %.lcssa4032.sink) #14
  br label %.thread2332.thread

.thread2332.thread:                               ; preds = %.preheader2429, %2251, %2279, %2269, %2281, %2289, %.thread2332.thread.sink.split
  %2297 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2298 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2297, ptr noundef nonnull @.str.228) #14
  %2299 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2299) #14
  store i1 true, ptr @testmoderesult, align 4
  %.pre3828 = load i32, ptr @testnum, align 4, !tbaa !13
  br label %.loopexit2428

.critedge2411:                                    ; preds = %.critedge2411.preheader.loopexit
  %indvars.iv.next3736 = add nuw nsw i64 %indvars.iv3735, 1
  %exitcond3739.not = icmp eq i64 %indvars.iv.next3736, %613
  br i1 %exitcond3739.not, label %2317, label %.critedge2411.preheader.loopexit, !llvm.loop !142

.critedge2411.preheader.loopexit:                 ; preds = %2226, %.critedge2411
  %indvars.iv3735 = phi i64 [ %indvars.iv.next3736, %.critedge2411 ], [ 0, %2226 ]
  %2300 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3735
  %2301 = getelementptr inbounds nuw i8, ptr %2300, i64 928
  %2302 = load i32, ptr @testnum, align 4, !tbaa !13
  %2303 = zext i32 %2302 to i64
  %2304 = getelementptr inbounds nuw ptr, ptr %2301, i64 %2303
  %2305 = load ptr, ptr %2304, align 8, !tbaa !132
  %2306 = getelementptr inbounds nuw i8, ptr %2300, i64 24
  %2307 = load ptr, ptr %2306, align 8, !tbaa !54
  %2308 = getelementptr inbounds nuw i8, ptr %2300, i64 80
  %2309 = getelementptr inbounds nuw i8, ptr %2300, i64 16
  %2310 = load ptr, ptr %2309, align 8, !tbaa !53
  %2311 = call i32 @EVP_DigestSign(ptr noundef %2305, ptr noundef %2307, ptr noundef nonnull %2308, ptr noundef %2310, i64 noundef 20) #14
  %2312 = icmp eq i32 %2311, 0
  br i1 %2312, label %2313, label %.critedge2411

2313:                                             ; preds = %.critedge2411.preheader.loopexit
  %2314 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2315 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2314, ptr noundef nonnull @.str.229) #14
  %2316 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2316) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %2332

2317:                                             ; preds = %.critedge2411
  call fastcc void @pkey_print_message(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.100, i32 noundef 256, i32 noundef %.sroa.43.0)
  %.b.i1991 = load i1, ptr @usertime, align 4
  %not..b.i1992 = xor i1 %.b.i1991, true
  %2318 = zext i1 %not..b.i1992 to i32
  %2319 = call double @app_tminterval(i32 noundef 0, i32 noundef %2318) #14
  %2320 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @SM2_sign_loop, ptr noundef nonnull %615)
  %2321 = sext i32 %2320 to i64
  %2322 = call fastcc double @Time_F(i32 noundef 1)
  %2323 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.b1611 = load i1, ptr @mr, align 4
  %2324 = select i1 %.b1611, ptr @.str.230, ptr @.str.223
  %2325 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2323, ptr noundef nonnull %2324, i64 noundef %2321, i32 noundef 256, ptr noundef nonnull @.str.100, double noundef %2322) #14
  %2326 = sitofp i32 %2320 to double
  %2327 = fdiv double %2326, %2322
  %2328 = load i32, ptr @testnum, align 4, !tbaa !13
  %2329 = zext i32 %2328 to i64
  %2330 = getelementptr inbounds nuw [2 x double], ptr @sm2_results, i64 %2329
  store double %2327, ptr %2330, align 16, !tbaa !115
  %2331 = icmp slt i32 %2320, 2
  br label %2332

2332:                                             ; preds = %2317, %2313
  %.221396 = phi i1 [ true, %2313 ], [ %2331, %2317 ]
  br label %2334

2333:                                             ; preds = %2334
  %indvars.iv.next3741 = add nuw nsw i64 %indvars.iv3740, 1
  %exitcond3744.not = icmp eq i64 %indvars.iv.next3741, %613
  br i1 %exitcond3744.not, label %2348, label %2334, !llvm.loop !143

2334:                                             ; preds = %2332, %2333
  %indvars.iv3740 = phi i64 [ 0, %2332 ], [ %indvars.iv.next3741, %2333 ]
  %2335 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3740
  %2336 = getelementptr inbounds nuw i8, ptr %2335, i64 936
  %2337 = load i32, ptr @testnum, align 4, !tbaa !13
  %2338 = zext i32 %2337 to i64
  %2339 = getelementptr inbounds nuw ptr, ptr %2336, i64 %2338
  %2340 = load ptr, ptr %2339, align 8, !tbaa !132
  %2341 = getelementptr inbounds nuw i8, ptr %2335, i64 24
  %2342 = load ptr, ptr %2341, align 8, !tbaa !54
  %2343 = getelementptr inbounds nuw i8, ptr %2335, i64 80
  %2344 = load i64, ptr %2343, align 8, !tbaa !56
  %2345 = getelementptr inbounds nuw i8, ptr %2335, i64 16
  %2346 = load ptr, ptr %2345, align 8, !tbaa !53
  %2347 = call i32 @EVP_DigestVerify(ptr noundef %2340, ptr noundef %2342, i64 noundef %2344, ptr noundef %2346, i64 noundef 20) #14
  %.not1759 = icmp eq i32 %2347, 1
  br i1 %.not1759, label %2333, label %.thread2339.loopexit

2348:                                             ; preds = %2333
  call fastcc void @pkey_print_message(ptr noundef nonnull @.str.205, ptr noundef nonnull @.str.100, i32 noundef 256, i32 noundef %.sroa.43.0)
  %.b.i1993 = load i1, ptr @usertime, align 4
  %not..b.i1994 = xor i1 %.b.i1993, true
  %2349 = zext i1 %not..b.i1994 to i32
  %2350 = call double @app_tminterval(i32 noundef 0, i32 noundef %2349) #14
  %2351 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @SM2_verify_loop, ptr noundef nonnull %615)
  %2352 = sext i32 %2351 to i64
  %2353 = call fastcc double @Time_F(i32 noundef 1)
  %2354 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.b1610 = load i1, ptr @mr, align 4
  %2355 = select i1 %.b1610, ptr @.str.232, ptr @.str.226
  %2356 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2354, ptr noundef nonnull %2355, i64 noundef %2352, i32 noundef 256, ptr noundef nonnull @.str.100, double noundef %2353) #14
  %2357 = sitofp i32 %2351 to double
  %2358 = fdiv double %2357, %2353
  %2359 = load i32, ptr @testnum, align 4, !tbaa !13
  %2360 = zext i32 %2359 to i64
  %2361 = getelementptr inbounds nuw [2 x double], ptr @sm2_results, i64 %2360
  %2362 = getelementptr inbounds nuw i8, ptr %2361, i64 8
  store double %2358, ptr %2362, align 8, !tbaa !115
  br label %2366

.thread2339.loopexit:                             ; preds = %2334
  %2363 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2364 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2363, ptr noundef nonnull @.str.231) #14
  %2365 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2365) #14
  store i1 true, ptr @testmoderesult, align 4
  %.pre3829.pre = load i32, ptr @testnum, align 4, !tbaa !13
  br label %2366

2366:                                             ; preds = %2348, %.thread2339.loopexit
  %.pre3829 = phi i32 [ %2359, %2348 ], [ %.pre3829.pre, %.thread2339.loopexit ]
  %.sroa.0.7 = phi i8 [ %.sroa.0.53068, %2348 ], [ 0, %.thread2339.loopexit ]
  br i1 %.221396, label %.preheader2427, label %.loopexit2428

.preheader2427:                                   ; preds = %2366
  %2367 = add i32 %.pre3829, 1
  br label %2368

2368:                                             ; preds = %.preheader2427, %2368
  %storemerge1761.in3067 = phi i32 [ 1, %2368 ], [ %2367, %.preheader2427 ]
  %.sroa.0.8 = phi i8 [ 0, %2368 ], [ %.sroa.0.7, %.preheader2427 ]
  %2369 = icmp eq i32 %storemerge1761.in3067, 0
  br i1 %2369, label %2368, label %.loopexit2428, !llvm.loop !144

.loopexit2428:                                    ; preds = %2368, %.thread2332.thread, %2366
  %2370 = phi i32 [ %.pre3828, %.thread2332.thread ], [ %.pre3829, %2366 ], [ %storemerge1761.in3067, %2368 ]
  %.sroa.0.6 = phi i8 [ %.sroa.0.53068, %.thread2332.thread ], [ %.sroa.0.7, %2366 ], [ %.sroa.0.8, %2368 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %2371 = add i32 %2370, 1
  store i32 %2371, ptr @testnum, align 4, !tbaa !13
  %2372 = icmp eq i32 %2371, 0
  br i1 %2372, label %2225, label %.preheader2426, !llvm.loop !145

.preheader2424:                                   ; preds = %2549
  store i32 0, ptr @testnum, align 4, !tbaa !13
  %2373 = load i64, ptr @kems_algs_len, align 8, !tbaa !28
  %.not3166 = icmp eq i64 %2373, 0
  br i1 %.not3166, label %.preheader2421, label %.lr.ph3073

.lr.ph3073:                                       ; preds = %.preheader2424
  %2374 = icmp ne i8 %.51371, 0
  br label %2555

2375:                                             ; preds = %.preheader2426, %2549
  %storemerge17263071 = phi i32 [ 0, %.preheader2426 ], [ %2551, %2549 ]
  %2376 = zext nneg i32 %storemerge17263071 to i64
  %2377 = getelementptr inbounds nuw i8, ptr %13, i64 %2376
  %2378 = load i8, ptr %2377, align 1, !tbaa !25
  %.not1741 = icmp eq i8 %2378, 0
  br i1 %.not1741, label %2549, label %.preheader2425

.preheader2425:                                   ; preds = %2375, %2513
  %indvars.iv3745 = phi i64 [ %indvars.iv.next3746, %2513 ], [ 0, %2375 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr null, ptr %47, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store ptr null, ptr %48, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %2379 = call i64 @ERR_peek_error() #14
  %.not1743 = icmp eq i64 %2379, 0
  br i1 %.not1743, label %2384, label %2380

2380:                                             ; preds = %.preheader2425
  %2381 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2382 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2381, ptr noundef nonnull @.str.233) #14
  %2383 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2383) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %2384

2384:                                             ; preds = %2380, %.preheader2425
  %2385 = call ptr @EVP_PKEY_new() #14
  store ptr %2385, ptr %47, align 8, !tbaa !4
  %.not1744 = icmp eq ptr %2385, null
  br i1 %.not1744, label %2386, label %2390

2386:                                             ; preds = %2384
  %2387 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2388 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2387, ptr noundef nonnull @.str.234) #14
  %2389 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2389) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.thread2351

2390:                                             ; preds = %2384
  %2391 = call ptr @EVP_PKEY_new() #14
  store ptr %2391, ptr %48, align 8, !tbaa !4
  %.not1745 = icmp eq ptr %2391, null
  br i1 %.not1745, label %2392, label %2396

2392:                                             ; preds = %2390
  %2393 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2394 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2393, ptr noundef nonnull @.str.234) #14
  %2395 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2395) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.thread2351

2396:                                             ; preds = %2390
  %2397 = call ptr @EVP_PKEY_CTX_new_id(i32 noundef 28, ptr noundef null) #14
  %.not1746 = icmp eq ptr %2397, null
  br i1 %.not1746, label %2398, label %2402

2398:                                             ; preds = %2396
  %2399 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2400 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2399, ptr noundef nonnull @.str.235) #14
  %2401 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2401) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.thread2351

2402:                                             ; preds = %2396
  %2403 = call i32 @EVP_PKEY_keygen_init(ptr noundef nonnull %2397) #14
  %2404 = icmp slt i32 %2403, 1
  br i1 %2404, label %2405, label %2409

2405:                                             ; preds = %2402
  %2406 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2407 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2406, ptr noundef nonnull @.str.236) #14
  %2408 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2408) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.thread2351

2409:                                             ; preds = %2402
  %2410 = load i32, ptr @testnum, align 4, !tbaa !13
  %2411 = zext i32 %2410 to i64
  %2412 = getelementptr inbounds nuw %struct.ffdh_params_st, ptr @speed_main.ffdh_params, i64 %2411
  %2413 = getelementptr inbounds nuw i8, ptr %2412, i64 8
  %2414 = load i32, ptr %2413, align 8, !tbaa !146
  %2415 = call i32 @EVP_PKEY_CTX_set_dh_nid(ptr noundef nonnull %2397, i32 noundef %2414) #14
  %2416 = icmp slt i32 %2415, 1
  br i1 %2416, label %2417, label %2421

2417:                                             ; preds = %2409
  %2418 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2419 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2418, ptr noundef nonnull @.str.237) #14
  %2420 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2420) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.thread2351

2421:                                             ; preds = %2409
  %2422 = call i32 @EVP_PKEY_keygen(ptr noundef nonnull %2397, ptr noundef nonnull %47) #14
  %2423 = icmp slt i32 %2422, 1
  br i1 %2423, label %2427, label %2424

2424:                                             ; preds = %2421
  %2425 = call i32 @EVP_PKEY_keygen(ptr noundef nonnull %2397, ptr noundef nonnull %48) #14
  %2426 = icmp slt i32 %2425, 1
  br i1 %2426, label %2427, label %2431

2427:                                             ; preds = %2424, %2421
  %2428 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2429 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2428, ptr noundef nonnull @.str.238) #14
  %2430 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2430) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.thread2351

2431:                                             ; preds = %2424
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %2397) #14
  %2432 = load ptr, ptr %47, align 8, !tbaa !4
  %2433 = call ptr @EVP_PKEY_CTX_new(ptr noundef %2432, ptr noundef null) #14
  %2434 = icmp eq ptr %2433, null
  br i1 %2434, label %2435, label %2439

2435:                                             ; preds = %2431
  %2436 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2437 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2436, ptr noundef nonnull @.str.235) #14
  %2438 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2438) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.thread2351

2439:                                             ; preds = %2431
  %2440 = call i32 @EVP_PKEY_derive_init(ptr noundef nonnull %2433) #14
  %2441 = icmp slt i32 %2440, 1
  br i1 %2441, label %2442, label %2446

2442:                                             ; preds = %2439
  %2443 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2444 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2443, ptr noundef nonnull @.str.239) #14
  %2445 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2445) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.thread2351

2446:                                             ; preds = %2439
  %2447 = load ptr, ptr %48, align 8, !tbaa !4
  %2448 = call i32 @EVP_PKEY_derive_set_peer(ptr noundef nonnull %2433, ptr noundef %2447) #14
  %2449 = icmp slt i32 %2448, 1
  br i1 %2449, label %2450, label %2454

2450:                                             ; preds = %2446
  %2451 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2452 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2451, ptr noundef nonnull @.str.240) #14
  %2453 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2453) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.thread2351

2454:                                             ; preds = %2446
  %2455 = call i32 @EVP_PKEY_derive(ptr noundef nonnull %2433, ptr noundef null, ptr noundef nonnull %49) #14
  %2456 = icmp slt i32 %2455, 1
  br i1 %2456, label %2457, label %2461

2457:                                             ; preds = %2454
  %2458 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2459 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2458, ptr noundef nonnull @.str.241) #14
  %2460 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2460) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.thread2351

2461:                                             ; preds = %2454
  %2462 = load i64, ptr %49, align 8, !tbaa !28
  %2463 = icmp ugt i64 %2462, 1024
  br i1 %2463, label %2464, label %2467

2464:                                             ; preds = %2461
  %2465 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2466 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2465, ptr noundef nonnull @.str.242) #14
  br label %.thread2351

2467:                                             ; preds = %2461
  %2468 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3745
  %2469 = getelementptr inbounds nuw i8, ptr %2468, i64 1200
  %2470 = load ptr, ptr %2469, align 8, !tbaa !59
  %2471 = call i32 @EVP_PKEY_derive(ptr noundef nonnull %2433, ptr noundef %2470, ptr noundef nonnull %49) #14
  %2472 = icmp slt i32 %2471, 1
  br i1 %2472, label %2473, label %2477

2473:                                             ; preds = %2467
  %2474 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2475 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2474, ptr noundef nonnull @.str.243) #14
  %2476 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2476) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.thread2351

2477:                                             ; preds = %2467
  %2478 = load ptr, ptr %48, align 8, !tbaa !4
  %2479 = call ptr @EVP_PKEY_CTX_new(ptr noundef %2478, ptr noundef null) #14
  %.not1747 = icmp eq ptr %2479, null
  br i1 %.not1747, label %2480, label %2484

2480:                                             ; preds = %2477
  %2481 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2482 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2481, ptr noundef nonnull @.str.235) #14
  %2483 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2483) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.thread2351

2484:                                             ; preds = %2477
  %2485 = call i32 @EVP_PKEY_derive_init(ptr noundef nonnull %2479) #14
  %2486 = icmp slt i32 %2485, 1
  br i1 %2486, label %2502, label %2487

2487:                                             ; preds = %2484
  %2488 = load ptr, ptr %47, align 8, !tbaa !4
  %2489 = call i32 @EVP_PKEY_derive_set_peer(ptr noundef nonnull %2479, ptr noundef %2488) #14
  %2490 = icmp slt i32 %2489, 1
  br i1 %2490, label %2502, label %2491

2491:                                             ; preds = %2487
  %2492 = call i32 @EVP_PKEY_derive(ptr noundef nonnull %2479, ptr noundef null, ptr noundef nonnull %50) #14
  %2493 = icmp slt i32 %2492, 1
  br i1 %2493, label %2502, label %2494

2494:                                             ; preds = %2491
  %2495 = getelementptr inbounds nuw i8, ptr %2468, i64 1208
  %2496 = load ptr, ptr %2495, align 8, !tbaa !60
  %2497 = call i32 @EVP_PKEY_derive(ptr noundef nonnull %2479, ptr noundef %2496, ptr noundef nonnull %50) #14
  %2498 = icmp slt i32 %2497, 1
  br i1 %2498, label %2502, label %2499

2499:                                             ; preds = %2494
  %2500 = load i64, ptr %50, align 8, !tbaa !28
  %2501 = load i64, ptr %49, align 8, !tbaa !28
  %.not1748 = icmp eq i64 %2500, %2501
  br i1 %.not1748, label %2505, label %2502

2502:                                             ; preds = %2499, %2494, %2491, %2487, %2484
  %2503 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2504 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2503, ptr noundef nonnull @.str.244) #14
  br label %.thread2351

2505:                                             ; preds = %2499
  %2506 = load ptr, ptr %2469, align 8, !tbaa !59
  %2507 = load ptr, ptr %2495, align 8, !tbaa !60
  %2508 = call i32 @CRYPTO_memcmp(ptr noundef %2506, ptr noundef %2507, i64 noundef %2500) #14
  %.not1749 = icmp eq i32 %2508, 0
  br i1 %.not1749, label %2513, label %2509

2509:                                             ; preds = %2505
  %2510 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2511 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2510, ptr noundef nonnull @.str.245) #14
  %2512 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2512) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.thread2351

.thread2351:                                      ; preds = %2405, %2417, %2427, %2435, %2442, %2450, %2457, %2464, %2473, %2502, %2509, %2480, %2398, %2392, %2386
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %.pre3830 = load i32, ptr @testnum, align 4, !tbaa !13
  %.pre3838 = zext i32 %.pre3830 to i64
  br label %2545

2513:                                             ; preds = %2505
  %2514 = getelementptr inbounds nuw i8, ptr %2468, i64 1160
  %2515 = load i32, ptr @testnum, align 4, !tbaa !13
  %2516 = zext i32 %2515 to i64
  %2517 = getelementptr inbounds nuw ptr, ptr %2514, i64 %2516
  store ptr %2433, ptr %2517, align 8, !tbaa !15
  %2518 = load ptr, ptr %47, align 8, !tbaa !4
  call void @EVP_PKEY_free(ptr noundef %2518) #14
  store ptr null, ptr %47, align 8, !tbaa !4
  %2519 = load ptr, ptr %48, align 8, !tbaa !4
  call void @EVP_PKEY_free(ptr noundef %2519) #14
  store ptr null, ptr %48, align 8, !tbaa !4
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %2479) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %indvars.iv.next3746 = add nuw nsw i64 %indvars.iv3745, 1
  %exitcond3749.not = icmp eq i64 %indvars.iv.next3746, %613
  br i1 %exitcond3749.not, label %2520, label %.preheader2425, !llvm.loop !148

2520:                                             ; preds = %2513
  %2521 = load i32, ptr @testnum, align 4, !tbaa !13
  %2522 = zext i32 %2521 to i64
  %2523 = getelementptr inbounds nuw %struct.ffdh_params_st, ptr @speed_main.ffdh_params, i64 %2522
  %2524 = getelementptr inbounds nuw i8, ptr %2523, i64 12
  %2525 = load i32, ptr %2524, align 4, !tbaa !149
  call fastcc void @pkey_print_message(ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.130, i32 noundef %2525, i32 noundef %.sroa.46.0)
  %.b.i1995 = load i1, ptr @usertime, align 4
  %not..b.i1996 = xor i1 %.b.i1995, true
  %2526 = zext i1 %not..b.i1996 to i32
  %2527 = call double @app_tminterval(i32 noundef 0, i32 noundef %2526) #14
  %2528 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @FFDH_derive_key_loop, ptr noundef nonnull %615)
  %2529 = sext i32 %2528 to i64
  %2530 = call fastcc double @Time_F(i32 noundef 1)
  %2531 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.b1609 = load i1, ptr @mr, align 4
  %2532 = select i1 %.b1609, ptr @.str.246, ptr @.str.247
  %2533 = load i32, ptr @testnum, align 4, !tbaa !13
  %2534 = zext i32 %2533 to i64
  %2535 = getelementptr inbounds nuw %struct.ffdh_params_st, ptr @speed_main.ffdh_params, i64 %2534
  %2536 = getelementptr inbounds nuw i8, ptr %2535, i64 12
  %2537 = load i32, ptr %2536, align 4, !tbaa !149
  %2538 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2531, ptr noundef nonnull %2532, i64 noundef %2529, i32 noundef %2537, double noundef %2530) #14
  %2539 = sitofp i32 %2528 to double
  %2540 = fdiv double %2539, %2530
  %2541 = load i32, ptr @testnum, align 4, !tbaa !13
  %2542 = zext i32 %2541 to i64
  %2543 = getelementptr inbounds nuw [1 x double], ptr @ffdh_results, i64 %2542
  store double %2540, ptr %2543, align 8, !tbaa !115
  %2544 = icmp slt i32 %2528, 2
  br i1 %2544, label %2545, label %2549

2545:                                             ; preds = %.thread2351, %2520
  %.pre-phi3839 = phi i64 [ %.pre3838, %.thread2351 ], [ %2542, %2520 ]
  %2546 = phi i32 [ %.pre3830, %.thread2351 ], [ %2541, %2520 ]
  %2547 = getelementptr inbounds nuw i8, ptr %13, i64 %.pre-phi3839
  %2548 = sub nsw i64 5, %.pre-phi3839
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2547, i8 0, i64 %2548, i1 false)
  br label %2549

2549:                                             ; preds = %2520, %2545, %2375
  %2550 = phi i32 [ %2541, %2520 ], [ %2546, %2545 ], [ %storemerge17263071, %2375 ]
  %2551 = add i32 %2550, 1
  store i32 %2551, ptr @testnum, align 4, !tbaa !13
  %2552 = icmp ult i32 %2551, 5
  br i1 %2552, label %2375, label %.preheader2424, !llvm.loop !150

.preheader2421:                                   ; preds = %2769, %.preheader2424
  store i32 0, ptr @testnum, align 4, !tbaa !13
  %2553 = load i64, ptr @sigs_algs_len, align 8, !tbaa !28
  %.not3168 = icmp eq i64 %2553, 0
  br i1 %.not3168, label %.loopexit2422, label %.lr.ph3075

.lr.ph3075:                                       ; preds = %.preheader2421
  %2554 = icmp ne i8 %.51365, 0
  br label %2775

2555:                                             ; preds = %.lr.ph3073, %2769
  %2556 = phi i32 [ 0, %.lr.ph3073 ], [ %2771, %2769 ]
  %2557 = phi i64 [ 0, %.lr.ph3073 ], [ %2772, %2769 ]
  %2558 = getelementptr inbounds nuw ptr, ptr @kems_algname, i64 %2557
  %2559 = load ptr, ptr %2558, align 8, !tbaa !23
  %2560 = getelementptr inbounds nuw i8, ptr %18, i64 %2557
  %2561 = load i8, ptr %2560, align 1, !tbaa !25
  %2562 = icmp ne i8 %2561, 0
  %or.cond44 = select i1 %2562, i1 %2374, i1 false
  br i1 %or.cond44, label %.preheader2423, label %2769

.preheader2423:                                   ; preds = %2555
  %2563 = getelementptr inbounds nuw i8, ptr %2559, i64 1
  %2564 = getelementptr inbounds nuw i8, ptr %2559, i64 2
  br label %2565

2565:                                             ; preds = %.preheader2423, %2699
  %indvars.iv3750 = phi i64 [ 0, %.preheader2423 ], [ %indvars.iv.next3751, %2699 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store ptr null, ptr %51, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %57, i8 0, i64 80, i1 false)
  %2566 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2559) #15
  %2567 = icmp ult i64 %2566, 104
  br i1 %2567, label %2568, label %sub_02400

2568:                                             ; preds = %2565
  %2569 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %2559, ptr noundef nonnull @.str.248, ptr noundef nonnull %55, ptr noundef nonnull %56) #14
  %2570 = icmp eq i32 %2569, 1
  br i1 %2570, label %2579, label %sub_02400

sub_02400:                                        ; preds = %2565, %2568
  %2571 = load i8, ptr %2559, align 1
  %.not3167 = icmp eq i8 %2571, 69
  br i1 %.not3167, label %.tail2399, label %.tail2399.thread

.tail2399:                                        ; preds = %sub_02400
  %2572 = load i8, ptr %2563, align 1
  %2573 = icmp eq i8 %2572, 67
  br i1 %2573, label %2579, label %.tail2399.thread

.tail2399.thread:                                 ; preds = %sub_02400, %.tail2399
  %2574 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2559, ptr noundef nonnull dereferenceable(7) @.str.96) #15
  %2575 = icmp eq i32 %2574, 0
  br i1 %2575, label %2579, label %2576

2576:                                             ; preds = %.tail2399.thread
  %2577 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2559, ptr noundef nonnull dereferenceable(5) @.str.97) #15
  %2578 = icmp eq i32 %2577, 0
  br label %2579

2579:                                             ; preds = %2576, %.tail2399.thread, %.tail2399, %2568
  %2580 = phi i1 [ true, %2568 ], [ false, %.tail2399 ], [ false, %.tail2399.thread ], [ false, %2576 ]
  %2581 = phi i1 [ false, %2568 ], [ true, %.tail2399 ], [ false, %.tail2399.thread ], [ false, %2576 ]
  %2582 = phi i1 [ false, %2568 ], [ false, %.tail2399 ], [ true, %.tail2399.thread ], [ false, %2576 ]
  %2583 = phi i1 [ false, %2568 ], [ false, %.tail2399 ], [ false, %.tail2399.thread ], [ %2578, %2576 ]
  %2584 = call i64 @ERR_peek_error() #14
  %.not1735 = icmp eq i64 %2584, 0
  br i1 %.not1735, label %2589, label %2585

2585:                                             ; preds = %2579
  %2586 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2587 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2586, ptr noundef nonnull @.str.233) #14
  %2588 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2588) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %2589

2589:                                             ; preds = %2585, %2579
  br i1 %2580, label %2590, label %2591

2590:                                             ; preds = %2589
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %58, ptr noundef nonnull @.str.249, ptr noundef nonnull %55) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(40) %58, i64 40, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %2593

2591:                                             ; preds = %2589
  br i1 %2581, label %2592, label %2593

2592:                                             ; preds = %2591
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %59, ptr noundef nonnull @.str.250, ptr noundef nonnull %2564, i64 noundef 0) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(40) %59, i64 40, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %2593

2593:                                             ; preds = %2591, %2592, %2590
  %.not1737 = phi i1 [ false, %2590 ], [ false, %2592 ], [ true, %2591 ]
  %2594 = call ptr @app_get0_libctx() #14
  %2595 = select i1 %2581, ptr @.str.113, ptr %2559
  %2596 = select i1 %2580, ptr @.str.110, ptr %2595
  %2597 = call ptr @app_get0_propq() #14
  %2598 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %2594, ptr noundef nonnull %2596, ptr noundef %2597) #14
  %.not1736 = icmp eq ptr %2598, null
  br i1 %.not1736, label %2606, label %2599

2599:                                             ; preds = %2593
  %2600 = call i32 @EVP_PKEY_keygen_init(ptr noundef nonnull %2598) #14
  %2601 = icmp slt i32 %2600, 1
  br i1 %2601, label %2606, label %2602

2602:                                             ; preds = %2599
  br i1 %.not1737, label %2609, label %2603

2603:                                             ; preds = %2602
  %2604 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef nonnull %2598, ptr noundef nonnull %57) #14
  %2605 = icmp slt i32 %2604, 1
  br i1 %2605, label %2606, label %2609

2606:                                             ; preds = %2603, %2599, %2593
  %2607 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2608 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2607, ptr noundef nonnull @.str.251, ptr noundef nonnull %2559) #14
  br label %.thread2364

2609:                                             ; preds = %2603, %2602
  %2610 = call i32 @EVP_PKEY_keygen(ptr noundef nonnull %2598, ptr noundef nonnull %51) #14
  %2611 = icmp slt i32 %2610, 1
  br i1 %2611, label %2612, label %2615

2612:                                             ; preds = %2609
  %2613 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2614 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2613, ptr noundef nonnull @.str.252) #14
  br label %.thread2364

2615:                                             ; preds = %2609
  %2616 = call ptr @app_get0_libctx() #14
  %2617 = load ptr, ptr %51, align 8, !tbaa !4
  %2618 = call ptr @app_get0_propq() #14
  %2619 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %2616, ptr noundef %2617, ptr noundef %2618) #14
  %2620 = icmp eq ptr %2619, null
  br i1 %2620, label %2636, label %2621

2621:                                             ; preds = %2615
  %2622 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef nonnull %2619, ptr noundef null) #14
  %2623 = icmp slt i32 %2622, 1
  br i1 %2623, label %2636, label %2624

2624:                                             ; preds = %2621
  br i1 %2580, label %2625, label %2628

2625:                                             ; preds = %2624
  %2626 = call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef nonnull %2619, ptr noundef nonnull @.str.253) #14
  %2627 = icmp slt i32 %2626, 1
  br i1 %2627, label %2636, label %2628

2628:                                             ; preds = %2625, %2624
  %2629 = or i1 %2582, %2583
  %or.cond48 = or i1 %2581, %2629
  br i1 %or.cond48, label %2630, label %2633

2630:                                             ; preds = %2628
  %2631 = call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef nonnull %2619, ptr noundef nonnull @.str.254) #14
  %2632 = icmp slt i32 %2631, 1
  br i1 %2632, label %2636, label %2633

2633:                                             ; preds = %2628, %2630
  %2634 = call i32 @EVP_PKEY_encapsulate(ptr noundef nonnull %2619, ptr noundef null, ptr noundef nonnull %53, ptr noundef null, ptr noundef nonnull %52) #14
  %2635 = icmp slt i32 %2634, 1
  br i1 %2635, label %2636, label %2639

2636:                                             ; preds = %2633, %2630, %2625, %2621, %2615
  %2637 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2638 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2637, ptr noundef nonnull @.str.255, ptr noundef nonnull %2559) #14
  br label %.thread2364

2639:                                             ; preds = %2633
  %2640 = load i64, ptr %53, align 8, !tbaa !28
  %2641 = call ptr @app_malloc(i64 noundef %2640, ptr noundef nonnull @.str.256) #14
  %2642 = load i64, ptr %52, align 8, !tbaa !28
  %2643 = call ptr @app_malloc(i64 noundef %2642, ptr noundef nonnull @.str.257) #14
  %2644 = icmp eq ptr %2641, null
  %2645 = icmp eq ptr %2643, null
  %or.cond50 = select i1 %2644, i1 true, i1 %2645
  br i1 %or.cond50, label %2646, label %2649

2646:                                             ; preds = %2639
  %2647 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2648 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2647, ptr noundef nonnull @.str.258, ptr noundef nonnull %2559) #14
  br label %.thread2364

2649:                                             ; preds = %2639
  %2650 = call i32 @EVP_PKEY_encapsulate(ptr noundef nonnull %2619, ptr noundef nonnull %2641, ptr noundef nonnull %53, ptr noundef nonnull %2643, ptr noundef nonnull %52) #14
  %2651 = icmp slt i32 %2650, 1
  br i1 %2651, label %2652, label %2655

2652:                                             ; preds = %2649
  %2653 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2654 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2653, ptr noundef nonnull @.str.259, ptr noundef nonnull %2559) #14
  br label %.thread2364

2655:                                             ; preds = %2649
  %2656 = call ptr @app_get0_libctx() #14
  %2657 = load ptr, ptr %51, align 8, !tbaa !4
  %2658 = call ptr @app_get0_propq() #14
  %2659 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %2656, ptr noundef %2657, ptr noundef %2658) #14
  %2660 = icmp eq ptr %2659, null
  br i1 %2660, label %2676, label %2661

2661:                                             ; preds = %2655
  %2662 = call i32 @EVP_PKEY_decapsulate_init(ptr noundef nonnull %2659, ptr noundef null) #14
  %2663 = icmp slt i32 %2662, 1
  br i1 %2663, label %2676, label %2664

2664:                                             ; preds = %2661
  br i1 %2580, label %2665, label %2668

2665:                                             ; preds = %2664
  %2666 = call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef nonnull %2659, ptr noundef nonnull @.str.253) #14
  %2667 = icmp slt i32 %2666, 1
  br i1 %2667, label %2676, label %2668

2668:                                             ; preds = %2665, %2664
  br i1 %or.cond48, label %2669, label %2672

2669:                                             ; preds = %2668
  %2670 = call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef nonnull %2659, ptr noundef nonnull @.str.254) #14
  %2671 = icmp slt i32 %2670, 1
  br i1 %2671, label %2676, label %2672

2672:                                             ; preds = %2668, %2669
  %2673 = load i64, ptr %53, align 8, !tbaa !28
  %2674 = call i32 @EVP_PKEY_decapsulate(ptr noundef nonnull %2659, ptr noundef null, ptr noundef nonnull %54, ptr noundef nonnull %2641, i64 noundef %2673) #14
  %2675 = icmp slt i32 %2674, 1
  br i1 %2675, label %2676, label %2679

2676:                                             ; preds = %2672, %2669, %2665, %2661, %2655
  %2677 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2678 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2677, ptr noundef nonnull @.str.260, ptr noundef nonnull %2559) #14
  br label %.thread2364

2679:                                             ; preds = %2672
  %2680 = load i64, ptr %54, align 8, !tbaa !28
  %2681 = call ptr @app_malloc(i64 noundef %2680, ptr noundef nonnull @.str.261) #14
  %2682 = icmp eq ptr %2681, null
  br i1 %2682, label %2683, label %2686

2683:                                             ; preds = %2679
  %2684 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2685 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2684, ptr noundef nonnull @.str.262, ptr noundef nonnull %2559) #14
  br label %.thread2364

2686:                                             ; preds = %2679
  %2687 = load i64, ptr %53, align 8, !tbaa !28
  %2688 = call i32 @EVP_PKEY_decapsulate(ptr noundef nonnull %2659, ptr noundef nonnull %2681, ptr noundef nonnull %54, ptr noundef nonnull %2641, i64 noundef %2687) #14
  %2689 = icmp slt i32 %2688, 1
  br i1 %2689, label %2694, label %2690

2690:                                             ; preds = %2686
  %2691 = load i64, ptr %54, align 8, !tbaa !28
  %2692 = load i64, ptr %52, align 8, !tbaa !28
  %.not1738 = icmp eq i64 %2691, %2692
  br i1 %.not1738, label %2693, label %2694

2693:                                             ; preds = %2690
  %bcmp = call i32 @bcmp(ptr nonnull %2643, ptr nonnull %2681, i64 %2691)
  %.not1739 = icmp eq i32 %bcmp, 0
  br i1 %.not1739, label %2699, label %2694

2694:                                             ; preds = %2693, %2690, %2686
  %2695 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2696 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2695, ptr noundef nonnull @.str.263, ptr noundef nonnull %2559) #14
  br label %.thread2364

.thread2364:                                      ; preds = %2606, %2612, %2636, %2646, %2652, %2676, %2683, %2694
  %2697 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2697) #14
  store i1 true, ptr @testmoderesult, align 4
  %2698 = load ptr, ptr %51, align 8, !tbaa !4
  call void @EVP_PKEY_free(ptr noundef %2698) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %.pre3831 = load i32, ptr @testnum, align 4, !tbaa !13
  %.pre3836 = zext i32 %.pre3831 to i64
  br label %2765

2699:                                             ; preds = %2693
  %2700 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3750
  %2701 = getelementptr inbounds nuw i8, ptr %2700, i64 1232
  %2702 = load i32, ptr @testnum, align 4, !tbaa !13
  %2703 = zext i32 %2702 to i64
  %2704 = getelementptr inbounds nuw ptr, ptr %2701, i64 %2703
  store ptr %2598, ptr %2704, align 8, !tbaa !15
  %2705 = getelementptr inbounds nuw i8, ptr %2700, i64 2120
  %2706 = getelementptr inbounds nuw ptr, ptr %2705, i64 %2703
  store ptr %2619, ptr %2706, align 8, !tbaa !15
  %2707 = getelementptr inbounds nuw i8, ptr %2700, i64 3008
  %2708 = getelementptr inbounds nuw ptr, ptr %2707, i64 %2703
  store ptr %2659, ptr %2708, align 8, !tbaa !15
  %2709 = load i64, ptr %53, align 8, !tbaa !28
  %2710 = getelementptr inbounds nuw i8, ptr %2700, i64 3896
  %2711 = getelementptr inbounds nuw i64, ptr %2710, i64 %2703
  store i64 %2709, ptr %2711, align 8, !tbaa !28
  %2712 = load i64, ptr %52, align 8, !tbaa !28
  %2713 = getelementptr inbounds nuw i8, ptr %2700, i64 4784
  %2714 = getelementptr inbounds nuw i64, ptr %2713, i64 %2703
  store i64 %2712, ptr %2714, align 8, !tbaa !28
  %2715 = getelementptr inbounds nuw i8, ptr %2700, i64 5672
  %2716 = getelementptr inbounds nuw ptr, ptr %2715, i64 %2703
  store ptr %2641, ptr %2716, align 8, !tbaa !23
  %2717 = getelementptr inbounds nuw i8, ptr %2700, i64 6560
  %2718 = getelementptr inbounds nuw ptr, ptr %2717, i64 %2703
  store ptr %2643, ptr %2718, align 8, !tbaa !23
  %2719 = getelementptr inbounds nuw i8, ptr %2700, i64 7448
  %2720 = getelementptr inbounds nuw ptr, ptr %2719, i64 %2703
  store ptr %2681, ptr %2720, align 8, !tbaa !23
  %2721 = load ptr, ptr %51, align 8, !tbaa !4
  call void @EVP_PKEY_free(ptr noundef %2721) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %indvars.iv.next3751 = add nuw nsw i64 %indvars.iv3750, 1
  %exitcond3754.not = icmp eq i64 %indvars.iv.next3751, %613
  br i1 %exitcond3754.not, label %2722, label %2565, !llvm.loop !151

2722:                                             ; preds = %2699
  call fastcc void @kskey_print_message(ptr noundef nonnull %2559, ptr noundef nonnull @.str.264, i32 noundef %.sroa.48.0)
  %.b.i1997 = load i1, ptr @usertime, align 4
  %not..b.i1998 = xor i1 %.b.i1997, true
  %2723 = zext i1 %not..b.i1998 to i32
  %2724 = call double @app_tminterval(i32 noundef 0, i32 noundef %2723) #14
  %2725 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @KEM_keygen_loop, ptr noundef nonnull %615)
  %2726 = sext i32 %2725 to i64
  %2727 = call fastcc double @Time_F(i32 noundef 1)
  %2728 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.b1608 = load i1, ptr @mr, align 4
  %2729 = select i1 %.b1608, ptr @.str.265, ptr @.str.266
  %2730 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2728, ptr noundef nonnull %2729, i64 noundef %2726, ptr noundef nonnull %2559, double noundef %2727) #14
  %2731 = sitofp i32 %2725 to double
  %2732 = fdiv double %2731, %2727
  %2733 = load i32, ptr @testnum, align 4, !tbaa !13
  %2734 = zext i32 %2733 to i64
  %2735 = getelementptr inbounds nuw [3 x double], ptr @kems_results, i64 %2734
  store double %2732, ptr %2735, align 8, !tbaa !115
  call fastcc void @kskey_print_message(ptr noundef nonnull %2559, ptr noundef nonnull @.str.267, i32 noundef %.sroa.48.0)
  %.b.i1999 = load i1, ptr @usertime, align 4
  %not..b.i2000 = xor i1 %.b.i1999, true
  %2736 = zext i1 %not..b.i2000 to i32
  %2737 = call double @app_tminterval(i32 noundef 0, i32 noundef %2736) #14
  %2738 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @KEM_encaps_loop, ptr noundef nonnull %615)
  %2739 = sext i32 %2738 to i64
  %2740 = call fastcc double @Time_F(i32 noundef 1)
  %2741 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.b1607 = load i1, ptr @mr, align 4
  %2742 = select i1 %.b1607, ptr @.str.268, ptr @.str.269
  %2743 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2741, ptr noundef nonnull %2742, i64 noundef %2739, ptr noundef nonnull %2559, double noundef %2740) #14
  %2744 = sitofp i32 %2738 to double
  %2745 = fdiv double %2744, %2740
  %2746 = load i32, ptr @testnum, align 4, !tbaa !13
  %2747 = zext i32 %2746 to i64
  %2748 = getelementptr inbounds nuw [3 x double], ptr @kems_results, i64 %2747
  %2749 = getelementptr inbounds nuw i8, ptr %2748, i64 8
  store double %2745, ptr %2749, align 8, !tbaa !115
  call fastcc void @kskey_print_message(ptr noundef nonnull %2559, ptr noundef nonnull @.str.270, i32 noundef %.sroa.48.0)
  %.b.i2001 = load i1, ptr @usertime, align 4
  %not..b.i2002 = xor i1 %.b.i2001, true
  %2750 = zext i1 %not..b.i2002 to i32
  %2751 = call double @app_tminterval(i32 noundef 0, i32 noundef %2750) #14
  %2752 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @KEM_decaps_loop, ptr noundef nonnull %615)
  %2753 = sext i32 %2752 to i64
  %2754 = call fastcc double @Time_F(i32 noundef 1)
  %2755 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.b1606 = load i1, ptr @mr, align 4
  %2756 = select i1 %.b1606, ptr @.str.271, ptr @.str.272
  %2757 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2755, ptr noundef nonnull %2756, i64 noundef %2753, ptr noundef nonnull %2559, double noundef %2754) #14
  %2758 = sitofp i32 %2752 to double
  %2759 = fdiv double %2758, %2754
  %2760 = load i32, ptr @testnum, align 4, !tbaa !13
  %2761 = zext i32 %2760 to i64
  %2762 = getelementptr inbounds nuw [3 x double], ptr @kems_results, i64 %2761
  %2763 = getelementptr inbounds nuw i8, ptr %2762, i64 16
  store double %2759, ptr %2763, align 8, !tbaa !115
  %2764 = icmp slt i32 %2752, 2
  br i1 %2764, label %2765, label %2769

2765:                                             ; preds = %.thread2364, %2722
  %.pre-phi3837 = phi i64 [ %.pre3836, %.thread2364 ], [ %2761, %2722 ]
  %2766 = phi i32 [ %.pre3831, %.thread2364 ], [ %2760, %2722 ]
  %2767 = getelementptr inbounds nuw i8, ptr %18, i64 %.pre-phi3837
  %2768 = sub nsw i64 111, %.pre-phi3837
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2767, i8 0, i64 %2768, i1 false)
  br label %2769

2769:                                             ; preds = %2722, %2765, %2555
  %2770 = phi i32 [ %2760, %2722 ], [ %2766, %2765 ], [ %2556, %2555 ]
  %2771 = add i32 %2770, 1
  store i32 %2771, ptr @testnum, align 4, !tbaa !13
  %2772 = zext i32 %2771 to i64
  %2773 = load i64, ptr @kems_algs_len, align 8, !tbaa !28
  %2774 = icmp ugt i64 %2773, %2772
  br i1 %2774, label %2555, label %.preheader2421, !llvm.loop !152

2775:                                             ; preds = %.lr.ph3075, %2952
  %2776 = phi i32 [ 0, %.lr.ph3075 ], [ %2954, %2952 ]
  %2777 = phi i64 [ 0, %.lr.ph3075 ], [ %2955, %2952 ]
  %2778 = getelementptr inbounds nuw ptr, ptr @sigs_algname, i64 %2777
  %2779 = load ptr, ptr %2778, align 8, !tbaa !23
  %2780 = getelementptr inbounds nuw i8, ptr %19, i64 %2777
  %2781 = load i8, ptr %2780, align 1, !tbaa !25
  %2782 = icmp ne i8 %2781, 0
  %or.cond56 = select i1 %2782, i1 %2554, i1 false
  br i1 %or.cond56, label %.preheader2420, label %2952

.preheader2420:                                   ; preds = %2775
  %2783 = getelementptr inbounds nuw i8, ptr %2779, i64 1
  %2784 = getelementptr inbounds nuw i8, ptr %2779, i64 2
  %2785 = getelementptr inbounds nuw i8, ptr %2779, i64 3
  br label %2786

2786:                                             ; preds = %.preheader2420, %2886
  %indvars.iv3755 = phi i64 [ 0, %.preheader2420 ], [ %indvars.iv.next3756, %2886 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store ptr null, ptr %60, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store ptr null, ptr %61, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %67, i8 0, i64 80, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %62, i8 0, i64 32, i1 false)
  %2787 = call i64 @ERR_peek_error() #14
  %.not1730 = icmp eq i64 %2787, 0
  br i1 %.not1730, label %2792, label %2788

2788:                                             ; preds = %2786
  %2789 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2790 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2789, ptr noundef nonnull @.str.233) #14
  %2791 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2791) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %2792

2792:                                             ; preds = %2788, %2786
  %2793 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2779) #15
  %2794 = icmp ult i64 %2793, 104
  br i1 %2794, label %2795, label %sub_02404

2795:                                             ; preds = %2792
  %2796 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %2779, ptr noundef nonnull @.str.248, ptr noundef nonnull %66, ptr noundef nonnull %63) #14
  %2797 = icmp eq i32 %2796, 1
  br i1 %2797, label %2798, label %sub_02404

2798:                                             ; preds = %2795
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %68, ptr noundef nonnull @.str.249, ptr noundef nonnull %66) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(40) %68, i64 40, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %sub_02404

sub_02404:                                        ; preds = %2792, %2795, %2798
  %2799 = phi ptr [ @.str.110, %2798 ], [ %2779, %2795 ], [ %2779, %2792 ]
  %.not1732 = phi i1 [ false, %2798 ], [ true, %2795 ], [ true, %2792 ]
  %2800 = phi i1 [ true, %2798 ], [ false, %2795 ], [ false, %2792 ]
  %2801 = load i8, ptr %2779, align 1
  %.not3169 = icmp eq i8 %2801, 100
  br i1 %.not3169, label %sub_12405, label %.tail2403.thread

sub_12405:                                        ; preds = %sub_02404
  %2802 = load i8, ptr %2783, align 1
  %.not3170 = icmp eq i8 %2802, 115
  br i1 %.not3170, label %.tail2403, label %.tail2403.thread

.tail2403:                                        ; preds = %sub_12405
  %2803 = load i8, ptr %2784, align 1
  %2804 = icmp eq i8 %2803, 97
  br i1 %2804, label %2805, label %.tail2403.thread

2805:                                             ; preds = %.tail2403
  %2806 = call ptr @EVP_PKEY_CTX_new_id(i32 noundef 116, ptr noundef null) #14
  %2807 = icmp eq ptr %2806, null
  br i1 %2807, label %.thread2383, label %2808

2808:                                             ; preds = %2805
  %2809 = call i32 @EVP_PKEY_paramgen_init(ptr noundef nonnull %2806) #14
  %2810 = icmp slt i32 %2809, 1
  br i1 %2810, label %.thread2383, label %2811

2811:                                             ; preds = %2808
  %2812 = call i64 @strtol(ptr noundef nonnull captures(none) %2785, ptr noundef null, i32 noundef 10) #14
  %2813 = trunc i64 %2812 to i32
  %2814 = call i32 @EVP_PKEY_CTX_set_dsa_paramgen_bits(ptr noundef nonnull %2806, i32 noundef %2813) #14
  %2815 = icmp slt i32 %2814, 1
  br i1 %2815, label %.thread2383, label %2816

2816:                                             ; preds = %2811
  %2817 = call i32 @EVP_PKEY_paramgen(ptr noundef nonnull %2806, ptr noundef nonnull %61) #14
  %2818 = icmp slt i32 %2817, 1
  br i1 %2818, label %.thread2383, label %2819

2819:                                             ; preds = %2816
  %2820 = load ptr, ptr %61, align 8, !tbaa !4
  %2821 = call ptr @EVP_PKEY_CTX_new(ptr noundef %2820, ptr noundef null) #14
  %2822 = icmp eq ptr %2821, null
  br i1 %2822, label %.thread2383, label %2823

2823:                                             ; preds = %2819
  %2824 = call i32 @EVP_PKEY_keygen_init(ptr noundef nonnull %2821) #14
  %2825 = icmp slt i32 %2824, 1
  br i1 %2825, label %.thread2383, label %.thread2369

.tail2403.thread:                                 ; preds = %sub_12405, %sub_02404, %.tail2403
  %2826 = call ptr @app_get0_libctx() #14
  %2827 = call ptr @app_get0_propq() #14
  %2828 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %2826, ptr noundef nonnull %2799, ptr noundef %2827) #14
  %.not1731 = icmp eq ptr %2828, null
  br i1 %.not1731, label %.thread2383, label %.thread2369

.thread2369:                                      ; preds = %2823, %.tail2403.thread
  %.112662372 = phi ptr [ %2828, %.tail2403.thread ], [ %2821, %2823 ]
  %2829 = call i32 @EVP_PKEY_keygen_init(ptr noundef nonnull %.112662372) #14
  %2830 = icmp slt i32 %2829, 1
  br i1 %2830, label %.thread2383, label %2831

2831:                                             ; preds = %.thread2369
  br i1 %.not1732, label %2835, label %2832

2832:                                             ; preds = %2831
  %2833 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef nonnull %.112662372, ptr noundef nonnull %67) #14
  %2834 = icmp slt i32 %2833, 1
  br i1 %2834, label %.thread2383, label %2835

2835:                                             ; preds = %2832, %2831
  %2836 = call i32 @EVP_PKEY_keygen(ptr noundef nonnull %.112662372, ptr noundef nonnull %60) #14
  %2837 = icmp slt i32 %2836, 1
  br i1 %2837, label %.thread2383, label %2838

2838:                                             ; preds = %2835
  %2839 = call ptr @app_get0_libctx() #14
  %2840 = load ptr, ptr %60, align 8, !tbaa !4
  %2841 = call ptr @app_get0_propq() #14
  %2842 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %2839, ptr noundef %2840, ptr noundef %2841) #14
  %2843 = icmp eq ptr %2842, null
  br i1 %2843, label %.thread2383, label %2844

2844:                                             ; preds = %2838
  %2845 = call i32 @EVP_PKEY_sign_init(ptr noundef nonnull %2842) #14
  %2846 = icmp slt i32 %2845, 1
  br i1 %2846, label %.thread2383, label %2847

2847:                                             ; preds = %2844
  br i1 %2800, label %2848, label %2851

2848:                                             ; preds = %2847
  %2849 = call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef nonnull %2842, i32 noundef 1) #14
  %2850 = icmp slt i32 %2849, 1
  br i1 %2850, label %.thread2383, label %2851

2851:                                             ; preds = %2848, %2847
  %2852 = call i32 @EVP_PKEY_sign(ptr noundef nonnull %2842, ptr noundef null, ptr noundef nonnull %64, ptr noundef nonnull %62, i64 noundef 32) #14
  %2853 = icmp slt i32 %2852, 1
  br i1 %2853, label %.thread2383, label %2854

2854:                                             ; preds = %2851
  %2855 = load i64, ptr %64, align 8, !tbaa !28
  store i64 %2855, ptr %65, align 8, !tbaa !28
  %2856 = call ptr @app_malloc(i64 noundef %2855, ptr noundef nonnull @.str.276) #14
  %2857 = icmp eq ptr %2856, null
  br i1 %2857, label %.thread2383, label %2858

2858:                                             ; preds = %2854
  %2859 = call i32 @EVP_PKEY_sign(ptr noundef nonnull %2842, ptr noundef nonnull %2856, ptr noundef nonnull %65, ptr noundef nonnull %62, i64 noundef 32) #14
  %2860 = icmp slt i32 %2859, 1
  br i1 %2860, label %.thread2383, label %2861

2861:                                             ; preds = %2858
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %62, i8 0, i64 32, i1 false)
  %2862 = call ptr @app_get0_libctx() #14
  %2863 = load ptr, ptr %60, align 8, !tbaa !4
  %2864 = call ptr @app_get0_propq() #14
  %2865 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %2862, ptr noundef %2863, ptr noundef %2864) #14
  %2866 = icmp eq ptr %2865, null
  br i1 %2866, label %.thread2383, label %2867

2867:                                             ; preds = %2861
  %2868 = call i32 @EVP_PKEY_verify_init(ptr noundef nonnull %2865) #14
  %2869 = icmp slt i32 %2868, 1
  br i1 %2869, label %.thread2383, label %2870

2870:                                             ; preds = %2867
  br i1 %2800, label %2871, label %2874

2871:                                             ; preds = %2870
  %2872 = call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef nonnull %2865, i32 noundef 1) #14
  %2873 = icmp slt i32 %2872, 1
  br i1 %2873, label %.thread2383, label %2874

2874:                                             ; preds = %2871, %2870
  %2875 = load i64, ptr %65, align 8, !tbaa !28
  %2876 = call i32 @EVP_PKEY_verify(ptr noundef nonnull %2865, ptr noundef nonnull %2856, i64 noundef %2875, ptr noundef nonnull %62, i64 noundef 32) #14
  %2877 = icmp slt i32 %2876, 1
  br i1 %2877, label %.thread2383, label %2878

2878:                                             ; preds = %2874
  %2879 = load i64, ptr %65, align 8, !tbaa !28
  %2880 = call i32 @EVP_PKEY_verify(ptr noundef nonnull %2865, ptr noundef nonnull %2856, i64 noundef %2879, ptr noundef nonnull %62, i64 noundef 32) #14
  %2881 = icmp slt i32 %2880, 1
  br i1 %2881, label %.thread2383, label %2886

.thread2383:                                      ; preds = %2878, %2874, %2861, %2867, %2871, %2858, %2854, %2838, %2844, %2848, %2851, %2835, %.tail2403.thread, %.thread2369, %2832, %2805, %2808, %2811, %2816, %2819, %2823
  %.str.273.sink = phi ptr [ @.str.273, %2823 ], [ @.str.273, %2819 ], [ @.str.273, %2816 ], [ @.str.273, %2811 ], [ @.str.273, %2808 ], [ @.str.273, %2805 ], [ @.str.251, %2832 ], [ @.str.251, %.thread2369 ], [ @.str.251, %.tail2403.thread ], [ @.str.274, %2835 ], [ @.str.275, %2851 ], [ @.str.275, %2848 ], [ @.str.275, %2844 ], [ @.str.275, %2838 ], [ @.str.277, %2854 ], [ @.str.278, %2858 ], [ @.str.279, %2871 ], [ @.str.279, %2867 ], [ @.str.279, %2861 ], [ @.str.280, %2874 ], [ @.str.281, %2878 ]
  %2882 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2883 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2882, ptr noundef nonnull %.str.273.sink, ptr noundef nonnull %2779) #14
  %2884 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2884) #14
  store i1 true, ptr @testmoderesult, align 4
  %2885 = load ptr, ptr %60, align 8, !tbaa !4
  call void @EVP_PKEY_free(ptr noundef %2885) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %.pre3832 = load i32, ptr @testnum, align 4, !tbaa !13
  %.pre3835 = zext i32 %.pre3832 to i64
  br label %2948

2886:                                             ; preds = %2878
  %2887 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3755
  %2888 = getelementptr inbounds nuw i8, ptr %2887, i64 8336
  %2889 = load i32, ptr @testnum, align 4, !tbaa !13
  %2890 = zext i32 %2889 to i64
  %2891 = getelementptr inbounds nuw ptr, ptr %2888, i64 %2890
  store ptr %.112662372, ptr %2891, align 8, !tbaa !15
  %2892 = getelementptr inbounds nuw i8, ptr %2887, i64 9224
  %2893 = getelementptr inbounds nuw ptr, ptr %2892, i64 %2890
  store ptr %2842, ptr %2893, align 8, !tbaa !15
  %2894 = getelementptr inbounds nuw i8, ptr %2887, i64 10112
  %2895 = getelementptr inbounds nuw ptr, ptr %2894, i64 %2890
  store ptr %2865, ptr %2895, align 8, !tbaa !15
  %2896 = load i64, ptr %64, align 8, !tbaa !28
  %2897 = getelementptr inbounds nuw i8, ptr %2887, i64 11000
  %2898 = getelementptr inbounds nuw i64, ptr %2897, i64 %2890
  store i64 %2896, ptr %2898, align 8, !tbaa !28
  %2899 = load i64, ptr %65, align 8, !tbaa !28
  %2900 = getelementptr inbounds nuw i8, ptr %2887, i64 11888
  %2901 = getelementptr inbounds nuw i64, ptr %2900, i64 %2890
  store i64 %2899, ptr %2901, align 8, !tbaa !28
  %2902 = getelementptr inbounds nuw i8, ptr %2887, i64 12776
  %2903 = getelementptr inbounds nuw ptr, ptr %2902, i64 %2890
  store ptr %2856, ptr %2903, align 8, !tbaa !23
  %2904 = load ptr, ptr %60, align 8, !tbaa !4
  call void @EVP_PKEY_free(ptr noundef %2904) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %indvars.iv.next3756 = add nuw nsw i64 %indvars.iv3755, 1
  %exitcond3759.not = icmp eq i64 %indvars.iv.next3756, %613
  br i1 %exitcond3759.not, label %2905, label %2786, !llvm.loop !153

2905:                                             ; preds = %2886
  call fastcc void @kskey_print_message(ptr noundef nonnull %2779, ptr noundef nonnull @.str.264, i32 noundef %.sroa.52.0)
  %.b.i2003 = load i1, ptr @usertime, align 4
  %not..b.i2004 = xor i1 %.b.i2003, true
  %2906 = zext i1 %not..b.i2004 to i32
  %2907 = call double @app_tminterval(i32 noundef 0, i32 noundef %2906) #14
  %2908 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @SIG_keygen_loop, ptr noundef nonnull %615)
  %2909 = sext i32 %2908 to i64
  %2910 = call fastcc double @Time_F(i32 noundef 1)
  %2911 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.b1605 = load i1, ptr @mr, align 4
  %2912 = select i1 %.b1605, ptr @.str.282, ptr @.str.283
  %2913 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2911, ptr noundef nonnull %2912, i64 noundef %2909, ptr noundef nonnull %2779, double noundef %2910) #14
  %2914 = sitofp i32 %2908 to double
  %2915 = fdiv double %2914, %2910
  %2916 = load i32, ptr @testnum, align 4, !tbaa !13
  %2917 = zext i32 %2916 to i64
  %2918 = getelementptr inbounds nuw [3 x double], ptr @sigs_results, i64 %2917
  store double %2915, ptr %2918, align 8, !tbaa !115
  call fastcc void @kskey_print_message(ptr noundef nonnull %2779, ptr noundef nonnull @.str.284, i32 noundef %.sroa.52.0)
  %.b.i2005 = load i1, ptr @usertime, align 4
  %not..b.i2006 = xor i1 %.b.i2005, true
  %2919 = zext i1 %not..b.i2006 to i32
  %2920 = call double @app_tminterval(i32 noundef 0, i32 noundef %2919) #14
  %2921 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @SIG_sign_loop, ptr noundef nonnull %615)
  %2922 = sext i32 %2921 to i64
  %2923 = call fastcc double @Time_F(i32 noundef 1)
  %2924 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.b1604 = load i1, ptr @mr, align 4
  %2925 = select i1 %.b1604, ptr @.str.285, ptr @.str.286
  %2926 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2924, ptr noundef nonnull %2925, i64 noundef %2922, ptr noundef nonnull %2779, double noundef %2923) #14
  %2927 = sitofp i32 %2921 to double
  %2928 = fdiv double %2927, %2923
  %2929 = load i32, ptr @testnum, align 4, !tbaa !13
  %2930 = zext i32 %2929 to i64
  %2931 = getelementptr inbounds nuw [3 x double], ptr @sigs_results, i64 %2930
  %2932 = getelementptr inbounds nuw i8, ptr %2931, i64 8
  store double %2928, ptr %2932, align 8, !tbaa !115
  call fastcc void @kskey_print_message(ptr noundef nonnull %2779, ptr noundef nonnull @.str.205, i32 noundef %.sroa.52.0)
  %.b.i2007 = load i1, ptr @usertime, align 4
  %not..b.i2008 = xor i1 %.b.i2007, true
  %2933 = zext i1 %not..b.i2008 to i32
  %2934 = call double @app_tminterval(i32 noundef 0, i32 noundef %2933) #14
  %2935 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @SIG_verify_loop, ptr noundef nonnull %615)
  %2936 = sext i32 %2935 to i64
  %2937 = call fastcc double @Time_F(i32 noundef 1)
  %2938 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.b1603 = load i1, ptr @mr, align 4
  %2939 = select i1 %.b1603, ptr @.str.287, ptr @.str.288
  %2940 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2938, ptr noundef nonnull %2939, i64 noundef %2936, ptr noundef nonnull %2779, double noundef %2937) #14
  %2941 = sitofp i32 %2935 to double
  %2942 = fdiv double %2941, %2937
  %2943 = load i32, ptr @testnum, align 4, !tbaa !13
  %2944 = zext i32 %2943 to i64
  %2945 = getelementptr inbounds nuw [3 x double], ptr @sigs_results, i64 %2944
  %2946 = getelementptr inbounds nuw i8, ptr %2945, i64 16
  store double %2942, ptr %2946, align 8, !tbaa !115
  %2947 = icmp slt i32 %2935, 2
  br i1 %2947, label %2948, label %2952

2948:                                             ; preds = %.thread2383, %2905
  %.pre-phi = phi i64 [ %.pre3835, %.thread2383 ], [ %2944, %2905 ]
  %2949 = phi i32 [ %.pre3832, %.thread2383 ], [ %2943, %2905 ]
  %2950 = getelementptr inbounds nuw i8, ptr %19, i64 %.pre-phi
  %2951 = sub nsw i64 111, %.pre-phi
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2950, i8 0, i64 %2951, i1 false)
  br label %2952

2952:                                             ; preds = %2905, %2948, %2775
  %2953 = phi i32 [ %2943, %2905 ], [ %2949, %2948 ], [ %2776, %2775 ]
  %2954 = add i32 %2953, 1
  store i32 %2954, ptr @testnum, align 4, !tbaa !13
  %2955 = zext i32 %2954 to i64
  %2956 = load i64, ptr @sigs_algs_len, align 8, !tbaa !28
  %2957 = icmp ugt i64 %2956, %2955
  br i1 %2957, label %2775, label %.loopexit2422, !llvm.loop !154

.loopexit2422:                                    ; preds = %2952, %.preheader2421, %662
  %.sroa.0.3 = phi i8 [ %.sroa.0.0.lcssa, %662 ], [ %.sroa.0.64027, %.preheader2421 ], [ %.sroa.0.64027, %2952 ]
  %.41370 = phi i8 [ %.21368.lcssa, %662 ], [ %.51371, %.preheader2421 ], [ %.51371, %2952 ]
  %.41364 = phi i8 [ %.21362.lcssa, %662 ], [ %.51365, %.preheader2421 ], [ %.51365, %2952 ]
  %.21342 = phi i32 [ %.01340, %662 ], [ %.31343, %.preheader2421 ], [ %.31343, %2952 ]
  %.01320 = phi i32 [ 0, %662 ], [ %spec.select1860, %.preheader2421 ], [ %spec.select1860, %2952 ]
  %.11268 = phi ptr [ null, %662 ], [ %680, %.preheader2421 ], [ %680, %2952 ]
  %.b1602 = load i1, ptr @mr, align 4
  br i1 %.b1602, label %2966, label %2958

2958:                                             ; preds = %.loopexit2422
  %2959 = call ptr @OpenSSL_version(i32 noundef 7) #14
  %2960 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.289, ptr noundef %2959)
  %2961 = call ptr @OpenSSL_version(i32 noundef 2) #14
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %2961)
  %2962 = call ptr @BN_options() #14
  %2963 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.291, ptr noundef %2962)
  %2964 = call ptr @OpenSSL_version(i32 noundef 1) #14
  %puts1805 = call i32 @puts(ptr nonnull dereferenceable(1) %2964)
  %2965 = call ptr @OpenSSL_version(i32 noundef 9) #14
  %puts1806 = call i32 @puts(ptr nonnull dereferenceable(1) %2965)
  br label %2966

2966:                                             ; preds = %2958, %.loopexit2422
  %.not1807 = icmp eq i32 %.01320, 0
  br i1 %.not1807, label %.preheader, label %2967

2967:                                             ; preds = %2966
  %.b1601 = load i1, ptr @mr, align 4
  br i1 %.b1601, label %.lr.ph3078.preheader, label %2968

2968:                                             ; preds = %2967
  %puts1808 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.lr.ph3078.preheader

.lr.ph3078.preheader:                             ; preds = %2967, %2968
  %.str.292.sink = phi ptr [ @.str.294, %2968 ], [ @.str.292, %2967 ]
  %2969 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.292.sink)
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %.lr.ph3078

.lr.ph3078:                                       ; preds = %.lr.ph3078.preheader, %.lr.ph3078
  %storemerge18093076 = phi i32 [ %2977, %.lr.ph3078 ], [ 0, %.lr.ph3078.preheader ]
  %.b1600 = load i1, ptr @mr, align 4
  %2970 = select i1 %.b1600, ptr @.str.295, ptr @.str.296
  %2971 = load ptr, ptr @lengths, align 8, !tbaa !26
  %2972 = zext nneg i32 %storemerge18093076 to i64
  %2973 = getelementptr inbounds nuw i32, ptr %2971, i64 %2972
  %2974 = load i32, ptr %2973, align 4, !tbaa !13
  %2975 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %2970, i32 noundef %2974)
  %2976 = load i32, ptr @testnum, align 4, !tbaa !13
  %2977 = add i32 %2976, 1
  store i32 %2977, ptr @testnum, align 4, !tbaa !13
  %2978 = icmp ult i32 %2977, %.21342
  br i1 %2978, label %.lr.ph3078, label %._crit_edge3079, !llvm.loop !155

._crit_edge3079:                                  ; preds = %.lr.ph3078
  %putchar = call i32 @putchar(i32 10)
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge3079, %2966
  br label %2979

2979:                                             ; preds = %.preheader, %3018
  %indvars.iv3760 = phi i64 [ %indvars.iv.next3761, %3018 ], [ 0, %.preheader ]
  %2980 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv3760
  %2981 = load i8, ptr %2980, align 1, !tbaa !25
  %.not1817 = icmp eq i8 %2981, 0
  br i1 %.not1817, label %3018, label %2982

2982:                                             ; preds = %2979
  %2983 = getelementptr inbounds nuw ptr, ptr @names, i64 %indvars.iv3760
  %2984 = load ptr, ptr %2983, align 8, !tbaa !23
  %2985 = icmp eq i64 %indvars.iv3760, 25
  br i1 %2985, label %2986, label %2996

2986:                                             ; preds = %2982
  %2987 = load ptr, ptr %6, align 8, !tbaa !9
  %2988 = icmp eq ptr %2987, null
  br i1 %2988, label %2989, label %2991

2989:                                             ; preds = %2986
  %2990 = load ptr, ptr @evp_md_name, align 8, !tbaa !23
  br label %2996

2991:                                             ; preds = %2986
  %2992 = call ptr @EVP_CIPHER_get0_name(ptr noundef nonnull %2987) #14
  %2993 = icmp eq ptr %2992, null
  br i1 %2993, label %2994, label %2996

2994:                                             ; preds = %2991
  %2995 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, ...) @app_bail_out(ptr noundef nonnull @.str.298, ptr noundef %2995) #14
  br label %2996

2996:                                             ; preds = %2989, %2994, %2991, %2982
  %.01261 = phi ptr [ %2990, %2989 ], [ null, %2994 ], [ %2992, %2991 ], [ %2984, %2982 ]
  %.b1599 = load i1, ptr @mr, align 4
  br i1 %.b1599, label %2997, label %3000

2997:                                             ; preds = %2996
  %2998 = trunc nuw nsw i64 %indvars.iv3760 to i32
  %2999 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.299, i32 noundef %2998, ptr noundef %.01261)
  br label %.lr.ph3082

3000:                                             ; preds = %2996
  %3001 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.300, ptr noundef %.01261)
  br label %.lr.ph3082

.lr.ph3082:                                       ; preds = %2997, %3000
  store i32 0, ptr @testnum, align 4, !tbaa !13
  %3002 = getelementptr inbounds nuw [6 x double], ptr @results, i64 %indvars.iv3760
  br label %3003

3003:                                             ; preds = %.lr.ph3082, %3014
  %storemerge18183080 = phi i32 [ 0, %.lr.ph3082 ], [ %3016, %3014 ]
  %3004 = zext nneg i32 %storemerge18183080 to i64
  %3005 = getelementptr inbounds nuw double, ptr %3002, i64 %3004
  %3006 = load double, ptr %3005, align 8, !tbaa !115
  %3007 = fcmp ule double %3006, 1.000000e+04
  %.b1588 = load i1, ptr @mr, align 4
  %or.cond58 = select i1 %3007, i1 true, i1 %.b1588
  br i1 %or.cond58, label %3011, label %3008

3008:                                             ; preds = %3003
  %3009 = fdiv double %3006, 1.000000e+03
  %3010 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.301, double noundef %3009)
  br label %3014

3011:                                             ; preds = %3003
  %3012 = select i1 %.b1588, ptr @.str.302, ptr @.str.303
  %3013 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %3012, double noundef %3006)
  br label %3014

3014:                                             ; preds = %3008, %3011
  %3015 = load i32, ptr @testnum, align 4, !tbaa !13
  %3016 = add i32 %3015, 1
  store i32 %3016, ptr @testnum, align 4, !tbaa !13
  %3017 = icmp ult i32 %3016, %.21342
  br i1 %3017, label %3003, label %._crit_edge3083, !llvm.loop !156

._crit_edge3083:                                  ; preds = %3014
  %putchar1819 = call i32 @putchar(i32 10)
  br label %3018

3018:                                             ; preds = %2979, %._crit_edge3083
  %indvars.iv.next3761 = add nuw nsw i64 %indvars.iv3760, 1
  %exitcond3763.not = icmp eq i64 %indvars.iv.next3761, 31
  br i1 %exitcond3763.not, label %3019, label %2979, !llvm.loop !157

3019:                                             ; preds = %3018
  store i32 1, ptr @testnum, align 4, !tbaa !13
  br label %3020

3020:                                             ; preds = %3019, %3060
  %indvars.iv3764 = phi i64 [ 0, %3019 ], [ %indvars.iv.next3765, %3060 ]
  %3021 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv3764
  %3022 = load i8, ptr %3021, align 1, !tbaa !25
  %.not1816 = icmp eq i8 %3022, 0
  br i1 %.not1816, label %3060, label %3023

3023:                                             ; preds = %3020
  %3024 = load i32, ptr @testnum, align 4, !tbaa !13
  %3025 = icmp eq i32 %3024, 0
  %.b1587 = load i1, ptr @mr, align 4
  %or.cond60 = select i1 %3025, i1 true, i1 %.b1587
  br i1 %or.cond60, label %3028, label %3026

3026:                                             ; preds = %3023
  %3027 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.304, ptr noundef nonnull @.str.305)
  store i32 0, ptr @testnum, align 4, !tbaa !13
  %.b1598.pr = load i1, ptr @mr, align 4
  br i1 %.b1598.pr, label %3029, label %3043

3028:                                             ; preds = %3023
  br i1 %.b1587, label %3029, label %3043

3029:                                             ; preds = %3026, %3028
  %3030 = getelementptr inbounds nuw %struct.anon, ptr @speed_main.rsa_keys, i64 %indvars.iv3764
  %3031 = getelementptr inbounds nuw i8, ptr %3030, i64 12
  %3032 = load i32, ptr %3031, align 4, !tbaa !110
  %3033 = getelementptr inbounds nuw [4 x double], ptr @rsa_results, i64 %indvars.iv3764
  %3034 = load double, ptr %3033, align 16, !tbaa !115
  %3035 = getelementptr inbounds nuw i8, ptr %3033, i64 8
  %3036 = load double, ptr %3035, align 8, !tbaa !115
  %3037 = getelementptr inbounds nuw i8, ptr %3033, i64 16
  %3038 = load double, ptr %3037, align 16, !tbaa !115
  %3039 = getelementptr inbounds nuw i8, ptr %3033, i64 24
  %3040 = load double, ptr %3039, align 8, !tbaa !115
  %3041 = trunc nuw nsw i64 %indvars.iv3764 to i32
  %3042 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.306, i32 noundef %3041, i32 noundef %3032, double noundef %3034, double noundef %3036, double noundef %3038, double noundef %3040)
  br label %3060

3043:                                             ; preds = %3026, %3028
  %3044 = getelementptr inbounds nuw %struct.anon, ptr @speed_main.rsa_keys, i64 %indvars.iv3764
  %3045 = getelementptr inbounds nuw i8, ptr %3044, i64 12
  %3046 = load i32, ptr %3045, align 4, !tbaa !110
  %3047 = getelementptr inbounds nuw [4 x double], ptr @rsa_results, i64 %indvars.iv3764
  %3048 = load double, ptr %3047, align 16, !tbaa !115
  %3049 = fdiv double 1.000000e+00, %3048
  %3050 = getelementptr inbounds nuw i8, ptr %3047, i64 8
  %3051 = load double, ptr %3050, align 8, !tbaa !115
  %3052 = fdiv double 1.000000e+00, %3051
  %3053 = getelementptr inbounds nuw i8, ptr %3047, i64 16
  %3054 = load double, ptr %3053, align 16, !tbaa !115
  %3055 = fdiv double 1.000000e+00, %3054
  %3056 = getelementptr inbounds nuw i8, ptr %3047, i64 24
  %3057 = load double, ptr %3056, align 8, !tbaa !115
  %3058 = fdiv double 1.000000e+00, %3057
  %3059 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.307, i32 noundef %3046, double noundef %3049, double noundef %3052, double noundef %3055, double noundef %3058, double noundef %3048, double noundef %3051, double noundef %3054, double noundef %3057)
  br label %3060

3060:                                             ; preds = %3029, %3043, %3020
  %indvars.iv.next3765 = add nuw nsw i64 %indvars.iv3764, 1
  %exitcond3767.not = icmp eq i64 %indvars.iv.next3765, 7
  br i1 %exitcond3767.not, label %3061, label %3020, !llvm.loop !158

3061:                                             ; preds = %3060
  store i32 1, ptr @testnum, align 4, !tbaa !13
  br label %3062

3062:                                             ; preds = %3061, %3090
  %3063 = phi i1 [ true, %3061 ], [ false, %3090 ]
  %indvars.iv3768.sroa.phi = phi ptr [ %14, %3061 ], [ %indvars.iv3768.sroa.gep5121, %3090 ]
  %indvars.iv3768 = phi i64 [ 0, %3061 ], [ 1, %3090 ]
  %3064 = load i8, ptr %indvars.iv3768.sroa.phi, align 1, !tbaa !25
  %.not1815 = icmp eq i8 %3064, 0
  br i1 %.not1815, label %3090, label %3065

3065:                                             ; preds = %3062
  %3066 = load i32, ptr @testnum, align 4, !tbaa !13
  %3067 = icmp eq i32 %3066, 0
  %.b1586 = load i1, ptr @mr, align 4
  %or.cond62 = select i1 %3067, i1 true, i1 %.b1586
  br i1 %or.cond62, label %3070, label %3068

3068:                                             ; preds = %3065
  %3069 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.308, ptr noundef nonnull @.str.305)
  store i32 0, ptr @testnum, align 4, !tbaa !13
  %.b1597.pr = load i1, ptr @mr, align 4
  br i1 %.b1597.pr, label %3071, label %3080

3070:                                             ; preds = %3065
  br i1 %.b1586, label %3071, label %3080

3071:                                             ; preds = %3068, %3070
  %3072 = getelementptr inbounds nuw i32, ptr @speed_main.dsa_bits, i64 %indvars.iv3768
  %3073 = load i32, ptr %3072, align 4, !tbaa !13
  %3074 = getelementptr inbounds nuw [2 x double], ptr @dsa_results, i64 %indvars.iv3768
  %3075 = load double, ptr %3074, align 16, !tbaa !115
  %3076 = getelementptr inbounds nuw i8, ptr %3074, i64 8
  %3077 = load double, ptr %3076, align 8, !tbaa !115
  %3078 = trunc nuw nsw i64 %indvars.iv3768 to i32
  %3079 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.309, i32 noundef %3078, i32 noundef %3073, double noundef %3075, double noundef %3077)
  br label %3090

3080:                                             ; preds = %3068, %3070
  %3081 = getelementptr inbounds nuw i32, ptr @speed_main.dsa_bits, i64 %indvars.iv3768
  %3082 = load i32, ptr %3081, align 4, !tbaa !13
  %3083 = getelementptr inbounds nuw [2 x double], ptr @dsa_results, i64 %indvars.iv3768
  %3084 = load double, ptr %3083, align 16, !tbaa !115
  %3085 = fdiv double 1.000000e+00, %3084
  %3086 = getelementptr inbounds nuw i8, ptr %3083, i64 8
  %3087 = load double, ptr %3086, align 8, !tbaa !115
  %3088 = fdiv double 1.000000e+00, %3087
  %3089 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.310, i32 noundef %3082, double noundef %3085, double noundef %3088, double noundef %3084, double noundef %3087)
  br label %3090

3090:                                             ; preds = %3071, %3080, %3062
  br i1 %3063, label %3062, label %3091, !llvm.loop !159

3091:                                             ; preds = %3090
  store i32 1, ptr @testnum, align 4, !tbaa !13
  br label %3092

3092:                                             ; preds = %3091, %3123
  %indvars.iv3771 = phi i64 [ 0, %3091 ], [ %indvars.iv.next3772, %3123 ]
  %3093 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv3771
  %3094 = load i8, ptr %3093, align 1, !tbaa !25
  %.not1814 = icmp eq i8 %3094, 0
  br i1 %.not1814, label %3123, label %3095

3095:                                             ; preds = %3092
  %3096 = load i32, ptr @testnum, align 4, !tbaa !13
  %3097 = icmp eq i32 %3096, 0
  %.b1585 = load i1, ptr @mr, align 4
  %or.cond64 = select i1 %3097, i1 true, i1 %.b1585
  br i1 %or.cond64, label %3100, label %3098

3098:                                             ; preds = %3095
  %3099 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.311, ptr noundef nonnull @.str.305)
  store i32 0, ptr @testnum, align 4, !tbaa !13
  %.b1596.pr = load i1, ptr @mr, align 4
  br i1 %.b1596.pr, label %3101, label %3111

3100:                                             ; preds = %3095
  br i1 %.b1585, label %3101, label %3111

3101:                                             ; preds = %3098, %3100
  %3102 = getelementptr inbounds nuw %struct.ec_curve_st, ptr @speed_main.ec_curves, i64 %indvars.iv3771
  %3103 = getelementptr inbounds nuw i8, ptr %3102, i64 12
  %3104 = load i32, ptr %3103, align 4, !tbaa !126
  %3105 = getelementptr inbounds nuw [2 x double], ptr @ecdsa_results, i64 %indvars.iv3771
  %3106 = load double, ptr %3105, align 16, !tbaa !115
  %3107 = getelementptr inbounds nuw i8, ptr %3105, i64 8
  %3108 = load double, ptr %3107, align 8, !tbaa !115
  %3109 = trunc nuw nsw i64 %indvars.iv3771 to i32
  %3110 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.312, i32 noundef %3109, i32 noundef %3104, double noundef %3106, double noundef %3108)
  br label %3123

3111:                                             ; preds = %3098, %3100
  %3112 = getelementptr inbounds nuw %struct.ec_curve_st, ptr @speed_main.ec_curves, i64 %indvars.iv3771
  %3113 = getelementptr inbounds nuw i8, ptr %3112, i64 12
  %3114 = load i32, ptr %3113, align 4, !tbaa !126
  %3115 = load ptr, ptr %3112, align 8, !tbaa !138
  %3116 = getelementptr inbounds nuw [2 x double], ptr @ecdsa_results, i64 %indvars.iv3771
  %3117 = load double, ptr %3116, align 16, !tbaa !115
  %3118 = fdiv double 1.000000e+00, %3117
  %3119 = getelementptr inbounds nuw i8, ptr %3116, i64 8
  %3120 = load double, ptr %3119, align 8, !tbaa !115
  %3121 = fdiv double 1.000000e+00, %3120
  %3122 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.313, i32 noundef %3114, ptr noundef %3115, double noundef %3118, double noundef %3121, double noundef %3117, double noundef %3120)
  br label %3123

3123:                                             ; preds = %3101, %3111, %3092
  %indvars.iv.next3772 = add nuw nsw i64 %indvars.iv3771, 1
  %exitcond3774.not = icmp eq i64 %indvars.iv.next3772, 22
  br i1 %exitcond3774.not, label %3124, label %3092, !llvm.loop !160

3124:                                             ; preds = %3123
  store i32 1, ptr @testnum, align 4, !tbaa !13
  br label %3125

3125:                                             ; preds = %3124, %3152
  %indvars.iv3775 = phi i64 [ 0, %3124 ], [ %indvars.iv.next3776, %3152 ]
  %3126 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv3775
  %3127 = load i8, ptr %3126, align 1, !tbaa !25
  %.not1813 = icmp eq i8 %3127, 0
  br i1 %.not1813, label %3152, label %3128

3128:                                             ; preds = %3125
  %3129 = load i32, ptr @testnum, align 4, !tbaa !13
  %3130 = icmp eq i32 %3129, 0
  %.b1584 = load i1, ptr @mr, align 4
  %or.cond66 = select i1 %3130, i1 true, i1 %.b1584
  br i1 %or.cond66, label %3133, label %3131

3131:                                             ; preds = %3128
  %3132 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.314, ptr noundef nonnull @.str.305)
  store i32 0, ptr @testnum, align 4, !tbaa !13
  %.b1595.pr = load i1, ptr @mr, align 4
  br i1 %.b1595.pr, label %3134, label %3143

3133:                                             ; preds = %3128
  br i1 %.b1584, label %3134, label %3143

3134:                                             ; preds = %3131, %3133
  %3135 = getelementptr inbounds nuw %struct.ec_curve_st, ptr @speed_main.ec_curves, i64 %indvars.iv3775
  %3136 = getelementptr inbounds nuw i8, ptr %3135, i64 12
  %3137 = load i32, ptr %3136, align 4, !tbaa !126
  %3138 = getelementptr inbounds nuw [1 x double], ptr @ecdh_results, i64 %indvars.iv3775
  %3139 = load double, ptr %3138, align 8, !tbaa !115
  %3140 = fdiv double 1.000000e+00, %3139
  %3141 = trunc nuw nsw i64 %indvars.iv3775 to i32
  %3142 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.315, i32 noundef %3141, i32 noundef %3137, double noundef %3139, double noundef %3140)
  br label %3152

3143:                                             ; preds = %3131, %3133
  %3144 = getelementptr inbounds nuw %struct.ec_curve_st, ptr @speed_main.ec_curves, i64 %indvars.iv3775
  %3145 = getelementptr inbounds nuw i8, ptr %3144, i64 12
  %3146 = load i32, ptr %3145, align 4, !tbaa !126
  %3147 = load ptr, ptr %3144, align 8, !tbaa !138
  %3148 = getelementptr inbounds nuw [1 x double], ptr @ecdh_results, i64 %indvars.iv3775
  %3149 = load double, ptr %3148, align 8, !tbaa !115
  %3150 = fdiv double 1.000000e+00, %3149
  %3151 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.316, i32 noundef %3146, ptr noundef %3147, double noundef %3150, double noundef %3149)
  br label %3152

3152:                                             ; preds = %3134, %3143, %3125
  %indvars.iv.next3776 = add nuw nsw i64 %indvars.iv3775, 1
  %exitcond3778.not = icmp eq i64 %indvars.iv.next3776, 24
  br i1 %exitcond3778.not, label %3153, label %3125, !llvm.loop !161

3153:                                             ; preds = %3152
  store i32 1, ptr @testnum, align 4, !tbaa !13
  br label %3154

3154:                                             ; preds = %3153, %3186
  %3155 = phi i1 [ true, %3153 ], [ false, %3186 ]
  %indvars.iv3779.sroa.phi = phi ptr [ %17, %3153 ], [ %indvars.iv3779.sroa.gep5120, %3186 ]
  %indvars.iv3779 = phi i64 [ 0, %3153 ], [ 1, %3186 ]
  %3156 = load i8, ptr %indvars.iv3779.sroa.phi, align 1, !tbaa !25
  %.not1812 = icmp eq i8 %3156, 0
  br i1 %.not1812, label %3186, label %3157

3157:                                             ; preds = %3154
  %3158 = load i32, ptr @testnum, align 4, !tbaa !13
  %3159 = icmp eq i32 %3158, 0
  %.b1583 = load i1, ptr @mr, align 4
  %or.cond68 = select i1 %3159, i1 true, i1 %.b1583
  br i1 %or.cond68, label %3162, label %3160

3160:                                             ; preds = %3157
  %3161 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.311, ptr noundef nonnull @.str.305)
  store i32 0, ptr @testnum, align 4, !tbaa !13
  %.b1594.pr = load i1, ptr @mr, align 4
  br i1 %.b1594.pr, label %3163, label %3174

3162:                                             ; preds = %3157
  br i1 %.b1583, label %3163, label %3174

3163:                                             ; preds = %3160, %3162
  %3164 = getelementptr inbounds nuw %struct.ec_curve_st, ptr @speed_main.ed_curves, i64 %indvars.iv3779
  %3165 = getelementptr inbounds nuw i8, ptr %3164, i64 12
  %3166 = load i32, ptr %3165, align 4, !tbaa !126
  %3167 = load ptr, ptr %3164, align 8, !tbaa !138
  %3168 = getelementptr inbounds nuw [2 x double], ptr @eddsa_results, i64 %indvars.iv3779
  %3169 = load double, ptr %3168, align 16, !tbaa !115
  %3170 = getelementptr inbounds nuw i8, ptr %3168, i64 8
  %3171 = load double, ptr %3170, align 8, !tbaa !115
  %3172 = trunc nuw nsw i64 %indvars.iv3779 to i32
  %3173 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.317, i32 noundef %3172, i32 noundef %3166, ptr noundef %3167, double noundef %3169, double noundef %3171)
  br label %3186

3174:                                             ; preds = %3160, %3162
  %3175 = getelementptr inbounds nuw %struct.ec_curve_st, ptr @speed_main.ed_curves, i64 %indvars.iv3779
  %3176 = getelementptr inbounds nuw i8, ptr %3175, i64 12
  %3177 = load i32, ptr %3176, align 4, !tbaa !126
  %3178 = load ptr, ptr %3175, align 8, !tbaa !138
  %3179 = getelementptr inbounds nuw [2 x double], ptr @eddsa_results, i64 %indvars.iv3779
  %3180 = load double, ptr %3179, align 16, !tbaa !115
  %3181 = fdiv double 1.000000e+00, %3180
  %3182 = getelementptr inbounds nuw i8, ptr %3179, i64 8
  %3183 = load double, ptr %3182, align 8, !tbaa !115
  %3184 = fdiv double 1.000000e+00, %3183
  %3185 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.318, i32 noundef %3177, ptr noundef %3178, double noundef %3181, double noundef %3184, double noundef %3180, double noundef %3183)
  br label %3186

3186:                                             ; preds = %3163, %3174, %3154
  br i1 %3155, label %3154, label %3187, !llvm.loop !162

3187:                                             ; preds = %3186
  store i32 1, ptr @testnum, align 4, !tbaa !13
  %.not1811 = icmp eq i8 %.sroa.0.3, 0
  br i1 %.not1811, label %3201, label %3188

3188:                                             ; preds = %3187
  %.b1582 = load i1, ptr @mr, align 4
  br i1 %.b1582, label %3191, label %3189

3189:                                             ; preds = %3188
  %3190 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.311, ptr noundef nonnull @.str.305)
  store i32 0, ptr @testnum, align 4, !tbaa !13
  %.b1593.pr = load i1, ptr @mr, align 4
  br i1 %.b1593.pr, label %3191, label %3195

3191:                                             ; preds = %3188, %3189
  %3192 = load double, ptr @sm2_results, align 16, !tbaa !115
  %3193 = load double, ptr getelementptr inbounds nuw (i8, ptr @sm2_results, i64 8), align 8, !tbaa !115
  %3194 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.319, i32 noundef 0, i32 noundef 256, ptr noundef nonnull @.str.100, double noundef %3192, double noundef %3193)
  br label %3201

3195:                                             ; preds = %3189
  %3196 = load double, ptr @sm2_results, align 16, !tbaa !115
  %3197 = fdiv double 1.000000e+00, %3196
  %3198 = load double, ptr getelementptr inbounds nuw (i8, ptr @sm2_results, i64 8), align 8, !tbaa !115
  %3199 = fdiv double 1.000000e+00, %3198
  %3200 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.320, i32 noundef 256, ptr noundef nonnull @.str.100, double noundef %3197, double noundef %3199, double noundef %3196, double noundef %3198)
  br label %3201

3201:                                             ; preds = %3187, %3195, %3191
  store i32 1, ptr @testnum, align 4, !tbaa !13
  br label %3202

3202:                                             ; preds = %3201, %3228
  %indvars.iv3782 = phi i64 [ 0, %3201 ], [ %indvars.iv.next3783, %3228 ]
  %3203 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv3782
  %3204 = load i8, ptr %3203, align 1, !tbaa !25
  %.not1810 = icmp eq i8 %3204, 0
  br i1 %.not1810, label %3228, label %3205

3205:                                             ; preds = %3202
  %3206 = load i32, ptr @testnum, align 4, !tbaa !13
  %3207 = icmp eq i32 %3206, 0
  %.b1581 = load i1, ptr @mr, align 4
  %or.cond72 = select i1 %3207, i1 true, i1 %.b1581
  br i1 %or.cond72, label %3210, label %3208

3208:                                             ; preds = %3205
  %3209 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.321, ptr noundef nonnull @.str.305)
  store i32 0, ptr @testnum, align 4, !tbaa !13
  %.b1592.pr = load i1, ptr @mr, align 4
  br i1 %.b1592.pr, label %3211, label %3220

3210:                                             ; preds = %3205
  br i1 %.b1581, label %3211, label %3220

3211:                                             ; preds = %3208, %3210
  %3212 = getelementptr inbounds nuw %struct.ffdh_params_st, ptr @speed_main.ffdh_params, i64 %indvars.iv3782
  %3213 = getelementptr inbounds nuw i8, ptr %3212, i64 12
  %3214 = load i32, ptr %3213, align 4, !tbaa !149
  %3215 = getelementptr inbounds nuw [1 x double], ptr @ffdh_results, i64 %indvars.iv3782
  %3216 = load double, ptr %3215, align 8, !tbaa !115
  %3217 = fdiv double 1.000000e+00, %3216
  %3218 = trunc nuw nsw i64 %indvars.iv3782 to i32
  %3219 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.322, i32 noundef %3218, i32 noundef %3214, double noundef %3216, double noundef %3217)
  br label %3228

3220:                                             ; preds = %3208, %3210
  %3221 = getelementptr inbounds nuw %struct.ffdh_params_st, ptr @speed_main.ffdh_params, i64 %indvars.iv3782
  %3222 = getelementptr inbounds nuw i8, ptr %3221, i64 12
  %3223 = load i32, ptr %3222, align 4, !tbaa !149
  %3224 = getelementptr inbounds nuw [1 x double], ptr @ffdh_results, i64 %indvars.iv3782
  %3225 = load double, ptr %3224, align 8, !tbaa !115
  %3226 = fdiv double 1.000000e+00, %3225
  %3227 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.323, i32 noundef %3223, double noundef %3226, double noundef %3225)
  br label %3228

3228:                                             ; preds = %3211, %3220, %3202
  %indvars.iv.next3783 = add nuw nsw i64 %indvars.iv3782, 1
  %exitcond3785.not = icmp eq i64 %indvars.iv.next3783, 5
  br i1 %exitcond3785.not, label %3229, label %3202, !llvm.loop !163

3229:                                             ; preds = %3228
  store i32 1, ptr @testnum, align 4, !tbaa !13
  %3230 = load i64, ptr @kems_algs_len, align 8, !tbaa !28
  %.not3173 = icmp eq i64 %3230, 0
  br i1 %.not3173, label %._crit_edge3100, label %.lr.ph3099

.lr.ph3099:                                       ; preds = %3229
  %3231 = icmp ne i8 %.41370, 0
  br label %3232

3232:                                             ; preds = %.lr.ph3099, %3264
  %3233 = phi i64 [ 0, %.lr.ph3099 ], [ %3266, %3264 ]
  %.1214303097 = phi i32 [ 0, %.lr.ph3099 ], [ %3265, %3264 ]
  %3234 = getelementptr inbounds nuw ptr, ptr @kems_algname, i64 %3233
  %3235 = load ptr, ptr %3234, align 8, !tbaa !23
  %3236 = getelementptr inbounds nuw i8, ptr %18, i64 %3233
  %3237 = load i8, ptr %3236, align 1, !tbaa !25
  %3238 = icmp ne i8 %3237, 0
  %or.cond74 = select i1 %3238, i1 %3231, i1 false
  br i1 %or.cond74, label %3239, label %3264

3239:                                             ; preds = %3232
  %3240 = load i32, ptr @testnum, align 4, !tbaa !13
  %3241 = icmp eq i32 %3240, 0
  %.b1580 = load i1, ptr @mr, align 4
  %or.cond76 = select i1 %3241, i1 true, i1 %.b1580
  br i1 %or.cond76, label %3244, label %3242

3242:                                             ; preds = %3239
  %3243 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.324, ptr noundef nonnull @.str.305)
  store i32 0, ptr @testnum, align 4, !tbaa !13
  %.b1591.pr = load i1, ptr @mr, align 4
  br i1 %.b1591.pr, label %3245, label %3253

3244:                                             ; preds = %3239
  br i1 %.b1580, label %3245, label %3253

3245:                                             ; preds = %3242, %3244
  %3246 = getelementptr inbounds nuw [3 x double], ptr @kems_results, i64 %3233
  %3247 = load double, ptr %3246, align 8, !tbaa !115
  %3248 = getelementptr inbounds nuw i8, ptr %3246, i64 8
  %3249 = load double, ptr %3248, align 8, !tbaa !115
  %3250 = getelementptr inbounds nuw i8, ptr %3246, i64 16
  %3251 = load double, ptr %3250, align 8, !tbaa !115
  %3252 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.325, i32 noundef %.1214303097, double noundef %3247, double noundef %3249, double noundef %3251)
  br label %3264

3253:                                             ; preds = %3242, %3244
  %3254 = getelementptr inbounds nuw [3 x double], ptr @kems_results, i64 %3233
  %3255 = load double, ptr %3254, align 8, !tbaa !115
  %3256 = fdiv double 1.000000e+00, %3255
  %3257 = getelementptr inbounds nuw i8, ptr %3254, i64 8
  %3258 = load double, ptr %3257, align 8, !tbaa !115
  %3259 = fdiv double 1.000000e+00, %3258
  %3260 = getelementptr inbounds nuw i8, ptr %3254, i64 16
  %3261 = load double, ptr %3260, align 8, !tbaa !115
  %3262 = fdiv double 1.000000e+00, %3261
  %3263 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.326, ptr noundef %3235, double noundef %3256, double noundef %3259, double noundef %3262, double noundef %3255, double noundef %3258, double noundef %3261)
  br label %3264

3264:                                             ; preds = %3245, %3253, %3232
  %3265 = add i32 %.1214303097, 1
  %3266 = zext i32 %3265 to i64
  %3267 = load i64, ptr @kems_algs_len, align 8, !tbaa !28
  %3268 = icmp ugt i64 %3267, %3266
  br i1 %3268, label %3232, label %._crit_edge3100, !llvm.loop !164

._crit_edge3100:                                  ; preds = %3264, %3229
  store i32 1, ptr @testnum, align 4, !tbaa !13
  %3269 = load i64, ptr @sigs_algs_len, align 8, !tbaa !28
  %.not3174 = icmp eq i64 %3269, 0
  br i1 %.not3174, label %.loopexit2419, label %.lr.ph3103

.lr.ph3103:                                       ; preds = %._crit_edge3100
  %3270 = icmp ne i8 %.41364, 0
  br label %3271

3271:                                             ; preds = %.lr.ph3103, %3303
  %3272 = phi i64 [ 0, %.lr.ph3103 ], [ %3305, %3303 ]
  %.1314313101 = phi i32 [ 0, %.lr.ph3103 ], [ %3304, %3303 ]
  %3273 = getelementptr inbounds nuw ptr, ptr @sigs_algname, i64 %3272
  %3274 = load ptr, ptr %3273, align 8, !tbaa !23
  %3275 = getelementptr inbounds nuw i8, ptr %19, i64 %3272
  %3276 = load i8, ptr %3275, align 1, !tbaa !25
  %3277 = icmp ne i8 %3276, 0
  %or.cond78 = select i1 %3277, i1 %3270, i1 false
  br i1 %or.cond78, label %3278, label %3303

3278:                                             ; preds = %3271
  %3279 = load i32, ptr @testnum, align 4, !tbaa !13
  %3280 = icmp eq i32 %3279, 0
  %.b1579 = load i1, ptr @mr, align 4
  %or.cond80 = select i1 %3280, i1 true, i1 %.b1579
  br i1 %or.cond80, label %3283, label %3281

3281:                                             ; preds = %3278
  %3282 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.327, ptr noundef nonnull @.str.305)
  store i32 0, ptr @testnum, align 4, !tbaa !13
  %.b1590.pr = load i1, ptr @mr, align 4
  br i1 %.b1590.pr, label %3284, label %3292

3283:                                             ; preds = %3278
  br i1 %.b1579, label %3284, label %3292

3284:                                             ; preds = %3281, %3283
  %3285 = getelementptr inbounds nuw [3 x double], ptr @sigs_results, i64 %3272
  %3286 = load double, ptr %3285, align 8, !tbaa !115
  %3287 = getelementptr inbounds nuw i8, ptr %3285, i64 8
  %3288 = load double, ptr %3287, align 8, !tbaa !115
  %3289 = getelementptr inbounds nuw i8, ptr %3285, i64 16
  %3290 = load double, ptr %3289, align 8, !tbaa !115
  %3291 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.328, i32 noundef %.1314313101, double noundef %3286, double noundef %3288, double noundef %3290)
  br label %3303

3292:                                             ; preds = %3281, %3283
  %3293 = getelementptr inbounds nuw [3 x double], ptr @sigs_results, i64 %3272
  %3294 = load double, ptr %3293, align 8, !tbaa !115
  %3295 = fdiv double 1.000000e+00, %3294
  %3296 = getelementptr inbounds nuw i8, ptr %3293, i64 8
  %3297 = load double, ptr %3296, align 8, !tbaa !115
  %3298 = fdiv double 1.000000e+00, %3297
  %3299 = getelementptr inbounds nuw i8, ptr %3293, i64 16
  %3300 = load double, ptr %3299, align 8, !tbaa !115
  %3301 = fdiv double 1.000000e+00, %3300
  %3302 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.326, ptr noundef %3274, double noundef %3295, double noundef %3298, double noundef %3301, double noundef %3294, double noundef %3297, double noundef %3300)
  br label %3303

3303:                                             ; preds = %3284, %3292, %3271
  %3304 = add i32 %.1314313101, 1
  %3305 = zext i32 %3304 to i64
  %3306 = load i64, ptr @sigs_algs_len, align 8, !tbaa !28
  %3307 = icmp ugt i64 %3306, %3305
  br i1 %3307, label %3271, label %.loopexit2419, !llvm.loop !165

.loopexit2496:                                    ; preds = %174, %176, %178
  %.2.ph = phi ptr [ null, %178 ], [ %.01264, %176 ], [ %.01264, %174 ]
  store i8 %75, ptr %70, align 4
  br label %.loopexit2419

.loopexit2419:                                    ; preds = %1441, %3303, %._crit_edge3100, %.loopexit2496, %1438, %1416, %.thread2302, %1337, %.thread2294, %911, %541, %270, %288, %320, %205, %227, %246, %._crit_edge2896, %637, %622, %609, %602, %596, %590, %555, %549, %140, %124, %107, %80, %77
  %.01417 = phi i32 [ 0, %77 ], [ 0, %80 ], [ 0, %107 ], [ 0, %124 ], [ 0, %140 ], [ 0, %541 ], [ 0, %549 ], [ 0, %590 ], [ 0, %602 ], [ %612, %622 ], [ %612, %637 ], [ %612, %1438 ], [ %612, %1416 ], [ %612, %1337 ], [ %612, %911 ], [ 0, %609 ], [ 0, %596 ], [ 0, %555 ], [ 0, %._crit_edge2896 ], [ 0, %246 ], [ 0, %227 ], [ 0, %205 ], [ 0, %320 ], [ 0, %288 ], [ 0, %270 ], [ %612, %.thread2294 ], [ %612, %.thread2302 ], [ 0, %.loopexit2496 ], [ %612, %._crit_edge3100 ], [ %612, %3303 ], [ %612, %1441 ]
  %.31416 = phi i32 [ %.21415, %77 ], [ %.01413, %80 ], [ %.01413, %107 ], [ %.01413, %124 ], [ %.01413, %140 ], [ %.01413, %541 ], [ %.01413, %549 ], [ %.01413, %590 ], [ 1, %602 ], [ %.01413, %622 ], [ 1, %637 ], [ %.01413, %1438 ], [ %.01413, %1416 ], [ %.01413, %1337 ], [ %.01413, %911 ], [ 1, %609 ], [ %.01413, %596 ], [ %.01413, %555 ], [ %.01413, %._crit_edge2896 ], [ %.01413, %246 ], [ %.01413, %227 ], [ %.01413, %205 ], [ %.01413, %320 ], [ %.01413, %288 ], [ %.01413, %270 ], [ %.01413, %.thread2294 ], [ %.01413, %.thread2302 ], [ %.01413, %.loopexit2496 ], [ %.01413, %._crit_edge3100 ], [ %.01413, %3303 ], [ %.01413, %1441 ]
  %.01339 = phi ptr [ null, %77 ], [ null, %80 ], [ null, %107 ], [ null, %124 ], [ null, %140 ], [ null, %541 ], [ null, %549 ], [ null, %590 ], [ null, %602 ], [ null, %622 ], [ null, %637 ], [ null, %1438 ], [ null, %1416 ], [ null, %1337 ], [ null, %911 ], [ null, %609 ], [ null, %596 ], [ null, %555 ], [ null, %._crit_edge2896 ], [ null, %246 ], [ null, %227 ], [ null, %205 ], [ %259, %320 ], [ %259, %288 ], [ %259, %270 ], [ null, %.thread2294 ], [ null, %.thread2302 ], [ null, %.loopexit2496 ], [ null, %._crit_edge3100 ], [ null, %3303 ], [ null, %1441 ]
  %.01338 = phi ptr [ null, %77 ], [ null, %80 ], [ null, %107 ], [ null, %124 ], [ null, %140 ], [ null, %541 ], [ null, %549 ], [ null, %590 ], [ null, %602 ], [ null, %622 ], [ null, %637 ], [ null, %1438 ], [ null, %1416 ], [ null, %1337 ], [ null, %911 ], [ null, %609 ], [ null, %596 ], [ null, %555 ], [ null, %._crit_edge2896 ], [ %194, %246 ], [ %194, %227 ], [ %194, %205 ], [ null, %320 ], [ null, %288 ], [ null, %270 ], [ null, %.thread2294 ], [ null, %.thread2302 ], [ null, %.loopexit2496 ], [ null, %._crit_edge3100 ], [ null, %3303 ], [ null, %1441 ]
  %3308 = phi i1 [ false, %77 ], [ true, %80 ], [ false, %107 ], [ false, %124 ], [ false, %140 ], [ false, %541 ], [ false, %549 ], [ false, %590 ], [ false, %602 ], [ false, %622 ], [ false, %637 ], [ false, %1438 ], [ false, %1416 ], [ true, %1337 ], [ false, %911 ], [ false, %609 ], [ false, %596 ], [ false, %555 ], [ false, %._crit_edge2896 ], [ false, %246 ], [ false, %227 ], [ false, %205 ], [ false, %320 ], [ false, %288 ], [ false, %270 ], [ false, %.thread2294 ], [ false, %.thread2302 ], [ false, %.loopexit2496 ], [ true, %._crit_edge3100 ], [ true, %3303 ], [ false, %1441 ]
  %.01323 = phi i32 [ 1, %77 ], [ 0, %80 ], [ 1, %107 ], [ 1, %124 ], [ 1, %140 ], [ 1, %541 ], [ 1, %549 ], [ 1, %590 ], [ 1, %602 ], [ 1, %622 ], [ 1, %637 ], [ 1, %1438 ], [ 1, %1416 ], [ 0, %1337 ], [ 1, %911 ], [ 1, %609 ], [ 1, %596 ], [ 1, %555 ], [ 1, %._crit_edge2896 ], [ 1, %246 ], [ 1, %227 ], [ 1, %205 ], [ 1, %320 ], [ 1, %288 ], [ 1, %270 ], [ 1, %.thread2294 ], [ 1, %.thread2302 ], [ 1, %.loopexit2496 ], [ 0, %._crit_edge3100 ], [ 0, %3303 ], [ 1, %1441 ]
  %.01309 = phi i32 [ 0, %77 ], [ 0, %80 ], [ 0, %107 ], [ 0, %124 ], [ 0, %140 ], [ 0, %541 ], [ 0, %549 ], [ 0, %590 ], [ 0, %602 ], [ %.11310, %622 ], [ %.11310, %637 ], [ %.11310, %1438 ], [ %.11310, %1416 ], [ %.11310, %1337 ], [ %.11310, %911 ], [ 0, %609 ], [ 0, %596 ], [ 0, %555 ], [ 0, %._crit_edge2896 ], [ 0, %246 ], [ 0, %227 ], [ 0, %205 ], [ 0, %320 ], [ 0, %288 ], [ 0, %270 ], [ %.11310, %.thread2294 ], [ %.11310, %.thread2302 ], [ 0, %.loopexit2496 ], [ %.11310, %._crit_edge3100 ], [ %.11310, %3303 ], [ %.11310, %1441 ]
  %.01274 = phi ptr [ null, %77 ], [ null, %80 ], [ null, %107 ], [ null, %124 ], [ null, %140 ], [ null, %541 ], [ null, %549 ], [ null, %590 ], [ null, %602 ], [ %615, %622 ], [ %615, %637 ], [ %615, %1438 ], [ %615, %1416 ], [ %615, %1337 ], [ %615, %911 ], [ null, %609 ], [ null, %596 ], [ null, %555 ], [ null, %._crit_edge2896 ], [ null, %246 ], [ null, %227 ], [ null, %205 ], [ null, %320 ], [ null, %288 ], [ null, %270 ], [ %615, %.thread2294 ], [ %615, %.thread2302 ], [ null, %.loopexit2496 ], [ %615, %._crit_edge3100 ], [ %615, %3303 ], [ %615, %1441 ]
  %.01267 = phi ptr [ null, %77 ], [ null, %80 ], [ null, %107 ], [ null, %124 ], [ null, %140 ], [ null, %541 ], [ null, %549 ], [ null, %590 ], [ null, %602 ], [ null, %622 ], [ null, %637 ], [ %680, %1438 ], [ %680, %1416 ], [ %680, %1337 ], [ %680, %911 ], [ null, %609 ], [ null, %596 ], [ null, %555 ], [ null, %._crit_edge2896 ], [ null, %246 ], [ null, %227 ], [ null, %205 ], [ null, %320 ], [ null, %288 ], [ null, %270 ], [ %680, %.thread2294 ], [ %680, %.thread2302 ], [ null, %.loopexit2496 ], [ %.11268, %._crit_edge3100 ], [ %.11268, %3303 ], [ %680, %1441 ]
  %.2 = phi ptr [ %.01264, %77 ], [ %.01264, %80 ], [ %.01264, %107 ], [ %.01264, %124 ], [ %.01264, %140 ], [ %.01264, %541 ], [ %.01264, %549 ], [ %.01264, %590 ], [ %.01264, %602 ], [ %.01264, %622 ], [ %.01264, %637 ], [ %.01264, %1438 ], [ %.01264, %1416 ], [ %.01264, %1337 ], [ %.01264, %911 ], [ %.01264, %609 ], [ %.01264, %596 ], [ %.01264, %555 ], [ %.01264, %._crit_edge2896 ], [ %.01264, %246 ], [ %.01264, %227 ], [ %.01264, %205 ], [ %.01264, %320 ], [ %.01264, %288 ], [ %.01264, %270 ], [ %.01264, %.thread2294 ], [ %.01264, %.thread2302 ], [ %.2.ph, %.loopexit2496 ], [ %.01264, %._crit_edge3100 ], [ %.01264, %3303 ], [ %.01264, %1441 ]
  %.b1577 = load i1, ptr @testmode, align 4
  %or.cond82 = select i1 %3308, i1 %.b1577, i1 false
  %.b1627 = load i1, ptr @testmoderesult, align 4
  %3309 = zext i1 %.b1627 to i32
  %.31326 = select i1 %or.cond82, i32 %3309, i32 %.01323
  %3310 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %3310) #14
  %.not3175 = icmp eq i32 %.01417, 0
  br i1 %.not3175, label %._crit_edge3118, label %.lr.ph3117.preheader

.lr.ph3117.preheader:                             ; preds = %.loopexit2419
  %wide.trip.count3811 = zext nneg i32 %.01417 to i64
  br label %.lr.ph3117

.lr.ph3117:                                       ; preds = %.lr.ph3117.preheader, %._crit_edge3114
  %indvars.iv3808 = phi i64 [ 0, %.lr.ph3117.preheader ], [ %indvars.iv.next3809, %._crit_edge3114 ]
  %3311 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3808
  %3312 = getelementptr inbounds nuw i8, ptr %3311, i64 32
  %3313 = load ptr, ptr %3312, align 8, !tbaa !51
  call void @CRYPTO_free(ptr noundef %3313, ptr noundef nonnull @.str.112, i32 noundef 4657) #14
  %3314 = getelementptr inbounds nuw i8, ptr %3311, i64 40
  %3315 = load ptr, ptr %3314, align 8, !tbaa !52
  call void @CRYPTO_free(ptr noundef %3315, ptr noundef nonnull @.str.112, i32 noundef 4658) #14
  call void @BN_free(ptr noundef null) #14
  %3316 = load ptr, ptr %11, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %3316) #14
  %3317 = getelementptr inbounds nuw i8, ptr %3311, i64 96
  %3318 = getelementptr inbounds nuw i8, ptr %3311, i64 152
  %3319 = getelementptr inbounds nuw i8, ptr %3311, i64 208
  %3320 = getelementptr inbounds nuw i8, ptr %3311, i64 264
  br label %3321

3321:                                             ; preds = %.lr.ph3117, %3321
  %indvars.iv3786 = phi i64 [ 0, %.lr.ph3117 ], [ %indvars.iv.next3787, %3321 ]
  %3322 = getelementptr inbounds nuw ptr, ptr %3317, i64 %indvars.iv3786
  %3323 = load ptr, ptr %3322, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %3323) #14
  %3324 = getelementptr inbounds nuw ptr, ptr %3318, i64 %indvars.iv3786
  %3325 = load ptr, ptr %3324, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %3325) #14
  %3326 = getelementptr inbounds nuw ptr, ptr %3319, i64 %indvars.iv3786
  %3327 = load ptr, ptr %3326, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %3327) #14
  %3328 = getelementptr inbounds nuw ptr, ptr %3320, i64 %indvars.iv3786
  %3329 = load ptr, ptr %3328, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %3329) #14
  %indvars.iv.next3787 = add nuw nsw i64 %indvars.iv3786, 1
  %exitcond3789.not = icmp eq i64 %indvars.iv.next3787, 7
  br i1 %exitcond3789.not, label %3330, label %3321, !llvm.loop !166

3330:                                             ; preds = %3321
  %3331 = getelementptr inbounds nuw i8, ptr %3311, i64 1200
  %3332 = load ptr, ptr %3331, align 8, !tbaa !59
  call void @CRYPTO_free(ptr noundef %3332, ptr noundef nonnull @.str.112, i32 noundef 4669) #14
  %3333 = getelementptr inbounds nuw i8, ptr %3311, i64 1208
  %3334 = load ptr, ptr %3333, align 8, !tbaa !60
  call void @CRYPTO_free(ptr noundef %3334, ptr noundef nonnull @.str.112, i32 noundef 4670) #14
  %3335 = getelementptr inbounds nuw i8, ptr %3311, i64 1160
  br label %3346

.preheader2418:                                   ; preds = %3346
  %3336 = getelementptr inbounds nuw i8, ptr %3311, i64 320
  %3337 = getelementptr inbounds nuw i8, ptr %3311, i64 336
  %3338 = load ptr, ptr %3336, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %3338) #14
  %3339 = load ptr, ptr %3337, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %3339) #14
  %3340 = getelementptr inbounds nuw i8, ptr %3311, i64 328
  %3341 = load ptr, ptr %3340, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %3341) #14
  %3342 = getelementptr inbounds nuw i8, ptr %3311, i64 344
  %3343 = load ptr, ptr %3342, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %3343) #14
  %3344 = getelementptr inbounds nuw i8, ptr %3311, i64 352
  %3345 = getelementptr inbounds nuw i8, ptr %3311, i64 528
  br label %3350

3346:                                             ; preds = %3330, %3346
  %indvars.iv3790 = phi i64 [ 0, %3330 ], [ %indvars.iv.next3791, %3346 ]
  %3347 = getelementptr inbounds nuw ptr, ptr %3335, i64 %indvars.iv3790
  %3348 = load ptr, ptr %3347, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %3348) #14
  %indvars.iv.next3791 = add nuw nsw i64 %indvars.iv3790, 1
  %exitcond3793.not = icmp eq i64 %indvars.iv.next3791, 5
  br i1 %exitcond3793.not, label %.preheader2418, label %3346, !llvm.loop !167

.preheader2416:                                   ; preds = %3350
  %3349 = getelementptr inbounds nuw i8, ptr %3311, i64 704
  br label %3367

3350:                                             ; preds = %.preheader2418, %3350
  %indvars.iv3797 = phi i64 [ 0, %.preheader2418 ], [ %indvars.iv.next3798, %3350 ]
  %3351 = getelementptr inbounds nuw ptr, ptr %3344, i64 %indvars.iv3797
  %3352 = load ptr, ptr %3351, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %3352) #14
  %3353 = getelementptr inbounds nuw ptr, ptr %3345, i64 %indvars.iv3797
  %3354 = load ptr, ptr %3353, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %3354) #14
  %indvars.iv.next3798 = add nuw nsw i64 %indvars.iv3797, 1
  %exitcond3800.not = icmp eq i64 %indvars.iv.next3798, 22
  br i1 %exitcond3800.not, label %.preheader2416, label %3350, !llvm.loop !168

.preheader2415:                                   ; preds = %3367
  %3355 = getelementptr inbounds nuw i8, ptr %3311, i64 896
  %3356 = getelementptr inbounds nuw i8, ptr %3311, i64 912
  %3357 = load ptr, ptr %3355, align 8, !tbaa !132
  call void @EVP_MD_CTX_free(ptr noundef %3357) #14
  %3358 = load ptr, ptr %3356, align 8, !tbaa !132
  call void @EVP_MD_CTX_free(ptr noundef %3358) #14
  %3359 = getelementptr inbounds nuw i8, ptr %3311, i64 904
  %3360 = load ptr, ptr %3359, align 8, !tbaa !132
  call void @EVP_MD_CTX_free(ptr noundef %3360) #14
  %3361 = getelementptr inbounds nuw i8, ptr %3311, i64 920
  %3362 = load ptr, ptr %3361, align 8, !tbaa !132
  call void @EVP_MD_CTX_free(ptr noundef %3362) #14
  %3363 = getelementptr inbounds nuw i8, ptr %3311, i64 928
  %3364 = getelementptr inbounds nuw i8, ptr %3311, i64 936
  %3365 = getelementptr inbounds nuw i8, ptr %3311, i64 944
  %3366 = load ptr, ptr %3363, align 8, !tbaa !132
  %.not1856 = icmp eq ptr %3366, null
  br i1 %.not1856, label %3379, label %3376

3367:                                             ; preds = %.preheader2416, %3367
  %indvars.iv3801 = phi i64 [ 0, %.preheader2416 ], [ %indvars.iv.next3802, %3367 ]
  %3368 = getelementptr inbounds nuw ptr, ptr %3349, i64 %indvars.iv3801
  %3369 = load ptr, ptr %3368, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %3369) #14
  %indvars.iv.next3802 = add nuw nsw i64 %indvars.iv3801, 1
  %exitcond3804.not = icmp eq i64 %indvars.iv.next3802, 24
  br i1 %exitcond3804.not, label %.preheader2415, label %3367, !llvm.loop !169

.lr.ph3111:                                       ; preds = %.preheader2413
  %3370 = getelementptr inbounds nuw i8, ptr %3311, i64 1232
  %3371 = getelementptr inbounds nuw i8, ptr %3311, i64 2120
  %3372 = getelementptr inbounds nuw i8, ptr %3311, i64 3008
  %3373 = getelementptr inbounds nuw i8, ptr %3311, i64 5672
  %3374 = getelementptr inbounds nuw i8, ptr %3311, i64 6560
  %3375 = getelementptr inbounds nuw i8, ptr %3311, i64 7448
  br label %3393

3376:                                             ; preds = %.preheader2415
  %3377 = call ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef nonnull %3366) #14
  %.not1857 = icmp eq ptr %3377, null
  br i1 %.not1857, label %3379, label %3378

3378:                                             ; preds = %3376
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %3377) #14
  br label %3379

3379:                                             ; preds = %3378, %3376, %.preheader2415
  %3380 = load ptr, ptr %3363, align 8, !tbaa !132
  call void @EVP_MD_CTX_free(ptr noundef %3380) #14
  %3381 = load ptr, ptr %3364, align 8, !tbaa !132
  %.not1858 = icmp eq ptr %3381, null
  br i1 %.not1858, label %.preheader2413, label %3382

3382:                                             ; preds = %3379
  %3383 = call ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef nonnull %3381) #14
  %.not1859 = icmp eq ptr %3383, null
  br i1 %.not1859, label %.preheader2413, label %3384

3384:                                             ; preds = %3382
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %3383) #14
  br label %.preheader2413

.preheader2413:                                   ; preds = %3384, %3382, %3379
  %3385 = load ptr, ptr %3364, align 8, !tbaa !132
  call void @EVP_MD_CTX_free(ptr noundef %3385) #14
  %3386 = load ptr, ptr %3365, align 8, !tbaa !4
  call void @EVP_PKEY_free(ptr noundef %3386) #14
  %3387 = load i64, ptr @kems_algs_len, align 8, !tbaa !28
  %.not3176 = icmp eq i64 %3387, 0
  br i1 %.not3176, label %.preheader2412, label %.lr.ph3111

.preheader2412:                                   ; preds = %3393, %.preheader2413
  %3388 = load i64, ptr @sigs_algs_len, align 8, !tbaa !28
  %.not3177 = icmp eq i64 %3388, 0
  br i1 %.not3177, label %._crit_edge3114, label %.lr.ph3113

.lr.ph3113:                                       ; preds = %.preheader2412
  %3389 = getelementptr inbounds nuw i8, ptr %3311, i64 8336
  %3390 = getelementptr inbounds nuw i8, ptr %3311, i64 9224
  %3391 = getelementptr inbounds nuw i8, ptr %3311, i64 10112
  %3392 = getelementptr inbounds nuw i8, ptr %3311, i64 12776
  br label %3411

3393:                                             ; preds = %.lr.ph3111, %3393
  %3394 = phi i64 [ 0, %.lr.ph3111 ], [ %3408, %3393 ]
  %.2114393110 = phi i32 [ 0, %.lr.ph3111 ], [ %3407, %3393 ]
  %3395 = getelementptr inbounds nuw ptr, ptr %3370, i64 %3394
  %3396 = load ptr, ptr %3395, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %3396) #14
  %3397 = getelementptr inbounds nuw ptr, ptr %3371, i64 %3394
  %3398 = load ptr, ptr %3397, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %3398) #14
  %3399 = getelementptr inbounds nuw ptr, ptr %3372, i64 %3394
  %3400 = load ptr, ptr %3399, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %3400) #14
  %3401 = getelementptr inbounds nuw ptr, ptr %3373, i64 %3394
  %3402 = load ptr, ptr %3401, align 8, !tbaa !23
  call void @CRYPTO_free(ptr noundef %3402, ptr noundef nonnull @.str.112, i32 noundef 4714) #14
  %3403 = getelementptr inbounds nuw ptr, ptr %3374, i64 %3394
  %3404 = load ptr, ptr %3403, align 8, !tbaa !23
  call void @CRYPTO_free(ptr noundef %3404, ptr noundef nonnull @.str.112, i32 noundef 4715) #14
  %3405 = getelementptr inbounds nuw ptr, ptr %3375, i64 %3394
  %3406 = load ptr, ptr %3405, align 8, !tbaa !23
  call void @CRYPTO_free(ptr noundef %3406, ptr noundef nonnull @.str.112, i32 noundef 4716) #14
  %3407 = add i32 %.2114393110, 1
  %3408 = zext i32 %3407 to i64
  %3409 = load i64, ptr @kems_algs_len, align 8, !tbaa !28
  %3410 = icmp ugt i64 %3409, %3408
  br i1 %3410, label %3393, label %.preheader2412, !llvm.loop !170

3411:                                             ; preds = %.lr.ph3113, %3411
  %3412 = phi i64 [ 0, %.lr.ph3113 ], [ %3422, %3411 ]
  %.2214403112 = phi i32 [ 0, %.lr.ph3113 ], [ %3421, %3411 ]
  %3413 = getelementptr inbounds nuw ptr, ptr %3389, i64 %3412
  %3414 = load ptr, ptr %3413, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %3414) #14
  %3415 = getelementptr inbounds nuw ptr, ptr %3390, i64 %3412
  %3416 = load ptr, ptr %3415, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %3416) #14
  %3417 = getelementptr inbounds nuw ptr, ptr %3391, i64 %3412
  %3418 = load ptr, ptr %3417, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %3418) #14
  %3419 = getelementptr inbounds nuw ptr, ptr %3392, i64 %3412
  %3420 = load ptr, ptr %3419, align 8, !tbaa !23
  call void @CRYPTO_free(ptr noundef %3420, ptr noundef nonnull @.str.112, i32 noundef 4722) #14
  %3421 = add i32 %.2214403112, 1
  %3422 = zext i32 %3421 to i64
  %3423 = load i64, ptr @sigs_algs_len, align 8, !tbaa !28
  %3424 = icmp ugt i64 %3423, %3422
  br i1 %3424, label %3411, label %._crit_edge3114, !llvm.loop !171

._crit_edge3114:                                  ; preds = %3411, %.preheader2412
  %3425 = getelementptr inbounds nuw i8, ptr %3311, i64 952
  %3426 = load ptr, ptr %3425, align 8, !tbaa !57
  call void @CRYPTO_free(ptr noundef %3426, ptr noundef nonnull @.str.112, i32 noundef 4724) #14
  %3427 = getelementptr inbounds nuw i8, ptr %3311, i64 960
  %3428 = load ptr, ptr %3427, align 8, !tbaa !58
  call void @CRYPTO_free(ptr noundef %3428, ptr noundef nonnull @.str.112, i32 noundef 4725) #14
  %indvars.iv.next3809 = add nuw nsw i64 %indvars.iv3808, 1
  %exitcond3812.not = icmp eq i64 %indvars.iv.next3809, %wide.trip.count3811
  br i1 %exitcond3812.not, label %._crit_edge3118, label %.lr.ph3117, !llvm.loop !172

._crit_edge3118:                                  ; preds = %._crit_edge3114, %.loopexit2419
  %3429 = load ptr, ptr @evp_hmac_name, align 8, !tbaa !23
  call void @CRYPTO_free(ptr noundef %3429, ptr noundef nonnull @.str.112, i32 noundef 4727) #14
  %3430 = load ptr, ptr @evp_cmac_name, align 8, !tbaa !23
  call void @CRYPTO_free(ptr noundef %3430, ptr noundef nonnull @.str.112, i32 noundef 4728) #14
  %3431 = load i64, ptr @kems_algs_len, align 8, !tbaa !28
  %.not3178 = icmp eq i64 %3431, 0
  br i1 %.not3178, label %._crit_edge3122, label %.lr.ph3121

.lr.ph3121:                                       ; preds = %._crit_edge3118, %.lr.ph3121
  %3432 = phi i64 [ %3436, %.lr.ph3121 ], [ 0, %._crit_edge3118 ]
  %.2314413119 = phi i32 [ %3435, %.lr.ph3121 ], [ 0, %._crit_edge3118 ]
  %3433 = getelementptr inbounds nuw ptr, ptr @kems_algname, i64 %3432
  %3434 = load ptr, ptr %3433, align 8, !tbaa !23
  call void @CRYPTO_free(ptr noundef %3434, ptr noundef nonnull @.str.112, i32 noundef 4730) #14
  %3435 = add i32 %.2314413119, 1
  %3436 = zext i32 %3435 to i64
  %3437 = load i64, ptr @kems_algs_len, align 8, !tbaa !28
  %3438 = icmp ugt i64 %3437, %3436
  br i1 %3438, label %.lr.ph3121, label %._crit_edge3122, !llvm.loop !173

._crit_edge3122:                                  ; preds = %.lr.ph3121, %._crit_edge3118
  %.not1851 = icmp eq ptr %.01338, null
  br i1 %.not1851, label %3440, label %3439

3439:                                             ; preds = %._crit_edge3122
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %.01338, ptr noundef nonnull @EVP_KEM_free) #14
  br label %3440

3440:                                             ; preds = %3439, %._crit_edge3122
  %3441 = load i64, ptr @sigs_algs_len, align 8, !tbaa !28
  %.not3179 = icmp eq i64 %3441, 0
  br i1 %.not3179, label %._crit_edge3126, label %.lr.ph3125

.lr.ph3125:                                       ; preds = %3440, %.lr.ph3125
  %3442 = phi i64 [ %3446, %.lr.ph3125 ], [ 0, %3440 ]
  %.2414423123 = phi i32 [ %3445, %.lr.ph3125 ], [ 0, %3440 ]
  %3443 = getelementptr inbounds nuw ptr, ptr @sigs_algname, i64 %3442
  %3444 = load ptr, ptr %3443, align 8, !tbaa !23
  call void @CRYPTO_free(ptr noundef %3444, ptr noundef nonnull @.str.112, i32 noundef 4734) #14
  %3445 = add i32 %.2414423123, 1
  %3446 = zext i32 %3445 to i64
  %3447 = load i64, ptr @sigs_algs_len, align 8, !tbaa !28
  %3448 = icmp ugt i64 %3447, %3446
  br i1 %3448, label %.lr.ph3125, label %._crit_edge3126, !llvm.loop !174

._crit_edge3126:                                  ; preds = %.lr.ph3125, %3440
  %.not1852 = icmp eq ptr %.01339, null
  br i1 %.not1852, label %3450, label %3449

3449:                                             ; preds = %._crit_edge3126
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %.01339, ptr noundef nonnull @EVP_SIGNATURE_free) #14
  br label %3450

3450:                                             ; preds = %3449, %._crit_edge3126
  %.not1853 = icmp ne i32 %.31416, 0
  %3451 = icmp ne i32 %.01417, 0
  %or.cond3129 = and i1 %.not1853, %3451
  br i1 %or.cond3129, label %.lr.ph3128.preheader, label %.loopexit

.lr.ph3128.preheader:                             ; preds = %3450
  %wide.trip.count3816 = zext nneg i32 %.01417 to i64
  br label %.lr.ph3128

.lr.ph3128:                                       ; preds = %.lr.ph3128.preheader, %.lr.ph3128
  %indvars.iv3813 = phi i64 [ 0, %.lr.ph3128.preheader ], [ %indvars.iv.next3814, %.lr.ph3128 ]
  %3452 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3813
  %3453 = getelementptr inbounds nuw i8, ptr %3452, i64 8
  %3454 = load ptr, ptr %3453, align 8, !tbaa !45
  call void @ASYNC_WAIT_CTX_free(ptr noundef %3454) #14
  %indvars.iv.next3814 = add nuw nsw i64 %indvars.iv3813, 1
  %exitcond3817.not = icmp eq i64 %indvars.iv.next3814, %wide.trip.count3816
  br i1 %exitcond3817.not, label %.loopexit, label %.lr.ph3128, !llvm.loop !175

.loopexit:                                        ; preds = %.lr.ph3128, %3450
  %.not1855 = icmp eq i32 %.01309, 0
  br i1 %.not1855, label %3456, label %3455

3455:                                             ; preds = %.loopexit
  call void @ASYNC_cleanup_thread() #14
  br label %3456

3456:                                             ; preds = %3455, %.loopexit
  call void @CRYPTO_free(ptr noundef %.01274, ptr noundef nonnull @.str.112, i32 noundef 4746) #14
  call void @release_engine(ptr noundef %.01267) #14
  %3457 = load ptr, ptr %6, align 8, !tbaa !9
  call void @EVP_CIPHER_free(ptr noundef %3457) #14
  %3458 = load ptr, ptr %7, align 8, !tbaa !11
  call void @EVP_MAC_free(ptr noundef %3458) #14
  call void @NCONF_free(ptr noundef %.2) #14
  br label %3459

3459:                                             ; preds = %163, %3456, %152
  %.0 = phi i32 [ %.31326, %3456 ], [ 0, %152 ], [ 0, %163 ]
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
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_next() local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @opt_help(ptr noundef) local_unnamed_addr #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare i32 @opt_cipher_silent(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @opt_arg() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @have_md(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @ERR_clear_last_mark() local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @have_cipher(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @opt_int_arg() local_unnamed_addr #1

declare i32 @ASYNC_is_capable() local_unnamed_addr #1

declare i32 @opt_rand(i32 noundef) local_unnamed_addr #1

declare i32 @opt_provider(i32 noundef) local_unnamed_addr #1

declare ptr @app_load_config_modules(ptr noundef) local_unnamed_addr #1

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

declare void @EVP_KEM_do_all_provided(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @app_get0_libctx() local_unnamed_addr #1

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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @EVP_KEM_get0_name(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EVP_KEM_free(ptr noundef) #1

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

declare void @EVP_SIGNATURE_do_all_provided(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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

declare ptr @EVP_SIGNATURE_get0_name(ptr noundef) local_unnamed_addr #1

declare void @EVP_SIGNATURE_free(ptr noundef) #1

declare i32 @opt_num_rest() local_unnamed_addr #1

declare ptr @opt_rest() local_unnamed_addr #1

declare i32 @app_RAND_load() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare i64 @EVP_CIPHER_get_flags(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_get0_name(ptr noundef) local_unnamed_addr #1

declare i32 @ASYNC_init_thread(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @app_malloc(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ASYNC_WAIT_CTX_new() local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %53, i8 0, i64 256, i1 false)
  store i8 1, ptr %53, align 16, !tbaa !25
  store i8 1, ptr %103, align 2, !tbaa !25
  %160 = load i8, ptr %64, align 1, !tbaa !25
  %161 = zext i8 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %53, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !25
  %.not114.i = icmp eq i8 %163, 0
  br i1 %.not114.i, label %.lr.ph5.i, label %._crit_edge.i

.lr.ph5.i:                                        ; preds = %.lr.ph.i.preheader, %.lr.ph5.i
  %164 = phi ptr [ %165, %.lr.ph5.i ], [ %64, %.lr.ph.i.preheader ]
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 1
  %166 = load i8, ptr %165, align 1, !tbaa !25
  %167 = zext i8 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %53, i64 %167
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
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %.backedge

.lr.ph.i109.preheader:                            ; preds = %178
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %51, i8 0, i64 256, i1 false)
  store i8 1, ptr %51, align 16, !tbaa !25
  store i8 1, ptr %104, align 2, !tbaa !25
  %182 = load i8, ptr %.2782, align 1, !tbaa !25
  %183 = zext i8 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %51, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !25
  %.not114.i113 = icmp eq i8 %185, 0
  br i1 %.not114.i113, label %.lr.ph5.i118, label %._crit_edge.i114

.lr.ph5.i118:                                     ; preds = %.lr.ph.i109.preheader, %.lr.ph5.i118
  %186 = phi ptr [ %187, %.lr.ph5.i118 ], [ %.2782, %.lr.ph.i109.preheader ]
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 1
  %188 = load i8, ptr %187, align 1, !tbaa !25
  %189 = zext i8 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr %51, i64 %189
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
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %194 = getelementptr inbounds nuw [6 x double], ptr @results, i64 %173
  br label %.lr.ph.i122.preheader

.lr.ph.i122.preheader:                            ; preds = %sstrsep.exit120, %sstrsep.exit133
  %indvars.iv1005 = phi i64 [ 0, %sstrsep.exit120 ], [ %indvars.iv.next1006, %sstrsep.exit133 ]
  %.0780914 = phi ptr [ %.4784, %sstrsep.exit120 ], [ %.6786, %sstrsep.exit133 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %50, i8 0, i64 256, i1 false)
  store i8 1, ptr %50, align 16, !tbaa !25
  store i8 1, ptr %105, align 2, !tbaa !25
  %195 = load i8, ptr %.0780914, align 1, !tbaa !25
  %196 = zext i8 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr %50, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !25
  %.not114.i126 = icmp eq i8 %198, 0
  br i1 %.not114.i126, label %.lr.ph5.i131, label %._crit_edge.i127

.lr.ph5.i131:                                     ; preds = %.lr.ph.i122.preheader, %.lr.ph5.i131
  %199 = phi ptr [ %200, %.lr.ph5.i131 ], [ %.0780914, %.lr.ph.i122.preheader ]
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 1
  %201 = load i8, ptr %200, align 1, !tbaa !25
  %202 = zext i8 %201 to i64
  %203 = getelementptr inbounds nuw i8, ptr %50, i64 %202
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
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %207 = call double @strtod(ptr noundef nonnull captures(none) %.0780914, ptr noundef null) #14
  %208 = getelementptr inbounds nuw double, ptr %194, i64 %indvars.iv1005
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
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %49, i8 0, i64 256, i1 false)
  store i8 1, ptr %49, align 16, !tbaa !25
  store i8 1, ptr %93, align 2, !tbaa !25
  %214 = load i8, ptr %62, align 4, !tbaa !25
  %215 = zext i8 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr %49, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !25
  %.not114.i139 = icmp eq i8 %217, 0
  br i1 %.not114.i139, label %.lr.ph5.i144, label %._crit_edge.i140

.lr.ph5.i144:                                     ; preds = %.lr.ph.i135.preheader, %.lr.ph5.i144
  %218 = phi ptr [ %219, %.lr.ph5.i144 ], [ %62, %.lr.ph.i135.preheader ]
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 1
  %220 = load i8, ptr %219, align 1, !tbaa !25
  %221 = zext i8 %220 to i64
  %222 = getelementptr inbounds nuw i8, ptr %49, i64 %221
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
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.backedge

.lr.ph.i153.preheader:                            ; preds = %232
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %47, i8 0, i64 256, i1 false)
  store i8 1, ptr %47, align 16, !tbaa !25
  store i8 1, ptr %94, align 2, !tbaa !25
  %236 = load i8, ptr %.8788, align 1, !tbaa !25
  %237 = zext i8 %236 to i64
  %238 = getelementptr inbounds nuw i8, ptr %47, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !25
  %.not114.i157 = icmp eq i8 %239, 0
  br i1 %.not114.i157, label %.lr.ph5.i162, label %._crit_edge.i158

.lr.ph5.i162:                                     ; preds = %.lr.ph.i153.preheader, %.lr.ph5.i162
  %240 = phi ptr [ %241, %.lr.ph5.i162 ], [ %.8788, %.lr.ph.i153.preheader ]
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 1
  %242 = load i8, ptr %241, align 1, !tbaa !25
  %243 = zext i8 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %47, i64 %243
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
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %46, i8 0, i64 256, i1 false)
  store i8 1, ptr %46, align 16, !tbaa !25
  store i8 1, ptr %95, align 2, !tbaa !25
  %248 = load i8, ptr %.10790, align 1, !tbaa !25
  %249 = zext i8 %248 to i64
  %250 = getelementptr inbounds nuw i8, ptr %46, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !25
  %.not114.i170 = icmp eq i8 %251, 0
  br i1 %.not114.i170, label %.lr.ph5.i175, label %._crit_edge.i171

.lr.ph5.i175:                                     ; preds = %sstrsep.exit164, %.lr.ph5.i175
  %252 = phi ptr [ %253, %.lr.ph5.i175 ], [ %.10790, %sstrsep.exit164 ]
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 1
  %254 = load i8, ptr %253, align 1, !tbaa !25
  %255 = zext i8 %254 to i64
  %256 = getelementptr inbounds nuw i8, ptr %46, i64 %255
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
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %260 = call double @strtod(ptr noundef nonnull captures(none) %.10790, ptr noundef null) #14
  %261 = getelementptr inbounds nuw [4 x double], ptr @rsa_results, i64 %227
  %262 = load double, ptr %261, align 16, !tbaa !115
  %263 = fadd double %260, %262
  store double %263, ptr %261, align 16, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %45, i8 0, i64 256, i1 false)
  store i8 1, ptr %45, align 16, !tbaa !25
  store i8 1, ptr %96, align 2, !tbaa !25
  %264 = load i8, ptr %.12792, align 1, !tbaa !25
  %265 = zext i8 %264 to i64
  %266 = getelementptr inbounds nuw i8, ptr %45, i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !25
  %.not114.i183 = icmp eq i8 %267, 0
  br i1 %.not114.i183, label %.lr.ph5.i188, label %._crit_edge.i184

.lr.ph5.i188:                                     ; preds = %sstrsep.exit177, %.lr.ph5.i188
  %268 = phi ptr [ %269, %.lr.ph5.i188 ], [ %.12792, %sstrsep.exit177 ]
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 1
  %270 = load i8, ptr %269, align 1, !tbaa !25
  %271 = zext i8 %270 to i64
  %272 = getelementptr inbounds nuw i8, ptr %45, i64 %271
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
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %276 = call double @strtod(ptr noundef nonnull captures(none) %.12792, ptr noundef null) #14
  %277 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %278 = load double, ptr %277, align 8, !tbaa !115
  %279 = fadd double %276, %278
  store double %279, ptr %277, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %44, i8 0, i64 256, i1 false)
  store i8 1, ptr %44, align 16, !tbaa !25
  store i8 1, ptr %97, align 2, !tbaa !25
  %280 = load i8, ptr %.14, align 1, !tbaa !25
  %281 = zext i8 %280 to i64
  %282 = getelementptr inbounds nuw i8, ptr %44, i64 %281
  %283 = load i8, ptr %282, align 1, !tbaa !25
  %.not114.i196 = icmp eq i8 %283, 0
  br i1 %.not114.i196, label %.lr.ph5.i201, label %._crit_edge.i197

.lr.ph5.i201:                                     ; preds = %sstrsep.exit190, %.lr.ph5.i201
  %284 = phi ptr [ %285, %.lr.ph5.i201 ], [ %.14, %sstrsep.exit190 ]
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 1
  %286 = load i8, ptr %285, align 1, !tbaa !25
  %287 = zext i8 %286 to i64
  %288 = getelementptr inbounds nuw i8, ptr %44, i64 %287
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
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %292 = call double @strtod(ptr noundef nonnull captures(none) %.14, ptr noundef null) #14
  %293 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %294 = load double, ptr %293, align 16, !tbaa !115
  %295 = fadd double %292, %294
  store double %295, ptr %293, align 16, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %43, i8 0, i64 256, i1 false)
  store i8 1, ptr %43, align 16, !tbaa !25
  store i8 1, ptr %98, align 2, !tbaa !25
  %296 = load i8, ptr %.16, align 1, !tbaa !25
  %297 = zext i8 %296 to i64
  %298 = getelementptr inbounds nuw i8, ptr %43, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !25
  %.not114.i209 = icmp eq i8 %299, 0
  br i1 %.not114.i209, label %.lr.ph5.i214, label %._crit_edge.i210

.lr.ph5.i214:                                     ; preds = %sstrsep.exit203, %.lr.ph5.i214
  %300 = phi ptr [ %301, %.lr.ph5.i214 ], [ %.16, %sstrsep.exit203 ]
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 1
  %302 = load i8, ptr %301, align 1, !tbaa !25
  %303 = zext i8 %302 to i64
  %304 = getelementptr inbounds nuw i8, ptr %43, i64 %303
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
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %307 = call double @strtod(ptr noundef nonnull captures(none) %.16, ptr noundef null) #14
  %308 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %309 = load double, ptr %308, align 8, !tbaa !115
  %310 = fadd double %307, %309
  store double %310, ptr %308, align 8, !tbaa !115
  br label %.backedge

.lr.ph.i218.preheader:                            ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %42, i8 0, i64 256, i1 false)
  store i8 1, ptr %42, align 16, !tbaa !25
  store i8 1, ptr %89, align 2, !tbaa !25
  %311 = load i8, ptr %62, align 4, !tbaa !25
  %312 = zext i8 %311 to i64
  %313 = getelementptr inbounds nuw i8, ptr %42, i64 %312
  %314 = load i8, ptr %313, align 1, !tbaa !25
  %.not114.i222 = icmp eq i8 %314, 0
  br i1 %.not114.i222, label %.lr.ph5.i227, label %._crit_edge.i223

.lr.ph5.i227:                                     ; preds = %.lr.ph.i218.preheader, %.lr.ph5.i227
  %315 = phi ptr [ %316, %.lr.ph5.i227 ], [ %62, %.lr.ph.i218.preheader ]
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 1
  %317 = load i8, ptr %316, align 1, !tbaa !25
  %318 = zext i8 %317 to i64
  %319 = getelementptr inbounds nuw i8, ptr %42, i64 %318
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
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.backedge

.lr.ph.i236.preheader:                            ; preds = %329
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %40, i8 0, i64 256, i1 false)
  store i8 1, ptr %40, align 16, !tbaa !25
  store i8 1, ptr %90, align 2, !tbaa !25
  %333 = load i8, ptr %.19, align 1, !tbaa !25
  %334 = zext i8 %333 to i64
  %335 = getelementptr inbounds nuw i8, ptr %40, i64 %334
  %336 = load i8, ptr %335, align 1, !tbaa !25
  %.not114.i240 = icmp eq i8 %336, 0
  br i1 %.not114.i240, label %.lr.ph5.i245, label %._crit_edge.i241

.lr.ph5.i245:                                     ; preds = %.lr.ph.i236.preheader, %.lr.ph5.i245
  %337 = phi ptr [ %338, %.lr.ph5.i245 ], [ %.19, %.lr.ph.i236.preheader ]
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 1
  %339 = load i8, ptr %338, align 1, !tbaa !25
  %340 = zext i8 %339 to i64
  %341 = getelementptr inbounds nuw i8, ptr %40, i64 %340
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
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %39, i8 0, i64 256, i1 false)
  store i8 1, ptr %39, align 16, !tbaa !25
  store i8 1, ptr %91, align 2, !tbaa !25
  %345 = load i8, ptr %.21, align 1, !tbaa !25
  %346 = zext i8 %345 to i64
  %347 = getelementptr inbounds nuw i8, ptr %39, i64 %346
  %348 = load i8, ptr %347, align 1, !tbaa !25
  %.not114.i253 = icmp eq i8 %348, 0
  br i1 %.not114.i253, label %.lr.ph5.i258, label %._crit_edge.i254

.lr.ph5.i258:                                     ; preds = %sstrsep.exit247, %.lr.ph5.i258
  %349 = phi ptr [ %350, %.lr.ph5.i258 ], [ %.21, %sstrsep.exit247 ]
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 1
  %351 = load i8, ptr %350, align 1, !tbaa !25
  %352 = zext i8 %351 to i64
  %353 = getelementptr inbounds nuw i8, ptr %39, i64 %352
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
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %357 = call double @strtod(ptr noundef nonnull captures(none) %.21, ptr noundef null) #14
  %358 = getelementptr inbounds nuw [2 x double], ptr @dsa_results, i64 %324
  %359 = load double, ptr %358, align 16, !tbaa !115
  %360 = fadd double %357, %359
  store double %360, ptr %358, align 16, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %38, i8 0, i64 256, i1 false)
  store i8 1, ptr %38, align 16, !tbaa !25
  store i8 1, ptr %92, align 2, !tbaa !25
  %361 = load i8, ptr %.23, align 1, !tbaa !25
  %362 = zext i8 %361 to i64
  %363 = getelementptr inbounds nuw i8, ptr %38, i64 %362
  %364 = load i8, ptr %363, align 1, !tbaa !25
  %.not114.i266 = icmp eq i8 %364, 0
  br i1 %.not114.i266, label %.lr.ph5.i271, label %._crit_edge.i267

.lr.ph5.i271:                                     ; preds = %sstrsep.exit260, %.lr.ph5.i271
  %365 = phi ptr [ %366, %.lr.ph5.i271 ], [ %.23, %sstrsep.exit260 ]
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 1
  %367 = load i8, ptr %366, align 1, !tbaa !25
  %368 = zext i8 %367 to i64
  %369 = getelementptr inbounds nuw i8, ptr %38, i64 %368
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
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %372 = call double @strtod(ptr noundef nonnull captures(none) %.23, ptr noundef null) #14
  %373 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %374 = load double, ptr %373, align 8, !tbaa !115
  %375 = fadd double %372, %374
  store double %375, ptr %373, align 8, !tbaa !115
  br label %.backedge

.lr.ph.i275.preheader:                            ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %37, i8 0, i64 256, i1 false)
  store i8 1, ptr %37, align 16, !tbaa !25
  store i8 1, ptr %85, align 2, !tbaa !25
  %376 = load i8, ptr %62, align 4, !tbaa !25
  %377 = zext i8 %376 to i64
  %378 = getelementptr inbounds nuw i8, ptr %37, i64 %377
  %379 = load i8, ptr %378, align 1, !tbaa !25
  %.not114.i279 = icmp eq i8 %379, 0
  br i1 %.not114.i279, label %.lr.ph5.i284, label %._crit_edge.i280

.lr.ph5.i284:                                     ; preds = %.lr.ph.i275.preheader, %.lr.ph5.i284
  %380 = phi ptr [ %381, %.lr.ph5.i284 ], [ %62, %.lr.ph.i275.preheader ]
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 1
  %382 = load i8, ptr %381, align 1, !tbaa !25
  %383 = zext i8 %382 to i64
  %384 = getelementptr inbounds nuw i8, ptr %37, i64 %383
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
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.backedge

.lr.ph.i293.preheader:                            ; preds = %394
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %35, i8 0, i64 256, i1 false)
  store i8 1, ptr %35, align 16, !tbaa !25
  store i8 1, ptr %86, align 2, !tbaa !25
  %398 = load i8, ptr %.26, align 1, !tbaa !25
  %399 = zext i8 %398 to i64
  %400 = getelementptr inbounds nuw i8, ptr %35, i64 %399
  %401 = load i8, ptr %400, align 1, !tbaa !25
  %.not114.i297 = icmp eq i8 %401, 0
  br i1 %.not114.i297, label %.lr.ph5.i302, label %._crit_edge.i298

.lr.ph5.i302:                                     ; preds = %.lr.ph.i293.preheader, %.lr.ph5.i302
  %402 = phi ptr [ %403, %.lr.ph5.i302 ], [ %.26, %.lr.ph.i293.preheader ]
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 1
  %404 = load i8, ptr %403, align 1, !tbaa !25
  %405 = zext i8 %404 to i64
  %406 = getelementptr inbounds nuw i8, ptr %35, i64 %405
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
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %34, i8 0, i64 256, i1 false)
  store i8 1, ptr %34, align 16, !tbaa !25
  store i8 1, ptr %87, align 2, !tbaa !25
  %410 = load i8, ptr %.28, align 1, !tbaa !25
  %411 = zext i8 %410 to i64
  %412 = getelementptr inbounds nuw i8, ptr %34, i64 %411
  %413 = load i8, ptr %412, align 1, !tbaa !25
  %.not114.i310 = icmp eq i8 %413, 0
  br i1 %.not114.i310, label %.lr.ph5.i315, label %._crit_edge.i311

.lr.ph5.i315:                                     ; preds = %sstrsep.exit304, %.lr.ph5.i315
  %414 = phi ptr [ %415, %.lr.ph5.i315 ], [ %.28, %sstrsep.exit304 ]
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 1
  %416 = load i8, ptr %415, align 1, !tbaa !25
  %417 = zext i8 %416 to i64
  %418 = getelementptr inbounds nuw i8, ptr %34, i64 %417
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
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %422 = call double @strtod(ptr noundef nonnull captures(none) %.28, ptr noundef null) #14
  %423 = getelementptr inbounds nuw [2 x double], ptr @ecdsa_results, i64 %389
  %424 = load double, ptr %423, align 16, !tbaa !115
  %425 = fadd double %422, %424
  store double %425, ptr %423, align 16, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %33, i8 0, i64 256, i1 false)
  store i8 1, ptr %33, align 16, !tbaa !25
  store i8 1, ptr %88, align 2, !tbaa !25
  %426 = load i8, ptr %.30, align 1, !tbaa !25
  %427 = zext i8 %426 to i64
  %428 = getelementptr inbounds nuw i8, ptr %33, i64 %427
  %429 = load i8, ptr %428, align 1, !tbaa !25
  %.not114.i323 = icmp eq i8 %429, 0
  br i1 %.not114.i323, label %.lr.ph5.i328, label %._crit_edge.i324

.lr.ph5.i328:                                     ; preds = %sstrsep.exit317, %.lr.ph5.i328
  %430 = phi ptr [ %431, %.lr.ph5.i328 ], [ %.30, %sstrsep.exit317 ]
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 1
  %432 = load i8, ptr %431, align 1, !tbaa !25
  %433 = zext i8 %432 to i64
  %434 = getelementptr inbounds nuw i8, ptr %33, i64 %433
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
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %437 = call double @strtod(ptr noundef nonnull captures(none) %.30, ptr noundef null) #14
  %438 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %439 = load double, ptr %438, align 8, !tbaa !115
  %440 = fadd double %437, %439
  store double %440, ptr %438, align 8, !tbaa !115
  br label %.backedge

.lr.ph.i332.preheader:                            ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %32, i8 0, i64 256, i1 false)
  store i8 1, ptr %32, align 16, !tbaa !25
  store i8 1, ptr %82, align 2, !tbaa !25
  %441 = load i8, ptr %62, align 4, !tbaa !25
  %442 = zext i8 %441 to i64
  %443 = getelementptr inbounds nuw i8, ptr %32, i64 %442
  %444 = load i8, ptr %443, align 1, !tbaa !25
  %.not114.i336 = icmp eq i8 %444, 0
  br i1 %.not114.i336, label %.lr.ph5.i341, label %._crit_edge.i337

.lr.ph5.i341:                                     ; preds = %.lr.ph.i332.preheader, %.lr.ph5.i341
  %445 = phi ptr [ %446, %.lr.ph5.i341 ], [ %62, %.lr.ph.i332.preheader ]
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 1
  %447 = load i8, ptr %446, align 1, !tbaa !25
  %448 = zext i8 %447 to i64
  %449 = getelementptr inbounds nuw i8, ptr %32, i64 %448
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
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.backedge

.lr.ph.i350.preheader:                            ; preds = %459
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %30, i8 0, i64 256, i1 false)
  store i8 1, ptr %30, align 16, !tbaa !25
  store i8 1, ptr %83, align 2, !tbaa !25
  %463 = load i8, ptr %.33, align 1, !tbaa !25
  %464 = zext i8 %463 to i64
  %465 = getelementptr inbounds nuw i8, ptr %30, i64 %464
  %466 = load i8, ptr %465, align 1, !tbaa !25
  %.not114.i354 = icmp eq i8 %466, 0
  br i1 %.not114.i354, label %.lr.ph5.i359, label %._crit_edge.i355

.lr.ph5.i359:                                     ; preds = %.lr.ph.i350.preheader, %.lr.ph5.i359
  %467 = phi ptr [ %468, %.lr.ph5.i359 ], [ %.33, %.lr.ph.i350.preheader ]
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 1
  %469 = load i8, ptr %468, align 1, !tbaa !25
  %470 = zext i8 %469 to i64
  %471 = getelementptr inbounds nuw i8, ptr %30, i64 %470
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
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %29, i8 0, i64 256, i1 false)
  store i8 1, ptr %29, align 16, !tbaa !25
  store i8 1, ptr %84, align 2, !tbaa !25
  %475 = load i8, ptr %.35, align 1, !tbaa !25
  %476 = zext i8 %475 to i64
  %477 = getelementptr inbounds nuw i8, ptr %29, i64 %476
  %478 = load i8, ptr %477, align 1, !tbaa !25
  %.not114.i367 = icmp eq i8 %478, 0
  br i1 %.not114.i367, label %.lr.ph5.i372, label %._crit_edge.i368

.lr.ph5.i372:                                     ; preds = %sstrsep.exit361, %.lr.ph5.i372
  %479 = phi ptr [ %480, %.lr.ph5.i372 ], [ %.35, %sstrsep.exit361 ]
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 1
  %481 = load i8, ptr %480, align 1, !tbaa !25
  %482 = zext i8 %481 to i64
  %483 = getelementptr inbounds nuw i8, ptr %29, i64 %482
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
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %486 = call double @strtod(ptr noundef nonnull captures(none) %.35, ptr noundef null) #14
  %487 = getelementptr inbounds nuw [1 x double], ptr @ecdh_results, i64 %454
  %488 = load double, ptr %487, align 8, !tbaa !115
  %489 = fadd double %486, %488
  store double %489, ptr %487, align 8, !tbaa !115
  br label %.backedge

.lr.ph.i376.preheader:                            ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %28, i8 0, i64 256, i1 false)
  store i8 1, ptr %28, align 16, !tbaa !25
  store i8 1, ptr %77, align 2, !tbaa !25
  %490 = load i8, ptr %62, align 4, !tbaa !25
  %491 = zext i8 %490 to i64
  %492 = getelementptr inbounds nuw i8, ptr %28, i64 %491
  %493 = load i8, ptr %492, align 1, !tbaa !25
  %.not114.i380 = icmp eq i8 %493, 0
  br i1 %.not114.i380, label %.lr.ph5.i385, label %._crit_edge.i381

.lr.ph5.i385:                                     ; preds = %.lr.ph.i376.preheader, %.lr.ph5.i385
  %494 = phi ptr [ %495, %.lr.ph5.i385 ], [ %62, %.lr.ph.i376.preheader ]
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 1
  %496 = load i8, ptr %495, align 1, !tbaa !25
  %497 = zext i8 %496 to i64
  %498 = getelementptr inbounds nuw i8, ptr %28, i64 %497
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
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.backedge

.lr.ph.i394.preheader:                            ; preds = %508
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %26, i8 0, i64 256, i1 false)
  store i8 1, ptr %26, align 16, !tbaa !25
  store i8 1, ptr %78, align 2, !tbaa !25
  %512 = load i8, ptr %.38, align 1, !tbaa !25
  %513 = zext i8 %512 to i64
  %514 = getelementptr inbounds nuw i8, ptr %26, i64 %513
  %515 = load i8, ptr %514, align 1, !tbaa !25
  %.not114.i398 = icmp eq i8 %515, 0
  br i1 %.not114.i398, label %.lr.ph5.i403, label %._crit_edge.i399

.lr.ph5.i403:                                     ; preds = %.lr.ph.i394.preheader, %.lr.ph5.i403
  %516 = phi ptr [ %517, %.lr.ph5.i403 ], [ %.38, %.lr.ph.i394.preheader ]
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 1
  %518 = load i8, ptr %517, align 1, !tbaa !25
  %519 = zext i8 %518 to i64
  %520 = getelementptr inbounds nuw i8, ptr %26, i64 %519
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
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %25, i8 0, i64 256, i1 false)
  store i8 1, ptr %25, align 16, !tbaa !25
  store i8 1, ptr %79, align 2, !tbaa !25
  %524 = load i8, ptr %.40, align 1, !tbaa !25
  %525 = zext i8 %524 to i64
  %526 = getelementptr inbounds nuw i8, ptr %25, i64 %525
  %527 = load i8, ptr %526, align 1, !tbaa !25
  %.not114.i411 = icmp eq i8 %527, 0
  br i1 %.not114.i411, label %.lr.ph5.i416, label %._crit_edge.i412

.lr.ph5.i416:                                     ; preds = %sstrsep.exit405, %.lr.ph5.i416
  %528 = phi ptr [ %529, %.lr.ph5.i416 ], [ %.40, %sstrsep.exit405 ]
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 1
  %530 = load i8, ptr %529, align 1, !tbaa !25
  %531 = zext i8 %530 to i64
  %532 = getelementptr inbounds nuw i8, ptr %25, i64 %531
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
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %24, i8 0, i64 256, i1 false)
  store i8 1, ptr %24, align 16, !tbaa !25
  store i8 1, ptr %80, align 2, !tbaa !25
  %536 = load i8, ptr %.42, align 1, !tbaa !25
  %537 = zext i8 %536 to i64
  %538 = getelementptr inbounds nuw i8, ptr %24, i64 %537
  %539 = load i8, ptr %538, align 1, !tbaa !25
  %.not114.i424 = icmp eq i8 %539, 0
  br i1 %.not114.i424, label %.lr.ph5.i429, label %._crit_edge.i425

.lr.ph5.i429:                                     ; preds = %sstrsep.exit418, %.lr.ph5.i429
  %540 = phi ptr [ %541, %.lr.ph5.i429 ], [ %.42, %sstrsep.exit418 ]
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 1
  %542 = load i8, ptr %541, align 1, !tbaa !25
  %543 = zext i8 %542 to i64
  %544 = getelementptr inbounds nuw i8, ptr %24, i64 %543
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
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %548 = call double @strtod(ptr noundef nonnull captures(none) %.42, ptr noundef null) #14
  %549 = getelementptr inbounds nuw [2 x double], ptr @eddsa_results, i64 %503
  %550 = load double, ptr %549, align 16, !tbaa !115
  %551 = fadd double %548, %550
  store double %551, ptr %549, align 16, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %23, i8 0, i64 256, i1 false)
  store i8 1, ptr %23, align 16, !tbaa !25
  store i8 1, ptr %81, align 2, !tbaa !25
  %552 = load i8, ptr %.44, align 1, !tbaa !25
  %553 = zext i8 %552 to i64
  %554 = getelementptr inbounds nuw i8, ptr %23, i64 %553
  %555 = load i8, ptr %554, align 1, !tbaa !25
  %.not114.i437 = icmp eq i8 %555, 0
  br i1 %.not114.i437, label %.lr.ph5.i442, label %._crit_edge.i438

.lr.ph5.i442:                                     ; preds = %sstrsep.exit431, %.lr.ph5.i442
  %556 = phi ptr [ %557, %.lr.ph5.i442 ], [ %.44, %sstrsep.exit431 ]
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 1
  %558 = load i8, ptr %557, align 1, !tbaa !25
  %559 = zext i8 %558 to i64
  %560 = getelementptr inbounds nuw i8, ptr %23, i64 %559
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
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %563 = call double @strtod(ptr noundef nonnull captures(none) %.44, ptr noundef null) #14
  %564 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %565 = load double, ptr %564, align 8, !tbaa !115
  %566 = fadd double %563, %565
  store double %566, ptr %564, align 8, !tbaa !115
  br label %.backedge

.lr.ph.i446.preheader:                            ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %22, i8 0, i64 256, i1 false)
  store i8 1, ptr %22, align 16, !tbaa !25
  store i8 1, ptr %72, align 2, !tbaa !25
  %567 = load i8, ptr %62, align 4, !tbaa !25
  %568 = zext i8 %567 to i64
  %569 = getelementptr inbounds nuw i8, ptr %22, i64 %568
  %570 = load i8, ptr %569, align 1, !tbaa !25
  %.not114.i450 = icmp eq i8 %570, 0
  br i1 %.not114.i450, label %.lr.ph5.i455, label %._crit_edge.i451

.lr.ph5.i455:                                     ; preds = %.lr.ph.i446.preheader, %.lr.ph5.i455
  %571 = phi ptr [ %572, %.lr.ph5.i455 ], [ %62, %.lr.ph.i446.preheader ]
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 1
  %573 = load i8, ptr %572, align 1, !tbaa !25
  %574 = zext i8 %573 to i64
  %575 = getelementptr inbounds nuw i8, ptr %22, i64 %574
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
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.backedge

.lr.ph.i464.preheader:                            ; preds = %585
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %20, i8 0, i64 256, i1 false)
  store i8 1, ptr %20, align 16, !tbaa !25
  store i8 1, ptr %73, align 2, !tbaa !25
  %589 = load i8, ptr %.47, align 1, !tbaa !25
  %590 = zext i8 %589 to i64
  %591 = getelementptr inbounds nuw i8, ptr %20, i64 %590
  %592 = load i8, ptr %591, align 1, !tbaa !25
  %.not114.i468 = icmp eq i8 %592, 0
  br i1 %.not114.i468, label %.lr.ph5.i473, label %._crit_edge.i469

.lr.ph5.i473:                                     ; preds = %.lr.ph.i464.preheader, %.lr.ph5.i473
  %593 = phi ptr [ %594, %.lr.ph5.i473 ], [ %.47, %.lr.ph.i464.preheader ]
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 1
  %595 = load i8, ptr %594, align 1, !tbaa !25
  %596 = zext i8 %595 to i64
  %597 = getelementptr inbounds nuw i8, ptr %20, i64 %596
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
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %19, i8 0, i64 256, i1 false)
  store i8 1, ptr %19, align 16, !tbaa !25
  store i8 1, ptr %74, align 2, !tbaa !25
  %601 = load i8, ptr %.49, align 1, !tbaa !25
  %602 = zext i8 %601 to i64
  %603 = getelementptr inbounds nuw i8, ptr %19, i64 %602
  %604 = load i8, ptr %603, align 1, !tbaa !25
  %.not114.i481 = icmp eq i8 %604, 0
  br i1 %.not114.i481, label %.lr.ph5.i486, label %._crit_edge.i482

.lr.ph5.i486:                                     ; preds = %sstrsep.exit475, %.lr.ph5.i486
  %605 = phi ptr [ %606, %.lr.ph5.i486 ], [ %.49, %sstrsep.exit475 ]
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 1
  %607 = load i8, ptr %606, align 1, !tbaa !25
  %608 = zext i8 %607 to i64
  %609 = getelementptr inbounds nuw i8, ptr %19, i64 %608
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
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %18, i8 0, i64 256, i1 false)
  store i8 1, ptr %18, align 16, !tbaa !25
  store i8 1, ptr %75, align 2, !tbaa !25
  %613 = load i8, ptr %.51, align 1, !tbaa !25
  %614 = zext i8 %613 to i64
  %615 = getelementptr inbounds nuw i8, ptr %18, i64 %614
  %616 = load i8, ptr %615, align 1, !tbaa !25
  %.not114.i494 = icmp eq i8 %616, 0
  br i1 %.not114.i494, label %.lr.ph5.i499, label %._crit_edge.i495

.lr.ph5.i499:                                     ; preds = %sstrsep.exit488, %.lr.ph5.i499
  %617 = phi ptr [ %618, %.lr.ph5.i499 ], [ %.51, %sstrsep.exit488 ]
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 1
  %619 = load i8, ptr %618, align 1, !tbaa !25
  %620 = zext i8 %619 to i64
  %621 = getelementptr inbounds nuw i8, ptr %18, i64 %620
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
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %625 = call double @strtod(ptr noundef nonnull captures(none) %.51, ptr noundef null) #14
  %626 = load double, ptr @sm2_results, align 16, !tbaa !115
  %627 = fadd double %625, %626
  store double %627, ptr @sm2_results, align 16, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %17, i8 0, i64 256, i1 false)
  store i8 1, ptr %17, align 16, !tbaa !25
  store i8 1, ptr %76, align 2, !tbaa !25
  %628 = load i8, ptr %.53, align 1, !tbaa !25
  %629 = zext i8 %628 to i64
  %630 = getelementptr inbounds nuw i8, ptr %17, i64 %629
  %631 = load i8, ptr %630, align 1, !tbaa !25
  %.not114.i507 = icmp eq i8 %631, 0
  br i1 %.not114.i507, label %.lr.ph5.i512, label %._crit_edge.i508

.lr.ph5.i512:                                     ; preds = %sstrsep.exit501, %.lr.ph5.i512
  %632 = phi ptr [ %633, %.lr.ph5.i512 ], [ %.53, %sstrsep.exit501 ]
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 1
  %634 = load i8, ptr %633, align 1, !tbaa !25
  %635 = zext i8 %634 to i64
  %636 = getelementptr inbounds nuw i8, ptr %17, i64 %635
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
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %639 = call double @strtod(ptr noundef nonnull captures(none) %.53, ptr noundef null) #14
  %640 = load double, ptr getelementptr inbounds nuw (i8, ptr @sm2_results, i64 8), align 8, !tbaa !115
  %641 = fadd double %639, %640
  store double %641, ptr getelementptr inbounds nuw (i8, ptr @sm2_results, i64 8), align 8, !tbaa !115
  br label %.backedge

.lr.ph.i516.preheader:                            ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %16, i8 0, i64 256, i1 false)
  store i8 1, ptr %16, align 16, !tbaa !25
  store i8 1, ptr %69, align 2, !tbaa !25
  %642 = load i8, ptr %62, align 4, !tbaa !25
  %643 = zext i8 %642 to i64
  %644 = getelementptr inbounds nuw i8, ptr %16, i64 %643
  %645 = load i8, ptr %644, align 1, !tbaa !25
  %.not114.i520 = icmp eq i8 %645, 0
  br i1 %.not114.i520, label %.lr.ph5.i525, label %._crit_edge.i521

.lr.ph5.i525:                                     ; preds = %.lr.ph.i516.preheader, %.lr.ph5.i525
  %646 = phi ptr [ %647, %.lr.ph5.i525 ], [ %62, %.lr.ph.i516.preheader ]
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 1
  %648 = load i8, ptr %647, align 1, !tbaa !25
  %649 = zext i8 %648 to i64
  %650 = getelementptr inbounds nuw i8, ptr %16, i64 %649
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.backedge

.lr.ph.i534.preheader:                            ; preds = %660
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %14, i8 0, i64 256, i1 false)
  store i8 1, ptr %14, align 16, !tbaa !25
  store i8 1, ptr %70, align 2, !tbaa !25
  %664 = load i8, ptr %.56, align 1, !tbaa !25
  %665 = zext i8 %664 to i64
  %666 = getelementptr inbounds nuw i8, ptr %14, i64 %665
  %667 = load i8, ptr %666, align 1, !tbaa !25
  %.not114.i538 = icmp eq i8 %667, 0
  br i1 %.not114.i538, label %.lr.ph5.i543, label %._crit_edge.i539

.lr.ph5.i543:                                     ; preds = %.lr.ph.i534.preheader, %.lr.ph5.i543
  %668 = phi ptr [ %669, %.lr.ph5.i543 ], [ %.56, %.lr.ph.i534.preheader ]
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 1
  %670 = load i8, ptr %669, align 1, !tbaa !25
  %671 = zext i8 %670 to i64
  %672 = getelementptr inbounds nuw i8, ptr %14, i64 %671
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %13, i8 0, i64 256, i1 false)
  store i8 1, ptr %13, align 16, !tbaa !25
  store i8 1, ptr %71, align 2, !tbaa !25
  %676 = load i8, ptr %.58, align 1, !tbaa !25
  %677 = zext i8 %676 to i64
  %678 = getelementptr inbounds nuw i8, ptr %13, i64 %677
  %679 = load i8, ptr %678, align 1, !tbaa !25
  %.not114.i551 = icmp eq i8 %679, 0
  br i1 %.not114.i551, label %.lr.ph5.i556, label %._crit_edge.i552

.lr.ph5.i556:                                     ; preds = %sstrsep.exit545, %.lr.ph5.i556
  %680 = phi ptr [ %681, %.lr.ph5.i556 ], [ %.58, %sstrsep.exit545 ]
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 1
  %682 = load i8, ptr %681, align 1, !tbaa !25
  %683 = zext i8 %682 to i64
  %684 = getelementptr inbounds nuw i8, ptr %13, i64 %683
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %687 = call double @strtod(ptr noundef nonnull captures(none) %.58, ptr noundef null) #14
  %688 = getelementptr inbounds nuw [1 x double], ptr @ffdh_results, i64 %655
  %689 = load double, ptr %688, align 8, !tbaa !115
  %690 = fadd double %687, %689
  store double %690, ptr %688, align 8, !tbaa !115
  br label %.backedge

.lr.ph.i560.preheader:                            ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %12, i8 0, i64 256, i1 false)
  store i8 1, ptr %12, align 16, !tbaa !25
  store i8 1, ptr %65, align 2, !tbaa !25
  %691 = load i8, ptr %62, align 4, !tbaa !25
  %692 = zext i8 %691 to i64
  %693 = getelementptr inbounds nuw i8, ptr %12, i64 %692
  %694 = load i8, ptr %693, align 1, !tbaa !25
  %.not114.i564 = icmp eq i8 %694, 0
  br i1 %.not114.i564, label %.lr.ph5.i569, label %._crit_edge.i565

.lr.ph5.i569:                                     ; preds = %.lr.ph.i560.preheader, %.lr.ph5.i569
  %695 = phi ptr [ %696, %.lr.ph5.i569 ], [ %62, %.lr.ph.i560.preheader ]
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 1
  %697 = load i8, ptr %696, align 1, !tbaa !25
  %698 = zext i8 %697 to i64
  %699 = getelementptr inbounds nuw i8, ptr %12, i64 %698
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.backedge

.lr.ph.i578.preheader:                            ; preds = %709
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %10, i8 0, i64 256, i1 false)
  store i8 1, ptr %10, align 16, !tbaa !25
  store i8 1, ptr %66, align 2, !tbaa !25
  %713 = load i8, ptr %.61, align 1, !tbaa !25
  %714 = zext i8 %713 to i64
  %715 = getelementptr inbounds nuw i8, ptr %10, i64 %714
  %716 = load i8, ptr %715, align 1, !tbaa !25
  %.not114.i582 = icmp eq i8 %716, 0
  br i1 %.not114.i582, label %.lr.ph5.i587, label %._crit_edge.i583

.lr.ph5.i587:                                     ; preds = %.lr.ph.i578.preheader, %.lr.ph5.i587
  %717 = phi ptr [ %718, %.lr.ph5.i587 ], [ %.61, %.lr.ph.i578.preheader ]
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 1
  %719 = load i8, ptr %718, align 1, !tbaa !25
  %720 = zext i8 %719 to i64
  %721 = getelementptr inbounds nuw i8, ptr %10, i64 %720
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %725 = call double @strtod(ptr noundef nonnull captures(none) %.61, ptr noundef null) #14
  %726 = getelementptr inbounds nuw [3 x double], ptr @kems_results, i64 %704
  %727 = load double, ptr %726, align 8, !tbaa !115
  %728 = fadd double %725, %727
  store double %728, ptr %726, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %9, i8 0, i64 256, i1 false)
  store i8 1, ptr %9, align 16, !tbaa !25
  store i8 1, ptr %67, align 2, !tbaa !25
  %729 = load i8, ptr %.63, align 1, !tbaa !25
  %730 = zext i8 %729 to i64
  %731 = getelementptr inbounds nuw i8, ptr %9, i64 %730
  %732 = load i8, ptr %731, align 1, !tbaa !25
  %.not114.i595 = icmp eq i8 %732, 0
  br i1 %.not114.i595, label %.lr.ph5.i600, label %._crit_edge.i596

.lr.ph5.i600:                                     ; preds = %sstrsep.exit589, %.lr.ph5.i600
  %733 = phi ptr [ %734, %.lr.ph5.i600 ], [ %.63, %sstrsep.exit589 ]
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 1
  %735 = load i8, ptr %734, align 1, !tbaa !25
  %736 = zext i8 %735 to i64
  %737 = getelementptr inbounds nuw i8, ptr %9, i64 %736
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %741 = call double @strtod(ptr noundef nonnull captures(none) %.63, ptr noundef null) #14
  %742 = getelementptr inbounds nuw i8, ptr %726, i64 8
  %743 = load double, ptr %742, align 8, !tbaa !115
  %744 = fadd double %741, %743
  store double %744, ptr %742, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %8, i8 0, i64 256, i1 false)
  store i8 1, ptr %8, align 16, !tbaa !25
  store i8 1, ptr %68, align 2, !tbaa !25
  %745 = load i8, ptr %.65, align 1, !tbaa !25
  %746 = zext i8 %745 to i64
  %747 = getelementptr inbounds nuw i8, ptr %8, i64 %746
  %748 = load i8, ptr %747, align 1, !tbaa !25
  %.not114.i608 = icmp eq i8 %748, 0
  br i1 %.not114.i608, label %.lr.ph5.i613, label %._crit_edge.i609

.lr.ph5.i613:                                     ; preds = %sstrsep.exit602, %.lr.ph5.i613
  %749 = phi ptr [ %750, %.lr.ph5.i613 ], [ %.65, %sstrsep.exit602 ]
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 1
  %751 = load i8, ptr %750, align 1, !tbaa !25
  %752 = zext i8 %751 to i64
  %753 = getelementptr inbounds nuw i8, ptr %8, i64 %752
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %756 = call double @strtod(ptr noundef nonnull captures(none) %.65, ptr noundef null) #14
  %757 = getelementptr inbounds nuw i8, ptr %726, i64 16
  %758 = load double, ptr %757, align 8, !tbaa !115
  %759 = fadd double %756, %758
  store double %759, ptr %757, align 8, !tbaa !115
  br label %.backedge

760:                                              ; preds = %211
  %bcmp93 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %56, ptr noundef nonnull dereferenceable(5) @.str.495, i64 5)
  %761 = icmp eq i32 %bcmp93, 0
  br i1 %761, label %.lr.ph.i617.preheader, label %831

.lr.ph.i617.preheader:                            ; preds = %760
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %7, i8 0, i64 256, i1 false)
  store i8 1, ptr %7, align 16, !tbaa !25
  store i8 1, ptr %99, align 2, !tbaa !25
  %762 = load i8, ptr %63, align 1, !tbaa !25
  %763 = zext i8 %762 to i64
  %764 = getelementptr inbounds nuw i8, ptr %7, i64 %763
  %765 = load i8, ptr %764, align 1, !tbaa !25
  %.not114.i621 = icmp eq i8 %765, 0
  br i1 %.not114.i621, label %.lr.ph5.i626, label %._crit_edge.i622

.lr.ph5.i626:                                     ; preds = %.lr.ph.i617.preheader, %.lr.ph5.i626
  %766 = phi ptr [ %767, %.lr.ph5.i626 ], [ %63, %.lr.ph.i617.preheader ]
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 1
  %768 = load i8, ptr %767, align 1, !tbaa !25
  %769 = zext i8 %768 to i64
  %770 = getelementptr inbounds nuw i8, ptr %7, i64 %769
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.backedge

.lr.ph.i635.preheader:                            ; preds = %780
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  store i8 1, ptr %5, align 16, !tbaa !25
  store i8 1, ptr %100, align 2, !tbaa !25
  %784 = load i8, ptr %.68, align 1, !tbaa !25
  %785 = zext i8 %784 to i64
  %786 = getelementptr inbounds nuw i8, ptr %5, i64 %785
  %787 = load i8, ptr %786, align 1, !tbaa !25
  %.not114.i639 = icmp eq i8 %787, 0
  br i1 %.not114.i639, label %.lr.ph5.i644, label %._crit_edge.i640

.lr.ph5.i644:                                     ; preds = %.lr.ph.i635.preheader, %.lr.ph5.i644
  %788 = phi ptr [ %789, %.lr.ph5.i644 ], [ %.68, %.lr.ph.i635.preheader ]
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 1
  %790 = load i8, ptr %789, align 1, !tbaa !25
  %791 = zext i8 %790 to i64
  %792 = getelementptr inbounds nuw i8, ptr %5, i64 %791
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %796 = call double @strtod(ptr noundef nonnull captures(none) %.68, ptr noundef null) #14
  %797 = getelementptr inbounds nuw [3 x double], ptr @sigs_results, i64 %775
  %798 = load double, ptr %797, align 8, !tbaa !115
  %799 = fadd double %796, %798
  store double %799, ptr %797, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  store i8 1, ptr %4, align 16, !tbaa !25
  store i8 1, ptr %101, align 2, !tbaa !25
  %800 = load i8, ptr %.70, align 1, !tbaa !25
  %801 = zext i8 %800 to i64
  %802 = getelementptr inbounds nuw i8, ptr %4, i64 %801
  %803 = load i8, ptr %802, align 1, !tbaa !25
  %.not114.i652 = icmp eq i8 %803, 0
  br i1 %.not114.i652, label %.lr.ph5.i657, label %._crit_edge.i653

.lr.ph5.i657:                                     ; preds = %sstrsep.exit646, %.lr.ph5.i657
  %804 = phi ptr [ %805, %.lr.ph5.i657 ], [ %.70, %sstrsep.exit646 ]
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 1
  %806 = load i8, ptr %805, align 1, !tbaa !25
  %807 = zext i8 %806 to i64
  %808 = getelementptr inbounds nuw i8, ptr %4, i64 %807
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %812 = call double @strtod(ptr noundef nonnull captures(none) %.70, ptr noundef null) #14
  %813 = getelementptr inbounds nuw i8, ptr %797, i64 8
  %814 = load double, ptr %813, align 8, !tbaa !115
  %815 = fadd double %812, %814
  store double %815, ptr %813, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  store i8 1, ptr %3, align 16, !tbaa !25
  store i8 1, ptr %102, align 2, !tbaa !25
  %816 = load i8, ptr %.72, align 1, !tbaa !25
  %817 = zext i8 %816 to i64
  %818 = getelementptr inbounds nuw i8, ptr %3, i64 %817
  %819 = load i8, ptr %818, align 1, !tbaa !25
  %.not114.i665 = icmp eq i8 %819, 0
  br i1 %.not114.i665, label %.lr.ph5.i670, label %._crit_edge.i666

.lr.ph5.i670:                                     ; preds = %sstrsep.exit659, %.lr.ph5.i670
  %820 = phi ptr [ %821, %.lr.ph5.i670 ], [ %.72, %sstrsep.exit659 ]
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 1
  %822 = load i8, ptr %821, align 1, !tbaa !25
  %823 = zext i8 %822 to i64
  %824 = getelementptr inbounds nuw i8, ptr %3, i64 %823
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %827 = call double @strtod(ptr noundef nonnull captures(none) %.72, ptr noundef null) #14
  %828 = getelementptr inbounds nuw i8, ptr %797, i64 16
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
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
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
  %.261921 = phi i32 [ %858, %.thread826 ], [ 0, %._crit_edge920 ]
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
  switch i32 %848, label %855 [
    i32 0, label %849
    i32 127, label %.thread826
  ]

849:                                              ; preds = %846
  %850 = lshr i32 %847, 8
  %851 = and i32 %850, 255
  %.not = icmp eq i32 %851, 0
  br i1 %.not, label %.thread826, label %852

852:                                              ; preds = %849
  %853 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %854 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %853, ptr noundef nonnull @.str.499, i32 noundef %851) #14
  br label %.thread826

855:                                              ; preds = %846
  %856 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %857 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %856, ptr noundef nonnull @.str.500, i32 noundef %848) #14
  br label %.thread826

.thread826:                                       ; preds = %846, %849, %852, %855
  %858 = add nuw nsw i32 %.261921, 1
  %exitcond1015.not = icmp eq i32 %858, %0
  br i1 %exitcond1015.not, label %.loopexit, label %.preheader, !llvm.loop !188

.loopexit:                                        ; preds = %.thread826, %._crit_edge920.thread, %.thread, %843, %135
  %.057 = phi i32 [ 0, %135 ], [ 1, %843 ], [ 1, %.thread ], [ 1, %._crit_edge920.thread ], [ 1, %.thread826 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  ret i32 %.057
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !28
  %10 = icmp eq i32 %0, 0
  br i1 %10, label %12, label %.preheader98.preheader

.preheader98.preheader:                           ; preds = %3
  %11 = zext nneg i32 %0 to i64
  br label %.preheader98

12:                                               ; preds = %3
  %13 = call i32 %1(ptr noundef nonnull %4) #14
  br label %126

.preheader97:                                     ; preds = %28, %.thread
  %.160151 = phi i32 [ 1, %.thread ], [ %.160, %28 ]
  %.163150 = phi i32 [ %.062110, %.thread ], [ %.163, %28 ]
  %.169149 = phi i32 [ %.068109, %.thread ], [ %.169, %28 ]
  %14 = icmp sgt i32 %.163150, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.preheader98:                                     ; preds = %.preheader98.preheader, %28
  %indvars.iv = phi i64 [ 0, %.preheader98.preheader ], [ %indvars.iv.next, %28 ]
  %.062110 = phi i32 [ 0, %.preheader98.preheader ], [ %.163, %28 ]
  %.068109 = phi i32 [ 0, %.preheader98.preheader ], [ %.169, %28 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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

19:                                               ; preds = %.preheader98
  %20 = add nsw i32 %.062110, 1
  br label %28

21:                                               ; preds = %.preheader98
  %22 = load i32, ptr %5, align 4, !tbaa !13
  %.fr = freeze i32 %22
  %23 = icmp eq i32 %.fr, -1
  %24 = select i1 %23, i32 0, i32 %.fr
  %spec.select84 = add nsw i32 %24, %.068109
  %spec.select85 = zext i1 %23 to i32
  br label %28

.thread:                                          ; preds = %.preheader98, %.preheader98
  %25 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %26 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef nonnull @.str.432) #14
  %27 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %27) #14
  store i1 true, ptr @testmoderesult, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.preheader97

28:                                               ; preds = %21, %19, %.preheader98
  %.169 = phi i32 [ %.068109, %.preheader98 ], [ %.068109, %19 ], [ %spec.select84, %21 ]
  %.163 = phi i32 [ %.062110, %.preheader98 ], [ %20, %19 ], [ %.062110, %21 ]
  %.160 = phi i32 [ 0, %.preheader98 ], [ 0, %19 ], [ %spec.select85, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = icmp samesign ult i64 %indvars.iv.next, %11
  %.not = icmp eq i32 %.160, 0
  %30 = and i1 %29, %.not
  br i1 %30, label %.preheader98, label %.preheader97, !llvm.loop !191

.lr.ph:                                           ; preds = %.preheader97, %.loopexit
  %.261.fr123 = phi i32 [ %.5, %.loopexit ], [ %.160151, %.preheader97 ]
  %.264122 = phi i32 [ %.365, %.loopexit ], [ %.163150, %.preheader97 ]
  %.270121 = phi i32 [ %.472, %.loopexit ], [ %.169149, %.preheader97 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %9, i8 0, i64 128, i1 false), !tbaa !28
  br label %.preheader95

.preheader95:                                     ; preds = %.lr.ph, %59
  %indvars.iv135 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next136, %59 ]
  %.055115 = phi i32 [ 0, %.lr.ph ], [ %.1, %59 ]
  %31 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2, i64 %indvars.iv135
  %32 = load ptr, ptr %31, align 8, !tbaa !192
  %33 = icmp eq ptr %32, null
  br i1 %33, label %59, label %34

34:                                               ; preds = %.preheader95
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
  br label %.loopexit96

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2, i64 %indvars.iv135
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !45
  %49 = call i32 @ASYNC_WAIT_CTX_get_all_fds(ptr noundef %48, ptr noundef nonnull %6, ptr noundef nonnull %7) #14
  %50 = load i32, ptr %6, align 4, !tbaa !13
  %51 = srem i32 %50, 64
  %52 = zext nneg i32 %51 to i64
  %53 = shl nuw i64 1, %52
  %54 = sdiv i32 %50, 64
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %9, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !28
  %58 = or i64 %53, %57
  store i64 %58, ptr %56, align 8, !tbaa !28
  %spec.select = call i32 @llvm.smax.i32(i32 %50, i32 %.055115)
  br label %59

59:                                               ; preds = %45, %.preheader95
  %.1 = phi i32 [ %.055115, %.preheader95 ], [ %spec.select, %45 ]
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next136, %11
  br i1 %exitcond.not, label %.loopexit96, label %.preheader95, !llvm.loop !193

.loopexit96:                                      ; preds = %59, %41
  %.055100 = phi i32 [ %.055115, %41 ], [ %.1, %59 ]
  %.4 = phi i32 [ 1, %41 ], [ %.261.fr123, %59 ]
  %60 = icmp sgt i32 %.055100, 1023
  br i1 %60, label %61, label %64

61:                                               ; preds = %.loopexit96
  %62 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %63 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %62, ptr noundef nonnull @.str.434, i32 noundef %.055100, i32 noundef 1024) #14
  br label %.thread90

64:                                               ; preds = %.loopexit96
  %65 = add nuw nsw i32 %.055100, 1
  %66 = call i32 @select(i32 noundef %65, ptr noundef nonnull %9, ptr noundef null, ptr noundef null, ptr noundef null) #14
  switch i32 %66, label %.preheader [
    i32 -1, label %67
    i32 0, label %.loopexit
  ]

67:                                               ; preds = %64
  %68 = tail call ptr @__errno_location() #17
  %69 = load i32, ptr %68, align 4, !tbaa !13
  %70 = icmp eq i32 %69, 4
  br i1 %70, label %.loopexit, label %71, !llvm.loop !194

71:                                               ; preds = %67
  %72 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %73 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %72, ptr noundef nonnull @.str.435) #14
  br label %.thread90

.preheader:                                       ; preds = %64, %122
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %122 ], [ 0, %64 ]
  %.6118 = phi i32 [ %123, %122 ], [ %.4, %64 ]
  %.466117 = phi i32 [ %.567, %122 ], [ %.264122, %64 ]
  %.573116 = phi i32 [ %.674, %122 ], [ %.270121, %64 ]
  %74 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2, i64 %indvars.iv138
  %75 = load ptr, ptr %74, align 8, !tbaa !192
  %76 = icmp eq ptr %75, null
  br i1 %76, label %122, label %77

77:                                               ; preds = %.preheader
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !45
  %80 = call i32 @ASYNC_WAIT_CTX_get_all_fds(ptr noundef %79, ptr noundef null, ptr noundef nonnull %7) #14
  %81 = icmp eq i32 %80, 0
  %82 = load i64, ptr %7, align 8
  %83 = icmp ugt i64 %82, 1
  %or.cond3 = select i1 %81, i1 true, i1 %83
  br i1 %or.cond3, label %84, label %88

84:                                               ; preds = %77
  %85 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %86 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %85, ptr noundef nonnull @.str.433) #14
  %87 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %87) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.loopexit

88:                                               ; preds = %77
  %89 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2, i64 %indvars.iv138
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !45
  %92 = call i32 @ASYNC_WAIT_CTX_get_all_fds(ptr noundef %91, ptr noundef nonnull %6, ptr noundef nonnull %7) #14
  %93 = load i64, ptr %7, align 8, !tbaa !28
  %94 = icmp eq i64 %93, 1
  br i1 %94, label %95, label %105

95:                                               ; preds = %88
  %96 = load i32, ptr %6, align 4, !tbaa !13
  %97 = sdiv i32 %96, 64
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i64, ptr %9, i64 %98
  %100 = load i64, ptr %99, align 8, !tbaa !28
  %101 = srem i32 %96, 64
  %102 = zext nneg i32 %101 to i64
  %103 = shl nuw i64 1, %102
  %104 = and i64 %103, %100
  %.not82 = icmp eq i64 %104, 0
  br i1 %.not82, label %122, label %105

105:                                              ; preds = %95, %88
  %106 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2, i64 %indvars.iv138
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !45
  %109 = call i32 @ASYNC_start_job(ptr noundef %106, ptr noundef %108, ptr noundef nonnull %5, ptr noundef %1, ptr noundef %106, i64 noundef 13664) #14
  switch i32 %109, label %122 [
    i32 0, label %116
    i32 3, label %110
    i32 1, label %116
  ]

110:                                              ; preds = %105
  %111 = load i32, ptr %5, align 4, !tbaa !13
  %112 = icmp eq i32 %111, -1
  %113 = select i1 %112, i32 0, i32 %111
  %.775 = add nsw i32 %113, %.573116
  %.9 = select i1 %112, i32 1, i32 %.6118
  %114 = add nsw i32 %.466117, -1
  %115 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2, i64 %indvars.iv138
  store ptr null, ptr %115, align 8, !tbaa !192
  br label %122

116:                                              ; preds = %105, %105
  %117 = add nsw i32 %.466117, -1
  %118 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2, i64 %indvars.iv138
  store ptr null, ptr %118, align 8, !tbaa !192
  %119 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %120 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %119, ptr noundef nonnull @.str.432) #14
  %121 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %121) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %122

122:                                              ; preds = %105, %110, %116, %95, %.preheader
  %.674 = phi i32 [ %.573116, %.preheader ], [ %.573116, %105 ], [ %.775, %110 ], [ %.573116, %116 ], [ %.573116, %95 ]
  %.567 = phi i32 [ %.466117, %.preheader ], [ %.466117, %105 ], [ %114, %110 ], [ %117, %116 ], [ %.466117, %95 ]
  %.8 = phi i32 [ %.6118, %.preheader ], [ %.6118, %105 ], [ %.9, %110 ], [ 1, %116 ], [ %.6118, %95 ]
  %123 = freeze i32 %.8
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %11
  br i1 %exitcond142.not, label %.loopexit, label %.preheader, !llvm.loop !195

.thread90:                                        ; preds = %71, %61
  %124 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %124) #14
  store i1 true, ptr @testmoderesult, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %126

.loopexit:                                        ; preds = %122, %64, %84, %67
  %.472 = phi i32 [ %.270121, %67 ], [ %.573116, %84 ], [ %.270121, %64 ], [ %.674, %122 ]
  %.365 = phi i32 [ %.264122, %67 ], [ %.466117, %84 ], [ %.264122, %64 ], [ %.567, %122 ]
  %.5 = phi i32 [ %.4, %67 ], [ 1, %84 ], [ %.4, %64 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %125 = icmp sgt i32 %.365, 0
  br i1 %125, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit, %.preheader97
  %.270.lcssa = phi i32 [ %.169149, %.preheader97 ], [ %.472, %.loopexit ]
  %.261.fr.lcssa = phi i32 [ %.160151, %.preheader97 ], [ %.5, %.loopexit ]
  %.not83 = icmp eq i32 %.261.fr.lcssa, 0
  %spec.select94 = select i1 %.not83, i32 %.270.lcssa, i32 -1
  br label %126

126:                                              ; preds = %._crit_edge, %.thread90, %12
  %.0 = phi i32 [ %13, %12 ], [ -1, %.thread90 ], [ %spec.select94, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %9 = getelementptr inbounds ptr, ptr @names, i64 %8
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
  %16 = getelementptr inbounds ptr, ptr @names, i64 %15
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
  %27 = getelementptr inbounds [6 x double], ptr @results, i64 %15
  %28 = getelementptr inbounds double, ptr %27, i64 %22
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

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

10:                                               ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !196

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %10 ]
  %11 = load ptr, ptr %1, align 8, !tbaa !11
  %12 = tail call ptr @EVP_MAC_CTX_new(ptr noundef %11) #14
  %13 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1224
  store ptr %12, ptr %14, align 8, !tbaa !98
  %15 = icmp eq ptr %12, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %.lr.ph
  %17 = tail call i32 @EVP_MAC_CTX_set_params(ptr noundef nonnull %12, ptr noundef nonnull %2) #14
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.loopexit, label %10

.loopexit:                                        ; preds = %.lr.ph, %16, %10, %.preheader, %5
  %.014 = phi i32 [ 0, %5 ], [ 1, %.preheader ], [ 0, %.lr.ph ], [ 0, %16 ], [ 1, %10 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = add nuw nsw i32 %.0113.i, 1
  %22 = load volatile i32, ptr @run, align 4, !tbaa !13
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %EVP_MAC_loop.exit, label %.lr.ph.i, !llvm.loop !197

23:                                               ; preds = %19, %11, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %EVP_MAC_loop.exit

EVP_MAC_loop.exit:                                ; preds = %.lr.ph.i, %.critedge17.i, %1, %23
  %.2.i = phi i32 [ -1, %23 ], [ 0, %1 ], [ %.0113.i, %.lr.ph.i ], [ %21, %.critedge17.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %4 = getelementptr inbounds nuw %struct.loopargs_st, ptr %1, i64 %indvars.iv
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1224
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  tail call void @EVP_MAC_CTX_free(ptr noundef %6) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !198

._crit_edge:                                      ; preds = %.lr.ph, %3
  %7 = load ptr, ptr %0, align 8, !tbaa !11
  tail call void @EVP_MAC_free(ptr noundef %7) #14
  store ptr null, ptr %0, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @init_evp_cipher_ctx(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 8, 33) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

declare void @EVP_CIPHER_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MAC_init(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %104 = getelementptr inbounds nuw double, ptr getelementptr inbounds nuw (i8, ptr @results, i64 1200), i64 %indvars.iv
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
  %120 = getelementptr inbounds nuw double, ptr getelementptr inbounds nuw (i8, ptr @results, i64 1200), i64 %indvars.iv33
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
  %139 = getelementptr inbounds nuw double, ptr getelementptr inbounds nuw (i8, ptr @results, i64 1200), i64 %indvars.iv23
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @EVP_CIPHER_get_mode(ptr noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1216
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.147
}

declare ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dofail() unnamed_addr #0 {
  %1 = load ptr, ptr @bio_err, align 8, !tbaa !19
  tail call void @ERR_print_errors(ptr noundef %1) #14
  store i1 true, ptr @testmoderesult, align 4
  ret void
}

declare i32 @EVP_CIPHER_CTX_set_padding(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_rand_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_EncryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, -2147483648) i32 @EVP_Digest_md_loop(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr @evp_md_name, align 8, !tbaa !23
  %.val = load ptr, ptr %0, align 8, !tbaa !189
  %3 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %3, align 8, !tbaa !53
  %4 = tail call fastcc i32 @EVP_Digest_loop(ptr noundef %2, ptr %.val.val)
  ret i32 %4
}

declare i32 @opt_cipher(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_get_key_length(ptr noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @CMAC_loop(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca [64 x i8], align 16
  %3 = alloca i64, align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !189
  %4 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %4, align 8, !tbaa !53
  %5 = getelementptr i8, ptr %.val, i64 1224
  %.val.val1 = load ptr, ptr %5, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = add nuw nsw i32 %.0113.i, 1
  %22 = load volatile i32, ptr @run, align 4, !tbaa !13
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %EVP_MAC_loop.exit, label %.lr.ph.i, !llvm.loop !197

23:                                               ; preds = %19, %11, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %EVP_MAC_loop.exit

EVP_MAC_loop.exit:                                ; preds = %.lr.ph.i, %.critedge17.i, %1, %23
  %.2.i = phi i32 [ -1, %23 ], [ 0, %1 ], [ %.0113.i, %.lr.ph.i ], [ %21, %.critedge17.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = add nuw nsw i32 %.0113.i, 1
  %22 = load volatile i32, ptr @run, align 4, !tbaa !13
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %EVP_MAC_loop.exit, label %.lr.ph.i, !llvm.loop !197

23:                                               ; preds = %19, %11, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %EVP_MAC_loop.exit

EVP_MAC_loop.exit:                                ; preds = %.lr.ph.i, %.critedge17.i, %1, %23
  %.2.i = phi i32 [ -1, %23 ], [ 0, %1 ], [ %.0113.i, %.lr.ph.i ], [ %21, %.critedge17.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = add nuw nsw i32 %.0113.i, 1
  %22 = load volatile i32, ptr @run, align 4, !tbaa !13
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %EVP_MAC_loop.exit, label %.lr.ph.i, !llvm.loop !197

23:                                               ; preds = %19, %11, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %EVP_MAC_loop.exit

EVP_MAC_loop.exit:                                ; preds = %.lr.ph.i, %.critedge17.i, %1, %23
  %.2.i = phi i32 [ -1, %23 ], [ 0, %1 ], [ %.0113.i, %.lr.ph.i ], [ %21, %.critedge17.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.2.i
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

declare i32 @EVP_PKEY_verify_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_verify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

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

declare i32 @EVP_PKEY_encrypt_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

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

declare i32 @EVP_PKEY_decrypt_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @RSA_decrypt_loop(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !189
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.1
}

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %65

65:                                               ; preds = %.critedge, %63
  %.1 = phi ptr [ %64, %63 ], [ null, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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

declare i32 @EVP_PKEY_derive_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_derive_set_peer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_derive(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, -2147483648) i32 @ECDH_EVP_derive_key_loop(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !189
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %4 = load i32, ptr @testnum, align 4, !tbaa !13
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw ptr, ptr %3, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 952
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 968
  %11 = getelementptr inbounds nuw i64, ptr %10, i64 %5
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

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new_id(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_keygen_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestSignInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestVerifyInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestSign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

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

declare i32 @EVP_DigestVerify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

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

declare i32 @EVP_PKEY_CTX_set_ec_paramgen_curve_nid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_size(ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_set_pkey_ctx(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set1_id(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_sm3() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @SM2_sign_loop(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !189
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 928
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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

declare i64 @ERR_peek_error() local_unnamed_addr #1

declare ptr @EVP_PKEY_new() local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_dh_nid(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, -2147483648) i32 @FFDH_derive_key_loop(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !189
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1160
  %5 = load i32, ptr @testnum, align 4, !tbaa !13
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %4, i64 %6
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 1024, ptr %2, align 8, !tbaa !28
  %15 = call i32 @EVP_PKEY_derive(ptr noundef %8, ptr noundef %10, ptr noundef nonnull %2) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %16 = add nuw nsw i32 %.08, 1
  %17 = load volatile i32, ptr @run, align 4, !tbaa !13
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !230

.critedge:                                        ; preds = %.lr.ph, %14, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %16, %14 ], [ %.08, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare void @OSSL_PARAM_construct_uint(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_encapsulate_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_encapsulate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_decapsulate_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_decapsulate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

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
  %7 = getelementptr inbounds nuw ptr, ptr %4, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 3896
  %11 = getelementptr inbounds nuw i64, ptr %10, i64 %7
  %12 = load i64, ptr %11, align 8, !tbaa !28
  store i64 %12, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4784
  %14 = getelementptr inbounds nuw i64, ptr %13, i64 %7
  %15 = load i64, ptr %14, align 8, !tbaa !28
  store i64 %15, ptr %3, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 5672
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %7
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 6560
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %7
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define internal i32 @KEM_decaps_loop(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !189
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 3008
  %5 = load i32, ptr @testnum, align 4, !tbaa !13
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %4, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 3896
  %10 = getelementptr inbounds nuw i64, ptr %9, i64 %6
  %11 = load i64, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4784
  %13 = getelementptr inbounds nuw i64, ptr %12, i64 %6
  %14 = load i64, ptr %13, align 8, !tbaa !28
  store i64 %14, ptr %2, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 5672
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %6
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 6560
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %6
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.013
}

declare i32 @EVP_PKEY_paramgen_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_dsa_paramgen_bits(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_paramgen(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, -2147483648) i32 @SIG_keygen_loop(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !189
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8336
  %5 = load i32, ptr @testnum, align 4, !tbaa !13
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %4, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 11000
  %11 = getelementptr inbounds nuw i64, ptr %10, i64 %7
  %12 = load i64, ptr %11, align 8, !tbaa !28
  %13 = tail call ptr @app_malloc(i64 noundef %12, ptr noundef nonnull @.str.466) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %14 = load volatile i32, ptr @run, align 4, !tbaa !13
  %.not18 = icmp eq i32 %14, 0
  br i1 %.not18, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %28
  %.01319 = phi i32 [ %29, %28 ], [ 0, %1 ]
  %.b = load i1, ptr @testmode, align 4
  %15 = select i1 %.b, i32 1, i32 2147483647
  %16 = icmp samesign ult i32 %.01319, %15
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = load i32, ptr @testnum, align 4, !tbaa !13
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i64, ptr %10, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !28
  store i64 %21, ptr %3, align 8, !tbaa !28
  %22 = call i32 @EVP_PKEY_sign(ptr noundef %9, ptr noundef %13, ptr noundef nonnull %3, ptr noundef nonnull %2, i64 noundef 32) #14
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %26 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef nonnull @.str.467, i32 noundef %.01319) #14
  %27 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %27) #14
  store i1 true, ptr @testmoderesult, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

28:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %29 = add nuw nsw i32 %.01319, 1
  %30 = load volatile i32, ptr @run, align 4, !tbaa !13
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !235

.critedge:                                        ; preds = %.lr.ph, %28, %1, %24
  %.1 = phi i32 [ -1, %24 ], [ 0, %1 ], [ %.01319, %.lr.ph ], [ %29, %28 ]
  call void @CRYPTO_free(ptr noundef %13, ptr noundef nonnull @.str.112, i32 noundef 1505) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @SIG_verify_loop(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca [32 x i8], align 16
  %3 = load ptr, ptr %0, align 8, !tbaa !189
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 10112
  %5 = load i32, ptr @testnum, align 4, !tbaa !13
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %4, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 11888
  %10 = getelementptr inbounds nuw i64, ptr %9, i64 %6
  %11 = load i64, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12776
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %6
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %15 = load volatile i32, ptr @run, align 4, !tbaa !13
  %.not18 = icmp eq i32 %15, 0
  br i1 %.not18, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %25
  %.01319 = phi i32 [ %26, %25 ], [ 0, %1 ]
  %.b = load i1, ptr @testmode, align 4
  %16 = select i1 %.b, i32 1, i32 2147483647
  %17 = icmp samesign ult i32 %.01319, %16
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %.lr.ph
  %19 = call i32 @EVP_PKEY_verify(ptr noundef %8, ptr noundef %14, i64 noundef %11, ptr noundef nonnull %2, i64 noundef 32) #14
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %23 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef nonnull @.str.468, i32 noundef %.01319) #14
  %24 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %24) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.critedge

25:                                               ; preds = %18
  %26 = add nuw nsw i32 %.01319, 1
  %27 = load volatile i32, ptr @run, align 4, !tbaa !13
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !236

.critedge:                                        ; preds = %.lr.ph, %25, %1, %21
  %.1 = phi i32 [ -1, %21 ], [ 0, %1 ], [ %.01319, %.lr.ph ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.1
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare ptr @OpenSSL_version(i32 noundef) local_unnamed_addr #1

declare ptr @BN_options() local_unnamed_addr #1

declare void @app_bail_out(ptr noundef, ...) local_unnamed_addr #1

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #1

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
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @EVP_Digest_loop(ptr noundef %0, ptr %.0.val.16.val) unnamed_addr #0 {
  %2 = alloca [64 x i8], align 16
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.018
}

declare i32 @EVP_MD_xof(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestInit_ex2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinalXOF(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MAC_CTX_new(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MAC_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MAC_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_MAC_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @EVP_MAC_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_Cipher(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_DecryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DecryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_DecryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ERR_peek_last_error() local_unnamed_addr #1

declare i64 @ERR_get_error() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #7

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @wait(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

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
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
