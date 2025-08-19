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
  %indvars.iv3785.sroa.gep5127 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %indvars.iv3774.sroa.gep5128 = getelementptr inbounds nuw i8, ptr %14, i64 1
  br label %73

73:                                               ; preds = %.backedge, %2
  %74 = phi i8 [ 0, %2 ], [ %.be, %.backedge ]
  %75 = phi i8 [ 0, %2 ], [ %.be4803, %.backedge ]
  %.sroa.52.0 = phi i32 [ 10, %2 ], [ %.sroa.52.0.be, %.backedge ]
  %.sroa.48.0 = phi i32 [ 10, %2 ], [ %.sroa.48.0.be, %.backedge ]
  %.sroa.46.0 = phi i32 [ 10, %2 ], [ %.sroa.46.0.be, %.backedge ]
  %.sroa.43.0 = phi i32 [ 10, %2 ], [ %.sroa.43.0.be, %.backedge ]
  %.sroa.40.0 = phi i32 [ 10, %2 ], [ %.sroa.40.0.be, %.backedge ]
  %.sroa.38.0 = phi i32 [ 10, %2 ], [ %.sroa.38.0.be, %.backedge ]
  %.sroa.35.0 = phi i32 [ 10, %2 ], [ %.sroa.35.0.be, %.backedge ]
  %.sroa.32.0 = phi i32 [ 10, %2 ], [ %.sroa.32.0.be, %.backedge ]
  %.sroa.27.0 = phi i32 [ 10, %2 ], [ %.sroa.27.0.be, %.backedge ]
  %.sroa.02014.0 = phi i32 [ 3, %2 ], [ %.sroa.02014.0.be, %.backedge ]
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
    i32 -1, label %.loopexit2505
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
  %.be4803 = phi i8 [ %75, %73 ], [ %75, %188 ], [ %75, %81 ], [ %75, %112 ], [ %75, %128 ], [ 1, %144 ], [ %75, %146 ], [ %75, %147 ], [ %75, %149 ], [ %75, %161 ], [ %75, %166 ], [ %75, %172 ], [ %75, %173 ], [ %75, %192 ], [ %75, %191 ], [ %75, %174 ], [ %75, %190 ], [ %75, %189 ], [ %75, %176 ], [ %75, %178 ], [ %75, %182 ], [ %75, %184 ], [ %75, %186 ]
  %.sroa.52.0.be = phi i32 [ %.sroa.52.0, %73 ], [ %.sroa.52.0, %188 ], [ %.sroa.52.0, %81 ], [ %.sroa.52.0, %112 ], [ %.sroa.52.0, %128 ], [ %.sroa.52.0, %144 ], [ %.sroa.52.0, %146 ], [ %.sroa.52.0, %147 ], [ %.sroa.52.0, %149 ], [ %.sroa.52.0, %161 ], [ %.sroa.52.0, %166 ], [ %.sroa.52.0, %172 ], [ %.sroa.52.0, %173 ], [ %.sroa.52.0, %192 ], [ %.sroa.52.0, %191 ], [ %.sroa.52.0, %174 ], [ %.sroa.52.0, %190 ], [ %.sroa.52.0, %189 ], [ %.sroa.52.0, %176 ], [ %.sroa.52.0, %178 ], [ %.sroa.52.0, %182 ], [ %185, %184 ], [ %.sroa.52.0, %186 ]
  %.sroa.48.0.be = phi i32 [ %.sroa.48.0, %73 ], [ %.sroa.48.0, %188 ], [ %.sroa.48.0, %81 ], [ %.sroa.48.0, %112 ], [ %.sroa.48.0, %128 ], [ %.sroa.48.0, %144 ], [ %.sroa.48.0, %146 ], [ %.sroa.48.0, %147 ], [ %.sroa.48.0, %149 ], [ %.sroa.48.0, %161 ], [ %.sroa.48.0, %166 ], [ %.sroa.48.0, %172 ], [ %.sroa.48.0, %173 ], [ %.sroa.48.0, %192 ], [ %.sroa.48.0, %191 ], [ %.sroa.48.0, %174 ], [ %.sroa.48.0, %190 ], [ %.sroa.48.0, %189 ], [ %.sroa.48.0, %176 ], [ %.sroa.48.0, %178 ], [ %.sroa.48.0, %182 ], [ %185, %184 ], [ %.sroa.48.0, %186 ]
  %.sroa.46.0.be = phi i32 [ %.sroa.46.0, %73 ], [ %.sroa.46.0, %188 ], [ %.sroa.46.0, %81 ], [ %.sroa.46.0, %112 ], [ %.sroa.46.0, %128 ], [ %.sroa.46.0, %144 ], [ %.sroa.46.0, %146 ], [ %.sroa.46.0, %147 ], [ %.sroa.46.0, %149 ], [ %.sroa.46.0, %161 ], [ %.sroa.46.0, %166 ], [ %.sroa.46.0, %172 ], [ %.sroa.46.0, %173 ], [ %.sroa.46.0, %192 ], [ %.sroa.46.0, %191 ], [ %.sroa.46.0, %174 ], [ %.sroa.46.0, %190 ], [ %.sroa.46.0, %189 ], [ %.sroa.46.0, %176 ], [ %.sroa.46.0, %178 ], [ %.sroa.46.0, %182 ], [ %185, %184 ], [ %.sroa.46.0, %186 ]
  %.sroa.43.0.be = phi i32 [ %.sroa.43.0, %73 ], [ %.sroa.43.0, %188 ], [ %.sroa.43.0, %81 ], [ %.sroa.43.0, %112 ], [ %.sroa.43.0, %128 ], [ %.sroa.43.0, %144 ], [ %.sroa.43.0, %146 ], [ %.sroa.43.0, %147 ], [ %.sroa.43.0, %149 ], [ %.sroa.43.0, %161 ], [ %.sroa.43.0, %166 ], [ %.sroa.43.0, %172 ], [ %.sroa.43.0, %173 ], [ %.sroa.43.0, %192 ], [ %.sroa.43.0, %191 ], [ %.sroa.43.0, %174 ], [ %.sroa.43.0, %190 ], [ %.sroa.43.0, %189 ], [ %.sroa.43.0, %176 ], [ %.sroa.43.0, %178 ], [ %.sroa.43.0, %182 ], [ %185, %184 ], [ %.sroa.43.0, %186 ]
  %.sroa.40.0.be = phi i32 [ %.sroa.40.0, %73 ], [ %.sroa.40.0, %188 ], [ %.sroa.40.0, %81 ], [ %.sroa.40.0, %112 ], [ %.sroa.40.0, %128 ], [ %.sroa.40.0, %144 ], [ %.sroa.40.0, %146 ], [ %.sroa.40.0, %147 ], [ %.sroa.40.0, %149 ], [ %.sroa.40.0, %161 ], [ %.sroa.40.0, %166 ], [ %.sroa.40.0, %172 ], [ %.sroa.40.0, %173 ], [ %.sroa.40.0, %192 ], [ %.sroa.40.0, %191 ], [ %.sroa.40.0, %174 ], [ %.sroa.40.0, %190 ], [ %.sroa.40.0, %189 ], [ %.sroa.40.0, %176 ], [ %.sroa.40.0, %178 ], [ %.sroa.40.0, %182 ], [ %185, %184 ], [ %.sroa.40.0, %186 ]
  %.sroa.38.0.be = phi i32 [ %.sroa.38.0, %73 ], [ %.sroa.38.0, %188 ], [ %.sroa.38.0, %81 ], [ %.sroa.38.0, %112 ], [ %.sroa.38.0, %128 ], [ %.sroa.38.0, %144 ], [ %.sroa.38.0, %146 ], [ %.sroa.38.0, %147 ], [ %.sroa.38.0, %149 ], [ %.sroa.38.0, %161 ], [ %.sroa.38.0, %166 ], [ %.sroa.38.0, %172 ], [ %.sroa.38.0, %173 ], [ %.sroa.38.0, %192 ], [ %.sroa.38.0, %191 ], [ %.sroa.38.0, %174 ], [ %.sroa.38.0, %190 ], [ %.sroa.38.0, %189 ], [ %.sroa.38.0, %176 ], [ %.sroa.38.0, %178 ], [ %.sroa.38.0, %182 ], [ %185, %184 ], [ %.sroa.38.0, %186 ]
  %.sroa.35.0.be = phi i32 [ %.sroa.35.0, %73 ], [ %.sroa.35.0, %188 ], [ %.sroa.35.0, %81 ], [ %.sroa.35.0, %112 ], [ %.sroa.35.0, %128 ], [ %.sroa.35.0, %144 ], [ %.sroa.35.0, %146 ], [ %.sroa.35.0, %147 ], [ %.sroa.35.0, %149 ], [ %.sroa.35.0, %161 ], [ %.sroa.35.0, %166 ], [ %.sroa.35.0, %172 ], [ %.sroa.35.0, %173 ], [ %.sroa.35.0, %192 ], [ %.sroa.35.0, %191 ], [ %.sroa.35.0, %174 ], [ %.sroa.35.0, %190 ], [ %.sroa.35.0, %189 ], [ %.sroa.35.0, %176 ], [ %.sroa.35.0, %178 ], [ %.sroa.35.0, %182 ], [ %185, %184 ], [ %.sroa.35.0, %186 ]
  %.sroa.32.0.be = phi i32 [ %.sroa.32.0, %73 ], [ %.sroa.32.0, %188 ], [ %.sroa.32.0, %81 ], [ %.sroa.32.0, %112 ], [ %.sroa.32.0, %128 ], [ %.sroa.32.0, %144 ], [ %.sroa.32.0, %146 ], [ %.sroa.32.0, %147 ], [ %.sroa.32.0, %149 ], [ %.sroa.32.0, %161 ], [ %.sroa.32.0, %166 ], [ %.sroa.32.0, %172 ], [ %.sroa.32.0, %173 ], [ %.sroa.32.0, %192 ], [ %.sroa.32.0, %191 ], [ %.sroa.32.0, %174 ], [ %.sroa.32.0, %190 ], [ %.sroa.32.0, %189 ], [ %.sroa.32.0, %176 ], [ %.sroa.32.0, %178 ], [ %.sroa.32.0, %182 ], [ %185, %184 ], [ %.sroa.32.0, %186 ]
  %.sroa.27.0.be = phi i32 [ %.sroa.27.0, %73 ], [ %.sroa.27.0, %188 ], [ %.sroa.27.0, %81 ], [ %.sroa.27.0, %112 ], [ %.sroa.27.0, %128 ], [ %.sroa.27.0, %144 ], [ %.sroa.27.0, %146 ], [ %.sroa.27.0, %147 ], [ %.sroa.27.0, %149 ], [ %.sroa.27.0, %161 ], [ %.sroa.27.0, %166 ], [ %.sroa.27.0, %172 ], [ %.sroa.27.0, %173 ], [ %.sroa.27.0, %192 ], [ %.sroa.27.0, %191 ], [ %.sroa.27.0, %174 ], [ %.sroa.27.0, %190 ], [ %.sroa.27.0, %189 ], [ %.sroa.27.0, %176 ], [ %.sroa.27.0, %178 ], [ %.sroa.27.0, %182 ], [ %185, %184 ], [ %.sroa.27.0, %186 ]
  %.sroa.02014.0.be = phi i32 [ %.sroa.02014.0, %73 ], [ %.sroa.02014.0, %188 ], [ %.sroa.02014.0, %81 ], [ %.sroa.02014.0, %112 ], [ %.sroa.02014.0, %128 ], [ %.sroa.02014.0, %144 ], [ %.sroa.02014.0, %146 ], [ %.sroa.02014.0, %147 ], [ %.sroa.02014.0, %149 ], [ %.sroa.02014.0, %161 ], [ %.sroa.02014.0, %166 ], [ %.sroa.02014.0, %172 ], [ %.sroa.02014.0, %173 ], [ %.sroa.02014.0, %192 ], [ %.sroa.02014.0, %191 ], [ %.sroa.02014.0, %174 ], [ %.sroa.02014.0, %190 ], [ %.sroa.02014.0, %189 ], [ %.sroa.02014.0, %176 ], [ %.sroa.02014.0, %178 ], [ %.sroa.02014.0, %182 ], [ %185, %184 ], [ %.sroa.02014.0, %186 ]
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

.loopexit2505:                                    ; preds = %73
  store i8 %75, ptr %70, align 4
  br label %77

77:                                               ; preds = %.loopexit2505, %163, %169, %158, %83
  %.21415 = phi i32 [ %.01413, %83 ], [ %156, %158 ], [ %156, %163 ], [ %.01413, %169 ], [ %.01413, %.loopexit2505 ]
  %78 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %79 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %78, ptr noundef nonnull @.str.101, ptr noundef %69) #14
  br label %.loopexit2429

80:                                               ; preds = %73
  store i8 %75, ptr %70, align 4
  call void @opt_help(ptr noundef nonnull @speed_options) #14
  br label %.loopexit2429

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
  br i1 %.not5.i, label %.critedge2418, label %have_md.exit

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

.critedge2418:                                    ; preds = %93
  call void @EVP_MD_CTX_free(ptr noundef null) #14
  %101 = load ptr, ptr %5, align 8, !tbaa !21
  call void @EVP_MD_free(ptr noundef %101) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %102

102:                                              ; preds = %.critedge2418, %have_md.exit.thread, %have_md.exit, %99, %86
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
  br label %.loopexit2429

112:                                              ; preds = %102
  %113 = call i32 @ERR_pop_to_mark() #14
  store i8 1, ptr %72, align 1, !tbaa !25
  br label %.backedge

114:                                              ; preds = %73
  %115 = call ptr @opt_arg() #14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !21
  %116 = call i32 @opt_md_silent(ptr noundef %115, ptr noundef nonnull %4) #14
  %.not.i1873 = icmp eq i32 %116, 0
  br i1 %.not.i1873, label %have_md.exit1878.thread, label %117

have_md.exit1878.thread:                          ; preds = %114
  store i8 %75, ptr %70, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %124

117:                                              ; preds = %114
  %118 = call ptr @EVP_MD_CTX_new() #14
  %.not5.i1874 = icmp eq ptr %118, null
  br i1 %.not5.i1874, label %.critedge2419, label %have_md.exit1878

have_md.exit1878:                                 ; preds = %117
  %119 = load ptr, ptr %4, align 8, !tbaa !21
  %120 = call i32 @EVP_DigestInit(ptr noundef nonnull %118, ptr noundef %119) #14
  %121 = icmp slt i32 %120, 1
  call void @EVP_MD_CTX_free(ptr noundef nonnull %118) #14
  %122 = load ptr, ptr %4, align 8, !tbaa !21
  call void @EVP_MD_free(ptr noundef %122) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %121, label %.loopexit2508, label %128

.critedge2419:                                    ; preds = %117
  store i8 %75, ptr %70, align 4
  call void @EVP_MD_CTX_free(ptr noundef null) #14
  %123 = load ptr, ptr %4, align 8, !tbaa !21
  call void @EVP_MD_free(ptr noundef %123) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %124

.loopexit2508:                                    ; preds = %have_md.exit1878
  store i8 %75, ptr %70, align 4
  br label %124

124:                                              ; preds = %.loopexit2508, %.critedge2419, %have_md.exit1878.thread
  %125 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %126 = call ptr @opt_arg() #14
  %127 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %125, ptr noundef nonnull @.str.104, ptr noundef %69, ptr noundef %126) #14
  br label %.loopexit2429

128:                                              ; preds = %have_md.exit1878
  %129 = call ptr @opt_arg() #14
  store ptr %129, ptr @evp_mac_mdname, align 8, !tbaa !23
  store i8 1, ptr %71, align 1, !tbaa !25
  br label %.backedge

130:                                              ; preds = %73
  %131 = call ptr @opt_arg() #14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !9
  %132 = call i32 @opt_cipher_silent(ptr noundef %131, ptr noundef nonnull %3) #14
  %.not.i1879 = icmp eq i32 %132, 0
  br i1 %.not.i1879, label %have_cipher.exit.thread, label %133

have_cipher.exit.thread:                          ; preds = %130
  store i8 %75, ptr %70, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %140

133:                                              ; preds = %130
  %134 = call ptr @EVP_CIPHER_CTX_new() #14
  %.not5.i1880 = icmp eq ptr %134, null
  br i1 %.not5.i1880, label %.critedge2420, label %have_cipher.exit

have_cipher.exit:                                 ; preds = %133
  %135 = load ptr, ptr %3, align 8, !tbaa !9
  %136 = call i32 @EVP_CipherInit_ex(ptr noundef nonnull %134, ptr noundef %135, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1) #14
  %137 = icmp slt i32 %136, 1
  call void @EVP_CIPHER_CTX_free(ptr noundef nonnull %134) #14
  %138 = load ptr, ptr %3, align 8, !tbaa !9
  call void @EVP_CIPHER_free(ptr noundef %138) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %137, label %.loopexit2507, label %144

.critedge2420:                                    ; preds = %133
  store i8 %75, ptr %70, align 4
  call void @EVP_CIPHER_CTX_free(ptr noundef null) #14
  %139 = load ptr, ptr %3, align 8, !tbaa !9
  call void @EVP_CIPHER_free(ptr noundef %139) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %140

.loopexit2507:                                    ; preds = %have_cipher.exit
  store i8 %75, ptr %70, align 4
  br label %140

140:                                              ; preds = %.loopexit2507, %.critedge2420, %have_cipher.exit.thread
  %141 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %142 = call ptr @opt_arg() #14
  %143 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %141, ptr noundef nonnull @.str.105, ptr noundef %69, ptr noundef %142) #14
  br label %.loopexit2429

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
  br label %3416

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
  br i1 %.b1578, label %3416, label %77

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
  br i1 %.not1843, label %.loopexit2506, label %.backedge

176:                                              ; preds = %73, %73, %73, %73
  %177 = call i32 @opt_provider(i32 noundef %76) #14
  %.not1842 = icmp eq i32 %177, 0
  br i1 %.not1842, label %.loopexit2506, label %.backedge

178:                                              ; preds = %73
  %179 = call ptr @opt_arg() #14
  %180 = call ptr @app_load_config_modules(ptr noundef %179) #14
  %181 = icmp eq ptr %180, null
  br i1 %181, label %.loopexit2506, label %.backedge

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

.lr.ph:                                           ; preds = %193, %.loopexit2504
  %storemerge2900 = phi i32 [ %256, %.loopexit2504 ], [ 0, %193 ]
  %197 = call ptr @OPENSSL_sk_value(ptr noundef %194, i32 noundef %storemerge2900) #14
  %198 = call ptr @EVP_KEM_get0_name(ptr noundef %197) #14
  %199 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %198, ptr noundef nonnull dereferenceable(4) @.str.110) #15
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %sub_0

201:                                              ; preds = %.lr.ph
  %202 = load i64, ptr @kems_algs_len, align 8, !tbaa !28
  %203 = add i64 %202, -104
  %204 = icmp ult i64 %203, -111
  br i1 %204, label %205, label %.preheader2503

205:                                              ; preds = %201
  %206 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %207 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %206, ptr noundef nonnull @.str.111) #14
  br label %.loopexit2429

.preheader2503:                                   ; preds = %201, %.preheader2503
  %208 = phi i64 [ %214, %.preheader2503 ], [ %202, %201 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader2503 ], [ 0, %201 ]
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
  br i1 %exitcond.not, label %.loopexit2504, label %.preheader2503, !llvm.loop !32

sub_0:                                            ; preds = %.lr.ph
  %216 = call ptr @EVP_KEM_get0_name(ptr noundef %197) #14
  %217 = load i8, ptr %216, align 1
  %.not3138 = icmp eq i8 %217, 69
  br i1 %.not3138, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 1
  %219 = load i8, ptr %218, align 1
  %.not3139 = icmp eq i8 %219, 67
  br i1 %.not3139, label %.tail, label %.tail.thread

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
  br label %.loopexit2429

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
  br label %.loopexit2504.sink.split

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %243 = load i64, ptr @kems_algs_len, align 8, !tbaa !28
  %244 = add i64 %243, -110
  %245 = icmp ult i64 %244, -111
  br i1 %245, label %246, label %249

246:                                              ; preds = %.tail.thread
  %247 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %248 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %247, ptr noundef nonnull @.str.111) #14
  br label %.loopexit2429

249:                                              ; preds = %.tail.thread
  %250 = getelementptr inbounds nuw [111 x i8], ptr %18, i64 0, i64 %243
  store i8 1, ptr %250, align 1, !tbaa !25
  %251 = call ptr @EVP_KEM_get0_name(ptr noundef %197) #14
  %252 = call noalias ptr @CRYPTO_strdup(ptr noundef %251, ptr noundef nonnull @.str.112, i32 noundef 2242) #14
  br label %.loopexit2504.sink.split

.loopexit2504.sink.split:                         ; preds = %249, %230
  %.sink = phi ptr [ %242, %230 ], [ %252, %249 ]
  %253 = load i64, ptr @kems_algs_len, align 8, !tbaa !28
  %254 = add i64 %253, 1
  store i64 %254, ptr @kems_algs_len, align 8, !tbaa !28
  %255 = getelementptr inbounds nuw [111 x ptr], ptr @kems_algname, i64 0, i64 %253
  store ptr %.sink, ptr %255, align 8, !tbaa !23
  br label %.loopexit2504

.loopexit2504:                                    ; preds = %.preheader2503, %.loopexit2504.sink.split
  %256 = add nuw i32 %storemerge2900, 1
  %257 = call i32 @OPENSSL_sk_num(ptr noundef %194) #14
  %258 = icmp ult i32 %256, %257
  br i1 %258, label %.lr.ph, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %.loopexit2504, %193
  call void @OPENSSL_sk_pop_free(ptr noundef %194, ptr noundef nonnull @EVP_KEM_free) #14
  %259 = call ptr @OPENSSL_sk_new(ptr noundef nonnull @signatures_cmp) #14
  %260 = call ptr @app_get0_libctx() #14
  call void @EVP_SIGNATURE_do_all_provided(ptr noundef %260, ptr noundef nonnull @collect_signatures, ptr noundef %259) #14
  store i64 0, ptr @sigs_algs_len, align 8, !tbaa !28
  %261 = call i32 @OPENSSL_sk_num(ptr noundef %259) #14
  %.not3140 = icmp eq i32 %261, 0
  br i1 %.not3140, label %._crit_edge2906, label %.lr.ph2905

.lr.ph2905:                                       ; preds = %._crit_edge, %.loopexit2500
  %storemerge16282903 = phi i32 [ %329, %.loopexit2500 ], [ 0, %._crit_edge ]
  %262 = call ptr @OPENSSL_sk_value(ptr noundef %259, i32 noundef %storemerge16282903) #14
  %263 = call ptr @EVP_SIGNATURE_get0_name(ptr noundef %262) #14
  %264 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %263, ptr noundef nonnull dereferenceable(4) @.str.110) #15
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %281

266:                                              ; preds = %.lr.ph2905
  %267 = load i64, ptr @sigs_algs_len, align 8, !tbaa !28
  %268 = add i64 %267, -104
  %269 = icmp ult i64 %268, -111
  br i1 %269, label %270, label %.preheader2499

270:                                              ; preds = %266
  %271 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %272 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %271, ptr noundef nonnull @.str.117) #14
  br label %.loopexit2429

.preheader2499:                                   ; preds = %266, %.preheader2499
  %273 = phi i64 [ %279, %.preheader2499 ], [ %267, %266 ]
  %indvars.iv3566 = phi i64 [ %indvars.iv.next3567, %.preheader2499 ], [ 0, %266 ]
  %274 = getelementptr inbounds nuw [111 x i8], ptr %19, i64 0, i64 %273
  store i8 1, ptr %274, align 1, !tbaa !25
  %275 = getelementptr inbounds nuw [7 x %struct.string_int_pair_st], ptr @rsa_choices, i64 0, i64 %indvars.iv3566
  %276 = load ptr, ptr %275, align 16, !tbaa !30
  %277 = call noalias ptr @CRYPTO_strdup(ptr noundef %276, ptr noundef nonnull @.str.112, i32 noundef 2266) #14
  %278 = load i64, ptr @sigs_algs_len, align 8, !tbaa !28
  %279 = add i64 %278, 1
  store i64 %279, ptr @sigs_algs_len, align 8, !tbaa !28
  %280 = getelementptr inbounds nuw [111 x ptr], ptr @sigs_algname, i64 0, i64 %278
  store ptr %277, ptr %280, align 8, !tbaa !23
  %indvars.iv.next3567 = add nuw nsw i64 %indvars.iv3566, 1
  %exitcond3569.not = icmp eq i64 %indvars.iv.next3567, 7
  br i1 %exitcond3569.not, label %.loopexit2500, label %.preheader2499, !llvm.loop !34

281:                                              ; preds = %.lr.ph2905
  %282 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %263, ptr noundef nonnull dereferenceable(4) @.str) #15
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %300

284:                                              ; preds = %281
  %285 = load i64, ptr @sigs_algs_len, align 8, !tbaa !28
  %286 = add i64 %285, -109
  %287 = icmp ult i64 %286, -111
  br i1 %287, label %288, label %.preheader2501

288:                                              ; preds = %284
  %289 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %290 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %289, ptr noundef nonnull @.str.117) #14
  br label %.loopexit2429

.preheader2501:                                   ; preds = %284, %.preheader2501
  %291 = phi i64 [ %298, %.preheader2501 ], [ %285, %284 ]
  %292 = phi i1 [ false, %.preheader2501 ], [ true, %284 ]
  %indvars.iv3563 = phi i64 [ 1, %.preheader2501 ], [ 0, %284 ]
  %293 = getelementptr inbounds nuw [111 x i8], ptr %19, i64 0, i64 %291
  store i8 1, ptr %293, align 1, !tbaa !25
  %294 = getelementptr inbounds nuw [2 x %struct.string_int_pair_st], ptr @dsa_choices, i64 0, i64 %indvars.iv3563
  %295 = load ptr, ptr %294, align 16, !tbaa !30
  %296 = call noalias ptr @CRYPTO_strdup(ptr noundef %295, ptr noundef nonnull @.str.112, i32 noundef 2278) #14
  %297 = load i64, ptr @sigs_algs_len, align 8, !tbaa !28
  %298 = add i64 %297, 1
  store i64 %298, ptr @sigs_algs_len, align 8, !tbaa !28
  %299 = getelementptr inbounds nuw [111 x ptr], ptr @sigs_algname, i64 0, i64 %297
  store ptr %296, ptr %299, align 8, !tbaa !23
  br i1 %292, label %.preheader2501, label %.loopexit2500, !llvm.loop !35

300:                                              ; preds = %281
  %301 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %263, ptr noundef nonnull dereferenceable(8) @.str.118) #15
  %.not1831 = icmp eq i32 %301, 0
  br i1 %.not1831, label %.loopexit2500, label %302

302:                                              ; preds = %300
  %303 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %263, ptr noundef nonnull dereferenceable(6) @.str.119) #15
  %.not1832 = icmp eq i32 %303, 0
  br i1 %.not1832, label %.loopexit2500, label %304

304:                                              ; preds = %302
  %305 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %263, ptr noundef nonnull dereferenceable(6) @.str.120) #15
  %.not1833 = icmp eq i32 %305, 0
  br i1 %.not1833, label %.loopexit2500, label %306

306:                                              ; preds = %304
  %307 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %263, ptr noundef nonnull dereferenceable(5) @.str.121) #15
  %.not1834 = icmp eq i32 %307, 0
  br i1 %.not1834, label %.loopexit2500, label %308

308:                                              ; preds = %306
  %309 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %263, ptr noundef nonnull dereferenceable(8) @.str.122) #15
  %.not1835 = icmp eq i32 %309, 0
  br i1 %.not1835, label %.loopexit2500, label %310

310:                                              ; preds = %308
  %311 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %263, ptr noundef nonnull dereferenceable(9) @.str.123) #15
  %.not1836 = icmp eq i32 %311, 0
  br i1 %.not1836, label %.loopexit2500, label %312

312:                                              ; preds = %310
  %313 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %263, ptr noundef nonnull dereferenceable(5) @.str.124) #15
  %.not1837 = icmp eq i32 %313, 0
  br i1 %.not1837, label %.loopexit2500, label %314

314:                                              ; preds = %312
  %315 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %263, ptr noundef nonnull dereferenceable(4) @.str.125) #15
  %.not1838 = icmp eq i32 %315, 0
  br i1 %.not1838, label %.loopexit2500, label %316

316:                                              ; preds = %314
  %317 = load i64, ptr @sigs_algs_len, align 8, !tbaa !28
  %318 = add i64 %317, -110
  %319 = icmp ult i64 %318, -111
  br i1 %319, label %320, label %323

320:                                              ; preds = %316
  %321 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %322 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %321, ptr noundef nonnull @.str.117) #14
  br label %.loopexit2429

323:                                              ; preds = %316
  %324 = getelementptr inbounds nuw [111 x i8], ptr %19, i64 0, i64 %317
  store i8 1, ptr %324, align 1, !tbaa !25
  %325 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %263, ptr noundef nonnull @.str.112, i32 noundef 2298) #14
  %326 = load i64, ptr @sigs_algs_len, align 8, !tbaa !28
  %327 = add i64 %326, 1
  store i64 %327, ptr @sigs_algs_len, align 8, !tbaa !28
  %328 = getelementptr inbounds nuw [111 x ptr], ptr @sigs_algname, i64 0, i64 %326
  store ptr %325, ptr %328, align 8, !tbaa !23
  br label %.loopexit2500

.loopexit2500:                                    ; preds = %.preheader2501, %.preheader2499, %323, %314, %312, %310, %308, %306, %304, %302, %300
  %329 = add nuw i32 %storemerge16282903, 1
  %330 = call i32 @OPENSSL_sk_num(ptr noundef %259) #14
  %331 = icmp ult i32 %329, %330
  br i1 %331, label %.lr.ph2905, label %._crit_edge2906, !llvm.loop !36

._crit_edge2906:                                  ; preds = %.loopexit2500, %._crit_edge
  call void @OPENSSL_sk_pop_free(ptr noundef %259, ptr noundef nonnull @EVP_SIGNATURE_free) #14
  %332 = call i32 @opt_num_rest() #14
  %333 = call ptr @opt_rest() #14
  %334 = call i32 @app_RAND_load() #14
  %.not1629 = icmp eq i32 %334, 0
  br i1 %.not1629, label %.loopexit2429, label %.preheader2498

.preheader2498:                                   ; preds = %._crit_edge2906
  %335 = load ptr, ptr %333, align 8, !tbaa !23
  %.not16302907 = icmp eq ptr %335, null
  br i1 %.not16302907, label %._crit_edge2912, label %.preheader2497.lr.ph

.preheader2497.lr.ph:                             ; preds = %.preheader2498
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
  %.not.i1919 = icmp eq i64 %347, 0
  %348 = load i64, ptr @sigs_algs_len, align 8, !tbaa !28
  %.not.i1920 = icmp eq i64 %348, 0
  %349 = getelementptr inbounds nuw i8, ptr %8, i64 30
  %350 = getelementptr inbounds nuw i8, ptr %8, i64 29
  br label %.preheader2497

.preheader2497:                                   ; preds = %.preheader2497.lr.ph, %.thread3969
  %351 = phi ptr [ %335, %.preheader2497.lr.ph ], [ %545, %.thread3969 ]
  %.012632911 = phi ptr [ %333, %.preheader2497.lr.ph ], [ %544, %.thread3969 ]
  %.213622910 = phi i8 [ %.01360, %.preheader2497.lr.ph ], [ %.31363, %.thread3969 ]
  %.213682909 = phi i8 [ %.01366, %.preheader2497.lr.ph ], [ %.31369, %.thread3969 ]
  %.sroa.0.02908 = phi i8 [ 0, %.preheader2497.lr.ph ], [ %.sroa.0.2, %.thread3969 ]
  br label %352

352:                                              ; preds = %.preheader2497, %356
  %.012.i = phi i32 [ %357, %356 ], [ 0, %.preheader2497 ]
  %.0911.i = phi ptr [ %358, %356 ], [ @doit_choices, %.preheader2497 ]
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
  br i1 %369, label %370, label %sub_02401

370:                                              ; preds = %367
  store i8 1, ptr %338, align 1, !tbaa !25
  store i8 1, ptr %339, align 2, !tbaa !25
  store i8 1, ptr %340, align 4, !tbaa !25
  br label %sub_02401

sub_02401:                                        ; preds = %370, %367
  %.21331 = phi i32 [ 1, %370 ], [ %.11330, %367 ]
  %371 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %351, ptr noundef nonnull dereferenceable(8) @.str.128) #15
  %372 = icmp eq i32 %371, 0
  %spec.select = select i1 %372, i32 1, i32 %.21331
  %373 = load i8, ptr %351, align 1
  %.not3141 = icmp eq i8 %373, 114
  br i1 %.not3141, label %sub_12402, label %opt_found.exit1888.thread

sub_12402:                                        ; preds = %sub_02401
  %374 = getelementptr inbounds nuw i8, ptr %351, i64 1
  %375 = load i8, ptr %374, align 1
  %.not3142 = icmp eq i8 %375, 115
  br i1 %.not3142, label %.tail2400, label %opt_found.exit1888.thread

.tail2400:                                        ; preds = %sub_12402
  %376 = getelementptr inbounds nuw i8, ptr %351, i64 2
  %377 = load i8, ptr %376, align 1
  %378 = icmp eq i8 %377, 97
  br i1 %378, label %379, label %opt_found.exit1888.thread

379:                                              ; preds = %.tail2400
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
  %.012.i1884 = phi i32 [ 0, %384 ], [ %390, %389 ]
  %.0911.i1885 = phi ptr [ @rsa_choices, %384 ], [ %391, %389 ]
  %386 = load ptr, ptr %.0911.i1885, align 8, !tbaa !30
  %387 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %351, ptr noundef nonnull dereferenceable(1) %386) #15
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %392, label %389

389:                                              ; preds = %385
  %390 = add nuw nsw i32 %.012.i1884, 1
  %391 = getelementptr inbounds nuw i8, ptr %.0911.i1885, i64 16
  %exitcond.not.i1886 = icmp eq i32 %390, 7
  br i1 %exitcond.not.i1886, label %opt_found.exit1888.thread, label %385, !llvm.loop !37

392:                                              ; preds = %385
  %393 = getelementptr inbounds nuw i8, ptr %.0911.i1885, i64 8
  %394 = load i32, ptr %393, align 8, !tbaa !38
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds nuw [7 x i8], ptr %12, i64 0, i64 %395
  store i8 1, ptr %396, align 1, !tbaa !25
  br label %opt_found.exit1888.thread

opt_found.exit1888.thread:                        ; preds = %389, %sub_12402, %sub_02401, %392, %.tail2400
  %.41333 = phi i32 [ 1, %392 ], [ %spec.select, %.tail2400 ], [ %spec.select, %sub_02401 ], [ %spec.select, %sub_12402 ], [ %.51334, %389 ]
  %397 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %351, ptr noundef nonnull dereferenceable(5) @.str.130, i64 noundef 4) #15
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %sub_02405

399:                                              ; preds = %opt_found.exit1888.thread
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
  %.012.i1889 = phi i32 [ 0, %404 ], [ %410, %409 ]
  %.0911.i1890 = phi ptr [ @ffdh_choices, %404 ], [ %411, %409 ]
  %406 = load ptr, ptr %.0911.i1890, align 8, !tbaa !30
  %407 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %351, ptr noundef nonnull dereferenceable(1) %406) #15
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %412, label %409

409:                                              ; preds = %405
  %410 = add nuw nsw i32 %.012.i1889, 1
  %411 = getelementptr inbounds nuw i8, ptr %.0911.i1890, i64 16
  %exitcond.not.i1891 = icmp eq i32 %410, 5
  br i1 %exitcond.not.i1891, label %sub_02405, label %405, !llvm.loop !37

412:                                              ; preds = %405
  %413 = getelementptr inbounds nuw i8, ptr %.0911.i1890, i64 8
  %414 = load i32, ptr %413, align 8, !tbaa !38
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds nuw [5 x i8], ptr %13, i64 0, i64 %415
  store i8 2, ptr %416, align 1, !tbaa !25
  br label %sub_02405

sub_02405:                                        ; preds = %409, %opt_found.exit1888.thread, %412
  %.61335 = phi i32 [ 1, %412 ], [ %.41333, %opt_found.exit1888.thread ], [ %.71336, %409 ]
  %.not3143 = icmp eq i8 %373, 100
  br i1 %.not3143, label %sub_12406, label %opt_found.exit1898.thread

sub_12406:                                        ; preds = %sub_02405
  %417 = getelementptr inbounds nuw i8, ptr %351, i64 1
  %418 = load i8, ptr %417, align 1
  %.not3144 = icmp eq i8 %418, 115
  br i1 %.not3144, label %opt_found.exit1893.thread.tail, label %opt_found.exit1898.thread

opt_found.exit1893.thread.tail:                   ; preds = %sub_12406
  %419 = getelementptr inbounds nuw i8, ptr %351, i64 2
  %420 = load i8, ptr %419, align 1
  %421 = icmp eq i8 %420, 97
  br i1 %421, label %422, label %opt_found.exit1898.thread

422:                                              ; preds = %opt_found.exit1893.thread.tail
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
  %exitcond.not.i1896 = phi i1 [ false, %427 ], [ true, %432 ]
  %.0911.i1895 = phi ptr [ @dsa_choices, %427 ], [ %433, %432 ]
  %429 = load ptr, ptr %.0911.i1895, align 8, !tbaa !30
  %430 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %351, ptr noundef nonnull dereferenceable(1) %429) #15
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %434, label %432

432:                                              ; preds = %428
  %433 = getelementptr inbounds nuw i8, ptr %.0911.i1895, i64 16
  br i1 %exitcond.not.i1896, label %opt_found.exit1898.thread, label %428, !llvm.loop !37

434:                                              ; preds = %428
  %435 = getelementptr inbounds nuw i8, ptr %.0911.i1895, i64 8
  %436 = load i32, ptr %435, align 8, !tbaa !38
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 0, i64 %437
  store i8 2, ptr %438, align 1, !tbaa !25
  br label %opt_found.exit1898.thread

opt_found.exit1898.thread:                        ; preds = %432, %sub_12406, %sub_02405, %434, %opt_found.exit1893.thread.tail
  %.81337 = phi i32 [ 1, %434 ], [ %.61335, %opt_found.exit1893.thread.tail ], [ %.61335, %sub_02405 ], [ %.61335, %sub_12406 ], [ %.9, %432 ]
  %439 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %351, ptr noundef nonnull dereferenceable(4) @.str.132) #15
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %442

441:                                              ; preds = %opt_found.exit1898.thread
  store i8 1, ptr %341, align 1, !tbaa !25
  store i8 1, ptr %342, align 4, !tbaa !25
  store i8 1, ptr %343, align 1, !tbaa !25
  br label %442

442:                                              ; preds = %441, %opt_found.exit1898.thread
  %.10 = phi i32 [ 1, %441 ], [ %.81337, %opt_found.exit1898.thread ]
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
  br i1 %448, label %449, label %opt_found.exit1903.thread

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
  %.012.i1899 = phi i32 [ 0, %454 ], [ %460, %459 ]
  %.0911.i1900 = phi ptr [ @ecdsa_choices, %454 ], [ %461, %459 ]
  %456 = load ptr, ptr %.0911.i1900, align 8, !tbaa !30
  %457 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %351, ptr noundef nonnull dereferenceable(1) %456) #15
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %462, label %459

459:                                              ; preds = %455
  %460 = add nuw nsw i32 %.012.i1899, 1
  %461 = getelementptr inbounds nuw i8, ptr %.0911.i1900, i64 16
  %exitcond.not.i1901 = icmp eq i32 %460, 22
  br i1 %exitcond.not.i1901, label %opt_found.exit1903.thread, label %455, !llvm.loop !37

462:                                              ; preds = %455
  %463 = getelementptr inbounds nuw i8, ptr %.0911.i1900, i64 8
  %464 = load i32, ptr %463, align 8, !tbaa !38
  %465 = zext i32 %464 to i64
  %466 = getelementptr inbounds nuw [22 x i8], ptr %15, i64 0, i64 %465
  store i8 2, ptr %466, align 1, !tbaa !25
  br label %opt_found.exit1903.thread

opt_found.exit1903.thread:                        ; preds = %459, %462, %446
  %.12 = phi i32 [ 1, %462 ], [ %.11, %446 ], [ %.13, %459 ]
  %467 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %351, ptr noundef nonnull dereferenceable(5) @.str.135, i64 noundef 4) #15
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %opt_found.exit1908.thread

469:                                              ; preds = %opt_found.exit1903.thread
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
  %.012.i1904 = phi i32 [ 0, %474 ], [ %480, %479 ]
  %.0911.i1905 = phi ptr [ @ecdh_choices, %474 ], [ %481, %479 ]
  %476 = load ptr, ptr %.0911.i1905, align 8, !tbaa !30
  %477 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %351, ptr noundef nonnull dereferenceable(1) %476) #15
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %482, label %479

479:                                              ; preds = %475
  %480 = add nuw nsw i32 %.012.i1904, 1
  %481 = getelementptr inbounds nuw i8, ptr %.0911.i1905, i64 16
  %exitcond.not.i1906 = icmp eq i32 %480, 24
  br i1 %exitcond.not.i1906, label %opt_found.exit1908.thread, label %475, !llvm.loop !37

482:                                              ; preds = %475
  %483 = getelementptr inbounds nuw i8, ptr %.0911.i1905, i64 8
  %484 = load i32, ptr %483, align 8, !tbaa !38
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 0, i64 %485
  store i8 2, ptr %486, align 1, !tbaa !25
  br label %opt_found.exit1908.thread

opt_found.exit1908.thread:                        ; preds = %479, %482, %opt_found.exit1903.thread
  %.14 = phi i32 [ 1, %482 ], [ %.12, %opt_found.exit1903.thread ], [ %.15, %479 ]
  %487 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %351, ptr noundef nonnull dereferenceable(6) @.str.136) #15
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %490

489:                                              ; preds = %opt_found.exit1908.thread
  store i16 257, ptr %17, align 2
  br label %490

490:                                              ; preds = %489, %opt_found.exit1908.thread
  %.16 = phi i32 [ 1, %489 ], [ %.14, %opt_found.exit1908.thread ]
  br label %491

491:                                              ; preds = %495, %490
  %exitcond.not.i1911 = phi i1 [ false, %490 ], [ true, %495 ]
  %.0911.i1910 = phi ptr [ @eddsa_choices, %490 ], [ %496, %495 ]
  %492 = load ptr, ptr %.0911.i1910, align 8, !tbaa !30
  %493 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %351, ptr noundef nonnull dereferenceable(1) %492) #15
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %497, label %495

495:                                              ; preds = %491
  %496 = getelementptr inbounds nuw i8, ptr %.0911.i1910, i64 16
  br i1 %exitcond.not.i1911, label %opt_found.exit1913.thread, label %491, !llvm.loop !37

497:                                              ; preds = %491
  %498 = getelementptr inbounds nuw i8, ptr %.0911.i1910, i64 8
  %499 = load i32, ptr %498, align 8, !tbaa !38
  %500 = zext i32 %499 to i64
  %501 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 0, i64 %500
  store i8 2, ptr %501, align 1, !tbaa !25
  br label %opt_found.exit1913.thread

opt_found.exit1913.thread:                        ; preds = %495, %497
  %.17 = phi i32 [ 1, %497 ], [ %.16, %495 ]
  %502 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %351, ptr noundef nonnull dereferenceable(9) @.str.429) #15
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %opt_found.exit1918.thread, label %504

504:                                              ; preds = %opt_found.exit1913.thread
  %505 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %351, ptr noundef nonnull dereferenceable(4) @.str.137) #15
  %506 = icmp eq i32 %505, 0
  %spec.select2399 = select i1 %506, i32 1, i32 %.17
  %spec.select2398 = select i1 %506, i8 1, i8 %.sroa.0.02908
  br label %opt_found.exit1918.thread

opt_found.exit1918.thread:                        ; preds = %504, %opt_found.exit1913.thread
  %.sroa.0.2 = phi i8 [ %spec.select2398, %504 ], [ 2, %opt_found.exit1913.thread ]
  %.19 = phi i32 [ %spec.select2399, %504 ], [ 1, %opt_found.exit1913.thread ]
  br i1 %.not.i1919, label %kem_locate.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %opt_found.exit1918.thread, %512
  %507 = phi i64 [ %514, %512 ], [ 0, %opt_found.exit1918.thread ]
  %.09.i = phi i32 [ %513, %512 ], [ 0, %opt_found.exit1918.thread ]
  %508 = getelementptr inbounds nuw [111 x ptr], ptr @kems_algname, i64 0, i64 %507
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
  %517 = getelementptr inbounds nuw [111 x i8], ptr %18, i64 0, i64 %516
  %518 = load i8, ptr %517, align 1, !tbaa !25
  %519 = add i8 %518, 1
  store i8 %519, ptr %517, align 1, !tbaa !25
  br label %kem_locate.exit.thread

kem_locate.exit.thread:                           ; preds = %512, %opt_found.exit1918.thread, %kem_locate.exit
  %.31369 = phi i8 [ 1, %kem_locate.exit ], [ %.213682909, %opt_found.exit1918.thread ], [ %.213682909, %512 ]
  %.20 = phi i32 [ 1, %kem_locate.exit ], [ %.19, %opt_found.exit1918.thread ], [ %.19, %512 ]
  br i1 %.not.i1920, label %sig_locate.exit.thread, label %.lr.ph.i1921

.lr.ph.i1921:                                     ; preds = %kem_locate.exit.thread, %525
  %520 = phi i64 [ %527, %525 ], [ 0, %kem_locate.exit.thread ]
  %.09.i1922 = phi i32 [ %526, %525 ], [ 0, %kem_locate.exit.thread ]
  %521 = getelementptr inbounds nuw [111 x ptr], ptr @sigs_algname, i64 0, i64 %520
  %522 = load ptr, ptr %521, align 8, !tbaa !23
  %523 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %522, ptr noundef nonnull readonly dereferenceable(1) %351) #15
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %sig_locate.exit, label %525

525:                                              ; preds = %.lr.ph.i1921
  %526 = add i32 %.09.i1922, 1
  %527 = zext i32 %526 to i64
  %528 = icmp ugt i64 %348, %527
  br i1 %528, label %.lr.ph.i1921, label %sig_locate.exit.thread, !llvm.loop !40

sig_locate.exit:                                  ; preds = %.lr.ph.i1921
  %529 = zext i32 %.09.i1922 to i64
  %530 = getelementptr inbounds nuw [111 x i8], ptr %19, i64 0, i64 %529
  %531 = load i8, ptr %530, align 1, !tbaa !25
  %532 = add i8 %531, 1
  store i8 %532, ptr %530, align 1, !tbaa !25
  br label %sig_locate.exit.thread

sig_locate.exit.thread:                           ; preds = %525, %kem_locate.exit.thread, %sig_locate.exit
  %.31363 = phi i8 [ 1, %sig_locate.exit ], [ %.213622910, %kem_locate.exit.thread ], [ %.213622910, %525 ]
  %.21 = phi i32 [ 1, %sig_locate.exit ], [ %.20, %kem_locate.exit.thread ], [ %.20, %525 ]
  %533 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %351, ptr noundef nonnull dereferenceable(5) @.str.138) #15
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %.thread, label %535

535:                                              ; preds = %sig_locate.exit.thread
  %536 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %351, ptr noundef nonnull dereferenceable(5) @.str.33) #15
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %.thread2286, label %540

.thread:                                          ; preds = %sig_locate.exit.thread
  store i8 1, ptr %349, align 2, !tbaa !25
  store i8 1, ptr %350, align 1, !tbaa !25
  %538 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %351, ptr noundef nonnull dereferenceable(5) @.str.33) #15
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %.thread2286, label %.thread3969

.thread2286:                                      ; preds = %.thread, %535
  store i8 1, ptr %70, align 4, !tbaa !25
  br label %.thread3969

540:                                              ; preds = %535
  %.not1830 = icmp eq i32 %.21, 0
  br i1 %.not1830, label %541, label %.thread3969

541:                                              ; preds = %540
  %542 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %543 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %542, ptr noundef nonnull @.str.139, ptr noundef %69, ptr noundef nonnull %351) #14
  br label %.loopexit2429

.thread3969:                                      ; preds = %.thread, %540, %.thread2286
  %544 = getelementptr inbounds nuw i8, ptr %.012632911, i64 8
  %545 = load ptr, ptr %544, align 8, !tbaa !23
  %.not1630 = icmp eq ptr %545, null
  br i1 %.not1630, label %._crit_edge2912, label %.preheader2497, !llvm.loop !41

._crit_edge2912:                                  ; preds = %.thread3969, %.preheader2498
  %.sroa.0.0.lcssa = phi i8 [ 0, %.preheader2498 ], [ %.sroa.0.2, %.thread3969 ]
  %.21368.lcssa = phi i8 [ %.01366, %.preheader2498 ], [ %.31369, %.thread3969 ]
  %.21362.lcssa = phi i8 [ %.01360, %.preheader2498 ], [ %.31363, %.thread3969 ]
  %.b1625 = load i1, ptr @aead, align 4
  br i1 %.b1625, label %546, label %560

546:                                              ; preds = %._crit_edge2912
  %547 = load ptr, ptr %6, align 8, !tbaa !9
  %548 = icmp eq ptr %547, null
  br i1 %548, label %549, label %552

549:                                              ; preds = %546
  %550 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %551 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %550, ptr noundef nonnull @.str.140) #14
  br label %.loopexit2429

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
  br label %.loopexit2429

560:                                              ; preds = %552, %._crit_edge2912
  %561 = load i64, ptr @kems_algs_len, align 8, !tbaa !28
  %.not1632 = icmp eq i64 %561, 0
  br i1 %.not1632, label %.loopexit2495, label %.preheader2496

.preheader2496:                                   ; preds = %560, %.preheader2496
  %.011.i = phi i32 [ %spec.select.i1924, %.preheader2496 ], [ 0, %560 ]
  %.0810.i = phi i64 [ %565, %.preheader2496 ], [ 0, %560 ]
  %562 = getelementptr inbounds nuw i8, ptr %18, i64 %.0810.i
  %563 = load i8, ptr %562, align 1, !tbaa !25
  %564 = zext i8 %563 to i32
  %spec.select.i1924 = call i32 @llvm.umax.i32(i32 %.011.i, i32 %564)
  %565 = add nuw i64 %.0810.i, 1
  %exitcond.not.i1925 = icmp eq i64 %565, %561
  br i1 %exitcond.not.i1925, label %get_max.exit, label %.preheader2496, !llvm.loop !42

get_max.exit:                                     ; preds = %.preheader2496
  %566 = icmp samesign ugt i32 %spec.select.i1924, 1
  br i1 %566, label %.preheader2494, label %.loopexit2495

.preheader2494:                                   ; preds = %get_max.exit, %.preheader2494
  %567 = phi i64 [ %572, %.preheader2494 ], [ 0, %get_max.exit ]
  %storemerge16332915 = phi i32 [ %571, %.preheader2494 ], [ 0, %get_max.exit ]
  %568 = getelementptr inbounds nuw [111 x i8], ptr %18, i64 0, i64 %567
  %569 = load i8, ptr %568, align 1, !tbaa !25
  %570 = add i8 %569, -1
  store i8 %570, ptr %568, align 1, !tbaa !25
  %571 = add i32 %storemerge16332915, 1
  %572 = zext i32 %571 to i64
  %573 = icmp ugt i64 %561, %572
  br i1 %573, label %.preheader2494, label %.loopexit2495, !llvm.loop !43

.loopexit2495:                                    ; preds = %.preheader2494, %get_max.exit, %560
  %574 = load i64, ptr @sigs_algs_len, align 8, !tbaa !28
  %.not1634 = icmp eq i64 %574, 0
  br i1 %.not1634, label %.loopexit2492, label %.preheader2493

.preheader2493:                                   ; preds = %.loopexit2495, %.preheader2493
  %.011.i1926 = phi i32 [ %spec.select.i1928, %.preheader2493 ], [ 0, %.loopexit2495 ]
  %.0810.i1927 = phi i64 [ %578, %.preheader2493 ], [ 0, %.loopexit2495 ]
  %575 = getelementptr inbounds nuw i8, ptr %19, i64 %.0810.i1927
  %576 = load i8, ptr %575, align 1, !tbaa !25
  %577 = zext i8 %576 to i32
  %spec.select.i1928 = call i32 @llvm.umax.i32(i32 %.011.i1926, i32 %577)
  %578 = add nuw i64 %.0810.i1927, 1
  %exitcond.not.i1929 = icmp eq i64 %578, %574
  br i1 %exitcond.not.i1929, label %get_max.exit1930, label %.preheader2493, !llvm.loop !42

get_max.exit1930:                                 ; preds = %.preheader2493
  %579 = icmp samesign ugt i32 %spec.select.i1928, 1
  br i1 %579, label %.preheader2491, label %.loopexit2492

.preheader2491:                                   ; preds = %get_max.exit1930, %.preheader2491
  %580 = phi i64 [ %585, %.preheader2491 ], [ 0, %get_max.exit1930 ]
  %storemerge16352916 = phi i32 [ %584, %.preheader2491 ], [ 0, %get_max.exit1930 ]
  %581 = getelementptr inbounds nuw [111 x i8], ptr %19, i64 0, i64 %580
  %582 = load i8, ptr %581, align 1, !tbaa !25
  %583 = add i8 %582, -1
  store i8 %583, ptr %581, align 1, !tbaa !25
  %584 = add i32 %storemerge16352916, 1
  %585 = zext i32 %584 to i64
  %586 = icmp ugt i64 %574, %585
  br i1 %586, label %.preheader2491, label %.loopexit2492, !llvm.loop !44

.loopexit2492:                                    ; preds = %.preheader2491, %get_max.exit1930, %.loopexit2495
  %.not1636 = icmp eq i32 %.01318, 0
  br i1 %.not1636, label %605, label %587

587:                                              ; preds = %.loopexit2492
  %588 = load ptr, ptr %6, align 8, !tbaa !9
  %589 = icmp eq ptr %588, null
  br i1 %589, label %590, label %593

590:                                              ; preds = %587
  %591 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %592 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %591, ptr noundef nonnull @.str.142) #14
  br label %.loopexit2429

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
  br label %.loopexit2429

601:                                              ; preds = %593
  %.not1638 = icmp eq i32 %.01413, 0
  br i1 %.not1638, label %.thread2292, label %602

602:                                              ; preds = %601
  %603 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %604 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %603, ptr noundef nonnull @.str.144) #14
  br label %.loopexit2429

605:                                              ; preds = %.loopexit2492
  %.not1639 = icmp eq i32 %.01413, 0
  br i1 %.not1639, label %.thread2292, label %606

606:                                              ; preds = %605
  %607 = zext nneg i32 %.01413 to i64
  %608 = call i32 @ASYNC_init_thread(i64 noundef %607, i64 noundef %607) #14
  %.not1640 = icmp eq i32 %608, 0
  br i1 %.not1640, label %609, label %.thread2292

609:                                              ; preds = %606
  %610 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %611 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %610, ptr noundef nonnull @.str.145) #14
  br label %.loopexit2429

.thread2292:                                      ; preds = %601, %606, %605
  %.not16392294 = phi i1 [ false, %606 ], [ true, %605 ], [ true, %601 ]
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

622:                                              ; preds = %.thread2292
  %623 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %624 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %623, ptr noundef nonnull @.str.147) #14
  br label %.loopexit2429

625:                                              ; preds = %.thread2292
  %spec.store.select = call i32 @llvm.smax.i32(i32 %620, i32 36)
  %626 = add nuw nsw i32 %spec.store.select, 64
  %627 = zext nneg i32 %626 to i64
  %628 = sext i32 %.01327 to i64
  %629 = sub nsw i32 %626, %.01327
  %630 = zext nneg i32 %629 to i64
  br label %631

631:                                              ; preds = %625, %639
  %indvars.iv3570 = phi i64 [ 0, %625 ], [ %indvars.iv.next3571, %639 ]
  br i1 %.not16392294, label %639, label %632

632:                                              ; preds = %631
  %633 = call ptr @ASYNC_WAIT_CTX_new() #14
  %634 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3570, i32 1
  store ptr %633, ptr %634, align 8, !tbaa !45
  %635 = icmp eq ptr %633, null
  br i1 %635, label %636, label %639

636:                                              ; preds = %632
  %637 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %638 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %637, ptr noundef nonnull @.str.148) #14
  br label %.loopexit2429

639:                                              ; preds = %632, %631
  %640 = call ptr @app_malloc(i64 noundef %627, ptr noundef nonnull @.str.149) #14
  %641 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3570, i32 4
  store ptr %640, ptr %641, align 8, !tbaa !51
  %642 = call ptr @app_malloc(i64 noundef %627, ptr noundef nonnull @.str.149) #14
  %643 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3570, i32 5
  store ptr %642, ptr %643, align 8, !tbaa !52
  %644 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3570
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 32
  %646 = load ptr, ptr %645, align 8, !tbaa !51
  %647 = getelementptr inbounds i8, ptr %646, i64 %628
  %648 = getelementptr inbounds nuw i8, ptr %644, i64 16
  store ptr %647, ptr %648, align 8, !tbaa !53
  %649 = getelementptr inbounds i8, ptr %642, i64 %628
  %650 = getelementptr inbounds nuw i8, ptr %644, i64 24
  store ptr %649, ptr %650, align 8, !tbaa !54
  %651 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3570, i32 8
  store i64 %630, ptr %651, align 8, !tbaa !55
  %652 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3570, i32 9
  store i64 %630, ptr %652, align 8, !tbaa !56
  %653 = call ptr @app_malloc(i64 noundef 256, ptr noundef nonnull @.str.150) #14
  %654 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3570, i32 25
  store ptr %653, ptr %654, align 8, !tbaa !57
  %655 = call ptr @app_malloc(i64 noundef 256, ptr noundef nonnull @.str.151) #14
  %656 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3570, i32 26
  store ptr %655, ptr %656, align 8, !tbaa !58
  %657 = call ptr @app_malloc(i64 noundef 1024, ptr noundef nonnull @.str.152) #14
  %658 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3570, i32 29
  store ptr %657, ptr %658, align 8, !tbaa !59
  %659 = call ptr @app_malloc(i64 noundef 1024, ptr noundef nonnull @.str.153) #14
  %660 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3570, i32 30
  store ptr %659, ptr %660, align 8, !tbaa !60
  %indvars.iv.next3571 = add nuw nsw i64 %indvars.iv3570, 1
  %exitcond3589.not = icmp eq i64 %indvars.iv.next3571, %613
  br i1 %exitcond3589.not, label %661, label %631, !llvm.loop !61

661:                                              ; preds = %639
  %.not1642 = icmp eq i32 %.01398, 0
  br i1 %.not1642, label %664, label %662

662:                                              ; preds = %661
  %663 = call fastcc i32 @do_multi(i32 noundef %.01398, i32 noundef %.01340)
  %.not1643 = icmp eq i32 %663, 0
  br i1 %.not1643, label %664, label %.loopexit2432

664:                                              ; preds = %662, %661
  %.b1626.pre3824 = load i1, ptr @domlock, align 4
  br label %665

665:                                              ; preds = %664, %672
  %.b1626 = phi i1 [ %.b1626.pre3824, %664 ], [ %.b16263825, %672 ]
  %indvars.iv3590 = phi i64 [ 0, %664 ], [ %indvars.iv.next3591, %672 ]
  br i1 %.b1626, label %666, label %672

666:                                              ; preds = %665
  %667 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3590, i32 4
  %668 = load ptr, ptr %667, align 8, !tbaa !51
  %669 = call i32 @mlock(ptr noundef %668, i64 noundef %627) #14
  %670 = load ptr, ptr %667, align 8, !tbaa !51
  %671 = call i32 @mlock(ptr noundef %670, i64 noundef %627) #14
  %.b1626.pre = load i1, ptr @domlock, align 4
  br label %672

672:                                              ; preds = %666, %665
  %.b16263825 = phi i1 [ %.b1626.pre, %666 ], [ false, %665 ]
  %673 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3590, i32 4
  %674 = load ptr, ptr %673, align 8, !tbaa !51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %674, i8 0, i64 %627, i1 false)
  %675 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3590, i32 5
  %676 = load ptr, ptr %675, align 8, !tbaa !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %676, i8 0, i64 %627, i1 false)
  %indvars.iv.next3591 = add nuw nsw i64 %indvars.iv3590, 1
  %exitcond3611.not = icmp eq i64 %indvars.iv.next3591, %613
  br i1 %exitcond3611.not, label %677, label %665, !llvm.loop !62

677:                                              ; preds = %672
  %678 = call ptr @setup_engine_methods(ptr noundef %.01275, i32 noundef -1, i32 noundef 0) #14
  %679 = icmp ne i32 %332, 0
  %680 = load i8, ptr %72, align 1
  %681 = icmp ne i8 %680, 0
  %or.cond4 = select i1 %679, i1 true, i1 %681
  %682 = load i8, ptr %71, align 1
  %683 = icmp ne i8 %682, 0
  %or.cond7 = select i1 %or.cond4, i1 true, i1 %683
  %684 = load i8, ptr %70, align 4
  %685 = icmp ne i8 %684, 0
  %or.cond10 = select i1 %or.cond7, i1 true, i1 %685
  %686 = icmp ne i8 %.21368.lcssa, 0
  %or.cond12 = select i1 %or.cond10, i1 true, i1 %686
  %687 = icmp ne i8 %.21362.lcssa, 0
  %or.cond14 = select i1 %or.cond12, i1 true, i1 %687
  br i1 %or.cond14, label %718, label %688

688:                                              ; preds = %677
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(31) %8, i8 1, i64 31, i1 false)
  store i8 0, ptr %70, align 4, !tbaa !25
  store i8 0, ptr %72, align 1, !tbaa !25
  %689 = call i32 @ERR_set_mark() #14
  br label %690

690:                                              ; preds = %688, %696
  %indvars.iv3612 = phi i64 [ 0, %688 ], [ %indvars.iv.next3613, %696 ]
  %691 = getelementptr inbounds nuw [31 x ptr], ptr @names, i64 0, i64 %indvars.iv3612
  %692 = load ptr, ptr %691, align 8, !tbaa !23
  %693 = call fastcc i32 @have_md(ptr noundef %692)
  %.not1650 = icmp eq i32 %693, 0
  br i1 %.not1650, label %694, label %696

694:                                              ; preds = %690
  %695 = getelementptr inbounds nuw [31 x i8], ptr %8, i64 0, i64 %indvars.iv3612
  store i8 0, ptr %695, align 1, !tbaa !25
  br label %696

696:                                              ; preds = %690, %694
  %indvars.iv.next3613 = add nuw nsw i64 %indvars.iv3612, 1
  %exitcond3615.not = icmp eq i64 %indvars.iv.next3613, 9
  br i1 %exitcond3615.not, label %.preheader2490, label %690, !llvm.loop !63

.preheader2490:                                   ; preds = %696, %702
  %indvars.iv3616 = phi i64 [ %indvars.iv.next3617, %702 ], [ 10, %696 ]
  %697 = getelementptr inbounds nuw [31 x ptr], ptr @names, i64 0, i64 %indvars.iv3616
  %698 = load ptr, ptr %697, align 8, !tbaa !23
  %699 = call fastcc i32 @have_cipher(ptr noundef %698)
  %.not1649 = icmp eq i32 %699, 0
  br i1 %.not1649, label %700, label %702

700:                                              ; preds = %.preheader2490
  %701 = getelementptr inbounds nuw [31 x i8], ptr %8, i64 0, i64 %indvars.iv3616
  store i8 0, ptr %701, align 1, !tbaa !25
  br label %702

702:                                              ; preds = %.preheader2490, %700
  %indvars.iv.next3617 = add nuw nsw i64 %indvars.iv3616, 1
  %exitcond3619.not = icmp eq i64 %indvars.iv.next3617, 25
  br i1 %exitcond3619.not, label %703, label %.preheader2490, !llvm.loop !64

703:                                              ; preds = %702
  %704 = call ptr @app_get0_libctx() #14
  %705 = call ptr @app_get0_propq() #14
  %706 = call ptr @EVP_MAC_fetch(ptr noundef %704, ptr noundef nonnull @.str.154, ptr noundef %705) #14
  %.not1647 = icmp eq ptr %706, null
  br i1 %.not1647, label %708, label %707

707:                                              ; preds = %703
  call void @EVP_MAC_free(ptr noundef nonnull %706) #14
  br label %710

708:                                              ; preds = %703
  %709 = getelementptr inbounds nuw i8, ptr %8, i64 26
  store i8 0, ptr %709, align 2, !tbaa !25
  br label %710

710:                                              ; preds = %708, %707
  %711 = call ptr @app_get0_libctx() #14
  %712 = call ptr @app_get0_propq() #14
  %713 = call ptr @EVP_MAC_fetch(ptr noundef %711, ptr noundef nonnull @.str.121, ptr noundef %712) #14
  store ptr %713, ptr %7, align 8, !tbaa !11
  %.not1648 = icmp eq ptr %713, null
  br i1 %.not1648, label %715, label %714

714:                                              ; preds = %710
  call void @EVP_MAC_free(ptr noundef nonnull %713) #14
  store ptr null, ptr %7, align 8, !tbaa !11
  br label %716

715:                                              ; preds = %710
  store i8 0, ptr %71, align 1, !tbaa !25
  br label %716

716:                                              ; preds = %715, %714
  %717 = call i32 @ERR_pop_to_mark() #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %12, i8 1, i64 7, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %13, i8 1, i64 5, i1 false)
  store i16 257, ptr %14, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) %15, i8 1, i64 22, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %16, i8 1, i64 24, i1 false)
  store i16 257, ptr %17, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(111) %18, i8 1, i64 111, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(111) %19, i8 1, i64 111, i1 false)
  br label %718

718:                                              ; preds = %716, %677
  %.sroa.0.4 = phi i8 [ %.sroa.0.0.lcssa, %677 ], [ 1, %716 ]
  %.51371 = phi i8 [ %.21368.lcssa, %677 ], [ 1, %716 ]
  %.51365 = phi i8 [ %.21362.lcssa, %677 ], [ 1, %716 ]
  br label %719

719:                                              ; preds = %718, %719
  %indvars.iv3620 = phi i64 [ 0, %718 ], [ %indvars.iv.next3621, %719 ]
  %.113212922 = phi i32 [ 0, %718 ], [ %spec.select1860, %719 ]
  %720 = getelementptr inbounds nuw [31 x i8], ptr %8, i64 0, i64 %indvars.iv3620
  %721 = load i8, ptr %720, align 1, !tbaa !25
  %.not1804 = icmp ne i8 %721, 0
  %722 = zext i1 %.not1804 to i32
  %spec.select1860 = add nuw nsw i32 %.113212922, %722
  %indvars.iv.next3621 = add nuw nsw i64 %indvars.iv3620, 1
  %exitcond3623.not = icmp eq i64 %indvars.iv.next3621, 31
  br i1 %exitcond3623.not, label %723, label %719, !llvm.loop !65

723:                                              ; preds = %719
  %.b = load i1, ptr @usertime, align 4
  %not..b = xor i1 %.b, true
  %.b1589 = load i1, ptr @mr, align 4
  %or.cond16 = select i1 %not..b, i1 true, i1 %.b1589
  br i1 %or.cond16, label %727, label %724

724:                                              ; preds = %723
  %725 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %726 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %725, ptr noundef nonnull @.str.155) #14
  br label %727

727:                                              ; preds = %724, %723
  %728 = call ptr @signal(i32 noundef 14, ptr noundef nonnull @alarmed) #14
  %729 = load i8, ptr %8, align 16, !tbaa !25
  %.not1652 = icmp eq i8 %729, 0
  br i1 %.not1652, label %.loopexit2489, label %.lr.ph2924.preheader

.lr.ph2924.preheader:                             ; preds = %727
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %.lr.ph2924

.lr.ph2924:                                       ; preds = %.lr.ph2924.preheader, %741
  %storemerge16532923 = phi i32 [ %743, %741 ], [ 0, %.lr.ph2924.preheader ]
  %730 = load ptr, ptr @names, align 16, !tbaa !23
  %731 = load ptr, ptr @lengths, align 8, !tbaa !26
  %732 = zext nneg i32 %storemerge16532923 to i64
  %733 = getelementptr inbounds nuw i32, ptr %731, i64 %732
  %734 = load i32, ptr %733, align 4, !tbaa !13
  call fastcc void @print_message(ptr noundef %730, i32 noundef %734, i32 noundef %.sroa.02014.0)
  %.b.i = load i1, ptr @usertime, align 4
  %not..b.i = xor i1 %.b.i, true
  %735 = zext i1 %not..b.i to i32
  %736 = call double @app_tminterval(i32 noundef 0, i32 noundef %735) #14
  %737 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @EVP_Digest_MD2_loop, ptr noundef %615)
  %738 = call fastcc double @Time_F(i32 noundef 1)
  %739 = load i32, ptr @testnum, align 4, !tbaa !13
  call fastcc void @print_result(i32 noundef 0, i32 noundef %739, i32 noundef %737, double noundef %738)
  %740 = icmp slt i32 %737, 0
  br i1 %740, label %.loopexit2489, label %741

741:                                              ; preds = %.lr.ph2924
  %742 = load i32, ptr @testnum, align 4, !tbaa !13
  %743 = add i32 %742, 1
  store i32 %743, ptr @testnum, align 4, !tbaa !13
  %744 = icmp ult i32 %743, %.01340
  br i1 %744, label %.lr.ph2924, label %.loopexit2489, !llvm.loop !66

.loopexit2489:                                    ; preds = %.lr.ph2924, %741, %727
  %745 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %746 = load i8, ptr %745, align 1, !tbaa !25
  %.not1654 = icmp eq i8 %746, 0
  br i1 %.not1654, label %.loopexit2487, label %.lr.ph2927.preheader

.lr.ph2927.preheader:                             ; preds = %.loopexit2489
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %.lr.ph2927

.lr.ph2927:                                       ; preds = %.lr.ph2927.preheader, %758
  %storemerge16552926 = phi i32 [ %760, %758 ], [ 0, %.lr.ph2927.preheader ]
  %747 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @names, i64 8), align 8, !tbaa !23
  %748 = load ptr, ptr @lengths, align 8, !tbaa !26
  %749 = zext nneg i32 %storemerge16552926 to i64
  %750 = getelementptr inbounds nuw i32, ptr %748, i64 %749
  %751 = load i32, ptr %750, align 4, !tbaa !13
  call fastcc void @print_message(ptr noundef %747, i32 noundef %751, i32 noundef %.sroa.02014.0)
  %.b.i1931 = load i1, ptr @usertime, align 4
  %not..b.i1932 = xor i1 %.b.i1931, true
  %752 = zext i1 %not..b.i1932 to i32
  %753 = call double @app_tminterval(i32 noundef 0, i32 noundef %752) #14
  %754 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @EVP_Digest_MDC2_loop, ptr noundef %615)
  %755 = call fastcc double @Time_F(i32 noundef 1)
  %756 = load i32, ptr @testnum, align 4, !tbaa !13
  call fastcc void @print_result(i32 noundef 1, i32 noundef %756, i32 noundef %754, double noundef %755)
  %757 = icmp slt i32 %754, 0
  br i1 %757, label %.loopexit2487, label %758

758:                                              ; preds = %.lr.ph2927
  %759 = load i32, ptr @testnum, align 4, !tbaa !13
  %760 = add i32 %759, 1
  store i32 %760, ptr @testnum, align 4, !tbaa !13
  %761 = icmp ult i32 %760, %.01340
  br i1 %761, label %.lr.ph2927, label %.loopexit2487, !llvm.loop !67

.loopexit2487:                                    ; preds = %.lr.ph2927, %758, %.loopexit2489
  %762 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %763 = load i8, ptr %762, align 2, !tbaa !25
  %.not1656 = icmp eq i8 %763, 0
  br i1 %.not1656, label %.loopexit2485, label %.lr.ph2930.preheader

.lr.ph2930.preheader:                             ; preds = %.loopexit2487
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %.lr.ph2930

.lr.ph2930:                                       ; preds = %.lr.ph2930.preheader, %775
  %storemerge16572929 = phi i32 [ %777, %775 ], [ 0, %.lr.ph2930.preheader ]
  %764 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @names, i64 16), align 16, !tbaa !23
  %765 = load ptr, ptr @lengths, align 8, !tbaa !26
  %766 = zext nneg i32 %storemerge16572929 to i64
  %767 = getelementptr inbounds nuw i32, ptr %765, i64 %766
  %768 = load i32, ptr %767, align 4, !tbaa !13
  call fastcc void @print_message(ptr noundef %764, i32 noundef %768, i32 noundef %.sroa.02014.0)
  %.b.i1933 = load i1, ptr @usertime, align 4
  %not..b.i1934 = xor i1 %.b.i1933, true
  %769 = zext i1 %not..b.i1934 to i32
  %770 = call double @app_tminterval(i32 noundef 0, i32 noundef %769) #14
  %771 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @EVP_Digest_MD4_loop, ptr noundef %615)
  %772 = call fastcc double @Time_F(i32 noundef 1)
  %773 = load i32, ptr @testnum, align 4, !tbaa !13
  call fastcc void @print_result(i32 noundef 2, i32 noundef %773, i32 noundef %771, double noundef %772)
  %774 = icmp slt i32 %771, 0
  br i1 %774, label %.loopexit2485, label %775

775:                                              ; preds = %.lr.ph2930
  %776 = load i32, ptr @testnum, align 4, !tbaa !13
  %777 = add i32 %776, 1
  store i32 %777, ptr @testnum, align 4, !tbaa !13
  %778 = icmp ult i32 %777, %.01340
  br i1 %778, label %.lr.ph2930, label %.loopexit2485, !llvm.loop !68

.loopexit2485:                                    ; preds = %.lr.ph2930, %775, %.loopexit2487
  %779 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %780 = load i8, ptr %779, align 1, !tbaa !25
  %.not1658 = icmp eq i8 %780, 0
  br i1 %.not1658, label %.loopexit2483, label %.lr.ph2933.preheader

.lr.ph2933.preheader:                             ; preds = %.loopexit2485
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %.lr.ph2933

.lr.ph2933:                                       ; preds = %.lr.ph2933.preheader, %792
  %storemerge16592932 = phi i32 [ %794, %792 ], [ 0, %.lr.ph2933.preheader ]
  %781 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @names, i64 24), align 8, !tbaa !23
  %782 = load ptr, ptr @lengths, align 8, !tbaa !26
  %783 = zext nneg i32 %storemerge16592932 to i64
  %784 = getelementptr inbounds nuw i32, ptr %782, i64 %783
  %785 = load i32, ptr %784, align 4, !tbaa !13
  call fastcc void @print_message(ptr noundef %781, i32 noundef %785, i32 noundef %.sroa.02014.0)
  %.b.i1935 = load i1, ptr @usertime, align 4
  %not..b.i1936 = xor i1 %.b.i1935, true
  %786 = zext i1 %not..b.i1936 to i32
  %787 = call double @app_tminterval(i32 noundef 0, i32 noundef %786) #14
  %788 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @MD5_loop, ptr noundef %615)
  %789 = call fastcc double @Time_F(i32 noundef 1)
  %790 = load i32, ptr @testnum, align 4, !tbaa !13
  call fastcc void @print_result(i32 noundef 3, i32 noundef %790, i32 noundef %788, double noundef %789)
  %791 = icmp slt i32 %788, 0
  br i1 %791, label %.loopexit2483, label %792

792:                                              ; preds = %.lr.ph2933
  %793 = load i32, ptr @testnum, align 4, !tbaa !13
  %794 = add i32 %793, 1
  store i32 %794, ptr @testnum, align 4, !tbaa !13
  %795 = icmp ult i32 %794, %.01340
  br i1 %795, label %.lr.ph2933, label %.loopexit2483, !llvm.loop !69

.loopexit2483:                                    ; preds = %.lr.ph2933, %792, %.loopexit2485
  %796 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %797 = load i8, ptr %796, align 4, !tbaa !25
  %.not1660 = icmp eq i8 %797, 0
  br i1 %.not1660, label %.loopexit2481, label %.lr.ph2936.preheader

.lr.ph2936.preheader:                             ; preds = %.loopexit2483
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %.lr.ph2936

.lr.ph2936:                                       ; preds = %.lr.ph2936.preheader, %809
  %storemerge16612935 = phi i32 [ %811, %809 ], [ 0, %.lr.ph2936.preheader ]
  %798 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @names, i64 32), align 16, !tbaa !23
  %799 = load ptr, ptr @lengths, align 8, !tbaa !26
  %800 = zext nneg i32 %storemerge16612935 to i64
  %801 = getelementptr inbounds nuw i32, ptr %799, i64 %800
  %802 = load i32, ptr %801, align 4, !tbaa !13
  call fastcc void @print_message(ptr noundef %798, i32 noundef %802, i32 noundef %.sroa.02014.0)
  %.b.i1937 = load i1, ptr @usertime, align 4
  %not..b.i1938 = xor i1 %.b.i1937, true
  %803 = zext i1 %not..b.i1938 to i32
  %804 = call double @app_tminterval(i32 noundef 0, i32 noundef %803) #14
  %805 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @SHA1_loop, ptr noundef %615)
  %806 = call fastcc double @Time_F(i32 noundef 1)
  %807 = load i32, ptr @testnum, align 4, !tbaa !13
  call fastcc void @print_result(i32 noundef 4, i32 noundef %807, i32 noundef %805, double noundef %806)
  %808 = icmp slt i32 %805, 0
  br i1 %808, label %.loopexit2481, label %809

809:                                              ; preds = %.lr.ph2936
  %810 = load i32, ptr @testnum, align 4, !tbaa !13
  %811 = add i32 %810, 1
  store i32 %811, ptr @testnum, align 4, !tbaa !13
  %812 = icmp ult i32 %811, %.01340
  br i1 %812, label %.lr.ph2936, label %.loopexit2481, !llvm.loop !70

.loopexit2481:                                    ; preds = %.lr.ph2936, %809, %.loopexit2483
  %813 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %814 = load i8, ptr %813, align 2, !tbaa !25
  %.not1662 = icmp eq i8 %814, 0
  br i1 %.not1662, label %.loopexit2479, label %.lr.ph2939.preheader

.lr.ph2939.preheader:                             ; preds = %.loopexit2481
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %.lr.ph2939

.lr.ph2939:                                       ; preds = %.lr.ph2939.preheader, %826
  %storemerge16632938 = phi i32 [ %828, %826 ], [ 0, %.lr.ph2939.preheader ]
  %815 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @names, i64 48), align 16, !tbaa !23
  %816 = load ptr, ptr @lengths, align 8, !tbaa !26
  %817 = zext nneg i32 %storemerge16632938 to i64
  %818 = getelementptr inbounds nuw i32, ptr %816, i64 %817
  %819 = load i32, ptr %818, align 4, !tbaa !13
  call fastcc void @print_message(ptr noundef %815, i32 noundef %819, i32 noundef %.sroa.02014.0)
  %.b.i1939 = load i1, ptr @usertime, align 4
  %not..b.i1940 = xor i1 %.b.i1939, true
  %820 = zext i1 %not..b.i1940 to i32
  %821 = call double @app_tminterval(i32 noundef 0, i32 noundef %820) #14
  %822 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @SHA256_loop, ptr noundef %615)
  %823 = call fastcc double @Time_F(i32 noundef 1)
  %824 = load i32, ptr @testnum, align 4, !tbaa !13
  call fastcc void @print_result(i32 noundef 6, i32 noundef %824, i32 noundef %822, double noundef %823)
  %825 = icmp slt i32 %822, 0
  br i1 %825, label %.loopexit2479, label %826

826:                                              ; preds = %.lr.ph2939
  %827 = load i32, ptr @testnum, align 4, !tbaa !13
  %828 = add i32 %827, 1
  store i32 %828, ptr @testnum, align 4, !tbaa !13
  %829 = icmp ult i32 %828, %.01340
  br i1 %829, label %.lr.ph2939, label %.loopexit2479, !llvm.loop !71

.loopexit2479:                                    ; preds = %.lr.ph2939, %826, %.loopexit2481
  %830 = getelementptr inbounds nuw i8, ptr %8, i64 7
  %831 = load i8, ptr %830, align 1, !tbaa !25
  %.not1664 = icmp eq i8 %831, 0
  br i1 %.not1664, label %.loopexit2477, label %.lr.ph2942.preheader

.lr.ph2942.preheader:                             ; preds = %.loopexit2479
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %.lr.ph2942

.lr.ph2942:                                       ; preds = %.lr.ph2942.preheader, %843
  %storemerge16652941 = phi i32 [ %845, %843 ], [ 0, %.lr.ph2942.preheader ]
  %832 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @names, i64 56), align 8, !tbaa !23
  %833 = load ptr, ptr @lengths, align 8, !tbaa !26
  %834 = zext nneg i32 %storemerge16652941 to i64
  %835 = getelementptr inbounds nuw i32, ptr %833, i64 %834
  %836 = load i32, ptr %835, align 4, !tbaa !13
  call fastcc void @print_message(ptr noundef %832, i32 noundef %836, i32 noundef %.sroa.02014.0)
  %.b.i1941 = load i1, ptr @usertime, align 4
  %not..b.i1942 = xor i1 %.b.i1941, true
  %837 = zext i1 %not..b.i1942 to i32
  %838 = call double @app_tminterval(i32 noundef 0, i32 noundef %837) #14
  %839 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @SHA512_loop, ptr noundef %615)
  %840 = call fastcc double @Time_F(i32 noundef 1)
  %841 = load i32, ptr @testnum, align 4, !tbaa !13
  call fastcc void @print_result(i32 noundef 7, i32 noundef %841, i32 noundef %839, double noundef %840)
  %842 = icmp slt i32 %839, 0
  br i1 %842, label %.loopexit2477, label %843

843:                                              ; preds = %.lr.ph2942
  %844 = load i32, ptr @testnum, align 4, !tbaa !13
  %845 = add i32 %844, 1
  store i32 %845, ptr @testnum, align 4, !tbaa !13
  %846 = icmp ult i32 %845, %.01340
  br i1 %846, label %.lr.ph2942, label %.loopexit2477, !llvm.loop !72

.loopexit2477:                                    ; preds = %.lr.ph2942, %843, %.loopexit2479
  %847 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %848 = load i8, ptr %847, align 8, !tbaa !25
  %.not1666 = icmp eq i8 %848, 0
  br i1 %.not1666, label %.loopexit2475, label %.lr.ph2945.preheader

.lr.ph2945.preheader:                             ; preds = %.loopexit2477
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %.lr.ph2945

.lr.ph2945:                                       ; preds = %.lr.ph2945.preheader, %860
  %storemerge16672944 = phi i32 [ %862, %860 ], [ 0, %.lr.ph2945.preheader ]
  %849 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @names, i64 64), align 16, !tbaa !23
  %850 = load ptr, ptr @lengths, align 8, !tbaa !26
  %851 = zext nneg i32 %storemerge16672944 to i64
  %852 = getelementptr inbounds nuw i32, ptr %850, i64 %851
  %853 = load i32, ptr %852, align 4, !tbaa !13
  call fastcc void @print_message(ptr noundef %849, i32 noundef %853, i32 noundef %.sroa.02014.0)
  %.b.i1943 = load i1, ptr @usertime, align 4
  %not..b.i1944 = xor i1 %.b.i1943, true
  %854 = zext i1 %not..b.i1944 to i32
  %855 = call double @app_tminterval(i32 noundef 0, i32 noundef %854) #14
  %856 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @WHIRLPOOL_loop, ptr noundef %615)
  %857 = call fastcc double @Time_F(i32 noundef 1)
  %858 = load i32, ptr @testnum, align 4, !tbaa !13
  call fastcc void @print_result(i32 noundef 8, i32 noundef %858, i32 noundef %856, double noundef %857)
  %859 = icmp slt i32 %856, 0
  br i1 %859, label %.loopexit2475, label %860

860:                                              ; preds = %.lr.ph2945
  %861 = load i32, ptr @testnum, align 4, !tbaa !13
  %862 = add i32 %861, 1
  store i32 %862, ptr @testnum, align 4, !tbaa !13
  %863 = icmp ult i32 %862, %.01340
  br i1 %863, label %.lr.ph2945, label %.loopexit2475, !llvm.loop !73

.loopexit2475:                                    ; preds = %.lr.ph2945, %860, %.loopexit2477
  %864 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %865 = load i8, ptr %864, align 1, !tbaa !25
  %.not1668 = icmp eq i8 %865, 0
  br i1 %.not1668, label %.loopexit2473, label %.lr.ph2948.preheader

.lr.ph2948.preheader:                             ; preds = %.loopexit2475
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %.lr.ph2948

.lr.ph2948:                                       ; preds = %.lr.ph2948.preheader, %877
  %storemerge16692947 = phi i32 [ %879, %877 ], [ 0, %.lr.ph2948.preheader ]
  %866 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @names, i64 40), align 8, !tbaa !23
  %867 = load ptr, ptr @lengths, align 8, !tbaa !26
  %868 = zext nneg i32 %storemerge16692947 to i64
  %869 = getelementptr inbounds nuw i32, ptr %867, i64 %868
  %870 = load i32, ptr %869, align 4, !tbaa !13
  call fastcc void @print_message(ptr noundef %866, i32 noundef %870, i32 noundef %.sroa.02014.0)
  %.b.i1945 = load i1, ptr @usertime, align 4
  %not..b.i1946 = xor i1 %.b.i1945, true
  %871 = zext i1 %not..b.i1946 to i32
  %872 = call double @app_tminterval(i32 noundef 0, i32 noundef %871) #14
  %873 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @EVP_Digest_RMD160_loop, ptr noundef %615)
  %874 = call fastcc double @Time_F(i32 noundef 1)
  %875 = load i32, ptr @testnum, align 4, !tbaa !13
  call fastcc void @print_result(i32 noundef 5, i32 noundef %875, i32 noundef %873, double noundef %874)
  %876 = icmp slt i32 %873, 0
  br i1 %876, label %.loopexit2473, label %877

877:                                              ; preds = %.lr.ph2948
  %878 = load i32, ptr @testnum, align 4, !tbaa !13
  %879 = add i32 %878, 1
  store i32 %879, ptr @testnum, align 4, !tbaa !13
  %880 = icmp ult i32 %879, %.01340
  br i1 %880, label %.lr.ph2948, label %.loopexit2473, !llvm.loop !74

.loopexit2473:                                    ; preds = %.lr.ph2948, %877, %.loopexit2475
  %881 = load i8, ptr %71, align 1, !tbaa !25
  %.not1670 = icmp eq i8 %881, 0
  br i1 %.not1670, label %910, label %882

882:                                              ; preds = %.loopexit2473
  %883 = load ptr, ptr @evp_mac_mdname, align 8, !tbaa !23
  %884 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %883) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %885 = add i64 %884, 7
  %886 = call ptr @app_malloc(i64 noundef %885, ptr noundef nonnull @.str.156) #14
  store ptr %886, ptr @evp_hmac_name, align 8, !tbaa !23
  %887 = load ptr, ptr @evp_mac_mdname, align 8, !tbaa !23
  %888 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %886, i64 noundef %885, ptr noundef nonnull @.str.157, ptr noundef %887) #14
  %889 = load ptr, ptr @evp_hmac_name, align 8, !tbaa !23
  store ptr %889, ptr getelementptr inbounds nuw (i8, ptr @names, i64 72), align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %890 = load ptr, ptr @evp_mac_mdname, align 8, !tbaa !23
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %21, ptr noundef nonnull @.str.158, ptr noundef %890, i64 noundef 0) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %21, i64 40, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %891 = getelementptr inbounds nuw i8, ptr %20, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %22, ptr noundef nonnull @.str.159, ptr noundef nonnull @speed_main.hmac_key, i64 noundef 16) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %891, ptr noundef nonnull align 8 dereferenceable(40) %22, i64 40, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %892 = getelementptr inbounds nuw i8, ptr %20, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %23) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %892, ptr noundef nonnull align 8 dereferenceable(40) %23, i64 40, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %893 = call fastcc i32 @mac_setup(ptr noundef nonnull @.str.121, ptr noundef %7, ptr noundef %20, ptr noundef %615, i32 noundef %612)
  %.not1671.not = icmp eq i32 %893, 0
  br i1 %.not1671.not, label %909, label %.lr.ph2951.preheader

.lr.ph2951.preheader:                             ; preds = %882
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %.lr.ph2951

.lr.ph2951:                                       ; preds = %.lr.ph2951.preheader, %905
  %storemerge16722950 = phi i32 [ %907, %905 ], [ 0, %.lr.ph2951.preheader ]
  %894 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @names, i64 72), align 8, !tbaa !23
  %895 = load ptr, ptr @lengths, align 8, !tbaa !26
  %896 = zext nneg i32 %storemerge16722950 to i64
  %897 = getelementptr inbounds nuw i32, ptr %895, i64 %896
  %898 = load i32, ptr %897, align 4, !tbaa !13
  call fastcc void @print_message(ptr noundef %894, i32 noundef %898, i32 noundef %.sroa.02014.0)
  %.b.i1947 = load i1, ptr @usertime, align 4
  %not..b.i1948 = xor i1 %.b.i1947, true
  %899 = zext i1 %not..b.i1948 to i32
  %900 = call double @app_tminterval(i32 noundef 0, i32 noundef %899) #14
  %901 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @HMAC_loop, ptr noundef %615)
  %902 = call fastcc double @Time_F(i32 noundef 1)
  %903 = load i32, ptr @testnum, align 4, !tbaa !13
  call fastcc void @print_result(i32 noundef 9, i32 noundef %903, i32 noundef %901, double noundef %902)
  %904 = icmp slt i32 %901, 0
  br i1 %904, label %.thread2295, label %905

905:                                              ; preds = %.lr.ph2951
  %906 = load i32, ptr @testnum, align 4, !tbaa !13
  %907 = add i32 %906, 1
  store i32 %907, ptr @testnum, align 4, !tbaa !13
  %908 = icmp ult i32 %907, %.01340
  br i1 %908, label %.lr.ph2951, label %.thread2295, !llvm.loop !77

.thread2295:                                      ; preds = %.lr.ph2951, %905
  call fastcc void @mac_teardown(ptr noundef %7, ptr noundef %615, i32 noundef %612)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %910

909:                                              ; preds = %882
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.loopexit2429

910:                                              ; preds = %.thread2295, %.loopexit2473
  %911 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %912 = load i8, ptr %911, align 2, !tbaa !25
  %.not1673 = icmp eq i8 %912, 0
  br i1 %.not1673, label %.loopexit2469, label %.preheader2470.preheader

.preheader2470.preheader:                         ; preds = %910
  %913 = zext nneg i32 %.01413 to i64
  br label %.preheader2470

.preheader2470:                                   ; preds = %.preheader2470.preheader, %.preheader2470
  %indvars.iv3624 = phi i64 [ 0, %.preheader2470.preheader ], [ %indvars.iv.next3625, %.preheader2470 ]
  %914 = call fastcc ptr @init_evp_cipher_ctx(ptr noundef nonnull @.str.160, ptr noundef nonnull @speed_main.deskey, i32 noundef 8)
  %.fr = freeze ptr %914
  %915 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3624, i32 31
  store ptr %.fr, ptr %915, align 8, !tbaa !78
  %916 = icmp ne ptr %.fr, null
  %indvars.iv.next3625 = add nuw nsw i64 %indvars.iv3624, 1
  %917 = icmp samesign ult i64 %indvars.iv.next3625, %913
  %918 = and i1 %916, %917
  br i1 %918, label %.preheader2470, label %919, !llvm.loop !79

919:                                              ; preds = %.preheader2470
  store i32 10, ptr @algindex, align 4, !tbaa !13
  %920 = getelementptr inbounds nuw i8, ptr %615, i64 1216
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br i1 %916, label %.lr.ph2956.split, label %._crit_edge2957.preheader

.lr.ph2956.split:                                 ; preds = %919, %927
  %storemerge16752954 = phi i32 [ %940, %927 ], [ 0, %919 ]
  %921 = load ptr, ptr %920, align 8, !tbaa !78
  %922 = load ptr, ptr @lengths, align 8, !tbaa !26
  %923 = zext nneg i32 %storemerge16752954 to i64
  %924 = getelementptr inbounds nuw i32, ptr %922, i64 %923
  %925 = load i32, ptr %924, align 4, !tbaa !13
  %926 = call fastcc i32 @check_block_size(ptr noundef %921, i32 noundef %925)
  %.not1676 = icmp eq i32 %926, 0
  br i1 %.not1676, label %._crit_edge2957.preheader, label %927

927:                                              ; preds = %.lr.ph2956.split
  %928 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @names, i64 80), align 16, !tbaa !23
  %929 = load ptr, ptr @lengths, align 8, !tbaa !26
  %930 = load i32, ptr @testnum, align 4, !tbaa !13
  %931 = zext i32 %930 to i64
  %932 = getelementptr inbounds nuw i32, ptr %929, i64 %931
  %933 = load i32, ptr %932, align 4, !tbaa !13
  call fastcc void @print_message(ptr noundef %928, i32 noundef %933, i32 noundef %.sroa.02014.0)
  %.b.i1949 = load i1, ptr @usertime, align 4
  %not..b.i1950 = xor i1 %.b.i1949, true
  %934 = zext i1 %not..b.i1950 to i32
  %935 = call double @app_tminterval(i32 noundef 0, i32 noundef %934) #14
  %936 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @EVP_Cipher_loop, ptr noundef nonnull %615)
  %937 = call fastcc double @Time_F(i32 noundef 1)
  %938 = load i32, ptr @testnum, align 4, !tbaa !13
  call fastcc void @print_result(i32 noundef 10, i32 noundef %938, i32 noundef %936, double noundef %937)
  %939 = load i32, ptr @testnum, align 4, !tbaa !13
  %940 = add i32 %939, 1
  store i32 %940, ptr @testnum, align 4, !tbaa !13
  %941 = icmp ult i32 %940, %.01340
  br i1 %941, label %.lr.ph2956.split, label %._crit_edge2957.preheader, !llvm.loop !80

._crit_edge2957.preheader:                        ; preds = %927, %.lr.ph2956.split, %919
  br label %._crit_edge2957

._crit_edge2957:                                  ; preds = %._crit_edge2957.preheader, %._crit_edge2957
  %indvars.iv3627 = phi i64 [ %indvars.iv.next3628, %._crit_edge2957 ], [ 0, %._crit_edge2957.preheader ]
  %942 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3627, i32 31
  %943 = load ptr, ptr %942, align 8, !tbaa !78
  call void @EVP_CIPHER_CTX_free(ptr noundef %943) #14
  %indvars.iv.next3628 = add nuw nsw i64 %indvars.iv3627, 1
  %exitcond3631.not = icmp eq i64 %indvars.iv.next3628, %613
  br i1 %exitcond3631.not, label %.loopexit2469, label %._crit_edge2957, !llvm.loop !81

.loopexit2469:                                    ; preds = %._crit_edge2957, %910
  %944 = getelementptr inbounds nuw i8, ptr %8, i64 11
  %945 = load i8, ptr %944, align 1, !tbaa !25
  %.not1678 = icmp eq i8 %945, 0
  %.pre3850 = zext nneg i32 %.01413 to i64
  br i1 %.not1678, label %.loopexit2467, label %.preheader2468

.preheader2468:                                   ; preds = %.loopexit2469, %.preheader2468
  %indvars.iv3632 = phi i64 [ %indvars.iv.next3633, %.preheader2468 ], [ 0, %.loopexit2469 ]
  %946 = call fastcc ptr @init_evp_cipher_ctx(ptr noundef nonnull @.str.161, ptr noundef nonnull @speed_main.deskey, i32 noundef 24)
  %.fr3155 = freeze ptr %946
  %947 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3632, i32 31
  store ptr %.fr3155, ptr %947, align 8, !tbaa !78
  %948 = icmp ne ptr %.fr3155, null
  %indvars.iv.next3633 = add nuw nsw i64 %indvars.iv3632, 1
  %949 = icmp samesign ult i64 %indvars.iv.next3633, %.pre3850
  %950 = and i1 %948, %949
  br i1 %950, label %.preheader2468, label %951, !llvm.loop !82

951:                                              ; preds = %.preheader2468
  store i32 11, ptr @algindex, align 4, !tbaa !13
  %952 = getelementptr inbounds nuw i8, ptr %615, i64 1216
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br i1 %948, label %.lr.ph2963.split, label %._crit_edge2964.preheader

.lr.ph2963.split:                                 ; preds = %951, %959
  %storemerge16802961 = phi i32 [ %972, %959 ], [ 0, %951 ]
  %953 = load ptr, ptr %952, align 8, !tbaa !78
  %954 = load ptr, ptr @lengths, align 8, !tbaa !26
  %955 = zext nneg i32 %storemerge16802961 to i64
  %956 = getelementptr inbounds nuw i32, ptr %954, i64 %955
  %957 = load i32, ptr %956, align 4, !tbaa !13
  %958 = call fastcc i32 @check_block_size(ptr noundef %953, i32 noundef %957)
  %.not1681 = icmp eq i32 %958, 0
  br i1 %.not1681, label %._crit_edge2964.preheader, label %959

959:                                              ; preds = %.lr.ph2963.split
  %960 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @names, i64 88), align 8, !tbaa !23
  %961 = load ptr, ptr @lengths, align 8, !tbaa !26
  %962 = load i32, ptr @testnum, align 4, !tbaa !13
  %963 = zext i32 %962 to i64
  %964 = getelementptr inbounds nuw i32, ptr %961, i64 %963
  %965 = load i32, ptr %964, align 4, !tbaa !13
  call fastcc void @print_message(ptr noundef %960, i32 noundef %965, i32 noundef %.sroa.02014.0)
  %.b.i1951 = load i1, ptr @usertime, align 4
  %not..b.i1952 = xor i1 %.b.i1951, true
  %966 = zext i1 %not..b.i1952 to i32
  %967 = call double @app_tminterval(i32 noundef 0, i32 noundef %966) #14
  %968 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @EVP_Cipher_loop, ptr noundef nonnull %615)
  %969 = call fastcc double @Time_F(i32 noundef 1)
  %970 = load i32, ptr @testnum, align 4, !tbaa !13
  call fastcc void @print_result(i32 noundef 11, i32 noundef %970, i32 noundef %968, double noundef %969)
  %971 = load i32, ptr @testnum, align 4, !tbaa !13
  %972 = add i32 %971, 1
  store i32 %972, ptr @testnum, align 4, !tbaa !13
  %973 = icmp ult i32 %972, %.01340
  br i1 %973, label %.lr.ph2963.split, label %._crit_edge2964.preheader, !llvm.loop !83

._crit_edge2964.preheader:                        ; preds = %959, %.lr.ph2963.split, %951
  br label %._crit_edge2964

._crit_edge2964:                                  ; preds = %._crit_edge2964.preheader, %._crit_edge2964
  %indvars.iv3635 = phi i64 [ %indvars.iv.next3636, %._crit_edge2964 ], [ 0, %._crit_edge2964.preheader ]
  %974 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3635, i32 31
  %975 = load ptr, ptr %974, align 8, !tbaa !78
  call void @EVP_CIPHER_CTX_free(ptr noundef %975) #14
  %indvars.iv.next3636 = add nuw nsw i64 %indvars.iv3635, 1
  %exitcond3639.not = icmp eq i64 %indvars.iv.next3636, %613
  br i1 %exitcond3639.not, label %.loopexit2467, label %._crit_edge2964, !llvm.loop !84

.loopexit2467:                                    ; preds = %._crit_edge2964, %.loopexit2469
  %976 = getelementptr inbounds nuw i8, ptr %615, i64 1216
  br label %977

977:                                              ; preds = %.loopexit2467, %.loopexit2465
  %indvars.iv3648 = phi i64 [ 0, %.loopexit2467 ], [ %indvars.iv.next3649, %.loopexit2465 ]
  %978 = add nuw nsw i64 %indvars.iv3648, 19
  %979 = trunc nuw nsw i64 %978 to i32
  store i32 %979, ptr @algindex, align 4, !tbaa !13
  %980 = getelementptr inbounds nuw [31 x i8], ptr %8, i64 0, i64 %978
  %981 = load i8, ptr %980, align 1, !tbaa !25
  %.not1799 = icmp eq i8 %981, 0
  br i1 %.not1799, label %.loopexit2465, label %982

982:                                              ; preds = %977
  %indvars.iv3648.tr = trunc i64 %indvars.iv3648 to i32
  %983 = shl i32 %indvars.iv3648.tr, 3
  %984 = add i32 %983, 16
  br label %985

.preheader2466:                                   ; preds = %985
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br i1 %992, label %.lr.ph2969.split, label %._crit_edge2970.preheader

985:                                              ; preds = %982, %985
  %indvars.iv3640 = phi i64 [ 0, %982 ], [ %indvars.iv.next3641, %985 ]
  %986 = load i32, ptr @algindex, align 4, !tbaa !13
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds [31 x ptr], ptr @names, i64 0, i64 %987
  %989 = load ptr, ptr %988, align 8, !tbaa !23
  %990 = call fastcc ptr @init_evp_cipher_ctx(ptr noundef %989, ptr noundef nonnull @speed_main.key32, i32 noundef %984)
  %.fr3156 = freeze ptr %990
  %991 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3640, i32 31
  store ptr %.fr3156, ptr %991, align 8, !tbaa !78
  %992 = icmp ne ptr %.fr3156, null
  %indvars.iv.next3641 = add nuw nsw i64 %indvars.iv3640, 1
  %993 = icmp samesign ult i64 %indvars.iv.next3641, %.pre3850
  %994 = and i1 %992, %993
  br i1 %994, label %985, label %.preheader2466, !llvm.loop !85

.lr.ph2969.split:                                 ; preds = %.preheader2466, %1001
  %storemerge18012968 = phi i32 [ %1018, %1001 ], [ 0, %.preheader2466 ]
  %995 = load ptr, ptr %976, align 8, !tbaa !78
  %996 = load ptr, ptr @lengths, align 8, !tbaa !26
  %997 = zext nneg i32 %storemerge18012968 to i64
  %998 = getelementptr inbounds nuw i32, ptr %996, i64 %997
  %999 = load i32, ptr %998, align 4, !tbaa !13
  %1000 = call fastcc i32 @check_block_size(ptr noundef %995, i32 noundef %999)
  %.not1802 = icmp eq i32 %1000, 0
  br i1 %.not1802, label %._crit_edge2970.preheader, label %1001

1001:                                             ; preds = %.lr.ph2969.split
  %1002 = load i32, ptr @algindex, align 4, !tbaa !13
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds [31 x ptr], ptr @names, i64 0, i64 %1003
  %1005 = load ptr, ptr %1004, align 8, !tbaa !23
  %1006 = load ptr, ptr @lengths, align 8, !tbaa !26
  %1007 = load i32, ptr @testnum, align 4, !tbaa !13
  %1008 = zext i32 %1007 to i64
  %1009 = getelementptr inbounds nuw i32, ptr %1006, i64 %1008
  %1010 = load i32, ptr %1009, align 4, !tbaa !13
  call fastcc void @print_message(ptr noundef %1005, i32 noundef %1010, i32 noundef %.sroa.02014.0)
  %.b.i1953 = load i1, ptr @usertime, align 4
  %not..b.i1954 = xor i1 %.b.i1953, true
  %1011 = zext i1 %not..b.i1954 to i32
  %1012 = call double @app_tminterval(i32 noundef 0, i32 noundef %1011) #14
  %1013 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @EVP_Cipher_loop, ptr noundef nonnull %615)
  %1014 = call fastcc double @Time_F(i32 noundef 1)
  %1015 = load i32, ptr @algindex, align 4, !tbaa !13
  %1016 = load i32, ptr @testnum, align 4, !tbaa !13
  call fastcc void @print_result(i32 noundef %1015, i32 noundef %1016, i32 noundef %1013, double noundef %1014)
  %1017 = load i32, ptr @testnum, align 4, !tbaa !13
  %1018 = add i32 %1017, 1
  store i32 %1018, ptr @testnum, align 4, !tbaa !13
  %1019 = icmp ult i32 %1018, %.01340
  br i1 %1019, label %.lr.ph2969.split, label %._crit_edge2970.preheader, !llvm.loop !86

._crit_edge2970.preheader:                        ; preds = %1001, %.lr.ph2969.split, %.preheader2466
  br label %._crit_edge2970

._crit_edge2970:                                  ; preds = %._crit_edge2970.preheader, %._crit_edge2970
  %indvars.iv3643 = phi i64 [ %indvars.iv.next3644, %._crit_edge2970 ], [ 0, %._crit_edge2970.preheader ]
  %1020 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3643, i32 31
  %1021 = load ptr, ptr %1020, align 8, !tbaa !78
  call void @EVP_CIPHER_CTX_free(ptr noundef %1021) #14
  %indvars.iv.next3644 = add nuw nsw i64 %indvars.iv3643, 1
  %exitcond3647.not = icmp eq i64 %indvars.iv.next3644, %613
  br i1 %exitcond3647.not, label %.loopexit2465, label %._crit_edge2970, !llvm.loop !87

.loopexit2465:                                    ; preds = %._crit_edge2970, %977
  %indvars.iv.next3649 = add nuw nsw i64 %indvars.iv3648, 1
  %exitcond3651.not = icmp eq i64 %indvars.iv.next3649, 3
  br i1 %exitcond3651.not, label %.preheader2464, label %977, !llvm.loop !88

.preheader2461:                                   ; preds = %.loopexit2462
  store i32 12, ptr @algindex, align 4, !tbaa !13
  br label %1066

.preheader2464:                                   ; preds = %.loopexit2465, %.loopexit2462
  %indvars.iv3660 = phi i64 [ %indvars.iv.next3661, %.loopexit2462 ], [ 0, %.loopexit2465 ]
  %1022 = add nuw nsw i64 %indvars.iv3660, 22
  %1023 = trunc nuw nsw i64 %1022 to i32
  store i32 %1023, ptr @algindex, align 4, !tbaa !13
  %1024 = getelementptr inbounds nuw [31 x i8], ptr %8, i64 0, i64 %1022
  %1025 = load i8, ptr %1024, align 1, !tbaa !25
  %.not1794 = icmp eq i8 %1025, 0
  br i1 %.not1794, label %.loopexit2462, label %1026

1026:                                             ; preds = %.preheader2464
  %indvars.iv3660.tr = trunc i64 %indvars.iv3660 to i32
  %1027 = shl i32 %indvars.iv3660.tr, 3
  %1028 = add i32 %1027, 16
  br label %1029

.preheader2463:                                   ; preds = %1029
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br i1 %1036, label %.lr.ph2977.split, label %._crit_edge2978.preheader

1029:                                             ; preds = %1026, %1029
  %indvars.iv3652 = phi i64 [ 0, %1026 ], [ %indvars.iv.next3653, %1029 ]
  %1030 = load i32, ptr @algindex, align 4, !tbaa !13
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds [31 x ptr], ptr @names, i64 0, i64 %1031
  %1033 = load ptr, ptr %1032, align 8, !tbaa !23
  %1034 = call fastcc ptr @init_evp_cipher_ctx(ptr noundef %1033, ptr noundef nonnull @speed_main.key32, i32 noundef %1028)
  %.fr3157 = freeze ptr %1034
  %1035 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3652, i32 31
  store ptr %.fr3157, ptr %1035, align 8, !tbaa !78
  %1036 = icmp ne ptr %.fr3157, null
  %indvars.iv.next3653 = add nuw nsw i64 %indvars.iv3652, 1
  %1037 = icmp samesign ult i64 %indvars.iv.next3653, %.pre3850
  %1038 = and i1 %1036, %1037
  br i1 %1038, label %1029, label %.preheader2463, !llvm.loop !89

.lr.ph2977.split:                                 ; preds = %.preheader2463, %1045
  %storemerge17962976 = phi i32 [ %1062, %1045 ], [ 0, %.preheader2463 ]
  %1039 = load ptr, ptr %976, align 8, !tbaa !78
  %1040 = load ptr, ptr @lengths, align 8, !tbaa !26
  %1041 = zext nneg i32 %storemerge17962976 to i64
  %1042 = getelementptr inbounds nuw i32, ptr %1040, i64 %1041
  %1043 = load i32, ptr %1042, align 4, !tbaa !13
  %1044 = call fastcc i32 @check_block_size(ptr noundef %1039, i32 noundef %1043)
  %.not1797 = icmp eq i32 %1044, 0
  br i1 %.not1797, label %._crit_edge2978.preheader, label %1045

1045:                                             ; preds = %.lr.ph2977.split
  %1046 = load i32, ptr @algindex, align 4, !tbaa !13
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds [31 x ptr], ptr @names, i64 0, i64 %1047
  %1049 = load ptr, ptr %1048, align 8, !tbaa !23
  %1050 = load ptr, ptr @lengths, align 8, !tbaa !26
  %1051 = load i32, ptr @testnum, align 4, !tbaa !13
  %1052 = zext i32 %1051 to i64
  %1053 = getelementptr inbounds nuw i32, ptr %1050, i64 %1052
  %1054 = load i32, ptr %1053, align 4, !tbaa !13
  call fastcc void @print_message(ptr noundef %1049, i32 noundef %1054, i32 noundef %.sroa.02014.0)
  %.b.i1955 = load i1, ptr @usertime, align 4
  %not..b.i1956 = xor i1 %.b.i1955, true
  %1055 = zext i1 %not..b.i1956 to i32
  %1056 = call double @app_tminterval(i32 noundef 0, i32 noundef %1055) #14
  %1057 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @EVP_Cipher_loop, ptr noundef nonnull %615)
  %1058 = call fastcc double @Time_F(i32 noundef 1)
  %1059 = load i32, ptr @algindex, align 4, !tbaa !13
  %1060 = load i32, ptr @testnum, align 4, !tbaa !13
  call fastcc void @print_result(i32 noundef %1059, i32 noundef %1060, i32 noundef %1057, double noundef %1058)
  %1061 = load i32, ptr @testnum, align 4, !tbaa !13
  %1062 = add i32 %1061, 1
  store i32 %1062, ptr @testnum, align 4, !tbaa !13
  %1063 = icmp ult i32 %1062, %.01340
  br i1 %1063, label %.lr.ph2977.split, label %._crit_edge2978.preheader, !llvm.loop !90

._crit_edge2978.preheader:                        ; preds = %1045, %.lr.ph2977.split, %.preheader2463
  br label %._crit_edge2978

._crit_edge2978:                                  ; preds = %._crit_edge2978.preheader, %._crit_edge2978
  %indvars.iv3655 = phi i64 [ %indvars.iv.next3656, %._crit_edge2978 ], [ 0, %._crit_edge2978.preheader ]
  %1064 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3655, i32 31
  %1065 = load ptr, ptr %1064, align 8, !tbaa !78
  call void @EVP_CIPHER_CTX_free(ptr noundef %1065) #14
  %indvars.iv.next3656 = add nuw nsw i64 %indvars.iv3655, 1
  %exitcond3659.not = icmp eq i64 %indvars.iv.next3656, %613
  br i1 %exitcond3659.not, label %.loopexit2462, label %._crit_edge2978, !llvm.loop !91

.loopexit2462:                                    ; preds = %._crit_edge2978, %.preheader2464
  %indvars.iv.next3661 = add nuw nsw i64 %indvars.iv3660, 1
  %exitcond3663.not = icmp eq i64 %indvars.iv.next3661, 3
  br i1 %exitcond3663.not, label %.preheader2461, label %.preheader2464, !llvm.loop !92

1066:                                             ; preds = %.preheader2461, %.loopexit2458
  %storemerge16832989 = phi i32 [ 12, %.preheader2461 ], [ %1107, %.loopexit2458 ]
  %1067 = sext i32 %storemerge16832989 to i64
  %1068 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 %1067
  %1069 = load i8, ptr %1068, align 1, !tbaa !25
  %.not1789 = icmp eq i8 %1069, 0
  br i1 %.not1789, label %.loopexit2458, label %.preheader2460

.preheader2459:                                   ; preds = %.preheader2460
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br i1 %1076, label %.lr.ph2985.split, label %._crit_edge2986.preheader

.preheader2460:                                   ; preds = %1066, %.preheader2460
  %indvars.iv3664 = phi i64 [ %indvars.iv.next3665, %.preheader2460 ], [ 0, %1066 ]
  %1070 = load i32, ptr @algindex, align 4, !tbaa !13
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds [31 x ptr], ptr @names, i64 0, i64 %1071
  %1073 = load ptr, ptr %1072, align 8, !tbaa !23
  %1074 = call fastcc ptr @init_evp_cipher_ctx(ptr noundef %1073, ptr noundef nonnull @speed_main.key32, i32 noundef 16)
  %.fr3158 = freeze ptr %1074
  %1075 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3664, i32 31
  store ptr %.fr3158, ptr %1075, align 8, !tbaa !78
  %1076 = icmp ne ptr %.fr3158, null
  %indvars.iv.next3665 = add nuw nsw i64 %indvars.iv3664, 1
  %1077 = icmp samesign ult i64 %indvars.iv.next3665, %.pre3850
  %1078 = and i1 %1076, %1077
  br i1 %1078, label %.preheader2460, label %.preheader2459, !llvm.loop !93

.lr.ph2985.split:                                 ; preds = %.preheader2459, %1085
  %storemerge17912984 = phi i32 [ %1102, %1085 ], [ 0, %.preheader2459 ]
  %1079 = load ptr, ptr %976, align 8, !tbaa !78
  %1080 = load ptr, ptr @lengths, align 8, !tbaa !26
  %1081 = zext nneg i32 %storemerge17912984 to i64
  %1082 = getelementptr inbounds nuw i32, ptr %1080, i64 %1081
  %1083 = load i32, ptr %1082, align 4, !tbaa !13
  %1084 = call fastcc i32 @check_block_size(ptr noundef %1079, i32 noundef %1083)
  %.not1792 = icmp eq i32 %1084, 0
  br i1 %.not1792, label %._crit_edge2986.preheader, label %1085

1085:                                             ; preds = %.lr.ph2985.split
  %1086 = load i32, ptr @algindex, align 4, !tbaa !13
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds [31 x ptr], ptr @names, i64 0, i64 %1087
  %1089 = load ptr, ptr %1088, align 8, !tbaa !23
  %1090 = load ptr, ptr @lengths, align 8, !tbaa !26
  %1091 = load i32, ptr @testnum, align 4, !tbaa !13
  %1092 = zext i32 %1091 to i64
  %1093 = getelementptr inbounds nuw i32, ptr %1090, i64 %1092
  %1094 = load i32, ptr %1093, align 4, !tbaa !13
  call fastcc void @print_message(ptr noundef %1089, i32 noundef %1094, i32 noundef %.sroa.02014.0)
  %.b.i1957 = load i1, ptr @usertime, align 4
  %not..b.i1958 = xor i1 %.b.i1957, true
  %1095 = zext i1 %not..b.i1958 to i32
  %1096 = call double @app_tminterval(i32 noundef 0, i32 noundef %1095) #14
  %1097 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @EVP_Cipher_loop, ptr noundef nonnull %615)
  %1098 = call fastcc double @Time_F(i32 noundef 1)
  %1099 = load i32, ptr @algindex, align 4, !tbaa !13
  %1100 = load i32, ptr @testnum, align 4, !tbaa !13
  call fastcc void @print_result(i32 noundef %1099, i32 noundef %1100, i32 noundef %1097, double noundef %1098)
  %1101 = load i32, ptr @testnum, align 4, !tbaa !13
  %1102 = add i32 %1101, 1
  store i32 %1102, ptr @testnum, align 4, !tbaa !13
  %1103 = icmp ult i32 %1102, %.01340
  br i1 %1103, label %.lr.ph2985.split, label %._crit_edge2986.preheader, !llvm.loop !94

._crit_edge2986.preheader:                        ; preds = %1085, %.lr.ph2985.split, %.preheader2459
  br label %._crit_edge2986

._crit_edge2986:                                  ; preds = %._crit_edge2986.preheader, %._crit_edge2986
  %indvars.iv3667 = phi i64 [ %indvars.iv.next3668, %._crit_edge2986 ], [ 0, %._crit_edge2986.preheader ]
  %1104 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3667, i32 31
  %1105 = load ptr, ptr %1104, align 8, !tbaa !78
  call void @EVP_CIPHER_CTX_free(ptr noundef %1105) #14
  %indvars.iv.next3668 = add nuw nsw i64 %indvars.iv3667, 1
  %exitcond3671.not = icmp eq i64 %indvars.iv.next3668, %613
  br i1 %exitcond3671.not, label %.loopexit2458.loopexit, label %._crit_edge2986, !llvm.loop !95

.loopexit2458.loopexit:                           ; preds = %._crit_edge2986
  %.pre = load i32, ptr @algindex, align 4, !tbaa !13
  br label %.loopexit2458

.loopexit2458:                                    ; preds = %.loopexit2458.loopexit, %1066
  %1106 = phi i32 [ %.pre, %.loopexit2458.loopexit ], [ %storemerge16832989, %1066 ]
  %1107 = add nsw i32 %1106, 1
  store i32 %1107, ptr @algindex, align 4, !tbaa !13
  %1108 = icmp slt i32 %1106, 18
  br i1 %1108, label %1066, label %1109, !llvm.loop !96

1109:                                             ; preds = %.loopexit2458
  %1110 = getelementptr inbounds nuw i8, ptr %8, i64 26
  %1111 = load i8, ptr %1110, align 2, !tbaa !25
  %.not1684 = icmp eq i8 %1111, 0
  br i1 %.not1684, label %1136, label %1112

1112:                                             ; preds = %1109
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %25, ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.163, i64 noundef 0) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %25, i64 40, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1113 = getelementptr inbounds nuw i8, ptr %24, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %26, ptr noundef nonnull @.str.164, ptr noundef nonnull @speed_main.gmac_iv, i64 noundef 12) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1113, ptr noundef nonnull align 8 dereferenceable(40) %26, i64 40, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1114 = getelementptr inbounds nuw i8, ptr %24, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %27, ptr noundef nonnull @.str.159, ptr noundef nonnull @speed_main.key32, i64 noundef 16) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %1114, ptr noundef nonnull align 8 dereferenceable(40) %27, i64 40, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1115 = getelementptr inbounds nuw i8, ptr %24, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %28) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1115, ptr noundef nonnull align 8 dereferenceable(40) %28, i64 40, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1116 = call fastcc i32 @mac_setup(ptr noundef nonnull @.str.154, ptr noundef %7, ptr noundef %24, ptr noundef %615, i32 noundef %612)
  %.not1685.not = icmp eq i32 %1116, 0
  br i1 %.not1685.not, label %.thread2298, label %.preheader2457

1117:                                             ; preds = %.preheader2457
  %indvars.iv.next3673 = add nuw nsw i64 %indvars.iv3672, 1
  %exitcond3676.not = icmp eq i64 %indvars.iv.next3673, %613
  br i1 %exitcond3676.not, label %.lr.ph2993.preheader, label %.preheader2457, !llvm.loop !97

.lr.ph2993.preheader:                             ; preds = %1117
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %.lr.ph2993

.preheader2457:                                   ; preds = %1112, %1117
  %indvars.iv3672 = phi i64 [ %indvars.iv.next3673, %1117 ], [ 0, %1112 ]
  %1118 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3672, i32 32
  %1119 = load ptr, ptr %1118, align 8, !tbaa !98
  %1120 = call i32 @EVP_MAC_init(ptr noundef %1119, ptr noundef null, i64 noundef 0, ptr noundef null) #14
  %.not1688 = icmp eq i32 %1120, 0
  br i1 %.not1688, label %.thread2298, label %1117

.lr.ph2993:                                       ; preds = %.lr.ph2993.preheader, %1132
  %storemerge16872992 = phi i32 [ %1134, %1132 ], [ 0, %.lr.ph2993.preheader ]
  %1121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @names, i64 208), align 16, !tbaa !23
  %1122 = load ptr, ptr @lengths, align 8, !tbaa !26
  %1123 = zext nneg i32 %storemerge16872992 to i64
  %1124 = getelementptr inbounds nuw i32, ptr %1122, i64 %1123
  %1125 = load i32, ptr %1124, align 4, !tbaa !13
  call fastcc void @print_message(ptr noundef %1121, i32 noundef %1125, i32 noundef %.sroa.02014.0)
  %.b.i1959 = load i1, ptr @usertime, align 4
  %not..b.i1960 = xor i1 %.b.i1959, true
  %1126 = zext i1 %not..b.i1960 to i32
  %1127 = call double @app_tminterval(i32 noundef 0, i32 noundef %1126) #14
  %1128 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @GHASH_loop, ptr noundef %615)
  %1129 = call fastcc double @Time_F(i32 noundef 1)
  %1130 = load i32, ptr @testnum, align 4, !tbaa !13
  call fastcc void @print_result(i32 noundef 26, i32 noundef %1130, i32 noundef %1128, double noundef %1129)
  %1131 = icmp slt i32 %1128, 0
  br i1 %1131, label %._crit_edge2994, label %1132

1132:                                             ; preds = %.lr.ph2993
  %1133 = load i32, ptr @testnum, align 4, !tbaa !13
  %1134 = add i32 %1133, 1
  store i32 %1134, ptr @testnum, align 4, !tbaa !13
  %1135 = icmp ult i32 %1134, %.01340
  br i1 %1135, label %.lr.ph2993, label %._crit_edge2994, !llvm.loop !99

.thread2298:                                      ; preds = %.preheader2457, %1112
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.loopexit2429

._crit_edge2994:                                  ; preds = %.lr.ph2993, %1132
  call fastcc void @mac_teardown(ptr noundef %7, ptr noundef %615, i32 noundef %612)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1136

1136:                                             ; preds = %._crit_edge2994, %1109
  %1137 = getelementptr inbounds nuw i8, ptr %8, i64 27
  %1138 = load i8, ptr %1137, align 1, !tbaa !25
  %.not1689 = icmp eq i8 %1138, 0
  br i1 %.not1689, label %.loopexit2455, label %.lr.ph2997.preheader

.lr.ph2997.preheader:                             ; preds = %1136
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %.lr.ph2997

.lr.ph2997:                                       ; preds = %.lr.ph2997.preheader, %.lr.ph2997
  %storemerge16902996 = phi i32 [ %1150, %.lr.ph2997 ], [ 0, %.lr.ph2997.preheader ]
  %1139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @names, i64 216), align 8, !tbaa !23
  %1140 = load ptr, ptr @lengths, align 8, !tbaa !26
  %1141 = zext nneg i32 %storemerge16902996 to i64
  %1142 = getelementptr inbounds nuw i32, ptr %1140, i64 %1141
  %1143 = load i32, ptr %1142, align 4, !tbaa !13
  call fastcc void @print_message(ptr noundef %1139, i32 noundef %1143, i32 noundef %.sroa.02014.0)
  %.b.i1961 = load i1, ptr @usertime, align 4
  %not..b.i1962 = xor i1 %.b.i1961, true
  %1144 = zext i1 %not..b.i1962 to i32
  %1145 = call double @app_tminterval(i32 noundef 0, i32 noundef %1144) #14
  %1146 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @RAND_bytes_loop, ptr noundef %615)
  %1147 = call fastcc double @Time_F(i32 noundef 1)
  %1148 = load i32, ptr @testnum, align 4, !tbaa !13
  call fastcc void @print_result(i32 noundef 27, i32 noundef %1148, i32 noundef %1146, double noundef %1147)
  %1149 = load i32, ptr @testnum, align 4, !tbaa !13
  %1150 = add i32 %1149, 1
  store i32 %1150, ptr @testnum, align 4, !tbaa !13
  %1151 = icmp ult i32 %1150, %.01340
  br i1 %1151, label %.lr.ph2997, label %.loopexit2455, !llvm.loop !100

.loopexit2455:                                    ; preds = %.lr.ph2997, %1136
  %1152 = load i8, ptr %72, align 1, !tbaa !25
  %.not1691 = icmp eq i8 %1152, 0
  br i1 %.not1691, label %.loopexit2453, label %1153

1153:                                             ; preds = %.loopexit2455
  %1154 = load ptr, ptr %6, align 8, !tbaa !9
  %.not1692 = icmp eq ptr %1154, null
  br i1 %.not1692, label %1326, label %1155

1155:                                             ; preds = %1153
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 0, ptr %29, align 4, !tbaa !13
  br i1 %.not1636, label %1159, label %1156

1156:                                             ; preds = %1155
  %1157 = call i64 @EVP_CIPHER_get_flags(ptr noundef nonnull %1154) #14
  %1158 = and i64 %1157, 4194304
  %.not1695 = icmp eq i64 %1158, 0
  %.pre3827 = load ptr, ptr %6, align 8, !tbaa !9
  br i1 %.not1695, label %1159, label %1324

1159:                                             ; preds = %1156, %1155
  %1160 = phi ptr [ %.pre3827, %1156 ], [ %1154, %1155 ]
  %1161 = call ptr @EVP_CIPHER_get0_name(ptr noundef %1160) #14
  store ptr %1161, ptr getelementptr inbounds nuw (i8, ptr @names, i64 200), align 8, !tbaa !23
  %1162 = load ptr, ptr %6, align 8, !tbaa !9
  %1163 = call i32 @EVP_CIPHER_get_mode(ptr noundef %1162) #14
  store i32 %1163, ptr @mode_op, align 4, !tbaa !13
  %.b1624 = load i1, ptr @aead, align 4
  %1164 = load ptr, ptr @lengths, align 8
  %1165 = icmp eq ptr %1164, @lengths_list
  %or.cond84 = select i1 %.b1624, i1 %1165, i1 false
  br i1 %or.cond84, label %1166, label %1167

1166:                                             ; preds = %1159
  store ptr @aead_lengths_list, ptr @lengths, align 8, !tbaa !26
  br label %1167

1167:                                             ; preds = %1166, %1159
  %.51345 = phi i32 [ 6, %1166 ], [ %.01340, %1159 ]
  %1168 = and i32 %1163, -2
  %or.cond18 = icmp eq i32 %1168, 6
  %1169 = add i32 %1163, -65539
  %1170 = icmp ult i32 %1169, 3
  %or.cond24 = or i1 %or.cond18, %1170
  switch i32 %1163, label %.lr.ph3002.preheader [
    i32 65541, label %1171
    i32 65540, label %1171
    i32 65539, label %1171
    i32 7, label %1171
    i32 6, label %1171
  ]

1171:                                             ; preds = %1167, %1167, %1167, %1167, %1167
  %.b1576 = load i1, ptr @decrypt, align 4
  %EVP_Update_loop_aead_dec.EVP_Update_loop_aead_enc = select i1 %.b1576, ptr @EVP_Update_loop_aead_dec, ptr @EVP_Update_loop_aead_enc
  br label %.lr.ph3002.preheader

.lr.ph3002.preheader:                             ; preds = %1171, %1167
  %.01312 = phi ptr [ %EVP_Update_loop_aead_dec.EVP_Update_loop_aead_enc, %1171 ], [ @EVP_Update_loop, %1167 ]
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %.lr.ph3002

.thread2301:                                      ; preds = %1319
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.loopexit2453

.lr.ph3002:                                       ; preds = %.lr.ph3002.preheader, %1319
  %storemerge16963000 = phi i32 [ %1322, %1319 ], [ 0, %.lr.ph3002.preheader ]
  %1172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @names, i64 200), align 8, !tbaa !23
  %1173 = load ptr, ptr @lengths, align 8, !tbaa !26
  %1174 = zext nneg i32 %storemerge16963000 to i64
  %1175 = getelementptr inbounds nuw i32, ptr %1173, i64 %1174
  %1176 = load i32, ptr %1175, align 4, !tbaa !13
  call fastcc void @print_message(ptr noundef %1172, i32 noundef %1176, i32 noundef %.sroa.02014.0)
  br label %1177

1177:                                             ; preds = %.lr.ph3002, %1307
  %indvars.iv3677 = phi i64 [ 0, %.lr.ph3002 ], [ %indvars.iv.next3678, %1307 ]
  %1178 = call ptr @EVP_CIPHER_CTX_new() #14
  %1179 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3677
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 1216
  store ptr %1178, ptr %1180, align 8, !tbaa !78
  %1181 = icmp eq ptr %1178, null
  br i1 %1181, label %1182, label %1185

1182:                                             ; preds = %1177
  %1183 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1184 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1183, ptr noundef nonnull @.str.165) #14
  call void @exit(i32 noundef 1) #16
  unreachable

1185:                                             ; preds = %1177
  %1186 = load ptr, ptr %6, align 8, !tbaa !9
  %.b1575 = load i1, ptr @decrypt, align 4
  %1187 = xor i1 %.b1575, true
  %narrow = select i1 %or.cond24, i1 true, i1 %1187
  %1188 = zext i1 %narrow to i32
  %1189 = call i32 @EVP_CipherInit_ex(ptr noundef nonnull %1178, ptr noundef %1186, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %1188) #14
  %.not1697 = icmp eq i32 %1189, 0
  br i1 %.not1697, label %1190, label %1193

1190:                                             ; preds = %1185
  %1191 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1192 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1191, ptr noundef nonnull @.str.166) #14
  call fastcc void @dofail()
  call void @exit(i32 noundef 1) #16
  unreachable

1193:                                             ; preds = %1185
  %1194 = load ptr, ptr %1180, align 8, !tbaa !78
  %1195 = call i32 @EVP_CIPHER_CTX_set_padding(ptr noundef %1194, i32 noundef 0) #14
  %1196 = load ptr, ptr %1180, align 8, !tbaa !78
  %1197 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %1196) #14
  %1198 = sext i32 %1197 to i64
  %1199 = call ptr @app_malloc(i64 noundef %1198, ptr noundef nonnull @.str.167) #14
  %1200 = getelementptr inbounds nuw i8, ptr %1179, i64 48
  store ptr %1199, ptr %1200, align 8, !tbaa !101
  %1201 = load ptr, ptr %1180, align 8, !tbaa !78
  %1202 = call i32 @EVP_CIPHER_CTX_rand_key(ptr noundef %1201, ptr noundef %1199) #14
  switch i32 %1163, label %1203 [
    i32 65541, label %1210
    i32 65540, label %1210
    i32 65539, label %1210
    i32 7, label %1210
    i32 6, label %1210
  ]

1203:                                             ; preds = %1193
  %1204 = load ptr, ptr %1180, align 8, !tbaa !78
  %1205 = load ptr, ptr %1200, align 8, !tbaa !101
  %1206 = call i32 @EVP_CipherInit_ex(ptr noundef %1204, ptr noundef null, ptr noundef null, ptr noundef %1205, ptr noundef nonnull @iv, i32 noundef -1) #14
  %.not1698 = icmp eq i32 %1206, 0
  br i1 %.not1698, label %1207, label %1216

1207:                                             ; preds = %1203
  %1208 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1209 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1208, ptr noundef nonnull @.str.168) #14
  call fastcc void @dofail()
  call void @exit(i32 noundef 1) #16
  unreachable

1210:                                             ; preds = %1193, %1193, %1193, %1193, %1193
  %1211 = load i32, ptr @mode_op, align 4, !tbaa !13
  %1212 = and i32 %1211, -2
  %or.cond26 = icmp eq i32 %1212, 65540
  br i1 %or.cond26, label %1213, label %1216

1213:                                             ; preds = %1210
  %1214 = load ptr, ptr %1180, align 8, !tbaa !78
  %1215 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %1214, i32 noundef 39, i32 noundef 1, ptr noundef null) #14
  br label %1216

1216:                                             ; preds = %1213, %1210, %1203
  %.b1574 = load i1, ptr @decrypt, align 4
  %or.cond28 = select i1 %or.cond24, i1 %.b1574, i1 false
  br i1 %or.cond28, label %1217, label %1307

1217:                                             ; preds = %1216
  %1218 = load i32, ptr @mode_op, align 4, !tbaa !13
  %.not1699 = icmp eq i32 %1218, 65540
  br i1 %.not1699, label %.thread2300, label %1219

1219:                                             ; preds = %1217
  %1220 = load ptr, ptr %1180, align 8, !tbaa !78
  %1221 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %1220, i32 noundef 9, i32 noundef 12, ptr noundef null) #14
  %.not1700 = icmp eq i32 %1221, 0
  br i1 %.not1700, label %1222, label %1225

1222:                                             ; preds = %1219
  %1223 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1224 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1223, ptr noundef nonnull @.str.169) #14
  call fastcc void @dofail()
  call void @exit(i32 noundef 1) #16
  unreachable

1225:                                             ; preds = %1219
  %.pr = load i32, ptr @mode_op, align 4, !tbaa !13
  switch i32 %.pr, label %1226 [
    i32 65541, label %.thread2300
    i32 65540, label %.thread2300
    i32 6, label %.thread2300
  ]

1226:                                             ; preds = %1225
  %1227 = load ptr, ptr %1180, align 8, !tbaa !78
  %1228 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %1227, i32 noundef 17, i32 noundef 16, ptr noundef null) #14
  %.not1701 = icmp eq i32 %1228, 0
  br i1 %.not1701, label %1229, label %.thread2300

1229:                                             ; preds = %1226
  %1230 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1231 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1230, ptr noundef nonnull @.str.170) #14
  call fastcc void @dofail()
  call void @exit(i32 noundef 1) #16
  unreachable

.thread2300:                                      ; preds = %1217, %1225, %1225, %1225, %1226
  %1232 = load ptr, ptr %1180, align 8, !tbaa !78
  %1233 = load ptr, ptr %1200, align 8, !tbaa !101
  %1234 = call i32 @EVP_CipherInit_ex(ptr noundef %1232, ptr noundef null, ptr noundef null, ptr noundef %1233, ptr noundef nonnull @aead_iv, i32 noundef -1) #14
  %.not1702 = icmp eq i32 %1234, 0
  br i1 %.not1702, label %1235, label %1238

1235:                                             ; preds = %.thread2300
  %1236 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1237 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1236, ptr noundef nonnull @.str.168) #14
  call fastcc void @dofail()
  call void @exit(i32 noundef 1) #16
  unreachable

1238:                                             ; preds = %.thread2300
  %1239 = load i32, ptr @mode_op, align 4, !tbaa !13
  %1240 = icmp eq i32 %1239, 7
  br i1 %1240, label %1241, label %1252

1241:                                             ; preds = %1238
  %1242 = load ptr, ptr %1180, align 8, !tbaa !78
  %1243 = load ptr, ptr @lengths, align 8, !tbaa !26
  %1244 = load i32, ptr @testnum, align 4, !tbaa !13
  %1245 = zext i32 %1244 to i64
  %1246 = getelementptr inbounds nuw i32, ptr %1243, i64 %1245
  %1247 = load i32, ptr %1246, align 4, !tbaa !13
  %1248 = call i32 @EVP_EncryptUpdate(ptr noundef %1242, ptr noundef null, ptr noundef nonnull %29, ptr noundef null, i32 noundef %1247) #14
  %.not1703 = icmp eq i32 %1248, 0
  br i1 %.not1703, label %1249, label %1252

1249:                                             ; preds = %1241
  %1250 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1251 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1250, ptr noundef nonnull @.str.171) #14
  call fastcc void @dofail()
  call void @exit(i32 noundef 1) #16
  unreachable

1252:                                             ; preds = %1241, %1238
  %.b1623 = load i1, ptr @aead, align 4
  br i1 %.b1623, label %1253, label %1259

1253:                                             ; preds = %1252
  %1254 = load ptr, ptr %1180, align 8, !tbaa !78
  %1255 = call i32 @EVP_EncryptUpdate(ptr noundef %1254, ptr noundef null, ptr noundef nonnull %29, ptr noundef nonnull @aad, i32 noundef 13) #14
  %.not1704 = icmp eq i32 %1255, 0
  br i1 %.not1704, label %1256, label %1259

1256:                                             ; preds = %1253
  %1257 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1258 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1257, ptr noundef nonnull @.str.172) #14
  call fastcc void @dofail()
  call void @exit(i32 noundef 1) #16
  unreachable

1259:                                             ; preds = %1253, %1252
  %1260 = load ptr, ptr %1180, align 8, !tbaa !78
  %1261 = getelementptr inbounds nuw i8, ptr %1179, i64 16
  %1262 = load ptr, ptr %1261, align 8, !tbaa !53
  %1263 = load ptr, ptr @lengths, align 8, !tbaa !26
  %1264 = load i32, ptr @testnum, align 4, !tbaa !13
  %1265 = zext i32 %1264 to i64
  %1266 = getelementptr inbounds nuw i32, ptr %1263, i64 %1265
  %1267 = load i32, ptr %1266, align 4, !tbaa !13
  %1268 = call i32 @EVP_EncryptUpdate(ptr noundef %1260, ptr noundef %1262, ptr noundef nonnull %29, ptr noundef %1262, i32 noundef %1267) #14
  %.not1705 = icmp eq i32 %1268, 0
  br i1 %.not1705, label %1269, label %1272

1269:                                             ; preds = %1259
  %1270 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1271 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1270, ptr noundef nonnull @.str.173) #14
  call fastcc void @dofail()
  call void @exit(i32 noundef 1) #16
  unreachable

1272:                                             ; preds = %1259
  %1273 = load ptr, ptr %1180, align 8, !tbaa !78
  %1274 = load ptr, ptr %1261, align 8, !tbaa !53
  %1275 = call i32 @EVP_EncryptFinal_ex(ptr noundef %1273, ptr noundef %1274, ptr noundef nonnull %29) #14
  %.not1706 = icmp eq i32 %1275, 0
  br i1 %.not1706, label %1276, label %1279

1276:                                             ; preds = %1272
  %1277 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1278 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1277, ptr noundef nonnull @.str.174) #14
  call fastcc void @dofail()
  call void @exit(i32 noundef 1) #16
  unreachable

1279:                                             ; preds = %1272
  %1280 = load ptr, ptr %1180, align 8, !tbaa !78
  %1281 = getelementptr inbounds nuw i8, ptr %1179, i64 56
  %1282 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %1280, i32 noundef 16, i32 noundef 16, ptr noundef nonnull %1281) #14
  %.not1707 = icmp eq i32 %1282, 0
  br i1 %.not1707, label %1283, label %1286

1283:                                             ; preds = %1279
  %1284 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1285 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1284, ptr noundef nonnull @.str.175) #14
  call fastcc void @dofail()
  call void @exit(i32 noundef 1) #16
  unreachable

1286:                                             ; preds = %1279
  %1287 = load ptr, ptr %1180, align 8, !tbaa !78
  call void @EVP_CIPHER_CTX_free(ptr noundef %1287) #14
  %1288 = call ptr @EVP_CIPHER_CTX_new() #14
  store ptr %1288, ptr %1180, align 8, !tbaa !78
  %1289 = icmp eq ptr %1288, null
  br i1 %1289, label %1290, label %1293

1290:                                             ; preds = %1286
  %1291 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1292 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1291, ptr noundef nonnull @.str.165) #14
  call void @exit(i32 noundef 1) #16
  unreachable

1293:                                             ; preds = %1286
  %1294 = load ptr, ptr %6, align 8, !tbaa !9
  %1295 = call i32 @EVP_CipherInit_ex(ptr noundef nonnull %1288, ptr noundef %1294, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0) #14
  %.not1708 = icmp eq i32 %1295, 0
  br i1 %.not1708, label %1296, label %1299

1296:                                             ; preds = %1293
  %1297 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1298 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1297, ptr noundef nonnull @.str.176) #14
  call fastcc void @dofail()
  call void @exit(i32 noundef 1) #16
  unreachable

1299:                                             ; preds = %1293
  %1300 = load ptr, ptr %1180, align 8, !tbaa !78
  %1301 = call i32 @EVP_CIPHER_CTX_set_padding(ptr noundef %1300, i32 noundef 0) #14
  %1302 = load i32, ptr @mode_op, align 4, !tbaa !13
  %1303 = and i32 %1302, -2
  %or.cond34 = icmp eq i32 %1303, 65540
  br i1 %or.cond34, label %1304, label %1307

1304:                                             ; preds = %1299
  %1305 = load ptr, ptr %1180, align 8, !tbaa !78
  %1306 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %1305, i32 noundef 39, i32 noundef 1, ptr noundef null) #14
  br label %1307

1307:                                             ; preds = %1216, %1299, %1304
  %indvars.iv.next3678 = add nuw nsw i64 %indvars.iv3677, 1
  %exitcond3681.not = icmp eq i64 %indvars.iv.next3678, %613
  br i1 %exitcond3681.not, label %1308, label %1177, !llvm.loop !102

1308:                                             ; preds = %1307
  %.b.i1963 = load i1, ptr @usertime, align 4
  %not..b.i1964 = xor i1 %.b.i1963, true
  %1309 = zext i1 %not..b.i1964 to i32
  %1310 = call double @app_tminterval(i32 noundef 0, i32 noundef %1309) #14
  %1311 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull %.01312, ptr noundef nonnull %615)
  %1312 = call fastcc double @Time_F(i32 noundef 1)
  br label %1313

1313:                                             ; preds = %1308, %1313
  %indvars.iv3682 = phi i64 [ 0, %1308 ], [ %indvars.iv.next3683, %1313 ]
  %1314 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3682
  %1315 = getelementptr inbounds nuw i8, ptr %1314, i64 48
  %1316 = load ptr, ptr %1315, align 8, !tbaa !101
  call void @CRYPTO_clear_free(ptr noundef %1316, i64 noundef %1198, ptr noundef nonnull @.str.112, i32 noundef 3115) #14
  %1317 = getelementptr inbounds nuw i8, ptr %1314, i64 1216
  %1318 = load ptr, ptr %1317, align 8, !tbaa !78
  call void @EVP_CIPHER_CTX_free(ptr noundef %1318) #14
  %indvars.iv.next3683 = add nuw nsw i64 %indvars.iv3682, 1
  %exitcond3686.not = icmp eq i64 %indvars.iv.next3683, %613
  br i1 %exitcond3686.not, label %1319, label %1313, !llvm.loop !103

1319:                                             ; preds = %1313
  %1320 = load i32, ptr @testnum, align 4, !tbaa !13
  call fastcc void @print_result(i32 noundef 25, i32 noundef %1320, i32 noundef %1311, double noundef %1312)
  %1321 = load i32, ptr @testnum, align 4, !tbaa !13
  %1322 = add i32 %1321, 1
  store i32 %1322, ptr @testnum, align 4, !tbaa !13
  %1323 = icmp ult i32 %1322, %.51345
  br i1 %1323, label %.lr.ph3002, label %.thread2301, !llvm.loop !104

1324:                                             ; preds = %1156
  %1325 = load i32, ptr %9, align 4, !tbaa !13
  call fastcc void @multiblock_speed(ptr noundef %.pre3827, i32 noundef %1325, i32 %.sroa.02014.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.loopexit2429

1326:                                             ; preds = %1153
  %1327 = load ptr, ptr @evp_md_name, align 8, !tbaa !23
  %.not1693 = icmp eq ptr %1327, null
  br i1 %.not1693, label %.loopexit2453, label %.lr.ph3005.preheader

.lr.ph3005.preheader:                             ; preds = %1326
  store ptr %1327, ptr getelementptr inbounds nuw (i8, ptr @names, i64 200), align 8, !tbaa !23
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %.lr.ph3005

.lr.ph3005:                                       ; preds = %.lr.ph3005.preheader, %1339
  %storemerge16943003 = phi i32 [ %1341, %1339 ], [ 0, %.lr.ph3005.preheader ]
  %1328 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @names, i64 200), align 8, !tbaa !23
  %1329 = load ptr, ptr @lengths, align 8, !tbaa !26
  %1330 = zext nneg i32 %storemerge16943003 to i64
  %1331 = getelementptr inbounds nuw i32, ptr %1329, i64 %1330
  %1332 = load i32, ptr %1331, align 4, !tbaa !13
  call fastcc void @print_message(ptr noundef %1328, i32 noundef %1332, i32 noundef %.sroa.02014.0)
  %.b.i1965 = load i1, ptr @usertime, align 4
  %not..b.i1966 = xor i1 %.b.i1965, true
  %1333 = zext i1 %not..b.i1966 to i32
  %1334 = call double @app_tminterval(i32 noundef 0, i32 noundef %1333) #14
  %1335 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @EVP_Digest_md_loop, ptr noundef %615)
  %1336 = call fastcc double @Time_F(i32 noundef 1)
  %1337 = load i32, ptr @testnum, align 4, !tbaa !13
  call fastcc void @print_result(i32 noundef 25, i32 noundef %1337, i32 noundef %1335, double noundef %1336)
  %1338 = icmp slt i32 %1335, 0
  br i1 %1338, label %.loopexit2453, label %1339

1339:                                             ; preds = %.lr.ph3005
  %1340 = load i32, ptr @testnum, align 4, !tbaa !13
  %1341 = add i32 %1340, 1
  store i32 %1341, ptr @testnum, align 4, !tbaa !13
  %1342 = icmp ult i32 %1341, %.01340
  br i1 %1342, label %.lr.ph3005, label %.loopexit2453, !llvm.loop !105

.loopexit2453:                                    ; preds = %.lr.ph3005, %1339, %.thread2301, %1326, %.loopexit2455
  %.31343 = phi i32 [ %.01340, %1326 ], [ %.01340, %.loopexit2455 ], [ %.51345, %.thread2301 ], [ %.01340, %1339 ], [ %.01340, %.lr.ph3005 ]
  %1343 = load i8, ptr %70, align 4, !tbaa !25
  %.not1709 = icmp eq i8 %1343, 0
  br i1 %.not1709, label %1382, label %1344

1344:                                             ; preds = %.loopexit2453
  %1345 = load ptr, ptr @evp_mac_ciphername, align 8, !tbaa !23
  %1346 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1345) #15
  %1347 = add i64 %1346, 7
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr null, ptr %31, align 8, !tbaa !9
  %1348 = call i32 @opt_cipher(ptr noundef nonnull %1345, ptr noundef nonnull %31) #14
  %.not1710 = icmp eq i32 %1348, 0
  br i1 %.not1710, label %.thread2306, label %1349

1349:                                             ; preds = %1344
  %1350 = load ptr, ptr %31, align 8, !tbaa !9
  %1351 = call i32 @EVP_CIPHER_get_key_length(ptr noundef %1350) #14
  %1352 = load ptr, ptr %31, align 8, !tbaa !9
  call void @EVP_CIPHER_free(ptr noundef %1352) #14
  %1353 = add i32 %1351, -33
  %or.cond36 = icmp ult i32 %1353, -32
  br i1 %or.cond36, label %1354, label %1357

1354:                                             ; preds = %1349
  %1355 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1356 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1355, ptr noundef nonnull @.str.177) #14
  br label %.thread2306

1357:                                             ; preds = %1349
  %1358 = call ptr @app_malloc(i64 noundef %1347, ptr noundef nonnull @.str.178) #14
  store ptr %1358, ptr @evp_cmac_name, align 8, !tbaa !23
  %1359 = load ptr, ptr @evp_mac_ciphername, align 8, !tbaa !23
  %1360 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %1358, i64 noundef %1347, ptr noundef nonnull @.str.179, ptr noundef %1359) #14
  %1361 = load ptr, ptr @evp_cmac_name, align 8, !tbaa !23
  store ptr %1361, ptr getelementptr inbounds nuw (i8, ptr @names, i64 224), align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %1362 = load ptr, ptr @evp_mac_ciphername, align 8, !tbaa !23
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %32, ptr noundef nonnull @.str.162, ptr noundef %1362, i64 noundef 0) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(40) %32, i64 40, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1363 = getelementptr inbounds nuw i8, ptr %30, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %1364 = zext nneg i32 %1351 to i64
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %33, ptr noundef nonnull @.str.159, ptr noundef nonnull @speed_main.key32, i64 noundef %1364) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1363, ptr noundef nonnull align 8 dereferenceable(40) %33, i64 40, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %1365 = getelementptr inbounds nuw i8, ptr %30, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %34) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %1365, ptr noundef nonnull align 8 dereferenceable(40) %34, i64 40, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %1366 = call fastcc i32 @mac_setup(ptr noundef nonnull @.str.124, ptr noundef %7, ptr noundef %30, ptr noundef %615, i32 noundef %612)
  %.not1711.not = icmp eq i32 %1366, 0
  br i1 %.not1711.not, label %.thread2306, label %.lr.ph3008.preheader

.lr.ph3008.preheader:                             ; preds = %1357
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %.lr.ph3008

.lr.ph3008:                                       ; preds = %.lr.ph3008.preheader, %1378
  %storemerge17123007 = phi i32 [ %1380, %1378 ], [ 0, %.lr.ph3008.preheader ]
  %1367 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @names, i64 224), align 16, !tbaa !23
  %1368 = load ptr, ptr @lengths, align 8, !tbaa !26
  %1369 = zext nneg i32 %storemerge17123007 to i64
  %1370 = getelementptr inbounds nuw i32, ptr %1368, i64 %1369
  %1371 = load i32, ptr %1370, align 4, !tbaa !13
  call fastcc void @print_message(ptr noundef %1367, i32 noundef %1371, i32 noundef %.sroa.02014.0)
  %.b.i1967 = load i1, ptr @usertime, align 4
  %not..b.i1968 = xor i1 %.b.i1967, true
  %1372 = zext i1 %not..b.i1968 to i32
  %1373 = call double @app_tminterval(i32 noundef 0, i32 noundef %1372) #14
  %1374 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @CMAC_loop, ptr noundef %615)
  %1375 = call fastcc double @Time_F(i32 noundef 1)
  %1376 = load i32, ptr @testnum, align 4, !tbaa !13
  call fastcc void @print_result(i32 noundef 28, i32 noundef %1376, i32 noundef %1374, double noundef %1375)
  %1377 = icmp slt i32 %1374, 0
  br i1 %1377, label %._crit_edge3009, label %1378

1378:                                             ; preds = %.lr.ph3008
  %1379 = load i32, ptr @testnum, align 4, !tbaa !13
  %1380 = add i32 %1379, 1
  store i32 %1380, ptr @testnum, align 4, !tbaa !13
  %1381 = icmp ult i32 %1380, %.31343
  br i1 %1381, label %.lr.ph3008, label %._crit_edge3009, !llvm.loop !106

.thread2306:                                      ; preds = %1354, %1344, %1357
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.loopexit2429

._crit_edge3009:                                  ; preds = %.lr.ph3008, %1378
  call fastcc void @mac_teardown(ptr noundef %7, ptr noundef %615, i32 noundef %612)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1382

1382:                                             ; preds = %._crit_edge3009, %.loopexit2453
  %1383 = getelementptr inbounds nuw i8, ptr %8, i64 29
  %1384 = load i8, ptr %1383, align 1, !tbaa !25
  %.not1713 = icmp eq i8 %1384, 0
  br i1 %.not1713, label %1404, label %1385

1385:                                             ; preds = %1382
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %36, ptr noundef nonnull @.str.159, ptr noundef nonnull @speed_main.key32, i64 noundef 16) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) %36, i64 40, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1386 = getelementptr inbounds nuw i8, ptr %35, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %37) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1386, ptr noundef nonnull align 8 dereferenceable(40) %37, i64 40, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %1387 = call fastcc i32 @mac_setup(ptr noundef nonnull @.str.180, ptr noundef %7, ptr noundef %35, ptr noundef %615, i32 noundef %612)
  %.not1714.not = icmp eq i32 %1387, 0
  br i1 %.not1714.not, label %1403, label %.lr.ph3012.preheader

.lr.ph3012.preheader:                             ; preds = %1385
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %.lr.ph3012

.lr.ph3012:                                       ; preds = %.lr.ph3012.preheader, %1399
  %storemerge17153011 = phi i32 [ %1401, %1399 ], [ 0, %.lr.ph3012.preheader ]
  %1388 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @names, i64 232), align 8, !tbaa !23
  %1389 = load ptr, ptr @lengths, align 8, !tbaa !26
  %1390 = zext nneg i32 %storemerge17153011 to i64
  %1391 = getelementptr inbounds nuw i32, ptr %1389, i64 %1390
  %1392 = load i32, ptr %1391, align 4, !tbaa !13
  call fastcc void @print_message(ptr noundef %1388, i32 noundef %1392, i32 noundef %.sroa.02014.0)
  %.b.i1969 = load i1, ptr @usertime, align 4
  %not..b.i1970 = xor i1 %.b.i1969, true
  %1393 = zext i1 %not..b.i1970 to i32
  %1394 = call double @app_tminterval(i32 noundef 0, i32 noundef %1393) #14
  %1395 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @KMAC128_loop, ptr noundef %615)
  %1396 = call fastcc double @Time_F(i32 noundef 1)
  %1397 = load i32, ptr @testnum, align 4, !tbaa !13
  call fastcc void @print_result(i32 noundef 29, i32 noundef %1397, i32 noundef %1395, double noundef %1396)
  %1398 = icmp slt i32 %1395, 0
  br i1 %1398, label %.thread2308, label %1399

1399:                                             ; preds = %.lr.ph3012
  %1400 = load i32, ptr @testnum, align 4, !tbaa !13
  %1401 = add i32 %1400, 1
  store i32 %1401, ptr @testnum, align 4, !tbaa !13
  %1402 = icmp ult i32 %1401, %.31343
  br i1 %1402, label %.lr.ph3012, label %.thread2308, !llvm.loop !107

.thread2308:                                      ; preds = %.lr.ph3012, %1399
  call fastcc void @mac_teardown(ptr noundef %7, ptr noundef %615, i32 noundef %612)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1404

1403:                                             ; preds = %1385
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.loopexit2429

1404:                                             ; preds = %.thread2308, %1382
  %1405 = getelementptr inbounds nuw i8, ptr %8, i64 30
  %1406 = load i8, ptr %1405, align 2, !tbaa !25
  %.not1716 = icmp eq i8 %1406, 0
  br i1 %.not1716, label %.preheader4769, label %1407

.preheader4769:                                   ; preds = %.thread2310, %1404
  br label %1428

1407:                                             ; preds = %1404
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %39, ptr noundef nonnull @.str.159, ptr noundef nonnull @speed_main.key32, i64 noundef 32) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(40) %39, i64 40, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %1408 = getelementptr inbounds nuw i8, ptr %38, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %40) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1408, ptr noundef nonnull align 8 dereferenceable(40) %40, i64 40, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %1409 = call fastcc i32 @mac_setup(ptr noundef nonnull @.str.181, ptr noundef %7, ptr noundef %38, ptr noundef %615, i32 noundef %612)
  %.not1717.not = icmp eq i32 %1409, 0
  br i1 %.not1717.not, label %1425, label %.lr.ph3015.preheader

.lr.ph3015.preheader:                             ; preds = %1407
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %.lr.ph3015

.lr.ph3015:                                       ; preds = %.lr.ph3015.preheader, %1421
  %storemerge17183014 = phi i32 [ %1423, %1421 ], [ 0, %.lr.ph3015.preheader ]
  %1410 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @names, i64 240), align 16, !tbaa !23
  %1411 = load ptr, ptr @lengths, align 8, !tbaa !26
  %1412 = zext nneg i32 %storemerge17183014 to i64
  %1413 = getelementptr inbounds nuw i32, ptr %1411, i64 %1412
  %1414 = load i32, ptr %1413, align 4, !tbaa !13
  call fastcc void @print_message(ptr noundef %1410, i32 noundef %1414, i32 noundef %.sroa.02014.0)
  %.b.i1971 = load i1, ptr @usertime, align 4
  %not..b.i1972 = xor i1 %.b.i1971, true
  %1415 = zext i1 %not..b.i1972 to i32
  %1416 = call double @app_tminterval(i32 noundef 0, i32 noundef %1415) #14
  %1417 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @KMAC256_loop, ptr noundef %615)
  %1418 = call fastcc double @Time_F(i32 noundef 1)
  %1419 = load i32, ptr @testnum, align 4, !tbaa !13
  call fastcc void @print_result(i32 noundef 30, i32 noundef %1419, i32 noundef %1417, double noundef %1418)
  %1420 = icmp slt i32 %1417, 0
  br i1 %1420, label %.thread2310, label %1421

1421:                                             ; preds = %.lr.ph3015
  %1422 = load i32, ptr @testnum, align 4, !tbaa !13
  %1423 = add i32 %1422, 1
  store i32 %1423, ptr @testnum, align 4, !tbaa !13
  %1424 = icmp ult i32 %1423, %.31343
  br i1 %1424, label %.lr.ph3015, label %.thread2310, !llvm.loop !108

.thread2310:                                      ; preds = %.lr.ph3015, %1421
  call fastcc void @mac_teardown(ptr noundef %7, ptr noundef %615, i32 noundef %612)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.preheader4769

1425:                                             ; preds = %1407
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.loopexit2429

1426:                                             ; preds = %1428
  %indvars.iv.next3688 = add nuw nsw i64 %indvars.iv3687, 1
  %exitcond3691.not = icmp eq i64 %indvars.iv.next3688, %613
  br i1 %exitcond3691.not, label %.preheader2448, label %1428, !llvm.loop !109

.preheader2448:                                   ; preds = %1426
  store i32 0, ptr @testnum, align 4, !tbaa !13
  %1427 = icmp sgt i32 %.01372, 2
  br label %1433

1428:                                             ; preds = %.preheader4769, %1426
  %indvars.iv3687 = phi i64 [ %indvars.iv.next3688, %1426 ], [ 0, %.preheader4769 ]
  %1429 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3687, i32 2
  %1430 = load ptr, ptr %1429, align 8, !tbaa !53
  %1431 = call i32 @RAND_bytes(ptr noundef %1430, i32 noundef 36) #14
  %1432 = icmp slt i32 %1431, 1
  br i1 %1432, label %.loopexit2429, label %1426

.preheader2447:                                   ; preds = %1690
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %1694

1433:                                             ; preds = %.preheader2448, %1690
  %storemerge17203041 = phi i32 [ 0, %.preheader2448 ], [ %1692, %1690 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr null, ptr %41, align 8, !tbaa !4
  %1434 = zext nneg i32 %storemerge17203041 to i64
  %1435 = getelementptr inbounds nuw [7 x i8], ptr %12, i64 0, i64 %1434
  %1436 = load i8, ptr %1435, align 1, !tbaa !25
  %.not1781 = icmp eq i8 %1436, 0
  br i1 %.not1781, label %1690, label %1437

1437:                                             ; preds = %1433
  br i1 %1427, label %1438, label %1465

1438:                                             ; preds = %1437
  %1439 = call ptr @BN_new() #14
  %.not1782 = icmp eq ptr %1439, null
  br i1 %.not1782, label %.thread3978.critedge, label %1440

1440:                                             ; preds = %1438
  %1441 = call i32 @BN_set_word(ptr noundef nonnull %1439, i64 noundef 65537) #14
  %.not1783 = icmp eq i32 %1441, 0
  br i1 %.not1783, label %.thread3978.critedge, label %1442

1442:                                             ; preds = %1440
  %1443 = call i32 @init_gen_str(ptr noundef nonnull %11, ptr noundef nonnull @.str.110, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #14
  %.not1784 = icmp eq i32 %1443, 0
  br i1 %.not1784, label %.thread3978.critedge, label %1444

1444:                                             ; preds = %1442
  %1445 = load ptr, ptr %11, align 8, !tbaa !15
  %1446 = load i32, ptr @testnum, align 4, !tbaa !13
  %1447 = zext i32 %1446 to i64
  %1448 = getelementptr inbounds nuw [7 x %struct.anon], ptr @speed_main.rsa_keys, i64 0, i64 %1447, i32 2
  %1449 = load i32, ptr %1448, align 4, !tbaa !110
  %1450 = call i32 @EVP_PKEY_CTX_set_rsa_keygen_bits(ptr noundef %1445, i32 noundef %1449) #14
  %1451 = icmp sgt i32 %1450, 0
  br i1 %1451, label %1452, label %.thread3978.critedge

1452:                                             ; preds = %1444
  %1453 = load ptr, ptr %11, align 8, !tbaa !15
  %1454 = call i32 @EVP_PKEY_CTX_set1_rsa_keygen_pubexp(ptr noundef %1453, ptr noundef nonnull %1439) #14
  %1455 = icmp sgt i32 %1454, 0
  br i1 %1455, label %1456, label %.thread3978.critedge

1456:                                             ; preds = %1452
  %1457 = load ptr, ptr %11, align 8, !tbaa !15
  %1458 = call i32 @EVP_PKEY_CTX_set_rsa_keygen_primes(ptr noundef %1457, i32 noundef %.01372) #14
  %1459 = icmp sgt i32 %1458, 0
  br i1 %1459, label %1460, label %.thread3978.critedge

1460:                                             ; preds = %1456
  %1461 = load ptr, ptr %11, align 8, !tbaa !15
  %1462 = call i32 @EVP_PKEY_keygen(ptr noundef %1461, ptr noundef nonnull %41) #14
  %1463 = icmp slt i32 %1462, 1
  call void @BN_free(ptr noundef nonnull %1439) #14
  %1464 = load ptr, ptr %11, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %1464) #14
  store ptr null, ptr %11, align 8, !tbaa !15
  br i1 %1463, label %.thread3978, label %.lr.ph3020.preheader

1465:                                             ; preds = %1437
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %1466 = getelementptr inbounds nuw [7 x %struct.anon], ptr @speed_main.rsa_keys, i64 0, i64 %1434
  %1467 = load ptr, ptr %1466, align 16, !tbaa !112
  store ptr %1467, ptr %42, align 8, !tbaa !23
  %1468 = getelementptr inbounds nuw [7 x %struct.anon], ptr @speed_main.rsa_keys, i64 0, i64 %1434, i32 1
  %1469 = load i32, ptr %1468, align 8, !tbaa !113
  %1470 = zext i32 %1469 to i64
  %1471 = call ptr @d2i_PrivateKey(i32 noundef 6, ptr noundef null, ptr noundef nonnull %42, i64 noundef %1470) #14
  store ptr %1471, ptr %41, align 8, !tbaa !4
  %.not3964 = icmp eq ptr %1471, null
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br i1 %.not3964, label %.thread3978, label %.lr.ph3020.preheader

.lr.ph3020.preheader:                             ; preds = %1460, %1465
  br label %.lr.ph3020

.lr.ph3020:                                       ; preds = %.lr.ph3020.preheader, %1498
  %indvars.iv3692 = phi i64 [ %indvars.iv.next3693, %1498 ], [ 0, %.lr.ph3020.preheader ]
  %1472 = load ptr, ptr %41, align 8, !tbaa !4
  %1473 = call ptr @EVP_PKEY_CTX_new(ptr noundef %1472, ptr noundef null) #14
  %1474 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3692, i32 11
  %1475 = load i32, ptr @testnum, align 4, !tbaa !13
  %1476 = zext i32 %1475 to i64
  %1477 = getelementptr inbounds nuw [7 x ptr], ptr %1474, i64 0, i64 %1476
  store ptr %1473, ptr %1477, align 8, !tbaa !15
  %1478 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3692
  %1479 = getelementptr inbounds nuw i8, ptr %1478, i64 72
  %1480 = load i64, ptr %1479, align 8, !tbaa !55
  %1481 = getelementptr inbounds nuw i8, ptr %1478, i64 80
  store i64 %1480, ptr %1481, align 8, !tbaa !56
  %1482 = icmp eq ptr %1473, null
  br i1 %1482, label %.thread3978, label %1483

1483:                                             ; preds = %.lr.ph3020
  %1484 = call i32 @EVP_PKEY_sign_init(ptr noundef nonnull %1473) #14
  %1485 = icmp slt i32 %1484, 1
  br i1 %1485, label %.thread3978, label %1486

1486:                                             ; preds = %1483
  %1487 = getelementptr inbounds nuw i8, ptr %1478, i64 96
  %1488 = load i32, ptr @testnum, align 4, !tbaa !13
  %1489 = zext i32 %1488 to i64
  %1490 = getelementptr inbounds nuw [7 x ptr], ptr %1487, i64 0, i64 %1489
  %1491 = load ptr, ptr %1490, align 8, !tbaa !15
  %1492 = getelementptr inbounds nuw i8, ptr %1478, i64 24
  %1493 = load ptr, ptr %1492, align 8, !tbaa !54
  %1494 = getelementptr inbounds nuw i8, ptr %1478, i64 16
  %1495 = load ptr, ptr %1494, align 8, !tbaa !53
  %1496 = call i32 @EVP_PKEY_sign(ptr noundef %1491, ptr noundef %1493, ptr noundef nonnull %1481, ptr noundef %1495, i64 noundef 36) #14
  %1497 = icmp slt i32 %1496, 1
  br i1 %1497, label %.thread3978, label %1498

1498:                                             ; preds = %1486
  %indvars.iv.next3693 = add nuw nsw i64 %indvars.iv3692, 1
  %1499 = icmp samesign ult i64 %indvars.iv.next3693, %.pre3850
  br i1 %1499, label %.lr.ph3020, label %.lr.ph3026.preheader, !llvm.loop !114

.thread3978.critedge:                             ; preds = %1438, %1440, %1442, %1444, %1452, %1456
  call void @BN_free(ptr noundef %1439) #14
  %1500 = load ptr, ptr %11, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %1500) #14
  store ptr null, ptr %11, align 8, !tbaa !15
  br label %.thread3978

.thread3978:                                      ; preds = %.lr.ph3020, %1483, %1486, %.thread3978.critedge, %1460, %1465
  %1501 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1502 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1501, ptr noundef nonnull @.str.182) #14
  %1503 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %1503) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.thread3986

.lr.ph3026.preheader:                             ; preds = %1498
  %1504 = load i32, ptr @testnum, align 4, !tbaa !13
  %1505 = zext i32 %1504 to i64
  %1506 = getelementptr inbounds nuw [7 x %struct.anon], ptr @speed_main.rsa_keys, i64 0, i64 %1505, i32 2
  %1507 = load i32, ptr %1506, align 4, !tbaa !110
  call fastcc void @pkey_print_message(ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.184, i32 noundef %1507, i32 noundef %.sroa.27.0)
  %.b.i1973 = load i1, ptr @usertime, align 4
  %not..b.i1974 = xor i1 %.b.i1973, true
  %1508 = zext i1 %not..b.i1974 to i32
  %1509 = call double @app_tminterval(i32 noundef 0, i32 noundef %1508) #14
  %1510 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @RSA_sign_loop, ptr noundef nonnull %615)
  %1511 = sext i32 %1510 to i64
  %1512 = call fastcc double @Time_F(i32 noundef 1)
  %1513 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.b1622 = load i1, ptr @mr, align 4
  %1514 = select i1 %.b1622, ptr @.str.185, ptr @.str.186
  %1515 = load i32, ptr @testnum, align 4, !tbaa !13
  %1516 = zext i32 %1515 to i64
  %1517 = getelementptr inbounds nuw [7 x %struct.anon], ptr @speed_main.rsa_keys, i64 0, i64 %1516, i32 2
  %1518 = load i32, ptr %1517, align 4, !tbaa !110
  %1519 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1513, ptr noundef nonnull %1514, i64 noundef %1511, i32 noundef %1518, double noundef %1512) #14
  %1520 = sitofp i32 %1510 to double
  %1521 = fdiv double %1520, %1512
  %1522 = load i32, ptr @testnum, align 4, !tbaa !13
  %1523 = zext i32 %1522 to i64
  %1524 = getelementptr inbounds nuw [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %1523
  store double %1521, ptr %1524, align 16, !tbaa !115
  br label %.lr.ph3026

.lr.ph3026:                                       ; preds = %.lr.ph3026.preheader, %1550
  %indvars.iv3695 = phi i64 [ 0, %.lr.ph3026.preheader ], [ %indvars.iv.next3696, %1550 ]
  %1525 = load ptr, ptr %41, align 8, !tbaa !4
  %1526 = call ptr @EVP_PKEY_CTX_new(ptr noundef %1525, ptr noundef null) #14
  %1527 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3695, i32 12
  %1528 = load i32, ptr @testnum, align 4, !tbaa !13
  %1529 = zext i32 %1528 to i64
  %1530 = getelementptr inbounds nuw [7 x ptr], ptr %1527, i64 0, i64 %1529
  store ptr %1526, ptr %1530, align 8, !tbaa !15
  %1531 = icmp eq ptr %1526, null
  br i1 %1531, label %.thread3986, label %1532

1532:                                             ; preds = %.lr.ph3026
  %1533 = call i32 @EVP_PKEY_verify_init(ptr noundef nonnull %1526) #14
  %1534 = icmp slt i32 %1533, 1
  br i1 %1534, label %.thread3986, label %1535

1535:                                             ; preds = %1532
  %1536 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3695
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
  br i1 %1549, label %.thread3986, label %1550

1550:                                             ; preds = %1535
  %indvars.iv.next3696 = add nuw nsw i64 %indvars.iv3695, 1
  %1551 = icmp samesign ult i64 %indvars.iv.next3696, %.pre3850
  br i1 %1551, label %.lr.ph3026, label %.lr.ph3032.preheader, !llvm.loop !117

.thread3986:                                      ; preds = %.lr.ph3026, %1532, %1535, %.thread3978
  %1552 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1553 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1552, ptr noundef nonnull @.str.187) #14
  %1554 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %1554) #14
  store i1 true, ptr @testmoderesult, align 4
  %1555 = load i32, ptr @testnum, align 4, !tbaa !13
  %1556 = zext i32 %1555 to i64
  %1557 = getelementptr inbounds nuw [7 x i8], ptr %12, i64 0, i64 %1556
  store i8 0, ptr %1557, align 1, !tbaa !25
  br label %.thread3994

.lr.ph3032.preheader:                             ; preds = %1550
  %1558 = load i32, ptr @testnum, align 4, !tbaa !13
  %1559 = zext i32 %1558 to i64
  %1560 = getelementptr inbounds nuw [7 x %struct.anon], ptr @speed_main.rsa_keys, i64 0, i64 %1559, i32 2
  %1561 = load i32, ptr %1560, align 4, !tbaa !110
  call fastcc void @pkey_print_message(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.189, i32 noundef %1561, i32 noundef %.sroa.27.0)
  %.b.i1975 = load i1, ptr @usertime, align 4
  %not..b.i1976 = xor i1 %.b.i1975, true
  %1562 = zext i1 %not..b.i1976 to i32
  %1563 = call double @app_tminterval(i32 noundef 0, i32 noundef %1562) #14
  %1564 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @RSA_verify_loop, ptr noundef nonnull %615)
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
  br label %.lr.ph3032

.lr.ph3032:                                       ; preds = %.lr.ph3032.preheader, %1605
  %indvars.iv3698 = phi i64 [ 0, %.lr.ph3032.preheader ], [ %indvars.iv.next3699, %1605 ]
  %1579 = load ptr, ptr %41, align 8, !tbaa !4
  %1580 = call ptr @EVP_PKEY_CTX_new(ptr noundef %1579, ptr noundef null) #14
  %1581 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3698, i32 13
  %1582 = load i32, ptr @testnum, align 4, !tbaa !13
  %1583 = zext i32 %1582 to i64
  %1584 = getelementptr inbounds nuw [7 x ptr], ptr %1581, i64 0, i64 %1583
  store ptr %1580, ptr %1584, align 8, !tbaa !15
  %1585 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3698
  %1586 = getelementptr inbounds nuw i8, ptr %1585, i64 72
  %1587 = load i64, ptr %1586, align 8, !tbaa !55
  %1588 = getelementptr inbounds nuw i8, ptr %1585, i64 88
  store i64 %1587, ptr %1588, align 8, !tbaa !118
  %1589 = icmp eq ptr %1580, null
  br i1 %1589, label %.thread3994, label %1590

1590:                                             ; preds = %.lr.ph3032
  %1591 = call i32 @EVP_PKEY_encrypt_init(ptr noundef nonnull %1580) #14
  %1592 = icmp slt i32 %1591, 1
  br i1 %1592, label %.thread3994, label %1593

1593:                                             ; preds = %1590
  %1594 = getelementptr inbounds nuw i8, ptr %1585, i64 208
  %1595 = load i32, ptr @testnum, align 4, !tbaa !13
  %1596 = zext i32 %1595 to i64
  %1597 = getelementptr inbounds nuw [7 x ptr], ptr %1594, i64 0, i64 %1596
  %1598 = load ptr, ptr %1597, align 8, !tbaa !15
  %1599 = getelementptr inbounds nuw i8, ptr %1585, i64 24
  %1600 = load ptr, ptr %1599, align 8, !tbaa !54
  %1601 = getelementptr inbounds nuw i8, ptr %1585, i64 16
  %1602 = load ptr, ptr %1601, align 8, !tbaa !53
  %1603 = call i32 @EVP_PKEY_encrypt(ptr noundef %1598, ptr noundef %1600, ptr noundef nonnull %1588, ptr noundef %1602, i64 noundef 36) #14
  %1604 = icmp slt i32 %1603, 1
  br i1 %1604, label %.thread3994, label %1605

1605:                                             ; preds = %1593
  %indvars.iv.next3699 = add nuw nsw i64 %indvars.iv3698, 1
  %1606 = icmp samesign ult i64 %indvars.iv.next3699, %.pre3850
  br i1 %1606, label %.lr.ph3032, label %.lr.ph3038.preheader, !llvm.loop !119

.thread3994:                                      ; preds = %.lr.ph3032, %1590, %1593, %.thread3986
  %1607 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1608 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1607, ptr noundef nonnull @.str.192) #14
  %1609 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %1609) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.thread2312

.lr.ph3038.preheader:                             ; preds = %1605
  %1610 = load i32, ptr @testnum, align 4, !tbaa !13
  %1611 = zext i32 %1610 to i64
  %1612 = getelementptr inbounds nuw [7 x %struct.anon], ptr @speed_main.rsa_keys, i64 0, i64 %1611, i32 2
  %1613 = load i32, ptr %1612, align 4, !tbaa !110
  call fastcc void @pkey_print_message(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.193, i32 noundef %1613, i32 noundef %.sroa.27.0)
  %.b.i1977 = load i1, ptr @usertime, align 4
  %not..b.i1978 = xor i1 %.b.i1977, true
  %1614 = zext i1 %not..b.i1978 to i32
  %1615 = call double @app_tminterval(i32 noundef 0, i32 noundef %1614) #14
  %1616 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @RSA_encrypt_loop, ptr noundef nonnull %615)
  %1617 = sext i32 %1616 to i64
  %1618 = call fastcc double @Time_F(i32 noundef 1)
  %1619 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.b1620 = load i1, ptr @mr, align 4
  %1620 = select i1 %.b1620, ptr @.str.194, ptr @.str.195
  %1621 = load i32, ptr @testnum, align 4, !tbaa !13
  %1622 = zext i32 %1621 to i64
  %1623 = getelementptr inbounds nuw [7 x %struct.anon], ptr @speed_main.rsa_keys, i64 0, i64 %1622, i32 2
  %1624 = load i32, ptr %1623, align 4, !tbaa !110
  %1625 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1619, ptr noundef nonnull %1620, i64 noundef %1617, i32 noundef %1624, double noundef %1618) #14
  %1626 = sitofp i32 %1616 to double
  %1627 = fdiv double %1626, %1618
  %1628 = load i32, ptr @testnum, align 4, !tbaa !13
  %1629 = zext i32 %1628 to i64
  %1630 = getelementptr inbounds nuw [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %1629, i64 2
  store double %1627, ptr %1630, align 16, !tbaa !115
  br label %.lr.ph3038

.lr.ph3038:                                       ; preds = %.lr.ph3038.preheader, %1658
  %indvars.iv3701 = phi i64 [ 0, %.lr.ph3038.preheader ], [ %indvars.iv.next3702, %1658 ]
  %1631 = load ptr, ptr %41, align 8, !tbaa !4
  %1632 = call ptr @EVP_PKEY_CTX_new(ptr noundef %1631, ptr noundef null) #14
  %1633 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3701, i32 14
  %1634 = load i32, ptr @testnum, align 4, !tbaa !13
  %1635 = zext i32 %1634 to i64
  %1636 = getelementptr inbounds nuw [7 x ptr], ptr %1633, i64 0, i64 %1635
  store ptr %1632, ptr %1636, align 8, !tbaa !15
  %1637 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3701, i32 8
  %1638 = load i64, ptr %1637, align 8, !tbaa !55
  store i64 %1638, ptr %10, align 8, !tbaa !28
  %1639 = icmp eq ptr %1632, null
  br i1 %1639, label %.thread2312, label %1640

1640:                                             ; preds = %.lr.ph3038
  %1641 = call i32 @EVP_PKEY_decrypt_init(ptr noundef nonnull %1632) #14
  %1642 = icmp slt i32 %1641, 1
  br i1 %1642, label %.thread2312, label %1643

1643:                                             ; preds = %1640
  %1644 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3701
  %1645 = getelementptr inbounds nuw i8, ptr %1644, i64 264
  %1646 = load i32, ptr @testnum, align 4, !tbaa !13
  %1647 = zext i32 %1646 to i64
  %1648 = getelementptr inbounds nuw [7 x ptr], ptr %1645, i64 0, i64 %1647
  %1649 = load ptr, ptr %1648, align 8, !tbaa !15
  %1650 = getelementptr inbounds nuw i8, ptr %1644, i64 16
  %1651 = load ptr, ptr %1650, align 8, !tbaa !53
  %1652 = getelementptr inbounds nuw i8, ptr %1644, i64 24
  %1653 = load ptr, ptr %1652, align 8, !tbaa !54
  %1654 = getelementptr inbounds nuw i8, ptr %1644, i64 88
  %1655 = load i64, ptr %1654, align 8, !tbaa !118
  %1656 = call i32 @EVP_PKEY_decrypt(ptr noundef %1649, ptr noundef %1651, ptr noundef nonnull %10, ptr noundef %1653, i64 noundef %1655) #14
  %1657 = icmp slt i32 %1656, 1
  br i1 %1657, label %.thread2312, label %1658

1658:                                             ; preds = %1643
  %indvars.iv.next3702 = add nuw nsw i64 %indvars.iv3701, 1
  %1659 = icmp samesign ult i64 %indvars.iv.next3702, %.pre3850
  br i1 %1659, label %.lr.ph3038, label %._crit_edge3039, !llvm.loop !120

.thread2312:                                      ; preds = %1643, %1640, %.lr.ph3038, %.thread3994
  %1660 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1661 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1660, ptr noundef nonnull @.str.196) #14
  %1662 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %1662) #14
  store i1 true, ptr @testmoderesult, align 4
  %.pre3828 = load i32, ptr @testnum, align 4, !tbaa !13
  %.pre3848 = zext i32 %.pre3828 to i64
  br label %1685

._crit_edge3039:                                  ; preds = %1658
  %1663 = load i32, ptr @testnum, align 4, !tbaa !13
  %1664 = zext i32 %1663 to i64
  %1665 = getelementptr inbounds nuw [7 x %struct.anon], ptr @speed_main.rsa_keys, i64 0, i64 %1664, i32 2
  %1666 = load i32, ptr %1665, align 4, !tbaa !110
  call fastcc void @pkey_print_message(ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.197, i32 noundef %1666, i32 noundef %.sroa.27.0)
  %.b.i1979 = load i1, ptr @usertime, align 4
  %not..b.i1980 = xor i1 %.b.i1979, true
  %1667 = zext i1 %not..b.i1980 to i32
  %1668 = call double @app_tminterval(i32 noundef 0, i32 noundef %1667) #14
  %1669 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @RSA_decrypt_loop, ptr noundef nonnull %615)
  %1670 = sext i32 %1669 to i64
  %1671 = call fastcc double @Time_F(i32 noundef 1)
  %1672 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.b1619 = load i1, ptr @mr, align 4
  %1673 = select i1 %.b1619, ptr @.str.198, ptr @.str.199
  %1674 = load i32, ptr @testnum, align 4, !tbaa !13
  %1675 = zext i32 %1674 to i64
  %1676 = getelementptr inbounds nuw [7 x %struct.anon], ptr @speed_main.rsa_keys, i64 0, i64 %1675, i32 2
  %1677 = load i32, ptr %1676, align 4, !tbaa !110
  %1678 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1672, ptr noundef nonnull %1673, i64 noundef %1670, i32 noundef %1677, double noundef %1671) #14
  %1679 = sitofp i32 %1669 to double
  %1680 = fdiv double %1679, %1671
  %1681 = load i32, ptr @testnum, align 4, !tbaa !13
  %1682 = zext i32 %1681 to i64
  %1683 = getelementptr inbounds nuw [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %1682, i64 3
  store double %1680, ptr %1683, align 8, !tbaa !115
  %1684 = icmp slt i32 %1669, 2
  br i1 %1684, label %1685, label %1688

1685:                                             ; preds = %.thread2312, %._crit_edge3039
  %.pre-phi3849 = phi i64 [ %.pre3848, %.thread2312 ], [ %1682, %._crit_edge3039 ]
  %1686 = getelementptr inbounds nuw i8, ptr %12, i64 %.pre-phi3849
  %1687 = sub nsw i64 7, %.pre-phi3849
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %1686, i8 0, i64 %1687, i1 false)
  br label %1688

1688:                                             ; preds = %1685, %._crit_edge3039
  %1689 = load ptr, ptr %41, align 8, !tbaa !4
  call void @EVP_PKEY_free(ptr noundef %1689) #14
  %.pre3829 = load i32, ptr @testnum, align 4, !tbaa !13
  br label %1690

1690:                                             ; preds = %1433, %1688
  %1691 = phi i32 [ %storemerge17203041, %1433 ], [ %.pre3829, %1688 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %1692 = add i32 %1691, 1
  store i32 %1692, ptr @testnum, align 4, !tbaa !13
  %1693 = icmp ult i32 %1692, 7
  br i1 %1693, label %1433, label %.preheader2447, !llvm.loop !121

.preheader2446:                                   ; preds = %1813
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %1817

1694:                                             ; preds = %.preheader2447, %1813
  %storemerge17213053 = phi i32 [ 0, %.preheader2447 ], [ %1815, %1813 ]
  %1695 = zext nneg i32 %storemerge17213053 to i64
  %1696 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 0, i64 %1695
  %1697 = load i8, ptr %1696, align 1, !tbaa !25
  %.not1778 = icmp eq i8 %1697, 0
  br i1 %.not1778, label %1813, label %1698

1698:                                             ; preds = %1694
  %1699 = getelementptr inbounds nuw [2 x i32], ptr @speed_main.dsa_bits, i64 0, i64 %1695
  %1700 = load i32, ptr %1699, align 4, !tbaa !13
  %1701 = call ptr @get_dsa(i32 noundef %1700)
  %.not3965 = icmp eq ptr %1701, null
  br i1 %.not3965, label %.thread4005, label %.lr.ph3044

.lr.ph3044:                                       ; preds = %1698, %1727
  %indvars.iv3704 = phi i64 [ %indvars.iv.next3705, %1727 ], [ 0, %1698 ]
  %1702 = call ptr @EVP_PKEY_CTX_new(ptr noundef nonnull %1701, ptr noundef null) #14
  %1703 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3704, i32 15
  %1704 = load i32, ptr @testnum, align 4, !tbaa !13
  %1705 = zext i32 %1704 to i64
  %1706 = getelementptr inbounds nuw [2 x ptr], ptr %1703, i64 0, i64 %1705
  store ptr %1702, ptr %1706, align 8, !tbaa !15
  %1707 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3704
  %1708 = getelementptr inbounds nuw i8, ptr %1707, i64 72
  %1709 = load i64, ptr %1708, align 8, !tbaa !55
  %1710 = getelementptr inbounds nuw i8, ptr %1707, i64 80
  store i64 %1709, ptr %1710, align 8, !tbaa !56
  %1711 = icmp eq ptr %1702, null
  br i1 %1711, label %.thread4005, label %1712

1712:                                             ; preds = %.lr.ph3044
  %1713 = call i32 @EVP_PKEY_sign_init(ptr noundef nonnull %1702) #14
  %1714 = icmp slt i32 %1713, 1
  br i1 %1714, label %.thread4005, label %1715

1715:                                             ; preds = %1712
  %1716 = getelementptr inbounds nuw i8, ptr %1707, i64 320
  %1717 = load i32, ptr @testnum, align 4, !tbaa !13
  %1718 = zext i32 %1717 to i64
  %1719 = getelementptr inbounds nuw [2 x ptr], ptr %1716, i64 0, i64 %1718
  %1720 = load ptr, ptr %1719, align 8, !tbaa !15
  %1721 = getelementptr inbounds nuw i8, ptr %1707, i64 24
  %1722 = load ptr, ptr %1721, align 8, !tbaa !54
  %1723 = getelementptr inbounds nuw i8, ptr %1707, i64 16
  %1724 = load ptr, ptr %1723, align 8, !tbaa !53
  %1725 = call i32 @EVP_PKEY_sign(ptr noundef %1720, ptr noundef %1722, ptr noundef nonnull %1710, ptr noundef %1724, i64 noundef 20) #14
  %1726 = icmp slt i32 %1725, 1
  br i1 %1726, label %.thread4005, label %1727

1727:                                             ; preds = %1715
  %indvars.iv.next3705 = add nuw nsw i64 %indvars.iv3704, 1
  %1728 = icmp samesign ult i64 %indvars.iv.next3705, %.pre3850
  br i1 %1728, label %.lr.ph3044, label %.lr.ph3050.preheader, !llvm.loop !122

.thread4005:                                      ; preds = %.lr.ph3044, %1712, %1715, %1698
  %1729 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1730 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1729, ptr noundef nonnull @.str.200) #14
  %1731 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %1731) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.thread4009

.lr.ph3050.preheader:                             ; preds = %1727
  %1732 = load i32, ptr @testnum, align 4, !tbaa !13
  %1733 = zext i32 %1732 to i64
  %1734 = getelementptr inbounds nuw [2 x i32], ptr @speed_main.dsa_bits, i64 0, i64 %1733
  %1735 = load i32, ptr %1734, align 4, !tbaa !13
  call fastcc void @pkey_print_message(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.131, i32 noundef %1735, i32 noundef %.sroa.32.0)
  %.b.i1981 = load i1, ptr @usertime, align 4
  %not..b.i1982 = xor i1 %.b.i1981, true
  %1736 = zext i1 %not..b.i1982 to i32
  %1737 = call double @app_tminterval(i32 noundef 0, i32 noundef %1736) #14
  %1738 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @DSA_sign_loop, ptr noundef nonnull %615)
  %1739 = sext i32 %1738 to i64
  %1740 = call fastcc double @Time_F(i32 noundef 1)
  %1741 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.b1618 = load i1, ptr @mr, align 4
  %1742 = select i1 %.b1618, ptr @.str.202, ptr @.str.203
  %1743 = load i32, ptr @testnum, align 4, !tbaa !13
  %1744 = zext i32 %1743 to i64
  %1745 = getelementptr inbounds nuw [2 x i32], ptr @speed_main.dsa_bits, i64 0, i64 %1744
  %1746 = load i32, ptr %1745, align 4, !tbaa !13
  %1747 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1741, ptr noundef nonnull %1742, i64 noundef %1739, i32 noundef %1746, double noundef %1740) #14
  %1748 = sitofp i32 %1738 to double
  %1749 = fdiv double %1748, %1740
  %1750 = load i32, ptr @testnum, align 4, !tbaa !13
  %1751 = zext i32 %1750 to i64
  %1752 = getelementptr inbounds nuw [2 x [2 x double]], ptr @dsa_results, i64 0, i64 %1751
  store double %1749, ptr %1752, align 16, !tbaa !115
  %1753 = icmp slt i32 %1738, 2
  br label %.lr.ph3050

.lr.ph3050:                                       ; preds = %.lr.ph3050.preheader, %1778
  %indvars.iv3707 = phi i64 [ 0, %.lr.ph3050.preheader ], [ %indvars.iv.next3708, %1778 ]
  %1754 = call ptr @EVP_PKEY_CTX_new(ptr noundef nonnull %1701, ptr noundef null) #14
  %1755 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3707, i32 16
  %1756 = load i32, ptr @testnum, align 4, !tbaa !13
  %1757 = zext i32 %1756 to i64
  %1758 = getelementptr inbounds nuw [2 x ptr], ptr %1755, i64 0, i64 %1757
  store ptr %1754, ptr %1758, align 8, !tbaa !15
  %1759 = icmp eq ptr %1754, null
  br i1 %1759, label %.thread4009, label %1760

1760:                                             ; preds = %.lr.ph3050
  %1761 = call i32 @EVP_PKEY_verify_init(ptr noundef nonnull %1754) #14
  %1762 = icmp slt i32 %1761, 1
  br i1 %1762, label %.thread4009, label %1763

1763:                                             ; preds = %1760
  %1764 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3707
  %1765 = getelementptr inbounds nuw i8, ptr %1764, i64 336
  %1766 = load i32, ptr @testnum, align 4, !tbaa !13
  %1767 = zext i32 %1766 to i64
  %1768 = getelementptr inbounds nuw [2 x ptr], ptr %1765, i64 0, i64 %1767
  %1769 = load ptr, ptr %1768, align 8, !tbaa !15
  %1770 = getelementptr inbounds nuw i8, ptr %1764, i64 24
  %1771 = load ptr, ptr %1770, align 8, !tbaa !54
  %1772 = getelementptr inbounds nuw i8, ptr %1764, i64 80
  %1773 = load i64, ptr %1772, align 8, !tbaa !56
  %1774 = getelementptr inbounds nuw i8, ptr %1764, i64 16
  %1775 = load ptr, ptr %1774, align 8, !tbaa !53
  %1776 = call i32 @EVP_PKEY_verify(ptr noundef %1769, ptr noundef %1771, i64 noundef %1773, ptr noundef %1775, i64 noundef 36) #14
  %1777 = icmp slt i32 %1776, 1
  br i1 %1777, label %.thread4009, label %1778

1778:                                             ; preds = %1763
  %indvars.iv.next3708 = add nuw nsw i64 %indvars.iv3707, 1
  %1779 = icmp samesign ult i64 %indvars.iv.next3708, %.pre3850
  br i1 %1779, label %.lr.ph3050, label %._crit_edge3051, !llvm.loop !123

._crit_edge3051:                                  ; preds = %1778
  %1780 = load i32, ptr @testnum, align 4, !tbaa !13
  %1781 = zext i32 %1780 to i64
  %1782 = getelementptr inbounds nuw [2 x i32], ptr @speed_main.dsa_bits, i64 0, i64 %1781
  %1783 = load i32, ptr %1782, align 4, !tbaa !13
  call fastcc void @pkey_print_message(ptr noundef nonnull @.str.205, ptr noundef nonnull @.str.131, i32 noundef %1783, i32 noundef %.sroa.32.0)
  %.b.i1983 = load i1, ptr @usertime, align 4
  %not..b.i1984 = xor i1 %.b.i1983, true
  %1784 = zext i1 %not..b.i1984 to i32
  %1785 = call double @app_tminterval(i32 noundef 0, i32 noundef %1784) #14
  %1786 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @DSA_verify_loop, ptr noundef nonnull %615)
  %1787 = sext i32 %1786 to i64
  %1788 = call fastcc double @Time_F(i32 noundef 1)
  %1789 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.b1617 = load i1, ptr @mr, align 4
  %1790 = select i1 %.b1617, ptr @.str.206, ptr @.str.207
  %1791 = load i32, ptr @testnum, align 4, !tbaa !13
  %1792 = zext i32 %1791 to i64
  %1793 = getelementptr inbounds nuw [2 x i32], ptr @speed_main.dsa_bits, i64 0, i64 %1792
  %1794 = load i32, ptr %1793, align 4, !tbaa !13
  %1795 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1789, ptr noundef nonnull %1790, i64 noundef %1787, i32 noundef %1794, double noundef %1788) #14
  %1796 = sitofp i32 %1786 to double
  %1797 = fdiv double %1796, %1788
  %1798 = load i32, ptr @testnum, align 4, !tbaa !13
  %1799 = zext i32 %1798 to i64
  %1800 = getelementptr inbounds nuw [2 x [2 x double]], ptr @dsa_results, i64 0, i64 %1799, i64 1
  store double %1797, ptr %1800, align 8, !tbaa !115
  br i1 %1753, label %1807, label %1812

.thread4009:                                      ; preds = %1763, %1760, %.lr.ph3050, %.thread4005
  %.513794008.ph = phi i1 [ true, %.thread4005 ], [ %1753, %.lr.ph3050 ], [ %1753, %1760 ], [ %1753, %1763 ]
  %1801 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1802 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1801, ptr noundef nonnull @.str.204) #14
  %1803 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %1803) #14
  store i1 true, ptr @testmoderesult, align 4
  %1804 = load i32, ptr @testnum, align 4, !tbaa !13
  %1805 = zext i32 %1804 to i64
  %1806 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 0, i64 %1805
  store i8 0, ptr %1806, align 1, !tbaa !25
  br i1 %.513794008.ph, label %1807, label %1812

1807:                                             ; preds = %._crit_edge3051, %.thread4009
  %1808 = phi i32 [ %1798, %._crit_edge3051 ], [ %1804, %.thread4009 ]
  %1809 = zext i32 %1808 to i64
  %1810 = getelementptr inbounds nuw i8, ptr %14, i64 %1809
  %1811 = sub nsw i64 2, %1809
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %1810, i8 0, i64 %1811, i1 false)
  br label %1812

1812:                                             ; preds = %._crit_edge3051, %1807, %.thread4009
  call void @EVP_PKEY_free(ptr noundef %1701) #14
  %.pre3830 = load i32, ptr @testnum, align 4, !tbaa !13
  br label %1813

1813:                                             ; preds = %1694, %1812
  %1814 = phi i32 [ %storemerge17213053, %1694 ], [ %.pre3830, %1812 ]
  %1815 = add i32 %1814, 1
  store i32 %1815, ptr @testnum, align 4, !tbaa !13
  %1816 = icmp ult i32 %1815, 2
  br i1 %1816, label %1694, label %.preheader2446, !llvm.loop !124

.preheader2445:                                   ; preds = %1935
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %1939

1817:                                             ; preds = %.preheader2446, %1935
  %storemerge17223065 = phi i32 [ 0, %.preheader2446 ], [ %1937, %1935 ]
  %1818 = zext nneg i32 %storemerge17223065 to i64
  %1819 = getelementptr inbounds nuw [22 x i8], ptr %15, i64 0, i64 %1818
  %1820 = load i8, ptr %1819, align 1, !tbaa !25
  %.not1775 = icmp eq i8 %1820, 0
  br i1 %.not1775, label %1935, label %1821

1821:                                             ; preds = %1817
  %1822 = getelementptr inbounds nuw [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %1818
  %1823 = call fastcc ptr @get_ecdsa(ptr noundef nonnull %1822)
  %.not3966 = icmp eq ptr %1823, null
  br i1 %.not3966, label %.thread4021, label %.lr.ph3056

.lr.ph3056:                                       ; preds = %1821, %1849
  %indvars.iv3710 = phi i64 [ %indvars.iv.next3711, %1849 ], [ 0, %1821 ]
  %1824 = call ptr @EVP_PKEY_CTX_new(ptr noundef nonnull %1823, ptr noundef null) #14
  %1825 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3710, i32 17
  %1826 = load i32, ptr @testnum, align 4, !tbaa !13
  %1827 = zext i32 %1826 to i64
  %1828 = getelementptr inbounds nuw [22 x ptr], ptr %1825, i64 0, i64 %1827
  store ptr %1824, ptr %1828, align 8, !tbaa !15
  %1829 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3710
  %1830 = getelementptr inbounds nuw i8, ptr %1829, i64 72
  %1831 = load i64, ptr %1830, align 8, !tbaa !55
  %1832 = getelementptr inbounds nuw i8, ptr %1829, i64 80
  store i64 %1831, ptr %1832, align 8, !tbaa !56
  %1833 = icmp eq ptr %1824, null
  br i1 %1833, label %.thread4021, label %1834

1834:                                             ; preds = %.lr.ph3056
  %1835 = call i32 @EVP_PKEY_sign_init(ptr noundef nonnull %1824) #14
  %1836 = icmp slt i32 %1835, 1
  br i1 %1836, label %.thread4021, label %1837

1837:                                             ; preds = %1834
  %1838 = getelementptr inbounds nuw i8, ptr %1829, i64 352
  %1839 = load i32, ptr @testnum, align 4, !tbaa !13
  %1840 = zext i32 %1839 to i64
  %1841 = getelementptr inbounds nuw [22 x ptr], ptr %1838, i64 0, i64 %1840
  %1842 = load ptr, ptr %1841, align 8, !tbaa !15
  %1843 = getelementptr inbounds nuw i8, ptr %1829, i64 24
  %1844 = load ptr, ptr %1843, align 8, !tbaa !54
  %1845 = getelementptr inbounds nuw i8, ptr %1829, i64 16
  %1846 = load ptr, ptr %1845, align 8, !tbaa !53
  %1847 = call i32 @EVP_PKEY_sign(ptr noundef %1842, ptr noundef %1844, ptr noundef nonnull %1832, ptr noundef %1846, i64 noundef 20) #14
  %1848 = icmp slt i32 %1847, 1
  br i1 %1848, label %.thread4021, label %1849

1849:                                             ; preds = %1837
  %indvars.iv.next3711 = add nuw nsw i64 %indvars.iv3710, 1
  %1850 = icmp samesign ult i64 %indvars.iv.next3711, %.pre3850
  br i1 %1850, label %.lr.ph3056, label %.lr.ph3062.preheader, !llvm.loop !125

.thread4021:                                      ; preds = %.lr.ph3056, %1834, %1837, %1821
  %1851 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1852 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1851, ptr noundef nonnull @.str.208) #14
  %1853 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %1853) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.thread4025

.lr.ph3062.preheader:                             ; preds = %1849
  %1854 = load i32, ptr @testnum, align 4, !tbaa !13
  %1855 = zext i32 %1854 to i64
  %1856 = getelementptr inbounds nuw [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %1855, i32 2
  %1857 = load i32, ptr %1856, align 4, !tbaa !126
  call fastcc void @pkey_print_message(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.134, i32 noundef %1857, i32 noundef %.sroa.35.0)
  %.b.i1985 = load i1, ptr @usertime, align 4
  %not..b.i1986 = xor i1 %.b.i1985, true
  %1858 = zext i1 %not..b.i1986 to i32
  %1859 = call double @app_tminterval(i32 noundef 0, i32 noundef %1858) #14
  %1860 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @ECDSA_sign_loop, ptr noundef nonnull %615)
  %1861 = sext i32 %1860 to i64
  %1862 = call fastcc double @Time_F(i32 noundef 1)
  %1863 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.b1616 = load i1, ptr @mr, align 4
  %1864 = select i1 %.b1616, ptr @.str.209, ptr @.str.210
  %1865 = load i32, ptr @testnum, align 4, !tbaa !13
  %1866 = zext i32 %1865 to i64
  %1867 = getelementptr inbounds nuw [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %1866, i32 2
  %1868 = load i32, ptr %1867, align 4, !tbaa !126
  %1869 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1863, ptr noundef nonnull %1864, i64 noundef %1861, i32 noundef %1868, double noundef %1862) #14
  %1870 = sitofp i32 %1860 to double
  %1871 = fdiv double %1870, %1862
  %1872 = load i32, ptr @testnum, align 4, !tbaa !13
  %1873 = zext i32 %1872 to i64
  %1874 = getelementptr inbounds nuw [22 x [2 x double]], ptr @ecdsa_results, i64 0, i64 %1873
  store double %1871, ptr %1874, align 16, !tbaa !115
  %1875 = icmp slt i32 %1860, 2
  br label %.lr.ph3062

.lr.ph3062:                                       ; preds = %.lr.ph3062.preheader, %1900
  %indvars.iv3713 = phi i64 [ 0, %.lr.ph3062.preheader ], [ %indvars.iv.next3714, %1900 ]
  %1876 = call ptr @EVP_PKEY_CTX_new(ptr noundef nonnull %1823, ptr noundef null) #14
  %1877 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3713, i32 18
  %1878 = load i32, ptr @testnum, align 4, !tbaa !13
  %1879 = zext i32 %1878 to i64
  %1880 = getelementptr inbounds nuw [22 x ptr], ptr %1877, i64 0, i64 %1879
  store ptr %1876, ptr %1880, align 8, !tbaa !15
  %1881 = icmp eq ptr %1876, null
  br i1 %1881, label %.thread4025, label %1882

1882:                                             ; preds = %.lr.ph3062
  %1883 = call i32 @EVP_PKEY_verify_init(ptr noundef nonnull %1876) #14
  %1884 = icmp slt i32 %1883, 1
  br i1 %1884, label %.thread4025, label %1885

1885:                                             ; preds = %1882
  %1886 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3713
  %1887 = getelementptr inbounds nuw i8, ptr %1886, i64 528
  %1888 = load i32, ptr @testnum, align 4, !tbaa !13
  %1889 = zext i32 %1888 to i64
  %1890 = getelementptr inbounds nuw [22 x ptr], ptr %1887, i64 0, i64 %1889
  %1891 = load ptr, ptr %1890, align 8, !tbaa !15
  %1892 = getelementptr inbounds nuw i8, ptr %1886, i64 24
  %1893 = load ptr, ptr %1892, align 8, !tbaa !54
  %1894 = getelementptr inbounds nuw i8, ptr %1886, i64 80
  %1895 = load i64, ptr %1894, align 8, !tbaa !56
  %1896 = getelementptr inbounds nuw i8, ptr %1886, i64 16
  %1897 = load ptr, ptr %1896, align 8, !tbaa !53
  %1898 = call i32 @EVP_PKEY_verify(ptr noundef %1891, ptr noundef %1893, i64 noundef %1895, ptr noundef %1897, i64 noundef 20) #14
  %1899 = icmp slt i32 %1898, 1
  br i1 %1899, label %.thread4025, label %1900

1900:                                             ; preds = %1885
  %indvars.iv.next3714 = add nuw nsw i64 %indvars.iv3713, 1
  %1901 = icmp samesign ult i64 %indvars.iv.next3714, %.pre3850
  br i1 %1901, label %.lr.ph3062, label %._crit_edge3063, !llvm.loop !128

._crit_edge3063:                                  ; preds = %1900
  %1902 = load i32, ptr @testnum, align 4, !tbaa !13
  %1903 = zext i32 %1902 to i64
  %1904 = getelementptr inbounds nuw [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %1903, i32 2
  %1905 = load i32, ptr %1904, align 4, !tbaa !126
  call fastcc void @pkey_print_message(ptr noundef nonnull @.str.205, ptr noundef nonnull @.str.134, i32 noundef %1905, i32 noundef %.sroa.35.0)
  %.b.i1987 = load i1, ptr @usertime, align 4
  %not..b.i1988 = xor i1 %.b.i1987, true
  %1906 = zext i1 %not..b.i1988 to i32
  %1907 = call double @app_tminterval(i32 noundef 0, i32 noundef %1906) #14
  %1908 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @ECDSA_verify_loop, ptr noundef nonnull %615)
  %1909 = sext i32 %1908 to i64
  %1910 = call fastcc double @Time_F(i32 noundef 1)
  %1911 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.b1615 = load i1, ptr @mr, align 4
  %1912 = select i1 %.b1615, ptr @.str.212, ptr @.str.213
  %1913 = load i32, ptr @testnum, align 4, !tbaa !13
  %1914 = zext i32 %1913 to i64
  %1915 = getelementptr inbounds nuw [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %1914, i32 2
  %1916 = load i32, ptr %1915, align 4, !tbaa !126
  %1917 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1911, ptr noundef nonnull %1912, i64 noundef %1909, i32 noundef %1916, double noundef %1910) #14
  %1918 = sitofp i32 %1908 to double
  %1919 = fdiv double %1918, %1910
  %1920 = load i32, ptr @testnum, align 4, !tbaa !13
  %1921 = zext i32 %1920 to i64
  %1922 = getelementptr inbounds nuw [22 x [2 x double]], ptr @ecdsa_results, i64 0, i64 %1921, i64 1
  store double %1919, ptr %1922, align 8, !tbaa !115
  br i1 %1875, label %1929, label %1934

.thread4025:                                      ; preds = %1885, %1882, %.lr.ph3062, %.thread4021
  %.813824024.ph = phi i1 [ true, %.thread4021 ], [ %1875, %.lr.ph3062 ], [ %1875, %1882 ], [ %1875, %1885 ]
  %1923 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %1924 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1923, ptr noundef nonnull @.str.211) #14
  %1925 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %1925) #14
  store i1 true, ptr @testmoderesult, align 4
  %1926 = load i32, ptr @testnum, align 4, !tbaa !13
  %1927 = zext i32 %1926 to i64
  %1928 = getelementptr inbounds nuw [22 x i8], ptr %15, i64 0, i64 %1927
  store i8 0, ptr %1928, align 1, !tbaa !25
  br i1 %.813824024.ph, label %1929, label %1934

1929:                                             ; preds = %._crit_edge3063, %.thread4025
  %1930 = phi i32 [ %1920, %._crit_edge3063 ], [ %1926, %.thread4025 ]
  %1931 = zext i32 %1930 to i64
  %1932 = getelementptr inbounds nuw i8, ptr %15, i64 %1931
  %1933 = sub nsw i64 22, %1931
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %1932, i8 0, i64 %1933, i1 false)
  br label %1934

1934:                                             ; preds = %._crit_edge3063, %1929, %.thread4025
  call void @EVP_PKEY_free(ptr noundef %1823) #14
  %.pre3831 = load i32, ptr @testnum, align 4, !tbaa !13
  br label %1935

1935:                                             ; preds = %1817, %1934
  %1936 = phi i32 [ %storemerge17223065, %1817 ], [ %.pre3831, %1934 ]
  %1937 = add i32 %1936, 1
  store i32 %1937, ptr @testnum, align 4, !tbaa !13
  %1938 = icmp ult i32 %1937, 22
  br i1 %1938, label %1817, label %.preheader2445, !llvm.loop !129

.preheader2443:                                   ; preds = %2039
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %2043

1939:                                             ; preds = %.preheader2445, %2039
  %storemerge17233067 = phi i32 [ 0, %.preheader2445 ], [ %2041, %2039 ]
  %1940 = zext nneg i32 %storemerge17233067 to i64
  %1941 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 0, i64 %1940
  %1942 = load i8, ptr %1941, align 1, !tbaa !25
  %.not1770 = icmp eq i8 %1942, 0
  br i1 %.not1770, label %2039, label %.preheader2444

.preheader2444:                                   ; preds = %1939, %2004
  %indvars.iv3716 = phi i64 [ %indvars.iv.next3717, %2004 ], [ 0, %1939 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %1943 = load i32, ptr @testnum, align 4, !tbaa !13
  %1944 = zext i32 %1943 to i64
  %1945 = getelementptr inbounds nuw [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %1944
  %1946 = call fastcc ptr @get_ecdsa(ptr noundef nonnull %1945)
  %1947 = icmp eq ptr %1946, null
  br i1 %1947, label %.thread2326, label %1948

1948:                                             ; preds = %.preheader2444
  %1949 = load i32, ptr @testnum, align 4, !tbaa !13
  %1950 = zext i32 %1949 to i64
  %1951 = getelementptr inbounds nuw [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %1950
  %1952 = call fastcc ptr @get_ecdsa(ptr noundef nonnull %1951)
  %1953 = icmp eq ptr %1952, null
  br i1 %1953, label %.thread2326, label %1954

1954:                                             ; preds = %1948
  %1955 = call ptr @EVP_PKEY_CTX_new(ptr noundef nonnull %1946, ptr noundef null) #14
  %1956 = icmp eq ptr %1955, null
  br i1 %1956, label %.thread2326, label %1957

1957:                                             ; preds = %1954
  %1958 = call i32 @EVP_PKEY_derive_init(ptr noundef nonnull %1955) #14
  %1959 = icmp slt i32 %1958, 1
  br i1 %1959, label %.thread2326, label %1960

1960:                                             ; preds = %1957
  %1961 = call i32 @EVP_PKEY_derive_set_peer(ptr noundef nonnull %1955, ptr noundef nonnull %1952) #14
  %1962 = icmp slt i32 %1961, 1
  br i1 %1962, label %.thread2326, label %1963

1963:                                             ; preds = %1960
  %1964 = call i32 @EVP_PKEY_derive(ptr noundef nonnull %1955, ptr noundef null, ptr noundef nonnull %43) #14
  %1965 = icmp slt i32 %1964, 1
  %1966 = load i64, ptr %43, align 8
  %1967 = add i64 %1966, -257
  %1968 = icmp ult i64 %1967, -256
  %or.cond40 = select i1 %1965, i1 true, i1 %1968
  br i1 %or.cond40, label %.thread2326, label %1969

1969:                                             ; preds = %1963
  %1970 = call ptr @EVP_PKEY_CTX_new(ptr noundef nonnull %1952, ptr noundef null) #14
  %1971 = icmp eq ptr %1970, null
  br i1 %1971, label %.thread2326, label %1972

1972:                                             ; preds = %1969
  %1973 = call i32 @EVP_PKEY_derive_init(ptr noundef nonnull %1970) #14
  %1974 = icmp slt i32 %1973, 1
  br i1 %1974, label %.thread2326, label %1975

1975:                                             ; preds = %1972
  %1976 = call i32 @EVP_PKEY_derive_set_peer(ptr noundef nonnull %1970, ptr noundef nonnull %1946) #14
  %1977 = icmp slt i32 %1976, 1
  br i1 %1977, label %.thread2326, label %1978

1978:                                             ; preds = %1975
  %1979 = call i32 @EVP_PKEY_derive(ptr noundef nonnull %1970, ptr noundef null, ptr noundef nonnull %44) #14
  %1980 = icmp slt i32 %1979, 1
  br i1 %1980, label %.thread2326, label %1981

1981:                                             ; preds = %1978
  %1982 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3716, i32 25
  %1983 = load ptr, ptr %1982, align 8, !tbaa !57
  %1984 = call i32 @EVP_PKEY_derive(ptr noundef nonnull %1955, ptr noundef %1983, ptr noundef nonnull %43) #14
  %1985 = icmp slt i32 %1984, 1
  br i1 %1985, label %.thread2326, label %1986

1986:                                             ; preds = %1981
  %1987 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3716, i32 26
  %1988 = load ptr, ptr %1987, align 8, !tbaa !58
  %1989 = call i32 @EVP_PKEY_derive(ptr noundef nonnull %1970, ptr noundef %1988, ptr noundef nonnull %44) #14
  %1990 = icmp slt i32 %1989, 1
  br i1 %1990, label %.thread2326, label %1991

1991:                                             ; preds = %1986
  %1992 = load i64, ptr %44, align 8, !tbaa !28
  %1993 = load i64, ptr %43, align 8, !tbaa !28
  %.not1772 = icmp eq i64 %1992, %1993
  br i1 %.not1772, label %1994, label %.thread2326

1994:                                             ; preds = %1991
  %1995 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3716
  %1996 = getelementptr inbounds nuw i8, ptr %1995, i64 952
  %1997 = load ptr, ptr %1996, align 8, !tbaa !57
  %1998 = getelementptr inbounds nuw i8, ptr %1995, i64 960
  %1999 = load ptr, ptr %1998, align 8, !tbaa !58
  %2000 = call i32 @CRYPTO_memcmp(ptr noundef %1997, ptr noundef %1999, i64 noundef %1992) #14
  %.not1773 = icmp eq i32 %2000, 0
  br i1 %.not1773, label %2004, label %.thread2326

.thread2326:                                      ; preds = %1994, %1969, %1972, %1975, %1978, %1981, %1986, %1991, %.preheader2444, %1948, %1954, %1957, %1960, %1963
  %.str.214.sink = phi ptr [ @.str.214, %1963 ], [ @.str.214, %1960 ], [ @.str.214, %1957 ], [ @.str.214, %1954 ], [ @.str.214, %1948 ], [ @.str.214, %.preheader2444 ], [ @.str.215, %1991 ], [ @.str.215, %1986 ], [ @.str.215, %1981 ], [ @.str.215, %1978 ], [ @.str.215, %1975 ], [ @.str.215, %1972 ], [ @.str.215, %1969 ], [ @.str.216, %1994 ]
  %2001 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2002 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2001, ptr noundef nonnull %.str.214.sink) #14
  %2003 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2003) #14
  store i1 true, ptr @testmoderesult, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %.pre3832 = load i32, ptr @testnum, align 4, !tbaa !13
  %.pre3846 = zext i32 %.pre3832 to i64
  br label %2035

2004:                                             ; preds = %1994
  %2005 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3716, i32 19
  %2006 = load i32, ptr @testnum, align 4, !tbaa !13
  %2007 = zext i32 %2006 to i64
  %2008 = getelementptr inbounds nuw [24 x ptr], ptr %2005, i64 0, i64 %2007
  store ptr %1955, ptr %2008, align 8, !tbaa !15
  %2009 = load i64, ptr %43, align 8, !tbaa !28
  %2010 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3716, i32 27
  %2011 = getelementptr inbounds nuw [24 x i64], ptr %2010, i64 0, i64 %2007
  store i64 %2009, ptr %2011, align 8, !tbaa !28
  call void @EVP_PKEY_free(ptr noundef nonnull %1946) #14
  call void @EVP_PKEY_free(ptr noundef nonnull %1952) #14
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %1970) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %indvars.iv.next3717 = add nuw nsw i64 %indvars.iv3716, 1
  %exitcond3720.not = icmp eq i64 %indvars.iv.next3717, %613
  br i1 %exitcond3720.not, label %2012, label %.preheader2444, !llvm.loop !130

2012:                                             ; preds = %2004
  %2013 = load i32, ptr @testnum, align 4, !tbaa !13
  %2014 = zext i32 %2013 to i64
  %2015 = getelementptr inbounds nuw [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %2014, i32 2
  %2016 = load i32, ptr %2015, align 4, !tbaa !126
  call fastcc void @pkey_print_message(ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.135, i32 noundef %2016, i32 noundef %.sroa.38.0)
  %.b.i1989 = load i1, ptr @usertime, align 4
  %not..b.i1990 = xor i1 %.b.i1989, true
  %2017 = zext i1 %not..b.i1990 to i32
  %2018 = call double @app_tminterval(i32 noundef 0, i32 noundef %2017) #14
  %2019 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @ECDH_EVP_derive_key_loop, ptr noundef nonnull %615)
  %2020 = sext i32 %2019 to i64
  %2021 = call fastcc double @Time_F(i32 noundef 1)
  %2022 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.b1614 = load i1, ptr @mr, align 4
  %2023 = select i1 %.b1614, ptr @.str.218, ptr @.str.219
  %2024 = load i32, ptr @testnum, align 4, !tbaa !13
  %2025 = zext i32 %2024 to i64
  %2026 = getelementptr inbounds nuw [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %2025, i32 2
  %2027 = load i32, ptr %2026, align 4, !tbaa !126
  %2028 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2022, ptr noundef nonnull %2023, i64 noundef %2020, i32 noundef %2027, double noundef %2021) #14
  %2029 = sitofp i32 %2019 to double
  %2030 = fdiv double %2029, %2021
  %2031 = load i32, ptr @testnum, align 4, !tbaa !13
  %2032 = zext i32 %2031 to i64
  %2033 = getelementptr inbounds nuw [24 x [1 x double]], ptr @ecdh_results, i64 0, i64 %2032
  store double %2030, ptr %2033, align 8, !tbaa !115
  %2034 = icmp slt i32 %2019, 2
  br i1 %2034, label %2035, label %2039

2035:                                             ; preds = %.thread2326, %2012
  %.pre-phi3847 = phi i64 [ %.pre3846, %.thread2326 ], [ %2032, %2012 ]
  %2036 = phi i32 [ %.pre3832, %.thread2326 ], [ %2031, %2012 ]
  %2037 = getelementptr inbounds nuw i8, ptr %16, i64 %.pre-phi3847
  %2038 = sub nsw i64 24, %.pre-phi3847
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2037, i8 0, i64 %2038, i1 false)
  br label %2039

2039:                                             ; preds = %2012, %2035, %1939
  %2040 = phi i32 [ %2031, %2012 ], [ %2036, %2035 ], [ %storemerge17233067, %1939 ]
  %2041 = add i32 %2040, 1
  store i32 %2041, ptr @testnum, align 4, !tbaa !13
  %2042 = icmp ult i32 %2041, 24
  br i1 %2042, label %1939, label %.preheader2443, !llvm.loop !131

.preheader2440:                                   ; preds = %2194
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %2198

2043:                                             ; preds = %.preheader2443, %2194
  %storemerge17243071 = phi i32 [ 0, %.preheader2443 ], [ %2196, %2194 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr null, ptr %45, align 8, !tbaa !4
  %2044 = zext nneg i32 %storemerge17243071 to i64
  %2045 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 0, i64 %2044
  %2046 = load i8, ptr %2045, align 1, !tbaa !25
  %.not1762 = icmp eq i8 %2046, 0
  br i1 %.not1762, label %2194, label %.preheader2441

.preheader2441:                                   ; preds = %2043, %2089
  %indvars.iv3721 = phi i64 [ %indvars.iv.next3722, %2089 ], [ 0, %2043 ]
  %2047 = call ptr @EVP_MD_CTX_new() #14
  %2048 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3721, i32 20
  %2049 = load i32, ptr @testnum, align 4, !tbaa !13
  %2050 = zext i32 %2049 to i64
  %2051 = getelementptr inbounds nuw [2 x ptr], ptr %2048, i64 0, i64 %2050
  store ptr %2047, ptr %2051, align 8, !tbaa !132
  %2052 = icmp eq ptr %2047, null
  br i1 %2052, label %.loopexit2442, label %2053

2053:                                             ; preds = %.preheader2441
  %2054 = call ptr @EVP_MD_CTX_new() #14
  %2055 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3721, i32 21
  %2056 = load i32, ptr @testnum, align 4, !tbaa !13
  %2057 = zext i32 %2056 to i64
  %2058 = getelementptr inbounds nuw [2 x ptr], ptr %2055, i64 0, i64 %2057
  store ptr %2054, ptr %2058, align 8, !tbaa !132
  %2059 = icmp eq ptr %2054, null
  br i1 %2059, label %.loopexit2442, label %2060

2060:                                             ; preds = %2053
  %2061 = getelementptr inbounds nuw [2 x %struct.ec_curve_st], ptr @speed_main.ed_curves, i64 0, i64 %2057, i32 1
  %2062 = load i32, ptr %2061, align 8, !tbaa !134
  %2063 = call ptr @EVP_PKEY_CTX_new_id(i32 noundef %2062, ptr noundef null) #14
  %2064 = icmp eq ptr %2063, null
  br i1 %2064, label %2071, label %2065

2065:                                             ; preds = %2060
  %2066 = call i32 @EVP_PKEY_keygen_init(ptr noundef nonnull %2063) #14
  %2067 = icmp slt i32 %2066, 1
  br i1 %2067, label %2071, label %2068

2068:                                             ; preds = %2065
  %2069 = call i32 @EVP_PKEY_keygen(ptr noundef nonnull %2063, ptr noundef nonnull %45) #14
  %2070 = icmp slt i32 %2069, 1
  br i1 %2070, label %2071, label %2072

2071:                                             ; preds = %2068, %2065, %2060
  call void @EVP_PKEY_CTX_free(ptr noundef %2063) #14
  br label %.loopexit2442

2072:                                             ; preds = %2068
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %2063) #14
  %2073 = load i32, ptr @testnum, align 4, !tbaa !13
  %2074 = zext i32 %2073 to i64
  %2075 = getelementptr inbounds nuw [2 x ptr], ptr %2048, i64 0, i64 %2074
  %2076 = load ptr, ptr %2075, align 8, !tbaa !132
  %2077 = load ptr, ptr %45, align 8, !tbaa !4
  %2078 = call i32 @EVP_DigestSignInit(ptr noundef %2076, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %2077) #14
  %.not1764 = icmp eq i32 %2078, 0
  br i1 %.not1764, label %2079, label %2081

2079:                                             ; preds = %2072
  %2080 = load ptr, ptr %45, align 8, !tbaa !4
  call void @EVP_PKEY_free(ptr noundef %2080) #14
  br label %.loopexit2442

2081:                                             ; preds = %2072
  %2082 = load i32, ptr @testnum, align 4, !tbaa !13
  %2083 = zext i32 %2082 to i64
  %2084 = getelementptr inbounds nuw [2 x ptr], ptr %2055, i64 0, i64 %2083
  %2085 = load ptr, ptr %2084, align 8, !tbaa !132
  %2086 = load ptr, ptr %45, align 8, !tbaa !4
  %2087 = call i32 @EVP_DigestVerifyInit(ptr noundef %2085, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %2086) #14
  %.not1765 = icmp eq i32 %2087, 0
  %2088 = load ptr, ptr %45, align 8, !tbaa !4
  call void @EVP_PKEY_free(ptr noundef %2088) #14
  br i1 %.not1765, label %.loopexit2442, label %2089

2089:                                             ; preds = %2081
  store ptr null, ptr %45, align 8, !tbaa !4
  %indvars.iv.next3722 = add nuw nsw i64 %indvars.iv3721, 1
  %exitcond3725.not = icmp eq i64 %indvars.iv.next3722, %613
  br i1 %exitcond3725.not, label %.critedge.preheader, label %.preheader2441, !llvm.loop !135

.loopexit2442:                                    ; preds = %.preheader2441, %2053, %2081, %2071, %2079
  %2090 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2091 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2090, ptr noundef nonnull @.str.220) #14
  %2092 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2092) #14
  store i1 true, ptr @testmoderesult, align 4
  %.pre3833 = load i32, ptr @testnum, align 4, !tbaa !13
  br label %2194

.critedge:                                        ; preds = %.critedge.preheader
  %indvars.iv.next3727 = add nuw nsw i64 %indvars.iv3726, 1
  %exitcond3730.not = icmp eq i64 %indvars.iv.next3727, %613
  br i1 %exitcond3730.not, label %2113, label %.critedge.preheader, !llvm.loop !136

.critedge.preheader:                              ; preds = %2089, %.critedge
  %indvars.iv3726 = phi i64 [ %indvars.iv.next3727, %.critedge ], [ 0, %2089 ]
  %2093 = load i32, ptr @testnum, align 4, !tbaa !13
  %2094 = zext i32 %2093 to i64
  %2095 = getelementptr inbounds nuw [2 x %struct.ec_curve_st], ptr @speed_main.ed_curves, i64 0, i64 %2094, i32 3
  %2096 = load i64, ptr %2095, align 8, !tbaa !137
  %2097 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3726, i32 9
  store i64 %2096, ptr %2097, align 8, !tbaa !56
  %2098 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3726
  %2099 = getelementptr inbounds nuw i8, ptr %2098, i64 896
  %2100 = getelementptr inbounds nuw [2 x ptr], ptr %2099, i64 0, i64 %2094
  %2101 = load ptr, ptr %2100, align 8, !tbaa !132
  %2102 = getelementptr inbounds nuw i8, ptr %2098, i64 24
  %2103 = load ptr, ptr %2102, align 8, !tbaa !54
  %2104 = getelementptr inbounds nuw i8, ptr %2098, i64 80
  %2105 = getelementptr inbounds nuw i8, ptr %2098, i64 16
  %2106 = load ptr, ptr %2105, align 8, !tbaa !53
  %2107 = call i32 @EVP_DigestSign(ptr noundef %2101, ptr noundef %2103, ptr noundef nonnull %2104, ptr noundef %2106, i64 noundef 20) #14
  %2108 = icmp eq i32 %2107, 0
  br i1 %2108, label %2109, label %.critedge

2109:                                             ; preds = %.critedge.preheader
  %2110 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2111 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2110, ptr noundef nonnull @.str.221) #14
  %2112 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2112) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %2140

2113:                                             ; preds = %.critedge
  %2114 = load i32, ptr @testnum, align 4, !tbaa !13
  %2115 = zext i32 %2114 to i64
  %2116 = getelementptr inbounds nuw [2 x %struct.ec_curve_st], ptr @speed_main.ed_curves, i64 0, i64 %2115
  %2117 = load ptr, ptr %2116, align 8, !tbaa !138
  %2118 = getelementptr inbounds nuw i8, ptr %2116, i64 12
  %2119 = load i32, ptr %2118, align 4, !tbaa !126
  call fastcc void @pkey_print_message(ptr noundef nonnull @.str.201, ptr noundef %2117, i32 noundef %2119, i32 noundef %.sroa.40.0)
  %.b.i1991 = load i1, ptr @usertime, align 4
  %not..b.i1992 = xor i1 %.b.i1991, true
  %2120 = zext i1 %not..b.i1992 to i32
  %2121 = call double @app_tminterval(i32 noundef 0, i32 noundef %2120) #14
  %2122 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @EdDSA_sign_loop, ptr noundef nonnull %615)
  %2123 = sext i32 %2122 to i64
  %2124 = call fastcc double @Time_F(i32 noundef 1)
  %2125 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.b1613 = load i1, ptr @mr, align 4
  %2126 = select i1 %.b1613, ptr @.str.222, ptr @.str.223
  %2127 = load i32, ptr @testnum, align 4, !tbaa !13
  %2128 = zext i32 %2127 to i64
  %2129 = getelementptr inbounds nuw [2 x %struct.ec_curve_st], ptr @speed_main.ed_curves, i64 0, i64 %2128
  %2130 = getelementptr inbounds nuw i8, ptr %2129, i64 12
  %2131 = load i32, ptr %2130, align 4, !tbaa !126
  %2132 = load ptr, ptr %2129, align 8, !tbaa !138
  %2133 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2125, ptr noundef nonnull %2126, i64 noundef %2123, i32 noundef %2131, ptr noundef %2132, double noundef %2124) #14
  %2134 = sitofp i32 %2122 to double
  %2135 = fdiv double %2134, %2124
  %2136 = load i32, ptr @testnum, align 4, !tbaa !13
  %2137 = zext i32 %2136 to i64
  %2138 = getelementptr inbounds nuw [2 x [2 x double]], ptr @eddsa_results, i64 0, i64 %2137
  store double %2135, ptr %2138, align 16, !tbaa !115
  %2139 = icmp slt i32 %2122, 2
  br label %2140

2140:                                             ; preds = %2113, %2109
  %.181392 = phi i1 [ true, %2109 ], [ %2139, %2113 ]
  br label %2142

2141:                                             ; preds = %2142
  %indvars.iv.next3732 = add nuw nsw i64 %indvars.iv3731, 1
  %exitcond3735.not = icmp eq i64 %indvars.iv.next3732, %613
  br i1 %exitcond3735.not, label %2156, label %2142, !llvm.loop !139

2142:                                             ; preds = %2140, %2141
  %indvars.iv3731 = phi i64 [ 0, %2140 ], [ %indvars.iv.next3732, %2141 ]
  %2143 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3731
  %2144 = getelementptr inbounds nuw i8, ptr %2143, i64 912
  %2145 = load i32, ptr @testnum, align 4, !tbaa !13
  %2146 = zext i32 %2145 to i64
  %2147 = getelementptr inbounds nuw [2 x ptr], ptr %2144, i64 0, i64 %2146
  %2148 = load ptr, ptr %2147, align 8, !tbaa !132
  %2149 = getelementptr inbounds nuw i8, ptr %2143, i64 24
  %2150 = load ptr, ptr %2149, align 8, !tbaa !54
  %2151 = getelementptr inbounds nuw i8, ptr %2143, i64 80
  %2152 = load i64, ptr %2151, align 8, !tbaa !56
  %2153 = getelementptr inbounds nuw i8, ptr %2143, i64 16
  %2154 = load ptr, ptr %2153, align 8, !tbaa !53
  %2155 = call i32 @EVP_DigestVerify(ptr noundef %2148, ptr noundef %2150, i64 noundef %2152, ptr noundef %2154, i64 noundef 20) #14
  %.not1768 = icmp eq i32 %2155, 1
  br i1 %.not1768, label %2141, label %.thread2333.loopexit

2156:                                             ; preds = %2141
  %2157 = load i32, ptr @testnum, align 4, !tbaa !13
  %2158 = zext i32 %2157 to i64
  %2159 = getelementptr inbounds nuw [2 x %struct.ec_curve_st], ptr @speed_main.ed_curves, i64 0, i64 %2158
  %2160 = load ptr, ptr %2159, align 8, !tbaa !138
  %2161 = getelementptr inbounds nuw i8, ptr %2159, i64 12
  %2162 = load i32, ptr %2161, align 4, !tbaa !126
  call fastcc void @pkey_print_message(ptr noundef nonnull @.str.205, ptr noundef %2160, i32 noundef %2162, i32 noundef %.sroa.40.0)
  %.b.i1993 = load i1, ptr @usertime, align 4
  %not..b.i1994 = xor i1 %.b.i1993, true
  %2163 = zext i1 %not..b.i1994 to i32
  %2164 = call double @app_tminterval(i32 noundef 0, i32 noundef %2163) #14
  %2165 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @EdDSA_verify_loop, ptr noundef nonnull %615)
  %2166 = sext i32 %2165 to i64
  %2167 = call fastcc double @Time_F(i32 noundef 1)
  %2168 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.b1612 = load i1, ptr @mr, align 4
  %2169 = select i1 %.b1612, ptr @.str.225, ptr @.str.226
  %2170 = load i32, ptr @testnum, align 4, !tbaa !13
  %2171 = zext i32 %2170 to i64
  %2172 = getelementptr inbounds nuw [2 x %struct.ec_curve_st], ptr @speed_main.ed_curves, i64 0, i64 %2171
  %2173 = getelementptr inbounds nuw i8, ptr %2172, i64 12
  %2174 = load i32, ptr %2173, align 4, !tbaa !126
  %2175 = load ptr, ptr %2172, align 8, !tbaa !138
  %2176 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2168, ptr noundef nonnull %2169, i64 noundef %2166, i32 noundef %2174, ptr noundef %2175, double noundef %2167) #14
  %2177 = sitofp i32 %2165 to double
  %2178 = fdiv double %2177, %2167
  %2179 = load i32, ptr @testnum, align 4, !tbaa !13
  %2180 = zext i32 %2179 to i64
  %2181 = getelementptr inbounds nuw [2 x [2 x double]], ptr @eddsa_results, i64 0, i64 %2180, i64 1
  store double %2178, ptr %2181, align 8, !tbaa !115
  br label %2188

.thread2333.loopexit:                             ; preds = %2142
  %2182 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2183 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2182, ptr noundef nonnull @.str.224) #14
  %2184 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2184) #14
  store i1 true, ptr @testmoderesult, align 4
  %2185 = load i32, ptr @testnum, align 4, !tbaa !13
  %2186 = zext i32 %2185 to i64
  %2187 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 0, i64 %2186
  store i8 0, ptr %2187, align 1, !tbaa !25
  br label %2188

2188:                                             ; preds = %2156, %.thread2333.loopexit
  %2189 = phi i32 [ %2179, %2156 ], [ %2185, %.thread2333.loopexit ]
  br i1 %.181392, label %2190, label %2194

2190:                                             ; preds = %2188
  %2191 = zext i32 %2189 to i64
  %2192 = getelementptr inbounds nuw i8, ptr %17, i64 %2191
  %2193 = sub nsw i64 2, %2191
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2192, i8 0, i64 %2193, i1 false)
  br label %2194

2194:                                             ; preds = %.loopexit2442, %2190, %2188, %2043
  %2195 = phi i32 [ %.pre3833, %.loopexit2442 ], [ %2189, %2190 ], [ %2189, %2188 ], [ %storemerge17243071, %2043 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %2196 = add i32 %2195, 1
  store i32 %2196, ptr @testnum, align 4, !tbaa !13
  %2197 = icmp ult i32 %2196, 2
  br i1 %2197, label %2043, label %.preheader2440, !llvm.loop !140

.preheader2436:                                   ; preds = %.loopexit2438, %.thread4031
  %.sroa.0.64033 = phi i8 [ 0, %.thread4031 ], [ %.sroa.0.6, %.loopexit2438 ]
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %2347

2198:                                             ; preds = %.preheader2440, %.loopexit2438
  %.sroa.0.53076 = phi i8 [ %.sroa.0.4, %.preheader2440 ], [ %.sroa.0.6, %.loopexit2438 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr null, ptr %46, align 8, !tbaa !4
  %.not1751 = icmp eq i8 %.sroa.0.53076, 0
  br i1 %.not1751, label %.thread4031, label %.preheader2439

.thread4031:                                      ; preds = %2198
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.preheader2436

2199:                                             ; preds = %2262
  %indvars.iv.next3737 = add nuw nsw i64 %indvars.iv3736, 1
  %exitcond3740.not = icmp eq i64 %indvars.iv.next3737, %613
  br i1 %exitcond3740.not, label %.critedge2421.preheader.loopexit, label %.preheader2439, !llvm.loop !141

.preheader2439:                                   ; preds = %2198, %2199
  %indvars.iv3736 = phi i64 [ %indvars.iv.next3737, %2199 ], [ 0, %2198 ]
  %2200 = call ptr @EVP_MD_CTX_new() #14
  %2201 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3736, i32 22
  %2202 = load i32, ptr @testnum, align 4, !tbaa !13
  %2203 = zext i32 %2202 to i64
  %2204 = getelementptr inbounds nuw [1 x ptr], ptr %2201, i64 0, i64 %2203
  store ptr %2200, ptr %2204, align 8, !tbaa !132
  %2205 = call ptr @EVP_MD_CTX_new() #14
  %2206 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3736, i32 23
  %2207 = load i32, ptr @testnum, align 4, !tbaa !13
  %2208 = zext i32 %2207 to i64
  %2209 = getelementptr inbounds nuw [1 x ptr], ptr %2206, i64 0, i64 %2208
  store ptr %2205, ptr %2209, align 8, !tbaa !132
  %2210 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3736, i32 22
  %2211 = getelementptr inbounds nuw [1 x ptr], ptr %2210, i64 0, i64 %2208
  %2212 = load ptr, ptr %2211, align 8, !tbaa !132
  %2213 = icmp eq ptr %2212, null
  %2214 = icmp eq ptr %2205, null
  %or.cond4405 = select i1 %2213, i1 true, i1 %2214
  br i1 %or.cond4405, label %.thread2337.thread, label %2215

2215:                                             ; preds = %.preheader2439
  store ptr null, ptr %46, align 8, !tbaa !4
  %2216 = call ptr @EVP_PKEY_CTX_new_id(i32 noundef 1172, ptr noundef null) #14
  %2217 = icmp eq ptr %2216, null
  br i1 %2217, label %.thread2337.thread.sink.split, label %2218

2218:                                             ; preds = %2215
  %2219 = call i32 @EVP_PKEY_keygen_init(ptr noundef nonnull %2216) #14
  %2220 = icmp slt i32 %2219, 1
  br i1 %2220, label %.thread2337.thread.sink.split, label %2221

2221:                                             ; preds = %2218
  %2222 = call i32 @EVP_PKEY_CTX_set_ec_paramgen_curve_nid(ptr noundef nonnull %2216, i32 noundef 1172) #14
  %2223 = icmp slt i32 %2222, 1
  br i1 %2223, label %.thread2337.thread.sink.split, label %2224

2224:                                             ; preds = %2221
  %2225 = call i32 @EVP_PKEY_keygen(ptr noundef nonnull %2216, ptr noundef nonnull %46) #14
  %2226 = icmp slt i32 %2225, 1
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %2216) #14
  br i1 %2226, label %.thread2337.thread, label %2227

2227:                                             ; preds = %2224
  %2228 = load ptr, ptr %46, align 8, !tbaa !4
  %2229 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3736, i32 24
  %2230 = load i32, ptr @testnum, align 4, !tbaa !13
  %2231 = zext i32 %2230 to i64
  %2232 = getelementptr inbounds nuw [1 x ptr], ptr %2229, i64 0, i64 %2231
  store ptr %2228, ptr %2232, align 8, !tbaa !4
  %2233 = call i32 @EVP_PKEY_get_size(ptr noundef %2228) #14
  %2234 = sext i32 %2233 to i64
  %2235 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3736, i32 9
  store i64 %2234, ptr %2235, align 8, !tbaa !56
  %2236 = load ptr, ptr %46, align 8, !tbaa !4
  %2237 = call ptr @EVP_PKEY_CTX_new(ptr noundef %2236, ptr noundef null) #14
  %2238 = load ptr, ptr %46, align 8, !tbaa !4
  %2239 = call ptr @EVP_PKEY_CTX_new(ptr noundef %2238, ptr noundef null) #14
  %2240 = icmp eq ptr %2237, null
  %2241 = icmp eq ptr %2239, null
  %or.cond42 = select i1 %2240, i1 true, i1 %2241
  br i1 %or.cond42, label %.thread2337.thread.sink.split, label %2242

2242:                                             ; preds = %2227
  %2243 = load i32, ptr @testnum, align 4, !tbaa !13
  %2244 = zext i32 %2243 to i64
  %2245 = getelementptr inbounds nuw [1 x ptr], ptr %2201, i64 0, i64 %2244
  %2246 = load ptr, ptr %2245, align 8, !tbaa !132
  call void @EVP_MD_CTX_set_pkey_ctx(ptr noundef %2246, ptr noundef nonnull %2237) #14
  %2247 = load i32, ptr @testnum, align 4, !tbaa !13
  %2248 = zext i32 %2247 to i64
  %2249 = getelementptr inbounds nuw [1 x ptr], ptr %2206, i64 0, i64 %2248
  %2250 = load ptr, ptr %2249, align 8, !tbaa !132
  call void @EVP_MD_CTX_set_pkey_ctx(ptr noundef %2250, ptr noundef nonnull %2239) #14
  %2251 = call i32 @EVP_PKEY_CTX_set1_id(ptr noundef nonnull %2237, ptr noundef nonnull @.str.227, i32 noundef 23) #14
  %.not1753 = icmp eq i32 %2251, 1
  br i1 %.not1753, label %2252, label %.thread2337.thread

2252:                                             ; preds = %2242
  %2253 = call i32 @EVP_PKEY_CTX_set1_id(ptr noundef nonnull %2239, ptr noundef nonnull @.str.227, i32 noundef 23) #14
  %.not1754 = icmp eq i32 %2253, 1
  br i1 %.not1754, label %2254, label %.thread2337.thread

2254:                                             ; preds = %2252
  %2255 = load i32, ptr @testnum, align 4, !tbaa !13
  %2256 = zext i32 %2255 to i64
  %2257 = getelementptr inbounds nuw [1 x ptr], ptr %2201, i64 0, i64 %2256
  %2258 = load ptr, ptr %2257, align 8, !tbaa !132
  %2259 = call ptr @EVP_sm3() #14
  %2260 = load ptr, ptr %46, align 8, !tbaa !4
  %2261 = call i32 @EVP_DigestSignInit(ptr noundef %2258, ptr noundef null, ptr noundef %2259, ptr noundef null, ptr noundef %2260) #14
  %.not1755 = icmp eq i32 %2261, 0
  br i1 %.not1755, label %.thread2337.thread, label %2262

2262:                                             ; preds = %2254
  %2263 = load i32, ptr @testnum, align 4, !tbaa !13
  %2264 = zext i32 %2263 to i64
  %2265 = getelementptr inbounds nuw [1 x ptr], ptr %2206, i64 0, i64 %2264
  %2266 = load ptr, ptr %2265, align 8, !tbaa !132
  %2267 = call ptr @EVP_sm3() #14
  %2268 = load ptr, ptr %46, align 8, !tbaa !4
  %2269 = call i32 @EVP_DigestVerifyInit(ptr noundef %2266, ptr noundef null, ptr noundef %2267, ptr noundef null, ptr noundef %2268) #14
  %.not1756 = icmp eq i32 %2269, 0
  br i1 %.not1756, label %.thread2337.thread, label %2199

.thread2337.thread.sink.split:                    ; preds = %2227, %2221, %2218, %2215
  %.lcssa4038.sink = phi ptr [ %2216, %2215 ], [ %2216, %2218 ], [ %2216, %2221 ], [ %2239, %2227 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %.lcssa4038.sink) #14
  br label %.thread2337.thread

.thread2337.thread:                               ; preds = %.preheader2439, %2224, %2252, %2242, %2254, %2262, %.thread2337.thread.sink.split
  %2270 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2271 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2270, ptr noundef nonnull @.str.228) #14
  %2272 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2272) #14
  store i1 true, ptr @testmoderesult, align 4
  %.pre3834 = load i32, ptr @testnum, align 4, !tbaa !13
  br label %.loopexit2438

.critedge2421:                                    ; preds = %.critedge2421.preheader.loopexit
  %indvars.iv.next3742 = add nuw nsw i64 %indvars.iv3741, 1
  %exitcond3745.not = icmp eq i64 %indvars.iv.next3742, %613
  br i1 %exitcond3745.not, label %2290, label %.critedge2421.preheader.loopexit, !llvm.loop !142

.critedge2421.preheader.loopexit:                 ; preds = %2199, %.critedge2421
  %indvars.iv3741 = phi i64 [ %indvars.iv.next3742, %.critedge2421 ], [ 0, %2199 ]
  %2273 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3741
  %2274 = getelementptr inbounds nuw i8, ptr %2273, i64 928
  %2275 = load i32, ptr @testnum, align 4, !tbaa !13
  %2276 = zext i32 %2275 to i64
  %2277 = getelementptr inbounds nuw [1 x ptr], ptr %2274, i64 0, i64 %2276
  %2278 = load ptr, ptr %2277, align 8, !tbaa !132
  %2279 = getelementptr inbounds nuw i8, ptr %2273, i64 24
  %2280 = load ptr, ptr %2279, align 8, !tbaa !54
  %2281 = getelementptr inbounds nuw i8, ptr %2273, i64 80
  %2282 = getelementptr inbounds nuw i8, ptr %2273, i64 16
  %2283 = load ptr, ptr %2282, align 8, !tbaa !53
  %2284 = call i32 @EVP_DigestSign(ptr noundef %2278, ptr noundef %2280, ptr noundef nonnull %2281, ptr noundef %2283, i64 noundef 20) #14
  %2285 = icmp eq i32 %2284, 0
  br i1 %2285, label %2286, label %.critedge2421

2286:                                             ; preds = %.critedge2421.preheader.loopexit
  %2287 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2288 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2287, ptr noundef nonnull @.str.229) #14
  %2289 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2289) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %2305

2290:                                             ; preds = %.critedge2421
  call fastcc void @pkey_print_message(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.100, i32 noundef 256, i32 noundef %.sroa.43.0)
  %.b.i1995 = load i1, ptr @usertime, align 4
  %not..b.i1996 = xor i1 %.b.i1995, true
  %2291 = zext i1 %not..b.i1996 to i32
  %2292 = call double @app_tminterval(i32 noundef 0, i32 noundef %2291) #14
  %2293 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @SM2_sign_loop, ptr noundef nonnull %615)
  %2294 = sext i32 %2293 to i64
  %2295 = call fastcc double @Time_F(i32 noundef 1)
  %2296 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.b1611 = load i1, ptr @mr, align 4
  %2297 = select i1 %.b1611, ptr @.str.230, ptr @.str.223
  %2298 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2296, ptr noundef nonnull %2297, i64 noundef %2294, i32 noundef 256, ptr noundef nonnull @.str.100, double noundef %2295) #14
  %2299 = sitofp i32 %2293 to double
  %2300 = fdiv double %2299, %2295
  %2301 = load i32, ptr @testnum, align 4, !tbaa !13
  %2302 = zext i32 %2301 to i64
  %2303 = getelementptr inbounds nuw [1 x [2 x double]], ptr @sm2_results, i64 0, i64 %2302
  store double %2300, ptr %2303, align 16, !tbaa !115
  %2304 = icmp slt i32 %2293, 2
  br label %2305

2305:                                             ; preds = %2290, %2286
  %.221396 = phi i1 [ true, %2286 ], [ %2304, %2290 ]
  br label %2307

2306:                                             ; preds = %2307
  %indvars.iv.next3747 = add nuw nsw i64 %indvars.iv3746, 1
  %exitcond3750.not = icmp eq i64 %indvars.iv.next3747, %613
  br i1 %exitcond3750.not, label %2321, label %2307, !llvm.loop !143

2307:                                             ; preds = %2305, %2306
  %indvars.iv3746 = phi i64 [ 0, %2305 ], [ %indvars.iv.next3747, %2306 ]
  %2308 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3746
  %2309 = getelementptr inbounds nuw i8, ptr %2308, i64 936
  %2310 = load i32, ptr @testnum, align 4, !tbaa !13
  %2311 = zext i32 %2310 to i64
  %2312 = getelementptr inbounds nuw [1 x ptr], ptr %2309, i64 0, i64 %2311
  %2313 = load ptr, ptr %2312, align 8, !tbaa !132
  %2314 = getelementptr inbounds nuw i8, ptr %2308, i64 24
  %2315 = load ptr, ptr %2314, align 8, !tbaa !54
  %2316 = getelementptr inbounds nuw i8, ptr %2308, i64 80
  %2317 = load i64, ptr %2316, align 8, !tbaa !56
  %2318 = getelementptr inbounds nuw i8, ptr %2308, i64 16
  %2319 = load ptr, ptr %2318, align 8, !tbaa !53
  %2320 = call i32 @EVP_DigestVerify(ptr noundef %2313, ptr noundef %2315, i64 noundef %2317, ptr noundef %2319, i64 noundef 20) #14
  %.not1759 = icmp eq i32 %2320, 1
  br i1 %.not1759, label %2306, label %.thread2345.loopexit

2321:                                             ; preds = %2306
  call fastcc void @pkey_print_message(ptr noundef nonnull @.str.205, ptr noundef nonnull @.str.100, i32 noundef 256, i32 noundef %.sroa.43.0)
  %.b.i1997 = load i1, ptr @usertime, align 4
  %not..b.i1998 = xor i1 %.b.i1997, true
  %2322 = zext i1 %not..b.i1998 to i32
  %2323 = call double @app_tminterval(i32 noundef 0, i32 noundef %2322) #14
  %2324 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @SM2_verify_loop, ptr noundef nonnull %615)
  %2325 = sext i32 %2324 to i64
  %2326 = call fastcc double @Time_F(i32 noundef 1)
  %2327 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.b1610 = load i1, ptr @mr, align 4
  %2328 = select i1 %.b1610, ptr @.str.232, ptr @.str.226
  %2329 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2327, ptr noundef nonnull %2328, i64 noundef %2325, i32 noundef 256, ptr noundef nonnull @.str.100, double noundef %2326) #14
  %2330 = sitofp i32 %2324 to double
  %2331 = fdiv double %2330, %2326
  %2332 = load i32, ptr @testnum, align 4, !tbaa !13
  %2333 = zext i32 %2332 to i64
  %2334 = getelementptr inbounds nuw [1 x [2 x double]], ptr @sm2_results, i64 0, i64 %2333, i64 1
  store double %2331, ptr %2334, align 8, !tbaa !115
  br label %2338

.thread2345.loopexit:                             ; preds = %2307
  %2335 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2336 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2335, ptr noundef nonnull @.str.231) #14
  %2337 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2337) #14
  store i1 true, ptr @testmoderesult, align 4
  %.pre3835.pre = load i32, ptr @testnum, align 4, !tbaa !13
  br label %2338

2338:                                             ; preds = %2321, %.thread2345.loopexit
  %.pre3835 = phi i32 [ %2332, %2321 ], [ %.pre3835.pre, %.thread2345.loopexit ]
  %.sroa.0.7 = phi i8 [ %.sroa.0.53076, %2321 ], [ 0, %.thread2345.loopexit ]
  br i1 %.221396, label %.preheader2437, label %.loopexit2438

.preheader2437:                                   ; preds = %2338
  %2339 = add i32 %.pre3835, 1
  br label %2340

2340:                                             ; preds = %.preheader2437, %2340
  %storemerge1761.in3075 = phi i32 [ 1, %2340 ], [ %2339, %.preheader2437 ]
  %.sroa.0.8 = phi i8 [ 0, %2340 ], [ %.sroa.0.7, %.preheader2437 ]
  %2341 = icmp eq i32 %storemerge1761.in3075, 0
  br i1 %2341, label %2340, label %.loopexit2438, !llvm.loop !144

.loopexit2438:                                    ; preds = %2340, %.thread2337.thread, %2338
  %2342 = phi i32 [ %.pre3834, %.thread2337.thread ], [ %.pre3835, %2338 ], [ %storemerge1761.in3075, %2340 ]
  %.sroa.0.6 = phi i8 [ %.sroa.0.53076, %.thread2337.thread ], [ %.sroa.0.7, %2338 ], [ %.sroa.0.8, %2340 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %2343 = add i32 %2342, 1
  store i32 %2343, ptr @testnum, align 4, !tbaa !13
  %2344 = icmp eq i32 %2343, 0
  br i1 %2344, label %2198, label %.preheader2436, !llvm.loop !145

.preheader2434:                                   ; preds = %2520
  store i32 0, ptr @testnum, align 4, !tbaa !13
  %2345 = load i64, ptr @kems_algs_len, align 8, !tbaa !28
  %.not3172 = icmp eq i64 %2345, 0
  br i1 %.not3172, label %.preheader2431, label %.lr.ph3081

.lr.ph3081:                                       ; preds = %.preheader2434
  %2346 = icmp ne i8 %.51371, 0
  br label %2526

2347:                                             ; preds = %.preheader2436, %2520
  %storemerge17263079 = phi i32 [ 0, %.preheader2436 ], [ %2522, %2520 ]
  %2348 = zext nneg i32 %storemerge17263079 to i64
  %2349 = getelementptr inbounds nuw [5 x i8], ptr %13, i64 0, i64 %2348
  %2350 = load i8, ptr %2349, align 1, !tbaa !25
  %.not1741 = icmp eq i8 %2350, 0
  br i1 %.not1741, label %2520, label %.preheader2435

.preheader2435:                                   ; preds = %2347, %2486
  %indvars.iv3751 = phi i64 [ %indvars.iv.next3752, %2486 ], [ 0, %2347 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr null, ptr %47, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store ptr null, ptr %48, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %2351 = call i64 @ERR_peek_error() #14
  %.not1743 = icmp eq i64 %2351, 0
  br i1 %.not1743, label %2356, label %2352

2352:                                             ; preds = %.preheader2435
  %2353 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2354 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2353, ptr noundef nonnull @.str.233) #14
  %2355 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2355) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %2356

2356:                                             ; preds = %2352, %.preheader2435
  %2357 = call ptr @EVP_PKEY_new() #14
  store ptr %2357, ptr %47, align 8, !tbaa !4
  %.not1744 = icmp eq ptr %2357, null
  br i1 %.not1744, label %2358, label %2362

2358:                                             ; preds = %2356
  %2359 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2360 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2359, ptr noundef nonnull @.str.234) #14
  %2361 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2361) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.thread2358

2362:                                             ; preds = %2356
  %2363 = call ptr @EVP_PKEY_new() #14
  store ptr %2363, ptr %48, align 8, !tbaa !4
  %.not1745 = icmp eq ptr %2363, null
  br i1 %.not1745, label %2364, label %2368

2364:                                             ; preds = %2362
  %2365 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2366 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2365, ptr noundef nonnull @.str.234) #14
  %2367 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2367) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.thread2358

2368:                                             ; preds = %2362
  %2369 = call ptr @EVP_PKEY_CTX_new_id(i32 noundef 28, ptr noundef null) #14
  %.not1746 = icmp eq ptr %2369, null
  br i1 %.not1746, label %2370, label %2374

2370:                                             ; preds = %2368
  %2371 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2372 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2371, ptr noundef nonnull @.str.235) #14
  %2373 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2373) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.thread2358

2374:                                             ; preds = %2368
  %2375 = call i32 @EVP_PKEY_keygen_init(ptr noundef nonnull %2369) #14
  %2376 = icmp slt i32 %2375, 1
  br i1 %2376, label %2377, label %2381

2377:                                             ; preds = %2374
  %2378 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2379 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2378, ptr noundef nonnull @.str.236) #14
  %2380 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2380) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.thread2358

2381:                                             ; preds = %2374
  %2382 = load i32, ptr @testnum, align 4, !tbaa !13
  %2383 = zext i32 %2382 to i64
  %2384 = getelementptr inbounds nuw [5 x %struct.ffdh_params_st], ptr @speed_main.ffdh_params, i64 0, i64 %2383, i32 1
  %2385 = load i32, ptr %2384, align 8, !tbaa !146
  %2386 = call i32 @EVP_PKEY_CTX_set_dh_nid(ptr noundef nonnull %2369, i32 noundef %2385) #14
  %2387 = icmp slt i32 %2386, 1
  br i1 %2387, label %2388, label %2392

2388:                                             ; preds = %2381
  %2389 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2390 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2389, ptr noundef nonnull @.str.237) #14
  %2391 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2391) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.thread2358

2392:                                             ; preds = %2381
  %2393 = call i32 @EVP_PKEY_keygen(ptr noundef nonnull %2369, ptr noundef nonnull %47) #14
  %2394 = icmp slt i32 %2393, 1
  br i1 %2394, label %2398, label %2395

2395:                                             ; preds = %2392
  %2396 = call i32 @EVP_PKEY_keygen(ptr noundef nonnull %2369, ptr noundef nonnull %48) #14
  %2397 = icmp slt i32 %2396, 1
  br i1 %2397, label %2398, label %2402

2398:                                             ; preds = %2395, %2392
  %2399 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2400 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2399, ptr noundef nonnull @.str.238) #14
  %2401 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2401) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.thread2358

2402:                                             ; preds = %2395
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %2369) #14
  %2403 = load ptr, ptr %47, align 8, !tbaa !4
  %2404 = call ptr @EVP_PKEY_CTX_new(ptr noundef %2403, ptr noundef null) #14
  %2405 = icmp eq ptr %2404, null
  br i1 %2405, label %2406, label %2410

2406:                                             ; preds = %2402
  %2407 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2408 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2407, ptr noundef nonnull @.str.235) #14
  %2409 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2409) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.thread2358

2410:                                             ; preds = %2402
  %2411 = call i32 @EVP_PKEY_derive_init(ptr noundef nonnull %2404) #14
  %2412 = icmp slt i32 %2411, 1
  br i1 %2412, label %2413, label %2417

2413:                                             ; preds = %2410
  %2414 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2415 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2414, ptr noundef nonnull @.str.239) #14
  %2416 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2416) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.thread2358

2417:                                             ; preds = %2410
  %2418 = load ptr, ptr %48, align 8, !tbaa !4
  %2419 = call i32 @EVP_PKEY_derive_set_peer(ptr noundef nonnull %2404, ptr noundef %2418) #14
  %2420 = icmp slt i32 %2419, 1
  br i1 %2420, label %2421, label %2425

2421:                                             ; preds = %2417
  %2422 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2423 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2422, ptr noundef nonnull @.str.240) #14
  %2424 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2424) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.thread2358

2425:                                             ; preds = %2417
  %2426 = call i32 @EVP_PKEY_derive(ptr noundef nonnull %2404, ptr noundef null, ptr noundef nonnull %49) #14
  %2427 = icmp slt i32 %2426, 1
  br i1 %2427, label %2428, label %2432

2428:                                             ; preds = %2425
  %2429 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2430 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2429, ptr noundef nonnull @.str.241) #14
  %2431 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2431) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.thread2358

2432:                                             ; preds = %2425
  %2433 = load i64, ptr %49, align 8, !tbaa !28
  %2434 = icmp ugt i64 %2433, 1024
  br i1 %2434, label %2435, label %2438

2435:                                             ; preds = %2432
  %2436 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2437 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2436, ptr noundef nonnull @.str.242) #14
  br label %.thread2358

2438:                                             ; preds = %2432
  %2439 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3751, i32 29
  %2440 = load ptr, ptr %2439, align 8, !tbaa !59
  %2441 = call i32 @EVP_PKEY_derive(ptr noundef nonnull %2404, ptr noundef %2440, ptr noundef nonnull %49) #14
  %2442 = icmp slt i32 %2441, 1
  br i1 %2442, label %2443, label %2447

2443:                                             ; preds = %2438
  %2444 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2445 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2444, ptr noundef nonnull @.str.243) #14
  %2446 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2446) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.thread2358

2447:                                             ; preds = %2438
  %2448 = load ptr, ptr %48, align 8, !tbaa !4
  %2449 = call ptr @EVP_PKEY_CTX_new(ptr noundef %2448, ptr noundef null) #14
  %.not1747 = icmp eq ptr %2449, null
  br i1 %.not1747, label %2450, label %2454

2450:                                             ; preds = %2447
  %2451 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2452 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2451, ptr noundef nonnull @.str.235) #14
  %2453 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2453) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.thread2358

2454:                                             ; preds = %2447
  %2455 = call i32 @EVP_PKEY_derive_init(ptr noundef nonnull %2449) #14
  %2456 = icmp slt i32 %2455, 1
  br i1 %2456, label %2472, label %2457

2457:                                             ; preds = %2454
  %2458 = load ptr, ptr %47, align 8, !tbaa !4
  %2459 = call i32 @EVP_PKEY_derive_set_peer(ptr noundef nonnull %2449, ptr noundef %2458) #14
  %2460 = icmp slt i32 %2459, 1
  br i1 %2460, label %2472, label %2461

2461:                                             ; preds = %2457
  %2462 = call i32 @EVP_PKEY_derive(ptr noundef nonnull %2449, ptr noundef null, ptr noundef nonnull %50) #14
  %2463 = icmp slt i32 %2462, 1
  br i1 %2463, label %2472, label %2464

2464:                                             ; preds = %2461
  %2465 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3751, i32 30
  %2466 = load ptr, ptr %2465, align 8, !tbaa !60
  %2467 = call i32 @EVP_PKEY_derive(ptr noundef nonnull %2449, ptr noundef %2466, ptr noundef nonnull %50) #14
  %2468 = icmp slt i32 %2467, 1
  br i1 %2468, label %2472, label %2469

2469:                                             ; preds = %2464
  %2470 = load i64, ptr %50, align 8, !tbaa !28
  %2471 = load i64, ptr %49, align 8, !tbaa !28
  %.not1748 = icmp eq i64 %2470, %2471
  br i1 %.not1748, label %2475, label %2472

2472:                                             ; preds = %2469, %2464, %2461, %2457, %2454
  %2473 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2474 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2473, ptr noundef nonnull @.str.244) #14
  br label %.thread2358

2475:                                             ; preds = %2469
  %2476 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3751
  %2477 = getelementptr inbounds nuw i8, ptr %2476, i64 1200
  %2478 = load ptr, ptr %2477, align 8, !tbaa !59
  %2479 = getelementptr inbounds nuw i8, ptr %2476, i64 1208
  %2480 = load ptr, ptr %2479, align 8, !tbaa !60
  %2481 = call i32 @CRYPTO_memcmp(ptr noundef %2478, ptr noundef %2480, i64 noundef %2470) #14
  %.not1749 = icmp eq i32 %2481, 0
  br i1 %.not1749, label %2486, label %2482

2482:                                             ; preds = %2475
  %2483 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2484 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2483, ptr noundef nonnull @.str.245) #14
  %2485 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2485) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %.thread2358

.thread2358:                                      ; preds = %2377, %2388, %2398, %2406, %2413, %2421, %2428, %2435, %2443, %2472, %2482, %2450, %2370, %2364, %2358
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %.pre3836 = load i32, ptr @testnum, align 4, !tbaa !13
  %.pre3844 = zext i32 %.pre3836 to i64
  br label %2516

2486:                                             ; preds = %2475
  %2487 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3751, i32 28
  %2488 = load i32, ptr @testnum, align 4, !tbaa !13
  %2489 = zext i32 %2488 to i64
  %2490 = getelementptr inbounds nuw [5 x ptr], ptr %2487, i64 0, i64 %2489
  store ptr %2404, ptr %2490, align 8, !tbaa !15
  %2491 = load ptr, ptr %47, align 8, !tbaa !4
  call void @EVP_PKEY_free(ptr noundef %2491) #14
  store ptr null, ptr %47, align 8, !tbaa !4
  %2492 = load ptr, ptr %48, align 8, !tbaa !4
  call void @EVP_PKEY_free(ptr noundef %2492) #14
  store ptr null, ptr %48, align 8, !tbaa !4
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %2449) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %indvars.iv.next3752 = add nuw nsw i64 %indvars.iv3751, 1
  %exitcond3755.not = icmp eq i64 %indvars.iv.next3752, %613
  br i1 %exitcond3755.not, label %2493, label %.preheader2435, !llvm.loop !148

2493:                                             ; preds = %2486
  %2494 = load i32, ptr @testnum, align 4, !tbaa !13
  %2495 = zext i32 %2494 to i64
  %2496 = getelementptr inbounds nuw [5 x %struct.ffdh_params_st], ptr @speed_main.ffdh_params, i64 0, i64 %2495, i32 2
  %2497 = load i32, ptr %2496, align 4, !tbaa !149
  call fastcc void @pkey_print_message(ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.130, i32 noundef %2497, i32 noundef %.sroa.46.0)
  %.b.i1999 = load i1, ptr @usertime, align 4
  %not..b.i2000 = xor i1 %.b.i1999, true
  %2498 = zext i1 %not..b.i2000 to i32
  %2499 = call double @app_tminterval(i32 noundef 0, i32 noundef %2498) #14
  %2500 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @FFDH_derive_key_loop, ptr noundef nonnull %615)
  %2501 = sext i32 %2500 to i64
  %2502 = call fastcc double @Time_F(i32 noundef 1)
  %2503 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.b1609 = load i1, ptr @mr, align 4
  %2504 = select i1 %.b1609, ptr @.str.246, ptr @.str.247
  %2505 = load i32, ptr @testnum, align 4, !tbaa !13
  %2506 = zext i32 %2505 to i64
  %2507 = getelementptr inbounds nuw [5 x %struct.ffdh_params_st], ptr @speed_main.ffdh_params, i64 0, i64 %2506, i32 2
  %2508 = load i32, ptr %2507, align 4, !tbaa !149
  %2509 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2503, ptr noundef nonnull %2504, i64 noundef %2501, i32 noundef %2508, double noundef %2502) #14
  %2510 = sitofp i32 %2500 to double
  %2511 = fdiv double %2510, %2502
  %2512 = load i32, ptr @testnum, align 4, !tbaa !13
  %2513 = zext i32 %2512 to i64
  %2514 = getelementptr inbounds nuw [5 x [1 x double]], ptr @ffdh_results, i64 0, i64 %2513
  store double %2511, ptr %2514, align 8, !tbaa !115
  %2515 = icmp slt i32 %2500, 2
  br i1 %2515, label %2516, label %2520

2516:                                             ; preds = %.thread2358, %2493
  %.pre-phi3845 = phi i64 [ %.pre3844, %.thread2358 ], [ %2513, %2493 ]
  %2517 = phi i32 [ %.pre3836, %.thread2358 ], [ %2512, %2493 ]
  %2518 = getelementptr inbounds nuw i8, ptr %13, i64 %.pre-phi3845
  %2519 = sub nsw i64 5, %.pre-phi3845
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2518, i8 0, i64 %2519, i1 false)
  br label %2520

2520:                                             ; preds = %2493, %2516, %2347
  %2521 = phi i32 [ %2512, %2493 ], [ %2517, %2516 ], [ %storemerge17263079, %2347 ]
  %2522 = add i32 %2521, 1
  store i32 %2522, ptr @testnum, align 4, !tbaa !13
  %2523 = icmp ult i32 %2522, 5
  br i1 %2523, label %2347, label %.preheader2434, !llvm.loop !150

.preheader2431:                                   ; preds = %2737, %.preheader2434
  store i32 0, ptr @testnum, align 4, !tbaa !13
  %2524 = load i64, ptr @sigs_algs_len, align 8, !tbaa !28
  %.not3174 = icmp eq i64 %2524, 0
  br i1 %.not3174, label %.loopexit2432, label %.lr.ph3083

.lr.ph3083:                                       ; preds = %.preheader2431
  %2525 = icmp ne i8 %.51365, 0
  br label %2743

2526:                                             ; preds = %.lr.ph3081, %2737
  %2527 = phi i32 [ 0, %.lr.ph3081 ], [ %2739, %2737 ]
  %2528 = phi i64 [ 0, %.lr.ph3081 ], [ %2740, %2737 ]
  %2529 = getelementptr inbounds nuw [111 x ptr], ptr @kems_algname, i64 0, i64 %2528
  %2530 = load ptr, ptr %2529, align 8, !tbaa !23
  %2531 = getelementptr inbounds nuw [111 x i8], ptr %18, i64 0, i64 %2528
  %2532 = load i8, ptr %2531, align 1, !tbaa !25
  %2533 = icmp ne i8 %2532, 0
  %or.cond44 = select i1 %2533, i1 %2346, i1 false
  br i1 %or.cond44, label %.preheader2433, label %2737

.preheader2433:                                   ; preds = %2526
  %2534 = getelementptr inbounds nuw i8, ptr %2530, i64 1
  %2535 = getelementptr inbounds nuw i8, ptr %2530, i64 2
  br label %2536

2536:                                             ; preds = %.preheader2433, %2670
  %indvars.iv3756 = phi i64 [ 0, %.preheader2433 ], [ %indvars.iv.next3757, %2670 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store ptr null, ptr %51, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %57, i8 0, i64 80, i1 false)
  %2537 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2530) #15
  %2538 = icmp ult i64 %2537, 104
  br i1 %2538, label %2539, label %sub_02410

2539:                                             ; preds = %2536
  %2540 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %2530, ptr noundef nonnull @.str.248, ptr noundef nonnull %55, ptr noundef nonnull %56) #14
  %2541 = icmp eq i32 %2540, 1
  br i1 %2541, label %2550, label %sub_02410

sub_02410:                                        ; preds = %2536, %2539
  %2542 = load i8, ptr %2530, align 1
  %.not3173 = icmp eq i8 %2542, 69
  br i1 %.not3173, label %.tail2409, label %.tail2409.thread

.tail2409:                                        ; preds = %sub_02410
  %2543 = load i8, ptr %2534, align 1
  %2544 = icmp eq i8 %2543, 67
  br i1 %2544, label %2550, label %.tail2409.thread

.tail2409.thread:                                 ; preds = %sub_02410, %.tail2409
  %2545 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2530, ptr noundef nonnull dereferenceable(7) @.str.96) #15
  %2546 = icmp eq i32 %2545, 0
  br i1 %2546, label %2550, label %2547

2547:                                             ; preds = %.tail2409.thread
  %2548 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2530, ptr noundef nonnull dereferenceable(5) @.str.97) #15
  %2549 = icmp eq i32 %2548, 0
  br label %2550

2550:                                             ; preds = %2547, %.tail2409.thread, %.tail2409, %2539
  %2551 = phi i1 [ true, %2539 ], [ false, %.tail2409 ], [ false, %.tail2409.thread ], [ false, %2547 ]
  %2552 = phi i1 [ false, %2539 ], [ true, %.tail2409 ], [ false, %.tail2409.thread ], [ false, %2547 ]
  %2553 = phi i1 [ false, %2539 ], [ false, %.tail2409 ], [ true, %.tail2409.thread ], [ false, %2547 ]
  %2554 = phi i1 [ false, %2539 ], [ false, %.tail2409 ], [ false, %.tail2409.thread ], [ %2549, %2547 ]
  %2555 = call i64 @ERR_peek_error() #14
  %.not1735 = icmp eq i64 %2555, 0
  br i1 %.not1735, label %2560, label %2556

2556:                                             ; preds = %2550
  %2557 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2558 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2557, ptr noundef nonnull @.str.233) #14
  %2559 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2559) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %2560

2560:                                             ; preds = %2556, %2550
  br i1 %2551, label %2561, label %2562

2561:                                             ; preds = %2560
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %58, ptr noundef nonnull @.str.249, ptr noundef nonnull %55) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(40) %58, i64 40, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %2564

2562:                                             ; preds = %2560
  br i1 %2552, label %2563, label %2564

2563:                                             ; preds = %2562
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %59, ptr noundef nonnull @.str.250, ptr noundef nonnull %2535, i64 noundef 0) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(40) %59, i64 40, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %2564

2564:                                             ; preds = %2562, %2563, %2561
  %.not1737 = phi i1 [ false, %2561 ], [ false, %2563 ], [ true, %2562 ]
  %2565 = call ptr @app_get0_libctx() #14
  %2566 = select i1 %2552, ptr @.str.113, ptr %2530
  %2567 = select i1 %2551, ptr @.str.110, ptr %2566
  %2568 = call ptr @app_get0_propq() #14
  %2569 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %2565, ptr noundef nonnull %2567, ptr noundef %2568) #14
  %.not1736 = icmp eq ptr %2569, null
  br i1 %.not1736, label %2577, label %2570

2570:                                             ; preds = %2564
  %2571 = call i32 @EVP_PKEY_keygen_init(ptr noundef nonnull %2569) #14
  %2572 = icmp slt i32 %2571, 1
  br i1 %2572, label %2577, label %2573

2573:                                             ; preds = %2570
  br i1 %.not1737, label %2580, label %2574

2574:                                             ; preds = %2573
  %2575 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef nonnull %2569, ptr noundef nonnull %57) #14
  %2576 = icmp slt i32 %2575, 1
  br i1 %2576, label %2577, label %2580

2577:                                             ; preds = %2574, %2570, %2564
  %2578 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2579 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2578, ptr noundef nonnull @.str.251, ptr noundef nonnull %2530) #14
  br label %.thread2373

2580:                                             ; preds = %2574, %2573
  %2581 = call i32 @EVP_PKEY_keygen(ptr noundef nonnull %2569, ptr noundef nonnull %51) #14
  %2582 = icmp slt i32 %2581, 1
  br i1 %2582, label %2583, label %2586

2583:                                             ; preds = %2580
  %2584 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2585 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2584, ptr noundef nonnull @.str.252) #14
  br label %.thread2373

2586:                                             ; preds = %2580
  %2587 = call ptr @app_get0_libctx() #14
  %2588 = load ptr, ptr %51, align 8, !tbaa !4
  %2589 = call ptr @app_get0_propq() #14
  %2590 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %2587, ptr noundef %2588, ptr noundef %2589) #14
  %2591 = icmp eq ptr %2590, null
  br i1 %2591, label %2607, label %2592

2592:                                             ; preds = %2586
  %2593 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef nonnull %2590, ptr noundef null) #14
  %2594 = icmp slt i32 %2593, 1
  br i1 %2594, label %2607, label %2595

2595:                                             ; preds = %2592
  br i1 %2551, label %2596, label %2599

2596:                                             ; preds = %2595
  %2597 = call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef nonnull %2590, ptr noundef nonnull @.str.253) #14
  %2598 = icmp slt i32 %2597, 1
  br i1 %2598, label %2607, label %2599

2599:                                             ; preds = %2596, %2595
  %2600 = or i1 %2553, %2554
  %or.cond48 = or i1 %2552, %2600
  br i1 %or.cond48, label %2601, label %2604

2601:                                             ; preds = %2599
  %2602 = call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef nonnull %2590, ptr noundef nonnull @.str.254) #14
  %2603 = icmp slt i32 %2602, 1
  br i1 %2603, label %2607, label %2604

2604:                                             ; preds = %2599, %2601
  %2605 = call i32 @EVP_PKEY_encapsulate(ptr noundef nonnull %2590, ptr noundef null, ptr noundef nonnull %53, ptr noundef null, ptr noundef nonnull %52) #14
  %2606 = icmp slt i32 %2605, 1
  br i1 %2606, label %2607, label %2610

2607:                                             ; preds = %2604, %2601, %2596, %2592, %2586
  %2608 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2609 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2608, ptr noundef nonnull @.str.255, ptr noundef nonnull %2530) #14
  br label %.thread2373

2610:                                             ; preds = %2604
  %2611 = load i64, ptr %53, align 8, !tbaa !28
  %2612 = call ptr @app_malloc(i64 noundef %2611, ptr noundef nonnull @.str.256) #14
  %2613 = load i64, ptr %52, align 8, !tbaa !28
  %2614 = call ptr @app_malloc(i64 noundef %2613, ptr noundef nonnull @.str.257) #14
  %2615 = icmp eq ptr %2612, null
  %2616 = icmp eq ptr %2614, null
  %or.cond50 = select i1 %2615, i1 true, i1 %2616
  br i1 %or.cond50, label %2617, label %2620

2617:                                             ; preds = %2610
  %2618 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2619 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2618, ptr noundef nonnull @.str.258, ptr noundef nonnull %2530) #14
  br label %.thread2373

2620:                                             ; preds = %2610
  %2621 = call i32 @EVP_PKEY_encapsulate(ptr noundef nonnull %2590, ptr noundef nonnull %2612, ptr noundef nonnull %53, ptr noundef nonnull %2614, ptr noundef nonnull %52) #14
  %2622 = icmp slt i32 %2621, 1
  br i1 %2622, label %2623, label %2626

2623:                                             ; preds = %2620
  %2624 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2625 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2624, ptr noundef nonnull @.str.259, ptr noundef nonnull %2530) #14
  br label %.thread2373

2626:                                             ; preds = %2620
  %2627 = call ptr @app_get0_libctx() #14
  %2628 = load ptr, ptr %51, align 8, !tbaa !4
  %2629 = call ptr @app_get0_propq() #14
  %2630 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %2627, ptr noundef %2628, ptr noundef %2629) #14
  %2631 = icmp eq ptr %2630, null
  br i1 %2631, label %2647, label %2632

2632:                                             ; preds = %2626
  %2633 = call i32 @EVP_PKEY_decapsulate_init(ptr noundef nonnull %2630, ptr noundef null) #14
  %2634 = icmp slt i32 %2633, 1
  br i1 %2634, label %2647, label %2635

2635:                                             ; preds = %2632
  br i1 %2551, label %2636, label %2639

2636:                                             ; preds = %2635
  %2637 = call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef nonnull %2630, ptr noundef nonnull @.str.253) #14
  %2638 = icmp slt i32 %2637, 1
  br i1 %2638, label %2647, label %2639

2639:                                             ; preds = %2636, %2635
  br i1 %or.cond48, label %2640, label %2643

2640:                                             ; preds = %2639
  %2641 = call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef nonnull %2630, ptr noundef nonnull @.str.254) #14
  %2642 = icmp slt i32 %2641, 1
  br i1 %2642, label %2647, label %2643

2643:                                             ; preds = %2639, %2640
  %2644 = load i64, ptr %53, align 8, !tbaa !28
  %2645 = call i32 @EVP_PKEY_decapsulate(ptr noundef nonnull %2630, ptr noundef null, ptr noundef nonnull %54, ptr noundef nonnull %2612, i64 noundef %2644) #14
  %2646 = icmp slt i32 %2645, 1
  br i1 %2646, label %2647, label %2650

2647:                                             ; preds = %2643, %2640, %2636, %2632, %2626
  %2648 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2649 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2648, ptr noundef nonnull @.str.260, ptr noundef nonnull %2530) #14
  br label %.thread2373

2650:                                             ; preds = %2643
  %2651 = load i64, ptr %54, align 8, !tbaa !28
  %2652 = call ptr @app_malloc(i64 noundef %2651, ptr noundef nonnull @.str.261) #14
  %2653 = icmp eq ptr %2652, null
  br i1 %2653, label %2654, label %2657

2654:                                             ; preds = %2650
  %2655 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2656 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2655, ptr noundef nonnull @.str.262, ptr noundef nonnull %2530) #14
  br label %.thread2373

2657:                                             ; preds = %2650
  %2658 = load i64, ptr %53, align 8, !tbaa !28
  %2659 = call i32 @EVP_PKEY_decapsulate(ptr noundef nonnull %2630, ptr noundef nonnull %2652, ptr noundef nonnull %54, ptr noundef nonnull %2612, i64 noundef %2658) #14
  %2660 = icmp slt i32 %2659, 1
  br i1 %2660, label %2665, label %2661

2661:                                             ; preds = %2657
  %2662 = load i64, ptr %54, align 8, !tbaa !28
  %2663 = load i64, ptr %52, align 8, !tbaa !28
  %.not1738 = icmp eq i64 %2662, %2663
  br i1 %.not1738, label %2664, label %2665

2664:                                             ; preds = %2661
  %bcmp = call i32 @bcmp(ptr nonnull %2614, ptr nonnull %2652, i64 %2662)
  %.not1739 = icmp eq i32 %bcmp, 0
  br i1 %.not1739, label %2670, label %2665

2665:                                             ; preds = %2664, %2661, %2657
  %2666 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2667 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2666, ptr noundef nonnull @.str.263, ptr noundef nonnull %2530) #14
  br label %.thread2373

.thread2373:                                      ; preds = %2577, %2583, %2607, %2617, %2623, %2647, %2654, %2665
  %2668 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2668) #14
  store i1 true, ptr @testmoderesult, align 4
  %2669 = load ptr, ptr %51, align 8, !tbaa !4
  call void @EVP_PKEY_free(ptr noundef %2669) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %.pre3837 = load i32, ptr @testnum, align 4, !tbaa !13
  %.pre3842 = zext i32 %.pre3837 to i64
  br label %2733

2670:                                             ; preds = %2664
  %2671 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3756, i32 33
  %2672 = load i32, ptr @testnum, align 4, !tbaa !13
  %2673 = zext i32 %2672 to i64
  %2674 = getelementptr inbounds nuw [111 x ptr], ptr %2671, i64 0, i64 %2673
  store ptr %2569, ptr %2674, align 8, !tbaa !15
  %2675 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3756, i32 34
  %2676 = getelementptr inbounds nuw [111 x ptr], ptr %2675, i64 0, i64 %2673
  store ptr %2590, ptr %2676, align 8, !tbaa !15
  %2677 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3756, i32 35
  %2678 = getelementptr inbounds nuw [111 x ptr], ptr %2677, i64 0, i64 %2673
  store ptr %2630, ptr %2678, align 8, !tbaa !15
  %2679 = load i64, ptr %53, align 8, !tbaa !28
  %2680 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3756, i32 36
  %2681 = getelementptr inbounds nuw [111 x i64], ptr %2680, i64 0, i64 %2673
  store i64 %2679, ptr %2681, align 8, !tbaa !28
  %2682 = load i64, ptr %52, align 8, !tbaa !28
  %2683 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3756, i32 37
  %2684 = getelementptr inbounds nuw [111 x i64], ptr %2683, i64 0, i64 %2673
  store i64 %2682, ptr %2684, align 8, !tbaa !28
  %2685 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3756, i32 38
  %2686 = getelementptr inbounds nuw [111 x ptr], ptr %2685, i64 0, i64 %2673
  store ptr %2612, ptr %2686, align 8, !tbaa !23
  %2687 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3756, i32 39
  %2688 = getelementptr inbounds nuw [111 x ptr], ptr %2687, i64 0, i64 %2673
  store ptr %2614, ptr %2688, align 8, !tbaa !23
  %2689 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3756, i32 40
  %2690 = getelementptr inbounds nuw [111 x ptr], ptr %2689, i64 0, i64 %2673
  store ptr %2652, ptr %2690, align 8, !tbaa !23
  %2691 = load ptr, ptr %51, align 8, !tbaa !4
  call void @EVP_PKEY_free(ptr noundef %2691) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %indvars.iv.next3757 = add nuw nsw i64 %indvars.iv3756, 1
  %exitcond3760.not = icmp eq i64 %indvars.iv.next3757, %613
  br i1 %exitcond3760.not, label %2692, label %2536, !llvm.loop !151

2692:                                             ; preds = %2670
  call fastcc void @kskey_print_message(ptr noundef nonnull %2530, ptr noundef nonnull @.str.264, i32 noundef %.sroa.48.0)
  %.b.i2001 = load i1, ptr @usertime, align 4
  %not..b.i2002 = xor i1 %.b.i2001, true
  %2693 = zext i1 %not..b.i2002 to i32
  %2694 = call double @app_tminterval(i32 noundef 0, i32 noundef %2693) #14
  %2695 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @KEM_keygen_loop, ptr noundef nonnull %615)
  %2696 = sext i32 %2695 to i64
  %2697 = call fastcc double @Time_F(i32 noundef 1)
  %2698 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.b1608 = load i1, ptr @mr, align 4
  %2699 = select i1 %.b1608, ptr @.str.265, ptr @.str.266
  %2700 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2698, ptr noundef nonnull %2699, i64 noundef %2696, ptr noundef nonnull %2530, double noundef %2697) #14
  %2701 = sitofp i32 %2695 to double
  %2702 = fdiv double %2701, %2697
  %2703 = load i32, ptr @testnum, align 4, !tbaa !13
  %2704 = zext i32 %2703 to i64
  %2705 = getelementptr inbounds nuw [111 x [3 x double]], ptr @kems_results, i64 0, i64 %2704
  store double %2702, ptr %2705, align 8, !tbaa !115
  call fastcc void @kskey_print_message(ptr noundef nonnull %2530, ptr noundef nonnull @.str.267, i32 noundef %.sroa.48.0)
  %.b.i2003 = load i1, ptr @usertime, align 4
  %not..b.i2004 = xor i1 %.b.i2003, true
  %2706 = zext i1 %not..b.i2004 to i32
  %2707 = call double @app_tminterval(i32 noundef 0, i32 noundef %2706) #14
  %2708 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @KEM_encaps_loop, ptr noundef nonnull %615)
  %2709 = sext i32 %2708 to i64
  %2710 = call fastcc double @Time_F(i32 noundef 1)
  %2711 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.b1607 = load i1, ptr @mr, align 4
  %2712 = select i1 %.b1607, ptr @.str.268, ptr @.str.269
  %2713 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2711, ptr noundef nonnull %2712, i64 noundef %2709, ptr noundef nonnull %2530, double noundef %2710) #14
  %2714 = sitofp i32 %2708 to double
  %2715 = fdiv double %2714, %2710
  %2716 = load i32, ptr @testnum, align 4, !tbaa !13
  %2717 = zext i32 %2716 to i64
  %2718 = getelementptr inbounds nuw [111 x [3 x double]], ptr @kems_results, i64 0, i64 %2717, i64 1
  store double %2715, ptr %2718, align 8, !tbaa !115
  call fastcc void @kskey_print_message(ptr noundef nonnull %2530, ptr noundef nonnull @.str.270, i32 noundef %.sroa.48.0)
  %.b.i2005 = load i1, ptr @usertime, align 4
  %not..b.i2006 = xor i1 %.b.i2005, true
  %2719 = zext i1 %not..b.i2006 to i32
  %2720 = call double @app_tminterval(i32 noundef 0, i32 noundef %2719) #14
  %2721 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @KEM_decaps_loop, ptr noundef nonnull %615)
  %2722 = sext i32 %2721 to i64
  %2723 = call fastcc double @Time_F(i32 noundef 1)
  %2724 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.b1606 = load i1, ptr @mr, align 4
  %2725 = select i1 %.b1606, ptr @.str.271, ptr @.str.272
  %2726 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2724, ptr noundef nonnull %2725, i64 noundef %2722, ptr noundef nonnull %2530, double noundef %2723) #14
  %2727 = sitofp i32 %2721 to double
  %2728 = fdiv double %2727, %2723
  %2729 = load i32, ptr @testnum, align 4, !tbaa !13
  %2730 = zext i32 %2729 to i64
  %2731 = getelementptr inbounds nuw [111 x [3 x double]], ptr @kems_results, i64 0, i64 %2730, i64 2
  store double %2728, ptr %2731, align 8, !tbaa !115
  %2732 = icmp slt i32 %2721, 2
  br i1 %2732, label %2733, label %2737

2733:                                             ; preds = %.thread2373, %2692
  %.pre-phi3843 = phi i64 [ %.pre3842, %.thread2373 ], [ %2730, %2692 ]
  %2734 = phi i32 [ %.pre3837, %.thread2373 ], [ %2729, %2692 ]
  %2735 = getelementptr inbounds nuw i8, ptr %18, i64 %.pre-phi3843
  %2736 = sub nsw i64 111, %.pre-phi3843
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2735, i8 0, i64 %2736, i1 false)
  br label %2737

2737:                                             ; preds = %2692, %2733, %2526
  %2738 = phi i32 [ %2729, %2692 ], [ %2734, %2733 ], [ %2527, %2526 ]
  %2739 = add i32 %2738, 1
  store i32 %2739, ptr @testnum, align 4, !tbaa !13
  %2740 = zext i32 %2739 to i64
  %2741 = load i64, ptr @kems_algs_len, align 8, !tbaa !28
  %2742 = icmp ugt i64 %2741, %2740
  br i1 %2742, label %2526, label %.preheader2431, !llvm.loop !152

2743:                                             ; preds = %.lr.ph3083, %2917
  %2744 = phi i32 [ 0, %.lr.ph3083 ], [ %2919, %2917 ]
  %2745 = phi i64 [ 0, %.lr.ph3083 ], [ %2920, %2917 ]
  %2746 = getelementptr inbounds nuw [111 x ptr], ptr @sigs_algname, i64 0, i64 %2745
  %2747 = load ptr, ptr %2746, align 8, !tbaa !23
  %2748 = getelementptr inbounds nuw [111 x i8], ptr %19, i64 0, i64 %2745
  %2749 = load i8, ptr %2748, align 1, !tbaa !25
  %2750 = icmp ne i8 %2749, 0
  %or.cond56 = select i1 %2750, i1 %2525, i1 false
  br i1 %or.cond56, label %.preheader2430, label %2917

.preheader2430:                                   ; preds = %2743
  %2751 = getelementptr inbounds nuw i8, ptr %2747, i64 1
  %2752 = getelementptr inbounds nuw i8, ptr %2747, i64 2
  %2753 = getelementptr inbounds nuw i8, ptr %2747, i64 3
  br label %2754

2754:                                             ; preds = %.preheader2430, %2854
  %indvars.iv3761 = phi i64 [ 0, %.preheader2430 ], [ %indvars.iv.next3762, %2854 ]
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
  %2755 = call i64 @ERR_peek_error() #14
  %.not1730 = icmp eq i64 %2755, 0
  br i1 %.not1730, label %2760, label %2756

2756:                                             ; preds = %2754
  %2757 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2758 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2757, ptr noundef nonnull @.str.233) #14
  %2759 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2759) #14
  store i1 true, ptr @testmoderesult, align 4
  br label %2760

2760:                                             ; preds = %2756, %2754
  %2761 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2747) #15
  %2762 = icmp ult i64 %2761, 104
  br i1 %2762, label %2763, label %sub_02414

2763:                                             ; preds = %2760
  %2764 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %2747, ptr noundef nonnull @.str.248, ptr noundef nonnull %66, ptr noundef nonnull %63) #14
  %2765 = icmp eq i32 %2764, 1
  br i1 %2765, label %2766, label %sub_02414

2766:                                             ; preds = %2763
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %68, ptr noundef nonnull @.str.249, ptr noundef nonnull %66) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(40) %68, i64 40, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %sub_02414

sub_02414:                                        ; preds = %2760, %2763, %2766
  %2767 = phi ptr [ @.str.110, %2766 ], [ %2747, %2763 ], [ %2747, %2760 ]
  %.not1732 = phi i1 [ false, %2766 ], [ true, %2763 ], [ true, %2760 ]
  %2768 = phi i1 [ true, %2766 ], [ false, %2763 ], [ false, %2760 ]
  %2769 = load i8, ptr %2747, align 1
  %.not3175 = icmp eq i8 %2769, 100
  br i1 %.not3175, label %sub_12415, label %.tail2413.thread

sub_12415:                                        ; preds = %sub_02414
  %2770 = load i8, ptr %2751, align 1
  %.not3176 = icmp eq i8 %2770, 115
  br i1 %.not3176, label %.tail2413, label %.tail2413.thread

.tail2413:                                        ; preds = %sub_12415
  %2771 = load i8, ptr %2752, align 1
  %2772 = icmp eq i8 %2771, 97
  br i1 %2772, label %2773, label %.tail2413.thread

2773:                                             ; preds = %.tail2413
  %2774 = call ptr @EVP_PKEY_CTX_new_id(i32 noundef 116, ptr noundef null) #14
  %2775 = icmp eq ptr %2774, null
  br i1 %2775, label %.thread2394, label %2776

2776:                                             ; preds = %2773
  %2777 = call i32 @EVP_PKEY_paramgen_init(ptr noundef nonnull %2774) #14
  %2778 = icmp slt i32 %2777, 1
  br i1 %2778, label %.thread2394, label %2779

2779:                                             ; preds = %2776
  %2780 = call i64 @strtol(ptr noundef nonnull captures(none) %2753, ptr noundef null, i32 noundef 10) #14
  %2781 = trunc i64 %2780 to i32
  %2782 = call i32 @EVP_PKEY_CTX_set_dsa_paramgen_bits(ptr noundef nonnull %2774, i32 noundef %2781) #14
  %2783 = icmp slt i32 %2782, 1
  br i1 %2783, label %.thread2394, label %2784

2784:                                             ; preds = %2779
  %2785 = call i32 @EVP_PKEY_paramgen(ptr noundef nonnull %2774, ptr noundef nonnull %61) #14
  %2786 = icmp slt i32 %2785, 1
  br i1 %2786, label %.thread2394, label %2787

2787:                                             ; preds = %2784
  %2788 = load ptr, ptr %61, align 8, !tbaa !4
  %2789 = call ptr @EVP_PKEY_CTX_new(ptr noundef %2788, ptr noundef null) #14
  %2790 = icmp eq ptr %2789, null
  br i1 %2790, label %.thread2394, label %2791

2791:                                             ; preds = %2787
  %2792 = call i32 @EVP_PKEY_keygen_init(ptr noundef nonnull %2789) #14
  %2793 = icmp slt i32 %2792, 1
  br i1 %2793, label %.thread2394, label %.thread2378

.tail2413.thread:                                 ; preds = %sub_12415, %sub_02414, %.tail2413
  %2794 = call ptr @app_get0_libctx() #14
  %2795 = call ptr @app_get0_propq() #14
  %2796 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %2794, ptr noundef nonnull %2767, ptr noundef %2795) #14
  %.not1731 = icmp eq ptr %2796, null
  br i1 %.not1731, label %.thread2394, label %.thread2378

.thread2378:                                      ; preds = %2791, %.tail2413.thread
  %.112662381 = phi ptr [ %2796, %.tail2413.thread ], [ %2789, %2791 ]
  %2797 = call i32 @EVP_PKEY_keygen_init(ptr noundef nonnull %.112662381) #14
  %2798 = icmp slt i32 %2797, 1
  br i1 %2798, label %.thread2394, label %2799

2799:                                             ; preds = %.thread2378
  br i1 %.not1732, label %2803, label %2800

2800:                                             ; preds = %2799
  %2801 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef nonnull %.112662381, ptr noundef nonnull %67) #14
  %2802 = icmp slt i32 %2801, 1
  br i1 %2802, label %.thread2394, label %2803

2803:                                             ; preds = %2800, %2799
  %2804 = call i32 @EVP_PKEY_keygen(ptr noundef nonnull %.112662381, ptr noundef nonnull %60) #14
  %2805 = icmp slt i32 %2804, 1
  br i1 %2805, label %.thread2394, label %2806

2806:                                             ; preds = %2803
  %2807 = call ptr @app_get0_libctx() #14
  %2808 = load ptr, ptr %60, align 8, !tbaa !4
  %2809 = call ptr @app_get0_propq() #14
  %2810 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %2807, ptr noundef %2808, ptr noundef %2809) #14
  %2811 = icmp eq ptr %2810, null
  br i1 %2811, label %.thread2394, label %2812

2812:                                             ; preds = %2806
  %2813 = call i32 @EVP_PKEY_sign_init(ptr noundef nonnull %2810) #14
  %2814 = icmp slt i32 %2813, 1
  br i1 %2814, label %.thread2394, label %2815

2815:                                             ; preds = %2812
  br i1 %2768, label %2816, label %2819

2816:                                             ; preds = %2815
  %2817 = call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef nonnull %2810, i32 noundef 1) #14
  %2818 = icmp slt i32 %2817, 1
  br i1 %2818, label %.thread2394, label %2819

2819:                                             ; preds = %2816, %2815
  %2820 = call i32 @EVP_PKEY_sign(ptr noundef nonnull %2810, ptr noundef null, ptr noundef nonnull %64, ptr noundef nonnull %62, i64 noundef 32) #14
  %2821 = icmp slt i32 %2820, 1
  br i1 %2821, label %.thread2394, label %2822

2822:                                             ; preds = %2819
  %2823 = load i64, ptr %64, align 8, !tbaa !28
  store i64 %2823, ptr %65, align 8, !tbaa !28
  %2824 = call ptr @app_malloc(i64 noundef %2823, ptr noundef nonnull @.str.276) #14
  %2825 = icmp eq ptr %2824, null
  br i1 %2825, label %.thread2394, label %2826

2826:                                             ; preds = %2822
  %2827 = call i32 @EVP_PKEY_sign(ptr noundef nonnull %2810, ptr noundef nonnull %2824, ptr noundef nonnull %65, ptr noundef nonnull %62, i64 noundef 32) #14
  %2828 = icmp slt i32 %2827, 1
  br i1 %2828, label %.thread2394, label %2829

2829:                                             ; preds = %2826
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %62, i8 0, i64 32, i1 false)
  %2830 = call ptr @app_get0_libctx() #14
  %2831 = load ptr, ptr %60, align 8, !tbaa !4
  %2832 = call ptr @app_get0_propq() #14
  %2833 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %2830, ptr noundef %2831, ptr noundef %2832) #14
  %2834 = icmp eq ptr %2833, null
  br i1 %2834, label %.thread2394, label %2835

2835:                                             ; preds = %2829
  %2836 = call i32 @EVP_PKEY_verify_init(ptr noundef nonnull %2833) #14
  %2837 = icmp slt i32 %2836, 1
  br i1 %2837, label %.thread2394, label %2838

2838:                                             ; preds = %2835
  br i1 %2768, label %2839, label %2842

2839:                                             ; preds = %2838
  %2840 = call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef nonnull %2833, i32 noundef 1) #14
  %2841 = icmp slt i32 %2840, 1
  br i1 %2841, label %.thread2394, label %2842

2842:                                             ; preds = %2839, %2838
  %2843 = load i64, ptr %65, align 8, !tbaa !28
  %2844 = call i32 @EVP_PKEY_verify(ptr noundef nonnull %2833, ptr noundef nonnull %2824, i64 noundef %2843, ptr noundef nonnull %62, i64 noundef 32) #14
  %2845 = icmp slt i32 %2844, 1
  br i1 %2845, label %.thread2394, label %2846

2846:                                             ; preds = %2842
  %2847 = load i64, ptr %65, align 8, !tbaa !28
  %2848 = call i32 @EVP_PKEY_verify(ptr noundef nonnull %2833, ptr noundef nonnull %2824, i64 noundef %2847, ptr noundef nonnull %62, i64 noundef 32) #14
  %2849 = icmp slt i32 %2848, 1
  br i1 %2849, label %.thread2394, label %2854

.thread2394:                                      ; preds = %2846, %2842, %2829, %2835, %2839, %2826, %2822, %2806, %2812, %2816, %2819, %2803, %.tail2413.thread, %.thread2378, %2800, %2773, %2776, %2779, %2784, %2787, %2791
  %.str.273.sink = phi ptr [ @.str.273, %2791 ], [ @.str.273, %2787 ], [ @.str.273, %2784 ], [ @.str.273, %2779 ], [ @.str.273, %2776 ], [ @.str.273, %2773 ], [ @.str.251, %2800 ], [ @.str.251, %.thread2378 ], [ @.str.251, %.tail2413.thread ], [ @.str.274, %2803 ], [ @.str.275, %2819 ], [ @.str.275, %2816 ], [ @.str.275, %2812 ], [ @.str.275, %2806 ], [ @.str.277, %2822 ], [ @.str.278, %2826 ], [ @.str.279, %2839 ], [ @.str.279, %2835 ], [ @.str.279, %2829 ], [ @.str.280, %2842 ], [ @.str.281, %2846 ]
  %2850 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %2851 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2850, ptr noundef nonnull %.str.273.sink, ptr noundef nonnull %2747) #14
  %2852 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %2852) #14
  store i1 true, ptr @testmoderesult, align 4
  %2853 = load ptr, ptr %60, align 8, !tbaa !4
  call void @EVP_PKEY_free(ptr noundef %2853) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %.pre3838 = load i32, ptr @testnum, align 4, !tbaa !13
  %.pre3841 = zext i32 %.pre3838 to i64
  br label %2913

2854:                                             ; preds = %2846
  %2855 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3761, i32 41
  %2856 = load i32, ptr @testnum, align 4, !tbaa !13
  %2857 = zext i32 %2856 to i64
  %2858 = getelementptr inbounds nuw [111 x ptr], ptr %2855, i64 0, i64 %2857
  store ptr %.112662381, ptr %2858, align 8, !tbaa !15
  %2859 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3761, i32 42
  %2860 = getelementptr inbounds nuw [111 x ptr], ptr %2859, i64 0, i64 %2857
  store ptr %2810, ptr %2860, align 8, !tbaa !15
  %2861 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3761, i32 43
  %2862 = getelementptr inbounds nuw [111 x ptr], ptr %2861, i64 0, i64 %2857
  store ptr %2833, ptr %2862, align 8, !tbaa !15
  %2863 = load i64, ptr %64, align 8, !tbaa !28
  %2864 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3761, i32 44
  %2865 = getelementptr inbounds nuw [111 x i64], ptr %2864, i64 0, i64 %2857
  store i64 %2863, ptr %2865, align 8, !tbaa !28
  %2866 = load i64, ptr %65, align 8, !tbaa !28
  %2867 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3761, i32 45
  %2868 = getelementptr inbounds nuw [111 x i64], ptr %2867, i64 0, i64 %2857
  store i64 %2866, ptr %2868, align 8, !tbaa !28
  %2869 = getelementptr inbounds nuw %struct.loopargs_st, ptr %615, i64 %indvars.iv3761, i32 46
  %2870 = getelementptr inbounds nuw [111 x ptr], ptr %2869, i64 0, i64 %2857
  store ptr %2824, ptr %2870, align 8, !tbaa !23
  %2871 = load ptr, ptr %60, align 8, !tbaa !4
  call void @EVP_PKEY_free(ptr noundef %2871) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %indvars.iv.next3762 = add nuw nsw i64 %indvars.iv3761, 1
  %exitcond3765.not = icmp eq i64 %indvars.iv.next3762, %613
  br i1 %exitcond3765.not, label %2872, label %2754, !llvm.loop !153

2872:                                             ; preds = %2854
  call fastcc void @kskey_print_message(ptr noundef nonnull %2747, ptr noundef nonnull @.str.264, i32 noundef %.sroa.52.0)
  %.b.i2007 = load i1, ptr @usertime, align 4
  %not..b.i2008 = xor i1 %.b.i2007, true
  %2873 = zext i1 %not..b.i2008 to i32
  %2874 = call double @app_tminterval(i32 noundef 0, i32 noundef %2873) #14
  %2875 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @SIG_keygen_loop, ptr noundef nonnull %615)
  %2876 = sext i32 %2875 to i64
  %2877 = call fastcc double @Time_F(i32 noundef 1)
  %2878 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.b1605 = load i1, ptr @mr, align 4
  %2879 = select i1 %.b1605, ptr @.str.282, ptr @.str.283
  %2880 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2878, ptr noundef nonnull %2879, i64 noundef %2876, ptr noundef nonnull %2747, double noundef %2877) #14
  %2881 = sitofp i32 %2875 to double
  %2882 = fdiv double %2881, %2877
  %2883 = load i32, ptr @testnum, align 4, !tbaa !13
  %2884 = zext i32 %2883 to i64
  %2885 = getelementptr inbounds nuw [111 x [3 x double]], ptr @sigs_results, i64 0, i64 %2884
  store double %2882, ptr %2885, align 8, !tbaa !115
  call fastcc void @kskey_print_message(ptr noundef nonnull %2747, ptr noundef nonnull @.str.284, i32 noundef %.sroa.52.0)
  %.b.i2009 = load i1, ptr @usertime, align 4
  %not..b.i2010 = xor i1 %.b.i2009, true
  %2886 = zext i1 %not..b.i2010 to i32
  %2887 = call double @app_tminterval(i32 noundef 0, i32 noundef %2886) #14
  %2888 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @SIG_sign_loop, ptr noundef nonnull %615)
  %2889 = sext i32 %2888 to i64
  %2890 = call fastcc double @Time_F(i32 noundef 1)
  %2891 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.b1604 = load i1, ptr @mr, align 4
  %2892 = select i1 %.b1604, ptr @.str.285, ptr @.str.286
  %2893 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2891, ptr noundef nonnull %2892, i64 noundef %2889, ptr noundef nonnull %2747, double noundef %2890) #14
  %2894 = sitofp i32 %2888 to double
  %2895 = fdiv double %2894, %2890
  %2896 = load i32, ptr @testnum, align 4, !tbaa !13
  %2897 = zext i32 %2896 to i64
  %2898 = getelementptr inbounds nuw [111 x [3 x double]], ptr @sigs_results, i64 0, i64 %2897, i64 1
  store double %2895, ptr %2898, align 8, !tbaa !115
  call fastcc void @kskey_print_message(ptr noundef nonnull %2747, ptr noundef nonnull @.str.205, i32 noundef %.sroa.52.0)
  %.b.i2011 = load i1, ptr @usertime, align 4
  %not..b.i2012 = xor i1 %.b.i2011, true
  %2899 = zext i1 %not..b.i2012 to i32
  %2900 = call double @app_tminterval(i32 noundef 0, i32 noundef %2899) #14
  %2901 = call fastcc i32 @run_benchmark(i32 noundef %.01413, ptr noundef nonnull @SIG_verify_loop, ptr noundef nonnull %615)
  %2902 = sext i32 %2901 to i64
  %2903 = call fastcc double @Time_F(i32 noundef 1)
  %2904 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %.b1603 = load i1, ptr @mr, align 4
  %2905 = select i1 %.b1603, ptr @.str.287, ptr @.str.288
  %2906 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2904, ptr noundef nonnull %2905, i64 noundef %2902, ptr noundef nonnull %2747, double noundef %2903) #14
  %2907 = sitofp i32 %2901 to double
  %2908 = fdiv double %2907, %2903
  %2909 = load i32, ptr @testnum, align 4, !tbaa !13
  %2910 = zext i32 %2909 to i64
  %2911 = getelementptr inbounds nuw [111 x [3 x double]], ptr @sigs_results, i64 0, i64 %2910, i64 2
  store double %2908, ptr %2911, align 8, !tbaa !115
  %2912 = icmp slt i32 %2901, 2
  br i1 %2912, label %2913, label %2917

2913:                                             ; preds = %.thread2394, %2872
  %.pre-phi = phi i64 [ %.pre3841, %.thread2394 ], [ %2910, %2872 ]
  %2914 = phi i32 [ %.pre3838, %.thread2394 ], [ %2909, %2872 ]
  %2915 = getelementptr inbounds nuw i8, ptr %19, i64 %.pre-phi
  %2916 = sub nsw i64 111, %.pre-phi
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2915, i8 0, i64 %2916, i1 false)
  br label %2917

2917:                                             ; preds = %2872, %2913, %2743
  %2918 = phi i32 [ %2909, %2872 ], [ %2914, %2913 ], [ %2744, %2743 ]
  %2919 = add i32 %2918, 1
  store i32 %2919, ptr @testnum, align 4, !tbaa !13
  %2920 = zext i32 %2919 to i64
  %2921 = load i64, ptr @sigs_algs_len, align 8, !tbaa !28
  %2922 = icmp ugt i64 %2921, %2920
  br i1 %2922, label %2743, label %.loopexit2432, !llvm.loop !154

.loopexit2432:                                    ; preds = %2917, %.preheader2431, %662
  %.sroa.0.3 = phi i8 [ %.sroa.0.0.lcssa, %662 ], [ %.sroa.0.64033, %.preheader2431 ], [ %.sroa.0.64033, %2917 ]
  %.41370 = phi i8 [ %.21368.lcssa, %662 ], [ %.51371, %.preheader2431 ], [ %.51371, %2917 ]
  %.41364 = phi i8 [ %.21362.lcssa, %662 ], [ %.51365, %.preheader2431 ], [ %.51365, %2917 ]
  %.21342 = phi i32 [ %.01340, %662 ], [ %.31343, %.preheader2431 ], [ %.31343, %2917 ]
  %.01320 = phi i32 [ 0, %662 ], [ %spec.select1860, %.preheader2431 ], [ %spec.select1860, %2917 ]
  %.11268 = phi ptr [ null, %662 ], [ %678, %.preheader2431 ], [ %678, %2917 ]
  %.b1602 = load i1, ptr @mr, align 4
  br i1 %.b1602, label %2931, label %2923

2923:                                             ; preds = %.loopexit2432
  %2924 = call ptr @OpenSSL_version(i32 noundef 7) #14
  %2925 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.289, ptr noundef %2924)
  %2926 = call ptr @OpenSSL_version(i32 noundef 2) #14
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %2926)
  %2927 = call ptr @BN_options() #14
  %2928 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.291, ptr noundef %2927)
  %2929 = call ptr @OpenSSL_version(i32 noundef 1) #14
  %puts1805 = call i32 @puts(ptr nonnull dereferenceable(1) %2929)
  %2930 = call ptr @OpenSSL_version(i32 noundef 9) #14
  %puts1806 = call i32 @puts(ptr nonnull dereferenceable(1) %2930)
  br label %2931

2931:                                             ; preds = %2923, %.loopexit2432
  %.not1807 = icmp eq i32 %.01320, 0
  br i1 %.not1807, label %.preheader, label %2932

2932:                                             ; preds = %2931
  %.b1601 = load i1, ptr @mr, align 4
  br i1 %.b1601, label %.lr.ph3086.preheader, label %2933

2933:                                             ; preds = %2932
  %puts1808 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.lr.ph3086.preheader

.lr.ph3086.preheader:                             ; preds = %2932, %2933
  %.str.292.sink = phi ptr [ @.str.294, %2933 ], [ @.str.292, %2932 ]
  %2934 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.292.sink)
  store i32 0, ptr @testnum, align 4, !tbaa !13
  br label %.lr.ph3086

.lr.ph3086:                                       ; preds = %.lr.ph3086.preheader, %.lr.ph3086
  %storemerge18093084 = phi i32 [ %2942, %.lr.ph3086 ], [ 0, %.lr.ph3086.preheader ]
  %.b1600 = load i1, ptr @mr, align 4
  %2935 = select i1 %.b1600, ptr @.str.295, ptr @.str.296
  %2936 = load ptr, ptr @lengths, align 8, !tbaa !26
  %2937 = zext nneg i32 %storemerge18093084 to i64
  %2938 = getelementptr inbounds nuw i32, ptr %2936, i64 %2937
  %2939 = load i32, ptr %2938, align 4, !tbaa !13
  %2940 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %2935, i32 noundef %2939)
  %2941 = load i32, ptr @testnum, align 4, !tbaa !13
  %2942 = add i32 %2941, 1
  store i32 %2942, ptr @testnum, align 4, !tbaa !13
  %2943 = icmp ult i32 %2942, %.21342
  br i1 %2943, label %.lr.ph3086, label %._crit_edge3087, !llvm.loop !155

._crit_edge3087:                                  ; preds = %.lr.ph3086
  %putchar = call i32 @putchar(i32 10)
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge3087, %2931
  br label %2944

2944:                                             ; preds = %.preheader, %2983
  %indvars.iv3766 = phi i64 [ %indvars.iv.next3767, %2983 ], [ 0, %.preheader ]
  %2945 = getelementptr inbounds nuw [31 x i8], ptr %8, i64 0, i64 %indvars.iv3766
  %2946 = load i8, ptr %2945, align 1, !tbaa !25
  %.not1817 = icmp eq i8 %2946, 0
  br i1 %.not1817, label %2983, label %2947

2947:                                             ; preds = %2944
  %2948 = getelementptr inbounds nuw [31 x ptr], ptr @names, i64 0, i64 %indvars.iv3766
  %2949 = load ptr, ptr %2948, align 8, !tbaa !23
  %2950 = icmp eq i64 %indvars.iv3766, 25
  br i1 %2950, label %2951, label %2961

2951:                                             ; preds = %2947
  %2952 = load ptr, ptr %6, align 8, !tbaa !9
  %2953 = icmp eq ptr %2952, null
  br i1 %2953, label %2954, label %2956

2954:                                             ; preds = %2951
  %2955 = load ptr, ptr @evp_md_name, align 8, !tbaa !23
  br label %2961

2956:                                             ; preds = %2951
  %2957 = call ptr @EVP_CIPHER_get0_name(ptr noundef nonnull %2952) #14
  %2958 = icmp eq ptr %2957, null
  br i1 %2958, label %2959, label %2961

2959:                                             ; preds = %2956
  %2960 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, ...) @app_bail_out(ptr noundef nonnull @.str.298, ptr noundef %2960) #14
  br label %2961

2961:                                             ; preds = %2954, %2959, %2956, %2947
  %.01261 = phi ptr [ %2955, %2954 ], [ null, %2959 ], [ %2957, %2956 ], [ %2949, %2947 ]
  %.b1599 = load i1, ptr @mr, align 4
  br i1 %.b1599, label %2962, label %2965

2962:                                             ; preds = %2961
  %2963 = trunc nuw nsw i64 %indvars.iv3766 to i32
  %2964 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.299, i32 noundef %2963, ptr noundef %.01261)
  br label %.lr.ph3090

2965:                                             ; preds = %2961
  %2966 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.300, ptr noundef %.01261)
  br label %.lr.ph3090

.lr.ph3090:                                       ; preds = %2962, %2965
  store i32 0, ptr @testnum, align 4, !tbaa !13
  %2967 = getelementptr inbounds nuw [31 x [6 x double]], ptr @results, i64 0, i64 %indvars.iv3766
  br label %2968

2968:                                             ; preds = %.lr.ph3090, %2979
  %storemerge18183088 = phi i32 [ 0, %.lr.ph3090 ], [ %2981, %2979 ]
  %2969 = zext nneg i32 %storemerge18183088 to i64
  %2970 = getelementptr inbounds nuw [6 x double], ptr %2967, i64 0, i64 %2969
  %2971 = load double, ptr %2970, align 8, !tbaa !115
  %2972 = fcmp ule double %2971, 1.000000e+04
  %.b1588 = load i1, ptr @mr, align 4
  %or.cond58 = select i1 %2972, i1 true, i1 %.b1588
  br i1 %or.cond58, label %2976, label %2973

2973:                                             ; preds = %2968
  %2974 = fdiv double %2971, 1.000000e+03
  %2975 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.301, double noundef %2974)
  br label %2979

2976:                                             ; preds = %2968
  %2977 = select i1 %.b1588, ptr @.str.302, ptr @.str.303
  %2978 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %2977, double noundef %2971)
  br label %2979

2979:                                             ; preds = %2973, %2976
  %2980 = load i32, ptr @testnum, align 4, !tbaa !13
  %2981 = add i32 %2980, 1
  store i32 %2981, ptr @testnum, align 4, !tbaa !13
  %2982 = icmp ult i32 %2981, %.21342
  br i1 %2982, label %2968, label %._crit_edge3091, !llvm.loop !156

._crit_edge3091:                                  ; preds = %2979
  %putchar1819 = call i32 @putchar(i32 10)
  br label %2983

2983:                                             ; preds = %2944, %._crit_edge3091
  %indvars.iv.next3767 = add nuw nsw i64 %indvars.iv3766, 1
  %exitcond3769.not = icmp eq i64 %indvars.iv.next3767, 31
  br i1 %exitcond3769.not, label %2984, label %2944, !llvm.loop !157

2984:                                             ; preds = %2983
  store i32 1, ptr @testnum, align 4, !tbaa !13
  br label %2985

2985:                                             ; preds = %2984, %3023
  %indvars.iv3770 = phi i64 [ 0, %2984 ], [ %indvars.iv.next3771, %3023 ]
  %2986 = getelementptr inbounds nuw [7 x i8], ptr %12, i64 0, i64 %indvars.iv3770
  %2987 = load i8, ptr %2986, align 1, !tbaa !25
  %.not1816 = icmp eq i8 %2987, 0
  br i1 %.not1816, label %3023, label %2988

2988:                                             ; preds = %2985
  %2989 = load i32, ptr @testnum, align 4, !tbaa !13
  %2990 = icmp eq i32 %2989, 0
  %.b1587 = load i1, ptr @mr, align 4
  %or.cond60 = select i1 %2990, i1 true, i1 %.b1587
  br i1 %or.cond60, label %2993, label %2991

2991:                                             ; preds = %2988
  %2992 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.304, ptr noundef nonnull @.str.305)
  store i32 0, ptr @testnum, align 4, !tbaa !13
  %.b1598.pr = load i1, ptr @mr, align 4
  br i1 %.b1598.pr, label %2994, label %3007

2993:                                             ; preds = %2988
  br i1 %.b1587, label %2994, label %3007

2994:                                             ; preds = %2991, %2993
  %2995 = getelementptr inbounds nuw [7 x %struct.anon], ptr @speed_main.rsa_keys, i64 0, i64 %indvars.iv3770, i32 2
  %2996 = load i32, ptr %2995, align 4, !tbaa !110
  %2997 = getelementptr inbounds nuw [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %indvars.iv3770
  %2998 = load double, ptr %2997, align 16, !tbaa !115
  %2999 = getelementptr inbounds nuw i8, ptr %2997, i64 8
  %3000 = load double, ptr %2999, align 8, !tbaa !115
  %3001 = getelementptr inbounds nuw i8, ptr %2997, i64 16
  %3002 = load double, ptr %3001, align 16, !tbaa !115
  %3003 = getelementptr inbounds nuw i8, ptr %2997, i64 24
  %3004 = load double, ptr %3003, align 8, !tbaa !115
  %3005 = trunc nuw nsw i64 %indvars.iv3770 to i32
  %3006 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.306, i32 noundef %3005, i32 noundef %2996, double noundef %2998, double noundef %3000, double noundef %3002, double noundef %3004)
  br label %3023

3007:                                             ; preds = %2991, %2993
  %3008 = getelementptr inbounds nuw [7 x %struct.anon], ptr @speed_main.rsa_keys, i64 0, i64 %indvars.iv3770, i32 2
  %3009 = load i32, ptr %3008, align 4, !tbaa !110
  %3010 = getelementptr inbounds nuw [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %indvars.iv3770
  %3011 = load double, ptr %3010, align 16, !tbaa !115
  %3012 = fdiv double 1.000000e+00, %3011
  %3013 = getelementptr inbounds nuw i8, ptr %3010, i64 8
  %3014 = load double, ptr %3013, align 8, !tbaa !115
  %3015 = fdiv double 1.000000e+00, %3014
  %3016 = getelementptr inbounds nuw i8, ptr %3010, i64 16
  %3017 = load double, ptr %3016, align 16, !tbaa !115
  %3018 = fdiv double 1.000000e+00, %3017
  %3019 = getelementptr inbounds nuw i8, ptr %3010, i64 24
  %3020 = load double, ptr %3019, align 8, !tbaa !115
  %3021 = fdiv double 1.000000e+00, %3020
  %3022 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.307, i32 noundef %3009, double noundef %3012, double noundef %3015, double noundef %3018, double noundef %3021, double noundef %3011, double noundef %3014, double noundef %3017, double noundef %3020)
  br label %3023

3023:                                             ; preds = %2994, %3007, %2985
  %indvars.iv.next3771 = add nuw nsw i64 %indvars.iv3770, 1
  %exitcond3773.not = icmp eq i64 %indvars.iv.next3771, 7
  br i1 %exitcond3773.not, label %3024, label %2985, !llvm.loop !158

3024:                                             ; preds = %3023
  store i32 1, ptr @testnum, align 4, !tbaa !13
  br label %3025

3025:                                             ; preds = %3024, %3053
  %3026 = phi i1 [ true, %3024 ], [ false, %3053 ]
  %indvars.iv3774.sroa.phi = phi ptr [ %14, %3024 ], [ %indvars.iv3774.sroa.gep5128, %3053 ]
  %indvars.iv3774 = phi i64 [ 0, %3024 ], [ 1, %3053 ]
  %3027 = load i8, ptr %indvars.iv3774.sroa.phi, align 1, !tbaa !25
  %.not1815 = icmp eq i8 %3027, 0
  br i1 %.not1815, label %3053, label %3028

3028:                                             ; preds = %3025
  %3029 = load i32, ptr @testnum, align 4, !tbaa !13
  %3030 = icmp eq i32 %3029, 0
  %.b1586 = load i1, ptr @mr, align 4
  %or.cond62 = select i1 %3030, i1 true, i1 %.b1586
  br i1 %or.cond62, label %3033, label %3031

3031:                                             ; preds = %3028
  %3032 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.308, ptr noundef nonnull @.str.305)
  store i32 0, ptr @testnum, align 4, !tbaa !13
  %.b1597.pr = load i1, ptr @mr, align 4
  br i1 %.b1597.pr, label %3034, label %3043

3033:                                             ; preds = %3028
  br i1 %.b1586, label %3034, label %3043

3034:                                             ; preds = %3031, %3033
  %3035 = getelementptr inbounds nuw [2 x i32], ptr @speed_main.dsa_bits, i64 0, i64 %indvars.iv3774
  %3036 = load i32, ptr %3035, align 4, !tbaa !13
  %3037 = getelementptr inbounds nuw [2 x [2 x double]], ptr @dsa_results, i64 0, i64 %indvars.iv3774
  %3038 = load double, ptr %3037, align 16, !tbaa !115
  %3039 = getelementptr inbounds nuw i8, ptr %3037, i64 8
  %3040 = load double, ptr %3039, align 8, !tbaa !115
  %3041 = trunc nuw nsw i64 %indvars.iv3774 to i32
  %3042 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.309, i32 noundef %3041, i32 noundef %3036, double noundef %3038, double noundef %3040)
  br label %3053

3043:                                             ; preds = %3031, %3033
  %3044 = getelementptr inbounds nuw [2 x i32], ptr @speed_main.dsa_bits, i64 0, i64 %indvars.iv3774
  %3045 = load i32, ptr %3044, align 4, !tbaa !13
  %3046 = getelementptr inbounds nuw [2 x [2 x double]], ptr @dsa_results, i64 0, i64 %indvars.iv3774
  %3047 = load double, ptr %3046, align 16, !tbaa !115
  %3048 = fdiv double 1.000000e+00, %3047
  %3049 = getelementptr inbounds nuw i8, ptr %3046, i64 8
  %3050 = load double, ptr %3049, align 8, !tbaa !115
  %3051 = fdiv double 1.000000e+00, %3050
  %3052 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.310, i32 noundef %3045, double noundef %3048, double noundef %3051, double noundef %3047, double noundef %3050)
  br label %3053

3053:                                             ; preds = %3034, %3043, %3025
  br i1 %3026, label %3025, label %3054, !llvm.loop !159

3054:                                             ; preds = %3053
  store i32 1, ptr @testnum, align 4, !tbaa !13
  br label %3055

3055:                                             ; preds = %3054, %3085
  %indvars.iv3777 = phi i64 [ 0, %3054 ], [ %indvars.iv.next3778, %3085 ]
  %3056 = getelementptr inbounds nuw [22 x i8], ptr %15, i64 0, i64 %indvars.iv3777
  %3057 = load i8, ptr %3056, align 1, !tbaa !25
  %.not1814 = icmp eq i8 %3057, 0
  br i1 %.not1814, label %3085, label %3058

3058:                                             ; preds = %3055
  %3059 = load i32, ptr @testnum, align 4, !tbaa !13
  %3060 = icmp eq i32 %3059, 0
  %.b1585 = load i1, ptr @mr, align 4
  %or.cond64 = select i1 %3060, i1 true, i1 %.b1585
  br i1 %or.cond64, label %3063, label %3061

3061:                                             ; preds = %3058
  %3062 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.311, ptr noundef nonnull @.str.305)
  store i32 0, ptr @testnum, align 4, !tbaa !13
  %.b1596.pr = load i1, ptr @mr, align 4
  br i1 %.b1596.pr, label %3064, label %3073

3063:                                             ; preds = %3058
  br i1 %.b1585, label %3064, label %3073

3064:                                             ; preds = %3061, %3063
  %3065 = getelementptr inbounds nuw [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %indvars.iv3777, i32 2
  %3066 = load i32, ptr %3065, align 4, !tbaa !126
  %3067 = getelementptr inbounds nuw [22 x [2 x double]], ptr @ecdsa_results, i64 0, i64 %indvars.iv3777
  %3068 = load double, ptr %3067, align 16, !tbaa !115
  %3069 = getelementptr inbounds nuw i8, ptr %3067, i64 8
  %3070 = load double, ptr %3069, align 8, !tbaa !115
  %3071 = trunc nuw nsw i64 %indvars.iv3777 to i32
  %3072 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.312, i32 noundef %3071, i32 noundef %3066, double noundef %3068, double noundef %3070)
  br label %3085

3073:                                             ; preds = %3061, %3063
  %3074 = getelementptr inbounds nuw [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %indvars.iv3777
  %3075 = getelementptr inbounds nuw i8, ptr %3074, i64 12
  %3076 = load i32, ptr %3075, align 4, !tbaa !126
  %3077 = load ptr, ptr %3074, align 8, !tbaa !138
  %3078 = getelementptr inbounds nuw [22 x [2 x double]], ptr @ecdsa_results, i64 0, i64 %indvars.iv3777
  %3079 = load double, ptr %3078, align 16, !tbaa !115
  %3080 = fdiv double 1.000000e+00, %3079
  %3081 = getelementptr inbounds nuw i8, ptr %3078, i64 8
  %3082 = load double, ptr %3081, align 8, !tbaa !115
  %3083 = fdiv double 1.000000e+00, %3082
  %3084 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.313, i32 noundef %3076, ptr noundef %3077, double noundef %3080, double noundef %3083, double noundef %3079, double noundef %3082)
  br label %3085

3085:                                             ; preds = %3064, %3073, %3055
  %indvars.iv.next3778 = add nuw nsw i64 %indvars.iv3777, 1
  %exitcond3780.not = icmp eq i64 %indvars.iv.next3778, 22
  br i1 %exitcond3780.not, label %3086, label %3055, !llvm.loop !160

3086:                                             ; preds = %3085
  store i32 1, ptr @testnum, align 4, !tbaa !13
  br label %3087

3087:                                             ; preds = %3086, %3113
  %indvars.iv3781 = phi i64 [ 0, %3086 ], [ %indvars.iv.next3782, %3113 ]
  %3088 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 0, i64 %indvars.iv3781
  %3089 = load i8, ptr %3088, align 1, !tbaa !25
  %.not1813 = icmp eq i8 %3089, 0
  br i1 %.not1813, label %3113, label %3090

3090:                                             ; preds = %3087
  %3091 = load i32, ptr @testnum, align 4, !tbaa !13
  %3092 = icmp eq i32 %3091, 0
  %.b1584 = load i1, ptr @mr, align 4
  %or.cond66 = select i1 %3092, i1 true, i1 %.b1584
  br i1 %or.cond66, label %3095, label %3093

3093:                                             ; preds = %3090
  %3094 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.314, ptr noundef nonnull @.str.305)
  store i32 0, ptr @testnum, align 4, !tbaa !13
  %.b1595.pr = load i1, ptr @mr, align 4
  br i1 %.b1595.pr, label %3096, label %3104

3095:                                             ; preds = %3090
  br i1 %.b1584, label %3096, label %3104

3096:                                             ; preds = %3093, %3095
  %3097 = getelementptr inbounds nuw [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %indvars.iv3781, i32 2
  %3098 = load i32, ptr %3097, align 4, !tbaa !126
  %3099 = getelementptr inbounds nuw [24 x [1 x double]], ptr @ecdh_results, i64 0, i64 %indvars.iv3781
  %3100 = load double, ptr %3099, align 8, !tbaa !115
  %3101 = fdiv double 1.000000e+00, %3100
  %3102 = trunc nuw nsw i64 %indvars.iv3781 to i32
  %3103 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.315, i32 noundef %3102, i32 noundef %3098, double noundef %3100, double noundef %3101)
  br label %3113

3104:                                             ; preds = %3093, %3095
  %3105 = getelementptr inbounds nuw [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %indvars.iv3781
  %3106 = getelementptr inbounds nuw i8, ptr %3105, i64 12
  %3107 = load i32, ptr %3106, align 4, !tbaa !126
  %3108 = load ptr, ptr %3105, align 8, !tbaa !138
  %3109 = getelementptr inbounds nuw [24 x [1 x double]], ptr @ecdh_results, i64 0, i64 %indvars.iv3781
  %3110 = load double, ptr %3109, align 8, !tbaa !115
  %3111 = fdiv double 1.000000e+00, %3110
  %3112 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.316, i32 noundef %3107, ptr noundef %3108, double noundef %3111, double noundef %3110)
  br label %3113

3113:                                             ; preds = %3096, %3104, %3087
  %indvars.iv.next3782 = add nuw nsw i64 %indvars.iv3781, 1
  %exitcond3784.not = icmp eq i64 %indvars.iv.next3782, 24
  br i1 %exitcond3784.not, label %3114, label %3087, !llvm.loop !161

3114:                                             ; preds = %3113
  store i32 1, ptr @testnum, align 4, !tbaa !13
  br label %3115

3115:                                             ; preds = %3114, %3147
  %3116 = phi i1 [ true, %3114 ], [ false, %3147 ]
  %indvars.iv3785.sroa.phi = phi ptr [ %17, %3114 ], [ %indvars.iv3785.sroa.gep5127, %3147 ]
  %indvars.iv3785 = phi i64 [ 0, %3114 ], [ 1, %3147 ]
  %3117 = load i8, ptr %indvars.iv3785.sroa.phi, align 1, !tbaa !25
  %.not1812 = icmp eq i8 %3117, 0
  br i1 %.not1812, label %3147, label %3118

3118:                                             ; preds = %3115
  %3119 = load i32, ptr @testnum, align 4, !tbaa !13
  %3120 = icmp eq i32 %3119, 0
  %.b1583 = load i1, ptr @mr, align 4
  %or.cond68 = select i1 %3120, i1 true, i1 %.b1583
  br i1 %or.cond68, label %3123, label %3121

3121:                                             ; preds = %3118
  %3122 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.311, ptr noundef nonnull @.str.305)
  store i32 0, ptr @testnum, align 4, !tbaa !13
  %.b1594.pr = load i1, ptr @mr, align 4
  br i1 %.b1594.pr, label %3124, label %3135

3123:                                             ; preds = %3118
  br i1 %.b1583, label %3124, label %3135

3124:                                             ; preds = %3121, %3123
  %3125 = getelementptr inbounds nuw [2 x %struct.ec_curve_st], ptr @speed_main.ed_curves, i64 0, i64 %indvars.iv3785
  %3126 = getelementptr inbounds nuw i8, ptr %3125, i64 12
  %3127 = load i32, ptr %3126, align 4, !tbaa !126
  %3128 = load ptr, ptr %3125, align 8, !tbaa !138
  %3129 = getelementptr inbounds nuw [2 x [2 x double]], ptr @eddsa_results, i64 0, i64 %indvars.iv3785
  %3130 = load double, ptr %3129, align 16, !tbaa !115
  %3131 = getelementptr inbounds nuw i8, ptr %3129, i64 8
  %3132 = load double, ptr %3131, align 8, !tbaa !115
  %3133 = trunc nuw nsw i64 %indvars.iv3785 to i32
  %3134 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.317, i32 noundef %3133, i32 noundef %3127, ptr noundef %3128, double noundef %3130, double noundef %3132)
  br label %3147

3135:                                             ; preds = %3121, %3123
  %3136 = getelementptr inbounds nuw [2 x %struct.ec_curve_st], ptr @speed_main.ed_curves, i64 0, i64 %indvars.iv3785
  %3137 = getelementptr inbounds nuw i8, ptr %3136, i64 12
  %3138 = load i32, ptr %3137, align 4, !tbaa !126
  %3139 = load ptr, ptr %3136, align 8, !tbaa !138
  %3140 = getelementptr inbounds nuw [2 x [2 x double]], ptr @eddsa_results, i64 0, i64 %indvars.iv3785
  %3141 = load double, ptr %3140, align 16, !tbaa !115
  %3142 = fdiv double 1.000000e+00, %3141
  %3143 = getelementptr inbounds nuw i8, ptr %3140, i64 8
  %3144 = load double, ptr %3143, align 8, !tbaa !115
  %3145 = fdiv double 1.000000e+00, %3144
  %3146 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.318, i32 noundef %3138, ptr noundef %3139, double noundef %3142, double noundef %3145, double noundef %3141, double noundef %3144)
  br label %3147

3147:                                             ; preds = %3124, %3135, %3115
  br i1 %3116, label %3115, label %3148, !llvm.loop !162

3148:                                             ; preds = %3147
  store i32 1, ptr @testnum, align 4, !tbaa !13
  %.not1811 = icmp eq i8 %.sroa.0.3, 0
  br i1 %.not1811, label %3162, label %3149

3149:                                             ; preds = %3148
  %.b1582 = load i1, ptr @mr, align 4
  br i1 %.b1582, label %3152, label %3150

3150:                                             ; preds = %3149
  %3151 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.311, ptr noundef nonnull @.str.305)
  store i32 0, ptr @testnum, align 4, !tbaa !13
  %.b1593.pr = load i1, ptr @mr, align 4
  br i1 %.b1593.pr, label %3152, label %3156

3152:                                             ; preds = %3149, %3150
  %3153 = load double, ptr @sm2_results, align 16, !tbaa !115
  %3154 = load double, ptr getelementptr inbounds nuw (i8, ptr @sm2_results, i64 8), align 8, !tbaa !115
  %3155 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.319, i32 noundef 0, i32 noundef 256, ptr noundef nonnull @.str.100, double noundef %3153, double noundef %3154)
  br label %3162

3156:                                             ; preds = %3150
  %3157 = load double, ptr @sm2_results, align 16, !tbaa !115
  %3158 = fdiv double 1.000000e+00, %3157
  %3159 = load double, ptr getelementptr inbounds nuw (i8, ptr @sm2_results, i64 8), align 8, !tbaa !115
  %3160 = fdiv double 1.000000e+00, %3159
  %3161 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.320, i32 noundef 256, ptr noundef nonnull @.str.100, double noundef %3158, double noundef %3160, double noundef %3157, double noundef %3159)
  br label %3162

3162:                                             ; preds = %3148, %3156, %3152
  store i32 1, ptr @testnum, align 4, !tbaa !13
  br label %3163

3163:                                             ; preds = %3162, %3187
  %indvars.iv3788 = phi i64 [ 0, %3162 ], [ %indvars.iv.next3789, %3187 ]
  %3164 = getelementptr inbounds nuw [5 x i8], ptr %13, i64 0, i64 %indvars.iv3788
  %3165 = load i8, ptr %3164, align 1, !tbaa !25
  %.not1810 = icmp eq i8 %3165, 0
  br i1 %.not1810, label %3187, label %3166

3166:                                             ; preds = %3163
  %3167 = load i32, ptr @testnum, align 4, !tbaa !13
  %3168 = icmp eq i32 %3167, 0
  %.b1581 = load i1, ptr @mr, align 4
  %or.cond72 = select i1 %3168, i1 true, i1 %.b1581
  br i1 %or.cond72, label %3171, label %3169

3169:                                             ; preds = %3166
  %3170 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.321, ptr noundef nonnull @.str.305)
  store i32 0, ptr @testnum, align 4, !tbaa !13
  %.b1592.pr = load i1, ptr @mr, align 4
  br i1 %.b1592.pr, label %3172, label %3180

3171:                                             ; preds = %3166
  br i1 %.b1581, label %3172, label %3180

3172:                                             ; preds = %3169, %3171
  %3173 = getelementptr inbounds nuw [5 x %struct.ffdh_params_st], ptr @speed_main.ffdh_params, i64 0, i64 %indvars.iv3788, i32 2
  %3174 = load i32, ptr %3173, align 4, !tbaa !149
  %3175 = getelementptr inbounds nuw [5 x [1 x double]], ptr @ffdh_results, i64 0, i64 %indvars.iv3788
  %3176 = load double, ptr %3175, align 8, !tbaa !115
  %3177 = fdiv double 1.000000e+00, %3176
  %3178 = trunc nuw nsw i64 %indvars.iv3788 to i32
  %3179 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.322, i32 noundef %3178, i32 noundef %3174, double noundef %3176, double noundef %3177)
  br label %3187

3180:                                             ; preds = %3169, %3171
  %3181 = getelementptr inbounds nuw [5 x %struct.ffdh_params_st], ptr @speed_main.ffdh_params, i64 0, i64 %indvars.iv3788, i32 2
  %3182 = load i32, ptr %3181, align 4, !tbaa !149
  %3183 = getelementptr inbounds nuw [5 x [1 x double]], ptr @ffdh_results, i64 0, i64 %indvars.iv3788
  %3184 = load double, ptr %3183, align 8, !tbaa !115
  %3185 = fdiv double 1.000000e+00, %3184
  %3186 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.323, i32 noundef %3182, double noundef %3185, double noundef %3184)
  br label %3187

3187:                                             ; preds = %3172, %3180, %3163
  %indvars.iv.next3789 = add nuw nsw i64 %indvars.iv3788, 1
  %exitcond3791.not = icmp eq i64 %indvars.iv.next3789, 5
  br i1 %exitcond3791.not, label %3188, label %3163, !llvm.loop !163

3188:                                             ; preds = %3187
  store i32 1, ptr @testnum, align 4, !tbaa !13
  %3189 = load i64, ptr @kems_algs_len, align 8, !tbaa !28
  %.not3179 = icmp eq i64 %3189, 0
  br i1 %.not3179, label %._crit_edge3108, label %.lr.ph3107

.lr.ph3107:                                       ; preds = %3188
  %3190 = icmp ne i8 %.41370, 0
  br label %3191

3191:                                             ; preds = %.lr.ph3107, %3223
  %3192 = phi i64 [ 0, %.lr.ph3107 ], [ %3225, %3223 ]
  %.1214303105 = phi i32 [ 0, %.lr.ph3107 ], [ %3224, %3223 ]
  %3193 = getelementptr inbounds nuw [111 x ptr], ptr @kems_algname, i64 0, i64 %3192
  %3194 = load ptr, ptr %3193, align 8, !tbaa !23
  %3195 = getelementptr inbounds nuw [111 x i8], ptr %18, i64 0, i64 %3192
  %3196 = load i8, ptr %3195, align 1, !tbaa !25
  %3197 = icmp ne i8 %3196, 0
  %or.cond74 = select i1 %3197, i1 %3190, i1 false
  br i1 %or.cond74, label %3198, label %3223

3198:                                             ; preds = %3191
  %3199 = load i32, ptr @testnum, align 4, !tbaa !13
  %3200 = icmp eq i32 %3199, 0
  %.b1580 = load i1, ptr @mr, align 4
  %or.cond76 = select i1 %3200, i1 true, i1 %.b1580
  br i1 %or.cond76, label %3203, label %3201

3201:                                             ; preds = %3198
  %3202 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.324, ptr noundef nonnull @.str.305)
  store i32 0, ptr @testnum, align 4, !tbaa !13
  %.b1591.pr = load i1, ptr @mr, align 4
  br i1 %.b1591.pr, label %3204, label %3212

3203:                                             ; preds = %3198
  br i1 %.b1580, label %3204, label %3212

3204:                                             ; preds = %3201, %3203
  %3205 = getelementptr inbounds nuw [111 x [3 x double]], ptr @kems_results, i64 0, i64 %3192
  %3206 = load double, ptr %3205, align 8, !tbaa !115
  %3207 = getelementptr inbounds nuw i8, ptr %3205, i64 8
  %3208 = load double, ptr %3207, align 8, !tbaa !115
  %3209 = getelementptr inbounds nuw i8, ptr %3205, i64 16
  %3210 = load double, ptr %3209, align 8, !tbaa !115
  %3211 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.325, i32 noundef %.1214303105, double noundef %3206, double noundef %3208, double noundef %3210)
  br label %3223

3212:                                             ; preds = %3201, %3203
  %3213 = getelementptr inbounds nuw [111 x [3 x double]], ptr @kems_results, i64 0, i64 %3192
  %3214 = load double, ptr %3213, align 8, !tbaa !115
  %3215 = fdiv double 1.000000e+00, %3214
  %3216 = getelementptr inbounds nuw i8, ptr %3213, i64 8
  %3217 = load double, ptr %3216, align 8, !tbaa !115
  %3218 = fdiv double 1.000000e+00, %3217
  %3219 = getelementptr inbounds nuw i8, ptr %3213, i64 16
  %3220 = load double, ptr %3219, align 8, !tbaa !115
  %3221 = fdiv double 1.000000e+00, %3220
  %3222 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.326, ptr noundef %3194, double noundef %3215, double noundef %3218, double noundef %3221, double noundef %3214, double noundef %3217, double noundef %3220)
  br label %3223

3223:                                             ; preds = %3204, %3212, %3191
  %3224 = add i32 %.1214303105, 1
  %3225 = zext i32 %3224 to i64
  %3226 = load i64, ptr @kems_algs_len, align 8, !tbaa !28
  %3227 = icmp ugt i64 %3226, %3225
  br i1 %3227, label %3191, label %._crit_edge3108, !llvm.loop !164

._crit_edge3108:                                  ; preds = %3223, %3188
  store i32 1, ptr @testnum, align 4, !tbaa !13
  %3228 = load i64, ptr @sigs_algs_len, align 8, !tbaa !28
  %.not3180 = icmp eq i64 %3228, 0
  br i1 %.not3180, label %.loopexit2429, label %.lr.ph3111

.lr.ph3111:                                       ; preds = %._crit_edge3108
  %3229 = icmp ne i8 %.41364, 0
  br label %3230

3230:                                             ; preds = %.lr.ph3111, %3262
  %3231 = phi i64 [ 0, %.lr.ph3111 ], [ %3264, %3262 ]
  %.1314313109 = phi i32 [ 0, %.lr.ph3111 ], [ %3263, %3262 ]
  %3232 = getelementptr inbounds nuw [111 x ptr], ptr @sigs_algname, i64 0, i64 %3231
  %3233 = load ptr, ptr %3232, align 8, !tbaa !23
  %3234 = getelementptr inbounds nuw [111 x i8], ptr %19, i64 0, i64 %3231
  %3235 = load i8, ptr %3234, align 1, !tbaa !25
  %3236 = icmp ne i8 %3235, 0
  %or.cond78 = select i1 %3236, i1 %3229, i1 false
  br i1 %or.cond78, label %3237, label %3262

3237:                                             ; preds = %3230
  %3238 = load i32, ptr @testnum, align 4, !tbaa !13
  %3239 = icmp eq i32 %3238, 0
  %.b1579 = load i1, ptr @mr, align 4
  %or.cond80 = select i1 %3239, i1 true, i1 %.b1579
  br i1 %or.cond80, label %3242, label %3240

3240:                                             ; preds = %3237
  %3241 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.327, ptr noundef nonnull @.str.305)
  store i32 0, ptr @testnum, align 4, !tbaa !13
  %.b1590.pr = load i1, ptr @mr, align 4
  br i1 %.b1590.pr, label %3243, label %3251

3242:                                             ; preds = %3237
  br i1 %.b1579, label %3243, label %3251

3243:                                             ; preds = %3240, %3242
  %3244 = getelementptr inbounds nuw [111 x [3 x double]], ptr @sigs_results, i64 0, i64 %3231
  %3245 = load double, ptr %3244, align 8, !tbaa !115
  %3246 = getelementptr inbounds nuw i8, ptr %3244, i64 8
  %3247 = load double, ptr %3246, align 8, !tbaa !115
  %3248 = getelementptr inbounds nuw i8, ptr %3244, i64 16
  %3249 = load double, ptr %3248, align 8, !tbaa !115
  %3250 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.328, i32 noundef %.1314313109, double noundef %3245, double noundef %3247, double noundef %3249)
  br label %3262

3251:                                             ; preds = %3240, %3242
  %3252 = getelementptr inbounds nuw [111 x [3 x double]], ptr @sigs_results, i64 0, i64 %3231
  %3253 = load double, ptr %3252, align 8, !tbaa !115
  %3254 = fdiv double 1.000000e+00, %3253
  %3255 = getelementptr inbounds nuw i8, ptr %3252, i64 8
  %3256 = load double, ptr %3255, align 8, !tbaa !115
  %3257 = fdiv double 1.000000e+00, %3256
  %3258 = getelementptr inbounds nuw i8, ptr %3252, i64 16
  %3259 = load double, ptr %3258, align 8, !tbaa !115
  %3260 = fdiv double 1.000000e+00, %3259
  %3261 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.326, ptr noundef %3233, double noundef %3254, double noundef %3257, double noundef %3260, double noundef %3253, double noundef %3256, double noundef %3259)
  br label %3262

3262:                                             ; preds = %3243, %3251, %3230
  %3263 = add i32 %.1314313109, 1
  %3264 = zext i32 %3263 to i64
  %3265 = load i64, ptr @sigs_algs_len, align 8, !tbaa !28
  %3266 = icmp ugt i64 %3265, %3264
  br i1 %3266, label %3230, label %.loopexit2429, !llvm.loop !165

.loopexit2506:                                    ; preds = %174, %176, %178
  %.2.ph = phi ptr [ null, %178 ], [ %.01264, %176 ], [ %.01264, %174 ]
  store i8 %75, ptr %70, align 4
  br label %.loopexit2429

.loopexit2429:                                    ; preds = %1428, %3262, %._crit_edge3108, %.loopexit2506, %1425, %1403, %.thread2306, %1324, %.thread2298, %909, %541, %270, %288, %320, %205, %227, %246, %._crit_edge2906, %636, %622, %609, %602, %596, %590, %555, %549, %140, %124, %107, %80, %77
  %.01417 = phi i32 [ 0, %77 ], [ 0, %80 ], [ 0, %107 ], [ 0, %124 ], [ 0, %140 ], [ 0, %541 ], [ 0, %549 ], [ 0, %590 ], [ 0, %602 ], [ %612, %622 ], [ %612, %636 ], [ %612, %1425 ], [ %612, %1403 ], [ %612, %1324 ], [ %612, %909 ], [ 0, %609 ], [ 0, %596 ], [ 0, %555 ], [ 0, %._crit_edge2906 ], [ 0, %246 ], [ 0, %227 ], [ 0, %205 ], [ 0, %320 ], [ 0, %288 ], [ 0, %270 ], [ %612, %.thread2298 ], [ %612, %.thread2306 ], [ 0, %.loopexit2506 ], [ %612, %._crit_edge3108 ], [ %612, %3262 ], [ %612, %1428 ]
  %.31416 = phi i32 [ %.21415, %77 ], [ %.01413, %80 ], [ %.01413, %107 ], [ %.01413, %124 ], [ %.01413, %140 ], [ %.01413, %541 ], [ %.01413, %549 ], [ %.01413, %590 ], [ 1, %602 ], [ %.01413, %622 ], [ 1, %636 ], [ %.01413, %1425 ], [ %.01413, %1403 ], [ %.01413, %1324 ], [ %.01413, %909 ], [ 1, %609 ], [ %.01413, %596 ], [ %.01413, %555 ], [ %.01413, %._crit_edge2906 ], [ %.01413, %246 ], [ %.01413, %227 ], [ %.01413, %205 ], [ %.01413, %320 ], [ %.01413, %288 ], [ %.01413, %270 ], [ %.01413, %.thread2298 ], [ %.01413, %.thread2306 ], [ %.01413, %.loopexit2506 ], [ %.01413, %._crit_edge3108 ], [ %.01413, %3262 ], [ %.01413, %1428 ]
  %.01339 = phi ptr [ null, %77 ], [ null, %80 ], [ null, %107 ], [ null, %124 ], [ null, %140 ], [ null, %541 ], [ null, %549 ], [ null, %590 ], [ null, %602 ], [ null, %622 ], [ null, %636 ], [ null, %1425 ], [ null, %1403 ], [ null, %1324 ], [ null, %909 ], [ null, %609 ], [ null, %596 ], [ null, %555 ], [ null, %._crit_edge2906 ], [ null, %246 ], [ null, %227 ], [ null, %205 ], [ %259, %320 ], [ %259, %288 ], [ %259, %270 ], [ null, %.thread2298 ], [ null, %.thread2306 ], [ null, %.loopexit2506 ], [ null, %._crit_edge3108 ], [ null, %3262 ], [ null, %1428 ]
  %.01338 = phi ptr [ null, %77 ], [ null, %80 ], [ null, %107 ], [ null, %124 ], [ null, %140 ], [ null, %541 ], [ null, %549 ], [ null, %590 ], [ null, %602 ], [ null, %622 ], [ null, %636 ], [ null, %1425 ], [ null, %1403 ], [ null, %1324 ], [ null, %909 ], [ null, %609 ], [ null, %596 ], [ null, %555 ], [ null, %._crit_edge2906 ], [ %194, %246 ], [ %194, %227 ], [ %194, %205 ], [ null, %320 ], [ null, %288 ], [ null, %270 ], [ null, %.thread2298 ], [ null, %.thread2306 ], [ null, %.loopexit2506 ], [ null, %._crit_edge3108 ], [ null, %3262 ], [ null, %1428 ]
  %3267 = phi i1 [ false, %77 ], [ true, %80 ], [ false, %107 ], [ false, %124 ], [ false, %140 ], [ false, %541 ], [ false, %549 ], [ false, %590 ], [ false, %602 ], [ false, %622 ], [ false, %636 ], [ false, %1425 ], [ false, %1403 ], [ true, %1324 ], [ false, %909 ], [ false, %609 ], [ false, %596 ], [ false, %555 ], [ false, %._crit_edge2906 ], [ false, %246 ], [ false, %227 ], [ false, %205 ], [ false, %320 ], [ false, %288 ], [ false, %270 ], [ false, %.thread2298 ], [ false, %.thread2306 ], [ false, %.loopexit2506 ], [ true, %._crit_edge3108 ], [ true, %3262 ], [ false, %1428 ]
  %.01323 = phi i32 [ 1, %77 ], [ 0, %80 ], [ 1, %107 ], [ 1, %124 ], [ 1, %140 ], [ 1, %541 ], [ 1, %549 ], [ 1, %590 ], [ 1, %602 ], [ 1, %622 ], [ 1, %636 ], [ 1, %1425 ], [ 1, %1403 ], [ 0, %1324 ], [ 1, %909 ], [ 1, %609 ], [ 1, %596 ], [ 1, %555 ], [ 1, %._crit_edge2906 ], [ 1, %246 ], [ 1, %227 ], [ 1, %205 ], [ 1, %320 ], [ 1, %288 ], [ 1, %270 ], [ 1, %.thread2298 ], [ 1, %.thread2306 ], [ 1, %.loopexit2506 ], [ 0, %._crit_edge3108 ], [ 0, %3262 ], [ 1, %1428 ]
  %.01309 = phi i32 [ 0, %77 ], [ 0, %80 ], [ 0, %107 ], [ 0, %124 ], [ 0, %140 ], [ 0, %541 ], [ 0, %549 ], [ 0, %590 ], [ 0, %602 ], [ %.11310, %622 ], [ %.11310, %636 ], [ %.11310, %1425 ], [ %.11310, %1403 ], [ %.11310, %1324 ], [ %.11310, %909 ], [ 0, %609 ], [ 0, %596 ], [ 0, %555 ], [ 0, %._crit_edge2906 ], [ 0, %246 ], [ 0, %227 ], [ 0, %205 ], [ 0, %320 ], [ 0, %288 ], [ 0, %270 ], [ %.11310, %.thread2298 ], [ %.11310, %.thread2306 ], [ 0, %.loopexit2506 ], [ %.11310, %._crit_edge3108 ], [ %.11310, %3262 ], [ %.11310, %1428 ]
  %.01274 = phi ptr [ null, %77 ], [ null, %80 ], [ null, %107 ], [ null, %124 ], [ null, %140 ], [ null, %541 ], [ null, %549 ], [ null, %590 ], [ null, %602 ], [ %615, %622 ], [ %615, %636 ], [ %615, %1425 ], [ %615, %1403 ], [ %615, %1324 ], [ %615, %909 ], [ null, %609 ], [ null, %596 ], [ null, %555 ], [ null, %._crit_edge2906 ], [ null, %246 ], [ null, %227 ], [ null, %205 ], [ null, %320 ], [ null, %288 ], [ null, %270 ], [ %615, %.thread2298 ], [ %615, %.thread2306 ], [ null, %.loopexit2506 ], [ %615, %._crit_edge3108 ], [ %615, %3262 ], [ %615, %1428 ]
  %.01267 = phi ptr [ null, %77 ], [ null, %80 ], [ null, %107 ], [ null, %124 ], [ null, %140 ], [ null, %541 ], [ null, %549 ], [ null, %590 ], [ null, %602 ], [ null, %622 ], [ null, %636 ], [ %678, %1425 ], [ %678, %1403 ], [ %678, %1324 ], [ %678, %909 ], [ null, %609 ], [ null, %596 ], [ null, %555 ], [ null, %._crit_edge2906 ], [ null, %246 ], [ null, %227 ], [ null, %205 ], [ null, %320 ], [ null, %288 ], [ null, %270 ], [ %678, %.thread2298 ], [ %678, %.thread2306 ], [ null, %.loopexit2506 ], [ %.11268, %._crit_edge3108 ], [ %.11268, %3262 ], [ %678, %1428 ]
  %.2 = phi ptr [ %.01264, %77 ], [ %.01264, %80 ], [ %.01264, %107 ], [ %.01264, %124 ], [ %.01264, %140 ], [ %.01264, %541 ], [ %.01264, %549 ], [ %.01264, %590 ], [ %.01264, %602 ], [ %.01264, %622 ], [ %.01264, %636 ], [ %.01264, %1425 ], [ %.01264, %1403 ], [ %.01264, %1324 ], [ %.01264, %909 ], [ %.01264, %609 ], [ %.01264, %596 ], [ %.01264, %555 ], [ %.01264, %._crit_edge2906 ], [ %.01264, %246 ], [ %.01264, %227 ], [ %.01264, %205 ], [ %.01264, %320 ], [ %.01264, %288 ], [ %.01264, %270 ], [ %.01264, %.thread2298 ], [ %.01264, %.thread2306 ], [ %.2.ph, %.loopexit2506 ], [ %.01264, %._crit_edge3108 ], [ %.01264, %3262 ], [ %.01264, %1428 ]
  %.b1577 = load i1, ptr @testmode, align 4
  %or.cond82 = select i1 %3267, i1 %.b1577, i1 false
  %.b1627 = load i1, ptr @testmoderesult, align 4
  %3268 = zext i1 %.b1627 to i32
  %.31326 = select i1 %or.cond82, i32 %3268, i32 %.01323
  %3269 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %3269) #14
  %.not3181 = icmp eq i32 %.01417, 0
  br i1 %.not3181, label %._crit_edge3126, label %.lr.ph3125.preheader

.lr.ph3125.preheader:                             ; preds = %.loopexit2429
  %wide.trip.count3817 = zext nneg i32 %.01417 to i64
  br label %.lr.ph3125

.lr.ph3125:                                       ; preds = %.lr.ph3125.preheader, %._crit_edge3122
  %indvars.iv3814 = phi i64 [ 0, %.lr.ph3125.preheader ], [ %indvars.iv.next3815, %._crit_edge3122 ]
  %3270 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3814, i32 4
  %3271 = load ptr, ptr %3270, align 8, !tbaa !51
  call void @CRYPTO_free(ptr noundef %3271, ptr noundef nonnull @.str.112, i32 noundef 4657) #14
  %3272 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3814, i32 5
  %3273 = load ptr, ptr %3272, align 8, !tbaa !52
  call void @CRYPTO_free(ptr noundef %3273, ptr noundef nonnull @.str.112, i32 noundef 4658) #14
  call void @BN_free(ptr noundef null) #14
  %3274 = load ptr, ptr %11, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %3274) #14
  %3275 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3814, i32 11
  %3276 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3814, i32 12
  %3277 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3814, i32 13
  %3278 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3814, i32 14
  br label %3279

3279:                                             ; preds = %.lr.ph3125, %3279
  %indvars.iv3792 = phi i64 [ 0, %.lr.ph3125 ], [ %indvars.iv.next3793, %3279 ]
  %3280 = getelementptr inbounds nuw [7 x ptr], ptr %3275, i64 0, i64 %indvars.iv3792
  %3281 = load ptr, ptr %3280, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %3281) #14
  %3282 = getelementptr inbounds nuw [7 x ptr], ptr %3276, i64 0, i64 %indvars.iv3792
  %3283 = load ptr, ptr %3282, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %3283) #14
  %3284 = getelementptr inbounds nuw [7 x ptr], ptr %3277, i64 0, i64 %indvars.iv3792
  %3285 = load ptr, ptr %3284, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %3285) #14
  %3286 = getelementptr inbounds nuw [7 x ptr], ptr %3278, i64 0, i64 %indvars.iv3792
  %3287 = load ptr, ptr %3286, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %3287) #14
  %indvars.iv.next3793 = add nuw nsw i64 %indvars.iv3792, 1
  %exitcond3795.not = icmp eq i64 %indvars.iv.next3793, 7
  br i1 %exitcond3795.not, label %3288, label %3279, !llvm.loop !166

3288:                                             ; preds = %3279
  %3289 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3814, i32 29
  %3290 = load ptr, ptr %3289, align 8, !tbaa !59
  call void @CRYPTO_free(ptr noundef %3290, ptr noundef nonnull @.str.112, i32 noundef 4669) #14
  %3291 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3814, i32 30
  %3292 = load ptr, ptr %3291, align 8, !tbaa !60
  call void @CRYPTO_free(ptr noundef %3292, ptr noundef nonnull @.str.112, i32 noundef 4670) #14
  %3293 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3814, i32 28
  br label %3304

.preheader2428:                                   ; preds = %3304
  %3294 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3814, i32 15
  %3295 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3814, i32 16
  %3296 = load ptr, ptr %3294, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %3296) #14
  %3297 = load ptr, ptr %3295, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %3297) #14
  %3298 = getelementptr inbounds nuw i8, ptr %3294, i64 8
  %3299 = load ptr, ptr %3298, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %3299) #14
  %3300 = getelementptr inbounds nuw i8, ptr %3295, i64 8
  %3301 = load ptr, ptr %3300, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %3301) #14
  %3302 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3814, i32 17
  %3303 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3814, i32 18
  br label %3308

3304:                                             ; preds = %3288, %3304
  %indvars.iv3796 = phi i64 [ 0, %3288 ], [ %indvars.iv.next3797, %3304 ]
  %3305 = getelementptr inbounds nuw [5 x ptr], ptr %3293, i64 0, i64 %indvars.iv3796
  %3306 = load ptr, ptr %3305, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %3306) #14
  %indvars.iv.next3797 = add nuw nsw i64 %indvars.iv3796, 1
  %exitcond3799.not = icmp eq i64 %indvars.iv.next3797, 5
  br i1 %exitcond3799.not, label %.preheader2428, label %3304, !llvm.loop !167

.preheader2426:                                   ; preds = %3308
  %3307 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3814, i32 19
  br label %3325

3308:                                             ; preds = %.preheader2428, %3308
  %indvars.iv3803 = phi i64 [ 0, %.preheader2428 ], [ %indvars.iv.next3804, %3308 ]
  %3309 = getelementptr inbounds nuw [22 x ptr], ptr %3302, i64 0, i64 %indvars.iv3803
  %3310 = load ptr, ptr %3309, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %3310) #14
  %3311 = getelementptr inbounds nuw [22 x ptr], ptr %3303, i64 0, i64 %indvars.iv3803
  %3312 = load ptr, ptr %3311, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %3312) #14
  %indvars.iv.next3804 = add nuw nsw i64 %indvars.iv3803, 1
  %exitcond3806.not = icmp eq i64 %indvars.iv.next3804, 22
  br i1 %exitcond3806.not, label %.preheader2426, label %3308, !llvm.loop !168

.preheader2425:                                   ; preds = %3325
  %3313 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3814, i32 20
  %3314 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3814, i32 21
  %3315 = load ptr, ptr %3313, align 8, !tbaa !132
  call void @EVP_MD_CTX_free(ptr noundef %3315) #14
  %3316 = load ptr, ptr %3314, align 8, !tbaa !132
  call void @EVP_MD_CTX_free(ptr noundef %3316) #14
  %3317 = getelementptr inbounds nuw i8, ptr %3313, i64 8
  %3318 = load ptr, ptr %3317, align 8, !tbaa !132
  call void @EVP_MD_CTX_free(ptr noundef %3318) #14
  %3319 = getelementptr inbounds nuw i8, ptr %3314, i64 8
  %3320 = load ptr, ptr %3319, align 8, !tbaa !132
  call void @EVP_MD_CTX_free(ptr noundef %3320) #14
  %3321 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3814, i32 22
  %3322 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3814, i32 23
  %3323 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3814, i32 24
  %3324 = load ptr, ptr %3321, align 8, !tbaa !132
  %.not1856 = icmp eq ptr %3324, null
  br i1 %.not1856, label %3337, label %3334

3325:                                             ; preds = %.preheader2426, %3325
  %indvars.iv3807 = phi i64 [ 0, %.preheader2426 ], [ %indvars.iv.next3808, %3325 ]
  %3326 = getelementptr inbounds nuw [24 x ptr], ptr %3307, i64 0, i64 %indvars.iv3807
  %3327 = load ptr, ptr %3326, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %3327) #14
  %indvars.iv.next3808 = add nuw nsw i64 %indvars.iv3807, 1
  %exitcond3810.not = icmp eq i64 %indvars.iv.next3808, 24
  br i1 %exitcond3810.not, label %.preheader2425, label %3325, !llvm.loop !169

.lr.ph3119:                                       ; preds = %.preheader2423
  %3328 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3814, i32 33
  %3329 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3814, i32 34
  %3330 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3814, i32 35
  %3331 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3814, i32 38
  %3332 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3814, i32 39
  %3333 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3814, i32 40
  br label %3351

3334:                                             ; preds = %.preheader2425
  %3335 = call ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef nonnull %3324) #14
  %.not1857 = icmp eq ptr %3335, null
  br i1 %.not1857, label %3337, label %3336

3336:                                             ; preds = %3334
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %3335) #14
  br label %3337

3337:                                             ; preds = %3336, %3334, %.preheader2425
  %3338 = load ptr, ptr %3321, align 8, !tbaa !132
  call void @EVP_MD_CTX_free(ptr noundef %3338) #14
  %3339 = load ptr, ptr %3322, align 8, !tbaa !132
  %.not1858 = icmp eq ptr %3339, null
  br i1 %.not1858, label %.preheader2423, label %3340

3340:                                             ; preds = %3337
  %3341 = call ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef nonnull %3339) #14
  %.not1859 = icmp eq ptr %3341, null
  br i1 %.not1859, label %.preheader2423, label %3342

3342:                                             ; preds = %3340
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %3341) #14
  br label %.preheader2423

.preheader2423:                                   ; preds = %3342, %3340, %3337
  %3343 = load ptr, ptr %3322, align 8, !tbaa !132
  call void @EVP_MD_CTX_free(ptr noundef %3343) #14
  %3344 = load ptr, ptr %3323, align 8, !tbaa !4
  call void @EVP_PKEY_free(ptr noundef %3344) #14
  %3345 = load i64, ptr @kems_algs_len, align 8, !tbaa !28
  %.not3182 = icmp eq i64 %3345, 0
  br i1 %.not3182, label %.preheader2422, label %.lr.ph3119

.preheader2422:                                   ; preds = %3351, %.preheader2423
  %3346 = load i64, ptr @sigs_algs_len, align 8, !tbaa !28
  %.not3183 = icmp eq i64 %3346, 0
  br i1 %.not3183, label %._crit_edge3122, label %.lr.ph3121

.lr.ph3121:                                       ; preds = %.preheader2422
  %3347 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3814, i32 41
  %3348 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3814, i32 42
  %3349 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3814, i32 43
  %3350 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3814, i32 46
  br label %3369

3351:                                             ; preds = %.lr.ph3119, %3351
  %3352 = phi i64 [ 0, %.lr.ph3119 ], [ %3366, %3351 ]
  %.2114393118 = phi i32 [ 0, %.lr.ph3119 ], [ %3365, %3351 ]
  %3353 = getelementptr inbounds nuw [111 x ptr], ptr %3328, i64 0, i64 %3352
  %3354 = load ptr, ptr %3353, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %3354) #14
  %3355 = getelementptr inbounds nuw [111 x ptr], ptr %3329, i64 0, i64 %3352
  %3356 = load ptr, ptr %3355, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %3356) #14
  %3357 = getelementptr inbounds nuw [111 x ptr], ptr %3330, i64 0, i64 %3352
  %3358 = load ptr, ptr %3357, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %3358) #14
  %3359 = getelementptr inbounds nuw [111 x ptr], ptr %3331, i64 0, i64 %3352
  %3360 = load ptr, ptr %3359, align 8, !tbaa !23
  call void @CRYPTO_free(ptr noundef %3360, ptr noundef nonnull @.str.112, i32 noundef 4714) #14
  %3361 = getelementptr inbounds nuw [111 x ptr], ptr %3332, i64 0, i64 %3352
  %3362 = load ptr, ptr %3361, align 8, !tbaa !23
  call void @CRYPTO_free(ptr noundef %3362, ptr noundef nonnull @.str.112, i32 noundef 4715) #14
  %3363 = getelementptr inbounds nuw [111 x ptr], ptr %3333, i64 0, i64 %3352
  %3364 = load ptr, ptr %3363, align 8, !tbaa !23
  call void @CRYPTO_free(ptr noundef %3364, ptr noundef nonnull @.str.112, i32 noundef 4716) #14
  %3365 = add i32 %.2114393118, 1
  %3366 = zext i32 %3365 to i64
  %3367 = load i64, ptr @kems_algs_len, align 8, !tbaa !28
  %3368 = icmp ugt i64 %3367, %3366
  br i1 %3368, label %3351, label %.preheader2422, !llvm.loop !170

3369:                                             ; preds = %.lr.ph3121, %3369
  %3370 = phi i64 [ 0, %.lr.ph3121 ], [ %3380, %3369 ]
  %.2214403120 = phi i32 [ 0, %.lr.ph3121 ], [ %3379, %3369 ]
  %3371 = getelementptr inbounds nuw [111 x ptr], ptr %3347, i64 0, i64 %3370
  %3372 = load ptr, ptr %3371, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %3372) #14
  %3373 = getelementptr inbounds nuw [111 x ptr], ptr %3348, i64 0, i64 %3370
  %3374 = load ptr, ptr %3373, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %3374) #14
  %3375 = getelementptr inbounds nuw [111 x ptr], ptr %3349, i64 0, i64 %3370
  %3376 = load ptr, ptr %3375, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %3376) #14
  %3377 = getelementptr inbounds nuw [111 x ptr], ptr %3350, i64 0, i64 %3370
  %3378 = load ptr, ptr %3377, align 8, !tbaa !23
  call void @CRYPTO_free(ptr noundef %3378, ptr noundef nonnull @.str.112, i32 noundef 4722) #14
  %3379 = add i32 %.2214403120, 1
  %3380 = zext i32 %3379 to i64
  %3381 = load i64, ptr @sigs_algs_len, align 8, !tbaa !28
  %3382 = icmp ugt i64 %3381, %3380
  br i1 %3382, label %3369, label %._crit_edge3122, !llvm.loop !171

._crit_edge3122:                                  ; preds = %3369, %.preheader2422
  %3383 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3814, i32 25
  %3384 = load ptr, ptr %3383, align 8, !tbaa !57
  call void @CRYPTO_free(ptr noundef %3384, ptr noundef nonnull @.str.112, i32 noundef 4724) #14
  %3385 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3814, i32 26
  %3386 = load ptr, ptr %3385, align 8, !tbaa !58
  call void @CRYPTO_free(ptr noundef %3386, ptr noundef nonnull @.str.112, i32 noundef 4725) #14
  %indvars.iv.next3815 = add nuw nsw i64 %indvars.iv3814, 1
  %exitcond3818.not = icmp eq i64 %indvars.iv.next3815, %wide.trip.count3817
  br i1 %exitcond3818.not, label %._crit_edge3126, label %.lr.ph3125, !llvm.loop !172

._crit_edge3126:                                  ; preds = %._crit_edge3122, %.loopexit2429
  %3387 = load ptr, ptr @evp_hmac_name, align 8, !tbaa !23
  call void @CRYPTO_free(ptr noundef %3387, ptr noundef nonnull @.str.112, i32 noundef 4727) #14
  %3388 = load ptr, ptr @evp_cmac_name, align 8, !tbaa !23
  call void @CRYPTO_free(ptr noundef %3388, ptr noundef nonnull @.str.112, i32 noundef 4728) #14
  %3389 = load i64, ptr @kems_algs_len, align 8, !tbaa !28
  %.not3184 = icmp eq i64 %3389, 0
  br i1 %.not3184, label %._crit_edge3130, label %.lr.ph3129

.lr.ph3129:                                       ; preds = %._crit_edge3126, %.lr.ph3129
  %3390 = phi i64 [ %3394, %.lr.ph3129 ], [ 0, %._crit_edge3126 ]
  %.2314413127 = phi i32 [ %3393, %.lr.ph3129 ], [ 0, %._crit_edge3126 ]
  %3391 = getelementptr inbounds nuw [111 x ptr], ptr @kems_algname, i64 0, i64 %3390
  %3392 = load ptr, ptr %3391, align 8, !tbaa !23
  call void @CRYPTO_free(ptr noundef %3392, ptr noundef nonnull @.str.112, i32 noundef 4730) #14
  %3393 = add i32 %.2314413127, 1
  %3394 = zext i32 %3393 to i64
  %3395 = load i64, ptr @kems_algs_len, align 8, !tbaa !28
  %3396 = icmp ugt i64 %3395, %3394
  br i1 %3396, label %.lr.ph3129, label %._crit_edge3130, !llvm.loop !173

._crit_edge3130:                                  ; preds = %.lr.ph3129, %._crit_edge3126
  %.not1851 = icmp eq ptr %.01338, null
  br i1 %.not1851, label %3398, label %3397

3397:                                             ; preds = %._crit_edge3130
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %.01338, ptr noundef nonnull @EVP_KEM_free) #14
  br label %3398

3398:                                             ; preds = %3397, %._crit_edge3130
  %3399 = load i64, ptr @sigs_algs_len, align 8, !tbaa !28
  %.not3185 = icmp eq i64 %3399, 0
  br i1 %.not3185, label %._crit_edge3134, label %.lr.ph3133

.lr.ph3133:                                       ; preds = %3398, %.lr.ph3133
  %3400 = phi i64 [ %3404, %.lr.ph3133 ], [ 0, %3398 ]
  %.2414423131 = phi i32 [ %3403, %.lr.ph3133 ], [ 0, %3398 ]
  %3401 = getelementptr inbounds nuw [111 x ptr], ptr @sigs_algname, i64 0, i64 %3400
  %3402 = load ptr, ptr %3401, align 8, !tbaa !23
  call void @CRYPTO_free(ptr noundef %3402, ptr noundef nonnull @.str.112, i32 noundef 4734) #14
  %3403 = add i32 %.2414423131, 1
  %3404 = zext i32 %3403 to i64
  %3405 = load i64, ptr @sigs_algs_len, align 8, !tbaa !28
  %3406 = icmp ugt i64 %3405, %3404
  br i1 %3406, label %.lr.ph3133, label %._crit_edge3134, !llvm.loop !174

._crit_edge3134:                                  ; preds = %.lr.ph3133, %3398
  %.not1852 = icmp eq ptr %.01339, null
  br i1 %.not1852, label %3408, label %3407

3407:                                             ; preds = %._crit_edge3134
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %.01339, ptr noundef nonnull @EVP_SIGNATURE_free) #14
  br label %3408

3408:                                             ; preds = %3407, %._crit_edge3134
  %.not1853 = icmp ne i32 %.31416, 0
  %3409 = icmp ne i32 %.01417, 0
  %or.cond3137 = and i1 %.not1853, %3409
  br i1 %or.cond3137, label %.lr.ph3136.preheader, label %.loopexit

.lr.ph3136.preheader:                             ; preds = %3408
  %wide.trip.count3822 = zext nneg i32 %.01417 to i64
  br label %.lr.ph3136

.lr.ph3136:                                       ; preds = %.lr.ph3136.preheader, %.lr.ph3136
  %indvars.iv3819 = phi i64 [ 0, %.lr.ph3136.preheader ], [ %indvars.iv.next3820, %.lr.ph3136 ]
  %3410 = getelementptr inbounds nuw %struct.loopargs_st, ptr %.01274, i64 %indvars.iv3819, i32 1
  %3411 = load ptr, ptr %3410, align 8, !tbaa !45
  call void @ASYNC_WAIT_CTX_free(ptr noundef %3411) #14
  %indvars.iv.next3820 = add nuw nsw i64 %indvars.iv3819, 1
  %exitcond3823.not = icmp eq i64 %indvars.iv.next3820, %wide.trip.count3822
  br i1 %exitcond3823.not, label %.loopexit, label %.lr.ph3136, !llvm.loop !175

.loopexit:                                        ; preds = %.lr.ph3136, %3408
  %.not1855 = icmp eq i32 %.01309, 0
  br i1 %.not1855, label %3413, label %3412

3412:                                             ; preds = %.loopexit
  call void @ASYNC_cleanup_thread() #14
  br label %3413

3413:                                             ; preds = %3412, %.loopexit
  call void @CRYPTO_free(ptr noundef %.01274, ptr noundef nonnull @.str.112, i32 noundef 4746) #14
  call void @release_engine(ptr noundef %.01267) #14
  %3414 = load ptr, ptr %6, align 8, !tbaa !9
  call void @EVP_CIPHER_free(ptr noundef %3414) #14
  %3415 = load ptr, ptr %7, align 8, !tbaa !11
  call void @EVP_MAC_free(ptr noundef %3415) #14
  call void @NCONF_free(ptr noundef %.2) #14
  br label %3416

3416:                                             ; preds = %163, %3413, %152
  %.0 = phi i32 [ %.31326, %3413 ], [ 0, %152 ], [ 0, %163 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %194 = getelementptr inbounds nuw [31 x [6 x double]], ptr @results, i64 0, i64 %173
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
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %260 = call double @strtod(ptr noundef nonnull captures(none) %.10790, ptr noundef null) #14
  %261 = getelementptr inbounds nuw [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %227
  %262 = load double, ptr %261, align 16, !tbaa !115
  %263 = fadd double %260, %262
  store double %263, ptr %261, align 16, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %276 = call double @strtod(ptr noundef nonnull captures(none) %.12792, ptr noundef null) #14
  %277 = getelementptr inbounds nuw [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %227, i64 1
  %278 = load double, ptr %277, align 8, !tbaa !115
  %279 = fadd double %276, %278
  store double %279, ptr %277, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %292 = call double @strtod(ptr noundef nonnull captures(none) %.14, ptr noundef null) #14
  %293 = getelementptr inbounds nuw [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %227, i64 2
  %294 = load double, ptr %293, align 16, !tbaa !115
  %295 = fadd double %292, %294
  store double %295, ptr %293, align 16, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %307 = call double @strtod(ptr noundef nonnull captures(none) %.16, ptr noundef null) #14
  %308 = getelementptr inbounds nuw [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %227, i64 3
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
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %357 = call double @strtod(ptr noundef nonnull captures(none) %.21, ptr noundef null) #14
  %358 = getelementptr inbounds nuw [2 x [2 x double]], ptr @dsa_results, i64 0, i64 %324
  %359 = load double, ptr %358, align 16, !tbaa !115
  %360 = fadd double %357, %359
  store double %360, ptr %358, align 16, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %372 = call double @strtod(ptr noundef nonnull captures(none) %.23, ptr noundef null) #14
  %373 = getelementptr inbounds nuw [2 x [2 x double]], ptr @dsa_results, i64 0, i64 %324, i64 1
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
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %422 = call double @strtod(ptr noundef nonnull captures(none) %.28, ptr noundef null) #14
  %423 = getelementptr inbounds nuw [22 x [2 x double]], ptr @ecdsa_results, i64 0, i64 %389
  %424 = load double, ptr %423, align 16, !tbaa !115
  %425 = fadd double %422, %424
  store double %425, ptr %423, align 16, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %437 = call double @strtod(ptr noundef nonnull captures(none) %.30, ptr noundef null) #14
  %438 = getelementptr inbounds nuw [22 x [2 x double]], ptr @ecdsa_results, i64 0, i64 %389, i64 1
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
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %486 = call double @strtod(ptr noundef nonnull captures(none) %.35, ptr noundef null) #14
  %487 = getelementptr inbounds nuw [24 x [1 x double]], ptr @ecdh_results, i64 0, i64 %454
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
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %548 = call double @strtod(ptr noundef nonnull captures(none) %.42, ptr noundef null) #14
  %549 = getelementptr inbounds nuw [2 x [2 x double]], ptr @eddsa_results, i64 0, i64 %503
  %550 = load double, ptr %549, align 16, !tbaa !115
  %551 = fadd double %548, %550
  store double %551, ptr %549, align 16, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %563 = call double @strtod(ptr noundef nonnull captures(none) %.44, ptr noundef null) #14
  %564 = getelementptr inbounds nuw [2 x [2 x double]], ptr @eddsa_results, i64 0, i64 %503, i64 1
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
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %687 = call double @strtod(ptr noundef nonnull captures(none) %.58, ptr noundef null) #14
  %688 = getelementptr inbounds nuw [5 x [1 x double]], ptr @ffdh_results, i64 0, i64 %655
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %725 = call double @strtod(ptr noundef nonnull captures(none) %.61, ptr noundef null) #14
  %726 = getelementptr inbounds nuw [111 x [3 x double]], ptr @kems_results, i64 0, i64 %704
  %727 = load double, ptr %726, align 8, !tbaa !115
  %728 = fadd double %725, %727
  store double %728, ptr %726, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %741 = call double @strtod(ptr noundef nonnull captures(none) %.63, ptr noundef null) #14
  %742 = getelementptr inbounds nuw [111 x [3 x double]], ptr @kems_results, i64 0, i64 %704, i64 1
  %743 = load double, ptr %742, align 8, !tbaa !115
  %744 = fadd double %741, %743
  store double %744, ptr %742, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %796 = call double @strtod(ptr noundef nonnull captures(none) %.68, ptr noundef null) #14
  %797 = getelementptr inbounds nuw [111 x [3 x double]], ptr @sigs_results, i64 0, i64 %775
  %798 = load double, ptr %797, align 8, !tbaa !115
  %799 = fadd double %796, %798
  store double %799, ptr %797, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %812 = call double @strtod(ptr noundef nonnull captures(none) %.70, ptr noundef null) #14
  %813 = getelementptr inbounds nuw [111 x [3 x double]], ptr @sigs_results, i64 0, i64 %775, i64 1
  %814 = load double, ptr %813, align 8, !tbaa !115
  %815 = fadd double %812, %814
  store double %815, ptr %813, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br i1 %10, label %12, label %.preheader101.preheader

.preheader101.preheader:                          ; preds = %3
  %11 = zext nneg i32 %0 to i64
  br label %.preheader101

12:                                               ; preds = %3
  %13 = call i32 %1(ptr noundef nonnull %4) #14
  br label %124

.preheader100:                                    ; preds = %28, %.thread
  %.160155 = phi i32 [ 1, %.thread ], [ %.160, %28 ]
  %.163154 = phi i32 [ %.062113, %.thread ], [ %.163, %28 ]
  %.169153 = phi i32 [ %.068112, %.thread ], [ %.169, %28 ]
  %14 = icmp sgt i32 %.163154, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.preheader101:                                    ; preds = %.preheader101.preheader, %28
  %indvars.iv = phi i64 [ 0, %.preheader101.preheader ], [ %indvars.iv.next, %28 ]
  %.062113 = phi i32 [ 0, %.preheader101.preheader ], [ %.163, %28 ]
  %.068112 = phi i32 [ 0, %.preheader101.preheader ], [ %.169, %28 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.preheader100

28:                                               ; preds = %21, %19, %.preheader101
  %.169 = phi i32 [ %.068112, %.preheader101 ], [ %.068112, %19 ], [ %spec.select84, %21 ]
  %.163 = phi i32 [ %.062113, %.preheader101 ], [ %20, %19 ], [ %.062113, %21 ]
  %.160 = phi i32 [ 0, %.preheader101 ], [ 0, %19 ], [ %spec.select85, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = icmp samesign ult i64 %indvars.iv.next, %11
  %.not = icmp eq i32 %.160, 0
  %30 = and i1 %29, %.not
  br i1 %30, label %.preheader101, label %.preheader100, !llvm.loop !191

.lr.ph:                                           ; preds = %.preheader100, %.loopexit
  %.261.fr126 = phi i32 [ %.5, %.loopexit ], [ %.160155, %.preheader100 ]
  %.264125 = phi i32 [ %.365, %.loopexit ], [ %.163154, %.preheader100 ]
  %.270124 = phi i32 [ %.472, %.loopexit ], [ %.169153, %.preheader100 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %124

.loopexit:                                        ; preds = %120, %63, %83, %66
  %.472 = phi i32 [ %.270124, %66 ], [ %.573119, %83 ], [ %.270124, %63 ], [ %.674, %120 ]
  %.365 = phi i32 [ %.264125, %66 ], [ %.466120, %83 ], [ %.264125, %63 ], [ %.567, %120 ]
  %.5 = phi i32 [ %.4, %66 ], [ 1, %83 ], [ %.4, %63 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %123 = icmp sgt i32 %.365, 0
  br i1 %123, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit, %.preheader100
  %.270.lcssa = phi i32 [ %.169153, %.preheader100 ], [ %.472, %.loopexit ]
  %.261.fr.lcssa = phi i32 [ %.160155, %.preheader100 ], [ %.5, %.loopexit ]
  %.not83 = icmp eq i32 %.261.fr.lcssa, 0
  %spec.select97 = select i1 %.not83, i32 %.270.lcssa, i32 -1
  br label %124

124:                                              ; preds = %._crit_edge, %.thread92, %12
  %.0 = phi i32 [ %13, %12 ], [ -1, %.thread92 ], [ %spec.select97, %._crit_edge ]
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
  %7 = getelementptr inbounds nuw [111 x ptr], ptr %4, i64 0, i64 %6
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
  %8 = getelementptr inbounds nuw [111 x ptr], ptr %5, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 3896
  %11 = getelementptr inbounds nuw [111 x i64], ptr %10, i64 0, i64 %7
  %12 = load i64, ptr %11, align 8, !tbaa !28
  store i64 %12, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %7 = getelementptr inbounds nuw [111 x ptr], ptr %4, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 3896
  %10 = getelementptr inbounds nuw [111 x i64], ptr %9, i64 0, i64 %6
  %11 = load i64, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %7 = getelementptr inbounds nuw [111 x ptr], ptr %4, i64 0, i64 %6
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
  %8 = getelementptr inbounds nuw [111 x ptr], ptr %5, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 11000
  %11 = getelementptr inbounds nuw [111 x i64], ptr %10, i64 0, i64 %7
  %12 = load i64, ptr %11, align 8, !tbaa !28
  %13 = tail call ptr @app_malloc(i64 noundef %12, ptr noundef nonnull @.str.466) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

28:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %29 = add nuw nsw i32 %.01320, 1
  %30 = load volatile i32, ptr @run, align 4, !tbaa !13
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !235

.critedge:                                        ; preds = %.lr.ph, %28, %1, %24
  %.1 = phi i32 [ -1, %24 ], [ 0, %1 ], [ %.01320, %.lr.ph ], [ %29, %28 ]
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
  %7 = getelementptr inbounds nuw [111 x ptr], ptr %4, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 11888
  %10 = getelementptr inbounds nuw [111 x i64], ptr %9, i64 0, i64 %6
  %11 = load i64, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12776
  %13 = getelementptr inbounds nuw [111 x ptr], ptr %12, i64 0, i64 %6
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
