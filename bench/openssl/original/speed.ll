target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.openssl_speed_sec_st = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon = type { ptr, i32, i32 }
%struct.ffdh_params_st = type { ptr, i32, i32 }
%struct.ec_curve_st = type { ptr, i32, i32, i64 }
%struct.testdsa_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32 }
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
@__const.speed_main.seconds = private unnamed_addr constant %struct.openssl_speed_sec_st { i32 3, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10 }, align 4
@speed_main.key32 = internal constant [32 x i8] c"\124Vx\9A\BC\DE\F04Vx\9A\BC\DE\F0\12Vx\9A\BC\DE\F0\124x\9A\BC\DE\F0\124V", align 16
@speed_main.deskey = internal constant [24 x i8] c"\124Vx\9A\BC\DE\F04Vx\9A\BC\DE\F0\12Vx\9A\BC\DE\F0\124", align 16
@speed_main.rsa_keys = internal constant [7 x %struct.anon] [%struct.anon { ptr @test512, i32 318, i32 512 }, %struct.anon { ptr @test1024, i32 608, i32 1024 }, %struct.anon { ptr @test2048, i32 1191, i32 2048 }, %struct.anon { ptr @test3072, i32 1767, i32 3072 }, %struct.anon { ptr @test4096, i32 2349, i32 4096 }, %struct.anon { ptr @test7680, i32 4365, i32 7680 }, %struct.anon { ptr @test15360, i32 8684, i32 15360 }], align 16
@test512 = internal global [318 x i8] c"0\82\01:\02\01\00\02A\00\D63\B9\C8\FBO<}\C0\01\86\D0\E7\A0U\F2\95\93\CCO\B7[g[\94h\C94\15\DE\A5.\1C3\C2n\FC4^q\13\B7\D6\EE\D8\A5e\05r\87\A8\B0w\FEW\F5\FC_U\83\87\DDWI\02\03\01\00\01\02A\00\A7\F7\91\C5\0F\84W\DC\07\F7j\7F`R\B3r\F1f\1F}\97;\9E\B6\0A\8F\8C\CFB#\00\04\D4(\0E\1C\90\C4\11%%\A5\93\A5/p\02\DF\81\9CI\03\A0\F8mT.&\DE\AA\85Y\A81\02!\00\EBG\D7;\F6\C3\DDZF\C5\B9+\9A\A0\09\8F\A6\FB\F3xz3p\9D\0FBk\13h$\D3\15\02!\00\E9\10\B0\B3\0D\E2\82hw\8An|\DA\BC>S\83\FB\D6\22\E7\B5\AEn\80\DA\00U\97\C1\D0e\02 L\F8s\B1jI)a\1FF\10\0D\F3\C7\E7X\D7\88\15^\94\9B\BF{\A2BXEA\0C\CB\01\02 \12\11\BA1W\9D=\11\0E[\8C/_\E2\02O\05G\8C\15\8E\B3V?\B8\FB\AD\D4\F4\FC\10\C5\02 \18\A1)\99[\D9\C8\D4\FCIz*!,I\E4O\EB\EFQ\F1\ABm\FBK\14\E9KR\B5\82,", align 16
@test1024 = internal global [608 x i8] c"0\82\02\\\02\01\00\02\81\81\00\DC\98C\E8=C[\E4\05\CD\D0\A9>\CB\83u\F6\B5\A5\9Fk\E94A)\18\FAjUMp\FC\EC\AE\878\0A \A9\C0EwnW`W\F4\ED\96\22\CB\8F\E13:\17\1F\ED7\A5o\EB\A6\BC\12\80\1DS\BDp\EB!v>\C9/\1AE$\82\FF\CDY2\06.\12;#x\ED\12=\E0\8D\F9gO7NG\02L-\C0O\1F\B3\94\E1A.-\90\10\FC\82\91\8B\0F\22\D4\F2\FC,\ABSU\02\03\01\00\01\02\81\80+\CC?\8FX\BA\8B\00\16\F6\EA:\F00\D0\05\17\DA\B0\EB\9A-O&\B0\D68\C1\EB\F5\D8=\1Fp\F7\7F\F4\E2\CFQQy\88\FA\E82\0E{-\97\F2\FA\BA'\C5\9C\D9\C5\EB\8AyR<d4}\C2\CF(\C7N\D5C\0B\D1\A6\CAm\03-r#\BCm\05\FA\16\09/.\\\B6\EEt\DD\D2H\8E6\0C\06=M\E5\10\82\EBj\F3K\9F\D6\ED\11\B1n\EC\F4\FE\8Eu\94 /\CB\ACF\F1\02A\00\F9\8C\A3\85\B1\DD)\AFe\C13\F3\95\C5Rh\0B\D4\F1\E5\0E\02\9FO\FAw\DCF\9E\C7\A6\E4\16)\DA\B0\07\CF[\A9\12\8A\DDc\0A\DE.\8Cf\8B\8C\DC\19\A3~\F4;\D0\1A\8C\A4\C2\E1\D3\02A\00\E2L\05\F2\04\86NaC\DB\B0\B9\96\86R,\CA\8D{\AB\0B\13\0D~8[\E2.{\0E\E7\19\998\E7\F2!\BD\85\85\E3\FD(w 1q,\D0\FF\FB.\AF\85\B4\86\CA\F3\BB\CA\AA\0F\957\02@\0EA\9A\95\E8\B3Y\CEKa\DE5\EC8y\9C\B8\10RAc\AB\82\AEo\00\A9\F4\DE\DDI\0B~\B8\A5e\A9\0C\8F\8F\F9\1F5\C6\92\B8^\B0f\ABR@\C0\B66j}\80F\04\02\E5\9FA\02A\00\C0\AD\CCN!\EE\1D$\91\FB\A7\80\8D\9A\B6\B3.\8F\C2\E1\82\DFi\18\B4q\FF\A6e\DE\ED\84\8DB\B7\B3!iV\1C\07`Q)\04\FF4\06\DD\B9g,|\04\93\0EF\15\BB*\B7\1B\E7\87\02@x\DA]\07Q\0C\16z\9F) \84\0DB\FA\D7\00\D8w~\B0\B0k\D6[S\B8\9Bz\CD\C7+\B8jc\A9\FBo\A4r\BFL]\00\14\BA\FAY\88\ED\E4\E0\8C\A2\EC\14~-\E2\F0FI\95E", align 16
@test2048 = internal global [1191 x i8] c"0\82\04\A3\02\01\00\02\82\01\01\00\C0\C0\CE><Sg?O\C5/\A4\C2Z/X\FD'Rj\E8\CFJsG\8D%\0F_\03&x\EF\F0\22\12\D3\DEG\B2\1C\0B8c\1Al\85z\80\C6\8F\A0A\AFb\C4g2\88\F8\A6\9C\F5#\1D\E4\AC?)\F9\EC\E1\8B&\03,\B2\AB\F3}\B5\CAI\C0\8F\1C\DF3:`\DA<\B0\16\F8\A9\12\8Fd\AC#\0Cid\97]\99\D4\09\83\9Ba\D3\AC\F0\DE\DD^\9FD\94\DB:M\97\E8R)\F7\DB\94\07E\90x\1E1\0B\80\F7W\AD\1Cy\C5\CB2\B0\CE\CDt\B3\E2\94\C5x/4\1AE\F7\8CR\A5\BC\8D\EC\D1/1;\F0IY^\88\9D\15\9252\C1\E7a\ECPH|\BA\05\F9\F8\F8\A7\8C\83\E8f[\EB\FE\D8O\DDm6\C0\B2\90\0F\B8R\F9\04\9B@,'\D66\8E\C2\1BD\F3\92\D5\15\9E\9A\BC\F3}\03\D7\02\14 \E9\10\92\FD\F9\FC\8F\E5\18\E1\95\CC\9E`\A6\FA8M\02\03\01\00\01\02\82\01\00\00\C3\C3\0D\B4'\90\8DK\BF\B8\84\AA\D0\B8\C7]\99\BEU\F6>|I \CB\8A\8E\19\0Ef$\AC\AF\033\97\EB\95\D5;\0F@V\04P\D1\E6\BE\84\0B%\D3\9C\E2\83l\F5b]\BA+}=zl\E1\D2\0ET\93\80\01\91Q\09\E8[\8EG\BDd\E4\0E\03\83U\CFZ7\F0%\B5}!\D7i\DFo\C2\CF\10\C9\8A@\9Fzp\C0\E8\E8\C0\E6\9A\15\0A\8DNF\CBz\DB\B3\CB\83\02\C4\F0\AB\EB\02\01\0E#\FC\1D\C4\BD\D4\AA]1F\99\CE\9E\F8\04u\10g\C4SGD\FA\C2%s~\D0\8EY\D1\B2Z\F4\C7\18\92/9\AB\CD\A3\B5\C2\B9\C7\B9\1B\9FH\FA\13\C6\98M\CA\84\9C\06\CA\E7\89\01\04\C4l\FD)Y5\E7\F3\DD\CEdY\BF!\13\A9\9F\0E\C5\FF\BD3\00\EC\ACk\11\EFQ^\AD\07\15\DE\B8_\C6\B9\A3\22eF\83\14\DF\D0\F1D\8A\E1\9C#3\B4\973\E6k\81\02\81\81\00\EC\12\A7Ytj\DE>\AD\D86\80P\A2\D5!\81\07\F1\D0\91\F2l\12/\9D\1A&\F80e\DF\E8\C0\9Bj0\98\82\87\EC\A2V\87bo\E7\9F\F6V\E6q\8FI\86\93ZM4X\FE\D9\04\13\AFy\B7\AD\11\D10\9A\14\06\A0\FA\B7U\DClZL,YV\F6\E8\9D\AF\0Ax\99\06\06\9E\E7\9CQUC\FC;l\0B\BF-A\A7\AF\B7\E0\E8(\18\B4\13\D1\E6\97\D0\9Fj\80\CA\DD\1A~\15\02\81\81\00\D1\06\0C\1F\E3\D0\AB\D6\CA|\BC}\135\CE'\CD\D8IQcd\0F\CA\06\12\FC\07>\AFam\E2S9'\AE\C3\11\9E\94\01O\E3\F3g\F9w\F9\E7\95:o\E2 s>\A4z(\D4a\97\F6\17\A0#\10+\CE\84W~%\1F\F4\A8T\D2e\94\CC\95\0A\AB0\C1Y\1Fa\8E\B9k\D7N\B9\83Cy\85\11\BC\0F\AE% \05\BC\D2H\A1h\09\84\F6\12\9Af\B9+\BBv\03\17FN\97Y\02\81\80\09L\FA\D6\E5eHxC\B5\1F\00\93,\B7$\E8\C6}ZpE\92\C8l\A3\CD\E1\F7)@\FA?[GD9\C1\E8r\9Ez\0E\DA\AA\A0*\09\FDT\93#\AA7\85[\CC\D4\F9\D8\FF\C1a\0D\BD~\18$sm@r\F1\93\09H\97l\84\90\A8F\14\019\11\E5<A'2u$\ED\A1\D9\12)\8A(q\89\8D\CA0\B0\01\C4/\82\19\14Lp\1C\B8#.\E8\90I\97\92\97kz\9D\B9\02\81\80\0F\0E\A1v\F6\A1D\8F\AF|v\D3\87\BB\BB\83\10\88\01\18\14\D1\D3uY$\AA\F5\16\A5\E9\9D\D1\CC\EE\F4\15\D9\C5~'\E9DI\06r\B9\FC\D3\8A\C4,6}\12\9BZ\AA\DC\85\EEn\ADT\B3\F4\FC1\A1\06:pW\0C\F3\95[>\E8\FD\1AO\F6x\93Fj\D71\B4\84d\85\098\89\92\94\1C\BF\E2<*\E0\FF\99\A3\F0+1\C26\CD`\BF\9D-t2\E8\9C\93n\BB\91{\FD\D9\02\81\81\00\A2q%8\EB*\E97\CD\FED\CE\90?R\87\84R\1B\AE\8D\22\94\CE8\E6\04\88v\85\9A\D3\14\09\E5i\9A\FFX\92\02j}|\1E,\FD\A8\CA2\14O\0D\84\0D7C\BF\E4]\12\C8$\91'\8DF\D9TS\E7bq\A8+qA\8Du\F8:\A0a)F\A6\E5\82\FA:\D9\08\FA\FCc\FDk0\BC\F4N\9E\8C%\0C\B6U\E7<\D4N\0B\FD\8B\C3\0E\1D\9CDW\8F\1F\86\F7\D5\1B\E4\95", align 16
@test3072 = internal global [1767 x i8] c"0\82\06\E3\02\01\00\02\82\01\81\00\BC;#\C03\A7\8B\AA\CA\A3\8C\94\F2LR\08\85\80\FC6\15\FA\03\06\B6\D6?`\8A\89\0D\BA\1AQ\0B\12\EAqw\F6:0!=$\F8.\D0\17:\85\94%B\89\FFjh\DF\1F\86\AE\A5\BB\9Ay\F6i\94\FE\DE\FE\CE\1B.\AE\1D\91\CB\B9\F1-\D8\00\82Q\8E\F9\FD\AC\F1\0E\7F\B7\95\855\F9\CB\BE_\D3X\E3\A1T\9E0\B1\8D\01\97\82\06\8Ew\FB\CEP/\BF\F1\FFW\0AB\03\FD\0E\BA\1E\CA\85\C1\9B\A5\9D\09\0E\E9\BB\C5sG\0D9<d\06\9Ay?P\87\9C\18-b\01\FC\ED\C1X(!\94\1E\F9-\96O\D0\BC\F1\E0\8A\FAM\B6xJ\DE\17Y\B0\22\A0\9A\D3p\B6\C2\BE\BC\96\CAA_XN\CE\EFdE\DD?\81\92\CC@y\FC\19\E2\BCw/C\FB\8E\AD\82J\0B\B1\BC\09\8A\80\C3\0F\EF\D2\06\D3K\0C\7F\AE`?.R\B4\E4\C2\\\A6q\C0\13\9C\CA\A6\0D\13\D7\B7\14\94?\0D\8B\06p/\15\82\8DGE\A6\00\8A\14\91\DE/P\17\E3\1D4)\8C\E4Wt*:\82e&\F7\8D\CC\1B\8F\AF\E5\85\E5\BE\85\D6\B7\04\E8\F5\D4t\E2T\14\DDX\CF\1F\11\8A\9F\82\A2\01\F9\C2\DF{\84\B1\D8[p\BB$\E7\D0*u=U\ACE\E9\AB\C6\84\8A\E7m&\12\89\B5g\E8F\9DF\1A\FA-\C0[`F\8B\B72\03\FFu\EE\9F<\DD\B65N\82\BD\99sQ\02\03\01\00\01\02\82\01\80B\EE\A4\9F\CB\BE`#\B3:\C4\DA\91\EE!\9Dv\1B\8F\93\8B\ED\02\F6x=f\FB\E5G&\E2nI3.\DE\BE\CAq{\EFqbT\AB\0B\BAc\08$G\B1\98\1F\89\FBD\9FR\8E\89\BB\D5!\F1\0Cv.\CD\12nx\CB\A1\A5\B8N\07\ABn\DFfW\87\FF\88_\CC\9C\9A{\15_*\83\DB\D5\9Fej\9D\B4\95\FC\E0\22\00\1E\A2\8DVZ\9E\0A;\10\07$\ECU\CC\AF\87;\D6\8D\A4\86\80\18B\DB\9D$\C3\97;\89Z\03\B3\0Ar\D1x\F0\C8\80\B0\9D<\AE^\0A[n\87\D3=%.\033\01\FD\B1\A5\D9X\01\B9\AF\F62j8\E79c<\FC\0CA\90(@\03\CD\FB\DE\80t!\AA\AEX\E9\97\18\85X=+\D6a\F6\E8\BCm*\F3\B8\EA\8CdD\C6\D3\9F\00{\B2R\18\11\04\96\B7\05\BB\C28[\A7\0A\84\B6O\02c\A4W\00\E3\DE\E4\F2\B3U\D9\00\A9\D2\\i\9F\E5\80O#|\D9\A7wJ\BB\09mE\02\CF2\90\FD\10\B6\B3\93\D9;\1DWf\B5\B3\B1nS_\04`)\CD\E8\B8\ABb\823@\C7\F8d`\0E\AB\06>\A0\A3b\11?g]$\9E`)\DCL\D5\13\EE=\B7\84\93'\B5j\F9\F0\DDP\ACF<\E6\D5\EC\F7\B7\9F#9\9C\88\8CZb?\8DJ\D7\EB^\1EI\F8\A9S\11u\D0C\1E\C7)\22\80\1F\C5\83\8D \04\87\7FW\8C\F5\A1\02\81\C1\00\F7\AA\F5\A5\00\DB\D6\11\FC\07m\22$+K\C5g\0F7\A5\DB\8F8\E2\05C\9AD\05?\A9\ACL\98<r8\C3\893XsQ\CC]/\8Fm?\A1\22\9E\FB\9A\B4\B8y\95\AF\83\CFZ\B7\14\14\0CQ\8A\11\E6\D6!\1E\17\13\D3iz:\D5\AF?\B8%\01\CB+\E6\FC\03\D8\D4\F7 \E0!\EF\1A\CAa\EB\8E\96E\8E\\\E6\81\0B-\052\F9Ab\B43\98\10:\CD\F0z\8B\1AH\D7;\01\F5\18e\8F<\C21;\D3\A7\17_|\0C\E7%\18Z\08\E1\09\89\13\A7\C5\12\AB\880\CD\06\F9\BAo\CA\9C\8A\DA>S\90\D7\16.\FC\BC\AD\D6=\C0fL\02=1\FDl\DB\1C\DF\963#\02\81\C1\00\C2\90G\C4\FBY\F0\C5\14u)\FAw\A1\8D\D4\90\A1\0D?\16\88\E3L\8F\8F\18\8C\9C\8A\D5\A7A\99\F3\80\8E\B1\B8c\D8?\95\D0\D0+\F5\E6\93\E8\FE\D0s\D5\BD\B4\EEQ\19j\10\CA\C8\BA\A4M\84T8\17\B5\D0\A8u\22\C5\1Ba\A6Q\88c\F0O\D1\88\D9\16I0\E1\A8G\C90\1D\\u\D8\89\B6\1DE\D8\0F\94\89\B3\E4Q\FA!\FFo\B60o3$\BC\09\98\E9 \02\0B\DE\FF\C5\06\B6(\A3\A1\07\E8\E1\D2\C2\F1\D1#kL:\AE\85\EC\F9\FF\A7\9B%\B8\95\1D\A8\14\81OyO\D69]\E6_\D24T\8B\1E@L\15ZE\CE\0C\B0\DF\A1\17\B8\B0j\82\A5\97\92p\FB\02\81\C0wFD+\04\F0\DAu\AA\D4\C0\C02\7F\0Fl\B0'i\FB\\s\EBG\1E\95\E2\13d\1B\B6\D1\1D\CA+B/\08,i'\ED\D1\B5\04#\C5\85-\A1\A2\94\C2CMI\92t~$\92\95\F3\99\9D\D6\18\E6\CF\9CE\FF\89\08@*\0E\A0(\F9\83\FE\C1\E6@\A8\E2)\C9\B0\E8\9A\17\B2#~\F42\08\C9\83\B2\15\B8\C5\C9\03\D1\9D\DA>\A8\BF\D5\B7}ec\94]]\94\B4\CF\8D\07\0Bp\85\8E\CE\03\0B*\8D\B3<F\C0/\C7rl\9C]\07\0FE;kf2\AB\17\83\D8L,\84q\19\8F\AA\0A\FF\BC\F7B\10\E8\AEM&\AF\DD\063)f!]\F5\AE\17\07\1F\87\9E\AE'\1D\D5\02\81\C0V\17O\9A\8A\F9\DE>\E6q}\94\B5\B0\C7\B8b\12\D1p\B4\00\F8J\DDO\1D6\C2\E1\EF\EE%j\00\C4F\DF\BE\CEwV\93m%_\FE[\FB\E0\E27\CC\B9\ACJ\CE\15\16\A0\C73c\A4\AA\A5\1EC\C1\DAC\FAC@)\95|+6S\E7}\09M\D8R\ACt_\08\81!\\:Z\CE\F3%\B6\1E!vL|qPq\AA'\02[#\06\0B![\C7(\A3=\8D%\9B*-\9D\A1\1C\1D\CB}x\F8\06~ \7F$*\\\A4\04\FF*h\E0\E6\A3\D8oVs\A1:N\C9#\A1\87\22jtx?D\1Cw\13\E5Q\EF\89\00<jJZ\8E\F50\A2\93~\92\9B\85U\AF\FE$\AFW\02\81\C1\00\A4\C2jYE\EAq}L\AF\AF\D6U\97s\C5\A1<\F6Y#\B6\1F^\9C\96\0F\97f\82\91H6p\02g\DE4\A6\95{QCf\A4\16EY\12\DB5\19K\BF\1D\AB\F3?\B4\B4of\B0g\C6w,F\A8\03d\9A\13\9D@\22Vv\1A|\1E\E2\DA\7F\09\CF\10\E3\F2\F4*;F\C7a\9B\EFJ\18`\8C2q\B9\DD\AC\A0\C6\8D?\AB\C3!,\EB\91\8F\C7C\0D\0Cg\9E\AB\E6\8D\B6-A\CAC\D8\CB0\FB;@\0D\10\9B\B1U\93s\8B`\EF\C0\EE\C0\A6zy\90\FDL%\D4Og\BE\F7\86<]+}\97=\A2\91\A5\06i\F6z\B8w\E6p\A9\D8\86K\A6\CFg\1D3\CF\FE>", align 16
@test4096 = internal global [2349 x i8] c"0\82\09)\02\01\00\02\82\02\01\00\C0q\AC\1A\13\88\82C;QWq\8D\B6+\82e!S_()O\8D|\8A\B9D\B3(AO\D3\FAj\F8\B9(P9gS,<\D7\CB\96A@2\BB\EBp\AE\1F\B0e\F7:\D9\22\FD\10\AE\BD\02\E2\DD\F3\C2y<\C6\FCu\BB\AFN:6\C2O\EA%\DF\13\16K \FEKi\16\C4\7F\1AC\A6\17\1B\B9\0A\F3\09\86(\89\CF,\D0\D4\81\AF\C6m\E6!\8D\EE\EF\EA\DC\B7\C6;c\9F\0E\AD\89x#\18\BFp~\84\E07\EC\DB\8E\9C>j\19\CC\99r\E6\B5}m\FA\E5\D3\E4\90\B5\B2\B2\12pN\CA\F8\10\F8\A3\14\C2H\19\EB`\99\BB*\1F\B1z\B1=$\FB\A0)\DA\BD\1B\D7\A4\BF\EF`-\22\CAe\98\F1\C4\E1\C9\02k\16(/\A1\AAy\00\DA\DC|C\F7B<\A0\EFh\F7\DF\B9i\FB\8E\01\ED\01B\B5NW\A6&\B8\D0{Vm\03\C6@\8C\8C*U\D7\9C5\00\94\93\EC\03\EB\22\EFw\BBy\13?\15\A1\8F\CA\DF\FD\D3\B8\E1\D4\CC\09?<,\DB\D1I\7F8\07\83m\EB\08f\E9\06D\12\AC\95\22\90#g\D4\08\CC\F4\B7\DC\CC\87\D4\ACi5L\B596\CD\A4\D2\95\CA\0D\C5\DA\C2\C5\222(\08\E3\D2\8B80\DC\8CuOj\ECz\AC\16>\A8\D4jE\E1\A8O.\804\AAT\1B\02\95}\8Am\CCy\CA\F2\A4.\8D\FB\FE\15Q\10\0EM\88\B1\C7\F4y\DB\F0\B4VD7\CAZ\C1\8CH\AC\AEH\80\83\01?\DE\D9\D3,QF\B1A\B6\C6\91r\F9\83U\1B\8C\BA\F3s\E5,tP:\BE\C5/\A7\B2m\8C\9E\13w\A3\13\CDm\8CE\E1\FC\0B\B7i\E9'\BCe\C3\FA\9B\D0\EF\FE\E8\1F\B3^4\F4\8C\EA\FC\D3\81\BF=0\B2\B4\01\E8C\0F\BA\02#Bv\821s\91\ED\07Fa\0D9\83@\CEz\D4\DB\80,\1F\0D\D14\D4\92\E3\D4\F1\C2\01\02\03\01\00\01\02\82\02\01\00\97l\DAn\EAO\CF\AF\F7L\D9\F1\90\00w\DB\F2\97vr\B9\B7G\D1\9C\DD\CBJ3n\C9uv\E6\E4\A51\8Cw\13\B4)\CD\F5R\17\EF\F3\08\00\E3\BD.\BC\D4R\88\E90u\0B\02\F5\CD\89\0ClW\19'=\1E\85\B4\C1/\1D\92\00\\v)K\A4\E1\12\B3\C8\09\FE\0Exra\CBao9\91\95N\D5>\C7\8F\B8\F66\FE\9C\93\9A8%z\F4J\12\D4\A0\13\BD\F9\1D\12>!9\FBr\E0\05=\C3\E5P\A8]\85\A3\EA_\1C\B2?\EAm\03\91U\D8\19\0A!\12\16\D9\12\C4\E6\07\18[&\A4\AE\ED+\B7\A6\ED\F8\AD\ECw\E6\7FOv\00\C0\FA\15\92\B4,\22\C2\EBj\AD\14\05\B2\E5\8A\9E\85\83\CC\04\F1VxD^\DE\E0`\1Aey1#\05\BB\01\FF\DD.\B7\B3\AAt\E0\A5\94\AFK\DEX\0FU\DE3\F6\E3\D646W\D6y\91.\BE;\D9N\B6\9D!\\\D3H\14\7FJ\C4`\A9)\F8S\7F\88\11-\B5\C5-o\EE\85\0B\F7\8D\9A\BE\B0B\F2.q\AF\191m\EC\CDo+#\DF\B4@\AF,\0A\C3\1B}}\03\1DK\F3\B5\E0\85\D8\DF\91k\0Ai\F7\F2if[\F1\CFF}\E9p\FAm~uN\A9w\E6\8C\02\F7\14M\A5A\8F?\C1b\1Eq^8\B4\D6\E6\E1K\C2,0\83\81oI.\96\E6\C9\9A\F7]\09\A0U\02\A5:%#\D0\92\C3\A3\E3\0E\12/M\EF\F3UZ\BE\E6\19\861\ABu\9A\D3\F0,\C5A\92\D9\1F_\11\8Cu\1Cc\D0\02\80,h\CB\93\FBQsI\B4`\DA\E2&\AF\A9F\12\B8\ECP\DD\12\06_\CEY\E6\F6\1C\E0T\10\AD\F6\CD\98\CC\0F\FB\CBA\14\9D\ED\E4\B4t_\09`\C7\12\F6{<\8F\A7 \BC\E4\B1\EF\EB\A4\93\C5\06\CA\9A'\9D\87\F3\DE\CA\E5\E7\F6\1C\01e[\FB\19yn\08&\C5\C8(\0E\B6;\07\08\C1\02\82\01\01\00\E8\1Cs\A6\B8\E0\0Em\8D\1B\B9S\EDX\94\E6\1D`\14\\vC\C4X\19\C4$\E8\BC\1B;\0B\13$ET\0E\CC7\F0\E0c}\C3\F7\FB\81t\81\C4\0F\1A!H\AF\CE\C1\C4\94\18\06D\8D\D3\D2\22-->Z1\DC\95\8E\F4A\FCX\C9@\92\17_\E3\DA\AC\9E?\1C*kX_Hx \B1\AF$\9B< \8B\93%\9E\E6k\BC\13B\14l61\FFz\D1\C1\1A&\14\7F\A9v\A7\0C\F8\CC\ED\07j\D2\DFb\EE\0A|\84\CBI\90\B2\03\0D\A2\82\06w\F1\CDg\F2G!\02?C!\F0F0bQr\B1\E7H\C6g\12\CD\9E\D6\15\E5!\ED\FA\8F0\A6A\FE\B6\FA\8F4\14\19\E8\11\F7\A5w>\B7\F99\07\8Cg*\AB{\08\F8\B0\06\A8\EA/\8F\FA\CC\CC@\CE\F3pO?\7F\E2\0C\EAvJ5NG\AD+\A7\97]tC\97\90\D2\FB\D9\F9\96\013\05\ED{\03\05\AD\F8I\03\02\82\01\01\00\D4@\17f\10\92\95\C8\ECb\A9z\CB\93\8E\E6S\D4\80H'KA\CEa\DF\BF\94\A4=q\03\0B\ED%q\98\A4\D6\D5JW\F5l\1B\DA!}5E\B3\F3j\D9\D3C\E8\\T\1C\83\1B\B4_\F2\97$.\DC@\DE\92#Y\8E\BC\D2\A1\F2\E0L\DD\0B\D1\E7\AEe\BC\B5\F5[\98\E9\D7\C2\B7\0EUq\0E<\0A$k\A6\E6\14a\11\FD3B\99+\84wt\92\91\F5yy\CF\AD\8E\04\EF\80\1EW\F4\14\F55\09t\B2\13qXk\EA2]\F3\D3vH9\10#\84\9D\BE\92wJ\EDp>\1A\A2l\B3\81\00\C3\C9\E4R\C8$\88\0CA\AD\87Z\EA\A3z\85\1C^1\7F\C35\C6\FA\10\C8u\10\C4\96\99\E7\FE\01\B4t\DB\B4\11\C3\C8\8C\F6\F7;fP\FC\DB\EB\CAG\85\89\E1e\D9b4<p\D8.\B4/e<J\A6*\E7\C7\D8A\8F\8AC\BFB\F2M\BC\FC\9E'\95\FBu\FF\AB\02\82\01\00A/DWm\12\17[2\C6\B7lWz\8A\0Ey\EFr\A8h\DA-8\E4\BB\8D\F6\02e\CFV\13\E1\1A\CB9\80\A6\B12\03\1E\DD\BB5\D9\ACC\891\08\90\92^5={\9Co\86\CB\17\DD\85\E4\ED5\08\8E\C1\F4\05\D8h\C6c<\F7\FF\F7G39\C5>\B7\0EX5\9D\81\EA\F8j,\1CZhxd\11k\C1>Nz\BD\84\CB\0F\C2\B6\85\1D\D3v\C5\93ji\89V4\DCJ\9B\BC\FF\A8\0Dn5\9C`\A7#0\C7\06d9\8B\94\89\EE\BA\7F`\8D\FA\B6\97v\DCQJ<\EB:\14, `iJ\86\FE\8C!\84IT\B3 \E1\01\7FX\DF\7F\B5!Q\8CG\9F\91\EB\97>\F2T\CF\16F\F9\D9\B6\E7d\C9\D0T\EA/\A1\CF\A5\7F(\8D\84\EC\D59\03v[-\8EC\F2\01$\C9o\C0\F5io}\B5\85\D2_\7Fx@\07\7F\09\15\B5\1F(e\10\E4\19\A8\C6\9E\8D\DC\CB\02\82\01\00\13\01\EEV\80\93p\00\7FR\D2\94\A1\98\84J\92%L\9B\A9\91.\C2y\B7\\\E3\C5\D5\8E\C2T\16\17\ADU\9B%v\12cP\22/XXyk\04\E3\F9\9F\8F\04Ag\94\A5\1F\AC\8A\15\9C&\10l\F8\19Wa\D7:}1\B0-8\BD\94b\AD\C4\FA6BB\F0$ge\9D\8B\0B|o\82D\1A\8C\C8\C9\AB\BBLE\FC{8\EE0\E1\FC\EF\8D\BCX\DF+]\0DT\E0IM\97\99\8F\22\A8\83\BE@\BBP.x(\0F\95x\8C\8F\98$V\C2\97\F3,C\D2\03\82f\81r_S\16\EC\B1\B1\04^@ H{?\02\97j\EB\96\12!5\FE\1FG\C0\95\EA\C5\8A\08\84O^c\94`\0Fq[\7FJ\ECO`\C6\BAJ$\F1 \8B\A7.:\CE\8D\E0'\1D\B5\8E\B4!\C5\E2\A6\16\0AQ\83U\88\D10\11c\D5\D7\8D\AE\16\12\82\C4\85\00N'\83\A5|\90.\E5\A2\A3\D3Lc\02\82\01\01\00\86\08\98\98\A5\00\059w\D9f\B3\CF\CA\A0q\B3P\CE=\B1\93\955\C4\D4.\90\DF\0F\FC`\C1\94haC\CA\9A#J\1EEr\99\B5\1Ea\8Dw\0F\A0\BB\D7w\B4*\15\11\88-\B3Va^j\ED\A4FJ?P\11\D6\BA\B6\D7\95eS\C3\A1\8F\E0\A3\F5\1C\FD\AFnC\D7\17\A7\D3\81\1B\A4\DF\E0\97\8AF\03\D3F\0E\83HN\D2\02\CB\C0\ADy\95\8C\96\BA@4\11q^\E9\11\F9\C5J^\91\9D\F5\92O\EB\C6p\02-=\04\AA\E9:\8E\D5\A8\AD\F7\CE\0D\16\B2\EC\0A\9C\F5\949\B9\8A\FC\1E\F9\CC\F2_!1trkd\AE5a\8D\0D\CB\E7\DA9\CA\F3!f\0B\95\D7\0A|\CA\A1\A9Z\E8\AC\E0qT\AF(\CF\D5p\89\E0\F3\9ECl\8D{\99\01hM\A1EF\0CC\BC\CC,\DD\C5F\C8N\0E\BE\ED\B9&\AB.\DB\EB\8F\FF\DB\B0\C6U\AF\F8*\91\9DPD!\17", align 16
@test7680 = internal global [4365 x i8] c"0\82\11\09\02\01\00\02\82\03\C1\00\E3'F\99\B5\17\AB\FAe\05z\06\81\14\CEC!I\0F\08\F1p\B4\C1\10\D1\87\F8)\916f-\BE{\1D\A2\0B 8\D9\8Ex'\CF\B5EX=\F4\DA\F0\DC!\17R\CDh\E2\81\AC\88a\10\BC\B0\7F\E4\F3x\B7(l_\\\C2\8D=\B0\87A\15.\09_\EA\06\7F\E95\18\90P\AD\F6\B9\FD3\02\1A\99\9E\A5},;$\E715s\9A\B0\FE\03\FC\C6\98x\D9f\95\A5\12\BC\1E\82\BC\F1\C51\CD\A6\B1\0C\02\BF\7F\B7\AF_\D6\ED\F7\C1Y\86:5\95T!\8Dj\B3\D1+q\F5\F1f\00\B1\88\EE;\A4AR\1A\F5\0E2\B6\BFR\ABQU\912O\AF\91\AC\F7\FF\8E;+a\E9m\1Dh\80\90y4\96\CAIC|\89N^1\B5\CE\01\9B\09\AF\92\06$\E7\225\CC\A2\0B\FB[\87eq\FFd>\F9\E83\A0\C3N\B2A\98T\EB\13\99\FB2x~\DAO\D3Fj\B5x\81?\04\13_g\AF\88\A5\9E\0D\C5\F3\E7LQ\F5QJ\A4Xd\D9\A22T6\CE8\D8\C2\0E\0D`\8E2\7F\90\8A\BC\88\BEj\C0G\0F\02A\FF;~\C5\A63\1D\19\D1\D5gl\BF\16\B0~\80\10\BF\7F\DD\D0\F4\C3\94,\9A,\DAiN\D6{@M*'\CBZ\E5-?}Q\9D\9Fp\DEP\B1\D3\D28M\1C\CA\C2\1E\80\D06\82\04\E6\17y\9F.\C9\ED+\D5\1B\FA}\1A\80\B5\0E/\05\BEJ\1B\FE\0A\AD\01\DE\91\C8\F9\81\BE\C7\AF\E7\87\ED\9D\B8l\ADe\ED^\D3g\8Cb:\E7\FDg\E0\BBW\AFV\EBJXn\AD\F2\BE\C3p)\F8\EBhE\A0\BD\CD\A5\B4\D9\01\B7D\EB\97\F3\0CV\E4&\D0\A5\B1\A3In\88\F2\22\E2{X:\D9R\A4\B1L\\|\F0\88{\9F\06\E92N\F2d\83\8B\A2\EA\1D%\F1\8D\16\8B\E0\AB\D2\E9\E4k}v\98\22S1k\CC\F1\E5\1D\D7\A5\B0\EAk8\14\0C\06\10'\D83\F3\9A\AE\94\DD\0B\B4m\E5\91\DD\F1\0F'\A4\94U\F0\DE\07)\E6?&\19\A1\DD\D1\06\99\DAT#<\F5\\.\96\A9!#%.o\F1\F9\11T\E5{\B9\1F\11\E2\9Eka\8B\A3\8B\C1 \9B\FBQ\EF\BB\B9\F6\AFf\B3,%\EFv\CB\BFz\93/\E1\17V\C1\003\B5\D9\91\051\CCr\CDJ\93\9A\E3!B\9E\B8Nl'\93\F0\7F\22\DB\E5\B3\A3\F7\E7\80\BB\91\CA\F7\E8R\B8\11df%\94\F8o\0B;\B7\FF\80\9E6\E9\88.\AB\05\BF\99\9F+O\C6\B1\13[\06\FF\0A{\BC\7F\07\A05\C2-D>\ADD\CBG\18&q{\17\C9m\B5K\CF\DF\14,l\DF!\CE\93I4iI\FD>q[\FA\07\C5~^T\1A<\A6)\B5\BF\0D\F1\C6\A4a\D6\17\1D\F0\A2x\8F\BC~\0C\B4\F0\1E\05\EA\B5\ADh\95\0B'\B4)|p*\9A\0A9\D4v\B7r0^\AE\9CJU\C7F\D7_\BE\10a%\18z\9F\D3\05=o\9A\1E\EC+\03\E0Ij\9C\D6\DB\C2\A1\E1\0A\BB1B\C8CN|\A9|`\EA\BE\F1\8B\E8\B2\90\83\14!\E4\B3\0D|c<\98U\C6D\A6\A8\1EB\B7\89\A8\BD\B84=\09\80\99s\9F\AF\17V\F2s>\1En\E9\18\A0[i\CE\FD=w\81\95;\F1\DE&\E9'\EF\92*\97\DC\95\A5\A3\B0\FB\96\89O\E6\C1B\0B\FD\B4m\0A\9F\9B1\D8!8\8A\EE\B6\\\12\A8\B4\07yA\A7\7F\13t\AD\0B\EE(R\AC/M0\1C\C5\A6\A5aB\BD\E1O\D3\ECf\F2c\F4\93\DB5-;q%\09\DE\DAF\DA\E2\A7\A3\DF\CD\BFX\05%\02\03\01\00\01\02\82\03\C0_\D5\15\1B\09\E4\A7\C0\A6\D8\0D\A8*\D3\1DF\03\07\F0\98\E4K\99f\8Er\E7\BBQ\C6\1A\BE6\F4R\BA\A8\BF\AA\E3q\1D\83!\C0\A6\88O\F7+\93&\E4\A7\EDP\18\AA\F4L\A2\FE\92|\DE.Tv\C2%\1E\98\A6H\019o\1F$\97\9Bd\95\1C\8Dc\8DDo\9D\DF\F4\1A\A5\9A\1E\D3l\AE\A9\8C?\FB/x\F6\A6\D6\06\D3\B7&\FF\1E\DB\8D\CC7M\\\E2\C3\A5u\E6\F9\B4L\84o\9EXU\C8\01\FA2\D2n+E\F2\C6H\AD@\D8\B9<\1B\F8\F7\82\D3\0Es\E3\B1[\82qw?o6\9A\E0\ECQ\F8_\84\92\EE\B8~\E7\1A\14P\82zM\E6\D6\A3v$\8A_\FE\19\DD\D7\F7[\AE\18\04\90\CD\\\E5d\E8\04\B1\06\A5\DD\F8\9Dq\13\AA6\7Fa'\F4\AC\95}\1A\99}\E0\D5\9CZ\AD\9A\FFT\B0\B1UE-\19XR(\DD\E0\B5eR\97E\F0+\98\1Fal\9D\AAY\85\F9\97{\BD\EB\95\81\FB)\8C\F0R\DF\ED\EE\B2\0025\14\A8\A4\CA\91\FF\18\B7\96\FB2b\A9\A0\D0wC\F5\99\D1\EE\E8\AD\1A,\D4\EB\E1\F5\01Ax\C0'\19P.\BA\22\D1\EB\B3\A5'\0B\EC\F9&~\1F\E7\17\9F9\A8r\22cyj\9C\89U\9A\B4aA\BC\AA\147)\03\C0RN1D\8F.\17\81\88\F4\CE\DAA\B8\D5\14\91\8C\CA\D2\0D\99\06\09\C2\B7\E8\AE\FA\01\EA\99bh\B6\DF\C8'\AE\BF\B0\9B[\1A\A2\E2Zz\E5K\92\1F\FFs\AE\16@xB(\BB\13^\BCqzx>\D8\1B\C2,\D6\DC\FA9r\F8\A2,\8B\1C]\AB\B8\07\C7\AE)\93h\BFa\E9\A47\83}\13\C7\18\F0}\A4 G\14h\95FVm\D5{\E1Q\8F\96\C1{5\09z\89\0E\DF\12\D5\E1\9C*\94\95C\93H\A6#\E6\D8\F2\B8\0E\BAma\03\AF@c+/\EEaL\C4p=x\C1O\8E\0B\9B\065mm\837\BB9}\7F3\93\C4\EB\8E\FC\DA\F0T\FE\1D\C4\D3\83\99\DFe\EE\00}\86'\D4:k\E6\82\8EX-\038\EFl\82\87\18;G\E7\BC\E1XpMF\964`\96\15\09<\84@\AF\802u\C7#l\FB\1DWs\19\09\E8\1AL\02\\~N\BEu\F8s\FF-T\19U\F5\F4\1B\C9\BC\C2\19\CB\B7Nj\0D\FF\CA}\D0\88\91\8B\9B!\A4\A2C\0D\BC\9Es}T}\95\CCc^\C1\B8\E6'\FF \07\E8n~\F2\0FZ\09\EF\E5M\809\95\D5\F4\EE;\CA|s\F89Z\C1\1D}\94r2\ADX\E2\FCqnf\AA\A1Y\D6\AC\AB\BE\8CS\99\CD\E8-\B5\B3FX.\16\D7M\8B}J\B1L\85\91\1BWT\F8\14Y\DB\C4,\9C\08m=\D7\F6\A6\E6\B3*\E7)\1C\AB\B4\ED\13\19\F8\B6`\92DS\D4\A9~\BA!\A2\DCn\A5^SY<Ra{_\19\AD\C8mh\8Dz\C9\D6\EF\EBgO\CA\E7\F6)6\97\FB>7\95\85qp\F6c\86*)\D7\9A\96v\A7G\98N\061\AF\F3O*e\90jK\8ECy\E2\DD\CE\08\1C\01\EC8A\DD\19\D8\F36\035\03\AF\1CE<\AC\13\AA6\16Hw\B3\BE\A3\B3\9D\7F \CAte\AC\93\A7T\AD\C8h\0E\F8D\1F\AD,\B7\9A\9A\07\E5\CD\87\E0\14\B5\AF\D3\D7\CF\13\9F;\BD\FE)\0Br\F5LT\94\C7f\EC\A8A\96=\17\ED\19\C0\82>_\9A\91\FE\D1/\B8\94\AAXh\951\87W\9Au\94M8}V\82\81\9C\B94+\E7@\D9<w[\95Q\06\11A\E3\8B\B72\EB\E1\05\1B\10\A8\0E\A1\02\82\01\E1\00\FA84\FEU\87qbG\003dgpyv\DF\FE\C3(8\DF\90\D4\C0\EE\98\BF\9D\9B\85\D8ae\A5p\F5\D2,\BF/\B5Uy\92\13\BAM<9\BF\D51\13z1\F4\8B\CE\F8\D0\D3\9B\E2\EE1\DB\BA\CC\1A\BA\1C\8D\EE\EA\CB\D3Z\AD\87\D6\F9\15/n\00\06t%\8D\FF\C8\A6\11\1C\E8\16\1A\DES\05\B9SU(\83=\BEa\0C\C4\98}\F6\EC6\C3\E5\E7\1D\14d\CB\0Db]z\CD\88\FCfN\F96G\95\18:H*\FFb\8Fl\E2\C2\E9\D3jE\\\F5\89S\\\BE\CF\AD\87\22\9C1H\DB\D8\E4\E58\AE\C2\B0\D2\BA\B70S-\B15\F1X\0F\8A\06Qv\B9,2\E0\D1\AA\824iq\1C_5\A8\9D\11\AC\13\DB{\F6\93\E3\B9\BD\D9\B2\86\FFa\88+r\\\84\E1\0Cr\ABD\FF#\13\AF\D1Z\D3\EAs\FE\D5\A4}\9EN\AC\03\93r\14-\96o\EE\B4\CDN\AB\EAq\93\81\E0=\CDa\96%v\BD\C4\B5\DD|\F1\B9\E1,X\1B\A4FK\12WX\AA:\AE\89\A3\B3\CF\1F\8Dg\DFm~\8E\FA\C5\09sFVU\90\EBwN\16Oh{\1Fa#\EC\A9q03%\C7N&.N+\C2d_\F5\8FzK\1C\06\B3\91\F6\9BQ\B7\B0dr\04\E5\FA\14/\EDa)\03s\19\15n,\8B\0E\ECM\F1\E3oX|\C9Hg?Q\B5\B7&F\A7%yU\FE:D\B4D\FC\B8\144G\D7\A3\0Ev\E7\83\9A\02\C3\CF+\D9\83\93\D5\EE\99tEb#\A6\02\C9\C0\10p\0A\99)\0Cy\04Lw!\96\F0\A5\17\22\BE\AB\9B\D7B\D3\E9\C0BD}\9D\C9=\F96\97\1BuR\8F\E9\B9\8C\A7d\19[]`\B4B\95\C9\DB\82\03\C6\B0(rd\03AM\8F\C6\D0\CD\02\82\01\E1\00\E8f\A7\F9\0FZ!\FC\88N\91\D5J\F0\F42\E5\0D\F3\06\95\D0NG\0C\04fw\FD\B8\93\0D\FF\8F\97\A0J67\A6^\95y\C8\B2!\98\81\F1\B8\F4R\AF<\8C\86\85UV\FC\90\E32P|T\07\9E\ED\FC\D4\B9\\\98\22\FBr\D7\83\F0\D1a\10\BDh]r\C1\CE\92Cw\9F\B8\8D\8E\F2\E3bJ\93\03\D3\D9\01\A8\99o\A3Lmz\F2\9E\8Ek\BC\E4\9D\8E\E7%\86\A4\A9\C2\EF\DF\BBn=KW\95\81oh?\19\A8\FFZ\08z\E4LN\B4\EA\F4\C8/\EF\8C^\CDb\1C\8C\93`]\A3\11d\0B\EBm!\BC:[\\\0C\A7\8A\C6\A8\E1H\81\01\B5e\AB.\BE8\94\F7\A63\C1n\0B\888\E7\1B\04\9A\10-\1D?__\C8\EF\CD\C5\16\DC\84\C0f\E0\A3\FC\FA\96\C7\B7\ECO@\0A\C5\BEm9J~\91O\E1\03\D29\BC\87i\A1\F0m\11\F5\B4\9D\AEvk\C6\BF\E4G\BCM\13\88\A8\83\F5\AE\1D\FBMLD\03\D8\A4.M\F8_E\94X\D7\D9KG\D8\FC5\05\ED\B4\B6\C26.\BA\D2z\BAi4\BF\F1\A1^\17q\89\D3TW\05+\82\E3\0Ad\\;\8Ck\C7\10\8A\B5\D3\D7\90\EB\DB\1D\A0\BFk\EA\CD1z\8Dd\CCX\C0\07\A4n\14\0B\F3\EA>\87\9F|\B8\1C\22&\8A}\90\DDW(8\CC\0Eq\92\89\EEy\88\BC\05!\DAB\92Rf\ACJ\E5\F5nG\D5\BA7\D3|\89\D4\D8o\DEcD\B5\88\DD\B10\B4m\CD\BF\C84'Y}y\DC\96[\8E\C0\87\C0N@\07\13\91k:\12\03dp\AF\80$\1C\\\FB\F5\C0t^\AF\06\18\04gJ\BD\AC\D7\CA\BEN\A1\19H}\A6Y\F6\1AbPSF\A4[\9CZ\FD\89\9D\D4\DE\F4\A7=\88s\A5\B9\02\82\01\E1\00\E7pY\C3\ED\C4k\A1\A5^\90*\8Cj\C2N\AB\FC\EE\F2#8\D6\B3\93\08\9E\0C\8Eq-\A9\E8\DC\A5\DC\07\E3\B13\DD\A2\F2>\92X\E0\F7S\7Fn\EAx\8C5xCc\95\BB\1B\1C\BF\91u\14t\D3 \BA\8F\EE\9Dq\A1\87\8A$\D3aS\FB\EC\16\84\BEM9\DD\0A\AC\CE \9C\AF\8A\13\F8\22/\D4\99\88t\BA\16:c\FFLZ\03Zo\AC)3\A5P\D1\DA\ED'\CBgrc\85\FC\F0\C8\88\BF\85\EFK\FE\AE\D9\D5\BB\86\A4v\E8\7F\B4\DB\B1\EE\1A\7F\99\D7\9Boz\94\\\EC,`\81\AD\A7\BE\80.\9F\A6\C0\FB\09m+\AB\A4\15\C7yF$\89\\2\B9\87\A9T\1E\12\90\8E\02\80\8C\F8\DB/\BC\98\1B\A2xs\89\03\97\E3\09\08\8Bu\CF\DC#\90Y\EF[\98$\B8\E8\CFu\F0/\B7\A3\E6\17\06\F0R\FE!\0A\16\8E\F8\E1\AE%\11]\8C\95\1BOE\B8\A8\CD\E6\F9\CA\A0T\93\95\86o\E4\93\22\0F\F2\CF\BD#\B0\F4\8F\99\A7g\99\05\13\1F\EB\88\F8\E2;\B9I5\89O\B8\0676\DAu%\0F\0A\AA\C2l>\B1-\16\F3\17\DB\E2\1629\92K_\C0_n\D0\1C~\C0Q\D9\B3\E27\C7\E0@\13}\06\CD\CDr\B6S-~`I\FE1\E1\D0\0EL\98\93\E0\F6\F2\FA\99\7Fe\D8\15\C6:\B8Mc!x\E4\19k\BD\DE@[\8C\FAIu#\8F\14\C2;\A3\9B\C5\80\1A\A3`\D7\17'\F0\18\0F\BA\02\F7z\ED\A4\00w\DEK\DD\F9\D7>u\ED\1AC&q\1B\BCr\F5pr\03p%\87\81j\92-\B7\02\F0\10ye\9DN\11}\\[7\AA\B4\FACfHlgd\9E\15u6\E7%U\07\7Ft\1F,(v\E7\9B=\91\0B\CDj\1DZ\EAc\D0\F9\02\82\01\E0>1\F2\F4)\92\A2\93\D5\DA\C9\16~\F6\DB3\9F\AFK\01\D1(-:\C0Q\91&\BD\A5\1E\DD\D9.\11\93\19)G]c\E4\B6\F1\EA\12)\A1e\12mx\8Fc1\ECrTsr&HWW\C8\DE('\F5b\FB\7F\1B\F3\AF1\01\FC\01Xz\80r\9Dn\07\CCEg\C6&\FE%\A5\9Bd\CDE\E318\05\076\05F\9C\C1\8E\BFNq_\EA\E5\0C\9AA\C8\94\CC\F1s\060Tv#\B7\22z\8E\E6B\A1\A02\12\E9\08\1CFy\0C\82z\95y\BF\83\80\EB\AB=2\C5\DEb\EB\90)s\05\C8\0A\B1Q\F1#\DD\1E\F5\02>t\BC$\0C`6*(M\E6\86\98|\D9\E1\AC!3\AA\A9\8B\B6\8A\1B\F7T\14\F3\0DO\CD|\F5\C2m\C2\F0\E2\FCc\1E\A6\A9\A9\D9s*\D5\0A8\D8\C0\B7\E1Q\E4#7\F7\85f\0E?\1A\8C\CF\12\A2Gos\91!\E3\93ktO\C5\A1\E72\F7\86\DD\1An\96\DA2\1D\DD\FAB\D5\D4\FD\AEz\A1\ED=y\FE\88\84C\A7\EC\F3z\13\AA\A1\82\02\83\19C\0AFx\07\D9M\FF\ACg\D6)\89\FE+\AB_\9A\87\99\80\AFpJj\B9Z\C2\AC\7F\A2\C7\AD\E2\1F\EC\C5\12\17\08\87\8F \95\BE\AFb,\C2?\89V\D8P\96\97r\E2\92\E1*\D8\84\9F1\E3\06\D8\E5\91c\19\E1'\AD\E2\F2\0A^x\8B\1B\131K\BDw\B2\D6\\\92\81P\027\D2\E6\EBfk\AA\FC\CDT]\B8\03\87\E8\FA\B2\DE\CB\F8nX\DE\CB\09T\8A\9FF\A3~\8D\15\FF\1B\0D\89\C4\1A!1^\ED\0Bg<p\ED\92H\EF\EC\F0w\C2yl\06\09\AA\AB\F6L\CD\FA~J\88\DC\A8\9B\D3i\94\88\09\1D0C\9E,\CB\01\1DJ;\04\EC\0E\B1\DE\09\AD)\02\82\01\E1\00\9F\02\13z\D0\A9\8Az\A0\05\BBDo\AF\F7\E3\D45\EFs9\D5\E0\A2\0F\1A%\A8\F7\C2\A5\ECW\F8\0D*\B6d\03\8C\22\0F\E7\98\A1\12\FE$\EFa(\9F\A7\22km\AB\8D}*\8B\AE\8B\FD\CB\D5\0By\1B\89\CB[z\8C\DC\E8\8D\DD5\9F\06id\12\EBFy\DF\82,\89u\9Ez\EC\AD\E5\881\FA\86\93\CA\F1-\9BbZ\E9C\09\F3\8C\E5\C7\C0\CE\86\E7\DB\C7M'\D5\EEv\CE50G\EF\00\1Bi\9A?\A5*\C9\07\AB\99\BA*\E7\FB\A9N\B9\AE,P\FC5I\E6\97x<\B1Y\D7\1DNN\EA\DE\A0\D0\C4\1D\B1\D3S\1E\F9\BF\B3j\17\B4\DA\CC'\19\C65\E8(\D3\E3v:\DC\D0u\C8\B4l\BE\84*E\D1C\22T\D7\C5\D0\D7s5k\A8\FA\AD`\C0d\C1X\89\09\81\0A\0B\EA3\91\B0\EFSPA\AE\D9\EE\BE\9E\F0\0B\A0|\BF?\C9K\E0H\D8\10\D5.\CE\F0|\D8\05\DE\09~\8CcL\DB\8B\91\CD\7F\B6k\AD\CE\B1\17l\F7\08\0D|\DAO\0A\07\D0\AEr<gJDTG\CE\E1\17\07\12\DER\EF\EFL+B}\09\8064\DCEo\B0-\AB\A0\0CX\AE5\D3\9B7\C1\1D\EB\FE\C3\04\C9\1D\E7=\16d\ED\F5\E8\DF\99\A4\FB\ADy\88\D5\8Cb3\9E5\A6\7F\9D\B6\1A@m\C3\89]{\E2\C8\D3\16\13\07\9A8\223\03\ACp>\CE2V\0BXV\B8\E9\D8B5l\B9\02\B3d\EB\AA\09?\ACf\08\B4_>\B4\EC9\B1\99\E4]\1D2\14\C1H\8Fle\874P\A4\F4\9B[.\B5y\0D\11b\A45\9Co\92\D0h\07\DDi\85H\E3]\104\AF\EAArZq\00\F8\E6G\7F\A0o\91\96@\00@p\FBc\CF\C96\04\1C;\11\08)\81\9F", align 16
@test15360 = internal global [8684 x i8] c"0\82!\E8\02\01\00\02\82\07\81\00\AD?\AA\DC\8C\85\CB`\D2\F50\A1\0F&\EC\DF\FC\919\BD>\8F\99d\1EQ\D2'^v\CD\863\07\F9\BD;\06\C3<\85\CB~\91\14\B0\0Bw\220q\B8\BBt035V4G\10\8F\88\E2o\DC;\E9X\9D\0C\DC\8FpAz\12\D2\9A5\BE\0AW\13\0C\E9\BFwT\00t\B7\1A>\A7\E9\B6\E7O\1E\A4\C0|Lf\C5\CE\AD\96\1B\E2\1A\F1=\8BP\CF\E2\15!m\83\95\00\EE\97\C4\AE\C98bl\B2\E7\7F\15\0A\AB\86\B9\D9\8A\F8\EB\88]\DC\0C\1E\C5\E6\A1{\BF\F1\02\E3\AD\F8\ED\17\9F\83\111;\AD\B4\F9\8D\1DV\9B\AChU\0At \EEW\E7\1Cm\05\A1N\A5\11\99\B4\86\DBX\E7\F6\B6O\92XW\9Bt\04\E5\D1\1D|K\B8\1F]\0E\93\EED\18\B6X\0E\A1\0B\8E.\99Lr\91\FA\FA\E2\22\05]+-\D8`\D5\1B\08V+\B5!\DB\1A\E6\A89\A2\F4X\CB\D2\F9\CE\C0\1E\1B\F9\A77\CA\A3wn\B1\AF3\B5m_3.\1A4\DBB\BE_\F9\09\B7\9F\D4\09\FB\87\13<\E2'\B8\F3\1D~\92\DD\87\86Ui\9BU\CD\EFzq]\81:\D9\F7\7F\DE\E0\92\D9x\0F\1DC\B1\1E)\C1I\B6^\85\83\D9\04\FDy\D8G\03.\85\19\FDc\E7\A4\8B\C0\94\0E\B7T\97\D6D]c\12\FF\DD\DE,\00\0E\C9\CA~\A2e%\B0\1D\A9 O\DD\EA:\B5\E8\0F\F3\B2\B7\00J\E8\A4\83I\BDx\DF\AC,7\81\B3\F3\B7\13\93>\B2yU\F2\D8\9C\F7\F2\F1\D5l\9C\FF\EC\F4\EA\08<e5\B7\09\03m\99\1D[s\06a\B4\F0\C5\DB>\E0\1D\A8[z[[\9C\11u\83\1D\F4s'\F3y\F2\82\D6(EX#l)\D3PQ\1B8\EF\89\90\84\A2L5{0^\BD\1A\D5\DF\CD\CDt?.\01\EA3\07t\FB\86u \0EO\BFe\D4\15\19o\8D7\CD\B6oP\9D^\04\81}\EC\D6\BB@\1B\E0\F5\D5\86&\C5A\84\0E>s\B7\A4\BE*\FE\D7\E4M\\-j\04\E6\DD(\A0uL\E0#,\AD\EC\AAr\FD\03\C0e\FA\C4<%\10\AE?\09\96N\FF\FE\C7\E4\9E\EC\B5n\EC\F3z\83z\8B\BB\91\8D\AB<M\7F4w\BE\0C\87\F2\C3\D6\CB\CC\FA\1E\AF!$\E9\AA\89a\0Cz\1C}\00\87i0\A0\B4;\96\1C\00\14\07\B8?Yb:?\FBh\B8\81}J\9D\1C\A2\07\A3\B1B{\FA\9B\BC\940~\EA\E7@~\D4\0F3;W\DA\8Bmd\D5\E4\91\83\F0=\AE\8B\91\F0\CD\B1\A0\E0\0D\E1\BB\22x\1F:\E5S(\F05\AEq\E6\FDc\B2\9C?\DD\95{\C4\E9/\D9\93:\10B\1C\90\AB\FB\D3\02\E9Y\BCS~\F3\E1R\15\A6X\9E\C1\A6\0E.5\07:\C3\1F\AAX\E7\C63j9K!\15=\92N^\F9\01\D6\0F(a\15\DF\EDou\C4\8F\CB\16U\09\C7$\B2\0CI%\8D^\F1\0E\E0\E2\C4\CC\1FN`\\^\C6\7Fh\7F\DB\1A\01g\07\B1V\93\F2&\81\C03\B8H\F9,\\\18)\ED\E0l\A0\AC\D2\90KR\87\BB\B5\05\D8V\C5\B8\8F?IR\9A\A2\D0@\80[\16\15\BCt\8E\00\10\AF\FBm\BA\CB\BC\E6\13u\CE'\AE\85Wl\C0\8A\84o4\16\D45\D2\CCU\00\C1\D8(,\9C\84x\BF\F0;\0D\9F\81\D4\EF\99wS\D2\8ECR\F02~\BA\BF\B6\0E\9D\9B\00\D0PUgZ,\8B\9B)\FBAtL\B7\D8\98\A2\FBs\07\96\EF\CDG\13\1D\E2\B1\AC\F3\CFG\98{o\F62DAx\09\8Ed\0C\BF\E2\0F\8CD/NU\E0\C6\FD\05t\18\1A\B9\FA\CB\D3\FAiPc\CE+\EF\92\0F\11\D4\9BSl\ED\C5\0B|\BD\A1]\DF\AB\CF\AA\83^\A8\C5\FE\91+#\1F9=qt\BF\A2\F1\DA/)\02\9B\EAH,\AF\E7\A9\F5h\AB\8F\18\B9{(\F0\92\FB\07\D7\BDC\CD\7F\FC\B9_$\F8H.\BEB\87\808x\9E\8CRm\FA.F5zY\88\B9>\CBy\B4\8A\9E\D5\D00\8C\B2\0C\9D\8D-d\0B\F6\EB\F1\DE\EAt\FC\BC\01\18HN5\02\83\01\B2P\A0D\190\00\12J\A0mk\8B\F1\CE\DA.\165R&\F9\BE\B17\FC\0A\8Bo\06\11{\F7\A8@\BD\8D\94\A4\A2\E0\B6\DFb\C0o\B3]\84\B9\AA/\C1;\CB \C6hi\15t\BC\DBC\9CJ\FCr\C1\F5\87\80\E8l\D5\C1.4^\96v\08>E\E4\A0Jz\C1g8\F21\1F{\0FT\BD\0D\1F\9E\8E\99\8BX\D9\94\87\AA\8B\82]^\E8P\F4\F2\C7\E9\85k\D2\EF\13\C1\EDW*\C5\D6]\A4;)\BA\AB\1B\AA!A\E9\DCG\88\EF\0C\FC\B2\DC\F7\DBUMp\C7\E2\8A\8A\E1\DE\CF\E5\CA#6)\E5\FCTf\DA\E9\ABX \B2\8E\B2}]\B8\C7lHS+G\E0\12\00\0E\FE\A5\934\F9>\A6?V\AACe\BBZp>b\AC?[\90\02P]\05\A8\D5g\1Ab\EC\D4\DE)\04\ACm\15]\A0\EC\F2W\13\0E\17\96\0C2j\C5\E0\A8\FF\85\A4\A3\E3\0E5]\D1(\84\AA\C4\84\CD%c\85\82>\120\17WE\B8\B44\01:\A2wa\C8=\1F\C5\0EJ\BB\F6\A0]yK\C8\F3\9C\87\05/\EA%(\91iw|\BA\EAJu.+\17\83P2CO\CD\F1w\B1\22\0A\8BiX\095\07maJ\8D\18en\9Bb\07\D0j\929\05\80\14\FA\1C\93\84\0C\B5\8CA\91NH\F0\F2\BA\1Ds/\1E\A1U\C3\02\8C\B1\F27\A6\9Ak\CDE.\08\90&c\91\FF\22^\CD\AE\9B\19\1E\10bN\1F-\81iOA\E5\94\FF~\CC\156\1E)Y7\E7d@\17\1A2\BA\01&0\80`\07\86n\D4\B3\E2D\163\F2L\84\0E\B1J\C7\92\A6\A3B6\05>t\A8\B1\C5cY\0D\1E6E+6^\CA\AB\97I\D3\AB\AEc\0A\D1\03W\88\A4\A4<\DA\15I\1A]\E6^\B9\82#\C0\83\96\FE8\0B\80\0E\DE\22\EB]\E4V2\BE\E0\C0nic'N\00X\80p\D9\CCN\AEl^jC\81\FDE\B2\A4l\F0\9Cf\\}\\xU3K<;\1D\18Xyj\02\EC\CESi\C0\17\EDW\AFq[B\1BI\D8\E8\96\80\B6H\1B|\F8t\1C\B1\C4\10\B7\F4\97~k\8FT\BA7\B95\9E{\17\16\9B\899\AEO.\18e\B4v \9AX\E2Wn\1C?\8E\9A\BB\D8\FCL\D6-\C1\A6F\AC\13\1E\A7\F7\1D(:\F4\D6H\FB\E5\B3\84\94G\92\AE\9AX\C5\AC#\1B\B5\CD\96\D2^\B2A\FC\9A\AE\19\F1{KS\1B\FA\A5\0CIm\FF\F4Q\88\19\04\D9\85\8E\E2:b1\\n\E8M\04\1D\D8\C2{Q\E7Y\BC\85\\\C4\CC\AD\CB\93i\18\E4q\9Ec3\99\B6;#\11\17z=o\B9k\F1\F2\A7\03\FD\F0\CD[\B5\DA\9A\D9\95\02v\D88\D3\BD\A0J\9A\ABp\DE\C6\F9\A5\19\9C\C4\F9\07M\EA\15\C2\91MT\A9,\CA\DF\AA\D1\C4\C0\18w(*,\C3|&\BD\D8\0DQ\A1M\ADvv\AA\A9E\82Ov\FB\1A\D3q<U\A2\\\E0\D6\DA5\BE%#&Q\C6\B4\F3>,T\09\C7o\A5\08\81\BAu\DA\CBM\05\DD\CA\93H0\E8J\1F\FD\02\03\01\00\01\02\82\07\80%/\BCI\F8\B3\A32\D65 \CA\01I\96\A0\81B\DE\C4\DB\0F\D1\99\E6\D4#*\A6!\13\FEQ'\CE\18*\FAI\9F\CD\0C\1F\CF\9ED'A\DC\09\CF\EF\19\F5W\7F6\\\99~\03t\FB\A9\B6\DE\EB\D1+_\12j\A93,*\BA\AD\8F\C2'Wj\D7@\F7OL\9A\B0:].\F9\F1\EA\BD\82\AA\BD\E6\19\16\D5\03^C\FD\88q\D5\B7x\BE\80\0F\C9\7F:\8F\E1D\D4\0F\CE&\AFe\E0\F5\04SV\97O\F4\C1D\8D\F7\88UG\16\AF?\8EB\DF\BC\14\C3\E6\9F\0DiT[|I\CF\BFBO\C7d\8A\E5\84\87 \9B\FDp%8\D3\B4\97x\F1O?\0F\BB\9C\A3\17\D5NK\AC\82\9As\B7\C5\EC\10z{\DBw,\B1\F3\8F\C3\A51\112U5\B5w\D2b\19F\92\94\BBa\0F0\94\8A\F6\F70\E0\A2\8C\1B\FF\8C)D\B4\B7\B6_MR\C6\07\E1(\8C\AE\88\8A\22\BD\D76\E4\8F\D1\EBeT\19_\BA\FB\FC\91\A1\A4\B8\A4-\85 \C4\E5\A7N\DB\A4\C5\CC/7A)G\15\FF\04\80\087\CE\C5\E3Z?\83\BB\03\9E\FE\EC\E4\11A\12\13\F2\00\E5\1A\02I\EB\DBW\E4\CE\A0?\FD<s+\92Dy\9E\12O\FA\E4Sb\F2\B0\E2\8A\F0\93\A8\1D\EE\8DXzL)\91)\C1\A4\D5\E67\1Bu[\B6kv.\CB\BD\A9\BEL.!\A68\DEf/Q\EAL\BA?J\FEz\15\B3r&\BA\CF\9E\1B\03\A6\AAeh\D3\8C\15\17\E9\11\18<\B6\F8\02T\98I\FA5<\CD\AC\C8+\1Ac\93\03\05\A1A\BE\12\CA\15Grcw&\D0\E7\8F\0Dn\9C\AC\07\BE\03\22\D09c\8D\9B\C6 \81\B5g\15\F6\B0\E3\B9>\B7?\8FF\C9t\10\1ES\F1\D40Mnr\B4s\1C\B6y\82`.*}\82\95\B5|MD\CB\D8\8A\17\E8P)\D8:\EB)\C1\83\0F\D9\AF\CC\FA\EA:G]3\1F\E83[\88\8E\DB\D5\1E\AFJ_\C0\FA\F0\B5\A3[\DA8\B78^\CE\81D\F7fbd\1D\04\F0\8AO\A2\80v\83#\89ak\C3\B7\EE\B5\063\ADc\04x\C9\DE2\DE\CF\18\B9\B0;\EE\0AX\EA\AD\BC\1Ew\A0\93\F7\AE\9E\B61Y\8E\B1\03\8F\BB\A4%\0C.\D7\E2b\\\F1h\E9v\D7#\14E\AF\CB\09P\05?\A0\F9\C3\9E\89\05\A8;TU2t\91F\C1,\96~`\AD\FA\BB\CD\09{9\10\82\8A\C0Z\0D\AB\B3qE\AD9\8E\ECM\91\8D\DA\8D\FA\B0\ADD<\C9!V\22\FC\D3\BA\B7<\E3\8D\DAY4B\DD\04[\8E+\C7\94\D5B\E0Jo5Z'\82\D8\82@\EE\0F\A6\EF\E4p\E30\B7-\D4\BB'\B2\BF\ADIE\BC\EB\BE\B7\D8\E3\B1\F3\EBA \9B!T\C3\A8\AF\9F \\\15\8E%\BC\BCi\91\FE\DA\AD\E57}\B0Q\14\AE\8F5\15\0A\D4I\A7\D9 p\A4\F2\F4$fR\D1\A5\22\EA)\D9\B2\82\8D6fun\D5\8CT\08!\F2\EEx\C7\1F\9Cc]\88V\D1\A0\803`U#r\D6\B0\1AP\DE%p\B5wB\F8\19\18\15\8F\FD\0CjF\1F\BF\E7`\91\E7\BB%cf\FF\11\97\BB\FD:\17\94w\B4\C5!\BA0\94\DD\E5\EB\1D\01\BA\F9\B00\DB\11\93\B7\FAy\E8^\B39\F4Qh1\CE\E9\0E\93\DE\FF\EC'\BD\A6\1AL\E0\92\\\D4\07\D2\A1\DD\12\83\D2\9Ay\B3<\FB\07\E3\18\1A\A3$\80\B4\CC\F4\C6\A5l%\D7\99\1A0\F0\A9\FC.\83D\ACdv4\B0\A6o Z\14\F2\07\A7oM\AB\F5\FC\9D\D6>\82H1%G\C9\0E\1D\DB\98\91V\F5\FEf\8DH\F0Ll,\96TC\ECv\F2\E1vh\C8\E1\DE\0D\8Eo\FC\15\D5\93\92\FE\CA\9B0a\03\0B\CA\99/\D3\15\E9f\81\BDV\17\14J.\F14\84U\9D\C0+\A7J\EE\F1|g\C7\F3\08\1Emk[\CC\81\91\\\94\1A\80\DA:\CE6\05\B0z\E8\D0\B4W\9C\F9\EA\F3&\1D\CB\F8\DDe\AF\F7\CD\F7\A1=\FC\9A;\08\B9\FA<\16IJ\F1\BAM1\DD^O=f\22\1B\08\91}\C6\AF\15\07<\A1\F7\07\FD>\90\BBoz\E9\E1/\B9\EE\91\8E\18\CC\8D\1D\22\A0\A0(%\FC\D4\94\D3\AA\CF\CE\D0\85\82o \9FU\0E\E5r\0D\17>4\C7,\0A\14E'\E2\C7/\86\A1U>x\03\E9x.\D3\99\EE\A0\14\F8\E3l\EB?\9A\F3\15\CE\D5v\F6:\860v\F9\880\F5JPX\80\E9\D9\D4\B94B\A6N\9C\1A\07\16\9E\EE\E4\88\04\8E\A8\E7\CD\E8G\1ETE\D2e\D8\EEK\BD\D0\85\AA\FB\06S\91~\E0Y Wj\EE\D8\9Fw\7F\D7@c\BB!uv\11'\CF\05\BBA0\98\BF\DC_\C6\A4\1E0\A1S\D46\7F.\86\D7\D9\95)\D5F\18`'\E4o\CB\F4\E2\FE\FF>\FF\15\C6\F21\F9*\C8\05N|.\92\C8AO\9E#!Mt\F8\C3D9\C2iK.v^D\12e1\98\BE\0A\10\11\12,g=\85.\D3\97T\1E\B6\AD\D9E\11S\04|?\F4\C9\AC\82\1B\84\F4 k\F1\F5r\04$\C1\D3BCR\9D-\D3\89\8E\D8(\B9\A2\B4\ED\BCv\87Ug9\D9\B7 j\EC\EC\B8\14Q\91\B9\96\0Fz:\12\DE\14;\83\CFA[]\FF3h\DBSd\93\B1\C3\8AF\A8D\9C\14\12l\92o\AE\C3E\B2\A1g\81<\22G\FD\A4zy\A8\0A\FBz\91n\E9S\EC\98\82W\AD\058U\C1\CE:\04M\12r7J6T?g\8A\EE\D9\F3\80\D5\D7\B8\FCnO`+Z\A4\C5\05\DB\E5\09\E3\EB\A2Q30\96F\01&\8F8\C9\972-\B4Y\15\158ff\FE\CB\EE\C1\F6N\B7\DF{c\E6?\E0\1C\97\ED\86\F3\D2\ADB) (\A6YX}\8F\\C\07\D1~\83\BA\9C\1B\FE\17\9E\C8\09c\9A-a3QF\01\A8\E9C\1EN\FEa\1A(\11epC\9F\FC!\1Dv{@\08\18\D3\E8\C2\E3\8C\E7'\C2\EC\B0\08>k\8Fwm\9E\A6\AB\CE\9A\F8\8Fw\B3\F4\E8\8B\E7\D9\A1\95@k\CA!\98\FF\DC\DC\96\C3\08\81r\9A\DD\E2\CF\95\99\A6\A3^\9E%`\A3\C39\F7Tl\F2u\A98\128MB\E8\EC\13%\A0\F8\04\B8\F6f\0BV\E1\FB&\03\E6\A5\F1M\7F\A5\9DXq\D8\C7j\BE\DC\90\89\B16\B4\B6\B4\BB\AFnC\10\A6\EA\EE\12\CB\08,Nf\F0\1F\F4\BF\D3\EBcH\D0\BE\8A\ED$\DB\0F#\1D.0\97\0F\D8\C6;\04/3x n\B13\03'\AC\0A7\151\EFMC\CC\A0I\80\E3\8C\C0\F3\F7-7\1D\D3\90_\AD1\B5\95\17iK\EC\84\9D+\8D\DD\9BX\04\BA(\0E(\C1Tl\B0%\0CO\98G\F7\93\C2\AE/m)\9C=\E3\B5\E3(C\14\E6\92Ly\90YuwVC\DA\AC\A9B\D7\CA\95s&T\1F:\8A7d\D7\CF\E11\F7@Y\FD\FF\EAr\FD\C4\DE\E3M\8A\F5\80\C0a!\BD\BD\8EB\D5L\E4\F4x1\CA\F1\EC|{\85j\05T\BE8T/\1F\DA\9F\98\E2y\D7B\CA\BA\85!\E2\CB+\AEJN5\FB\CF=\C5\AE'0\A9E\E6;C>5\E3\F2\0DS2+\F6\E6\C7\D5\02\82\03\C1\00\D4\04\9B\EF]X\B0\A3\AA\D2\ABSe\99\03IHM\F5\DF]\16\14\11`E\1B\FFJ`+7c\F6\A7\8A\A8\FF\08\97\08\FC\BB\B3 \A3\CD\D9X\DB\16\1B\88\02\1E\0FC\9B\16~\BE\B1\9C\13\10\DC\A1V\FF\A3\FF^i0\EE~v_\84\94\EB\8FX\F8\CF\BB\99n\F0\D82\F6\CEHo|\C8\8F\D3\86\22I\9F\DE\11\05\A4\DC\92\FB\0F\FA\09M\17\1A\E2vg@\A9[\1BTfH\F7\C3Y\D4\CFU\D0\7F;\B0\A2\D8\EC\B7\88\E7\B00rBe\E2\91\A7\9B\F6\07ERQ\AA\BE25\E4\88#\E7\CB<\1C\FB\0B\96\D5\B3\92\86y[G\93\D6\BD\C7!\17\D0\C9\C7i\84\80\98\AF,c\D1\EFn\CA\8402\83-I\BB\1F*\FE@|\03\D4E\DC\FE\94\F9\E46G\FA~.\93\03\F8\15\F9\CE\C3[v\10\EC\89\8C\CE%\A5w\9A\C5\1E\DD\07\1B[\ACo\DB\94\85\DF\02\22\D1\A9\01\8Ec\A1\EE\94\9C\DB\B4\1AC\E1\1FN/hP\0C/[\C5\1B\E1\8DK\E0c\8Dz0\BE\B7.\02\C6\02\AC\A8\B8e\C6(\EE\E4\EC\99\A1\9A\FD\1F\B5\85z\94\16\E2\E7t\06T\1B\D0\AFXNP~\D6\E41\D2\0C\D7\9D\E2\000\BE&0H\99\98XTZ\C4\0Al\A1\06\E98\E6y9\00\9E\B6\E3\F7\01\CF/\82^\C3!\1By\93\B5\E49\9D2\9Dr\A4\A8\C9\90\CE\AF\C0\00\AD \87&\C7\D3_.\F0^\F8\8B\85\A3\C6f\D8/\86\FE}\8D\22\A5mh>\87n\F7\F1\F0\07\C4\E3\F1\84\C4\93B\06 \80d\B3R\\\A5\CF\EE\FE\A4\09A\BE\AAxRv?\F7\E8\A1k\0A\BC\22\BE\DFr{\EA\90C\EE\C2\0B&\DC\02&\A7P\04z\06\91\AE\93\D5\D2\C9\A1\E1\FC\B9\8C\94\CA\A8\1C,W\97>P\ED\93Ez,Y{4\8F\CD\D6\17\93\D8\DE\E8\B0\9E'\15\C5\BB\A5\BB\C20\9B\C7'\02\18\D8\DB\A4\847d\F7\F7\F1\C8\86Ld\97\08\E9N\0E\B6\92\E9L{\7F\E1\CC\A0q\A74HF\BB7\CE\B0M9\A8\0E\AB\F6/|\88\AE\CF\90\C6\01\D3[7\E9\B1(B\14\BFY5\04\ABFn\A8)\E2zw\0E\07g\E4+\03\D2\026\16\D7\81]8\9Ch\9C\F5\9EI}\99\FD\CD\1D\D2\DF<6\19\85\AA\B10z!\B1\83\16\CF\D1u\A5\9D\D7\C1`\A8\DB\1E\B9>\9C\12B\E8GI\18\9F\\\12\D1i\D5}\A8<\DA5\8Alc\B8b\8Aa\FA\F2a\11\1E\B6\F3\\b\9D\A7b\0C\87\93\E2#l=\A9,K\D5\7F\FEr'6\06\CBe8\EF\13Wj\C9\C6OQ\D0\90\06\A0#e\95\CE\16\8F\8D\B2\F9\7F<,0Z8\F1byK\E5\D7\0A?\83_F&\97\B7\08\8C[\B8\02(\F2M\DF\93\97\C5\94K\0EB\C35\91kiav\7F\94\CF\0B\813\FF\F3\0C\C7\01\94\94\A9\ED\CDK\C8\CB\91\F9zG\CDy<\A6\DER\D2G\\\10b\BB\E52\DE\83\CF\A8R\B3\E7\F9\EC\174\BF3]\B2NV\F7)\D9\\\1B\83\01\BB\B9+\95R\08\AB\A4Q\03\A1\FBjP\CD\A8\9D\95o~\B1\80\1E\9D\81\01&Ax6<\8AD\F4\98\88\1C]\06\D3\D2\B2X}\A1E\1B\BF\8C\F6j\FA\FD\08)>\91W\F1= \EDIn\9CF\D5\08\8D\9B\F8\EF\A3:\98\CB\B4\CB[0% \CC\04\A1\EB\EB\EE\1B6\85\C1\93\16Z1\DF\D6\0Es\9Ecn\96\90T\D2\C2Si\93\D5T\CA\D8\84\F7\8F\9A\D1\80\0DW\A8&\BEEd\D5+\BBE\B5\08\B97W\02\82\03\C1\00\D10.\B7\9B\E7]\13t\1FR\F2\02\18\E9\07\87\9E\ED\DE\83\92\CFsa!\C4b0l\A26\BD\E2\C5\19\F6\DFQ{\CA\D4\E4Q\83I'\DD\BD\B0\10y9\DD\0E=e\ADm\A3\95R\85\DB\18\94`\AA\C0\C8\8B\DB\FE\F9\F0\86\F93\8A\D7\BE\8DC\83M\E4\17+FTD\1B\BERdG\02lJd\B4?!/\BB\E3r|&\14\DF\80P\D4\94\E9\C6}q\D8\AF\FBt63\BEXc\AD\CB\DF\C0s\9E\19\B0e\E1\D1\10D\F1\F0\08\A3\09%\EB\D5\CB\DD\98\DD\BC\09,\EF\C1\8DC\15A\C2\A1\847pZ\D5\F5\B2j\1F\BB\CC0\B9\D9\C76!\F3i>\918M\A5\C4\F7\84\904\0EG~&\F2\98%&\DA\F0NU\EAM\9B\8AJ\E1\1F\A0\07\90\9EYd\AE\D9\D6~r\A1\C4\EA}\BD\1F}+\D9,\DC\8B\C0\DAR\0C\D1\D0V\B7\93\C7&yq\D0\0D\AE\AA\A7\E4\C1Y'h\97\9A\FF=6\07Uw\07\97i\F3\99\91?c\FDp\8C\A1\EB\C5!\A3\FE\99\96\117\B9\E6\93\F8\D0\B1\A3Wz\A8c\DD\09V\B0;\A6Y\C7\89T\16\E9-x}\AFN\0A[b;\0B\CB$\89N\1C=\E1\BDZ>\C5\FD\15=\0883^7L\E3\E3\E9\C4\1D+\D4X%X#\8E\C6\83\9A\F3\9Ax\E9\A7\CA\D7\DD\89 n\02\EAk7t\DA\A0\C2Z+\80\1C(\91\0DPd\F0\12\E7\C4~\DD(;&\9A\F49V\A4rM\CBg<h\B2o\F0\D0\15\90\C8\08\BB\0B\08k\8A\DEAW\BCc\0E\00\8D\F8\DD\93\CEX{\A8\B9d&\06\E7q#\0FA\F1\B7\AEY.\D0s\C5\D9\DC\0E\1C\02Xi\B3\15m\96+\DB{;l82k\D8\08\B2\BD\A7IC\EB\90Bp\C5\BA\CDJD\8F\83\0D\17QZ\95\A2W\9A\16\19\91\BB\90\\*\16\E8&\10<\B7\10\\\F8\C5\15+pui\BA{=\0BW\AC9\12.\D6\D9\13t\8E\A8\0B\17\E1\03z\BA\1D\07\91\8C*:\8D\E0*\94\D4\165d\8B\92,/\A4\18\FE?\02\19\8C\B9\EB\AF\01\06\A87\7F\E2D\10\CE\EB\8D\D0s\C4\1E=,\AFw\B2\EF\E5\95\8B\DF\02\FC\93\B8\A9'\88\1D\1D\82\9F\B6\E4\12\05y\B6\1CA\0D\C1SI\8F=\C9\AD\84\CB\0B\88~\FEsY!d\C5PS\DC\98\C6C\B8\F5\C3\A1\F5\B2\D8\86\E9\AE\98\F9;\99\C0\E7\D7J\ED\AC\89\84\B0\8E\D3\AB\EC\03\02\12KD\17M\98&\1EQ\C5\BB\CD\DCP\AB\837I\90\1E4\AD\81\22l\E4\DD\19\01\09%-\9ER\90r\A1h=\0CI\99\19uZ\CA\08i\A1\D2\88\8C\EA\CF\9C\BC#\AD?\B9\FC\B90\0D\D6\D9e\0C~\99h5&\07\D1U\BF\8E\DE\E7\E7\01\CB\CA\0A9.\CC\19\ECw\F3\AB\B2\E6\0ET\06\01Pw\D3a6\05\90\E4\D8\C4\1D\F5\C7\FAe\F0Fj_\A7\C3\8Co\04\7F\CF\97\B9h\921\09\02\9F\22\C9\F8\E6~\A8\95[k\FE\9CNc-\8C\1AL\8B\14y\08\D5\96v\D1\B4/\AE]\91\88|\DD\D2\06\86\CF\0A\83o\DA\CAq|\E7\E54\A8\9AS\8D\A5\AA]\B5\17\814o\BE\BB\B6X\22\90\80\F6\9C\1C\B0y\8F\92[}\1Cq_\B4\876\BE\81\8DJ\FC(r\81\AF_\BD_\99\E3\C97\B0n\ADp\96\FA\E3\99\F7\08\14!!\B7\1A\AA\E8\07\B6\FD\A3z-\93d\8F\89,qIq\B8E\CA\E0|\00\8D\BD\B8\1C:\94\A2\A7m\0A.\84\AF\BD\AB\05\95d\8B\05\C8\C9N\EA\B5\96JG\DD\F2\CB\02\82\03\C0Y\B3\D9\85\DC\A8\B9\93\85\A2\BCy\FCrP\C1\A0\A5\DBq5\A11\BChN\D5\19\9E\0E2:\AD@\9E\82<\1E+4;\C92a\07^F\A9\BE\BEs\0C\12\EFRh\82\E2\0B\12t\FC\10\\\C0\B5\98M\86\BB\8C@\15\A1nFs.\D6\99kP\AB\04\1A_\F4\FA\CBK\AD\C4^b\A7H\D4R\85\DC*\85\9B\EE\08\A5\AA\AA\E8D\F0\ED\89!\E4\B4\AB<\0DS~S\DD\ACG\DAwy_xz\80\84FP\AA\DB;\8Ck\DA\B0\AC\0A\D3L\E4n\87\D1\B2Z\D5\98\AE\CB~\C2\19\DCSd\86L{\E0c\22\944\AD\15\DC\D8\A8_\C6X\F6r4\DD\FB\85\8A\D9\A3\FB;\AD]\F0\1A\0B\A8\91\E7}&'8\F8\E0I\1BV\C5[\E3\1C{\A3Sm\22\FA\D7c_\F0\CB\92I\01T\E5w[\D3\AB\CE\B8:[\B8\07@FQ\E4Y\A2EA\CC\81l\E3\A6\B3\A00Jg\10\ED\C0\8A\CD\FC\A5D\9BY\19JC\8D\EC\00\D8m\F9\F0-\D9U\FC\05\E2\12HM\D6}\ECA\C4\9E\E2\ED\84\14)\0E[\81\0B\B0\87\8A\D35\\\AD\DB\CC\A1<\CB\8B#Ui\F1\83\84\816\AE\D5\F3\98\B6\B2\B5\A1ym\80\8F.%qN\16\FF\A0|\A4b\8CD\85d\90|\AC\106\F2\F2\FB +\A1'\D0\CC'\FD\B0\BA>7\B1\A8\9D<\82c\D0\16mz\DD.\EA\E5\87\D6dr\DB`S8\18f\1D%\F6\08\92\7Fh[y\07\DE\93\EE\F8\8F\CE(\CF\B1[CQ\DF\F5\AC\E8\9C\95\14\8Ag\E1%\FE\11\A2@\F8\DD\CF\F5\17\94\B6\88\10\A2\90X\EF\AFs\F8|\9B 0y\CA?\A9\22@\FD\CC\B0]\0D\97k\C0u53\C5vEn\9Bx\E7\B4\04\B3\BA;\93\B1\A9\8F\A1$]\1C\0Ef\C0\C6\CC\D6\B7\88\9D\B8E\E3\AA\C9l\FD7\DC\85\D5I\FD\EF\EB\F9z?zO\86I\AA\9F\08\12\0B\115\\\D5\D3\DA\14P\03,$&\0E)\18\CC\1D\0A|\94\8B\C0\A0?\EA\F8\F8\A9\1De1o;\A6\D0\FC&\B0N:f\E72\10.\84G\AD\A9\18\FC\A3\8Bt\84O\D4%\93\0F\DB.\AE\88\8E(\F8\0F\AA`\D4\BE\ADf\0C\0D\01\BD\8D\C4\FCH\EFx\144\EE\B3\BC\D4\BB\1F|\12\\\9B\EBw>,n1Y\E6x\C5\E8\A4\DD\F1\EF]'E1\13\D0!\A1\13\CE\AC~\BB\FB2\EBv1\C4\BA\DF\FBZ\1B\C9\9Et\A0\9E&\82\D5n\1D\C3\0E\D1m\DBC\B3\0B\14\CB\F1\ADb4I\B8\D3\08\CA\93\F1B\B2K#y\93\DE\18X\F3f\FA\DC\AB\CA3\22+\\\8C\12\C1{.Rr\A7xJI\A1S\02v-.\F8C<\E8\FA\B7\FF9\EDt\9E\11a3\DE*U\E6J\E7\97\A6\B2\C3@ARf\CF\BF\F8\8E\08\EA\96M\03\C9\BE<N6\8CoM\1E\CD1mS\EA\9E\F0\8E5\977T\E9\0F\B8#%i[\B5\FF\C3Z-\10j\C0\B8\EE\0D1[\E4i@b\A7\1B\16\FA\D6\B8\BA\C8j\A3)\DD\9BM\D7\96\EF1t\AC7\10\910\0C\15?\09\B6}\22\FB\8Co\C3\93\A3\98\A6#\A4U\E0\9E#\06\A9x\E9\B3\88\C9\B7\83\05F\11:\0A\B9t[\A0\B5\06\96\86\B6\F4\9D\0D\86C\A8@K\08\93|\AD\B0P\B4\D0\E7\AD\D0T^\15\AF\AD4\12\86\B3); \C9\AD\EB\C2e\F3\\-\E5\FF\FD\81y\F5\11o\F7\CA\0Cv\F0\D4\02\9D\B7v9m2j\B80\A4\01\CC\10\EF\B1\0EA\22\82[\22\CB2\19.\A3\0A\CE\05\DD\E8JX\92\E1\02\82\03\C0\22\0F\95[\C2\1F\DE\F0\DE\F4\86\BD\EF\07}R\03\8C&1\17\FD\\\97\ED\D5\E0\B3\18-h\10?\C4\DF\D1\05x\81=\05\DE\BA:g\85\0E\DF\B5\16(\E8\84:q* \17(\05\FD\B7M\22J\93FV'C\C0:\16\FF=a\CC\CB\CE\AC\A8S:\0D\F4-\D2s\F2d\A0\1E`S\EC\0D\FF\E0\00\10\FB\A4W\D3\FC\E4\E0\ECD\0B\1C\059\A4\13\87)\11\9D\EA\E9d\A9\1Cv:e\0B\FD\EDwFO\CD\0Bc\C4\83\0BVy\D3g\01\11\02\D9P\D8#\F4\B6\02L\AE\B5\C9h\1B\873\BB\DCd\0E24\B2%\AAv\DD~\C3FQ\1C\C1\D0\05\09l'\D3\CF3z\B9&$#J\93\9FK\96\C7\E2\B2QBM]\D9su\CE#(V^\E7\96X\04\FD3\93\08Ab\02~\C9\C6Ud\19\DA9\B8]\09G\F3\DDw\EE\EA5s\95\DB\18M\D1\FE\EE@1*\22\91i\D6\ED\9CT\14saa\E7\1D4\96G\FF(zH\A3\F4\CDd#\E2R/ \8F\04\B3\DC\F0)g\88vy\DB\86\A7\95\F0\15\81\BB\98\EE\FFU|\B0\EEge\FD\F2)\0F\85Q\F9\AC\\UZ\DE@bXU\9F\09L.(u\BCH\E2\97\85\B3\83\EB!I!\D4\EDtO\C1l4\8C\11\B0\93A\99#.\A4\C1\9F4td\BB\D7O\8F\9F:\0CO^\DDA\07\F1\FDZ\9D\E6w\D8~q{\AD\F7v\13q\90\B3\0FF\8E\EE{3\97]!;\A0X\9E\B7\870\8F\C1#,\DE\F7\0D\A9\D6P\EB5z\82\AB\22I\86\D4a\C7\C2Nw\FC\16\0B\AF\81jG\EA\AC~QLV0!FA\C3\92`\99O\886;'\B4\B2~D/\DD\95\E4^\16\1F\A72k`$\0F\F2\E65<\0C>\B5\D6\DDc\E2v58y\BF\A5#\A4\DD\EB\01H\D0`\86\118_\9Ek\00g\D2[A\0A^\13\0F\A1\9E\90\85\A6\7F\E5K\9E\93N[\1FGb\B0#\BE\82\A9\D9\B6.\FD\B1\10\CA\E0\C9]\F6\85\18l\9C\1D\1F|\F6U\09\80\CF\AC\FE7jO\96\AA@y\8BJ\F2\96y\12\1A&\87\065M\D4>\149\E5l9\0F\84\B3_\ED\F4\FF\89R\05\00\F1\D1\C3\CFT\10$|\A6\B5\95\A8n\13>J@l\F9c\90DR\07S\B7Q\D9\18G.\B0N\0F\09\99:\97&S\A6\02\06\0E\93\E1\0B\C5\A9\14\D3\D6\8A)u\CD\B6{d|\DD~\B4\0A\87HJ\1B\0EtL\D3\0E\96\0ES\C4={\1C\87j\15\D8w\BA\E6\A0/,\1A\9D\DEy\FD\ABD\80\F07\9A;\F8\DE=)\CB\89dKW\E7k\84\09'\17/\B2\BA=\09\C9<\89\E6\19s\83\F7\C6\19\18\96\B2}\1E\9Fp\1F\FC\1F\E2\B5i\1E\F4e\91\CEK\DCtI!d\8B3P\D2\C13b[\DE\0Ar\BE\C0\05Q\15\80\ED2:d\A2sh[\16\CFp\\\98\E5gE`W+G\0A\22s\C3V3>\14\1D\0C\D1\03\08\92!+\A9nk\F9\0C\1E\86\DD\B5\BB\A4\A5\82\99\98I6\EC\98\98\95\AC\C2\A0\1F\A5~g\D1\CFj\F4\16\08z\8D\0B\AE\12Q\E6\8E\E6\CD\A1\AAm\E4T\D4i\1B\09j\BA^\0B\11\9C\83\B3\\g\BB-\F8f\1C3\B8\22X\10\96\E9\99\AF\0B*\F1\E0\CBV\FBm\04@\EC7g\1E\08z\1C\E9\D8T\F7\D4\C7<E#+v\D2b\C2S\CE\FE\02\C4\D9\F6<\EDIG!\F9\03:\A0\16:\FE\0C/T~\85){\C0\AF\A8]1%\DA\A7\E3\92\1Bd\01\1B?nG\C5Z\84R\17\02\82\03\C1\00\81\99.rAn\86\EBoB\D18n\AA\1A\D5\0A\ADQ\B1\CE\D65\BE4\D8\C1\E4_\DF.\E4\90\F2a!F\C6\FE\AB\0Fl\97x\CDU\86\83a\99I\14\86\C6\86\F1Af\C99R\99I\07\D6\9D\B7@4_\E7:\FA\95\EB\A1\03\B7Rq\930\0BQX\82\07/D\A9O\9B\1B\F3\D6!=h\EF?\AF\C2o\A0\D5+\B8s\84g6\8B\A4%\E0\86\D9\14\\l\D8a\E1\0Al\AF\BB\9C\F6t\CAZ\04\AC\85\C1\1BM\F2\07\B6\1E\97{u\DF\9B\8A1\C6\90\D5\8D9\C2T\F4\E2\83W\12\19\F5\B2\D2S\81m\F0\09\C9\80\8B\07|Y\CDx\00\D6D\7F\E4\DBw\02\00%y\91\C9\DE\D0\ED?\FC76\EA\F0VP\E78\CA\E1g\12\96U>\FF\97\E5\A7\03[r\80\D6\A5#9x\07\C8\83\19t\FBy\C2\9E\BD\F9\AF\09\0F\BD=4\E8D\89\B1\F1+\A5\FF\22\C9G\E21\B5k\8Ae_\81_\89\B0\03]S\0E\DD\FB\E5p\AA\D27M\A1|\F2\E4\7F\F1J\AF\12\D1\83\DC\B2\9E\C1\95=\04\9F\A3\AD\CCx\14\9A\F9X9\08\15\DA\1B\94P-D\C0#\1C6_\16\08\A3\DF\9EO\BB\07\CD\E3\8C\BF\F1\C3>\98\F8IyX\C9\0FG\C0\AB/!c\F6\E6\FE\8A\EA\BC2c\CAu\F8\A4\1Bl\FE\9Anh\1FHY\FB4C\10\D5\0D\80T\CBg!\C7\13\858\0C\F9@..J\05\9EQ\AE\DD\BA#\83f*\BF\7F\CA\9Cl-k}hR\81V/\EA\F9\E7\F1U\16\FC)\E2\A5\1E\0A\06\E0\85N\A6] \9D+\A2\AD\AA\D6\9B\D2\98)E\\U\C0\91\A2e\CD\AC\C6\1AS\A1F\13\F9\FE\1A\F6\DF\A5\1AX|\81.FF\F7/\D6\AA!\B0\0E~\AC\B8\C6vb\82;\0A6\BE\97\16\D5yU\15d*\BE\19N\93;D|\E2\FC\18N\837\FB&xm$kH!g\DE\F5\00\22\9A\EC@\16\96\8A?\D5\A6^\03\84\BB\15MUq\00\90\C2\96%\01\AB\E6GDo\F9S\80+\A8\83\C8\14w\13\00f\EE~z\A0(e\F31\B6\AC\D7\87\84)\ED[\CDt\C0\89Q\11\9A\D5{\E0\9C\D0\8Dr\E3w\DA\0A\C2\DCo\ADI\03\FA\E6~\A6$2\E6\8F\D9p\FAYp\A9\A3\08}\89\C4\96a\C2\F5\E5\B5;\0D\EC\B8\9C\EE\09w'\BD5f\90\9EF\F7\BD\A6\C51\D4jR\17]\0A\0E,4zj!\ACB\F01\DEH\E0'\D0y\C9\06\94{QK[\02j\19\BAqE\9C\DF\E60\9E\AA\AD\A1\87\F67\DE\A2\97h -Z\DC\DD\91c_y\DA\99 :K\E5C\0E\12pW\91\FA\EE\C4\B6\B6\B1\F1\06\BD\CF\8D*\05\C0\07#\84\85\EF\9C\BBo_J\9A'\9F\9F2\97\E8$\B9d,9\FF/K\C4~e\FE\BB\\\A0\B2n\C4\B6\93+Q\9E.\1F\D8\CF`\E0u\15\F9\A0g\99\88+v\CEAB\10)\89\BF\CA\B7a\08\94\EE\A0\B3:\09\C5o\04\F9\1B\B5d\99\08\E4\CC\CE\DFqe\8Amb\DEv\1Dmkx\222c\DDS}\EC\ED\9D\82\A9,\\\8A\17\DD\85\F9\D2\ACn\98`.\08\D4\06v\F4\97\CA\B1rP[\83\EA\BB9\0F\18\B3\B8\03\EE|\84\A9i\CD\1D\BD\E2\B7\CE\E2o\03IRg\A0\1B#C\92,|;e\E8a\99\DE\B5\F1cs\92lp\8B\83\10\B4\06,\99\12s\EC\87\92\09g\96\D6\9C\9F5HH;D\00s\1CY\EB\81{\D1\DAv\CF\C2M\F1\A2[/_\91)n\087\D6\AA\D2\F8O^\00\16R", align 16
@speed_main.ffdh_params = internal constant [5 x %struct.ffdh_params_st] [%struct.ffdh_params_st { ptr @.str.69, i32 1126, i32 2048 }, %struct.ffdh_params_st { ptr @.str.70, i32 1127, i32 3072 }, %struct.ffdh_params_st { ptr @.str.71, i32 1128, i32 4096 }, %struct.ffdh_params_st { ptr @.str.72, i32 1129, i32 6144 }, %struct.ffdh_params_st { ptr @.str.73, i32 1130, i32 8192 }], align 16
@.str.69 = private unnamed_addr constant [9 x i8] c"ffdh2048\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"ffdh3072\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"ffdh4096\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"ffdh6144\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"ffdh8192\00", align 1
@speed_main.dsa_bits = internal constant [2 x i32] [i32 1024, i32 2048], align 4
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
@speed_main.ed_curves = internal constant [2 x %struct.ec_curve_st] [%struct.ec_curve_st { ptr @.str.98, i32 1087, i32 253, i64 64 }, %struct.ec_curve_st { ptr @.str.99, i32 1088, i32 456, i64 114 }], align 16
@.str.98 = private unnamed_addr constant [8 x i8] c"Ed25519\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"Ed448\00", align 1
@speed_main.sm2_curves = internal constant [1 x %struct.ec_curve_st] [%struct.ec_curve_st { ptr @.str.100, i32 1172, i32 256, i64 0 }], align 16
@.str.100 = private unnamed_addr constant [9 x i8] c"CurveSM2\00", align 1
@bio_err = external global ptr, align 8
@.str.101 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@usertime = internal global i32 1, align 4
@.str.102 = private unnamed_addr constant [47 x i8] c"%s: -evp option cannot be used more than once\0A\00", align 1
@evp_md_name = internal global ptr null, align 8
@.str.103 = private unnamed_addr constant [39 x i8] c"%s: %s is an unknown cipher or digest\0A\00", align 1
@.str.104 = private unnamed_addr constant [29 x i8] c"%s: %s is an unknown digest\0A\00", align 1
@evp_mac_mdname = internal global ptr @.str.329, align 8
@.str.105 = private unnamed_addr constant [29 x i8] c"%s: %s is an unknown cipher\0A\00", align 1
@evp_mac_ciphername = internal global ptr @.str.330, align 8
@decrypt = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [30 x i8] c"%s: multi argument too large\0A\00", align 1
@.str.107 = private unnamed_addr constant [25 x i8] c"%s: too many async_jobs\0A\00", align 1
@.str.108 = private unnamed_addr constant [50 x i8] c"%s: async_jobs specified but async not supported\0A\00", align 1
@testmode = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [26 x i8] c"%s: Maximum offset is %d\0A\00", align 1
@mr = internal global i32 0, align 4
@lengths = internal global ptr @lengths_list, align 8
@aead = internal global i32 0, align 4
@domlock = internal global i32 0, align 4
@kems_algs_len = internal global i64 0, align 8
@.str.110 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.111 = private unnamed_addr constant [47 x i8] c"Too many KEMs registered. Change MAX_KEM_NUM.\0A\00", align 1
@.str.112 = private unnamed_addr constant [24 x i8] c"../openssl/apps/speed.c\00", align 1
@kems_algname = internal global [111 x ptr] zeroinitializer, align 16
@.str.113 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"ECP-256\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"ECP-384\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"ECP-521\00", align 1
@sigs_algs_len = internal global i64 0, align 8
@.str.117 = private unnamed_addr constant [53 x i8] c"Too many signatures registered. Change MAX_SIG_NUM.\0A\00", align 1
@sigs_algname = internal global [111 x ptr] zeroinitializer, align 16
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
@.str.129 = private unnamed_addr constant [4 x i8] c"rsa\00", align 1
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
@names = internal global [31 x ptr] [ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.350, ptr @.str.329, ptr @.str.347, ptr @.str.348, ptr @.str.431, ptr @.str.160, ptr @.str.353, ptr @.str.352, ptr @.str.363, ptr @.str.365, ptr @.str.359, ptr @.str.361, ptr @.str.368, ptr @.str.370, ptr @.str.330, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.29, ptr @.str.373, ptr @.str.53, ptr @.str.33, ptr @.str.374, ptr @.str.375], align 16
@.str.154 = private unnamed_addr constant [5 x i8] c"GMAC\00", align 1
@.str.155 = private unnamed_addr constant [67 x i8] c"You have chosen to measure elapsed time instead of user CPU time.\0A\00", align 1
@testnum = internal global i32 0, align 4
@speed_main.hmac_key = internal constant [17 x i8] c"This is a key...\00", align 16
@.str.156 = private unnamed_addr constant [10 x i8] c"HMAC name\00", align 1
@evp_hmac_name = internal global ptr null, align 8
@.str.157 = private unnamed_addr constant [9 x i8] c"hmac(%s)\00", align 1
@.str.158 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.159 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.160 = private unnamed_addr constant [8 x i8] c"des-cbc\00", align 1
@algindex = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [13 x i8] c"des-ede3-cbc\00", align 1
@speed_main.gmac_iv = internal constant [13 x i8] c"0123456789ab\00", align 1
@.str.162 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.163 = private unnamed_addr constant [12 x i8] c"aes-128-gcm\00", align 1
@.str.164 = private unnamed_addr constant [3 x i8] c"iv\00", align 1
@mode_op = internal global i32 0, align 4
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
@evp_cmac_name = internal global ptr null, align 8
@.str.179 = private unnamed_addr constant [9 x i8] c"cmac(%s)\00", align 1
@.str.180 = private unnamed_addr constant [9 x i8] c"KMAC-128\00", align 1
@.str.181 = private unnamed_addr constant [9 x i8] c"KMAC-256\00", align 1
@.str.182 = private unnamed_addr constant [52 x i8] c"RSA sign setup failure.  No RSA sign will be done.\0A\00", align 1
@.str.183 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.184 = private unnamed_addr constant [9 x i8] c"rsa sign\00", align 1
@.str.185 = private unnamed_addr constant [17 x i8] c"+R1:%ld:%d:%.2f\0A\00", align 1
@.str.186 = private unnamed_addr constant [43 x i8] c"%ld %u bits private RSA sign ops in %.2fs\0A\00", align 1
@rsa_results = internal global [7 x [4 x double]] zeroinitializer, align 16
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
@dsa_results = internal global [2 x [2 x double]] zeroinitializer, align 16
@.str.204 = private unnamed_addr constant [56 x i8] c"DSA verify setup failure.  No DSA verify will be done.\0A\00", align 1
@.str.205 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.206 = private unnamed_addr constant [17 x i8] c"+R6:%ld:%u:%.2f\0A\00", align 1
@.str.207 = private unnamed_addr constant [37 x i8] c"%ld %u bits DSA verify ops in %.2fs\0A\00", align 1
@.str.208 = private unnamed_addr constant [56 x i8] c"ECDSA sign setup failure.  No ECDSA sign will be done.\0A\00", align 1
@.str.209 = private unnamed_addr constant [17 x i8] c"+R7:%ld:%u:%.2f\0A\00", align 1
@.str.210 = private unnamed_addr constant [37 x i8] c"%ld %u bits ECDSA sign ops in %.2fs\0A\00", align 1
@ecdsa_results = internal global [22 x [2 x double]] zeroinitializer, align 16
@.str.211 = private unnamed_addr constant [60 x i8] c"ECDSA verify setup failure.  No ECDSA verify will be done.\0A\00", align 1
@.str.212 = private unnamed_addr constant [17 x i8] c"+R8:%ld:%u:%.2f\0A\00", align 1
@.str.213 = private unnamed_addr constant [39 x i8] c"%ld %u bits ECDSA verify ops in %.2fs\0A\00", align 1
@.str.214 = private unnamed_addr constant [30 x i8] c"ECDH key generation failure.\0A\00", align 1
@.str.215 = private unnamed_addr constant [27 x i8] c"ECDH computation failure.\0A\00", align 1
@.str.216 = private unnamed_addr constant [32 x i8] c"ECDH computations don't match.\0A\00", align 1
@.str.217 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.218 = private unnamed_addr constant [17 x i8] c"+R9:%ld:%d:%.2f\0A\00", align 1
@.str.219 = private unnamed_addr constant [31 x i8] c"%ld %u-bits ECDH ops in %.2fs\0A\00", align 1
@ecdh_results = internal global [24 x [1 x double]] zeroinitializer, align 16
@.str.220 = private unnamed_addr constant [16 x i8] c"EdDSA failure.\0A\00", align 1
@.str.221 = private unnamed_addr constant [50 x i8] c"EdDSA sign failure.  No EdDSA sign will be done.\0A\00", align 1
@.str.222 = private unnamed_addr constant [21 x i8] c"+R10:%ld:%u:%s:%.2f\0A\00", align 1
@.str.223 = private unnamed_addr constant [35 x i8] c"%ld %u bits %s sign ops in %.2fs \0A\00", align 1
@eddsa_results = internal global [2 x [2 x double]] zeroinitializer, align 16
@.str.224 = private unnamed_addr constant [54 x i8] c"EdDSA verify failure.  No EdDSA verify will be done.\0A\00", align 1
@.str.225 = private unnamed_addr constant [21 x i8] c"+R11:%ld:%u:%s:%.2f\0A\00", align 1
@.str.226 = private unnamed_addr constant [36 x i8] c"%ld %u bits %s verify ops in %.2fs\0A\00", align 1
@.str.227 = private unnamed_addr constant [24 x i8] c"TLSv1.3+GM+Cipher+Suite\00", align 1
@.str.228 = private unnamed_addr constant [19 x i8] c"SM2 init failure.\0A\00", align 1
@.str.229 = private unnamed_addr constant [46 x i8] c"SM2 sign failure.  No SM2 sign will be done.\0A\00", align 1
@.str.230 = private unnamed_addr constant [21 x i8] c"+R12:%ld:%u:%s:%.2f\0A\00", align 1
@sm2_results = internal global [1 x [2 x double]] zeroinitializer, align 16
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
@ffdh_results = internal global [5 x [1 x double]] zeroinitializer, align 16
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
@kems_results = internal global [111 x [3 x double]] zeroinitializer, align 16
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
@sigs_results = internal global [111 x [3 x double]] zeroinitializer, align 16
@.str.284 = private unnamed_addr constant [6 x i8] c"signs\00", align 1
@.str.285 = private unnamed_addr constant [18 x i8] c"+R19:%ld:%s:%.2f\0A\00", align 1
@.str.286 = private unnamed_addr constant [36 x i8] c"%ld %s signature sign ops in %.2fs\0A\00", align 1
@.str.287 = private unnamed_addr constant [18 x i8] c"+R20:%ld:%s:%.2f\0A\00", align 1
@.str.288 = private unnamed_addr constant [38 x i8] c"%ld %s signature verify ops in %.2fs\0A\00", align 1
@.str.289 = private unnamed_addr constant [13 x i8] c"version: %s\0A\00", align 1
@.str.290 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.291 = private unnamed_addr constant [13 x i8] c"options: %s\0A\00", align 1
@.str.292 = private unnamed_addr constant [3 x i8] c"+H\00", align 1
@.str.293 = private unnamed_addr constant [59 x i8] c"The 'numbers' are in 1000s of bytes per second processed.\0A\00", align 1
@.str.294 = private unnamed_addr constant [13 x i8] c"type        \00", align 1
@.str.295 = private unnamed_addr constant [4 x i8] c":%d\00", align 1
@.str.296 = private unnamed_addr constant [10 x i8] c"%7d bytes\00", align 1
@.str.297 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.298 = private unnamed_addr constant [35 x i8] c"failed to get name of cipher '%s'\0A\00", align 1
@.str.299 = private unnamed_addr constant [9 x i8] c"+F:%u:%s\00", align 1
@.str.300 = private unnamed_addr constant [6 x i8] c"%-13s\00", align 1
@results = internal global [31 x [6 x double]] zeroinitializer, align 16
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
@testmoderesult = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@.str.330 = private unnamed_addr constant [12 x i8] c"aes-128-cbc\00", align 1
@.str.331 = private unnamed_addr constant [7 x i8] c"rsa512\00", align 1
@.str.332 = private unnamed_addr constant [8 x i8] c"rsa1024\00", align 1
@.str.333 = private unnamed_addr constant [8 x i8] c"rsa2048\00", align 1
@.str.334 = private unnamed_addr constant [8 x i8] c"rsa3072\00", align 1
@.str.335 = private unnamed_addr constant [8 x i8] c"rsa4096\00", align 1
@.str.336 = private unnamed_addr constant [8 x i8] c"rsa7680\00", align 1
@.str.337 = private unnamed_addr constant [9 x i8] c"rsa15360\00", align 1
@rsa_choices = internal constant [7 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.331, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.332, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.333, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.334, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.335, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.336, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.337, i32 6, [4 x i8] zeroinitializer }], align 16
@.str.339 = private unnamed_addr constant [8 x i8] c"dsa1024\00", align 1
@.str.340 = private unnamed_addr constant [8 x i8] c"dsa2048\00", align 1
@dsa_choices = internal constant [2 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.339, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.340, i32 1, [4 x i8] zeroinitializer }], align 16
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
@doit_choices = internal constant [39 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.342, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.343, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.344, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.345, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.31, i32 9, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.346, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.329, i32 6, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.347, i32 7, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.348, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.349, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.350, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.351, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.352, i32 12, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.160, i32 10, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.353, i32 11, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.330, i32 19, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.354, i32 20, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.355, i32 21, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.356, i32 22, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.357, i32 23, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.358, i32 24, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.359, i32 15, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.360, i32 15, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.361, i32 16, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.362, i32 16, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.363, i32 13, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.364, i32 13, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.365, i32 14, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.366, i32 14, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.367, i32 17, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.368, i32 17, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.369, i32 17, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.370, i32 18, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.371, i32 18, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.372, i32 18, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.373, i32 26, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.53, i32 27, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.374, i32 29, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.375, i32 30, [4 x i8] zeroinitializer }], align 16
@ffdh_choices = internal constant [5 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.69, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.70, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.71, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.72, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.73, i32 4, [4 x i8] zeroinitializer }], align 16
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
@ecdsa_choices = internal constant [22 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.378, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.379, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.380, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.381, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.382, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.383, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.384, i32 6, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.385, i32 7, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.386, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.387, i32 9, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.388, i32 10, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.389, i32 11, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.390, i32 12, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.391, i32 13, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.392, i32 14, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.393, i32 15, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.394, i32 16, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.395, i32 17, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.396, i32 18, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.397, i32 19, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.398, i32 20, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.399, i32 21, [4 x i8] zeroinitializer }], align 16
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
@ecdh_choices = internal constant [24 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.401, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.402, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.403, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.404, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.405, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.406, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.407, i32 6, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.408, i32 7, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.409, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.410, i32 9, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.411, i32 10, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.412, i32 11, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.413, i32 12, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.414, i32 13, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.415, i32 14, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.416, i32 15, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.417, i32 16, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.418, i32 17, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.419, i32 18, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.420, i32 19, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.421, i32 20, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.422, i32 21, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.423, i32 22, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.424, i32 23, [4 x i8] zeroinitializer }], align 16
@.str.426 = private unnamed_addr constant [8 x i8] c"ed25519\00", align 1
@.str.427 = private unnamed_addr constant [6 x i8] c"ed448\00", align 1
@eddsa_choices = internal constant [2 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.426, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.427, i32 1, [4 x i8] zeroinitializer }], align 16
@.str.429 = private unnamed_addr constant [9 x i8] c"curveSM2\00", align 1
@sm2_choices = internal constant [1 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.429, i32 0, [4 x i8] zeroinitializer }], align 16
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
@aad = internal global <{ i8, [12 x i8] }> <{ i8 -52, [12 x i8] zeroinitializer }>, align 1
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
@do_multi.sep = internal global [2 x i8] c":\00", align 1
@.str.478 = private unnamed_addr constant [23 x i8] c"fd buffer for do_multi\00", align 1
@.str.479 = private unnamed_addr constant [14 x i8] c"pipe failure\0A\00", align 1
@stdout = external global ptr, align 8
@.str.480 = private unnamed_addr constant [12 x i8] c"dup failed\0A\00", align 1
@.str.481 = private unnamed_addr constant [17 x i8] c"Forked child %d\0A\00", align 1
@.str.482 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.483 = private unnamed_addr constant [26 x i8] c"fdopen failure with 0x%x\0A\00", align 1
@.str.484 = private unnamed_addr constant [42 x i8] c"Don't understand line '%s' from child %d\0A\00", align 1
@.str.485 = private unnamed_addr constant [17 x i8] c"Got: %s from %d\0A\00", align 1
@.str.486 = private unnamed_addr constant [4 x i8] c"+F:\00", align 1
@.str.487 = private unnamed_addr constant [5 x i8] c"+F2:\00", align 1
@.str.488 = private unnamed_addr constant [5 x i8] c"+F3:\00", align 1
@.str.489 = private unnamed_addr constant [5 x i8] c"+F4:\00", align 1
@.str.490 = private unnamed_addr constant [5 x i8] c"+F5:\00", align 1
@.str.491 = private unnamed_addr constant [5 x i8] c"+F6:\00", align 1
@.str.492 = private unnamed_addr constant [5 x i8] c"+F7:\00", align 1
@.str.493 = private unnamed_addr constant [5 x i8] c"+F8:\00", align 1
@.str.494 = private unnamed_addr constant [5 x i8] c"+F9:\00", align 1
@.str.495 = private unnamed_addr constant [6 x i8] c"+F10:\00", align 1
@.str.496 = private unnamed_addr constant [4 x i8] c"+H:\00", align 1
@.str.497 = private unnamed_addr constant [33 x i8] c"Unknown type '%s' from child %d\0A\00", align 1
@.str.498 = private unnamed_addr constant [35 x i8] c"Waitng for child failed with 0x%x\0A\00", align 1
@.str.499 = private unnamed_addr constant [22 x i8] c"Child exited with %d\0A\00", align 1
@.str.500 = private unnamed_addr constant [31 x i8] c"Child terminated by signal %d\0A\00", align 1
@multiblock_speed.mblengths_list = internal constant [5 x i32] [i32 8192, i32 16384, i32 32768, i32 65536, i32 131072], align 16
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

; Function Attrs: nounwind uwtable
define dso_local ptr @get_dsa(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.testdsa_st, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !13
  %15 = load i32, ptr %3, align 4, !tbaa !4
  switch i32 %15, label %58 [
    i32 512, label %16
    i32 1024, label %30
    i32 2048, label %44
  ]

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw %struct.testdsa_st, ptr %11, i32 0, i32 0
  store ptr @dsa512_priv, ptr %18, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.testdsa_st, ptr %11, i32 0, i32 1
  store ptr @dsa512_pub, ptr %19, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.testdsa_st, ptr %11, i32 0, i32 2
  store ptr @dsa512_p, ptr %20, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.testdsa_st, ptr %11, i32 0, i32 3
  store ptr @dsa512_g, ptr %21, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.testdsa_st, ptr %11, i32 0, i32 4
  store ptr @dsa512_q, ptr %22, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.testdsa_st, ptr %11, i32 0, i32 5
  store i32 20, ptr %23, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.testdsa_st, ptr %11, i32 0, i32 6
  store i32 65, ptr %24, align 4, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.testdsa_st, ptr %11, i32 0, i32 7
  store i32 64, ptr %25, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.testdsa_st, ptr %11, i32 0, i32 8
  store i32 64, ptr %26, align 4, !tbaa !25
  %27 = getelementptr inbounds nuw %struct.testdsa_st, ptr %11, i32 0, i32 9
  store i32 20, ptr %27, align 8, !tbaa !26
  br label %28

28:                                               ; preds = %17
  br label %29

29:                                               ; preds = %28
  br label %59

30:                                               ; preds = %1
  br label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw %struct.testdsa_st, ptr %11, i32 0, i32 0
  store ptr @dsa1024_priv, ptr %32, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.testdsa_st, ptr %11, i32 0, i32 1
  store ptr @dsa1024_pub, ptr %33, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.testdsa_st, ptr %11, i32 0, i32 2
  store ptr @dsa1024_p, ptr %34, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.testdsa_st, ptr %11, i32 0, i32 3
  store ptr @dsa1024_g, ptr %35, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct.testdsa_st, ptr %11, i32 0, i32 4
  store ptr @dsa1024_q, ptr %36, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.testdsa_st, ptr %11, i32 0, i32 5
  store i32 20, ptr %37, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.testdsa_st, ptr %11, i32 0, i32 6
  store i32 128, ptr %38, align 4, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.testdsa_st, ptr %11, i32 0, i32 7
  store i32 128, ptr %39, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.testdsa_st, ptr %11, i32 0, i32 8
  store i32 128, ptr %40, align 4, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.testdsa_st, ptr %11, i32 0, i32 9
  store i32 20, ptr %41, align 8, !tbaa !26
  br label %42

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %42
  br label %59

44:                                               ; preds = %1
  br label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw %struct.testdsa_st, ptr %11, i32 0, i32 0
  store ptr @dsa2048_priv, ptr %46, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.testdsa_st, ptr %11, i32 0, i32 1
  store ptr @dsa2048_pub, ptr %47, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.testdsa_st, ptr %11, i32 0, i32 2
  store ptr @dsa2048_p, ptr %48, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %struct.testdsa_st, ptr %11, i32 0, i32 3
  store ptr @dsa2048_g, ptr %49, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %struct.testdsa_st, ptr %11, i32 0, i32 4
  store ptr @dsa2048_q, ptr %50, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw %struct.testdsa_st, ptr %11, i32 0, i32 5
  store i32 20, ptr %51, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.testdsa_st, ptr %11, i32 0, i32 6
  store i32 256, ptr %52, align 4, !tbaa !23
  %53 = getelementptr inbounds nuw %struct.testdsa_st, ptr %11, i32 0, i32 7
  store i32 256, ptr %53, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %struct.testdsa_st, ptr %11, i32 0, i32 8
  store i32 256, ptr %54, align 4, !tbaa !25
  %55 = getelementptr inbounds nuw %struct.testdsa_st, ptr %11, i32 0, i32 9
  store i32 20, ptr %55, align 8, !tbaa !26
  br label %56

56:                                               ; preds = %45
  br label %57

57:                                               ; preds = %56
  br label %59

58:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %158

59:                                               ; preds = %57, %43, %29
  %60 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef @.str, ptr noundef null)
  store ptr %60, ptr %10, align 8, !tbaa !27
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store ptr null, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %158

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw %struct.testdsa_st, ptr %11, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw %struct.testdsa_st, ptr %11, i32 0, i32 5
  %67 = load i32, ptr %66, align 8, !tbaa !22
  %68 = call ptr @BN_bin2bn(ptr noundef %65, i32 noundef %67, ptr noundef null)
  store ptr %68, ptr %5, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.testdsa_st, ptr %11, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw %struct.testdsa_st, ptr %11, i32 0, i32 6
  %72 = load i32, ptr %71, align 4, !tbaa !23
  %73 = call ptr @BN_bin2bn(ptr noundef %70, i32 noundef %72, ptr noundef null)
  store ptr %73, ptr %6, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.testdsa_st, ptr %11, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw %struct.testdsa_st, ptr %11, i32 0, i32 7
  %77 = load i32, ptr %76, align 8, !tbaa !24
  %78 = call ptr @BN_bin2bn(ptr noundef %75, i32 noundef %77, ptr noundef null)
  store ptr %78, ptr %7, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.testdsa_st, ptr %11, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw %struct.testdsa_st, ptr %11, i32 0, i32 9
  %82 = load i32, ptr %81, align 8, !tbaa !26
  %83 = call ptr @BN_bin2bn(ptr noundef %80, i32 noundef %82, ptr noundef null)
  store ptr %83, ptr %8, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.testdsa_st, ptr %11, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw %struct.testdsa_st, ptr %11, i32 0, i32 8
  %87 = load i32, ptr %86, align 4, !tbaa !25
  %88 = call ptr @BN_bin2bn(ptr noundef %85, i32 noundef %87, ptr noundef null)
  store ptr %88, ptr %9, align 8, !tbaa !29
  %89 = load ptr, ptr %5, align 8, !tbaa !29
  %90 = icmp eq ptr %89, null
  br i1 %90, label %103, label %91

91:                                               ; preds = %63
  %92 = load ptr, ptr %6, align 8, !tbaa !29
  %93 = icmp eq ptr %92, null
  br i1 %93, label %103, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %7, align 8, !tbaa !29
  %96 = icmp eq ptr %95, null
  br i1 %96, label %103, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %8, align 8, !tbaa !29
  %99 = icmp eq ptr %98, null
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %9, align 8, !tbaa !29
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %100, %97, %94, %91, %63
  br label %148

104:                                              ; preds = %100
  %105 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %105, ptr %12, align 8, !tbaa !11
  %106 = icmp eq ptr %105, null
  br i1 %106, label %136, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %12, align 8, !tbaa !11
  %109 = load ptr, ptr %7, align 8, !tbaa !29
  %110 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %108, ptr noundef @.str.1, ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %136

112:                                              ; preds = %107
  %113 = load ptr, ptr %12, align 8, !tbaa !11
  %114 = load ptr, ptr %8, align 8, !tbaa !29
  %115 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %113, ptr noundef @.str.2, ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %136

117:                                              ; preds = %112
  %118 = load ptr, ptr %12, align 8, !tbaa !11
  %119 = load ptr, ptr %9, align 8, !tbaa !29
  %120 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %118, ptr noundef @.str.3, ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %136

122:                                              ; preds = %117
  %123 = load ptr, ptr %12, align 8, !tbaa !11
  %124 = load ptr, ptr %5, align 8, !tbaa !29
  %125 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %123, ptr noundef @.str.4, ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %136

127:                                              ; preds = %122
  %128 = load ptr, ptr %12, align 8, !tbaa !11
  %129 = load ptr, ptr %6, align 8, !tbaa !29
  %130 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %128, ptr noundef @.str.5, ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = load ptr, ptr %12, align 8, !tbaa !11
  %134 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %133)
  store ptr %134, ptr %13, align 8, !tbaa !13
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %132, %127, %122, %117, %112, %107, %104
  br label %148

137:                                              ; preds = %132
  %138 = load ptr, ptr %10, align 8, !tbaa !27
  %139 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %138)
  %140 = icmp sle i32 %139, 0
  br i1 %140, label %146, label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %10, align 8, !tbaa !27
  %143 = load ptr, ptr %13, align 8, !tbaa !13
  %144 = call i32 @EVP_PKEY_fromdata(ptr noundef %142, ptr noundef %4, i32 noundef 135, ptr noundef %143)
  %145 = icmp sle i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %141, %137
  store ptr null, ptr %4, align 8, !tbaa !8
  br label %147

147:                                              ; preds = %146, %141
  br label %148

148:                                              ; preds = %147, %136, %103
  %149 = load ptr, ptr %13, align 8, !tbaa !13
  call void @OSSL_PARAM_free(ptr noundef %149)
  %150 = load ptr, ptr %12, align 8, !tbaa !11
  call void @OSSL_PARAM_BLD_free(ptr noundef %150)
  %151 = load ptr, ptr %5, align 8, !tbaa !29
  call void @BN_free(ptr noundef %151)
  %152 = load ptr, ptr %6, align 8, !tbaa !29
  call void @BN_free(ptr noundef %152)
  %153 = load ptr, ptr %7, align 8, !tbaa !29
  call void @BN_free(ptr noundef %153)
  %154 = load ptr, ptr %8, align 8, !tbaa !29
  call void @BN_free(ptr noundef %154)
  %155 = load ptr, ptr %9, align 8, !tbaa !29
  call void @BN_free(ptr noundef %155)
  %156 = load ptr, ptr %10, align 8, !tbaa !27
  call void @EVP_PKEY_CTX_free(ptr noundef %156)
  %157 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %157, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %158

158:                                              ; preds = %148, %62, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %159 = load ptr, ptr %2, align 8
  ret ptr %159
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @OSSL_PARAM_BLD_new() #2

declare i32 @OSSL_PARAM_BLD_push_BN(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) #2

declare i32 @EVP_PKEY_fromdata_init(ptr noundef) #2

declare i32 @EVP_PKEY_fromdata(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @OSSL_PARAM_free(ptr noundef) #2

declare void @OSSL_PARAM_BLD_free(ptr noundef) #2

declare void @BN_free(ptr noundef) #2

declare void @EVP_PKEY_CTX_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @speed_main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [31 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca %struct.openssl_speed_sec_st, align 4
  %39 = alloca [7 x i8], align 1
  %40 = alloca i32, align 4
  %41 = alloca [5 x i8], align 1
  %42 = alloca [2 x i8], align 1
  %43 = alloca [1 x i8], align 1
  %44 = alloca [22 x i8], align 16
  %45 = alloca [24 x i8], align 16
  %46 = alloca [2 x i8], align 1
  %47 = alloca [111 x i8], align 16
  %48 = alloca [111 x i8], align 16
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i64, align 8
  %61 = alloca [3 x %struct.ossl_param_st], align 16
  %62 = alloca %struct.ossl_param_st, align 8
  %63 = alloca %struct.ossl_param_st, align 8
  %64 = alloca %struct.ossl_param_st, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca [4 x %struct.ossl_param_st], align 16
  %71 = alloca %struct.ossl_param_st, align 8
  %72 = alloca %struct.ossl_param_st, align 8
  %73 = alloca %struct.ossl_param_st, align 8
  %74 = alloca %struct.ossl_param_st, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i64, align 8
  %79 = alloca [3 x %struct.ossl_param_st], align 16
  %80 = alloca ptr, align 8
  %81 = alloca %struct.ossl_param_st, align 8
  %82 = alloca %struct.ossl_param_st, align 8
  %83 = alloca %struct.ossl_param_st, align 8
  %84 = alloca [2 x %struct.ossl_param_st], align 16
  %85 = alloca %struct.ossl_param_st, align 8
  %86 = alloca %struct.ossl_param_st, align 8
  %87 = alloca [2 x %struct.ossl_param_st], align 16
  %88 = alloca %struct.ossl_param_st, align 8
  %89 = alloca %struct.ossl_param_st, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i32, align 4
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca i32, align 4
  %95 = alloca ptr, align 8
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca i64, align 8
  %103 = alloca i64, align 8
  %104 = alloca i32, align 4
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca i32, align 4
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca i32, align 4
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca i64, align 8
  %118 = alloca i64, align 8
  %119 = alloca i32, align 4
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca i64, align 8
  %126 = alloca i64, align 8
  %127 = alloca i64, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca i32, align 4
  %132 = alloca ptr, align 8
  %133 = alloca [100 x i8], align 16
  %134 = alloca [2 x %struct.ossl_param_st], align 16
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca %struct.ossl_param_st, align 8
  %138 = alloca %struct.ossl_param_st, align 8
  %139 = alloca i32, align 4
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca [32 x i8], align 16
  %148 = alloca ptr, align 8
  %149 = alloca [100 x i8], align 16
  %150 = alloca i64, align 8
  %151 = alloca i64, align 8
  %152 = alloca i64, align 8
  %153 = alloca i32, align 4
  %154 = alloca [2 x %struct.ossl_param_st], align 16
  %155 = alloca i32, align 4
  %156 = alloca %struct.ossl_param_st, align 8
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store double 0.000000e+00, ptr %13, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 31, ptr %18) #11
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 31, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 1, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store ptr null, ptr %22, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store ptr null, ptr %23, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  store i64 0, ptr %24, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 6, ptr %25, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 0, ptr %28, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  store i32 0, ptr %29, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  store i32 0, ptr %31, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  store ptr null, ptr %34, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  store ptr null, ptr %35, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  store i32 0, ptr %36, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  store i64 1, ptr %37, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 40, ptr %38) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 @__const.speed_main.seconds, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 7, ptr %39) #11
  call void @llvm.memset.p0.i64(ptr align 1 %39, i8 0, i64 7, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  store i32 2, ptr %40, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 5, ptr %41) #11
  call void @llvm.memset.p0.i64(ptr align 1 %41, i8 0, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr %42) #11
  call void @llvm.memset.p0.i64(ptr align 1 %42, i8 0, i64 2, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #11
  call void @llvm.memset.p0.i64(ptr align 1 %43, i8 0, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 22, ptr %44) #11
  call void @llvm.memset.p0.i64(ptr align 16 %44, i8 0, i64 22, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %45) #11
  call void @llvm.memset.p0.i64(ptr align 16 %45, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr %46) #11
  call void @llvm.memset.p0.i64(ptr align 1 %46, i8 0, i64 2, i1 false)
  call void @llvm.lifetime.start.p0(i64 111, ptr %47) #11
  call void @llvm.memset.p0.i64(ptr align 16 %47, i8 0, i64 111, i1 false)
  call void @llvm.lifetime.start.p0(i64 111, ptr %48) #11
  call void @llvm.memset.p0.i64(ptr align 16 %48, i8 0, i64 111, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #11
  store i8 0, ptr %49, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #11
  store i8 0, ptr %50, align 1, !tbaa !52
  %161 = load i32, ptr %4, align 4, !tbaa !4
  %162 = load ptr, ptr %5, align 8, !tbaa !31
  %163 = call ptr @opt_init(i32 noundef %161, ptr noundef %162, ptr noundef @speed_options)
  store ptr %163, ptr %9, align 8, !tbaa !39
  br label %164

164:                                              ; preds = %321, %2
  %165 = call i32 @opt_next()
  store i32 %165, ptr %14, align 4, !tbaa !4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %322

167:                                              ; preds = %164
  %168 = load i32, ptr %14, align 4, !tbaa !4
  switch i32 %168, label %321 [
    i32 0, label %169
    i32 -1, label %169
    i32 1, label %174
    i32 2, label %175
    i32 3, label %176
    i32 4, label %211
    i32 1611, label %223
    i32 5, label %235
    i32 6, label %236
    i32 7, label %238
    i32 11, label %248
    i32 10, label %268
    i32 8, label %277
    i32 9, label %278
    i32 1500, label %279
    i32 1503, label %279
    i32 1501, label %280
    i32 1502, label %280
    i32 1600, label %286
    i32 1605, label %286
    i32 1601, label %287
    i32 1602, label %287
    i32 1604, label %287
    i32 1603, label %287
    i32 1606, label %293
    i32 1607, label %300
    i32 1608, label %302
    i32 1609, label %314
    i32 1610, label %316
    i32 1614, label %317
    i32 1615, label %318
    i32 1612, label %319
    i32 1613, label %320
  ]

169:                                              ; preds = %167, %167
  br label %170

170:                                              ; preds = %272, %266, %252, %180, %169
  %171 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %172 = load ptr, ptr %9, align 8, !tbaa !39
  %173 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %171, ptr noundef @.str.101, ptr noundef %172)
  br label %6981

174:                                              ; preds = %167
  call void @opt_help(ptr noundef @speed_options)
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %6981

175:                                              ; preds = %167
  store i32 0, ptr @usertime, align 4, !tbaa !4
  br label %321

176:                                              ; preds = %167
  %177 = getelementptr inbounds [31 x i8], ptr %18, i64 0, i64 25
  %178 = load i8, ptr %177, align 1, !tbaa !52
  %179 = icmp ne i8 %178, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %176
  %181 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %182 = load ptr, ptr %9, align 8, !tbaa !39
  %183 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %181, ptr noundef @.str.102, ptr noundef %182)
  br label %170

184:                                              ; preds = %176
  %185 = call i32 @ERR_set_mark()
  %186 = call ptr @opt_arg()
  %187 = call i32 @opt_cipher_silent(ptr noundef %186, ptr noundef %11)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %196, label %189

189:                                              ; preds = %184
  %190 = call ptr @opt_arg()
  %191 = call i32 @have_md(ptr noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %189
  %194 = call ptr @opt_arg()
  store ptr %194, ptr @evp_md_name, align 8, !tbaa !39
  br label %195

195:                                              ; preds = %193, %189
  br label %196

196:                                              ; preds = %195, %184
  %197 = load ptr, ptr %11, align 8, !tbaa !40
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %208

199:                                              ; preds = %196
  %200 = load ptr, ptr @evp_md_name, align 8, !tbaa !39
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %208

202:                                              ; preds = %199
  %203 = call i32 @ERR_clear_last_mark()
  %204 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %205 = load ptr, ptr %9, align 8, !tbaa !39
  %206 = call ptr @opt_arg()
  %207 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %204, ptr noundef @.str.103, ptr noundef %205, ptr noundef %206)
  br label %6981

208:                                              ; preds = %199, %196
  %209 = call i32 @ERR_pop_to_mark()
  %210 = getelementptr inbounds [31 x i8], ptr %18, i64 0, i64 25
  store i8 1, ptr %210, align 1, !tbaa !52
  br label %321

211:                                              ; preds = %167
  %212 = call ptr @opt_arg()
  %213 = call i32 @have_md(ptr noundef %212)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %220, label %215

215:                                              ; preds = %211
  %216 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %217 = load ptr, ptr %9, align 8, !tbaa !39
  %218 = call ptr @opt_arg()
  %219 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %216, ptr noundef @.str.104, ptr noundef %217, ptr noundef %218)
  br label %6981

220:                                              ; preds = %211
  %221 = call ptr @opt_arg()
  store ptr %221, ptr @evp_mac_mdname, align 8, !tbaa !39
  %222 = getelementptr inbounds [31 x i8], ptr %18, i64 0, i64 9
  store i8 1, ptr %222, align 1, !tbaa !52
  br label %321

223:                                              ; preds = %167
  %224 = call ptr @opt_arg()
  %225 = call i32 @have_cipher(ptr noundef %224)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %232, label %227

227:                                              ; preds = %223
  %228 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %229 = load ptr, ptr %9, align 8, !tbaa !39
  %230 = call ptr @opt_arg()
  %231 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %228, ptr noundef @.str.105, ptr noundef %229, ptr noundef %230)
  br label %6981

232:                                              ; preds = %223
  %233 = call ptr @opt_arg()
  store ptr %233, ptr @evp_mac_ciphername, align 8, !tbaa !39
  %234 = getelementptr inbounds [31 x i8], ptr %18, i64 0, i64 28
  store i8 1, ptr %234, align 4, !tbaa !52
  br label %321

235:                                              ; preds = %167
  store i32 1, ptr @decrypt, align 4, !tbaa !4
  br label %321

236:                                              ; preds = %167
  %237 = call ptr @opt_arg()
  store ptr %237, ptr %10, align 8, !tbaa !39
  br label %321

238:                                              ; preds = %167
  %239 = call i32 @opt_int_arg()
  store i32 %239, ptr %36, align 4, !tbaa !4
  %240 = load i32, ptr %36, align 4, !tbaa !4
  %241 = sext i32 %240 to i64
  %242 = icmp uge i64 %241, 4611686018427387903
  br i1 %242, label %243, label %247

243:                                              ; preds = %238
  %244 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %245 = load ptr, ptr %9, align 8, !tbaa !39
  %246 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %244, ptr noundef @.str.106, ptr noundef %245)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %51, align 4
  br label %7458

247:                                              ; preds = %238
  br label %321

248:                                              ; preds = %167
  %249 = call i32 @opt_int_arg()
  store i32 %249, ptr %29, align 4, !tbaa !4
  %250 = load i32, ptr %29, align 4, !tbaa !4
  %251 = icmp ugt i32 %250, 99999
  br i1 %251, label %252, label %256

252:                                              ; preds = %248
  %253 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %254 = load ptr, ptr %9, align 8, !tbaa !39
  %255 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %253, ptr noundef @.str.107, ptr noundef %254)
  br label %170

256:                                              ; preds = %248
  %257 = call i32 @ASYNC_is_capable()
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %267, label %259

259:                                              ; preds = %256
  %260 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %261 = load ptr, ptr %9, align 8, !tbaa !39
  %262 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %260, ptr noundef @.str.108, ptr noundef %261)
  %263 = load i32, ptr @testmode, align 4, !tbaa !4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %259
  store i32 0, ptr %3, align 4
  store i32 1, ptr %51, align 4
  br label %7458

266:                                              ; preds = %259
  br label %170

267:                                              ; preds = %256
  br label %321

268:                                              ; preds = %167
  %269 = call i32 @opt_int_arg()
  store i32 %269, ptr %20, align 4, !tbaa !4
  %270 = load i32, ptr %20, align 4, !tbaa !4
  %271 = icmp sgt i32 %270, 64
  br i1 %271, label %272, label %276

272:                                              ; preds = %268
  %273 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %274 = load ptr, ptr %9, align 8, !tbaa !39
  %275 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %273, ptr noundef @.str.109, ptr noundef %274, i32 noundef 64)
  br label %170

276:                                              ; preds = %268
  br label %321

277:                                              ; preds = %167
  store i32 1, ptr @mr, align 4, !tbaa !4
  br label %321

278:                                              ; preds = %167
  store i32 1, ptr %16, align 4, !tbaa !4
  br label %321

279:                                              ; preds = %167, %167
  br label %321

280:                                              ; preds = %167, %167
  %281 = load i32, ptr %14, align 4, !tbaa !4
  %282 = call i32 @opt_rand(i32 noundef %281)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %285, label %284

284:                                              ; preds = %280
  br label %6981

285:                                              ; preds = %280
  br label %321

286:                                              ; preds = %167, %167
  br label %321

287:                                              ; preds = %167, %167, %167, %167
  %288 = load i32, ptr %14, align 4, !tbaa !4
  %289 = call i32 @opt_provider(i32 noundef %288)
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %292, label %291

291:                                              ; preds = %287
  br label %6981

292:                                              ; preds = %287
  br label %321

293:                                              ; preds = %167
  %294 = call ptr @opt_arg()
  %295 = call ptr @app_load_config_modules(ptr noundef %294)
  store ptr %295, ptr %6, align 8, !tbaa !33
  %296 = load ptr, ptr %6, align 8, !tbaa !33
  %297 = icmp eq ptr %296, null
  br i1 %297, label %298, label %299

298:                                              ; preds = %293
  br label %6981

299:                                              ; preds = %293
  br label %321

300:                                              ; preds = %167
  %301 = call i32 @opt_int_arg()
  store i32 %301, ptr %40, align 4, !tbaa !4
  br label %321

302:                                              ; preds = %167
  %303 = call i32 @opt_int_arg()
  %304 = getelementptr inbounds nuw %struct.openssl_speed_sec_st, ptr %38, i32 0, i32 9
  store i32 %303, ptr %304, align 4, !tbaa !55
  %305 = getelementptr inbounds nuw %struct.openssl_speed_sec_st, ptr %38, i32 0, i32 8
  store i32 %303, ptr %305, align 4, !tbaa !57
  %306 = getelementptr inbounds nuw %struct.openssl_speed_sec_st, ptr %38, i32 0, i32 7
  store i32 %303, ptr %306, align 4, !tbaa !58
  %307 = getelementptr inbounds nuw %struct.openssl_speed_sec_st, ptr %38, i32 0, i32 6
  store i32 %303, ptr %307, align 4, !tbaa !59
  %308 = getelementptr inbounds nuw %struct.openssl_speed_sec_st, ptr %38, i32 0, i32 5
  store i32 %303, ptr %308, align 4, !tbaa !60
  %309 = getelementptr inbounds nuw %struct.openssl_speed_sec_st, ptr %38, i32 0, i32 4
  store i32 %303, ptr %309, align 4, !tbaa !61
  %310 = getelementptr inbounds nuw %struct.openssl_speed_sec_st, ptr %38, i32 0, i32 3
  store i32 %303, ptr %310, align 4, !tbaa !62
  %311 = getelementptr inbounds nuw %struct.openssl_speed_sec_st, ptr %38, i32 0, i32 2
  store i32 %303, ptr %311, align 4, !tbaa !63
  %312 = getelementptr inbounds nuw %struct.openssl_speed_sec_st, ptr %38, i32 0, i32 1
  store i32 %303, ptr %312, align 4, !tbaa !64
  %313 = getelementptr inbounds nuw %struct.openssl_speed_sec_st, ptr %38, i32 0, i32 0
  store i32 %303, ptr %313, align 4, !tbaa !65
  br label %321

314:                                              ; preds = %167
  %315 = call i32 @opt_int_arg()
  store i32 %315, ptr %21, align 4, !tbaa !4
  store ptr %21, ptr @lengths, align 8, !tbaa !66
  store i32 1, ptr %25, align 4, !tbaa !4
  br label %321

316:                                              ; preds = %167
  store i32 1, ptr @aead, align 4, !tbaa !4
  br label %321

317:                                              ; preds = %167
  store i8 1, ptr %49, align 1, !tbaa !52
  br label %321

318:                                              ; preds = %167
  store i8 1, ptr %50, align 1, !tbaa !52
  br label %321

319:                                              ; preds = %167
  store i32 1, ptr @domlock, align 4, !tbaa !4
  br label %321

320:                                              ; preds = %167
  store i32 1, ptr @testmode, align 4, !tbaa !4
  br label %321

321:                                              ; preds = %167, %320, %319, %318, %317, %316, %314, %302, %300, %299, %292, %286, %285, %279, %278, %277, %276, %267, %247, %236, %235, %232, %220, %208, %175
  br label %164, !llvm.loop !68

322:                                              ; preds = %164
  %323 = call ptr @sk_EVP_KEM_new(ptr noundef @kems_cmp)
  store ptr %323, ptr %22, align 8, !tbaa !46
  %324 = call ptr @app_get0_libctx()
  %325 = load ptr, ptr %22, align 8, !tbaa !46
  call void @EVP_KEM_do_all_provided(ptr noundef %324, ptr noundef @collect_kem, ptr noundef %325)
  store i64 0, ptr @kems_algs_len, align 8, !tbaa !50
  store i32 0, ptr %30, align 4, !tbaa !4
  br label %326

326:                                              ; preds = %419, %322
  %327 = load i32, ptr %30, align 4, !tbaa !4
  %328 = load ptr, ptr %22, align 8, !tbaa !46
  %329 = call i32 @sk_EVP_KEM_num(ptr noundef %328)
  %330 = icmp ult i32 %327, %329
  br i1 %330, label %331, label %422

331:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #11
  %332 = load ptr, ptr %22, align 8, !tbaa !46
  %333 = load i32, ptr %30, align 4, !tbaa !4
  %334 = call ptr @sk_EVP_KEM_value(ptr noundef %332, i32 noundef %333)
  store ptr %334, ptr %52, align 8, !tbaa !70
  %335 = load ptr, ptr %52, align 8, !tbaa !70
  %336 = call ptr @EVP_KEM_get0_name(ptr noundef %335)
  %337 = call i32 @strcmp(ptr noundef %336, ptr noundef @.str.110) #12
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %367

339:                                              ; preds = %331
  %340 = load i64, ptr @kems_algs_len, align 8, !tbaa !50
  %341 = add i64 %340, 7
  %342 = icmp uge i64 %341, 111
  br i1 %342, label %343, label %346

343:                                              ; preds = %339
  %344 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %345 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %344, ptr noundef @.str.111)
  store i32 6, ptr %51, align 4
  br label %416

346:                                              ; preds = %339
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %347

347:                                              ; preds = %363, %346
  %348 = load i32, ptr %26, align 4, !tbaa !4
  %349 = zext i32 %348 to i64
  %350 = icmp ult i64 %349, 7
  br i1 %350, label %351, label %366

351:                                              ; preds = %347
  %352 = load i64, ptr @kems_algs_len, align 8, !tbaa !50
  %353 = getelementptr inbounds nuw [111 x i8], ptr %47, i64 0, i64 %352
  store i8 1, ptr %353, align 1, !tbaa !52
  %354 = load i32, ptr %26, align 4, !tbaa !4
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds nuw [7 x %struct.string_int_pair_st], ptr @rsa_choices, i64 0, i64 %355
  %357 = getelementptr inbounds nuw %struct.string_int_pair_st, ptr %356, i32 0, i32 0
  %358 = load ptr, ptr %357, align 16, !tbaa !72
  %359 = call noalias ptr @CRYPTO_strdup(ptr noundef %358, ptr noundef @.str.112, i32 noundef 2221)
  %360 = load i64, ptr @kems_algs_len, align 8, !tbaa !50
  %361 = add i64 %360, 1
  store i64 %361, ptr @kems_algs_len, align 8, !tbaa !50
  %362 = getelementptr inbounds nuw [111 x ptr], ptr @kems_algname, i64 0, i64 %360
  store ptr %359, ptr %362, align 8, !tbaa !39
  br label %363

363:                                              ; preds = %351
  %364 = load i32, ptr %26, align 4, !tbaa !4
  %365 = add i32 %364, 1
  store i32 %365, ptr %26, align 4, !tbaa !4
  br label %347, !llvm.loop !74

366:                                              ; preds = %347
  br label %415

367:                                              ; preds = %331
  %368 = load ptr, ptr %52, align 8, !tbaa !70
  %369 = call ptr @EVP_KEM_get0_name(ptr noundef %368)
  %370 = call i32 @strcmp(ptr noundef %369, ptr noundef @.str.113) #12
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %398

372:                                              ; preds = %367
  %373 = load i64, ptr @kems_algs_len, align 8, !tbaa !50
  %374 = add i64 %373, 3
  %375 = icmp uge i64 %374, 111
  br i1 %375, label %376, label %379

376:                                              ; preds = %372
  %377 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %378 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %377, ptr noundef @.str.111)
  store i32 6, ptr %51, align 4
  br label %416

379:                                              ; preds = %372
  %380 = load i64, ptr @kems_algs_len, align 8, !tbaa !50
  %381 = getelementptr inbounds nuw [111 x i8], ptr %47, i64 0, i64 %380
  store i8 1, ptr %381, align 1, !tbaa !52
  %382 = call noalias ptr @CRYPTO_strdup(ptr noundef @.str.114, ptr noundef @.str.112, i32 noundef 2230)
  %383 = load i64, ptr @kems_algs_len, align 8, !tbaa !50
  %384 = add i64 %383, 1
  store i64 %384, ptr @kems_algs_len, align 8, !tbaa !50
  %385 = getelementptr inbounds nuw [111 x ptr], ptr @kems_algname, i64 0, i64 %383
  store ptr %382, ptr %385, align 8, !tbaa !39
  %386 = load i64, ptr @kems_algs_len, align 8, !tbaa !50
  %387 = getelementptr inbounds nuw [111 x i8], ptr %47, i64 0, i64 %386
  store i8 1, ptr %387, align 1, !tbaa !52
  %388 = call noalias ptr @CRYPTO_strdup(ptr noundef @.str.115, ptr noundef @.str.112, i32 noundef 2232)
  %389 = load i64, ptr @kems_algs_len, align 8, !tbaa !50
  %390 = add i64 %389, 1
  store i64 %390, ptr @kems_algs_len, align 8, !tbaa !50
  %391 = getelementptr inbounds nuw [111 x ptr], ptr @kems_algname, i64 0, i64 %389
  store ptr %388, ptr %391, align 8, !tbaa !39
  %392 = load i64, ptr @kems_algs_len, align 8, !tbaa !50
  %393 = getelementptr inbounds nuw [111 x i8], ptr %47, i64 0, i64 %392
  store i8 1, ptr %393, align 1, !tbaa !52
  %394 = call noalias ptr @CRYPTO_strdup(ptr noundef @.str.116, ptr noundef @.str.112, i32 noundef 2234)
  %395 = load i64, ptr @kems_algs_len, align 8, !tbaa !50
  %396 = add i64 %395, 1
  store i64 %396, ptr @kems_algs_len, align 8, !tbaa !50
  %397 = getelementptr inbounds nuw [111 x ptr], ptr @kems_algname, i64 0, i64 %395
  store ptr %394, ptr %397, align 8, !tbaa !39
  br label %414

398:                                              ; preds = %367
  %399 = load i64, ptr @kems_algs_len, align 8, !tbaa !50
  %400 = add i64 %399, 1
  %401 = icmp uge i64 %400, 111
  br i1 %401, label %402, label %405

402:                                              ; preds = %398
  %403 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %404 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %403, ptr noundef @.str.111)
  store i32 6, ptr %51, align 4
  br label %416

405:                                              ; preds = %398
  %406 = load i64, ptr @kems_algs_len, align 8, !tbaa !50
  %407 = getelementptr inbounds nuw [111 x i8], ptr %47, i64 0, i64 %406
  store i8 1, ptr %407, align 1, !tbaa !52
  %408 = load ptr, ptr %52, align 8, !tbaa !70
  %409 = call ptr @EVP_KEM_get0_name(ptr noundef %408)
  %410 = call noalias ptr @CRYPTO_strdup(ptr noundef %409, ptr noundef @.str.112, i32 noundef 2242)
  %411 = load i64, ptr @kems_algs_len, align 8, !tbaa !50
  %412 = add i64 %411, 1
  store i64 %412, ptr @kems_algs_len, align 8, !tbaa !50
  %413 = getelementptr inbounds nuw [111 x ptr], ptr @kems_algname, i64 0, i64 %411
  store ptr %410, ptr %413, align 8, !tbaa !39
  br label %414

414:                                              ; preds = %405, %379
  br label %415

415:                                              ; preds = %414, %366
  store i32 0, ptr %51, align 4
  br label %416

416:                                              ; preds = %402, %376, %343, %415
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #11
  %417 = load i32, ptr %51, align 4
  switch i32 %417, label %7458 [
    i32 0, label %418
    i32 6, label %6981
  ]

418:                                              ; preds = %416
  br label %419

419:                                              ; preds = %418
  %420 = load i32, ptr %30, align 4, !tbaa !4
  %421 = add i32 %420, 1
  store i32 %421, ptr %30, align 4, !tbaa !4
  br label %326, !llvm.loop !75

422:                                              ; preds = %326
  %423 = load ptr, ptr %22, align 8, !tbaa !46
  call void @sk_EVP_KEM_pop_free(ptr noundef %423, ptr noundef @EVP_KEM_free)
  store ptr null, ptr %22, align 8, !tbaa !46
  %424 = call ptr @sk_EVP_SIGNATURE_new(ptr noundef @signatures_cmp)
  store ptr %424, ptr %23, align 8, !tbaa !48
  %425 = call ptr @app_get0_libctx()
  %426 = load ptr, ptr %23, align 8, !tbaa !48
  call void @EVP_SIGNATURE_do_all_provided(ptr noundef %425, ptr noundef @collect_signatures, ptr noundef %426)
  store i64 0, ptr @sigs_algs_len, align 8, !tbaa !50
  store i32 0, ptr %30, align 4, !tbaa !4
  br label %427

427:                                              ; preds = %553, %422
  %428 = load i32, ptr %30, align 4, !tbaa !4
  %429 = load ptr, ptr %23, align 8, !tbaa !48
  %430 = call i32 @sk_EVP_SIGNATURE_num(ptr noundef %429)
  %431 = icmp ult i32 %428, %430
  br i1 %431, label %432, label %556

432:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #11
  %433 = load ptr, ptr %23, align 8, !tbaa !48
  %434 = load i32, ptr %30, align 4, !tbaa !4
  %435 = call ptr @sk_EVP_SIGNATURE_value(ptr noundef %433, i32 noundef %434)
  store ptr %435, ptr %53, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #11
  %436 = load ptr, ptr %53, align 8, !tbaa !76
  %437 = call ptr @EVP_SIGNATURE_get0_name(ptr noundef %436)
  store ptr %437, ptr %54, align 8, !tbaa !39
  %438 = load ptr, ptr %54, align 8, !tbaa !39
  %439 = call i32 @strcmp(ptr noundef %438, ptr noundef @.str.110) #12
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %469

441:                                              ; preds = %432
  %442 = load i64, ptr @sigs_algs_len, align 8, !tbaa !50
  %443 = add i64 %442, 7
  %444 = icmp uge i64 %443, 111
  br i1 %444, label %445, label %448

445:                                              ; preds = %441
  %446 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %447 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %446, ptr noundef @.str.117)
  store i32 6, ptr %51, align 4
  br label %550

448:                                              ; preds = %441
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %449

449:                                              ; preds = %465, %448
  %450 = load i32, ptr %26, align 4, !tbaa !4
  %451 = zext i32 %450 to i64
  %452 = icmp ult i64 %451, 7
  br i1 %452, label %453, label %468

453:                                              ; preds = %449
  %454 = load i64, ptr @sigs_algs_len, align 8, !tbaa !50
  %455 = getelementptr inbounds nuw [111 x i8], ptr %48, i64 0, i64 %454
  store i8 1, ptr %455, align 1, !tbaa !52
  %456 = load i32, ptr %26, align 4, !tbaa !4
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds nuw [7 x %struct.string_int_pair_st], ptr @rsa_choices, i64 0, i64 %457
  %459 = getelementptr inbounds nuw %struct.string_int_pair_st, ptr %458, i32 0, i32 0
  %460 = load ptr, ptr %459, align 16, !tbaa !72
  %461 = call noalias ptr @CRYPTO_strdup(ptr noundef %460, ptr noundef @.str.112, i32 noundef 2266)
  %462 = load i64, ptr @sigs_algs_len, align 8, !tbaa !50
  %463 = add i64 %462, 1
  store i64 %463, ptr @sigs_algs_len, align 8, !tbaa !50
  %464 = getelementptr inbounds nuw [111 x ptr], ptr @sigs_algname, i64 0, i64 %462
  store ptr %461, ptr %464, align 8, !tbaa !39
  br label %465

465:                                              ; preds = %453
  %466 = load i32, ptr %26, align 4, !tbaa !4
  %467 = add i32 %466, 1
  store i32 %467, ptr %26, align 4, !tbaa !4
  br label %449, !llvm.loop !78

468:                                              ; preds = %449
  br label %549

469:                                              ; preds = %432
  %470 = load ptr, ptr %54, align 8, !tbaa !39
  %471 = call i32 @strcmp(ptr noundef %470, ptr noundef @.str) #12
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %500

473:                                              ; preds = %469
  %474 = load i64, ptr @sigs_algs_len, align 8, !tbaa !50
  %475 = add i64 %474, 2
  %476 = icmp uge i64 %475, 111
  br i1 %476, label %477, label %480

477:                                              ; preds = %473
  %478 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %479 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %478, ptr noundef @.str.117)
  store i32 6, ptr %51, align 4
  br label %550

480:                                              ; preds = %473
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %481

481:                                              ; preds = %496, %480
  %482 = load i32, ptr %26, align 4, !tbaa !4
  %483 = icmp ult i32 %482, 2
  br i1 %483, label %484, label %499

484:                                              ; preds = %481
  %485 = load i64, ptr @sigs_algs_len, align 8, !tbaa !50
  %486 = getelementptr inbounds nuw [111 x i8], ptr %48, i64 0, i64 %485
  store i8 1, ptr %486, align 1, !tbaa !52
  %487 = load i32, ptr %26, align 4, !tbaa !4
  %488 = zext i32 %487 to i64
  %489 = getelementptr inbounds nuw [2 x %struct.string_int_pair_st], ptr @dsa_choices, i64 0, i64 %488
  %490 = getelementptr inbounds nuw %struct.string_int_pair_st, ptr %489, i32 0, i32 0
  %491 = load ptr, ptr %490, align 16, !tbaa !72
  %492 = call noalias ptr @CRYPTO_strdup(ptr noundef %491, ptr noundef @.str.112, i32 noundef 2278)
  %493 = load i64, ptr @sigs_algs_len, align 8, !tbaa !50
  %494 = add i64 %493, 1
  store i64 %494, ptr @sigs_algs_len, align 8, !tbaa !50
  %495 = getelementptr inbounds nuw [111 x ptr], ptr @sigs_algname, i64 0, i64 %493
  store ptr %492, ptr %495, align 8, !tbaa !39
  br label %496

496:                                              ; preds = %484
  %497 = load i32, ptr %26, align 4, !tbaa !4
  %498 = add i32 %497, 1
  store i32 %498, ptr %26, align 4, !tbaa !4
  br label %481, !llvm.loop !79

499:                                              ; preds = %481
  br label %548

500:                                              ; preds = %469
  %501 = load ptr, ptr %54, align 8, !tbaa !39
  %502 = call i32 @strcmp(ptr noundef %501, ptr noundef @.str.118) #12
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %504, label %547

504:                                              ; preds = %500
  %505 = load ptr, ptr %54, align 8, !tbaa !39
  %506 = call i32 @strcmp(ptr noundef %505, ptr noundef @.str.119) #12
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %547

508:                                              ; preds = %504
  %509 = load ptr, ptr %54, align 8, !tbaa !39
  %510 = call i32 @strcmp(ptr noundef %509, ptr noundef @.str.120) #12
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %547

512:                                              ; preds = %508
  %513 = load ptr, ptr %54, align 8, !tbaa !39
  %514 = call i32 @strcmp(ptr noundef %513, ptr noundef @.str.121) #12
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %516, label %547

516:                                              ; preds = %512
  %517 = load ptr, ptr %54, align 8, !tbaa !39
  %518 = call i32 @strcmp(ptr noundef %517, ptr noundef @.str.122) #12
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %547

520:                                              ; preds = %516
  %521 = load ptr, ptr %54, align 8, !tbaa !39
  %522 = call i32 @strcmp(ptr noundef %521, ptr noundef @.str.123) #12
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %547

524:                                              ; preds = %520
  %525 = load ptr, ptr %54, align 8, !tbaa !39
  %526 = call i32 @strcmp(ptr noundef %525, ptr noundef @.str.124) #12
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %528, label %547

528:                                              ; preds = %524
  %529 = load ptr, ptr %54, align 8, !tbaa !39
  %530 = call i32 @strcmp(ptr noundef %529, ptr noundef @.str.125) #12
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %532, label %547

532:                                              ; preds = %528
  %533 = load i64, ptr @sigs_algs_len, align 8, !tbaa !50
  %534 = add i64 %533, 1
  %535 = icmp uge i64 %534, 111
  br i1 %535, label %536, label %539

536:                                              ; preds = %532
  %537 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %538 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %537, ptr noundef @.str.117)
  store i32 6, ptr %51, align 4
  br label %550

539:                                              ; preds = %532
  %540 = load i64, ptr @sigs_algs_len, align 8, !tbaa !50
  %541 = getelementptr inbounds nuw [111 x i8], ptr %48, i64 0, i64 %540
  store i8 1, ptr %541, align 1, !tbaa !52
  %542 = load ptr, ptr %54, align 8, !tbaa !39
  %543 = call noalias ptr @CRYPTO_strdup(ptr noundef %542, ptr noundef @.str.112, i32 noundef 2298)
  %544 = load i64, ptr @sigs_algs_len, align 8, !tbaa !50
  %545 = add i64 %544, 1
  store i64 %545, ptr @sigs_algs_len, align 8, !tbaa !50
  %546 = getelementptr inbounds nuw [111 x ptr], ptr @sigs_algname, i64 0, i64 %544
  store ptr %543, ptr %546, align 8, !tbaa !39
  br label %547

547:                                              ; preds = %539, %528, %524, %520, %516, %512, %508, %504, %500
  br label %548

548:                                              ; preds = %547, %499
  br label %549

549:                                              ; preds = %548, %468
  store i32 0, ptr %51, align 4
  br label %550

550:                                              ; preds = %536, %477, %445, %549
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #11
  %551 = load i32, ptr %51, align 4
  switch i32 %551, label %7458 [
    i32 0, label %552
    i32 6, label %6981
  ]

552:                                              ; preds = %550
  br label %553

553:                                              ; preds = %552
  %554 = load i32, ptr %30, align 4, !tbaa !4
  %555 = add i32 %554, 1
  store i32 %555, ptr %30, align 4, !tbaa !4
  br label %427, !llvm.loop !80

556:                                              ; preds = %427
  %557 = load ptr, ptr %23, align 8, !tbaa !48
  call void @sk_EVP_SIGNATURE_pop_free(ptr noundef %557, ptr noundef @EVP_SIGNATURE_free)
  store ptr null, ptr %23, align 8, !tbaa !48
  %558 = call i32 @opt_num_rest()
  store i32 %558, ptr %4, align 4, !tbaa !4
  %559 = call ptr @opt_rest()
  store ptr %559, ptr %5, align 8, !tbaa !31
  %560 = call i32 @app_RAND_load()
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %563, label %562

562:                                              ; preds = %556
  br label %6981

563:                                              ; preds = %556
  br label %564

564:                                              ; preds = %792, %563
  %565 = load ptr, ptr %5, align 8, !tbaa !31
  %566 = load ptr, ptr %565, align 8, !tbaa !39
  %567 = icmp ne ptr %566, null
  br i1 %567, label %568, label %795

568:                                              ; preds = %564
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #11
  %569 = load ptr, ptr %5, align 8, !tbaa !31
  %570 = load ptr, ptr %569, align 8, !tbaa !39
  store ptr %570, ptr %55, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #11
  store i32 0, ptr %56, align 4, !tbaa !4
  %571 = load ptr, ptr %55, align 8, !tbaa !39
  %572 = call i32 @opt_found(ptr noundef %571, ptr noundef %26, ptr noundef @doit_choices, i32 noundef 39)
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %574, label %578

574:                                              ; preds = %568
  %575 = load i32, ptr %26, align 4, !tbaa !4
  %576 = zext i32 %575 to i64
  %577 = getelementptr inbounds nuw [31 x i8], ptr %18, i64 0, i64 %576
  store i8 1, ptr %577, align 1, !tbaa !52
  store i32 1, ptr %56, align 4, !tbaa !4
  br label %578

578:                                              ; preds = %574, %568
  %579 = load ptr, ptr %55, align 8, !tbaa !39
  %580 = call i32 @strcmp(ptr noundef %579, ptr noundef @.str.126) #12
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %585

582:                                              ; preds = %578
  %583 = getelementptr inbounds [31 x i8], ptr %18, i64 0, i64 11
  store i8 1, ptr %583, align 1, !tbaa !52
  %584 = getelementptr inbounds [31 x i8], ptr %18, i64 0, i64 10
  store i8 1, ptr %584, align 2, !tbaa !52
  store i32 1, ptr %56, align 4, !tbaa !4
  br label %585

585:                                              ; preds = %582, %578
  %586 = load ptr, ptr %55, align 8, !tbaa !39
  %587 = call i32 @strcmp(ptr noundef %586, ptr noundef @.str.127) #12
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %589, label %593

589:                                              ; preds = %585
  %590 = getelementptr inbounds [31 x i8], ptr %18, i64 0, i64 7
  store i8 1, ptr %590, align 1, !tbaa !52
  %591 = getelementptr inbounds [31 x i8], ptr %18, i64 0, i64 6
  store i8 1, ptr %591, align 2, !tbaa !52
  %592 = getelementptr inbounds [31 x i8], ptr %18, i64 0, i64 4
  store i8 1, ptr %592, align 4, !tbaa !52
  store i32 1, ptr %56, align 4, !tbaa !4
  br label %593

593:                                              ; preds = %589, %585
  %594 = load ptr, ptr %55, align 8, !tbaa !39
  %595 = call i32 @strcmp(ptr noundef %594, ptr noundef @.str.128) #12
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %597, label %598

597:                                              ; preds = %593
  store i32 1, ptr %56, align 4, !tbaa !4
  br label %598

598:                                              ; preds = %597, %593
  %599 = load ptr, ptr %55, align 8, !tbaa !39
  %600 = call i32 @strncmp(ptr noundef %599, ptr noundef @.str.129, i64 noundef 3) #12
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %619

602:                                              ; preds = %598
  %603 = load ptr, ptr %55, align 8, !tbaa !39
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 3
  %605 = load i8, ptr %604, align 1, !tbaa !52
  %606 = sext i8 %605 to i32
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %608, label %610

608:                                              ; preds = %602
  %609 = getelementptr inbounds [7 x i8], ptr %39, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %609, i8 1, i64 7, i1 false)
  store i32 1, ptr %56, align 4, !tbaa !4
  br label %610

610:                                              ; preds = %608, %602
  %611 = load ptr, ptr %55, align 8, !tbaa !39
  %612 = call i32 @opt_found(ptr noundef %611, ptr noundef %26, ptr noundef @rsa_choices, i32 noundef 7)
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %614, label %618

614:                                              ; preds = %610
  %615 = load i32, ptr %26, align 4, !tbaa !4
  %616 = zext i32 %615 to i64
  %617 = getelementptr inbounds nuw [7 x i8], ptr %39, i64 0, i64 %616
  store i8 1, ptr %617, align 1, !tbaa !52
  store i32 1, ptr %56, align 4, !tbaa !4
  br label %618

618:                                              ; preds = %614, %610
  br label %619

619:                                              ; preds = %618, %598
  %620 = load ptr, ptr %55, align 8, !tbaa !39
  %621 = call i32 @strncmp(ptr noundef %620, ptr noundef @.str.130, i64 noundef 4) #12
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %623, label %640

623:                                              ; preds = %619
  %624 = load ptr, ptr %55, align 8, !tbaa !39
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 4
  %626 = load i8, ptr %625, align 1, !tbaa !52
  %627 = sext i8 %626 to i32
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %629, label %631

629:                                              ; preds = %623
  %630 = getelementptr inbounds [5 x i8], ptr %41, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %630, i8 1, i64 5, i1 false)
  store i32 1, ptr %56, align 4, !tbaa !4
  br label %631

631:                                              ; preds = %629, %623
  %632 = load ptr, ptr %55, align 8, !tbaa !39
  %633 = call i32 @opt_found(ptr noundef %632, ptr noundef %26, ptr noundef @ffdh_choices, i32 noundef 5)
  %634 = icmp ne i32 %633, 0
  br i1 %634, label %635, label %639

635:                                              ; preds = %631
  %636 = load i32, ptr %26, align 4, !tbaa !4
  %637 = zext i32 %636 to i64
  %638 = getelementptr inbounds nuw [5 x i8], ptr %41, i64 0, i64 %637
  store i8 2, ptr %638, align 1, !tbaa !52
  store i32 1, ptr %56, align 4, !tbaa !4
  br label %639

639:                                              ; preds = %635, %631
  br label %640

640:                                              ; preds = %639, %619
  %641 = load ptr, ptr %55, align 8, !tbaa !39
  %642 = call i32 @strncmp(ptr noundef %641, ptr noundef @.str.131, i64 noundef 3) #12
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %644, label %661

644:                                              ; preds = %640
  %645 = load ptr, ptr %55, align 8, !tbaa !39
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 3
  %647 = load i8, ptr %646, align 1, !tbaa !52
  %648 = sext i8 %647 to i32
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %650, label %652

650:                                              ; preds = %644
  %651 = getelementptr inbounds [2 x i8], ptr %42, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %651, i8 1, i64 2, i1 false)
  store i32 1, ptr %56, align 4, !tbaa !4
  br label %652

652:                                              ; preds = %650, %644
  %653 = load ptr, ptr %55, align 8, !tbaa !39
  %654 = call i32 @opt_found(ptr noundef %653, ptr noundef %26, ptr noundef @dsa_choices, i32 noundef 2)
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %656, label %660

656:                                              ; preds = %652
  %657 = load i32, ptr %26, align 4, !tbaa !4
  %658 = zext i32 %657 to i64
  %659 = getelementptr inbounds nuw [2 x i8], ptr %42, i64 0, i64 %658
  store i8 2, ptr %659, align 1, !tbaa !52
  store i32 1, ptr %56, align 4, !tbaa !4
  br label %660

660:                                              ; preds = %656, %652
  br label %661

661:                                              ; preds = %660, %640
  %662 = load ptr, ptr %55, align 8, !tbaa !39
  %663 = call i32 @strcmp(ptr noundef %662, ptr noundef @.str.132) #12
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %665, label %669

665:                                              ; preds = %661
  %666 = getelementptr inbounds [31 x i8], ptr %18, i64 0, i64 21
  store i8 1, ptr %666, align 1, !tbaa !52
  %667 = getelementptr inbounds [31 x i8], ptr %18, i64 0, i64 20
  store i8 1, ptr %667, align 4, !tbaa !52
  %668 = getelementptr inbounds [31 x i8], ptr %18, i64 0, i64 19
  store i8 1, ptr %668, align 1, !tbaa !52
  store i32 1, ptr %56, align 4, !tbaa !4
  br label %669

669:                                              ; preds = %665, %661
  %670 = load ptr, ptr %55, align 8, !tbaa !39
  %671 = call i32 @strcmp(ptr noundef %670, ptr noundef @.str.133) #12
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %673, label %677

673:                                              ; preds = %669
  %674 = getelementptr inbounds [31 x i8], ptr %18, i64 0, i64 24
  store i8 1, ptr %674, align 8, !tbaa !52
  %675 = getelementptr inbounds [31 x i8], ptr %18, i64 0, i64 23
  store i8 1, ptr %675, align 1, !tbaa !52
  %676 = getelementptr inbounds [31 x i8], ptr %18, i64 0, i64 22
  store i8 1, ptr %676, align 2, !tbaa !52
  store i32 1, ptr %56, align 4, !tbaa !4
  br label %677

677:                                              ; preds = %673, %669
  %678 = load ptr, ptr %55, align 8, !tbaa !39
  %679 = call i32 @strncmp(ptr noundef %678, ptr noundef @.str.134, i64 noundef 5) #12
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %681, label %698

681:                                              ; preds = %677
  %682 = load ptr, ptr %55, align 8, !tbaa !39
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 5
  %684 = load i8, ptr %683, align 1, !tbaa !52
  %685 = sext i8 %684 to i32
  %686 = icmp eq i32 %685, 0
  br i1 %686, label %687, label %689

687:                                              ; preds = %681
  %688 = getelementptr inbounds [22 x i8], ptr %44, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %688, i8 1, i64 22, i1 false)
  store i32 1, ptr %56, align 4, !tbaa !4
  br label %689

689:                                              ; preds = %687, %681
  %690 = load ptr, ptr %55, align 8, !tbaa !39
  %691 = call i32 @opt_found(ptr noundef %690, ptr noundef %26, ptr noundef @ecdsa_choices, i32 noundef 22)
  %692 = icmp ne i32 %691, 0
  br i1 %692, label %693, label %697

693:                                              ; preds = %689
  %694 = load i32, ptr %26, align 4, !tbaa !4
  %695 = zext i32 %694 to i64
  %696 = getelementptr inbounds nuw [22 x i8], ptr %44, i64 0, i64 %695
  store i8 2, ptr %696, align 1, !tbaa !52
  store i32 1, ptr %56, align 4, !tbaa !4
  br label %697

697:                                              ; preds = %693, %689
  br label %698

698:                                              ; preds = %697, %677
  %699 = load ptr, ptr %55, align 8, !tbaa !39
  %700 = call i32 @strncmp(ptr noundef %699, ptr noundef @.str.135, i64 noundef 4) #12
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %702, label %719

702:                                              ; preds = %698
  %703 = load ptr, ptr %55, align 8, !tbaa !39
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 4
  %705 = load i8, ptr %704, align 1, !tbaa !52
  %706 = sext i8 %705 to i32
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %708, label %710

708:                                              ; preds = %702
  %709 = getelementptr inbounds [24 x i8], ptr %45, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %709, i8 1, i64 24, i1 false)
  store i32 1, ptr %56, align 4, !tbaa !4
  br label %710

710:                                              ; preds = %708, %702
  %711 = load ptr, ptr %55, align 8, !tbaa !39
  %712 = call i32 @opt_found(ptr noundef %711, ptr noundef %26, ptr noundef @ecdh_choices, i32 noundef 24)
  %713 = icmp ne i32 %712, 0
  br i1 %713, label %714, label %718

714:                                              ; preds = %710
  %715 = load i32, ptr %26, align 4, !tbaa !4
  %716 = zext i32 %715 to i64
  %717 = getelementptr inbounds nuw [24 x i8], ptr %45, i64 0, i64 %716
  store i8 2, ptr %717, align 1, !tbaa !52
  store i32 1, ptr %56, align 4, !tbaa !4
  br label %718

718:                                              ; preds = %714, %710
  br label %719

719:                                              ; preds = %718, %698
  %720 = load ptr, ptr %55, align 8, !tbaa !39
  %721 = call i32 @strcmp(ptr noundef %720, ptr noundef @.str.136) #12
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %723, label %725

723:                                              ; preds = %719
  %724 = getelementptr inbounds [2 x i8], ptr %46, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %724, i8 1, i64 2, i1 false)
  store i32 1, ptr %56, align 4, !tbaa !4
  br label %725

725:                                              ; preds = %723, %719
  %726 = load ptr, ptr %55, align 8, !tbaa !39
  %727 = call i32 @opt_found(ptr noundef %726, ptr noundef %26, ptr noundef @eddsa_choices, i32 noundef 2)
  %728 = icmp ne i32 %727, 0
  br i1 %728, label %729, label %733

729:                                              ; preds = %725
  %730 = load i32, ptr %26, align 4, !tbaa !4
  %731 = zext i32 %730 to i64
  %732 = getelementptr inbounds nuw [2 x i8], ptr %46, i64 0, i64 %731
  store i8 2, ptr %732, align 1, !tbaa !52
  store i32 1, ptr %56, align 4, !tbaa !4
  br label %733

733:                                              ; preds = %729, %725
  %734 = load ptr, ptr %55, align 8, !tbaa !39
  %735 = call i32 @strcmp(ptr noundef %734, ptr noundef @.str.137) #12
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %737, label %739

737:                                              ; preds = %733
  %738 = getelementptr inbounds [1 x i8], ptr %43, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %738, i8 1, i64 1, i1 false)
  store i32 1, ptr %56, align 4, !tbaa !4
  br label %739

739:                                              ; preds = %737, %733
  %740 = load ptr, ptr %55, align 8, !tbaa !39
  %741 = call i32 @opt_found(ptr noundef %740, ptr noundef %26, ptr noundef @sm2_choices, i32 noundef 1)
  %742 = icmp ne i32 %741, 0
  br i1 %742, label %743, label %747

743:                                              ; preds = %739
  %744 = load i32, ptr %26, align 4, !tbaa !4
  %745 = zext i32 %744 to i64
  %746 = getelementptr inbounds nuw [1 x i8], ptr %43, i64 0, i64 %745
  store i8 2, ptr %746, align 1, !tbaa !52
  store i32 1, ptr %56, align 4, !tbaa !4
  br label %747

747:                                              ; preds = %743, %739
  %748 = load ptr, ptr %55, align 8, !tbaa !39
  %749 = call i32 @kem_locate(ptr noundef %748, ptr noundef %30)
  %750 = icmp ne i32 %749, 0
  br i1 %750, label %751, label %757

751:                                              ; preds = %747
  %752 = load i32, ptr %30, align 4, !tbaa !4
  %753 = zext i32 %752 to i64
  %754 = getelementptr inbounds nuw [111 x i8], ptr %47, i64 0, i64 %753
  %755 = load i8, ptr %754, align 1, !tbaa !52
  %756 = add i8 %755, 1
  store i8 %756, ptr %754, align 1, !tbaa !52
  store i8 1, ptr %49, align 1, !tbaa !52
  store i32 1, ptr %56, align 4, !tbaa !4
  br label %757

757:                                              ; preds = %751, %747
  %758 = load ptr, ptr %55, align 8, !tbaa !39
  %759 = call i32 @sig_locate(ptr noundef %758, ptr noundef %30)
  %760 = icmp ne i32 %759, 0
  br i1 %760, label %761, label %767

761:                                              ; preds = %757
  %762 = load i32, ptr %30, align 4, !tbaa !4
  %763 = zext i32 %762 to i64
  %764 = getelementptr inbounds nuw [111 x i8], ptr %48, i64 0, i64 %763
  %765 = load i8, ptr %764, align 1, !tbaa !52
  %766 = add i8 %765, 1
  store i8 %766, ptr %764, align 1, !tbaa !52
  store i8 1, ptr %50, align 1, !tbaa !52
  store i32 1, ptr %56, align 4, !tbaa !4
  br label %767

767:                                              ; preds = %761, %757
  %768 = load ptr, ptr %55, align 8, !tbaa !39
  %769 = call i32 @strcmp(ptr noundef %768, ptr noundef @.str.138) #12
  %770 = icmp eq i32 %769, 0
  br i1 %770, label %771, label %774

771:                                              ; preds = %767
  %772 = getelementptr inbounds [31 x i8], ptr %18, i64 0, i64 30
  store i8 1, ptr %772, align 2, !tbaa !52
  %773 = getelementptr inbounds [31 x i8], ptr %18, i64 0, i64 29
  store i8 1, ptr %773, align 1, !tbaa !52
  store i32 1, ptr %56, align 4, !tbaa !4
  br label %774

774:                                              ; preds = %771, %767
  %775 = load ptr, ptr %55, align 8, !tbaa !39
  %776 = call i32 @strcmp(ptr noundef %775, ptr noundef @.str.33) #12
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %778, label %780

778:                                              ; preds = %774
  %779 = getelementptr inbounds [31 x i8], ptr %18, i64 0, i64 28
  store i8 1, ptr %779, align 4, !tbaa !52
  store i32 1, ptr %56, align 4, !tbaa !4
  br label %780

780:                                              ; preds = %778, %774
  %781 = load i32, ptr %56, align 4, !tbaa !4
  %782 = icmp ne i32 %781, 0
  br i1 %782, label %788, label %783

783:                                              ; preds = %780
  %784 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %785 = load ptr, ptr %9, align 8, !tbaa !39
  %786 = load ptr, ptr %55, align 8, !tbaa !39
  %787 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %784, ptr noundef @.str.139, ptr noundef %785, ptr noundef %786)
  store i32 6, ptr %51, align 4
  br label %789

788:                                              ; preds = %780
  store i32 0, ptr %51, align 4
  br label %789

789:                                              ; preds = %783, %788
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #11
  %790 = load i32, ptr %51, align 4
  switch i32 %790, label %7458 [
    i32 0, label %791
    i32 6, label %6981
  ]

791:                                              ; preds = %789
  br label %792

792:                                              ; preds = %791
  %793 = load ptr, ptr %5, align 8, !tbaa !31
  %794 = getelementptr inbounds nuw ptr, ptr %793, i32 1
  store ptr %794, ptr %5, align 8, !tbaa !31
  br label %564, !llvm.loop !81

795:                                              ; preds = %564
  %796 = load i32, ptr @aead, align 4, !tbaa !4
  %797 = icmp ne i32 %796, 0
  br i1 %797, label %798, label %816

798:                                              ; preds = %795
  %799 = load ptr, ptr %11, align 8, !tbaa !40
  %800 = icmp eq ptr %799, null
  br i1 %800, label %801, label %804

801:                                              ; preds = %798
  %802 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %803 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %802, ptr noundef @.str.140)
  br label %6981

804:                                              ; preds = %798
  %805 = load ptr, ptr %11, align 8, !tbaa !40
  %806 = call i64 @EVP_CIPHER_get_flags(ptr noundef %805)
  %807 = and i64 %806, 2097152
  %808 = icmp ne i64 %807, 0
  br i1 %808, label %814, label %809

809:                                              ; preds = %804
  %810 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %811 = load ptr, ptr %11, align 8, !tbaa !40
  %812 = call ptr @EVP_CIPHER_get0_name(ptr noundef %811)
  %813 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %810, ptr noundef @.str.141, ptr noundef %812)
  br label %6981

814:                                              ; preds = %804
  br label %815

815:                                              ; preds = %814
  br label %816

816:                                              ; preds = %815, %795
  %817 = load i64, ptr @kems_algs_len, align 8, !tbaa !50
  %818 = icmp ugt i64 %817, 0
  br i1 %818, label %819, label %842

819:                                              ; preds = %816
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #11
  %820 = getelementptr inbounds [111 x i8], ptr %47, i64 0, i64 0
  %821 = load i64, ptr @kems_algs_len, align 8, !tbaa !50
  %822 = call i32 @get_max(ptr noundef %820, i64 noundef %821)
  store i32 %822, ptr %57, align 4, !tbaa !4
  %823 = load i32, ptr %57, align 4, !tbaa !4
  %824 = icmp sgt i32 %823, 1
  br i1 %824, label %825, label %841

825:                                              ; preds = %819
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %826

826:                                              ; preds = %837, %825
  %827 = load i32, ptr %26, align 4, !tbaa !4
  %828 = zext i32 %827 to i64
  %829 = load i64, ptr @kems_algs_len, align 8, !tbaa !50
  %830 = icmp ult i64 %828, %829
  br i1 %830, label %831, label %840

831:                                              ; preds = %826
  %832 = load i32, ptr %26, align 4, !tbaa !4
  %833 = zext i32 %832 to i64
  %834 = getelementptr inbounds nuw [111 x i8], ptr %47, i64 0, i64 %833
  %835 = load i8, ptr %834, align 1, !tbaa !52
  %836 = add i8 %835, -1
  store i8 %836, ptr %834, align 1, !tbaa !52
  br label %837

837:                                              ; preds = %831
  %838 = load i32, ptr %26, align 4, !tbaa !4
  %839 = add i32 %838, 1
  store i32 %839, ptr %26, align 4, !tbaa !4
  br label %826, !llvm.loop !82

840:                                              ; preds = %826
  br label %841

841:                                              ; preds = %840, %819
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #11
  br label %842

842:                                              ; preds = %841, %816
  %843 = load i64, ptr @sigs_algs_len, align 8, !tbaa !50
  %844 = icmp ugt i64 %843, 0
  br i1 %844, label %845, label %868

845:                                              ; preds = %842
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #11
  %846 = getelementptr inbounds [111 x i8], ptr %48, i64 0, i64 0
  %847 = load i64, ptr @sigs_algs_len, align 8, !tbaa !50
  %848 = call i32 @get_max(ptr noundef %846, i64 noundef %847)
  store i32 %848, ptr %58, align 4, !tbaa !4
  %849 = load i32, ptr %58, align 4, !tbaa !4
  %850 = icmp sgt i32 %849, 1
  br i1 %850, label %851, label %867

851:                                              ; preds = %845
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %852

852:                                              ; preds = %863, %851
  %853 = load i32, ptr %26, align 4, !tbaa !4
  %854 = zext i32 %853 to i64
  %855 = load i64, ptr @sigs_algs_len, align 8, !tbaa !50
  %856 = icmp ult i64 %854, %855
  br i1 %856, label %857, label %866

857:                                              ; preds = %852
  %858 = load i32, ptr %26, align 4, !tbaa !4
  %859 = zext i32 %858 to i64
  %860 = getelementptr inbounds nuw [111 x i8], ptr %48, i64 0, i64 %859
  %861 = load i8, ptr %860, align 1, !tbaa !52
  %862 = add i8 %861, -1
  store i8 %862, ptr %860, align 1, !tbaa !52
  br label %863

863:                                              ; preds = %857
  %864 = load i32, ptr %26, align 4, !tbaa !4
  %865 = add i32 %864, 1
  store i32 %865, ptr %26, align 4, !tbaa !4
  br label %852, !llvm.loop !83

866:                                              ; preds = %852
  br label %867

867:                                              ; preds = %866, %845
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #11
  br label %868

868:                                              ; preds = %867, %842
  %869 = load i32, ptr %16, align 4, !tbaa !4
  %870 = icmp ne i32 %869, 0
  br i1 %870, label %871, label %896

871:                                              ; preds = %868
  %872 = load ptr, ptr %11, align 8, !tbaa !40
  %873 = icmp eq ptr %872, null
  br i1 %873, label %874, label %877

874:                                              ; preds = %871
  %875 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %876 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %875, ptr noundef @.str.142)
  br label %6981

877:                                              ; preds = %871
  %878 = load ptr, ptr %11, align 8, !tbaa !40
  %879 = call i64 @EVP_CIPHER_get_flags(ptr noundef %878)
  %880 = and i64 %879, 4194304
  %881 = icmp ne i64 %880, 0
  br i1 %881, label %887, label %882

882:                                              ; preds = %877
  %883 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %884 = load ptr, ptr %11, align 8, !tbaa !40
  %885 = call ptr @EVP_CIPHER_get0_name(ptr noundef %884)
  %886 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %883, ptr noundef @.str.143, ptr noundef %885)
  br label %6981

887:                                              ; preds = %877
  %888 = load i32, ptr %29, align 4, !tbaa !4
  %889 = icmp ugt i32 %888, 0
  br i1 %889, label %890, label %893

890:                                              ; preds = %887
  %891 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %892 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %891, ptr noundef @.str.144)
  br label %6981

893:                                              ; preds = %887
  br label %894

894:                                              ; preds = %893
  br label %895

895:                                              ; preds = %894
  br label %896

896:                                              ; preds = %895, %868
  %897 = load i32, ptr %29, align 4, !tbaa !4
  %898 = icmp ugt i32 %897, 0
  br i1 %898, label %899, label %911

899:                                              ; preds = %896
  %900 = load i32, ptr %29, align 4, !tbaa !4
  %901 = zext i32 %900 to i64
  %902 = load i32, ptr %29, align 4, !tbaa !4
  %903 = zext i32 %902 to i64
  %904 = call i32 @ASYNC_init_thread(i64 noundef %901, i64 noundef %903)
  store i32 %904, ptr %15, align 4, !tbaa !4
  %905 = load i32, ptr %15, align 4, !tbaa !4
  %906 = icmp ne i32 %905, 0
  br i1 %906, label %910, label %907

907:                                              ; preds = %899
  %908 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %909 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %908, ptr noundef @.str.145)
  br label %6981

910:                                              ; preds = %899
  br label %911

911:                                              ; preds = %910, %896
  %912 = load i32, ptr %29, align 4, !tbaa !4
  %913 = icmp eq i32 %912, 0
  br i1 %913, label %914, label %915

914:                                              ; preds = %911
  br label %917

915:                                              ; preds = %911
  %916 = load i32, ptr %29, align 4, !tbaa !4
  br label %917

917:                                              ; preds = %915, %914
  %918 = phi i32 [ 1, %914 ], [ %916, %915 ]
  store i32 %918, ptr %28, align 4, !tbaa !4
  %919 = load i32, ptr %28, align 4, !tbaa !4
  %920 = zext i32 %919 to i64
  %921 = mul i64 %920, 13664
  %922 = call ptr @app_malloc(i64 noundef %921, ptr noundef @.str.146)
  store ptr %922, ptr %8, align 8, !tbaa !37
  %923 = load ptr, ptr %8, align 8, !tbaa !37
  %924 = load i32, ptr %28, align 4, !tbaa !4
  %925 = zext i32 %924 to i64
  %926 = mul i64 %925, 13664
  call void @llvm.memset.p0.i64(ptr align 8 %923, i8 0, i64 %926, i1 false)
  %927 = load ptr, ptr @lengths, align 8, !tbaa !66
  %928 = load i32, ptr %25, align 4, !tbaa !4
  %929 = sub i32 %928, 1
  %930 = zext i32 %929 to i64
  %931 = getelementptr inbounds nuw i32, ptr %927, i64 %930
  %932 = load i32, ptr %931, align 4, !tbaa !4
  store i32 %932, ptr %32, align 4, !tbaa !4
  %933 = load i32, ptr %32, align 4, !tbaa !4
  %934 = icmp slt i32 %933, 36
  br i1 %934, label %935, label %936

935:                                              ; preds = %917
  store i32 36, ptr %32, align 4, !tbaa !4
  br label %936

936:                                              ; preds = %935, %917
  %937 = load i32, ptr %32, align 4, !tbaa !4
  %938 = icmp slt i32 2147483583, %937
  br i1 %938, label %939, label %942

939:                                              ; preds = %936
  %940 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %941 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %940, ptr noundef @.str.147)
  br label %6981

942:                                              ; preds = %936
  %943 = load i32, ptr %32, align 4, !tbaa !4
  %944 = add nsw i32 %943, 64
  store i32 %944, ptr %32, align 4, !tbaa !4
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %945

945:                                              ; preds = %1057, %942
  %946 = load i32, ptr %26, align 4, !tbaa !4
  %947 = load i32, ptr %28, align 4, !tbaa !4
  %948 = icmp ult i32 %946, %947
  br i1 %948, label %949, label %1060

949:                                              ; preds = %945
  %950 = load i32, ptr %29, align 4, !tbaa !4
  %951 = icmp ugt i32 %950, 0
  br i1 %951, label %952, label %970

952:                                              ; preds = %949
  %953 = call ptr @ASYNC_WAIT_CTX_new()
  %954 = load ptr, ptr %8, align 8, !tbaa !37
  %955 = load i32, ptr %26, align 4, !tbaa !4
  %956 = zext i32 %955 to i64
  %957 = getelementptr inbounds nuw %struct.loopargs_st, ptr %954, i64 %956
  %958 = getelementptr inbounds nuw %struct.loopargs_st, ptr %957, i32 0, i32 1
  store ptr %953, ptr %958, align 8, !tbaa !84
  %959 = load ptr, ptr %8, align 8, !tbaa !37
  %960 = load i32, ptr %26, align 4, !tbaa !4
  %961 = zext i32 %960 to i64
  %962 = getelementptr inbounds nuw %struct.loopargs_st, ptr %959, i64 %961
  %963 = getelementptr inbounds nuw %struct.loopargs_st, ptr %962, i32 0, i32 1
  %964 = load ptr, ptr %963, align 8, !tbaa !84
  %965 = icmp eq ptr %964, null
  br i1 %965, label %966, label %969

966:                                              ; preds = %952
  %967 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %968 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %967, ptr noundef @.str.148)
  br label %6981

969:                                              ; preds = %952
  br label %970

970:                                              ; preds = %969, %949
  %971 = load i32, ptr %32, align 4, !tbaa !4
  %972 = sext i32 %971 to i64
  %973 = call ptr @app_malloc(i64 noundef %972, ptr noundef @.str.149)
  %974 = load ptr, ptr %8, align 8, !tbaa !37
  %975 = load i32, ptr %26, align 4, !tbaa !4
  %976 = zext i32 %975 to i64
  %977 = getelementptr inbounds nuw %struct.loopargs_st, ptr %974, i64 %976
  %978 = getelementptr inbounds nuw %struct.loopargs_st, ptr %977, i32 0, i32 4
  store ptr %973, ptr %978, align 8, !tbaa !90
  %979 = load i32, ptr %32, align 4, !tbaa !4
  %980 = sext i32 %979 to i64
  %981 = call ptr @app_malloc(i64 noundef %980, ptr noundef @.str.149)
  %982 = load ptr, ptr %8, align 8, !tbaa !37
  %983 = load i32, ptr %26, align 4, !tbaa !4
  %984 = zext i32 %983 to i64
  %985 = getelementptr inbounds nuw %struct.loopargs_st, ptr %982, i64 %984
  %986 = getelementptr inbounds nuw %struct.loopargs_st, ptr %985, i32 0, i32 5
  store ptr %981, ptr %986, align 8, !tbaa !91
  %987 = load ptr, ptr %8, align 8, !tbaa !37
  %988 = load i32, ptr %26, align 4, !tbaa !4
  %989 = zext i32 %988 to i64
  %990 = getelementptr inbounds nuw %struct.loopargs_st, ptr %987, i64 %989
  %991 = getelementptr inbounds nuw %struct.loopargs_st, ptr %990, i32 0, i32 4
  %992 = load ptr, ptr %991, align 8, !tbaa !90
  %993 = load i32, ptr %20, align 4, !tbaa !4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds i8, ptr %992, i64 %994
  %996 = load ptr, ptr %8, align 8, !tbaa !37
  %997 = load i32, ptr %26, align 4, !tbaa !4
  %998 = zext i32 %997 to i64
  %999 = getelementptr inbounds nuw %struct.loopargs_st, ptr %996, i64 %998
  %1000 = getelementptr inbounds nuw %struct.loopargs_st, ptr %999, i32 0, i32 2
  store ptr %995, ptr %1000, align 8, !tbaa !92
  %1001 = load ptr, ptr %8, align 8, !tbaa !37
  %1002 = load i32, ptr %26, align 4, !tbaa !4
  %1003 = zext i32 %1002 to i64
  %1004 = getelementptr inbounds nuw %struct.loopargs_st, ptr %1001, i64 %1003
  %1005 = getelementptr inbounds nuw %struct.loopargs_st, ptr %1004, i32 0, i32 5
  %1006 = load ptr, ptr %1005, align 8, !tbaa !91
  %1007 = load i32, ptr %20, align 4, !tbaa !4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds i8, ptr %1006, i64 %1008
  %1010 = load ptr, ptr %8, align 8, !tbaa !37
  %1011 = load i32, ptr %26, align 4, !tbaa !4
  %1012 = zext i32 %1011 to i64
  %1013 = getelementptr inbounds nuw %struct.loopargs_st, ptr %1010, i64 %1012
  %1014 = getelementptr inbounds nuw %struct.loopargs_st, ptr %1013, i32 0, i32 3
  store ptr %1009, ptr %1014, align 8, !tbaa !93
  %1015 = load i32, ptr %32, align 4, !tbaa !4
  %1016 = load i32, ptr %20, align 4, !tbaa !4
  %1017 = sub nsw i32 %1015, %1016
  %1018 = sext i32 %1017 to i64
  %1019 = load ptr, ptr %8, align 8, !tbaa !37
  %1020 = load i32, ptr %26, align 4, !tbaa !4
  %1021 = zext i32 %1020 to i64
  %1022 = getelementptr inbounds nuw %struct.loopargs_st, ptr %1019, i64 %1021
  %1023 = getelementptr inbounds nuw %struct.loopargs_st, ptr %1022, i32 0, i32 8
  store i64 %1018, ptr %1023, align 8, !tbaa !94
  %1024 = load i32, ptr %32, align 4, !tbaa !4
  %1025 = load i32, ptr %20, align 4, !tbaa !4
  %1026 = sub nsw i32 %1024, %1025
  %1027 = sext i32 %1026 to i64
  %1028 = load ptr, ptr %8, align 8, !tbaa !37
  %1029 = load i32, ptr %26, align 4, !tbaa !4
  %1030 = zext i32 %1029 to i64
  %1031 = getelementptr inbounds nuw %struct.loopargs_st, ptr %1028, i64 %1030
  %1032 = getelementptr inbounds nuw %struct.loopargs_st, ptr %1031, i32 0, i32 9
  store i64 %1027, ptr %1032, align 8, !tbaa !95
  %1033 = call ptr @app_malloc(i64 noundef 256, ptr noundef @.str.150)
  %1034 = load ptr, ptr %8, align 8, !tbaa !37
  %1035 = load i32, ptr %26, align 4, !tbaa !4
  %1036 = zext i32 %1035 to i64
  %1037 = getelementptr inbounds nuw %struct.loopargs_st, ptr %1034, i64 %1036
  %1038 = getelementptr inbounds nuw %struct.loopargs_st, ptr %1037, i32 0, i32 25
  store ptr %1033, ptr %1038, align 8, !tbaa !96
  %1039 = call ptr @app_malloc(i64 noundef 256, ptr noundef @.str.151)
  %1040 = load ptr, ptr %8, align 8, !tbaa !37
  %1041 = load i32, ptr %26, align 4, !tbaa !4
  %1042 = zext i32 %1041 to i64
  %1043 = getelementptr inbounds nuw %struct.loopargs_st, ptr %1040, i64 %1042
  %1044 = getelementptr inbounds nuw %struct.loopargs_st, ptr %1043, i32 0, i32 26
  store ptr %1039, ptr %1044, align 8, !tbaa !97
  %1045 = call ptr @app_malloc(i64 noundef 1024, ptr noundef @.str.152)
  %1046 = load ptr, ptr %8, align 8, !tbaa !37
  %1047 = load i32, ptr %26, align 4, !tbaa !4
  %1048 = zext i32 %1047 to i64
  %1049 = getelementptr inbounds nuw %struct.loopargs_st, ptr %1046, i64 %1048
  %1050 = getelementptr inbounds nuw %struct.loopargs_st, ptr %1049, i32 0, i32 29
  store ptr %1045, ptr %1050, align 8, !tbaa !98
  %1051 = call ptr @app_malloc(i64 noundef 1024, ptr noundef @.str.153)
  %1052 = load ptr, ptr %8, align 8, !tbaa !37
  %1053 = load i32, ptr %26, align 4, !tbaa !4
  %1054 = zext i32 %1053 to i64
  %1055 = getelementptr inbounds nuw %struct.loopargs_st, ptr %1052, i64 %1054
  %1056 = getelementptr inbounds nuw %struct.loopargs_st, ptr %1055, i32 0, i32 30
  store ptr %1051, ptr %1056, align 8, !tbaa !99
  br label %1057

1057:                                             ; preds = %970
  %1058 = load i32, ptr %26, align 4, !tbaa !4
  %1059 = add i32 %1058, 1
  store i32 %1059, ptr %26, align 4, !tbaa !4
  br label %945, !llvm.loop !100

1060:                                             ; preds = %945
  %1061 = load i32, ptr %36, align 4, !tbaa !4
  %1062 = icmp ne i32 %1061, 0
  br i1 %1062, label %1063, label %1069

1063:                                             ; preds = %1060
  %1064 = load i32, ptr %36, align 4, !tbaa !4
  %1065 = load i32, ptr %25, align 4, !tbaa !4
  %1066 = call i32 @do_multi(i32 noundef %1064, i32 noundef %1065)
  %1067 = icmp ne i32 %1066, 0
  br i1 %1067, label %1068, label %1069

1068:                                             ; preds = %1063
  br label %6105

1069:                                             ; preds = %1063, %1060
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %1070

1070:                                             ; preds = %1113, %1069
  %1071 = load i32, ptr %26, align 4, !tbaa !4
  %1072 = load i32, ptr %28, align 4, !tbaa !4
  %1073 = icmp ult i32 %1071, %1072
  br i1 %1073, label %1074, label %1116

1074:                                             ; preds = %1070
  %1075 = load i32, ptr @domlock, align 4, !tbaa !4
  %1076 = icmp ne i32 %1075, 0
  br i1 %1076, label %1077, label %1096

1077:                                             ; preds = %1074
  %1078 = load ptr, ptr %8, align 8, !tbaa !37
  %1079 = load i32, ptr %26, align 4, !tbaa !4
  %1080 = zext i32 %1079 to i64
  %1081 = getelementptr inbounds nuw %struct.loopargs_st, ptr %1078, i64 %1080
  %1082 = getelementptr inbounds nuw %struct.loopargs_st, ptr %1081, i32 0, i32 4
  %1083 = load ptr, ptr %1082, align 8, !tbaa !90
  %1084 = load i32, ptr %32, align 4, !tbaa !4
  %1085 = sext i32 %1084 to i64
  %1086 = call i32 @mlock(ptr noundef %1083, i64 noundef %1085) #11
  %1087 = load ptr, ptr %8, align 8, !tbaa !37
  %1088 = load i32, ptr %26, align 4, !tbaa !4
  %1089 = zext i32 %1088 to i64
  %1090 = getelementptr inbounds nuw %struct.loopargs_st, ptr %1087, i64 %1089
  %1091 = getelementptr inbounds nuw %struct.loopargs_st, ptr %1090, i32 0, i32 4
  %1092 = load ptr, ptr %1091, align 8, !tbaa !90
  %1093 = load i32, ptr %32, align 4, !tbaa !4
  %1094 = sext i32 %1093 to i64
  %1095 = call i32 @mlock(ptr noundef %1092, i64 noundef %1094) #11
  br label %1096

1096:                                             ; preds = %1077, %1074
  %1097 = load ptr, ptr %8, align 8, !tbaa !37
  %1098 = load i32, ptr %26, align 4, !tbaa !4
  %1099 = zext i32 %1098 to i64
  %1100 = getelementptr inbounds nuw %struct.loopargs_st, ptr %1097, i64 %1099
  %1101 = getelementptr inbounds nuw %struct.loopargs_st, ptr %1100, i32 0, i32 4
  %1102 = load ptr, ptr %1101, align 8, !tbaa !90
  %1103 = load i32, ptr %32, align 4, !tbaa !4
  %1104 = sext i32 %1103 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1102, i8 0, i64 %1104, i1 false)
  %1105 = load ptr, ptr %8, align 8, !tbaa !37
  %1106 = load i32, ptr %26, align 4, !tbaa !4
  %1107 = zext i32 %1106 to i64
  %1108 = getelementptr inbounds nuw %struct.loopargs_st, ptr %1105, i64 %1107
  %1109 = getelementptr inbounds nuw %struct.loopargs_st, ptr %1108, i32 0, i32 5
  %1110 = load ptr, ptr %1109, align 8, !tbaa !91
  %1111 = load i32, ptr %32, align 4, !tbaa !4
  %1112 = sext i32 %1111 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1110, i8 0, i64 %1112, i1 false)
  br label %1113

1113:                                             ; preds = %1096
  %1114 = load i32, ptr %26, align 4, !tbaa !4
  %1115 = add i32 %1114, 1
  store i32 %1115, ptr %26, align 4, !tbaa !4
  br label %1070, !llvm.loop !101

1116:                                             ; preds = %1070
  %1117 = load ptr, ptr %10, align 8, !tbaa !39
  %1118 = call ptr @setup_engine_methods(ptr noundef %1117, i32 noundef -1, i32 noundef 0)
  store ptr %1118, ptr %7, align 8, !tbaa !35
  %1119 = load i32, ptr %4, align 4, !tbaa !4
  %1120 = icmp eq i32 %1119, 0
  br i1 %1120, label %1121, label %1210

1121:                                             ; preds = %1116
  %1122 = getelementptr inbounds [31 x i8], ptr %18, i64 0, i64 25
  %1123 = load i8, ptr %1122, align 1, !tbaa !52
  %1124 = icmp ne i8 %1123, 0
  br i1 %1124, label %1210, label %1125

1125:                                             ; preds = %1121
  %1126 = getelementptr inbounds [31 x i8], ptr %18, i64 0, i64 9
  %1127 = load i8, ptr %1126, align 1, !tbaa !52
  %1128 = icmp ne i8 %1127, 0
  br i1 %1128, label %1210, label %1129

1129:                                             ; preds = %1125
  %1130 = getelementptr inbounds [31 x i8], ptr %18, i64 0, i64 28
  %1131 = load i8, ptr %1130, align 4, !tbaa !52
  %1132 = icmp ne i8 %1131, 0
  br i1 %1132, label %1210, label %1133

1133:                                             ; preds = %1129
  %1134 = load i8, ptr %49, align 1, !tbaa !52
  %1135 = icmp ne i8 %1134, 0
  br i1 %1135, label %1210, label %1136

1136:                                             ; preds = %1133
  %1137 = load i8, ptr %50, align 1, !tbaa !52
  %1138 = icmp ne i8 %1137, 0
  br i1 %1138, label %1210, label %1139

1139:                                             ; preds = %1136
  %1140 = getelementptr inbounds [31 x i8], ptr %18, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %1140, i8 1, i64 31, i1 false)
  %1141 = getelementptr inbounds [31 x i8], ptr %18, i64 0, i64 28
  store i8 0, ptr %1141, align 4, !tbaa !52
  %1142 = getelementptr inbounds [31 x i8], ptr %18, i64 0, i64 25
  store i8 0, ptr %1142, align 1, !tbaa !52
  %1143 = call i32 @ERR_set_mark()
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %1144

1144:                                             ; preds = %1159, %1139
  %1145 = load i32, ptr %26, align 4, !tbaa !4
  %1146 = icmp ule i32 %1145, 8
  br i1 %1146, label %1147, label %1162

1147:                                             ; preds = %1144
  %1148 = load i32, ptr %26, align 4, !tbaa !4
  %1149 = zext i32 %1148 to i64
  %1150 = getelementptr inbounds nuw [31 x ptr], ptr @names, i64 0, i64 %1149
  %1151 = load ptr, ptr %1150, align 8, !tbaa !39
  %1152 = call i32 @have_md(ptr noundef %1151)
  %1153 = icmp ne i32 %1152, 0
  br i1 %1153, label %1158, label %1154

1154:                                             ; preds = %1147
  %1155 = load i32, ptr %26, align 4, !tbaa !4
  %1156 = zext i32 %1155 to i64
  %1157 = getelementptr inbounds nuw [31 x i8], ptr %18, i64 0, i64 %1156
  store i8 0, ptr %1157, align 1, !tbaa !52
  br label %1158

1158:                                             ; preds = %1154, %1147
  br label %1159

1159:                                             ; preds = %1158
  %1160 = load i32, ptr %26, align 4, !tbaa !4
  %1161 = add i32 %1160, 1
  store i32 %1161, ptr %26, align 4, !tbaa !4
  br label %1144, !llvm.loop !102

1162:                                             ; preds = %1144
  store i32 10, ptr %26, align 4, !tbaa !4
  br label %1163

1163:                                             ; preds = %1178, %1162
  %1164 = load i32, ptr %26, align 4, !tbaa !4
  %1165 = icmp ule i32 %1164, 24
  br i1 %1165, label %1166, label %1181

1166:                                             ; preds = %1163
  %1167 = load i32, ptr %26, align 4, !tbaa !4
  %1168 = zext i32 %1167 to i64
  %1169 = getelementptr inbounds nuw [31 x ptr], ptr @names, i64 0, i64 %1168
  %1170 = load ptr, ptr %1169, align 8, !tbaa !39
  %1171 = call i32 @have_cipher(ptr noundef %1170)
  %1172 = icmp ne i32 %1171, 0
  br i1 %1172, label %1177, label %1173

1173:                                             ; preds = %1166
  %1174 = load i32, ptr %26, align 4, !tbaa !4
  %1175 = zext i32 %1174 to i64
  %1176 = getelementptr inbounds nuw [31 x i8], ptr %18, i64 0, i64 %1175
  store i8 0, ptr %1176, align 1, !tbaa !52
  br label %1177

1177:                                             ; preds = %1173, %1166
  br label %1178

1178:                                             ; preds = %1177
  %1179 = load i32, ptr %26, align 4, !tbaa !4
  %1180 = add i32 %1179, 1
  store i32 %1180, ptr %26, align 4, !tbaa !4
  br label %1163, !llvm.loop !103

1181:                                             ; preds = %1163
  %1182 = call ptr @app_get0_libctx()
  %1183 = call ptr @app_get0_propq()
  %1184 = call ptr @EVP_MAC_fetch(ptr noundef %1182, ptr noundef @.str.154, ptr noundef %1183)
  store ptr %1184, ptr %12, align 8, !tbaa !42
  %1185 = icmp ne ptr %1184, null
  br i1 %1185, label %1186, label %1188

1186:                                             ; preds = %1181
  %1187 = load ptr, ptr %12, align 8, !tbaa !42
  call void @EVP_MAC_free(ptr noundef %1187)
  store ptr null, ptr %12, align 8, !tbaa !42
  br label %1190

1188:                                             ; preds = %1181
  %1189 = getelementptr inbounds [31 x i8], ptr %18, i64 0, i64 26
  store i8 0, ptr %1189, align 2, !tbaa !52
  br label %1190

1190:                                             ; preds = %1188, %1186
  %1191 = call ptr @app_get0_libctx()
  %1192 = call ptr @app_get0_propq()
  %1193 = call ptr @EVP_MAC_fetch(ptr noundef %1191, ptr noundef @.str.121, ptr noundef %1192)
  store ptr %1193, ptr %12, align 8, !tbaa !42
  %1194 = icmp ne ptr %1193, null
  br i1 %1194, label %1195, label %1197

1195:                                             ; preds = %1190
  %1196 = load ptr, ptr %12, align 8, !tbaa !42
  call void @EVP_MAC_free(ptr noundef %1196)
  store ptr null, ptr %12, align 8, !tbaa !42
  br label %1199

1197:                                             ; preds = %1190
  %1198 = getelementptr inbounds [31 x i8], ptr %18, i64 0, i64 9
  store i8 0, ptr %1198, align 1, !tbaa !52
  br label %1199

1199:                                             ; preds = %1197, %1195
  %1200 = call i32 @ERR_pop_to_mark()
  %1201 = getelementptr inbounds [7 x i8], ptr %39, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %1201, i8 1, i64 7, i1 false)
  %1202 = getelementptr inbounds [5 x i8], ptr %41, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %1202, i8 1, i64 5, i1 false)
  %1203 = getelementptr inbounds [2 x i8], ptr %42, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %1203, i8 1, i64 2, i1 false)
  %1204 = getelementptr inbounds [22 x i8], ptr %44, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %1204, i8 1, i64 22, i1 false)
  %1205 = getelementptr inbounds [24 x i8], ptr %45, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %1205, i8 1, i64 24, i1 false)
  %1206 = getelementptr inbounds [2 x i8], ptr %46, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %1206, i8 1, i64 2, i1 false)
  %1207 = getelementptr inbounds [1 x i8], ptr %43, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %1207, i8 1, i64 1, i1 false)
  %1208 = getelementptr inbounds [111 x i8], ptr %47, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %1208, i8 1, i64 111, i1 false)
  store i8 1, ptr %49, align 1, !tbaa !52
  %1209 = getelementptr inbounds [111 x i8], ptr %48, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %1209, i8 1, i64 111, i1 false)
  store i8 1, ptr %50, align 1, !tbaa !52
  br label %1210

1210:                                             ; preds = %1199, %1136, %1133, %1129, %1125, %1121, %1116
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %1211

1211:                                             ; preds = %1224, %1210
  %1212 = load i32, ptr %26, align 4, !tbaa !4
  %1213 = icmp ult i32 %1212, 31
  br i1 %1213, label %1214, label %1227

1214:                                             ; preds = %1211
  %1215 = load i32, ptr %26, align 4, !tbaa !4
  %1216 = zext i32 %1215 to i64
  %1217 = getelementptr inbounds nuw [31 x i8], ptr %18, i64 0, i64 %1216
  %1218 = load i8, ptr %1217, align 1, !tbaa !52
  %1219 = icmp ne i8 %1218, 0
  br i1 %1219, label %1220, label %1223

1220:                                             ; preds = %1214
  %1221 = load i32, ptr %17, align 4, !tbaa !4
  %1222 = add nsw i32 %1221, 1
  store i32 %1222, ptr %17, align 4, !tbaa !4
  br label %1223

1223:                                             ; preds = %1220, %1214
  br label %1224

1224:                                             ; preds = %1223
  %1225 = load i32, ptr %26, align 4, !tbaa !4
  %1226 = add i32 %1225, 1
  store i32 %1226, ptr %26, align 4, !tbaa !4
  br label %1211, !llvm.loop !104

1227:                                             ; preds = %1211
  %1228 = load i32, ptr @usertime, align 4, !tbaa !4
  %1229 = icmp eq i32 %1228, 0
  br i1 %1229, label %1230, label %1236

1230:                                             ; preds = %1227
  %1231 = load i32, ptr @mr, align 4, !tbaa !4
  %1232 = icmp ne i32 %1231, 0
  br i1 %1232, label %1236, label %1233

1233:                                             ; preds = %1230
  %1234 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %1235 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1234, ptr noundef @.str.155)
  br label %1236

1236:                                             ; preds = %1233, %1230, %1227
  %1237 = call ptr @signal(i32 noundef 14, ptr noundef @alarmed) #11
  %1238 = getelementptr inbounds [31 x i8], ptr %18, i64 0, i64 0
  %1239 = load i8, ptr %1238, align 16, !tbaa !52
  %1240 = icmp ne i8 %1239, 0
  br i1 %1240, label %1241, label %1273

1241:                                             ; preds = %1236
  store i32 0, ptr @testnum, align 4, !tbaa !4
  br label %1242

1242:                                             ; preds = %1269, %1241
  %1243 = load i32, ptr @testnum, align 4, !tbaa !4
  %1244 = load i32, ptr %25, align 4, !tbaa !4
  %1245 = icmp ult i32 %1243, %1244
  br i1 %1245, label %1246, label %1272

1246:                                             ; preds = %1242
  %1247 = load ptr, ptr @names, align 16, !tbaa !39
  %1248 = load ptr, ptr @lengths, align 8, !tbaa !66
  %1249 = load i32, ptr @testnum, align 4, !tbaa !4
  %1250 = zext i32 %1249 to i64
  %1251 = getelementptr inbounds nuw i32, ptr %1248, i64 %1250
  %1252 = load i32, ptr %1251, align 4, !tbaa !4
  %1253 = getelementptr inbounds nuw %struct.openssl_speed_sec_st, ptr %38, i32 0, i32 0
  %1254 = load i32, ptr %1253, align 4, !tbaa !65
  call void @print_message(ptr noundef %1247, i32 noundef %1252, i32 noundef %1254)
  %1255 = call double @Time_F(i32 noundef 0)
  %1256 = load i32, ptr %29, align 4, !tbaa !4
  %1257 = load ptr, ptr %8, align 8, !tbaa !37
  %1258 = call i32 @run_benchmark(i32 noundef %1256, ptr noundef @EVP_Digest_MD2_loop, ptr noundef %1257)
  %1259 = sext i32 %1258 to i64
  store i64 %1259, ptr %24, align 8, !tbaa !50
  %1260 = call double @Time_F(i32 noundef 1)
  store double %1260, ptr %13, align 8, !tbaa !44
  %1261 = load i32, ptr @testnum, align 4, !tbaa !4
  %1262 = load i64, ptr %24, align 8, !tbaa !50
  %1263 = trunc i64 %1262 to i32
  %1264 = load double, ptr %13, align 8, !tbaa !44
  call void @print_result(i32 noundef 0, i32 noundef %1261, i32 noundef %1263, double noundef %1264)
  %1265 = load i64, ptr %24, align 8, !tbaa !50
  %1266 = icmp slt i64 %1265, 0
  br i1 %1266, label %1267, label %1268

1267:                                             ; preds = %1246
  br label %1272

1268:                                             ; preds = %1246
  br label %1269

1269:                                             ; preds = %1268
  %1270 = load i32, ptr @testnum, align 4, !tbaa !4
  %1271 = add i32 %1270, 1
  store i32 %1271, ptr @testnum, align 4, !tbaa !4
  br label %1242, !llvm.loop !105

1272:                                             ; preds = %1267, %1242
  br label %1273

1273:                                             ; preds = %1272, %1236
  %1274 = getelementptr inbounds [31 x i8], ptr %18, i64 0, i64 1
  %1275 = load i8, ptr %1274, align 1, !tbaa !52
  %1276 = icmp ne i8 %1275, 0
  br i1 %1276, label %1277, label %1309

1277:                                             ; preds = %1273
  store i32 0, ptr @testnum, align 4, !tbaa !4
  br label %1278

1278:                                             ; preds = %1305, %1277
  %1279 = load i32, ptr @testnum, align 4, !tbaa !4
  %1280 = load i32, ptr %25, align 4, !tbaa !4
  %1281 = icmp ult i32 %1279, %1280
  br i1 %1281, label %1282, label %1308

1282:                                             ; preds = %1278
  %1283 = load ptr, ptr getelementptr inbounds ([31 x ptr], ptr @names, i64 0, i64 1), align 8, !tbaa !39
  %1284 = load ptr, ptr @lengths, align 8, !tbaa !66
  %1285 = load i32, ptr @testnum, align 4, !tbaa !4
  %1286 = zext i32 %1285 to i64
  %1287 = getelementptr inbounds nuw i32, ptr %1284, i64 %1286
  %1288 = load i32, ptr %1287, align 4, !tbaa !4
  %1289 = getelementptr inbounds nuw %struct.openssl_speed_sec_st, ptr %38, i32 0, i32 0
  %1290 = load i32, ptr %1289, align 4, !tbaa !65
  call void @print_message(ptr noundef %1283, i32 noundef %1288, i32 noundef %1290)
  %1291 = call double @Time_F(i32 noundef 0)
  %1292 = load i32, ptr %29, align 4, !tbaa !4
  %1293 = load ptr, ptr %8, align 8, !tbaa !37
  %1294 = call i32 @run_benchmark(i32 noundef %1292, ptr noundef @EVP_Digest_MDC2_loop, ptr noundef %1293)
  %1295 = sext i32 %1294 to i64
  store i64 %1295, ptr %24, align 8, !tbaa !50
  %1296 = call double @Time_F(i32 noundef 1)
  store double %1296, ptr %13, align 8, !tbaa !44
  %1297 = load i32, ptr @testnum, align 4, !tbaa !4
  %1298 = load i64, ptr %24, align 8, !tbaa !50
  %1299 = trunc i64 %1298 to i32
  %1300 = load double, ptr %13, align 8, !tbaa !44
  call void @print_result(i32 noundef 1, i32 noundef %1297, i32 noundef %1299, double noundef %1300)
  %1301 = load i64, ptr %24, align 8, !tbaa !50
  %1302 = icmp slt i64 %1301, 0
  br i1 %1302, label %1303, label %1304

1303:                                             ; preds = %1282
  br label %1308

1304:                                             ; preds = %1282
  br label %1305

1305:                                             ; preds = %1304
  %1306 = load i32, ptr @testnum, align 4, !tbaa !4
  %1307 = add i32 %1306, 1
  store i32 %1307, ptr @testnum, align 4, !tbaa !4
  br label %1278, !llvm.loop !106

1308:                                             ; preds = %1303, %1278
  br label %1309

1309:                                             ; preds = %1308, %1273
  %1310 = getelementptr inbounds [31 x i8], ptr %18, i64 0, i64 2
  %1311 = load i8, ptr %1310, align 2, !tbaa !52
  %1312 = icmp ne i8 %1311, 0
  br i1 %1312, label %1313, label %1345

1313:                                             ; preds = %1309
  store i32 0, ptr @testnum, align 4, !tbaa !4
  br label %1314

1314:                                             ; preds = %1341, %1313
  %1315 = load i32, ptr @testnum, align 4, !tbaa !4
  %1316 = load i32, ptr %25, align 4, !tbaa !4
  %1317 = icmp ult i32 %1315, %1316
  br i1 %1317, label %1318, label %1344

1318:                                             ; preds = %1314
  %1319 = load ptr, ptr getelementptr inbounds ([31 x ptr], ptr @names, i64 0, i64 2), align 16, !tbaa !39
  %1320 = load ptr, ptr @lengths, align 8, !tbaa !66
  %1321 = load i32, ptr @testnum, align 4, !tbaa !4
  %1322 = zext i32 %1321 to i64
  %1323 = getelementptr inbounds nuw i32, ptr %1320, i64 %1322
  %1324 = load i32, ptr %1323, align 4, !tbaa !4
  %1325 = getelementptr inbounds nuw %struct.openssl_speed_sec_st, ptr %38, i32 0, i32 0
  %1326 = load i32, ptr %1325, align 4, !tbaa !65
  call void @print_message(ptr noundef %1319, i32 noundef %1324, i32 noundef %1326)
  %1327 = call double @Time_F(i32 noundef 0)
  %1328 = load i32, ptr %29, align 4, !tbaa !4
  %1329 = load ptr, ptr %8, align 8, !tbaa !37
  %1330 = call i32 @run_benchmark(i32 noundef %1328, ptr noundef @EVP_Digest_MD4_loop, ptr noundef %1329)
  %1331 = sext i32 %1330 to i64
  store i64 %1331, ptr %24, align 8, !tbaa !50
  %1332 = call double @Time_F(i32 noundef 1)
  store double %1332, ptr %13, align 8, !tbaa !44
  %1333 = load i32, ptr @testnum, align 4, !tbaa !4
  %1334 = load i64, ptr %24, align 8, !tbaa !50
  %1335 = trunc i64 %1334 to i32
  %1336 = load double, ptr %13, align 8, !tbaa !44
  call void @print_result(i32 noundef 2, i32 noundef %1333, i32 noundef %1335, double noundef %1336)
  %1337 = load i64, ptr %24, align 8, !tbaa !50
  %1338 = icmp slt i64 %1337, 0
  br i1 %1338, label %1339, label %1340

1339:                                             ; preds = %1318
  br label %1344

1340:                                             ; preds = %1318
  br label %1341

1341:                                             ; preds = %1340
  %1342 = load i32, ptr @testnum, align 4, !tbaa !4
  %1343 = add i32 %1342, 1
  store i32 %1343, ptr @testnum, align 4, !tbaa !4
  br label %1314, !llvm.loop !107

1344:                                             ; preds = %1339, %1314
  br label %1345

1345:                                             ; preds = %1344, %1309
  %1346 = getelementptr inbounds [31 x i8], ptr %18, i64 0, i64 3
  %1347 = load i8, ptr %1346, align 1, !tbaa !52
  %1348 = icmp ne i8 %1347, 0
  br i1 %1348, label %1349, label %1381

1349:                                             ; preds = %1345
  store i32 0, ptr @testnum, align 4, !tbaa !4
  br label %1350

1350:                                             ; preds = %1377, %1349
  %1351 = load i32, ptr @testnum, align 4, !tbaa !4
  %1352 = load i32, ptr %25, align 4, !tbaa !4
  %1353 = icmp ult i32 %1351, %1352
  br i1 %1353, label %1354, label %1380

1354:                                             ; preds = %1350
  %1355 = load ptr, ptr getelementptr inbounds ([31 x ptr], ptr @names, i64 0, i64 3), align 8, !tbaa !39
  %1356 = load ptr, ptr @lengths, align 8, !tbaa !66
  %1357 = load i32, ptr @testnum, align 4, !tbaa !4
  %1358 = zext i32 %1357 to i64
  %1359 = getelementptr inbounds nuw i32, ptr %1356, i64 %1358
  %1360 = load i32, ptr %1359, align 4, !tbaa !4
  %1361 = getelementptr inbounds nuw %struct.openssl_speed_sec_st, ptr %38, i32 0, i32 0
  %1362 = load i32, ptr %1361, align 4, !tbaa !65
  call void @print_message(ptr noundef %1355, i32 noundef %1360, i32 noundef %1362)
  %1363 = call double @Time_F(i32 noundef 0)
  %1364 = load i32, ptr %29, align 4, !tbaa !4
  %1365 = load ptr, ptr %8, align 8, !tbaa !37
  %1366 = call i32 @run_benchmark(i32 noundef %1364, ptr noundef @MD5_loop, ptr noundef %1365)
  %1367 = sext i32 %1366 to i64
  store i64 %1367, ptr %24, align 8, !tbaa !50
  %1368 = call double @Time_F(i32 noundef 1)
  store double %1368, ptr %13, align 8, !tbaa !44
  %1369 = load i32, ptr @testnum, align 4, !tbaa !4
  %1370 = load i64, ptr %24, align 8, !tbaa !50
  %1371 = trunc i64 %1370 to i32
  %1372 = load double, ptr %13, align 8, !tbaa !44
  call void @print_result(i32 noundef 3, i32 noundef %1369, i32 noundef %1371, double noundef %1372)
  %1373 = load i64, ptr %24, align 8, !tbaa !50
  %1374 = icmp slt i64 %1373, 0
  br i1 %1374, label %1375, label %1376

1375:                                             ; preds = %1354
  br label %1380

1376:                                             ; preds = %1354
  br label %1377

1377:                                             ; preds = %1376
  %1378 = load i32, ptr @testnum, align 4, !tbaa !4
  %1379 = add i32 %1378, 1
  store i32 %1379, ptr @testnum, align 4, !tbaa !4
  br label %1350, !llvm.loop !108

1380:                                             ; preds = %1375, %1350
  br label %1381

1381:                                             ; preds = %1380, %1345
  %1382 = getelementptr inbounds [31 x i8], ptr %18, i64 0, i64 4
  %1383 = load i8, ptr %1382, align 4, !tbaa !52
  %1384 = icmp ne i8 %1383, 0
  br i1 %1384, label %1385, label %1417

1385:                                             ; preds = %1381
  store i32 0, ptr @testnum, align 4, !tbaa !4
  br label %1386

1386:                                             ; preds = %1413, %1385
  %1387 = load i32, ptr @testnum, align 4, !tbaa !4
  %1388 = load i32, ptr %25, align 4, !tbaa !4
  %1389 = icmp ult i32 %1387, %1388
  br i1 %1389, label %1390, label %1416

1390:                                             ; preds = %1386
  %1391 = load ptr, ptr getelementptr inbounds ([31 x ptr], ptr @names, i64 0, i64 4), align 16, !tbaa !39
  %1392 = load ptr, ptr @lengths, align 8, !tbaa !66
  %1393 = load i32, ptr @testnum, align 4, !tbaa !4
  %1394 = zext i32 %1393 to i64
  %1395 = getelementptr inbounds nuw i32, ptr %1392, i64 %1394
  %1396 = load i32, ptr %1395, align 4, !tbaa !4
  %1397 = getelementptr inbounds nuw %struct.openssl_speed_sec_st, ptr %38, i32 0, i32 0
  %1398 = load i32, ptr %1397, align 4, !tbaa !65
  call void @print_message(ptr noundef %1391, i32 noundef %1396, i32 noundef %1398)
  %1399 = call double @Time_F(i32 noundef 0)
  %1400 = load i32, ptr %29, align 4, !tbaa !4
  %1401 = load ptr, ptr %8, align 8, !tbaa !37
  %1402 = call i32 @run_benchmark(i32 noundef %1400, ptr noundef @SHA1_loop, ptr noundef %1401)
  %1403 = sext i32 %1402 to i64
  store i64 %1403, ptr %24, align 8, !tbaa !50
  %1404 = call double @Time_F(i32 noundef 1)
  store double %1404, ptr %13, align 8, !tbaa !44
  %1405 = load i32, ptr @testnum, align 4, !tbaa !4
  %1406 = load i64, ptr %24, align 8, !tbaa !50
  %1407 = trunc i64 %1406 to i32
  %1408 = load double, ptr %13, align 8, !tbaa !44
  call void @print_result(i32 noundef 4, i32 noundef %1405, i32 noundef %1407, double noundef %1408)
  %1409 = load i64, ptr %24, align 8, !tbaa !50
  %1410 = icmp slt i64 %1409, 0
  br i1 %1410, label %1411, label %1412

1411:                                             ; preds = %1390
  br label %1416

1412:                                             ; preds = %1390
  br label %1413

1413:                                             ; preds = %1412
  %1414 = load i32, ptr @testnum, align 4, !tbaa !4
  %1415 = add i32 %1414, 1
  store i32 %1415, ptr @testnum, align 4, !tbaa !4
  br label %1386, !llvm.loop !109

1416:                                             ; preds = %1411, %1386
  br label %1417

1417:                                             ; preds = %1416, %1381
  %1418 = getelementptr inbounds [31 x i8], ptr %18, i64 0, i64 6
  %1419 = load i8, ptr %1418, align 2, !tbaa !52
  %1420 = icmp ne i8 %1419, 0
  br i1 %1420, label %1421, label %1453

1421:                                             ; preds = %1417
  store i32 0, ptr @testnum, align 4, !tbaa !4
  br label %1422

1422:                                             ; preds = %1449, %1421
  %1423 = load i32, ptr @testnum, align 4, !tbaa !4
  %1424 = load i32, ptr %25, align 4, !tbaa !4
  %1425 = icmp ult i32 %1423, %1424
  br i1 %1425, label %1426, label %1452

1426:                                             ; preds = %1422
  %1427 = load ptr, ptr getelementptr inbounds ([31 x ptr], ptr @names, i64 0, i64 6), align 16, !tbaa !39
  %1428 = load ptr, ptr @lengths, align 8, !tbaa !66
  %1429 = load i32, ptr @testnum, align 4, !tbaa !4
  %1430 = zext i32 %1429 to i64
  %1431 = getelementptr inbounds nuw i32, ptr %1428, i64 %1430
  %1432 = load i32, ptr %1431, align 4, !tbaa !4
  %1433 = getelementptr inbounds nuw %struct.openssl_speed_sec_st, ptr %38, i32 0, i32 0
  %1434 = load i32, ptr %1433, align 4, !tbaa !65
  call void @print_message(ptr noundef %1427, i32 noundef %1432, i32 noundef %1434)
  %1435 = call double @Time_F(i32 noundef 0)
  %1436 = load i32, ptr %29, align 4, !tbaa !4
  %1437 = load ptr, ptr %8, align 8, !tbaa !37
  %1438 = call i32 @run_benchmark(i32 noundef %1436, ptr noundef @SHA256_loop, ptr noundef %1437)
  %1439 = sext i32 %1438 to i64
  store i64 %1439, ptr %24, align 8, !tbaa !50
  %1440 = call double @Time_F(i32 noundef 1)
  store double %1440, ptr %13, align 8, !tbaa !44
  %1441 = load i32, ptr @testnum, align 4, !tbaa !4
  %1442 = load i64, ptr %24, align 8, !tbaa !50
  %1443 = trunc i64 %1442 to i32
  %1444 = load double, ptr %13, align 8, !tbaa !44
  call void @print_result(i32 noundef 6, i32 noundef %1441, i32 noundef %1443, double noundef %1444)
  %1445 = load i64, ptr %24, align 8, !tbaa !50
  %1446 = icmp slt i64 %1445, 0
  br i1 %1446, label %1447, label %1448

1447:                                             ; preds = %1426
  br label %1452

1448:                                             ; preds = %1426
  br label %1449

1449:                                             ; preds = %1448
  %1450 = load i32, ptr @testnum, align 4, !tbaa !4
  %1451 = add i32 %1450, 1
  store i32 %1451, ptr @testnum, align 4, !tbaa !4
  br label %1422, !llvm.loop !110

1452:                                             ; preds = %1447, %1422
  br label %1453

1453:                                             ; preds = %1452, %1417
  %1454 = getelementptr inbounds [31 x i8], ptr %18, i64 0, i64 7
  %1455 = load i8, ptr %1454, align 1, !tbaa !52
  %1456 = icmp ne i8 %1455, 0
  br i1 %1456, label %1457, label %1489

1457:                                             ; preds = %1453
  store i32 0, ptr @testnum, align 4, !tbaa !4
  br label %1458

1458:                                             ; preds = %1485, %1457
  %1459 = load i32, ptr @testnum, align 4, !tbaa !4
  %1460 = load i32, ptr %25, align 4, !tbaa !4
  %1461 = icmp ult i32 %1459, %1460
  br i1 %1461, label %1462, label %1488

1462:                                             ; preds = %1458
  %1463 = load ptr, ptr getelementptr inbounds ([31 x ptr], ptr @names, i64 0, i64 7), align 8, !tbaa !39
  %1464 = load ptr, ptr @lengths, align 8, !tbaa !66
  %1465 = load i32, ptr @testnum, align 4, !tbaa !4
  %1466 = zext i32 %1465 to i64
  %1467 = getelementptr inbounds nuw i32, ptr %1464, i64 %1466
  %1468 = load i32, ptr %1467, align 4, !tbaa !4
  %1469 = getelementptr inbounds nuw %struct.openssl_speed_sec_st, ptr %38, i32 0, i32 0
  %1470 = load i32, ptr %1469, align 4, !tbaa !65
  call void @print_message(ptr noundef %1463, i32 noundef %1468, i32 noundef %1470)
  %1471 = call double @Time_F(i32 noundef 0)
  %1472 = load i32, ptr %29, align 4, !tbaa !4
  %1473 = load ptr, ptr %8, align 8, !tbaa !37
  %1474 = call i32 @run_benchmark(i32 noundef %1472, ptr noundef @SHA512_loop, ptr noundef %1473)
  %1475 = sext i32 %1474 to i64
  store i64 %1475, ptr %24, align 8, !tbaa !50
  %1476 = call double @Time_F(i32 noundef 1)
  store double %1476, ptr %13, align 8, !tbaa !44
  %1477 = load i32, ptr @testnum, align 4, !tbaa !4
  %1478 = load i64, ptr %24, align 8, !tbaa !50
  %1479 = trunc i64 %1478 to i32
  %1480 = load double, ptr %13, align 8, !tbaa !44
  call void @print_result(i32 noundef 7, i32 noundef %1477, i32 noundef %1479, double noundef %1480)
  %1481 = load i64, ptr %24, align 8, !tbaa !50
  %1482 = icmp slt i64 %1481, 0
  br i1 %1482, label %1483, label %1484

1483:                                             ; preds = %1462
  br label %1488

1484:                                             ; preds = %1462
  br label %1485

1485:                                             ; preds = %1484
  %1486 = load i32, ptr @testnum, align 4, !tbaa !4
  %1487 = add i32 %1486, 1
  store i32 %1487, ptr @testnum, align 4, !tbaa !4
  br label %1458, !llvm.loop !111

1488:                                             ; preds = %1483, %1458
  br label %1489

1489:                                             ; preds = %1488, %1453
  %1490 = getelementptr inbounds [31 x i8], ptr %18, i64 0, i64 8
  %1491 = load i8, ptr %1490, align 8, !tbaa !52
  %1492 = icmp ne i8 %1491, 0
  br i1 %1492, label %1493, label %1525

1493:                                             ; preds = %1489
  store i32 0, ptr @testnum, align 4, !tbaa !4
  br label %1494

1494:                                             ; preds = %1521, %1493
  %1495 = load i32, ptr @testnum, align 4, !tbaa !4
  %1496 = load i32, ptr %25, align 4, !tbaa !4
  %1497 = icmp ult i32 %1495, %1496
  br i1 %1497, label %1498, label %1524

1498:                                             ; preds = %1494
  %1499 = load ptr, ptr getelementptr inbounds ([31 x ptr], ptr @names, i64 0, i64 8), align 16, !tbaa !39
  %1500 = load ptr, ptr @lengths, align 8, !tbaa !66
  %1501 = load i32, ptr @testnum, align 4, !tbaa !4
  %1502 = zext i32 %1501 to i64
  %1503 = getelementptr inbounds nuw i32, ptr %1500, i64 %1502
  %1504 = load i32, ptr %1503, align 4, !tbaa !4
  %1505 = getelementptr inbounds nuw %struct.openssl_speed_sec_st, ptr %38, i32 0, i32 0
  %1506 = load i32, ptr %1505, align 4, !tbaa !65
  call void @print_message(ptr noundef %1499, i32 noundef %1504, i32 noundef %1506)
  %1507 = call double @Time_F(i32 noundef 0)
  %1508 = load i32, ptr %29, align 4, !tbaa !4
  %1509 = load ptr, ptr %8, align 8, !tbaa !37
  %1510 = call i32 @run_benchmark(i32 noundef %1508, ptr noundef @WHIRLPOOL_loop, ptr noundef %1509)
  %1511 = sext i32 %1510 to i64
  store i64 %1511, ptr %24, align 8, !tbaa !50
  %1512 = call double @Time_F(i32 noundef 1)
  store double %1512, ptr %13, align 8, !tbaa !44
  %1513 = load i32, ptr @testnum, align 4, !tbaa !4
  %1514 = load i64, ptr %24, align 8, !tbaa !50
  %1515 = trunc i64 %1514 to i32
  %1516 = load double, ptr %13, align 8, !tbaa !44
  call void @print_result(i32 noundef 8, i32 noundef %1513, i32 noundef %1515, double noundef %1516)
  %1517 = load i64, ptr %24, align 8, !tbaa !50
  %1518 = icmp slt i64 %1517, 0
  br i1 %1518, label %1519, label %1520

1519:                                             ; preds = %1498
  br label %1524

1520:                                             ; preds = %1498
  br label %1521

1521:                                             ; preds = %1520
  %1522 = load i32, ptr @testnum, align 4, !tbaa !4
  %1523 = add i32 %1522, 1
  store i32 %1523, ptr @testnum, align 4, !tbaa !4
  br label %1494, !llvm.loop !112

1524:                                             ; preds = %1519, %1494
  br label %1525

1525:                                             ; preds = %1524, %1489
  %1526 = getelementptr inbounds [31 x i8], ptr %18, i64 0, i64 5
  %1527 = load i8, ptr %1526, align 1, !tbaa !52
  %1528 = icmp ne i8 %1527, 0
  br i1 %1528, label %1529, label %1561

1529:                                             ; preds = %1525
  store i32 0, ptr @testnum, align 4, !tbaa !4
  br label %1530

1530:                                             ; preds = %1557, %1529
  %1531 = load i32, ptr @testnum, align 4, !tbaa !4
  %1532 = load i32, ptr %25, align 4, !tbaa !4
  %1533 = icmp ult i32 %1531, %1532
  br i1 %1533, label %1534, label %1560

1534:                                             ; preds = %1530
  %1535 = load ptr, ptr getelementptr inbounds ([31 x ptr], ptr @names, i64 0, i64 5), align 8, !tbaa !39
  %1536 = load ptr, ptr @lengths, align 8, !tbaa !66
  %1537 = load i32, ptr @testnum, align 4, !tbaa !4
  %1538 = zext i32 %1537 to i64
  %1539 = getelementptr inbounds nuw i32, ptr %1536, i64 %1538
  %1540 = load i32, ptr %1539, align 4, !tbaa !4
  %1541 = getelementptr inbounds nuw %struct.openssl_speed_sec_st, ptr %38, i32 0, i32 0
  %1542 = load i32, ptr %1541, align 4, !tbaa !65
  call void @print_message(ptr noundef %1535, i32 noundef %1540, i32 noundef %1542)
  %1543 = call double @Time_F(i32 noundef 0)
  %1544 = load i32, ptr %29, align 4, !tbaa !4
  %1545 = load ptr, ptr %8, align 8, !tbaa !37
  %1546 = call i32 @run_benchmark(i32 noundef %1544, ptr noundef @EVP_Digest_RMD160_loop, ptr noundef %1545)
  %1547 = sext i32 %1546 to i64
  store i64 %1547, ptr %24, align 8, !tbaa !50
  %1548 = call double @Time_F(i32 noundef 1)
  store double %1548, ptr %13, align 8, !tbaa !44
  %1549 = load i32, ptr @testnum, align 4, !tbaa !4
  %1550 = load i64, ptr %24, align 8, !tbaa !50
  %1551 = trunc i64 %1550 to i32
  %1552 = load double, ptr %13, align 8, !tbaa !44
  call void @print_result(i32 noundef 5, i32 noundef %1549, i32 noundef %1551, double noundef %1552)
  %1553 = load i64, ptr %24, align 8, !tbaa !50
  %1554 = icmp slt i64 %1553, 0
  br i1 %1554, label %1555, label %1556

1555:                                             ; preds = %1534
  br label %1560

1556:                                             ; preds = %1534
  br label %1557

1557:                                             ; preds = %1556
  %1558 = load i32, ptr @testnum, align 4, !tbaa !4
  %1559 = add i32 %1558, 1
  store i32 %1559, ptr @testnum, align 4, !tbaa !4
  br label %1530, !llvm.loop !113

1560:                                             ; preds = %1555, %1530
  br label %1561

1561:                                             ; preds = %1560, %1525
  %1562 = getelementptr inbounds [31 x i8], ptr %18, i64 0, i64 9
  %1563 = load i8, ptr %1562, align 1, !tbaa !52
  %1564 = icmp ne i8 %1563, 0
  br i1 %1564, label %1565, label %1629

1565:                                             ; preds = %1561
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #11
  store i32 16, ptr %59, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #11
  %1566 = load ptr, ptr @evp_mac_mdname, align 8, !tbaa !39
  %1567 = call i64 @strlen(ptr noundef %1566) #12
  %1568 = add i64 7, %1567
  store i64 %1568, ptr %60, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 120, ptr %61) #11
  %1569 = load ptr, ptr @evp_mac_mdname, align 8, !tbaa !39
  %1570 = icmp eq ptr %1569, null
  br i1 %1570, label %1571, label %1572

1571:                                             ; preds = %1565
  store i32 6, ptr %51, align 4
  br label %1626

1572:                                             ; preds = %1565
  %1573 = load i64, ptr %60, align 8, !tbaa !50
  %1574 = call ptr @app_malloc(i64 noundef %1573, ptr noundef @.str.156)
  store ptr %1574, ptr @evp_hmac_name, align 8, !tbaa !39
  %1575 = load ptr, ptr @evp_hmac_name, align 8, !tbaa !39
  %1576 = load i64, ptr %60, align 8, !tbaa !50
  %1577 = load ptr, ptr @evp_mac_mdname, align 8, !tbaa !39
  %1578 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %1575, i64 noundef %1576, ptr noundef @.str.157, ptr noundef %1577)
  %1579 = load ptr, ptr @evp_hmac_name, align 8, !tbaa !39
  store ptr %1579, ptr getelementptr inbounds ([31 x ptr], ptr @names, i64 0, i64 9), align 8, !tbaa !39
  %1580 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %61, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %62) #11
  %1581 = load ptr, ptr @evp_mac_mdname, align 8, !tbaa !39
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %62, ptr noundef @.str.158, ptr noundef %1581, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1580, ptr align 8 %62, i64 40, i1 false), !tbaa.struct !114
  call void @llvm.lifetime.end.p0(i64 40, ptr %62) #11
  %1582 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %61, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %63) #11
  %1583 = load i32, ptr %59, align 4, !tbaa !4
  %1584 = sext i32 %1583 to i64
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %63, ptr noundef @.str.159, ptr noundef @speed_main.hmac_key, i64 noundef %1584)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1582, ptr align 8 %63, i64 40, i1 false), !tbaa.struct !114
  call void @llvm.lifetime.end.p0(i64 40, ptr %63) #11
  %1585 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %61, i64 0, i64 2
  call void @llvm.lifetime.start.p0(i64 40, ptr %64) #11
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %64)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1585, ptr align 8 %64, i64 40, i1 false), !tbaa.struct !114
  call void @llvm.lifetime.end.p0(i64 40, ptr %64) #11
  %1586 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %61, i64 0, i64 0
  %1587 = load ptr, ptr %8, align 8, !tbaa !37
  %1588 = load i32, ptr %28, align 4, !tbaa !4
  %1589 = call i32 @mac_setup(ptr noundef @.str.121, ptr noundef %12, ptr noundef %1586, ptr noundef %1587, i32 noundef %1588)
  %1590 = icmp slt i32 %1589, 1
  br i1 %1590, label %1591, label %1592

1591:                                             ; preds = %1572
  store i32 6, ptr %51, align 4
  br label %1626

1592:                                             ; preds = %1572
  store i32 0, ptr @testnum, align 4, !tbaa !4
  br label %1593

1593:                                             ; preds = %1620, %1592
  %1594 = load i32, ptr @testnum, align 4, !tbaa !4
  %1595 = load i32, ptr %25, align 4, !tbaa !4
  %1596 = icmp ult i32 %1594, %1595
  br i1 %1596, label %1597, label %1623

1597:                                             ; preds = %1593
  %1598 = load ptr, ptr getelementptr inbounds ([31 x ptr], ptr @names, i64 0, i64 9), align 8, !tbaa !39
  %1599 = load ptr, ptr @lengths, align 8, !tbaa !66
  %1600 = load i32, ptr @testnum, align 4, !tbaa !4
  %1601 = zext i32 %1600 to i64
  %1602 = getelementptr inbounds nuw i32, ptr %1599, i64 %1601
  %1603 = load i32, ptr %1602, align 4, !tbaa !4
  %1604 = getelementptr inbounds nuw %struct.openssl_speed_sec_st, ptr %38, i32 0, i32 0
  %1605 = load i32, ptr %1604, align 4, !tbaa !65
  call void @print_message(ptr noundef %1598, i32 noundef %1603, i32 noundef %1605)
  %1606 = call double @Time_F(i32 noundef 0)
  %1607 = load i32, ptr %29, align 4, !tbaa !4
  %1608 = load ptr, ptr %8, align 8, !tbaa !37
  %1609 = call i32 @run_benchmark(i32 noundef %1607, ptr noundef @HMAC_loop, ptr noundef %1608)
  %1610 = sext i32 %1609 to i64
  store i64 %1610, ptr %24, align 8, !tbaa !50
  %1611 = call double @Time_F(i32 noundef 1)
  store double %1611, ptr %13, align 8, !tbaa !44
  %1612 = load i32, ptr @testnum, align 4, !tbaa !4
  %1613 = load i64, ptr %24, align 8, !tbaa !50
  %1614 = trunc i64 %1613 to i32
  %1615 = load double, ptr %13, align 8, !tbaa !44
  call void @print_result(i32 noundef 9, i32 noundef %1612, i32 noundef %1614, double noundef %1615)
  %1616 = load i64, ptr %24, align 8, !tbaa !50
  %1617 = icmp slt i64 %1616, 0
  br i1 %1617, label %1618, label %1619

1618:                                             ; preds = %1597
  br label %1623

1619:                                             ; preds = %1597
  br label %1620

1620:                                             ; preds = %1619
  %1621 = load i32, ptr @testnum, align 4, !tbaa !4
  %1622 = add i32 %1621, 1
  store i32 %1622, ptr @testnum, align 4, !tbaa !4
  br label %1593, !llvm.loop !116

1623:                                             ; preds = %1618, %1593
  %1624 = load ptr, ptr %8, align 8, !tbaa !37
  %1625 = load i32, ptr %28, align 4, !tbaa !4
  call void @mac_teardown(ptr noundef %12, ptr noundef %1624, i32 noundef %1625)
  store i32 0, ptr %51, align 4
  br label %1626

1626:                                             ; preds = %1591, %1571, %1623
  call void @llvm.lifetime.end.p0(i64 120, ptr %61) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #11
  %1627 = load i32, ptr %51, align 4
  switch i32 %1627, label %7458 [
    i32 0, label %1628
    i32 6, label %6981
  ]

1628:                                             ; preds = %1626
  br label %1629

1629:                                             ; preds = %1628, %1561
  %1630 = getelementptr inbounds [31 x i8], ptr %18, i64 0, i64 10
  %1631 = load i8, ptr %1630, align 2, !tbaa !52
  %1632 = icmp ne i8 %1631, 0
  br i1 %1632, label %1633, label %1722

1633:                                             ; preds = %1629
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #11
  store i32 1, ptr %65, align 4, !tbaa !4
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %1634

1634:                                             ; preds = %1658, %1633
  %1635 = load i32, ptr %65, align 4, !tbaa !4
  %1636 = icmp ne i32 %1635, 0
  br i1 %1636, label %1637, label %1641

1637:                                             ; preds = %1634
  %1638 = load i32, ptr %26, align 4, !tbaa !4
  %1639 = load i32, ptr %28, align 4, !tbaa !4
  %1640 = icmp ult i32 %1638, %1639
  br label %1641

1641:                                             ; preds = %1637, %1634
  %1642 = phi i1 [ false, %1634 ], [ %1640, %1637 ]
  br i1 %1642, label %1643, label %1661

1643:                                             ; preds = %1641
  %1644 = call ptr @init_evp_cipher_ctx(ptr noundef @.str.160, ptr noundef @speed_main.deskey, i32 noundef 8)
  %1645 = load ptr, ptr %8, align 8, !tbaa !37
  %1646 = load i32, ptr %26, align 4, !tbaa !4
  %1647 = zext i32 %1646 to i64
  %1648 = getelementptr inbounds nuw %struct.loopargs_st, ptr %1645, i64 %1647
  %1649 = getelementptr inbounds nuw %struct.loopargs_st, ptr %1648, i32 0, i32 31
  store ptr %1644, ptr %1649, align 8, !tbaa !117
  %1650 = load ptr, ptr %8, align 8, !tbaa !37
  %1651 = load i32, ptr %26, align 4, !tbaa !4
  %1652 = zext i32 %1651 to i64
  %1653 = getelementptr inbounds nuw %struct.loopargs_st, ptr %1650, i64 %1652
  %1654 = getelementptr inbounds nuw %struct.loopargs_st, ptr %1653, i32 0, i32 31
  %1655 = load ptr, ptr %1654, align 8, !tbaa !117
  %1656 = icmp ne ptr %1655, null
  %1657 = zext i1 %1656 to i32
  store i32 %1657, ptr %65, align 4, !tbaa !4
  br label %1658

1658:                                             ; preds = %1643
  %1659 = load i32, ptr %26, align 4, !tbaa !4
  %1660 = add i32 %1659, 1
  store i32 %1660, ptr %26, align 4, !tbaa !4
  br label %1634, !llvm.loop !118

1661:                                             ; preds = %1641
  store i32 10, ptr @algindex, align 4, !tbaa !4
  store i32 0, ptr @testnum, align 4, !tbaa !4
  br label %1662

1662:                                             ; preds = %1703, %1661
  %1663 = load i32, ptr %65, align 4, !tbaa !4
  %1664 = icmp ne i32 %1663, 0
  br i1 %1664, label %1665, label %1669

1665:                                             ; preds = %1662
  %1666 = load i32, ptr @testnum, align 4, !tbaa !4
  %1667 = load i32, ptr %25, align 4, !tbaa !4
  %1668 = icmp ult i32 %1666, %1667
  br label %1669

1669:                                             ; preds = %1665, %1662
  %1670 = phi i1 [ false, %1662 ], [ %1668, %1665 ]
  br i1 %1670, label %1671, label %1706

1671:                                             ; preds = %1669
  %1672 = load ptr, ptr %8, align 8, !tbaa !37
  %1673 = getelementptr inbounds %struct.loopargs_st, ptr %1672, i64 0
  %1674 = getelementptr inbounds nuw %struct.loopargs_st, ptr %1673, i32 0, i32 31
  %1675 = load ptr, ptr %1674, align 8, !tbaa !117
  %1676 = load ptr, ptr @lengths, align 8, !tbaa !66
  %1677 = load i32, ptr @testnum, align 4, !tbaa !4
  %1678 = zext i32 %1677 to i64
  %1679 = getelementptr inbounds nuw i32, ptr %1676, i64 %1678
  %1680 = load i32, ptr %1679, align 4, !tbaa !4
  %1681 = call i32 @check_block_size(ptr noundef %1675, i32 noundef %1680)
  %1682 = icmp ne i32 %1681, 0
  br i1 %1682, label %1684, label %1683

1683:                                             ; preds = %1671
  br label %1706

1684:                                             ; preds = %1671
  %1685 = load ptr, ptr getelementptr inbounds ([31 x ptr], ptr @names, i64 0, i64 10), align 16, !tbaa !39
  %1686 = load ptr, ptr @lengths, align 8, !tbaa !66
  %1687 = load i32, ptr @testnum, align 4, !tbaa !4
  %1688 = zext i32 %1687 to i64
  %1689 = getelementptr inbounds nuw i32, ptr %1686, i64 %1688
  %1690 = load i32, ptr %1689, align 4, !tbaa !4
  %1691 = getelementptr inbounds nuw %struct.openssl_speed_sec_st, ptr %38, i32 0, i32 0
  %1692 = load i32, ptr %1691, align 4, !tbaa !65
  call void @print_message(ptr noundef %1685, i32 noundef %1690, i32 noundef %1692)
  %1693 = call double @Time_F(i32 noundef 0)
  %1694 = load i32, ptr %29, align 4, !tbaa !4
  %1695 = load ptr, ptr %8, align 8, !tbaa !37
  %1696 = call i32 @run_benchmark(i32 noundef %1694, ptr noundef @EVP_Cipher_loop, ptr noundef %1695)
  %1697 = sext i32 %1696 to i64
  store i64 %1697, ptr %24, align 8, !tbaa !50
  %1698 = call double @Time_F(i32 noundef 1)
  store double %1698, ptr %13, align 8, !tbaa !44
  %1699 = load i32, ptr @testnum, align 4, !tbaa !4
  %1700 = load i64, ptr %24, align 8, !tbaa !50
  %1701 = trunc i64 %1700 to i32
  %1702 = load double, ptr %13, align 8, !tbaa !44
  call void @print_result(i32 noundef 10, i32 noundef %1699, i32 noundef %1701, double noundef %1702)
  br label %1703

1703:                                             ; preds = %1684
  %1704 = load i32, ptr @testnum, align 4, !tbaa !4
  %1705 = add i32 %1704, 1
  store i32 %1705, ptr @testnum, align 4, !tbaa !4
  br label %1662, !llvm.loop !119

1706:                                             ; preds = %1683, %1669
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %1707

1707:                                             ; preds = %1718, %1706
  %1708 = load i32, ptr %26, align 4, !tbaa !4
  %1709 = load i32, ptr %28, align 4, !tbaa !4
  %1710 = icmp ult i32 %1708, %1709
  br i1 %1710, label %1711, label %1721

1711:                                             ; preds = %1707
  %1712 = load ptr, ptr %8, align 8, !tbaa !37
  %1713 = load i32, ptr %26, align 4, !tbaa !4
  %1714 = zext i32 %1713 to i64
  %1715 = getelementptr inbounds nuw %struct.loopargs_st, ptr %1712, i64 %1714
  %1716 = getelementptr inbounds nuw %struct.loopargs_st, ptr %1715, i32 0, i32 31
  %1717 = load ptr, ptr %1716, align 8, !tbaa !117
  call void @EVP_CIPHER_CTX_free(ptr noundef %1717)
  br label %1718

1718:                                             ; preds = %1711
  %1719 = load i32, ptr %26, align 4, !tbaa !4
  %1720 = add i32 %1719, 1
  store i32 %1720, ptr %26, align 4, !tbaa !4
  br label %1707, !llvm.loop !120

1721:                                             ; preds = %1707
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #11
  br label %1722

1722:                                             ; preds = %1721, %1629
  %1723 = getelementptr inbounds [31 x i8], ptr %18, i64 0, i64 11
  %1724 = load i8, ptr %1723, align 1, !tbaa !52
  %1725 = icmp ne i8 %1724, 0
  br i1 %1725, label %1726, label %1815

1726:                                             ; preds = %1722
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #11
  store i32 1, ptr %66, align 4, !tbaa !4
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %1727

1727:                                             ; preds = %1751, %1726
  %1728 = load i32, ptr %66, align 4, !tbaa !4
  %1729 = icmp ne i32 %1728, 0
  br i1 %1729, label %1730, label %1734

1730:                                             ; preds = %1727
  %1731 = load i32, ptr %26, align 4, !tbaa !4
  %1732 = load i32, ptr %28, align 4, !tbaa !4
  %1733 = icmp ult i32 %1731, %1732
  br label %1734

1734:                                             ; preds = %1730, %1727
  %1735 = phi i1 [ false, %1727 ], [ %1733, %1730 ]
  br i1 %1735, label %1736, label %1754

1736:                                             ; preds = %1734
  %1737 = call ptr @init_evp_cipher_ctx(ptr noundef @.str.161, ptr noundef @speed_main.deskey, i32 noundef 24)
  %1738 = load ptr, ptr %8, align 8, !tbaa !37
  %1739 = load i32, ptr %26, align 4, !tbaa !4
  %1740 = zext i32 %1739 to i64
  %1741 = getelementptr inbounds nuw %struct.loopargs_st, ptr %1738, i64 %1740
  %1742 = getelementptr inbounds nuw %struct.loopargs_st, ptr %1741, i32 0, i32 31
  store ptr %1737, ptr %1742, align 8, !tbaa !117
  %1743 = load ptr, ptr %8, align 8, !tbaa !37
  %1744 = load i32, ptr %26, align 4, !tbaa !4
  %1745 = zext i32 %1744 to i64
  %1746 = getelementptr inbounds nuw %struct.loopargs_st, ptr %1743, i64 %1745
  %1747 = getelementptr inbounds nuw %struct.loopargs_st, ptr %1746, i32 0, i32 31
  %1748 = load ptr, ptr %1747, align 8, !tbaa !117
  %1749 = icmp ne ptr %1748, null
  %1750 = zext i1 %1749 to i32
  store i32 %1750, ptr %66, align 4, !tbaa !4
  br label %1751

1751:                                             ; preds = %1736
  %1752 = load i32, ptr %26, align 4, !tbaa !4
  %1753 = add i32 %1752, 1
  store i32 %1753, ptr %26, align 4, !tbaa !4
  br label %1727, !llvm.loop !121

1754:                                             ; preds = %1734
  store i32 11, ptr @algindex, align 4, !tbaa !4
  store i32 0, ptr @testnum, align 4, !tbaa !4
  br label %1755

1755:                                             ; preds = %1796, %1754
  %1756 = load i32, ptr %66, align 4, !tbaa !4
  %1757 = icmp ne i32 %1756, 0
  br i1 %1757, label %1758, label %1762

1758:                                             ; preds = %1755
  %1759 = load i32, ptr @testnum, align 4, !tbaa !4
  %1760 = load i32, ptr %25, align 4, !tbaa !4
  %1761 = icmp ult i32 %1759, %1760
  br label %1762

1762:                                             ; preds = %1758, %1755
  %1763 = phi i1 [ false, %1755 ], [ %1761, %1758 ]
  br i1 %1763, label %1764, label %1799

1764:                                             ; preds = %1762
  %1765 = load ptr, ptr %8, align 8, !tbaa !37
  %1766 = getelementptr inbounds %struct.loopargs_st, ptr %1765, i64 0
  %1767 = getelementptr inbounds nuw %struct.loopargs_st, ptr %1766, i32 0, i32 31
  %1768 = load ptr, ptr %1767, align 8, !tbaa !117
  %1769 = load ptr, ptr @lengths, align 8, !tbaa !66
  %1770 = load i32, ptr @testnum, align 4, !tbaa !4
  %1771 = zext i32 %1770 to i64
  %1772 = getelementptr inbounds nuw i32, ptr %1769, i64 %1771
  %1773 = load i32, ptr %1772, align 4, !tbaa !4
  %1774 = call i32 @check_block_size(ptr noundef %1768, i32 noundef %1773)
  %1775 = icmp ne i32 %1774, 0
  br i1 %1775, label %1777, label %1776

1776:                                             ; preds = %1764
  br label %1799

1777:                                             ; preds = %1764
  %1778 = load ptr, ptr getelementptr inbounds ([31 x ptr], ptr @names, i64 0, i64 11), align 8, !tbaa !39
  %1779 = load ptr, ptr @lengths, align 8, !tbaa !66
  %1780 = load i32, ptr @testnum, align 4, !tbaa !4
  %1781 = zext i32 %1780 to i64
  %1782 = getelementptr inbounds nuw i32, ptr %1779, i64 %1781
  %1783 = load i32, ptr %1782, align 4, !tbaa !4
  %1784 = getelementptr inbounds nuw %struct.openssl_speed_sec_st, ptr %38, i32 0, i32 0
  %1785 = load i32, ptr %1784, align 4, !tbaa !65
  call void @print_message(ptr noundef %1778, i32 noundef %1783, i32 noundef %1785)
  %1786 = call double @Time_F(i32 noundef 0)
  %1787 = load i32, ptr %29, align 4, !tbaa !4
  %1788 = load ptr, ptr %8, align 8, !tbaa !37
  %1789 = call i32 @run_benchmark(i32 noundef %1787, ptr noundef @EVP_Cipher_loop, ptr noundef %1788)
  %1790 = sext i32 %1789 to i64
  store i64 %1790, ptr %24, align 8, !tbaa !50
  %1791 = call double @Time_F(i32 noundef 1)
  store double %1791, ptr %13, align 8, !tbaa !44
  %1792 = load i32, ptr @testnum, align 4, !tbaa !4
  %1793 = load i64, ptr %24, align 8, !tbaa !50
  %1794 = trunc i64 %1793 to i32
  %1795 = load double, ptr %13, align 8, !tbaa !44
  call void @print_result(i32 noundef 11, i32 noundef %1792, i32 noundef %1794, double noundef %1795)
  br label %1796

1796:                                             ; preds = %1777
  %1797 = load i32, ptr @testnum, align 4, !tbaa !4
  %1798 = add i32 %1797, 1
  store i32 %1798, ptr @testnum, align 4, !tbaa !4
  br label %1755, !llvm.loop !122

1799:                                             ; preds = %1776, %1762
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %1800

1800:                                             ; preds = %1811, %1799
  %1801 = load i32, ptr %26, align 4, !tbaa !4
  %1802 = load i32, ptr %28, align 4, !tbaa !4
  %1803 = icmp ult i32 %1801, %1802
  br i1 %1803, label %1804, label %1814

1804:                                             ; preds = %1800
  %1805 = load ptr, ptr %8, align 8, !tbaa !37
  %1806 = load i32, ptr %26, align 4, !tbaa !4
  %1807 = zext i32 %1806 to i64
  %1808 = getelementptr inbounds nuw %struct.loopargs_st, ptr %1805, i64 %1807
  %1809 = getelementptr inbounds nuw %struct.loopargs_st, ptr %1808, i32 0, i32 31
  %1810 = load ptr, ptr %1809, align 8, !tbaa !117
  call void @EVP_CIPHER_CTX_free(ptr noundef %1810)
  br label %1811

1811:                                             ; preds = %1804
  %1812 = load i32, ptr %26, align 4, !tbaa !4
  %1813 = add i32 %1812, 1
  store i32 %1813, ptr %26, align 4, !tbaa !4
  br label %1800, !llvm.loop !123

1814:                                             ; preds = %1800
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #11
  br label %1815

1815:                                             ; preds = %1814, %1722
  store i32 0, ptr %27, align 4, !tbaa !4
  br label %1816

1816:                                             ; preds = %1929, %1815
  %1817 = load i32, ptr %27, align 4, !tbaa !4
  %1818 = icmp ult i32 %1817, 3
  br i1 %1818, label %1819, label %1932

1819:                                             ; preds = %1816
  %1820 = load i32, ptr %27, align 4, !tbaa !4
  %1821 = add i32 19, %1820
  store i32 %1821, ptr @algindex, align 4, !tbaa !4
  %1822 = load i32, ptr @algindex, align 4, !tbaa !4
  %1823 = sext i32 %1822 to i64
  %1824 = getelementptr inbounds [31 x i8], ptr %18, i64 0, i64 %1823
  %1825 = load i8, ptr %1824, align 1, !tbaa !52
  %1826 = icmp ne i8 %1825, 0
  br i1 %1826, label %1827, label %1928

1827:                                             ; preds = %1819
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #11
  store i32 1, ptr %67, align 4, !tbaa !4
  %1828 = load i32, ptr %27, align 4, !tbaa !4
  %1829 = mul i32 %1828, 8
  %1830 = add i32 16, %1829
  store i32 %1830, ptr %31, align 4, !tbaa !4
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %1831

1831:                                             ; preds = %1860, %1827
  %1832 = load i32, ptr %67, align 4, !tbaa !4
  %1833 = icmp ne i32 %1832, 0
  br i1 %1833, label %1834, label %1838

1834:                                             ; preds = %1831
  %1835 = load i32, ptr %26, align 4, !tbaa !4
  %1836 = load i32, ptr %28, align 4, !tbaa !4
  %1837 = icmp ult i32 %1835, %1836
  br label %1838

1838:                                             ; preds = %1834, %1831
  %1839 = phi i1 [ false, %1831 ], [ %1837, %1834 ]
  br i1 %1839, label %1840, label %1863

1840:                                             ; preds = %1838
  %1841 = load i32, ptr @algindex, align 4, !tbaa !4
  %1842 = sext i32 %1841 to i64
  %1843 = getelementptr inbounds [31 x ptr], ptr @names, i64 0, i64 %1842
  %1844 = load ptr, ptr %1843, align 8, !tbaa !39
  %1845 = load i32, ptr %31, align 4, !tbaa !4
  %1846 = call ptr @init_evp_cipher_ctx(ptr noundef %1844, ptr noundef @speed_main.key32, i32 noundef %1845)
  %1847 = load ptr, ptr %8, align 8, !tbaa !37
  %1848 = load i32, ptr %26, align 4, !tbaa !4
  %1849 = zext i32 %1848 to i64
  %1850 = getelementptr inbounds nuw %struct.loopargs_st, ptr %1847, i64 %1849
  %1851 = getelementptr inbounds nuw %struct.loopargs_st, ptr %1850, i32 0, i32 31
  store ptr %1846, ptr %1851, align 8, !tbaa !117
  %1852 = load ptr, ptr %8, align 8, !tbaa !37
  %1853 = load i32, ptr %26, align 4, !tbaa !4
  %1854 = zext i32 %1853 to i64
  %1855 = getelementptr inbounds nuw %struct.loopargs_st, ptr %1852, i64 %1854
  %1856 = getelementptr inbounds nuw %struct.loopargs_st, ptr %1855, i32 0, i32 31
  %1857 = load ptr, ptr %1856, align 8, !tbaa !117
  %1858 = icmp ne ptr %1857, null
  %1859 = zext i1 %1858 to i32
  store i32 %1859, ptr %67, align 4, !tbaa !4
  br label %1860

1860:                                             ; preds = %1840
  %1861 = load i32, ptr %26, align 4, !tbaa !4
  %1862 = add i32 %1861, 1
  store i32 %1862, ptr %26, align 4, !tbaa !4
  br label %1831, !llvm.loop !124

1863:                                             ; preds = %1838
  store i32 0, ptr @testnum, align 4, !tbaa !4
  br label %1864

1864:                                             ; preds = %1909, %1863
  %1865 = load i32, ptr %67, align 4, !tbaa !4
  %1866 = icmp ne i32 %1865, 0
  br i1 %1866, label %1867, label %1871

1867:                                             ; preds = %1864
  %1868 = load i32, ptr @testnum, align 4, !tbaa !4
  %1869 = load i32, ptr %25, align 4, !tbaa !4
  %1870 = icmp ult i32 %1868, %1869
  br label %1871

1871:                                             ; preds = %1867, %1864
  %1872 = phi i1 [ false, %1864 ], [ %1870, %1867 ]
  br i1 %1872, label %1873, label %1912

1873:                                             ; preds = %1871
  %1874 = load ptr, ptr %8, align 8, !tbaa !37
  %1875 = getelementptr inbounds %struct.loopargs_st, ptr %1874, i64 0
  %1876 = getelementptr inbounds nuw %struct.loopargs_st, ptr %1875, i32 0, i32 31
  %1877 = load ptr, ptr %1876, align 8, !tbaa !117
  %1878 = load ptr, ptr @lengths, align 8, !tbaa !66
  %1879 = load i32, ptr @testnum, align 4, !tbaa !4
  %1880 = zext i32 %1879 to i64
  %1881 = getelementptr inbounds nuw i32, ptr %1878, i64 %1880
  %1882 = load i32, ptr %1881, align 4, !tbaa !4
  %1883 = call i32 @check_block_size(ptr noundef %1877, i32 noundef %1882)
  %1884 = icmp ne i32 %1883, 0
  br i1 %1884, label %1886, label %1885

1885:                                             ; preds = %1873
  br label %1912

1886:                                             ; preds = %1873
  %1887 = load i32, ptr @algindex, align 4, !tbaa !4
  %1888 = sext i32 %1887 to i64
  %1889 = getelementptr inbounds [31 x ptr], ptr @names, i64 0, i64 %1888
  %1890 = load ptr, ptr %1889, align 8, !tbaa !39
  %1891 = load ptr, ptr @lengths, align 8, !tbaa !66
  %1892 = load i32, ptr @testnum, align 4, !tbaa !4
  %1893 = zext i32 %1892 to i64
  %1894 = getelementptr inbounds nuw i32, ptr %1891, i64 %1893
  %1895 = load i32, ptr %1894, align 4, !tbaa !4
  %1896 = getelementptr inbounds nuw %struct.openssl_speed_sec_st, ptr %38, i32 0, i32 0
  %1897 = load i32, ptr %1896, align 4, !tbaa !65
  call void @print_message(ptr noundef %1890, i32 noundef %1895, i32 noundef %1897)
  %1898 = call double @Time_F(i32 noundef 0)
  %1899 = load i32, ptr %29, align 4, !tbaa !4
  %1900 = load ptr, ptr %8, align 8, !tbaa !37
  %1901 = call i32 @run_benchmark(i32 noundef %1899, ptr noundef @EVP_Cipher_loop, ptr noundef %1900)
  %1902 = sext i32 %1901 to i64
  store i64 %1902, ptr %24, align 8, !tbaa !50
  %1903 = call double @Time_F(i32 noundef 1)
  store double %1903, ptr %13, align 8, !tbaa !44
  %1904 = load i32, ptr @algindex, align 4, !tbaa !4
  %1905 = load i32, ptr @testnum, align 4, !tbaa !4
  %1906 = load i64, ptr %24, align 8, !tbaa !50
  %1907 = trunc i64 %1906 to i32
  %1908 = load double, ptr %13, align 8, !tbaa !44
  call void @print_result(i32 noundef %1904, i32 noundef %1905, i32 noundef %1907, double noundef %1908)
  br label %1909

1909:                                             ; preds = %1886
  %1910 = load i32, ptr @testnum, align 4, !tbaa !4
  %1911 = add i32 %1910, 1
  store i32 %1911, ptr @testnum, align 4, !tbaa !4
  br label %1864, !llvm.loop !125

1912:                                             ; preds = %1885, %1871
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %1913

1913:                                             ; preds = %1924, %1912
  %1914 = load i32, ptr %26, align 4, !tbaa !4
  %1915 = load i32, ptr %28, align 4, !tbaa !4
  %1916 = icmp ult i32 %1914, %1915
  br i1 %1916, label %1917, label %1927

1917:                                             ; preds = %1913
  %1918 = load ptr, ptr %8, align 8, !tbaa !37
  %1919 = load i32, ptr %26, align 4, !tbaa !4
  %1920 = zext i32 %1919 to i64
  %1921 = getelementptr inbounds nuw %struct.loopargs_st, ptr %1918, i64 %1920
  %1922 = getelementptr inbounds nuw %struct.loopargs_st, ptr %1921, i32 0, i32 31
  %1923 = load ptr, ptr %1922, align 8, !tbaa !117
  call void @EVP_CIPHER_CTX_free(ptr noundef %1923)
  br label %1924

1924:                                             ; preds = %1917
  %1925 = load i32, ptr %26, align 4, !tbaa !4
  %1926 = add i32 %1925, 1
  store i32 %1926, ptr %26, align 4, !tbaa !4
  br label %1913, !llvm.loop !126

1927:                                             ; preds = %1913
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #11
  br label %1928

1928:                                             ; preds = %1927, %1819
  br label %1929

1929:                                             ; preds = %1928
  %1930 = load i32, ptr %27, align 4, !tbaa !4
  %1931 = add i32 %1930, 1
  store i32 %1931, ptr %27, align 4, !tbaa !4
  br label %1816, !llvm.loop !127

1932:                                             ; preds = %1816
  store i32 0, ptr %27, align 4, !tbaa !4
  br label %1933

1933:                                             ; preds = %2046, %1932
  %1934 = load i32, ptr %27, align 4, !tbaa !4
  %1935 = icmp ult i32 %1934, 3
  br i1 %1935, label %1936, label %2049

1936:                                             ; preds = %1933
  %1937 = load i32, ptr %27, align 4, !tbaa !4
  %1938 = add i32 22, %1937
  store i32 %1938, ptr @algindex, align 4, !tbaa !4
  %1939 = load i32, ptr @algindex, align 4, !tbaa !4
  %1940 = sext i32 %1939 to i64
  %1941 = getelementptr inbounds [31 x i8], ptr %18, i64 0, i64 %1940
  %1942 = load i8, ptr %1941, align 1, !tbaa !52
  %1943 = icmp ne i8 %1942, 0
  br i1 %1943, label %1944, label %2045

1944:                                             ; preds = %1936
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #11
  store i32 1, ptr %68, align 4, !tbaa !4
  %1945 = load i32, ptr %27, align 4, !tbaa !4
  %1946 = mul i32 %1945, 8
  %1947 = add i32 16, %1946
  store i32 %1947, ptr %31, align 4, !tbaa !4
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %1948

1948:                                             ; preds = %1977, %1944
  %1949 = load i32, ptr %68, align 4, !tbaa !4
  %1950 = icmp ne i32 %1949, 0
  br i1 %1950, label %1951, label %1955

1951:                                             ; preds = %1948
  %1952 = load i32, ptr %26, align 4, !tbaa !4
  %1953 = load i32, ptr %28, align 4, !tbaa !4
  %1954 = icmp ult i32 %1952, %1953
  br label %1955

1955:                                             ; preds = %1951, %1948
  %1956 = phi i1 [ false, %1948 ], [ %1954, %1951 ]
  br i1 %1956, label %1957, label %1980

1957:                                             ; preds = %1955
  %1958 = load i32, ptr @algindex, align 4, !tbaa !4
  %1959 = sext i32 %1958 to i64
  %1960 = getelementptr inbounds [31 x ptr], ptr @names, i64 0, i64 %1959
  %1961 = load ptr, ptr %1960, align 8, !tbaa !39
  %1962 = load i32, ptr %31, align 4, !tbaa !4
  %1963 = call ptr @init_evp_cipher_ctx(ptr noundef %1961, ptr noundef @speed_main.key32, i32 noundef %1962)
  %1964 = load ptr, ptr %8, align 8, !tbaa !37
  %1965 = load i32, ptr %26, align 4, !tbaa !4
  %1966 = zext i32 %1965 to i64
  %1967 = getelementptr inbounds nuw %struct.loopargs_st, ptr %1964, i64 %1966
  %1968 = getelementptr inbounds nuw %struct.loopargs_st, ptr %1967, i32 0, i32 31
  store ptr %1963, ptr %1968, align 8, !tbaa !117
  %1969 = load ptr, ptr %8, align 8, !tbaa !37
  %1970 = load i32, ptr %26, align 4, !tbaa !4
  %1971 = zext i32 %1970 to i64
  %1972 = getelementptr inbounds nuw %struct.loopargs_st, ptr %1969, i64 %1971
  %1973 = getelementptr inbounds nuw %struct.loopargs_st, ptr %1972, i32 0, i32 31
  %1974 = load ptr, ptr %1973, align 8, !tbaa !117
  %1975 = icmp ne ptr %1974, null
  %1976 = zext i1 %1975 to i32
  store i32 %1976, ptr %68, align 4, !tbaa !4
  br label %1977

1977:                                             ; preds = %1957
  %1978 = load i32, ptr %26, align 4, !tbaa !4
  %1979 = add i32 %1978, 1
  store i32 %1979, ptr %26, align 4, !tbaa !4
  br label %1948, !llvm.loop !128

1980:                                             ; preds = %1955
  store i32 0, ptr @testnum, align 4, !tbaa !4
  br label %1981

1981:                                             ; preds = %2026, %1980
  %1982 = load i32, ptr %68, align 4, !tbaa !4
  %1983 = icmp ne i32 %1982, 0
  br i1 %1983, label %1984, label %1988

1984:                                             ; preds = %1981
  %1985 = load i32, ptr @testnum, align 4, !tbaa !4
  %1986 = load i32, ptr %25, align 4, !tbaa !4
  %1987 = icmp ult i32 %1985, %1986
  br label %1988

1988:                                             ; preds = %1984, %1981
  %1989 = phi i1 [ false, %1981 ], [ %1987, %1984 ]
  br i1 %1989, label %1990, label %2029

1990:                                             ; preds = %1988
  %1991 = load ptr, ptr %8, align 8, !tbaa !37
  %1992 = getelementptr inbounds %struct.loopargs_st, ptr %1991, i64 0
  %1993 = getelementptr inbounds nuw %struct.loopargs_st, ptr %1992, i32 0, i32 31
  %1994 = load ptr, ptr %1993, align 8, !tbaa !117
  %1995 = load ptr, ptr @lengths, align 8, !tbaa !66
  %1996 = load i32, ptr @testnum, align 4, !tbaa !4
  %1997 = zext i32 %1996 to i64
  %1998 = getelementptr inbounds nuw i32, ptr %1995, i64 %1997
  %1999 = load i32, ptr %1998, align 4, !tbaa !4
  %2000 = call i32 @check_block_size(ptr noundef %1994, i32 noundef %1999)
  %2001 = icmp ne i32 %2000, 0
  br i1 %2001, label %2003, label %2002

2002:                                             ; preds = %1990
  br label %2029

2003:                                             ; preds = %1990
  %2004 = load i32, ptr @algindex, align 4, !tbaa !4
  %2005 = sext i32 %2004 to i64
  %2006 = getelementptr inbounds [31 x ptr], ptr @names, i64 0, i64 %2005
  %2007 = load ptr, ptr %2006, align 8, !tbaa !39
  %2008 = load ptr, ptr @lengths, align 8, !tbaa !66
  %2009 = load i32, ptr @testnum, align 4, !tbaa !4
  %2010 = zext i32 %2009 to i64
  %2011 = getelementptr inbounds nuw i32, ptr %2008, i64 %2010
  %2012 = load i32, ptr %2011, align 4, !tbaa !4
  %2013 = getelementptr inbounds nuw %struct.openssl_speed_sec_st, ptr %38, i32 0, i32 0
  %2014 = load i32, ptr %2013, align 4, !tbaa !65
  call void @print_message(ptr noundef %2007, i32 noundef %2012, i32 noundef %2014)
  %2015 = call double @Time_F(i32 noundef 0)
  %2016 = load i32, ptr %29, align 4, !tbaa !4
  %2017 = load ptr, ptr %8, align 8, !tbaa !37
  %2018 = call i32 @run_benchmark(i32 noundef %2016, ptr noundef @EVP_Cipher_loop, ptr noundef %2017)
  %2019 = sext i32 %2018 to i64
  store i64 %2019, ptr %24, align 8, !tbaa !50
  %2020 = call double @Time_F(i32 noundef 1)
  store double %2020, ptr %13, align 8, !tbaa !44
  %2021 = load i32, ptr @algindex, align 4, !tbaa !4
  %2022 = load i32, ptr @testnum, align 4, !tbaa !4
  %2023 = load i64, ptr %24, align 8, !tbaa !50
  %2024 = trunc i64 %2023 to i32
  %2025 = load double, ptr %13, align 8, !tbaa !44
  call void @print_result(i32 noundef %2021, i32 noundef %2022, i32 noundef %2024, double noundef %2025)
  br label %2026

2026:                                             ; preds = %2003
  %2027 = load i32, ptr @testnum, align 4, !tbaa !4
  %2028 = add i32 %2027, 1
  store i32 %2028, ptr @testnum, align 4, !tbaa !4
  br label %1981, !llvm.loop !129

2029:                                             ; preds = %2002, %1988
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %2030

2030:                                             ; preds = %2041, %2029
  %2031 = load i32, ptr %26, align 4, !tbaa !4
  %2032 = load i32, ptr %28, align 4, !tbaa !4
  %2033 = icmp ult i32 %2031, %2032
  br i1 %2033, label %2034, label %2044

2034:                                             ; preds = %2030
  %2035 = load ptr, ptr %8, align 8, !tbaa !37
  %2036 = load i32, ptr %26, align 4, !tbaa !4
  %2037 = zext i32 %2036 to i64
  %2038 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2035, i64 %2037
  %2039 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2038, i32 0, i32 31
  %2040 = load ptr, ptr %2039, align 8, !tbaa !117
  call void @EVP_CIPHER_CTX_free(ptr noundef %2040)
  br label %2041

2041:                                             ; preds = %2034
  %2042 = load i32, ptr %26, align 4, !tbaa !4
  %2043 = add i32 %2042, 1
  store i32 %2043, ptr %26, align 4, !tbaa !4
  br label %2030, !llvm.loop !130

2044:                                             ; preds = %2030
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #11
  br label %2045

2045:                                             ; preds = %2044, %1936
  br label %2046

2046:                                             ; preds = %2045
  %2047 = load i32, ptr %27, align 4, !tbaa !4
  %2048 = add i32 %2047, 1
  store i32 %2048, ptr %27, align 4, !tbaa !4
  br label %1933, !llvm.loop !131

2049:                                             ; preds = %1933
  store i32 12, ptr @algindex, align 4, !tbaa !4
  br label %2050

2050:                                             ; preds = %2158, %2049
  %2051 = load i32, ptr @algindex, align 4, !tbaa !4
  %2052 = icmp sle i32 %2051, 18
  br i1 %2052, label %2053, label %2161

2053:                                             ; preds = %2050
  %2054 = load i32, ptr @algindex, align 4, !tbaa !4
  %2055 = sext i32 %2054 to i64
  %2056 = getelementptr inbounds [31 x i8], ptr %18, i64 0, i64 %2055
  %2057 = load i8, ptr %2056, align 1, !tbaa !52
  %2058 = icmp ne i8 %2057, 0
  br i1 %2058, label %2059, label %2157

2059:                                             ; preds = %2053
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #11
  store i32 1, ptr %69, align 4, !tbaa !4
  store i32 16, ptr %31, align 4, !tbaa !4
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %2060

2060:                                             ; preds = %2089, %2059
  %2061 = load i32, ptr %69, align 4, !tbaa !4
  %2062 = icmp ne i32 %2061, 0
  br i1 %2062, label %2063, label %2067

2063:                                             ; preds = %2060
  %2064 = load i32, ptr %26, align 4, !tbaa !4
  %2065 = load i32, ptr %28, align 4, !tbaa !4
  %2066 = icmp ult i32 %2064, %2065
  br label %2067

2067:                                             ; preds = %2063, %2060
  %2068 = phi i1 [ false, %2060 ], [ %2066, %2063 ]
  br i1 %2068, label %2069, label %2092

2069:                                             ; preds = %2067
  %2070 = load i32, ptr @algindex, align 4, !tbaa !4
  %2071 = sext i32 %2070 to i64
  %2072 = getelementptr inbounds [31 x ptr], ptr @names, i64 0, i64 %2071
  %2073 = load ptr, ptr %2072, align 8, !tbaa !39
  %2074 = load i32, ptr %31, align 4, !tbaa !4
  %2075 = call ptr @init_evp_cipher_ctx(ptr noundef %2073, ptr noundef @speed_main.key32, i32 noundef %2074)
  %2076 = load ptr, ptr %8, align 8, !tbaa !37
  %2077 = load i32, ptr %26, align 4, !tbaa !4
  %2078 = zext i32 %2077 to i64
  %2079 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2076, i64 %2078
  %2080 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2079, i32 0, i32 31
  store ptr %2075, ptr %2080, align 8, !tbaa !117
  %2081 = load ptr, ptr %8, align 8, !tbaa !37
  %2082 = load i32, ptr %26, align 4, !tbaa !4
  %2083 = zext i32 %2082 to i64
  %2084 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2081, i64 %2083
  %2085 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2084, i32 0, i32 31
  %2086 = load ptr, ptr %2085, align 8, !tbaa !117
  %2087 = icmp ne ptr %2086, null
  %2088 = zext i1 %2087 to i32
  store i32 %2088, ptr %69, align 4, !tbaa !4
  br label %2089

2089:                                             ; preds = %2069
  %2090 = load i32, ptr %26, align 4, !tbaa !4
  %2091 = add i32 %2090, 1
  store i32 %2091, ptr %26, align 4, !tbaa !4
  br label %2060, !llvm.loop !132

2092:                                             ; preds = %2067
  store i32 0, ptr @testnum, align 4, !tbaa !4
  br label %2093

2093:                                             ; preds = %2138, %2092
  %2094 = load i32, ptr %69, align 4, !tbaa !4
  %2095 = icmp ne i32 %2094, 0
  br i1 %2095, label %2096, label %2100

2096:                                             ; preds = %2093
  %2097 = load i32, ptr @testnum, align 4, !tbaa !4
  %2098 = load i32, ptr %25, align 4, !tbaa !4
  %2099 = icmp ult i32 %2097, %2098
  br label %2100

2100:                                             ; preds = %2096, %2093
  %2101 = phi i1 [ false, %2093 ], [ %2099, %2096 ]
  br i1 %2101, label %2102, label %2141

2102:                                             ; preds = %2100
  %2103 = load ptr, ptr %8, align 8, !tbaa !37
  %2104 = getelementptr inbounds %struct.loopargs_st, ptr %2103, i64 0
  %2105 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2104, i32 0, i32 31
  %2106 = load ptr, ptr %2105, align 8, !tbaa !117
  %2107 = load ptr, ptr @lengths, align 8, !tbaa !66
  %2108 = load i32, ptr @testnum, align 4, !tbaa !4
  %2109 = zext i32 %2108 to i64
  %2110 = getelementptr inbounds nuw i32, ptr %2107, i64 %2109
  %2111 = load i32, ptr %2110, align 4, !tbaa !4
  %2112 = call i32 @check_block_size(ptr noundef %2106, i32 noundef %2111)
  %2113 = icmp ne i32 %2112, 0
  br i1 %2113, label %2115, label %2114

2114:                                             ; preds = %2102
  br label %2141

2115:                                             ; preds = %2102
  %2116 = load i32, ptr @algindex, align 4, !tbaa !4
  %2117 = sext i32 %2116 to i64
  %2118 = getelementptr inbounds [31 x ptr], ptr @names, i64 0, i64 %2117
  %2119 = load ptr, ptr %2118, align 8, !tbaa !39
  %2120 = load ptr, ptr @lengths, align 8, !tbaa !66
  %2121 = load i32, ptr @testnum, align 4, !tbaa !4
  %2122 = zext i32 %2121 to i64
  %2123 = getelementptr inbounds nuw i32, ptr %2120, i64 %2122
  %2124 = load i32, ptr %2123, align 4, !tbaa !4
  %2125 = getelementptr inbounds nuw %struct.openssl_speed_sec_st, ptr %38, i32 0, i32 0
  %2126 = load i32, ptr %2125, align 4, !tbaa !65
  call void @print_message(ptr noundef %2119, i32 noundef %2124, i32 noundef %2126)
  %2127 = call double @Time_F(i32 noundef 0)
  %2128 = load i32, ptr %29, align 4, !tbaa !4
  %2129 = load ptr, ptr %8, align 8, !tbaa !37
  %2130 = call i32 @run_benchmark(i32 noundef %2128, ptr noundef @EVP_Cipher_loop, ptr noundef %2129)
  %2131 = sext i32 %2130 to i64
  store i64 %2131, ptr %24, align 8, !tbaa !50
  %2132 = call double @Time_F(i32 noundef 1)
  store double %2132, ptr %13, align 8, !tbaa !44
  %2133 = load i32, ptr @algindex, align 4, !tbaa !4
  %2134 = load i32, ptr @testnum, align 4, !tbaa !4
  %2135 = load i64, ptr %24, align 8, !tbaa !50
  %2136 = trunc i64 %2135 to i32
  %2137 = load double, ptr %13, align 8, !tbaa !44
  call void @print_result(i32 noundef %2133, i32 noundef %2134, i32 noundef %2136, double noundef %2137)
  br label %2138

2138:                                             ; preds = %2115
  %2139 = load i32, ptr @testnum, align 4, !tbaa !4
  %2140 = add i32 %2139, 1
  store i32 %2140, ptr @testnum, align 4, !tbaa !4
  br label %2093, !llvm.loop !133

2141:                                             ; preds = %2114, %2100
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %2142

2142:                                             ; preds = %2153, %2141
  %2143 = load i32, ptr %26, align 4, !tbaa !4
  %2144 = load i32, ptr %28, align 4, !tbaa !4
  %2145 = icmp ult i32 %2143, %2144
  br i1 %2145, label %2146, label %2156

2146:                                             ; preds = %2142
  %2147 = load ptr, ptr %8, align 8, !tbaa !37
  %2148 = load i32, ptr %26, align 4, !tbaa !4
  %2149 = zext i32 %2148 to i64
  %2150 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2147, i64 %2149
  %2151 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2150, i32 0, i32 31
  %2152 = load ptr, ptr %2151, align 8, !tbaa !117
  call void @EVP_CIPHER_CTX_free(ptr noundef %2152)
  br label %2153

2153:                                             ; preds = %2146
  %2154 = load i32, ptr %26, align 4, !tbaa !4
  %2155 = add i32 %2154, 1
  store i32 %2155, ptr %26, align 4, !tbaa !4
  br label %2142, !llvm.loop !134

2156:                                             ; preds = %2142
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #11
  br label %2157

2157:                                             ; preds = %2156, %2053
  br label %2158

2158:                                             ; preds = %2157
  %2159 = load i32, ptr @algindex, align 4, !tbaa !4
  %2160 = add nsw i32 %2159, 1
  store i32 %2160, ptr @algindex, align 4, !tbaa !4
  br label %2050, !llvm.loop !135

2161:                                             ; preds = %2050
  %2162 = getelementptr inbounds [31 x i8], ptr %18, i64 0, i64 26
  %2163 = load i8, ptr %2162, align 2, !tbaa !52
  %2164 = icmp ne i8 %2163, 0
  br i1 %2164, label %2165, label %2232

2165:                                             ; preds = %2161
  call void @llvm.lifetime.start.p0(i64 160, ptr %70) #11
  %2166 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %70, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %71) #11
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %71, ptr noundef @.str.162, ptr noundef @.str.163, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2166, ptr align 8 %71, i64 40, i1 false), !tbaa.struct !114
  call void @llvm.lifetime.end.p0(i64 40, ptr %71) #11
  %2167 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %70, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %72) #11
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %72, ptr noundef @.str.164, ptr noundef @speed_main.gmac_iv, i64 noundef 12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2167, ptr align 8 %72, i64 40, i1 false), !tbaa.struct !114
  call void @llvm.lifetime.end.p0(i64 40, ptr %72) #11
  %2168 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %70, i64 0, i64 2
  call void @llvm.lifetime.start.p0(i64 40, ptr %73) #11
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %73, ptr noundef @.str.159, ptr noundef @speed_main.key32, i64 noundef 16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2168, ptr align 8 %73, i64 40, i1 false), !tbaa.struct !114
  call void @llvm.lifetime.end.p0(i64 40, ptr %73) #11
  %2169 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %70, i64 0, i64 3
  call void @llvm.lifetime.start.p0(i64 40, ptr %74) #11
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %74)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2169, ptr align 8 %74, i64 40, i1 false), !tbaa.struct !114
  call void @llvm.lifetime.end.p0(i64 40, ptr %74) #11
  %2170 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %70, i64 0, i64 0
  %2171 = load ptr, ptr %8, align 8, !tbaa !37
  %2172 = load i32, ptr %28, align 4, !tbaa !4
  %2173 = call i32 @mac_setup(ptr noundef @.str.154, ptr noundef %12, ptr noundef %2170, ptr noundef %2171, i32 noundef %2172)
  %2174 = icmp slt i32 %2173, 1
  br i1 %2174, label %2175, label %2176

2175:                                             ; preds = %2165
  store i32 6, ptr %51, align 4
  br label %2229

2176:                                             ; preds = %2165
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %2177

2177:                                             ; preds = %2192, %2176
  %2178 = load i32, ptr %26, align 4, !tbaa !4
  %2179 = load i32, ptr %28, align 4, !tbaa !4
  %2180 = icmp ult i32 %2178, %2179
  br i1 %2180, label %2181, label %2195

2181:                                             ; preds = %2177
  %2182 = load ptr, ptr %8, align 8, !tbaa !37
  %2183 = load i32, ptr %26, align 4, !tbaa !4
  %2184 = zext i32 %2183 to i64
  %2185 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2182, i64 %2184
  %2186 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2185, i32 0, i32 32
  %2187 = load ptr, ptr %2186, align 8, !tbaa !136
  %2188 = call i32 @EVP_MAC_init(ptr noundef %2187, ptr noundef null, i64 noundef 0, ptr noundef null)
  %2189 = icmp ne i32 %2188, 0
  br i1 %2189, label %2191, label %2190

2190:                                             ; preds = %2181
  store i32 6, ptr %51, align 4
  br label %2229

2191:                                             ; preds = %2181
  br label %2192

2192:                                             ; preds = %2191
  %2193 = load i32, ptr %26, align 4, !tbaa !4
  %2194 = add i32 %2193, 1
  store i32 %2194, ptr %26, align 4, !tbaa !4
  br label %2177, !llvm.loop !137

2195:                                             ; preds = %2177
  store i32 0, ptr @testnum, align 4, !tbaa !4
  br label %2196

2196:                                             ; preds = %2223, %2195
  %2197 = load i32, ptr @testnum, align 4, !tbaa !4
  %2198 = load i32, ptr %25, align 4, !tbaa !4
  %2199 = icmp ult i32 %2197, %2198
  br i1 %2199, label %2200, label %2226

2200:                                             ; preds = %2196
  %2201 = load ptr, ptr getelementptr inbounds ([31 x ptr], ptr @names, i64 0, i64 26), align 16, !tbaa !39
  %2202 = load ptr, ptr @lengths, align 8, !tbaa !66
  %2203 = load i32, ptr @testnum, align 4, !tbaa !4
  %2204 = zext i32 %2203 to i64
  %2205 = getelementptr inbounds nuw i32, ptr %2202, i64 %2204
  %2206 = load i32, ptr %2205, align 4, !tbaa !4
  %2207 = getelementptr inbounds nuw %struct.openssl_speed_sec_st, ptr %38, i32 0, i32 0
  %2208 = load i32, ptr %2207, align 4, !tbaa !65
  call void @print_message(ptr noundef %2201, i32 noundef %2206, i32 noundef %2208)
  %2209 = call double @Time_F(i32 noundef 0)
  %2210 = load i32, ptr %29, align 4, !tbaa !4
  %2211 = load ptr, ptr %8, align 8, !tbaa !37
  %2212 = call i32 @run_benchmark(i32 noundef %2210, ptr noundef @GHASH_loop, ptr noundef %2211)
  %2213 = sext i32 %2212 to i64
  store i64 %2213, ptr %24, align 8, !tbaa !50
  %2214 = call double @Time_F(i32 noundef 1)
  store double %2214, ptr %13, align 8, !tbaa !44
  %2215 = load i32, ptr @testnum, align 4, !tbaa !4
  %2216 = load i64, ptr %24, align 8, !tbaa !50
  %2217 = trunc i64 %2216 to i32
  %2218 = load double, ptr %13, align 8, !tbaa !44
  call void @print_result(i32 noundef 26, i32 noundef %2215, i32 noundef %2217, double noundef %2218)
  %2219 = load i64, ptr %24, align 8, !tbaa !50
  %2220 = icmp slt i64 %2219, 0
  br i1 %2220, label %2221, label %2222

2221:                                             ; preds = %2200
  br label %2226

2222:                                             ; preds = %2200
  br label %2223

2223:                                             ; preds = %2222
  %2224 = load i32, ptr @testnum, align 4, !tbaa !4
  %2225 = add i32 %2224, 1
  store i32 %2225, ptr @testnum, align 4, !tbaa !4
  br label %2196, !llvm.loop !138

2226:                                             ; preds = %2221, %2196
  %2227 = load ptr, ptr %8, align 8, !tbaa !37
  %2228 = load i32, ptr %28, align 4, !tbaa !4
  call void @mac_teardown(ptr noundef %12, ptr noundef %2227, i32 noundef %2228)
  store i32 0, ptr %51, align 4
  br label %2229

2229:                                             ; preds = %2190, %2175, %2226
  call void @llvm.lifetime.end.p0(i64 160, ptr %70) #11
  %2230 = load i32, ptr %51, align 4
  switch i32 %2230, label %7458 [
    i32 0, label %2231
    i32 6, label %6981
  ]

2231:                                             ; preds = %2229
  br label %2232

2232:                                             ; preds = %2231, %2161
  %2233 = getelementptr inbounds [31 x i8], ptr %18, i64 0, i64 27
  %2234 = load i8, ptr %2233, align 1, !tbaa !52
  %2235 = icmp ne i8 %2234, 0
  br i1 %2235, label %2236, label %2264

2236:                                             ; preds = %2232
  store i32 0, ptr @testnum, align 4, !tbaa !4
  br label %2237

2237:                                             ; preds = %2260, %2236
  %2238 = load i32, ptr @testnum, align 4, !tbaa !4
  %2239 = load i32, ptr %25, align 4, !tbaa !4
  %2240 = icmp ult i32 %2238, %2239
  br i1 %2240, label %2241, label %2263

2241:                                             ; preds = %2237
  %2242 = load ptr, ptr getelementptr inbounds ([31 x ptr], ptr @names, i64 0, i64 27), align 8, !tbaa !39
  %2243 = load ptr, ptr @lengths, align 8, !tbaa !66
  %2244 = load i32, ptr @testnum, align 4, !tbaa !4
  %2245 = zext i32 %2244 to i64
  %2246 = getelementptr inbounds nuw i32, ptr %2243, i64 %2245
  %2247 = load i32, ptr %2246, align 4, !tbaa !4
  %2248 = getelementptr inbounds nuw %struct.openssl_speed_sec_st, ptr %38, i32 0, i32 0
  %2249 = load i32, ptr %2248, align 4, !tbaa !65
  call void @print_message(ptr noundef %2242, i32 noundef %2247, i32 noundef %2249)
  %2250 = call double @Time_F(i32 noundef 0)
  %2251 = load i32, ptr %29, align 4, !tbaa !4
  %2252 = load ptr, ptr %8, align 8, !tbaa !37
  %2253 = call i32 @run_benchmark(i32 noundef %2251, ptr noundef @RAND_bytes_loop, ptr noundef %2252)
  %2254 = sext i32 %2253 to i64
  store i64 %2254, ptr %24, align 8, !tbaa !50
  %2255 = call double @Time_F(i32 noundef 1)
  store double %2255, ptr %13, align 8, !tbaa !44
  %2256 = load i32, ptr @testnum, align 4, !tbaa !4
  %2257 = load i64, ptr %24, align 8, !tbaa !50
  %2258 = trunc i64 %2257 to i32
  %2259 = load double, ptr %13, align 8, !tbaa !44
  call void @print_result(i32 noundef 27, i32 noundef %2256, i32 noundef %2258, double noundef %2259)
  br label %2260

2260:                                             ; preds = %2241
  %2261 = load i32, ptr @testnum, align 4, !tbaa !4
  %2262 = add i32 %2261, 1
  store i32 %2262, ptr @testnum, align 4, !tbaa !4
  br label %2237, !llvm.loop !139

2263:                                             ; preds = %2237
  br label %2264

2264:                                             ; preds = %2263, %2232
  %2265 = getelementptr inbounds [31 x i8], ptr %18, i64 0, i64 25
  %2266 = load i8, ptr %2265, align 1, !tbaa !52
  %2267 = icmp ne i8 %2266, 0
  br i1 %2267, label %2268, label %2751

2268:                                             ; preds = %2264
  %2269 = load ptr, ptr %11, align 8, !tbaa !40
  %2270 = icmp ne ptr %2269, null
  br i1 %2270, label %2271, label %2713

2271:                                             ; preds = %2268
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #11
  store i32 0, ptr %76, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #11
  store i32 0, ptr %77, align 4, !tbaa !4
  %2272 = load i32, ptr %16, align 4, !tbaa !4
  %2273 = icmp ne i32 %2272, 0
  br i1 %2273, label %2274, label %2282

2274:                                             ; preds = %2271
  %2275 = load ptr, ptr %11, align 8, !tbaa !40
  %2276 = call i64 @EVP_CIPHER_get_flags(ptr noundef %2275)
  %2277 = and i64 %2276, 4194304
  %2278 = icmp ne i64 %2277, 0
  br i1 %2278, label %2279, label %2282

2279:                                             ; preds = %2274
  %2280 = load ptr, ptr %11, align 8, !tbaa !40
  %2281 = load i32, ptr %21, align 4, !tbaa !4
  call void @multiblock_speed(ptr noundef %2280, i32 noundef %2281, ptr noundef %38)
  store i32 0, ptr %19, align 4, !tbaa !4
  store i32 6, ptr %51, align 4
  br label %2710

2282:                                             ; preds = %2274, %2271
  %2283 = load ptr, ptr %11, align 8, !tbaa !40
  %2284 = call ptr @EVP_CIPHER_get0_name(ptr noundef %2283)
  store ptr %2284, ptr getelementptr inbounds ([31 x ptr], ptr @names, i64 0, i64 25), align 8, !tbaa !39
  %2285 = load ptr, ptr %11, align 8, !tbaa !40
  %2286 = call i32 @EVP_CIPHER_get_mode(ptr noundef %2285)
  store i32 %2286, ptr @mode_op, align 4, !tbaa !4
  %2287 = load i32, ptr @aead, align 4, !tbaa !4
  %2288 = icmp ne i32 %2287, 0
  br i1 %2288, label %2289, label %2294

2289:                                             ; preds = %2282
  %2290 = load ptr, ptr @lengths, align 8, !tbaa !66
  %2291 = icmp eq ptr %2290, @lengths_list
  br i1 %2291, label %2292, label %2293

2292:                                             ; preds = %2289
  store ptr @aead_lengths_list, ptr @lengths, align 8, !tbaa !66
  store i32 6, ptr %25, align 4, !tbaa !4
  br label %2293

2293:                                             ; preds = %2292, %2289
  br label %2294

2294:                                             ; preds = %2293, %2282
  %2295 = load i32, ptr @mode_op, align 4, !tbaa !4
  %2296 = icmp eq i32 %2295, 6
  br i1 %2296, label %2309, label %2297

2297:                                             ; preds = %2294
  %2298 = load i32, ptr @mode_op, align 4, !tbaa !4
  %2299 = icmp eq i32 %2298, 7
  br i1 %2299, label %2309, label %2300

2300:                                             ; preds = %2297
  %2301 = load i32, ptr @mode_op, align 4, !tbaa !4
  %2302 = icmp eq i32 %2301, 65539
  br i1 %2302, label %2309, label %2303

2303:                                             ; preds = %2300
  %2304 = load i32, ptr @mode_op, align 4, !tbaa !4
  %2305 = icmp eq i32 %2304, 65540
  br i1 %2305, label %2309, label %2306

2306:                                             ; preds = %2303
  %2307 = load i32, ptr @mode_op, align 4, !tbaa !4
  %2308 = icmp eq i32 %2307, 65541
  br i1 %2308, label %2309, label %2315

2309:                                             ; preds = %2306, %2303, %2300, %2297, %2294
  store i32 1, ptr %77, align 4, !tbaa !4
  %2310 = load i32, ptr @decrypt, align 4, !tbaa !4
  %2311 = icmp ne i32 %2310, 0
  br i1 %2311, label %2312, label %2313

2312:                                             ; preds = %2309
  store ptr @EVP_Update_loop_aead_dec, ptr %75, align 8, !tbaa !115
  br label %2314

2313:                                             ; preds = %2309
  store ptr @EVP_Update_loop_aead_enc, ptr %75, align 8, !tbaa !115
  br label %2314

2314:                                             ; preds = %2313, %2312
  br label %2316

2315:                                             ; preds = %2306
  store ptr @EVP_Update_loop, ptr %75, align 8, !tbaa !115
  br label %2316

2316:                                             ; preds = %2315, %2314
  store i32 0, ptr @testnum, align 4, !tbaa !4
  br label %2317

2317:                                             ; preds = %2706, %2316
  %2318 = load i32, ptr @testnum, align 4, !tbaa !4
  %2319 = load i32, ptr %25, align 4, !tbaa !4
  %2320 = icmp ult i32 %2318, %2319
  br i1 %2320, label %2321, label %2709

2321:                                             ; preds = %2317
  %2322 = load ptr, ptr getelementptr inbounds ([31 x ptr], ptr @names, i64 0, i64 25), align 8, !tbaa !39
  %2323 = load ptr, ptr @lengths, align 8, !tbaa !66
  %2324 = load i32, ptr @testnum, align 4, !tbaa !4
  %2325 = zext i32 %2324 to i64
  %2326 = getelementptr inbounds nuw i32, ptr %2323, i64 %2325
  %2327 = load i32, ptr %2326, align 4, !tbaa !4
  %2328 = getelementptr inbounds nuw %struct.openssl_speed_sec_st, ptr %38, i32 0, i32 0
  %2329 = load i32, ptr %2328, align 4, !tbaa !65
  call void @print_message(ptr noundef %2322, i32 noundef %2327, i32 noundef %2329)
  store i32 0, ptr %27, align 4, !tbaa !4
  br label %2330

2330:                                             ; preds = %2668, %2321
  %2331 = load i32, ptr %27, align 4, !tbaa !4
  %2332 = load i32, ptr %28, align 4, !tbaa !4
  %2333 = icmp ult i32 %2331, %2332
  br i1 %2333, label %2334, label %2671

2334:                                             ; preds = %2330
  %2335 = call ptr @EVP_CIPHER_CTX_new()
  %2336 = load ptr, ptr %8, align 8, !tbaa !37
  %2337 = load i32, ptr %27, align 4, !tbaa !4
  %2338 = zext i32 %2337 to i64
  %2339 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2336, i64 %2338
  %2340 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2339, i32 0, i32 31
  store ptr %2335, ptr %2340, align 8, !tbaa !117
  %2341 = load ptr, ptr %8, align 8, !tbaa !37
  %2342 = load i32, ptr %27, align 4, !tbaa !4
  %2343 = zext i32 %2342 to i64
  %2344 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2341, i64 %2343
  %2345 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2344, i32 0, i32 31
  %2346 = load ptr, ptr %2345, align 8, !tbaa !117
  %2347 = icmp eq ptr %2346, null
  br i1 %2347, label %2348, label %2351

2348:                                             ; preds = %2334
  %2349 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %2350 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2349, ptr noundef @.str.165)
  call void @exit(i32 noundef 1) #13
  unreachable

2351:                                             ; preds = %2334
  %2352 = load ptr, ptr %8, align 8, !tbaa !37
  %2353 = load i32, ptr %27, align 4, !tbaa !4
  %2354 = zext i32 %2353 to i64
  %2355 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2352, i64 %2354
  %2356 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2355, i32 0, i32 31
  %2357 = load ptr, ptr %2356, align 8, !tbaa !117
  %2358 = load ptr, ptr %11, align 8, !tbaa !40
  %2359 = load i32, ptr %77, align 4, !tbaa !4
  %2360 = icmp ne i32 %2359, 0
  br i1 %2360, label %2361, label %2362

2361:                                             ; preds = %2351
  br label %2367

2362:                                             ; preds = %2351
  %2363 = load i32, ptr @decrypt, align 4, !tbaa !4
  %2364 = icmp ne i32 %2363, 0
  %2365 = xor i1 %2364, true
  %2366 = zext i1 %2365 to i32
  br label %2367

2367:                                             ; preds = %2362, %2361
  %2368 = phi i32 [ 1, %2361 ], [ %2366, %2362 ]
  %2369 = call i32 @EVP_CipherInit_ex(ptr noundef %2357, ptr noundef %2358, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %2368)
  %2370 = icmp ne i32 %2369, 0
  br i1 %2370, label %2374, label %2371

2371:                                             ; preds = %2367
  %2372 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %2373 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2372, ptr noundef @.str.166)
  call void @dofail()
  call void @exit(i32 noundef 1) #13
  unreachable

2374:                                             ; preds = %2367
  %2375 = load ptr, ptr %8, align 8, !tbaa !37
  %2376 = load i32, ptr %27, align 4, !tbaa !4
  %2377 = zext i32 %2376 to i64
  %2378 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2375, i64 %2377
  %2379 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2378, i32 0, i32 31
  %2380 = load ptr, ptr %2379, align 8, !tbaa !117
  %2381 = call i32 @EVP_CIPHER_CTX_set_padding(ptr noundef %2380, i32 noundef 0)
  %2382 = load ptr, ptr %8, align 8, !tbaa !37
  %2383 = load i32, ptr %27, align 4, !tbaa !4
  %2384 = zext i32 %2383 to i64
  %2385 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2382, i64 %2384
  %2386 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2385, i32 0, i32 31
  %2387 = load ptr, ptr %2386, align 8, !tbaa !117
  %2388 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %2387)
  store i32 %2388, ptr %31, align 4, !tbaa !4
  %2389 = load i32, ptr %31, align 4, !tbaa !4
  %2390 = sext i32 %2389 to i64
  %2391 = call ptr @app_malloc(i64 noundef %2390, ptr noundef @.str.167)
  %2392 = load ptr, ptr %8, align 8, !tbaa !37
  %2393 = load i32, ptr %27, align 4, !tbaa !4
  %2394 = zext i32 %2393 to i64
  %2395 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2392, i64 %2394
  %2396 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2395, i32 0, i32 6
  store ptr %2391, ptr %2396, align 8, !tbaa !140
  %2397 = load ptr, ptr %8, align 8, !tbaa !37
  %2398 = load i32, ptr %27, align 4, !tbaa !4
  %2399 = zext i32 %2398 to i64
  %2400 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2397, i64 %2399
  %2401 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2400, i32 0, i32 31
  %2402 = load ptr, ptr %2401, align 8, !tbaa !117
  %2403 = load ptr, ptr %8, align 8, !tbaa !37
  %2404 = load i32, ptr %27, align 4, !tbaa !4
  %2405 = zext i32 %2404 to i64
  %2406 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2403, i64 %2405
  %2407 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2406, i32 0, i32 6
  %2408 = load ptr, ptr %2407, align 8, !tbaa !140
  %2409 = call i32 @EVP_CIPHER_CTX_rand_key(ptr noundef %2402, ptr noundef %2408)
  %2410 = load i32, ptr %77, align 4, !tbaa !4
  %2411 = icmp ne i32 %2410, 0
  br i1 %2411, label %2431, label %2412

2412:                                             ; preds = %2374
  %2413 = load ptr, ptr %8, align 8, !tbaa !37
  %2414 = load i32, ptr %27, align 4, !tbaa !4
  %2415 = zext i32 %2414 to i64
  %2416 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2413, i64 %2415
  %2417 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2416, i32 0, i32 31
  %2418 = load ptr, ptr %2417, align 8, !tbaa !117
  %2419 = load ptr, ptr %8, align 8, !tbaa !37
  %2420 = load i32, ptr %27, align 4, !tbaa !4
  %2421 = zext i32 %2420 to i64
  %2422 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2419, i64 %2421
  %2423 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2422, i32 0, i32 6
  %2424 = load ptr, ptr %2423, align 8, !tbaa !140
  %2425 = call i32 @EVP_CipherInit_ex(ptr noundef %2418, ptr noundef null, ptr noundef null, ptr noundef %2424, ptr noundef @iv, i32 noundef -1)
  %2426 = icmp ne i32 %2425, 0
  br i1 %2426, label %2430, label %2427

2427:                                             ; preds = %2412
  %2428 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %2429 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2428, ptr noundef @.str.168)
  call void @dofail()
  call void @exit(i32 noundef 1) #13
  unreachable

2430:                                             ; preds = %2412
  br label %2446

2431:                                             ; preds = %2374
  %2432 = load i32, ptr @mode_op, align 4, !tbaa !4
  %2433 = icmp eq i32 %2432, 65540
  br i1 %2433, label %2437, label %2434

2434:                                             ; preds = %2431
  %2435 = load i32, ptr @mode_op, align 4, !tbaa !4
  %2436 = icmp eq i32 %2435, 65541
  br i1 %2436, label %2437, label %2445

2437:                                             ; preds = %2434, %2431
  %2438 = load ptr, ptr %8, align 8, !tbaa !37
  %2439 = load i32, ptr %27, align 4, !tbaa !4
  %2440 = zext i32 %2439 to i64
  %2441 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2438, i64 %2440
  %2442 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2441, i32 0, i32 31
  %2443 = load ptr, ptr %2442, align 8, !tbaa !117
  %2444 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %2443, i32 noundef 39, i32 noundef 1, ptr noundef null)
  br label %2445

2445:                                             ; preds = %2437, %2434
  br label %2446

2446:                                             ; preds = %2445, %2430
  %2447 = load i32, ptr %77, align 4, !tbaa !4
  %2448 = icmp ne i32 %2447, 0
  br i1 %2448, label %2449, label %2667

2449:                                             ; preds = %2446
  %2450 = load i32, ptr @decrypt, align 4, !tbaa !4
  %2451 = icmp ne i32 %2450, 0
  br i1 %2451, label %2452, label %2667

2452:                                             ; preds = %2449
  %2453 = load i32, ptr @mode_op, align 4, !tbaa !4
  %2454 = icmp ne i32 %2453, 65540
  br i1 %2454, label %2455, label %2468

2455:                                             ; preds = %2452
  %2456 = load ptr, ptr %8, align 8, !tbaa !37
  %2457 = load i32, ptr %27, align 4, !tbaa !4
  %2458 = zext i32 %2457 to i64
  %2459 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2456, i64 %2458
  %2460 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2459, i32 0, i32 31
  %2461 = load ptr, ptr %2460, align 8, !tbaa !117
  %2462 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %2461, i32 noundef 9, i32 noundef 12, ptr noundef null)
  %2463 = icmp ne i32 %2462, 0
  br i1 %2463, label %2467, label %2464

2464:                                             ; preds = %2455
  %2465 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %2466 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2465, ptr noundef @.str.169)
  call void @dofail()
  call void @exit(i32 noundef 1) #13
  unreachable

2467:                                             ; preds = %2455
  br label %2468

2468:                                             ; preds = %2467, %2452
  %2469 = load i32, ptr @mode_op, align 4, !tbaa !4
  %2470 = icmp ne i32 %2469, 6
  br i1 %2470, label %2471, label %2490

2471:                                             ; preds = %2468
  %2472 = load i32, ptr @mode_op, align 4, !tbaa !4
  %2473 = icmp ne i32 %2472, 65540
  br i1 %2473, label %2474, label %2490

2474:                                             ; preds = %2471
  %2475 = load i32, ptr @mode_op, align 4, !tbaa !4
  %2476 = icmp ne i32 %2475, 65541
  br i1 %2476, label %2477, label %2490

2477:                                             ; preds = %2474
  %2478 = load ptr, ptr %8, align 8, !tbaa !37
  %2479 = load i32, ptr %27, align 4, !tbaa !4
  %2480 = zext i32 %2479 to i64
  %2481 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2478, i64 %2480
  %2482 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2481, i32 0, i32 31
  %2483 = load ptr, ptr %2482, align 8, !tbaa !117
  %2484 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %2483, i32 noundef 17, i32 noundef 16, ptr noundef null)
  %2485 = icmp ne i32 %2484, 0
  br i1 %2485, label %2489, label %2486

2486:                                             ; preds = %2477
  %2487 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %2488 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2487, ptr noundef @.str.170)
  call void @dofail()
  call void @exit(i32 noundef 1) #13
  unreachable

2489:                                             ; preds = %2477
  br label %2490

2490:                                             ; preds = %2489, %2474, %2471, %2468
  %2491 = load ptr, ptr %8, align 8, !tbaa !37
  %2492 = load i32, ptr %27, align 4, !tbaa !4
  %2493 = zext i32 %2492 to i64
  %2494 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2491, i64 %2493
  %2495 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2494, i32 0, i32 31
  %2496 = load ptr, ptr %2495, align 8, !tbaa !117
  %2497 = load ptr, ptr %8, align 8, !tbaa !37
  %2498 = load i32, ptr %27, align 4, !tbaa !4
  %2499 = zext i32 %2498 to i64
  %2500 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2497, i64 %2499
  %2501 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2500, i32 0, i32 6
  %2502 = load ptr, ptr %2501, align 8, !tbaa !140
  %2503 = call i32 @EVP_CipherInit_ex(ptr noundef %2496, ptr noundef null, ptr noundef null, ptr noundef %2502, ptr noundef @aead_iv, i32 noundef -1)
  %2504 = icmp ne i32 %2503, 0
  br i1 %2504, label %2508, label %2505

2505:                                             ; preds = %2490
  %2506 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %2507 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2506, ptr noundef @.str.168)
  call void @dofail()
  call void @exit(i32 noundef 1) #13
  unreachable

2508:                                             ; preds = %2490
  %2509 = load i32, ptr @mode_op, align 4, !tbaa !4
  %2510 = icmp eq i32 %2509, 7
  br i1 %2510, label %2511, label %2529

2511:                                             ; preds = %2508
  %2512 = load ptr, ptr %8, align 8, !tbaa !37
  %2513 = load i32, ptr %27, align 4, !tbaa !4
  %2514 = zext i32 %2513 to i64
  %2515 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2512, i64 %2514
  %2516 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2515, i32 0, i32 31
  %2517 = load ptr, ptr %2516, align 8, !tbaa !117
  %2518 = load ptr, ptr @lengths, align 8, !tbaa !66
  %2519 = load i32, ptr @testnum, align 4, !tbaa !4
  %2520 = zext i32 %2519 to i64
  %2521 = getelementptr inbounds nuw i32, ptr %2518, i64 %2520
  %2522 = load i32, ptr %2521, align 4, !tbaa !4
  %2523 = call i32 @EVP_EncryptUpdate(ptr noundef %2517, ptr noundef null, ptr noundef %76, ptr noundef null, i32 noundef %2522)
  %2524 = icmp ne i32 %2523, 0
  br i1 %2524, label %2528, label %2525

2525:                                             ; preds = %2511
  %2526 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %2527 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2526, ptr noundef @.str.171)
  call void @dofail()
  call void @exit(i32 noundef 1) #13
  unreachable

2528:                                             ; preds = %2511
  br label %2529

2529:                                             ; preds = %2528, %2508
  %2530 = load i32, ptr @aead, align 4, !tbaa !4
  %2531 = icmp ne i32 %2530, 0
  br i1 %2531, label %2532, label %2545

2532:                                             ; preds = %2529
  %2533 = load ptr, ptr %8, align 8, !tbaa !37
  %2534 = load i32, ptr %27, align 4, !tbaa !4
  %2535 = zext i32 %2534 to i64
  %2536 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2533, i64 %2535
  %2537 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2536, i32 0, i32 31
  %2538 = load ptr, ptr %2537, align 8, !tbaa !117
  %2539 = call i32 @EVP_EncryptUpdate(ptr noundef %2538, ptr noundef null, ptr noundef %76, ptr noundef @aad, i32 noundef 13)
  %2540 = icmp ne i32 %2539, 0
  br i1 %2540, label %2544, label %2541

2541:                                             ; preds = %2532
  %2542 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %2543 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2542, ptr noundef @.str.172)
  call void @dofail()
  call void @exit(i32 noundef 1) #13
  unreachable

2544:                                             ; preds = %2532
  br label %2545

2545:                                             ; preds = %2544, %2529
  %2546 = load ptr, ptr %8, align 8, !tbaa !37
  %2547 = load i32, ptr %27, align 4, !tbaa !4
  %2548 = zext i32 %2547 to i64
  %2549 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2546, i64 %2548
  %2550 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2549, i32 0, i32 31
  %2551 = load ptr, ptr %2550, align 8, !tbaa !117
  %2552 = load ptr, ptr %8, align 8, !tbaa !37
  %2553 = load i32, ptr %27, align 4, !tbaa !4
  %2554 = zext i32 %2553 to i64
  %2555 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2552, i64 %2554
  %2556 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2555, i32 0, i32 2
  %2557 = load ptr, ptr %2556, align 8, !tbaa !92
  %2558 = load ptr, ptr %8, align 8, !tbaa !37
  %2559 = load i32, ptr %27, align 4, !tbaa !4
  %2560 = zext i32 %2559 to i64
  %2561 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2558, i64 %2560
  %2562 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2561, i32 0, i32 2
  %2563 = load ptr, ptr %2562, align 8, !tbaa !92
  %2564 = load ptr, ptr @lengths, align 8, !tbaa !66
  %2565 = load i32, ptr @testnum, align 4, !tbaa !4
  %2566 = zext i32 %2565 to i64
  %2567 = getelementptr inbounds nuw i32, ptr %2564, i64 %2566
  %2568 = load i32, ptr %2567, align 4, !tbaa !4
  %2569 = call i32 @EVP_EncryptUpdate(ptr noundef %2551, ptr noundef %2557, ptr noundef %76, ptr noundef %2563, i32 noundef %2568)
  %2570 = icmp ne i32 %2569, 0
  br i1 %2570, label %2574, label %2571

2571:                                             ; preds = %2545
  %2572 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %2573 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2572, ptr noundef @.str.173)
  call void @dofail()
  call void @exit(i32 noundef 1) #13
  unreachable

2574:                                             ; preds = %2545
  %2575 = load ptr, ptr %8, align 8, !tbaa !37
  %2576 = load i32, ptr %27, align 4, !tbaa !4
  %2577 = zext i32 %2576 to i64
  %2578 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2575, i64 %2577
  %2579 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2578, i32 0, i32 31
  %2580 = load ptr, ptr %2579, align 8, !tbaa !117
  %2581 = load ptr, ptr %8, align 8, !tbaa !37
  %2582 = load i32, ptr %27, align 4, !tbaa !4
  %2583 = zext i32 %2582 to i64
  %2584 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2581, i64 %2583
  %2585 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2584, i32 0, i32 2
  %2586 = load ptr, ptr %2585, align 8, !tbaa !92
  %2587 = call i32 @EVP_EncryptFinal_ex(ptr noundef %2580, ptr noundef %2586, ptr noundef %76)
  %2588 = icmp ne i32 %2587, 0
  br i1 %2588, label %2592, label %2589

2589:                                             ; preds = %2574
  %2590 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %2591 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2590, ptr noundef @.str.174)
  call void @dofail()
  call void @exit(i32 noundef 1) #13
  unreachable

2592:                                             ; preds = %2574
  %2593 = load ptr, ptr %8, align 8, !tbaa !37
  %2594 = load i32, ptr %27, align 4, !tbaa !4
  %2595 = zext i32 %2594 to i64
  %2596 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2593, i64 %2595
  %2597 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2596, i32 0, i32 31
  %2598 = load ptr, ptr %2597, align 8, !tbaa !117
  %2599 = load ptr, ptr %8, align 8, !tbaa !37
  %2600 = load i32, ptr %27, align 4, !tbaa !4
  %2601 = zext i32 %2600 to i64
  %2602 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2599, i64 %2601
  %2603 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2602, i32 0, i32 7
  %2604 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %2598, i32 noundef 16, i32 noundef 16, ptr noundef %2603)
  %2605 = icmp ne i32 %2604, 0
  br i1 %2605, label %2609, label %2606

2606:                                             ; preds = %2592
  %2607 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %2608 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2607, ptr noundef @.str.175)
  call void @dofail()
  call void @exit(i32 noundef 1) #13
  unreachable

2609:                                             ; preds = %2592
  %2610 = load ptr, ptr %8, align 8, !tbaa !37
  %2611 = load i32, ptr %27, align 4, !tbaa !4
  %2612 = zext i32 %2611 to i64
  %2613 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2610, i64 %2612
  %2614 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2613, i32 0, i32 31
  %2615 = load ptr, ptr %2614, align 8, !tbaa !117
  call void @EVP_CIPHER_CTX_free(ptr noundef %2615)
  %2616 = call ptr @EVP_CIPHER_CTX_new()
  %2617 = load ptr, ptr %8, align 8, !tbaa !37
  %2618 = load i32, ptr %27, align 4, !tbaa !4
  %2619 = zext i32 %2618 to i64
  %2620 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2617, i64 %2619
  %2621 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2620, i32 0, i32 31
  store ptr %2616, ptr %2621, align 8, !tbaa !117
  %2622 = load ptr, ptr %8, align 8, !tbaa !37
  %2623 = load i32, ptr %27, align 4, !tbaa !4
  %2624 = zext i32 %2623 to i64
  %2625 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2622, i64 %2624
  %2626 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2625, i32 0, i32 31
  %2627 = load ptr, ptr %2626, align 8, !tbaa !117
  %2628 = icmp eq ptr %2627, null
  br i1 %2628, label %2629, label %2632

2629:                                             ; preds = %2609
  %2630 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %2631 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2630, ptr noundef @.str.165)
  call void @exit(i32 noundef 1) #13
  unreachable

2632:                                             ; preds = %2609
  %2633 = load ptr, ptr %8, align 8, !tbaa !37
  %2634 = load i32, ptr %27, align 4, !tbaa !4
  %2635 = zext i32 %2634 to i64
  %2636 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2633, i64 %2635
  %2637 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2636, i32 0, i32 31
  %2638 = load ptr, ptr %2637, align 8, !tbaa !117
  %2639 = load ptr, ptr %11, align 8, !tbaa !40
  %2640 = call i32 @EVP_CipherInit_ex(ptr noundef %2638, ptr noundef %2639, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0)
  %2641 = icmp ne i32 %2640, 0
  br i1 %2641, label %2645, label %2642

2642:                                             ; preds = %2632
  %2643 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %2644 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2643, ptr noundef @.str.176)
  call void @dofail()
  call void @exit(i32 noundef 1) #13
  unreachable

2645:                                             ; preds = %2632
  %2646 = load ptr, ptr %8, align 8, !tbaa !37
  %2647 = load i32, ptr %27, align 4, !tbaa !4
  %2648 = zext i32 %2647 to i64
  %2649 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2646, i64 %2648
  %2650 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2649, i32 0, i32 31
  %2651 = load ptr, ptr %2650, align 8, !tbaa !117
  %2652 = call i32 @EVP_CIPHER_CTX_set_padding(ptr noundef %2651, i32 noundef 0)
  %2653 = load i32, ptr @mode_op, align 4, !tbaa !4
  %2654 = icmp eq i32 %2653, 65540
  br i1 %2654, label %2658, label %2655

2655:                                             ; preds = %2645
  %2656 = load i32, ptr @mode_op, align 4, !tbaa !4
  %2657 = icmp eq i32 %2656, 65541
  br i1 %2657, label %2658, label %2666

2658:                                             ; preds = %2655, %2645
  %2659 = load ptr, ptr %8, align 8, !tbaa !37
  %2660 = load i32, ptr %27, align 4, !tbaa !4
  %2661 = zext i32 %2660 to i64
  %2662 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2659, i64 %2661
  %2663 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2662, i32 0, i32 31
  %2664 = load ptr, ptr %2663, align 8, !tbaa !117
  %2665 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %2664, i32 noundef 39, i32 noundef 1, ptr noundef null)
  br label %2666

2666:                                             ; preds = %2658, %2655
  br label %2667

2667:                                             ; preds = %2666, %2449, %2446
  br label %2668

2668:                                             ; preds = %2667
  %2669 = load i32, ptr %27, align 4, !tbaa !4
  %2670 = add i32 %2669, 1
  store i32 %2670, ptr %27, align 4, !tbaa !4
  br label %2330, !llvm.loop !141

2671:                                             ; preds = %2330
  %2672 = call double @Time_F(i32 noundef 0)
  %2673 = load i32, ptr %29, align 4, !tbaa !4
  %2674 = load ptr, ptr %75, align 8, !tbaa !115
  %2675 = load ptr, ptr %8, align 8, !tbaa !37
  %2676 = call i32 @run_benchmark(i32 noundef %2673, ptr noundef %2674, ptr noundef %2675)
  %2677 = sext i32 %2676 to i64
  store i64 %2677, ptr %24, align 8, !tbaa !50
  %2678 = call double @Time_F(i32 noundef 1)
  store double %2678, ptr %13, align 8, !tbaa !44
  store i32 0, ptr %27, align 4, !tbaa !4
  br label %2679

2679:                                             ; preds = %2698, %2671
  %2680 = load i32, ptr %27, align 4, !tbaa !4
  %2681 = load i32, ptr %28, align 4, !tbaa !4
  %2682 = icmp ult i32 %2680, %2681
  br i1 %2682, label %2683, label %2701

2683:                                             ; preds = %2679
  %2684 = load ptr, ptr %8, align 8, !tbaa !37
  %2685 = load i32, ptr %27, align 4, !tbaa !4
  %2686 = zext i32 %2685 to i64
  %2687 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2684, i64 %2686
  %2688 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2687, i32 0, i32 6
  %2689 = load ptr, ptr %2688, align 8, !tbaa !140
  %2690 = load i32, ptr %31, align 4, !tbaa !4
  %2691 = sext i32 %2690 to i64
  call void @CRYPTO_clear_free(ptr noundef %2689, i64 noundef %2691, ptr noundef @.str.112, i32 noundef 3115)
  %2692 = load ptr, ptr %8, align 8, !tbaa !37
  %2693 = load i32, ptr %27, align 4, !tbaa !4
  %2694 = zext i32 %2693 to i64
  %2695 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2692, i64 %2694
  %2696 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2695, i32 0, i32 31
  %2697 = load ptr, ptr %2696, align 8, !tbaa !117
  call void @EVP_CIPHER_CTX_free(ptr noundef %2697)
  br label %2698

2698:                                             ; preds = %2683
  %2699 = load i32, ptr %27, align 4, !tbaa !4
  %2700 = add i32 %2699, 1
  store i32 %2700, ptr %27, align 4, !tbaa !4
  br label %2679, !llvm.loop !142

2701:                                             ; preds = %2679
  %2702 = load i32, ptr @testnum, align 4, !tbaa !4
  %2703 = load i64, ptr %24, align 8, !tbaa !50
  %2704 = trunc i64 %2703 to i32
  %2705 = load double, ptr %13, align 8, !tbaa !44
  call void @print_result(i32 noundef 25, i32 noundef %2702, i32 noundef %2704, double noundef %2705)
  br label %2706

2706:                                             ; preds = %2701
  %2707 = load i32, ptr @testnum, align 4, !tbaa !4
  %2708 = add i32 %2707, 1
  store i32 %2708, ptr @testnum, align 4, !tbaa !4
  br label %2317, !llvm.loop !143

2709:                                             ; preds = %2317
  store i32 0, ptr %51, align 4
  br label %2710

2710:                                             ; preds = %2279, %2709
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #11
  %2711 = load i32, ptr %51, align 4
  switch i32 %2711, label %7458 [
    i32 0, label %2712
    i32 6, label %6981
  ]

2712:                                             ; preds = %2710
  br label %2750

2713:                                             ; preds = %2268
  %2714 = load ptr, ptr @evp_md_name, align 8, !tbaa !39
  %2715 = icmp ne ptr %2714, null
  br i1 %2715, label %2716, label %2749

2716:                                             ; preds = %2713
  %2717 = load ptr, ptr @evp_md_name, align 8, !tbaa !39
  store ptr %2717, ptr getelementptr inbounds ([31 x ptr], ptr @names, i64 0, i64 25), align 8, !tbaa !39
  store i32 0, ptr @testnum, align 4, !tbaa !4
  br label %2718

2718:                                             ; preds = %2745, %2716
  %2719 = load i32, ptr @testnum, align 4, !tbaa !4
  %2720 = load i32, ptr %25, align 4, !tbaa !4
  %2721 = icmp ult i32 %2719, %2720
  br i1 %2721, label %2722, label %2748

2722:                                             ; preds = %2718
  %2723 = load ptr, ptr getelementptr inbounds ([31 x ptr], ptr @names, i64 0, i64 25), align 8, !tbaa !39
  %2724 = load ptr, ptr @lengths, align 8, !tbaa !66
  %2725 = load i32, ptr @testnum, align 4, !tbaa !4
  %2726 = zext i32 %2725 to i64
  %2727 = getelementptr inbounds nuw i32, ptr %2724, i64 %2726
  %2728 = load i32, ptr %2727, align 4, !tbaa !4
  %2729 = getelementptr inbounds nuw %struct.openssl_speed_sec_st, ptr %38, i32 0, i32 0
  %2730 = load i32, ptr %2729, align 4, !tbaa !65
  call void @print_message(ptr noundef %2723, i32 noundef %2728, i32 noundef %2730)
  %2731 = call double @Time_F(i32 noundef 0)
  %2732 = load i32, ptr %29, align 4, !tbaa !4
  %2733 = load ptr, ptr %8, align 8, !tbaa !37
  %2734 = call i32 @run_benchmark(i32 noundef %2732, ptr noundef @EVP_Digest_md_loop, ptr noundef %2733)
  %2735 = sext i32 %2734 to i64
  store i64 %2735, ptr %24, align 8, !tbaa !50
  %2736 = call double @Time_F(i32 noundef 1)
  store double %2736, ptr %13, align 8, !tbaa !44
  %2737 = load i32, ptr @testnum, align 4, !tbaa !4
  %2738 = load i64, ptr %24, align 8, !tbaa !50
  %2739 = trunc i64 %2738 to i32
  %2740 = load double, ptr %13, align 8, !tbaa !44
  call void @print_result(i32 noundef 25, i32 noundef %2737, i32 noundef %2739, double noundef %2740)
  %2741 = load i64, ptr %24, align 8, !tbaa !50
  %2742 = icmp slt i64 %2741, 0
  br i1 %2742, label %2743, label %2744

2743:                                             ; preds = %2722
  br label %2748

2744:                                             ; preds = %2722
  br label %2745

2745:                                             ; preds = %2744
  %2746 = load i32, ptr @testnum, align 4, !tbaa !4
  %2747 = add i32 %2746, 1
  store i32 %2747, ptr @testnum, align 4, !tbaa !4
  br label %2718, !llvm.loop !144

2748:                                             ; preds = %2743, %2718
  br label %2749

2749:                                             ; preds = %2748, %2713
  br label %2750

2750:                                             ; preds = %2749, %2712
  br label %2751

2751:                                             ; preds = %2750, %2264
  %2752 = getelementptr inbounds [31 x i8], ptr %18, i64 0, i64 28
  %2753 = load i8, ptr %2752, align 4, !tbaa !52
  %2754 = icmp ne i8 %2753, 0
  br i1 %2754, label %2755, label %2832

2755:                                             ; preds = %2751
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #11
  %2756 = load ptr, ptr @evp_mac_ciphername, align 8, !tbaa !39
  %2757 = call i64 @strlen(ptr noundef %2756) #12
  %2758 = add i64 7, %2757
  store i64 %2758, ptr %78, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 120, ptr %79) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #11
  store ptr null, ptr %80, align 8, !tbaa !40
  %2759 = load ptr, ptr @evp_mac_ciphername, align 8, !tbaa !39
  %2760 = call i32 @opt_cipher(ptr noundef %2759, ptr noundef %80)
  %2761 = icmp ne i32 %2760, 0
  br i1 %2761, label %2763, label %2762

2762:                                             ; preds = %2755
  store i32 6, ptr %51, align 4
  br label %2829

2763:                                             ; preds = %2755
  %2764 = load ptr, ptr %80, align 8, !tbaa !40
  %2765 = call i32 @EVP_CIPHER_get_key_length(ptr noundef %2764)
  store i32 %2765, ptr %31, align 4, !tbaa !4
  %2766 = load ptr, ptr %80, align 8, !tbaa !40
  call void @EVP_CIPHER_free(ptr noundef %2766)
  %2767 = load i32, ptr %31, align 4, !tbaa !4
  %2768 = icmp sle i32 %2767, 0
  br i1 %2768, label %2772, label %2769

2769:                                             ; preds = %2763
  %2770 = load i32, ptr %31, align 4, !tbaa !4
  %2771 = icmp sgt i32 %2770, 32
  br i1 %2771, label %2772, label %2775

2772:                                             ; preds = %2769, %2763
  %2773 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %2774 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2773, ptr noundef @.str.177)
  store i32 6, ptr %51, align 4
  br label %2829

2775:                                             ; preds = %2769
  %2776 = load i64, ptr %78, align 8, !tbaa !50
  %2777 = call ptr @app_malloc(i64 noundef %2776, ptr noundef @.str.178)
  store ptr %2777, ptr @evp_cmac_name, align 8, !tbaa !39
  %2778 = load ptr, ptr @evp_cmac_name, align 8, !tbaa !39
  %2779 = load i64, ptr %78, align 8, !tbaa !50
  %2780 = load ptr, ptr @evp_mac_ciphername, align 8, !tbaa !39
  %2781 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %2778, i64 noundef %2779, ptr noundef @.str.179, ptr noundef %2780)
  %2782 = load ptr, ptr @evp_cmac_name, align 8, !tbaa !39
  store ptr %2782, ptr getelementptr inbounds ([31 x ptr], ptr @names, i64 0, i64 28), align 16, !tbaa !39
  %2783 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %79, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %81) #11
  %2784 = load ptr, ptr @evp_mac_ciphername, align 8, !tbaa !39
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %81, ptr noundef @.str.162, ptr noundef %2784, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2783, ptr align 8 %81, i64 40, i1 false), !tbaa.struct !114
  call void @llvm.lifetime.end.p0(i64 40, ptr %81) #11
  %2785 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %79, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %82) #11
  %2786 = load i32, ptr %31, align 4, !tbaa !4
  %2787 = sext i32 %2786 to i64
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %82, ptr noundef @.str.159, ptr noundef @speed_main.key32, i64 noundef %2787)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2785, ptr align 8 %82, i64 40, i1 false), !tbaa.struct !114
  call void @llvm.lifetime.end.p0(i64 40, ptr %82) #11
  %2788 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %79, i64 0, i64 2
  call void @llvm.lifetime.start.p0(i64 40, ptr %83) #11
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %83)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2788, ptr align 8 %83, i64 40, i1 false), !tbaa.struct !114
  call void @llvm.lifetime.end.p0(i64 40, ptr %83) #11
  %2789 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %79, i64 0, i64 0
  %2790 = load ptr, ptr %8, align 8, !tbaa !37
  %2791 = load i32, ptr %28, align 4, !tbaa !4
  %2792 = call i32 @mac_setup(ptr noundef @.str.124, ptr noundef %12, ptr noundef %2789, ptr noundef %2790, i32 noundef %2791)
  %2793 = icmp slt i32 %2792, 1
  br i1 %2793, label %2794, label %2795

2794:                                             ; preds = %2775
  store i32 6, ptr %51, align 4
  br label %2829

2795:                                             ; preds = %2775
  store i32 0, ptr @testnum, align 4, !tbaa !4
  br label %2796

2796:                                             ; preds = %2823, %2795
  %2797 = load i32, ptr @testnum, align 4, !tbaa !4
  %2798 = load i32, ptr %25, align 4, !tbaa !4
  %2799 = icmp ult i32 %2797, %2798
  br i1 %2799, label %2800, label %2826

2800:                                             ; preds = %2796
  %2801 = load ptr, ptr getelementptr inbounds ([31 x ptr], ptr @names, i64 0, i64 28), align 16, !tbaa !39
  %2802 = load ptr, ptr @lengths, align 8, !tbaa !66
  %2803 = load i32, ptr @testnum, align 4, !tbaa !4
  %2804 = zext i32 %2803 to i64
  %2805 = getelementptr inbounds nuw i32, ptr %2802, i64 %2804
  %2806 = load i32, ptr %2805, align 4, !tbaa !4
  %2807 = getelementptr inbounds nuw %struct.openssl_speed_sec_st, ptr %38, i32 0, i32 0
  %2808 = load i32, ptr %2807, align 4, !tbaa !65
  call void @print_message(ptr noundef %2801, i32 noundef %2806, i32 noundef %2808)
  %2809 = call double @Time_F(i32 noundef 0)
  %2810 = load i32, ptr %29, align 4, !tbaa !4
  %2811 = load ptr, ptr %8, align 8, !tbaa !37
  %2812 = call i32 @run_benchmark(i32 noundef %2810, ptr noundef @CMAC_loop, ptr noundef %2811)
  %2813 = sext i32 %2812 to i64
  store i64 %2813, ptr %24, align 8, !tbaa !50
  %2814 = call double @Time_F(i32 noundef 1)
  store double %2814, ptr %13, align 8, !tbaa !44
  %2815 = load i32, ptr @testnum, align 4, !tbaa !4
  %2816 = load i64, ptr %24, align 8, !tbaa !50
  %2817 = trunc i64 %2816 to i32
  %2818 = load double, ptr %13, align 8, !tbaa !44
  call void @print_result(i32 noundef 28, i32 noundef %2815, i32 noundef %2817, double noundef %2818)
  %2819 = load i64, ptr %24, align 8, !tbaa !50
  %2820 = icmp slt i64 %2819, 0
  br i1 %2820, label %2821, label %2822

2821:                                             ; preds = %2800
  br label %2826

2822:                                             ; preds = %2800
  br label %2823

2823:                                             ; preds = %2822
  %2824 = load i32, ptr @testnum, align 4, !tbaa !4
  %2825 = add i32 %2824, 1
  store i32 %2825, ptr @testnum, align 4, !tbaa !4
  br label %2796, !llvm.loop !145

2826:                                             ; preds = %2821, %2796
  %2827 = load ptr, ptr %8, align 8, !tbaa !37
  %2828 = load i32, ptr %28, align 4, !tbaa !4
  call void @mac_teardown(ptr noundef %12, ptr noundef %2827, i32 noundef %2828)
  store i32 0, ptr %51, align 4
  br label %2829

2829:                                             ; preds = %2794, %2772, %2762, %2826
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #11
  call void @llvm.lifetime.end.p0(i64 120, ptr %79) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #11
  %2830 = load i32, ptr %51, align 4
  switch i32 %2830, label %7458 [
    i32 0, label %2831
    i32 6, label %6981
  ]

2831:                                             ; preds = %2829
  br label %2832

2832:                                             ; preds = %2831, %2751
  %2833 = getelementptr inbounds [31 x i8], ptr %18, i64 0, i64 29
  %2834 = load i8, ptr %2833, align 1, !tbaa !52
  %2835 = icmp ne i8 %2834, 0
  br i1 %2835, label %2836, label %2882

2836:                                             ; preds = %2832
  call void @llvm.lifetime.start.p0(i64 80, ptr %84) #11
  %2837 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %84, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %85) #11
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %85, ptr noundef @.str.159, ptr noundef @speed_main.key32, i64 noundef 16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2837, ptr align 8 %85, i64 40, i1 false), !tbaa.struct !114
  call void @llvm.lifetime.end.p0(i64 40, ptr %85) #11
  %2838 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %84, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %86) #11
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %86)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2838, ptr align 8 %86, i64 40, i1 false), !tbaa.struct !114
  call void @llvm.lifetime.end.p0(i64 40, ptr %86) #11
  %2839 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %84, i64 0, i64 0
  %2840 = load ptr, ptr %8, align 8, !tbaa !37
  %2841 = load i32, ptr %28, align 4, !tbaa !4
  %2842 = call i32 @mac_setup(ptr noundef @.str.180, ptr noundef %12, ptr noundef %2839, ptr noundef %2840, i32 noundef %2841)
  %2843 = icmp slt i32 %2842, 1
  br i1 %2843, label %2844, label %2845

2844:                                             ; preds = %2836
  store i32 6, ptr %51, align 4
  br label %2879

2845:                                             ; preds = %2836
  store i32 0, ptr @testnum, align 4, !tbaa !4
  br label %2846

2846:                                             ; preds = %2873, %2845
  %2847 = load i32, ptr @testnum, align 4, !tbaa !4
  %2848 = load i32, ptr %25, align 4, !tbaa !4
  %2849 = icmp ult i32 %2847, %2848
  br i1 %2849, label %2850, label %2876

2850:                                             ; preds = %2846
  %2851 = load ptr, ptr getelementptr inbounds ([31 x ptr], ptr @names, i64 0, i64 29), align 8, !tbaa !39
  %2852 = load ptr, ptr @lengths, align 8, !tbaa !66
  %2853 = load i32, ptr @testnum, align 4, !tbaa !4
  %2854 = zext i32 %2853 to i64
  %2855 = getelementptr inbounds nuw i32, ptr %2852, i64 %2854
  %2856 = load i32, ptr %2855, align 4, !tbaa !4
  %2857 = getelementptr inbounds nuw %struct.openssl_speed_sec_st, ptr %38, i32 0, i32 0
  %2858 = load i32, ptr %2857, align 4, !tbaa !65
  call void @print_message(ptr noundef %2851, i32 noundef %2856, i32 noundef %2858)
  %2859 = call double @Time_F(i32 noundef 0)
  %2860 = load i32, ptr %29, align 4, !tbaa !4
  %2861 = load ptr, ptr %8, align 8, !tbaa !37
  %2862 = call i32 @run_benchmark(i32 noundef %2860, ptr noundef @KMAC128_loop, ptr noundef %2861)
  %2863 = sext i32 %2862 to i64
  store i64 %2863, ptr %24, align 8, !tbaa !50
  %2864 = call double @Time_F(i32 noundef 1)
  store double %2864, ptr %13, align 8, !tbaa !44
  %2865 = load i32, ptr @testnum, align 4, !tbaa !4
  %2866 = load i64, ptr %24, align 8, !tbaa !50
  %2867 = trunc i64 %2866 to i32
  %2868 = load double, ptr %13, align 8, !tbaa !44
  call void @print_result(i32 noundef 29, i32 noundef %2865, i32 noundef %2867, double noundef %2868)
  %2869 = load i64, ptr %24, align 8, !tbaa !50
  %2870 = icmp slt i64 %2869, 0
  br i1 %2870, label %2871, label %2872

2871:                                             ; preds = %2850
  br label %2876

2872:                                             ; preds = %2850
  br label %2873

2873:                                             ; preds = %2872
  %2874 = load i32, ptr @testnum, align 4, !tbaa !4
  %2875 = add i32 %2874, 1
  store i32 %2875, ptr @testnum, align 4, !tbaa !4
  br label %2846, !llvm.loop !146

2876:                                             ; preds = %2871, %2846
  %2877 = load ptr, ptr %8, align 8, !tbaa !37
  %2878 = load i32, ptr %28, align 4, !tbaa !4
  call void @mac_teardown(ptr noundef %12, ptr noundef %2877, i32 noundef %2878)
  store i32 0, ptr %51, align 4
  br label %2879

2879:                                             ; preds = %2844, %2876
  call void @llvm.lifetime.end.p0(i64 80, ptr %84) #11
  %2880 = load i32, ptr %51, align 4
  switch i32 %2880, label %7458 [
    i32 0, label %2881
    i32 6, label %6981
  ]

2881:                                             ; preds = %2879
  br label %2882

2882:                                             ; preds = %2881, %2832
  %2883 = getelementptr inbounds [31 x i8], ptr %18, i64 0, i64 30
  %2884 = load i8, ptr %2883, align 2, !tbaa !52
  %2885 = icmp ne i8 %2884, 0
  br i1 %2885, label %2886, label %2932

2886:                                             ; preds = %2882
  call void @llvm.lifetime.start.p0(i64 80, ptr %87) #11
  %2887 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %87, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %88) #11
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %88, ptr noundef @.str.159, ptr noundef @speed_main.key32, i64 noundef 32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2887, ptr align 8 %88, i64 40, i1 false), !tbaa.struct !114
  call void @llvm.lifetime.end.p0(i64 40, ptr %88) #11
  %2888 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %87, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %89) #11
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %89)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2888, ptr align 8 %89, i64 40, i1 false), !tbaa.struct !114
  call void @llvm.lifetime.end.p0(i64 40, ptr %89) #11
  %2889 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %87, i64 0, i64 0
  %2890 = load ptr, ptr %8, align 8, !tbaa !37
  %2891 = load i32, ptr %28, align 4, !tbaa !4
  %2892 = call i32 @mac_setup(ptr noundef @.str.181, ptr noundef %12, ptr noundef %2889, ptr noundef %2890, i32 noundef %2891)
  %2893 = icmp slt i32 %2892, 1
  br i1 %2893, label %2894, label %2895

2894:                                             ; preds = %2886
  store i32 6, ptr %51, align 4
  br label %2929

2895:                                             ; preds = %2886
  store i32 0, ptr @testnum, align 4, !tbaa !4
  br label %2896

2896:                                             ; preds = %2923, %2895
  %2897 = load i32, ptr @testnum, align 4, !tbaa !4
  %2898 = load i32, ptr %25, align 4, !tbaa !4
  %2899 = icmp ult i32 %2897, %2898
  br i1 %2899, label %2900, label %2926

2900:                                             ; preds = %2896
  %2901 = load ptr, ptr getelementptr inbounds ([31 x ptr], ptr @names, i64 0, i64 30), align 16, !tbaa !39
  %2902 = load ptr, ptr @lengths, align 8, !tbaa !66
  %2903 = load i32, ptr @testnum, align 4, !tbaa !4
  %2904 = zext i32 %2903 to i64
  %2905 = getelementptr inbounds nuw i32, ptr %2902, i64 %2904
  %2906 = load i32, ptr %2905, align 4, !tbaa !4
  %2907 = getelementptr inbounds nuw %struct.openssl_speed_sec_st, ptr %38, i32 0, i32 0
  %2908 = load i32, ptr %2907, align 4, !tbaa !65
  call void @print_message(ptr noundef %2901, i32 noundef %2906, i32 noundef %2908)
  %2909 = call double @Time_F(i32 noundef 0)
  %2910 = load i32, ptr %29, align 4, !tbaa !4
  %2911 = load ptr, ptr %8, align 8, !tbaa !37
  %2912 = call i32 @run_benchmark(i32 noundef %2910, ptr noundef @KMAC256_loop, ptr noundef %2911)
  %2913 = sext i32 %2912 to i64
  store i64 %2913, ptr %24, align 8, !tbaa !50
  %2914 = call double @Time_F(i32 noundef 1)
  store double %2914, ptr %13, align 8, !tbaa !44
  %2915 = load i32, ptr @testnum, align 4, !tbaa !4
  %2916 = load i64, ptr %24, align 8, !tbaa !50
  %2917 = trunc i64 %2916 to i32
  %2918 = load double, ptr %13, align 8, !tbaa !44
  call void @print_result(i32 noundef 30, i32 noundef %2915, i32 noundef %2917, double noundef %2918)
  %2919 = load i64, ptr %24, align 8, !tbaa !50
  %2920 = icmp slt i64 %2919, 0
  br i1 %2920, label %2921, label %2922

2921:                                             ; preds = %2900
  br label %2926

2922:                                             ; preds = %2900
  br label %2923

2923:                                             ; preds = %2922
  %2924 = load i32, ptr @testnum, align 4, !tbaa !4
  %2925 = add i32 %2924, 1
  store i32 %2925, ptr @testnum, align 4, !tbaa !4
  br label %2896, !llvm.loop !147

2926:                                             ; preds = %2921, %2896
  %2927 = load ptr, ptr %8, align 8, !tbaa !37
  %2928 = load i32, ptr %28, align 4, !tbaa !4
  call void @mac_teardown(ptr noundef %12, ptr noundef %2927, i32 noundef %2928)
  store i32 0, ptr %51, align 4
  br label %2929

2929:                                             ; preds = %2894, %2926
  call void @llvm.lifetime.end.p0(i64 80, ptr %87) #11
  %2930 = load i32, ptr %51, align 4
  switch i32 %2930, label %7458 [
    i32 0, label %2931
    i32 6, label %6981
  ]

2931:                                             ; preds = %2929
  br label %2932

2932:                                             ; preds = %2931, %2882
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %2933

2933:                                             ; preds = %2948, %2932
  %2934 = load i32, ptr %26, align 4, !tbaa !4
  %2935 = load i32, ptr %28, align 4, !tbaa !4
  %2936 = icmp ult i32 %2934, %2935
  br i1 %2936, label %2937, label %2951

2937:                                             ; preds = %2933
  %2938 = load ptr, ptr %8, align 8, !tbaa !37
  %2939 = load i32, ptr %26, align 4, !tbaa !4
  %2940 = zext i32 %2939 to i64
  %2941 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2938, i64 %2940
  %2942 = getelementptr inbounds nuw %struct.loopargs_st, ptr %2941, i32 0, i32 2
  %2943 = load ptr, ptr %2942, align 8, !tbaa !92
  %2944 = call i32 @RAND_bytes(ptr noundef %2943, i32 noundef 36)
  %2945 = icmp sle i32 %2944, 0
  br i1 %2945, label %2946, label %2947

2946:                                             ; preds = %2937
  br label %6981

2947:                                             ; preds = %2937
  br label %2948

2948:                                             ; preds = %2947
  %2949 = load i32, ptr %26, align 4, !tbaa !4
  %2950 = add i32 %2949, 1
  store i32 %2950, ptr %26, align 4, !tbaa !4
  br label %2933, !llvm.loop !148

2951:                                             ; preds = %2933
  store i32 0, ptr @testnum, align 4, !tbaa !4
  br label %2952

2952:                                             ; preds = %3539, %2951
  %2953 = load i32, ptr @testnum, align 4, !tbaa !4
  %2954 = icmp ult i32 %2953, 7
  br i1 %2954, label %2955, label %3542

2955:                                             ; preds = %2952
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #11
  store ptr null, ptr %90, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #11
  store i32 0, ptr %91, align 4, !tbaa !4
  %2956 = load i32, ptr @testnum, align 4, !tbaa !4
  %2957 = zext i32 %2956 to i64
  %2958 = getelementptr inbounds nuw [7 x i8], ptr %39, i64 0, i64 %2957
  %2959 = load i8, ptr %2958, align 1, !tbaa !52
  %2960 = icmp ne i8 %2959, 0
  br i1 %2960, label %2962, label %2961

2961:                                             ; preds = %2955
  store i32 166, ptr %51, align 4
  br label %3536

2962:                                             ; preds = %2955
  %2963 = load i32, ptr %40, align 4, !tbaa !4
  %2964 = icmp sgt i32 %2963, 2
  br i1 %2964, label %2965, label %3004

2965:                                             ; preds = %2962
  %2966 = call ptr @BN_new()
  store ptr %2966, ptr %34, align 8, !tbaa !29
  %2967 = load ptr, ptr %34, align 8, !tbaa !29
  %2968 = icmp ne ptr %2967, null
  br i1 %2968, label %2969, label %2999

2969:                                             ; preds = %2965
  %2970 = load ptr, ptr %34, align 8, !tbaa !29
  %2971 = call i32 @BN_set_word(ptr noundef %2970, i64 noundef 65537)
  %2972 = icmp ne i32 %2971, 0
  br i1 %2972, label %2973, label %2999

2973:                                             ; preds = %2969
  %2974 = call i32 @init_gen_str(ptr noundef %35, ptr noundef @.str.110, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  %2975 = icmp ne i32 %2974, 0
  br i1 %2975, label %2976, label %2999

2976:                                             ; preds = %2973
  %2977 = load ptr, ptr %35, align 8, !tbaa !27
  %2978 = load i32, ptr @testnum, align 4, !tbaa !4
  %2979 = zext i32 %2978 to i64
  %2980 = getelementptr inbounds nuw [7 x %struct.anon], ptr @speed_main.rsa_keys, i64 0, i64 %2979
  %2981 = getelementptr inbounds nuw %struct.anon, ptr %2980, i32 0, i32 2
  %2982 = load i32, ptr %2981, align 4, !tbaa !149
  %2983 = call i32 @EVP_PKEY_CTX_set_rsa_keygen_bits(ptr noundef %2977, i32 noundef %2982)
  %2984 = icmp sgt i32 %2983, 0
  br i1 %2984, label %2985, label %2999

2985:                                             ; preds = %2976
  %2986 = load ptr, ptr %35, align 8, !tbaa !27
  %2987 = load ptr, ptr %34, align 8, !tbaa !29
  %2988 = call i32 @EVP_PKEY_CTX_set1_rsa_keygen_pubexp(ptr noundef %2986, ptr noundef %2987)
  %2989 = icmp sgt i32 %2988, 0
  br i1 %2989, label %2990, label %2999

2990:                                             ; preds = %2985
  %2991 = load ptr, ptr %35, align 8, !tbaa !27
  %2992 = load i32, ptr %40, align 4, !tbaa !4
  %2993 = call i32 @EVP_PKEY_CTX_set_rsa_keygen_primes(ptr noundef %2991, i32 noundef %2992)
  %2994 = icmp sgt i32 %2993, 0
  br i1 %2994, label %2995, label %2999

2995:                                             ; preds = %2990
  %2996 = load ptr, ptr %35, align 8, !tbaa !27
  %2997 = call i32 @EVP_PKEY_keygen(ptr noundef %2996, ptr noundef %90)
  %2998 = icmp sgt i32 %2997, 0
  br label %2999

2999:                                             ; preds = %2995, %2990, %2985, %2976, %2973, %2969, %2965
  %3000 = phi i1 [ false, %2990 ], [ false, %2985 ], [ false, %2976 ], [ false, %2973 ], [ false, %2969 ], [ false, %2965 ], [ %2998, %2995 ]
  %3001 = zext i1 %3000 to i32
  store i32 %3001, ptr %91, align 4, !tbaa !4
  %3002 = load ptr, ptr %34, align 8, !tbaa !29
  call void @BN_free(ptr noundef %3002)
  store ptr null, ptr %34, align 8, !tbaa !29
  %3003 = load ptr, ptr %35, align 8, !tbaa !27
  call void @EVP_PKEY_CTX_free(ptr noundef %3003)
  store ptr null, ptr %35, align 8, !tbaa !27
  br label %3019

3004:                                             ; preds = %2962
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #11
  %3005 = load i32, ptr @testnum, align 4, !tbaa !4
  %3006 = zext i32 %3005 to i64
  %3007 = getelementptr inbounds nuw [7 x %struct.anon], ptr @speed_main.rsa_keys, i64 0, i64 %3006
  %3008 = getelementptr inbounds nuw %struct.anon, ptr %3007, i32 0, i32 0
  %3009 = load ptr, ptr %3008, align 16, !tbaa !151
  store ptr %3009, ptr %92, align 8, !tbaa !39
  %3010 = load i32, ptr @testnum, align 4, !tbaa !4
  %3011 = zext i32 %3010 to i64
  %3012 = getelementptr inbounds nuw [7 x %struct.anon], ptr @speed_main.rsa_keys, i64 0, i64 %3011
  %3013 = getelementptr inbounds nuw %struct.anon, ptr %3012, i32 0, i32 1
  %3014 = load i32, ptr %3013, align 8, !tbaa !152
  %3015 = zext i32 %3014 to i64
  %3016 = call ptr @d2i_PrivateKey(i32 noundef 6, ptr noundef null, ptr noundef %92, i64 noundef %3015)
  store ptr %3016, ptr %90, align 8, !tbaa !8
  %3017 = icmp ne ptr %3016, null
  %3018 = zext i1 %3017 to i32
  store i32 %3018, ptr %91, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #11
  br label %3019

3019:                                             ; preds = %3004, %2999
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %3020

3020:                                             ; preds = %3104, %3019
  %3021 = load i32, ptr %91, align 4, !tbaa !4
  %3022 = icmp ne i32 %3021, 0
  br i1 %3022, label %3023, label %3027

3023:                                             ; preds = %3020
  %3024 = load i32, ptr %26, align 4, !tbaa !4
  %3025 = load i32, ptr %28, align 4, !tbaa !4
  %3026 = icmp ult i32 %3024, %3025
  br label %3027

3027:                                             ; preds = %3023, %3020
  %3028 = phi i1 [ false, %3020 ], [ %3026, %3023 ]
  br i1 %3028, label %3029, label %3107

3029:                                             ; preds = %3027
  %3030 = load ptr, ptr %90, align 8, !tbaa !8
  %3031 = call ptr @EVP_PKEY_CTX_new(ptr noundef %3030, ptr noundef null)
  %3032 = load ptr, ptr %8, align 8, !tbaa !37
  %3033 = load i32, ptr %26, align 4, !tbaa !4
  %3034 = zext i32 %3033 to i64
  %3035 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3032, i64 %3034
  %3036 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3035, i32 0, i32 11
  %3037 = load i32, ptr @testnum, align 4, !tbaa !4
  %3038 = zext i32 %3037 to i64
  %3039 = getelementptr inbounds nuw [7 x ptr], ptr %3036, i64 0, i64 %3038
  store ptr %3031, ptr %3039, align 8, !tbaa !27
  %3040 = load ptr, ptr %8, align 8, !tbaa !37
  %3041 = load i32, ptr %26, align 4, !tbaa !4
  %3042 = zext i32 %3041 to i64
  %3043 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3040, i64 %3042
  %3044 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3043, i32 0, i32 8
  %3045 = load i64, ptr %3044, align 8, !tbaa !94
  %3046 = load ptr, ptr %8, align 8, !tbaa !37
  %3047 = load i32, ptr %26, align 4, !tbaa !4
  %3048 = zext i32 %3047 to i64
  %3049 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3046, i64 %3048
  %3050 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3049, i32 0, i32 9
  store i64 %3045, ptr %3050, align 8, !tbaa !95
  %3051 = load ptr, ptr %8, align 8, !tbaa !37
  %3052 = load i32, ptr %26, align 4, !tbaa !4
  %3053 = zext i32 %3052 to i64
  %3054 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3051, i64 %3053
  %3055 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3054, i32 0, i32 11
  %3056 = load i32, ptr @testnum, align 4, !tbaa !4
  %3057 = zext i32 %3056 to i64
  %3058 = getelementptr inbounds nuw [7 x ptr], ptr %3055, i64 0, i64 %3057
  %3059 = load ptr, ptr %3058, align 8, !tbaa !27
  %3060 = icmp eq ptr %3059, null
  br i1 %3060, label %3102, label %3061

3061:                                             ; preds = %3029
  %3062 = load ptr, ptr %8, align 8, !tbaa !37
  %3063 = load i32, ptr %26, align 4, !tbaa !4
  %3064 = zext i32 %3063 to i64
  %3065 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3062, i64 %3064
  %3066 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3065, i32 0, i32 11
  %3067 = load i32, ptr @testnum, align 4, !tbaa !4
  %3068 = zext i32 %3067 to i64
  %3069 = getelementptr inbounds nuw [7 x ptr], ptr %3066, i64 0, i64 %3068
  %3070 = load ptr, ptr %3069, align 8, !tbaa !27
  %3071 = call i32 @EVP_PKEY_sign_init(ptr noundef %3070)
  %3072 = icmp sle i32 %3071, 0
  br i1 %3072, label %3102, label %3073

3073:                                             ; preds = %3061
  %3074 = load ptr, ptr %8, align 8, !tbaa !37
  %3075 = load i32, ptr %26, align 4, !tbaa !4
  %3076 = zext i32 %3075 to i64
  %3077 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3074, i64 %3076
  %3078 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3077, i32 0, i32 11
  %3079 = load i32, ptr @testnum, align 4, !tbaa !4
  %3080 = zext i32 %3079 to i64
  %3081 = getelementptr inbounds nuw [7 x ptr], ptr %3078, i64 0, i64 %3080
  %3082 = load ptr, ptr %3081, align 8, !tbaa !27
  %3083 = load ptr, ptr %8, align 8, !tbaa !37
  %3084 = load i32, ptr %26, align 4, !tbaa !4
  %3085 = zext i32 %3084 to i64
  %3086 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3083, i64 %3085
  %3087 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3086, i32 0, i32 3
  %3088 = load ptr, ptr %3087, align 8, !tbaa !93
  %3089 = load ptr, ptr %8, align 8, !tbaa !37
  %3090 = load i32, ptr %26, align 4, !tbaa !4
  %3091 = zext i32 %3090 to i64
  %3092 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3089, i64 %3091
  %3093 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3092, i32 0, i32 9
  %3094 = load ptr, ptr %8, align 8, !tbaa !37
  %3095 = load i32, ptr %26, align 4, !tbaa !4
  %3096 = zext i32 %3095 to i64
  %3097 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3094, i64 %3096
  %3098 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3097, i32 0, i32 2
  %3099 = load ptr, ptr %3098, align 8, !tbaa !92
  %3100 = call i32 @EVP_PKEY_sign(ptr noundef %3082, ptr noundef %3088, ptr noundef %3093, ptr noundef %3099, i64 noundef 36)
  %3101 = icmp sle i32 %3100, 0
  br i1 %3101, label %3102, label %3103

3102:                                             ; preds = %3073, %3061, %3029
  store i32 0, ptr %91, align 4, !tbaa !4
  br label %3103

3103:                                             ; preds = %3102, %3073
  br label %3104

3104:                                             ; preds = %3103
  %3105 = load i32, ptr %26, align 4, !tbaa !4
  %3106 = add i32 %3105, 1
  store i32 %3106, ptr %26, align 4, !tbaa !4
  br label %3020, !llvm.loop !153

3107:                                             ; preds = %3027
  %3108 = load i32, ptr %91, align 4, !tbaa !4
  %3109 = icmp ne i32 %3108, 0
  br i1 %3109, label %3113, label %3110

3110:                                             ; preds = %3107
  %3111 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %3112 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3111, ptr noundef @.str.182)
  call void @dofail()
  store i64 1, ptr %37, align 8, !tbaa !50
  br label %3148

3113:                                             ; preds = %3107
  %3114 = load i32, ptr @testnum, align 4, !tbaa !4
  %3115 = zext i32 %3114 to i64
  %3116 = getelementptr inbounds nuw [7 x %struct.anon], ptr @speed_main.rsa_keys, i64 0, i64 %3115
  %3117 = getelementptr inbounds nuw %struct.anon, ptr %3116, i32 0, i32 2
  %3118 = load i32, ptr %3117, align 4, !tbaa !149
  %3119 = getelementptr inbounds nuw %struct.openssl_speed_sec_st, ptr %38, i32 0, i32 1
  %3120 = load i32, ptr %3119, align 4, !tbaa !64
  call void @pkey_print_message(ptr noundef @.str.183, ptr noundef @.str.184, i32 noundef %3118, i32 noundef %3120)
  %3121 = call double @Time_F(i32 noundef 0)
  %3122 = load i32, ptr %29, align 4, !tbaa !4
  %3123 = load ptr, ptr %8, align 8, !tbaa !37
  %3124 = call i32 @run_benchmark(i32 noundef %3122, ptr noundef @RSA_sign_loop, ptr noundef %3123)
  %3125 = sext i32 %3124 to i64
  store i64 %3125, ptr %24, align 8, !tbaa !50
  %3126 = call double @Time_F(i32 noundef 1)
  store double %3126, ptr %13, align 8, !tbaa !44
  %3127 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %3128 = load i32, ptr @mr, align 4, !tbaa !4
  %3129 = icmp ne i32 %3128, 0
  %3130 = select i1 %3129, ptr @.str.185, ptr @.str.186
  %3131 = load i64, ptr %24, align 8, !tbaa !50
  %3132 = load i32, ptr @testnum, align 4, !tbaa !4
  %3133 = zext i32 %3132 to i64
  %3134 = getelementptr inbounds nuw [7 x %struct.anon], ptr @speed_main.rsa_keys, i64 0, i64 %3133
  %3135 = getelementptr inbounds nuw %struct.anon, ptr %3134, i32 0, i32 2
  %3136 = load i32, ptr %3135, align 4, !tbaa !149
  %3137 = load double, ptr %13, align 8, !tbaa !44
  %3138 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3127, ptr noundef %3130, i64 noundef %3131, i32 noundef %3136, double noundef %3137)
  %3139 = load i64, ptr %24, align 8, !tbaa !50
  %3140 = sitofp i64 %3139 to double
  %3141 = load double, ptr %13, align 8, !tbaa !44
  %3142 = fdiv double %3140, %3141
  %3143 = load i32, ptr @testnum, align 4, !tbaa !4
  %3144 = zext i32 %3143 to i64
  %3145 = getelementptr inbounds nuw [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %3144
  %3146 = getelementptr inbounds [4 x double], ptr %3145, i64 0, i64 0
  store double %3142, ptr %3146, align 16, !tbaa !44
  %3147 = load i64, ptr %24, align 8, !tbaa !50
  store i64 %3147, ptr %37, align 8, !tbaa !50
  br label %3148

3148:                                             ; preds = %3113, %3110
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %3149

3149:                                             ; preds = %3223, %3148
  %3150 = load i32, ptr %91, align 4, !tbaa !4
  %3151 = icmp ne i32 %3150, 0
  br i1 %3151, label %3152, label %3156

3152:                                             ; preds = %3149
  %3153 = load i32, ptr %26, align 4, !tbaa !4
  %3154 = load i32, ptr %28, align 4, !tbaa !4
  %3155 = icmp ult i32 %3153, %3154
  br label %3156

3156:                                             ; preds = %3152, %3149
  %3157 = phi i1 [ false, %3149 ], [ %3155, %3152 ]
  br i1 %3157, label %3158, label %3226

3158:                                             ; preds = %3156
  %3159 = load ptr, ptr %90, align 8, !tbaa !8
  %3160 = call ptr @EVP_PKEY_CTX_new(ptr noundef %3159, ptr noundef null)
  %3161 = load ptr, ptr %8, align 8, !tbaa !37
  %3162 = load i32, ptr %26, align 4, !tbaa !4
  %3163 = zext i32 %3162 to i64
  %3164 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3161, i64 %3163
  %3165 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3164, i32 0, i32 12
  %3166 = load i32, ptr @testnum, align 4, !tbaa !4
  %3167 = zext i32 %3166 to i64
  %3168 = getelementptr inbounds nuw [7 x ptr], ptr %3165, i64 0, i64 %3167
  store ptr %3160, ptr %3168, align 8, !tbaa !27
  %3169 = load ptr, ptr %8, align 8, !tbaa !37
  %3170 = load i32, ptr %26, align 4, !tbaa !4
  %3171 = zext i32 %3170 to i64
  %3172 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3169, i64 %3171
  %3173 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3172, i32 0, i32 12
  %3174 = load i32, ptr @testnum, align 4, !tbaa !4
  %3175 = zext i32 %3174 to i64
  %3176 = getelementptr inbounds nuw [7 x ptr], ptr %3173, i64 0, i64 %3175
  %3177 = load ptr, ptr %3176, align 8, !tbaa !27
  %3178 = icmp eq ptr %3177, null
  br i1 %3178, label %3221, label %3179

3179:                                             ; preds = %3158
  %3180 = load ptr, ptr %8, align 8, !tbaa !37
  %3181 = load i32, ptr %26, align 4, !tbaa !4
  %3182 = zext i32 %3181 to i64
  %3183 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3180, i64 %3182
  %3184 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3183, i32 0, i32 12
  %3185 = load i32, ptr @testnum, align 4, !tbaa !4
  %3186 = zext i32 %3185 to i64
  %3187 = getelementptr inbounds nuw [7 x ptr], ptr %3184, i64 0, i64 %3186
  %3188 = load ptr, ptr %3187, align 8, !tbaa !27
  %3189 = call i32 @EVP_PKEY_verify_init(ptr noundef %3188)
  %3190 = icmp sle i32 %3189, 0
  br i1 %3190, label %3221, label %3191

3191:                                             ; preds = %3179
  %3192 = load ptr, ptr %8, align 8, !tbaa !37
  %3193 = load i32, ptr %26, align 4, !tbaa !4
  %3194 = zext i32 %3193 to i64
  %3195 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3192, i64 %3194
  %3196 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3195, i32 0, i32 12
  %3197 = load i32, ptr @testnum, align 4, !tbaa !4
  %3198 = zext i32 %3197 to i64
  %3199 = getelementptr inbounds nuw [7 x ptr], ptr %3196, i64 0, i64 %3198
  %3200 = load ptr, ptr %3199, align 8, !tbaa !27
  %3201 = load ptr, ptr %8, align 8, !tbaa !37
  %3202 = load i32, ptr %26, align 4, !tbaa !4
  %3203 = zext i32 %3202 to i64
  %3204 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3201, i64 %3203
  %3205 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3204, i32 0, i32 3
  %3206 = load ptr, ptr %3205, align 8, !tbaa !93
  %3207 = load ptr, ptr %8, align 8, !tbaa !37
  %3208 = load i32, ptr %26, align 4, !tbaa !4
  %3209 = zext i32 %3208 to i64
  %3210 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3207, i64 %3209
  %3211 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3210, i32 0, i32 9
  %3212 = load i64, ptr %3211, align 8, !tbaa !95
  %3213 = load ptr, ptr %8, align 8, !tbaa !37
  %3214 = load i32, ptr %26, align 4, !tbaa !4
  %3215 = zext i32 %3214 to i64
  %3216 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3213, i64 %3215
  %3217 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3216, i32 0, i32 2
  %3218 = load ptr, ptr %3217, align 8, !tbaa !92
  %3219 = call i32 @EVP_PKEY_verify(ptr noundef %3200, ptr noundef %3206, i64 noundef %3212, ptr noundef %3218, i64 noundef 36)
  %3220 = icmp sle i32 %3219, 0
  br i1 %3220, label %3221, label %3222

3221:                                             ; preds = %3191, %3179, %3158
  store i32 0, ptr %91, align 4, !tbaa !4
  br label %3222

3222:                                             ; preds = %3221, %3191
  br label %3223

3223:                                             ; preds = %3222
  %3224 = load i32, ptr %26, align 4, !tbaa !4
  %3225 = add i32 %3224, 1
  store i32 %3225, ptr %26, align 4, !tbaa !4
  br label %3149, !llvm.loop !154

3226:                                             ; preds = %3156
  %3227 = load i32, ptr %91, align 4, !tbaa !4
  %3228 = icmp ne i32 %3227, 0
  br i1 %3228, label %3235, label %3229

3229:                                             ; preds = %3226
  %3230 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %3231 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3230, ptr noundef @.str.187)
  call void @dofail()
  %3232 = load i32, ptr @testnum, align 4, !tbaa !4
  %3233 = zext i32 %3232 to i64
  %3234 = getelementptr inbounds nuw [7 x i8], ptr %39, i64 0, i64 %3233
  store i8 0, ptr %3234, align 1, !tbaa !52
  br label %3269

3235:                                             ; preds = %3226
  %3236 = load i32, ptr @testnum, align 4, !tbaa !4
  %3237 = zext i32 %3236 to i64
  %3238 = getelementptr inbounds nuw [7 x %struct.anon], ptr @speed_main.rsa_keys, i64 0, i64 %3237
  %3239 = getelementptr inbounds nuw %struct.anon, ptr %3238, i32 0, i32 2
  %3240 = load i32, ptr %3239, align 4, !tbaa !149
  %3241 = getelementptr inbounds nuw %struct.openssl_speed_sec_st, ptr %38, i32 0, i32 1
  %3242 = load i32, ptr %3241, align 4, !tbaa !64
  call void @pkey_print_message(ptr noundef @.str.188, ptr noundef @.str.189, i32 noundef %3240, i32 noundef %3242)
  %3243 = call double @Time_F(i32 noundef 0)
  %3244 = load i32, ptr %29, align 4, !tbaa !4
  %3245 = load ptr, ptr %8, align 8, !tbaa !37
  %3246 = call i32 @run_benchmark(i32 noundef %3244, ptr noundef @RSA_verify_loop, ptr noundef %3245)
  %3247 = sext i32 %3246 to i64
  store i64 %3247, ptr %24, align 8, !tbaa !50
  %3248 = call double @Time_F(i32 noundef 1)
  store double %3248, ptr %13, align 8, !tbaa !44
  %3249 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %3250 = load i32, ptr @mr, align 4, !tbaa !4
  %3251 = icmp ne i32 %3250, 0
  %3252 = select i1 %3251, ptr @.str.190, ptr @.str.191
  %3253 = load i64, ptr %24, align 8, !tbaa !50
  %3254 = load i32, ptr @testnum, align 4, !tbaa !4
  %3255 = zext i32 %3254 to i64
  %3256 = getelementptr inbounds nuw [7 x %struct.anon], ptr @speed_main.rsa_keys, i64 0, i64 %3255
  %3257 = getelementptr inbounds nuw %struct.anon, ptr %3256, i32 0, i32 2
  %3258 = load i32, ptr %3257, align 4, !tbaa !149
  %3259 = load double, ptr %13, align 8, !tbaa !44
  %3260 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3249, ptr noundef %3252, i64 noundef %3253, i32 noundef %3258, double noundef %3259)
  %3261 = load i64, ptr %24, align 8, !tbaa !50
  %3262 = sitofp i64 %3261 to double
  %3263 = load double, ptr %13, align 8, !tbaa !44
  %3264 = fdiv double %3262, %3263
  %3265 = load i32, ptr @testnum, align 4, !tbaa !4
  %3266 = zext i32 %3265 to i64
  %3267 = getelementptr inbounds nuw [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %3266
  %3268 = getelementptr inbounds [4 x double], ptr %3267, i64 0, i64 1
  store double %3264, ptr %3268, align 8, !tbaa !44
  br label %3269

3269:                                             ; preds = %3235, %3229
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %3270

3270:                                             ; preds = %3354, %3269
  %3271 = load i32, ptr %91, align 4, !tbaa !4
  %3272 = icmp ne i32 %3271, 0
  br i1 %3272, label %3273, label %3277

3273:                                             ; preds = %3270
  %3274 = load i32, ptr %26, align 4, !tbaa !4
  %3275 = load i32, ptr %28, align 4, !tbaa !4
  %3276 = icmp ult i32 %3274, %3275
  br label %3277

3277:                                             ; preds = %3273, %3270
  %3278 = phi i1 [ false, %3270 ], [ %3276, %3273 ]
  br i1 %3278, label %3279, label %3357

3279:                                             ; preds = %3277
  %3280 = load ptr, ptr %90, align 8, !tbaa !8
  %3281 = call ptr @EVP_PKEY_CTX_new(ptr noundef %3280, ptr noundef null)
  %3282 = load ptr, ptr %8, align 8, !tbaa !37
  %3283 = load i32, ptr %26, align 4, !tbaa !4
  %3284 = zext i32 %3283 to i64
  %3285 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3282, i64 %3284
  %3286 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3285, i32 0, i32 13
  %3287 = load i32, ptr @testnum, align 4, !tbaa !4
  %3288 = zext i32 %3287 to i64
  %3289 = getelementptr inbounds nuw [7 x ptr], ptr %3286, i64 0, i64 %3288
  store ptr %3281, ptr %3289, align 8, !tbaa !27
  %3290 = load ptr, ptr %8, align 8, !tbaa !37
  %3291 = load i32, ptr %26, align 4, !tbaa !4
  %3292 = zext i32 %3291 to i64
  %3293 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3290, i64 %3292
  %3294 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3293, i32 0, i32 8
  %3295 = load i64, ptr %3294, align 8, !tbaa !94
  %3296 = load ptr, ptr %8, align 8, !tbaa !37
  %3297 = load i32, ptr %26, align 4, !tbaa !4
  %3298 = zext i32 %3297 to i64
  %3299 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3296, i64 %3298
  %3300 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3299, i32 0, i32 10
  store i64 %3295, ptr %3300, align 8, !tbaa !155
  %3301 = load ptr, ptr %8, align 8, !tbaa !37
  %3302 = load i32, ptr %26, align 4, !tbaa !4
  %3303 = zext i32 %3302 to i64
  %3304 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3301, i64 %3303
  %3305 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3304, i32 0, i32 13
  %3306 = load i32, ptr @testnum, align 4, !tbaa !4
  %3307 = zext i32 %3306 to i64
  %3308 = getelementptr inbounds nuw [7 x ptr], ptr %3305, i64 0, i64 %3307
  %3309 = load ptr, ptr %3308, align 8, !tbaa !27
  %3310 = icmp eq ptr %3309, null
  br i1 %3310, label %3352, label %3311

3311:                                             ; preds = %3279
  %3312 = load ptr, ptr %8, align 8, !tbaa !37
  %3313 = load i32, ptr %26, align 4, !tbaa !4
  %3314 = zext i32 %3313 to i64
  %3315 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3312, i64 %3314
  %3316 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3315, i32 0, i32 13
  %3317 = load i32, ptr @testnum, align 4, !tbaa !4
  %3318 = zext i32 %3317 to i64
  %3319 = getelementptr inbounds nuw [7 x ptr], ptr %3316, i64 0, i64 %3318
  %3320 = load ptr, ptr %3319, align 8, !tbaa !27
  %3321 = call i32 @EVP_PKEY_encrypt_init(ptr noundef %3320)
  %3322 = icmp sle i32 %3321, 0
  br i1 %3322, label %3352, label %3323

3323:                                             ; preds = %3311
  %3324 = load ptr, ptr %8, align 8, !tbaa !37
  %3325 = load i32, ptr %26, align 4, !tbaa !4
  %3326 = zext i32 %3325 to i64
  %3327 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3324, i64 %3326
  %3328 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3327, i32 0, i32 13
  %3329 = load i32, ptr @testnum, align 4, !tbaa !4
  %3330 = zext i32 %3329 to i64
  %3331 = getelementptr inbounds nuw [7 x ptr], ptr %3328, i64 0, i64 %3330
  %3332 = load ptr, ptr %3331, align 8, !tbaa !27
  %3333 = load ptr, ptr %8, align 8, !tbaa !37
  %3334 = load i32, ptr %26, align 4, !tbaa !4
  %3335 = zext i32 %3334 to i64
  %3336 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3333, i64 %3335
  %3337 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3336, i32 0, i32 3
  %3338 = load ptr, ptr %3337, align 8, !tbaa !93
  %3339 = load ptr, ptr %8, align 8, !tbaa !37
  %3340 = load i32, ptr %26, align 4, !tbaa !4
  %3341 = zext i32 %3340 to i64
  %3342 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3339, i64 %3341
  %3343 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3342, i32 0, i32 10
  %3344 = load ptr, ptr %8, align 8, !tbaa !37
  %3345 = load i32, ptr %26, align 4, !tbaa !4
  %3346 = zext i32 %3345 to i64
  %3347 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3344, i64 %3346
  %3348 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3347, i32 0, i32 2
  %3349 = load ptr, ptr %3348, align 8, !tbaa !92
  %3350 = call i32 @EVP_PKEY_encrypt(ptr noundef %3332, ptr noundef %3338, ptr noundef %3343, ptr noundef %3349, i64 noundef 36)
  %3351 = icmp sle i32 %3350, 0
  br i1 %3351, label %3352, label %3353

3352:                                             ; preds = %3323, %3311, %3279
  store i32 0, ptr %91, align 4, !tbaa !4
  br label %3353

3353:                                             ; preds = %3352, %3323
  br label %3354

3354:                                             ; preds = %3353
  %3355 = load i32, ptr %26, align 4, !tbaa !4
  %3356 = add i32 %3355, 1
  store i32 %3356, ptr %26, align 4, !tbaa !4
  br label %3270, !llvm.loop !156

3357:                                             ; preds = %3277
  %3358 = load i32, ptr %91, align 4, !tbaa !4
  %3359 = icmp ne i32 %3358, 0
  br i1 %3359, label %3363, label %3360

3360:                                             ; preds = %3357
  %3361 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %3362 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3361, ptr noundef @.str.192)
  call void @dofail()
  store i64 1, ptr %37, align 8, !tbaa !50
  br label %3398

3363:                                             ; preds = %3357
  %3364 = load i32, ptr @testnum, align 4, !tbaa !4
  %3365 = zext i32 %3364 to i64
  %3366 = getelementptr inbounds nuw [7 x %struct.anon], ptr @speed_main.rsa_keys, i64 0, i64 %3365
  %3367 = getelementptr inbounds nuw %struct.anon, ptr %3366, i32 0, i32 2
  %3368 = load i32, ptr %3367, align 4, !tbaa !149
  %3369 = getelementptr inbounds nuw %struct.openssl_speed_sec_st, ptr %38, i32 0, i32 1
  %3370 = load i32, ptr %3369, align 4, !tbaa !64
  call void @pkey_print_message(ptr noundef @.str.188, ptr noundef @.str.193, i32 noundef %3368, i32 noundef %3370)
  %3371 = call double @Time_F(i32 noundef 0)
  %3372 = load i32, ptr %29, align 4, !tbaa !4
  %3373 = load ptr, ptr %8, align 8, !tbaa !37
  %3374 = call i32 @run_benchmark(i32 noundef %3372, ptr noundef @RSA_encrypt_loop, ptr noundef %3373)
  %3375 = sext i32 %3374 to i64
  store i64 %3375, ptr %24, align 8, !tbaa !50
  %3376 = call double @Time_F(i32 noundef 1)
  store double %3376, ptr %13, align 8, !tbaa !44
  %3377 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %3378 = load i32, ptr @mr, align 4, !tbaa !4
  %3379 = icmp ne i32 %3378, 0
  %3380 = select i1 %3379, ptr @.str.194, ptr @.str.195
  %3381 = load i64, ptr %24, align 8, !tbaa !50
  %3382 = load i32, ptr @testnum, align 4, !tbaa !4
  %3383 = zext i32 %3382 to i64
  %3384 = getelementptr inbounds nuw [7 x %struct.anon], ptr @speed_main.rsa_keys, i64 0, i64 %3383
  %3385 = getelementptr inbounds nuw %struct.anon, ptr %3384, i32 0, i32 2
  %3386 = load i32, ptr %3385, align 4, !tbaa !149
  %3387 = load double, ptr %13, align 8, !tbaa !44
  %3388 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3377, ptr noundef %3380, i64 noundef %3381, i32 noundef %3386, double noundef %3387)
  %3389 = load i64, ptr %24, align 8, !tbaa !50
  %3390 = sitofp i64 %3389 to double
  %3391 = load double, ptr %13, align 8, !tbaa !44
  %3392 = fdiv double %3390, %3391
  %3393 = load i32, ptr @testnum, align 4, !tbaa !4
  %3394 = zext i32 %3393 to i64
  %3395 = getelementptr inbounds nuw [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %3394
  %3396 = getelementptr inbounds [4 x double], ptr %3395, i64 0, i64 2
  store double %3392, ptr %3396, align 16, !tbaa !44
  %3397 = load i64, ptr %24, align 8, !tbaa !50
  store i64 %3397, ptr %37, align 8, !tbaa !50
  br label %3398

3398:                                             ; preds = %3363, %3360
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %3399

3399:                                             ; preds = %3479, %3398
  %3400 = load i32, ptr %91, align 4, !tbaa !4
  %3401 = icmp ne i32 %3400, 0
  br i1 %3401, label %3402, label %3406

3402:                                             ; preds = %3399
  %3403 = load i32, ptr %26, align 4, !tbaa !4
  %3404 = load i32, ptr %28, align 4, !tbaa !4
  %3405 = icmp ult i32 %3403, %3404
  br label %3406

3406:                                             ; preds = %3402, %3399
  %3407 = phi i1 [ false, %3399 ], [ %3405, %3402 ]
  br i1 %3407, label %3408, label %3482

3408:                                             ; preds = %3406
  %3409 = load ptr, ptr %90, align 8, !tbaa !8
  %3410 = call ptr @EVP_PKEY_CTX_new(ptr noundef %3409, ptr noundef null)
  %3411 = load ptr, ptr %8, align 8, !tbaa !37
  %3412 = load i32, ptr %26, align 4, !tbaa !4
  %3413 = zext i32 %3412 to i64
  %3414 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3411, i64 %3413
  %3415 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3414, i32 0, i32 14
  %3416 = load i32, ptr @testnum, align 4, !tbaa !4
  %3417 = zext i32 %3416 to i64
  %3418 = getelementptr inbounds nuw [7 x ptr], ptr %3415, i64 0, i64 %3417
  store ptr %3410, ptr %3418, align 8, !tbaa !27
  %3419 = load ptr, ptr %8, align 8, !tbaa !37
  %3420 = load i32, ptr %26, align 4, !tbaa !4
  %3421 = zext i32 %3420 to i64
  %3422 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3419, i64 %3421
  %3423 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3422, i32 0, i32 8
  %3424 = load i64, ptr %3423, align 8, !tbaa !94
  store i64 %3424, ptr %33, align 8, !tbaa !50
  %3425 = load ptr, ptr %8, align 8, !tbaa !37
  %3426 = load i32, ptr %26, align 4, !tbaa !4
  %3427 = zext i32 %3426 to i64
  %3428 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3425, i64 %3427
  %3429 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3428, i32 0, i32 14
  %3430 = load i32, ptr @testnum, align 4, !tbaa !4
  %3431 = zext i32 %3430 to i64
  %3432 = getelementptr inbounds nuw [7 x ptr], ptr %3429, i64 0, i64 %3431
  %3433 = load ptr, ptr %3432, align 8, !tbaa !27
  %3434 = icmp eq ptr %3433, null
  br i1 %3434, label %3477, label %3435

3435:                                             ; preds = %3408
  %3436 = load ptr, ptr %8, align 8, !tbaa !37
  %3437 = load i32, ptr %26, align 4, !tbaa !4
  %3438 = zext i32 %3437 to i64
  %3439 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3436, i64 %3438
  %3440 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3439, i32 0, i32 14
  %3441 = load i32, ptr @testnum, align 4, !tbaa !4
  %3442 = zext i32 %3441 to i64
  %3443 = getelementptr inbounds nuw [7 x ptr], ptr %3440, i64 0, i64 %3442
  %3444 = load ptr, ptr %3443, align 8, !tbaa !27
  %3445 = call i32 @EVP_PKEY_decrypt_init(ptr noundef %3444)
  %3446 = icmp sle i32 %3445, 0
  br i1 %3446, label %3477, label %3447

3447:                                             ; preds = %3435
  %3448 = load ptr, ptr %8, align 8, !tbaa !37
  %3449 = load i32, ptr %26, align 4, !tbaa !4
  %3450 = zext i32 %3449 to i64
  %3451 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3448, i64 %3450
  %3452 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3451, i32 0, i32 14
  %3453 = load i32, ptr @testnum, align 4, !tbaa !4
  %3454 = zext i32 %3453 to i64
  %3455 = getelementptr inbounds nuw [7 x ptr], ptr %3452, i64 0, i64 %3454
  %3456 = load ptr, ptr %3455, align 8, !tbaa !27
  %3457 = load ptr, ptr %8, align 8, !tbaa !37
  %3458 = load i32, ptr %26, align 4, !tbaa !4
  %3459 = zext i32 %3458 to i64
  %3460 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3457, i64 %3459
  %3461 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3460, i32 0, i32 2
  %3462 = load ptr, ptr %3461, align 8, !tbaa !92
  %3463 = load ptr, ptr %8, align 8, !tbaa !37
  %3464 = load i32, ptr %26, align 4, !tbaa !4
  %3465 = zext i32 %3464 to i64
  %3466 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3463, i64 %3465
  %3467 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3466, i32 0, i32 3
  %3468 = load ptr, ptr %3467, align 8, !tbaa !93
  %3469 = load ptr, ptr %8, align 8, !tbaa !37
  %3470 = load i32, ptr %26, align 4, !tbaa !4
  %3471 = zext i32 %3470 to i64
  %3472 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3469, i64 %3471
  %3473 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3472, i32 0, i32 10
  %3474 = load i64, ptr %3473, align 8, !tbaa !155
  %3475 = call i32 @EVP_PKEY_decrypt(ptr noundef %3456, ptr noundef %3462, ptr noundef %33, ptr noundef %3468, i64 noundef %3474)
  %3476 = icmp sle i32 %3475, 0
  br i1 %3476, label %3477, label %3478

3477:                                             ; preds = %3447, %3435, %3408
  store i32 0, ptr %91, align 4, !tbaa !4
  br label %3478

3478:                                             ; preds = %3477, %3447
  br label %3479

3479:                                             ; preds = %3478
  %3480 = load i32, ptr %26, align 4, !tbaa !4
  %3481 = add i32 %3480, 1
  store i32 %3481, ptr %26, align 4, !tbaa !4
  br label %3399, !llvm.loop !157

3482:                                             ; preds = %3406
  %3483 = load i32, ptr %91, align 4, !tbaa !4
  %3484 = icmp ne i32 %3483, 0
  br i1 %3484, label %3488, label %3485

3485:                                             ; preds = %3482
  %3486 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %3487 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3486, ptr noundef @.str.196)
  call void @dofail()
  store i64 1, ptr %37, align 8, !tbaa !50
  br label %3523

3488:                                             ; preds = %3482
  %3489 = load i32, ptr @testnum, align 4, !tbaa !4
  %3490 = zext i32 %3489 to i64
  %3491 = getelementptr inbounds nuw [7 x %struct.anon], ptr @speed_main.rsa_keys, i64 0, i64 %3490
  %3492 = getelementptr inbounds nuw %struct.anon, ptr %3491, i32 0, i32 2
  %3493 = load i32, ptr %3492, align 4, !tbaa !149
  %3494 = getelementptr inbounds nuw %struct.openssl_speed_sec_st, ptr %38, i32 0, i32 1
  %3495 = load i32, ptr %3494, align 4, !tbaa !64
  call void @pkey_print_message(ptr noundef @.str.183, ptr noundef @.str.197, i32 noundef %3493, i32 noundef %3495)
  %3496 = call double @Time_F(i32 noundef 0)
  %3497 = load i32, ptr %29, align 4, !tbaa !4
  %3498 = load ptr, ptr %8, align 8, !tbaa !37
  %3499 = call i32 @run_benchmark(i32 noundef %3497, ptr noundef @RSA_decrypt_loop, ptr noundef %3498)
  %3500 = sext i32 %3499 to i64
  store i64 %3500, ptr %24, align 8, !tbaa !50
  %3501 = call double @Time_F(i32 noundef 1)
  store double %3501, ptr %13, align 8, !tbaa !44
  %3502 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %3503 = load i32, ptr @mr, align 4, !tbaa !4
  %3504 = icmp ne i32 %3503, 0
  %3505 = select i1 %3504, ptr @.str.198, ptr @.str.199
  %3506 = load i64, ptr %24, align 8, !tbaa !50
  %3507 = load i32, ptr @testnum, align 4, !tbaa !4
  %3508 = zext i32 %3507 to i64
  %3509 = getelementptr inbounds nuw [7 x %struct.anon], ptr @speed_main.rsa_keys, i64 0, i64 %3508
  %3510 = getelementptr inbounds nuw %struct.anon, ptr %3509, i32 0, i32 2
  %3511 = load i32, ptr %3510, align 4, !tbaa !149
  %3512 = load double, ptr %13, align 8, !tbaa !44
  %3513 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3502, ptr noundef %3505, i64 noundef %3506, i32 noundef %3511, double noundef %3512)
  %3514 = load i64, ptr %24, align 8, !tbaa !50
  %3515 = sitofp i64 %3514 to double
  %3516 = load double, ptr %13, align 8, !tbaa !44
  %3517 = fdiv double %3515, %3516
  %3518 = load i32, ptr @testnum, align 4, !tbaa !4
  %3519 = zext i32 %3518 to i64
  %3520 = getelementptr inbounds nuw [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %3519
  %3521 = getelementptr inbounds [4 x double], ptr %3520, i64 0, i64 3
  store double %3517, ptr %3521, align 8, !tbaa !44
  %3522 = load i64, ptr %24, align 8, !tbaa !50
  store i64 %3522, ptr %37, align 8, !tbaa !50
  br label %3523

3523:                                             ; preds = %3488, %3485
  %3524 = load i64, ptr %37, align 8, !tbaa !50
  %3525 = icmp sle i64 %3524, 1
  br i1 %3525, label %3526, label %3534

3526:                                             ; preds = %3523
  %3527 = getelementptr inbounds [7 x i8], ptr %39, i64 0, i64 0
  %3528 = load i32, ptr @testnum, align 4, !tbaa !4
  %3529 = zext i32 %3528 to i64
  %3530 = getelementptr inbounds nuw i8, ptr %3527, i64 %3529
  %3531 = load i32, ptr @testnum, align 4, !tbaa !4
  %3532 = zext i32 %3531 to i64
  %3533 = sub i64 7, %3532
  call void @llvm.memset.p0.i64(ptr align 1 %3530, i8 0, i64 %3533, i1 false)
  br label %3534

3534:                                             ; preds = %3526, %3523
  %3535 = load ptr, ptr %90, align 8, !tbaa !8
  call void @EVP_PKEY_free(ptr noundef %3535)
  store i32 0, ptr %51, align 4
  br label %3536

3536:                                             ; preds = %3534, %2961
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #11
  %3537 = load i32, ptr %51, align 4
  switch i32 %3537, label %7460 [
    i32 0, label %3538
    i32 166, label %3539
  ]

3538:                                             ; preds = %3536
  br label %3539

3539:                                             ; preds = %3538, %3536
  %3540 = load i32, ptr @testnum, align 4, !tbaa !4
  %3541 = add i32 %3540, 1
  store i32 %3541, ptr @testnum, align 4, !tbaa !4
  br label %2952, !llvm.loop !158

3542:                                             ; preds = %2952
  store i32 0, ptr @testnum, align 4, !tbaa !4
  br label %3543

3543:                                             ; preds = %3822, %3542
  %3544 = load i32, ptr @testnum, align 4, !tbaa !4
  %3545 = icmp ult i32 %3544, 2
  br i1 %3545, label %3546, label %3825

3546:                                             ; preds = %3543
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #11
  store ptr null, ptr %93, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #11
  %3547 = load i32, ptr @testnum, align 4, !tbaa !4
  %3548 = zext i32 %3547 to i64
  %3549 = getelementptr inbounds nuw [2 x i8], ptr %42, i64 0, i64 %3548
  %3550 = load i8, ptr %3549, align 1, !tbaa !52
  %3551 = icmp ne i8 %3550, 0
  br i1 %3551, label %3553, label %3552

3552:                                             ; preds = %3546
  store i32 181, ptr %51, align 4
  br label %3819

3553:                                             ; preds = %3546
  %3554 = load i32, ptr @testnum, align 4, !tbaa !4
  %3555 = zext i32 %3554 to i64
  %3556 = getelementptr inbounds nuw [2 x i32], ptr @speed_main.dsa_bits, i64 0, i64 %3555
  %3557 = load i32, ptr %3556, align 4, !tbaa !4
  %3558 = call ptr @get_dsa(i32 noundef %3557)
  store ptr %3558, ptr %93, align 8, !tbaa !8
  %3559 = icmp ne ptr %3558, null
  %3560 = zext i1 %3559 to i32
  store i32 %3560, ptr %94, align 4, !tbaa !4
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %3561

3561:                                             ; preds = %3645, %3553
  %3562 = load i32, ptr %94, align 4, !tbaa !4
  %3563 = icmp ne i32 %3562, 0
  br i1 %3563, label %3564, label %3568

3564:                                             ; preds = %3561
  %3565 = load i32, ptr %26, align 4, !tbaa !4
  %3566 = load i32, ptr %28, align 4, !tbaa !4
  %3567 = icmp ult i32 %3565, %3566
  br label %3568

3568:                                             ; preds = %3564, %3561
  %3569 = phi i1 [ false, %3561 ], [ %3567, %3564 ]
  br i1 %3569, label %3570, label %3648

3570:                                             ; preds = %3568
  %3571 = load ptr, ptr %93, align 8, !tbaa !8
  %3572 = call ptr @EVP_PKEY_CTX_new(ptr noundef %3571, ptr noundef null)
  %3573 = load ptr, ptr %8, align 8, !tbaa !37
  %3574 = load i32, ptr %26, align 4, !tbaa !4
  %3575 = zext i32 %3574 to i64
  %3576 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3573, i64 %3575
  %3577 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3576, i32 0, i32 15
  %3578 = load i32, ptr @testnum, align 4, !tbaa !4
  %3579 = zext i32 %3578 to i64
  %3580 = getelementptr inbounds nuw [2 x ptr], ptr %3577, i64 0, i64 %3579
  store ptr %3572, ptr %3580, align 8, !tbaa !27
  %3581 = load ptr, ptr %8, align 8, !tbaa !37
  %3582 = load i32, ptr %26, align 4, !tbaa !4
  %3583 = zext i32 %3582 to i64
  %3584 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3581, i64 %3583
  %3585 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3584, i32 0, i32 8
  %3586 = load i64, ptr %3585, align 8, !tbaa !94
  %3587 = load ptr, ptr %8, align 8, !tbaa !37
  %3588 = load i32, ptr %26, align 4, !tbaa !4
  %3589 = zext i32 %3588 to i64
  %3590 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3587, i64 %3589
  %3591 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3590, i32 0, i32 9
  store i64 %3586, ptr %3591, align 8, !tbaa !95
  %3592 = load ptr, ptr %8, align 8, !tbaa !37
  %3593 = load i32, ptr %26, align 4, !tbaa !4
  %3594 = zext i32 %3593 to i64
  %3595 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3592, i64 %3594
  %3596 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3595, i32 0, i32 15
  %3597 = load i32, ptr @testnum, align 4, !tbaa !4
  %3598 = zext i32 %3597 to i64
  %3599 = getelementptr inbounds nuw [2 x ptr], ptr %3596, i64 0, i64 %3598
  %3600 = load ptr, ptr %3599, align 8, !tbaa !27
  %3601 = icmp eq ptr %3600, null
  br i1 %3601, label %3643, label %3602

3602:                                             ; preds = %3570
  %3603 = load ptr, ptr %8, align 8, !tbaa !37
  %3604 = load i32, ptr %26, align 4, !tbaa !4
  %3605 = zext i32 %3604 to i64
  %3606 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3603, i64 %3605
  %3607 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3606, i32 0, i32 15
  %3608 = load i32, ptr @testnum, align 4, !tbaa !4
  %3609 = zext i32 %3608 to i64
  %3610 = getelementptr inbounds nuw [2 x ptr], ptr %3607, i64 0, i64 %3609
  %3611 = load ptr, ptr %3610, align 8, !tbaa !27
  %3612 = call i32 @EVP_PKEY_sign_init(ptr noundef %3611)
  %3613 = icmp sle i32 %3612, 0
  br i1 %3613, label %3643, label %3614

3614:                                             ; preds = %3602
  %3615 = load ptr, ptr %8, align 8, !tbaa !37
  %3616 = load i32, ptr %26, align 4, !tbaa !4
  %3617 = zext i32 %3616 to i64
  %3618 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3615, i64 %3617
  %3619 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3618, i32 0, i32 15
  %3620 = load i32, ptr @testnum, align 4, !tbaa !4
  %3621 = zext i32 %3620 to i64
  %3622 = getelementptr inbounds nuw [2 x ptr], ptr %3619, i64 0, i64 %3621
  %3623 = load ptr, ptr %3622, align 8, !tbaa !27
  %3624 = load ptr, ptr %8, align 8, !tbaa !37
  %3625 = load i32, ptr %26, align 4, !tbaa !4
  %3626 = zext i32 %3625 to i64
  %3627 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3624, i64 %3626
  %3628 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3627, i32 0, i32 3
  %3629 = load ptr, ptr %3628, align 8, !tbaa !93
  %3630 = load ptr, ptr %8, align 8, !tbaa !37
  %3631 = load i32, ptr %26, align 4, !tbaa !4
  %3632 = zext i32 %3631 to i64
  %3633 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3630, i64 %3632
  %3634 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3633, i32 0, i32 9
  %3635 = load ptr, ptr %8, align 8, !tbaa !37
  %3636 = load i32, ptr %26, align 4, !tbaa !4
  %3637 = zext i32 %3636 to i64
  %3638 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3635, i64 %3637
  %3639 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3638, i32 0, i32 2
  %3640 = load ptr, ptr %3639, align 8, !tbaa !92
  %3641 = call i32 @EVP_PKEY_sign(ptr noundef %3623, ptr noundef %3629, ptr noundef %3634, ptr noundef %3640, i64 noundef 20)
  %3642 = icmp sle i32 %3641, 0
  br i1 %3642, label %3643, label %3644

3643:                                             ; preds = %3614, %3602, %3570
  store i32 0, ptr %94, align 4, !tbaa !4
  br label %3644

3644:                                             ; preds = %3643, %3614
  br label %3645

3645:                                             ; preds = %3644
  %3646 = load i32, ptr %26, align 4, !tbaa !4
  %3647 = add i32 %3646, 1
  store i32 %3647, ptr %26, align 4, !tbaa !4
  br label %3561, !llvm.loop !159

3648:                                             ; preds = %3568
  %3649 = load i32, ptr %94, align 4, !tbaa !4
  %3650 = icmp ne i32 %3649, 0
  br i1 %3650, label %3654, label %3651

3651:                                             ; preds = %3648
  %3652 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %3653 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3652, ptr noundef @.str.200)
  call void @dofail()
  store i64 1, ptr %37, align 8, !tbaa !50
  br label %3687

3654:                                             ; preds = %3648
  %3655 = load i32, ptr @testnum, align 4, !tbaa !4
  %3656 = zext i32 %3655 to i64
  %3657 = getelementptr inbounds nuw [2 x i32], ptr @speed_main.dsa_bits, i64 0, i64 %3656
  %3658 = load i32, ptr %3657, align 4, !tbaa !4
  %3659 = getelementptr inbounds nuw %struct.openssl_speed_sec_st, ptr %38, i32 0, i32 2
  %3660 = load i32, ptr %3659, align 4, !tbaa !63
  call void @pkey_print_message(ptr noundef @.str.201, ptr noundef @.str.131, i32 noundef %3658, i32 noundef %3660)
  %3661 = call double @Time_F(i32 noundef 0)
  %3662 = load i32, ptr %29, align 4, !tbaa !4
  %3663 = load ptr, ptr %8, align 8, !tbaa !37
  %3664 = call i32 @run_benchmark(i32 noundef %3662, ptr noundef @DSA_sign_loop, ptr noundef %3663)
  %3665 = sext i32 %3664 to i64
  store i64 %3665, ptr %24, align 8, !tbaa !50
  %3666 = call double @Time_F(i32 noundef 1)
  store double %3666, ptr %13, align 8, !tbaa !44
  %3667 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %3668 = load i32, ptr @mr, align 4, !tbaa !4
  %3669 = icmp ne i32 %3668, 0
  %3670 = select i1 %3669, ptr @.str.202, ptr @.str.203
  %3671 = load i64, ptr %24, align 8, !tbaa !50
  %3672 = load i32, ptr @testnum, align 4, !tbaa !4
  %3673 = zext i32 %3672 to i64
  %3674 = getelementptr inbounds nuw [2 x i32], ptr @speed_main.dsa_bits, i64 0, i64 %3673
  %3675 = load i32, ptr %3674, align 4, !tbaa !4
  %3676 = load double, ptr %13, align 8, !tbaa !44
  %3677 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3667, ptr noundef %3670, i64 noundef %3671, i32 noundef %3675, double noundef %3676)
  %3678 = load i64, ptr %24, align 8, !tbaa !50
  %3679 = sitofp i64 %3678 to double
  %3680 = load double, ptr %13, align 8, !tbaa !44
  %3681 = fdiv double %3679, %3680
  %3682 = load i32, ptr @testnum, align 4, !tbaa !4
  %3683 = zext i32 %3682 to i64
  %3684 = getelementptr inbounds nuw [2 x [2 x double]], ptr @dsa_results, i64 0, i64 %3683
  %3685 = getelementptr inbounds [2 x double], ptr %3684, i64 0, i64 0
  store double %3681, ptr %3685, align 16, !tbaa !44
  %3686 = load i64, ptr %24, align 8, !tbaa !50
  store i64 %3686, ptr %37, align 8, !tbaa !50
  br label %3687

3687:                                             ; preds = %3654, %3651
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %3688

3688:                                             ; preds = %3762, %3687
  %3689 = load i32, ptr %94, align 4, !tbaa !4
  %3690 = icmp ne i32 %3689, 0
  br i1 %3690, label %3691, label %3695

3691:                                             ; preds = %3688
  %3692 = load i32, ptr %26, align 4, !tbaa !4
  %3693 = load i32, ptr %28, align 4, !tbaa !4
  %3694 = icmp ult i32 %3692, %3693
  br label %3695

3695:                                             ; preds = %3691, %3688
  %3696 = phi i1 [ false, %3688 ], [ %3694, %3691 ]
  br i1 %3696, label %3697, label %3765

3697:                                             ; preds = %3695
  %3698 = load ptr, ptr %93, align 8, !tbaa !8
  %3699 = call ptr @EVP_PKEY_CTX_new(ptr noundef %3698, ptr noundef null)
  %3700 = load ptr, ptr %8, align 8, !tbaa !37
  %3701 = load i32, ptr %26, align 4, !tbaa !4
  %3702 = zext i32 %3701 to i64
  %3703 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3700, i64 %3702
  %3704 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3703, i32 0, i32 16
  %3705 = load i32, ptr @testnum, align 4, !tbaa !4
  %3706 = zext i32 %3705 to i64
  %3707 = getelementptr inbounds nuw [2 x ptr], ptr %3704, i64 0, i64 %3706
  store ptr %3699, ptr %3707, align 8, !tbaa !27
  %3708 = load ptr, ptr %8, align 8, !tbaa !37
  %3709 = load i32, ptr %26, align 4, !tbaa !4
  %3710 = zext i32 %3709 to i64
  %3711 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3708, i64 %3710
  %3712 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3711, i32 0, i32 16
  %3713 = load i32, ptr @testnum, align 4, !tbaa !4
  %3714 = zext i32 %3713 to i64
  %3715 = getelementptr inbounds nuw [2 x ptr], ptr %3712, i64 0, i64 %3714
  %3716 = load ptr, ptr %3715, align 8, !tbaa !27
  %3717 = icmp eq ptr %3716, null
  br i1 %3717, label %3760, label %3718

3718:                                             ; preds = %3697
  %3719 = load ptr, ptr %8, align 8, !tbaa !37
  %3720 = load i32, ptr %26, align 4, !tbaa !4
  %3721 = zext i32 %3720 to i64
  %3722 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3719, i64 %3721
  %3723 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3722, i32 0, i32 16
  %3724 = load i32, ptr @testnum, align 4, !tbaa !4
  %3725 = zext i32 %3724 to i64
  %3726 = getelementptr inbounds nuw [2 x ptr], ptr %3723, i64 0, i64 %3725
  %3727 = load ptr, ptr %3726, align 8, !tbaa !27
  %3728 = call i32 @EVP_PKEY_verify_init(ptr noundef %3727)
  %3729 = icmp sle i32 %3728, 0
  br i1 %3729, label %3760, label %3730

3730:                                             ; preds = %3718
  %3731 = load ptr, ptr %8, align 8, !tbaa !37
  %3732 = load i32, ptr %26, align 4, !tbaa !4
  %3733 = zext i32 %3732 to i64
  %3734 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3731, i64 %3733
  %3735 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3734, i32 0, i32 16
  %3736 = load i32, ptr @testnum, align 4, !tbaa !4
  %3737 = zext i32 %3736 to i64
  %3738 = getelementptr inbounds nuw [2 x ptr], ptr %3735, i64 0, i64 %3737
  %3739 = load ptr, ptr %3738, align 8, !tbaa !27
  %3740 = load ptr, ptr %8, align 8, !tbaa !37
  %3741 = load i32, ptr %26, align 4, !tbaa !4
  %3742 = zext i32 %3741 to i64
  %3743 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3740, i64 %3742
  %3744 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3743, i32 0, i32 3
  %3745 = load ptr, ptr %3744, align 8, !tbaa !93
  %3746 = load ptr, ptr %8, align 8, !tbaa !37
  %3747 = load i32, ptr %26, align 4, !tbaa !4
  %3748 = zext i32 %3747 to i64
  %3749 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3746, i64 %3748
  %3750 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3749, i32 0, i32 9
  %3751 = load i64, ptr %3750, align 8, !tbaa !95
  %3752 = load ptr, ptr %8, align 8, !tbaa !37
  %3753 = load i32, ptr %26, align 4, !tbaa !4
  %3754 = zext i32 %3753 to i64
  %3755 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3752, i64 %3754
  %3756 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3755, i32 0, i32 2
  %3757 = load ptr, ptr %3756, align 8, !tbaa !92
  %3758 = call i32 @EVP_PKEY_verify(ptr noundef %3739, ptr noundef %3745, i64 noundef %3751, ptr noundef %3757, i64 noundef 36)
  %3759 = icmp sle i32 %3758, 0
  br i1 %3759, label %3760, label %3761

3760:                                             ; preds = %3730, %3718, %3697
  store i32 0, ptr %94, align 4, !tbaa !4
  br label %3761

3761:                                             ; preds = %3760, %3730
  br label %3762

3762:                                             ; preds = %3761
  %3763 = load i32, ptr %26, align 4, !tbaa !4
  %3764 = add i32 %3763, 1
  store i32 %3764, ptr %26, align 4, !tbaa !4
  br label %3688, !llvm.loop !160

3765:                                             ; preds = %3695
  %3766 = load i32, ptr %94, align 4, !tbaa !4
  %3767 = icmp ne i32 %3766, 0
  br i1 %3767, label %3774, label %3768

3768:                                             ; preds = %3765
  %3769 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %3770 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3769, ptr noundef @.str.204)
  call void @dofail()
  %3771 = load i32, ptr @testnum, align 4, !tbaa !4
  %3772 = zext i32 %3771 to i64
  %3773 = getelementptr inbounds nuw [2 x i8], ptr %42, i64 0, i64 %3772
  store i8 0, ptr %3773, align 1, !tbaa !52
  br label %3806

3774:                                             ; preds = %3765
  %3775 = load i32, ptr @testnum, align 4, !tbaa !4
  %3776 = zext i32 %3775 to i64
  %3777 = getelementptr inbounds nuw [2 x i32], ptr @speed_main.dsa_bits, i64 0, i64 %3776
  %3778 = load i32, ptr %3777, align 4, !tbaa !4
  %3779 = getelementptr inbounds nuw %struct.openssl_speed_sec_st, ptr %38, i32 0, i32 2
  %3780 = load i32, ptr %3779, align 4, !tbaa !63
  call void @pkey_print_message(ptr noundef @.str.205, ptr noundef @.str.131, i32 noundef %3778, i32 noundef %3780)
  %3781 = call double @Time_F(i32 noundef 0)
  %3782 = load i32, ptr %29, align 4, !tbaa !4
  %3783 = load ptr, ptr %8, align 8, !tbaa !37
  %3784 = call i32 @run_benchmark(i32 noundef %3782, ptr noundef @DSA_verify_loop, ptr noundef %3783)
  %3785 = sext i32 %3784 to i64
  store i64 %3785, ptr %24, align 8, !tbaa !50
  %3786 = call double @Time_F(i32 noundef 1)
  store double %3786, ptr %13, align 8, !tbaa !44
  %3787 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %3788 = load i32, ptr @mr, align 4, !tbaa !4
  %3789 = icmp ne i32 %3788, 0
  %3790 = select i1 %3789, ptr @.str.206, ptr @.str.207
  %3791 = load i64, ptr %24, align 8, !tbaa !50
  %3792 = load i32, ptr @testnum, align 4, !tbaa !4
  %3793 = zext i32 %3792 to i64
  %3794 = getelementptr inbounds nuw [2 x i32], ptr @speed_main.dsa_bits, i64 0, i64 %3793
  %3795 = load i32, ptr %3794, align 4, !tbaa !4
  %3796 = load double, ptr %13, align 8, !tbaa !44
  %3797 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3787, ptr noundef %3790, i64 noundef %3791, i32 noundef %3795, double noundef %3796)
  %3798 = load i64, ptr %24, align 8, !tbaa !50
  %3799 = sitofp i64 %3798 to double
  %3800 = load double, ptr %13, align 8, !tbaa !44
  %3801 = fdiv double %3799, %3800
  %3802 = load i32, ptr @testnum, align 4, !tbaa !4
  %3803 = zext i32 %3802 to i64
  %3804 = getelementptr inbounds nuw [2 x [2 x double]], ptr @dsa_results, i64 0, i64 %3803
  %3805 = getelementptr inbounds [2 x double], ptr %3804, i64 0, i64 1
  store double %3801, ptr %3805, align 8, !tbaa !44
  br label %3806

3806:                                             ; preds = %3774, %3768
  %3807 = load i64, ptr %37, align 8, !tbaa !50
  %3808 = icmp sle i64 %3807, 1
  br i1 %3808, label %3809, label %3817

3809:                                             ; preds = %3806
  %3810 = getelementptr inbounds [2 x i8], ptr %42, i64 0, i64 0
  %3811 = load i32, ptr @testnum, align 4, !tbaa !4
  %3812 = zext i32 %3811 to i64
  %3813 = getelementptr inbounds nuw i8, ptr %3810, i64 %3812
  %3814 = load i32, ptr @testnum, align 4, !tbaa !4
  %3815 = zext i32 %3814 to i64
  %3816 = sub i64 2, %3815
  call void @llvm.memset.p0.i64(ptr align 1 %3813, i8 0, i64 %3816, i1 false)
  br label %3817

3817:                                             ; preds = %3809, %3806
  %3818 = load ptr, ptr %93, align 8, !tbaa !8
  call void @EVP_PKEY_free(ptr noundef %3818)
  store i32 0, ptr %51, align 4
  br label %3819

3819:                                             ; preds = %3817, %3552
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #11
  %3820 = load i32, ptr %51, align 4
  switch i32 %3820, label %7460 [
    i32 0, label %3821
    i32 181, label %3822
  ]

3821:                                             ; preds = %3819
  br label %3822

3822:                                             ; preds = %3821, %3819
  %3823 = load i32, ptr @testnum, align 4, !tbaa !4
  %3824 = add i32 %3823, 1
  store i32 %3824, ptr @testnum, align 4, !tbaa !4
  br label %3543, !llvm.loop !161

3825:                                             ; preds = %3543
  store i32 0, ptr @testnum, align 4, !tbaa !4
  br label %3826

3826:                                             ; preds = %4108, %3825
  %3827 = load i32, ptr @testnum, align 4, !tbaa !4
  %3828 = icmp ult i32 %3827, 22
  br i1 %3828, label %3829, label %4111

3829:                                             ; preds = %3826
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #11
  store ptr null, ptr %95, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %96) #11
  %3830 = load i32, ptr @testnum, align 4, !tbaa !4
  %3831 = zext i32 %3830 to i64
  %3832 = getelementptr inbounds nuw [22 x i8], ptr %44, i64 0, i64 %3831
  %3833 = load i8, ptr %3832, align 1, !tbaa !52
  %3834 = icmp ne i8 %3833, 0
  br i1 %3834, label %3836, label %3835

3835:                                             ; preds = %3829
  store i32 190, ptr %51, align 4
  br label %4105

3836:                                             ; preds = %3829
  %3837 = load i32, ptr @testnum, align 4, !tbaa !4
  %3838 = zext i32 %3837 to i64
  %3839 = getelementptr inbounds nuw [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %3838
  %3840 = call ptr @get_ecdsa(ptr noundef %3839)
  store ptr %3840, ptr %95, align 8, !tbaa !8
  %3841 = icmp ne ptr %3840, null
  %3842 = zext i1 %3841 to i32
  store i32 %3842, ptr %96, align 4, !tbaa !4
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %3843

3843:                                             ; preds = %3927, %3836
  %3844 = load i32, ptr %96, align 4, !tbaa !4
  %3845 = icmp ne i32 %3844, 0
  br i1 %3845, label %3846, label %3850

3846:                                             ; preds = %3843
  %3847 = load i32, ptr %26, align 4, !tbaa !4
  %3848 = load i32, ptr %28, align 4, !tbaa !4
  %3849 = icmp ult i32 %3847, %3848
  br label %3850

3850:                                             ; preds = %3846, %3843
  %3851 = phi i1 [ false, %3843 ], [ %3849, %3846 ]
  br i1 %3851, label %3852, label %3930

3852:                                             ; preds = %3850
  %3853 = load ptr, ptr %95, align 8, !tbaa !8
  %3854 = call ptr @EVP_PKEY_CTX_new(ptr noundef %3853, ptr noundef null)
  %3855 = load ptr, ptr %8, align 8, !tbaa !37
  %3856 = load i32, ptr %26, align 4, !tbaa !4
  %3857 = zext i32 %3856 to i64
  %3858 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3855, i64 %3857
  %3859 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3858, i32 0, i32 17
  %3860 = load i32, ptr @testnum, align 4, !tbaa !4
  %3861 = zext i32 %3860 to i64
  %3862 = getelementptr inbounds nuw [22 x ptr], ptr %3859, i64 0, i64 %3861
  store ptr %3854, ptr %3862, align 8, !tbaa !27
  %3863 = load ptr, ptr %8, align 8, !tbaa !37
  %3864 = load i32, ptr %26, align 4, !tbaa !4
  %3865 = zext i32 %3864 to i64
  %3866 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3863, i64 %3865
  %3867 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3866, i32 0, i32 8
  %3868 = load i64, ptr %3867, align 8, !tbaa !94
  %3869 = load ptr, ptr %8, align 8, !tbaa !37
  %3870 = load i32, ptr %26, align 4, !tbaa !4
  %3871 = zext i32 %3870 to i64
  %3872 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3869, i64 %3871
  %3873 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3872, i32 0, i32 9
  store i64 %3868, ptr %3873, align 8, !tbaa !95
  %3874 = load ptr, ptr %8, align 8, !tbaa !37
  %3875 = load i32, ptr %26, align 4, !tbaa !4
  %3876 = zext i32 %3875 to i64
  %3877 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3874, i64 %3876
  %3878 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3877, i32 0, i32 17
  %3879 = load i32, ptr @testnum, align 4, !tbaa !4
  %3880 = zext i32 %3879 to i64
  %3881 = getelementptr inbounds nuw [22 x ptr], ptr %3878, i64 0, i64 %3880
  %3882 = load ptr, ptr %3881, align 8, !tbaa !27
  %3883 = icmp eq ptr %3882, null
  br i1 %3883, label %3925, label %3884

3884:                                             ; preds = %3852
  %3885 = load ptr, ptr %8, align 8, !tbaa !37
  %3886 = load i32, ptr %26, align 4, !tbaa !4
  %3887 = zext i32 %3886 to i64
  %3888 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3885, i64 %3887
  %3889 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3888, i32 0, i32 17
  %3890 = load i32, ptr @testnum, align 4, !tbaa !4
  %3891 = zext i32 %3890 to i64
  %3892 = getelementptr inbounds nuw [22 x ptr], ptr %3889, i64 0, i64 %3891
  %3893 = load ptr, ptr %3892, align 8, !tbaa !27
  %3894 = call i32 @EVP_PKEY_sign_init(ptr noundef %3893)
  %3895 = icmp sle i32 %3894, 0
  br i1 %3895, label %3925, label %3896

3896:                                             ; preds = %3884
  %3897 = load ptr, ptr %8, align 8, !tbaa !37
  %3898 = load i32, ptr %26, align 4, !tbaa !4
  %3899 = zext i32 %3898 to i64
  %3900 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3897, i64 %3899
  %3901 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3900, i32 0, i32 17
  %3902 = load i32, ptr @testnum, align 4, !tbaa !4
  %3903 = zext i32 %3902 to i64
  %3904 = getelementptr inbounds nuw [22 x ptr], ptr %3901, i64 0, i64 %3903
  %3905 = load ptr, ptr %3904, align 8, !tbaa !27
  %3906 = load ptr, ptr %8, align 8, !tbaa !37
  %3907 = load i32, ptr %26, align 4, !tbaa !4
  %3908 = zext i32 %3907 to i64
  %3909 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3906, i64 %3908
  %3910 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3909, i32 0, i32 3
  %3911 = load ptr, ptr %3910, align 8, !tbaa !93
  %3912 = load ptr, ptr %8, align 8, !tbaa !37
  %3913 = load i32, ptr %26, align 4, !tbaa !4
  %3914 = zext i32 %3913 to i64
  %3915 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3912, i64 %3914
  %3916 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3915, i32 0, i32 9
  %3917 = load ptr, ptr %8, align 8, !tbaa !37
  %3918 = load i32, ptr %26, align 4, !tbaa !4
  %3919 = zext i32 %3918 to i64
  %3920 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3917, i64 %3919
  %3921 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3920, i32 0, i32 2
  %3922 = load ptr, ptr %3921, align 8, !tbaa !92
  %3923 = call i32 @EVP_PKEY_sign(ptr noundef %3905, ptr noundef %3911, ptr noundef %3916, ptr noundef %3922, i64 noundef 20)
  %3924 = icmp sle i32 %3923, 0
  br i1 %3924, label %3925, label %3926

3925:                                             ; preds = %3896, %3884, %3852
  store i32 0, ptr %96, align 4, !tbaa !4
  br label %3926

3926:                                             ; preds = %3925, %3896
  br label %3927

3927:                                             ; preds = %3926
  %3928 = load i32, ptr %26, align 4, !tbaa !4
  %3929 = add i32 %3928, 1
  store i32 %3929, ptr %26, align 4, !tbaa !4
  br label %3843, !llvm.loop !162

3930:                                             ; preds = %3850
  %3931 = load i32, ptr %96, align 4, !tbaa !4
  %3932 = icmp ne i32 %3931, 0
  br i1 %3932, label %3936, label %3933

3933:                                             ; preds = %3930
  %3934 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %3935 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3934, ptr noundef @.str.208)
  call void @dofail()
  store i64 1, ptr %37, align 8, !tbaa !50
  br label %3971

3936:                                             ; preds = %3930
  %3937 = load i32, ptr @testnum, align 4, !tbaa !4
  %3938 = zext i32 %3937 to i64
  %3939 = getelementptr inbounds nuw [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %3938
  %3940 = getelementptr inbounds nuw %struct.ec_curve_st, ptr %3939, i32 0, i32 2
  %3941 = load i32, ptr %3940, align 4, !tbaa !163
  %3942 = getelementptr inbounds nuw %struct.openssl_speed_sec_st, ptr %38, i32 0, i32 3
  %3943 = load i32, ptr %3942, align 4, !tbaa !62
  call void @pkey_print_message(ptr noundef @.str.201, ptr noundef @.str.134, i32 noundef %3941, i32 noundef %3943)
  %3944 = call double @Time_F(i32 noundef 0)
  %3945 = load i32, ptr %29, align 4, !tbaa !4
  %3946 = load ptr, ptr %8, align 8, !tbaa !37
  %3947 = call i32 @run_benchmark(i32 noundef %3945, ptr noundef @ECDSA_sign_loop, ptr noundef %3946)
  %3948 = sext i32 %3947 to i64
  store i64 %3948, ptr %24, align 8, !tbaa !50
  %3949 = call double @Time_F(i32 noundef 1)
  store double %3949, ptr %13, align 8, !tbaa !44
  %3950 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %3951 = load i32, ptr @mr, align 4, !tbaa !4
  %3952 = icmp ne i32 %3951, 0
  %3953 = select i1 %3952, ptr @.str.209, ptr @.str.210
  %3954 = load i64, ptr %24, align 8, !tbaa !50
  %3955 = load i32, ptr @testnum, align 4, !tbaa !4
  %3956 = zext i32 %3955 to i64
  %3957 = getelementptr inbounds nuw [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %3956
  %3958 = getelementptr inbounds nuw %struct.ec_curve_st, ptr %3957, i32 0, i32 2
  %3959 = load i32, ptr %3958, align 4, !tbaa !163
  %3960 = load double, ptr %13, align 8, !tbaa !44
  %3961 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3950, ptr noundef %3953, i64 noundef %3954, i32 noundef %3959, double noundef %3960)
  %3962 = load i64, ptr %24, align 8, !tbaa !50
  %3963 = sitofp i64 %3962 to double
  %3964 = load double, ptr %13, align 8, !tbaa !44
  %3965 = fdiv double %3963, %3964
  %3966 = load i32, ptr @testnum, align 4, !tbaa !4
  %3967 = zext i32 %3966 to i64
  %3968 = getelementptr inbounds nuw [22 x [2 x double]], ptr @ecdsa_results, i64 0, i64 %3967
  %3969 = getelementptr inbounds [2 x double], ptr %3968, i64 0, i64 0
  store double %3965, ptr %3969, align 16, !tbaa !44
  %3970 = load i64, ptr %24, align 8, !tbaa !50
  store i64 %3970, ptr %37, align 8, !tbaa !50
  br label %3971

3971:                                             ; preds = %3936, %3933
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %3972

3972:                                             ; preds = %4046, %3971
  %3973 = load i32, ptr %96, align 4, !tbaa !4
  %3974 = icmp ne i32 %3973, 0
  br i1 %3974, label %3975, label %3979

3975:                                             ; preds = %3972
  %3976 = load i32, ptr %26, align 4, !tbaa !4
  %3977 = load i32, ptr %28, align 4, !tbaa !4
  %3978 = icmp ult i32 %3976, %3977
  br label %3979

3979:                                             ; preds = %3975, %3972
  %3980 = phi i1 [ false, %3972 ], [ %3978, %3975 ]
  br i1 %3980, label %3981, label %4049

3981:                                             ; preds = %3979
  %3982 = load ptr, ptr %95, align 8, !tbaa !8
  %3983 = call ptr @EVP_PKEY_CTX_new(ptr noundef %3982, ptr noundef null)
  %3984 = load ptr, ptr %8, align 8, !tbaa !37
  %3985 = load i32, ptr %26, align 4, !tbaa !4
  %3986 = zext i32 %3985 to i64
  %3987 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3984, i64 %3986
  %3988 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3987, i32 0, i32 18
  %3989 = load i32, ptr @testnum, align 4, !tbaa !4
  %3990 = zext i32 %3989 to i64
  %3991 = getelementptr inbounds nuw [22 x ptr], ptr %3988, i64 0, i64 %3990
  store ptr %3983, ptr %3991, align 8, !tbaa !27
  %3992 = load ptr, ptr %8, align 8, !tbaa !37
  %3993 = load i32, ptr %26, align 4, !tbaa !4
  %3994 = zext i32 %3993 to i64
  %3995 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3992, i64 %3994
  %3996 = getelementptr inbounds nuw %struct.loopargs_st, ptr %3995, i32 0, i32 18
  %3997 = load i32, ptr @testnum, align 4, !tbaa !4
  %3998 = zext i32 %3997 to i64
  %3999 = getelementptr inbounds nuw [22 x ptr], ptr %3996, i64 0, i64 %3998
  %4000 = load ptr, ptr %3999, align 8, !tbaa !27
  %4001 = icmp eq ptr %4000, null
  br i1 %4001, label %4044, label %4002

4002:                                             ; preds = %3981
  %4003 = load ptr, ptr %8, align 8, !tbaa !37
  %4004 = load i32, ptr %26, align 4, !tbaa !4
  %4005 = zext i32 %4004 to i64
  %4006 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4003, i64 %4005
  %4007 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4006, i32 0, i32 18
  %4008 = load i32, ptr @testnum, align 4, !tbaa !4
  %4009 = zext i32 %4008 to i64
  %4010 = getelementptr inbounds nuw [22 x ptr], ptr %4007, i64 0, i64 %4009
  %4011 = load ptr, ptr %4010, align 8, !tbaa !27
  %4012 = call i32 @EVP_PKEY_verify_init(ptr noundef %4011)
  %4013 = icmp sle i32 %4012, 0
  br i1 %4013, label %4044, label %4014

4014:                                             ; preds = %4002
  %4015 = load ptr, ptr %8, align 8, !tbaa !37
  %4016 = load i32, ptr %26, align 4, !tbaa !4
  %4017 = zext i32 %4016 to i64
  %4018 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4015, i64 %4017
  %4019 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4018, i32 0, i32 18
  %4020 = load i32, ptr @testnum, align 4, !tbaa !4
  %4021 = zext i32 %4020 to i64
  %4022 = getelementptr inbounds nuw [22 x ptr], ptr %4019, i64 0, i64 %4021
  %4023 = load ptr, ptr %4022, align 8, !tbaa !27
  %4024 = load ptr, ptr %8, align 8, !tbaa !37
  %4025 = load i32, ptr %26, align 4, !tbaa !4
  %4026 = zext i32 %4025 to i64
  %4027 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4024, i64 %4026
  %4028 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4027, i32 0, i32 3
  %4029 = load ptr, ptr %4028, align 8, !tbaa !93
  %4030 = load ptr, ptr %8, align 8, !tbaa !37
  %4031 = load i32, ptr %26, align 4, !tbaa !4
  %4032 = zext i32 %4031 to i64
  %4033 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4030, i64 %4032
  %4034 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4033, i32 0, i32 9
  %4035 = load i64, ptr %4034, align 8, !tbaa !95
  %4036 = load ptr, ptr %8, align 8, !tbaa !37
  %4037 = load i32, ptr %26, align 4, !tbaa !4
  %4038 = zext i32 %4037 to i64
  %4039 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4036, i64 %4038
  %4040 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4039, i32 0, i32 2
  %4041 = load ptr, ptr %4040, align 8, !tbaa !92
  %4042 = call i32 @EVP_PKEY_verify(ptr noundef %4023, ptr noundef %4029, i64 noundef %4035, ptr noundef %4041, i64 noundef 20)
  %4043 = icmp sle i32 %4042, 0
  br i1 %4043, label %4044, label %4045

4044:                                             ; preds = %4014, %4002, %3981
  store i32 0, ptr %96, align 4, !tbaa !4
  br label %4045

4045:                                             ; preds = %4044, %4014
  br label %4046

4046:                                             ; preds = %4045
  %4047 = load i32, ptr %26, align 4, !tbaa !4
  %4048 = add i32 %4047, 1
  store i32 %4048, ptr %26, align 4, !tbaa !4
  br label %3972, !llvm.loop !165

4049:                                             ; preds = %3979
  %4050 = load i32, ptr %96, align 4, !tbaa !4
  %4051 = icmp ne i32 %4050, 0
  br i1 %4051, label %4058, label %4052

4052:                                             ; preds = %4049
  %4053 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %4054 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4053, ptr noundef @.str.211)
  call void @dofail()
  %4055 = load i32, ptr @testnum, align 4, !tbaa !4
  %4056 = zext i32 %4055 to i64
  %4057 = getelementptr inbounds nuw [22 x i8], ptr %44, i64 0, i64 %4056
  store i8 0, ptr %4057, align 1, !tbaa !52
  br label %4092

4058:                                             ; preds = %4049
  %4059 = load i32, ptr @testnum, align 4, !tbaa !4
  %4060 = zext i32 %4059 to i64
  %4061 = getelementptr inbounds nuw [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %4060
  %4062 = getelementptr inbounds nuw %struct.ec_curve_st, ptr %4061, i32 0, i32 2
  %4063 = load i32, ptr %4062, align 4, !tbaa !163
  %4064 = getelementptr inbounds nuw %struct.openssl_speed_sec_st, ptr %38, i32 0, i32 3
  %4065 = load i32, ptr %4064, align 4, !tbaa !62
  call void @pkey_print_message(ptr noundef @.str.205, ptr noundef @.str.134, i32 noundef %4063, i32 noundef %4065)
  %4066 = call double @Time_F(i32 noundef 0)
  %4067 = load i32, ptr %29, align 4, !tbaa !4
  %4068 = load ptr, ptr %8, align 8, !tbaa !37
  %4069 = call i32 @run_benchmark(i32 noundef %4067, ptr noundef @ECDSA_verify_loop, ptr noundef %4068)
  %4070 = sext i32 %4069 to i64
  store i64 %4070, ptr %24, align 8, !tbaa !50
  %4071 = call double @Time_F(i32 noundef 1)
  store double %4071, ptr %13, align 8, !tbaa !44
  %4072 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %4073 = load i32, ptr @mr, align 4, !tbaa !4
  %4074 = icmp ne i32 %4073, 0
  %4075 = select i1 %4074, ptr @.str.212, ptr @.str.213
  %4076 = load i64, ptr %24, align 8, !tbaa !50
  %4077 = load i32, ptr @testnum, align 4, !tbaa !4
  %4078 = zext i32 %4077 to i64
  %4079 = getelementptr inbounds nuw [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %4078
  %4080 = getelementptr inbounds nuw %struct.ec_curve_st, ptr %4079, i32 0, i32 2
  %4081 = load i32, ptr %4080, align 4, !tbaa !163
  %4082 = load double, ptr %13, align 8, !tbaa !44
  %4083 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4072, ptr noundef %4075, i64 noundef %4076, i32 noundef %4081, double noundef %4082)
  %4084 = load i64, ptr %24, align 8, !tbaa !50
  %4085 = sitofp i64 %4084 to double
  %4086 = load double, ptr %13, align 8, !tbaa !44
  %4087 = fdiv double %4085, %4086
  %4088 = load i32, ptr @testnum, align 4, !tbaa !4
  %4089 = zext i32 %4088 to i64
  %4090 = getelementptr inbounds nuw [22 x [2 x double]], ptr @ecdsa_results, i64 0, i64 %4089
  %4091 = getelementptr inbounds [2 x double], ptr %4090, i64 0, i64 1
  store double %4087, ptr %4091, align 8, !tbaa !44
  br label %4092

4092:                                             ; preds = %4058, %4052
  %4093 = load i64, ptr %37, align 8, !tbaa !50
  %4094 = icmp sle i64 %4093, 1
  br i1 %4094, label %4095, label %4103

4095:                                             ; preds = %4092
  %4096 = getelementptr inbounds [22 x i8], ptr %44, i64 0, i64 0
  %4097 = load i32, ptr @testnum, align 4, !tbaa !4
  %4098 = zext i32 %4097 to i64
  %4099 = getelementptr inbounds nuw i8, ptr %4096, i64 %4098
  %4100 = load i32, ptr @testnum, align 4, !tbaa !4
  %4101 = zext i32 %4100 to i64
  %4102 = sub i64 22, %4101
  call void @llvm.memset.p0.i64(ptr align 1 %4099, i8 0, i64 %4102, i1 false)
  br label %4103

4103:                                             ; preds = %4095, %4092
  %4104 = load ptr, ptr %95, align 8, !tbaa !8
  call void @EVP_PKEY_free(ptr noundef %4104)
  store i32 0, ptr %51, align 4
  br label %4105

4105:                                             ; preds = %4103, %3835
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #11
  %4106 = load i32, ptr %51, align 4
  switch i32 %4106, label %7460 [
    i32 0, label %4107
    i32 190, label %4108
  ]

4107:                                             ; preds = %4105
  br label %4108

4108:                                             ; preds = %4107, %4105
  %4109 = load i32, ptr @testnum, align 4, !tbaa !4
  %4110 = add i32 %4109, 1
  store i32 %4110, ptr @testnum, align 4, !tbaa !4
  br label %3826, !llvm.loop !166

4111:                                             ; preds = %3826
  store i32 0, ptr @testnum, align 4, !tbaa !4
  br label %4112

4112:                                             ; preds = %4309, %4111
  %4113 = load i32, ptr @testnum, align 4, !tbaa !4
  %4114 = icmp ult i32 %4113, 24
  br i1 %4114, label %4115, label %4312

4115:                                             ; preds = %4112
  call void @llvm.lifetime.start.p0(i64 4, ptr %97) #11
  store i32 1, ptr %97, align 4, !tbaa !4
  %4116 = load i32, ptr @testnum, align 4, !tbaa !4
  %4117 = zext i32 %4116 to i64
  %4118 = getelementptr inbounds nuw [24 x i8], ptr %45, i64 0, i64 %4117
  %4119 = load i8, ptr %4118, align 1, !tbaa !52
  %4120 = icmp ne i8 %4119, 0
  br i1 %4120, label %4122, label %4121

4121:                                             ; preds = %4115
  store i32 199, ptr %51, align 4
  br label %4306

4122:                                             ; preds = %4115
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %4123

4123:                                             ; preds = %4253, %4122
  %4124 = load i32, ptr %26, align 4, !tbaa !4
  %4125 = load i32, ptr %28, align 4, !tbaa !4
  %4126 = icmp ult i32 %4124, %4125
  br i1 %4126, label %4127, label %4256

4127:                                             ; preds = %4123
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #11
  store ptr null, ptr %98, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #11
  store ptr null, ptr %99, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #11
  store ptr null, ptr %100, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #11
  store ptr null, ptr %101, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #11
  %4128 = load i32, ptr @testnum, align 4, !tbaa !4
  %4129 = zext i32 %4128 to i64
  %4130 = getelementptr inbounds nuw [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %4129
  %4131 = call ptr @get_ecdsa(ptr noundef %4130)
  store ptr %4131, ptr %100, align 8, !tbaa !8
  %4132 = icmp eq ptr %4131, null
  br i1 %4132, label %4162, label %4133

4133:                                             ; preds = %4127
  %4134 = load i32, ptr @testnum, align 4, !tbaa !4
  %4135 = zext i32 %4134 to i64
  %4136 = getelementptr inbounds nuw [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %4135
  %4137 = call ptr @get_ecdsa(ptr noundef %4136)
  store ptr %4137, ptr %101, align 8, !tbaa !8
  %4138 = icmp eq ptr %4137, null
  br i1 %4138, label %4162, label %4139

4139:                                             ; preds = %4133
  %4140 = load ptr, ptr %100, align 8, !tbaa !8
  %4141 = call ptr @EVP_PKEY_CTX_new(ptr noundef %4140, ptr noundef null)
  store ptr %4141, ptr %99, align 8, !tbaa !27
  %4142 = icmp eq ptr %4141, null
  br i1 %4142, label %4162, label %4143

4143:                                             ; preds = %4139
  %4144 = load ptr, ptr %99, align 8, !tbaa !27
  %4145 = call i32 @EVP_PKEY_derive_init(ptr noundef %4144)
  %4146 = icmp sle i32 %4145, 0
  br i1 %4146, label %4162, label %4147

4147:                                             ; preds = %4143
  %4148 = load ptr, ptr %99, align 8, !tbaa !27
  %4149 = load ptr, ptr %101, align 8, !tbaa !8
  %4150 = call i32 @EVP_PKEY_derive_set_peer(ptr noundef %4148, ptr noundef %4149)
  %4151 = icmp sle i32 %4150, 0
  br i1 %4151, label %4162, label %4152

4152:                                             ; preds = %4147
  %4153 = load ptr, ptr %99, align 8, !tbaa !27
  %4154 = call i32 @EVP_PKEY_derive(ptr noundef %4153, ptr noundef null, ptr noundef %102)
  %4155 = icmp sle i32 %4154, 0
  br i1 %4155, label %4162, label %4156

4156:                                             ; preds = %4152
  %4157 = load i64, ptr %102, align 8, !tbaa !50
  %4158 = icmp eq i64 %4157, 0
  br i1 %4158, label %4162, label %4159

4159:                                             ; preds = %4156
  %4160 = load i64, ptr %102, align 8, !tbaa !50
  %4161 = icmp ugt i64 %4160, 256
  br i1 %4161, label %4162, label %4165

4162:                                             ; preds = %4159, %4156, %4152, %4147, %4143, %4139, %4133, %4127
  store i32 0, ptr %97, align 4, !tbaa !4
  %4163 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %4164 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4163, ptr noundef @.str.214)
  call void @dofail()
  store i64 1, ptr %37, align 8, !tbaa !50
  store i32 200, ptr %51, align 4
  br label %4250

4165:                                             ; preds = %4159
  %4166 = load ptr, ptr %101, align 8, !tbaa !8
  %4167 = call ptr @EVP_PKEY_CTX_new(ptr noundef %4166, ptr noundef null)
  store ptr %4167, ptr %98, align 8, !tbaa !27
  %4168 = icmp eq ptr %4167, null
  br i1 %4168, label %4206, label %4169

4169:                                             ; preds = %4165
  %4170 = load ptr, ptr %98, align 8, !tbaa !27
  %4171 = call i32 @EVP_PKEY_derive_init(ptr noundef %4170)
  %4172 = icmp sle i32 %4171, 0
  br i1 %4172, label %4206, label %4173

4173:                                             ; preds = %4169
  %4174 = load ptr, ptr %98, align 8, !tbaa !27
  %4175 = load ptr, ptr %100, align 8, !tbaa !8
  %4176 = call i32 @EVP_PKEY_derive_set_peer(ptr noundef %4174, ptr noundef %4175)
  %4177 = icmp sle i32 %4176, 0
  br i1 %4177, label %4206, label %4178

4178:                                             ; preds = %4173
  %4179 = load ptr, ptr %98, align 8, !tbaa !27
  %4180 = call i32 @EVP_PKEY_derive(ptr noundef %4179, ptr noundef null, ptr noundef %103)
  %4181 = icmp sle i32 %4180, 0
  br i1 %4181, label %4206, label %4182

4182:                                             ; preds = %4178
  %4183 = load ptr, ptr %99, align 8, !tbaa !27
  %4184 = load ptr, ptr %8, align 8, !tbaa !37
  %4185 = load i32, ptr %26, align 4, !tbaa !4
  %4186 = zext i32 %4185 to i64
  %4187 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4184, i64 %4186
  %4188 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4187, i32 0, i32 25
  %4189 = load ptr, ptr %4188, align 8, !tbaa !96
  %4190 = call i32 @EVP_PKEY_derive(ptr noundef %4183, ptr noundef %4189, ptr noundef %102)
  %4191 = icmp sle i32 %4190, 0
  br i1 %4191, label %4206, label %4192

4192:                                             ; preds = %4182
  %4193 = load ptr, ptr %98, align 8, !tbaa !27
  %4194 = load ptr, ptr %8, align 8, !tbaa !37
  %4195 = load i32, ptr %26, align 4, !tbaa !4
  %4196 = zext i32 %4195 to i64
  %4197 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4194, i64 %4196
  %4198 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4197, i32 0, i32 26
  %4199 = load ptr, ptr %4198, align 8, !tbaa !97
  %4200 = call i32 @EVP_PKEY_derive(ptr noundef %4193, ptr noundef %4199, ptr noundef %103)
  %4201 = icmp sle i32 %4200, 0
  br i1 %4201, label %4206, label %4202

4202:                                             ; preds = %4192
  %4203 = load i64, ptr %103, align 8, !tbaa !50
  %4204 = load i64, ptr %102, align 8, !tbaa !50
  %4205 = icmp ne i64 %4203, %4204
  br i1 %4205, label %4206, label %4209

4206:                                             ; preds = %4202, %4192, %4182, %4178, %4173, %4169, %4165
  store i32 0, ptr %97, align 4, !tbaa !4
  %4207 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %4208 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4207, ptr noundef @.str.215)
  call void @dofail()
  store i64 1, ptr %37, align 8, !tbaa !50
  store i32 200, ptr %51, align 4
  br label %4250

4209:                                             ; preds = %4202
  %4210 = load ptr, ptr %8, align 8, !tbaa !37
  %4211 = load i32, ptr %26, align 4, !tbaa !4
  %4212 = zext i32 %4211 to i64
  %4213 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4210, i64 %4212
  %4214 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4213, i32 0, i32 25
  %4215 = load ptr, ptr %4214, align 8, !tbaa !96
  %4216 = load ptr, ptr %8, align 8, !tbaa !37
  %4217 = load i32, ptr %26, align 4, !tbaa !4
  %4218 = zext i32 %4217 to i64
  %4219 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4216, i64 %4218
  %4220 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4219, i32 0, i32 26
  %4221 = load ptr, ptr %4220, align 8, !tbaa !97
  %4222 = load i64, ptr %102, align 8, !tbaa !50
  %4223 = call i32 @CRYPTO_memcmp(ptr noundef %4215, ptr noundef %4221, i64 noundef %4222)
  %4224 = icmp ne i32 %4223, 0
  br i1 %4224, label %4225, label %4228

4225:                                             ; preds = %4209
  store i32 0, ptr %97, align 4, !tbaa !4
  %4226 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %4227 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4226, ptr noundef @.str.216)
  call void @dofail()
  store i64 1, ptr %37, align 8, !tbaa !50
  store i32 200, ptr %51, align 4
  br label %4250

4228:                                             ; preds = %4209
  %4229 = load ptr, ptr %99, align 8, !tbaa !27
  %4230 = load ptr, ptr %8, align 8, !tbaa !37
  %4231 = load i32, ptr %26, align 4, !tbaa !4
  %4232 = zext i32 %4231 to i64
  %4233 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4230, i64 %4232
  %4234 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4233, i32 0, i32 19
  %4235 = load i32, ptr @testnum, align 4, !tbaa !4
  %4236 = zext i32 %4235 to i64
  %4237 = getelementptr inbounds nuw [24 x ptr], ptr %4234, i64 0, i64 %4236
  store ptr %4229, ptr %4237, align 8, !tbaa !27
  %4238 = load i64, ptr %102, align 8, !tbaa !50
  %4239 = load ptr, ptr %8, align 8, !tbaa !37
  %4240 = load i32, ptr %26, align 4, !tbaa !4
  %4241 = zext i32 %4240 to i64
  %4242 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4239, i64 %4241
  %4243 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4242, i32 0, i32 27
  %4244 = load i32, ptr @testnum, align 4, !tbaa !4
  %4245 = zext i32 %4244 to i64
  %4246 = getelementptr inbounds nuw [24 x i64], ptr %4243, i64 0, i64 %4245
  store i64 %4238, ptr %4246, align 8, !tbaa !50
  %4247 = load ptr, ptr %100, align 8, !tbaa !8
  call void @EVP_PKEY_free(ptr noundef %4247)
  %4248 = load ptr, ptr %101, align 8, !tbaa !8
  call void @EVP_PKEY_free(ptr noundef %4248)
  %4249 = load ptr, ptr %98, align 8, !tbaa !27
  call void @EVP_PKEY_CTX_free(ptr noundef %4249)
  store ptr null, ptr %98, align 8, !tbaa !27
  store i32 0, ptr %51, align 4
  br label %4250

4250:                                             ; preds = %4228, %4225, %4206, %4162
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #11
  %4251 = load i32, ptr %51, align 4
  switch i32 %4251, label %7460 [
    i32 0, label %4252
    i32 200, label %4256
  ]

4252:                                             ; preds = %4250
  br label %4253

4253:                                             ; preds = %4252
  %4254 = load i32, ptr %26, align 4, !tbaa !4
  %4255 = add i32 %4254, 1
  store i32 %4255, ptr %26, align 4, !tbaa !4
  br label %4123, !llvm.loop !167

4256:                                             ; preds = %4250, %4123
  %4257 = load i32, ptr %97, align 4, !tbaa !4
  %4258 = icmp ne i32 %4257, 0
  br i1 %4258, label %4259, label %4294

4259:                                             ; preds = %4256
  %4260 = load i32, ptr @testnum, align 4, !tbaa !4
  %4261 = zext i32 %4260 to i64
  %4262 = getelementptr inbounds nuw [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %4261
  %4263 = getelementptr inbounds nuw %struct.ec_curve_st, ptr %4262, i32 0, i32 2
  %4264 = load i32, ptr %4263, align 4, !tbaa !163
  %4265 = getelementptr inbounds nuw %struct.openssl_speed_sec_st, ptr %38, i32 0, i32 4
  %4266 = load i32, ptr %4265, align 4, !tbaa !61
  call void @pkey_print_message(ptr noundef @.str.217, ptr noundef @.str.135, i32 noundef %4264, i32 noundef %4266)
  %4267 = call double @Time_F(i32 noundef 0)
  %4268 = load i32, ptr %29, align 4, !tbaa !4
  %4269 = load ptr, ptr %8, align 8, !tbaa !37
  %4270 = call i32 @run_benchmark(i32 noundef %4268, ptr noundef @ECDH_EVP_derive_key_loop, ptr noundef %4269)
  %4271 = sext i32 %4270 to i64
  store i64 %4271, ptr %24, align 8, !tbaa !50
  %4272 = call double @Time_F(i32 noundef 1)
  store double %4272, ptr %13, align 8, !tbaa !44
  %4273 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %4274 = load i32, ptr @mr, align 4, !tbaa !4
  %4275 = icmp ne i32 %4274, 0
  %4276 = select i1 %4275, ptr @.str.218, ptr @.str.219
  %4277 = load i64, ptr %24, align 8, !tbaa !50
  %4278 = load i32, ptr @testnum, align 4, !tbaa !4
  %4279 = zext i32 %4278 to i64
  %4280 = getelementptr inbounds nuw [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %4279
  %4281 = getelementptr inbounds nuw %struct.ec_curve_st, ptr %4280, i32 0, i32 2
  %4282 = load i32, ptr %4281, align 4, !tbaa !163
  %4283 = load double, ptr %13, align 8, !tbaa !44
  %4284 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4273, ptr noundef %4276, i64 noundef %4277, i32 noundef %4282, double noundef %4283)
  %4285 = load i64, ptr %24, align 8, !tbaa !50
  %4286 = sitofp i64 %4285 to double
  %4287 = load double, ptr %13, align 8, !tbaa !44
  %4288 = fdiv double %4286, %4287
  %4289 = load i32, ptr @testnum, align 4, !tbaa !4
  %4290 = zext i32 %4289 to i64
  %4291 = getelementptr inbounds nuw [24 x [1 x double]], ptr @ecdh_results, i64 0, i64 %4290
  %4292 = getelementptr inbounds [1 x double], ptr %4291, i64 0, i64 0
  store double %4288, ptr %4292, align 8, !tbaa !44
  %4293 = load i64, ptr %24, align 8, !tbaa !50
  store i64 %4293, ptr %37, align 8, !tbaa !50
  br label %4294

4294:                                             ; preds = %4259, %4256
  %4295 = load i64, ptr %37, align 8, !tbaa !50
  %4296 = icmp sle i64 %4295, 1
  br i1 %4296, label %4297, label %4305

4297:                                             ; preds = %4294
  %4298 = getelementptr inbounds [24 x i8], ptr %45, i64 0, i64 0
  %4299 = load i32, ptr @testnum, align 4, !tbaa !4
  %4300 = zext i32 %4299 to i64
  %4301 = getelementptr inbounds nuw i8, ptr %4298, i64 %4300
  %4302 = load i32, ptr @testnum, align 4, !tbaa !4
  %4303 = zext i32 %4302 to i64
  %4304 = sub i64 24, %4303
  call void @llvm.memset.p0.i64(ptr align 1 %4301, i8 0, i64 %4304, i1 false)
  br label %4305

4305:                                             ; preds = %4297, %4294
  store i32 0, ptr %51, align 4
  br label %4306

4306:                                             ; preds = %4305, %4121
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #11
  %4307 = load i32, ptr %51, align 4
  switch i32 %4307, label %7460 [
    i32 0, label %4308
    i32 199, label %4309
  ]

4308:                                             ; preds = %4306
  br label %4309

4309:                                             ; preds = %4308, %4306
  %4310 = load i32, ptr @testnum, align 4, !tbaa !4
  %4311 = add i32 %4310, 1
  store i32 %4311, ptr @testnum, align 4, !tbaa !4
  br label %4112, !llvm.loop !168

4312:                                             ; preds = %4112
  store i32 0, ptr @testnum, align 4, !tbaa !4
  br label %4313

4313:                                             ; preds = %4641, %4312
  %4314 = load i32, ptr @testnum, align 4, !tbaa !4
  %4315 = icmp ult i32 %4314, 2
  br i1 %4315, label %4316, label %4644

4316:                                             ; preds = %4313
  call void @llvm.lifetime.start.p0(i64 4, ptr %104) #11
  store i32 1, ptr %104, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #11
  store ptr null, ptr %105, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #11
  store ptr null, ptr %106, align 8, !tbaa !27
  %4317 = load i32, ptr @testnum, align 4, !tbaa !4
  %4318 = zext i32 %4317 to i64
  %4319 = getelementptr inbounds nuw [2 x i8], ptr %46, i64 0, i64 %4318
  %4320 = load i8, ptr %4319, align 1, !tbaa !52
  %4321 = icmp ne i8 %4320, 0
  br i1 %4321, label %4323, label %4322

4322:                                             ; preds = %4316
  store i32 205, ptr %51, align 4
  br label %4638

4323:                                             ; preds = %4316
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %4324

4324:                                             ; preds = %4421, %4323
  %4325 = load i32, ptr %26, align 4, !tbaa !4
  %4326 = load i32, ptr %28, align 4, !tbaa !4
  %4327 = icmp ult i32 %4325, %4326
  br i1 %4327, label %4328, label %4424

4328:                                             ; preds = %4324
  %4329 = call ptr @EVP_MD_CTX_new()
  %4330 = load ptr, ptr %8, align 8, !tbaa !37
  %4331 = load i32, ptr %26, align 4, !tbaa !4
  %4332 = zext i32 %4331 to i64
  %4333 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4330, i64 %4332
  %4334 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4333, i32 0, i32 20
  %4335 = load i32, ptr @testnum, align 4, !tbaa !4
  %4336 = zext i32 %4335 to i64
  %4337 = getelementptr inbounds nuw [2 x ptr], ptr %4334, i64 0, i64 %4336
  store ptr %4329, ptr %4337, align 8, !tbaa !169
  %4338 = load ptr, ptr %8, align 8, !tbaa !37
  %4339 = load i32, ptr %26, align 4, !tbaa !4
  %4340 = zext i32 %4339 to i64
  %4341 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4338, i64 %4340
  %4342 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4341, i32 0, i32 20
  %4343 = load i32, ptr @testnum, align 4, !tbaa !4
  %4344 = zext i32 %4343 to i64
  %4345 = getelementptr inbounds nuw [2 x ptr], ptr %4342, i64 0, i64 %4344
  %4346 = load ptr, ptr %4345, align 8, !tbaa !169
  %4347 = icmp eq ptr %4346, null
  br i1 %4347, label %4348, label %4349

4348:                                             ; preds = %4328
  store i32 0, ptr %104, align 4, !tbaa !4
  br label %4424

4349:                                             ; preds = %4328
  %4350 = call ptr @EVP_MD_CTX_new()
  %4351 = load ptr, ptr %8, align 8, !tbaa !37
  %4352 = load i32, ptr %26, align 4, !tbaa !4
  %4353 = zext i32 %4352 to i64
  %4354 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4351, i64 %4353
  %4355 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4354, i32 0, i32 21
  %4356 = load i32, ptr @testnum, align 4, !tbaa !4
  %4357 = zext i32 %4356 to i64
  %4358 = getelementptr inbounds nuw [2 x ptr], ptr %4355, i64 0, i64 %4357
  store ptr %4350, ptr %4358, align 8, !tbaa !169
  %4359 = load ptr, ptr %8, align 8, !tbaa !37
  %4360 = load i32, ptr %26, align 4, !tbaa !4
  %4361 = zext i32 %4360 to i64
  %4362 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4359, i64 %4361
  %4363 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4362, i32 0, i32 21
  %4364 = load i32, ptr @testnum, align 4, !tbaa !4
  %4365 = zext i32 %4364 to i64
  %4366 = getelementptr inbounds nuw [2 x ptr], ptr %4363, i64 0, i64 %4365
  %4367 = load ptr, ptr %4366, align 8, !tbaa !169
  %4368 = icmp eq ptr %4367, null
  br i1 %4368, label %4369, label %4370

4369:                                             ; preds = %4349
  store i32 0, ptr %104, align 4, !tbaa !4
  br label %4424

4370:                                             ; preds = %4349
  %4371 = load i32, ptr @testnum, align 4, !tbaa !4
  %4372 = zext i32 %4371 to i64
  %4373 = getelementptr inbounds nuw [2 x %struct.ec_curve_st], ptr @speed_main.ed_curves, i64 0, i64 %4372
  %4374 = getelementptr inbounds nuw %struct.ec_curve_st, ptr %4373, i32 0, i32 1
  %4375 = load i32, ptr %4374, align 8, !tbaa !171
  %4376 = call ptr @EVP_PKEY_CTX_new_id(i32 noundef %4375, ptr noundef null)
  store ptr %4376, ptr %106, align 8, !tbaa !27
  %4377 = icmp eq ptr %4376, null
  br i1 %4377, label %4386, label %4378

4378:                                             ; preds = %4370
  %4379 = load ptr, ptr %106, align 8, !tbaa !27
  %4380 = call i32 @EVP_PKEY_keygen_init(ptr noundef %4379)
  %4381 = icmp sle i32 %4380, 0
  br i1 %4381, label %4386, label %4382

4382:                                             ; preds = %4378
  %4383 = load ptr, ptr %106, align 8, !tbaa !27
  %4384 = call i32 @EVP_PKEY_keygen(ptr noundef %4383, ptr noundef %105)
  %4385 = icmp sle i32 %4384, 0
  br i1 %4385, label %4386, label %4388

4386:                                             ; preds = %4382, %4378, %4370
  store i32 0, ptr %104, align 4, !tbaa !4
  %4387 = load ptr, ptr %106, align 8, !tbaa !27
  call void @EVP_PKEY_CTX_free(ptr noundef %4387)
  br label %4424

4388:                                             ; preds = %4382
  %4389 = load ptr, ptr %106, align 8, !tbaa !27
  call void @EVP_PKEY_CTX_free(ptr noundef %4389)
  %4390 = load ptr, ptr %8, align 8, !tbaa !37
  %4391 = load i32, ptr %26, align 4, !tbaa !4
  %4392 = zext i32 %4391 to i64
  %4393 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4390, i64 %4392
  %4394 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4393, i32 0, i32 20
  %4395 = load i32, ptr @testnum, align 4, !tbaa !4
  %4396 = zext i32 %4395 to i64
  %4397 = getelementptr inbounds nuw [2 x ptr], ptr %4394, i64 0, i64 %4396
  %4398 = load ptr, ptr %4397, align 8, !tbaa !169
  %4399 = load ptr, ptr %105, align 8, !tbaa !8
  %4400 = call i32 @EVP_DigestSignInit(ptr noundef %4398, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %4399)
  %4401 = icmp ne i32 %4400, 0
  br i1 %4401, label %4404, label %4402

4402:                                             ; preds = %4388
  store i32 0, ptr %104, align 4, !tbaa !4
  %4403 = load ptr, ptr %105, align 8, !tbaa !8
  call void @EVP_PKEY_free(ptr noundef %4403)
  br label %4424

4404:                                             ; preds = %4388
  %4405 = load ptr, ptr %8, align 8, !tbaa !37
  %4406 = load i32, ptr %26, align 4, !tbaa !4
  %4407 = zext i32 %4406 to i64
  %4408 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4405, i64 %4407
  %4409 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4408, i32 0, i32 21
  %4410 = load i32, ptr @testnum, align 4, !tbaa !4
  %4411 = zext i32 %4410 to i64
  %4412 = getelementptr inbounds nuw [2 x ptr], ptr %4409, i64 0, i64 %4411
  %4413 = load ptr, ptr %4412, align 8, !tbaa !169
  %4414 = load ptr, ptr %105, align 8, !tbaa !8
  %4415 = call i32 @EVP_DigestVerifyInit(ptr noundef %4413, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %4414)
  %4416 = icmp ne i32 %4415, 0
  br i1 %4416, label %4419, label %4417

4417:                                             ; preds = %4404
  store i32 0, ptr %104, align 4, !tbaa !4
  %4418 = load ptr, ptr %105, align 8, !tbaa !8
  call void @EVP_PKEY_free(ptr noundef %4418)
  br label %4424

4419:                                             ; preds = %4404
  %4420 = load ptr, ptr %105, align 8, !tbaa !8
  call void @EVP_PKEY_free(ptr noundef %4420)
  store ptr null, ptr %105, align 8, !tbaa !8
  br label %4421

4421:                                             ; preds = %4419
  %4422 = load i32, ptr %26, align 4, !tbaa !4
  %4423 = add i32 %4422, 1
  store i32 %4423, ptr %26, align 4, !tbaa !4
  br label %4324, !llvm.loop !172

4424:                                             ; preds = %4417, %4402, %4386, %4369, %4348, %4324
  %4425 = load i32, ptr %104, align 4, !tbaa !4
  %4426 = icmp eq i32 %4425, 0
  br i1 %4426, label %4427, label %4430

4427:                                             ; preds = %4424
  %4428 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %4429 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4428, ptr noundef @.str.220)
  call void @dofail()
  store i64 1, ptr %37, align 8, !tbaa !50
  br label %4637

4430:                                             ; preds = %4424
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %4431

4431:                                             ; preds = %4477, %4430
  %4432 = load i32, ptr %26, align 4, !tbaa !4
  %4433 = load i32, ptr %28, align 4, !tbaa !4
  %4434 = icmp ult i32 %4432, %4433
  br i1 %4434, label %4435, label %4480

4435:                                             ; preds = %4431
  %4436 = load i32, ptr @testnum, align 4, !tbaa !4
  %4437 = zext i32 %4436 to i64
  %4438 = getelementptr inbounds nuw [2 x %struct.ec_curve_st], ptr @speed_main.ed_curves, i64 0, i64 %4437
  %4439 = getelementptr inbounds nuw %struct.ec_curve_st, ptr %4438, i32 0, i32 3
  %4440 = load i64, ptr %4439, align 8, !tbaa !173
  %4441 = load ptr, ptr %8, align 8, !tbaa !37
  %4442 = load i32, ptr %26, align 4, !tbaa !4
  %4443 = zext i32 %4442 to i64
  %4444 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4441, i64 %4443
  %4445 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4444, i32 0, i32 9
  store i64 %4440, ptr %4445, align 8, !tbaa !95
  %4446 = load ptr, ptr %8, align 8, !tbaa !37
  %4447 = load i32, ptr %26, align 4, !tbaa !4
  %4448 = zext i32 %4447 to i64
  %4449 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4446, i64 %4448
  %4450 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4449, i32 0, i32 20
  %4451 = load i32, ptr @testnum, align 4, !tbaa !4
  %4452 = zext i32 %4451 to i64
  %4453 = getelementptr inbounds nuw [2 x ptr], ptr %4450, i64 0, i64 %4452
  %4454 = load ptr, ptr %4453, align 8, !tbaa !169
  %4455 = load ptr, ptr %8, align 8, !tbaa !37
  %4456 = load i32, ptr %26, align 4, !tbaa !4
  %4457 = zext i32 %4456 to i64
  %4458 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4455, i64 %4457
  %4459 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4458, i32 0, i32 3
  %4460 = load ptr, ptr %4459, align 8, !tbaa !93
  %4461 = load ptr, ptr %8, align 8, !tbaa !37
  %4462 = load i32, ptr %26, align 4, !tbaa !4
  %4463 = zext i32 %4462 to i64
  %4464 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4461, i64 %4463
  %4465 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4464, i32 0, i32 9
  %4466 = load ptr, ptr %8, align 8, !tbaa !37
  %4467 = load i32, ptr %26, align 4, !tbaa !4
  %4468 = zext i32 %4467 to i64
  %4469 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4466, i64 %4468
  %4470 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4469, i32 0, i32 2
  %4471 = load ptr, ptr %4470, align 8, !tbaa !92
  %4472 = call i32 @EVP_DigestSign(ptr noundef %4454, ptr noundef %4460, ptr noundef %4465, ptr noundef %4471, i64 noundef 20)
  store i32 %4472, ptr %104, align 4, !tbaa !4
  %4473 = load i32, ptr %104, align 4, !tbaa !4
  %4474 = icmp eq i32 %4473, 0
  br i1 %4474, label %4475, label %4476

4475:                                             ; preds = %4435
  br label %4480

4476:                                             ; preds = %4435
  br label %4477

4477:                                             ; preds = %4476
  %4478 = load i32, ptr %26, align 4, !tbaa !4
  %4479 = add i32 %4478, 1
  store i32 %4479, ptr %26, align 4, !tbaa !4
  br label %4431, !llvm.loop !174

4480:                                             ; preds = %4475, %4431
  %4481 = load i32, ptr %104, align 4, !tbaa !4
  %4482 = icmp eq i32 %4481, 0
  br i1 %4482, label %4483, label %4486

4483:                                             ; preds = %4480
  %4484 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %4485 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4484, ptr noundef @.str.221)
  call void @dofail()
  store i64 1, ptr %37, align 8, !tbaa !50
  br label %4531

4486:                                             ; preds = %4480
  %4487 = load i32, ptr @testnum, align 4, !tbaa !4
  %4488 = zext i32 %4487 to i64
  %4489 = getelementptr inbounds nuw [2 x %struct.ec_curve_st], ptr @speed_main.ed_curves, i64 0, i64 %4488
  %4490 = getelementptr inbounds nuw %struct.ec_curve_st, ptr %4489, i32 0, i32 0
  %4491 = load ptr, ptr %4490, align 8, !tbaa !175
  %4492 = load i32, ptr @testnum, align 4, !tbaa !4
  %4493 = zext i32 %4492 to i64
  %4494 = getelementptr inbounds nuw [2 x %struct.ec_curve_st], ptr @speed_main.ed_curves, i64 0, i64 %4493
  %4495 = getelementptr inbounds nuw %struct.ec_curve_st, ptr %4494, i32 0, i32 2
  %4496 = load i32, ptr %4495, align 4, !tbaa !163
  %4497 = getelementptr inbounds nuw %struct.openssl_speed_sec_st, ptr %38, i32 0, i32 5
  %4498 = load i32, ptr %4497, align 4, !tbaa !60
  call void @pkey_print_message(ptr noundef @.str.201, ptr noundef %4491, i32 noundef %4496, i32 noundef %4498)
  %4499 = call double @Time_F(i32 noundef 0)
  %4500 = load i32, ptr %29, align 4, !tbaa !4
  %4501 = load ptr, ptr %8, align 8, !tbaa !37
  %4502 = call i32 @run_benchmark(i32 noundef %4500, ptr noundef @EdDSA_sign_loop, ptr noundef %4501)
  %4503 = sext i32 %4502 to i64
  store i64 %4503, ptr %24, align 8, !tbaa !50
  %4504 = call double @Time_F(i32 noundef 1)
  store double %4504, ptr %13, align 8, !tbaa !44
  %4505 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %4506 = load i32, ptr @mr, align 4, !tbaa !4
  %4507 = icmp ne i32 %4506, 0
  %4508 = select i1 %4507, ptr @.str.222, ptr @.str.223
  %4509 = load i64, ptr %24, align 8, !tbaa !50
  %4510 = load i32, ptr @testnum, align 4, !tbaa !4
  %4511 = zext i32 %4510 to i64
  %4512 = getelementptr inbounds nuw [2 x %struct.ec_curve_st], ptr @speed_main.ed_curves, i64 0, i64 %4511
  %4513 = getelementptr inbounds nuw %struct.ec_curve_st, ptr %4512, i32 0, i32 2
  %4514 = load i32, ptr %4513, align 4, !tbaa !163
  %4515 = load i32, ptr @testnum, align 4, !tbaa !4
  %4516 = zext i32 %4515 to i64
  %4517 = getelementptr inbounds nuw [2 x %struct.ec_curve_st], ptr @speed_main.ed_curves, i64 0, i64 %4516
  %4518 = getelementptr inbounds nuw %struct.ec_curve_st, ptr %4517, i32 0, i32 0
  %4519 = load ptr, ptr %4518, align 8, !tbaa !175
  %4520 = load double, ptr %13, align 8, !tbaa !44
  %4521 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4505, ptr noundef %4508, i64 noundef %4509, i32 noundef %4514, ptr noundef %4519, double noundef %4520)
  %4522 = load i64, ptr %24, align 8, !tbaa !50
  %4523 = sitofp i64 %4522 to double
  %4524 = load double, ptr %13, align 8, !tbaa !44
  %4525 = fdiv double %4523, %4524
  %4526 = load i32, ptr @testnum, align 4, !tbaa !4
  %4527 = zext i32 %4526 to i64
  %4528 = getelementptr inbounds nuw [2 x [2 x double]], ptr @eddsa_results, i64 0, i64 %4527
  %4529 = getelementptr inbounds [2 x double], ptr %4528, i64 0, i64 0
  store double %4525, ptr %4529, align 16, !tbaa !44
  %4530 = load i64, ptr %24, align 8, !tbaa !50
  store i64 %4530, ptr %37, align 8, !tbaa !50
  br label %4531

4531:                                             ; preds = %4486, %4483
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %4532

4532:                                             ; preds = %4569, %4531
  %4533 = load i32, ptr %26, align 4, !tbaa !4
  %4534 = load i32, ptr %28, align 4, !tbaa !4
  %4535 = icmp ult i32 %4533, %4534
  br i1 %4535, label %4536, label %4572

4536:                                             ; preds = %4532
  %4537 = load ptr, ptr %8, align 8, !tbaa !37
  %4538 = load i32, ptr %26, align 4, !tbaa !4
  %4539 = zext i32 %4538 to i64
  %4540 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4537, i64 %4539
  %4541 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4540, i32 0, i32 21
  %4542 = load i32, ptr @testnum, align 4, !tbaa !4
  %4543 = zext i32 %4542 to i64
  %4544 = getelementptr inbounds nuw [2 x ptr], ptr %4541, i64 0, i64 %4543
  %4545 = load ptr, ptr %4544, align 8, !tbaa !169
  %4546 = load ptr, ptr %8, align 8, !tbaa !37
  %4547 = load i32, ptr %26, align 4, !tbaa !4
  %4548 = zext i32 %4547 to i64
  %4549 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4546, i64 %4548
  %4550 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4549, i32 0, i32 3
  %4551 = load ptr, ptr %4550, align 8, !tbaa !93
  %4552 = load ptr, ptr %8, align 8, !tbaa !37
  %4553 = load i32, ptr %26, align 4, !tbaa !4
  %4554 = zext i32 %4553 to i64
  %4555 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4552, i64 %4554
  %4556 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4555, i32 0, i32 9
  %4557 = load i64, ptr %4556, align 8, !tbaa !95
  %4558 = load ptr, ptr %8, align 8, !tbaa !37
  %4559 = load i32, ptr %26, align 4, !tbaa !4
  %4560 = zext i32 %4559 to i64
  %4561 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4558, i64 %4560
  %4562 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4561, i32 0, i32 2
  %4563 = load ptr, ptr %4562, align 8, !tbaa !92
  %4564 = call i32 @EVP_DigestVerify(ptr noundef %4545, ptr noundef %4551, i64 noundef %4557, ptr noundef %4563, i64 noundef 20)
  store i32 %4564, ptr %104, align 4, !tbaa !4
  %4565 = load i32, ptr %104, align 4, !tbaa !4
  %4566 = icmp ne i32 %4565, 1
  br i1 %4566, label %4567, label %4568

4567:                                             ; preds = %4536
  br label %4572

4568:                                             ; preds = %4536
  br label %4569

4569:                                             ; preds = %4568
  %4570 = load i32, ptr %26, align 4, !tbaa !4
  %4571 = add i32 %4570, 1
  store i32 %4571, ptr %26, align 4, !tbaa !4
  br label %4532, !llvm.loop !176

4572:                                             ; preds = %4567, %4532
  %4573 = load i32, ptr %104, align 4, !tbaa !4
  %4574 = icmp ne i32 %4573, 1
  br i1 %4574, label %4575, label %4581

4575:                                             ; preds = %4572
  %4576 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %4577 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4576, ptr noundef @.str.224)
  call void @dofail()
  %4578 = load i32, ptr @testnum, align 4, !tbaa !4
  %4579 = zext i32 %4578 to i64
  %4580 = getelementptr inbounds nuw [2 x i8], ptr %46, i64 0, i64 %4579
  store i8 0, ptr %4580, align 1, !tbaa !52
  br label %4625

4581:                                             ; preds = %4572
  %4582 = load i32, ptr @testnum, align 4, !tbaa !4
  %4583 = zext i32 %4582 to i64
  %4584 = getelementptr inbounds nuw [2 x %struct.ec_curve_st], ptr @speed_main.ed_curves, i64 0, i64 %4583
  %4585 = getelementptr inbounds nuw %struct.ec_curve_st, ptr %4584, i32 0, i32 0
  %4586 = load ptr, ptr %4585, align 8, !tbaa !175
  %4587 = load i32, ptr @testnum, align 4, !tbaa !4
  %4588 = zext i32 %4587 to i64
  %4589 = getelementptr inbounds nuw [2 x %struct.ec_curve_st], ptr @speed_main.ed_curves, i64 0, i64 %4588
  %4590 = getelementptr inbounds nuw %struct.ec_curve_st, ptr %4589, i32 0, i32 2
  %4591 = load i32, ptr %4590, align 4, !tbaa !163
  %4592 = getelementptr inbounds nuw %struct.openssl_speed_sec_st, ptr %38, i32 0, i32 5
  %4593 = load i32, ptr %4592, align 4, !tbaa !60
  call void @pkey_print_message(ptr noundef @.str.205, ptr noundef %4586, i32 noundef %4591, i32 noundef %4593)
  %4594 = call double @Time_F(i32 noundef 0)
  %4595 = load i32, ptr %29, align 4, !tbaa !4
  %4596 = load ptr, ptr %8, align 8, !tbaa !37
  %4597 = call i32 @run_benchmark(i32 noundef %4595, ptr noundef @EdDSA_verify_loop, ptr noundef %4596)
  %4598 = sext i32 %4597 to i64
  store i64 %4598, ptr %24, align 8, !tbaa !50
  %4599 = call double @Time_F(i32 noundef 1)
  store double %4599, ptr %13, align 8, !tbaa !44
  %4600 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %4601 = load i32, ptr @mr, align 4, !tbaa !4
  %4602 = icmp ne i32 %4601, 0
  %4603 = select i1 %4602, ptr @.str.225, ptr @.str.226
  %4604 = load i64, ptr %24, align 8, !tbaa !50
  %4605 = load i32, ptr @testnum, align 4, !tbaa !4
  %4606 = zext i32 %4605 to i64
  %4607 = getelementptr inbounds nuw [2 x %struct.ec_curve_st], ptr @speed_main.ed_curves, i64 0, i64 %4606
  %4608 = getelementptr inbounds nuw %struct.ec_curve_st, ptr %4607, i32 0, i32 2
  %4609 = load i32, ptr %4608, align 4, !tbaa !163
  %4610 = load i32, ptr @testnum, align 4, !tbaa !4
  %4611 = zext i32 %4610 to i64
  %4612 = getelementptr inbounds nuw [2 x %struct.ec_curve_st], ptr @speed_main.ed_curves, i64 0, i64 %4611
  %4613 = getelementptr inbounds nuw %struct.ec_curve_st, ptr %4612, i32 0, i32 0
  %4614 = load ptr, ptr %4613, align 8, !tbaa !175
  %4615 = load double, ptr %13, align 8, !tbaa !44
  %4616 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4600, ptr noundef %4603, i64 noundef %4604, i32 noundef %4609, ptr noundef %4614, double noundef %4615)
  %4617 = load i64, ptr %24, align 8, !tbaa !50
  %4618 = sitofp i64 %4617 to double
  %4619 = load double, ptr %13, align 8, !tbaa !44
  %4620 = fdiv double %4618, %4619
  %4621 = load i32, ptr @testnum, align 4, !tbaa !4
  %4622 = zext i32 %4621 to i64
  %4623 = getelementptr inbounds nuw [2 x [2 x double]], ptr @eddsa_results, i64 0, i64 %4622
  %4624 = getelementptr inbounds [2 x double], ptr %4623, i64 0, i64 1
  store double %4620, ptr %4624, align 8, !tbaa !44
  br label %4625

4625:                                             ; preds = %4581, %4575
  %4626 = load i64, ptr %37, align 8, !tbaa !50
  %4627 = icmp sle i64 %4626, 1
  br i1 %4627, label %4628, label %4636

4628:                                             ; preds = %4625
  %4629 = getelementptr inbounds [2 x i8], ptr %46, i64 0, i64 0
  %4630 = load i32, ptr @testnum, align 4, !tbaa !4
  %4631 = zext i32 %4630 to i64
  %4632 = getelementptr inbounds nuw i8, ptr %4629, i64 %4631
  %4633 = load i32, ptr @testnum, align 4, !tbaa !4
  %4634 = zext i32 %4633 to i64
  %4635 = sub i64 2, %4634
  call void @llvm.memset.p0.i64(ptr align 1 %4632, i8 0, i64 %4635, i1 false)
  br label %4636

4636:                                             ; preds = %4628, %4625
  br label %4637

4637:                                             ; preds = %4636, %4427
  store i32 0, ptr %51, align 4
  br label %4638

4638:                                             ; preds = %4637, %4322
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %104) #11
  %4639 = load i32, ptr %51, align 4
  switch i32 %4639, label %7460 [
    i32 0, label %4640
    i32 205, label %4641
  ]

4640:                                             ; preds = %4638
  br label %4641

4641:                                             ; preds = %4640, %4638
  %4642 = load i32, ptr @testnum, align 4, !tbaa !4
  %4643 = add i32 %4642, 1
  store i32 %4643, ptr @testnum, align 4, !tbaa !4
  br label %4313, !llvm.loop !177

4644:                                             ; preds = %4313
  store i32 0, ptr @testnum, align 4, !tbaa !4
  br label %4645

4645:                                             ; preds = %5037, %4644
  %4646 = load i32, ptr @testnum, align 4, !tbaa !4
  %4647 = icmp ult i32 %4646, 1
  br i1 %4647, label %4648, label %5040

4648:                                             ; preds = %4645
  call void @llvm.lifetime.start.p0(i64 4, ptr %107) #11
  store i32 1, ptr %107, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #11
  store ptr null, ptr %108, align 8, !tbaa !8
  %4649 = load i32, ptr @testnum, align 4, !tbaa !4
  %4650 = zext i32 %4649 to i64
  %4651 = getelementptr inbounds nuw [1 x i8], ptr %43, i64 0, i64 %4650
  %4652 = load i8, ptr %4651, align 1, !tbaa !52
  %4653 = icmp ne i8 %4652, 0
  br i1 %4653, label %4655, label %4654

4654:                                             ; preds = %4648
  store i32 217, ptr %51, align 4
  br label %5034

4655:                                             ; preds = %4648
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %4656

4656:                                             ; preds = %4821, %4655
  %4657 = load i32, ptr %26, align 4, !tbaa !4
  %4658 = load i32, ptr %28, align 4, !tbaa !4
  %4659 = icmp ult i32 %4657, %4658
  br i1 %4659, label %4660, label %4824

4660:                                             ; preds = %4656
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #11
  store ptr null, ptr %109, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #11
  store ptr null, ptr %110, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #11
  store ptr null, ptr %111, align 8, !tbaa !27
  store i32 0, ptr %107, align 4, !tbaa !4
  %4661 = call ptr @EVP_MD_CTX_new()
  %4662 = load ptr, ptr %8, align 8, !tbaa !37
  %4663 = load i32, ptr %26, align 4, !tbaa !4
  %4664 = zext i32 %4663 to i64
  %4665 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4662, i64 %4664
  %4666 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4665, i32 0, i32 22
  %4667 = load i32, ptr @testnum, align 4, !tbaa !4
  %4668 = zext i32 %4667 to i64
  %4669 = getelementptr inbounds nuw [1 x ptr], ptr %4666, i64 0, i64 %4668
  store ptr %4661, ptr %4669, align 8, !tbaa !169
  %4670 = call ptr @EVP_MD_CTX_new()
  %4671 = load ptr, ptr %8, align 8, !tbaa !37
  %4672 = load i32, ptr %26, align 4, !tbaa !4
  %4673 = zext i32 %4672 to i64
  %4674 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4671, i64 %4673
  %4675 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4674, i32 0, i32 23
  %4676 = load i32, ptr @testnum, align 4, !tbaa !4
  %4677 = zext i32 %4676 to i64
  %4678 = getelementptr inbounds nuw [1 x ptr], ptr %4675, i64 0, i64 %4677
  store ptr %4670, ptr %4678, align 8, !tbaa !169
  %4679 = load ptr, ptr %8, align 8, !tbaa !37
  %4680 = load i32, ptr %26, align 4, !tbaa !4
  %4681 = zext i32 %4680 to i64
  %4682 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4679, i64 %4681
  %4683 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4682, i32 0, i32 22
  %4684 = load i32, ptr @testnum, align 4, !tbaa !4
  %4685 = zext i32 %4684 to i64
  %4686 = getelementptr inbounds nuw [1 x ptr], ptr %4683, i64 0, i64 %4685
  %4687 = load ptr, ptr %4686, align 8, !tbaa !169
  %4688 = icmp eq ptr %4687, null
  br i1 %4688, label %4700, label %4689

4689:                                             ; preds = %4660
  %4690 = load ptr, ptr %8, align 8, !tbaa !37
  %4691 = load i32, ptr %26, align 4, !tbaa !4
  %4692 = zext i32 %4691 to i64
  %4693 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4690, i64 %4692
  %4694 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4693, i32 0, i32 23
  %4695 = load i32, ptr @testnum, align 4, !tbaa !4
  %4696 = zext i32 %4695 to i64
  %4697 = getelementptr inbounds nuw [1 x ptr], ptr %4694, i64 0, i64 %4696
  %4698 = load ptr, ptr %4697, align 8, !tbaa !169
  %4699 = icmp eq ptr %4698, null
  br i1 %4699, label %4700, label %4701

4700:                                             ; preds = %4689, %4660
  store i32 218, ptr %51, align 4
  br label %4818

4701:                                             ; preds = %4689
  store ptr null, ptr %108, align 8, !tbaa !8
  %4702 = call ptr @EVP_PKEY_CTX_new_id(i32 noundef 1172, ptr noundef null)
  store ptr %4702, ptr %111, align 8, !tbaa !27
  %4703 = icmp eq ptr %4702, null
  br i1 %4703, label %4721, label %4704

4704:                                             ; preds = %4701
  %4705 = load ptr, ptr %111, align 8, !tbaa !27
  %4706 = call i32 @EVP_PKEY_keygen_init(ptr noundef %4705)
  %4707 = icmp sle i32 %4706, 0
  br i1 %4707, label %4721, label %4708

4708:                                             ; preds = %4704
  %4709 = load ptr, ptr %111, align 8, !tbaa !27
  %4710 = load i32, ptr @testnum, align 4, !tbaa !4
  %4711 = zext i32 %4710 to i64
  %4712 = getelementptr inbounds nuw [1 x %struct.ec_curve_st], ptr @speed_main.sm2_curves, i64 0, i64 %4711
  %4713 = getelementptr inbounds nuw %struct.ec_curve_st, ptr %4712, i32 0, i32 1
  %4714 = load i32, ptr %4713, align 8, !tbaa !171
  %4715 = call i32 @EVP_PKEY_CTX_set_ec_paramgen_curve_nid(ptr noundef %4709, i32 noundef %4714)
  %4716 = icmp sle i32 %4715, 0
  br i1 %4716, label %4721, label %4717

4717:                                             ; preds = %4708
  %4718 = load ptr, ptr %111, align 8, !tbaa !27
  %4719 = call i32 @EVP_PKEY_keygen(ptr noundef %4718, ptr noundef %108)
  %4720 = icmp sle i32 %4719, 0
  br label %4721

4721:                                             ; preds = %4717, %4708, %4704, %4701
  %4722 = phi i1 [ true, %4708 ], [ true, %4704 ], [ true, %4701 ], [ %4720, %4717 ]
  %4723 = xor i1 %4722, true
  %4724 = zext i1 %4723 to i32
  store i32 %4724, ptr %107, align 4, !tbaa !4
  %4725 = load ptr, ptr %111, align 8, !tbaa !27
  call void @EVP_PKEY_CTX_free(ptr noundef %4725)
  %4726 = load i32, ptr %107, align 4, !tbaa !4
  %4727 = icmp eq i32 %4726, 0
  br i1 %4727, label %4728, label %4729

4728:                                             ; preds = %4721
  store i32 218, ptr %51, align 4
  br label %4818

4729:                                             ; preds = %4721
  store i32 0, ptr %107, align 4, !tbaa !4
  %4730 = load ptr, ptr %108, align 8, !tbaa !8
  %4731 = load ptr, ptr %8, align 8, !tbaa !37
  %4732 = load i32, ptr %26, align 4, !tbaa !4
  %4733 = zext i32 %4732 to i64
  %4734 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4731, i64 %4733
  %4735 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4734, i32 0, i32 24
  %4736 = load i32, ptr @testnum, align 4, !tbaa !4
  %4737 = zext i32 %4736 to i64
  %4738 = getelementptr inbounds nuw [1 x ptr], ptr %4735, i64 0, i64 %4737
  store ptr %4730, ptr %4738, align 8, !tbaa !8
  %4739 = load ptr, ptr %108, align 8, !tbaa !8
  %4740 = call i32 @EVP_PKEY_get_size(ptr noundef %4739)
  %4741 = sext i32 %4740 to i64
  %4742 = load ptr, ptr %8, align 8, !tbaa !37
  %4743 = load i32, ptr %26, align 4, !tbaa !4
  %4744 = zext i32 %4743 to i64
  %4745 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4742, i64 %4744
  %4746 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4745, i32 0, i32 9
  store i64 %4741, ptr %4746, align 8, !tbaa !95
  %4747 = load ptr, ptr %108, align 8, !tbaa !8
  %4748 = call ptr @EVP_PKEY_CTX_new(ptr noundef %4747, ptr noundef null)
  store ptr %4748, ptr %109, align 8, !tbaa !27
  %4749 = load ptr, ptr %108, align 8, !tbaa !8
  %4750 = call ptr @EVP_PKEY_CTX_new(ptr noundef %4749, ptr noundef null)
  store ptr %4750, ptr %110, align 8, !tbaa !27
  %4751 = load ptr, ptr %109, align 8, !tbaa !27
  %4752 = icmp eq ptr %4751, null
  br i1 %4752, label %4756, label %4753

4753:                                             ; preds = %4729
  %4754 = load ptr, ptr %110, align 8, !tbaa !27
  %4755 = icmp eq ptr %4754, null
  br i1 %4755, label %4756, label %4758

4756:                                             ; preds = %4753, %4729
  %4757 = load ptr, ptr %110, align 8, !tbaa !27
  call void @EVP_PKEY_CTX_free(ptr noundef %4757)
  store i32 218, ptr %51, align 4
  br label %4818

4758:                                             ; preds = %4753
  %4759 = load ptr, ptr %8, align 8, !tbaa !37
  %4760 = load i32, ptr %26, align 4, !tbaa !4
  %4761 = zext i32 %4760 to i64
  %4762 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4759, i64 %4761
  %4763 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4762, i32 0, i32 22
  %4764 = load i32, ptr @testnum, align 4, !tbaa !4
  %4765 = zext i32 %4764 to i64
  %4766 = getelementptr inbounds nuw [1 x ptr], ptr %4763, i64 0, i64 %4765
  %4767 = load ptr, ptr %4766, align 8, !tbaa !169
  %4768 = load ptr, ptr %109, align 8, !tbaa !27
  call void @EVP_MD_CTX_set_pkey_ctx(ptr noundef %4767, ptr noundef %4768)
  %4769 = load ptr, ptr %8, align 8, !tbaa !37
  %4770 = load i32, ptr %26, align 4, !tbaa !4
  %4771 = zext i32 %4770 to i64
  %4772 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4769, i64 %4771
  %4773 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4772, i32 0, i32 23
  %4774 = load i32, ptr @testnum, align 4, !tbaa !4
  %4775 = zext i32 %4774 to i64
  %4776 = getelementptr inbounds nuw [1 x ptr], ptr %4773, i64 0, i64 %4775
  %4777 = load ptr, ptr %4776, align 8, !tbaa !169
  %4778 = load ptr, ptr %110, align 8, !tbaa !27
  call void @EVP_MD_CTX_set_pkey_ctx(ptr noundef %4777, ptr noundef %4778)
  %4779 = load ptr, ptr %109, align 8, !tbaa !27
  %4780 = call i32 @EVP_PKEY_CTX_set1_id(ptr noundef %4779, ptr noundef @.str.227, i32 noundef 23)
  %4781 = icmp ne i32 %4780, 1
  br i1 %4781, label %4786, label %4782

4782:                                             ; preds = %4758
  %4783 = load ptr, ptr %110, align 8, !tbaa !27
  %4784 = call i32 @EVP_PKEY_CTX_set1_id(ptr noundef %4783, ptr noundef @.str.227, i32 noundef 23)
  %4785 = icmp ne i32 %4784, 1
  br i1 %4785, label %4786, label %4787

4786:                                             ; preds = %4782, %4758
  store i32 218, ptr %51, align 4
  br label %4818

4787:                                             ; preds = %4782
  %4788 = load ptr, ptr %8, align 8, !tbaa !37
  %4789 = load i32, ptr %26, align 4, !tbaa !4
  %4790 = zext i32 %4789 to i64
  %4791 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4788, i64 %4790
  %4792 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4791, i32 0, i32 22
  %4793 = load i32, ptr @testnum, align 4, !tbaa !4
  %4794 = zext i32 %4793 to i64
  %4795 = getelementptr inbounds nuw [1 x ptr], ptr %4792, i64 0, i64 %4794
  %4796 = load ptr, ptr %4795, align 8, !tbaa !169
  %4797 = call ptr @EVP_sm3()
  %4798 = load ptr, ptr %108, align 8, !tbaa !8
  %4799 = call i32 @EVP_DigestSignInit(ptr noundef %4796, ptr noundef null, ptr noundef %4797, ptr noundef null, ptr noundef %4798)
  %4800 = icmp ne i32 %4799, 0
  br i1 %4800, label %4802, label %4801

4801:                                             ; preds = %4787
  store i32 218, ptr %51, align 4
  br label %4818

4802:                                             ; preds = %4787
  %4803 = load ptr, ptr %8, align 8, !tbaa !37
  %4804 = load i32, ptr %26, align 4, !tbaa !4
  %4805 = zext i32 %4804 to i64
  %4806 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4803, i64 %4805
  %4807 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4806, i32 0, i32 23
  %4808 = load i32, ptr @testnum, align 4, !tbaa !4
  %4809 = zext i32 %4808 to i64
  %4810 = getelementptr inbounds nuw [1 x ptr], ptr %4807, i64 0, i64 %4809
  %4811 = load ptr, ptr %4810, align 8, !tbaa !169
  %4812 = call ptr @EVP_sm3()
  %4813 = load ptr, ptr %108, align 8, !tbaa !8
  %4814 = call i32 @EVP_DigestVerifyInit(ptr noundef %4811, ptr noundef null, ptr noundef %4812, ptr noundef null, ptr noundef %4813)
  %4815 = icmp ne i32 %4814, 0
  br i1 %4815, label %4817, label %4816

4816:                                             ; preds = %4802
  store i32 218, ptr %51, align 4
  br label %4818

4817:                                             ; preds = %4802
  store i32 1, ptr %107, align 4, !tbaa !4
  store i32 0, ptr %51, align 4
  br label %4818

4818:                                             ; preds = %4817, %4816, %4801, %4786, %4756, %4728, %4700
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #11
  %4819 = load i32, ptr %51, align 4
  switch i32 %4819, label %7460 [
    i32 0, label %4820
    i32 218, label %4824
  ]

4820:                                             ; preds = %4818
  br label %4821

4821:                                             ; preds = %4820
  %4822 = load i32, ptr %26, align 4, !tbaa !4
  %4823 = add i32 %4822, 1
  store i32 %4823, ptr %26, align 4, !tbaa !4
  br label %4656, !llvm.loop !178

4824:                                             ; preds = %4818, %4656
  %4825 = load i32, ptr %107, align 4, !tbaa !4
  %4826 = icmp eq i32 %4825, 0
  br i1 %4826, label %4827, label %4830

4827:                                             ; preds = %4824
  %4828 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %4829 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4828, ptr noundef @.str.228)
  call void @dofail()
  store i64 1, ptr %37, align 8, !tbaa !50
  br label %5033

4830:                                             ; preds = %4824
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %4831

4831:                                             ; preds = %4867, %4830
  %4832 = load i32, ptr %26, align 4, !tbaa !4
  %4833 = load i32, ptr %28, align 4, !tbaa !4
  %4834 = icmp ult i32 %4832, %4833
  br i1 %4834, label %4835, label %4870

4835:                                             ; preds = %4831
  %4836 = load ptr, ptr %8, align 8, !tbaa !37
  %4837 = load i32, ptr %26, align 4, !tbaa !4
  %4838 = zext i32 %4837 to i64
  %4839 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4836, i64 %4838
  %4840 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4839, i32 0, i32 22
  %4841 = load i32, ptr @testnum, align 4, !tbaa !4
  %4842 = zext i32 %4841 to i64
  %4843 = getelementptr inbounds nuw [1 x ptr], ptr %4840, i64 0, i64 %4842
  %4844 = load ptr, ptr %4843, align 8, !tbaa !169
  %4845 = load ptr, ptr %8, align 8, !tbaa !37
  %4846 = load i32, ptr %26, align 4, !tbaa !4
  %4847 = zext i32 %4846 to i64
  %4848 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4845, i64 %4847
  %4849 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4848, i32 0, i32 3
  %4850 = load ptr, ptr %4849, align 8, !tbaa !93
  %4851 = load ptr, ptr %8, align 8, !tbaa !37
  %4852 = load i32, ptr %26, align 4, !tbaa !4
  %4853 = zext i32 %4852 to i64
  %4854 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4851, i64 %4853
  %4855 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4854, i32 0, i32 9
  %4856 = load ptr, ptr %8, align 8, !tbaa !37
  %4857 = load i32, ptr %26, align 4, !tbaa !4
  %4858 = zext i32 %4857 to i64
  %4859 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4856, i64 %4858
  %4860 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4859, i32 0, i32 2
  %4861 = load ptr, ptr %4860, align 8, !tbaa !92
  %4862 = call i32 @EVP_DigestSign(ptr noundef %4844, ptr noundef %4850, ptr noundef %4855, ptr noundef %4861, i64 noundef 20)
  store i32 %4862, ptr %107, align 4, !tbaa !4
  %4863 = load i32, ptr %107, align 4, !tbaa !4
  %4864 = icmp eq i32 %4863, 0
  br i1 %4864, label %4865, label %4866

4865:                                             ; preds = %4835
  br label %4870

4866:                                             ; preds = %4835
  br label %4867

4867:                                             ; preds = %4866
  %4868 = load i32, ptr %26, align 4, !tbaa !4
  %4869 = add i32 %4868, 1
  store i32 %4869, ptr %26, align 4, !tbaa !4
  br label %4831, !llvm.loop !179

4870:                                             ; preds = %4865, %4831
  %4871 = load i32, ptr %107, align 4, !tbaa !4
  %4872 = icmp eq i32 %4871, 0
  br i1 %4872, label %4873, label %4876

4873:                                             ; preds = %4870
  %4874 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %4875 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4874, ptr noundef @.str.229)
  call void @dofail()
  store i64 1, ptr %37, align 8, !tbaa !50
  br label %4921

4876:                                             ; preds = %4870
  %4877 = load i32, ptr @testnum, align 4, !tbaa !4
  %4878 = zext i32 %4877 to i64
  %4879 = getelementptr inbounds nuw [1 x %struct.ec_curve_st], ptr @speed_main.sm2_curves, i64 0, i64 %4878
  %4880 = getelementptr inbounds nuw %struct.ec_curve_st, ptr %4879, i32 0, i32 0
  %4881 = load ptr, ptr %4880, align 8, !tbaa !175
  %4882 = load i32, ptr @testnum, align 4, !tbaa !4
  %4883 = zext i32 %4882 to i64
  %4884 = getelementptr inbounds nuw [1 x %struct.ec_curve_st], ptr @speed_main.sm2_curves, i64 0, i64 %4883
  %4885 = getelementptr inbounds nuw %struct.ec_curve_st, ptr %4884, i32 0, i32 2
  %4886 = load i32, ptr %4885, align 4, !tbaa !163
  %4887 = getelementptr inbounds nuw %struct.openssl_speed_sec_st, ptr %38, i32 0, i32 6
  %4888 = load i32, ptr %4887, align 4, !tbaa !59
  call void @pkey_print_message(ptr noundef @.str.201, ptr noundef %4881, i32 noundef %4886, i32 noundef %4888)
  %4889 = call double @Time_F(i32 noundef 0)
  %4890 = load i32, ptr %29, align 4, !tbaa !4
  %4891 = load ptr, ptr %8, align 8, !tbaa !37
  %4892 = call i32 @run_benchmark(i32 noundef %4890, ptr noundef @SM2_sign_loop, ptr noundef %4891)
  %4893 = sext i32 %4892 to i64
  store i64 %4893, ptr %24, align 8, !tbaa !50
  %4894 = call double @Time_F(i32 noundef 1)
  store double %4894, ptr %13, align 8, !tbaa !44
  %4895 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %4896 = load i32, ptr @mr, align 4, !tbaa !4
  %4897 = icmp ne i32 %4896, 0
  %4898 = select i1 %4897, ptr @.str.230, ptr @.str.223
  %4899 = load i64, ptr %24, align 8, !tbaa !50
  %4900 = load i32, ptr @testnum, align 4, !tbaa !4
  %4901 = zext i32 %4900 to i64
  %4902 = getelementptr inbounds nuw [1 x %struct.ec_curve_st], ptr @speed_main.sm2_curves, i64 0, i64 %4901
  %4903 = getelementptr inbounds nuw %struct.ec_curve_st, ptr %4902, i32 0, i32 2
  %4904 = load i32, ptr %4903, align 4, !tbaa !163
  %4905 = load i32, ptr @testnum, align 4, !tbaa !4
  %4906 = zext i32 %4905 to i64
  %4907 = getelementptr inbounds nuw [1 x %struct.ec_curve_st], ptr @speed_main.sm2_curves, i64 0, i64 %4906
  %4908 = getelementptr inbounds nuw %struct.ec_curve_st, ptr %4907, i32 0, i32 0
  %4909 = load ptr, ptr %4908, align 8, !tbaa !175
  %4910 = load double, ptr %13, align 8, !tbaa !44
  %4911 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4895, ptr noundef %4898, i64 noundef %4899, i32 noundef %4904, ptr noundef %4909, double noundef %4910)
  %4912 = load i64, ptr %24, align 8, !tbaa !50
  %4913 = sitofp i64 %4912 to double
  %4914 = load double, ptr %13, align 8, !tbaa !44
  %4915 = fdiv double %4913, %4914
  %4916 = load i32, ptr @testnum, align 4, !tbaa !4
  %4917 = zext i32 %4916 to i64
  %4918 = getelementptr inbounds nuw [1 x [2 x double]], ptr @sm2_results, i64 0, i64 %4917
  %4919 = getelementptr inbounds [2 x double], ptr %4918, i64 0, i64 0
  store double %4915, ptr %4919, align 16, !tbaa !44
  %4920 = load i64, ptr %24, align 8, !tbaa !50
  store i64 %4920, ptr %37, align 8, !tbaa !50
  br label %4921

4921:                                             ; preds = %4876, %4873
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %4922

4922:                                             ; preds = %4959, %4921
  %4923 = load i32, ptr %26, align 4, !tbaa !4
  %4924 = load i32, ptr %28, align 4, !tbaa !4
  %4925 = icmp ult i32 %4923, %4924
  br i1 %4925, label %4926, label %4962

4926:                                             ; preds = %4922
  %4927 = load ptr, ptr %8, align 8, !tbaa !37
  %4928 = load i32, ptr %26, align 4, !tbaa !4
  %4929 = zext i32 %4928 to i64
  %4930 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4927, i64 %4929
  %4931 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4930, i32 0, i32 23
  %4932 = load i32, ptr @testnum, align 4, !tbaa !4
  %4933 = zext i32 %4932 to i64
  %4934 = getelementptr inbounds nuw [1 x ptr], ptr %4931, i64 0, i64 %4933
  %4935 = load ptr, ptr %4934, align 8, !tbaa !169
  %4936 = load ptr, ptr %8, align 8, !tbaa !37
  %4937 = load i32, ptr %26, align 4, !tbaa !4
  %4938 = zext i32 %4937 to i64
  %4939 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4936, i64 %4938
  %4940 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4939, i32 0, i32 3
  %4941 = load ptr, ptr %4940, align 8, !tbaa !93
  %4942 = load ptr, ptr %8, align 8, !tbaa !37
  %4943 = load i32, ptr %26, align 4, !tbaa !4
  %4944 = zext i32 %4943 to i64
  %4945 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4942, i64 %4944
  %4946 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4945, i32 0, i32 9
  %4947 = load i64, ptr %4946, align 8, !tbaa !95
  %4948 = load ptr, ptr %8, align 8, !tbaa !37
  %4949 = load i32, ptr %26, align 4, !tbaa !4
  %4950 = zext i32 %4949 to i64
  %4951 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4948, i64 %4950
  %4952 = getelementptr inbounds nuw %struct.loopargs_st, ptr %4951, i32 0, i32 2
  %4953 = load ptr, ptr %4952, align 8, !tbaa !92
  %4954 = call i32 @EVP_DigestVerify(ptr noundef %4935, ptr noundef %4941, i64 noundef %4947, ptr noundef %4953, i64 noundef 20)
  store i32 %4954, ptr %107, align 4, !tbaa !4
  %4955 = load i32, ptr %107, align 4, !tbaa !4
  %4956 = icmp ne i32 %4955, 1
  br i1 %4956, label %4957, label %4958

4957:                                             ; preds = %4926
  br label %4962

4958:                                             ; preds = %4926
  br label %4959

4959:                                             ; preds = %4958
  %4960 = load i32, ptr %26, align 4, !tbaa !4
  %4961 = add i32 %4960, 1
  store i32 %4961, ptr %26, align 4, !tbaa !4
  br label %4922, !llvm.loop !180

4962:                                             ; preds = %4957, %4922
  %4963 = load i32, ptr %107, align 4, !tbaa !4
  %4964 = icmp ne i32 %4963, 1
  br i1 %4964, label %4965, label %4971

4965:                                             ; preds = %4962
  %4966 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %4967 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4966, ptr noundef @.str.231)
  call void @dofail()
  %4968 = load i32, ptr @testnum, align 4, !tbaa !4
  %4969 = zext i32 %4968 to i64
  %4970 = getelementptr inbounds nuw [1 x i8], ptr %43, i64 0, i64 %4969
  store i8 0, ptr %4970, align 1, !tbaa !52
  br label %5015

4971:                                             ; preds = %4962
  %4972 = load i32, ptr @testnum, align 4, !tbaa !4
  %4973 = zext i32 %4972 to i64
  %4974 = getelementptr inbounds nuw [1 x %struct.ec_curve_st], ptr @speed_main.sm2_curves, i64 0, i64 %4973
  %4975 = getelementptr inbounds nuw %struct.ec_curve_st, ptr %4974, i32 0, i32 0
  %4976 = load ptr, ptr %4975, align 8, !tbaa !175
  %4977 = load i32, ptr @testnum, align 4, !tbaa !4
  %4978 = zext i32 %4977 to i64
  %4979 = getelementptr inbounds nuw [1 x %struct.ec_curve_st], ptr @speed_main.sm2_curves, i64 0, i64 %4978
  %4980 = getelementptr inbounds nuw %struct.ec_curve_st, ptr %4979, i32 0, i32 2
  %4981 = load i32, ptr %4980, align 4, !tbaa !163
  %4982 = getelementptr inbounds nuw %struct.openssl_speed_sec_st, ptr %38, i32 0, i32 6
  %4983 = load i32, ptr %4982, align 4, !tbaa !59
  call void @pkey_print_message(ptr noundef @.str.205, ptr noundef %4976, i32 noundef %4981, i32 noundef %4983)
  %4984 = call double @Time_F(i32 noundef 0)
  %4985 = load i32, ptr %29, align 4, !tbaa !4
  %4986 = load ptr, ptr %8, align 8, !tbaa !37
  %4987 = call i32 @run_benchmark(i32 noundef %4985, ptr noundef @SM2_verify_loop, ptr noundef %4986)
  %4988 = sext i32 %4987 to i64
  store i64 %4988, ptr %24, align 8, !tbaa !50
  %4989 = call double @Time_F(i32 noundef 1)
  store double %4989, ptr %13, align 8, !tbaa !44
  %4990 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %4991 = load i32, ptr @mr, align 4, !tbaa !4
  %4992 = icmp ne i32 %4991, 0
  %4993 = select i1 %4992, ptr @.str.232, ptr @.str.226
  %4994 = load i64, ptr %24, align 8, !tbaa !50
  %4995 = load i32, ptr @testnum, align 4, !tbaa !4
  %4996 = zext i32 %4995 to i64
  %4997 = getelementptr inbounds nuw [1 x %struct.ec_curve_st], ptr @speed_main.sm2_curves, i64 0, i64 %4996
  %4998 = getelementptr inbounds nuw %struct.ec_curve_st, ptr %4997, i32 0, i32 2
  %4999 = load i32, ptr %4998, align 4, !tbaa !163
  %5000 = load i32, ptr @testnum, align 4, !tbaa !4
  %5001 = zext i32 %5000 to i64
  %5002 = getelementptr inbounds nuw [1 x %struct.ec_curve_st], ptr @speed_main.sm2_curves, i64 0, i64 %5001
  %5003 = getelementptr inbounds nuw %struct.ec_curve_st, ptr %5002, i32 0, i32 0
  %5004 = load ptr, ptr %5003, align 8, !tbaa !175
  %5005 = load double, ptr %13, align 8, !tbaa !44
  %5006 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4990, ptr noundef %4993, i64 noundef %4994, i32 noundef %4999, ptr noundef %5004, double noundef %5005)
  %5007 = load i64, ptr %24, align 8, !tbaa !50
  %5008 = sitofp i64 %5007 to double
  %5009 = load double, ptr %13, align 8, !tbaa !44
  %5010 = fdiv double %5008, %5009
  %5011 = load i32, ptr @testnum, align 4, !tbaa !4
  %5012 = zext i32 %5011 to i64
  %5013 = getelementptr inbounds nuw [1 x [2 x double]], ptr @sm2_results, i64 0, i64 %5012
  %5014 = getelementptr inbounds [2 x double], ptr %5013, i64 0, i64 1
  store double %5010, ptr %5014, align 8, !tbaa !44
  br label %5015

5015:                                             ; preds = %4971, %4965
  %5016 = load i64, ptr %37, align 8, !tbaa !50
  %5017 = icmp sle i64 %5016, 1
  br i1 %5017, label %5018, label %5032

5018:                                             ; preds = %5015
  %5019 = load i32, ptr @testnum, align 4, !tbaa !4
  %5020 = add i32 %5019, 1
  store i32 %5020, ptr @testnum, align 4, !tbaa !4
  br label %5021

5021:                                             ; preds = %5028, %5018
  %5022 = load i32, ptr @testnum, align 4, !tbaa !4
  %5023 = icmp ult i32 %5022, 1
  br i1 %5023, label %5024, label %5031

5024:                                             ; preds = %5021
  %5025 = load i32, ptr @testnum, align 4, !tbaa !4
  %5026 = zext i32 %5025 to i64
  %5027 = getelementptr inbounds nuw [1 x i8], ptr %43, i64 0, i64 %5026
  store i8 0, ptr %5027, align 1, !tbaa !52
  br label %5028

5028:                                             ; preds = %5024
  %5029 = load i32, ptr @testnum, align 4, !tbaa !4
  %5030 = add i32 %5029, 1
  store i32 %5030, ptr @testnum, align 4, !tbaa !4
  br label %5021, !llvm.loop !181

5031:                                             ; preds = %5021
  br label %5032

5032:                                             ; preds = %5031, %5015
  br label %5033

5033:                                             ; preds = %5032, %4827
  store i32 0, ptr %51, align 4
  br label %5034

5034:                                             ; preds = %5033, %4654
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %107) #11
  %5035 = load i32, ptr %51, align 4
  switch i32 %5035, label %7460 [
    i32 0, label %5036
    i32 217, label %5037
  ]

5036:                                             ; preds = %5034
  br label %5037

5037:                                             ; preds = %5036, %5034
  %5038 = load i32, ptr @testnum, align 4, !tbaa !4
  %5039 = add i32 %5038, 1
  store i32 %5039, ptr @testnum, align 4, !tbaa !4
  br label %4645, !llvm.loop !182

5040:                                             ; preds = %4645
  store i32 0, ptr @testnum, align 4, !tbaa !4
  br label %5041

5041:                                             ; preds = %5292, %5040
  %5042 = load i32, ptr @testnum, align 4, !tbaa !4
  %5043 = icmp ult i32 %5042, 5
  br i1 %5043, label %5044, label %5295

5044:                                             ; preds = %5041
  call void @llvm.lifetime.start.p0(i64 4, ptr %112) #11
  store i32 1, ptr %112, align 4, !tbaa !4
  %5045 = load i32, ptr @testnum, align 4, !tbaa !4
  %5046 = zext i32 %5045 to i64
  %5047 = getelementptr inbounds nuw [5 x i8], ptr %41, i64 0, i64 %5046
  %5048 = load i8, ptr %5047, align 1, !tbaa !52
  %5049 = icmp ne i8 %5048, 0
  br i1 %5049, label %5051, label %5050

5050:                                             ; preds = %5044
  store i32 232, ptr %51, align 4
  br label %5289

5051:                                             ; preds = %5044
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %5052

5052:                                             ; preds = %5236, %5051
  %5053 = load i32, ptr %26, align 4, !tbaa !4
  %5054 = load i32, ptr %28, align 4, !tbaa !4
  %5055 = icmp ult i32 %5053, %5054
  br i1 %5055, label %5056, label %5239

5056:                                             ; preds = %5052
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #11
  store ptr null, ptr %113, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #11
  store ptr null, ptr %114, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #11
  store ptr null, ptr %115, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #11
  store ptr null, ptr %116, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #11
  %5057 = call i64 @ERR_peek_error()
  %5058 = icmp ne i64 %5057, 0
  br i1 %5058, label %5059, label %5062

5059:                                             ; preds = %5056
  %5060 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %5061 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5060, ptr noundef @.str.233)
  call void @dofail()
  br label %5062

5062:                                             ; preds = %5059, %5056
  %5063 = call ptr @EVP_PKEY_new()
  store ptr %5063, ptr %113, align 8, !tbaa !8
  %5064 = load ptr, ptr %113, align 8, !tbaa !8
  %5065 = icmp ne ptr %5064, null
  br i1 %5065, label %5069, label %5066

5066:                                             ; preds = %5062
  %5067 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %5068 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5067, ptr noundef @.str.234)
  call void @dofail()
  store i64 1, ptr %37, align 8, !tbaa !50
  store i32 0, ptr %112, align 4, !tbaa !4
  store i32 233, ptr %51, align 4
  br label %5233

5069:                                             ; preds = %5062
  %5070 = call ptr @EVP_PKEY_new()
  store ptr %5070, ptr %114, align 8, !tbaa !8
  %5071 = load ptr, ptr %114, align 8, !tbaa !8
  %5072 = icmp ne ptr %5071, null
  br i1 %5072, label %5076, label %5073

5073:                                             ; preds = %5069
  %5074 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %5075 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5074, ptr noundef @.str.234)
  call void @dofail()
  store i64 1, ptr %37, align 8, !tbaa !50
  store i32 0, ptr %112, align 4, !tbaa !4
  store i32 233, ptr %51, align 4
  br label %5233

5076:                                             ; preds = %5069
  %5077 = call ptr @EVP_PKEY_CTX_new_id(i32 noundef 28, ptr noundef null)
  store ptr %5077, ptr %115, align 8, !tbaa !27
  %5078 = load ptr, ptr %115, align 8, !tbaa !27
  %5079 = icmp ne ptr %5078, null
  br i1 %5079, label %5083, label %5080

5080:                                             ; preds = %5076
  %5081 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %5082 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5081, ptr noundef @.str.235)
  call void @dofail()
  store i64 1, ptr %37, align 8, !tbaa !50
  store i32 0, ptr %112, align 4, !tbaa !4
  store i32 233, ptr %51, align 4
  br label %5233

5083:                                             ; preds = %5076
  %5084 = load ptr, ptr %115, align 8, !tbaa !27
  %5085 = call i32 @EVP_PKEY_keygen_init(ptr noundef %5084)
  %5086 = icmp sle i32 %5085, 0
  br i1 %5086, label %5087, label %5090

5087:                                             ; preds = %5083
  %5088 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %5089 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5088, ptr noundef @.str.236)
  call void @dofail()
  store i64 1, ptr %37, align 8, !tbaa !50
  store i32 0, ptr %112, align 4, !tbaa !4
  store i32 233, ptr %51, align 4
  br label %5233

5090:                                             ; preds = %5083
  %5091 = load ptr, ptr %115, align 8, !tbaa !27
  %5092 = load i32, ptr @testnum, align 4, !tbaa !4
  %5093 = zext i32 %5092 to i64
  %5094 = getelementptr inbounds nuw [5 x %struct.ffdh_params_st], ptr @speed_main.ffdh_params, i64 0, i64 %5093
  %5095 = getelementptr inbounds nuw %struct.ffdh_params_st, ptr %5094, i32 0, i32 1
  %5096 = load i32, ptr %5095, align 8, !tbaa !183
  %5097 = call i32 @EVP_PKEY_CTX_set_dh_nid(ptr noundef %5091, i32 noundef %5096)
  %5098 = icmp sle i32 %5097, 0
  br i1 %5098, label %5099, label %5102

5099:                                             ; preds = %5090
  %5100 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %5101 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5100, ptr noundef @.str.237)
  call void @dofail()
  store i64 1, ptr %37, align 8, !tbaa !50
  store i32 0, ptr %112, align 4, !tbaa !4
  store i32 233, ptr %51, align 4
  br label %5233

5102:                                             ; preds = %5090
  %5103 = load ptr, ptr %115, align 8, !tbaa !27
  %5104 = call i32 @EVP_PKEY_keygen(ptr noundef %5103, ptr noundef %113)
  %5105 = icmp sle i32 %5104, 0
  br i1 %5105, label %5110, label %5106

5106:                                             ; preds = %5102
  %5107 = load ptr, ptr %115, align 8, !tbaa !27
  %5108 = call i32 @EVP_PKEY_keygen(ptr noundef %5107, ptr noundef %114)
  %5109 = icmp sle i32 %5108, 0
  br i1 %5109, label %5110, label %5113

5110:                                             ; preds = %5106, %5102
  %5111 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %5112 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5111, ptr noundef @.str.238)
  call void @dofail()
  store i64 1, ptr %37, align 8, !tbaa !50
  store i32 0, ptr %112, align 4, !tbaa !4
  store i32 233, ptr %51, align 4
  br label %5233

5113:                                             ; preds = %5106
  %5114 = load ptr, ptr %115, align 8, !tbaa !27
  call void @EVP_PKEY_CTX_free(ptr noundef %5114)
  %5115 = load ptr, ptr %113, align 8, !tbaa !8
  %5116 = call ptr @EVP_PKEY_CTX_new(ptr noundef %5115, ptr noundef null)
  store ptr %5116, ptr %115, align 8, !tbaa !27
  %5117 = load ptr, ptr %115, align 8, !tbaa !27
  %5118 = icmp eq ptr %5117, null
  br i1 %5118, label %5119, label %5122

5119:                                             ; preds = %5113
  %5120 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %5121 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5120, ptr noundef @.str.235)
  call void @dofail()
  store i64 1, ptr %37, align 8, !tbaa !50
  store i32 0, ptr %112, align 4, !tbaa !4
  store i32 233, ptr %51, align 4
  br label %5233

5122:                                             ; preds = %5113
  %5123 = load ptr, ptr %115, align 8, !tbaa !27
  %5124 = call i32 @EVP_PKEY_derive_init(ptr noundef %5123)
  %5125 = icmp sle i32 %5124, 0
  br i1 %5125, label %5126, label %5129

5126:                                             ; preds = %5122
  %5127 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %5128 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5127, ptr noundef @.str.239)
  call void @dofail()
  store i64 1, ptr %37, align 8, !tbaa !50
  store i32 0, ptr %112, align 4, !tbaa !4
  store i32 233, ptr %51, align 4
  br label %5233

5129:                                             ; preds = %5122
  %5130 = load ptr, ptr %115, align 8, !tbaa !27
  %5131 = load ptr, ptr %114, align 8, !tbaa !8
  %5132 = call i32 @EVP_PKEY_derive_set_peer(ptr noundef %5130, ptr noundef %5131)
  %5133 = icmp sle i32 %5132, 0
  br i1 %5133, label %5134, label %5137

5134:                                             ; preds = %5129
  %5135 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %5136 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5135, ptr noundef @.str.240)
  call void @dofail()
  store i64 1, ptr %37, align 8, !tbaa !50
  store i32 0, ptr %112, align 4, !tbaa !4
  store i32 233, ptr %51, align 4
  br label %5233

5137:                                             ; preds = %5129
  %5138 = load ptr, ptr %115, align 8, !tbaa !27
  %5139 = call i32 @EVP_PKEY_derive(ptr noundef %5138, ptr noundef null, ptr noundef %117)
  %5140 = icmp sle i32 %5139, 0
  br i1 %5140, label %5141, label %5144

5141:                                             ; preds = %5137
  %5142 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %5143 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5142, ptr noundef @.str.241)
  call void @dofail()
  store i64 1, ptr %37, align 8, !tbaa !50
  store i32 0, ptr %112, align 4, !tbaa !4
  store i32 233, ptr %51, align 4
  br label %5233

5144:                                             ; preds = %5137
  %5145 = load i64, ptr %117, align 8, !tbaa !50
  %5146 = icmp ugt i64 %5145, 1024
  br i1 %5146, label %5147, label %5150

5147:                                             ; preds = %5144
  %5148 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %5149 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5148, ptr noundef @.str.242)
  store i64 1, ptr %37, align 8, !tbaa !50
  store i32 0, ptr %112, align 4, !tbaa !4
  store i32 233, ptr %51, align 4
  br label %5233

5150:                                             ; preds = %5144
  %5151 = load ptr, ptr %115, align 8, !tbaa !27
  %5152 = load ptr, ptr %8, align 8, !tbaa !37
  %5153 = load i32, ptr %26, align 4, !tbaa !4
  %5154 = zext i32 %5153 to i64
  %5155 = getelementptr inbounds nuw %struct.loopargs_st, ptr %5152, i64 %5154
  %5156 = getelementptr inbounds nuw %struct.loopargs_st, ptr %5155, i32 0, i32 29
  %5157 = load ptr, ptr %5156, align 8, !tbaa !98
  %5158 = call i32 @EVP_PKEY_derive(ptr noundef %5151, ptr noundef %5157, ptr noundef %117)
  %5159 = icmp sle i32 %5158, 0
  br i1 %5159, label %5160, label %5163

5160:                                             ; preds = %5150
  %5161 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %5162 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5161, ptr noundef @.str.243)
  call void @dofail()
  store i64 1, ptr %37, align 8, !tbaa !50
  store i32 0, ptr %112, align 4, !tbaa !4
  store i32 233, ptr %51, align 4
  br label %5233

5163:                                             ; preds = %5150
  %5164 = load ptr, ptr %114, align 8, !tbaa !8
  %5165 = call ptr @EVP_PKEY_CTX_new(ptr noundef %5164, ptr noundef null)
  store ptr %5165, ptr %116, align 8, !tbaa !27
  %5166 = load ptr, ptr %116, align 8, !tbaa !27
  %5167 = icmp ne ptr %5166, null
  br i1 %5167, label %5171, label %5168

5168:                                             ; preds = %5163
  %5169 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %5170 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5169, ptr noundef @.str.235)
  call void @dofail()
  store i64 1, ptr %37, align 8, !tbaa !50
  store i32 0, ptr %112, align 4, !tbaa !4
  store i32 233, ptr %51, align 4
  br label %5233

5171:                                             ; preds = %5163
  %5172 = load ptr, ptr %116, align 8, !tbaa !27
  %5173 = call i32 @EVP_PKEY_derive_init(ptr noundef %5172)
  %5174 = icmp sle i32 %5173, 0
  br i1 %5174, label %5198, label %5175

5175:                                             ; preds = %5171
  %5176 = load ptr, ptr %116, align 8, !tbaa !27
  %5177 = load ptr, ptr %113, align 8, !tbaa !8
  %5178 = call i32 @EVP_PKEY_derive_set_peer(ptr noundef %5176, ptr noundef %5177)
  %5179 = icmp sle i32 %5178, 0
  br i1 %5179, label %5198, label %5180

5180:                                             ; preds = %5175
  %5181 = load ptr, ptr %116, align 8, !tbaa !27
  %5182 = call i32 @EVP_PKEY_derive(ptr noundef %5181, ptr noundef null, ptr noundef %118)
  %5183 = icmp sle i32 %5182, 0
  br i1 %5183, label %5198, label %5184

5184:                                             ; preds = %5180
  %5185 = load ptr, ptr %116, align 8, !tbaa !27
  %5186 = load ptr, ptr %8, align 8, !tbaa !37
  %5187 = load i32, ptr %26, align 4, !tbaa !4
  %5188 = zext i32 %5187 to i64
  %5189 = getelementptr inbounds nuw %struct.loopargs_st, ptr %5186, i64 %5188
  %5190 = getelementptr inbounds nuw %struct.loopargs_st, ptr %5189, i32 0, i32 30
  %5191 = load ptr, ptr %5190, align 8, !tbaa !99
  %5192 = call i32 @EVP_PKEY_derive(ptr noundef %5185, ptr noundef %5191, ptr noundef %118)
  %5193 = icmp sle i32 %5192, 0
  br i1 %5193, label %5198, label %5194

5194:                                             ; preds = %5184
  %5195 = load i64, ptr %118, align 8, !tbaa !50
  %5196 = load i64, ptr %117, align 8, !tbaa !50
  %5197 = icmp ne i64 %5195, %5196
  br i1 %5197, label %5198, label %5201

5198:                                             ; preds = %5194, %5184, %5180, %5175, %5171
  %5199 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %5200 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5199, ptr noundef @.str.244)
  store i64 1, ptr %37, align 8, !tbaa !50
  store i32 0, ptr %112, align 4, !tbaa !4
  store i32 233, ptr %51, align 4
  br label %5233

5201:                                             ; preds = %5194
  %5202 = load ptr, ptr %8, align 8, !tbaa !37
  %5203 = load i32, ptr %26, align 4, !tbaa !4
  %5204 = zext i32 %5203 to i64
  %5205 = getelementptr inbounds nuw %struct.loopargs_st, ptr %5202, i64 %5204
  %5206 = getelementptr inbounds nuw %struct.loopargs_st, ptr %5205, i32 0, i32 29
  %5207 = load ptr, ptr %5206, align 8, !tbaa !98
  %5208 = load ptr, ptr %8, align 8, !tbaa !37
  %5209 = load i32, ptr %26, align 4, !tbaa !4
  %5210 = zext i32 %5209 to i64
  %5211 = getelementptr inbounds nuw %struct.loopargs_st, ptr %5208, i64 %5210
  %5212 = getelementptr inbounds nuw %struct.loopargs_st, ptr %5211, i32 0, i32 30
  %5213 = load ptr, ptr %5212, align 8, !tbaa !99
  %5214 = load i64, ptr %117, align 8, !tbaa !50
  %5215 = call i32 @CRYPTO_memcmp(ptr noundef %5207, ptr noundef %5213, i64 noundef %5214)
  %5216 = icmp ne i32 %5215, 0
  br i1 %5216, label %5217, label %5220

5217:                                             ; preds = %5201
  %5218 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %5219 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5218, ptr noundef @.str.245)
  call void @dofail()
  store i64 1, ptr %37, align 8, !tbaa !50
  store i32 0, ptr %112, align 4, !tbaa !4
  store i32 233, ptr %51, align 4
  br label %5233

5220:                                             ; preds = %5201
  %5221 = load ptr, ptr %115, align 8, !tbaa !27
  %5222 = load ptr, ptr %8, align 8, !tbaa !37
  %5223 = load i32, ptr %26, align 4, !tbaa !4
  %5224 = zext i32 %5223 to i64
  %5225 = getelementptr inbounds nuw %struct.loopargs_st, ptr %5222, i64 %5224
  %5226 = getelementptr inbounds nuw %struct.loopargs_st, ptr %5225, i32 0, i32 28
  %5227 = load i32, ptr @testnum, align 4, !tbaa !4
  %5228 = zext i32 %5227 to i64
  %5229 = getelementptr inbounds nuw [5 x ptr], ptr %5226, i64 0, i64 %5228
  store ptr %5221, ptr %5229, align 8, !tbaa !27
  %5230 = load ptr, ptr %113, align 8, !tbaa !8
  call void @EVP_PKEY_free(ptr noundef %5230)
  store ptr null, ptr %113, align 8, !tbaa !8
  %5231 = load ptr, ptr %114, align 8, !tbaa !8
  call void @EVP_PKEY_free(ptr noundef %5231)
  store ptr null, ptr %114, align 8, !tbaa !8
  %5232 = load ptr, ptr %116, align 8, !tbaa !27
  call void @EVP_PKEY_CTX_free(ptr noundef %5232)
  store ptr null, ptr %116, align 8, !tbaa !27
  store i32 0, ptr %51, align 4
  br label %5233

5233:                                             ; preds = %5220, %5217, %5198, %5168, %5160, %5147, %5141, %5134, %5126, %5119, %5110, %5099, %5087, %5080, %5073, %5066
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #11
  %5234 = load i32, ptr %51, align 4
  switch i32 %5234, label %7460 [
    i32 0, label %5235
    i32 233, label %5239
  ]

5235:                                             ; preds = %5233
  br label %5236

5236:                                             ; preds = %5235
  %5237 = load i32, ptr %26, align 4, !tbaa !4
  %5238 = add i32 %5237, 1
  store i32 %5238, ptr %26, align 4, !tbaa !4
  br label %5052, !llvm.loop !185

5239:                                             ; preds = %5233, %5052
  %5240 = load i32, ptr %112, align 4, !tbaa !4
  %5241 = icmp ne i32 %5240, 0
  br i1 %5241, label %5242, label %5277

5242:                                             ; preds = %5239
  %5243 = load i32, ptr @testnum, align 4, !tbaa !4
  %5244 = zext i32 %5243 to i64
  %5245 = getelementptr inbounds nuw [5 x %struct.ffdh_params_st], ptr @speed_main.ffdh_params, i64 0, i64 %5244
  %5246 = getelementptr inbounds nuw %struct.ffdh_params_st, ptr %5245, i32 0, i32 2
  %5247 = load i32, ptr %5246, align 4, !tbaa !186
  %5248 = getelementptr inbounds nuw %struct.openssl_speed_sec_st, ptr %38, i32 0, i32 7
  %5249 = load i32, ptr %5248, align 4, !tbaa !58
  call void @pkey_print_message(ptr noundef @.str.217, ptr noundef @.str.130, i32 noundef %5247, i32 noundef %5249)
  %5250 = call double @Time_F(i32 noundef 0)
  %5251 = load i32, ptr %29, align 4, !tbaa !4
  %5252 = load ptr, ptr %8, align 8, !tbaa !37
  %5253 = call i32 @run_benchmark(i32 noundef %5251, ptr noundef @FFDH_derive_key_loop, ptr noundef %5252)
  %5254 = sext i32 %5253 to i64
  store i64 %5254, ptr %24, align 8, !tbaa !50
  %5255 = call double @Time_F(i32 noundef 1)
  store double %5255, ptr %13, align 8, !tbaa !44
  %5256 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %5257 = load i32, ptr @mr, align 4, !tbaa !4
  %5258 = icmp ne i32 %5257, 0
  %5259 = select i1 %5258, ptr @.str.246, ptr @.str.247
  %5260 = load i64, ptr %24, align 8, !tbaa !50
  %5261 = load i32, ptr @testnum, align 4, !tbaa !4
  %5262 = zext i32 %5261 to i64
  %5263 = getelementptr inbounds nuw [5 x %struct.ffdh_params_st], ptr @speed_main.ffdh_params, i64 0, i64 %5262
  %5264 = getelementptr inbounds nuw %struct.ffdh_params_st, ptr %5263, i32 0, i32 2
  %5265 = load i32, ptr %5264, align 4, !tbaa !186
  %5266 = load double, ptr %13, align 8, !tbaa !44
  %5267 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5256, ptr noundef %5259, i64 noundef %5260, i32 noundef %5265, double noundef %5266)
  %5268 = load i64, ptr %24, align 8, !tbaa !50
  %5269 = sitofp i64 %5268 to double
  %5270 = load double, ptr %13, align 8, !tbaa !44
  %5271 = fdiv double %5269, %5270
  %5272 = load i32, ptr @testnum, align 4, !tbaa !4
  %5273 = zext i32 %5272 to i64
  %5274 = getelementptr inbounds nuw [5 x [1 x double]], ptr @ffdh_results, i64 0, i64 %5273
  %5275 = getelementptr inbounds [1 x double], ptr %5274, i64 0, i64 0
  store double %5271, ptr %5275, align 8, !tbaa !44
  %5276 = load i64, ptr %24, align 8, !tbaa !50
  store i64 %5276, ptr %37, align 8, !tbaa !50
  br label %5277

5277:                                             ; preds = %5242, %5239
  %5278 = load i64, ptr %37, align 8, !tbaa !50
  %5279 = icmp sle i64 %5278, 1
  br i1 %5279, label %5280, label %5288

5280:                                             ; preds = %5277
  %5281 = getelementptr inbounds [5 x i8], ptr %41, i64 0, i64 0
  %5282 = load i32, ptr @testnum, align 4, !tbaa !4
  %5283 = zext i32 %5282 to i64
  %5284 = getelementptr inbounds nuw i8, ptr %5281, i64 %5283
  %5285 = load i32, ptr @testnum, align 4, !tbaa !4
  %5286 = zext i32 %5285 to i64
  %5287 = sub i64 5, %5286
  call void @llvm.memset.p0.i64(ptr align 1 %5284, i8 0, i64 %5287, i1 false)
  br label %5288

5288:                                             ; preds = %5280, %5277
  store i32 0, ptr %51, align 4
  br label %5289

5289:                                             ; preds = %5288, %5050
  call void @llvm.lifetime.end.p0(i64 4, ptr %112) #11
  %5290 = load i32, ptr %51, align 4
  switch i32 %5290, label %7460 [
    i32 0, label %5291
    i32 232, label %5292
  ]

5291:                                             ; preds = %5289
  br label %5292

5292:                                             ; preds = %5291, %5289
  %5293 = load i32, ptr @testnum, align 4, !tbaa !4
  %5294 = add i32 %5293, 1
  store i32 %5294, ptr @testnum, align 4, !tbaa !4
  br label %5041, !llvm.loop !187

5295:                                             ; preds = %5041
  store i32 0, ptr @testnum, align 4, !tbaa !4
  br label %5296

5296:                                             ; preds = %5723, %5295
  %5297 = load i32, ptr @testnum, align 4, !tbaa !4
  %5298 = zext i32 %5297 to i64
  %5299 = load i64, ptr @kems_algs_len, align 8, !tbaa !50
  %5300 = icmp ult i64 %5298, %5299
  br i1 %5300, label %5301, label %5726

5301:                                             ; preds = %5296
  call void @llvm.lifetime.start.p0(i64 4, ptr %119) #11
  store i32 1, ptr %119, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #11
  %5302 = load i32, ptr @testnum, align 4, !tbaa !4
  %5303 = zext i32 %5302 to i64
  %5304 = getelementptr inbounds nuw [111 x ptr], ptr @kems_algname, i64 0, i64 %5303
  %5305 = load ptr, ptr %5304, align 8, !tbaa !39
  store ptr %5305, ptr %120, align 8, !tbaa !39
  %5306 = load i32, ptr @testnum, align 4, !tbaa !4
  %5307 = zext i32 %5306 to i64
  %5308 = getelementptr inbounds nuw [111 x i8], ptr %47, i64 0, i64 %5307
  %5309 = load i8, ptr %5308, align 1, !tbaa !52
  %5310 = icmp ne i8 %5309, 0
  br i1 %5310, label %5311, label %5314

5311:                                             ; preds = %5301
  %5312 = load i8, ptr %49, align 1, !tbaa !52
  %5313 = icmp ne i8 %5312, 0
  br i1 %5313, label %5315, label %5314

5314:                                             ; preds = %5311, %5301
  store i32 238, ptr %51, align 4
  br label %5720

5315:                                             ; preds = %5311
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %5316

5316:                                             ; preds = %5623, %5315
  %5317 = load i32, ptr %26, align 4, !tbaa !4
  %5318 = load i32, ptr %28, align 4, !tbaa !4
  %5319 = icmp ult i32 %5317, %5318
  br i1 %5319, label %5320, label %5626

5320:                                             ; preds = %5316
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #11
  store ptr null, ptr %121, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #11
  store ptr null, ptr %122, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #11
  store ptr null, ptr %123, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #11
  store ptr null, ptr %124, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #11
  store ptr null, ptr %128, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #11
  store ptr null, ptr %129, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %131) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #11
  call void @llvm.lifetime.start.p0(i64 100, ptr %133) #11
  call void @llvm.lifetime.start.p0(i64 80, ptr %134) #11
  call void @llvm.memset.p0.i64(ptr align 16 %134, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %135) #11
  store i32 0, ptr %135, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %136) #11
  %5321 = load ptr, ptr %120, align 8, !tbaa !39
  %5322 = call i64 @strlen(ptr noundef %5321) #12
  %5323 = icmp ult i64 %5322, 104
  br i1 %5323, label %5324, label %5330

5324:                                             ; preds = %5320
  %5325 = load ptr, ptr %120, align 8, !tbaa !39
  %5326 = getelementptr inbounds [100 x i8], ptr %133, i64 0, i64 0
  %5327 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %5325, ptr noundef @.str.248, ptr noundef %131, ptr noundef %5326) #11
  %5328 = icmp eq i32 %5327, 1
  br i1 %5328, label %5329, label %5330

5329:                                             ; preds = %5324
  store i32 1, ptr %136, align 4, !tbaa !4
  br label %5349

5330:                                             ; preds = %5324, %5320
  %5331 = load ptr, ptr %120, align 8, !tbaa !39
  %5332 = call i32 @strncmp(ptr noundef %5331, ptr noundef @.str.113, i64 noundef 2) #12
  %5333 = icmp eq i32 %5332, 0
  br i1 %5333, label %5334, label %5335

5334:                                             ; preds = %5330
  store i32 2, ptr %136, align 4, !tbaa !4
  br label %5348

5335:                                             ; preds = %5330
  %5336 = load ptr, ptr %120, align 8, !tbaa !39
  %5337 = call i32 @strcmp(ptr noundef %5336, ptr noundef @.str.96) #12
  %5338 = icmp eq i32 %5337, 0
  br i1 %5338, label %5339, label %5340

5339:                                             ; preds = %5335
  store i32 3, ptr %136, align 4, !tbaa !4
  br label %5347

5340:                                             ; preds = %5335
  %5341 = load ptr, ptr %120, align 8, !tbaa !39
  %5342 = call i32 @strcmp(ptr noundef %5341, ptr noundef @.str.97) #12
  %5343 = icmp eq i32 %5342, 0
  br i1 %5343, label %5344, label %5345

5344:                                             ; preds = %5340
  store i32 4, ptr %136, align 4, !tbaa !4
  br label %5346

5345:                                             ; preds = %5340
  store i32 0, ptr %136, align 4, !tbaa !4
  br label %5346

5346:                                             ; preds = %5345, %5344
  br label %5347

5347:                                             ; preds = %5346, %5339
  br label %5348

5348:                                             ; preds = %5347, %5334
  br label %5349

5349:                                             ; preds = %5348, %5329
  %5350 = call i64 @ERR_peek_error()
  %5351 = icmp ne i64 %5350, 0
  br i1 %5351, label %5352, label %5355

5352:                                             ; preds = %5349
  %5353 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %5354 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5353, ptr noundef @.str.233)
  call void @dofail()
  br label %5355

5355:                                             ; preds = %5352, %5349
  %5356 = load i32, ptr %136, align 4, !tbaa !4
  %5357 = icmp eq i32 %5356, 1
  br i1 %5357, label %5358, label %5360

5358:                                             ; preds = %5355
  %5359 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %134, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %137) #11
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %137, ptr noundef @.str.249, ptr noundef %131)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5359, ptr align 8 %137, i64 40, i1 false), !tbaa.struct !114
  call void @llvm.lifetime.end.p0(i64 40, ptr %137) #11
  store i32 1, ptr %135, align 4, !tbaa !4
  br label %5369

5360:                                             ; preds = %5355
  %5361 = load i32, ptr %136, align 4, !tbaa !4
  %5362 = icmp eq i32 %5361, 2
  br i1 %5362, label %5363, label %5368

5363:                                             ; preds = %5360
  %5364 = load ptr, ptr %120, align 8, !tbaa !39
  %5365 = getelementptr inbounds i8, ptr %5364, i64 2
  store ptr %5365, ptr %132, align 8, !tbaa !39
  %5366 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %134, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %138) #11
  %5367 = load ptr, ptr %132, align 8, !tbaa !39
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %138, ptr noundef @.str.250, ptr noundef %5367, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5366, ptr align 8 %138, i64 40, i1 false), !tbaa.struct !114
  call void @llvm.lifetime.end.p0(i64 40, ptr %138) #11
  store i32 1, ptr %135, align 4, !tbaa !4
  br label %5368

5368:                                             ; preds = %5363, %5360
  br label %5369

5369:                                             ; preds = %5368, %5358
  %5370 = call ptr @app_get0_libctx()
  %5371 = load i32, ptr %136, align 4, !tbaa !4
  %5372 = icmp eq i32 %5371, 1
  br i1 %5372, label %5373, label %5374

5373:                                             ; preds = %5369
  br label %5382

5374:                                             ; preds = %5369
  %5375 = load i32, ptr %136, align 4, !tbaa !4
  %5376 = icmp eq i32 %5375, 2
  br i1 %5376, label %5377, label %5378

5377:                                             ; preds = %5374
  br label %5380

5378:                                             ; preds = %5374
  %5379 = load ptr, ptr %120, align 8, !tbaa !39
  br label %5380

5380:                                             ; preds = %5378, %5377
  %5381 = phi ptr [ @.str.113, %5377 ], [ %5379, %5378 ]
  br label %5382

5382:                                             ; preds = %5380, %5373
  %5383 = phi ptr [ @.str.110, %5373 ], [ %5381, %5380 ]
  %5384 = call ptr @app_get0_propq()
  %5385 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %5370, ptr noundef %5383, ptr noundef %5384)
  store ptr %5385, ptr %122, align 8, !tbaa !27
  %5386 = load ptr, ptr %122, align 8, !tbaa !27
  %5387 = icmp ne ptr %5386, null
  br i1 %5387, label %5388, label %5400

5388:                                             ; preds = %5382
  %5389 = load ptr, ptr %122, align 8, !tbaa !27
  %5390 = call i32 @EVP_PKEY_keygen_init(ptr noundef %5389)
  %5391 = icmp sle i32 %5390, 0
  br i1 %5391, label %5400, label %5392

5392:                                             ; preds = %5388
  %5393 = load i32, ptr %135, align 4, !tbaa !4
  %5394 = icmp ne i32 %5393, 0
  br i1 %5394, label %5395, label %5404

5395:                                             ; preds = %5392
  %5396 = load ptr, ptr %122, align 8, !tbaa !27
  %5397 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %134, i64 0, i64 0
  %5398 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %5396, ptr noundef %5397)
  %5399 = icmp sle i32 %5398, 0
  br i1 %5399, label %5400, label %5404

5400:                                             ; preds = %5395, %5388, %5382
  %5401 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %5402 = load ptr, ptr %120, align 8, !tbaa !39
  %5403 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5401, ptr noundef @.str.251, ptr noundef %5402)
  br label %5619

5404:                                             ; preds = %5395, %5392
  %5405 = load ptr, ptr %122, align 8, !tbaa !27
  %5406 = call i32 @EVP_PKEY_keygen(ptr noundef %5405, ptr noundef %121)
  %5407 = icmp sle i32 %5406, 0
  br i1 %5407, label %5408, label %5411

5408:                                             ; preds = %5404
  %5409 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %5410 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5409, ptr noundef @.str.252)
  br label %5619

5411:                                             ; preds = %5404
  %5412 = call ptr @app_get0_libctx()
  %5413 = load ptr, ptr %121, align 8, !tbaa !8
  %5414 = call ptr @app_get0_propq()
  %5415 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %5412, ptr noundef %5413, ptr noundef %5414)
  store ptr %5415, ptr %123, align 8, !tbaa !27
  %5416 = load ptr, ptr %123, align 8, !tbaa !27
  %5417 = icmp eq ptr %5416, null
  br i1 %5417, label %5446, label %5418

5418:                                             ; preds = %5411
  %5419 = load ptr, ptr %123, align 8, !tbaa !27
  %5420 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %5419, ptr noundef null)
  %5421 = icmp sle i32 %5420, 0
  br i1 %5421, label %5446, label %5422

5422:                                             ; preds = %5418
  %5423 = load i32, ptr %136, align 4, !tbaa !4
  %5424 = icmp eq i32 %5423, 1
  br i1 %5424, label %5425, label %5429

5425:                                             ; preds = %5422
  %5426 = load ptr, ptr %123, align 8, !tbaa !27
  %5427 = call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef %5426, ptr noundef @.str.253)
  %5428 = icmp sle i32 %5427, 0
  br i1 %5428, label %5446, label %5429

5429:                                             ; preds = %5425, %5422
  %5430 = load i32, ptr %136, align 4, !tbaa !4
  %5431 = icmp eq i32 %5430, 2
  br i1 %5431, label %5438, label %5432

5432:                                             ; preds = %5429
  %5433 = load i32, ptr %136, align 4, !tbaa !4
  %5434 = icmp eq i32 %5433, 3
  br i1 %5434, label %5438, label %5435

5435:                                             ; preds = %5432
  %5436 = load i32, ptr %136, align 4, !tbaa !4
  %5437 = icmp eq i32 %5436, 4
  br i1 %5437, label %5438, label %5442

5438:                                             ; preds = %5435, %5432, %5429
  %5439 = load ptr, ptr %123, align 8, !tbaa !27
  %5440 = call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef %5439, ptr noundef @.str.254)
  %5441 = icmp sle i32 %5440, 0
  br i1 %5441, label %5446, label %5442

5442:                                             ; preds = %5438, %5435
  %5443 = load ptr, ptr %123, align 8, !tbaa !27
  %5444 = call i32 @EVP_PKEY_encapsulate(ptr noundef %5443, ptr noundef null, ptr noundef %126, ptr noundef null, ptr noundef %125)
  %5445 = icmp sle i32 %5444, 0
  br i1 %5445, label %5446, label %5450

5446:                                             ; preds = %5442, %5438, %5425, %5418, %5411
  %5447 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %5448 = load ptr, ptr %120, align 8, !tbaa !39
  %5449 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5447, ptr noundef @.str.255, ptr noundef %5448)
  br label %5619

5450:                                             ; preds = %5442
  %5451 = load i64, ptr %126, align 8, !tbaa !50
  %5452 = call ptr @app_malloc(i64 noundef %5451, ptr noundef @.str.256)
  store ptr %5452, ptr %128, align 8, !tbaa !39
  %5453 = load i64, ptr %125, align 8, !tbaa !50
  %5454 = call ptr @app_malloc(i64 noundef %5453, ptr noundef @.str.257)
  store ptr %5454, ptr %129, align 8, !tbaa !39
  %5455 = load ptr, ptr %128, align 8, !tbaa !39
  %5456 = icmp eq ptr %5455, null
  br i1 %5456, label %5460, label %5457

5457:                                             ; preds = %5450
  %5458 = load ptr, ptr %129, align 8, !tbaa !39
  %5459 = icmp eq ptr %5458, null
  br i1 %5459, label %5460, label %5464

5460:                                             ; preds = %5457, %5450
  %5461 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %5462 = load ptr, ptr %120, align 8, !tbaa !39
  %5463 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5461, ptr noundef @.str.258, ptr noundef %5462)
  br label %5619

5464:                                             ; preds = %5457
  %5465 = load ptr, ptr %123, align 8, !tbaa !27
  %5466 = load ptr, ptr %128, align 8, !tbaa !39
  %5467 = load ptr, ptr %129, align 8, !tbaa !39
  %5468 = call i32 @EVP_PKEY_encapsulate(ptr noundef %5465, ptr noundef %5466, ptr noundef %126, ptr noundef %5467, ptr noundef %125)
  %5469 = icmp sle i32 %5468, 0
  br i1 %5469, label %5470, label %5474

5470:                                             ; preds = %5464
  %5471 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %5472 = load ptr, ptr %120, align 8, !tbaa !39
  %5473 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5471, ptr noundef @.str.259, ptr noundef %5472)
  br label %5619

5474:                                             ; preds = %5464
  %5475 = call ptr @app_get0_libctx()
  %5476 = load ptr, ptr %121, align 8, !tbaa !8
  %5477 = call ptr @app_get0_propq()
  %5478 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %5475, ptr noundef %5476, ptr noundef %5477)
  store ptr %5478, ptr %124, align 8, !tbaa !27
  %5479 = load ptr, ptr %124, align 8, !tbaa !27
  %5480 = icmp eq ptr %5479, null
  br i1 %5480, label %5511, label %5481

5481:                                             ; preds = %5474
  %5482 = load ptr, ptr %124, align 8, !tbaa !27
  %5483 = call i32 @EVP_PKEY_decapsulate_init(ptr noundef %5482, ptr noundef null)
  %5484 = icmp sle i32 %5483, 0
  br i1 %5484, label %5511, label %5485

5485:                                             ; preds = %5481
  %5486 = load i32, ptr %136, align 4, !tbaa !4
  %5487 = icmp eq i32 %5486, 1
  br i1 %5487, label %5488, label %5492

5488:                                             ; preds = %5485
  %5489 = load ptr, ptr %124, align 8, !tbaa !27
  %5490 = call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef %5489, ptr noundef @.str.253)
  %5491 = icmp sle i32 %5490, 0
  br i1 %5491, label %5511, label %5492

5492:                                             ; preds = %5488, %5485
  %5493 = load i32, ptr %136, align 4, !tbaa !4
  %5494 = icmp eq i32 %5493, 2
  br i1 %5494, label %5501, label %5495

5495:                                             ; preds = %5492
  %5496 = load i32, ptr %136, align 4, !tbaa !4
  %5497 = icmp eq i32 %5496, 3
  br i1 %5497, label %5501, label %5498

5498:                                             ; preds = %5495
  %5499 = load i32, ptr %136, align 4, !tbaa !4
  %5500 = icmp eq i32 %5499, 4
  br i1 %5500, label %5501, label %5505

5501:                                             ; preds = %5498, %5495, %5492
  %5502 = load ptr, ptr %124, align 8, !tbaa !27
  %5503 = call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef %5502, ptr noundef @.str.254)
  %5504 = icmp sle i32 %5503, 0
  br i1 %5504, label %5511, label %5505

5505:                                             ; preds = %5501, %5498
  %5506 = load ptr, ptr %124, align 8, !tbaa !27
  %5507 = load ptr, ptr %128, align 8, !tbaa !39
  %5508 = load i64, ptr %126, align 8, !tbaa !50
  %5509 = call i32 @EVP_PKEY_decapsulate(ptr noundef %5506, ptr noundef null, ptr noundef %127, ptr noundef %5507, i64 noundef %5508)
  %5510 = icmp sle i32 %5509, 0
  br i1 %5510, label %5511, label %5515

5511:                                             ; preds = %5505, %5501, %5488, %5481, %5474
  %5512 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %5513 = load ptr, ptr %120, align 8, !tbaa !39
  %5514 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5512, ptr noundef @.str.260, ptr noundef %5513)
  br label %5619

5515:                                             ; preds = %5505
  %5516 = load i64, ptr %127, align 8, !tbaa !50
  %5517 = call ptr @app_malloc(i64 noundef %5516, ptr noundef @.str.261)
  store ptr %5517, ptr %130, align 8, !tbaa !39
  %5518 = load ptr, ptr %130, align 8, !tbaa !39
  %5519 = icmp eq ptr %5518, null
  br i1 %5519, label %5520, label %5524

5520:                                             ; preds = %5515
  %5521 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %5522 = load ptr, ptr %120, align 8, !tbaa !39
  %5523 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5521, ptr noundef @.str.262, ptr noundef %5522)
  br label %5619

5524:                                             ; preds = %5515
  %5525 = load ptr, ptr %124, align 8, !tbaa !27
  %5526 = load ptr, ptr %130, align 8, !tbaa !39
  %5527 = load ptr, ptr %128, align 8, !tbaa !39
  %5528 = load i64, ptr %126, align 8, !tbaa !50
  %5529 = call i32 @EVP_PKEY_decapsulate(ptr noundef %5525, ptr noundef %5526, ptr noundef %127, ptr noundef %5527, i64 noundef %5528)
  %5530 = icmp sle i32 %5529, 0
  br i1 %5530, label %5541, label %5531

5531:                                             ; preds = %5524
  %5532 = load i64, ptr %127, align 8, !tbaa !50
  %5533 = load i64, ptr %125, align 8, !tbaa !50
  %5534 = icmp ne i64 %5532, %5533
  br i1 %5534, label %5541, label %5535

5535:                                             ; preds = %5531
  %5536 = load ptr, ptr %129, align 8, !tbaa !39
  %5537 = load ptr, ptr %130, align 8, !tbaa !39
  %5538 = load i64, ptr %125, align 8, !tbaa !50
  %5539 = call i32 @memcmp(ptr noundef %5536, ptr noundef %5537, i64 noundef %5538) #12
  %5540 = icmp ne i32 %5539, 0
  br i1 %5540, label %5541, label %5545

5541:                                             ; preds = %5535, %5531, %5524
  %5542 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %5543 = load ptr, ptr %120, align 8, !tbaa !39
  %5544 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5542, ptr noundef @.str.263, ptr noundef %5543)
  br label %5619

5545:                                             ; preds = %5535
  %5546 = load ptr, ptr %122, align 8, !tbaa !27
  %5547 = load ptr, ptr %8, align 8, !tbaa !37
  %5548 = load i32, ptr %26, align 4, !tbaa !4
  %5549 = zext i32 %5548 to i64
  %5550 = getelementptr inbounds nuw %struct.loopargs_st, ptr %5547, i64 %5549
  %5551 = getelementptr inbounds nuw %struct.loopargs_st, ptr %5550, i32 0, i32 33
  %5552 = load i32, ptr @testnum, align 4, !tbaa !4
  %5553 = zext i32 %5552 to i64
  %5554 = getelementptr inbounds nuw [111 x ptr], ptr %5551, i64 0, i64 %5553
  store ptr %5546, ptr %5554, align 8, !tbaa !27
  %5555 = load ptr, ptr %123, align 8, !tbaa !27
  %5556 = load ptr, ptr %8, align 8, !tbaa !37
  %5557 = load i32, ptr %26, align 4, !tbaa !4
  %5558 = zext i32 %5557 to i64
  %5559 = getelementptr inbounds nuw %struct.loopargs_st, ptr %5556, i64 %5558
  %5560 = getelementptr inbounds nuw %struct.loopargs_st, ptr %5559, i32 0, i32 34
  %5561 = load i32, ptr @testnum, align 4, !tbaa !4
  %5562 = zext i32 %5561 to i64
  %5563 = getelementptr inbounds nuw [111 x ptr], ptr %5560, i64 0, i64 %5562
  store ptr %5555, ptr %5563, align 8, !tbaa !27
  %5564 = load ptr, ptr %124, align 8, !tbaa !27
  %5565 = load ptr, ptr %8, align 8, !tbaa !37
  %5566 = load i32, ptr %26, align 4, !tbaa !4
  %5567 = zext i32 %5566 to i64
  %5568 = getelementptr inbounds nuw %struct.loopargs_st, ptr %5565, i64 %5567
  %5569 = getelementptr inbounds nuw %struct.loopargs_st, ptr %5568, i32 0, i32 35
  %5570 = load i32, ptr @testnum, align 4, !tbaa !4
  %5571 = zext i32 %5570 to i64
  %5572 = getelementptr inbounds nuw [111 x ptr], ptr %5569, i64 0, i64 %5571
  store ptr %5564, ptr %5572, align 8, !tbaa !27
  %5573 = load i64, ptr %126, align 8, !tbaa !50
  %5574 = load ptr, ptr %8, align 8, !tbaa !37
  %5575 = load i32, ptr %26, align 4, !tbaa !4
  %5576 = zext i32 %5575 to i64
  %5577 = getelementptr inbounds nuw %struct.loopargs_st, ptr %5574, i64 %5576
  %5578 = getelementptr inbounds nuw %struct.loopargs_st, ptr %5577, i32 0, i32 36
  %5579 = load i32, ptr @testnum, align 4, !tbaa !4
  %5580 = zext i32 %5579 to i64
  %5581 = getelementptr inbounds nuw [111 x i64], ptr %5578, i64 0, i64 %5580
  store i64 %5573, ptr %5581, align 8, !tbaa !50
  %5582 = load i64, ptr %125, align 8, !tbaa !50
  %5583 = load ptr, ptr %8, align 8, !tbaa !37
  %5584 = load i32, ptr %26, align 4, !tbaa !4
  %5585 = zext i32 %5584 to i64
  %5586 = getelementptr inbounds nuw %struct.loopargs_st, ptr %5583, i64 %5585
  %5587 = getelementptr inbounds nuw %struct.loopargs_st, ptr %5586, i32 0, i32 37
  %5588 = load i32, ptr @testnum, align 4, !tbaa !4
  %5589 = zext i32 %5588 to i64
  %5590 = getelementptr inbounds nuw [111 x i64], ptr %5587, i64 0, i64 %5589
  store i64 %5582, ptr %5590, align 8, !tbaa !50
  %5591 = load ptr, ptr %128, align 8, !tbaa !39
  %5592 = load ptr, ptr %8, align 8, !tbaa !37
  %5593 = load i32, ptr %26, align 4, !tbaa !4
  %5594 = zext i32 %5593 to i64
  %5595 = getelementptr inbounds nuw %struct.loopargs_st, ptr %5592, i64 %5594
  %5596 = getelementptr inbounds nuw %struct.loopargs_st, ptr %5595, i32 0, i32 38
  %5597 = load i32, ptr @testnum, align 4, !tbaa !4
  %5598 = zext i32 %5597 to i64
  %5599 = getelementptr inbounds nuw [111 x ptr], ptr %5596, i64 0, i64 %5598
  store ptr %5591, ptr %5599, align 8, !tbaa !39
  %5600 = load ptr, ptr %129, align 8, !tbaa !39
  %5601 = load ptr, ptr %8, align 8, !tbaa !37
  %5602 = load i32, ptr %26, align 4, !tbaa !4
  %5603 = zext i32 %5602 to i64
  %5604 = getelementptr inbounds nuw %struct.loopargs_st, ptr %5601, i64 %5603
  %5605 = getelementptr inbounds nuw %struct.loopargs_st, ptr %5604, i32 0, i32 39
  %5606 = load i32, ptr @testnum, align 4, !tbaa !4
  %5607 = zext i32 %5606 to i64
  %5608 = getelementptr inbounds nuw [111 x ptr], ptr %5605, i64 0, i64 %5607
  store ptr %5600, ptr %5608, align 8, !tbaa !39
  %5609 = load ptr, ptr %130, align 8, !tbaa !39
  %5610 = load ptr, ptr %8, align 8, !tbaa !37
  %5611 = load i32, ptr %26, align 4, !tbaa !4
  %5612 = zext i32 %5611 to i64
  %5613 = getelementptr inbounds nuw %struct.loopargs_st, ptr %5610, i64 %5612
  %5614 = getelementptr inbounds nuw %struct.loopargs_st, ptr %5613, i32 0, i32 40
  %5615 = load i32, ptr @testnum, align 4, !tbaa !4
  %5616 = zext i32 %5615 to i64
  %5617 = getelementptr inbounds nuw [111 x ptr], ptr %5614, i64 0, i64 %5616
  store ptr %5609, ptr %5617, align 8, !tbaa !39
  %5618 = load ptr, ptr %121, align 8, !tbaa !8
  call void @EVP_PKEY_free(ptr noundef %5618)
  store ptr null, ptr %121, align 8, !tbaa !8
  store i32 241, ptr %51, align 4
  br label %5621

5619:                                             ; preds = %5541, %5520, %5511, %5470, %5460, %5446, %5408, %5400
  call void @dofail()
  %5620 = load ptr, ptr %121, align 8, !tbaa !8
  call void @EVP_PKEY_free(ptr noundef %5620)
  store i64 1, ptr %37, align 8, !tbaa !50
  store i32 0, ptr %119, align 4, !tbaa !4
  store i32 239, ptr %51, align 4
  br label %5621

5621:                                             ; preds = %5619, %5545
  call void @llvm.lifetime.end.p0(i64 4, ptr %136) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %135) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %134) #11
  call void @llvm.lifetime.end.p0(i64 100, ptr %133) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %131) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #11
  %5622 = load i32, ptr %51, align 4
  switch i32 %5622, label %7460 [
    i32 241, label %5623
    i32 239, label %5626
  ]

5623:                                             ; preds = %5621
  %5624 = load i32, ptr %26, align 4, !tbaa !4
  %5625 = add i32 %5624, 1
  store i32 %5625, ptr %26, align 4, !tbaa !4
  br label %5316, !llvm.loop !188

5626:                                             ; preds = %5621, %5316
  %5627 = load i32, ptr %119, align 4, !tbaa !4
  %5628 = icmp ne i32 %5627, 0
  br i1 %5628, label %5629, label %5708

5629:                                             ; preds = %5626
  %5630 = load ptr, ptr %120, align 8, !tbaa !39
  %5631 = getelementptr inbounds nuw %struct.openssl_speed_sec_st, ptr %38, i32 0, i32 8
  %5632 = load i32, ptr %5631, align 4, !tbaa !57
  call void @kskey_print_message(ptr noundef %5630, ptr noundef @.str.264, i32 noundef %5632)
  %5633 = call double @Time_F(i32 noundef 0)
  %5634 = load i32, ptr %29, align 4, !tbaa !4
  %5635 = load ptr, ptr %8, align 8, !tbaa !37
  %5636 = call i32 @run_benchmark(i32 noundef %5634, ptr noundef @KEM_keygen_loop, ptr noundef %5635)
  %5637 = sext i32 %5636 to i64
  store i64 %5637, ptr %24, align 8, !tbaa !50
  %5638 = call double @Time_F(i32 noundef 1)
  store double %5638, ptr %13, align 8, !tbaa !44
  %5639 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %5640 = load i32, ptr @mr, align 4, !tbaa !4
  %5641 = icmp ne i32 %5640, 0
  %5642 = select i1 %5641, ptr @.str.265, ptr @.str.266
  %5643 = load i64, ptr %24, align 8, !tbaa !50
  %5644 = load ptr, ptr %120, align 8, !tbaa !39
  %5645 = load double, ptr %13, align 8, !tbaa !44
  %5646 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5639, ptr noundef %5642, i64 noundef %5643, ptr noundef %5644, double noundef %5645)
  %5647 = load i64, ptr %24, align 8, !tbaa !50
  %5648 = sitofp i64 %5647 to double
  %5649 = load double, ptr %13, align 8, !tbaa !44
  %5650 = fdiv double %5648, %5649
  %5651 = load i32, ptr @testnum, align 4, !tbaa !4
  %5652 = zext i32 %5651 to i64
  %5653 = getelementptr inbounds nuw [111 x [3 x double]], ptr @kems_results, i64 0, i64 %5652
  %5654 = getelementptr inbounds [3 x double], ptr %5653, i64 0, i64 0
  store double %5650, ptr %5654, align 8, !tbaa !44
  %5655 = load i64, ptr %24, align 8, !tbaa !50
  store i64 %5655, ptr %37, align 8, !tbaa !50
  %5656 = load ptr, ptr %120, align 8, !tbaa !39
  %5657 = getelementptr inbounds nuw %struct.openssl_speed_sec_st, ptr %38, i32 0, i32 8
  %5658 = load i32, ptr %5657, align 4, !tbaa !57
  call void @kskey_print_message(ptr noundef %5656, ptr noundef @.str.267, i32 noundef %5658)
  %5659 = call double @Time_F(i32 noundef 0)
  %5660 = load i32, ptr %29, align 4, !tbaa !4
  %5661 = load ptr, ptr %8, align 8, !tbaa !37
  %5662 = call i32 @run_benchmark(i32 noundef %5660, ptr noundef @KEM_encaps_loop, ptr noundef %5661)
  %5663 = sext i32 %5662 to i64
  store i64 %5663, ptr %24, align 8, !tbaa !50
  %5664 = call double @Time_F(i32 noundef 1)
  store double %5664, ptr %13, align 8, !tbaa !44
  %5665 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %5666 = load i32, ptr @mr, align 4, !tbaa !4
  %5667 = icmp ne i32 %5666, 0
  %5668 = select i1 %5667, ptr @.str.268, ptr @.str.269
  %5669 = load i64, ptr %24, align 8, !tbaa !50
  %5670 = load ptr, ptr %120, align 8, !tbaa !39
  %5671 = load double, ptr %13, align 8, !tbaa !44
  %5672 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5665, ptr noundef %5668, i64 noundef %5669, ptr noundef %5670, double noundef %5671)
  %5673 = load i64, ptr %24, align 8, !tbaa !50
  %5674 = sitofp i64 %5673 to double
  %5675 = load double, ptr %13, align 8, !tbaa !44
  %5676 = fdiv double %5674, %5675
  %5677 = load i32, ptr @testnum, align 4, !tbaa !4
  %5678 = zext i32 %5677 to i64
  %5679 = getelementptr inbounds nuw [111 x [3 x double]], ptr @kems_results, i64 0, i64 %5678
  %5680 = getelementptr inbounds [3 x double], ptr %5679, i64 0, i64 1
  store double %5676, ptr %5680, align 8, !tbaa !44
  %5681 = load i64, ptr %24, align 8, !tbaa !50
  store i64 %5681, ptr %37, align 8, !tbaa !50
  %5682 = load ptr, ptr %120, align 8, !tbaa !39
  %5683 = getelementptr inbounds nuw %struct.openssl_speed_sec_st, ptr %38, i32 0, i32 8
  %5684 = load i32, ptr %5683, align 4, !tbaa !57
  call void @kskey_print_message(ptr noundef %5682, ptr noundef @.str.270, i32 noundef %5684)
  %5685 = call double @Time_F(i32 noundef 0)
  %5686 = load i32, ptr %29, align 4, !tbaa !4
  %5687 = load ptr, ptr %8, align 8, !tbaa !37
  %5688 = call i32 @run_benchmark(i32 noundef %5686, ptr noundef @KEM_decaps_loop, ptr noundef %5687)
  %5689 = sext i32 %5688 to i64
  store i64 %5689, ptr %24, align 8, !tbaa !50
  %5690 = call double @Time_F(i32 noundef 1)
  store double %5690, ptr %13, align 8, !tbaa !44
  %5691 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %5692 = load i32, ptr @mr, align 4, !tbaa !4
  %5693 = icmp ne i32 %5692, 0
  %5694 = select i1 %5693, ptr @.str.271, ptr @.str.272
  %5695 = load i64, ptr %24, align 8, !tbaa !50
  %5696 = load ptr, ptr %120, align 8, !tbaa !39
  %5697 = load double, ptr %13, align 8, !tbaa !44
  %5698 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5691, ptr noundef %5694, i64 noundef %5695, ptr noundef %5696, double noundef %5697)
  %5699 = load i64, ptr %24, align 8, !tbaa !50
  %5700 = sitofp i64 %5699 to double
  %5701 = load double, ptr %13, align 8, !tbaa !44
  %5702 = fdiv double %5700, %5701
  %5703 = load i32, ptr @testnum, align 4, !tbaa !4
  %5704 = zext i32 %5703 to i64
  %5705 = getelementptr inbounds nuw [111 x [3 x double]], ptr @kems_results, i64 0, i64 %5704
  %5706 = getelementptr inbounds [3 x double], ptr %5705, i64 0, i64 2
  store double %5702, ptr %5706, align 8, !tbaa !44
  %5707 = load i64, ptr %24, align 8, !tbaa !50
  store i64 %5707, ptr %37, align 8, !tbaa !50
  br label %5708

5708:                                             ; preds = %5629, %5626
  %5709 = load i64, ptr %37, align 8, !tbaa !50
  %5710 = icmp sle i64 %5709, 1
  br i1 %5710, label %5711, label %5719

5711:                                             ; preds = %5708
  %5712 = getelementptr inbounds [111 x i8], ptr %47, i64 0, i64 0
  %5713 = load i32, ptr @testnum, align 4, !tbaa !4
  %5714 = zext i32 %5713 to i64
  %5715 = getelementptr inbounds nuw i8, ptr %5712, i64 %5714
  %5716 = load i32, ptr @testnum, align 4, !tbaa !4
  %5717 = zext i32 %5716 to i64
  %5718 = sub i64 111, %5717
  call void @llvm.memset.p0.i64(ptr align 1 %5715, i8 0, i64 %5718, i1 false)
  br label %5719

5719:                                             ; preds = %5711, %5708
  store i32 0, ptr %51, align 4
  br label %5720

5720:                                             ; preds = %5719, %5314
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %119) #11
  %5721 = load i32, ptr %51, align 4
  switch i32 %5721, label %7460 [
    i32 0, label %5722
    i32 238, label %5723
  ]

5722:                                             ; preds = %5720
  br label %5723

5723:                                             ; preds = %5722, %5720
  %5724 = load i32, ptr @testnum, align 4, !tbaa !4
  %5725 = add i32 %5724, 1
  store i32 %5725, ptr @testnum, align 4, !tbaa !4
  br label %5296, !llvm.loop !189

5726:                                             ; preds = %5296
  store i32 0, ptr @testnum, align 4, !tbaa !4
  br label %5727

5727:                                             ; preds = %6101, %5726
  %5728 = load i32, ptr @testnum, align 4, !tbaa !4
  %5729 = zext i32 %5728 to i64
  %5730 = load i64, ptr @sigs_algs_len, align 8, !tbaa !50
  %5731 = icmp ult i64 %5729, %5730
  br i1 %5731, label %5732, label %6104

5732:                                             ; preds = %5727
  call void @llvm.lifetime.start.p0(i64 4, ptr %139) #11
  store i32 1, ptr %139, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #11
  %5733 = load i32, ptr @testnum, align 4, !tbaa !4
  %5734 = zext i32 %5733 to i64
  %5735 = getelementptr inbounds nuw [111 x ptr], ptr @sigs_algname, i64 0, i64 %5734
  %5736 = load ptr, ptr %5735, align 8, !tbaa !39
  store ptr %5736, ptr %140, align 8, !tbaa !39
  %5737 = load i32, ptr @testnum, align 4, !tbaa !4
  %5738 = zext i32 %5737 to i64
  %5739 = getelementptr inbounds nuw [111 x i8], ptr %48, i64 0, i64 %5738
  %5740 = load i8, ptr %5739, align 1, !tbaa !52
  %5741 = icmp ne i8 %5740, 0
  br i1 %5741, label %5742, label %5745

5742:                                             ; preds = %5732
  %5743 = load i8, ptr %50, align 1, !tbaa !52
  %5744 = icmp ne i8 %5743, 0
  br i1 %5744, label %5746, label %5745

5745:                                             ; preds = %5742, %5732
  store i32 245, ptr %51, align 4
  br label %6098

5746:                                             ; preds = %5742
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %5747

5747:                                             ; preds = %6001, %5746
  %5748 = load i32, ptr %26, align 4, !tbaa !4
  %5749 = load i32, ptr %28, align 4, !tbaa !4
  %5750 = icmp ult i32 %5748, %5749
  br i1 %5750, label %5751, label %6004

5751:                                             ; preds = %5747
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #11
  store ptr null, ptr %141, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #11
  store ptr null, ptr %142, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #11
  store ptr null, ptr %143, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #11
  store ptr null, ptr %144, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #11
  store ptr null, ptr %145, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #11
  store ptr null, ptr %146, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %147) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #11
  call void @llvm.lifetime.start.p0(i64 100, ptr %149) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #11
  store i64 32, ptr %150, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %153) #11
  call void @llvm.lifetime.start.p0(i64 80, ptr %154) #11
  call void @llvm.memset.p0.i64(ptr align 16 %154, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %155) #11
  store i32 0, ptr %155, align 4, !tbaa !4
  %5752 = getelementptr inbounds [32 x i8], ptr %147, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %5752, i8 0, i64 32, i1 false)
  %5753 = call i64 @ERR_peek_error()
  %5754 = icmp ne i64 %5753, 0
  br i1 %5754, label %5755, label %5758

5755:                                             ; preds = %5751
  %5756 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %5757 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5756, ptr noundef @.str.233)
  call void @dofail()
  br label %5758

5758:                                             ; preds = %5755, %5751
  %5759 = load ptr, ptr %140, align 8, !tbaa !39
  %5760 = call i64 @strlen(ptr noundef %5759) #12
  %5761 = icmp ult i64 %5760, 104
  br i1 %5761, label %5762, label %5769

5762:                                             ; preds = %5758
  %5763 = load ptr, ptr %140, align 8, !tbaa !39
  %5764 = getelementptr inbounds [100 x i8], ptr %149, i64 0, i64 0
  %5765 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %5763, ptr noundef @.str.248, ptr noundef %153, ptr noundef %5764) #11
  %5766 = icmp eq i32 %5765, 1
  br i1 %5766, label %5767, label %5769

5767:                                             ; preds = %5762
  %5768 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %154, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %156) #11
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %156, ptr noundef @.str.249, ptr noundef %153)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5768, ptr align 8 %156, i64 40, i1 false), !tbaa.struct !114
  call void @llvm.lifetime.end.p0(i64 40, ptr %156) #11
  store i32 1, ptr %155, align 4, !tbaa !4
  br label %5769

5769:                                             ; preds = %5767, %5762, %5758
  %5770 = load ptr, ptr %140, align 8, !tbaa !39
  %5771 = call i32 @strncmp(ptr noundef %5770, ptr noundef @.str.131, i64 noundef 3) #12
  %5772 = icmp eq i32 %5771, 0
  br i1 %5772, label %5773, label %5805

5773:                                             ; preds = %5769
  %5774 = call ptr @EVP_PKEY_CTX_new_id(i32 noundef 116, ptr noundef null)
  store ptr %5774, ptr %142, align 8, !tbaa !27
  %5775 = load ptr, ptr %142, align 8, !tbaa !27
  %5776 = icmp eq ptr %5775, null
  br i1 %5776, label %5800, label %5777

5777:                                             ; preds = %5773
  %5778 = load ptr, ptr %142, align 8, !tbaa !27
  %5779 = call i32 @EVP_PKEY_paramgen_init(ptr noundef %5778)
  %5780 = icmp sle i32 %5779, 0
  br i1 %5780, label %5800, label %5781

5781:                                             ; preds = %5777
  %5782 = load ptr, ptr %142, align 8, !tbaa !27
  %5783 = load ptr, ptr %140, align 8, !tbaa !39
  %5784 = getelementptr inbounds i8, ptr %5783, i64 3
  %5785 = call i32 @atoi(ptr noundef %5784) #12
  %5786 = call i32 @EVP_PKEY_CTX_set_dsa_paramgen_bits(ptr noundef %5782, i32 noundef %5785)
  %5787 = icmp sle i32 %5786, 0
  br i1 %5787, label %5800, label %5788

5788:                                             ; preds = %5781
  %5789 = load ptr, ptr %142, align 8, !tbaa !27
  %5790 = call i32 @EVP_PKEY_paramgen(ptr noundef %5789, ptr noundef %143)
  %5791 = icmp sle i32 %5790, 0
  br i1 %5791, label %5800, label %5792

5792:                                             ; preds = %5788
  %5793 = load ptr, ptr %143, align 8, !tbaa !8
  %5794 = call ptr @EVP_PKEY_CTX_new(ptr noundef %5793, ptr noundef null)
  store ptr %5794, ptr %144, align 8, !tbaa !27
  %5795 = icmp eq ptr %5794, null
  br i1 %5795, label %5800, label %5796

5796:                                             ; preds = %5792
  %5797 = load ptr, ptr %144, align 8, !tbaa !27
  %5798 = call i32 @EVP_PKEY_keygen_init(ptr noundef %5797)
  %5799 = icmp sle i32 %5798, 0
  br i1 %5799, label %5800, label %5804

5800:                                             ; preds = %5796, %5792, %5788, %5781, %5777, %5773
  %5801 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %5802 = load ptr, ptr %140, align 8, !tbaa !39
  %5803 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5801, ptr noundef @.str.273, ptr noundef %5802)
  br label %5997

5804:                                             ; preds = %5796
  br label %5805

5805:                                             ; preds = %5804, %5769
  %5806 = load ptr, ptr %144, align 8, !tbaa !27
  %5807 = icmp eq ptr %5806, null
  br i1 %5807, label %5808, label %5819

5808:                                             ; preds = %5805
  %5809 = call ptr @app_get0_libctx()
  %5810 = load i32, ptr %155, align 4, !tbaa !4
  %5811 = icmp eq i32 %5810, 1
  br i1 %5811, label %5812, label %5813

5812:                                             ; preds = %5808
  br label %5815

5813:                                             ; preds = %5808
  %5814 = load ptr, ptr %140, align 8, !tbaa !39
  br label %5815

5815:                                             ; preds = %5813, %5812
  %5816 = phi ptr [ @.str.110, %5812 ], [ %5814, %5813 ]
  %5817 = call ptr @app_get0_propq()
  %5818 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %5809, ptr noundef %5816, ptr noundef %5817)
  store ptr %5818, ptr %144, align 8, !tbaa !27
  br label %5819

5819:                                             ; preds = %5815, %5805
  %5820 = load ptr, ptr %144, align 8, !tbaa !27
  %5821 = icmp ne ptr %5820, null
  br i1 %5821, label %5822, label %5834

5822:                                             ; preds = %5819
  %5823 = load ptr, ptr %144, align 8, !tbaa !27
  %5824 = call i32 @EVP_PKEY_keygen_init(ptr noundef %5823)
  %5825 = icmp sle i32 %5824, 0
  br i1 %5825, label %5834, label %5826

5826:                                             ; preds = %5822
  %5827 = load i32, ptr %155, align 4, !tbaa !4
  %5828 = icmp ne i32 %5827, 0
  br i1 %5828, label %5829, label %5838

5829:                                             ; preds = %5826
  %5830 = load ptr, ptr %144, align 8, !tbaa !27
  %5831 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %154, i64 0, i64 0
  %5832 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %5830, ptr noundef %5831)
  %5833 = icmp sle i32 %5832, 0
  br i1 %5833, label %5834, label %5838

5834:                                             ; preds = %5829, %5822, %5819
  %5835 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %5836 = load ptr, ptr %140, align 8, !tbaa !39
  %5837 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5835, ptr noundef @.str.251, ptr noundef %5836)
  br label %5997

5838:                                             ; preds = %5829, %5826
  %5839 = load ptr, ptr %144, align 8, !tbaa !27
  %5840 = call i32 @EVP_PKEY_keygen(ptr noundef %5839, ptr noundef %141)
  %5841 = icmp sle i32 %5840, 0
  br i1 %5841, label %5842, label %5846

5842:                                             ; preds = %5838
  %5843 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %5844 = load ptr, ptr %140, align 8, !tbaa !39
  %5845 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5843, ptr noundef @.str.274, ptr noundef %5844)
  br label %5997

5846:                                             ; preds = %5838
  %5847 = call ptr @app_get0_libctx()
  %5848 = load ptr, ptr %141, align 8, !tbaa !8
  %5849 = call ptr @app_get0_propq()
  %5850 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %5847, ptr noundef %5848, ptr noundef %5849)
  store ptr %5850, ptr %145, align 8, !tbaa !27
  %5851 = load ptr, ptr %145, align 8, !tbaa !27
  %5852 = icmp eq ptr %5851, null
  br i1 %5852, label %5870, label %5853

5853:                                             ; preds = %5846
  %5854 = load ptr, ptr %145, align 8, !tbaa !27
  %5855 = call i32 @EVP_PKEY_sign_init(ptr noundef %5854)
  %5856 = icmp sle i32 %5855, 0
  br i1 %5856, label %5870, label %5857

5857:                                             ; preds = %5853
  %5858 = load i32, ptr %155, align 4, !tbaa !4
  %5859 = icmp eq i32 %5858, 1
  br i1 %5859, label %5860, label %5864

5860:                                             ; preds = %5857
  %5861 = load ptr, ptr %145, align 8, !tbaa !27
  %5862 = call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef %5861, i32 noundef 1)
  %5863 = icmp sle i32 %5862, 0
  br i1 %5863, label %5870, label %5864

5864:                                             ; preds = %5860, %5857
  %5865 = load ptr, ptr %145, align 8, !tbaa !27
  %5866 = getelementptr inbounds [32 x i8], ptr %147, i64 0, i64 0
  %5867 = load i64, ptr %150, align 8, !tbaa !50
  %5868 = call i32 @EVP_PKEY_sign(ptr noundef %5865, ptr noundef null, ptr noundef %151, ptr noundef %5866, i64 noundef %5867)
  %5869 = icmp sle i32 %5868, 0
  br i1 %5869, label %5870, label %5874

5870:                                             ; preds = %5864, %5860, %5853, %5846
  %5871 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %5872 = load ptr, ptr %140, align 8, !tbaa !39
  %5873 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5871, ptr noundef @.str.275, ptr noundef %5872)
  br label %5997

5874:                                             ; preds = %5864
  %5875 = load i64, ptr %151, align 8, !tbaa !50
  store i64 %5875, ptr %152, align 8, !tbaa !50
  %5876 = call ptr @app_malloc(i64 noundef %5875, ptr noundef @.str.276)
  store ptr %5876, ptr %148, align 8, !tbaa !39
  %5877 = load ptr, ptr %148, align 8, !tbaa !39
  %5878 = icmp eq ptr %5877, null
  br i1 %5878, label %5879, label %5883

5879:                                             ; preds = %5874
  %5880 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %5881 = load ptr, ptr %140, align 8, !tbaa !39
  %5882 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5880, ptr noundef @.str.277, ptr noundef %5881)
  br label %5997

5883:                                             ; preds = %5874
  %5884 = load ptr, ptr %145, align 8, !tbaa !27
  %5885 = load ptr, ptr %148, align 8, !tbaa !39
  %5886 = getelementptr inbounds [32 x i8], ptr %147, i64 0, i64 0
  %5887 = load i64, ptr %150, align 8, !tbaa !50
  %5888 = call i32 @EVP_PKEY_sign(ptr noundef %5884, ptr noundef %5885, ptr noundef %152, ptr noundef %5886, i64 noundef %5887)
  %5889 = icmp sle i32 %5888, 0
  br i1 %5889, label %5890, label %5894

5890:                                             ; preds = %5883
  %5891 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %5892 = load ptr, ptr %140, align 8, !tbaa !39
  %5893 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5891, ptr noundef @.str.278, ptr noundef %5892)
  br label %5997

5894:                                             ; preds = %5883
  %5895 = getelementptr inbounds [32 x i8], ptr %147, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %5895, i8 0, i64 32, i1 false)
  %5896 = call ptr @app_get0_libctx()
  %5897 = load ptr, ptr %141, align 8, !tbaa !8
  %5898 = call ptr @app_get0_propq()
  %5899 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %5896, ptr noundef %5897, ptr noundef %5898)
  store ptr %5899, ptr %146, align 8, !tbaa !27
  %5900 = load ptr, ptr %146, align 8, !tbaa !27
  %5901 = icmp eq ptr %5900, null
  br i1 %5901, label %5913, label %5902

5902:                                             ; preds = %5894
  %5903 = load ptr, ptr %146, align 8, !tbaa !27
  %5904 = call i32 @EVP_PKEY_verify_init(ptr noundef %5903)
  %5905 = icmp sle i32 %5904, 0
  br i1 %5905, label %5913, label %5906

5906:                                             ; preds = %5902
  %5907 = load i32, ptr %155, align 4, !tbaa !4
  %5908 = icmp eq i32 %5907, 1
  br i1 %5908, label %5909, label %5917

5909:                                             ; preds = %5906
  %5910 = load ptr, ptr %146, align 8, !tbaa !27
  %5911 = call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef %5910, i32 noundef 1)
  %5912 = icmp sle i32 %5911, 0
  br i1 %5912, label %5913, label %5917

5913:                                             ; preds = %5909, %5902, %5894
  %5914 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %5915 = load ptr, ptr %140, align 8, !tbaa !39
  %5916 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5914, ptr noundef @.str.279, ptr noundef %5915)
  br label %5997

5917:                                             ; preds = %5909, %5906
  %5918 = load ptr, ptr %146, align 8, !tbaa !27
  %5919 = load ptr, ptr %148, align 8, !tbaa !39
  %5920 = load i64, ptr %152, align 8, !tbaa !50
  %5921 = getelementptr inbounds [32 x i8], ptr %147, i64 0, i64 0
  %5922 = load i64, ptr %150, align 8, !tbaa !50
  %5923 = call i32 @EVP_PKEY_verify(ptr noundef %5918, ptr noundef %5919, i64 noundef %5920, ptr noundef %5921, i64 noundef %5922)
  %5924 = icmp sle i32 %5923, 0
  br i1 %5924, label %5925, label %5929

5925:                                             ; preds = %5917
  %5926 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %5927 = load ptr, ptr %140, align 8, !tbaa !39
  %5928 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5926, ptr noundef @.str.280, ptr noundef %5927)
  br label %5997

5929:                                             ; preds = %5917
  %5930 = load ptr, ptr %146, align 8, !tbaa !27
  %5931 = load ptr, ptr %148, align 8, !tbaa !39
  %5932 = load i64, ptr %152, align 8, !tbaa !50
  %5933 = getelementptr inbounds [32 x i8], ptr %147, i64 0, i64 0
  %5934 = load i64, ptr %150, align 8, !tbaa !50
  %5935 = call i32 @EVP_PKEY_verify(ptr noundef %5930, ptr noundef %5931, i64 noundef %5932, ptr noundef %5933, i64 noundef %5934)
  %5936 = icmp sle i32 %5935, 0
  br i1 %5936, label %5937, label %5941

5937:                                             ; preds = %5929
  %5938 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %5939 = load ptr, ptr %140, align 8, !tbaa !39
  %5940 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5938, ptr noundef @.str.281, ptr noundef %5939)
  br label %5997

5941:                                             ; preds = %5929
  %5942 = load ptr, ptr %144, align 8, !tbaa !27
  %5943 = load ptr, ptr %8, align 8, !tbaa !37
  %5944 = load i32, ptr %26, align 4, !tbaa !4
  %5945 = zext i32 %5944 to i64
  %5946 = getelementptr inbounds nuw %struct.loopargs_st, ptr %5943, i64 %5945
  %5947 = getelementptr inbounds nuw %struct.loopargs_st, ptr %5946, i32 0, i32 41
  %5948 = load i32, ptr @testnum, align 4, !tbaa !4
  %5949 = zext i32 %5948 to i64
  %5950 = getelementptr inbounds nuw [111 x ptr], ptr %5947, i64 0, i64 %5949
  store ptr %5942, ptr %5950, align 8, !tbaa !27
  %5951 = load ptr, ptr %145, align 8, !tbaa !27
  %5952 = load ptr, ptr %8, align 8, !tbaa !37
  %5953 = load i32, ptr %26, align 4, !tbaa !4
  %5954 = zext i32 %5953 to i64
  %5955 = getelementptr inbounds nuw %struct.loopargs_st, ptr %5952, i64 %5954
  %5956 = getelementptr inbounds nuw %struct.loopargs_st, ptr %5955, i32 0, i32 42
  %5957 = load i32, ptr @testnum, align 4, !tbaa !4
  %5958 = zext i32 %5957 to i64
  %5959 = getelementptr inbounds nuw [111 x ptr], ptr %5956, i64 0, i64 %5958
  store ptr %5951, ptr %5959, align 8, !tbaa !27
  %5960 = load ptr, ptr %146, align 8, !tbaa !27
  %5961 = load ptr, ptr %8, align 8, !tbaa !37
  %5962 = load i32, ptr %26, align 4, !tbaa !4
  %5963 = zext i32 %5962 to i64
  %5964 = getelementptr inbounds nuw %struct.loopargs_st, ptr %5961, i64 %5963
  %5965 = getelementptr inbounds nuw %struct.loopargs_st, ptr %5964, i32 0, i32 43
  %5966 = load i32, ptr @testnum, align 4, !tbaa !4
  %5967 = zext i32 %5966 to i64
  %5968 = getelementptr inbounds nuw [111 x ptr], ptr %5965, i64 0, i64 %5967
  store ptr %5960, ptr %5968, align 8, !tbaa !27
  %5969 = load i64, ptr %151, align 8, !tbaa !50
  %5970 = load ptr, ptr %8, align 8, !tbaa !37
  %5971 = load i32, ptr %26, align 4, !tbaa !4
  %5972 = zext i32 %5971 to i64
  %5973 = getelementptr inbounds nuw %struct.loopargs_st, ptr %5970, i64 %5972
  %5974 = getelementptr inbounds nuw %struct.loopargs_st, ptr %5973, i32 0, i32 44
  %5975 = load i32, ptr @testnum, align 4, !tbaa !4
  %5976 = zext i32 %5975 to i64
  %5977 = getelementptr inbounds nuw [111 x i64], ptr %5974, i64 0, i64 %5976
  store i64 %5969, ptr %5977, align 8, !tbaa !50
  %5978 = load i64, ptr %152, align 8, !tbaa !50
  %5979 = load ptr, ptr %8, align 8, !tbaa !37
  %5980 = load i32, ptr %26, align 4, !tbaa !4
  %5981 = zext i32 %5980 to i64
  %5982 = getelementptr inbounds nuw %struct.loopargs_st, ptr %5979, i64 %5981
  %5983 = getelementptr inbounds nuw %struct.loopargs_st, ptr %5982, i32 0, i32 45
  %5984 = load i32, ptr @testnum, align 4, !tbaa !4
  %5985 = zext i32 %5984 to i64
  %5986 = getelementptr inbounds nuw [111 x i64], ptr %5983, i64 0, i64 %5985
  store i64 %5978, ptr %5986, align 8, !tbaa !50
  %5987 = load ptr, ptr %148, align 8, !tbaa !39
  %5988 = load ptr, ptr %8, align 8, !tbaa !37
  %5989 = load i32, ptr %26, align 4, !tbaa !4
  %5990 = zext i32 %5989 to i64
  %5991 = getelementptr inbounds nuw %struct.loopargs_st, ptr %5988, i64 %5990
  %5992 = getelementptr inbounds nuw %struct.loopargs_st, ptr %5991, i32 0, i32 46
  %5993 = load i32, ptr @testnum, align 4, !tbaa !4
  %5994 = zext i32 %5993 to i64
  %5995 = getelementptr inbounds nuw [111 x ptr], ptr %5992, i64 0, i64 %5994
  store ptr %5987, ptr %5995, align 8, !tbaa !39
  %5996 = load ptr, ptr %141, align 8, !tbaa !8
  call void @EVP_PKEY_free(ptr noundef %5996)
  store ptr null, ptr %141, align 8, !tbaa !8
  store i32 248, ptr %51, align 4
  br label %5999

5997:                                             ; preds = %5937, %5925, %5913, %5890, %5879, %5870, %5842, %5834, %5800
  call void @dofail()
  %5998 = load ptr, ptr %141, align 8, !tbaa !8
  call void @EVP_PKEY_free(ptr noundef %5998)
  store i64 1, ptr %37, align 8, !tbaa !50
  store i32 0, ptr %139, align 4, !tbaa !4
  store i32 246, ptr %51, align 4
  br label %5999

5999:                                             ; preds = %5997, %5941
  call void @llvm.lifetime.end.p0(i64 4, ptr %155) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %154) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %153) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #11
  call void @llvm.lifetime.end.p0(i64 100, ptr %149) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %147) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #11
  %6000 = load i32, ptr %51, align 4
  switch i32 %6000, label %7460 [
    i32 248, label %6001
    i32 246, label %6004
  ]

6001:                                             ; preds = %5999
  %6002 = load i32, ptr %26, align 4, !tbaa !4
  %6003 = add i32 %6002, 1
  store i32 %6003, ptr %26, align 4, !tbaa !4
  br label %5747, !llvm.loop !190

6004:                                             ; preds = %5999, %5747
  %6005 = load i32, ptr %139, align 4, !tbaa !4
  %6006 = icmp ne i32 %6005, 0
  br i1 %6006, label %6007, label %6086

6007:                                             ; preds = %6004
  %6008 = load ptr, ptr %140, align 8, !tbaa !39
  %6009 = getelementptr inbounds nuw %struct.openssl_speed_sec_st, ptr %38, i32 0, i32 9
  %6010 = load i32, ptr %6009, align 4, !tbaa !55
  call void @kskey_print_message(ptr noundef %6008, ptr noundef @.str.264, i32 noundef %6010)
  %6011 = call double @Time_F(i32 noundef 0)
  %6012 = load i32, ptr %29, align 4, !tbaa !4
  %6013 = load ptr, ptr %8, align 8, !tbaa !37
  %6014 = call i32 @run_benchmark(i32 noundef %6012, ptr noundef @SIG_keygen_loop, ptr noundef %6013)
  %6015 = sext i32 %6014 to i64
  store i64 %6015, ptr %24, align 8, !tbaa !50
  %6016 = call double @Time_F(i32 noundef 1)
  store double %6016, ptr %13, align 8, !tbaa !44
  %6017 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %6018 = load i32, ptr @mr, align 4, !tbaa !4
  %6019 = icmp ne i32 %6018, 0
  %6020 = select i1 %6019, ptr @.str.282, ptr @.str.283
  %6021 = load i64, ptr %24, align 8, !tbaa !50
  %6022 = load ptr, ptr %140, align 8, !tbaa !39
  %6023 = load double, ptr %13, align 8, !tbaa !44
  %6024 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6017, ptr noundef %6020, i64 noundef %6021, ptr noundef %6022, double noundef %6023)
  %6025 = load i64, ptr %24, align 8, !tbaa !50
  %6026 = sitofp i64 %6025 to double
  %6027 = load double, ptr %13, align 8, !tbaa !44
  %6028 = fdiv double %6026, %6027
  %6029 = load i32, ptr @testnum, align 4, !tbaa !4
  %6030 = zext i32 %6029 to i64
  %6031 = getelementptr inbounds nuw [111 x [3 x double]], ptr @sigs_results, i64 0, i64 %6030
  %6032 = getelementptr inbounds [3 x double], ptr %6031, i64 0, i64 0
  store double %6028, ptr %6032, align 8, !tbaa !44
  %6033 = load i64, ptr %24, align 8, !tbaa !50
  store i64 %6033, ptr %37, align 8, !tbaa !50
  %6034 = load ptr, ptr %140, align 8, !tbaa !39
  %6035 = getelementptr inbounds nuw %struct.openssl_speed_sec_st, ptr %38, i32 0, i32 9
  %6036 = load i32, ptr %6035, align 4, !tbaa !55
  call void @kskey_print_message(ptr noundef %6034, ptr noundef @.str.284, i32 noundef %6036)
  %6037 = call double @Time_F(i32 noundef 0)
  %6038 = load i32, ptr %29, align 4, !tbaa !4
  %6039 = load ptr, ptr %8, align 8, !tbaa !37
  %6040 = call i32 @run_benchmark(i32 noundef %6038, ptr noundef @SIG_sign_loop, ptr noundef %6039)
  %6041 = sext i32 %6040 to i64
  store i64 %6041, ptr %24, align 8, !tbaa !50
  %6042 = call double @Time_F(i32 noundef 1)
  store double %6042, ptr %13, align 8, !tbaa !44
  %6043 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %6044 = load i32, ptr @mr, align 4, !tbaa !4
  %6045 = icmp ne i32 %6044, 0
  %6046 = select i1 %6045, ptr @.str.285, ptr @.str.286
  %6047 = load i64, ptr %24, align 8, !tbaa !50
  %6048 = load ptr, ptr %140, align 8, !tbaa !39
  %6049 = load double, ptr %13, align 8, !tbaa !44
  %6050 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6043, ptr noundef %6046, i64 noundef %6047, ptr noundef %6048, double noundef %6049)
  %6051 = load i64, ptr %24, align 8, !tbaa !50
  %6052 = sitofp i64 %6051 to double
  %6053 = load double, ptr %13, align 8, !tbaa !44
  %6054 = fdiv double %6052, %6053
  %6055 = load i32, ptr @testnum, align 4, !tbaa !4
  %6056 = zext i32 %6055 to i64
  %6057 = getelementptr inbounds nuw [111 x [3 x double]], ptr @sigs_results, i64 0, i64 %6056
  %6058 = getelementptr inbounds [3 x double], ptr %6057, i64 0, i64 1
  store double %6054, ptr %6058, align 8, !tbaa !44
  %6059 = load i64, ptr %24, align 8, !tbaa !50
  store i64 %6059, ptr %37, align 8, !tbaa !50
  %6060 = load ptr, ptr %140, align 8, !tbaa !39
  %6061 = getelementptr inbounds nuw %struct.openssl_speed_sec_st, ptr %38, i32 0, i32 9
  %6062 = load i32, ptr %6061, align 4, !tbaa !55
  call void @kskey_print_message(ptr noundef %6060, ptr noundef @.str.205, i32 noundef %6062)
  %6063 = call double @Time_F(i32 noundef 0)
  %6064 = load i32, ptr %29, align 4, !tbaa !4
  %6065 = load ptr, ptr %8, align 8, !tbaa !37
  %6066 = call i32 @run_benchmark(i32 noundef %6064, ptr noundef @SIG_verify_loop, ptr noundef %6065)
  %6067 = sext i32 %6066 to i64
  store i64 %6067, ptr %24, align 8, !tbaa !50
  %6068 = call double @Time_F(i32 noundef 1)
  store double %6068, ptr %13, align 8, !tbaa !44
  %6069 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %6070 = load i32, ptr @mr, align 4, !tbaa !4
  %6071 = icmp ne i32 %6070, 0
  %6072 = select i1 %6071, ptr @.str.287, ptr @.str.288
  %6073 = load i64, ptr %24, align 8, !tbaa !50
  %6074 = load ptr, ptr %140, align 8, !tbaa !39
  %6075 = load double, ptr %13, align 8, !tbaa !44
  %6076 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6069, ptr noundef %6072, i64 noundef %6073, ptr noundef %6074, double noundef %6075)
  %6077 = load i64, ptr %24, align 8, !tbaa !50
  %6078 = sitofp i64 %6077 to double
  %6079 = load double, ptr %13, align 8, !tbaa !44
  %6080 = fdiv double %6078, %6079
  %6081 = load i32, ptr @testnum, align 4, !tbaa !4
  %6082 = zext i32 %6081 to i64
  %6083 = getelementptr inbounds nuw [111 x [3 x double]], ptr @sigs_results, i64 0, i64 %6082
  %6084 = getelementptr inbounds [3 x double], ptr %6083, i64 0, i64 2
  store double %6080, ptr %6084, align 8, !tbaa !44
  %6085 = load i64, ptr %24, align 8, !tbaa !50
  store i64 %6085, ptr %37, align 8, !tbaa !50
  br label %6086

6086:                                             ; preds = %6007, %6004
  %6087 = load i64, ptr %37, align 8, !tbaa !50
  %6088 = icmp sle i64 %6087, 1
  br i1 %6088, label %6089, label %6097

6089:                                             ; preds = %6086
  %6090 = getelementptr inbounds [111 x i8], ptr %48, i64 0, i64 0
  %6091 = load i32, ptr @testnum, align 4, !tbaa !4
  %6092 = zext i32 %6091 to i64
  %6093 = getelementptr inbounds nuw i8, ptr %6090, i64 %6092
  %6094 = load i32, ptr @testnum, align 4, !tbaa !4
  %6095 = zext i32 %6094 to i64
  %6096 = sub i64 111, %6095
  call void @llvm.memset.p0.i64(ptr align 1 %6093, i8 0, i64 %6096, i1 false)
  br label %6097

6097:                                             ; preds = %6089, %6086
  store i32 0, ptr %51, align 4
  br label %6098

6098:                                             ; preds = %6097, %5745
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %139) #11
  %6099 = load i32, ptr %51, align 4
  switch i32 %6099, label %7460 [
    i32 0, label %6100
    i32 245, label %6101
  ]

6100:                                             ; preds = %6098
  br label %6101

6101:                                             ; preds = %6100, %6098
  %6102 = load i32, ptr @testnum, align 4, !tbaa !4
  %6103 = add i32 %6102, 1
  store i32 %6103, ptr @testnum, align 4, !tbaa !4
  br label %5727, !llvm.loop !191

6104:                                             ; preds = %5727
  br label %6105

6105:                                             ; preds = %6104, %1068
  %6106 = load i32, ptr @mr, align 4, !tbaa !4
  %6107 = icmp ne i32 %6106, 0
  br i1 %6107, label %6119, label %6108

6108:                                             ; preds = %6105
  %6109 = call ptr @OpenSSL_version(i32 noundef 7)
  %6110 = call i32 (ptr, ...) @printf(ptr noundef @.str.289, ptr noundef %6109)
  %6111 = call ptr @OpenSSL_version(i32 noundef 2)
  %6112 = call i32 (ptr, ...) @printf(ptr noundef @.str.290, ptr noundef %6111)
  %6113 = call ptr @BN_options()
  %6114 = call i32 (ptr, ...) @printf(ptr noundef @.str.291, ptr noundef %6113)
  %6115 = call ptr @OpenSSL_version(i32 noundef 1)
  %6116 = call i32 (ptr, ...) @printf(ptr noundef @.str.290, ptr noundef %6115)
  %6117 = call ptr @OpenSSL_version(i32 noundef 9)
  %6118 = call i32 (ptr, ...) @printf(ptr noundef @.str.290, ptr noundef %6117)
  br label %6119

6119:                                             ; preds = %6108, %6105
  %6120 = load i32, ptr %17, align 4, !tbaa !4
  %6121 = icmp ne i32 %6120, 0
  br i1 %6121, label %6122, label %6150

6122:                                             ; preds = %6119
  %6123 = load i32, ptr @mr, align 4, !tbaa !4
  %6124 = icmp ne i32 %6123, 0
  br i1 %6124, label %6125, label %6127

6125:                                             ; preds = %6122
  %6126 = call i32 (ptr, ...) @printf(ptr noundef @.str.292)
  br label %6130

6127:                                             ; preds = %6122
  %6128 = call i32 (ptr, ...) @printf(ptr noundef @.str.293)
  %6129 = call i32 (ptr, ...) @printf(ptr noundef @.str.294)
  br label %6130

6130:                                             ; preds = %6127, %6125
  store i32 0, ptr @testnum, align 4, !tbaa !4
  br label %6131

6131:                                             ; preds = %6145, %6130
  %6132 = load i32, ptr @testnum, align 4, !tbaa !4
  %6133 = load i32, ptr %25, align 4, !tbaa !4
  %6134 = icmp ult i32 %6132, %6133
  br i1 %6134, label %6135, label %6148

6135:                                             ; preds = %6131
  %6136 = load i32, ptr @mr, align 4, !tbaa !4
  %6137 = icmp ne i32 %6136, 0
  %6138 = select i1 %6137, ptr @.str.295, ptr @.str.296
  %6139 = load ptr, ptr @lengths, align 8, !tbaa !66
  %6140 = load i32, ptr @testnum, align 4, !tbaa !4
  %6141 = zext i32 %6140 to i64
  %6142 = getelementptr inbounds nuw i32, ptr %6139, i64 %6141
  %6143 = load i32, ptr %6142, align 4, !tbaa !4
  %6144 = call i32 (ptr, ...) @printf(ptr noundef %6138, i32 noundef %6143)
  br label %6145

6145:                                             ; preds = %6135
  %6146 = load i32, ptr @testnum, align 4, !tbaa !4
  %6147 = add i32 %6146, 1
  store i32 %6147, ptr @testnum, align 4, !tbaa !4
  br label %6131, !llvm.loop !192

6148:                                             ; preds = %6131
  %6149 = call i32 (ptr, ...) @printf(ptr noundef @.str.297)
  br label %6150

6150:                                             ; preds = %6148, %6119
  store i32 0, ptr %27, align 4, !tbaa !4
  br label %6151

6151:                                             ; preds = %6239, %6150
  %6152 = load i32, ptr %27, align 4, !tbaa !4
  %6153 = icmp ult i32 %6152, 31
  br i1 %6153, label %6154, label %6242

6154:                                             ; preds = %6151
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #11
  %6155 = load i32, ptr %27, align 4, !tbaa !4
  %6156 = zext i32 %6155 to i64
  %6157 = getelementptr inbounds nuw [31 x ptr], ptr @names, i64 0, i64 %6156
  %6158 = load ptr, ptr %6157, align 8, !tbaa !39
  store ptr %6158, ptr %157, align 8, !tbaa !39
  %6159 = load i32, ptr %27, align 4, !tbaa !4
  %6160 = zext i32 %6159 to i64
  %6161 = getelementptr inbounds nuw [31 x i8], ptr %18, i64 0, i64 %6160
  %6162 = load i8, ptr %6161, align 1, !tbaa !52
  %6163 = icmp ne i8 %6162, 0
  br i1 %6163, label %6165, label %6164

6164:                                             ; preds = %6154
  store i32 255, ptr %51, align 4
  br label %6236

6165:                                             ; preds = %6154
  %6166 = load i32, ptr %27, align 4, !tbaa !4
  %6167 = icmp eq i32 %6166, 25
  br i1 %6167, label %6168, label %6181

6168:                                             ; preds = %6165
  %6169 = load ptr, ptr %11, align 8, !tbaa !40
  %6170 = icmp eq ptr %6169, null
  br i1 %6170, label %6171, label %6173

6171:                                             ; preds = %6168
  %6172 = load ptr, ptr @evp_md_name, align 8, !tbaa !39
  store ptr %6172, ptr %157, align 8, !tbaa !39
  br label %6180

6173:                                             ; preds = %6168
  %6174 = load ptr, ptr %11, align 8, !tbaa !40
  %6175 = call ptr @EVP_CIPHER_get0_name(ptr noundef %6174)
  store ptr %6175, ptr %157, align 8, !tbaa !39
  %6176 = icmp eq ptr %6175, null
  br i1 %6176, label %6177, label %6179

6177:                                             ; preds = %6173
  %6178 = load ptr, ptr %11, align 8, !tbaa !40
  call void (ptr, ...) @app_bail_out(ptr noundef @.str.298, ptr noundef %6178)
  br label %6179

6179:                                             ; preds = %6177, %6173
  br label %6180

6180:                                             ; preds = %6179, %6171
  br label %6181

6181:                                             ; preds = %6180, %6165
  %6182 = load i32, ptr @mr, align 4, !tbaa !4
  %6183 = icmp ne i32 %6182, 0
  br i1 %6183, label %6184, label %6188

6184:                                             ; preds = %6181
  %6185 = load i32, ptr %27, align 4, !tbaa !4
  %6186 = load ptr, ptr %157, align 8, !tbaa !39
  %6187 = call i32 (ptr, ...) @printf(ptr noundef @.str.299, i32 noundef %6185, ptr noundef %6186)
  br label %6191

6188:                                             ; preds = %6181
  %6189 = load ptr, ptr %157, align 8, !tbaa !39
  %6190 = call i32 (ptr, ...) @printf(ptr noundef @.str.300, ptr noundef %6189)
  br label %6191

6191:                                             ; preds = %6188, %6184
  store i32 0, ptr @testnum, align 4, !tbaa !4
  br label %6192

6192:                                             ; preds = %6231, %6191
  %6193 = load i32, ptr @testnum, align 4, !tbaa !4
  %6194 = load i32, ptr %25, align 4, !tbaa !4
  %6195 = icmp ult i32 %6193, %6194
  br i1 %6195, label %6196, label %6234

6196:                                             ; preds = %6192
  %6197 = load i32, ptr %27, align 4, !tbaa !4
  %6198 = zext i32 %6197 to i64
  %6199 = getelementptr inbounds nuw [31 x [6 x double]], ptr @results, i64 0, i64 %6198
  %6200 = load i32, ptr @testnum, align 4, !tbaa !4
  %6201 = zext i32 %6200 to i64
  %6202 = getelementptr inbounds nuw [6 x double], ptr %6199, i64 0, i64 %6201
  %6203 = load double, ptr %6202, align 8, !tbaa !44
  %6204 = fcmp ogt double %6203, 1.000000e+04
  br i1 %6204, label %6205, label %6218

6205:                                             ; preds = %6196
  %6206 = load i32, ptr @mr, align 4, !tbaa !4
  %6207 = icmp ne i32 %6206, 0
  br i1 %6207, label %6218, label %6208

6208:                                             ; preds = %6205
  %6209 = load i32, ptr %27, align 4, !tbaa !4
  %6210 = zext i32 %6209 to i64
  %6211 = getelementptr inbounds nuw [31 x [6 x double]], ptr @results, i64 0, i64 %6210
  %6212 = load i32, ptr @testnum, align 4, !tbaa !4
  %6213 = zext i32 %6212 to i64
  %6214 = getelementptr inbounds nuw [6 x double], ptr %6211, i64 0, i64 %6213
  %6215 = load double, ptr %6214, align 8, !tbaa !44
  %6216 = fdiv double %6215, 1.000000e+03
  %6217 = call i32 (ptr, ...) @printf(ptr noundef @.str.301, double noundef %6216)
  br label %6230

6218:                                             ; preds = %6205, %6196
  %6219 = load i32, ptr @mr, align 4, !tbaa !4
  %6220 = icmp ne i32 %6219, 0
  %6221 = select i1 %6220, ptr @.str.302, ptr @.str.303
  %6222 = load i32, ptr %27, align 4, !tbaa !4
  %6223 = zext i32 %6222 to i64
  %6224 = getelementptr inbounds nuw [31 x [6 x double]], ptr @results, i64 0, i64 %6223
  %6225 = load i32, ptr @testnum, align 4, !tbaa !4
  %6226 = zext i32 %6225 to i64
  %6227 = getelementptr inbounds nuw [6 x double], ptr %6224, i64 0, i64 %6226
  %6228 = load double, ptr %6227, align 8, !tbaa !44
  %6229 = call i32 (ptr, ...) @printf(ptr noundef %6221, double noundef %6228)
  br label %6230

6230:                                             ; preds = %6218, %6208
  br label %6231

6231:                                             ; preds = %6230
  %6232 = load i32, ptr @testnum, align 4, !tbaa !4
  %6233 = add i32 %6232, 1
  store i32 %6233, ptr @testnum, align 4, !tbaa !4
  br label %6192, !llvm.loop !193

6234:                                             ; preds = %6192
  %6235 = call i32 (ptr, ...) @printf(ptr noundef @.str.297)
  store i32 0, ptr %51, align 4
  br label %6236

6236:                                             ; preds = %6234, %6164
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #11
  %6237 = load i32, ptr %51, align 4
  switch i32 %6237, label %7460 [
    i32 0, label %6238
    i32 255, label %6239
  ]

6238:                                             ; preds = %6236
  br label %6239

6239:                                             ; preds = %6238, %6236
  %6240 = load i32, ptr %27, align 4, !tbaa !4
  %6241 = add i32 %6240, 1
  store i32 %6241, ptr %27, align 4, !tbaa !4
  br label %6151, !llvm.loop !194

6242:                                             ; preds = %6151
  store i32 1, ptr @testnum, align 4, !tbaa !4
  store i32 0, ptr %27, align 4, !tbaa !4
  br label %6243

6243:                                             ; preds = %6344, %6242
  %6244 = load i32, ptr %27, align 4, !tbaa !4
  %6245 = icmp ult i32 %6244, 7
  br i1 %6245, label %6246, label %6347

6246:                                             ; preds = %6243
  %6247 = load i32, ptr %27, align 4, !tbaa !4
  %6248 = zext i32 %6247 to i64
  %6249 = getelementptr inbounds nuw [7 x i8], ptr %39, i64 0, i64 %6248
  %6250 = load i8, ptr %6249, align 1, !tbaa !52
  %6251 = icmp ne i8 %6250, 0
  br i1 %6251, label %6253, label %6252

6252:                                             ; preds = %6246
  br label %6344

6253:                                             ; preds = %6246
  %6254 = load i32, ptr @testnum, align 4, !tbaa !4
  %6255 = icmp ne i32 %6254, 0
  br i1 %6255, label %6256, label %6261

6256:                                             ; preds = %6253
  %6257 = load i32, ptr @mr, align 4, !tbaa !4
  %6258 = icmp ne i32 %6257, 0
  br i1 %6258, label %6261, label %6259

6259:                                             ; preds = %6256
  %6260 = call i32 (ptr, ...) @printf(ptr noundef @.str.304, ptr noundef @.str.305)
  store i32 0, ptr @testnum, align 4, !tbaa !4
  br label %6261

6261:                                             ; preds = %6259, %6256, %6253
  %6262 = load i32, ptr @mr, align 4, !tbaa !4
  %6263 = icmp ne i32 %6262, 0
  br i1 %6263, label %6264, label %6292

6264:                                             ; preds = %6261
  %6265 = load i32, ptr %27, align 4, !tbaa !4
  %6266 = load i32, ptr %27, align 4, !tbaa !4
  %6267 = zext i32 %6266 to i64
  %6268 = getelementptr inbounds nuw [7 x %struct.anon], ptr @speed_main.rsa_keys, i64 0, i64 %6267
  %6269 = getelementptr inbounds nuw %struct.anon, ptr %6268, i32 0, i32 2
  %6270 = load i32, ptr %6269, align 4, !tbaa !149
  %6271 = load i32, ptr %27, align 4, !tbaa !4
  %6272 = zext i32 %6271 to i64
  %6273 = getelementptr inbounds nuw [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %6272
  %6274 = getelementptr inbounds [4 x double], ptr %6273, i64 0, i64 0
  %6275 = load double, ptr %6274, align 16, !tbaa !44
  %6276 = load i32, ptr %27, align 4, !tbaa !4
  %6277 = zext i32 %6276 to i64
  %6278 = getelementptr inbounds nuw [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %6277
  %6279 = getelementptr inbounds [4 x double], ptr %6278, i64 0, i64 1
  %6280 = load double, ptr %6279, align 8, !tbaa !44
  %6281 = load i32, ptr %27, align 4, !tbaa !4
  %6282 = zext i32 %6281 to i64
  %6283 = getelementptr inbounds nuw [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %6282
  %6284 = getelementptr inbounds [4 x double], ptr %6283, i64 0, i64 2
  %6285 = load double, ptr %6284, align 16, !tbaa !44
  %6286 = load i32, ptr %27, align 4, !tbaa !4
  %6287 = zext i32 %6286 to i64
  %6288 = getelementptr inbounds nuw [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %6287
  %6289 = getelementptr inbounds [4 x double], ptr %6288, i64 0, i64 3
  %6290 = load double, ptr %6289, align 8, !tbaa !44
  %6291 = call i32 (ptr, ...) @printf(ptr noundef @.str.306, i32 noundef %6265, i32 noundef %6270, double noundef %6275, double noundef %6280, double noundef %6285, double noundef %6290)
  br label %6343

6292:                                             ; preds = %6261
  %6293 = load i32, ptr %27, align 4, !tbaa !4
  %6294 = zext i32 %6293 to i64
  %6295 = getelementptr inbounds nuw [7 x %struct.anon], ptr @speed_main.rsa_keys, i64 0, i64 %6294
  %6296 = getelementptr inbounds nuw %struct.anon, ptr %6295, i32 0, i32 2
  %6297 = load i32, ptr %6296, align 4, !tbaa !149
  %6298 = load i32, ptr %27, align 4, !tbaa !4
  %6299 = zext i32 %6298 to i64
  %6300 = getelementptr inbounds nuw [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %6299
  %6301 = getelementptr inbounds [4 x double], ptr %6300, i64 0, i64 0
  %6302 = load double, ptr %6301, align 16, !tbaa !44
  %6303 = fdiv double 1.000000e+00, %6302
  %6304 = load i32, ptr %27, align 4, !tbaa !4
  %6305 = zext i32 %6304 to i64
  %6306 = getelementptr inbounds nuw [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %6305
  %6307 = getelementptr inbounds [4 x double], ptr %6306, i64 0, i64 1
  %6308 = load double, ptr %6307, align 8, !tbaa !44
  %6309 = fdiv double 1.000000e+00, %6308
  %6310 = load i32, ptr %27, align 4, !tbaa !4
  %6311 = zext i32 %6310 to i64
  %6312 = getelementptr inbounds nuw [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %6311
  %6313 = getelementptr inbounds [4 x double], ptr %6312, i64 0, i64 2
  %6314 = load double, ptr %6313, align 16, !tbaa !44
  %6315 = fdiv double 1.000000e+00, %6314
  %6316 = load i32, ptr %27, align 4, !tbaa !4
  %6317 = zext i32 %6316 to i64
  %6318 = getelementptr inbounds nuw [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %6317
  %6319 = getelementptr inbounds [4 x double], ptr %6318, i64 0, i64 3
  %6320 = load double, ptr %6319, align 8, !tbaa !44
  %6321 = fdiv double 1.000000e+00, %6320
  %6322 = load i32, ptr %27, align 4, !tbaa !4
  %6323 = zext i32 %6322 to i64
  %6324 = getelementptr inbounds nuw [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %6323
  %6325 = getelementptr inbounds [4 x double], ptr %6324, i64 0, i64 0
  %6326 = load double, ptr %6325, align 16, !tbaa !44
  %6327 = load i32, ptr %27, align 4, !tbaa !4
  %6328 = zext i32 %6327 to i64
  %6329 = getelementptr inbounds nuw [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %6328
  %6330 = getelementptr inbounds [4 x double], ptr %6329, i64 0, i64 1
  %6331 = load double, ptr %6330, align 8, !tbaa !44
  %6332 = load i32, ptr %27, align 4, !tbaa !4
  %6333 = zext i32 %6332 to i64
  %6334 = getelementptr inbounds nuw [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %6333
  %6335 = getelementptr inbounds [4 x double], ptr %6334, i64 0, i64 2
  %6336 = load double, ptr %6335, align 16, !tbaa !44
  %6337 = load i32, ptr %27, align 4, !tbaa !4
  %6338 = zext i32 %6337 to i64
  %6339 = getelementptr inbounds nuw [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %6338
  %6340 = getelementptr inbounds [4 x double], ptr %6339, i64 0, i64 3
  %6341 = load double, ptr %6340, align 8, !tbaa !44
  %6342 = call i32 (ptr, ...) @printf(ptr noundef @.str.307, i32 noundef %6297, double noundef %6303, double noundef %6309, double noundef %6315, double noundef %6321, double noundef %6326, double noundef %6331, double noundef %6336, double noundef %6341)
  br label %6343

6343:                                             ; preds = %6292, %6264
  br label %6344

6344:                                             ; preds = %6343, %6252
  %6345 = load i32, ptr %27, align 4, !tbaa !4
  %6346 = add i32 %6345, 1
  store i32 %6346, ptr %27, align 4, !tbaa !4
  br label %6243, !llvm.loop !195

6347:                                             ; preds = %6243
  store i32 1, ptr @testnum, align 4, !tbaa !4
  store i32 0, ptr %27, align 4, !tbaa !4
  br label %6348

6348:                                             ; preds = %6415, %6347
  %6349 = load i32, ptr %27, align 4, !tbaa !4
  %6350 = icmp ult i32 %6349, 2
  br i1 %6350, label %6351, label %6418

6351:                                             ; preds = %6348
  %6352 = load i32, ptr %27, align 4, !tbaa !4
  %6353 = zext i32 %6352 to i64
  %6354 = getelementptr inbounds nuw [2 x i8], ptr %42, i64 0, i64 %6353
  %6355 = load i8, ptr %6354, align 1, !tbaa !52
  %6356 = icmp ne i8 %6355, 0
  br i1 %6356, label %6358, label %6357

6357:                                             ; preds = %6351
  br label %6415

6358:                                             ; preds = %6351
  %6359 = load i32, ptr @testnum, align 4, !tbaa !4
  %6360 = icmp ne i32 %6359, 0
  br i1 %6360, label %6361, label %6366

6361:                                             ; preds = %6358
  %6362 = load i32, ptr @mr, align 4, !tbaa !4
  %6363 = icmp ne i32 %6362, 0
  br i1 %6363, label %6366, label %6364

6364:                                             ; preds = %6361
  %6365 = call i32 (ptr, ...) @printf(ptr noundef @.str.308, ptr noundef @.str.305)
  store i32 0, ptr @testnum, align 4, !tbaa !4
  br label %6366

6366:                                             ; preds = %6364, %6361, %6358
  %6367 = load i32, ptr @mr, align 4, !tbaa !4
  %6368 = icmp ne i32 %6367, 0
  br i1 %6368, label %6369, label %6386

6369:                                             ; preds = %6366
  %6370 = load i32, ptr %27, align 4, !tbaa !4
  %6371 = load i32, ptr %27, align 4, !tbaa !4
  %6372 = zext i32 %6371 to i64
  %6373 = getelementptr inbounds nuw [2 x i32], ptr @speed_main.dsa_bits, i64 0, i64 %6372
  %6374 = load i32, ptr %6373, align 4, !tbaa !4
  %6375 = load i32, ptr %27, align 4, !tbaa !4
  %6376 = zext i32 %6375 to i64
  %6377 = getelementptr inbounds nuw [2 x [2 x double]], ptr @dsa_results, i64 0, i64 %6376
  %6378 = getelementptr inbounds [2 x double], ptr %6377, i64 0, i64 0
  %6379 = load double, ptr %6378, align 16, !tbaa !44
  %6380 = load i32, ptr %27, align 4, !tbaa !4
  %6381 = zext i32 %6380 to i64
  %6382 = getelementptr inbounds nuw [2 x [2 x double]], ptr @dsa_results, i64 0, i64 %6381
  %6383 = getelementptr inbounds [2 x double], ptr %6382, i64 0, i64 1
  %6384 = load double, ptr %6383, align 8, !tbaa !44
  %6385 = call i32 (ptr, ...) @printf(ptr noundef @.str.309, i32 noundef %6370, i32 noundef %6374, double noundef %6379, double noundef %6384)
  br label %6414

6386:                                             ; preds = %6366
  %6387 = load i32, ptr %27, align 4, !tbaa !4
  %6388 = zext i32 %6387 to i64
  %6389 = getelementptr inbounds nuw [2 x i32], ptr @speed_main.dsa_bits, i64 0, i64 %6388
  %6390 = load i32, ptr %6389, align 4, !tbaa !4
  %6391 = load i32, ptr %27, align 4, !tbaa !4
  %6392 = zext i32 %6391 to i64
  %6393 = getelementptr inbounds nuw [2 x [2 x double]], ptr @dsa_results, i64 0, i64 %6392
  %6394 = getelementptr inbounds [2 x double], ptr %6393, i64 0, i64 0
  %6395 = load double, ptr %6394, align 16, !tbaa !44
  %6396 = fdiv double 1.000000e+00, %6395
  %6397 = load i32, ptr %27, align 4, !tbaa !4
  %6398 = zext i32 %6397 to i64
  %6399 = getelementptr inbounds nuw [2 x [2 x double]], ptr @dsa_results, i64 0, i64 %6398
  %6400 = getelementptr inbounds [2 x double], ptr %6399, i64 0, i64 1
  %6401 = load double, ptr %6400, align 8, !tbaa !44
  %6402 = fdiv double 1.000000e+00, %6401
  %6403 = load i32, ptr %27, align 4, !tbaa !4
  %6404 = zext i32 %6403 to i64
  %6405 = getelementptr inbounds nuw [2 x [2 x double]], ptr @dsa_results, i64 0, i64 %6404
  %6406 = getelementptr inbounds [2 x double], ptr %6405, i64 0, i64 0
  %6407 = load double, ptr %6406, align 16, !tbaa !44
  %6408 = load i32, ptr %27, align 4, !tbaa !4
  %6409 = zext i32 %6408 to i64
  %6410 = getelementptr inbounds nuw [2 x [2 x double]], ptr @dsa_results, i64 0, i64 %6409
  %6411 = getelementptr inbounds [2 x double], ptr %6410, i64 0, i64 1
  %6412 = load double, ptr %6411, align 8, !tbaa !44
  %6413 = call i32 (ptr, ...) @printf(ptr noundef @.str.310, i32 noundef %6390, double noundef %6396, double noundef %6402, double noundef %6407, double noundef %6412)
  br label %6414

6414:                                             ; preds = %6386, %6369
  br label %6415

6415:                                             ; preds = %6414, %6357
  %6416 = load i32, ptr %27, align 4, !tbaa !4
  %6417 = add i32 %6416, 1
  store i32 %6417, ptr %27, align 4, !tbaa !4
  br label %6348, !llvm.loop !196

6418:                                             ; preds = %6348
  store i32 1, ptr @testnum, align 4, !tbaa !4
  store i32 0, ptr %27, align 4, !tbaa !4
  br label %6419

6419:                                             ; preds = %6494, %6418
  %6420 = load i32, ptr %27, align 4, !tbaa !4
  %6421 = zext i32 %6420 to i64
  %6422 = icmp ult i64 %6421, 22
  br i1 %6422, label %6423, label %6497

6423:                                             ; preds = %6419
  %6424 = load i32, ptr %27, align 4, !tbaa !4
  %6425 = zext i32 %6424 to i64
  %6426 = getelementptr inbounds nuw [22 x i8], ptr %44, i64 0, i64 %6425
  %6427 = load i8, ptr %6426, align 1, !tbaa !52
  %6428 = icmp ne i8 %6427, 0
  br i1 %6428, label %6430, label %6429

6429:                                             ; preds = %6423
  br label %6494

6430:                                             ; preds = %6423
  %6431 = load i32, ptr @testnum, align 4, !tbaa !4
  %6432 = icmp ne i32 %6431, 0
  br i1 %6432, label %6433, label %6438

6433:                                             ; preds = %6430
  %6434 = load i32, ptr @mr, align 4, !tbaa !4
  %6435 = icmp ne i32 %6434, 0
  br i1 %6435, label %6438, label %6436

6436:                                             ; preds = %6433
  %6437 = call i32 (ptr, ...) @printf(ptr noundef @.str.311, ptr noundef @.str.305)
  store i32 0, ptr @testnum, align 4, !tbaa !4
  br label %6438

6438:                                             ; preds = %6436, %6433, %6430
  %6439 = load i32, ptr @mr, align 4, !tbaa !4
  %6440 = icmp ne i32 %6439, 0
  br i1 %6440, label %6441, label %6459

6441:                                             ; preds = %6438
  %6442 = load i32, ptr %27, align 4, !tbaa !4
  %6443 = load i32, ptr %27, align 4, !tbaa !4
  %6444 = zext i32 %6443 to i64
  %6445 = getelementptr inbounds nuw [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %6444
  %6446 = getelementptr inbounds nuw %struct.ec_curve_st, ptr %6445, i32 0, i32 2
  %6447 = load i32, ptr %6446, align 4, !tbaa !163
  %6448 = load i32, ptr %27, align 4, !tbaa !4
  %6449 = zext i32 %6448 to i64
  %6450 = getelementptr inbounds nuw [22 x [2 x double]], ptr @ecdsa_results, i64 0, i64 %6449
  %6451 = getelementptr inbounds [2 x double], ptr %6450, i64 0, i64 0
  %6452 = load double, ptr %6451, align 16, !tbaa !44
  %6453 = load i32, ptr %27, align 4, !tbaa !4
  %6454 = zext i32 %6453 to i64
  %6455 = getelementptr inbounds nuw [22 x [2 x double]], ptr @ecdsa_results, i64 0, i64 %6454
  %6456 = getelementptr inbounds [2 x double], ptr %6455, i64 0, i64 1
  %6457 = load double, ptr %6456, align 8, !tbaa !44
  %6458 = call i32 (ptr, ...) @printf(ptr noundef @.str.312, i32 noundef %6442, i32 noundef %6447, double noundef %6452, double noundef %6457)
  br label %6493

6459:                                             ; preds = %6438
  %6460 = load i32, ptr %27, align 4, !tbaa !4
  %6461 = zext i32 %6460 to i64
  %6462 = getelementptr inbounds nuw [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %6461
  %6463 = getelementptr inbounds nuw %struct.ec_curve_st, ptr %6462, i32 0, i32 2
  %6464 = load i32, ptr %6463, align 4, !tbaa !163
  %6465 = load i32, ptr %27, align 4, !tbaa !4
  %6466 = zext i32 %6465 to i64
  %6467 = getelementptr inbounds nuw [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %6466
  %6468 = getelementptr inbounds nuw %struct.ec_curve_st, ptr %6467, i32 0, i32 0
  %6469 = load ptr, ptr %6468, align 8, !tbaa !175
  %6470 = load i32, ptr %27, align 4, !tbaa !4
  %6471 = zext i32 %6470 to i64
  %6472 = getelementptr inbounds nuw [22 x [2 x double]], ptr @ecdsa_results, i64 0, i64 %6471
  %6473 = getelementptr inbounds [2 x double], ptr %6472, i64 0, i64 0
  %6474 = load double, ptr %6473, align 16, !tbaa !44
  %6475 = fdiv double 1.000000e+00, %6474
  %6476 = load i32, ptr %27, align 4, !tbaa !4
  %6477 = zext i32 %6476 to i64
  %6478 = getelementptr inbounds nuw [22 x [2 x double]], ptr @ecdsa_results, i64 0, i64 %6477
  %6479 = getelementptr inbounds [2 x double], ptr %6478, i64 0, i64 1
  %6480 = load double, ptr %6479, align 8, !tbaa !44
  %6481 = fdiv double 1.000000e+00, %6480
  %6482 = load i32, ptr %27, align 4, !tbaa !4
  %6483 = zext i32 %6482 to i64
  %6484 = getelementptr inbounds nuw [22 x [2 x double]], ptr @ecdsa_results, i64 0, i64 %6483
  %6485 = getelementptr inbounds [2 x double], ptr %6484, i64 0, i64 0
  %6486 = load double, ptr %6485, align 16, !tbaa !44
  %6487 = load i32, ptr %27, align 4, !tbaa !4
  %6488 = zext i32 %6487 to i64
  %6489 = getelementptr inbounds nuw [22 x [2 x double]], ptr @ecdsa_results, i64 0, i64 %6488
  %6490 = getelementptr inbounds [2 x double], ptr %6489, i64 0, i64 1
  %6491 = load double, ptr %6490, align 8, !tbaa !44
  %6492 = call i32 (ptr, ...) @printf(ptr noundef @.str.313, i32 noundef %6464, ptr noundef %6469, double noundef %6475, double noundef %6481, double noundef %6486, double noundef %6491)
  br label %6493

6493:                                             ; preds = %6459, %6441
  br label %6494

6494:                                             ; preds = %6493, %6429
  %6495 = load i32, ptr %27, align 4, !tbaa !4
  %6496 = add i32 %6495, 1
  store i32 %6496, ptr %27, align 4, !tbaa !4
  br label %6419, !llvm.loop !197

6497:                                             ; preds = %6419
  store i32 1, ptr @testnum, align 4, !tbaa !4
  store i32 0, ptr %27, align 4, !tbaa !4
  br label %6498

6498:                                             ; preds = %6562, %6497
  %6499 = load i32, ptr %27, align 4, !tbaa !4
  %6500 = icmp ult i32 %6499, 24
  br i1 %6500, label %6501, label %6565

6501:                                             ; preds = %6498
  %6502 = load i32, ptr %27, align 4, !tbaa !4
  %6503 = zext i32 %6502 to i64
  %6504 = getelementptr inbounds nuw [24 x i8], ptr %45, i64 0, i64 %6503
  %6505 = load i8, ptr %6504, align 1, !tbaa !52
  %6506 = icmp ne i8 %6505, 0
  br i1 %6506, label %6508, label %6507

6507:                                             ; preds = %6501
  br label %6562

6508:                                             ; preds = %6501
  %6509 = load i32, ptr @testnum, align 4, !tbaa !4
  %6510 = icmp ne i32 %6509, 0
  br i1 %6510, label %6511, label %6516

6511:                                             ; preds = %6508
  %6512 = load i32, ptr @mr, align 4, !tbaa !4
  %6513 = icmp ne i32 %6512, 0
  br i1 %6513, label %6516, label %6514

6514:                                             ; preds = %6511
  %6515 = call i32 (ptr, ...) @printf(ptr noundef @.str.314, ptr noundef @.str.305)
  store i32 0, ptr @testnum, align 4, !tbaa !4
  br label %6516

6516:                                             ; preds = %6514, %6511, %6508
  %6517 = load i32, ptr @mr, align 4, !tbaa !4
  %6518 = icmp ne i32 %6517, 0
  br i1 %6518, label %6519, label %6538

6519:                                             ; preds = %6516
  %6520 = load i32, ptr %27, align 4, !tbaa !4
  %6521 = load i32, ptr %27, align 4, !tbaa !4
  %6522 = zext i32 %6521 to i64
  %6523 = getelementptr inbounds nuw [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %6522
  %6524 = getelementptr inbounds nuw %struct.ec_curve_st, ptr %6523, i32 0, i32 2
  %6525 = load i32, ptr %6524, align 4, !tbaa !163
  %6526 = load i32, ptr %27, align 4, !tbaa !4
  %6527 = zext i32 %6526 to i64
  %6528 = getelementptr inbounds nuw [24 x [1 x double]], ptr @ecdh_results, i64 0, i64 %6527
  %6529 = getelementptr inbounds [1 x double], ptr %6528, i64 0, i64 0
  %6530 = load double, ptr %6529, align 8, !tbaa !44
  %6531 = load i32, ptr %27, align 4, !tbaa !4
  %6532 = zext i32 %6531 to i64
  %6533 = getelementptr inbounds nuw [24 x [1 x double]], ptr @ecdh_results, i64 0, i64 %6532
  %6534 = getelementptr inbounds [1 x double], ptr %6533, i64 0, i64 0
  %6535 = load double, ptr %6534, align 8, !tbaa !44
  %6536 = fdiv double 1.000000e+00, %6535
  %6537 = call i32 (ptr, ...) @printf(ptr noundef @.str.315, i32 noundef %6520, i32 noundef %6525, double noundef %6530, double noundef %6536)
  br label %6561

6538:                                             ; preds = %6516
  %6539 = load i32, ptr %27, align 4, !tbaa !4
  %6540 = zext i32 %6539 to i64
  %6541 = getelementptr inbounds nuw [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %6540
  %6542 = getelementptr inbounds nuw %struct.ec_curve_st, ptr %6541, i32 0, i32 2
  %6543 = load i32, ptr %6542, align 4, !tbaa !163
  %6544 = load i32, ptr %27, align 4, !tbaa !4
  %6545 = zext i32 %6544 to i64
  %6546 = getelementptr inbounds nuw [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %6545
  %6547 = getelementptr inbounds nuw %struct.ec_curve_st, ptr %6546, i32 0, i32 0
  %6548 = load ptr, ptr %6547, align 8, !tbaa !175
  %6549 = load i32, ptr %27, align 4, !tbaa !4
  %6550 = zext i32 %6549 to i64
  %6551 = getelementptr inbounds nuw [24 x [1 x double]], ptr @ecdh_results, i64 0, i64 %6550
  %6552 = getelementptr inbounds [1 x double], ptr %6551, i64 0, i64 0
  %6553 = load double, ptr %6552, align 8, !tbaa !44
  %6554 = fdiv double 1.000000e+00, %6553
  %6555 = load i32, ptr %27, align 4, !tbaa !4
  %6556 = zext i32 %6555 to i64
  %6557 = getelementptr inbounds nuw [24 x [1 x double]], ptr @ecdh_results, i64 0, i64 %6556
  %6558 = getelementptr inbounds [1 x double], ptr %6557, i64 0, i64 0
  %6559 = load double, ptr %6558, align 8, !tbaa !44
  %6560 = call i32 (ptr, ...) @printf(ptr noundef @.str.316, i32 noundef %6543, ptr noundef %6548, double noundef %6554, double noundef %6559)
  br label %6561

6561:                                             ; preds = %6538, %6519
  br label %6562

6562:                                             ; preds = %6561, %6507
  %6563 = load i32, ptr %27, align 4, !tbaa !4
  %6564 = add i32 %6563, 1
  store i32 %6564, ptr %27, align 4, !tbaa !4
  br label %6498, !llvm.loop !198

6565:                                             ; preds = %6498
  store i32 1, ptr @testnum, align 4, !tbaa !4
  store i32 0, ptr %27, align 4, !tbaa !4
  br label %6566

6566:                                             ; preds = %6646, %6565
  %6567 = load i32, ptr %27, align 4, !tbaa !4
  %6568 = zext i32 %6567 to i64
  %6569 = icmp ult i64 %6568, 2
  br i1 %6569, label %6570, label %6649

6570:                                             ; preds = %6566
  %6571 = load i32, ptr %27, align 4, !tbaa !4
  %6572 = zext i32 %6571 to i64
  %6573 = getelementptr inbounds nuw [2 x i8], ptr %46, i64 0, i64 %6572
  %6574 = load i8, ptr %6573, align 1, !tbaa !52
  %6575 = icmp ne i8 %6574, 0
  br i1 %6575, label %6577, label %6576

6576:                                             ; preds = %6570
  br label %6646

6577:                                             ; preds = %6570
  %6578 = load i32, ptr @testnum, align 4, !tbaa !4
  %6579 = icmp ne i32 %6578, 0
  br i1 %6579, label %6580, label %6585

6580:                                             ; preds = %6577
  %6581 = load i32, ptr @mr, align 4, !tbaa !4
  %6582 = icmp ne i32 %6581, 0
  br i1 %6582, label %6585, label %6583

6583:                                             ; preds = %6580
  %6584 = call i32 (ptr, ...) @printf(ptr noundef @.str.311, ptr noundef @.str.305)
  store i32 0, ptr @testnum, align 4, !tbaa !4
  br label %6585

6585:                                             ; preds = %6583, %6580, %6577
  %6586 = load i32, ptr @mr, align 4, !tbaa !4
  %6587 = icmp ne i32 %6586, 0
  br i1 %6587, label %6588, label %6611

6588:                                             ; preds = %6585
  %6589 = load i32, ptr %27, align 4, !tbaa !4
  %6590 = load i32, ptr %27, align 4, !tbaa !4
  %6591 = zext i32 %6590 to i64
  %6592 = getelementptr inbounds nuw [2 x %struct.ec_curve_st], ptr @speed_main.ed_curves, i64 0, i64 %6591
  %6593 = getelementptr inbounds nuw %struct.ec_curve_st, ptr %6592, i32 0, i32 2
  %6594 = load i32, ptr %6593, align 4, !tbaa !163
  %6595 = load i32, ptr %27, align 4, !tbaa !4
  %6596 = zext i32 %6595 to i64
  %6597 = getelementptr inbounds nuw [2 x %struct.ec_curve_st], ptr @speed_main.ed_curves, i64 0, i64 %6596
  %6598 = getelementptr inbounds nuw %struct.ec_curve_st, ptr %6597, i32 0, i32 0
  %6599 = load ptr, ptr %6598, align 8, !tbaa !175
  %6600 = load i32, ptr %27, align 4, !tbaa !4
  %6601 = zext i32 %6600 to i64
  %6602 = getelementptr inbounds nuw [2 x [2 x double]], ptr @eddsa_results, i64 0, i64 %6601
  %6603 = getelementptr inbounds [2 x double], ptr %6602, i64 0, i64 0
  %6604 = load double, ptr %6603, align 16, !tbaa !44
  %6605 = load i32, ptr %27, align 4, !tbaa !4
  %6606 = zext i32 %6605 to i64
  %6607 = getelementptr inbounds nuw [2 x [2 x double]], ptr @eddsa_results, i64 0, i64 %6606
  %6608 = getelementptr inbounds [2 x double], ptr %6607, i64 0, i64 1
  %6609 = load double, ptr %6608, align 8, !tbaa !44
  %6610 = call i32 (ptr, ...) @printf(ptr noundef @.str.317, i32 noundef %6589, i32 noundef %6594, ptr noundef %6599, double noundef %6604, double noundef %6609)
  br label %6645

6611:                                             ; preds = %6585
  %6612 = load i32, ptr %27, align 4, !tbaa !4
  %6613 = zext i32 %6612 to i64
  %6614 = getelementptr inbounds nuw [2 x %struct.ec_curve_st], ptr @speed_main.ed_curves, i64 0, i64 %6613
  %6615 = getelementptr inbounds nuw %struct.ec_curve_st, ptr %6614, i32 0, i32 2
  %6616 = load i32, ptr %6615, align 4, !tbaa !163
  %6617 = load i32, ptr %27, align 4, !tbaa !4
  %6618 = zext i32 %6617 to i64
  %6619 = getelementptr inbounds nuw [2 x %struct.ec_curve_st], ptr @speed_main.ed_curves, i64 0, i64 %6618
  %6620 = getelementptr inbounds nuw %struct.ec_curve_st, ptr %6619, i32 0, i32 0
  %6621 = load ptr, ptr %6620, align 8, !tbaa !175
  %6622 = load i32, ptr %27, align 4, !tbaa !4
  %6623 = zext i32 %6622 to i64
  %6624 = getelementptr inbounds nuw [2 x [2 x double]], ptr @eddsa_results, i64 0, i64 %6623
  %6625 = getelementptr inbounds [2 x double], ptr %6624, i64 0, i64 0
  %6626 = load double, ptr %6625, align 16, !tbaa !44
  %6627 = fdiv double 1.000000e+00, %6626
  %6628 = load i32, ptr %27, align 4, !tbaa !4
  %6629 = zext i32 %6628 to i64
  %6630 = getelementptr inbounds nuw [2 x [2 x double]], ptr @eddsa_results, i64 0, i64 %6629
  %6631 = getelementptr inbounds [2 x double], ptr %6630, i64 0, i64 1
  %6632 = load double, ptr %6631, align 8, !tbaa !44
  %6633 = fdiv double 1.000000e+00, %6632
  %6634 = load i32, ptr %27, align 4, !tbaa !4
  %6635 = zext i32 %6634 to i64
  %6636 = getelementptr inbounds nuw [2 x [2 x double]], ptr @eddsa_results, i64 0, i64 %6635
  %6637 = getelementptr inbounds [2 x double], ptr %6636, i64 0, i64 0
  %6638 = load double, ptr %6637, align 16, !tbaa !44
  %6639 = load i32, ptr %27, align 4, !tbaa !4
  %6640 = zext i32 %6639 to i64
  %6641 = getelementptr inbounds nuw [2 x [2 x double]], ptr @eddsa_results, i64 0, i64 %6640
  %6642 = getelementptr inbounds [2 x double], ptr %6641, i64 0, i64 1
  %6643 = load double, ptr %6642, align 8, !tbaa !44
  %6644 = call i32 (ptr, ...) @printf(ptr noundef @.str.318, i32 noundef %6616, ptr noundef %6621, double noundef %6627, double noundef %6633, double noundef %6638, double noundef %6643)
  br label %6645

6645:                                             ; preds = %6611, %6588
  br label %6646

6646:                                             ; preds = %6645, %6576
  %6647 = load i32, ptr %27, align 4, !tbaa !4
  %6648 = add i32 %6647, 1
  store i32 %6648, ptr %27, align 4, !tbaa !4
  br label %6566, !llvm.loop !199

6649:                                             ; preds = %6566
  store i32 1, ptr @testnum, align 4, !tbaa !4
  store i32 0, ptr %27, align 4, !tbaa !4
  br label %6650

6650:                                             ; preds = %6730, %6649
  %6651 = load i32, ptr %27, align 4, !tbaa !4
  %6652 = zext i32 %6651 to i64
  %6653 = icmp ult i64 %6652, 1
  br i1 %6653, label %6654, label %6733

6654:                                             ; preds = %6650
  %6655 = load i32, ptr %27, align 4, !tbaa !4
  %6656 = zext i32 %6655 to i64
  %6657 = getelementptr inbounds nuw [1 x i8], ptr %43, i64 0, i64 %6656
  %6658 = load i8, ptr %6657, align 1, !tbaa !52
  %6659 = icmp ne i8 %6658, 0
  br i1 %6659, label %6661, label %6660

6660:                                             ; preds = %6654
  br label %6730

6661:                                             ; preds = %6654
  %6662 = load i32, ptr @testnum, align 4, !tbaa !4
  %6663 = icmp ne i32 %6662, 0
  br i1 %6663, label %6664, label %6669

6664:                                             ; preds = %6661
  %6665 = load i32, ptr @mr, align 4, !tbaa !4
  %6666 = icmp ne i32 %6665, 0
  br i1 %6666, label %6669, label %6667

6667:                                             ; preds = %6664
  %6668 = call i32 (ptr, ...) @printf(ptr noundef @.str.311, ptr noundef @.str.305)
  store i32 0, ptr @testnum, align 4, !tbaa !4
  br label %6669

6669:                                             ; preds = %6667, %6664, %6661
  %6670 = load i32, ptr @mr, align 4, !tbaa !4
  %6671 = icmp ne i32 %6670, 0
  br i1 %6671, label %6672, label %6695

6672:                                             ; preds = %6669
  %6673 = load i32, ptr %27, align 4, !tbaa !4
  %6674 = load i32, ptr %27, align 4, !tbaa !4
  %6675 = zext i32 %6674 to i64
  %6676 = getelementptr inbounds nuw [1 x %struct.ec_curve_st], ptr @speed_main.sm2_curves, i64 0, i64 %6675
  %6677 = getelementptr inbounds nuw %struct.ec_curve_st, ptr %6676, i32 0, i32 2
  %6678 = load i32, ptr %6677, align 4, !tbaa !163
  %6679 = load i32, ptr %27, align 4, !tbaa !4
  %6680 = zext i32 %6679 to i64
  %6681 = getelementptr inbounds nuw [1 x %struct.ec_curve_st], ptr @speed_main.sm2_curves, i64 0, i64 %6680
  %6682 = getelementptr inbounds nuw %struct.ec_curve_st, ptr %6681, i32 0, i32 0
  %6683 = load ptr, ptr %6682, align 8, !tbaa !175
  %6684 = load i32, ptr %27, align 4, !tbaa !4
  %6685 = zext i32 %6684 to i64
  %6686 = getelementptr inbounds nuw [1 x [2 x double]], ptr @sm2_results, i64 0, i64 %6685
  %6687 = getelementptr inbounds [2 x double], ptr %6686, i64 0, i64 0
  %6688 = load double, ptr %6687, align 16, !tbaa !44
  %6689 = load i32, ptr %27, align 4, !tbaa !4
  %6690 = zext i32 %6689 to i64
  %6691 = getelementptr inbounds nuw [1 x [2 x double]], ptr @sm2_results, i64 0, i64 %6690
  %6692 = getelementptr inbounds [2 x double], ptr %6691, i64 0, i64 1
  %6693 = load double, ptr %6692, align 8, !tbaa !44
  %6694 = call i32 (ptr, ...) @printf(ptr noundef @.str.319, i32 noundef %6673, i32 noundef %6678, ptr noundef %6683, double noundef %6688, double noundef %6693)
  br label %6729

6695:                                             ; preds = %6669
  %6696 = load i32, ptr %27, align 4, !tbaa !4
  %6697 = zext i32 %6696 to i64
  %6698 = getelementptr inbounds nuw [1 x %struct.ec_curve_st], ptr @speed_main.sm2_curves, i64 0, i64 %6697
  %6699 = getelementptr inbounds nuw %struct.ec_curve_st, ptr %6698, i32 0, i32 2
  %6700 = load i32, ptr %6699, align 4, !tbaa !163
  %6701 = load i32, ptr %27, align 4, !tbaa !4
  %6702 = zext i32 %6701 to i64
  %6703 = getelementptr inbounds nuw [1 x %struct.ec_curve_st], ptr @speed_main.sm2_curves, i64 0, i64 %6702
  %6704 = getelementptr inbounds nuw %struct.ec_curve_st, ptr %6703, i32 0, i32 0
  %6705 = load ptr, ptr %6704, align 8, !tbaa !175
  %6706 = load i32, ptr %27, align 4, !tbaa !4
  %6707 = zext i32 %6706 to i64
  %6708 = getelementptr inbounds nuw [1 x [2 x double]], ptr @sm2_results, i64 0, i64 %6707
  %6709 = getelementptr inbounds [2 x double], ptr %6708, i64 0, i64 0
  %6710 = load double, ptr %6709, align 16, !tbaa !44
  %6711 = fdiv double 1.000000e+00, %6710
  %6712 = load i32, ptr %27, align 4, !tbaa !4
  %6713 = zext i32 %6712 to i64
  %6714 = getelementptr inbounds nuw [1 x [2 x double]], ptr @sm2_results, i64 0, i64 %6713
  %6715 = getelementptr inbounds [2 x double], ptr %6714, i64 0, i64 1
  %6716 = load double, ptr %6715, align 8, !tbaa !44
  %6717 = fdiv double 1.000000e+00, %6716
  %6718 = load i32, ptr %27, align 4, !tbaa !4
  %6719 = zext i32 %6718 to i64
  %6720 = getelementptr inbounds nuw [1 x [2 x double]], ptr @sm2_results, i64 0, i64 %6719
  %6721 = getelementptr inbounds [2 x double], ptr %6720, i64 0, i64 0
  %6722 = load double, ptr %6721, align 16, !tbaa !44
  %6723 = load i32, ptr %27, align 4, !tbaa !4
  %6724 = zext i32 %6723 to i64
  %6725 = getelementptr inbounds nuw [1 x [2 x double]], ptr @sm2_results, i64 0, i64 %6724
  %6726 = getelementptr inbounds [2 x double], ptr %6725, i64 0, i64 1
  %6727 = load double, ptr %6726, align 8, !tbaa !44
  %6728 = call i32 (ptr, ...) @printf(ptr noundef @.str.320, i32 noundef %6700, ptr noundef %6705, double noundef %6711, double noundef %6717, double noundef %6722, double noundef %6727)
  br label %6729

6729:                                             ; preds = %6695, %6672
  br label %6730

6730:                                             ; preds = %6729, %6660
  %6731 = load i32, ptr %27, align 4, !tbaa !4
  %6732 = add i32 %6731, 1
  store i32 %6732, ptr %27, align 4, !tbaa !4
  br label %6650, !llvm.loop !200

6733:                                             ; preds = %6650
  store i32 1, ptr @testnum, align 4, !tbaa !4
  store i32 0, ptr %27, align 4, !tbaa !4
  br label %6734

6734:                                             ; preds = %6793, %6733
  %6735 = load i32, ptr %27, align 4, !tbaa !4
  %6736 = icmp ult i32 %6735, 5
  br i1 %6736, label %6737, label %6796

6737:                                             ; preds = %6734
  %6738 = load i32, ptr %27, align 4, !tbaa !4
  %6739 = zext i32 %6738 to i64
  %6740 = getelementptr inbounds nuw [5 x i8], ptr %41, i64 0, i64 %6739
  %6741 = load i8, ptr %6740, align 1, !tbaa !52
  %6742 = icmp ne i8 %6741, 0
  br i1 %6742, label %6744, label %6743

6743:                                             ; preds = %6737
  br label %6793

6744:                                             ; preds = %6737
  %6745 = load i32, ptr @testnum, align 4, !tbaa !4
  %6746 = icmp ne i32 %6745, 0
  br i1 %6746, label %6747, label %6752

6747:                                             ; preds = %6744
  %6748 = load i32, ptr @mr, align 4, !tbaa !4
  %6749 = icmp ne i32 %6748, 0
  br i1 %6749, label %6752, label %6750

6750:                                             ; preds = %6747
  %6751 = call i32 (ptr, ...) @printf(ptr noundef @.str.321, ptr noundef @.str.305)
  store i32 0, ptr @testnum, align 4, !tbaa !4
  br label %6752

6752:                                             ; preds = %6750, %6747, %6744
  %6753 = load i32, ptr @mr, align 4, !tbaa !4
  %6754 = icmp ne i32 %6753, 0
  br i1 %6754, label %6755, label %6774

6755:                                             ; preds = %6752
  %6756 = load i32, ptr %27, align 4, !tbaa !4
  %6757 = load i32, ptr %27, align 4, !tbaa !4
  %6758 = zext i32 %6757 to i64
  %6759 = getelementptr inbounds nuw [5 x %struct.ffdh_params_st], ptr @speed_main.ffdh_params, i64 0, i64 %6758
  %6760 = getelementptr inbounds nuw %struct.ffdh_params_st, ptr %6759, i32 0, i32 2
  %6761 = load i32, ptr %6760, align 4, !tbaa !186
  %6762 = load i32, ptr %27, align 4, !tbaa !4
  %6763 = zext i32 %6762 to i64
  %6764 = getelementptr inbounds nuw [5 x [1 x double]], ptr @ffdh_results, i64 0, i64 %6763
  %6765 = getelementptr inbounds [1 x double], ptr %6764, i64 0, i64 0
  %6766 = load double, ptr %6765, align 8, !tbaa !44
  %6767 = load i32, ptr %27, align 4, !tbaa !4
  %6768 = zext i32 %6767 to i64
  %6769 = getelementptr inbounds nuw [5 x [1 x double]], ptr @ffdh_results, i64 0, i64 %6768
  %6770 = getelementptr inbounds [1 x double], ptr %6769, i64 0, i64 0
  %6771 = load double, ptr %6770, align 8, !tbaa !44
  %6772 = fdiv double 1.000000e+00, %6771
  %6773 = call i32 (ptr, ...) @printf(ptr noundef @.str.322, i32 noundef %6756, i32 noundef %6761, double noundef %6766, double noundef %6772)
  br label %6792

6774:                                             ; preds = %6752
  %6775 = load i32, ptr %27, align 4, !tbaa !4
  %6776 = zext i32 %6775 to i64
  %6777 = getelementptr inbounds nuw [5 x %struct.ffdh_params_st], ptr @speed_main.ffdh_params, i64 0, i64 %6776
  %6778 = getelementptr inbounds nuw %struct.ffdh_params_st, ptr %6777, i32 0, i32 2
  %6779 = load i32, ptr %6778, align 4, !tbaa !186
  %6780 = load i32, ptr %27, align 4, !tbaa !4
  %6781 = zext i32 %6780 to i64
  %6782 = getelementptr inbounds nuw [5 x [1 x double]], ptr @ffdh_results, i64 0, i64 %6781
  %6783 = getelementptr inbounds [1 x double], ptr %6782, i64 0, i64 0
  %6784 = load double, ptr %6783, align 8, !tbaa !44
  %6785 = fdiv double 1.000000e+00, %6784
  %6786 = load i32, ptr %27, align 4, !tbaa !4
  %6787 = zext i32 %6786 to i64
  %6788 = getelementptr inbounds nuw [5 x [1 x double]], ptr @ffdh_results, i64 0, i64 %6787
  %6789 = getelementptr inbounds [1 x double], ptr %6788, i64 0, i64 0
  %6790 = load double, ptr %6789, align 8, !tbaa !44
  %6791 = call i32 (ptr, ...) @printf(ptr noundef @.str.323, i32 noundef %6779, double noundef %6785, double noundef %6790)
  br label %6792

6792:                                             ; preds = %6774, %6755
  br label %6793

6793:                                             ; preds = %6792, %6743
  %6794 = load i32, ptr %27, align 4, !tbaa !4
  %6795 = add i32 %6794, 1
  store i32 %6795, ptr %27, align 4, !tbaa !4
  br label %6734, !llvm.loop !201

6796:                                             ; preds = %6734
  store i32 1, ptr @testnum, align 4, !tbaa !4
  store i32 0, ptr %27, align 4, !tbaa !4
  br label %6797

6797:                                             ; preds = %6885, %6796
  %6798 = load i32, ptr %27, align 4, !tbaa !4
  %6799 = zext i32 %6798 to i64
  %6800 = load i64, ptr @kems_algs_len, align 8, !tbaa !50
  %6801 = icmp ult i64 %6799, %6800
  br i1 %6801, label %6802, label %6888

6802:                                             ; preds = %6797
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #11
  %6803 = load i32, ptr %27, align 4, !tbaa !4
  %6804 = zext i32 %6803 to i64
  %6805 = getelementptr inbounds nuw [111 x ptr], ptr @kems_algname, i64 0, i64 %6804
  %6806 = load ptr, ptr %6805, align 8, !tbaa !39
  store ptr %6806, ptr %158, align 8, !tbaa !39
  %6807 = load i32, ptr %27, align 4, !tbaa !4
  %6808 = zext i32 %6807 to i64
  %6809 = getelementptr inbounds nuw [111 x i8], ptr %47, i64 0, i64 %6808
  %6810 = load i8, ptr %6809, align 1, !tbaa !52
  %6811 = icmp ne i8 %6810, 0
  br i1 %6811, label %6812, label %6815

6812:                                             ; preds = %6802
  %6813 = load i8, ptr %49, align 1, !tbaa !52
  %6814 = icmp ne i8 %6813, 0
  br i1 %6814, label %6816, label %6815

6815:                                             ; preds = %6812, %6802
  store i32 282, ptr %51, align 4
  br label %6882

6816:                                             ; preds = %6812
  %6817 = load i32, ptr @testnum, align 4, !tbaa !4
  %6818 = icmp ne i32 %6817, 0
  br i1 %6818, label %6819, label %6824

6819:                                             ; preds = %6816
  %6820 = load i32, ptr @mr, align 4, !tbaa !4
  %6821 = icmp ne i32 %6820, 0
  br i1 %6821, label %6824, label %6822

6822:                                             ; preds = %6819
  %6823 = call i32 (ptr, ...) @printf(ptr noundef @.str.324, ptr noundef @.str.305)
  store i32 0, ptr @testnum, align 4, !tbaa !4
  br label %6824

6824:                                             ; preds = %6822, %6819, %6816
  %6825 = load i32, ptr @mr, align 4, !tbaa !4
  %6826 = icmp ne i32 %6825, 0
  br i1 %6826, label %6827, label %6845

6827:                                             ; preds = %6824
  %6828 = load i32, ptr %27, align 4, !tbaa !4
  %6829 = load i32, ptr %27, align 4, !tbaa !4
  %6830 = zext i32 %6829 to i64
  %6831 = getelementptr inbounds nuw [111 x [3 x double]], ptr @kems_results, i64 0, i64 %6830
  %6832 = getelementptr inbounds [3 x double], ptr %6831, i64 0, i64 0
  %6833 = load double, ptr %6832, align 8, !tbaa !44
  %6834 = load i32, ptr %27, align 4, !tbaa !4
  %6835 = zext i32 %6834 to i64
  %6836 = getelementptr inbounds nuw [111 x [3 x double]], ptr @kems_results, i64 0, i64 %6835
  %6837 = getelementptr inbounds [3 x double], ptr %6836, i64 0, i64 1
  %6838 = load double, ptr %6837, align 8, !tbaa !44
  %6839 = load i32, ptr %27, align 4, !tbaa !4
  %6840 = zext i32 %6839 to i64
  %6841 = getelementptr inbounds nuw [111 x [3 x double]], ptr @kems_results, i64 0, i64 %6840
  %6842 = getelementptr inbounds [3 x double], ptr %6841, i64 0, i64 2
  %6843 = load double, ptr %6842, align 8, !tbaa !44
  %6844 = call i32 (ptr, ...) @printf(ptr noundef @.str.325, i32 noundef %6828, double noundef %6833, double noundef %6838, double noundef %6843)
  br label %6881

6845:                                             ; preds = %6824
  %6846 = load ptr, ptr %158, align 8, !tbaa !39
  %6847 = load i32, ptr %27, align 4, !tbaa !4
  %6848 = zext i32 %6847 to i64
  %6849 = getelementptr inbounds nuw [111 x [3 x double]], ptr @kems_results, i64 0, i64 %6848
  %6850 = getelementptr inbounds [3 x double], ptr %6849, i64 0, i64 0
  %6851 = load double, ptr %6850, align 8, !tbaa !44
  %6852 = fdiv double 1.000000e+00, %6851
  %6853 = load i32, ptr %27, align 4, !tbaa !4
  %6854 = zext i32 %6853 to i64
  %6855 = getelementptr inbounds nuw [111 x [3 x double]], ptr @kems_results, i64 0, i64 %6854
  %6856 = getelementptr inbounds [3 x double], ptr %6855, i64 0, i64 1
  %6857 = load double, ptr %6856, align 8, !tbaa !44
  %6858 = fdiv double 1.000000e+00, %6857
  %6859 = load i32, ptr %27, align 4, !tbaa !4
  %6860 = zext i32 %6859 to i64
  %6861 = getelementptr inbounds nuw [111 x [3 x double]], ptr @kems_results, i64 0, i64 %6860
  %6862 = getelementptr inbounds [3 x double], ptr %6861, i64 0, i64 2
  %6863 = load double, ptr %6862, align 8, !tbaa !44
  %6864 = fdiv double 1.000000e+00, %6863
  %6865 = load i32, ptr %27, align 4, !tbaa !4
  %6866 = zext i32 %6865 to i64
  %6867 = getelementptr inbounds nuw [111 x [3 x double]], ptr @kems_results, i64 0, i64 %6866
  %6868 = getelementptr inbounds [3 x double], ptr %6867, i64 0, i64 0
  %6869 = load double, ptr %6868, align 8, !tbaa !44
  %6870 = load i32, ptr %27, align 4, !tbaa !4
  %6871 = zext i32 %6870 to i64
  %6872 = getelementptr inbounds nuw [111 x [3 x double]], ptr @kems_results, i64 0, i64 %6871
  %6873 = getelementptr inbounds [3 x double], ptr %6872, i64 0, i64 1
  %6874 = load double, ptr %6873, align 8, !tbaa !44
  %6875 = load i32, ptr %27, align 4, !tbaa !4
  %6876 = zext i32 %6875 to i64
  %6877 = getelementptr inbounds nuw [111 x [3 x double]], ptr @kems_results, i64 0, i64 %6876
  %6878 = getelementptr inbounds [3 x double], ptr %6877, i64 0, i64 2
  %6879 = load double, ptr %6878, align 8, !tbaa !44
  %6880 = call i32 (ptr, ...) @printf(ptr noundef @.str.326, ptr noundef %6846, double noundef %6852, double noundef %6858, double noundef %6864, double noundef %6869, double noundef %6874, double noundef %6879)
  br label %6881

6881:                                             ; preds = %6845, %6827
  store i32 0, ptr %51, align 4
  br label %6882

6882:                                             ; preds = %6881, %6815
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #11
  %6883 = load i32, ptr %51, align 4
  switch i32 %6883, label %7460 [
    i32 0, label %6884
    i32 282, label %6885
  ]

6884:                                             ; preds = %6882
  br label %6885

6885:                                             ; preds = %6884, %6882
  %6886 = load i32, ptr %27, align 4, !tbaa !4
  %6887 = add i32 %6886, 1
  store i32 %6887, ptr %27, align 4, !tbaa !4
  br label %6797, !llvm.loop !202

6888:                                             ; preds = %6797
  store i32 0, ptr %19, align 4, !tbaa !4
  store i32 1, ptr @testnum, align 4, !tbaa !4
  store i32 0, ptr %27, align 4, !tbaa !4
  br label %6889

6889:                                             ; preds = %6977, %6888
  %6890 = load i32, ptr %27, align 4, !tbaa !4
  %6891 = zext i32 %6890 to i64
  %6892 = load i64, ptr @sigs_algs_len, align 8, !tbaa !50
  %6893 = icmp ult i64 %6891, %6892
  br i1 %6893, label %6894, label %6980

6894:                                             ; preds = %6889
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #11
  %6895 = load i32, ptr %27, align 4, !tbaa !4
  %6896 = zext i32 %6895 to i64
  %6897 = getelementptr inbounds nuw [111 x ptr], ptr @sigs_algname, i64 0, i64 %6896
  %6898 = load ptr, ptr %6897, align 8, !tbaa !39
  store ptr %6898, ptr %159, align 8, !tbaa !39
  %6899 = load i32, ptr %27, align 4, !tbaa !4
  %6900 = zext i32 %6899 to i64
  %6901 = getelementptr inbounds nuw [111 x i8], ptr %48, i64 0, i64 %6900
  %6902 = load i8, ptr %6901, align 1, !tbaa !52
  %6903 = icmp ne i8 %6902, 0
  br i1 %6903, label %6904, label %6907

6904:                                             ; preds = %6894
  %6905 = load i8, ptr %50, align 1, !tbaa !52
  %6906 = icmp ne i8 %6905, 0
  br i1 %6906, label %6908, label %6907

6907:                                             ; preds = %6904, %6894
  store i32 285, ptr %51, align 4
  br label %6974

6908:                                             ; preds = %6904
  %6909 = load i32, ptr @testnum, align 4, !tbaa !4
  %6910 = icmp ne i32 %6909, 0
  br i1 %6910, label %6911, label %6916

6911:                                             ; preds = %6908
  %6912 = load i32, ptr @mr, align 4, !tbaa !4
  %6913 = icmp ne i32 %6912, 0
  br i1 %6913, label %6916, label %6914

6914:                                             ; preds = %6911
  %6915 = call i32 (ptr, ...) @printf(ptr noundef @.str.327, ptr noundef @.str.305)
  store i32 0, ptr @testnum, align 4, !tbaa !4
  br label %6916

6916:                                             ; preds = %6914, %6911, %6908
  %6917 = load i32, ptr @mr, align 4, !tbaa !4
  %6918 = icmp ne i32 %6917, 0
  br i1 %6918, label %6919, label %6937

6919:                                             ; preds = %6916
  %6920 = load i32, ptr %27, align 4, !tbaa !4
  %6921 = load i32, ptr %27, align 4, !tbaa !4
  %6922 = zext i32 %6921 to i64
  %6923 = getelementptr inbounds nuw [111 x [3 x double]], ptr @sigs_results, i64 0, i64 %6922
  %6924 = getelementptr inbounds [3 x double], ptr %6923, i64 0, i64 0
  %6925 = load double, ptr %6924, align 8, !tbaa !44
  %6926 = load i32, ptr %27, align 4, !tbaa !4
  %6927 = zext i32 %6926 to i64
  %6928 = getelementptr inbounds nuw [111 x [3 x double]], ptr @sigs_results, i64 0, i64 %6927
  %6929 = getelementptr inbounds [3 x double], ptr %6928, i64 0, i64 1
  %6930 = load double, ptr %6929, align 8, !tbaa !44
  %6931 = load i32, ptr %27, align 4, !tbaa !4
  %6932 = zext i32 %6931 to i64
  %6933 = getelementptr inbounds nuw [111 x [3 x double]], ptr @sigs_results, i64 0, i64 %6932
  %6934 = getelementptr inbounds [3 x double], ptr %6933, i64 0, i64 2
  %6935 = load double, ptr %6934, align 8, !tbaa !44
  %6936 = call i32 (ptr, ...) @printf(ptr noundef @.str.328, i32 noundef %6920, double noundef %6925, double noundef %6930, double noundef %6935)
  br label %6973

6937:                                             ; preds = %6916
  %6938 = load ptr, ptr %159, align 8, !tbaa !39
  %6939 = load i32, ptr %27, align 4, !tbaa !4
  %6940 = zext i32 %6939 to i64
  %6941 = getelementptr inbounds nuw [111 x [3 x double]], ptr @sigs_results, i64 0, i64 %6940
  %6942 = getelementptr inbounds [3 x double], ptr %6941, i64 0, i64 0
  %6943 = load double, ptr %6942, align 8, !tbaa !44
  %6944 = fdiv double 1.000000e+00, %6943
  %6945 = load i32, ptr %27, align 4, !tbaa !4
  %6946 = zext i32 %6945 to i64
  %6947 = getelementptr inbounds nuw [111 x [3 x double]], ptr @sigs_results, i64 0, i64 %6946
  %6948 = getelementptr inbounds [3 x double], ptr %6947, i64 0, i64 1
  %6949 = load double, ptr %6948, align 8, !tbaa !44
  %6950 = fdiv double 1.000000e+00, %6949
  %6951 = load i32, ptr %27, align 4, !tbaa !4
  %6952 = zext i32 %6951 to i64
  %6953 = getelementptr inbounds nuw [111 x [3 x double]], ptr @sigs_results, i64 0, i64 %6952
  %6954 = getelementptr inbounds [3 x double], ptr %6953, i64 0, i64 2
  %6955 = load double, ptr %6954, align 8, !tbaa !44
  %6956 = fdiv double 1.000000e+00, %6955
  %6957 = load i32, ptr %27, align 4, !tbaa !4
  %6958 = zext i32 %6957 to i64
  %6959 = getelementptr inbounds nuw [111 x [3 x double]], ptr @sigs_results, i64 0, i64 %6958
  %6960 = getelementptr inbounds [3 x double], ptr %6959, i64 0, i64 0
  %6961 = load double, ptr %6960, align 8, !tbaa !44
  %6962 = load i32, ptr %27, align 4, !tbaa !4
  %6963 = zext i32 %6962 to i64
  %6964 = getelementptr inbounds nuw [111 x [3 x double]], ptr @sigs_results, i64 0, i64 %6963
  %6965 = getelementptr inbounds [3 x double], ptr %6964, i64 0, i64 1
  %6966 = load double, ptr %6965, align 8, !tbaa !44
  %6967 = load i32, ptr %27, align 4, !tbaa !4
  %6968 = zext i32 %6967 to i64
  %6969 = getelementptr inbounds nuw [111 x [3 x double]], ptr @sigs_results, i64 0, i64 %6968
  %6970 = getelementptr inbounds [3 x double], ptr %6969, i64 0, i64 2
  %6971 = load double, ptr %6970, align 8, !tbaa !44
  %6972 = call i32 (ptr, ...) @printf(ptr noundef @.str.326, ptr noundef %6938, double noundef %6944, double noundef %6950, double noundef %6956, double noundef %6961, double noundef %6966, double noundef %6971)
  br label %6973

6973:                                             ; preds = %6937, %6919
  store i32 0, ptr %51, align 4
  br label %6974

6974:                                             ; preds = %6973, %6907
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #11
  %6975 = load i32, ptr %51, align 4
  switch i32 %6975, label %7460 [
    i32 0, label %6976
    i32 285, label %6977
  ]

6976:                                             ; preds = %6974
  br label %6977

6977:                                             ; preds = %6976, %6974
  %6978 = load i32, ptr %27, align 4, !tbaa !4
  %6979 = add i32 %6978, 1
  store i32 %6979, ptr %27, align 4, !tbaa !4
  br label %6889, !llvm.loop !203

6980:                                             ; preds = %6889
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %6981

6981:                                             ; preds = %6980, %2929, %2879, %2829, %2710, %2229, %1626, %789, %550, %416, %2946, %966, %939, %907, %890, %882, %874, %809, %801, %562, %298, %291, %284, %227, %215, %202, %174, %170
  %6982 = load i32, ptr %19, align 4, !tbaa !4
  %6983 = icmp eq i32 %6982, 0
  br i1 %6983, label %6984, label %6989

6984:                                             ; preds = %6981
  %6985 = load i32, ptr @testmode, align 4, !tbaa !4
  %6986 = icmp ne i32 %6985, 0
  br i1 %6986, label %6987, label %6989

6987:                                             ; preds = %6984
  %6988 = load i32, ptr @testmoderesult, align 4, !tbaa !4
  store i32 %6988, ptr %19, align 4, !tbaa !4
  br label %6989

6989:                                             ; preds = %6987, %6984, %6981
  %6990 = load ptr, ptr @bio_err, align 8, !tbaa !53
  call void @ERR_print_errors(ptr noundef %6990)
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %6991

6991:                                             ; preds = %7385, %6989
  %6992 = load i32, ptr %26, align 4, !tbaa !4
  %6993 = load i32, ptr %28, align 4, !tbaa !4
  %6994 = icmp ult i32 %6992, %6993
  br i1 %6994, label %6995, label %7388

6995:                                             ; preds = %6991
  %6996 = load ptr, ptr %8, align 8, !tbaa !37
  %6997 = load i32, ptr %26, align 4, !tbaa !4
  %6998 = zext i32 %6997 to i64
  %6999 = getelementptr inbounds nuw %struct.loopargs_st, ptr %6996, i64 %6998
  %7000 = getelementptr inbounds nuw %struct.loopargs_st, ptr %6999, i32 0, i32 4
  %7001 = load ptr, ptr %7000, align 8, !tbaa !90
  call void @CRYPTO_free(ptr noundef %7001, ptr noundef @.str.112, i32 noundef 4657)
  %7002 = load ptr, ptr %8, align 8, !tbaa !37
  %7003 = load i32, ptr %26, align 4, !tbaa !4
  %7004 = zext i32 %7003 to i64
  %7005 = getelementptr inbounds nuw %struct.loopargs_st, ptr %7002, i64 %7004
  %7006 = getelementptr inbounds nuw %struct.loopargs_st, ptr %7005, i32 0, i32 5
  %7007 = load ptr, ptr %7006, align 8, !tbaa !91
  call void @CRYPTO_free(ptr noundef %7007, ptr noundef @.str.112, i32 noundef 4658)
  %7008 = load ptr, ptr %34, align 8, !tbaa !29
  call void @BN_free(ptr noundef %7008)
  %7009 = load ptr, ptr %35, align 8, !tbaa !27
  call void @EVP_PKEY_CTX_free(ptr noundef %7009)
  store i32 0, ptr %27, align 4, !tbaa !4
  br label %7010

7010:                                             ; preds = %7050, %6995
  %7011 = load i32, ptr %27, align 4, !tbaa !4
  %7012 = icmp ult i32 %7011, 7
  br i1 %7012, label %7013, label %7053

7013:                                             ; preds = %7010
  %7014 = load ptr, ptr %8, align 8, !tbaa !37
  %7015 = load i32, ptr %26, align 4, !tbaa !4
  %7016 = zext i32 %7015 to i64
  %7017 = getelementptr inbounds nuw %struct.loopargs_st, ptr %7014, i64 %7016
  %7018 = getelementptr inbounds nuw %struct.loopargs_st, ptr %7017, i32 0, i32 11
  %7019 = load i32, ptr %27, align 4, !tbaa !4
  %7020 = zext i32 %7019 to i64
  %7021 = getelementptr inbounds nuw [7 x ptr], ptr %7018, i64 0, i64 %7020
  %7022 = load ptr, ptr %7021, align 8, !tbaa !27
  call void @EVP_PKEY_CTX_free(ptr noundef %7022)
  %7023 = load ptr, ptr %8, align 8, !tbaa !37
  %7024 = load i32, ptr %26, align 4, !tbaa !4
  %7025 = zext i32 %7024 to i64
  %7026 = getelementptr inbounds nuw %struct.loopargs_st, ptr %7023, i64 %7025
  %7027 = getelementptr inbounds nuw %struct.loopargs_st, ptr %7026, i32 0, i32 12
  %7028 = load i32, ptr %27, align 4, !tbaa !4
  %7029 = zext i32 %7028 to i64
  %7030 = getelementptr inbounds nuw [7 x ptr], ptr %7027, i64 0, i64 %7029
  %7031 = load ptr, ptr %7030, align 8, !tbaa !27
  call void @EVP_PKEY_CTX_free(ptr noundef %7031)
  %7032 = load ptr, ptr %8, align 8, !tbaa !37
  %7033 = load i32, ptr %26, align 4, !tbaa !4
  %7034 = zext i32 %7033 to i64
  %7035 = getelementptr inbounds nuw %struct.loopargs_st, ptr %7032, i64 %7034
  %7036 = getelementptr inbounds nuw %struct.loopargs_st, ptr %7035, i32 0, i32 13
  %7037 = load i32, ptr %27, align 4, !tbaa !4
  %7038 = zext i32 %7037 to i64
  %7039 = getelementptr inbounds nuw [7 x ptr], ptr %7036, i64 0, i64 %7038
  %7040 = load ptr, ptr %7039, align 8, !tbaa !27
  call void @EVP_PKEY_CTX_free(ptr noundef %7040)
  %7041 = load ptr, ptr %8, align 8, !tbaa !37
  %7042 = load i32, ptr %26, align 4, !tbaa !4
  %7043 = zext i32 %7042 to i64
  %7044 = getelementptr inbounds nuw %struct.loopargs_st, ptr %7041, i64 %7043
  %7045 = getelementptr inbounds nuw %struct.loopargs_st, ptr %7044, i32 0, i32 14
  %7046 = load i32, ptr %27, align 4, !tbaa !4
  %7047 = zext i32 %7046 to i64
  %7048 = getelementptr inbounds nuw [7 x ptr], ptr %7045, i64 0, i64 %7047
  %7049 = load ptr, ptr %7048, align 8, !tbaa !27
  call void @EVP_PKEY_CTX_free(ptr noundef %7049)
  br label %7050

7050:                                             ; preds = %7013
  %7051 = load i32, ptr %27, align 4, !tbaa !4
  %7052 = add i32 %7051, 1
  store i32 %7052, ptr %27, align 4, !tbaa !4
  br label %7010, !llvm.loop !204

7053:                                             ; preds = %7010
  %7054 = load ptr, ptr %8, align 8, !tbaa !37
  %7055 = load i32, ptr %26, align 4, !tbaa !4
  %7056 = zext i32 %7055 to i64
  %7057 = getelementptr inbounds nuw %struct.loopargs_st, ptr %7054, i64 %7056
  %7058 = getelementptr inbounds nuw %struct.loopargs_st, ptr %7057, i32 0, i32 29
  %7059 = load ptr, ptr %7058, align 8, !tbaa !98
  call void @CRYPTO_free(ptr noundef %7059, ptr noundef @.str.112, i32 noundef 4669)
  %7060 = load ptr, ptr %8, align 8, !tbaa !37
  %7061 = load i32, ptr %26, align 4, !tbaa !4
  %7062 = zext i32 %7061 to i64
  %7063 = getelementptr inbounds nuw %struct.loopargs_st, ptr %7060, i64 %7062
  %7064 = getelementptr inbounds nuw %struct.loopargs_st, ptr %7063, i32 0, i32 30
  %7065 = load ptr, ptr %7064, align 8, !tbaa !99
  call void @CRYPTO_free(ptr noundef %7065, ptr noundef @.str.112, i32 noundef 4670)
  store i32 0, ptr %27, align 4, !tbaa !4
  br label %7066

7066:                                             ; preds = %7079, %7053
  %7067 = load i32, ptr %27, align 4, !tbaa !4
  %7068 = icmp ult i32 %7067, 5
  br i1 %7068, label %7069, label %7082

7069:                                             ; preds = %7066
  %7070 = load ptr, ptr %8, align 8, !tbaa !37
  %7071 = load i32, ptr %26, align 4, !tbaa !4
  %7072 = zext i32 %7071 to i64
  %7073 = getelementptr inbounds nuw %struct.loopargs_st, ptr %7070, i64 %7072
  %7074 = getelementptr inbounds nuw %struct.loopargs_st, ptr %7073, i32 0, i32 28
  %7075 = load i32, ptr %27, align 4, !tbaa !4
  %7076 = zext i32 %7075 to i64
  %7077 = getelementptr inbounds nuw [5 x ptr], ptr %7074, i64 0, i64 %7076
  %7078 = load ptr, ptr %7077, align 8, !tbaa !27
  call void @EVP_PKEY_CTX_free(ptr noundef %7078)
  br label %7079

7079:                                             ; preds = %7069
  %7080 = load i32, ptr %27, align 4, !tbaa !4
  %7081 = add i32 %7080, 1
  store i32 %7081, ptr %27, align 4, !tbaa !4
  br label %7066, !llvm.loop !205

7082:                                             ; preds = %7066
  store i32 0, ptr %27, align 4, !tbaa !4
  br label %7083

7083:                                             ; preds = %7105, %7082
  %7084 = load i32, ptr %27, align 4, !tbaa !4
  %7085 = icmp ult i32 %7084, 2
  br i1 %7085, label %7086, label %7108

7086:                                             ; preds = %7083
  %7087 = load ptr, ptr %8, align 8, !tbaa !37
  %7088 = load i32, ptr %26, align 4, !tbaa !4
  %7089 = zext i32 %7088 to i64
  %7090 = getelementptr inbounds nuw %struct.loopargs_st, ptr %7087, i64 %7089
  %7091 = getelementptr inbounds nuw %struct.loopargs_st, ptr %7090, i32 0, i32 15
  %7092 = load i32, ptr %27, align 4, !tbaa !4
  %7093 = zext i32 %7092 to i64
  %7094 = getelementptr inbounds nuw [2 x ptr], ptr %7091, i64 0, i64 %7093
  %7095 = load ptr, ptr %7094, align 8, !tbaa !27
  call void @EVP_PKEY_CTX_free(ptr noundef %7095)
  %7096 = load ptr, ptr %8, align 8, !tbaa !37
  %7097 = load i32, ptr %26, align 4, !tbaa !4
  %7098 = zext i32 %7097 to i64
  %7099 = getelementptr inbounds nuw %struct.loopargs_st, ptr %7096, i64 %7098
  %7100 = getelementptr inbounds nuw %struct.loopargs_st, ptr %7099, i32 0, i32 16
  %7101 = load i32, ptr %27, align 4, !tbaa !4
  %7102 = zext i32 %7101 to i64
  %7103 = getelementptr inbounds nuw [2 x ptr], ptr %7100, i64 0, i64 %7102
  %7104 = load ptr, ptr %7103, align 8, !tbaa !27
  call void @EVP_PKEY_CTX_free(ptr noundef %7104)
  br label %7105

7105:                                             ; preds = %7086
  %7106 = load i32, ptr %27, align 4, !tbaa !4
  %7107 = add i32 %7106, 1
  store i32 %7107, ptr %27, align 4, !tbaa !4
  br label %7083, !llvm.loop !206

7108:                                             ; preds = %7083
  store i32 0, ptr %27, align 4, !tbaa !4
  br label %7109

7109:                                             ; preds = %7131, %7108
  %7110 = load i32, ptr %27, align 4, !tbaa !4
  %7111 = icmp ult i32 %7110, 22
  br i1 %7111, label %7112, label %7134

7112:                                             ; preds = %7109
  %7113 = load ptr, ptr %8, align 8, !tbaa !37
  %7114 = load i32, ptr %26, align 4, !tbaa !4
  %7115 = zext i32 %7114 to i64
  %7116 = getelementptr inbounds nuw %struct.loopargs_st, ptr %7113, i64 %7115
  %7117 = getelementptr inbounds nuw %struct.loopargs_st, ptr %7116, i32 0, i32 17
  %7118 = load i32, ptr %27, align 4, !tbaa !4
  %7119 = zext i32 %7118 to i64
  %7120 = getelementptr inbounds nuw [22 x ptr], ptr %7117, i64 0, i64 %7119
  %7121 = load ptr, ptr %7120, align 8, !tbaa !27
  call void @EVP_PKEY_CTX_free(ptr noundef %7121)
  %7122 = load ptr, ptr %8, align 8, !tbaa !37
  %7123 = load i32, ptr %26, align 4, !tbaa !4
  %7124 = zext i32 %7123 to i64
  %7125 = getelementptr inbounds nuw %struct.loopargs_st, ptr %7122, i64 %7124
  %7126 = getelementptr inbounds nuw %struct.loopargs_st, ptr %7125, i32 0, i32 18
  %7127 = load i32, ptr %27, align 4, !tbaa !4
  %7128 = zext i32 %7127 to i64
  %7129 = getelementptr inbounds nuw [22 x ptr], ptr %7126, i64 0, i64 %7128
  %7130 = load ptr, ptr %7129, align 8, !tbaa !27
  call void @EVP_PKEY_CTX_free(ptr noundef %7130)
  br label %7131

7131:                                             ; preds = %7112
  %7132 = load i32, ptr %27, align 4, !tbaa !4
  %7133 = add i32 %7132, 1
  store i32 %7133, ptr %27, align 4, !tbaa !4
  br label %7109, !llvm.loop !207

7134:                                             ; preds = %7109
  store i32 0, ptr %27, align 4, !tbaa !4
  br label %7135

7135:                                             ; preds = %7148, %7134
  %7136 = load i32, ptr %27, align 4, !tbaa !4
  %7137 = icmp ult i32 %7136, 24
  br i1 %7137, label %7138, label %7151

7138:                                             ; preds = %7135
  %7139 = load ptr, ptr %8, align 8, !tbaa !37
  %7140 = load i32, ptr %26, align 4, !tbaa !4
  %7141 = zext i32 %7140 to i64
  %7142 = getelementptr inbounds nuw %struct.loopargs_st, ptr %7139, i64 %7141
  %7143 = getelementptr inbounds nuw %struct.loopargs_st, ptr %7142, i32 0, i32 19
  %7144 = load i32, ptr %27, align 4, !tbaa !4
  %7145 = zext i32 %7144 to i64
  %7146 = getelementptr inbounds nuw [24 x ptr], ptr %7143, i64 0, i64 %7145
  %7147 = load ptr, ptr %7146, align 8, !tbaa !27
  call void @EVP_PKEY_CTX_free(ptr noundef %7147)
  br label %7148

7148:                                             ; preds = %7138
  %7149 = load i32, ptr %27, align 4, !tbaa !4
  %7150 = add i32 %7149, 1
  store i32 %7150, ptr %27, align 4, !tbaa !4
  br label %7135, !llvm.loop !208

7151:                                             ; preds = %7135
  store i32 0, ptr %27, align 4, !tbaa !4
  br label %7152

7152:                                             ; preds = %7174, %7151
  %7153 = load i32, ptr %27, align 4, !tbaa !4
  %7154 = icmp ult i32 %7153, 2
  br i1 %7154, label %7155, label %7177

7155:                                             ; preds = %7152
  %7156 = load ptr, ptr %8, align 8, !tbaa !37
  %7157 = load i32, ptr %26, align 4, !tbaa !4
  %7158 = zext i32 %7157 to i64
  %7159 = getelementptr inbounds nuw %struct.loopargs_st, ptr %7156, i64 %7158
  %7160 = getelementptr inbounds nuw %struct.loopargs_st, ptr %7159, i32 0, i32 20
  %7161 = load i32, ptr %27, align 4, !tbaa !4
  %7162 = zext i32 %7161 to i64
  %7163 = getelementptr inbounds nuw [2 x ptr], ptr %7160, i64 0, i64 %7162
  %7164 = load ptr, ptr %7163, align 8, !tbaa !169
  call void @EVP_MD_CTX_free(ptr noundef %7164)
  %7165 = load ptr, ptr %8, align 8, !tbaa !37
  %7166 = load i32, ptr %26, align 4, !tbaa !4
  %7167 = zext i32 %7166 to i64
  %7168 = getelementptr inbounds nuw %struct.loopargs_st, ptr %7165, i64 %7167
  %7169 = getelementptr inbounds nuw %struct.loopargs_st, ptr %7168, i32 0, i32 21
  %7170 = load i32, ptr %27, align 4, !tbaa !4
  %7171 = zext i32 %7170 to i64
  %7172 = getelementptr inbounds nuw [2 x ptr], ptr %7169, i64 0, i64 %7171
  %7173 = load ptr, ptr %7172, align 8, !tbaa !169
  call void @EVP_MD_CTX_free(ptr noundef %7173)
  br label %7174

7174:                                             ; preds = %7155
  %7175 = load i32, ptr %27, align 4, !tbaa !4
  %7176 = add i32 %7175, 1
  store i32 %7176, ptr %27, align 4, !tbaa !4
  br label %7152, !llvm.loop !209

7177:                                             ; preds = %7152
  store i32 0, ptr %27, align 4, !tbaa !4
  br label %7178

7178:                                             ; preds = %7259, %7177
  %7179 = load i32, ptr %27, align 4, !tbaa !4
  %7180 = icmp ult i32 %7179, 1
  br i1 %7180, label %7181, label %7262

7181:                                             ; preds = %7178
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #11
  store ptr null, ptr %160, align 8, !tbaa !27
  %7182 = load ptr, ptr %8, align 8, !tbaa !37
  %7183 = load i32, ptr %26, align 4, !tbaa !4
  %7184 = zext i32 %7183 to i64
  %7185 = getelementptr inbounds nuw %struct.loopargs_st, ptr %7182, i64 %7184
  %7186 = getelementptr inbounds nuw %struct.loopargs_st, ptr %7185, i32 0, i32 22
  %7187 = load i32, ptr %27, align 4, !tbaa !4
  %7188 = zext i32 %7187 to i64
  %7189 = getelementptr inbounds nuw [1 x ptr], ptr %7186, i64 0, i64 %7188
  %7190 = load ptr, ptr %7189, align 8, !tbaa !169
  %7191 = icmp ne ptr %7190, null
  br i1 %7191, label %7192, label %7206

7192:                                             ; preds = %7181
  %7193 = load ptr, ptr %8, align 8, !tbaa !37
  %7194 = load i32, ptr %26, align 4, !tbaa !4
  %7195 = zext i32 %7194 to i64
  %7196 = getelementptr inbounds nuw %struct.loopargs_st, ptr %7193, i64 %7195
  %7197 = getelementptr inbounds nuw %struct.loopargs_st, ptr %7196, i32 0, i32 22
  %7198 = load i32, ptr %27, align 4, !tbaa !4
  %7199 = zext i32 %7198 to i64
  %7200 = getelementptr inbounds nuw [1 x ptr], ptr %7197, i64 0, i64 %7199
  %7201 = load ptr, ptr %7200, align 8, !tbaa !169
  %7202 = call ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef %7201)
  store ptr %7202, ptr %160, align 8, !tbaa !27
  %7203 = icmp ne ptr %7202, null
  br i1 %7203, label %7204, label %7206

7204:                                             ; preds = %7192
  %7205 = load ptr, ptr %160, align 8, !tbaa !27
  call void @EVP_PKEY_CTX_free(ptr noundef %7205)
  br label %7206

7206:                                             ; preds = %7204, %7192, %7181
  %7207 = load ptr, ptr %8, align 8, !tbaa !37
  %7208 = load i32, ptr %26, align 4, !tbaa !4
  %7209 = zext i32 %7208 to i64
  %7210 = getelementptr inbounds nuw %struct.loopargs_st, ptr %7207, i64 %7209
  %7211 = getelementptr inbounds nuw %struct.loopargs_st, ptr %7210, i32 0, i32 22
  %7212 = load i32, ptr %27, align 4, !tbaa !4
  %7213 = zext i32 %7212 to i64
  %7214 = getelementptr inbounds nuw [1 x ptr], ptr %7211, i64 0, i64 %7213
  %7215 = load ptr, ptr %7214, align 8, !tbaa !169
  call void @EVP_MD_CTX_free(ptr noundef %7215)
  %7216 = load ptr, ptr %8, align 8, !tbaa !37
  %7217 = load i32, ptr %26, align 4, !tbaa !4
  %7218 = zext i32 %7217 to i64
  %7219 = getelementptr inbounds nuw %struct.loopargs_st, ptr %7216, i64 %7218
  %7220 = getelementptr inbounds nuw %struct.loopargs_st, ptr %7219, i32 0, i32 23
  %7221 = load i32, ptr %27, align 4, !tbaa !4
  %7222 = zext i32 %7221 to i64
  %7223 = getelementptr inbounds nuw [1 x ptr], ptr %7220, i64 0, i64 %7222
  %7224 = load ptr, ptr %7223, align 8, !tbaa !169
  %7225 = icmp ne ptr %7224, null
  br i1 %7225, label %7226, label %7240

7226:                                             ; preds = %7206
  %7227 = load ptr, ptr %8, align 8, !tbaa !37
  %7228 = load i32, ptr %26, align 4, !tbaa !4
  %7229 = zext i32 %7228 to i64
  %7230 = getelementptr inbounds nuw %struct.loopargs_st, ptr %7227, i64 %7229
  %7231 = getelementptr inbounds nuw %struct.loopargs_st, ptr %7230, i32 0, i32 23
  %7232 = load i32, ptr %27, align 4, !tbaa !4
  %7233 = zext i32 %7232 to i64
  %7234 = getelementptr inbounds nuw [1 x ptr], ptr %7231, i64 0, i64 %7233
  %7235 = load ptr, ptr %7234, align 8, !tbaa !169
  %7236 = call ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef %7235)
  store ptr %7236, ptr %160, align 8, !tbaa !27
  %7237 = icmp ne ptr %7236, null
  br i1 %7237, label %7238, label %7240

7238:                                             ; preds = %7226
  %7239 = load ptr, ptr %160, align 8, !tbaa !27
  call void @EVP_PKEY_CTX_free(ptr noundef %7239)
  br label %7240

7240:                                             ; preds = %7238, %7226, %7206
  %7241 = load ptr, ptr %8, align 8, !tbaa !37
  %7242 = load i32, ptr %26, align 4, !tbaa !4
  %7243 = zext i32 %7242 to i64
  %7244 = getelementptr inbounds nuw %struct.loopargs_st, ptr %7241, i64 %7243
  %7245 = getelementptr inbounds nuw %struct.loopargs_st, ptr %7244, i32 0, i32 23
  %7246 = load i32, ptr %27, align 4, !tbaa !4
  %7247 = zext i32 %7246 to i64
  %7248 = getelementptr inbounds nuw [1 x ptr], ptr %7245, i64 0, i64 %7247
  %7249 = load ptr, ptr %7248, align 8, !tbaa !169
  call void @EVP_MD_CTX_free(ptr noundef %7249)
  %7250 = load ptr, ptr %8, align 8, !tbaa !37
  %7251 = load i32, ptr %26, align 4, !tbaa !4
  %7252 = zext i32 %7251 to i64
  %7253 = getelementptr inbounds nuw %struct.loopargs_st, ptr %7250, i64 %7252
  %7254 = getelementptr inbounds nuw %struct.loopargs_st, ptr %7253, i32 0, i32 24
  %7255 = load i32, ptr %27, align 4, !tbaa !4
  %7256 = zext i32 %7255 to i64
  %7257 = getelementptr inbounds nuw [1 x ptr], ptr %7254, i64 0, i64 %7256
  %7258 = load ptr, ptr %7257, align 8, !tbaa !8
  call void @EVP_PKEY_free(ptr noundef %7258)
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #11
  br label %7259

7259:                                             ; preds = %7240
  %7260 = load i32, ptr %27, align 4, !tbaa !4
  %7261 = add i32 %7260, 1
  store i32 %7261, ptr %27, align 4, !tbaa !4
  br label %7178, !llvm.loop !210

7262:                                             ; preds = %7178
  store i32 0, ptr %27, align 4, !tbaa !4
  br label %7263

7263:                                             ; preds = %7323, %7262
  %7264 = load i32, ptr %27, align 4, !tbaa !4
  %7265 = zext i32 %7264 to i64
  %7266 = load i64, ptr @kems_algs_len, align 8, !tbaa !50
  %7267 = icmp ult i64 %7265, %7266
  br i1 %7267, label %7268, label %7326

7268:                                             ; preds = %7263
  %7269 = load ptr, ptr %8, align 8, !tbaa !37
  %7270 = load i32, ptr %26, align 4, !tbaa !4
  %7271 = zext i32 %7270 to i64
  %7272 = getelementptr inbounds nuw %struct.loopargs_st, ptr %7269, i64 %7271
  %7273 = getelementptr inbounds nuw %struct.loopargs_st, ptr %7272, i32 0, i32 33
  %7274 = load i32, ptr %27, align 4, !tbaa !4
  %7275 = zext i32 %7274 to i64
  %7276 = getelementptr inbounds nuw [111 x ptr], ptr %7273, i64 0, i64 %7275
  %7277 = load ptr, ptr %7276, align 8, !tbaa !27
  call void @EVP_PKEY_CTX_free(ptr noundef %7277)
  %7278 = load ptr, ptr %8, align 8, !tbaa !37
  %7279 = load i32, ptr %26, align 4, !tbaa !4
  %7280 = zext i32 %7279 to i64
  %7281 = getelementptr inbounds nuw %struct.loopargs_st, ptr %7278, i64 %7280
  %7282 = getelementptr inbounds nuw %struct.loopargs_st, ptr %7281, i32 0, i32 34
  %7283 = load i32, ptr %27, align 4, !tbaa !4
  %7284 = zext i32 %7283 to i64
  %7285 = getelementptr inbounds nuw [111 x ptr], ptr %7282, i64 0, i64 %7284
  %7286 = load ptr, ptr %7285, align 8, !tbaa !27
  call void @EVP_PKEY_CTX_free(ptr noundef %7286)
  %7287 = load ptr, ptr %8, align 8, !tbaa !37
  %7288 = load i32, ptr %26, align 4, !tbaa !4
  %7289 = zext i32 %7288 to i64
  %7290 = getelementptr inbounds nuw %struct.loopargs_st, ptr %7287, i64 %7289
  %7291 = getelementptr inbounds nuw %struct.loopargs_st, ptr %7290, i32 0, i32 35
  %7292 = load i32, ptr %27, align 4, !tbaa !4
  %7293 = zext i32 %7292 to i64
  %7294 = getelementptr inbounds nuw [111 x ptr], ptr %7291, i64 0, i64 %7293
  %7295 = load ptr, ptr %7294, align 8, !tbaa !27
  call void @EVP_PKEY_CTX_free(ptr noundef %7295)
  %7296 = load ptr, ptr %8, align 8, !tbaa !37
  %7297 = load i32, ptr %26, align 4, !tbaa !4
  %7298 = zext i32 %7297 to i64
  %7299 = getelementptr inbounds nuw %struct.loopargs_st, ptr %7296, i64 %7298
  %7300 = getelementptr inbounds nuw %struct.loopargs_st, ptr %7299, i32 0, i32 38
  %7301 = load i32, ptr %27, align 4, !tbaa !4
  %7302 = zext i32 %7301 to i64
  %7303 = getelementptr inbounds nuw [111 x ptr], ptr %7300, i64 0, i64 %7302
  %7304 = load ptr, ptr %7303, align 8, !tbaa !39
  call void @CRYPTO_free(ptr noundef %7304, ptr noundef @.str.112, i32 noundef 4714)
  %7305 = load ptr, ptr %8, align 8, !tbaa !37
  %7306 = load i32, ptr %26, align 4, !tbaa !4
  %7307 = zext i32 %7306 to i64
  %7308 = getelementptr inbounds nuw %struct.loopargs_st, ptr %7305, i64 %7307
  %7309 = getelementptr inbounds nuw %struct.loopargs_st, ptr %7308, i32 0, i32 39
  %7310 = load i32, ptr %27, align 4, !tbaa !4
  %7311 = zext i32 %7310 to i64
  %7312 = getelementptr inbounds nuw [111 x ptr], ptr %7309, i64 0, i64 %7311
  %7313 = load ptr, ptr %7312, align 8, !tbaa !39
  call void @CRYPTO_free(ptr noundef %7313, ptr noundef @.str.112, i32 noundef 4715)
  %7314 = load ptr, ptr %8, align 8, !tbaa !37
  %7315 = load i32, ptr %26, align 4, !tbaa !4
  %7316 = zext i32 %7315 to i64
  %7317 = getelementptr inbounds nuw %struct.loopargs_st, ptr %7314, i64 %7316
  %7318 = getelementptr inbounds nuw %struct.loopargs_st, ptr %7317, i32 0, i32 40
  %7319 = load i32, ptr %27, align 4, !tbaa !4
  %7320 = zext i32 %7319 to i64
  %7321 = getelementptr inbounds nuw [111 x ptr], ptr %7318, i64 0, i64 %7320
  %7322 = load ptr, ptr %7321, align 8, !tbaa !39
  call void @CRYPTO_free(ptr noundef %7322, ptr noundef @.str.112, i32 noundef 4716)
  br label %7323

7323:                                             ; preds = %7268
  %7324 = load i32, ptr %27, align 4, !tbaa !4
  %7325 = add i32 %7324, 1
  store i32 %7325, ptr %27, align 4, !tbaa !4
  br label %7263, !llvm.loop !211

7326:                                             ; preds = %7263
  store i32 0, ptr %27, align 4, !tbaa !4
  br label %7327

7327:                                             ; preds = %7369, %7326
  %7328 = load i32, ptr %27, align 4, !tbaa !4
  %7329 = zext i32 %7328 to i64
  %7330 = load i64, ptr @sigs_algs_len, align 8, !tbaa !50
  %7331 = icmp ult i64 %7329, %7330
  br i1 %7331, label %7332, label %7372

7332:                                             ; preds = %7327
  %7333 = load ptr, ptr %8, align 8, !tbaa !37
  %7334 = load i32, ptr %26, align 4, !tbaa !4
  %7335 = zext i32 %7334 to i64
  %7336 = getelementptr inbounds nuw %struct.loopargs_st, ptr %7333, i64 %7335
  %7337 = getelementptr inbounds nuw %struct.loopargs_st, ptr %7336, i32 0, i32 41
  %7338 = load i32, ptr %27, align 4, !tbaa !4
  %7339 = zext i32 %7338 to i64
  %7340 = getelementptr inbounds nuw [111 x ptr], ptr %7337, i64 0, i64 %7339
  %7341 = load ptr, ptr %7340, align 8, !tbaa !27
  call void @EVP_PKEY_CTX_free(ptr noundef %7341)
  %7342 = load ptr, ptr %8, align 8, !tbaa !37
  %7343 = load i32, ptr %26, align 4, !tbaa !4
  %7344 = zext i32 %7343 to i64
  %7345 = getelementptr inbounds nuw %struct.loopargs_st, ptr %7342, i64 %7344
  %7346 = getelementptr inbounds nuw %struct.loopargs_st, ptr %7345, i32 0, i32 42
  %7347 = load i32, ptr %27, align 4, !tbaa !4
  %7348 = zext i32 %7347 to i64
  %7349 = getelementptr inbounds nuw [111 x ptr], ptr %7346, i64 0, i64 %7348
  %7350 = load ptr, ptr %7349, align 8, !tbaa !27
  call void @EVP_PKEY_CTX_free(ptr noundef %7350)
  %7351 = load ptr, ptr %8, align 8, !tbaa !37
  %7352 = load i32, ptr %26, align 4, !tbaa !4
  %7353 = zext i32 %7352 to i64
  %7354 = getelementptr inbounds nuw %struct.loopargs_st, ptr %7351, i64 %7353
  %7355 = getelementptr inbounds nuw %struct.loopargs_st, ptr %7354, i32 0, i32 43
  %7356 = load i32, ptr %27, align 4, !tbaa !4
  %7357 = zext i32 %7356 to i64
  %7358 = getelementptr inbounds nuw [111 x ptr], ptr %7355, i64 0, i64 %7357
  %7359 = load ptr, ptr %7358, align 8, !tbaa !27
  call void @EVP_PKEY_CTX_free(ptr noundef %7359)
  %7360 = load ptr, ptr %8, align 8, !tbaa !37
  %7361 = load i32, ptr %26, align 4, !tbaa !4
  %7362 = zext i32 %7361 to i64
  %7363 = getelementptr inbounds nuw %struct.loopargs_st, ptr %7360, i64 %7362
  %7364 = getelementptr inbounds nuw %struct.loopargs_st, ptr %7363, i32 0, i32 46
  %7365 = load i32, ptr %27, align 4, !tbaa !4
  %7366 = zext i32 %7365 to i64
  %7367 = getelementptr inbounds nuw [111 x ptr], ptr %7364, i64 0, i64 %7366
  %7368 = load ptr, ptr %7367, align 8, !tbaa !39
  call void @CRYPTO_free(ptr noundef %7368, ptr noundef @.str.112, i32 noundef 4722)
  br label %7369

7369:                                             ; preds = %7332
  %7370 = load i32, ptr %27, align 4, !tbaa !4
  %7371 = add i32 %7370, 1
  store i32 %7371, ptr %27, align 4, !tbaa !4
  br label %7327, !llvm.loop !212

7372:                                             ; preds = %7327
  %7373 = load ptr, ptr %8, align 8, !tbaa !37
  %7374 = load i32, ptr %26, align 4, !tbaa !4
  %7375 = zext i32 %7374 to i64
  %7376 = getelementptr inbounds nuw %struct.loopargs_st, ptr %7373, i64 %7375
  %7377 = getelementptr inbounds nuw %struct.loopargs_st, ptr %7376, i32 0, i32 25
  %7378 = load ptr, ptr %7377, align 8, !tbaa !96
  call void @CRYPTO_free(ptr noundef %7378, ptr noundef @.str.112, i32 noundef 4724)
  %7379 = load ptr, ptr %8, align 8, !tbaa !37
  %7380 = load i32, ptr %26, align 4, !tbaa !4
  %7381 = zext i32 %7380 to i64
  %7382 = getelementptr inbounds nuw %struct.loopargs_st, ptr %7379, i64 %7381
  %7383 = getelementptr inbounds nuw %struct.loopargs_st, ptr %7382, i32 0, i32 26
  %7384 = load ptr, ptr %7383, align 8, !tbaa !97
  call void @CRYPTO_free(ptr noundef %7384, ptr noundef @.str.112, i32 noundef 4725)
  br label %7385

7385:                                             ; preds = %7372
  %7386 = load i32, ptr %26, align 4, !tbaa !4
  %7387 = add i32 %7386, 1
  store i32 %7387, ptr %26, align 4, !tbaa !4
  br label %6991, !llvm.loop !213

7388:                                             ; preds = %6991
  %7389 = load ptr, ptr @evp_hmac_name, align 8, !tbaa !39
  call void @CRYPTO_free(ptr noundef %7389, ptr noundef @.str.112, i32 noundef 4727)
  %7390 = load ptr, ptr @evp_cmac_name, align 8, !tbaa !39
  call void @CRYPTO_free(ptr noundef %7390, ptr noundef @.str.112, i32 noundef 4728)
  store i32 0, ptr %27, align 4, !tbaa !4
  br label %7391

7391:                                             ; preds = %7401, %7388
  %7392 = load i32, ptr %27, align 4, !tbaa !4
  %7393 = zext i32 %7392 to i64
  %7394 = load i64, ptr @kems_algs_len, align 8, !tbaa !50
  %7395 = icmp ult i64 %7393, %7394
  br i1 %7395, label %7396, label %7404

7396:                                             ; preds = %7391
  %7397 = load i32, ptr %27, align 4, !tbaa !4
  %7398 = zext i32 %7397 to i64
  %7399 = getelementptr inbounds nuw [111 x ptr], ptr @kems_algname, i64 0, i64 %7398
  %7400 = load ptr, ptr %7399, align 8, !tbaa !39
  call void @CRYPTO_free(ptr noundef %7400, ptr noundef @.str.112, i32 noundef 4730)
  br label %7401

7401:                                             ; preds = %7396
  %7402 = load i32, ptr %27, align 4, !tbaa !4
  %7403 = add i32 %7402, 1
  store i32 %7403, ptr %27, align 4, !tbaa !4
  br label %7391, !llvm.loop !214

7404:                                             ; preds = %7391
  %7405 = load ptr, ptr %22, align 8, !tbaa !46
  %7406 = icmp ne ptr %7405, null
  br i1 %7406, label %7407, label %7409

7407:                                             ; preds = %7404
  %7408 = load ptr, ptr %22, align 8, !tbaa !46
  call void @sk_EVP_KEM_pop_free(ptr noundef %7408, ptr noundef @EVP_KEM_free)
  br label %7409

7409:                                             ; preds = %7407, %7404
  store i32 0, ptr %27, align 4, !tbaa !4
  br label %7410

7410:                                             ; preds = %7420, %7409
  %7411 = load i32, ptr %27, align 4, !tbaa !4
  %7412 = zext i32 %7411 to i64
  %7413 = load i64, ptr @sigs_algs_len, align 8, !tbaa !50
  %7414 = icmp ult i64 %7412, %7413
  br i1 %7414, label %7415, label %7423

7415:                                             ; preds = %7410
  %7416 = load i32, ptr %27, align 4, !tbaa !4
  %7417 = zext i32 %7416 to i64
  %7418 = getelementptr inbounds nuw [111 x ptr], ptr @sigs_algname, i64 0, i64 %7417
  %7419 = load ptr, ptr %7418, align 8, !tbaa !39
  call void @CRYPTO_free(ptr noundef %7419, ptr noundef @.str.112, i32 noundef 4734)
  br label %7420

7420:                                             ; preds = %7415
  %7421 = load i32, ptr %27, align 4, !tbaa !4
  %7422 = add i32 %7421, 1
  store i32 %7422, ptr %27, align 4, !tbaa !4
  br label %7410, !llvm.loop !215

7423:                                             ; preds = %7410
  %7424 = load ptr, ptr %23, align 8, !tbaa !48
  %7425 = icmp ne ptr %7424, null
  br i1 %7425, label %7426, label %7428

7426:                                             ; preds = %7423
  %7427 = load ptr, ptr %23, align 8, !tbaa !48
  call void @sk_EVP_SIGNATURE_pop_free(ptr noundef %7427, ptr noundef @EVP_SIGNATURE_free)
  br label %7428

7428:                                             ; preds = %7426, %7423
  %7429 = load i32, ptr %29, align 4, !tbaa !4
  %7430 = icmp ugt i32 %7429, 0
  br i1 %7430, label %7431, label %7447

7431:                                             ; preds = %7428
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %7432

7432:                                             ; preds = %7443, %7431
  %7433 = load i32, ptr %26, align 4, !tbaa !4
  %7434 = load i32, ptr %28, align 4, !tbaa !4
  %7435 = icmp ult i32 %7433, %7434
  br i1 %7435, label %7436, label %7446

7436:                                             ; preds = %7432
  %7437 = load ptr, ptr %8, align 8, !tbaa !37
  %7438 = load i32, ptr %26, align 4, !tbaa !4
  %7439 = zext i32 %7438 to i64
  %7440 = getelementptr inbounds nuw %struct.loopargs_st, ptr %7437, i64 %7439
  %7441 = getelementptr inbounds nuw %struct.loopargs_st, ptr %7440, i32 0, i32 1
  %7442 = load ptr, ptr %7441, align 8, !tbaa !84
  call void @ASYNC_WAIT_CTX_free(ptr noundef %7442)
  br label %7443

7443:                                             ; preds = %7436
  %7444 = load i32, ptr %26, align 4, !tbaa !4
  %7445 = add i32 %7444, 1
  store i32 %7445, ptr %26, align 4, !tbaa !4
  br label %7432, !llvm.loop !216

7446:                                             ; preds = %7432
  br label %7447

7447:                                             ; preds = %7446, %7428
  %7448 = load i32, ptr %15, align 4, !tbaa !4
  %7449 = icmp ne i32 %7448, 0
  br i1 %7449, label %7450, label %7451

7450:                                             ; preds = %7447
  call void @ASYNC_cleanup_thread()
  br label %7451

7451:                                             ; preds = %7450, %7447
  %7452 = load ptr, ptr %8, align 8, !tbaa !37
  call void @CRYPTO_free(ptr noundef %7452, ptr noundef @.str.112, i32 noundef 4746)
  %7453 = load ptr, ptr %7, align 8, !tbaa !35
  call void @release_engine(ptr noundef %7453)
  %7454 = load ptr, ptr %11, align 8, !tbaa !40
  call void @EVP_CIPHER_free(ptr noundef %7454)
  %7455 = load ptr, ptr %12, align 8, !tbaa !42
  call void @EVP_MAC_free(ptr noundef %7455)
  %7456 = load ptr, ptr %6, align 8, !tbaa !33
  call void @NCONF_free(ptr noundef %7456)
  %7457 = load i32, ptr %19, align 4, !tbaa !4
  store i32 %7457, ptr %3, align 4
  store i32 1, ptr %51, align 4
  br label %7458

7458:                                             ; preds = %7451, %2929, %2879, %2829, %2710, %2229, %1626, %789, %550, %416, %265, %243
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 111, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 111, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 22, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 5, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 7, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 31, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %7459 = load i32, ptr %3, align 4
  ret i32 %7459

7460:                                             ; preds = %6974, %6882, %6236, %6098, %5999, %5720, %5621, %5289, %5233, %5034, %4818, %4638, %4306, %4250, %4105, %3819, %3536
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @opt_next() #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare void @opt_help(ptr noundef) #2

declare i32 @ERR_set_mark() #2

declare i32 @opt_cipher_silent(ptr noundef, ptr noundef) #2

declare ptr @opt_arg() #2

; Function Attrs: nounwind uwtable
define internal i32 @have_md(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8, !tbaa !217
  %6 = load ptr, ptr %2, align 8, !tbaa !39
  %7 = call i32 @opt_md_silent(ptr noundef %6, ptr noundef %4)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %10 = call ptr @EVP_MD_CTX_new()
  store ptr %10, ptr %5, align 8, !tbaa !169
  %11 = load ptr, ptr %5, align 8, !tbaa !169
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !169
  %15 = load ptr, ptr %4, align 8, !tbaa !217
  %16 = call i32 @EVP_DigestInit(ptr noundef %14, ptr noundef %15)
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 1, ptr %3, align 4, !tbaa !4
  br label %19

19:                                               ; preds = %18, %13, %9
  %20 = load ptr, ptr %5, align 8, !tbaa !169
  call void @EVP_MD_CTX_free(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !217
  call void @EVP_MD_free(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %22

22:                                               ; preds = %19, %1
  %23 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %23
}

declare i32 @ERR_clear_last_mark() #2

declare i32 @ERR_pop_to_mark() #2

; Function Attrs: nounwind uwtable
define internal i32 @have_cipher(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %2, align 8, !tbaa !39
  %7 = call i32 @opt_cipher_silent(ptr noundef %6, ptr noundef %4)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %10 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %10, ptr %5, align 8, !tbaa !219
  %11 = load ptr, ptr %5, align 8, !tbaa !219
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !219
  %15 = load ptr, ptr %4, align 8, !tbaa !40
  %16 = call i32 @EVP_CipherInit_ex(ptr noundef %14, ptr noundef %15, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 1, ptr %3, align 4, !tbaa !4
  br label %19

19:                                               ; preds = %18, %13, %9
  %20 = load ptr, ptr %5, align 8, !tbaa !219
  call void @EVP_CIPHER_CTX_free(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !40
  call void @EVP_CIPHER_free(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %22

22:                                               ; preds = %19, %1
  %23 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %23
}

declare i32 @opt_int_arg() #2

declare i32 @ASYNC_is_capable() #2

declare i32 @opt_rand(i32 noundef) #2

declare i32 @opt_provider(i32 noundef) #2

declare ptr @app_load_config_modules(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_EVP_KEM_new(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = call ptr @OPENSSL_sk_new(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @kems_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %3, align 8, !tbaa !220
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = call ptr @EVP_KEM_get0_provider(ptr noundef %6)
  %8 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !220
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = call ptr @EVP_KEM_get0_provider(ptr noundef %10)
  %12 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %11)
  %13 = call i32 @strcmp(ptr noundef %8, ptr noundef %12) #12
  ret i32 %13
}

declare void @EVP_KEM_do_all_provided(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @app_get0_libctx() #2

; Function Attrs: nounwind uwtable
define internal void @collect_kem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  store ptr %6, ptr %5, align 8, !tbaa !46
  %7 = load ptr, ptr %3, align 8, !tbaa !70
  %8 = call i32 @is_kem_fetchable(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !46
  %12 = load ptr, ptr %3, align 8, !tbaa !70
  %13 = call i32 @sk_EVP_KEM_push(ptr noundef %11, ptr noundef %12)
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !70
  %17 = call i32 @EVP_KEM_up_ref(ptr noundef %16)
  br label %18

18:                                               ; preds = %15, %10, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_EVP_KEM_num(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_EVP_KEM_value(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare ptr @EVP_KEM_get0_name(ptr noundef) #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_EVP_KEM_pop_free(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @EVP_KEM_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_EVP_SIGNATURE_new(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = call ptr @OPENSSL_sk_new(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @signatures_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !222
  %5 = load ptr, ptr %3, align 8, !tbaa !222
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = call ptr @EVP_SIGNATURE_get0_provider(ptr noundef %6)
  %8 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !222
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = call ptr @EVP_SIGNATURE_get0_provider(ptr noundef %10)
  %12 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %11)
  %13 = call i32 @strcmp(ptr noundef %8, ptr noundef %12) #12
  ret i32 %13
}

declare void @EVP_SIGNATURE_do_all_provided(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @collect_signatures(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  store ptr %6, ptr %5, align 8, !tbaa !48
  %7 = load ptr, ptr %3, align 8, !tbaa !76
  %8 = call i32 @is_signature_fetchable(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !48
  %12 = load ptr, ptr %3, align 8, !tbaa !76
  %13 = call i32 @sk_EVP_SIGNATURE_push(ptr noundef %11, ptr noundef %12)
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !76
  %17 = call i32 @EVP_SIGNATURE_up_ref(ptr noundef %16)
  br label %18

18:                                               ; preds = %15, %10, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_EVP_SIGNATURE_num(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_EVP_SIGNATURE_value(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare ptr @EVP_SIGNATURE_get0_name(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_EVP_SIGNATURE_pop_free(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @EVP_SIGNATURE_free(ptr noundef) #2

declare i32 @opt_num_rest() #2

declare ptr @opt_rest() #2

declare i32 @app_RAND_load() #2

; Function Attrs: nounwind uwtable
define internal i32 @opt_found(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !39
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !224
  store i32 %3, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %29, %4
  %13 = load i32, ptr %10, align 4, !tbaa !4
  %14 = load i32, ptr %9, align 4, !tbaa !4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %34

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !39
  %18 = load ptr, ptr %8, align 8, !tbaa !224
  %19 = getelementptr inbounds nuw %struct.string_int_pair_st, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  %21 = call i32 @strcmp(ptr noundef %17, ptr noundef %20) #12
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = load ptr, ptr %8, align 8, !tbaa !224
  %25 = getelementptr inbounds nuw %struct.string_int_pair_st, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !226
  %27 = load ptr, ptr %7, align 8, !tbaa !66
  store i32 %26, ptr %27, align 4, !tbaa !4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %35

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %10, align 4, !tbaa !4
  %31 = add i32 %30, 1
  store i32 %31, ptr %10, align 4, !tbaa !4
  %32 = load ptr, ptr %8, align 8, !tbaa !224
  %33 = getelementptr inbounds nuw %struct.string_int_pair_st, ptr %32, i32 1
  store ptr %33, ptr %8, align 8, !tbaa !224
  br label %12, !llvm.loop !227

34:                                               ; preds = %12
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @kem_locate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %8

8:                                                ; preds = %25, %2
  %9 = load i32, ptr %6, align 4, !tbaa !4
  %10 = zext i32 %9 to i64
  %11 = load i64, ptr @kems_algs_len, align 8, !tbaa !50
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %8
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [111 x ptr], ptr @kems_algname, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = load ptr, ptr %4, align 8, !tbaa !39
  %19 = call i32 @strcmp(ptr noundef %17, ptr noundef %18) #12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %13
  %22 = load i32, ptr %6, align 4, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !66
  store i32 %22, ptr %23, align 4, !tbaa !4
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4, !tbaa !4
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 4, !tbaa !4
  br label %8, !llvm.loop !228

28:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %28, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @sig_locate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %8

8:                                                ; preds = %25, %2
  %9 = load i32, ptr %6, align 4, !tbaa !4
  %10 = zext i32 %9 to i64
  %11 = load i64, ptr @sigs_algs_len, align 8, !tbaa !50
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %8
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [111 x ptr], ptr @sigs_algname, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = load ptr, ptr %4, align 8, !tbaa !39
  %19 = call i32 @strcmp(ptr noundef %17, ptr noundef %18) #12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %13
  %22 = load i32, ptr %6, align 4, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !66
  store i32 %22, ptr %23, align 4, !tbaa !4
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4, !tbaa !4
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 4, !tbaa !4
  br label %8, !llvm.loop !229

28:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %28, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare i64 @EVP_CIPHER_get_flags(ptr noundef) #2

declare ptr @EVP_CIPHER_get0_name(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_max(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 0, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !4
  store i64 0, ptr %5, align 8, !tbaa !50
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i64, ptr %5, align 8, !tbaa !50
  %9 = load i64, ptr %4, align 8, !tbaa !50
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %29

11:                                               ; preds = %7
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !39
  %14 = load i64, ptr %5, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !52
  %17 = zext i8 %16 to i32
  %18 = icmp slt i32 %12, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !39
  %21 = load i64, ptr %5, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !52
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %6, align 4, !tbaa !4
  br label %25

25:                                               ; preds = %19, %11
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %5, align 8, !tbaa !50
  %28 = add i64 %27, 1
  store i64 %28, ptr %5, align 8, !tbaa !50
  br label %7, !llvm.loop !230

29:                                               ; preds = %7
  %30 = load i32, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %30
}

declare i32 @ASYNC_init_thread(i64 noundef, i64 noundef) #2

declare ptr @app_malloc(i64 noundef, ptr noundef) #2

declare ptr @ASYNC_WAIT_CTX_new() #2

; Function Attrs: nounwind uwtable
define internal i32 @do_multi(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [1024 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %19 = load i32, ptr %4, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  %21 = mul i64 4, %20
  %22 = call ptr @app_malloc(i64 noundef %21, ptr noundef @.str.478)
  store ptr %22, ptr %8, align 8, !tbaa !66
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %23

23:                                               ; preds = %71, %2
  %24 = load i32, ptr %6, align 4, !tbaa !4
  %25 = load i32, ptr %4, align 4, !tbaa !4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %74

27:                                               ; preds = %23
  %28 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %29 = call i32 @pipe(ptr noundef %28) #11
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %33 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %32, ptr noundef @.str.479)
  call void @exit(i32 noundef 1) #13
  unreachable

34:                                               ; preds = %27
  %35 = load ptr, ptr @stdout, align 8, !tbaa !231
  %36 = call i32 @fflush(ptr noundef %35)
  %37 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %38 = call i64 @BIO_ctrl(ptr noundef %37, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %39 = call i32 @fork() #11
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %34
  %42 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %43 = load i32, ptr %42, align 4, !tbaa !4
  %44 = call i32 @close(i32 noundef %43)
  %45 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %46 = load i32, ptr %45, align 4, !tbaa !4
  %47 = load ptr, ptr %8, align 8, !tbaa !66
  %48 = load i32, ptr %6, align 4, !tbaa !4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !4
  br label %68

51:                                               ; preds = %34
  %52 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %53 = load i32, ptr %52, align 4, !tbaa !4
  %54 = call i32 @close(i32 noundef %53)
  %55 = call i32 @close(i32 noundef 1)
  %56 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %57 = load i32, ptr %56, align 4, !tbaa !4
  %58 = call i32 @dup(i32 noundef %57) #11
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %63

60:                                               ; preds = %51
  %61 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %62 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %61, ptr noundef @.str.480)
  call void @exit(i32 noundef 1) #13
  unreachable

63:                                               ; preds = %51
  %64 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %65 = load i32, ptr %64, align 4, !tbaa !4
  %66 = call i32 @close(i32 noundef %65)
  store i32 1, ptr @mr, align 4, !tbaa !4
  store i32 0, ptr @usertime, align 4, !tbaa !4
  %67 = load ptr, ptr %8, align 8, !tbaa !66
  call void @CRYPTO_free(ptr noundef %67, ptr noundef @.str.112, i32 noundef 4869)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %561

68:                                               ; preds = %41
  %69 = load i32, ptr %6, align 4, !tbaa !4
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.481, i32 noundef %69)
  br label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %6, align 4, !tbaa !4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %6, align 4, !tbaa !4
  br label %23, !llvm.loop !233

74:                                               ; preds = %23
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %75

75:                                               ; preds = %504, %74
  %76 = load i32, ptr %6, align 4, !tbaa !4
  %77 = load i32, ptr %4, align 4, !tbaa !4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %507

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 1024, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %80 = load ptr, ptr %8, align 8, !tbaa !66
  %81 = load i32, ptr %6, align 4, !tbaa !4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !4
  %85 = call noalias ptr @fdopen(i32 noundef %84, ptr noundef @.str.482) #11
  store ptr %85, ptr %11, align 8, !tbaa !231
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %93

87:                                               ; preds = %79
  %88 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %89 = call ptr @__errno_location() #14
  %90 = load i32, ptr %89, align 4, !tbaa !4
  %91 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %88, ptr noundef @.str.483, i32 noundef %90)
  %92 = load ptr, ptr %8, align 8, !tbaa !66
  call void @CRYPTO_free(ptr noundef %92, ptr noundef @.str.112, i32 noundef 4887)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %501

93:                                               ; preds = %79
  br label %94

94:                                               ; preds = %497, %111, %93
  %95 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %96 = load ptr, ptr %11, align 8, !tbaa !231
  %97 = call ptr @fgets(ptr noundef %95, i32 noundef 1024, ptr noundef %96)
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %498

99:                                               ; preds = %94
  %100 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %101 = call ptr @strchr(ptr noundef %100, i32 noundef 10) #12
  store ptr %101, ptr %13, align 8, !tbaa !39
  %102 = load ptr, ptr %13, align 8, !tbaa !39
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = load ptr, ptr %13, align 8, !tbaa !39
  store i8 0, ptr %105, align 1, !tbaa !52
  br label %106

106:                                              ; preds = %104, %99
  %107 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %108 = load i8, ptr %107, align 16, !tbaa !52
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 43
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  %112 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %113 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %114 = load i32, ptr %6, align 4, !tbaa !4
  %115 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %112, ptr noundef @.str.484, ptr noundef %113, i32 noundef %114)
  br label %94, !llvm.loop !234

116:                                              ; preds = %106
  %117 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %118 = load i32, ptr %6, align 4, !tbaa !4
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.485, ptr noundef %117, i32 noundef %118)
  %120 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  store ptr %120, ptr %13, align 8, !tbaa !39
  %121 = load ptr, ptr %13, align 8, !tbaa !39
  %122 = call i32 @strncmp(ptr noundef %121, ptr noundef @.str.486, i64 noundef 3) #12
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %116
  %125 = load ptr, ptr %13, align 8, !tbaa !39
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 3
  store ptr %126, ptr %13, align 8, !tbaa !39
  br i1 true, label %128, label %154

127:                                              ; preds = %116
  br i1 false, label %128, label %154

128:                                              ; preds = %127, %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %129 = call ptr @sstrsep(ptr noundef %13, ptr noundef @do_multi.sep)
  %130 = call i32 @strtoint(ptr noundef %129, i32 noundef 0, i32 noundef 31, ptr noundef %17)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %153

132:                                              ; preds = %128
  %133 = call ptr @sstrsep(ptr noundef %13, ptr noundef @do_multi.sep)
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %134

134:                                              ; preds = %149, %132
  %135 = load i32, ptr %18, align 4, !tbaa !4
  %136 = load i32, ptr %5, align 4, !tbaa !4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %152

138:                                              ; preds = %134
  %139 = call ptr @sstrsep(ptr noundef %13, ptr noundef @do_multi.sep)
  %140 = call double @atof(ptr noundef %139) #12
  %141 = load i32, ptr %17, align 4, !tbaa !4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [31 x [6 x double]], ptr @results, i64 0, i64 %142
  %144 = load i32, ptr %18, align 4, !tbaa !4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [6 x double], ptr %143, i64 0, i64 %145
  %147 = load double, ptr %146, align 8, !tbaa !44
  %148 = fadd double %147, %140
  store double %148, ptr %146, align 8, !tbaa !44
  br label %149

149:                                              ; preds = %138
  %150 = load i32, ptr %18, align 4, !tbaa !4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %18, align 4, !tbaa !4
  br label %134, !llvm.loop !235

152:                                              ; preds = %134
  br label %153

153:                                              ; preds = %152, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %497

154:                                              ; preds = %127, %124
  %155 = load ptr, ptr %13, align 8, !tbaa !39
  %156 = call i32 @strncmp(ptr noundef %155, ptr noundef @.str.487, i64 noundef 4) #12
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = load ptr, ptr %13, align 8, !tbaa !39
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4
  store ptr %160, ptr %13, align 8, !tbaa !39
  br i1 true, label %162, label %206

161:                                              ; preds = %154
  br i1 false, label %162, label %206

162:                                              ; preds = %161, %158
  %163 = call ptr @sstrsep(ptr noundef %13, ptr noundef @do_multi.sep)
  store ptr %163, ptr %14, align 8, !tbaa !39
  %164 = load ptr, ptr %14, align 8, !tbaa !39
  %165 = call i32 @strtoint(ptr noundef %164, i32 noundef 0, i32 noundef 7, ptr noundef %15)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %205

167:                                              ; preds = %162
  %168 = call ptr @sstrsep(ptr noundef %13, ptr noundef @do_multi.sep)
  %169 = call ptr @sstrsep(ptr noundef %13, ptr noundef @do_multi.sep)
  %170 = call double @atof(ptr noundef %169) #12
  store double %170, ptr %16, align 8, !tbaa !44
  %171 = load double, ptr %16, align 8, !tbaa !44
  %172 = load i32, ptr %15, align 4, !tbaa !4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %173
  %175 = getelementptr inbounds [4 x double], ptr %174, i64 0, i64 0
  %176 = load double, ptr %175, align 16, !tbaa !44
  %177 = fadd double %176, %171
  store double %177, ptr %175, align 16, !tbaa !44
  %178 = call ptr @sstrsep(ptr noundef %13, ptr noundef @do_multi.sep)
  %179 = call double @atof(ptr noundef %178) #12
  store double %179, ptr %16, align 8, !tbaa !44
  %180 = load double, ptr %16, align 8, !tbaa !44
  %181 = load i32, ptr %15, align 4, !tbaa !4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %182
  %184 = getelementptr inbounds [4 x double], ptr %183, i64 0, i64 1
  %185 = load double, ptr %184, align 8, !tbaa !44
  %186 = fadd double %185, %180
  store double %186, ptr %184, align 8, !tbaa !44
  %187 = call ptr @sstrsep(ptr noundef %13, ptr noundef @do_multi.sep)
  %188 = call double @atof(ptr noundef %187) #12
  store double %188, ptr %16, align 8, !tbaa !44
  %189 = load double, ptr %16, align 8, !tbaa !44
  %190 = load i32, ptr %15, align 4, !tbaa !4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %191
  %193 = getelementptr inbounds [4 x double], ptr %192, i64 0, i64 2
  %194 = load double, ptr %193, align 16, !tbaa !44
  %195 = fadd double %194, %189
  store double %195, ptr %193, align 16, !tbaa !44
  %196 = call ptr @sstrsep(ptr noundef %13, ptr noundef @do_multi.sep)
  %197 = call double @atof(ptr noundef %196) #12
  store double %197, ptr %16, align 8, !tbaa !44
  %198 = load double, ptr %16, align 8, !tbaa !44
  %199 = load i32, ptr %15, align 4, !tbaa !4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %200
  %202 = getelementptr inbounds [4 x double], ptr %201, i64 0, i64 3
  %203 = load double, ptr %202, align 8, !tbaa !44
  %204 = fadd double %203, %198
  store double %204, ptr %202, align 8, !tbaa !44
  br label %205

205:                                              ; preds = %167, %162
  br label %496

206:                                              ; preds = %161, %158
  %207 = load ptr, ptr %13, align 8, !tbaa !39
  %208 = call i32 @strncmp(ptr noundef %207, ptr noundef @.str.488, i64 noundef 4) #12
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %206
  %211 = load ptr, ptr %13, align 8, !tbaa !39
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 4
  store ptr %212, ptr %13, align 8, !tbaa !39
  br i1 true, label %214, label %240

213:                                              ; preds = %206
  br i1 false, label %214, label %240

214:                                              ; preds = %213, %210
  %215 = call ptr @sstrsep(ptr noundef %13, ptr noundef @do_multi.sep)
  store ptr %215, ptr %14, align 8, !tbaa !39
  %216 = load ptr, ptr %14, align 8, !tbaa !39
  %217 = call i32 @strtoint(ptr noundef %216, i32 noundef 0, i32 noundef 2, ptr noundef %15)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %239

219:                                              ; preds = %214
  %220 = call ptr @sstrsep(ptr noundef %13, ptr noundef @do_multi.sep)
  %221 = call ptr @sstrsep(ptr noundef %13, ptr noundef @do_multi.sep)
  %222 = call double @atof(ptr noundef %221) #12
  store double %222, ptr %16, align 8, !tbaa !44
  %223 = load double, ptr %16, align 8, !tbaa !44
  %224 = load i32, ptr %15, align 4, !tbaa !4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2 x [2 x double]], ptr @dsa_results, i64 0, i64 %225
  %227 = getelementptr inbounds [2 x double], ptr %226, i64 0, i64 0
  %228 = load double, ptr %227, align 16, !tbaa !44
  %229 = fadd double %228, %223
  store double %229, ptr %227, align 16, !tbaa !44
  %230 = call ptr @sstrsep(ptr noundef %13, ptr noundef @do_multi.sep)
  %231 = call double @atof(ptr noundef %230) #12
  store double %231, ptr %16, align 8, !tbaa !44
  %232 = load double, ptr %16, align 8, !tbaa !44
  %233 = load i32, ptr %15, align 4, !tbaa !4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2 x [2 x double]], ptr @dsa_results, i64 0, i64 %234
  %236 = getelementptr inbounds [2 x double], ptr %235, i64 0, i64 1
  %237 = load double, ptr %236, align 8, !tbaa !44
  %238 = fadd double %237, %232
  store double %238, ptr %236, align 8, !tbaa !44
  br label %239

239:                                              ; preds = %219, %214
  br label %495

240:                                              ; preds = %213, %210
  %241 = load ptr, ptr %13, align 8, !tbaa !39
  %242 = call i32 @strncmp(ptr noundef %241, ptr noundef @.str.489, i64 noundef 4) #12
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %247

244:                                              ; preds = %240
  %245 = load ptr, ptr %13, align 8, !tbaa !39
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 4
  store ptr %246, ptr %13, align 8, !tbaa !39
  br i1 true, label %248, label %274

247:                                              ; preds = %240
  br i1 false, label %248, label %274

248:                                              ; preds = %247, %244
  %249 = call ptr @sstrsep(ptr noundef %13, ptr noundef @do_multi.sep)
  store ptr %249, ptr %14, align 8, !tbaa !39
  %250 = load ptr, ptr %14, align 8, !tbaa !39
  %251 = call i32 @strtoint(ptr noundef %250, i32 noundef 0, i32 noundef 22, ptr noundef %15)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %273

253:                                              ; preds = %248
  %254 = call ptr @sstrsep(ptr noundef %13, ptr noundef @do_multi.sep)
  %255 = call ptr @sstrsep(ptr noundef %13, ptr noundef @do_multi.sep)
  %256 = call double @atof(ptr noundef %255) #12
  store double %256, ptr %16, align 8, !tbaa !44
  %257 = load double, ptr %16, align 8, !tbaa !44
  %258 = load i32, ptr %15, align 4, !tbaa !4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [22 x [2 x double]], ptr @ecdsa_results, i64 0, i64 %259
  %261 = getelementptr inbounds [2 x double], ptr %260, i64 0, i64 0
  %262 = load double, ptr %261, align 16, !tbaa !44
  %263 = fadd double %262, %257
  store double %263, ptr %261, align 16, !tbaa !44
  %264 = call ptr @sstrsep(ptr noundef %13, ptr noundef @do_multi.sep)
  %265 = call double @atof(ptr noundef %264) #12
  store double %265, ptr %16, align 8, !tbaa !44
  %266 = load double, ptr %16, align 8, !tbaa !44
  %267 = load i32, ptr %15, align 4, !tbaa !4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [22 x [2 x double]], ptr @ecdsa_results, i64 0, i64 %268
  %270 = getelementptr inbounds [2 x double], ptr %269, i64 0, i64 1
  %271 = load double, ptr %270, align 8, !tbaa !44
  %272 = fadd double %271, %266
  store double %272, ptr %270, align 8, !tbaa !44
  br label %273

273:                                              ; preds = %253, %248
  br label %494

274:                                              ; preds = %247, %244
  %275 = load ptr, ptr %13, align 8, !tbaa !39
  %276 = call i32 @strncmp(ptr noundef %275, ptr noundef @.str.490, i64 noundef 4) #12
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %281

278:                                              ; preds = %274
  %279 = load ptr, ptr %13, align 8, !tbaa !39
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 4
  store ptr %280, ptr %13, align 8, !tbaa !39
  br i1 true, label %282, label %299

281:                                              ; preds = %274
  br i1 false, label %282, label %299

282:                                              ; preds = %281, %278
  %283 = call ptr @sstrsep(ptr noundef %13, ptr noundef @do_multi.sep)
  store ptr %283, ptr %14, align 8, !tbaa !39
  %284 = load ptr, ptr %14, align 8, !tbaa !39
  %285 = call i32 @strtoint(ptr noundef %284, i32 noundef 0, i32 noundef 24, ptr noundef %15)
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %298

287:                                              ; preds = %282
  %288 = call ptr @sstrsep(ptr noundef %13, ptr noundef @do_multi.sep)
  %289 = call ptr @sstrsep(ptr noundef %13, ptr noundef @do_multi.sep)
  %290 = call double @atof(ptr noundef %289) #12
  store double %290, ptr %16, align 8, !tbaa !44
  %291 = load double, ptr %16, align 8, !tbaa !44
  %292 = load i32, ptr %15, align 4, !tbaa !4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [24 x [1 x double]], ptr @ecdh_results, i64 0, i64 %293
  %295 = getelementptr inbounds [1 x double], ptr %294, i64 0, i64 0
  %296 = load double, ptr %295, align 8, !tbaa !44
  %297 = fadd double %296, %291
  store double %297, ptr %295, align 8, !tbaa !44
  br label %298

298:                                              ; preds = %287, %282
  br label %493

299:                                              ; preds = %281, %278
  %300 = load ptr, ptr %13, align 8, !tbaa !39
  %301 = call i32 @strncmp(ptr noundef %300, ptr noundef @.str.491, i64 noundef 4) #12
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %306

303:                                              ; preds = %299
  %304 = load ptr, ptr %13, align 8, !tbaa !39
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 4
  store ptr %305, ptr %13, align 8, !tbaa !39
  br i1 true, label %307, label %334

306:                                              ; preds = %299
  br i1 false, label %307, label %334

307:                                              ; preds = %306, %303
  %308 = call ptr @sstrsep(ptr noundef %13, ptr noundef @do_multi.sep)
  store ptr %308, ptr %14, align 8, !tbaa !39
  %309 = load ptr, ptr %14, align 8, !tbaa !39
  %310 = call i32 @strtoint(ptr noundef %309, i32 noundef 0, i32 noundef 2, ptr noundef %15)
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %333

312:                                              ; preds = %307
  %313 = call ptr @sstrsep(ptr noundef %13, ptr noundef @do_multi.sep)
  %314 = call ptr @sstrsep(ptr noundef %13, ptr noundef @do_multi.sep)
  %315 = call ptr @sstrsep(ptr noundef %13, ptr noundef @do_multi.sep)
  %316 = call double @atof(ptr noundef %315) #12
  store double %316, ptr %16, align 8, !tbaa !44
  %317 = load double, ptr %16, align 8, !tbaa !44
  %318 = load i32, ptr %15, align 4, !tbaa !4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [2 x [2 x double]], ptr @eddsa_results, i64 0, i64 %319
  %321 = getelementptr inbounds [2 x double], ptr %320, i64 0, i64 0
  %322 = load double, ptr %321, align 16, !tbaa !44
  %323 = fadd double %322, %317
  store double %323, ptr %321, align 16, !tbaa !44
  %324 = call ptr @sstrsep(ptr noundef %13, ptr noundef @do_multi.sep)
  %325 = call double @atof(ptr noundef %324) #12
  store double %325, ptr %16, align 8, !tbaa !44
  %326 = load double, ptr %16, align 8, !tbaa !44
  %327 = load i32, ptr %15, align 4, !tbaa !4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [2 x [2 x double]], ptr @eddsa_results, i64 0, i64 %328
  %330 = getelementptr inbounds [2 x double], ptr %329, i64 0, i64 1
  %331 = load double, ptr %330, align 8, !tbaa !44
  %332 = fadd double %331, %326
  store double %332, ptr %330, align 8, !tbaa !44
  br label %333

333:                                              ; preds = %312, %307
  br label %492

334:                                              ; preds = %306, %303
  %335 = load ptr, ptr %13, align 8, !tbaa !39
  %336 = call i32 @strncmp(ptr noundef %335, ptr noundef @.str.492, i64 noundef 4) #12
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %341

338:                                              ; preds = %334
  %339 = load ptr, ptr %13, align 8, !tbaa !39
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 4
  store ptr %340, ptr %13, align 8, !tbaa !39
  br i1 true, label %342, label %369

341:                                              ; preds = %334
  br i1 false, label %342, label %369

342:                                              ; preds = %341, %338
  %343 = call ptr @sstrsep(ptr noundef %13, ptr noundef @do_multi.sep)
  store ptr %343, ptr %14, align 8, !tbaa !39
  %344 = load ptr, ptr %14, align 8, !tbaa !39
  %345 = call i32 @strtoint(ptr noundef %344, i32 noundef 0, i32 noundef 1, ptr noundef %15)
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %368

347:                                              ; preds = %342
  %348 = call ptr @sstrsep(ptr noundef %13, ptr noundef @do_multi.sep)
  %349 = call ptr @sstrsep(ptr noundef %13, ptr noundef @do_multi.sep)
  %350 = call ptr @sstrsep(ptr noundef %13, ptr noundef @do_multi.sep)
  %351 = call double @atof(ptr noundef %350) #12
  store double %351, ptr %16, align 8, !tbaa !44
  %352 = load double, ptr %16, align 8, !tbaa !44
  %353 = load i32, ptr %15, align 4, !tbaa !4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [1 x [2 x double]], ptr @sm2_results, i64 0, i64 %354
  %356 = getelementptr inbounds [2 x double], ptr %355, i64 0, i64 0
  %357 = load double, ptr %356, align 16, !tbaa !44
  %358 = fadd double %357, %352
  store double %358, ptr %356, align 16, !tbaa !44
  %359 = call ptr @sstrsep(ptr noundef %13, ptr noundef @do_multi.sep)
  %360 = call double @atof(ptr noundef %359) #12
  store double %360, ptr %16, align 8, !tbaa !44
  %361 = load double, ptr %16, align 8, !tbaa !44
  %362 = load i32, ptr %15, align 4, !tbaa !4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [1 x [2 x double]], ptr @sm2_results, i64 0, i64 %363
  %365 = getelementptr inbounds [2 x double], ptr %364, i64 0, i64 1
  %366 = load double, ptr %365, align 8, !tbaa !44
  %367 = fadd double %366, %361
  store double %367, ptr %365, align 8, !tbaa !44
  br label %368

368:                                              ; preds = %347, %342
  br label %491

369:                                              ; preds = %341, %338
  %370 = load ptr, ptr %13, align 8, !tbaa !39
  %371 = call i32 @strncmp(ptr noundef %370, ptr noundef @.str.493, i64 noundef 4) #12
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %376

373:                                              ; preds = %369
  %374 = load ptr, ptr %13, align 8, !tbaa !39
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 4
  store ptr %375, ptr %13, align 8, !tbaa !39
  br i1 true, label %377, label %394

376:                                              ; preds = %369
  br i1 false, label %377, label %394

377:                                              ; preds = %376, %373
  %378 = call ptr @sstrsep(ptr noundef %13, ptr noundef @do_multi.sep)
  store ptr %378, ptr %14, align 8, !tbaa !39
  %379 = load ptr, ptr %14, align 8, !tbaa !39
  %380 = call i32 @strtoint(ptr noundef %379, i32 noundef 0, i32 noundef 5, ptr noundef %15)
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %393

382:                                              ; preds = %377
  %383 = call ptr @sstrsep(ptr noundef %13, ptr noundef @do_multi.sep)
  %384 = call ptr @sstrsep(ptr noundef %13, ptr noundef @do_multi.sep)
  %385 = call double @atof(ptr noundef %384) #12
  store double %385, ptr %16, align 8, !tbaa !44
  %386 = load double, ptr %16, align 8, !tbaa !44
  %387 = load i32, ptr %15, align 4, !tbaa !4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [5 x [1 x double]], ptr @ffdh_results, i64 0, i64 %388
  %390 = getelementptr inbounds [1 x double], ptr %389, i64 0, i64 0
  %391 = load double, ptr %390, align 8, !tbaa !44
  %392 = fadd double %391, %386
  store double %392, ptr %390, align 8, !tbaa !44
  br label %393

393:                                              ; preds = %382, %377
  br label %490

394:                                              ; preds = %376, %373
  %395 = load ptr, ptr %13, align 8, !tbaa !39
  %396 = call i32 @strncmp(ptr noundef %395, ptr noundef @.str.494, i64 noundef 4) #12
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %401

398:                                              ; preds = %394
  %399 = load ptr, ptr %13, align 8, !tbaa !39
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 4
  store ptr %400, ptr %13, align 8, !tbaa !39
  br i1 true, label %402, label %436

401:                                              ; preds = %394
  br i1 false, label %402, label %436

402:                                              ; preds = %401, %398
  %403 = call ptr @sstrsep(ptr noundef %13, ptr noundef @do_multi.sep)
  store ptr %403, ptr %14, align 8, !tbaa !39
  %404 = load ptr, ptr %14, align 8, !tbaa !39
  %405 = call i32 @strtoint(ptr noundef %404, i32 noundef 0, i32 noundef 111, ptr noundef %15)
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %435

407:                                              ; preds = %402
  %408 = call ptr @sstrsep(ptr noundef %13, ptr noundef @do_multi.sep)
  %409 = call double @atof(ptr noundef %408) #12
  store double %409, ptr %16, align 8, !tbaa !44
  %410 = load double, ptr %16, align 8, !tbaa !44
  %411 = load i32, ptr %15, align 4, !tbaa !4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [111 x [3 x double]], ptr @kems_results, i64 0, i64 %412
  %414 = getelementptr inbounds [3 x double], ptr %413, i64 0, i64 0
  %415 = load double, ptr %414, align 8, !tbaa !44
  %416 = fadd double %415, %410
  store double %416, ptr %414, align 8, !tbaa !44
  %417 = call ptr @sstrsep(ptr noundef %13, ptr noundef @do_multi.sep)
  %418 = call double @atof(ptr noundef %417) #12
  store double %418, ptr %16, align 8, !tbaa !44
  %419 = load double, ptr %16, align 8, !tbaa !44
  %420 = load i32, ptr %15, align 4, !tbaa !4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [111 x [3 x double]], ptr @kems_results, i64 0, i64 %421
  %423 = getelementptr inbounds [3 x double], ptr %422, i64 0, i64 1
  %424 = load double, ptr %423, align 8, !tbaa !44
  %425 = fadd double %424, %419
  store double %425, ptr %423, align 8, !tbaa !44
  %426 = call ptr @sstrsep(ptr noundef %13, ptr noundef @do_multi.sep)
  %427 = call double @atof(ptr noundef %426) #12
  store double %427, ptr %16, align 8, !tbaa !44
  %428 = load double, ptr %16, align 8, !tbaa !44
  %429 = load i32, ptr %15, align 4, !tbaa !4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [111 x [3 x double]], ptr @kems_results, i64 0, i64 %430
  %432 = getelementptr inbounds [3 x double], ptr %431, i64 0, i64 2
  %433 = load double, ptr %432, align 8, !tbaa !44
  %434 = fadd double %433, %428
  store double %434, ptr %432, align 8, !tbaa !44
  br label %435

435:                                              ; preds = %407, %402
  br label %489

436:                                              ; preds = %401, %398
  %437 = load ptr, ptr %13, align 8, !tbaa !39
  %438 = call i32 @strncmp(ptr noundef %437, ptr noundef @.str.495, i64 noundef 5) #12
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %443

440:                                              ; preds = %436
  %441 = load ptr, ptr %13, align 8, !tbaa !39
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 5
  store ptr %442, ptr %13, align 8, !tbaa !39
  br i1 true, label %444, label %478

443:                                              ; preds = %436
  br i1 false, label %444, label %478

444:                                              ; preds = %443, %440
  %445 = call ptr @sstrsep(ptr noundef %13, ptr noundef @do_multi.sep)
  store ptr %445, ptr %14, align 8, !tbaa !39
  %446 = load ptr, ptr %14, align 8, !tbaa !39
  %447 = call i32 @strtoint(ptr noundef %446, i32 noundef 0, i32 noundef 111, ptr noundef %15)
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %477

449:                                              ; preds = %444
  %450 = call ptr @sstrsep(ptr noundef %13, ptr noundef @do_multi.sep)
  %451 = call double @atof(ptr noundef %450) #12
  store double %451, ptr %16, align 8, !tbaa !44
  %452 = load double, ptr %16, align 8, !tbaa !44
  %453 = load i32, ptr %15, align 4, !tbaa !4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [111 x [3 x double]], ptr @sigs_results, i64 0, i64 %454
  %456 = getelementptr inbounds [3 x double], ptr %455, i64 0, i64 0
  %457 = load double, ptr %456, align 8, !tbaa !44
  %458 = fadd double %457, %452
  store double %458, ptr %456, align 8, !tbaa !44
  %459 = call ptr @sstrsep(ptr noundef %13, ptr noundef @do_multi.sep)
  %460 = call double @atof(ptr noundef %459) #12
  store double %460, ptr %16, align 8, !tbaa !44
  %461 = load double, ptr %16, align 8, !tbaa !44
  %462 = load i32, ptr %15, align 4, !tbaa !4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [111 x [3 x double]], ptr @sigs_results, i64 0, i64 %463
  %465 = getelementptr inbounds [3 x double], ptr %464, i64 0, i64 1
  %466 = load double, ptr %465, align 8, !tbaa !44
  %467 = fadd double %466, %461
  store double %467, ptr %465, align 8, !tbaa !44
  %468 = call ptr @sstrsep(ptr noundef %13, ptr noundef @do_multi.sep)
  %469 = call double @atof(ptr noundef %468) #12
  store double %469, ptr %16, align 8, !tbaa !44
  %470 = load double, ptr %16, align 8, !tbaa !44
  %471 = load i32, ptr %15, align 4, !tbaa !4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [111 x [3 x double]], ptr @sigs_results, i64 0, i64 %472
  %474 = getelementptr inbounds [3 x double], ptr %473, i64 0, i64 2
  %475 = load double, ptr %474, align 8, !tbaa !44
  %476 = fadd double %475, %470
  store double %476, ptr %474, align 8, !tbaa !44
  br label %477

477:                                              ; preds = %449, %444
  br label %488

478:                                              ; preds = %443, %440
  %479 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %480 = call i32 @strncmp(ptr noundef %479, ptr noundef @.str.496, i64 noundef 3) #12
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %487, label %482

482:                                              ; preds = %478
  %483 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %484 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %485 = load i32, ptr %6, align 4, !tbaa !4
  %486 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %483, ptr noundef @.str.497, ptr noundef %484, i32 noundef %485)
  br label %487

487:                                              ; preds = %482, %478
  br label %488

488:                                              ; preds = %487, %477
  br label %489

489:                                              ; preds = %488, %435
  br label %490

490:                                              ; preds = %489, %393
  br label %491

491:                                              ; preds = %490, %368
  br label %492

492:                                              ; preds = %491, %333
  br label %493

493:                                              ; preds = %492, %298
  br label %494

494:                                              ; preds = %493, %273
  br label %495

495:                                              ; preds = %494, %239
  br label %496

496:                                              ; preds = %495, %205
  br label %497

497:                                              ; preds = %496, %153
  br label %94, !llvm.loop !234

498:                                              ; preds = %94
  %499 = load ptr, ptr %11, align 8, !tbaa !231
  %500 = call i32 @fclose(ptr noundef %499)
  store i32 0, ptr %10, align 4
  br label %501

501:                                              ; preds = %498, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %502 = load i32, ptr %10, align 4
  switch i32 %502, label %561 [
    i32 0, label %503
  ]

503:                                              ; preds = %501
  br label %504

504:                                              ; preds = %503
  %505 = load i32, ptr %6, align 4, !tbaa !4
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %6, align 4, !tbaa !4
  br label %75, !llvm.loop !236

507:                                              ; preds = %75
  %508 = load ptr, ptr %8, align 8, !tbaa !66
  call void @CRYPTO_free(ptr noundef %508, ptr noundef @.str.112, i32 noundef 5030)
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %509

509:                                              ; preds = %557, %507
  %510 = load i32, ptr %6, align 4, !tbaa !4
  %511 = load i32, ptr %4, align 4, !tbaa !4
  %512 = icmp slt i32 %510, %511
  br i1 %512, label %513, label %560

513:                                              ; preds = %509
  br label %514

514:                                              ; preds = %526, %513
  %515 = call i32 @wait(ptr noundef %9)
  %516 = icmp eq i32 %515, -1
  br i1 %516, label %517, label %527

517:                                              ; preds = %514
  %518 = call ptr @__errno_location() #14
  %519 = load i32, ptr %518, align 4, !tbaa !4
  %520 = icmp ne i32 %519, 4
  br i1 %520, label %521, label %526

521:                                              ; preds = %517
  %522 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %523 = call ptr @__errno_location() #14
  %524 = load i32, ptr %523, align 4, !tbaa !4
  %525 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %522, ptr noundef @.str.498, i32 noundef %524)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %561

526:                                              ; preds = %517
  br label %514, !llvm.loop !237

527:                                              ; preds = %514
  %528 = load i32, ptr %9, align 4, !tbaa !4
  %529 = and i32 %528, 127
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %531, label %542

531:                                              ; preds = %527
  %532 = load i32, ptr %9, align 4, !tbaa !4
  %533 = and i32 %532, 65280
  %534 = ashr i32 %533, 8
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %536, label %542

536:                                              ; preds = %531
  %537 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %538 = load i32, ptr %9, align 4, !tbaa !4
  %539 = and i32 %538, 65280
  %540 = ashr i32 %539, 8
  %541 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %537, ptr noundef @.str.499, i32 noundef %540)
  br label %556

542:                                              ; preds = %531, %527
  %543 = load i32, ptr %9, align 4, !tbaa !4
  %544 = and i32 %543, 127
  %545 = add nsw i32 %544, 1
  %546 = trunc i32 %545 to i8
  %547 = sext i8 %546 to i32
  %548 = ashr i32 %547, 1
  %549 = icmp sgt i32 %548, 0
  br i1 %549, label %550, label %555

550:                                              ; preds = %542
  %551 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %552 = load i32, ptr %9, align 4, !tbaa !4
  %553 = and i32 %552, 127
  %554 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %551, ptr noundef @.str.500, i32 noundef %553)
  br label %555

555:                                              ; preds = %550, %542
  br label %556

556:                                              ; preds = %555, %536
  br label %557

557:                                              ; preds = %556
  %558 = load i32, ptr %6, align 4, !tbaa !4
  %559 = add nsw i32 %558, 1
  store i32 %559, ptr %6, align 4, !tbaa !4
  br label %509, !llvm.loop !238

560:                                              ; preds = %509
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %561

561:                                              ; preds = %560, %521, %501, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %562 = load i32, ptr %3, align 4
  ret i32 %562
}

; Function Attrs: nounwind
declare i32 @mlock(ptr noundef, i64 noundef) #7

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @EVP_MAC_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @app_get0_propq() #2

declare void @EVP_MAC_free(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal void @alarmed(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = call ptr @signal(i32 noundef 14, ptr noundef @alarmed) #11
  store volatile i32 0, ptr @run, align 4, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_message(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %8 = load i32, ptr @mr, align 4, !tbaa !4
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %9, ptr @.str.469, ptr @.str.470
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  %15 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %16 = call i64 @BIO_ctrl(ptr noundef %15, i32 noundef 11, i64 noundef 0, ptr noundef null)
  store volatile i32 1, ptr @run, align 4, !tbaa !4
  %17 = load i32, ptr %6, align 4, !tbaa !4
  %18 = call i32 @alarm(i32 noundef %17) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @Time_F(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !4
  %5 = load i32, ptr @usertime, align 4, !tbaa !4
  %6 = call double @app_tminterval(i32 noundef %4, i32 noundef %5)
  store double %6, ptr %3, align 8, !tbaa !44
  %7 = load i32, ptr %2, align 4, !tbaa !4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call i32 @alarm(i32 noundef 0) #11
  br label %11

11:                                               ; preds = %9, %1
  %12 = load double, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret double %12
}

; Function Attrs: nounwind uwtable
define internal i32 @run_benchmark(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.fd_set, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !115
  store ptr %2, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 0, ptr %15, align 8, !tbaa !50
  %23 = load i32, ptr %5, align 4, !tbaa !4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8, !tbaa !115
  %27 = call i32 %26(ptr noundef %7)
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %302

28:                                               ; preds = %3
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %29

29:                                               ; preds = %74, %28
  %30 = load i32, ptr %12, align 4, !tbaa !4
  %31 = load i32, ptr %5, align 4, !tbaa !4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i32, ptr %11, align 4, !tbaa !4
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi i1 [ false, %29 ], [ %36, %33 ]
  br i1 %38, label %39, label %77

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %40 = load ptr, ptr %7, align 8, !tbaa !37
  %41 = load i32, ptr %12, align 4, !tbaa !4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.loopargs_st, ptr %40, i64 %42
  store ptr %43, ptr %17, align 8, !tbaa !37
  %44 = load ptr, ptr %7, align 8, !tbaa !37
  %45 = load i32, ptr %12, align 4, !tbaa !4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.loopargs_st, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.loopargs_st, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %7, align 8, !tbaa !37
  %50 = load i32, ptr %12, align 4, !tbaa !4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.loopargs_st, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.loopargs_st, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !84
  %55 = load ptr, ptr %6, align 8, !tbaa !115
  %56 = call i32 @ASYNC_start_job(ptr noundef %48, ptr noundef %54, ptr noundef %8, ptr noundef %55, ptr noundef %17, i64 noundef 8)
  store i32 %56, ptr %13, align 4, !tbaa !4
  %57 = load i32, ptr %13, align 4, !tbaa !4
  switch i32 %57, label %73 [
    i32 2, label %58
    i32 3, label %61
    i32 1, label %70
    i32 0, label %70
  ]

58:                                               ; preds = %39
  %59 = load i32, ptr %10, align 4, !tbaa !4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %10, align 4, !tbaa !4
  br label %73

61:                                               ; preds = %39
  %62 = load i32, ptr %8, align 4, !tbaa !4
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 1, ptr %11, align 4, !tbaa !4
  br label %69

65:                                               ; preds = %61
  %66 = load i32, ptr %8, align 4, !tbaa !4
  %67 = load i32, ptr %9, align 4, !tbaa !4
  %68 = add nsw i32 %67, %66
  store i32 %68, ptr %9, align 4, !tbaa !4
  br label %69

69:                                               ; preds = %65, %64
  br label %73

70:                                               ; preds = %39, %39
  %71 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %72 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %71, ptr noundef @.str.432)
  call void @dofail()
  store i32 1, ptr %11, align 4, !tbaa !4
  br label %73

73:                                               ; preds = %39, %70, %69, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %12, align 4, !tbaa !4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %12, align 4, !tbaa !4
  br label %29, !llvm.loop !239

77:                                               ; preds = %37
  br label %78

78:                                               ; preds = %293, %291, %77
  %79 = load i32, ptr %10, align 4, !tbaa !4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %294

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 128, ptr %20) #11
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store ptr %20, ptr %22, align 8, !tbaa !115
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %83

83:                                               ; preds = %93, %82
  %84 = load i32, ptr %21, align 4, !tbaa !4
  %85 = zext i32 %84 to i64
  %86 = icmp ult i64 %85, 16
  br i1 %86, label %87, label %96

87:                                               ; preds = %83
  %88 = load ptr, ptr %22, align 8, !tbaa !115
  %89 = getelementptr inbounds nuw %struct.fd_set, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %21, align 4, !tbaa !4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [16 x i64], ptr %89, i64 0, i64 %91
  store i64 0, ptr %92, align 8, !tbaa !50
  br label %93

93:                                               ; preds = %87
  %94 = load i32, ptr %21, align 4, !tbaa !4
  %95 = add i32 %94, 1
  store i32 %95, ptr %21, align 4, !tbaa !4
  br label %83, !llvm.loop !240

96:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %99

99:                                               ; preds = %157, %98
  %100 = load i32, ptr %12, align 4, !tbaa !4
  %101 = load i32, ptr %5, align 4, !tbaa !4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = load i32, ptr %10, align 4, !tbaa !4
  %105 = icmp sgt i32 %104, 0
  br label %106

106:                                              ; preds = %103, %99
  %107 = phi i1 [ false, %99 ], [ %105, %103 ]
  br i1 %107, label %108, label %160

108:                                              ; preds = %106
  %109 = load ptr, ptr %7, align 8, !tbaa !37
  %110 = load i32, ptr %12, align 4, !tbaa !4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.loopargs_st, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw %struct.loopargs_st, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !241
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %108
  br label %157

117:                                              ; preds = %108
  %118 = load ptr, ptr %7, align 8, !tbaa !37
  %119 = load i32, ptr %12, align 4, !tbaa !4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.loopargs_st, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw %struct.loopargs_st, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !84
  %124 = call i32 @ASYNC_WAIT_CTX_get_all_fds(ptr noundef %123, ptr noundef null, ptr noundef %15)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %117
  %127 = load i64, ptr %15, align 8, !tbaa !50
  %128 = icmp ugt i64 %127, 1
  br i1 %128, label %129, label %132

129:                                              ; preds = %126, %117
  %130 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %131 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %130, ptr noundef @.str.433)
  call void @dofail()
  store i32 1, ptr %11, align 4, !tbaa !4
  br label %160

132:                                              ; preds = %126
  %133 = load ptr, ptr %7, align 8, !tbaa !37
  %134 = load i32, ptr %12, align 4, !tbaa !4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.loopargs_st, ptr %133, i64 %135
  %137 = getelementptr inbounds nuw %struct.loopargs_st, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !84
  %139 = call i32 @ASYNC_WAIT_CTX_get_all_fds(ptr noundef %138, ptr noundef %14, ptr noundef %15)
  %140 = load i32, ptr %14, align 4, !tbaa !4
  %141 = srem i32 %140, 64
  %142 = zext i32 %141 to i64
  %143 = shl i64 1, %142
  %144 = getelementptr inbounds nuw %struct.fd_set, ptr %20, i32 0, i32 0
  %145 = load i32, ptr %14, align 4, !tbaa !4
  %146 = sdiv i32 %145, 64
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [16 x i64], ptr %144, i64 0, i64 %147
  %149 = load i64, ptr %148, align 8, !tbaa !50
  %150 = or i64 %149, %143
  store i64 %150, ptr %148, align 8, !tbaa !50
  %151 = load i32, ptr %14, align 4, !tbaa !4
  %152 = load i32, ptr %19, align 4, !tbaa !4
  %153 = icmp sgt i32 %151, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %132
  %155 = load i32, ptr %14, align 4, !tbaa !4
  store i32 %155, ptr %19, align 4, !tbaa !4
  br label %156

156:                                              ; preds = %154, %132
  br label %157

157:                                              ; preds = %156, %116
  %158 = load i32, ptr %12, align 4, !tbaa !4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %12, align 4, !tbaa !4
  br label %99, !llvm.loop !242

160:                                              ; preds = %129, %106
  %161 = load i32, ptr %19, align 4, !tbaa !4
  %162 = icmp sge i32 %161, 1024
  br i1 %162, label %163, label %167

163:                                              ; preds = %160
  %164 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %165 = load i32, ptr %19, align 4, !tbaa !4
  %166 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %164, ptr noundef @.str.434, i32 noundef %165, i32 noundef 1024)
  call void @dofail()
  store i32 1, ptr %11, align 4, !tbaa !4
  store i32 7, ptr %16, align 4
  br label %291

167:                                              ; preds = %160
  %168 = load i32, ptr %19, align 4, !tbaa !4
  %169 = add nsw i32 %168, 1
  %170 = call i32 @select(i32 noundef %169, ptr noundef %20, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %170, ptr %18, align 4, !tbaa !4
  %171 = load i32, ptr %18, align 4, !tbaa !4
  %172 = icmp eq i32 %171, -1
  br i1 %172, label %173, label %178

173:                                              ; preds = %167
  %174 = call ptr @__errno_location() #14
  %175 = load i32, ptr %174, align 4, !tbaa !4
  %176 = icmp eq i32 %175, 4
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  store i32 6, ptr %16, align 4
  br label %291, !llvm.loop !243

178:                                              ; preds = %173, %167
  %179 = load i32, ptr %18, align 4, !tbaa !4
  %180 = icmp eq i32 %179, -1
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %183 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %182, ptr noundef @.str.435)
  call void @dofail()
  store i32 1, ptr %11, align 4, !tbaa !4
  store i32 7, ptr %16, align 4
  br label %291

184:                                              ; preds = %178
  %185 = load i32, ptr %18, align 4, !tbaa !4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  store i32 6, ptr %16, align 4
  br label %291, !llvm.loop !243

188:                                              ; preds = %184
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %189

189:                                              ; preds = %287, %188
  %190 = load i32, ptr %12, align 4, !tbaa !4
  %191 = load i32, ptr %5, align 4, !tbaa !4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %290

193:                                              ; preds = %189
  %194 = load ptr, ptr %7, align 8, !tbaa !37
  %195 = load i32, ptr %12, align 4, !tbaa !4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.loopargs_st, ptr %194, i64 %196
  %198 = getelementptr inbounds nuw %struct.loopargs_st, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !241
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %202

201:                                              ; preds = %193
  br label %287

202:                                              ; preds = %193
  %203 = load ptr, ptr %7, align 8, !tbaa !37
  %204 = load i32, ptr %12, align 4, !tbaa !4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.loopargs_st, ptr %203, i64 %205
  %207 = getelementptr inbounds nuw %struct.loopargs_st, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !84
  %209 = call i32 @ASYNC_WAIT_CTX_get_all_fds(ptr noundef %208, ptr noundef null, ptr noundef %15)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %202
  %212 = load i64, ptr %15, align 8, !tbaa !50
  %213 = icmp ugt i64 %212, 1
  br i1 %213, label %214, label %217

214:                                              ; preds = %211, %202
  %215 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %216 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %215, ptr noundef @.str.433)
  call void @dofail()
  store i32 1, ptr %11, align 4, !tbaa !4
  br label %290

217:                                              ; preds = %211
  %218 = load ptr, ptr %7, align 8, !tbaa !37
  %219 = load i32, ptr %12, align 4, !tbaa !4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.loopargs_st, ptr %218, i64 %220
  %222 = getelementptr inbounds nuw %struct.loopargs_st, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !84
  %224 = call i32 @ASYNC_WAIT_CTX_get_all_fds(ptr noundef %223, ptr noundef %14, ptr noundef %15)
  %225 = load i64, ptr %15, align 8, !tbaa !50
  %226 = icmp eq i64 %225, 1
  br i1 %226, label %227, label %241

227:                                              ; preds = %217
  %228 = getelementptr inbounds nuw %struct.fd_set, ptr %20, i32 0, i32 0
  %229 = load i32, ptr %14, align 4, !tbaa !4
  %230 = sdiv i32 %229, 64
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [16 x i64], ptr %228, i64 0, i64 %231
  %233 = load i64, ptr %232, align 8, !tbaa !50
  %234 = load i32, ptr %14, align 4, !tbaa !4
  %235 = srem i32 %234, 64
  %236 = zext i32 %235 to i64
  %237 = shl i64 1, %236
  %238 = and i64 %233, %237
  %239 = icmp ne i64 %238, 0
  br i1 %239, label %241, label %240

240:                                              ; preds = %227
  br label %287

241:                                              ; preds = %227, %217
  %242 = load ptr, ptr %7, align 8, !tbaa !37
  %243 = load i32, ptr %12, align 4, !tbaa !4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct.loopargs_st, ptr %242, i64 %244
  %246 = getelementptr inbounds nuw %struct.loopargs_st, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %7, align 8, !tbaa !37
  %248 = load i32, ptr %12, align 4, !tbaa !4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %struct.loopargs_st, ptr %247, i64 %249
  %251 = getelementptr inbounds nuw %struct.loopargs_st, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !84
  %253 = load ptr, ptr %6, align 8, !tbaa !115
  %254 = load ptr, ptr %7, align 8, !tbaa !37
  %255 = load i32, ptr %12, align 4, !tbaa !4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.loopargs_st, ptr %254, i64 %256
  %258 = call i32 @ASYNC_start_job(ptr noundef %246, ptr noundef %252, ptr noundef %8, ptr noundef %253, ptr noundef %257, i64 noundef 13664)
  store i32 %258, ptr %13, align 4, !tbaa !4
  %259 = load i32, ptr %13, align 4, !tbaa !4
  switch i32 %259, label %286 [
    i32 2, label %286
    i32 3, label %260
    i32 1, label %276
    i32 0, label %276
  ]

260:                                              ; preds = %241
  %261 = load i32, ptr %8, align 4, !tbaa !4
  %262 = icmp eq i32 %261, -1
  br i1 %262, label %263, label %264

263:                                              ; preds = %260
  store i32 1, ptr %11, align 4, !tbaa !4
  br label %268

264:                                              ; preds = %260
  %265 = load i32, ptr %8, align 4, !tbaa !4
  %266 = load i32, ptr %9, align 4, !tbaa !4
  %267 = add nsw i32 %266, %265
  store i32 %267, ptr %9, align 4, !tbaa !4
  br label %268

268:                                              ; preds = %264, %263
  %269 = load i32, ptr %10, align 4, !tbaa !4
  %270 = add nsw i32 %269, -1
  store i32 %270, ptr %10, align 4, !tbaa !4
  %271 = load ptr, ptr %7, align 8, !tbaa !37
  %272 = load i32, ptr %12, align 4, !tbaa !4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %struct.loopargs_st, ptr %271, i64 %273
  %275 = getelementptr inbounds nuw %struct.loopargs_st, ptr %274, i32 0, i32 0
  store ptr null, ptr %275, align 8, !tbaa !241
  br label %286

276:                                              ; preds = %241, %241
  %277 = load i32, ptr %10, align 4, !tbaa !4
  %278 = add nsw i32 %277, -1
  store i32 %278, ptr %10, align 4, !tbaa !4
  %279 = load ptr, ptr %7, align 8, !tbaa !37
  %280 = load i32, ptr %12, align 4, !tbaa !4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %struct.loopargs_st, ptr %279, i64 %281
  %283 = getelementptr inbounds nuw %struct.loopargs_st, ptr %282, i32 0, i32 0
  store ptr null, ptr %283, align 8, !tbaa !241
  %284 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %285 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %284, ptr noundef @.str.432)
  call void @dofail()
  store i32 1, ptr %11, align 4, !tbaa !4
  br label %286

286:                                              ; preds = %241, %276, %268, %241
  br label %287

287:                                              ; preds = %286, %240, %201
  %288 = load i32, ptr %12, align 4, !tbaa !4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %12, align 4, !tbaa !4
  br label %189, !llvm.loop !244

290:                                              ; preds = %214, %189
  store i32 0, ptr %16, align 4
  br label %291

291:                                              ; preds = %290, %187, %181, %177, %163
  call void @llvm.lifetime.end.p0(i64 128, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  %292 = load i32, ptr %16, align 4
  switch i32 %292, label %304 [
    i32 0, label %293
    i32 7, label %294
    i32 6, label %78
  ]

293:                                              ; preds = %291
  br label %78, !llvm.loop !243

294:                                              ; preds = %291, %78
  %295 = load i32, ptr %11, align 4, !tbaa !4
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %294
  br label %300

298:                                              ; preds = %294
  %299 = load i32, ptr %9, align 4, !tbaa !4
  br label %300

300:                                              ; preds = %298, %297
  %301 = phi i32 [ -1, %297 ], [ %299, %298 ]
  store i32 %301, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %302

302:                                              ; preds = %300, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %303 = load i32, ptr %4, align 4
  ret i32 %303

304:                                              ; preds = %291
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @EVP_Digest_MD2_loop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = call i32 @EVP_Digest_loop(ptr noundef @.str.342, i32 noundef 0, ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @print_result(i32 noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  store double %3, ptr %8, align 8, !tbaa !44
  %9 = load i32, ptr %7, align 4, !tbaa !4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %18

11:                                               ; preds = %4
  %12 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [31 x ptr], ptr @names, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef @.str.475, ptr noundef %16)
  call void @dofail()
  br label %47

18:                                               ; preds = %4
  %19 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %20 = load i32, ptr @mr, align 4, !tbaa !4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, ptr @.str.476, ptr @.str.477
  %23 = load i32, ptr %7, align 4, !tbaa !4
  %24 = load i32, ptr %5, align 4, !tbaa !4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [31 x ptr], ptr @names, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = load double, ptr %8, align 8, !tbaa !44
  %29 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef %22, i32 noundef %23, ptr noundef %27, double noundef %28)
  %30 = load i32, ptr %7, align 4, !tbaa !4
  %31 = sitofp i32 %30 to double
  %32 = load double, ptr %8, align 8, !tbaa !44
  %33 = fdiv double %31, %32
  %34 = load ptr, ptr @lengths, align 8, !tbaa !66
  %35 = load i32, ptr %6, align 4, !tbaa !4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !4
  %39 = sitofp i32 %38 to double
  %40 = fmul double %33, %39
  %41 = load i32, ptr %5, align 4, !tbaa !4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [31 x [6 x double]], ptr @results, i64 0, i64 %42
  %44 = load i32, ptr %6, align 4, !tbaa !4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x double], ptr %43, i64 0, i64 %45
  store double %40, ptr %46, align 8, !tbaa !44
  br label %47

47:                                               ; preds = %18, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @EVP_Digest_MDC2_loop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = call i32 @EVP_Digest_loop(ptr noundef @.str.343, i32 noundef 1, ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @EVP_Digest_MD4_loop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = call i32 @EVP_Digest_loop(ptr noundef @.str.344, i32 noundef 2, ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @MD5_loop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = call i32 @EVP_Digest_loop(ptr noundef @.str.345, i32 noundef 3, ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @SHA1_loop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = call i32 @EVP_Digest_loop(ptr noundef @.str.346, i32 noundef 4, ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @SHA256_loop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = call i32 @EVP_Digest_loop(ptr noundef @.str.329, i32 noundef 6, ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @SHA512_loop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = call i32 @EVP_Digest_loop(ptr noundef @.str.347, i32 noundef 7, ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @WHIRLPOOL_loop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = call i32 @EVP_Digest_loop(ptr noundef @.str.348, i32 noundef 8, ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @EVP_Digest_RMD160_loop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = call i32 @EVP_Digest_loop(ptr noundef @.str.351, i32 noundef 5, ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #2

; Function Attrs: nounwind uwtable
define internal i32 @mac_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !39
  store ptr %1, ptr %8, align 8, !tbaa !245
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !37
  store i32 %4, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %14 = call ptr @app_get0_libctx()
  %15 = load ptr, ptr %7, align 8, !tbaa !39
  %16 = call ptr @app_get0_propq()
  %17 = call ptr @EVP_MAC_fetch(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %18 = load ptr, ptr %8, align 8, !tbaa !245
  store ptr %17, ptr %18, align 8, !tbaa !42
  %19 = load ptr, ptr %8, align 8, !tbaa !245
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %61

23:                                               ; preds = %5
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %57, %23
  %25 = load i32, ptr %12, align 4, !tbaa !4
  %26 = load i32, ptr %11, align 4, !tbaa !4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %60

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !245
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %31 = call ptr @EVP_MAC_CTX_new(ptr noundef %30)
  %32 = load ptr, ptr %10, align 8, !tbaa !37
  %33 = load i32, ptr %12, align 4, !tbaa !4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %struct.loopargs_st, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.loopargs_st, ptr %35, i32 0, i32 32
  store ptr %31, ptr %36, align 8, !tbaa !136
  %37 = load ptr, ptr %10, align 8, !tbaa !37
  %38 = load i32, ptr %12, align 4, !tbaa !4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct.loopargs_st, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.loopargs_st, ptr %40, i32 0, i32 32
  %42 = load ptr, ptr %41, align 8, !tbaa !136
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %28
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %61

45:                                               ; preds = %28
  %46 = load ptr, ptr %10, align 8, !tbaa !37
  %47 = load i32, ptr %12, align 4, !tbaa !4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %struct.loopargs_st, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct.loopargs_st, ptr %49, i32 0, i32 32
  %51 = load ptr, ptr %50, align 8, !tbaa !136
  %52 = load ptr, ptr %9, align 8, !tbaa !13
  %53 = call i32 @EVP_MAC_CTX_set_params(ptr noundef %51, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %45
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %61

56:                                               ; preds = %45
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %12, align 4, !tbaa !4
  %59 = add i32 %58, 1
  store i32 %59, ptr %12, align 4, !tbaa !4
  br label %24, !llvm.loop !247

60:                                               ; preds = %24
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %61

61:                                               ; preds = %60, %55, %44, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %62 = load i32, ptr %6, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @HMAC_loop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = call i32 @EVP_MAC_loop(i32 noundef 9, ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @mac_teardown(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !245
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %8

8:                                                ; preds = %19, %3
  %9 = load i32, ptr %7, align 4, !tbaa !4
  %10 = load i32, ptr %6, align 4, !tbaa !4
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !37
  %14 = load i32, ptr %7, align 4, !tbaa !4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %struct.loopargs_st, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.loopargs_st, ptr %16, i32 0, i32 32
  %18 = load ptr, ptr %17, align 8, !tbaa !136
  call void @EVP_MAC_CTX_free(ptr noundef %18)
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !4
  %21 = add i32 %20, 1
  store i32 %21, ptr %7, align 4, !tbaa !4
  br label %8, !llvm.loop !248

22:                                               ; preds = %8
  %23 = load ptr, ptr %4, align 8, !tbaa !245
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  call void @EVP_MAC_free(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !245
  store ptr null, ptr %25, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @init_evp_cipher_ctx(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !39
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !40
  %11 = load ptr, ptr %5, align 8, !tbaa !39
  %12 = call i32 @opt_cipher_silent(ptr noundef %11, ptr noundef %9)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %44

15:                                               ; preds = %3
  %16 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %16, ptr %8, align 8, !tbaa !219
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %41

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8, !tbaa !219
  %21 = load ptr, ptr %9, align 8, !tbaa !40
  %22 = call i32 @EVP_CipherInit_ex(ptr noundef %20, ptr noundef %21, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8, !tbaa !219
  call void @EVP_CIPHER_CTX_free(ptr noundef %25)
  store ptr null, ptr %8, align 8, !tbaa !219
  br label %41

26:                                               ; preds = %19
  %27 = load ptr, ptr %8, align 8, !tbaa !219
  %28 = load i32, ptr %7, align 4, !tbaa !4
  %29 = call i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef %27, i32 noundef %28)
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8, !tbaa !219
  call void @EVP_CIPHER_CTX_free(ptr noundef %32)
  store ptr null, ptr %8, align 8, !tbaa !219
  br label %41

33:                                               ; preds = %26
  %34 = load ptr, ptr %8, align 8, !tbaa !219
  %35 = load ptr, ptr %6, align 8, !tbaa !39
  %36 = call i32 @EVP_CipherInit_ex(ptr noundef %34, ptr noundef null, ptr noundef null, ptr noundef %35, ptr noundef @iv, i32 noundef 1)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8, !tbaa !219
  call void @EVP_CIPHER_CTX_free(ptr noundef %39)
  store ptr null, ptr %8, align 8, !tbaa !219
  br label %41

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40, %38, %31, %24, %18
  %42 = load ptr, ptr %9, align 8, !tbaa !40
  call void @EVP_CIPHER_free(ptr noundef %42)
  %43 = load ptr, ptr %8, align 8, !tbaa !219
  store ptr %43, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %44

44:                                               ; preds = %41, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %45 = load ptr, ptr %4, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal i32 @check_block_size(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !219
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !219
  %10 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !219
  %12 = call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %11)
  store i32 %12, ptr %7, align 4, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !40
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  %16 = load i32, ptr %7, align 4, !tbaa !4
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15, %2
  %19 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %20 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef @.str.436)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

21:                                               ; preds = %15
  %22 = load i32, ptr %5, align 4, !tbaa !4
  %23 = load i32, ptr %7, align 4, !tbaa !4
  %24 = srem i32 %22, %23
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %28 = load ptr, ptr %6, align 8, !tbaa !40
  %29 = call ptr @EVP_CIPHER_get0_name(ptr noundef %28)
  %30 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %27, ptr noundef @.str.437, ptr noundef %29)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

31:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

32:                                               ; preds = %31, %26, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @EVP_Cipher_loop(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !115
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %9, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %struct.loopargs_st, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  store ptr %12, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %struct.loopargs_st, ptr %13, i32 0, i32 31
  %15 = load ptr, ptr %14, align 8, !tbaa !117
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %52

18:                                               ; preds = %1
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %19

19:                                               ; preds = %47, %18
  %20 = load volatile i32, ptr @run, align 4, !tbaa !4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4, !tbaa !4
  %24 = load i32, ptr @testmode, align 4, !tbaa !4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 1, i32 2147483647
  %27 = icmp slt i32 %23, %26
  br label %28

28:                                               ; preds = %22, %19
  %29 = phi i1 [ false, %19 ], [ %27, %22 ]
  br i1 %29, label %30, label %50

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.loopargs_st, ptr %31, i32 0, i32 31
  %33 = load ptr, ptr %32, align 8, !tbaa !117
  %34 = load ptr, ptr %5, align 8, !tbaa !39
  %35 = load ptr, ptr %5, align 8, !tbaa !39
  %36 = load ptr, ptr @lengths, align 8, !tbaa !66
  %37 = load i32, ptr @testnum, align 4, !tbaa !4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !4
  %41 = sext i32 %40 to i64
  %42 = trunc i64 %41 to i32
  %43 = call i32 @EVP_Cipher(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %42)
  %44 = icmp sle i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %30
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %52

46:                                               ; preds = %30
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %6, align 4, !tbaa !4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4, !tbaa !4
  br label %19, !llvm.loop !249

50:                                               ; preds = %28
  %51 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %51, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %52

52:                                               ; preds = %50, %45, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

declare void @EVP_CIPHER_CTX_free(ptr noundef) #2

declare i32 @EVP_MAC_init(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @GHASH_loop(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !115
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  store ptr %10, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.loopargs_st, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  store ptr %13, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.loopargs_st, ptr %14, i32 0, i32 32
  %16 = load ptr, ptr %15, align 8, !tbaa !136
  store ptr %16, ptr %6, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %41, %1
  %18 = load volatile i32, ptr @run, align 4, !tbaa !4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load i32, ptr %7, align 4, !tbaa !4
  %22 = load i32, ptr @testmode, align 4, !tbaa !4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 1, i32 2147483647
  %25 = icmp slt i32 %21, %24
  br label %26

26:                                               ; preds = %20, %17
  %27 = phi i1 [ false, %17 ], [ %25, %20 ]
  br i1 %27, label %28, label %44

28:                                               ; preds = %26
  %29 = load ptr, ptr %6, align 8, !tbaa !250
  %30 = load ptr, ptr %5, align 8, !tbaa !39
  %31 = load ptr, ptr @lengths, align 8, !tbaa !66
  %32 = load i32, ptr @testnum, align 4, !tbaa !4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !4
  %36 = sext i32 %35 to i64
  %37 = call i32 @EVP_MAC_update(ptr noundef %29, ptr noundef %30, i64 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %28
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %46

40:                                               ; preds = %28
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %7, align 4, !tbaa !4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4, !tbaa !4
  br label %17, !llvm.loop !251

44:                                               ; preds = %26
  %45 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %45, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %46

46:                                               ; preds = %44, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @RAND_bytes_loop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !115
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %7, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.loopargs_st, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  store ptr %10, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %30, %1
  %12 = load volatile i32, ptr @run, align 4, !tbaa !4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4, !tbaa !4
  %16 = load i32, ptr @testmode, align 4, !tbaa !4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1, i32 2147483647
  %19 = icmp slt i32 %15, %18
  br label %20

20:                                               ; preds = %14, %11
  %21 = phi i1 [ false, %11 ], [ %19, %14 ]
  br i1 %21, label %22, label %33

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8, !tbaa !39
  %24 = load ptr, ptr @lengths, align 8, !tbaa !66
  %25 = load i32, ptr @testnum, align 4, !tbaa !4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !4
  %29 = call i32 @RAND_bytes(ptr noundef %23, i32 noundef %28)
  br label %30

30:                                               ; preds = %22
  %31 = load i32, ptr %5, align 4, !tbaa !4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !4
  br label %11, !llvm.loop !252

33:                                               ; preds = %20
  %34 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal void @multiblock_speed(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [32 x i8], align 16
  %18 = alloca [16 x i8], align 16
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !253
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr @multiblock_speed.mblengths_list, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 5, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 1, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store ptr null, ptr %19, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store double 0.000000e+00, ptr %20, align 8, !tbaa !44
  %25 = load i32, ptr %5, align 4, !tbaa !4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store ptr %5, ptr %7, align 8, !tbaa !66
  store i32 1, ptr %11, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %27, %3
  %29 = load ptr, ptr %7, align 8, !tbaa !66
  %30 = load i32, ptr %11, align 4, !tbaa !4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %29, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !4
  %35 = sext i32 %34 to i64
  %36 = call ptr @app_malloc(i64 noundef %35, ptr noundef @.str.501)
  store ptr %36, ptr %14, align 8, !tbaa !39
  %37 = load ptr, ptr %7, align 8, !tbaa !66
  %38 = load i32, ptr %11, align 4, !tbaa !4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %37, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !4
  %43 = add nsw i32 %42, 1024
  %44 = sext i32 %43 to i64
  %45 = call ptr @app_malloc(i64 noundef %44, ptr noundef @.str.502)
  store ptr %45, ptr %15, align 8, !tbaa !39
  %46 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %46, ptr %19, align 8, !tbaa !219
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %28
  call void (ptr, ...) @app_bail_out(ptr noundef @.str.503)
  br label %49

49:                                               ; preds = %48, %28
  %50 = load ptr, ptr %19, align 8, !tbaa !219
  %51 = load ptr, ptr %4, align 8, !tbaa !40
  %52 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %53 = call i32 @EVP_EncryptInit_ex(ptr noundef %50, ptr noundef %51, ptr noundef null, ptr noundef null, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  call void (ptr, ...) @app_bail_out(ptr noundef @.str.504)
  br label %56

56:                                               ; preds = %55, %49
  %57 = load ptr, ptr %19, align 8, !tbaa !219
  %58 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %57)
  store i32 %58, ptr %10, align 4, !tbaa !4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %62 = load i32, ptr %10, align 4, !tbaa !4
  %63 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %61, ptr noundef @.str.505, i32 noundef %62)
  br label %316

64:                                               ; preds = %56
  %65 = load i32, ptr %10, align 4, !tbaa !4
  %66 = sext i32 %65 to i64
  %67 = call ptr @app_malloc(i64 noundef %66, ptr noundef @.str.167)
  store ptr %67, ptr %16, align 8, !tbaa !39
  %68 = load ptr, ptr %19, align 8, !tbaa !219
  %69 = load ptr, ptr %16, align 8, !tbaa !39
  %70 = call i32 @EVP_CIPHER_CTX_rand_key(ptr noundef %68, ptr noundef %69)
  %71 = icmp sle i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  call void (ptr, ...) @app_bail_out(ptr noundef @.str.506)
  br label %73

73:                                               ; preds = %72, %64
  %74 = load ptr, ptr %19, align 8, !tbaa !219
  %75 = load ptr, ptr %16, align 8, !tbaa !39
  %76 = call i32 @EVP_EncryptInit_ex(ptr noundef %74, ptr noundef null, ptr noundef null, ptr noundef %75, ptr noundef null)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  call void (ptr, ...) @app_bail_out(ptr noundef @.str.507)
  br label %79

79:                                               ; preds = %78, %73
  %80 = load ptr, ptr %16, align 8, !tbaa !39
  %81 = load i32, ptr %10, align 4, !tbaa !4
  %82 = sext i32 %81 to i64
  call void @CRYPTO_clear_free(ptr noundef %80, i64 noundef %82, ptr noundef @.str.112, i32 noundef 5083)
  %83 = load ptr, ptr %19, align 8, !tbaa !219
  %84 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %85 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %83, i32 noundef 23, i32 noundef 32, ptr noundef %84)
  %86 = icmp sle i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  call void (ptr, ...) @app_bail_out(ptr noundef @.str.508)
  br label %88

88:                                               ; preds = %87, %79
  %89 = load ptr, ptr %4, align 8, !tbaa !40
  %90 = call ptr @EVP_CIPHER_get0_name(ptr noundef %89)
  store ptr %90, ptr %13, align 8, !tbaa !39
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  call void (ptr, ...) @app_bail_out(ptr noundef @.str.509)
  br label %93

93:                                               ; preds = %92, %88
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %94

94:                                               ; preds = %210, %93
  %95 = load i32, ptr %8, align 4, !tbaa !4
  %96 = load i32, ptr %11, align 4, !tbaa !4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %213

98:                                               ; preds = %94
  %99 = load ptr, ptr %13, align 8, !tbaa !39
  %100 = load ptr, ptr %7, align 8, !tbaa !66
  %101 = load i32, ptr %8, align 4, !tbaa !4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !4
  %105 = load ptr, ptr %6, align 8, !tbaa !253
  %106 = getelementptr inbounds nuw %struct.openssl_speed_sec_st, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 4, !tbaa !65
  call void @print_message(ptr noundef %99, i32 noundef %104, i32 noundef %107)
  %108 = call double @Time_F(i32 noundef 0)
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %109

109:                                              ; preds = %175, %98
  %110 = load volatile i32, ptr @run, align 4, !tbaa !4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %123

112:                                              ; preds = %109
  %113 = load volatile i32, ptr @run, align 4, !tbaa !4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %112
  %116 = load i32, ptr %9, align 4, !tbaa !4
  %117 = load i32, ptr @testmode, align 4, !tbaa !4
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 1, i32 2147483647
  %120 = icmp slt i32 %116, %119
  br label %121

121:                                              ; preds = %115, %112
  %122 = phi i1 [ false, %112 ], [ %120, %115 ]
  br label %123

123:                                              ; preds = %121, %109
  %124 = phi i1 [ false, %109 ], [ %122, %121 ]
  br i1 %124, label %125, label %178

125:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %126 = load ptr, ptr %7, align 8, !tbaa !66
  %127 = load i32, ptr %8, align 4, !tbaa !4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !4
  %131 = sext i32 %130 to i64
  store i64 %131, ptr %22, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.memset.p0.i64(ptr align 1 @aad, i8 0, i64 8, i1 false)
  store i8 23, ptr getelementptr inbounds ([13 x i8], ptr @aad, i64 0, i64 8), align 1, !tbaa !52
  store i8 3, ptr getelementptr inbounds ([13 x i8], ptr @aad, i64 0, i64 9), align 1, !tbaa !52
  store i8 2, ptr getelementptr inbounds ([13 x i8], ptr @aad, i64 0, i64 10), align 1, !tbaa !52
  store i8 0, ptr getelementptr inbounds ([13 x i8], ptr @aad, i64 0, i64 11), align 1, !tbaa !52
  store i8 0, ptr getelementptr inbounds ([13 x i8], ptr @aad, i64 0, i64 12), align 1, !tbaa !52
  %132 = getelementptr inbounds nuw %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %21, i32 0, i32 0
  store ptr null, ptr %132, align 8, !tbaa !255
  %133 = getelementptr inbounds nuw %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %21, i32 0, i32 1
  store ptr @aad, ptr %133, align 8, !tbaa !257
  %134 = load i64, ptr %22, align 8, !tbaa !50
  %135 = getelementptr inbounds nuw %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %21, i32 0, i32 2
  store i64 %134, ptr %135, align 8, !tbaa !258
  %136 = getelementptr inbounds nuw %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %21, i32 0, i32 3
  store i32 8, ptr %136, align 8, !tbaa !259
  %137 = load ptr, ptr %19, align 8, !tbaa !219
  %138 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %137, i32 noundef 25, i32 noundef 32, ptr noundef %21)
  store i32 %138, ptr %23, align 4, !tbaa !4
  %139 = load i32, ptr %23, align 4, !tbaa !4
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %150

141:                                              ; preds = %125
  %142 = load ptr, ptr %15, align 8, !tbaa !39
  %143 = getelementptr inbounds nuw %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %21, i32 0, i32 0
  store ptr %142, ptr %143, align 8, !tbaa !255
  %144 = load ptr, ptr %14, align 8, !tbaa !39
  %145 = getelementptr inbounds nuw %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %21, i32 0, i32 1
  store ptr %144, ptr %145, align 8, !tbaa !257
  %146 = load i64, ptr %22, align 8, !tbaa !50
  %147 = getelementptr inbounds nuw %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %21, i32 0, i32 2
  store i64 %146, ptr %147, align 8, !tbaa !258
  %148 = load ptr, ptr %19, align 8, !tbaa !219
  %149 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %148, i32 noundef 26, i32 noundef 32, ptr noundef %21)
  br label %174

150:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %151 = load ptr, ptr %14, align 8, !tbaa !39
  %152 = call i32 @RAND_bytes(ptr noundef %151, i32 noundef 16)
  %153 = icmp sle i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  call void (ptr, ...) @app_bail_out(ptr noundef @.str.510)
  br label %155

155:                                              ; preds = %154, %150
  %156 = load i64, ptr %22, align 8, !tbaa !50
  %157 = add i64 %156, 16
  store i64 %157, ptr %22, align 8, !tbaa !50
  %158 = load i64, ptr %22, align 8, !tbaa !50
  %159 = lshr i64 %158, 8
  %160 = trunc i64 %159 to i8
  store i8 %160, ptr getelementptr inbounds ([13 x i8], ptr @aad, i64 0, i64 11), align 1, !tbaa !52
  %161 = load i64, ptr %22, align 8, !tbaa !50
  %162 = trunc i64 %161 to i8
  store i8 %162, ptr getelementptr inbounds ([13 x i8], ptr @aad, i64 0, i64 12), align 1, !tbaa !52
  %163 = load ptr, ptr %19, align 8, !tbaa !219
  %164 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %163, i32 noundef 22, i32 noundef 13, ptr noundef @aad)
  store i32 %164, ptr %24, align 4, !tbaa !4
  %165 = load ptr, ptr %19, align 8, !tbaa !219
  %166 = load ptr, ptr %15, align 8, !tbaa !39
  %167 = load ptr, ptr %14, align 8, !tbaa !39
  %168 = load i64, ptr %22, align 8, !tbaa !50
  %169 = load i32, ptr %24, align 4, !tbaa !4
  %170 = sext i32 %169 to i64
  %171 = add i64 %168, %170
  %172 = trunc i64 %171 to i32
  %173 = call i32 @EVP_Cipher(ptr noundef %165, ptr noundef %166, ptr noundef %167, i32 noundef %172)
  store i32 %173, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %174

174:                                              ; preds = %155, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #11
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %9, align 4, !tbaa !4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %9, align 4, !tbaa !4
  br label %109, !llvm.loop !260

178:                                              ; preds = %123
  %179 = call double @Time_F(i32 noundef 1)
  store double %179, ptr %20, align 8, !tbaa !44
  %180 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %181 = load i32, ptr @mr, align 4, !tbaa !4
  %182 = icmp ne i32 %181, 0
  %183 = select i1 %182, ptr @.str.476, ptr @.str.477
  %184 = load i32, ptr %9, align 4, !tbaa !4
  %185 = load double, ptr %20, align 8, !tbaa !44
  %186 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %180, ptr noundef %183, i32 noundef %184, ptr noundef @.str.29, double noundef %185)
  %187 = load i32, ptr %12, align 4, !tbaa !4
  %188 = icmp sle i32 %187, 0
  br i1 %188, label %189, label %195

189:                                              ; preds = %178
  %190 = load i32, ptr @mr, align 4, !tbaa !4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %194 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %193, ptr noundef @.str.511)
  br label %195

195:                                              ; preds = %192, %189, %178
  %196 = load i32, ptr %9, align 4, !tbaa !4
  %197 = sitofp i32 %196 to double
  %198 = load double, ptr %20, align 8, !tbaa !44
  %199 = fdiv double %197, %198
  %200 = load ptr, ptr %7, align 8, !tbaa !66
  %201 = load i32, ptr %8, align 4, !tbaa !4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %200, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !4
  %205 = sitofp i32 %204 to double
  %206 = fmul double %199, %205
  %207 = load i32, ptr %8, align 4, !tbaa !4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [6 x double], ptr getelementptr inbounds ([31 x [6 x double]], ptr @results, i64 0, i64 25), i64 0, i64 %208
  store double %206, ptr %209, align 8, !tbaa !44
  br label %210

210:                                              ; preds = %195
  %211 = load i32, ptr %8, align 4, !tbaa !4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %8, align 4, !tbaa !4
  br label %94, !llvm.loop !261

213:                                              ; preds = %94
  %214 = load i32, ptr @mr, align 4, !tbaa !4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %257

216:                                              ; preds = %213
  %217 = load ptr, ptr @stdout, align 8, !tbaa !231
  %218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef @.str.292) #11
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %219

219:                                              ; preds = %231, %216
  %220 = load i32, ptr %8, align 4, !tbaa !4
  %221 = load i32, ptr %11, align 4, !tbaa !4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %234

223:                                              ; preds = %219
  %224 = load ptr, ptr @stdout, align 8, !tbaa !231
  %225 = load ptr, ptr %7, align 8, !tbaa !66
  %226 = load i32, ptr %8, align 4, !tbaa !4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %225, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !4
  %230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef @.str.295, i32 noundef %229) #11
  br label %231

231:                                              ; preds = %223
  %232 = load i32, ptr %8, align 4, !tbaa !4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %8, align 4, !tbaa !4
  br label %219, !llvm.loop !262

234:                                              ; preds = %219
  %235 = load ptr, ptr @stdout, align 8, !tbaa !231
  %236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef @.str.297) #11
  %237 = load ptr, ptr @stdout, align 8, !tbaa !231
  %238 = load ptr, ptr %13, align 8, !tbaa !39
  %239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %237, ptr noundef @.str.512, i32 noundef 25, ptr noundef %238) #11
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %240

240:                                              ; preds = %251, %234
  %241 = load i32, ptr %8, align 4, !tbaa !4
  %242 = load i32, ptr %11, align 4, !tbaa !4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %254

244:                                              ; preds = %240
  %245 = load ptr, ptr @stdout, align 8, !tbaa !231
  %246 = load i32, ptr %8, align 4, !tbaa !4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [6 x double], ptr getelementptr inbounds ([31 x [6 x double]], ptr @results, i64 0, i64 25), i64 0, i64 %247
  %249 = load double, ptr %248, align 8, !tbaa !44
  %250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %245, ptr noundef @.str.302, double noundef %249) #11
  br label %251

251:                                              ; preds = %244
  %252 = load i32, ptr %8, align 4, !tbaa !4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %8, align 4, !tbaa !4
  br label %240, !llvm.loop !263

254:                                              ; preds = %240
  %255 = load ptr, ptr @stdout, align 8, !tbaa !231
  %256 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %255, ptr noundef @.str.297) #11
  br label %315

257:                                              ; preds = %213
  %258 = load ptr, ptr @stdout, align 8, !tbaa !231
  %259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %258, ptr noundef @.str.293) #11
  %260 = load ptr, ptr @stdout, align 8, !tbaa !231
  %261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %260, ptr noundef @.str.513) #11
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %262

262:                                              ; preds = %274, %257
  %263 = load i32, ptr %8, align 4, !tbaa !4
  %264 = load i32, ptr %11, align 4, !tbaa !4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %277

266:                                              ; preds = %262
  %267 = load ptr, ptr @stdout, align 8, !tbaa !231
  %268 = load ptr, ptr %7, align 8, !tbaa !66
  %269 = load i32, ptr %8, align 4, !tbaa !4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %268, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !4
  %273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %267, ptr noundef @.str.296, i32 noundef %272) #11
  br label %274

274:                                              ; preds = %266
  %275 = load i32, ptr %8, align 4, !tbaa !4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %8, align 4, !tbaa !4
  br label %262, !llvm.loop !264

277:                                              ; preds = %262
  %278 = load ptr, ptr @stdout, align 8, !tbaa !231
  %279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %278, ptr noundef @.str.297) #11
  %280 = load ptr, ptr @stdout, align 8, !tbaa !231
  %281 = load ptr, ptr %13, align 8, !tbaa !39
  %282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %280, ptr noundef @.str.514, ptr noundef %281) #11
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %283

283:                                              ; preds = %309, %277
  %284 = load i32, ptr %8, align 4, !tbaa !4
  %285 = load i32, ptr %11, align 4, !tbaa !4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %312

287:                                              ; preds = %283
  %288 = load i32, ptr %8, align 4, !tbaa !4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [6 x double], ptr getelementptr inbounds ([31 x [6 x double]], ptr @results, i64 0, i64 25), i64 0, i64 %289
  %291 = load double, ptr %290, align 8, !tbaa !44
  %292 = fcmp ogt double %291, 1.000000e+04
  br i1 %292, label %293, label %301

293:                                              ; preds = %287
  %294 = load ptr, ptr @stdout, align 8, !tbaa !231
  %295 = load i32, ptr %8, align 4, !tbaa !4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [6 x double], ptr getelementptr inbounds ([31 x [6 x double]], ptr @results, i64 0, i64 25), i64 0, i64 %296
  %298 = load double, ptr %297, align 8, !tbaa !44
  %299 = fdiv double %298, 1.000000e+03
  %300 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %294, ptr noundef @.str.301, double noundef %299) #11
  br label %308

301:                                              ; preds = %287
  %302 = load ptr, ptr @stdout, align 8, !tbaa !231
  %303 = load i32, ptr %8, align 4, !tbaa !4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [6 x double], ptr getelementptr inbounds ([31 x [6 x double]], ptr @results, i64 0, i64 25), i64 0, i64 %304
  %306 = load double, ptr %305, align 8, !tbaa !44
  %307 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %302, ptr noundef @.str.303, double noundef %306) #11
  br label %308

308:                                              ; preds = %301, %293
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %8, align 4, !tbaa !4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %8, align 4, !tbaa !4
  br label %283, !llvm.loop !265

312:                                              ; preds = %283
  %313 = load ptr, ptr @stdout, align 8, !tbaa !231
  %314 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %313, ptr noundef @.str.297) #11
  br label %315

315:                                              ; preds = %312, %254
  br label %316

316:                                              ; preds = %315, %60
  %317 = load ptr, ptr %14, align 8, !tbaa !39
  call void @CRYPTO_free(ptr noundef %317, ptr noundef @.str.112, i32 noundef 5169)
  %318 = load ptr, ptr %15, align 8, !tbaa !39
  call void @CRYPTO_free(ptr noundef %318, ptr noundef @.str.112, i32 noundef 5170)
  %319 = load ptr, ptr %19, align 8, !tbaa !219
  call void @EVP_CIPHER_CTX_free(ptr noundef %319)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

declare i32 @EVP_CIPHER_get_mode(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @EVP_Update_loop_aead_dec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [16 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %12 = load ptr, ptr %2, align 8, !tbaa !115
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  store ptr %13, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.loopargs_st, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  store ptr %16, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %17 = load ptr, ptr %3, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.loopargs_st, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  store ptr %19, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %20 = load ptr, ptr %3, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.loopargs_st, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !140
  store ptr %22, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %23 = load ptr, ptr %3, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.loopargs_st, ptr %23, i32 0, i32 31
  %25 = load ptr, ptr %24, align 8, !tbaa !117
  store ptr %25, ptr %8, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !4
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %26

26:                                               ; preds = %146, %1
  %27 = load volatile i32, ptr @run, align 4, !tbaa !4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load i32, ptr %10, align 4, !tbaa !4
  %31 = load i32, ptr @testmode, align 4, !tbaa !4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 1, i32 2147483647
  %34 = icmp slt i32 %30, %33
  br label %35

35:                                               ; preds = %29, %26
  %36 = phi i1 [ false, %26 ], [ %34, %29 ]
  br i1 %36, label %37, label %149

37:                                               ; preds = %35
  %38 = load i32, ptr @mode_op, align 4, !tbaa !4
  %39 = icmp ne i32 %38, 65540
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8, !tbaa !219
  %42 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %41, i32 noundef 9, i32 noundef 12, ptr noundef null)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %46 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %45, ptr noundef @.str.169)
  call void @dofail()
  call void @exit(i32 noundef 1) #13
  unreachable

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47, %37
  %49 = load i32, ptr @mode_op, align 4, !tbaa !4
  %50 = icmp ne i32 %49, 65540
  br i1 %50, label %51, label %65

51:                                               ; preds = %48
  %52 = load i32, ptr @mode_op, align 4, !tbaa !4
  %53 = icmp ne i32 %52, 6
  br i1 %53, label %54, label %65

54:                                               ; preds = %51
  %55 = load i32, ptr @mode_op, align 4, !tbaa !4
  %56 = icmp ne i32 %55, 65541
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8, !tbaa !219
  %59 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %58, i32 noundef 17, i32 noundef 16, ptr noundef null)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %63 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %62, ptr noundef @.str.170)
  call void @dofail()
  call void @exit(i32 noundef 1) #13
  unreachable

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64, %54, %51, %48
  %66 = load ptr, ptr %8, align 8, !tbaa !219
  %67 = load ptr, ptr %6, align 8, !tbaa !39
  %68 = call i32 @EVP_CipherInit_ex(ptr noundef %66, ptr noundef null, ptr noundef null, ptr noundef %67, ptr noundef @aead_iv, i32 noundef -1)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %72 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %71, ptr noundef @.str.438)
  call void @dofail()
  call void @exit(i32 noundef 1) #13
  unreachable

73:                                               ; preds = %65
  %74 = load i32, ptr @mode_op, align 4, !tbaa !4
  %75 = icmp ne i32 %74, 65540
  br i1 %75, label %76, label %84

76:                                               ; preds = %73
  %77 = load ptr, ptr %8, align 8, !tbaa !219
  %78 = call i32 @EVP_DecryptInit_ex(ptr noundef %77, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @aead_iv)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %82 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %81, ptr noundef @.str.439)
  call void @dofail()
  call void @exit(i32 noundef 1) #13
  unreachable

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83, %73
  %85 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %86 = load ptr, ptr %3, align 8, !tbaa !37
  %87 = getelementptr inbounds nuw %struct.loopargs_st, ptr %86, i32 0, i32 7
  %88 = getelementptr inbounds [16 x i8], ptr %87, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %85, ptr align 8 %88, i64 16, i1 false)
  %89 = load ptr, ptr %8, align 8, !tbaa !219
  %90 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %91 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %89, i32 noundef 17, i32 noundef 16, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %84
  %94 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %95 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %94, ptr noundef @.str.440)
  call void @dofail()
  call void @exit(i32 noundef 1) #13
  unreachable

96:                                               ; preds = %84
  %97 = load i32, ptr @mode_op, align 4, !tbaa !4
  %98 = icmp eq i32 %97, 7
  br i1 %98, label %99, label %112

99:                                               ; preds = %96
  %100 = load ptr, ptr %8, align 8, !tbaa !219
  %101 = load ptr, ptr @lengths, align 8, !tbaa !66
  %102 = load i32, ptr @testnum, align 4, !tbaa !4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !4
  %106 = call i32 @EVP_DecryptUpdate(ptr noundef %100, ptr noundef null, ptr noundef %9, ptr noundef null, i32 noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %99
  %109 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %110 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %109, ptr noundef @.str.441)
  call void @dofail()
  call void @exit(i32 noundef 1) #13
  unreachable

111:                                              ; preds = %99
  br label %112

112:                                              ; preds = %111, %96
  %113 = load i32, ptr @aead, align 4, !tbaa !4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %123

115:                                              ; preds = %112
  %116 = load ptr, ptr %8, align 8, !tbaa !219
  %117 = call i32 @EVP_DecryptUpdate(ptr noundef %116, ptr noundef null, ptr noundef %9, ptr noundef @aad, i32 noundef 13)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %121 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %120, ptr noundef @.str.442)
  call void @dofail()
  call void @exit(i32 noundef 1) #13
  unreachable

122:                                              ; preds = %115
  br label %123

123:                                              ; preds = %122, %112
  %124 = load ptr, ptr %8, align 8, !tbaa !219
  %125 = load ptr, ptr %5, align 8, !tbaa !39
  %126 = load ptr, ptr %4, align 8, !tbaa !39
  %127 = load ptr, ptr @lengths, align 8, !tbaa !66
  %128 = load i32, ptr @testnum, align 4, !tbaa !4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !4
  %132 = call i32 @EVP_DecryptUpdate(ptr noundef %124, ptr noundef %125, ptr noundef %9, ptr noundef %126, i32 noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %123
  %135 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %136 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %135, ptr noundef @.str.443)
  call void @dofail()
  call void @exit(i32 noundef 1) #13
  unreachable

137:                                              ; preds = %123
  %138 = load ptr, ptr %8, align 8, !tbaa !219
  %139 = load ptr, ptr %5, align 8, !tbaa !39
  %140 = call i32 @EVP_DecryptFinal_ex(ptr noundef %138, ptr noundef %139, ptr noundef %9)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %137
  %143 = load i32, ptr %11, align 4, !tbaa !4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %11, align 4, !tbaa !4
  br label %145

145:                                              ; preds = %142, %137
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %10, align 4, !tbaa !4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %10, align 4, !tbaa !4
  br label %26, !llvm.loop !266

149:                                              ; preds = %35
  %150 = load i32, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define internal i32 @EVP_Update_loop_aead_enc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %10 = load ptr, ptr %2, align 8, !tbaa !115
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  store ptr %11, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.loopargs_st, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !92
  store ptr %14, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.loopargs_st, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !140
  store ptr %17, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.loopargs_st, ptr %18, i32 0, i32 31
  %20 = load ptr, ptr %19, align 8, !tbaa !117
  store ptr %20, ptr %6, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !4
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %21

21:                                               ; preds = %118, %1
  %22 = load volatile i32, ptr @run, align 4, !tbaa !4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load i32, ptr %8, align 4, !tbaa !4
  %26 = load i32, ptr @testmode, align 4, !tbaa !4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 1, i32 2147483647
  %29 = icmp slt i32 %25, %28
  br label %30

30:                                               ; preds = %24, %21
  %31 = phi i1 [ false, %21 ], [ %29, %24 ]
  br i1 %31, label %32, label %121

32:                                               ; preds = %30
  %33 = load i32, ptr @mode_op, align 4, !tbaa !4
  %34 = icmp ne i32 %33, 65540
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !219
  %37 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %36, i32 noundef 9, i32 noundef 12, ptr noundef null)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %41 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %40, ptr noundef @.str.169)
  call void @dofail()
  call void @exit(i32 noundef 1) #13
  unreachable

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42, %32
  %44 = load i32, ptr @mode_op, align 4, !tbaa !4
  %45 = icmp ne i32 %44, 6
  br i1 %45, label %46, label %60

46:                                               ; preds = %43
  %47 = load i32, ptr @mode_op, align 4, !tbaa !4
  %48 = icmp ne i32 %47, 65540
  br i1 %48, label %49, label %60

49:                                               ; preds = %46
  %50 = load i32, ptr @mode_op, align 4, !tbaa !4
  %51 = icmp ne i32 %50, 65541
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8, !tbaa !219
  %54 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %53, i32 noundef 17, i32 noundef 16, ptr noundef null)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %58 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %57, ptr noundef @.str.170)
  call void @dofail()
  call void @exit(i32 noundef 1) #13
  unreachable

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59, %49, %46, %43
  %61 = load ptr, ptr %6, align 8, !tbaa !219
  %62 = load ptr, ptr %5, align 8, !tbaa !39
  %63 = call i32 @EVP_CipherInit_ex(ptr noundef %61, ptr noundef null, ptr noundef null, ptr noundef %62, ptr noundef @aead_iv, i32 noundef -1)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %67 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %66, ptr noundef @.str.438)
  call void @dofail()
  call void @exit(i32 noundef 1) #13
  unreachable

68:                                               ; preds = %60
  %69 = load i32, ptr @mode_op, align 4, !tbaa !4
  %70 = icmp eq i32 %69, 7
  br i1 %70, label %71, label %84

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8, !tbaa !219
  %73 = load ptr, ptr @lengths, align 8, !tbaa !66
  %74 = load i32, ptr @testnum, align 4, !tbaa !4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !4
  %78 = call i32 @EVP_EncryptUpdate(ptr noundef %72, ptr noundef null, ptr noundef %7, ptr noundef null, i32 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %71
  %81 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %82 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %81, ptr noundef @.str.171)
  call void @dofail()
  call void @exit(i32 noundef 1) #13
  unreachable

83:                                               ; preds = %71
  br label %84

84:                                               ; preds = %83, %68
  %85 = load i32, ptr @aead, align 4, !tbaa !4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %84
  %88 = load ptr, ptr %6, align 8, !tbaa !219
  %89 = call i32 @EVP_EncryptUpdate(ptr noundef %88, ptr noundef null, ptr noundef %7, ptr noundef @aad, i32 noundef 13)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %93 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %92, ptr noundef @.str.172)
  call void @dofail()
  call void @exit(i32 noundef 1) #13
  unreachable

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94, %84
  %96 = load ptr, ptr %6, align 8, !tbaa !219
  %97 = load ptr, ptr %4, align 8, !tbaa !39
  %98 = load ptr, ptr %4, align 8, !tbaa !39
  %99 = load ptr, ptr @lengths, align 8, !tbaa !66
  %100 = load i32, ptr @testnum, align 4, !tbaa !4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !4
  %104 = call i32 @EVP_EncryptUpdate(ptr noundef %96, ptr noundef %97, ptr noundef %7, ptr noundef %98, i32 noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %95
  %107 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %108 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %107, ptr noundef @.str.444)
  call void @dofail()
  call void @exit(i32 noundef 1) #13
  unreachable

109:                                              ; preds = %95
  %110 = load ptr, ptr %6, align 8, !tbaa !219
  %111 = load ptr, ptr %4, align 8, !tbaa !39
  %112 = call i32 @EVP_EncryptFinal_ex(ptr noundef %110, ptr noundef %111, ptr noundef %7)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = load i32, ptr %9, align 4, !tbaa !4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %9, align 4, !tbaa !4
  br label %117

117:                                              ; preds = %114, %109
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %8, align 4, !tbaa !4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %8, align 4, !tbaa !4
  br label %21, !llvm.loop !267

121:                                              ; preds = %30
  %122 = load i32, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define internal i32 @EVP_Update_loop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %9 = load ptr, ptr %2, align 8, !tbaa !115
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  store ptr %10, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.loopargs_st, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  store ptr %13, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.loopargs_st, ptr %14, i32 0, i32 31
  %16 = load ptr, ptr %15, align 8, !tbaa !117
  store ptr %16, ptr %5, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %17 = load i32, ptr @decrypt, align 4, !tbaa !4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %51

19:                                               ; preds = %1
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %20

20:                                               ; preds = %47, %19
  %21 = load volatile i32, ptr @run, align 4, !tbaa !4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load i32, ptr %7, align 4, !tbaa !4
  %25 = load i32, ptr @testmode, align 4, !tbaa !4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1, i32 2147483647
  %28 = icmp slt i32 %24, %27
  br label %29

29:                                               ; preds = %23, %20
  %30 = phi i1 [ false, %20 ], [ %28, %23 ]
  br i1 %30, label %31, label %50

31:                                               ; preds = %29
  %32 = load ptr, ptr %5, align 8, !tbaa !219
  %33 = load ptr, ptr %4, align 8, !tbaa !39
  %34 = load ptr, ptr %4, align 8, !tbaa !39
  %35 = load ptr, ptr @lengths, align 8, !tbaa !66
  %36 = load i32, ptr @testnum, align 4, !tbaa !4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !4
  %40 = call i32 @EVP_DecryptUpdate(ptr noundef %32, ptr noundef %33, ptr noundef %6, ptr noundef %34, i32 noundef %39)
  store i32 %40, ptr %8, align 4, !tbaa !4
  %41 = load i32, ptr %8, align 4, !tbaa !4
  %42 = icmp ne i32 %41, 1
  br i1 %42, label %43, label %46

43:                                               ; preds = %31
  %44 = load ptr, ptr %5, align 8, !tbaa !219
  %45 = call i32 @EVP_CipherInit_ex(ptr noundef %44, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @iv, i32 noundef -1)
  store i32 %45, ptr %8, align 4, !tbaa !4
  br label %46

46:                                               ; preds = %43, %31
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %7, align 4, !tbaa !4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4, !tbaa !4
  br label %20, !llvm.loop !268

50:                                               ; preds = %29
  br label %83

51:                                               ; preds = %1
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %52

52:                                               ; preds = %79, %51
  %53 = load volatile i32, ptr @run, align 4, !tbaa !4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = load i32, ptr %7, align 4, !tbaa !4
  %57 = load i32, ptr @testmode, align 4, !tbaa !4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 1, i32 2147483647
  %60 = icmp slt i32 %56, %59
  br label %61

61:                                               ; preds = %55, %52
  %62 = phi i1 [ false, %52 ], [ %60, %55 ]
  br i1 %62, label %63, label %82

63:                                               ; preds = %61
  %64 = load ptr, ptr %5, align 8, !tbaa !219
  %65 = load ptr, ptr %4, align 8, !tbaa !39
  %66 = load ptr, ptr %4, align 8, !tbaa !39
  %67 = load ptr, ptr @lengths, align 8, !tbaa !66
  %68 = load i32, ptr @testnum, align 4, !tbaa !4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !4
  %72 = call i32 @EVP_EncryptUpdate(ptr noundef %64, ptr noundef %65, ptr noundef %6, ptr noundef %66, i32 noundef %71)
  store i32 %72, ptr %8, align 4, !tbaa !4
  %73 = load i32, ptr %8, align 4, !tbaa !4
  %74 = icmp ne i32 %73, 1
  br i1 %74, label %75, label %78

75:                                               ; preds = %63
  %76 = load ptr, ptr %5, align 8, !tbaa !219
  %77 = call i32 @EVP_CipherInit_ex(ptr noundef %76, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @iv, i32 noundef -1)
  store i32 %77, ptr %8, align 4, !tbaa !4
  br label %78

78:                                               ; preds = %75, %63
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %7, align 4, !tbaa !4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %7, align 4, !tbaa !4
  br label %52, !llvm.loop !269

82:                                               ; preds = %61
  br label %83

83:                                               ; preds = %82, %50
  %84 = load i32, ptr @decrypt, align 4, !tbaa !4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load ptr, ptr %5, align 8, !tbaa !219
  %88 = load ptr, ptr %4, align 8, !tbaa !39
  %89 = call i32 @EVP_DecryptFinal_ex(ptr noundef %87, ptr noundef %88, ptr noundef %6)
  store i32 %89, ptr %8, align 4, !tbaa !4
  br label %94

90:                                               ; preds = %83
  %91 = load ptr, ptr %5, align 8, !tbaa !219
  %92 = load ptr, ptr %4, align 8, !tbaa !39
  %93 = call i32 @EVP_EncryptFinal_ex(ptr noundef %91, ptr noundef %92, ptr noundef %6)
  store i32 %93, ptr %8, align 4, !tbaa !4
  br label %94

94:                                               ; preds = %90, %86
  %95 = load i32, ptr %8, align 4, !tbaa !4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %99 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %98, ptr noundef @.str.445)
  br label %100

100:                                              ; preds = %97, %94
  %101 = load i32, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %101
}

declare ptr @EVP_CIPHER_CTX_new() #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dofail() #0 {
  %1 = load ptr, ptr @bio_err, align 8, !tbaa !53
  call void @ERR_print_errors(ptr noundef %1)
  store i32 1, ptr @testmoderesult, align 4, !tbaa !4
  ret void
}

declare i32 @EVP_CIPHER_CTX_set_padding(ptr noundef, i32 noundef) #2

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) #2

declare i32 @EVP_CIPHER_CTX_rand_key(ptr noundef, ptr noundef) #2

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_EncryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @EVP_Digest_md_loop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr @evp_md_name, align 8, !tbaa !39
  %4 = load ptr, ptr %2, align 8, !tbaa !115
  %5 = call i32 @EVP_Digest_loop(ptr noundef %3, i32 noundef 25, ptr noundef %4)
  ret i32 %5
}

declare i32 @opt_cipher(ptr noundef, ptr noundef) #2

declare i32 @EVP_CIPHER_get_key_length(ptr noundef) #2

declare void @EVP_CIPHER_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @CMAC_loop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = call i32 @EVP_MAC_loop(i32 noundef 28, ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @KMAC128_loop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = call i32 @EVP_MAC_loop(i32 noundef 29, ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @KMAC256_loop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = call i32 @EVP_MAC_loop(i32 noundef 30, ptr noundef %3)
  ret i32 %4
}

declare i32 @RAND_bytes(ptr noundef, i32 noundef) #2

declare ptr @BN_new() #2

declare i32 @BN_set_word(ptr noundef, i64 noundef) #2

declare i32 @init_gen_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_CTX_set_rsa_keygen_bits(ptr noundef, i32 noundef) #2

declare i32 @EVP_PKEY_CTX_set1_rsa_keygen_pubexp(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_CTX_set_rsa_keygen_primes(ptr noundef, i32 noundef) #2

declare i32 @EVP_PKEY_keygen(ptr noundef, ptr noundef) #2

declare ptr @d2i_PrivateKey(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_sign_init(ptr noundef) #2

declare i32 @EVP_PKEY_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pkey_print_message(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !39
  store i32 %2, ptr %7, align 4, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !4
  %9 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %10 = load i32, ptr @mr, align 4, !tbaa !4
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, ptr @.str.471, ptr @.str.472
  %13 = load i32, ptr %7, align 4, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !39
  %15 = load ptr, ptr %6, align 8, !tbaa !39
  %16 = load i32, ptr %8, align 4, !tbaa !4
  %17 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %19 = call i64 @BIO_ctrl(ptr noundef %18, i32 noundef 11, i64 noundef 0, ptr noundef null)
  store volatile i32 1, ptr @run, align 4, !tbaa !4
  %20 = load i32, ptr %8, align 4, !tbaa !4
  %21 = call i32 @alarm(i32 noundef %20) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @RSA_sign_loop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %10 = load ptr, ptr %2, align 8, !tbaa !115
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  store ptr %11, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.loopargs_st, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !92
  store ptr %14, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.loopargs_st, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !93
  store ptr %17, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.loopargs_st, ptr %18, i32 0, i32 9
  store ptr %19, ptr %6, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %20 = load ptr, ptr %3, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.loopargs_st, ptr %20, i32 0, i32 11
  %22 = getelementptr inbounds [7 x ptr], ptr %21, i64 0, i64 0
  store ptr %22, ptr %7, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %23

23:                                               ; preds = %54, %1
  %24 = load volatile i32, ptr @run, align 4, !tbaa !4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load i32, ptr %9, align 4, !tbaa !4
  %28 = load i32, ptr @testmode, align 4, !tbaa !4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 1, i32 2147483647
  %31 = icmp slt i32 %27, %30
  br label %32

32:                                               ; preds = %26, %23
  %33 = phi i1 [ false, %23 ], [ %31, %26 ]
  br i1 %33, label %34, label %57

34:                                               ; preds = %32
  %35 = load ptr, ptr %3, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %struct.loopargs_st, ptr %35, i32 0, i32 8
  %37 = load i64, ptr %36, align 8, !tbaa !94
  %38 = load ptr, ptr %6, align 8, !tbaa !270
  store i64 %37, ptr %38, align 8, !tbaa !50
  %39 = load ptr, ptr %7, align 8, !tbaa !272
  %40 = load i32, ptr @testnum, align 4, !tbaa !4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = load ptr, ptr %5, align 8, !tbaa !39
  %45 = load ptr, ptr %6, align 8, !tbaa !270
  %46 = load ptr, ptr %4, align 8, !tbaa !39
  %47 = call i32 @EVP_PKEY_sign(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, i64 noundef 36)
  store i32 %47, ptr %8, align 4, !tbaa !4
  %48 = load i32, ptr %8, align 4, !tbaa !4
  %49 = icmp sle i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %34
  %51 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %52 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %51, ptr noundef @.str.447)
  call void @dofail()
  store i32 -1, ptr %9, align 4, !tbaa !4
  br label %57

53:                                               ; preds = %34
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %9, align 4, !tbaa !4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4, !tbaa !4
  br label %23, !llvm.loop !274

57:                                               ; preds = %50, %32
  %58 = load i32, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %58
}

declare i32 @EVP_PKEY_verify_init(ptr noundef) #2

declare i32 @EVP_PKEY_verify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @RSA_verify_loop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %10 = load ptr, ptr %2, align 8, !tbaa !115
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  store ptr %11, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.loopargs_st, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !92
  store ptr %14, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.loopargs_st, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !93
  store ptr %17, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.loopargs_st, ptr %18, i32 0, i32 9
  %20 = load i64, ptr %19, align 8, !tbaa !95
  store i64 %20, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %21 = load ptr, ptr %3, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.loopargs_st, ptr %21, i32 0, i32 12
  %23 = getelementptr inbounds [7 x ptr], ptr %22, i64 0, i64 0
  store ptr %23, ptr %7, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %51, %1
  %25 = load volatile i32, ptr @run, align 4, !tbaa !4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load i32, ptr %9, align 4, !tbaa !4
  %29 = load i32, ptr @testmode, align 4, !tbaa !4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 1, i32 2147483647
  %32 = icmp slt i32 %28, %31
  br label %33

33:                                               ; preds = %27, %24
  %34 = phi i1 [ false, %24 ], [ %32, %27 ]
  br i1 %34, label %35, label %54

35:                                               ; preds = %33
  %36 = load ptr, ptr %7, align 8, !tbaa !272
  %37 = load i32, ptr @testnum, align 4, !tbaa !4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = load ptr, ptr %5, align 8, !tbaa !39
  %42 = load i64, ptr %6, align 8, !tbaa !50
  %43 = load ptr, ptr %4, align 8, !tbaa !39
  %44 = call i32 @EVP_PKEY_verify(ptr noundef %40, ptr noundef %41, i64 noundef %42, ptr noundef %43, i64 noundef 36)
  store i32 %44, ptr %8, align 4, !tbaa !4
  %45 = load i32, ptr %8, align 4, !tbaa !4
  %46 = icmp sle i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %35
  %48 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %49 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %48, ptr noundef @.str.448)
  call void @dofail()
  store i32 -1, ptr %9, align 4, !tbaa !4
  br label %54

50:                                               ; preds = %35
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %9, align 4, !tbaa !4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %9, align 4, !tbaa !4
  br label %24, !llvm.loop !275

54:                                               ; preds = %47, %33
  %55 = load i32, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %55
}

declare i32 @EVP_PKEY_encrypt_init(ptr noundef) #2

declare i32 @EVP_PKEY_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @RSA_encrypt_loop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %10 = load ptr, ptr %2, align 8, !tbaa !115
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  store ptr %11, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.loopargs_st, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !92
  store ptr %14, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.loopargs_st, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !93
  store ptr %17, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.loopargs_st, ptr %18, i32 0, i32 10
  store ptr %19, ptr %6, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %20 = load ptr, ptr %3, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.loopargs_st, ptr %20, i32 0, i32 13
  %22 = getelementptr inbounds [7 x ptr], ptr %21, i64 0, i64 0
  store ptr %22, ptr %7, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %23

23:                                               ; preds = %54, %1
  %24 = load volatile i32, ptr @run, align 4, !tbaa !4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load i32, ptr %9, align 4, !tbaa !4
  %28 = load i32, ptr @testmode, align 4, !tbaa !4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 1, i32 2147483647
  %31 = icmp slt i32 %27, %30
  br label %32

32:                                               ; preds = %26, %23
  %33 = phi i1 [ false, %23 ], [ %31, %26 ]
  br i1 %33, label %34, label %57

34:                                               ; preds = %32
  %35 = load ptr, ptr %3, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %struct.loopargs_st, ptr %35, i32 0, i32 8
  %37 = load i64, ptr %36, align 8, !tbaa !94
  %38 = load ptr, ptr %6, align 8, !tbaa !270
  store i64 %37, ptr %38, align 8, !tbaa !50
  %39 = load ptr, ptr %7, align 8, !tbaa !272
  %40 = load i32, ptr @testnum, align 4, !tbaa !4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = load ptr, ptr %5, align 8, !tbaa !39
  %45 = load ptr, ptr %6, align 8, !tbaa !270
  %46 = load ptr, ptr %4, align 8, !tbaa !39
  %47 = call i32 @EVP_PKEY_encrypt(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, i64 noundef 36)
  store i32 %47, ptr %8, align 4, !tbaa !4
  %48 = load i32, ptr %8, align 4, !tbaa !4
  %49 = icmp sle i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %34
  %51 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %52 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %51, ptr noundef @.str.449)
  call void @dofail()
  store i32 -1, ptr %9, align 4, !tbaa !4
  br label %57

53:                                               ; preds = %34
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %9, align 4, !tbaa !4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4, !tbaa !4
  br label %23, !llvm.loop !276

57:                                               ; preds = %50, %32
  %58 = load i32, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %58
}

declare i32 @EVP_PKEY_decrypt_init(ptr noundef) #2

declare i32 @EVP_PKEY_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @RSA_decrypt_loop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %10 = load ptr, ptr %2, align 8, !tbaa !115
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  store ptr %11, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.loopargs_st, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !92
  store ptr %14, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.loopargs_st, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !93
  store ptr %17, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.loopargs_st, ptr %18, i32 0, i32 14
  %20 = getelementptr inbounds [7 x ptr], ptr %19, i64 0, i64 0
  store ptr %20, ptr %7, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %21

21:                                               ; preds = %53, %1
  %22 = load volatile i32, ptr @run, align 4, !tbaa !4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load i32, ptr %9, align 4, !tbaa !4
  %26 = load i32, ptr @testmode, align 4, !tbaa !4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 1, i32 2147483647
  %29 = icmp slt i32 %25, %28
  br label %30

30:                                               ; preds = %24, %21
  %31 = phi i1 [ false, %21 ], [ %29, %24 ]
  br i1 %31, label %32, label %56

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %struct.loopargs_st, ptr %33, i32 0, i32 8
  %35 = load i64, ptr %34, align 8, !tbaa !94
  store i64 %35, ptr %6, align 8, !tbaa !50
  %36 = load ptr, ptr %7, align 8, !tbaa !272
  %37 = load i32, ptr @testnum, align 4, !tbaa !4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = load ptr, ptr %4, align 8, !tbaa !39
  %42 = load ptr, ptr %5, align 8, !tbaa !39
  %43 = load ptr, ptr %3, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw %struct.loopargs_st, ptr %43, i32 0, i32 10
  %45 = load i64, ptr %44, align 8, !tbaa !155
  %46 = call i32 @EVP_PKEY_decrypt(ptr noundef %40, ptr noundef %41, ptr noundef %6, ptr noundef %42, i64 noundef %45)
  store i32 %46, ptr %8, align 4, !tbaa !4
  %47 = load i32, ptr %8, align 4, !tbaa !4
  %48 = icmp sle i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %32
  %50 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %51 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %50, ptr noundef @.str.450)
  call void @dofail()
  store i32 -1, ptr %9, align 4, !tbaa !4
  br label %56

52:                                               ; preds = %32
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %9, align 4, !tbaa !4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4, !tbaa !4
  br label %21, !llvm.loop !277

56:                                               ; preds = %49, %30
  %57 = load i32, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %57
}

declare void @EVP_PKEY_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @DSA_sign_loop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %10 = load ptr, ptr %2, align 8, !tbaa !115
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  store ptr %11, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.loopargs_st, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !92
  store ptr %14, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.loopargs_st, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !93
  store ptr %17, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.loopargs_st, ptr %18, i32 0, i32 9
  store ptr %19, ptr %6, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %20 = load ptr, ptr %3, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.loopargs_st, ptr %20, i32 0, i32 15
  %22 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  store ptr %22, ptr %7, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %23

23:                                               ; preds = %54, %1
  %24 = load volatile i32, ptr @run, align 4, !tbaa !4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load i32, ptr %9, align 4, !tbaa !4
  %28 = load i32, ptr @testmode, align 4, !tbaa !4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 1, i32 2147483647
  %31 = icmp slt i32 %27, %30
  br label %32

32:                                               ; preds = %26, %23
  %33 = phi i1 [ false, %23 ], [ %31, %26 ]
  br i1 %33, label %34, label %57

34:                                               ; preds = %32
  %35 = load ptr, ptr %3, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %struct.loopargs_st, ptr %35, i32 0, i32 8
  %37 = load i64, ptr %36, align 8, !tbaa !94
  %38 = load ptr, ptr %6, align 8, !tbaa !270
  store i64 %37, ptr %38, align 8, !tbaa !50
  %39 = load ptr, ptr %7, align 8, !tbaa !272
  %40 = load i32, ptr @testnum, align 4, !tbaa !4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = load ptr, ptr %5, align 8, !tbaa !39
  %45 = load ptr, ptr %6, align 8, !tbaa !270
  %46 = load ptr, ptr %4, align 8, !tbaa !39
  %47 = call i32 @EVP_PKEY_sign(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, i64 noundef 20)
  store i32 %47, ptr %8, align 4, !tbaa !4
  %48 = load i32, ptr %8, align 4, !tbaa !4
  %49 = icmp sle i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %34
  %51 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %52 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %51, ptr noundef @.str.451)
  call void @dofail()
  store i32 -1, ptr %9, align 4, !tbaa !4
  br label %57

53:                                               ; preds = %34
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %9, align 4, !tbaa !4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4, !tbaa !4
  br label %23, !llvm.loop !278

57:                                               ; preds = %50, %32
  %58 = load i32, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @DSA_verify_loop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %10 = load ptr, ptr %2, align 8, !tbaa !115
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  store ptr %11, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.loopargs_st, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !92
  store ptr %14, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.loopargs_st, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !93
  store ptr %17, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.loopargs_st, ptr %18, i32 0, i32 9
  %20 = load i64, ptr %19, align 8, !tbaa !95
  store i64 %20, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %21 = load ptr, ptr %3, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.loopargs_st, ptr %21, i32 0, i32 16
  %23 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  store ptr %23, ptr %7, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %51, %1
  %25 = load volatile i32, ptr @run, align 4, !tbaa !4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load i32, ptr %9, align 4, !tbaa !4
  %29 = load i32, ptr @testmode, align 4, !tbaa !4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 1, i32 2147483647
  %32 = icmp slt i32 %28, %31
  br label %33

33:                                               ; preds = %27, %24
  %34 = phi i1 [ false, %24 ], [ %32, %27 ]
  br i1 %34, label %35, label %54

35:                                               ; preds = %33
  %36 = load ptr, ptr %7, align 8, !tbaa !272
  %37 = load i32, ptr @testnum, align 4, !tbaa !4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = load ptr, ptr %5, align 8, !tbaa !39
  %42 = load i64, ptr %6, align 8, !tbaa !50
  %43 = load ptr, ptr %4, align 8, !tbaa !39
  %44 = call i32 @EVP_PKEY_verify(ptr noundef %40, ptr noundef %41, i64 noundef %42, ptr noundef %43, i64 noundef 20)
  store i32 %44, ptr %8, align 4, !tbaa !4
  %45 = load i32, ptr %8, align 4, !tbaa !4
  %46 = icmp sle i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %35
  %48 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %49 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %48, ptr noundef @.str.452)
  call void @dofail()
  store i32 -1, ptr %9, align 4, !tbaa !4
  br label %54

50:                                               ; preds = %35
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %9, align 4, !tbaa !4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %9, align 4, !tbaa !4
  br label %24, !llvm.loop !279

54:                                               ; preds = %47, %33
  %55 = load i32, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal ptr @get_ecdsa(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !280
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !8
  %10 = call i64 @ERR_peek_error()
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %14 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef @.str.233)
  call void @dofail()
  br label %15

15:                                               ; preds = %12, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !280
  %17 = getelementptr inbounds nuw %struct.ec_curve_st, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !171
  %19 = call ptr @EVP_PKEY_CTX_new_id(i32 noundef %18, ptr noundef null)
  store ptr %19, ptr %4, align 8, !tbaa !27
  %20 = load ptr, ptr %4, align 8, !tbaa !27
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %77

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %23 = call i64 @ERR_peek_error()
  store i64 %23, ptr %8, align 8, !tbaa !50
  %24 = load i64, ptr %8, align 8, !tbaa !50
  %25 = call i64 @ERR_peek_last_error()
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %22
  %28 = load i64, ptr %8, align 8, !tbaa !50
  %29 = call i32 @ERR_GET_LIB(i64 noundef %28)
  %30 = icmp eq i32 %29, 6
  br i1 %30, label %31, label %41

31:                                               ; preds = %27
  %32 = load i64, ptr %8, align 8, !tbaa !50
  %33 = call i32 @ERR_GET_REASON(i64 noundef %32)
  %34 = icmp eq i32 %33, 156
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load i64, ptr %8, align 8, !tbaa !50
  %37 = call i32 @ERR_GET_REASON(i64 noundef %36)
  %38 = icmp eq i32 %37, 524556
  br i1 %38, label %39, label %41

39:                                               ; preds = %35, %31
  %40 = call i64 @ERR_get_error()
  br label %41

41:                                               ; preds = %39, %35, %27, %22
  %42 = call i64 @ERR_peek_error()
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %46 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %45, ptr noundef @.str.453)
  call void @dofail()
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %74

47:                                               ; preds = %41
  %48 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef @.str.113, ptr noundef null)
  store ptr %48, ptr %6, align 8, !tbaa !27
  %49 = icmp eq ptr %48, null
  br i1 %49, label %65, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8, !tbaa !27
  %52 = call i32 @EVP_PKEY_paramgen_init(ptr noundef %51)
  %53 = icmp sle i32 %52, 0
  br i1 %53, label %65, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8, !tbaa !27
  %56 = load ptr, ptr %3, align 8, !tbaa !280
  %57 = getelementptr inbounds nuw %struct.ec_curve_st, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !171
  %59 = call i32 @EVP_PKEY_CTX_set_ec_paramgen_curve_nid(ptr noundef %55, i32 noundef %58)
  %60 = icmp sle i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr %6, align 8, !tbaa !27
  %63 = call i32 @EVP_PKEY_paramgen(ptr noundef %62, ptr noundef %7)
  %64 = icmp sle i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %61, %54, %50, %47
  %66 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %67 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %66, ptr noundef @.str.454)
  call void @dofail()
  %68 = load ptr, ptr %6, align 8, !tbaa !27
  call void @EVP_PKEY_CTX_free(ptr noundef %68)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %74

69:                                               ; preds = %61
  %70 = load ptr, ptr %6, align 8, !tbaa !27
  call void @EVP_PKEY_CTX_free(ptr noundef %70)
  %71 = load ptr, ptr %7, align 8, !tbaa !8
  %72 = call ptr @EVP_PKEY_CTX_new(ptr noundef %71, ptr noundef null)
  store ptr %72, ptr %4, align 8, !tbaa !27
  %73 = load ptr, ptr %7, align 8, !tbaa !8
  call void @EVP_PKEY_free(ptr noundef %73)
  store i32 0, ptr %9, align 4
  br label %74

74:                                               ; preds = %69, %65, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %75 = load i32, ptr %9, align 4
  switch i32 %75, label %94 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %15
  %78 = load ptr, ptr %4, align 8, !tbaa !27
  %79 = icmp eq ptr %78, null
  br i1 %79, label %88, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %4, align 8, !tbaa !27
  %82 = call i32 @EVP_PKEY_keygen_init(ptr noundef %81)
  %83 = icmp sle i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %4, align 8, !tbaa !27
  %86 = call i32 @EVP_PKEY_keygen(ptr noundef %85, ptr noundef %5)
  %87 = icmp sle i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %84, %80, %77
  %89 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %90 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %89, ptr noundef @.str.455)
  call void @dofail()
  store ptr null, ptr %5, align 8, !tbaa !8
  br label %91

91:                                               ; preds = %88, %84
  %92 = load ptr, ptr %4, align 8, !tbaa !27
  call void @EVP_PKEY_CTX_free(ptr noundef %92)
  %93 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %93, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %94

94:                                               ; preds = %91, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %95 = load ptr, ptr %2, align 8
  ret ptr %95
}

; Function Attrs: nounwind uwtable
define internal i32 @ECDSA_sign_loop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %10 = load ptr, ptr %2, align 8, !tbaa !115
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  store ptr %11, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.loopargs_st, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !92
  store ptr %14, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.loopargs_st, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !93
  store ptr %17, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.loopargs_st, ptr %18, i32 0, i32 9
  store ptr %19, ptr %6, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %20 = load ptr, ptr %3, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.loopargs_st, ptr %20, i32 0, i32 17
  %22 = getelementptr inbounds [22 x ptr], ptr %21, i64 0, i64 0
  store ptr %22, ptr %7, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %23

23:                                               ; preds = %54, %1
  %24 = load volatile i32, ptr @run, align 4, !tbaa !4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load i32, ptr %9, align 4, !tbaa !4
  %28 = load i32, ptr @testmode, align 4, !tbaa !4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 1, i32 2147483647
  %31 = icmp slt i32 %27, %30
  br label %32

32:                                               ; preds = %26, %23
  %33 = phi i1 [ false, %23 ], [ %31, %26 ]
  br i1 %33, label %34, label %57

34:                                               ; preds = %32
  %35 = load ptr, ptr %3, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %struct.loopargs_st, ptr %35, i32 0, i32 8
  %37 = load i64, ptr %36, align 8, !tbaa !94
  %38 = load ptr, ptr %6, align 8, !tbaa !270
  store i64 %37, ptr %38, align 8, !tbaa !50
  %39 = load ptr, ptr %7, align 8, !tbaa !272
  %40 = load i32, ptr @testnum, align 4, !tbaa !4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = load ptr, ptr %5, align 8, !tbaa !39
  %45 = load ptr, ptr %6, align 8, !tbaa !270
  %46 = load ptr, ptr %4, align 8, !tbaa !39
  %47 = call i32 @EVP_PKEY_sign(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, i64 noundef 20)
  store i32 %47, ptr %8, align 4, !tbaa !4
  %48 = load i32, ptr %8, align 4, !tbaa !4
  %49 = icmp sle i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %34
  %51 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %52 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %51, ptr noundef @.str.456)
  call void @dofail()
  store i32 -1, ptr %9, align 4, !tbaa !4
  br label %57

53:                                               ; preds = %34
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %9, align 4, !tbaa !4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4, !tbaa !4
  br label %23, !llvm.loop !282

57:                                               ; preds = %50, %32
  %58 = load i32, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @ECDSA_verify_loop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %10 = load ptr, ptr %2, align 8, !tbaa !115
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  store ptr %11, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.loopargs_st, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !92
  store ptr %14, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.loopargs_st, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !93
  store ptr %17, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.loopargs_st, ptr %18, i32 0, i32 9
  %20 = load i64, ptr %19, align 8, !tbaa !95
  store i64 %20, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %21 = load ptr, ptr %3, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.loopargs_st, ptr %21, i32 0, i32 18
  %23 = getelementptr inbounds [22 x ptr], ptr %22, i64 0, i64 0
  store ptr %23, ptr %7, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %51, %1
  %25 = load volatile i32, ptr @run, align 4, !tbaa !4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load i32, ptr %9, align 4, !tbaa !4
  %29 = load i32, ptr @testmode, align 4, !tbaa !4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 1, i32 2147483647
  %32 = icmp slt i32 %28, %31
  br label %33

33:                                               ; preds = %27, %24
  %34 = phi i1 [ false, %24 ], [ %32, %27 ]
  br i1 %34, label %35, label %54

35:                                               ; preds = %33
  %36 = load ptr, ptr %7, align 8, !tbaa !272
  %37 = load i32, ptr @testnum, align 4, !tbaa !4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = load ptr, ptr %5, align 8, !tbaa !39
  %42 = load i64, ptr %6, align 8, !tbaa !50
  %43 = load ptr, ptr %4, align 8, !tbaa !39
  %44 = call i32 @EVP_PKEY_verify(ptr noundef %40, ptr noundef %41, i64 noundef %42, ptr noundef %43, i64 noundef 20)
  store i32 %44, ptr %8, align 4, !tbaa !4
  %45 = load i32, ptr %8, align 4, !tbaa !4
  %46 = icmp sle i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %35
  %48 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %49 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %48, ptr noundef @.str.457)
  call void @dofail()
  store i32 -1, ptr %9, align 4, !tbaa !4
  br label %54

50:                                               ; preds = %35
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %9, align 4, !tbaa !4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %9, align 4, !tbaa !4
  br label %24, !llvm.loop !283

54:                                               ; preds = %47, %33
  %55 = load i32, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %55
}

declare i32 @EVP_PKEY_derive_init(ptr noundef) #2

declare i32 @EVP_PKEY_derive_set_peer(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_derive(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ECDH_EVP_derive_key_loop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !115
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %9, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %struct.loopargs_st, ptr %10, i32 0, i32 19
  %12 = load i32, ptr @testnum, align 4, !tbaa !4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [24 x ptr], ptr %11, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  store ptr %15, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %16 = load ptr, ptr %3, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.loopargs_st, ptr %16, i32 0, i32 25
  %18 = load ptr, ptr %17, align 8, !tbaa !96
  store ptr %18, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %19 = load ptr, ptr %3, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.loopargs_st, ptr %19, i32 0, i32 27
  %21 = load i32, ptr @testnum, align 4, !tbaa !4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [24 x i64], ptr %20, i64 0, i64 %22
  store ptr %23, ptr %7, align 8, !tbaa !270
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %40, %1
  %25 = load volatile i32, ptr @run, align 4, !tbaa !4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4, !tbaa !4
  %29 = load i32, ptr @testmode, align 4, !tbaa !4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 1, i32 2147483647
  %32 = icmp slt i32 %28, %31
  br label %33

33:                                               ; preds = %27, %24
  %34 = phi i1 [ false, %24 ], [ %32, %27 ]
  br i1 %34, label %35, label %43

35:                                               ; preds = %33
  %36 = load ptr, ptr %4, align 8, !tbaa !27
  %37 = load ptr, ptr %5, align 8, !tbaa !39
  %38 = load ptr, ptr %7, align 8, !tbaa !270
  %39 = call i32 @EVP_PKEY_derive(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  br label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %6, align 4, !tbaa !4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !4
  br label %24, !llvm.loop !284

43:                                               ; preds = %33
  %44 = load i32, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %44
}

declare ptr @EVP_MD_CTX_new() #2

declare ptr @EVP_PKEY_CTX_new_id(i32 noundef, ptr noundef) #2

declare i32 @EVP_PKEY_keygen_init(ptr noundef) #2

declare i32 @EVP_DigestSignInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_DigestVerifyInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_DigestSign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @EdDSA_sign_loop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %10 = load ptr, ptr %2, align 8, !tbaa !115
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  store ptr %11, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.loopargs_st, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !92
  store ptr %14, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.loopargs_st, ptr %15, i32 0, i32 20
  %17 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  store ptr %17, ptr %5, align 8, !tbaa !285
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.loopargs_st, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !93
  store ptr %20, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %21 = load ptr, ptr %3, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.loopargs_st, ptr %21, i32 0, i32 9
  store ptr %22, ptr %7, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %23

23:                                               ; preds = %62, %1
  %24 = load volatile i32, ptr @run, align 4, !tbaa !4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load i32, ptr %9, align 4, !tbaa !4
  %28 = load i32, ptr @testmode, align 4, !tbaa !4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 1, i32 2147483647
  %31 = icmp slt i32 %27, %30
  br label %32

32:                                               ; preds = %26, %23
  %33 = phi i1 [ false, %23 ], [ %31, %26 ]
  br i1 %33, label %34, label %65

34:                                               ; preds = %32
  %35 = load ptr, ptr %5, align 8, !tbaa !285
  %36 = load i32, ptr @testnum, align 4, !tbaa !4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !169
  %40 = call i32 @EVP_DigestSignInit(ptr noundef %39, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %40, ptr %8, align 4, !tbaa !4
  %41 = load i32, ptr %8, align 4, !tbaa !4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %34
  %44 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %45 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %44, ptr noundef @.str.458)
  call void @dofail()
  store i32 -1, ptr %9, align 4, !tbaa !4
  br label %65

46:                                               ; preds = %34
  %47 = load ptr, ptr %5, align 8, !tbaa !285
  %48 = load i32, ptr @testnum, align 4, !tbaa !4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !169
  %52 = load ptr, ptr %6, align 8, !tbaa !39
  %53 = load ptr, ptr %7, align 8, !tbaa !270
  %54 = load ptr, ptr %4, align 8, !tbaa !39
  %55 = call i32 @EVP_DigestSign(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, i64 noundef 20)
  store i32 %55, ptr %8, align 4, !tbaa !4
  %56 = load i32, ptr %8, align 4, !tbaa !4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %46
  %59 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %60 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %59, ptr noundef @.str.459)
  call void @dofail()
  store i32 -1, ptr %9, align 4, !tbaa !4
  br label %65

61:                                               ; preds = %46
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %9, align 4, !tbaa !4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %9, align 4, !tbaa !4
  br label %23, !llvm.loop !287

65:                                               ; preds = %58, %43, %32
  %66 = load i32, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %66
}

declare i32 @EVP_DigestVerify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @EdDSA_verify_loop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %10 = load ptr, ptr %2, align 8, !tbaa !115
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  store ptr %11, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.loopargs_st, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !92
  store ptr %14, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.loopargs_st, ptr %15, i32 0, i32 21
  %17 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  store ptr %17, ptr %5, align 8, !tbaa !285
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.loopargs_st, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !93
  store ptr %20, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %21 = load ptr, ptr %3, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.loopargs_st, ptr %21, i32 0, i32 9
  %23 = load i64, ptr %22, align 8, !tbaa !95
  store i64 %23, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %63, %1
  %25 = load volatile i32, ptr @run, align 4, !tbaa !4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load i32, ptr %9, align 4, !tbaa !4
  %29 = load i32, ptr @testmode, align 4, !tbaa !4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 1, i32 2147483647
  %32 = icmp slt i32 %28, %31
  br label %33

33:                                               ; preds = %27, %24
  %34 = phi i1 [ false, %24 ], [ %32, %27 ]
  br i1 %34, label %35, label %66

35:                                               ; preds = %33
  %36 = load ptr, ptr %5, align 8, !tbaa !285
  %37 = load i32, ptr @testnum, align 4, !tbaa !4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !169
  %41 = call i32 @EVP_DigestVerifyInit(ptr noundef %40, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %41, ptr %8, align 4, !tbaa !4
  %42 = load i32, ptr %8, align 4, !tbaa !4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %35
  %45 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %46 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %45, ptr noundef @.str.460)
  call void @dofail()
  store i32 -1, ptr %9, align 4, !tbaa !4
  br label %66

47:                                               ; preds = %35
  %48 = load ptr, ptr %5, align 8, !tbaa !285
  %49 = load i32, ptr @testnum, align 4, !tbaa !4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !169
  %53 = load ptr, ptr %6, align 8, !tbaa !39
  %54 = load i64, ptr %7, align 8, !tbaa !50
  %55 = load ptr, ptr %4, align 8, !tbaa !39
  %56 = call i32 @EVP_DigestVerify(ptr noundef %52, ptr noundef %53, i64 noundef %54, ptr noundef %55, i64 noundef 20)
  store i32 %56, ptr %8, align 4, !tbaa !4
  %57 = load i32, ptr %8, align 4, !tbaa !4
  %58 = icmp ne i32 %57, 1
  br i1 %58, label %59, label %62

59:                                               ; preds = %47
  %60 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %61 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %60, ptr noundef @.str.461)
  call void @dofail()
  store i32 -1, ptr %9, align 4, !tbaa !4
  br label %66

62:                                               ; preds = %47
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %9, align 4, !tbaa !4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %9, align 4, !tbaa !4
  br label %24, !llvm.loop !288

66:                                               ; preds = %59, %44, %33
  %67 = load i32, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %67
}

declare i32 @EVP_PKEY_CTX_set_ec_paramgen_curve_nid(ptr noundef, i32 noundef) #2

declare i32 @EVP_PKEY_get_size(ptr noundef) #2

declare void @EVP_MD_CTX_set_pkey_ctx(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_CTX_set1_id(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @EVP_sm3() #2

; Function Attrs: nounwind uwtable
define internal i32 @SM2_sign_loop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %12 = load ptr, ptr %2, align 8, !tbaa !115
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  store ptr %13, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.loopargs_st, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  store ptr %16, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %17 = load ptr, ptr %3, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.loopargs_st, ptr %17, i32 0, i32 22
  %19 = getelementptr inbounds [1 x ptr], ptr %18, i64 0, i64 0
  store ptr %19, ptr %5, align 8, !tbaa !285
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %20 = load ptr, ptr %3, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.loopargs_st, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !93
  store ptr %22, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %23 = load ptr, ptr %3, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.loopargs_st, ptr %23, i32 0, i32 24
  %25 = getelementptr inbounds [1 x ptr], ptr %24, i64 0, i64 0
  store ptr %25, ptr %10, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %26 = load ptr, ptr %10, align 8, !tbaa !289
  %27 = load i32, ptr @testnum, align 4, !tbaa !4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %31 = call i32 @EVP_PKEY_get_size(ptr noundef %30)
  %32 = sext i32 %31 to i64
  store i64 %32, ptr %11, align 8, !tbaa !50
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %33

33:                                               ; preds = %80, %1
  %34 = load volatile i32, ptr @run, align 4, !tbaa !4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load i32, ptr %9, align 4, !tbaa !4
  %38 = load i32, ptr @testmode, align 4, !tbaa !4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 1, i32 2147483647
  %41 = icmp slt i32 %37, %40
  br label %42

42:                                               ; preds = %36, %33
  %43 = phi i1 [ false, %33 ], [ %41, %36 ]
  br i1 %43, label %44, label %83

44:                                               ; preds = %42
  %45 = load i64, ptr %11, align 8, !tbaa !50
  store i64 %45, ptr %7, align 8, !tbaa !50
  %46 = load ptr, ptr %5, align 8, !tbaa !285
  %47 = load i32, ptr @testnum, align 4, !tbaa !4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !169
  %51 = call ptr @EVP_sm3()
  %52 = load ptr, ptr %10, align 8, !tbaa !289
  %53 = load i32, ptr @testnum, align 4, !tbaa !4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !8
  %57 = call i32 @EVP_DigestSignInit(ptr noundef %50, ptr noundef null, ptr noundef %51, ptr noundef null, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %44
  %60 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %61 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %60, ptr noundef @.str.462)
  call void @dofail()
  store i32 -1, ptr %9, align 4, !tbaa !4
  br label %83

62:                                               ; preds = %44
  %63 = load ptr, ptr %5, align 8, !tbaa !285
  %64 = load i32, ptr @testnum, align 4, !tbaa !4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !169
  %68 = load ptr, ptr %6, align 8, !tbaa !39
  %69 = load ptr, ptr %4, align 8, !tbaa !39
  %70 = call i32 @EVP_DigestSign(ptr noundef %67, ptr noundef %68, ptr noundef %7, ptr noundef %69, i64 noundef 20)
  store i32 %70, ptr %8, align 4, !tbaa !4
  %71 = load i32, ptr %8, align 4, !tbaa !4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %62
  %74 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %75 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %74, ptr noundef @.str.463)
  call void @dofail()
  store i32 -1, ptr %9, align 4, !tbaa !4
  br label %83

76:                                               ; preds = %62
  %77 = load i64, ptr %7, align 8, !tbaa !50
  %78 = load ptr, ptr %3, align 8, !tbaa !37
  %79 = getelementptr inbounds nuw %struct.loopargs_st, ptr %78, i32 0, i32 9
  store i64 %77, ptr %79, align 8, !tbaa !95
  br label %80

80:                                               ; preds = %76
  %81 = load i32, ptr %9, align 4, !tbaa !4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %9, align 4, !tbaa !4
  br label %33, !llvm.loop !291

83:                                               ; preds = %73, %59, %42
  %84 = load i32, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @SM2_verify_loop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !115
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  store ptr %12, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %struct.loopargs_st, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !92
  store ptr %15, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %16 = load ptr, ptr %3, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.loopargs_st, ptr %16, i32 0, i32 23
  %18 = getelementptr inbounds [1 x ptr], ptr %17, i64 0, i64 0
  store ptr %18, ptr %5, align 8, !tbaa !285
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %19 = load ptr, ptr %3, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.loopargs_st, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !93
  store ptr %21, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %22 = load ptr, ptr %3, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.loopargs_st, ptr %22, i32 0, i32 9
  %24 = load i64, ptr %23, align 8, !tbaa !95
  store i64 %24, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %25 = load ptr, ptr %3, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.loopargs_st, ptr %25, i32 0, i32 24
  %27 = getelementptr inbounds [1 x ptr], ptr %26, i64 0, i64 0
  store ptr %27, ptr %10, align 8, !tbaa !289
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %72, %1
  %29 = load volatile i32, ptr @run, align 4, !tbaa !4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load i32, ptr %9, align 4, !tbaa !4
  %33 = load i32, ptr @testmode, align 4, !tbaa !4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 1, i32 2147483647
  %36 = icmp slt i32 %32, %35
  br label %37

37:                                               ; preds = %31, %28
  %38 = phi i1 [ false, %28 ], [ %36, %31 ]
  br i1 %38, label %39, label %75

39:                                               ; preds = %37
  %40 = load ptr, ptr %5, align 8, !tbaa !285
  %41 = load i32, ptr @testnum, align 4, !tbaa !4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !169
  %45 = call ptr @EVP_sm3()
  %46 = load ptr, ptr %10, align 8, !tbaa !289
  %47 = load i32, ptr @testnum, align 4, !tbaa !4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !8
  %51 = call i32 @EVP_DigestVerifyInit(ptr noundef %44, ptr noundef null, ptr noundef %45, ptr noundef null, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %39
  %54 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %55 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %54, ptr noundef @.str.464)
  call void @dofail()
  store i32 -1, ptr %9, align 4, !tbaa !4
  br label %75

56:                                               ; preds = %39
  %57 = load ptr, ptr %5, align 8, !tbaa !285
  %58 = load i32, ptr @testnum, align 4, !tbaa !4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !169
  %62 = load ptr, ptr %6, align 8, !tbaa !39
  %63 = load i64, ptr %7, align 8, !tbaa !50
  %64 = load ptr, ptr %4, align 8, !tbaa !39
  %65 = call i32 @EVP_DigestVerify(ptr noundef %61, ptr noundef %62, i64 noundef %63, ptr noundef %64, i64 noundef 20)
  store i32 %65, ptr %8, align 4, !tbaa !4
  %66 = load i32, ptr %8, align 4, !tbaa !4
  %67 = icmp ne i32 %66, 1
  br i1 %67, label %68, label %71

68:                                               ; preds = %56
  %69 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %70 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %69, ptr noundef @.str.465)
  call void @dofail()
  store i32 -1, ptr %9, align 4, !tbaa !4
  br label %75

71:                                               ; preds = %56
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %9, align 4, !tbaa !4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %9, align 4, !tbaa !4
  br label %28, !llvm.loop !292

75:                                               ; preds = %68, %53, %37
  %76 = load i32, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %76
}

declare i64 @ERR_peek_error() #2

declare ptr @EVP_PKEY_new() #2

declare i32 @EVP_PKEY_CTX_set_dh_nid(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @FFDH_derive_key_loop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !115
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %9, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %struct.loopargs_st, ptr %10, i32 0, i32 28
  %12 = load i32, ptr @testnum, align 4, !tbaa !4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [5 x ptr], ptr %11, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  store ptr %15, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %16 = load ptr, ptr %3, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.loopargs_st, ptr %16, i32 0, i32 29
  %18 = load ptr, ptr %17, align 8, !tbaa !98
  store ptr %18, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %19

19:                                               ; preds = %34, %1
  %20 = load volatile i32, ptr @run, align 4, !tbaa !4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4, !tbaa !4
  %24 = load i32, ptr @testmode, align 4, !tbaa !4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 1, i32 2147483647
  %27 = icmp slt i32 %23, %26
  br label %28

28:                                               ; preds = %22, %19
  %29 = phi i1 [ false, %19 ], [ %27, %22 ]
  br i1 %29, label %30, label %37

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 1024, ptr %7, align 8, !tbaa !50
  %31 = load ptr, ptr %4, align 8, !tbaa !27
  %32 = load ptr, ptr %5, align 8, !tbaa !39
  %33 = call i32 @EVP_PKEY_derive(ptr noundef %31, ptr noundef %32, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4, !tbaa !4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4, !tbaa !4
  br label %19, !llvm.loop !293

37:                                               ; preds = %28
  %38 = load i32, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %38
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #7

declare void @OSSL_PARAM_construct_uint(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_CTX_set_params(ptr noundef, ptr noundef) #2

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_encapsulate_init(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_encapsulate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_decapsulate_init(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_decapsulate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @kskey_print_message(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %8 = load i32, ptr @mr, align 4, !tbaa !4
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %9, ptr @.str.473, ptr @.str.474
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = load ptr, ptr %5, align 8, !tbaa !39
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  %15 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %16 = call i64 @BIO_ctrl(ptr noundef %15, i32 noundef 11, i64 noundef 0, ptr noundef null)
  store volatile i32 1, ptr @run, align 4, !tbaa !4
  %17 = load i32, ptr %6, align 4, !tbaa !4
  %18 = call i32 @alarm(i32 noundef %17) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @KEM_keygen_loop(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !115
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  store ptr %10, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.loopargs_st, ptr %11, i32 0, i32 33
  %13 = load i32, ptr @testnum, align 4, !tbaa !4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [111 x ptr], ptr %12, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  store ptr %16, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %35, %1
  %18 = load volatile i32, ptr @run, align 4, !tbaa !4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load i32, ptr %7, align 4, !tbaa !4
  %22 = load i32, ptr @testmode, align 4, !tbaa !4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 1, i32 2147483647
  %25 = icmp slt i32 %21, %24
  br label %26

26:                                               ; preds = %20, %17
  %27 = phi i1 [ false, %17 ], [ %25, %20 ]
  br i1 %27, label %28, label %38

28:                                               ; preds = %26
  %29 = load ptr, ptr %5, align 8, !tbaa !27
  %30 = call i32 @EVP_PKEY_keygen(ptr noundef %29, ptr noundef %6)
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %40

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  call void @EVP_PKEY_free(ptr noundef %34)
  store ptr null, ptr %6, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %33
  %36 = load i32, ptr %7, align 4, !tbaa !4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4, !tbaa !4
  br label %17, !llvm.loop !294

38:                                               ; preds = %26
  %39 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %39, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %38, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @KEM_encaps_loop(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !115
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  store ptr %13, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.loopargs_st, ptr %14, i32 0, i32 34
  %16 = load i32, ptr @testnum, align 4, !tbaa !4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [111 x ptr], ptr %15, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  store ptr %19, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %20 = load ptr, ptr %4, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.loopargs_st, ptr %20, i32 0, i32 36
  %22 = load i32, ptr @testnum, align 4, !tbaa !4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [111 x i64], ptr %21, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !50
  store i64 %25, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %26 = load ptr, ptr %4, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.loopargs_st, ptr %26, i32 0, i32 37
  %28 = load i32, ptr @testnum, align 4, !tbaa !4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [111 x i64], ptr %27, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !50
  store i64 %31, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %32 = load ptr, ptr %4, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw %struct.loopargs_st, ptr %32, i32 0, i32 38
  %34 = load i32, ptr @testnum, align 4, !tbaa !4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [111 x ptr], ptr %33, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  store ptr %37, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %38 = load ptr, ptr %4, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %struct.loopargs_st, ptr %38, i32 0, i32 39
  %40 = load i32, ptr @testnum, align 4, !tbaa !4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [111 x ptr], ptr %39, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  store ptr %43, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %44

44:                                               ; preds = %63, %1
  %45 = load volatile i32, ptr @run, align 4, !tbaa !4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load i32, ptr %10, align 4, !tbaa !4
  %49 = load i32, ptr @testmode, align 4, !tbaa !4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 1, i32 2147483647
  %52 = icmp slt i32 %48, %51
  br label %53

53:                                               ; preds = %47, %44
  %54 = phi i1 [ false, %44 ], [ %52, %47 ]
  br i1 %54, label %55, label %66

55:                                               ; preds = %53
  %56 = load ptr, ptr %5, align 8, !tbaa !27
  %57 = load ptr, ptr %8, align 8, !tbaa !39
  %58 = load ptr, ptr %9, align 8, !tbaa !39
  %59 = call i32 @EVP_PKEY_encapsulate(ptr noundef %56, ptr noundef %57, ptr noundef %6, ptr noundef %58, ptr noundef %7)
  %60 = icmp sle i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %68

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %10, align 4, !tbaa !4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %10, align 4, !tbaa !4
  br label %44, !llvm.loop !295

66:                                               ; preds = %53
  %67 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %67, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %68

68:                                               ; preds = %66, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %69 = load i32, ptr %2, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @KEM_decaps_loop(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !115
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  store ptr %13, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.loopargs_st, ptr %14, i32 0, i32 35
  %16 = load i32, ptr @testnum, align 4, !tbaa !4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [111 x ptr], ptr %15, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  store ptr %19, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %20 = load ptr, ptr %4, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.loopargs_st, ptr %20, i32 0, i32 36
  %22 = load i32, ptr @testnum, align 4, !tbaa !4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [111 x i64], ptr %21, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !50
  store i64 %25, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %26 = load ptr, ptr %4, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.loopargs_st, ptr %26, i32 0, i32 37
  %28 = load i32, ptr @testnum, align 4, !tbaa !4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [111 x i64], ptr %27, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !50
  store i64 %31, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %32 = load ptr, ptr %4, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw %struct.loopargs_st, ptr %32, i32 0, i32 38
  %34 = load i32, ptr @testnum, align 4, !tbaa !4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [111 x ptr], ptr %33, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  store ptr %37, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %38 = load ptr, ptr %4, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %struct.loopargs_st, ptr %38, i32 0, i32 39
  %40 = load i32, ptr @testnum, align 4, !tbaa !4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [111 x ptr], ptr %39, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  store ptr %43, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %44

44:                                               ; preds = %64, %1
  %45 = load volatile i32, ptr @run, align 4, !tbaa !4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load i32, ptr %10, align 4, !tbaa !4
  %49 = load i32, ptr @testmode, align 4, !tbaa !4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 1, i32 2147483647
  %52 = icmp slt i32 %48, %51
  br label %53

53:                                               ; preds = %47, %44
  %54 = phi i1 [ false, %44 ], [ %52, %47 ]
  br i1 %54, label %55, label %67

55:                                               ; preds = %53
  %56 = load ptr, ptr %5, align 8, !tbaa !27
  %57 = load ptr, ptr %9, align 8, !tbaa !39
  %58 = load ptr, ptr %8, align 8, !tbaa !39
  %59 = load i64, ptr %6, align 8, !tbaa !50
  %60 = call i32 @EVP_PKEY_decapsulate(ptr noundef %56, ptr noundef %57, ptr noundef %7, ptr noundef %58, i64 noundef %59)
  %61 = icmp sle i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %69

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %10, align 4, !tbaa !4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %10, align 4, !tbaa !4
  br label %44, !llvm.loop !296

67:                                               ; preds = %53
  %68 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %68, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %69

69:                                               ; preds = %67, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %70 = load i32, ptr %2, align 4
  ret i32 %70
}

declare i32 @EVP_PKEY_paramgen_init(ptr noundef) #2

declare i32 @EVP_PKEY_CTX_set_dsa_paramgen_bits(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #11
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare i32 @EVP_PKEY_paramgen(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @SIG_keygen_loop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !115
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr %8, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.loopargs_st, ptr %9, i32 0, i32 41
  %11 = load i32, ptr @testnum, align 4, !tbaa !4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [111 x ptr], ptr %10, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  store ptr %14, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %30, %1
  %16 = load volatile i32, ptr @run, align 4, !tbaa !4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load i32, ptr %6, align 4, !tbaa !4
  %20 = load i32, ptr @testmode, align 4, !tbaa !4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 1, i32 2147483647
  %23 = icmp slt i32 %19, %22
  br label %24

24:                                               ; preds = %18, %15
  %25 = phi i1 [ false, %15 ], [ %23, %18 ]
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = load ptr, ptr %4, align 8, !tbaa !27
  %28 = call i32 @EVP_PKEY_keygen(ptr noundef %27, ptr noundef %5)
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  call void @EVP_PKEY_free(ptr noundef %29)
  store ptr null, ptr %5, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %6, align 4, !tbaa !4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !4
  br label %15, !llvm.loop !297

33:                                               ; preds = %24
  %34 = load i32, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @SIG_sign_loop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [32 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %12 = load ptr, ptr %2, align 8, !tbaa !115
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  store ptr %13, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.loopargs_st, ptr %14, i32 0, i32 42
  %16 = load i32, ptr @testnum, align 4, !tbaa !4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [111 x ptr], ptr %15, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  store ptr %19, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %20 = load ptr, ptr %3, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.loopargs_st, ptr %20, i32 0, i32 44
  %22 = load i32, ptr @testnum, align 4, !tbaa !4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [111 x i64], ptr %21, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !50
  %26 = call ptr @app_malloc(i64 noundef %25, ptr noundef @.str.466)
  store ptr %26, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #11
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 32, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %60, %1
  %28 = load volatile i32, ptr @run, align 4, !tbaa !4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load i32, ptr %8, align 4, !tbaa !4
  %32 = load i32, ptr @testmode, align 4, !tbaa !4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 1, i32 2147483647
  %35 = icmp slt i32 %31, %34
  br label %36

36:                                               ; preds = %30, %27
  %37 = phi i1 [ false, %27 ], [ %35, %30 ]
  br i1 %37, label %38, label %63

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %39 = load ptr, ptr %3, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %struct.loopargs_st, ptr %39, i32 0, i32 44
  %41 = load i32, ptr @testnum, align 4, !tbaa !4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [111 x i64], ptr %40, i64 0, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !50
  store i64 %44, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %45 = load ptr, ptr %4, align 8, !tbaa !27
  %46 = load ptr, ptr %5, align 8, !tbaa !39
  %47 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %48 = load i64, ptr %7, align 8, !tbaa !50
  %49 = call i32 @EVP_PKEY_sign(ptr noundef %45, ptr noundef %46, ptr noundef %9, ptr noundef %47, i64 noundef %48)
  store i32 %49, ptr %10, align 4, !tbaa !4
  %50 = load i32, ptr %10, align 4, !tbaa !4
  %51 = icmp sle i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %38
  %53 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %54 = load i32, ptr %8, align 4, !tbaa !4
  %55 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %53, ptr noundef @.str.467, i32 noundef %54)
  call void @dofail()
  store i32 -1, ptr %8, align 4, !tbaa !4
  store i32 2, ptr %11, align 4
  br label %57

56:                                               ; preds = %38
  store i32 0, ptr %11, align 4
  br label %57

57:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %58 = load i32, ptr %11, align 4
  switch i32 %58, label %66 [
    i32 0, label %59
    i32 2, label %63
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %8, align 4, !tbaa !4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4, !tbaa !4
  br label %27, !llvm.loop !298

63:                                               ; preds = %57, %36
  %64 = load ptr, ptr %5, align 8, !tbaa !39
  call void @CRYPTO_free(ptr noundef %64, ptr noundef @.str.112, i32 noundef 1505)
  %65 = load i32, ptr %8, align 4, !tbaa !4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %65

66:                                               ; preds = %57
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @SIG_verify_loop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [32 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %12 = load ptr, ptr %2, align 8, !tbaa !115
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  store ptr %13, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.loopargs_st, ptr %14, i32 0, i32 43
  %16 = load i32, ptr @testnum, align 4, !tbaa !4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [111 x ptr], ptr %15, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  store ptr %19, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %20 = load ptr, ptr %3, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.loopargs_st, ptr %20, i32 0, i32 45
  %22 = load i32, ptr @testnum, align 4, !tbaa !4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [111 x i64], ptr %21, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !50
  store i64 %25, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %26 = load ptr, ptr %3, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.loopargs_st, ptr %26, i32 0, i32 46
  %28 = load i32, ptr @testnum, align 4, !tbaa !4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [111 x ptr], ptr %27, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  store ptr %31, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #11
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 32, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %32

32:                                               ; preds = %60, %1
  %33 = load volatile i32, ptr @run, align 4, !tbaa !4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load i32, ptr %9, align 4, !tbaa !4
  %37 = load i32, ptr @testmode, align 4, !tbaa !4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 1, i32 2147483647
  %40 = icmp slt i32 %36, %39
  br label %41

41:                                               ; preds = %35, %32
  %42 = phi i1 [ false, %32 ], [ %40, %35 ]
  br i1 %42, label %43, label %63

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %44 = load ptr, ptr %4, align 8, !tbaa !27
  %45 = load ptr, ptr %6, align 8, !tbaa !39
  %46 = load i64, ptr %5, align 8, !tbaa !50
  %47 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %48 = load i64, ptr %8, align 8, !tbaa !50
  %49 = call i32 @EVP_PKEY_verify(ptr noundef %44, ptr noundef %45, i64 noundef %46, ptr noundef %47, i64 noundef %48)
  store i32 %49, ptr %10, align 4, !tbaa !4
  %50 = load i32, ptr %10, align 4, !tbaa !4
  %51 = icmp sle i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %43
  %53 = load ptr, ptr @bio_err, align 8, !tbaa !53
  %54 = load i32, ptr %9, align 4, !tbaa !4
  %55 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %53, ptr noundef @.str.468, i32 noundef %54)
  call void @dofail()
  store i32 -1, ptr %9, align 4, !tbaa !4
  store i32 2, ptr %11, align 4
  br label %57

56:                                               ; preds = %43
  store i32 0, ptr %11, align 4
  br label %57

57:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %58 = load i32, ptr %11, align 4
  switch i32 %58, label %65 [
    i32 0, label %59
    i32 2, label %63
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %9, align 4, !tbaa !4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %9, align 4, !tbaa !4
  br label %32, !llvm.loop !299

63:                                               ; preds = %57, %41
  %64 = load i32, ptr %9, align 4, !tbaa !4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %64

65:                                               ; preds = %57
  unreachable
}

declare i32 @printf(ptr noundef, ...) #2

declare ptr @OpenSSL_version(i32 noundef) #2

declare ptr @BN_options() #2

declare void @app_bail_out(ptr noundef, ...) #2

declare void @ERR_print_errors(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare void @EVP_MD_CTX_free(ptr noundef) #2

declare ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef) #2

declare void @ASYNC_WAIT_CTX_free(ptr noundef) #2

declare void @ASYNC_cleanup_thread() #2

declare void @release_engine(ptr noundef) #2

declare void @NCONF_free(ptr noundef) #2

declare i32 @opt_md_silent(ptr noundef, ptr noundef) #2

declare i32 @EVP_DigestInit(ptr noundef, ptr noundef) #2

declare void @EVP_MD_free(ptr noundef) #2

declare ptr @OPENSSL_sk_new(ptr noundef) #2

declare ptr @OSSL_PROVIDER_get0_name(ptr noundef) #2

declare ptr @EVP_KEM_get0_provider(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @is_kem_fetchable(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = call ptr @app_get0_propq()
  store ptr %9, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = call ptr @app_get0_libctx()
  store ptr %10, ptr %6, align 8, !tbaa !300
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !70
  %12 = call ptr @EVP_KEM_get0_name(ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !39
  %13 = call i32 @ERR_set_mark()
  %14 = load ptr, ptr %6, align 8, !tbaa !300
  %15 = load ptr, ptr %7, align 8, !tbaa !39
  %16 = load ptr, ptr %5, align 8, !tbaa !39
  %17 = call ptr @EVP_KEM_fetch(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !70
  %18 = call i32 @ERR_pop_to_mark()
  %19 = load ptr, ptr %4, align 8, !tbaa !70
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %24

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8, !tbaa !70
  call void @EVP_KEM_free(ptr noundef %23)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %24

24:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_EVP_KEM_push(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @EVP_KEM_up_ref(ptr noundef) #2

declare ptr @EVP_KEM_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #2

declare ptr @EVP_SIGNATURE_get0_provider(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @is_signature_fetchable(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = call ptr @app_get0_propq()
  store ptr %9, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = call ptr @app_get0_libctx()
  store ptr %10, ptr %6, align 8, !tbaa !300
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !76
  %12 = call ptr @EVP_SIGNATURE_get0_name(ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !39
  %13 = call i32 @ERR_set_mark()
  %14 = load ptr, ptr %6, align 8, !tbaa !300
  %15 = load ptr, ptr %7, align 8, !tbaa !39
  %16 = load ptr, ptr %5, align 8, !tbaa !39
  %17 = call ptr @EVP_SIGNATURE_fetch(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !76
  %18 = call i32 @ERR_pop_to_mark()
  %19 = load ptr, ptr %4, align 8, !tbaa !76
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %24

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8, !tbaa !76
  call void @EVP_SIGNATURE_free(ptr noundef %23)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %24

24:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_EVP_SIGNATURE_push(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @EVP_SIGNATURE_up_ref(ptr noundef) #2

declare ptr @EVP_SIGNATURE_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare double @app_tminterval(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @alarm(i32 noundef) #7

declare i32 @ASYNC_start_job(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ASYNC_WAIT_CTX_get_all_fds(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

; Function Attrs: nounwind uwtable
define internal i32 @EVP_Digest_loop(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [64 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %15 = load ptr, ptr %7, align 8, !tbaa !115
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  store ptr %16, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %17 = load ptr, ptr %8, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.loopargs_st, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !92
  store ptr %19, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !169
  %20 = load ptr, ptr %5, align 8, !tbaa !39
  %21 = call i32 @opt_md_silent(ptr noundef %20, ptr noundef %12)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %107

24:                                               ; preds = %3
  %25 = load ptr, ptr %12, align 8, !tbaa !217
  %26 = call i32 @EVP_MD_xof(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %72

28:                                               ; preds = %24
  %29 = call ptr @EVP_MD_CTX_new()
  store ptr %29, ptr %13, align 8, !tbaa !169
  %30 = load ptr, ptr %13, align 8, !tbaa !169
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 -1, ptr %11, align 4, !tbaa !4
  br label %103

33:                                               ; preds = %28
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %34

34:                                               ; preds = %68, %33
  %35 = load volatile i32, ptr @run, align 4, !tbaa !4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load i32, ptr %11, align 4, !tbaa !4
  %39 = load i32, ptr @testmode, align 4, !tbaa !4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 1, i32 2147483647
  %42 = icmp slt i32 %38, %41
  br label %43

43:                                               ; preds = %37, %34
  %44 = phi i1 [ false, %34 ], [ %42, %37 ]
  br i1 %44, label %45, label %71

45:                                               ; preds = %43
  %46 = load ptr, ptr %13, align 8, !tbaa !169
  %47 = load ptr, ptr %12, align 8, !tbaa !217
  %48 = call i32 @EVP_DigestInit_ex2(ptr noundef %46, ptr noundef %47, ptr noundef null)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %66

50:                                               ; preds = %45
  %51 = load ptr, ptr %13, align 8, !tbaa !169
  %52 = load ptr, ptr %9, align 8, !tbaa !39
  %53 = load ptr, ptr @lengths, align 8, !tbaa !66
  %54 = load i32, ptr @testnum, align 4, !tbaa !4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !4
  %58 = sext i32 %57 to i64
  %59 = call i32 @EVP_DigestUpdate(ptr noundef %51, ptr noundef %52, i64 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %50
  %62 = load ptr, ptr %13, align 8, !tbaa !169
  %63 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %64 = call i32 @EVP_DigestFinalXOF(ptr noundef %62, ptr noundef %63, i64 noundef 64)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %61, %50, %45
  store i32 -1, ptr %11, align 4, !tbaa !4
  br label %71

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %11, align 4, !tbaa !4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %11, align 4, !tbaa !4
  br label %34, !llvm.loop !302

71:                                               ; preds = %66, %43
  br label %102

72:                                               ; preds = %24
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %73

73:                                               ; preds = %98, %72
  %74 = load volatile i32, ptr @run, align 4, !tbaa !4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = load i32, ptr %11, align 4, !tbaa !4
  %78 = load i32, ptr @testmode, align 4, !tbaa !4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 1, i32 2147483647
  %81 = icmp slt i32 %77, %80
  br label %82

82:                                               ; preds = %76, %73
  %83 = phi i1 [ false, %73 ], [ %81, %76 ]
  br i1 %83, label %84, label %101

84:                                               ; preds = %82
  %85 = load ptr, ptr %9, align 8, !tbaa !39
  %86 = load ptr, ptr @lengths, align 8, !tbaa !66
  %87 = load i32, ptr @testnum, align 4, !tbaa !4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %93 = load ptr, ptr %12, align 8, !tbaa !217
  %94 = call i32 @EVP_Digest(ptr noundef %85, i64 noundef %91, ptr noundef %92, ptr noundef null, ptr noundef %93, ptr noundef null)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %84
  store i32 -1, ptr %11, align 4, !tbaa !4
  br label %101

97:                                               ; preds = %84
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %11, align 4, !tbaa !4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %11, align 4, !tbaa !4
  br label %73, !llvm.loop !303

101:                                              ; preds = %96, %82
  br label %102

102:                                              ; preds = %101, %71
  br label %103

103:                                              ; preds = %102, %32
  %104 = load ptr, ptr %12, align 8, !tbaa !217
  call void @EVP_MD_free(ptr noundef %104)
  %105 = load ptr, ptr %13, align 8, !tbaa !169
  call void @EVP_MD_CTX_free(ptr noundef %105)
  %106 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %106, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %107

107:                                              ; preds = %103, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %108 = load i32, ptr %4, align 4
  ret i32 %108
}

declare i32 @EVP_MD_xof(ptr noundef) #2

declare i32 @EVP_DigestInit_ex2(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_DigestFinalXOF(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_MAC_CTX_new(ptr noundef) #2

declare i32 @EVP_MAC_CTX_set_params(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @EVP_MAC_loop(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [64 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !115
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  store ptr %14, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %15 = load ptr, ptr %6, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.loopargs_st, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !92
  store ptr %17, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %18 = load ptr, ptr %6, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.loopargs_st, ptr %18, i32 0, i32 32
  %20 = load ptr, ptr %19, align 8, !tbaa !136
  store ptr %20, ptr %8, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %21

21:                                               ; preds = %57, %2
  %22 = load volatile i32, ptr @run, align 4, !tbaa !4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load i32, ptr %10, align 4, !tbaa !4
  %26 = load i32, ptr @testmode, align 4, !tbaa !4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 1, i32 2147483647
  %29 = icmp slt i32 %25, %28
  br label %30

30:                                               ; preds = %24, %21
  %31 = phi i1 [ false, %21 ], [ %29, %24 ]
  br i1 %31, label %32, label %60

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %33 = load ptr, ptr %8, align 8, !tbaa !250
  %34 = call i32 @EVP_MAC_init(ptr noundef %33, ptr noundef null, i64 noundef 0, ptr noundef null)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %52

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8, !tbaa !250
  %38 = load ptr, ptr %7, align 8, !tbaa !39
  %39 = load ptr, ptr @lengths, align 8, !tbaa !66
  %40 = load i32, ptr @testnum, align 4, !tbaa !4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !4
  %44 = sext i32 %43 to i64
  %45 = call i32 @EVP_MAC_update(ptr noundef %37, ptr noundef %38, i64 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %36
  %48 = load ptr, ptr %8, align 8, !tbaa !250
  %49 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %50 = call i32 @EVP_MAC_final(ptr noundef %48, ptr noundef %49, ptr noundef %11, i64 noundef 64)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %47, %36, %32
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %54

53:                                               ; preds = %47
  store i32 0, ptr %12, align 4
  br label %54

54:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %55 = load i32, ptr %12, align 4
  switch i32 %55, label %62 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %10, align 4, !tbaa !4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %10, align 4, !tbaa !4
  br label %21, !llvm.loop !304

60:                                               ; preds = %30
  %61 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %61, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %62

62:                                               ; preds = %60, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

declare i32 @EVP_MAC_update(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_MAC_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare void @EVP_MAC_CTX_free(ptr noundef) #2

declare i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef, i32 noundef) #2

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) #2

declare i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef) #2

declare i32 @EVP_Cipher(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_DecryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_DecryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_DecryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @ERR_peek_last_error() #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ERR_GET_LIB(i64 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !50
  %4 = load i64, ptr %3, align 8, !tbaa !50
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !50
  %10 = lshr i64 %9, 23
  %11 = and i64 %10, 255
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %8, %7
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !50
  %4 = load i64, ptr %3, align 8, !tbaa !50
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !50
  %9 = and i64 %8, 2147483647
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !50
  %13 = and i64 %12, 8388607
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare i64 @ERR_get_error() #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #7

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #7

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fork() #7

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) #7

; Function Attrs: nounwind
declare noalias ptr @fdopen(i32 noundef, ptr noundef) #7

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @strtoint(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !39
  store i32 %1, ptr %7, align 4, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 0, ptr %11, align 8, !tbaa !50
  %13 = call ptr @__errno_location() #14
  store i32 0, ptr %13, align 4, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !39
  %15 = call i64 @strtol(ptr noundef %14, ptr noundef %10, i32 noundef 10) #11
  store i64 %15, ptr %11, align 8, !tbaa !50
  %16 = call ptr @__errno_location() #14
  %17 = load i32, ptr %16, align 4, !tbaa !4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %42

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !39
  %21 = load ptr, ptr %6, align 8, !tbaa !39
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %23, label %42

23:                                               ; preds = %19
  %24 = load ptr, ptr %10, align 8, !tbaa !39
  %25 = load i8, ptr %24, align 1, !tbaa !52
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  %29 = load i32, ptr %7, align 4, !tbaa !4
  %30 = sext i32 %29 to i64
  %31 = load i64, ptr %11, align 8, !tbaa !50
  %32 = icmp sle i64 %30, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = load i64, ptr %11, align 8, !tbaa !50
  %35 = load i32, ptr %8, align 4, !tbaa !4
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load i64, ptr %11, align 8, !tbaa !50
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %9, align 8, !tbaa !66
  store i32 %40, ptr %41, align 4, !tbaa !4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %43

42:                                               ; preds = %33, %28, %23, %19, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %43

43:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal ptr @sstrsep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 256, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !31
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %8, ptr %6, align 8, !tbaa !39
  %9 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 256, i1 false)
  %10 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  store i8 1, ptr %10, align 16, !tbaa !52
  br label %11

11:                                               ; preds = %15, %2
  %12 = load ptr, ptr %4, align 8, !tbaa !39
  %13 = load i8, ptr %12, align 1, !tbaa !52
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !39
  %17 = load i8, ptr %16, align 1, !tbaa !52
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %18
  store i8 1, ptr %19, align 1, !tbaa !52
  %20 = load ptr, ptr %4, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !39
  br label %11, !llvm.loop !305

22:                                               ; preds = %11
  br label %23

23:                                               ; preds = %32, %22
  %24 = load ptr, ptr %3, align 8, !tbaa !31
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = load i8, ptr %25, align 1, !tbaa !52
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !52
  %30 = icmp ne i8 %29, 0
  %31 = xor i1 %30, true
  br i1 %31, label %32, label %36

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8, !tbaa !31
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %33, align 8, !tbaa !39
  br label %23, !llvm.loop !306

36:                                               ; preds = %23
  %37 = load ptr, ptr %3, align 8, !tbaa !31
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %39 = load i8, ptr %38, align 1, !tbaa !52
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8, !tbaa !31
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  store i8 0, ptr %43, align 1, !tbaa !52
  %44 = load ptr, ptr %3, align 8, !tbaa !31
  %45 = load ptr, ptr %44, align 8, !tbaa !39
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %44, align 8, !tbaa !39
  br label %47

47:                                               ; preds = %41, %36
  %48 = load ptr, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %5) #11
  ret ptr %48
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally double @atof(ptr noundef nonnull %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call double @strtod(ptr noundef %3, ptr noundef null) #11
  ret double %4
}

declare i32 @fclose(ptr noundef) #2

declare i32 @wait(ptr noundef) #2

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #7

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(none) }

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
!9 = !{!"p1 _ZTS11evp_pkey_st", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS17ossl_param_bld_st", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS13ossl_param_st", !10, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"testdsa_st", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56}
!17 = !{!"p1 omnipotent char", !10, i64 0}
!18 = !{!16, !17, i64 8}
!19 = !{!16, !17, i64 16}
!20 = !{!16, !17, i64 24}
!21 = !{!16, !17, i64 32}
!22 = !{!16, !5, i64 40}
!23 = !{!16, !5, i64 44}
!24 = !{!16, !5, i64 48}
!25 = !{!16, !5, i64 52}
!26 = !{!16, !5, i64 56}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS15evp_pkey_ctx_st", !10, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS9bignum_st", !10, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p2 omnipotent char", !10, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS7conf_st", !10, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS9engine_st", !10, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS11loopargs_st", !10, i64 0}
!39 = !{!17, !17, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS13evp_cipher_st", !10, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS10evp_mac_st", !10, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"double", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS16stack_st_EVP_KEM", !10, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS22stack_st_EVP_SIGNATURE", !10, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"long", !6, i64 0}
!52 = !{!6, !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!55 = !{!56, !5, i64 36}
!56 = !{!"openssl_speed_sec_st", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36}
!57 = !{!56, !5, i64 32}
!58 = !{!56, !5, i64 28}
!59 = !{!56, !5, i64 24}
!60 = !{!56, !5, i64 20}
!61 = !{!56, !5, i64 16}
!62 = !{!56, !5, i64 12}
!63 = !{!56, !5, i64 8}
!64 = !{!56, !5, i64 4}
!65 = !{!56, !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 int", !10, i64 0}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS10evp_kem_st", !10, i64 0}
!72 = !{!73, !17, i64 0}
!73 = !{!"string_int_pair_st", !17, i64 0, !5, i64 8}
!74 = distinct !{!74, !69}
!75 = distinct !{!75, !69}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS16evp_signature_st", !10, i64 0}
!78 = distinct !{!78, !69}
!79 = distinct !{!79, !69}
!80 = distinct !{!80, !69}
!81 = distinct !{!81, !69}
!82 = distinct !{!82, !69}
!83 = distinct !{!83, !69}
!84 = !{!85, !87, i64 8}
!85 = !{!"loopargs_st", !86, i64 0, !87, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !6, i64 56, !51, i64 72, !51, i64 80, !51, i64 88, !6, i64 96, !6, i64 152, !6, i64 208, !6, i64 264, !6, i64 320, !6, i64 336, !6, i64 352, !6, i64 528, !6, i64 704, !6, i64 896, !6, i64 912, !6, i64 928, !6, i64 936, !6, i64 944, !17, i64 952, !17, i64 960, !6, i64 968, !6, i64 1160, !17, i64 1200, !17, i64 1208, !88, i64 1216, !89, i64 1224, !6, i64 1232, !6, i64 2120, !6, i64 3008, !6, i64 3896, !6, i64 4784, !6, i64 5672, !6, i64 6560, !6, i64 7448, !6, i64 8336, !6, i64 9224, !6, i64 10112, !6, i64 11000, !6, i64 11888, !6, i64 12776}
!86 = !{!"p1 _ZTS12async_job_st", !10, i64 0}
!87 = !{!"p1 _ZTS17async_wait_ctx_st", !10, i64 0}
!88 = !{!"p1 _ZTS17evp_cipher_ctx_st", !10, i64 0}
!89 = !{!"p1 _ZTS14evp_mac_ctx_st", !10, i64 0}
!90 = !{!85, !17, i64 32}
!91 = !{!85, !17, i64 40}
!92 = !{!85, !17, i64 16}
!93 = !{!85, !17, i64 24}
!94 = !{!85, !51, i64 72}
!95 = !{!85, !51, i64 80}
!96 = !{!85, !17, i64 952}
!97 = !{!85, !17, i64 960}
!98 = !{!85, !17, i64 1200}
!99 = !{!85, !17, i64 1208}
!100 = distinct !{!100, !69}
!101 = distinct !{!101, !69}
!102 = distinct !{!102, !69}
!103 = distinct !{!103, !69}
!104 = distinct !{!104, !69}
!105 = distinct !{!105, !69}
!106 = distinct !{!106, !69}
!107 = distinct !{!107, !69}
!108 = distinct !{!108, !69}
!109 = distinct !{!109, !69}
!110 = distinct !{!110, !69}
!111 = distinct !{!111, !69}
!112 = distinct !{!112, !69}
!113 = distinct !{!113, !69}
!114 = !{i64 0, i64 8, !39, i64 8, i64 4, !4, i64 16, i64 8, !115, i64 24, i64 8, !50, i64 32, i64 8, !50}
!115 = !{!10, !10, i64 0}
!116 = distinct !{!116, !69}
!117 = !{!85, !88, i64 1216}
!118 = distinct !{!118, !69}
!119 = distinct !{!119, !69}
!120 = distinct !{!120, !69}
!121 = distinct !{!121, !69}
!122 = distinct !{!122, !69}
!123 = distinct !{!123, !69}
!124 = distinct !{!124, !69}
!125 = distinct !{!125, !69}
!126 = distinct !{!126, !69}
!127 = distinct !{!127, !69}
!128 = distinct !{!128, !69}
!129 = distinct !{!129, !69}
!130 = distinct !{!130, !69}
!131 = distinct !{!131, !69}
!132 = distinct !{!132, !69}
!133 = distinct !{!133, !69}
!134 = distinct !{!134, !69}
!135 = distinct !{!135, !69}
!136 = !{!85, !89, i64 1224}
!137 = distinct !{!137, !69}
!138 = distinct !{!138, !69}
!139 = distinct !{!139, !69}
!140 = !{!85, !17, i64 48}
!141 = distinct !{!141, !69}
!142 = distinct !{!142, !69}
!143 = distinct !{!143, !69}
!144 = distinct !{!144, !69}
!145 = distinct !{!145, !69}
!146 = distinct !{!146, !69}
!147 = distinct !{!147, !69}
!148 = distinct !{!148, !69}
!149 = !{!150, !5, i64 12}
!150 = !{!"", !17, i64 0, !5, i64 8, !5, i64 12}
!151 = !{!150, !17, i64 0}
!152 = !{!150, !5, i64 8}
!153 = distinct !{!153, !69}
!154 = distinct !{!154, !69}
!155 = !{!85, !51, i64 88}
!156 = distinct !{!156, !69}
!157 = distinct !{!157, !69}
!158 = distinct !{!158, !69}
!159 = distinct !{!159, !69}
!160 = distinct !{!160, !69}
!161 = distinct !{!161, !69}
!162 = distinct !{!162, !69}
!163 = !{!164, !5, i64 12}
!164 = !{!"ec_curve_st", !17, i64 0, !5, i64 8, !5, i64 12, !51, i64 16}
!165 = distinct !{!165, !69}
!166 = distinct !{!166, !69}
!167 = distinct !{!167, !69}
!168 = distinct !{!168, !69}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTS13evp_md_ctx_st", !10, i64 0}
!171 = !{!164, !5, i64 8}
!172 = distinct !{!172, !69}
!173 = !{!164, !51, i64 16}
!174 = distinct !{!174, !69}
!175 = !{!164, !17, i64 0}
!176 = distinct !{!176, !69}
!177 = distinct !{!177, !69}
!178 = distinct !{!178, !69}
!179 = distinct !{!179, !69}
!180 = distinct !{!180, !69}
!181 = distinct !{!181, !69}
!182 = distinct !{!182, !69}
!183 = !{!184, !5, i64 8}
!184 = !{!"ffdh_params_st", !17, i64 0, !5, i64 8, !5, i64 12}
!185 = distinct !{!185, !69}
!186 = !{!184, !5, i64 12}
!187 = distinct !{!187, !69}
!188 = distinct !{!188, !69}
!189 = distinct !{!189, !69}
!190 = distinct !{!190, !69}
!191 = distinct !{!191, !69}
!192 = distinct !{!192, !69}
!193 = distinct !{!193, !69}
!194 = distinct !{!194, !69}
!195 = distinct !{!195, !69}
!196 = distinct !{!196, !69}
!197 = distinct !{!197, !69}
!198 = distinct !{!198, !69}
!199 = distinct !{!199, !69}
!200 = distinct !{!200, !69}
!201 = distinct !{!201, !69}
!202 = distinct !{!202, !69}
!203 = distinct !{!203, !69}
!204 = distinct !{!204, !69}
!205 = distinct !{!205, !69}
!206 = distinct !{!206, !69}
!207 = distinct !{!207, !69}
!208 = distinct !{!208, !69}
!209 = distinct !{!209, !69}
!210 = distinct !{!210, !69}
!211 = distinct !{!211, !69}
!212 = distinct !{!212, !69}
!213 = distinct !{!213, !69}
!214 = distinct !{!214, !69}
!215 = distinct !{!215, !69}
!216 = distinct !{!216, !69}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTS9evp_md_st", !10, i64 0}
!219 = !{!88, !88, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p2 _ZTS10evp_kem_st", !10, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p2 _ZTS16evp_signature_st", !10, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTS18string_int_pair_st", !10, i64 0}
!226 = !{!73, !5, i64 8}
!227 = distinct !{!227, !69}
!228 = distinct !{!228, !69}
!229 = distinct !{!229, !69}
!230 = distinct !{!230, !69}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!233 = distinct !{!233, !69}
!234 = distinct !{!234, !69}
!235 = distinct !{!235, !69}
!236 = distinct !{!236, !69}
!237 = distinct !{!237, !69}
!238 = distinct !{!238, !69}
!239 = distinct !{!239, !69}
!240 = distinct !{!240, !69}
!241 = !{!85, !86, i64 0}
!242 = distinct !{!242, !69}
!243 = distinct !{!243, !69}
!244 = distinct !{!244, !69}
!245 = !{!246, !246, i64 0}
!246 = !{!"p2 _ZTS10evp_mac_st", !10, i64 0}
!247 = distinct !{!247, !69}
!248 = distinct !{!248, !69}
!249 = distinct !{!249, !69}
!250 = !{!89, !89, i64 0}
!251 = distinct !{!251, !69}
!252 = distinct !{!252, !69}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTS20openssl_speed_sec_st", !10, i64 0}
!255 = !{!256, !17, i64 0}
!256 = !{!"", !17, i64 0, !17, i64 8, !51, i64 16, !5, i64 24}
!257 = !{!256, !17, i64 8}
!258 = !{!256, !51, i64 16}
!259 = !{!256, !5, i64 24}
!260 = distinct !{!260, !69}
!261 = distinct !{!261, !69}
!262 = distinct !{!262, !69}
!263 = distinct !{!263, !69}
!264 = distinct !{!264, !69}
!265 = distinct !{!265, !69}
!266 = distinct !{!266, !69}
!267 = distinct !{!267, !69}
!268 = distinct !{!268, !69}
!269 = distinct !{!269, !69}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 long", !10, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p2 _ZTS15evp_pkey_ctx_st", !10, i64 0}
!274 = distinct !{!274, !69}
!275 = distinct !{!275, !69}
!276 = distinct !{!276, !69}
!277 = distinct !{!277, !69}
!278 = distinct !{!278, !69}
!279 = distinct !{!279, !69}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTS11ec_curve_st", !10, i64 0}
!282 = distinct !{!282, !69}
!283 = distinct !{!283, !69}
!284 = distinct !{!284, !69}
!285 = !{!286, !286, i64 0}
!286 = !{!"p2 _ZTS13evp_md_ctx_st", !10, i64 0}
!287 = distinct !{!287, !69}
!288 = distinct !{!288, !69}
!289 = !{!290, !290, i64 0}
!290 = !{!"p2 _ZTS11evp_pkey_st", !10, i64 0}
!291 = distinct !{!291, !69}
!292 = distinct !{!292, !69}
!293 = distinct !{!293, !69}
!294 = distinct !{!294, !69}
!295 = distinct !{!295, !69}
!296 = distinct !{!296, !69}
!297 = distinct !{!297, !69}
!298 = distinct !{!298, !69}
!299 = distinct !{!299, !69}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTS15ossl_lib_ctx_st", !10, i64 0}
!302 = distinct !{!302, !69}
!303 = distinct !{!303, !69}
!304 = distinct !{!304, !69}
!305 = distinct !{!305, !69}
!306 = distinct !{!306, !69}
