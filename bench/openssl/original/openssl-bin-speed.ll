target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.openssl_speed_sec_st = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon = type { ptr, i32, i32 }
%struct.ffdh_params_st = type { ptr, i32, i32 }
%struct.ec_curve_st = type { ptr, i32, i32, i64 }
%struct.string_int_pair_st = type { ptr, i32 }
%struct.testdsa_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32 }
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
@speed_main.rsa_keys = internal constant [7 x %struct.anon] [%struct.anon { ptr @test512, i32 318, i32 512 }, %struct.anon { ptr @test1024, i32 608, i32 1024 }, %struct.anon { ptr @test2048, i32 1191, i32 2048 }, %struct.anon { ptr @test3072, i32 1767, i32 3072 }, %struct.anon { ptr @test4096, i32 2349, i32 4096 }, %struct.anon { ptr @test7680, i32 4365, i32 7680 }, %struct.anon { ptr @test15360, i32 8684, i32 15360 }], align 16
@test512 = internal global [318 x i8] c"0\82\01:\02\01\00\02A\00\D63\B9\C8\FBO<}\C0\01\86\D0\E7\A0U\F2\95\93\CCO\B7[g[\94h\C94\15\DE\A5.\1C3\C2n\FC4^q\13\B7\D6\EE\D8\A5e\05r\87\A8\B0w\FEW\F5\FC_U\83\87\DDWI\02\03\01\00\01\02A\00\A7\F7\91\C5\0F\84W\DC\07\F7j\7F`R\B3r\F1f\1F}\97;\9E\B6\0A\8F\8C\CFB#\00\04\D4(\0E\1C\90\C4\11%%\A5\93\A5/p\02\DF\81\9CI\03\A0\F8mT.&\DE\AA\85Y\A81\02!\00\EBG\D7;\F6\C3\DDZF\C5\B9+\9A\A0\09\8F\A6\FB\F3xz3p\9D\0FBk\13h$\D3\15\02!\00\E9\10\B0\B3\0D\E2\82hw\8An|\DA\BC>S\83\FB\D6\22\E7\B5\AEn\80\DA\00U\97\C1\D0e\02 L\F8s\B1jI)a\1FF\10\0D\F3\C7\E7X\D7\88\15^\94\9B\BF{\A2BXEA\0C\CB\01\02 \12\11\BA1W\9D=\11\0E[\8C/_\E2\02O\05G\8C\15\8E\B3V?\B8\FB\AD\D4\F4\FC\10\C5\02 \18\A1)\99[\D9\C8\D4\FCIz*!,I\E4O\EB\EFQ\F1\ABm\FBK\14\E9KR\B5\82,", align 16
@test1024 = internal global [608 x i8] c"0\82\02\\\02\01\00\02\81\81\00\DC\98C\E8=C[\E4\05\CD\D0\A9>\CB\83u\F6\B5\A5\9Fk\E94A)\18\FAjUMp\FC\EC\AE\878\0A \A9\C0EwnW`W\F4\ED\96\22\CB\8F\E13:\17\1F\ED7\A5o\EB\A6\BC\12\80\1DS\BDp\EB!v>\C9/\1AE$\82\FF\CDY2\06.\12;#x\ED\12=\E0\8D\F9gO7NG\02L-\C0O\1F\B3\94\E1A.-\90\10\FC\82\91\8B\0F\22\D4\F2\FC,\ABSU\02\03\01\00\01\02\81\80+\CC?\8FX\BA\8B\00\16\F6\EA:\F00\D0\05\17\DA\B0\EB\9A-O&\B0\D68\C1\EB\F5\D8=\1Fp\F7\7F\F4\E2\CFQQy\88\FA\E82\0E{-\97\F2\FA\BA'\C5\9C\D9\C5\EB\8AyR<d4}\C2\CF(\C7N\D5C\0B\D1\A6\CAm\03-r#\BCm\05\FA\16\09/.\\\B6\EEt\DD\D2H\8E6\0C\06=M\E5\10\82\EBj\F3K\9F\D6\ED\11\B1n\EC\F4\FE\8Eu\94 /\CB\ACF\F1\02A\00\F9\8C\A3\85\B1\DD)\AFe\C13\F3\95\C5Rh\0B\D4\F1\E5\0E\02\9FO\FAw\DCF\9E\C7\A6\E4\16)\DA\B0\07\CF[\A9\12\8A\DDc\0A\DE.\8Cf\8B\8C\DC\19\A3~\F4;\D0\1A\8C\A4\C2\E1\D3\02A\00\E2L\05\F2\04\86NaC\DB\B0\B9\96\86R,\CA\8D{\AB\0B\13\0D~8[\E2.{\0E\E7\19\998\E7\F2!\BD\85\85\E3\FD(w 1q,\D0\FF\FB.\AF\85\B4\86\CA\F3\BB\CA\AA\0F\957\02@\0EA\9A\95\E8\B3Y\CEKa\DE5\EC8y\9C\B8\10RAc\AB\82\AEo\00\A9\F4\DE\DDI\0B~\B8\A5e\A9\0C\8F\8F\F9\1F5\C6\92\B8^\B0f\ABR@\C0\B66j}\80F\04\02\E5\9FA\02A\00\C0\AD\CCN!\EE\1D$\91\FB\A7\80\8D\9A\B6\B3.\8F\C2\E1\82\DFi\18\B4q\FF\A6e\DE\ED\84\8DB\B7\B3!iV\1C\07`Q)\04\FF4\06\DD\B9g,|\04\93\0EF\15\BB*\B7\1B\E7\87\02@x\DA]\07Q\0C\16z\9F) \84\0DB\FA\D7\00\D8w~\B0\B0k\D6[S\B8\9Bz\CD\C7+\B8jc\A9\FBo\A4r\BFL]\00\14\BA\FAY\88\ED\E4\E0\8C\A2\EC\14~-\E2\F0FI\95E", align 16
@test2048 = internal global [1191 x i8] c"0\82\04\A3\02\01\00\02\82\01\01\00\C0\C0\CE><Sg?O\C5/\A4\C2Z/X\FD'Rj\E8\CFJsG\8D%\0F_\03&x\EF\F0\22\12\D3\DEG\B2\1C\0B8c\1Al\85z\80\C6\8F\A0A\AFb\C4g2\88\F8\A6\9C\F5#\1D\E4\AC?)\F9\EC\E1\8B&\03,\B2\AB\F3}\B5\CAI\C0\8F\1C\DF3:`\DA<\B0\16\F8\A9\12\8Fd\AC#\0Cid\97]\99\D4\09\83\9Ba\D3\AC\F0\DE\DD^\9FD\94\DB:M\97\E8R)\F7\DB\94\07E\90x\1E1\0B\80\F7W\AD\1Cy\C5\CB2\B0\CE\CDt\B3\E2\94\C5x/4\1AE\F7\8CR\A5\BC\8D\EC\D1/1;\F0IY^\88\9D\15\9252\C1\E7a\ECPH|\BA\05\F9\F8\F8\A7\8C\83\E8f[\EB\FE\D8O\DDm6\C0\B2\90\0F\B8R\F9\04\9B@,'\D66\8E\C2\1BD\F3\92\D5\15\9E\9A\BC\F3}\03\D7\02\14 \E9\10\92\FD\F9\FC\8F\E5\18\E1\95\CC\9E`\A6\FA8M\02\03\01\00\01\02\82\01\00\00\C3\C3\0D\B4'\90\8DK\BF\B8\84\AA\D0\B8\C7]\99\BEU\F6>|I \CB\8A\8E\19\0Ef$\AC\AF\033\97\EB\95\D5;\0F@V\04P\D1\E6\BE\84\0B%\D3\9C\E2\83l\F5b]\BA+}=zl\E1\D2\0ET\93\80\01\91Q\09\E8[\8EG\BDd\E4\0E\03\83U\CFZ7\F0%\B5}!\D7i\DFo\C2\CF\10\C9\8A@\9Fzp\C0\E8\E8\C0\E6\9A\15\0A\8DNF\CBz\DB\B3\CB\83\02\C4\F0\AB\EB\02\01\0E#\FC\1D\C4\BD\D4\AA]1F\99\CE\9E\F8\04u\10g\C4SGD\FA\C2%s~\D0\8EY\D1\B2Z\F4\C7\18\92/9\AB\CD\A3\B5\C2\B9\C7\B9\1B\9FH\FA\13\C6\98M\CA\84\9C\06\CA\E7\89\01\04\C4l\FD)Y5\E7\F3\DD\CEdY\BF!\13\A9\9F\0E\C5\FF\BD3\00\EC\ACk\11\EFQ^\AD\07\15\DE\B8_\C6\B9\A3\22eF\83\14\DF\D0\F1D\8A\E1\9C#3\B4\973\E6k\81\02\81\81\00\EC\12\A7Ytj\DE>\AD\D86\80P\A2\D5!\81\07\F1\D0\91\F2l\12/\9D\1A&\F80e\DF\E8\C0\9Bj0\98\82\87\EC\A2V\87bo\E7\9F\F6V\E6q\8FI\86\93ZM4X\FE\D9\04\13\AFy\B7\AD\11\D10\9A\14\06\A0\FA\B7U\DClZL,YV\F6\E8\9D\AF\0Ax\99\06\06\9E\E7\9CQUC\FC;l\0B\BF-A\A7\AF\B7\E0\E8(\18\B4\13\D1\E6\97\D0\9Fj\80\CA\DD\1A~\15\02\81\81\00\D1\06\0C\1F\E3\D0\AB\D6\CA|\BC}\135\CE'\CD\D8IQcd\0F\CA\06\12\FC\07>\AFam\E2S9'\AE\C3\11\9E\94\01O\E3\F3g\F9w\F9\E7\95:o\E2 s>\A4z(\D4a\97\F6\17\A0#\10+\CE\84W~%\1F\F4\A8T\D2e\94\CC\95\0A\AB0\C1Y\1Fa\8E\B9k\D7N\B9\83Cy\85\11\BC\0F\AE% \05\BC\D2H\A1h\09\84\F6\12\9Af\B9+\BBv\03\17FN\97Y\02\81\80\09L\FA\D6\E5eHxC\B5\1F\00\93,\B7$\E8\C6}ZpE\92\C8l\A3\CD\E1\F7)@\FA?[GD9\C1\E8r\9Ez\0E\DA\AA\A0*\09\FDT\93#\AA7\85[\CC\D4\F9\D8\FF\C1a\0D\BD~\18$sm@r\F1\93\09H\97l\84\90\A8F\14\019\11\E5<A'2u$\ED\A1\D9\12)\8A(q\89\8D\CA0\B0\01\C4/\82\19\14Lp\1C\B8#.\E8\90I\97\92\97kz\9D\B9\02\81\80\0F\0E\A1v\F6\A1D\8F\AF|v\D3\87\BB\BB\83\10\88\01\18\14\D1\D3uY$\AA\F5\16\A5\E9\9D\D1\CC\EE\F4\15\D9\C5~'\E9DI\06r\B9\FC\D3\8A\C4,6}\12\9BZ\AA\DC\85\EEn\ADT\B3\F4\FC1\A1\06:pW\0C\F3\95[>\E8\FD\1AO\F6x\93Fj\D71\B4\84d\85\098\89\92\94\1C\BF\E2<*\E0\FF\99\A3\F0+1\C26\CD`\BF\9D-t2\E8\9C\93n\BB\91{\FD\D9\02\81\81\00\A2q%8\EB*\E97\CD\FED\CE\90?R\87\84R\1B\AE\8D\22\94\CE8\E6\04\88v\85\9A\D3\14\09\E5i\9A\FFX\92\02j}|\1E,\FD\A8\CA2\14O\0D\84\0D7C\BF\E4]\12\C8$\91'\8DF\D9TS\E7bq\A8+qA\8Du\F8:\A0a)F\A6\E5\82\FA:\D9\08\FA\FCc\FDk0\BC\F4N\9E\8C%\0C\B6U\E7<\D4N\0B\FD\8B\C3\0E\1D\9CDW\8F\1F\86\F7\D5\1B\E4\95", align 16
@test3072 = internal global [1767 x i8] c"0\82\06\E3\02\01\00\02\82\01\81\00\BC;#\C03\A7\8B\AA\CA\A3\8C\94\F2LR\08\85\80\FC6\15\FA\03\06\B6\D6?`\8A\89\0D\BA\1AQ\0B\12\EAqw\F6:0!=$\F8.\D0\17:\85\94%B\89\FFjh\DF\1F\86\AE\A5\BB\9Ay\F6i\94\FE\DE\FE\CE\1B.\AE\1D\91\CB\B9\F1-\D8\00\82Q\8E\F9\FD\AC\F1\0E\7F\B7\95\855\F9\CB\BE_\D3X\E3\A1T\9E0\B1\8D\01\97\82\06\8Ew\FB\CEP/\BF\F1\FFW\0AB\03\FD\0E\BA\1E\CA\85\C1\9B\A5\9D\09\0E\E9\BB\C5sG\0D9<d\06\9Ay?P\87\9C\18-b\01\FC\ED\C1X(!\94\1E\F9-\96O\D0\BC\F1\E0\8A\FAM\B6xJ\DE\17Y\B0\22\A0\9A\D3p\B6\C2\BE\BC\96\CAA_XN\CE\EFdE\DD?\81\92\CC@y\FC\19\E2\BCw/C\FB\8E\AD\82J\0B\B1\BC\09\8A\80\C3\0F\EF\D2\06\D3K\0C\7F\AE`?.R\B4\E4\C2\\\A6q\C0\13\9C\CA\A6\0D\13\D7\B7\14\94?\0D\8B\06p/\15\82\8DGE\A6\00\8A\14\91\DE/P\17\E3\1D4)\8C\E4Wt*:\82e&\F7\8D\CC\1B\8F\AF\E5\85\E5\BE\85\D6\B7\04\E8\F5\D4t\E2T\14\DDX\CF\1F\11\8A\9F\82\A2\01\F9\C2\DF{\84\B1\D8[p\BB$\E7\D0*u=U\ACE\E9\AB\C6\84\8A\E7m&\12\89\B5g\E8F\9DF\1A\FA-\C0[`F\8B\B72\03\FFu\EE\9F<\DD\B65N\82\BD\99sQ\02\03\01\00\01\02\82\01\80B\EE\A4\9F\CB\BE`#\B3:\C4\DA\91\EE!\9Dv\1B\8F\93\8B\ED\02\F6x=f\FB\E5G&\E2nI3.\DE\BE\CAq{\EFqbT\AB\0B\BAc\08$G\B1\98\1F\89\FBD\9FR\8E\89\BB\D5!\F1\0Cv.\CD\12nx\CB\A1\A5\B8N\07\ABn\DFfW\87\FF\88_\CC\9C\9A{\15_*\83\DB\D5\9Fej\9D\B4\95\FC\E0\22\00\1E\A2\8DVZ\9E\0A;\10\07$\ECU\CC\AF\87;\D6\8D\A4\86\80\18B\DB\9D$\C3\97;\89Z\03\B3\0Ar\D1x\F0\C8\80\B0\9D<\AE^\0A[n\87\D3=%.\033\01\FD\B1\A5\D9X\01\B9\AF\F62j8\E79c<\FC\0CA\90(@\03\CD\FB\DE\80t!\AA\AEX\E9\97\18\85X=+\D6a\F6\E8\BCm*\F3\B8\EA\8CdD\C6\D3\9F\00{\B2R\18\11\04\96\B7\05\BB\C28[\A7\0A\84\B6O\02c\A4W\00\E3\DE\E4\F2\B3U\D9\00\A9\D2\\i\9F\E5\80O#|\D9\A7wJ\BB\09mE\02\CF2\90\FD\10\B6\B3\93\D9;\1DWf\B5\B3\B1nS_\04`)\CD\E8\B8\ABb\823@\C7\F8d`\0E\AB\06>\A0\A3b\11?g]$\9E`)\DCL\D5\13\EE=\B7\84\93'\B5j\F9\F0\DDP\ACF<\E6\D5\EC\F7\B7\9F#9\9C\88\8CZb?\8DJ\D7\EB^\1EI\F8\A9S\11u\D0C\1E\C7)\22\80\1F\C5\83\8D \04\87\7FW\8C\F5\A1\02\81\C1\00\F7\AA\F5\A5\00\DB\D6\11\FC\07m\22$+K\C5g\0F7\A5\DB\8F8\E2\05C\9AD\05?\A9\ACL\98<r8\C3\893XsQ\CC]/\8Fm?\A1\22\9E\FB\9A\B4\B8y\95\AF\83\CFZ\B7\14\14\0CQ\8A\11\E6\D6!\1E\17\13\D3iz:\D5\AF?\B8%\01\CB+\E6\FC\03\D8\D4\F7 \E0!\EF\1A\CAa\EB\8E\96E\8E\\\E6\81\0B-\052\F9Ab\B43\98\10:\CD\F0z\8B\1AH\D7;\01\F5\18e\8F<\C21;\D3\A7\17_|\0C\E7%\18Z\08\E1\09\89\13\A7\C5\12\AB\880\CD\06\F9\BAo\CA\9C\8A\DA>S\90\D7\16.\FC\BC\AD\D6=\C0fL\02=1\FDl\DB\1C\DF\963#\02\81\C1\00\C2\90G\C4\FBY\F0\C5\14u)\FAw\A1\8D\D4\90\A1\0D?\16\88\E3L\8F\8F\18\8C\9C\8A\D5\A7A\99\F3\80\8E\B1\B8c\D8?\95\D0\D0+\F5\E6\93\E8\FE\D0s\D5\BD\B4\EEQ\19j\10\CA\C8\BA\A4M\84T8\17\B5\D0\A8u\22\C5\1Ba\A6Q\88c\F0O\D1\88\D9\16I0\E1\A8G\C90\1D\\u\D8\89\B6\1DE\D8\0F\94\89\B3\E4Q\FA!\FFo\B60o3$\BC\09\98\E9 \02\0B\DE\FF\C5\06\B6(\A3\A1\07\E8\E1\D2\C2\F1\D1#kL:\AE\85\EC\F9\FF\A7\9B%\B8\95\1D\A8\14\81OyO\D69]\E6_\D24T\8B\1E@L\15ZE\CE\0C\B0\DF\A1\17\B8\B0j\82\A5\97\92p\FB\02\81\C0wFD+\04\F0\DAu\AA\D4\C0\C02\7F\0Fl\B0'i\FB\\s\EBG\1E\95\E2\13d\1B\B6\D1\1D\CA+B/\08,i'\ED\D1\B5\04#\C5\85-\A1\A2\94\C2CMI\92t~$\92\95\F3\99\9D\D6\18\E6\CF\9CE\FF\89\08@*\0E\A0(\F9\83\FE\C1\E6@\A8\E2)\C9\B0\E8\9A\17\B2#~\F42\08\C9\83\B2\15\B8\C5\C9\03\D1\9D\DA>\A8\BF\D5\B7}ec\94]]\94\B4\CF\8D\07\0Bp\85\8E\CE\03\0B*\8D\B3<F\C0/\C7rl\9C]\07\0FE;kf2\AB\17\83\D8L,\84q\19\8F\AA\0A\FF\BC\F7B\10\E8\AEM&\AF\DD\063)f!]\F5\AE\17\07\1F\87\9E\AE'\1D\D5\02\81\C0V\17O\9A\8A\F9\DE>\E6q}\94\B5\B0\C7\B8b\12\D1p\B4\00\F8J\DDO\1D6\C2\E1\EF\EE%j\00\C4F\DF\BE\CEwV\93m%_\FE[\FB\E0\E27\CC\B9\ACJ\CE\15\16\A0\C73c\A4\AA\A5\1EC\C1\DAC\FAC@)\95|+6S\E7}\09M\D8R\ACt_\08\81!\\:Z\CE\F3%\B6\1E!vL|qPq\AA'\02[#\06\0B![\C7(\A3=\8D%\9B*-\9D\A1\1C\1D\CB}x\F8\06~ \7F$*\\\A4\04\FF*h\E0\E6\A3\D8oVs\A1:N\C9#\A1\87\22jtx?D\1Cw\13\E5Q\EF\89\00<jJZ\8E\F50\A2\93~\92\9B\85U\AF\FE$\AFW\02\81\C1\00\A4\C2jYE\EAq}L\AF\AF\D6U\97s\C5\A1<\F6Y#\B6\1F^\9C\96\0F\97f\82\91H6p\02g\DE4\A6\95{QCf\A4\16EY\12\DB5\19K\BF\1D\AB\F3?\B4\B4of\B0g\C6w,F\A8\03d\9A\13\9D@\22Vv\1A|\1E\E2\DA\7F\09\CF\10\E3\F2\F4*;F\C7a\9B\EFJ\18`\8C2q\B9\DD\AC\A0\C6\8D?\AB\C3!,\EB\91\8F\C7C\0D\0Cg\9E\AB\E6\8D\B6-A\CAC\D8\CB0\FB;@\0D\10\9B\B1U\93s\8B`\EF\C0\EE\C0\A6zy\90\FDL%\D4Og\BE\F7\86<]+}\97=\A2\91\A5\06i\F6z\B8w\E6p\A9\D8\86K\A6\CFg\1D3\CF\FE>", align 16
@test4096 = internal global [2349 x i8] c"0\82\09)\02\01\00\02\82\02\01\00\C0q\AC\1A\13\88\82C;QWq\8D\B6+\82e!S_()O\8D|\8A\B9D\B3(AO\D3\FAj\F8\B9(P9gS,<\D7\CB\96A@2\BB\EBp\AE\1F\B0e\F7:\D9\22\FD\10\AE\BD\02\E2\DD\F3\C2y<\C6\FCu\BB\AFN:6\C2O\EA%\DF\13\16K \FEKi\16\C4\7F\1AC\A6\17\1B\B9\0A\F3\09\86(\89\CF,\D0\D4\81\AF\C6m\E6!\8D\EE\EF\EA\DC\B7\C6;c\9F\0E\AD\89x#\18\BFp~\84\E07\EC\DB\8E\9C>j\19\CC\99r\E6\B5}m\FA\E5\D3\E4\90\B5\B2\B2\12pN\CA\F8\10\F8\A3\14\C2H\19\EB`\99\BB*\1F\B1z\B1=$\FB\A0)\DA\BD\1B\D7\A4\BF\EF`-\22\CAe\98\F1\C4\E1\C9\02k\16(/\A1\AAy\00\DA\DC|C\F7B<\A0\EFh\F7\DF\B9i\FB\8E\01\ED\01B\B5NW\A6&\B8\D0{Vm\03\C6@\8C\8C*U\D7\9C5\00\94\93\EC\03\EB\22\EFw\BBy\13?\15\A1\8F\CA\DF\FD\D3\B8\E1\D4\CC\09?<,\DB\D1I\7F8\07\83m\EB\08f\E9\06D\12\AC\95\22\90#g\D4\08\CC\F4\B7\DC\CC\87\D4\ACi5L\B596\CD\A4\D2\95\CA\0D\C5\DA\C2\C5\222(\08\E3\D2\8B80\DC\8CuOj\ECz\AC\16>\A8\D4jE\E1\A8O.\804\AAT\1B\02\95}\8Am\CCy\CA\F2\A4.\8D\FB\FE\15Q\10\0EM\88\B1\C7\F4y\DB\F0\B4VD7\CAZ\C1\8CH\AC\AEH\80\83\01?\DE\D9\D3,QF\B1A\B6\C6\91r\F9\83U\1B\8C\BA\F3s\E5,tP:\BE\C5/\A7\B2m\8C\9E\13w\A3\13\CDm\8CE\E1\FC\0B\B7i\E9'\BCe\C3\FA\9B\D0\EF\FE\E8\1F\B3^4\F4\8C\EA\FC\D3\81\BF=0\B2\B4\01\E8C\0F\BA\02#Bv\821s\91\ED\07Fa\0D9\83@\CEz\D4\DB\80,\1F\0D\D14\D4\92\E3\D4\F1\C2\01\02\03\01\00\01\02\82\02\01\00\97l\DAn\EAO\CF\AF\F7L\D9\F1\90\00w\DB\F2\97vr\B9\B7G\D1\9C\DD\CBJ3n\C9uv\E6\E4\A51\8Cw\13\B4)\CD\F5R\17\EF\F3\08\00\E3\BD.\BC\D4R\88\E90u\0B\02\F5\CD\89\0ClW\19'=\1E\85\B4\C1/\1D\92\00\\v)K\A4\E1\12\B3\C8\09\FE\0Exra\CBao9\91\95N\D5>\C7\8F\B8\F66\FE\9C\93\9A8%z\F4J\12\D4\A0\13\BD\F9\1D\12>!9\FBr\E0\05=\C3\E5P\A8]\85\A3\EA_\1C\B2?\EAm\03\91U\D8\19\0A!\12\16\D9\12\C4\E6\07\18[&\A4\AE\ED+\B7\A6\ED\F8\AD\ECw\E6\7FOv\00\C0\FA\15\92\B4,\22\C2\EBj\AD\14\05\B2\E5\8A\9E\85\83\CC\04\F1VxD^\DE\E0`\1Aey1#\05\BB\01\FF\DD.\B7\B3\AAt\E0\A5\94\AFK\DEX\0FU\DE3\F6\E3\D646W\D6y\91.\BE;\D9N\B6\9D!\\\D3H\14\7FJ\C4`\A9)\F8S\7F\88\11-\B5\C5-o\EE\85\0B\F7\8D\9A\BE\B0B\F2.q\AF\191m\EC\CDo+#\DF\B4@\AF,\0A\C3\1B}}\03\1DK\F3\B5\E0\85\D8\DF\91k\0Ai\F7\F2if[\F1\CFF}\E9p\FAm~uN\A9w\E6\8C\02\F7\14M\A5A\8F?\C1b\1Eq^8\B4\D6\E6\E1K\C2,0\83\81oI.\96\E6\C9\9A\F7]\09\A0U\02\A5:%#\D0\92\C3\A3\E3\0E\12/M\EF\F3UZ\BE\E6\19\861\ABu\9A\D3\F0,\C5A\92\D9\1F_\11\8Cu\1Cc\D0\02\80,h\CB\93\FBQsI\B4`\DA\E2&\AF\A9F\12\B8\ECP\DD\12\06_\CEY\E6\F6\1C\E0T\10\AD\F6\CD\98\CC\0F\FB\CBA\14\9D\ED\E4\B4t_\09`\C7\12\F6{<\8F\A7 \BC\E4\B1\EF\EB\A4\93\C5\06\CA\9A'\9D\87\F3\DE\CA\E5\E7\F6\1C\01e[\FB\19yn\08&\C5\C8(\0E\B6;\07\08\C1\02\82\01\01\00\E8\1Cs\A6\B8\E0\0Em\8D\1B\B9S\EDX\94\E6\1D`\14\\vC\C4X\19\C4$\E8\BC\1B;\0B\13$ET\0E\CC7\F0\E0c}\C3\F7\FB\81t\81\C4\0F\1A!H\AF\CE\C1\C4\94\18\06D\8D\D3\D2\22-->Z1\DC\95\8E\F4A\FCX\C9@\92\17_\E3\DA\AC\9E?\1C*kX_Hx \B1\AF$\9B< \8B\93%\9E\E6k\BC\13B\14l61\FFz\D1\C1\1A&\14\7F\A9v\A7\0C\F8\CC\ED\07j\D2\DFb\EE\0A|\84\CBI\90\B2\03\0D\A2\82\06w\F1\CDg\F2G!\02?C!\F0F0bQr\B1\E7H\C6g\12\CD\9E\D6\15\E5!\ED\FA\8F0\A6A\FE\B6\FA\8F4\14\19\E8\11\F7\A5w>\B7\F99\07\8Cg*\AB{\08\F8\B0\06\A8\EA/\8F\FA\CC\CC@\CE\F3pO?\7F\E2\0C\EAvJ5NG\AD+\A7\97]tC\97\90\D2\FB\D9\F9\96\013\05\ED{\03\05\AD\F8I\03\02\82\01\01\00\D4@\17f\10\92\95\C8\ECb\A9z\CB\93\8E\E6S\D4\80H'KA\CEa\DF\BF\94\A4=q\03\0B\ED%q\98\A4\D6\D5JW\F5l\1B\DA!}5E\B3\F3j\D9\D3C\E8\\T\1C\83\1B\B4_\F2\97$.\DC@\DE\92#Y\8E\BC\D2\A1\F2\E0L\DD\0B\D1\E7\AEe\BC\B5\F5[\98\E9\D7\C2\B7\0EUq\0E<\0A$k\A6\E6\14a\11\FD3B\99+\84wt\92\91\F5yy\CF\AD\8E\04\EF\80\1EW\F4\14\F55\09t\B2\13qXk\EA2]\F3\D3vH9\10#\84\9D\BE\92wJ\EDp>\1A\A2l\B3\81\00\C3\C9\E4R\C8$\88\0CA\AD\87Z\EA\A3z\85\1C^1\7F\C35\C6\FA\10\C8u\10\C4\96\99\E7\FE\01\B4t\DB\B4\11\C3\C8\8C\F6\F7;fP\FC\DB\EB\CAG\85\89\E1e\D9b4<p\D8.\B4/e<J\A6*\E7\C7\D8A\8F\8AC\BFB\F2M\BC\FC\9E'\95\FBu\FF\AB\02\82\01\00A/DWm\12\17[2\C6\B7lWz\8A\0Ey\EFr\A8h\DA-8\E4\BB\8D\F6\02e\CFV\13\E1\1A\CB9\80\A6\B12\03\1E\DD\BB5\D9\ACC\891\08\90\92^5={\9Co\86\CB\17\DD\85\E4\ED5\08\8E\C1\F4\05\D8h\C6c<\F7\FF\F7G39\C5>\B7\0EX5\9D\81\EA\F8j,\1CZhxd\11k\C1>Nz\BD\84\CB\0F\C2\B6\85\1D\D3v\C5\93ji\89V4\DCJ\9B\BC\FF\A8\0Dn5\9C`\A7#0\C7\06d9\8B\94\89\EE\BA\7F`\8D\FA\B6\97v\DCQJ<\EB:\14, `iJ\86\FE\8C!\84IT\B3 \E1\01\7FX\DF\7F\B5!Q\8CG\9F\91\EB\97>\F2T\CF\16F\F9\D9\B6\E7d\C9\D0T\EA/\A1\CF\A5\7F(\8D\84\EC\D59\03v[-\8EC\F2\01$\C9o\C0\F5io}\B5\85\D2_\7Fx@\07\7F\09\15\B5\1F(e\10\E4\19\A8\C6\9E\8D\DC\CB\02\82\01\00\13\01\EEV\80\93p\00\7FR\D2\94\A1\98\84J\92%L\9B\A9\91.\C2y\B7\\\E3\C5\D5\8E\C2T\16\17\ADU\9B%v\12cP\22/XXyk\04\E3\F9\9F\8F\04Ag\94\A5\1F\AC\8A\15\9C&\10l\F8\19Wa\D7:}1\B0-8\BD\94b\AD\C4\FA6BB\F0$ge\9D\8B\0B|o\82D\1A\8C\C8\C9\AB\BBLE\FC{8\EE0\E1\FC\EF\8D\BCX\DF+]\0DT\E0IM\97\99\8F\22\A8\83\BE@\BBP.x(\0F\95x\8C\8F\98$V\C2\97\F3,C\D2\03\82f\81r_S\16\EC\B1\B1\04^@ H{?\02\97j\EB\96\12!5\FE\1FG\C0\95\EA\C5\8A\08\84O^c\94`\0Fq[\7FJ\ECO`\C6\BAJ$\F1 \8B\A7.:\CE\8D\E0'\1D\B5\8E\B4!\C5\E2\A6\16\0AQ\83U\88\D10\11c\D5\D7\8D\AE\16\12\82\C4\85\00N'\83\A5|\90.\E5\A2\A3\D3Lc\02\82\01\01\00\86\08\98\98\A5\00\059w\D9f\B3\CF\CA\A0q\B3P\CE=\B1\93\955\C4\D4.\90\DF\0F\FC`\C1\94haC\CA\9A#J\1EEr\99\B5\1Ea\8Dw\0F\A0\BB\D7w\B4*\15\11\88-\B3Va^j\ED\A4FJ?P\11\D6\BA\B6\D7\95eS\C3\A1\8F\E0\A3\F5\1C\FD\AFnC\D7\17\A7\D3\81\1B\A4\DF\E0\97\8AF\03\D3F\0E\83HN\D2\02\CB\C0\ADy\95\8C\96\BA@4\11q^\E9\11\F9\C5J^\91\9D\F5\92O\EB\C6p\02-=\04\AA\E9:\8E\D5\A8\AD\F7\CE\0D\16\B2\EC\0A\9C\F5\949\B9\8A\FC\1E\F9\CC\F2_!1trkd\AE5a\8D\0D\CB\E7\DA9\CA\F3!f\0B\95\D7\0A|\CA\A1\A9Z\E8\AC\E0qT\AF(\CF\D5p\89\E0\F3\9ECl\8D{\99\01hM\A1EF\0CC\BC\CC,\DD\C5F\C8N\0E\BE\ED\B9&\AB.\DB\EB\8F\FF\DB\B0\C6U\AF\F8*\91\9DPD!\17", align 16
@test7680 = internal global [4365 x i8] c"0\82\11\09\02\01\00\02\82\03\C1\00\E3'F\99\B5\17\AB\FAe\05z\06\81\14\CEC!I\0F\08\F1p\B4\C1\10\D1\87\F8)\916f-\BE{\1D\A2\0B 8\D9\8Ex'\CF\B5EX=\F4\DA\F0\DC!\17R\CDh\E2\81\AC\88a\10\BC\B0\7F\E4\F3x\B7(l_\\\C2\8D=\B0\87A\15.\09_\EA\06\7F\E95\18\90P\AD\F6\B9\FD3\02\1A\99\9E\A5},;$\E715s\9A\B0\FE\03\FC\C6\98x\D9f\95\A5\12\BC\1E\82\BC\F1\C51\CD\A6\B1\0C\02\BF\7F\B7\AF_\D6\ED\F7\C1Y\86:5\95T!\8Dj\B3\D1+q\F5\F1f\00\B1\88\EE;\A4AR\1A\F5\0E2\B6\BFR\ABQU\912O\AF\91\AC\F7\FF\8E;+a\E9m\1Dh\80\90y4\96\CAIC|\89N^1\B5\CE\01\9B\09\AF\92\06$\E7\225\CC\A2\0B\FB[\87eq\FFd>\F9\E83\A0\C3N\B2A\98T\EB\13\99\FB2x~\DAO\D3Fj\B5x\81?\04\13_g\AF\88\A5\9E\0D\C5\F3\E7LQ\F5QJ\A4Xd\D9\A22T6\CE8\D8\C2\0E\0D`\8E2\7F\90\8A\BC\88\BEj\C0G\0F\02A\FF;~\C5\A63\1D\19\D1\D5gl\BF\16\B0~\80\10\BF\7F\DD\D0\F4\C3\94,\9A,\DAiN\D6{@M*'\CBZ\E5-?}Q\9D\9Fp\DEP\B1\D3\D28M\1C\CA\C2\1E\80\D06\82\04\E6\17y\9F.\C9\ED+\D5\1B\FA}\1A\80\B5\0E/\05\BEJ\1B\FE\0A\AD\01\DE\91\C8\F9\81\BE\C7\AF\E7\87\ED\9D\B8l\ADe\ED^\D3g\8Cb:\E7\FDg\E0\BBW\AFV\EBJXn\AD\F2\BE\C3p)\F8\EBhE\A0\BD\CD\A5\B4\D9\01\B7D\EB\97\F3\0CV\E4&\D0\A5\B1\A3In\88\F2\22\E2{X:\D9R\A4\B1L\\|\F0\88{\9F\06\E92N\F2d\83\8B\A2\EA\1D%\F1\8D\16\8B\E0\AB\D2\E9\E4k}v\98\22S1k\CC\F1\E5\1D\D7\A5\B0\EAk8\14\0C\06\10'\D83\F3\9A\AE\94\DD\0B\B4m\E5\91\DD\F1\0F'\A4\94U\F0\DE\07)\E6?&\19\A1\DD\D1\06\99\DAT#<\F5\\.\96\A9!#%.o\F1\F9\11T\E5{\B9\1F\11\E2\9Eka\8B\A3\8B\C1 \9B\FBQ\EF\BB\B9\F6\AFf\B3,%\EFv\CB\BFz\93/\E1\17V\C1\003\B5\D9\91\051\CCr\CDJ\93\9A\E3!B\9E\B8Nl'\93\F0\7F\22\DB\E5\B3\A3\F7\E7\80\BB\91\CA\F7\E8R\B8\11df%\94\F8o\0B;\B7\FF\80\9E6\E9\88.\AB\05\BF\99\9F+O\C6\B1\13[\06\FF\0A{\BC\7F\07\A05\C2-D>\ADD\CBG\18&q{\17\C9m\B5K\CF\DF\14,l\DF!\CE\93I4iI\FD>q[\FA\07\C5~^T\1A<\A6)\B5\BF\0D\F1\C6\A4a\D6\17\1D\F0\A2x\8F\BC~\0C\B4\F0\1E\05\EA\B5\ADh\95\0B'\B4)|p*\9A\0A9\D4v\B7r0^\AE\9CJU\C7F\D7_\BE\10a%\18z\9F\D3\05=o\9A\1E\EC+\03\E0Ij\9C\D6\DB\C2\A1\E1\0A\BB1B\C8CN|\A9|`\EA\BE\F1\8B\E8\B2\90\83\14!\E4\B3\0D|c<\98U\C6D\A6\A8\1EB\B7\89\A8\BD\B84=\09\80\99s\9F\AF\17V\F2s>\1En\E9\18\A0[i\CE\FD=w\81\95;\F1\DE&\E9'\EF\92*\97\DC\95\A5\A3\B0\FB\96\89O\E6\C1B\0B\FD\B4m\0A\9F\9B1\D8!8\8A\EE\B6\\\12\A8\B4\07yA\A7\7F\13t\AD\0B\EE(R\AC/M0\1C\C5\A6\A5aB\BD\E1O\D3\ECf\F2c\F4\93\DB5-;q%\09\DE\DAF\DA\E2\A7\A3\DF\CD\BFX\05%\02\03\01\00\01\02\82\03\C0_\D5\15\1B\09\E4\A7\C0\A6\D8\0D\A8*\D3\1DF\03\07\F0\98\E4K\99f\8Er\E7\BBQ\C6\1A\BE6\F4R\BA\A8\BF\AA\E3q\1D\83!\C0\A6\88O\F7+\93&\E4\A7\EDP\18\AA\F4L\A2\FE\92|\DE.Tv\C2%\1E\98\A6H\019o\1F$\97\9Bd\95\1C\8Dc\8DDo\9D\DF\F4\1A\A5\9A\1E\D3l\AE\A9\8C?\FB/x\F6\A6\D6\06\D3\B7&\FF\1E\DB\8D\CC7M\\\E2\C3\A5u\E6\F9\B4L\84o\9EXU\C8\01\FA2\D2n+E\F2\C6H\AD@\D8\B9<\1B\F8\F7\82\D3\0Es\E3\B1[\82qw?o6\9A\E0\ECQ\F8_\84\92\EE\B8~\E7\1A\14P\82zM\E6\D6\A3v$\8A_\FE\19\DD\D7\F7[\AE\18\04\90\CD\\\E5d\E8\04\B1\06\A5\DD\F8\9Dq\13\AA6\7Fa'\F4\AC\95}\1A\99}\E0\D5\9CZ\AD\9A\FFT\B0\B1UE-\19XR(\DD\E0\B5eR\97E\F0+\98\1Fal\9D\AAY\85\F9\97{\BD\EB\95\81\FB)\8C\F0R\DF\ED\EE\B2\0025\14\A8\A4\CA\91\FF\18\B7\96\FB2b\A9\A0\D0wC\F5\99\D1\EE\E8\AD\1A,\D4\EB\E1\F5\01Ax\C0'\19P.\BA\22\D1\EB\B3\A5'\0B\EC\F9&~\1F\E7\17\9F9\A8r\22cyj\9C\89U\9A\B4aA\BC\AA\147)\03\C0RN1D\8F.\17\81\88\F4\CE\DAA\B8\D5\14\91\8C\CA\D2\0D\99\06\09\C2\B7\E8\AE\FA\01\EA\99bh\B6\DF\C8'\AE\BF\B0\9B[\1A\A2\E2Zz\E5K\92\1F\FFs\AE\16@xB(\BB\13^\BCqzx>\D8\1B\C2,\D6\DC\FA9r\F8\A2,\8B\1C]\AB\B8\07\C7\AE)\93h\BFa\E9\A47\83}\13\C7\18\F0}\A4 G\14h\95FVm\D5{\E1Q\8F\96\C1{5\09z\89\0E\DF\12\D5\E1\9C*\94\95C\93H\A6#\E6\D8\F2\B8\0E\BAma\03\AF@c+/\EEaL\C4p=x\C1O\8E\0B\9B\065mm\837\BB9}\7F3\93\C4\EB\8E\FC\DA\F0T\FE\1D\C4\D3\83\99\DFe\EE\00}\86'\D4:k\E6\82\8EX-\038\EFl\82\87\18;G\E7\BC\E1XpMF\964`\96\15\09<\84@\AF\802u\C7#l\FB\1DWs\19\09\E8\1AL\02\\~N\BEu\F8s\FF-T\19U\F5\F4\1B\C9\BC\C2\19\CB\B7Nj\0D\FF\CA}\D0\88\91\8B\9B!\A4\A2C\0D\BC\9Es}T}\95\CCc^\C1\B8\E6'\FF \07\E8n~\F2\0FZ\09\EF\E5M\809\95\D5\F4\EE;\CA|s\F89Z\C1\1D}\94r2\ADX\E2\FCqnf\AA\A1Y\D6\AC\AB\BE\8CS\99\CD\E8-\B5\B3FX.\16\D7M\8B}J\B1L\85\91\1BWT\F8\14Y\DB\C4,\9C\08m=\D7\F6\A6\E6\B3*\E7)\1C\AB\B4\ED\13\19\F8\B6`\92DS\D4\A9~\BA!\A2\DCn\A5^SY<Ra{_\19\AD\C8mh\8Dz\C9\D6\EF\EBgO\CA\E7\F6)6\97\FB>7\95\85qp\F6c\86*)\D7\9A\96v\A7G\98N\061\AF\F3O*e\90jK\8ECy\E2\DD\CE\08\1C\01\EC8A\DD\19\D8\F36\035\03\AF\1CE<\AC\13\AA6\16Hw\B3\BE\A3\B3\9D\7F \CAte\AC\93\A7T\AD\C8h\0E\F8D\1F\AD,\B7\9A\9A\07\E5\CD\87\E0\14\B5\AF\D3\D7\CF\13\9F;\BD\FE)\0Br\F5LT\94\C7f\EC\A8A\96=\17\ED\19\C0\82>_\9A\91\FE\D1/\B8\94\AAXh\951\87W\9Au\94M8}V\82\81\9C\B94+\E7@\D9<w[\95Q\06\11A\E3\8B\B72\EB\E1\05\1B\10\A8\0E\A1\02\82\01\E1\00\FA84\FEU\87qbG\003dgpyv\DF\FE\C3(8\DF\90\D4\C0\EE\98\BF\9D\9B\85\D8ae\A5p\F5\D2,\BF/\B5Uy\92\13\BAM<9\BF\D51\13z1\F4\8B\CE\F8\D0\D3\9B\E2\EE1\DB\BA\CC\1A\BA\1C\8D\EE\EA\CB\D3Z\AD\87\D6\F9\15/n\00\06t%\8D\FF\C8\A6\11\1C\E8\16\1A\DES\05\B9SU(\83=\BEa\0C\C4\98}\F6\EC6\C3\E5\E7\1D\14d\CB\0Db]z\CD\88\FCfN\F96G\95\18:H*\FFb\8Fl\E2\C2\E9\D3jE\\\F5\89S\\\BE\CF\AD\87\22\9C1H\DB\D8\E4\E58\AE\C2\B0\D2\BA\B70S-\B15\F1X\0F\8A\06Qv\B9,2\E0\D1\AA\824iq\1C_5\A8\9D\11\AC\13\DB{\F6\93\E3\B9\BD\D9\B2\86\FFa\88+r\\\84\E1\0Cr\ABD\FF#\13\AF\D1Z\D3\EAs\FE\D5\A4}\9EN\AC\03\93r\14-\96o\EE\B4\CDN\AB\EAq\93\81\E0=\CDa\96%v\BD\C4\B5\DD|\F1\B9\E1,X\1B\A4FK\12WX\AA:\AE\89\A3\B3\CF\1F\8Dg\DFm~\8E\FA\C5\09sFVU\90\EBwN\16Oh{\1Fa#\EC\A9q03%\C7N&.N+\C2d_\F5\8FzK\1C\06\B3\91\F6\9BQ\B7\B0dr\04\E5\FA\14/\EDa)\03s\19\15n,\8B\0E\ECM\F1\E3oX|\C9Hg?Q\B5\B7&F\A7%yU\FE:D\B4D\FC\B8\144G\D7\A3\0Ev\E7\83\9A\02\C3\CF+\D9\83\93\D5\EE\99tEb#\A6\02\C9\C0\10p\0A\99)\0Cy\04Lw!\96\F0\A5\17\22\BE\AB\9B\D7B\D3\E9\C0BD}\9D\C9=\F96\97\1BuR\8F\E9\B9\8C\A7d\19[]`\B4B\95\C9\DB\82\03\C6\B0(rd\03AM\8F\C6\D0\CD\02\82\01\E1\00\E8f\A7\F9\0FZ!\FC\88N\91\D5J\F0\F42\E5\0D\F3\06\95\D0NG\0C\04fw\FD\B8\93\0D\FF\8F\97\A0J67\A6^\95y\C8\B2!\98\81\F1\B8\F4R\AF<\8C\86\85UV\FC\90\E32P|T\07\9E\ED\FC\D4\B9\\\98\22\FBr\D7\83\F0\D1a\10\BDh]r\C1\CE\92Cw\9F\B8\8D\8E\F2\E3bJ\93\03\D3\D9\01\A8\99o\A3Lmz\F2\9E\8Ek\BC\E4\9D\8E\E7%\86\A4\A9\C2\EF\DF\BBn=KW\95\81oh?\19\A8\FFZ\08z\E4LN\B4\EA\F4\C8/\EF\8C^\CDb\1C\8C\93`]\A3\11d\0B\EBm!\BC:[\\\0C\A7\8A\C6\A8\E1H\81\01\B5e\AB.\BE8\94\F7\A63\C1n\0B\888\E7\1B\04\9A\10-\1D?__\C8\EF\CD\C5\16\DC\84\C0f\E0\A3\FC\FA\96\C7\B7\ECO@\0A\C5\BEm9J~\91O\E1\03\D29\BC\87i\A1\F0m\11\F5\B4\9D\AEvk\C6\BF\E4G\BCM\13\88\A8\83\F5\AE\1D\FBMLD\03\D8\A4.M\F8_E\94X\D7\D9KG\D8\FC5\05\ED\B4\B6\C26.\BA\D2z\BAi4\BF\F1\A1^\17q\89\D3TW\05+\82\E3\0Ad\\;\8Ck\C7\10\8A\B5\D3\D7\90\EB\DB\1D\A0\BFk\EA\CD1z\8Dd\CCX\C0\07\A4n\14\0B\F3\EA>\87\9F|\B8\1C\22&\8A}\90\DDW(8\CC\0Eq\92\89\EEy\88\BC\05!\DAB\92Rf\ACJ\E5\F5nG\D5\BA7\D3|\89\D4\D8o\DEcD\B5\88\DD\B10\B4m\CD\BF\C84'Y}y\DC\96[\8E\C0\87\C0N@\07\13\91k:\12\03dp\AF\80$\1C\\\FB\F5\C0t^\AF\06\18\04gJ\BD\AC\D7\CA\BEN\A1\19H}\A6Y\F6\1AbPSF\A4[\9CZ\FD\89\9D\D4\DE\F4\A7=\88s\A5\B9\02\82\01\E1\00\E7pY\C3\ED\C4k\A1\A5^\90*\8Cj\C2N\AB\FC\EE\F2#8\D6\B3\93\08\9E\0C\8Eq-\A9\E8\DC\A5\DC\07\E3\B13\DD\A2\F2>\92X\E0\F7S\7Fn\EAx\8C5xCc\95\BB\1B\1C\BF\91u\14t\D3 \BA\8F\EE\9Dq\A1\87\8A$\D3aS\FB\EC\16\84\BEM9\DD\0A\AC\CE \9C\AF\8A\13\F8\22/\D4\99\88t\BA\16:c\FFLZ\03Zo\AC)3\A5P\D1\DA\ED'\CBgrc\85\FC\F0\C8\88\BF\85\EFK\FE\AE\D9\D5\BB\86\A4v\E8\7F\B4\DB\B1\EE\1A\7F\99\D7\9Boz\94\\\EC,`\81\AD\A7\BE\80.\9F\A6\C0\FB\09m+\AB\A4\15\C7yF$\89\\2\B9\87\A9T\1E\12\90\8E\02\80\8C\F8\DB/\BC\98\1B\A2xs\89\03\97\E3\09\08\8Bu\CF\DC#\90Y\EF[\98$\B8\E8\CFu\F0/\B7\A3\E6\17\06\F0R\FE!\0A\16\8E\F8\E1\AE%\11]\8C\95\1BOE\B8\A8\CD\E6\F9\CA\A0T\93\95\86o\E4\93\22\0F\F2\CF\BD#\B0\F4\8F\99\A7g\99\05\13\1F\EB\88\F8\E2;\B9I5\89O\B8\0676\DAu%\0F\0A\AA\C2l>\B1-\16\F3\17\DB\E2\1629\92K_\C0_n\D0\1C~\C0Q\D9\B3\E27\C7\E0@\13}\06\CD\CDr\B6S-~`I\FE1\E1\D0\0EL\98\93\E0\F6\F2\FA\99\7Fe\D8\15\C6:\B8Mc!x\E4\19k\BD\DE@[\8C\FAIu#\8F\14\C2;\A3\9B\C5\80\1A\A3`\D7\17'\F0\18\0F\BA\02\F7z\ED\A4\00w\DEK\DD\F9\D7>u\ED\1AC&q\1B\BCr\F5pr\03p%\87\81j\92-\B7\02\F0\10ye\9DN\11}\\[7\AA\B4\FACfHlgd\9E\15u6\E7%U\07\7Ft\1F,(v\E7\9B=\91\0B\CDj\1DZ\EAc\D0\F9\02\82\01\E0>1\F2\F4)\92\A2\93\D5\DA\C9\16~\F6\DB3\9F\AFK\01\D1(-:\C0Q\91&\BD\A5\1E\DD\D9.\11\93\19)G]c\E4\B6\F1\EA\12)\A1e\12mx\8Fc1\ECrTsr&HWW\C8\DE('\F5b\FB\7F\1B\F3\AF1\01\FC\01Xz\80r\9Dn\07\CCEg\C6&\FE%\A5\9Bd\CDE\E318\05\076\05F\9C\C1\8E\BFNq_\EA\E5\0C\9AA\C8\94\CC\F1s\060Tv#\B7\22z\8E\E6B\A1\A02\12\E9\08\1CFy\0C\82z\95y\BF\83\80\EB\AB=2\C5\DEb\EB\90)s\05\C8\0A\B1Q\F1#\DD\1E\F5\02>t\BC$\0C`6*(M\E6\86\98|\D9\E1\AC!3\AA\A9\8B\B6\8A\1B\F7T\14\F3\0DO\CD|\F5\C2m\C2\F0\E2\FCc\1E\A6\A9\A9\D9s*\D5\0A8\D8\C0\B7\E1Q\E4#7\F7\85f\0E?\1A\8C\CF\12\A2Gos\91!\E3\93ktO\C5\A1\E72\F7\86\DD\1An\96\DA2\1D\DD\FAB\D5\D4\FD\AEz\A1\ED=y\FE\88\84C\A7\EC\F3z\13\AA\A1\82\02\83\19C\0AFx\07\D9M\FF\ACg\D6)\89\FE+\AB_\9A\87\99\80\AFpJj\B9Z\C2\AC\7F\A2\C7\AD\E2\1F\EC\C5\12\17\08\87\8F \95\BE\AFb,\C2?\89V\D8P\96\97r\E2\92\E1*\D8\84\9F1\E3\06\D8\E5\91c\19\E1'\AD\E2\F2\0A^x\8B\1B\131K\BDw\B2\D6\\\92\81P\027\D2\E6\EBfk\AA\FC\CDT]\B8\03\87\E8\FA\B2\DE\CB\F8nX\DE\CB\09T\8A\9FF\A3~\8D\15\FF\1B\0D\89\C4\1A!1^\ED\0Bg<p\ED\92H\EF\EC\F0w\C2yl\06\09\AA\AB\F6L\CD\FA~J\88\DC\A8\9B\D3i\94\88\09\1D0C\9E,\CB\01\1DJ;\04\EC\0E\B1\DE\09\AD)\02\82\01\E1\00\9F\02\13z\D0\A9\8Az\A0\05\BBDo\AF\F7\E3\D45\EFs9\D5\E0\A2\0F\1A%\A8\F7\C2\A5\ECW\F8\0D*\B6d\03\8C\22\0F\E7\98\A1\12\FE$\EFa(\9F\A7\22km\AB\8D}*\8B\AE\8B\FD\CB\D5\0By\1B\89\CB[z\8C\DC\E8\8D\DD5\9F\06id\12\EBFy\DF\82,\89u\9Ez\EC\AD\E5\881\FA\86\93\CA\F1-\9BbZ\E9C\09\F3\8C\E5\C7\C0\CE\86\E7\DB\C7M'\D5\EEv\CE50G\EF\00\1Bi\9A?\A5*\C9\07\AB\99\BA*\E7\FB\A9N\B9\AE,P\FC5I\E6\97x<\B1Y\D7\1DNN\EA\DE\A0\D0\C4\1D\B1\D3S\1E\F9\BF\B3j\17\B4\DA\CC'\19\C65\E8(\D3\E3v:\DC\D0u\C8\B4l\BE\84*E\D1C\22T\D7\C5\D0\D7s5k\A8\FA\AD`\C0d\C1X\89\09\81\0A\0B\EA3\91\B0\EFSPA\AE\D9\EE\BE\9E\F0\0B\A0|\BF?\C9K\E0H\D8\10\D5.\CE\F0|\D8\05\DE\09~\8CcL\DB\8B\91\CD\7F\B6k\AD\CE\B1\17l\F7\08\0D|\DAO\0A\07\D0\AEr<gJDTG\CE\E1\17\07\12\DER\EF\EFL+B}\09\8064\DCEo\B0-\AB\A0\0CX\AE5\D3\9B7\C1\1D\EB\FE\C3\04\C9\1D\E7=\16d\ED\F5\E8\DF\99\A4\FB\ADy\88\D5\8Cb3\9E5\A6\7F\9D\B6\1A@m\C3\89]{\E2\C8\D3\16\13\07\9A8\223\03\ACp>\CE2V\0BXV\B8\E9\D8B5l\B9\02\B3d\EB\AA\09?\ACf\08\B4_>\B4\EC9\B1\99\E4]\1D2\14\C1H\8Fle\874P\A4\F4\9B[.\B5y\0D\11b\A45\9Co\92\D0h\07\DDi\85H\E3]\104\AF\EAArZq\00\F8\E6G\7F\A0o\91\96@\00@p\FBc\CF\C96\04\1C;\11\08)\81\9F", align 16
@test15360 = internal global [8684 x i8] c"0\82!\E8\02\01\00\02\82\07\81\00\AD?\AA\DC\8C\85\CB`\D2\F50\A1\0F&\EC\DF\FC\919\BD>\8F\99d\1EQ\D2'^v\CD\863\07\F9\BD;\06\C3<\85\CB~\91\14\B0\0Bw\220q\B8\BBt035V4G\10\8F\88\E2o\DC;\E9X\9D\0C\DC\8FpAz\12\D2\9A5\BE\0AW\13\0C\E9\BFwT\00t\B7\1A>\A7\E9\B6\E7O\1E\A4\C0|Lf\C5\CE\AD\96\1B\E2\1A\F1=\8BP\CF\E2\15!m\83\95\00\EE\97\C4\AE\C98bl\B2\E7\7F\15\0A\AB\86\B9\D9\8A\F8\EB\88]\DC\0C\1E\C5\E6\A1{\BF\F1\02\E3\AD\F8\ED\17\9F\83\111;\AD\B4\F9\8D\1DV\9B\AChU\0At \EEW\E7\1Cm\05\A1N\A5\11\99\B4\86\DBX\E7\F6\B6O\92XW\9Bt\04\E5\D1\1D|K\B8\1F]\0E\93\EED\18\B6X\0E\A1\0B\8E.\99Lr\91\FA\FA\E2\22\05]+-\D8`\D5\1B\08V+\B5!\DB\1A\E6\A89\A2\F4X\CB\D2\F9\CE\C0\1E\1B\F9\A77\CA\A3wn\B1\AF3\B5m_3.\1A4\DBB\BE_\F9\09\B7\9F\D4\09\FB\87\13<\E2'\B8\F3\1D~\92\DD\87\86Ui\9BU\CD\EFzq]\81:\D9\F7\7F\DE\E0\92\D9x\0F\1DC\B1\1E)\C1I\B6^\85\83\D9\04\FDy\D8G\03.\85\19\FDc\E7\A4\8B\C0\94\0E\B7T\97\D6D]c\12\FF\DD\DE,\00\0E\C9\CA~\A2e%\B0\1D\A9 O\DD\EA:\B5\E8\0F\F3\B2\B7\00J\E8\A4\83I\BDx\DF\AC,7\81\B3\F3\B7\13\93>\B2yU\F2\D8\9C\F7\F2\F1\D5l\9C\FF\EC\F4\EA\08<e5\B7\09\03m\99\1D[s\06a\B4\F0\C5\DB>\E0\1D\A8[z[[\9C\11u\83\1D\F4s'\F3y\F2\82\D6(EX#l)\D3PQ\1B8\EF\89\90\84\A2L5{0^\BD\1A\D5\DF\CD\CDt?.\01\EA3\07t\FB\86u \0EO\BFe\D4\15\19o\8D7\CD\B6oP\9D^\04\81}\EC\D6\BB@\1B\E0\F5\D5\86&\C5A\84\0E>s\B7\A4\BE*\FE\D7\E4M\\-j\04\E6\DD(\A0uL\E0#,\AD\EC\AAr\FD\03\C0e\FA\C4<%\10\AE?\09\96N\FF\FE\C7\E4\9E\EC\B5n\EC\F3z\83z\8B\BB\91\8D\AB<M\7F4w\BE\0C\87\F2\C3\D6\CB\CC\FA\1E\AF!$\E9\AA\89a\0Cz\1C}\00\87i0\A0\B4;\96\1C\00\14\07\B8?Yb:?\FBh\B8\81}J\9D\1C\A2\07\A3\B1B{\FA\9B\BC\940~\EA\E7@~\D4\0F3;W\DA\8Bmd\D5\E4\91\83\F0=\AE\8B\91\F0\CD\B1\A0\E0\0D\E1\BB\22x\1F:\E5S(\F05\AEq\E6\FDc\B2\9C?\DD\95{\C4\E9/\D9\93:\10B\1C\90\AB\FB\D3\02\E9Y\BCS~\F3\E1R\15\A6X\9E\C1\A6\0E.5\07:\C3\1F\AAX\E7\C63j9K!\15=\92N^\F9\01\D6\0F(a\15\DF\EDou\C4\8F\CB\16U\09\C7$\B2\0CI%\8D^\F1\0E\E0\E2\C4\CC\1FN`\\^\C6\7Fh\7F\DB\1A\01g\07\B1V\93\F2&\81\C03\B8H\F9,\\\18)\ED\E0l\A0\AC\D2\90KR\87\BB\B5\05\D8V\C5\B8\8F?IR\9A\A2\D0@\80[\16\15\BCt\8E\00\10\AF\FBm\BA\CB\BC\E6\13u\CE'\AE\85Wl\C0\8A\84o4\16\D45\D2\CCU\00\C1\D8(,\9C\84x\BF\F0;\0D\9F\81\D4\EF\99wS\D2\8ECR\F02~\BA\BF\B6\0E\9D\9B\00\D0PUgZ,\8B\9B)\FBAtL\B7\D8\98\A2\FBs\07\96\EF\CDG\13\1D\E2\B1\AC\F3\CFG\98{o\F62DAx\09\8Ed\0C\BF\E2\0F\8CD/NU\E0\C6\FD\05t\18\1A\B9\FA\CB\D3\FAiPc\CE+\EF\92\0F\11\D4\9BSl\ED\C5\0B|\BD\A1]\DF\AB\CF\AA\83^\A8\C5\FE\91+#\1F9=qt\BF\A2\F1\DA/)\02\9B\EAH,\AF\E7\A9\F5h\AB\8F\18\B9{(\F0\92\FB\07\D7\BDC\CD\7F\FC\B9_$\F8H.\BEB\87\808x\9E\8CRm\FA.F5zY\88\B9>\CBy\B4\8A\9E\D5\D00\8C\B2\0C\9D\8D-d\0B\F6\EB\F1\DE\EAt\FC\BC\01\18HN5\02\83\01\B2P\A0D\190\00\12J\A0mk\8B\F1\CE\DA.\165R&\F9\BE\B17\FC\0A\8Bo\06\11{\F7\A8@\BD\8D\94\A4\A2\E0\B6\DFb\C0o\B3]\84\B9\AA/\C1;\CB \C6hi\15t\BC\DBC\9CJ\FCr\C1\F5\87\80\E8l\D5\C1.4^\96v\08>E\E4\A0Jz\C1g8\F21\1F{\0FT\BD\0D\1F\9E\8E\99\8BX\D9\94\87\AA\8B\82]^\E8P\F4\F2\C7\E9\85k\D2\EF\13\C1\EDW*\C5\D6]\A4;)\BA\AB\1B\AA!A\E9\DCG\88\EF\0C\FC\B2\DC\F7\DBUMp\C7\E2\8A\8A\E1\DE\CF\E5\CA#6)\E5\FCTf\DA\E9\ABX \B2\8E\B2}]\B8\C7lHS+G\E0\12\00\0E\FE\A5\934\F9>\A6?V\AACe\BBZp>b\AC?[\90\02P]\05\A8\D5g\1Ab\EC\D4\DE)\04\ACm\15]\A0\EC\F2W\13\0E\17\96\0C2j\C5\E0\A8\FF\85\A4\A3\E3\0E5]\D1(\84\AA\C4\84\CD%c\85\82>\120\17WE\B8\B44\01:\A2wa\C8=\1F\C5\0EJ\BB\F6\A0]yK\C8\F3\9C\87\05/\EA%(\91iw|\BA\EAJu.+\17\83P2CO\CD\F1w\B1\22\0A\8BiX\095\07maJ\8D\18en\9Bb\07\D0j\929\05\80\14\FA\1C\93\84\0C\B5\8CA\91NH\F0\F2\BA\1Ds/\1E\A1U\C3\02\8C\B1\F27\A6\9Ak\CDE.\08\90&c\91\FF\22^\CD\AE\9B\19\1E\10bN\1F-\81iOA\E5\94\FF~\CC\156\1E)Y7\E7d@\17\1A2\BA\01&0\80`\07\86n\D4\B3\E2D\163\F2L\84\0E\B1J\C7\92\A6\A3B6\05>t\A8\B1\C5cY\0D\1E6E+6^\CA\AB\97I\D3\AB\AEc\0A\D1\03W\88\A4\A4<\DA\15I\1A]\E6^\B9\82#\C0\83\96\FE8\0B\80\0E\DE\22\EB]\E4V2\BE\E0\C0nic'N\00X\80p\D9\CCN\AEl^jC\81\FDE\B2\A4l\F0\9Cf\\}\\xU3K<;\1D\18Xyj\02\EC\CESi\C0\17\EDW\AFq[B\1BI\D8\E8\96\80\B6H\1B|\F8t\1C\B1\C4\10\B7\F4\97~k\8FT\BA7\B95\9E{\17\16\9B\899\AEO.\18e\B4v \9AX\E2Wn\1C?\8E\9A\BB\D8\FCL\D6-\C1\A6F\AC\13\1E\A7\F7\1D(:\F4\D6H\FB\E5\B3\84\94G\92\AE\9AX\C5\AC#\1B\B5\CD\96\D2^\B2A\FC\9A\AE\19\F1{KS\1B\FA\A5\0CIm\FF\F4Q\88\19\04\D9\85\8E\E2:b1\\n\E8M\04\1D\D8\C2{Q\E7Y\BC\85\\\C4\CC\AD\CB\93i\18\E4q\9Ec3\99\B6;#\11\17z=o\B9k\F1\F2\A7\03\FD\F0\CD[\B5\DA\9A\D9\95\02v\D88\D3\BD\A0J\9A\ABp\DE\C6\F9\A5\19\9C\C4\F9\07M\EA\15\C2\91MT\A9,\CA\DF\AA\D1\C4\C0\18w(*,\C3|&\BD\D8\0DQ\A1M\ADvv\AA\A9E\82Ov\FB\1A\D3q<U\A2\\\E0\D6\DA5\BE%#&Q\C6\B4\F3>,T\09\C7o\A5\08\81\BAu\DA\CBM\05\DD\CA\93H0\E8J\1F\FD\02\03\01\00\01\02\82\07\80%/\BCI\F8\B3\A32\D65 \CA\01I\96\A0\81B\DE\C4\DB\0F\D1\99\E6\D4#*\A6!\13\FEQ'\CE\18*\FAI\9F\CD\0C\1F\CF\9ED'A\DC\09\CF\EF\19\F5W\7F6\\\99~\03t\FB\A9\B6\DE\EB\D1+_\12j\A93,*\BA\AD\8F\C2'Wj\D7@\F7OL\9A\B0:].\F9\F1\EA\BD\82\AA\BD\E6\19\16\D5\03^C\FD\88q\D5\B7x\BE\80\0F\C9\7F:\8F\E1D\D4\0F\CE&\AFe\E0\F5\04SV\97O\F4\C1D\8D\F7\88UG\16\AF?\8EB\DF\BC\14\C3\E6\9F\0DiT[|I\CF\BFBO\C7d\8A\E5\84\87 \9B\FDp%8\D3\B4\97x\F1O?\0F\BB\9C\A3\17\D5NK\AC\82\9As\B7\C5\EC\10z{\DBw,\B1\F3\8F\C3\A51\112U5\B5w\D2b\19F\92\94\BBa\0F0\94\8A\F6\F70\E0\A2\8C\1B\FF\8C)D\B4\B7\B6_MR\C6\07\E1(\8C\AE\88\8A\22\BD\D76\E4\8F\D1\EBeT\19_\BA\FB\FC\91\A1\A4\B8\A4-\85 \C4\E5\A7N\DB\A4\C5\CC/7A)G\15\FF\04\80\087\CE\C5\E3Z?\83\BB\03\9E\FE\EC\E4\11A\12\13\F2\00\E5\1A\02I\EB\DBW\E4\CE\A0?\FD<s+\92Dy\9E\12O\FA\E4Sb\F2\B0\E2\8A\F0\93\A8\1D\EE\8DXzL)\91)\C1\A4\D5\E67\1Bu[\B6kv.\CB\BD\A9\BEL.!\A68\DEf/Q\EAL\BA?J\FEz\15\B3r&\BA\CF\9E\1B\03\A6\AAeh\D3\8C\15\17\E9\11\18<\B6\F8\02T\98I\FA5<\CD\AC\C8+\1Ac\93\03\05\A1A\BE\12\CA\15Grcw&\D0\E7\8F\0Dn\9C\AC\07\BE\03\22\D09c\8D\9B\C6 \81\B5g\15\F6\B0\E3\B9>\B7?\8FF\C9t\10\1ES\F1\D40Mnr\B4s\1C\B6y\82`.*}\82\95\B5|MD\CB\D8\8A\17\E8P)\D8:\EB)\C1\83\0F\D9\AF\CC\FA\EA:G]3\1F\E83[\88\8E\DB\D5\1E\AFJ_\C0\FA\F0\B5\A3[\DA8\B78^\CE\81D\F7fbd\1D\04\F0\8AO\A2\80v\83#\89ak\C3\B7\EE\B5\063\ADc\04x\C9\DE2\DE\CF\18\B9\B0;\EE\0AX\EA\AD\BC\1Ew\A0\93\F7\AE\9E\B61Y\8E\B1\03\8F\BB\A4%\0C.\D7\E2b\\\F1h\E9v\D7#\14E\AF\CB\09P\05?\A0\F9\C3\9E\89\05\A8;TU2t\91F\C1,\96~`\AD\FA\BB\CD\09{9\10\82\8A\C0Z\0D\AB\B3qE\AD9\8E\ECM\91\8D\DA\8D\FA\B0\ADD<\C9!V\22\FC\D3\BA\B7<\E3\8D\DAY4B\DD\04[\8E+\C7\94\D5B\E0Jo5Z'\82\D8\82@\EE\0F\A6\EF\E4p\E30\B7-\D4\BB'\B2\BF\ADIE\BC\EB\BE\B7\D8\E3\B1\F3\EBA \9B!T\C3\A8\AF\9F \\\15\8E%\BC\BCi\91\FE\DA\AD\E57}\B0Q\14\AE\8F5\15\0A\D4I\A7\D9 p\A4\F2\F4$fR\D1\A5\22\EA)\D9\B2\82\8D6fun\D5\8CT\08!\F2\EEx\C7\1F\9Cc]\88V\D1\A0\803`U#r\D6\B0\1AP\DE%p\B5wB\F8\19\18\15\8F\FD\0CjF\1F\BF\E7`\91\E7\BB%cf\FF\11\97\BB\FD:\17\94w\B4\C5!\BA0\94\DD\E5\EB\1D\01\BA\F9\B00\DB\11\93\B7\FAy\E8^\B39\F4Qh1\CE\E9\0E\93\DE\FF\EC'\BD\A6\1AL\E0\92\\\D4\07\D2\A1\DD\12\83\D2\9Ay\B3<\FB\07\E3\18\1A\A3$\80\B4\CC\F4\C6\A5l%\D7\99\1A0\F0\A9\FC.\83D\ACdv4\B0\A6o Z\14\F2\07\A7oM\AB\F5\FC\9D\D6>\82H1%G\C9\0E\1D\DB\98\91V\F5\FEf\8DH\F0Ll,\96TC\ECv\F2\E1vh\C8\E1\DE\0D\8Eo\FC\15\D5\93\92\FE\CA\9B0a\03\0B\CA\99/\D3\15\E9f\81\BDV\17\14J.\F14\84U\9D\C0+\A7J\EE\F1|g\C7\F3\08\1Emk[\CC\81\91\\\94\1A\80\DA:\CE6\05\B0z\E8\D0\B4W\9C\F9\EA\F3&\1D\CB\F8\DDe\AF\F7\CD\F7\A1=\FC\9A;\08\B9\FA<\16IJ\F1\BAM1\DD^O=f\22\1B\08\91}\C6\AF\15\07<\A1\F7\07\FD>\90\BBoz\E9\E1/\B9\EE\91\8E\18\CC\8D\1D\22\A0\A0(%\FC\D4\94\D3\AA\CF\CE\D0\85\82o \9FU\0E\E5r\0D\17>4\C7,\0A\14E'\E2\C7/\86\A1U>x\03\E9x.\D3\99\EE\A0\14\F8\E3l\EB?\9A\F3\15\CE\D5v\F6:\860v\F9\880\F5JPX\80\E9\D9\D4\B94B\A6N\9C\1A\07\16\9E\EE\E4\88\04\8E\A8\E7\CD\E8G\1ETE\D2e\D8\EEK\BD\D0\85\AA\FB\06S\91~\E0Y Wj\EE\D8\9Fw\7F\D7@c\BB!uv\11'\CF\05\BBA0\98\BF\DC_\C6\A4\1E0\A1S\D46\7F.\86\D7\D9\95)\D5F\18`'\E4o\CB\F4\E2\FE\FF>\FF\15\C6\F21\F9*\C8\05N|.\92\C8AO\9E#!Mt\F8\C3D9\C2iK.v^D\12e1\98\BE\0A\10\11\12,g=\85.\D3\97T\1E\B6\AD\D9E\11S\04|?\F4\C9\AC\82\1B\84\F4 k\F1\F5r\04$\C1\D3BCR\9D-\D3\89\8E\D8(\B9\A2\B4\ED\BCv\87Ug9\D9\B7 j\EC\EC\B8\14Q\91\B9\96\0Fz:\12\DE\14;\83\CFA[]\FF3h\DBSd\93\B1\C3\8AF\A8D\9C\14\12l\92o\AE\C3E\B2\A1g\81<\22G\FD\A4zy\A8\0A\FBz\91n\E9S\EC\98\82W\AD\058U\C1\CE:\04M\12r7J6T?g\8A\EE\D9\F3\80\D5\D7\B8\FCnO`+Z\A4\C5\05\DB\E5\09\E3\EB\A2Q30\96F\01&\8F8\C9\972-\B4Y\15\158ff\FE\CB\EE\C1\F6N\B7\DF{c\E6?\E0\1C\97\ED\86\F3\D2\ADB) (\A6YX}\8F\\C\07\D1~\83\BA\9C\1B\FE\17\9E\C8\09c\9A-a3QF\01\A8\E9C\1EN\FEa\1A(\11epC\9F\FC!\1Dv{@\08\18\D3\E8\C2\E3\8C\E7'\C2\EC\B0\08>k\8Fwm\9E\A6\AB\CE\9A\F8\8Fw\B3\F4\E8\8B\E7\D9\A1\95@k\CA!\98\FF\DC\DC\96\C3\08\81r\9A\DD\E2\CF\95\99\A6\A3^\9E%`\A3\C39\F7Tl\F2u\A98\128MB\E8\EC\13%\A0\F8\04\B8\F6f\0BV\E1\FB&\03\E6\A5\F1M\7F\A5\9DXq\D8\C7j\BE\DC\90\89\B16\B4\B6\B4\BB\AFnC\10\A6\EA\EE\12\CB\08,Nf\F0\1F\F4\BF\D3\EBcH\D0\BE\8A\ED$\DB\0F#\1D.0\97\0F\D8\C6;\04/3x n\B13\03'\AC\0A7\151\EFMC\CC\A0I\80\E3\8C\C0\F3\F7-7\1D\D3\90_\AD1\B5\95\17iK\EC\84\9D+\8D\DD\9BX\04\BA(\0E(\C1Tl\B0%\0CO\98G\F7\93\C2\AE/m)\9C=\E3\B5\E3(C\14\E6\92Ly\90YuwVC\DA\AC\A9B\D7\CA\95s&T\1F:\8A7d\D7\CF\E11\F7@Y\FD\FF\EAr\FD\C4\DE\E3M\8A\F5\80\C0a!\BD\BD\8EB\D5L\E4\F4x1\CA\F1\EC|{\85j\05T\BE8T/\1F\DA\9F\98\E2y\D7B\CA\BA\85!\E2\CB+\AEJN5\FB\CF=\C5\AE'0\A9E\E6;C>5\E3\F2\0DS2+\F6\E6\C7\D5\02\82\03\C1\00\D4\04\9B\EF]X\B0\A3\AA\D2\ABSe\99\03IHM\F5\DF]\16\14\11`E\1B\FFJ`+7c\F6\A7\8A\A8\FF\08\97\08\FC\BB\B3 \A3\CD\D9X\DB\16\1B\88\02\1E\0FC\9B\16~\BE\B1\9C\13\10\DC\A1V\FF\A3\FF^i0\EE~v_\84\94\EB\8FX\F8\CF\BB\99n\F0\D82\F6\CEHo|\C8\8F\D3\86\22I\9F\DE\11\05\A4\DC\92\FB\0F\FA\09M\17\1A\E2vg@\A9[\1BTfH\F7\C3Y\D4\CFU\D0\7F;\B0\A2\D8\EC\B7\88\E7\B00rBe\E2\91\A7\9B\F6\07ERQ\AA\BE25\E4\88#\E7\CB<\1C\FB\0B\96\D5\B3\92\86y[G\93\D6\BD\C7!\17\D0\C9\C7i\84\80\98\AF,c\D1\EFn\CA\8402\83-I\BB\1F*\FE@|\03\D4E\DC\FE\94\F9\E46G\FA~.\93\03\F8\15\F9\CE\C3[v\10\EC\89\8C\CE%\A5w\9A\C5\1E\DD\07\1B[\ACo\DB\94\85\DF\02\22\D1\A9\01\8Ec\A1\EE\94\9C\DB\B4\1AC\E1\1FN/hP\0C/[\C5\1B\E1\8DK\E0c\8Dz0\BE\B7.\02\C6\02\AC\A8\B8e\C6(\EE\E4\EC\99\A1\9A\FD\1F\B5\85z\94\16\E2\E7t\06T\1B\D0\AFXNP~\D6\E41\D2\0C\D7\9D\E2\000\BE&0H\99\98XTZ\C4\0Al\A1\06\E98\E6y9\00\9E\B6\E3\F7\01\CF/\82^\C3!\1By\93\B5\E49\9D2\9Dr\A4\A8\C9\90\CE\AF\C0\00\AD \87&\C7\D3_.\F0^\F8\8B\85\A3\C6f\D8/\86\FE}\8D\22\A5mh>\87n\F7\F1\F0\07\C4\E3\F1\84\C4\93B\06 \80d\B3R\\\A5\CF\EE\FE\A4\09A\BE\AAxRv?\F7\E8\A1k\0A\BC\22\BE\DFr{\EA\90C\EE\C2\0B&\DC\02&\A7P\04z\06\91\AE\93\D5\D2\C9\A1\E1\FC\B9\8C\94\CA\A8\1C,W\97>P\ED\93Ez,Y{4\8F\CD\D6\17\93\D8\DE\E8\B0\9E'\15\C5\BB\A5\BB\C20\9B\C7'\02\18\D8\DB\A4\847d\F7\F7\F1\C8\86Ld\97\08\E9N\0E\B6\92\E9L{\7F\E1\CC\A0q\A74HF\BB7\CE\B0M9\A8\0E\AB\F6/|\88\AE\CF\90\C6\01\D3[7\E9\B1(B\14\BFY5\04\ABFn\A8)\E2zw\0E\07g\E4+\03\D2\026\16\D7\81]8\9Ch\9C\F5\9EI}\99\FD\CD\1D\D2\DF<6\19\85\AA\B10z!\B1\83\16\CF\D1u\A5\9D\D7\C1`\A8\DB\1E\B9>\9C\12B\E8GI\18\9F\\\12\D1i\D5}\A8<\DA5\8Alc\B8b\8Aa\FA\F2a\11\1E\B6\F3\\b\9D\A7b\0C\87\93\E2#l=\A9,K\D5\7F\FEr'6\06\CBe8\EF\13Wj\C9\C6OQ\D0\90\06\A0#e\95\CE\16\8F\8D\B2\F9\7F<,0Z8\F1byK\E5\D7\0A?\83_F&\97\B7\08\8C[\B8\02(\F2M\DF\93\97\C5\94K\0EB\C35\91kiav\7F\94\CF\0B\813\FF\F3\0C\C7\01\94\94\A9\ED\CDK\C8\CB\91\F9zG\CDy<\A6\DER\D2G\\\10b\BB\E52\DE\83\CF\A8R\B3\E7\F9\EC\174\BF3]\B2NV\F7)\D9\\\1B\83\01\BB\B9+\95R\08\AB\A4Q\03\A1\FBjP\CD\A8\9D\95o~\B1\80\1E\9D\81\01&Ax6<\8AD\F4\98\88\1C]\06\D3\D2\B2X}\A1E\1B\BF\8C\F6j\FA\FD\08)>\91W\F1= \EDIn\9CF\D5\08\8D\9B\F8\EF\A3:\98\CB\B4\CB[0% \CC\04\A1\EB\EB\EE\1B6\85\C1\93\16Z1\DF\D6\0Es\9Ecn\96\90T\D2\C2Si\93\D5T\CA\D8\84\F7\8F\9A\D1\80\0DW\A8&\BEEd\D5+\BBE\B5\08\B97W\02\82\03\C1\00\D10.\B7\9B\E7]\13t\1FR\F2\02\18\E9\07\87\9E\ED\DE\83\92\CFsa!\C4b0l\A26\BD\E2\C5\19\F6\DFQ{\CA\D4\E4Q\83I'\DD\BD\B0\10y9\DD\0E=e\ADm\A3\95R\85\DB\18\94`\AA\C0\C8\8B\DB\FE\F9\F0\86\F93\8A\D7\BE\8DC\83M\E4\17+FTD\1B\BERdG\02lJd\B4?!/\BB\E3r|&\14\DF\80P\D4\94\E9\C6}q\D8\AF\FBt63\BEXc\AD\CB\DF\C0s\9E\19\B0e\E1\D1\10D\F1\F0\08\A3\09%\EB\D5\CB\DD\98\DD\BC\09,\EF\C1\8DC\15A\C2\A1\847pZ\D5\F5\B2j\1F\BB\CC0\B9\D9\C76!\F3i>\918M\A5\C4\F7\84\904\0EG~&\F2\98%&\DA\F0NU\EAM\9B\8AJ\E1\1F\A0\07\90\9EYd\AE\D9\D6~r\A1\C4\EA}\BD\1F}+\D9,\DC\8B\C0\DAR\0C\D1\D0V\B7\93\C7&yq\D0\0D\AE\AA\A7\E4\C1Y'h\97\9A\FF=6\07Uw\07\97i\F3\99\91?c\FDp\8C\A1\EB\C5!\A3\FE\99\96\117\B9\E6\93\F8\D0\B1\A3Wz\A8c\DD\09V\B0;\A6Y\C7\89T\16\E9-x}\AFN\0A[b;\0B\CB$\89N\1C=\E1\BDZ>\C5\FD\15=\0883^7L\E3\E3\E9\C4\1D+\D4X%X#\8E\C6\83\9A\F3\9Ax\E9\A7\CA\D7\DD\89 n\02\EAk7t\DA\A0\C2Z+\80\1C(\91\0DPd\F0\12\E7\C4~\DD(;&\9A\F49V\A4rM\CBg<h\B2o\F0\D0\15\90\C8\08\BB\0B\08k\8A\DEAW\BCc\0E\00\8D\F8\DD\93\CEX{\A8\B9d&\06\E7q#\0FA\F1\B7\AEY.\D0s\C5\D9\DC\0E\1C\02Xi\B3\15m\96+\DB{;l82k\D8\08\B2\BD\A7IC\EB\90Bp\C5\BA\CDJD\8F\83\0D\17QZ\95\A2W\9A\16\19\91\BB\90\\*\16\E8&\10<\B7\10\\\F8\C5\15+pui\BA{=\0BW\AC9\12.\D6\D9\13t\8E\A8\0B\17\E1\03z\BA\1D\07\91\8C*:\8D\E0*\94\D4\165d\8B\92,/\A4\18\FE?\02\19\8C\B9\EB\AF\01\06\A87\7F\E2D\10\CE\EB\8D\D0s\C4\1E=,\AFw\B2\EF\E5\95\8B\DF\02\FC\93\B8\A9'\88\1D\1D\82\9F\B6\E4\12\05y\B6\1CA\0D\C1SI\8F=\C9\AD\84\CB\0B\88~\FEsY!d\C5PS\DC\98\C6C\B8\F5\C3\A1\F5\B2\D8\86\E9\AE\98\F9;\99\C0\E7\D7J\ED\AC\89\84\B0\8E\D3\AB\EC\03\02\12KD\17M\98&\1EQ\C5\BB\CD\DCP\AB\837I\90\1E4\AD\81\22l\E4\DD\19\01\09%-\9ER\90r\A1h=\0CI\99\19uZ\CA\08i\A1\D2\88\8C\EA\CF\9C\BC#\AD?\B9\FC\B90\0D\D6\D9e\0C~\99h5&\07\D1U\BF\8E\DE\E7\E7\01\CB\CA\0A9.\CC\19\ECw\F3\AB\B2\E6\0ET\06\01Pw\D3a6\05\90\E4\D8\C4\1D\F5\C7\FAe\F0Fj_\A7\C3\8Co\04\7F\CF\97\B9h\921\09\02\9F\22\C9\F8\E6~\A8\95[k\FE\9CNc-\8C\1AL\8B\14y\08\D5\96v\D1\B4/\AE]\91\88|\DD\D2\06\86\CF\0A\83o\DA\CAq|\E7\E54\A8\9AS\8D\A5\AA]\B5\17\814o\BE\BB\B6X\22\90\80\F6\9C\1C\B0y\8F\92[}\1Cq_\B4\876\BE\81\8DJ\FC(r\81\AF_\BD_\99\E3\C97\B0n\ADp\96\FA\E3\99\F7\08\14!!\B7\1A\AA\E8\07\B6\FD\A3z-\93d\8F\89,qIq\B8E\CA\E0|\00\8D\BD\B8\1C:\94\A2\A7m\0A.\84\AF\BD\AB\05\95d\8B\05\C8\C9N\EA\B5\96JG\DD\F2\CB\02\82\03\C0Y\B3\D9\85\DC\A8\B9\93\85\A2\BCy\FCrP\C1\A0\A5\DBq5\A11\BChN\D5\19\9E\0E2:\AD@\9E\82<\1E+4;\C92a\07^F\A9\BE\BEs\0C\12\EFRh\82\E2\0B\12t\FC\10\\\C0\B5\98M\86\BB\8C@\15\A1nFs.\D6\99kP\AB\04\1A_\F4\FA\CBK\AD\C4^b\A7H\D4R\85\DC*\85\9B\EE\08\A5\AA\AA\E8D\F0\ED\89!\E4\B4\AB<\0DS~S\DD\ACG\DAwy_xz\80\84FP\AA\DB;\8Ck\DA\B0\AC\0A\D3L\E4n\87\D1\B2Z\D5\98\AE\CB~\C2\19\DCSd\86L{\E0c\22\944\AD\15\DC\D8\A8_\C6X\F6r4\DD\FB\85\8A\D9\A3\FB;\AD]\F0\1A\0B\A8\91\E7}&'8\F8\E0I\1BV\C5[\E3\1C{\A3Sm\22\FA\D7c_\F0\CB\92I\01T\E5w[\D3\AB\CE\B8:[\B8\07@FQ\E4Y\A2EA\CC\81l\E3\A6\B3\A00Jg\10\ED\C0\8A\CD\FC\A5D\9BY\19JC\8D\EC\00\D8m\F9\F0-\D9U\FC\05\E2\12HM\D6}\ECA\C4\9E\E2\ED\84\14)\0E[\81\0B\B0\87\8A\D35\\\AD\DB\CC\A1<\CB\8B#Ui\F1\83\84\816\AE\D5\F3\98\B6\B2\B5\A1ym\80\8F.%qN\16\FF\A0|\A4b\8CD\85d\90|\AC\106\F2\F2\FB +\A1'\D0\CC'\FD\B0\BA>7\B1\A8\9D<\82c\D0\16mz\DD.\EA\E5\87\D6dr\DB`S8\18f\1D%\F6\08\92\7Fh[y\07\DE\93\EE\F8\8F\CE(\CF\B1[CQ\DF\F5\AC\E8\9C\95\14\8Ag\E1%\FE\11\A2@\F8\DD\CF\F5\17\94\B6\88\10\A2\90X\EF\AFs\F8|\9B 0y\CA?\A9\22@\FD\CC\B0]\0D\97k\C0u53\C5vEn\9Bx\E7\B4\04\B3\BA;\93\B1\A9\8F\A1$]\1C\0Ef\C0\C6\CC\D6\B7\88\9D\B8E\E3\AA\C9l\FD7\DC\85\D5I\FD\EF\EB\F9z?zO\86I\AA\9F\08\12\0B\115\\\D5\D3\DA\14P\03,$&\0E)\18\CC\1D\0A|\94\8B\C0\A0?\EA\F8\F8\A9\1De1o;\A6\D0\FC&\B0N:f\E72\10.\84G\AD\A9\18\FC\A3\8Bt\84O\D4%\93\0F\DB.\AE\88\8E(\F8\0F\AA`\D4\BE\ADf\0C\0D\01\BD\8D\C4\FCH\EFx\144\EE\B3\BC\D4\BB\1F|\12\\\9B\EBw>,n1Y\E6x\C5\E8\A4\DD\F1\EF]'E1\13\D0!\A1\13\CE\AC~\BB\FB2\EBv1\C4\BA\DF\FBZ\1B\C9\9Et\A0\9E&\82\D5n\1D\C3\0E\D1m\DBC\B3\0B\14\CB\F1\ADb4I\B8\D3\08\CA\93\F1B\B2K#y\93\DE\18X\F3f\FA\DC\AB\CA3\22+\\\8C\12\C1{.Rr\A7xJI\A1S\02v-.\F8C<\E8\FA\B7\FF9\EDt\9E\11a3\DE*U\E6J\E7\97\A6\B2\C3@ARf\CF\BF\F8\8E\08\EA\96M\03\C9\BE<N6\8CoM\1E\CD1mS\EA\9E\F0\8E5\977T\E9\0F\B8#%i[\B5\FF\C3Z-\10j\C0\B8\EE\0D1[\E4i@b\A7\1B\16\FA\D6\B8\BA\C8j\A3)\DD\9BM\D7\96\EF1t\AC7\10\910\0C\15?\09\B6}\22\FB\8Co\C3\93\A3\98\A6#\A4U\E0\9E#\06\A9x\E9\B3\88\C9\B7\83\05F\11:\0A\B9t[\A0\B5\06\96\86\B6\F4\9D\0D\86C\A8@K\08\93|\AD\B0P\B4\D0\E7\AD\D0T^\15\AF\AD4\12\86\B3); \C9\AD\EB\C2e\F3\\-\E5\FF\FD\81y\F5\11o\F7\CA\0Cv\F0\D4\02\9D\B7v9m2j\B80\A4\01\CC\10\EF\B1\0EA\22\82[\22\CB2\19.\A3\0A\CE\05\DD\E8JX\92\E1\02\82\03\C0\22\0F\95[\C2\1F\DE\F0\DE\F4\86\BD\EF\07}R\03\8C&1\17\FD\\\97\ED\D5\E0\B3\18-h\10?\C4\DF\D1\05x\81=\05\DE\BA:g\85\0E\DF\B5\16(\E8\84:q* \17(\05\FD\B7M\22J\93FV'C\C0:\16\FF=a\CC\CB\CE\AC\A8S:\0D\F4-\D2s\F2d\A0\1E`S\EC\0D\FF\E0\00\10\FB\A4W\D3\FC\E4\E0\ECD\0B\1C\059\A4\13\87)\11\9D\EA\E9d\A9\1Cv:e\0B\FD\EDwFO\CD\0Bc\C4\83\0BVy\D3g\01\11\02\D9P\D8#\F4\B6\02L\AE\B5\C9h\1B\873\BB\DCd\0E24\B2%\AAv\DD~\C3FQ\1C\C1\D0\05\09l'\D3\CF3z\B9&$#J\93\9FK\96\C7\E2\B2QBM]\D9su\CE#(V^\E7\96X\04\FD3\93\08Ab\02~\C9\C6Ud\19\DA9\B8]\09G\F3\DDw\EE\EA5s\95\DB\18M\D1\FE\EE@1*\22\91i\D6\ED\9CT\14saa\E7\1D4\96G\FF(zH\A3\F4\CDd#\E2R/ \8F\04\B3\DC\F0)g\88vy\DB\86\A7\95\F0\15\81\BB\98\EE\FFU|\B0\EEge\FD\F2)\0F\85Q\F9\AC\\UZ\DE@bXU\9F\09L.(u\BCH\E2\97\85\B3\83\EB!I!\D4\EDtO\C1l4\8C\11\B0\93A\99#.\A4\C1\9F4td\BB\D7O\8F\9F:\0CO^\DDA\07\F1\FDZ\9D\E6w\D8~q{\AD\F7v\13q\90\B3\0FF\8E\EE{3\97]!;\A0X\9E\B7\870\8F\C1#,\DE\F7\0D\A9\D6P\EB5z\82\AB\22I\86\D4a\C7\C2Nw\FC\16\0B\AF\81jG\EA\AC~QLV0!FA\C3\92`\99O\886;'\B4\B2~D/\DD\95\E4^\16\1F\A72k`$\0F\F2\E65<\0C>\B5\D6\DDc\E2v58y\BF\A5#\A4\DD\EB\01H\D0`\86\118_\9Ek\00g\D2[A\0A^\13\0F\A1\9E\90\85\A6\7F\E5K\9E\93N[\1FGb\B0#\BE\82\A9\D9\B6.\FD\B1\10\CA\E0\C9]\F6\85\18l\9C\1D\1F|\F6U\09\80\CF\AC\FE7jO\96\AA@y\8BJ\F2\96y\12\1A&\87\065M\D4>\149\E5l9\0F\84\B3_\ED\F4\FF\89R\05\00\F1\D1\C3\CFT\10$|\A6\B5\95\A8n\13>J@l\F9c\90DR\07S\B7Q\D9\18G.\B0N\0F\09\99:\97&S\A6\02\06\0E\93\E1\0B\C5\A9\14\D3\D6\8A)u\CD\B6{d|\DD~\B4\0A\87HJ\1B\0EtL\D3\0E\96\0ES\C4={\1C\87j\15\D8w\BA\E6\A0/,\1A\9D\DEy\FD\ABD\80\F07\9A;\F8\DE=)\CB\89dKW\E7k\84\09'\17/\B2\BA=\09\C9<\89\E6\19s\83\F7\C6\19\18\96\B2}\1E\9Fp\1F\FC\1F\E2\B5i\1E\F4e\91\CEK\DCtI!d\8B3P\D2\C13b[\DE\0Ar\BE\C0\05Q\15\80\ED2:d\A2sh[\16\CFp\\\98\E5gE`W+G\0A\22s\C3V3>\14\1D\0C\D1\03\08\92!+\A9nk\F9\0C\1E\86\DD\B5\BB\A4\A5\82\99\98I6\EC\98\98\95\AC\C2\A0\1F\A5~g\D1\CFj\F4\16\08z\8D\0B\AE\12Q\E6\8E\E6\CD\A1\AAm\E4T\D4i\1B\09j\BA^\0B\11\9C\83\B3\\g\BB-\F8f\1C3\B8\22X\10\96\E9\99\AF\0B*\F1\E0\CBV\FBm\04@\EC7g\1E\08z\1C\E9\D8T\F7\D4\C7<E#+v\D2b\C2S\CE\FE\02\C4\D9\F6<\EDIG!\F9\03:\A0\16:\FE\0C/T~\85){\C0\AF\A8]1%\DA\A7\E3\92\1Bd\01\1B?nG\C5Z\84R\17\02\82\03\C1\00\81\99.rAn\86\EBoB\D18n\AA\1A\D5\0A\ADQ\B1\CE\D65\BE4\D8\C1\E4_\DF.\E4\90\F2a!F\C6\FE\AB\0Fl\97x\CDU\86\83a\99I\14\86\C6\86\F1Af\C99R\99I\07\D6\9D\B7@4_\E7:\FA\95\EB\A1\03\B7Rq\930\0BQX\82\07/D\A9O\9B\1B\F3\D6!=h\EF?\AF\C2o\A0\D5+\B8s\84g6\8B\A4%\E0\86\D9\14\\l\D8a\E1\0Al\AF\BB\9C\F6t\CAZ\04\AC\85\C1\1BM\F2\07\B6\1E\97{u\DF\9B\8A1\C6\90\D5\8D9\C2T\F4\E2\83W\12\19\F5\B2\D2S\81m\F0\09\C9\80\8B\07|Y\CDx\00\D6D\7F\E4\DBw\02\00%y\91\C9\DE\D0\ED?\FC76\EA\F0VP\E78\CA\E1g\12\96U>\FF\97\E5\A7\03[r\80\D6\A5#9x\07\C8\83\19t\FBy\C2\9E\BD\F9\AF\09\0F\BD=4\E8D\89\B1\F1+\A5\FF\22\C9G\E21\B5k\8Ae_\81_\89\B0\03]S\0E\DD\FB\E5p\AA\D27M\A1|\F2\E4\7F\F1J\AF\12\D1\83\DC\B2\9E\C1\95=\04\9F\A3\AD\CCx\14\9A\F9X9\08\15\DA\1B\94P-D\C0#\1C6_\16\08\A3\DF\9EO\BB\07\CD\E3\8C\BF\F1\C3>\98\F8IyX\C9\0FG\C0\AB/!c\F6\E6\FE\8A\EA\BC2c\CAu\F8\A4\1Bl\FE\9Anh\1FHY\FB4C\10\D5\0D\80T\CBg!\C7\13\858\0C\F9@..J\05\9EQ\AE\DD\BA#\83f*\BF\7F\CA\9Cl-k}hR\81V/\EA\F9\E7\F1U\16\FC)\E2\A5\1E\0A\06\E0\85N\A6] \9D+\A2\AD\AA\D6\9B\D2\98)E\\U\C0\91\A2e\CD\AC\C6\1AS\A1F\13\F9\FE\1A\F6\DF\A5\1AX|\81.FF\F7/\D6\AA!\B0\0E~\AC\B8\C6vb\82;\0A6\BE\97\16\D5yU\15d*\BE\19N\93;D|\E2\FC\18N\837\FB&xm$kH!g\DE\F5\00\22\9A\EC@\16\96\8A?\D5\A6^\03\84\BB\15MUq\00\90\C2\96%\01\AB\E6GDo\F9S\80+\A8\83\C8\14w\13\00f\EE~z\A0(e\F31\B6\AC\D7\87\84)\ED[\CDt\C0\89Q\11\9A\D5{\E0\9C\D0\8Dr\E3w\DA\0A\C2\DCo\ADI\03\FA\E6~\A6$2\E6\8F\D9p\FAYp\A9\A3\08}\89\C4\96a\C2\F5\E5\B5;\0D\EC\B8\9C\EE\09w'\BD5f\90\9EF\F7\BD\A6\C51\D4jR\17]\0A\0E,4zj!\ACB\F01\DEH\E0'\D0y\C9\06\94{QK[\02j\19\BAqE\9C\DF\E60\9E\AA\AD\A1\87\F67\DE\A2\97h -Z\DC\DD\91c_y\DA\99 :K\E5C\0E\12pW\91\FA\EE\C4\B6\B6\B1\F1\06\BD\CF\8D*\05\C0\07#\84\85\EF\9C\BBo_J\9A'\9F\9F2\97\E8$\B9d,9\FF/K\C4~e\FE\BB\\\A0\B2n\C4\B6\93+Q\9E.\1F\D8\CF`\E0u\15\F9\A0g\99\88+v\CEAB\10)\89\BF\CA\B7a\08\94\EE\A0\B3:\09\C5o\04\F9\1B\B5d\99\08\E4\CC\CE\DFqe\8Amb\DEv\1Dmkx\222c\DDS}\EC\ED\9D\82\A9,\\\8A\17\DD\85\F9\D2\ACn\98`.\08\D4\06v\F4\97\CA\B1rP[\83\EA\BB9\0F\18\B3\B8\03\EE|\84\A9i\CD\1D\BD\E2\B7\CE\E2o\03IRg\A0\1B#C\92,|;e\E8a\99\DE\B5\F1cs\92lp\8B\83\10\B4\06,\99\12s\EC\87\92\09g\96\D6\9C\9F5HH;D\00s\1CY\EB\81{\D1\DAv\CF\C2M\F1\A2[/_\91)n\087\D6\AA\D2\F8O^\00\16R", align 16
@speed_main.ffdh_params = internal constant [5 x %struct.ffdh_params_st] [%struct.ffdh_params_st { ptr @.str.65, i32 1126, i32 2048 }, %struct.ffdh_params_st { ptr @.str.66, i32 1127, i32 3072 }, %struct.ffdh_params_st { ptr @.str.67, i32 1128, i32 4096 }, %struct.ffdh_params_st { ptr @.str.68, i32 1129, i32 6144 }, %struct.ffdh_params_st { ptr @.str.69, i32 1130, i32 8192 }], align 16
@.str.65 = private unnamed_addr constant [9 x i8] c"ffdh2048\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"ffdh3072\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"ffdh4096\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"ffdh6144\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"ffdh8192\00", align 1
@speed_main.dsa_bits = internal constant [2 x i32] [i32 1024, i32 2048], align 4
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
@speed_main.ed_curves = internal constant [2 x %struct.ec_curve_st] [%struct.ec_curve_st { ptr @.str.94, i32 1087, i32 253, i64 64 }, %struct.ec_curve_st { ptr @.str.95, i32 1088, i32 456, i64 114 }], align 16
@.str.94 = private unnamed_addr constant [8 x i8] c"Ed25519\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"Ed448\00", align 1
@speed_main.sm2_curves = internal constant [1 x %struct.ec_curve_st] [%struct.ec_curve_st { ptr @.str.96, i32 1172, i32 256, i64 0 }], align 16
@.str.96 = private unnamed_addr constant [9 x i8] c"CurveSM2\00", align 1
@bio_err = external global ptr, align 8
@.str.97 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@usertime = internal global i32 1, align 4
@.str.98 = private unnamed_addr constant [47 x i8] c"%s: -evp option cannot be used more than once\0A\00", align 1
@evp_md_name = internal global ptr null, align 8
@.str.99 = private unnamed_addr constant [39 x i8] c"%s: %s is an unknown cipher or digest\0A\00", align 1
@.str.100 = private unnamed_addr constant [29 x i8] c"%s: %s is an unknown digest\0A\00", align 1
@evp_mac_mdname = internal global ptr @.str.316, align 8
@.str.101 = private unnamed_addr constant [29 x i8] c"%s: %s is an unknown cipher\0A\00", align 1
@evp_mac_ciphername = internal global ptr @.str.317, align 8
@decrypt = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [30 x i8] c"%s: multi argument too large\0A\00", align 1
@.str.103 = private unnamed_addr constant [50 x i8] c"%s: async_jobs specified but async not supported\0A\00", align 1
@.str.104 = private unnamed_addr constant [25 x i8] c"%s: too many async_jobs\0A\00", align 1
@.str.105 = private unnamed_addr constant [26 x i8] c"%s: Maximum offset is %d\0A\00", align 1
@mr = internal global i32 0, align 4
@lengths = internal global ptr @lengths_list, align 8
@domlock = internal global i32 0, align 4
@kems_algs_len = internal global i64 0, align 8
@.str.106 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.107 = private unnamed_addr constant [47 x i8] c"Too many KEMs registered. Change MAX_KEM_NUM.\0A\00", align 1
@rsa_choices = internal constant [7 x %struct.string_int_pair_st] [%struct.string_int_pair_st { ptr @.str.318, i32 0 }, %struct.string_int_pair_st { ptr @.str.319, i32 1 }, %struct.string_int_pair_st { ptr @.str.320, i32 2 }, %struct.string_int_pair_st { ptr @.str.321, i32 3 }, %struct.string_int_pair_st { ptr @.str.322, i32 4 }, %struct.string_int_pair_st { ptr @.str.323, i32 5 }, %struct.string_int_pair_st { ptr @.str.324, i32 6 }], align 16
@.str.108 = private unnamed_addr constant [24 x i8] c"../openssl/apps/speed.c\00", align 1
@kems_algname = internal global [111 x ptr] zeroinitializer, align 16
@.str.109 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"ECP-256\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"ECP-384\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"ECP-521\00", align 1
@sigs_algs_len = internal global i64 0, align 8
@.str.113 = private unnamed_addr constant [53 x i8] c"Too many signatures registered. Change MAX_SIG_NUM.\0A\00", align 1
@sigs_algname = internal global [111 x ptr] zeroinitializer, align 16
@dsa_choices = internal constant [2 x %struct.string_int_pair_st] [%struct.string_int_pair_st { ptr @.str.325, i32 0 }, %struct.string_int_pair_st { ptr @.str.326, i32 1 }], align 16
@.str.114 = private unnamed_addr constant [8 x i8] c"ED25519\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"ED448\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"ECDSA\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"SIPHASH\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"POLY1305\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"CMAC\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"SM2\00", align 1
@doit_choices = internal constant [39 x %struct.string_int_pair_st] [%struct.string_int_pair_st { ptr @.str.327, i32 0 }, %struct.string_int_pair_st { ptr @.str.328, i32 1 }, %struct.string_int_pair_st { ptr @.str.329, i32 2 }, %struct.string_int_pair_st { ptr @.str.330, i32 3 }, %struct.string_int_pair_st { ptr @.str.29, i32 9 }, %struct.string_int_pair_st { ptr @.str.331, i32 4 }, %struct.string_int_pair_st { ptr @.str.316, i32 6 }, %struct.string_int_pair_st { ptr @.str.332, i32 7 }, %struct.string_int_pair_st { ptr @.str.333, i32 8 }, %struct.string_int_pair_st { ptr @.str.334, i32 5 }, %struct.string_int_pair_st { ptr @.str.335, i32 5 }, %struct.string_int_pair_st { ptr @.str.336, i32 5 }, %struct.string_int_pair_st { ptr @.str.337, i32 12 }, %struct.string_int_pair_st { ptr @.str.156, i32 10 }, %struct.string_int_pair_st { ptr @.str.338, i32 11 }, %struct.string_int_pair_st { ptr @.str.317, i32 19 }, %struct.string_int_pair_st { ptr @.str.339, i32 20 }, %struct.string_int_pair_st { ptr @.str.340, i32 21 }, %struct.string_int_pair_st { ptr @.str.341, i32 22 }, %struct.string_int_pair_st { ptr @.str.342, i32 23 }, %struct.string_int_pair_st { ptr @.str.343, i32 24 }, %struct.string_int_pair_st { ptr @.str.344, i32 15 }, %struct.string_int_pair_st { ptr @.str.345, i32 15 }, %struct.string_int_pair_st { ptr @.str.346, i32 16 }, %struct.string_int_pair_st { ptr @.str.347, i32 16 }, %struct.string_int_pair_st { ptr @.str.348, i32 13 }, %struct.string_int_pair_st { ptr @.str.349, i32 13 }, %struct.string_int_pair_st { ptr @.str.350, i32 14 }, %struct.string_int_pair_st { ptr @.str.351, i32 14 }, %struct.string_int_pair_st { ptr @.str.352, i32 17 }, %struct.string_int_pair_st { ptr @.str.353, i32 17 }, %struct.string_int_pair_st { ptr @.str.354, i32 17 }, %struct.string_int_pair_st { ptr @.str.355, i32 18 }, %struct.string_int_pair_st { ptr @.str.356, i32 18 }, %struct.string_int_pair_st { ptr @.str.357, i32 18 }, %struct.string_int_pair_st { ptr @.str.358, i32 26 }, %struct.string_int_pair_st { ptr @.str.51, i32 27 }, %struct.string_int_pair_st { ptr @.str.359, i32 29 }, %struct.string_int_pair_st { ptr @.str.360, i32 30 }], align 16
@.str.122 = private unnamed_addr constant [4 x i8] c"des\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"sha\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"openssl\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"rsa\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"ffdh\00", align 1
@ffdh_choices = internal constant [5 x %struct.string_int_pair_st] [%struct.string_int_pair_st { ptr @.str.65, i32 0 }, %struct.string_int_pair_st { ptr @.str.66, i32 1 }, %struct.string_int_pair_st { ptr @.str.67, i32 2 }, %struct.string_int_pair_st { ptr @.str.68, i32 3 }, %struct.string_int_pair_st { ptr @.str.69, i32 4 }], align 16
@.str.127 = private unnamed_addr constant [4 x i8] c"dsa\00", align 1
@.str.128 = private unnamed_addr constant [4 x i8] c"aes\00", align 1
@.str.129 = private unnamed_addr constant [9 x i8] c"camellia\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"ecdsa\00", align 1
@ecdsa_choices = internal constant [22 x %struct.string_int_pair_st] [%struct.string_int_pair_st { ptr @.str.361, i32 0 }, %struct.string_int_pair_st { ptr @.str.362, i32 1 }, %struct.string_int_pair_st { ptr @.str.363, i32 2 }, %struct.string_int_pair_st { ptr @.str.364, i32 3 }, %struct.string_int_pair_st { ptr @.str.365, i32 4 }, %struct.string_int_pair_st { ptr @.str.366, i32 5 }, %struct.string_int_pair_st { ptr @.str.367, i32 6 }, %struct.string_int_pair_st { ptr @.str.368, i32 7 }, %struct.string_int_pair_st { ptr @.str.369, i32 8 }, %struct.string_int_pair_st { ptr @.str.370, i32 9 }, %struct.string_int_pair_st { ptr @.str.371, i32 10 }, %struct.string_int_pair_st { ptr @.str.372, i32 11 }, %struct.string_int_pair_st { ptr @.str.373, i32 12 }, %struct.string_int_pair_st { ptr @.str.374, i32 13 }, %struct.string_int_pair_st { ptr @.str.375, i32 14 }, %struct.string_int_pair_st { ptr @.str.376, i32 15 }, %struct.string_int_pair_st { ptr @.str.377, i32 16 }, %struct.string_int_pair_st { ptr @.str.378, i32 17 }, %struct.string_int_pair_st { ptr @.str.379, i32 18 }, %struct.string_int_pair_st { ptr @.str.380, i32 19 }, %struct.string_int_pair_st { ptr @.str.381, i32 20 }, %struct.string_int_pair_st { ptr @.str.382, i32 21 }], align 16
@.str.131 = private unnamed_addr constant [5 x i8] c"ecdh\00", align 1
@ecdh_choices = internal constant [24 x %struct.string_int_pair_st] [%struct.string_int_pair_st { ptr @.str.383, i32 0 }, %struct.string_int_pair_st { ptr @.str.384, i32 1 }, %struct.string_int_pair_st { ptr @.str.385, i32 2 }, %struct.string_int_pair_st { ptr @.str.386, i32 3 }, %struct.string_int_pair_st { ptr @.str.387, i32 4 }, %struct.string_int_pair_st { ptr @.str.388, i32 5 }, %struct.string_int_pair_st { ptr @.str.389, i32 6 }, %struct.string_int_pair_st { ptr @.str.390, i32 7 }, %struct.string_int_pair_st { ptr @.str.391, i32 8 }, %struct.string_int_pair_st { ptr @.str.392, i32 9 }, %struct.string_int_pair_st { ptr @.str.393, i32 10 }, %struct.string_int_pair_st { ptr @.str.394, i32 11 }, %struct.string_int_pair_st { ptr @.str.395, i32 12 }, %struct.string_int_pair_st { ptr @.str.396, i32 13 }, %struct.string_int_pair_st { ptr @.str.397, i32 14 }, %struct.string_int_pair_st { ptr @.str.398, i32 15 }, %struct.string_int_pair_st { ptr @.str.399, i32 16 }, %struct.string_int_pair_st { ptr @.str.400, i32 17 }, %struct.string_int_pair_st { ptr @.str.401, i32 18 }, %struct.string_int_pair_st { ptr @.str.402, i32 19 }, %struct.string_int_pair_st { ptr @.str.403, i32 20 }, %struct.string_int_pair_st { ptr @.str.404, i32 21 }, %struct.string_int_pair_st { ptr @.str.405, i32 22 }, %struct.string_int_pair_st { ptr @.str.406, i32 23 }], align 16
@.str.132 = private unnamed_addr constant [6 x i8] c"eddsa\00", align 1
@eddsa_choices = internal constant [2 x %struct.string_int_pair_st] [%struct.string_int_pair_st { ptr @.str.407, i32 0 }, %struct.string_int_pair_st { ptr @.str.408, i32 1 }], align 16
@.str.133 = private unnamed_addr constant [4 x i8] c"sm2\00", align 1
@sm2_choices = internal constant [1 x %struct.string_int_pair_st] [%struct.string_int_pair_st { ptr @.str.409, i32 0 }], align 16
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
@names = internal global [31 x ptr] [ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.335, ptr @.str.316, ptr @.str.332, ptr @.str.333, ptr @.str.410, ptr @.str.156, ptr @.str.338, ptr @.str.337, ptr @.str.348, ptr @.str.350, ptr @.str.344, ptr @.str.346, ptr @.str.353, ptr @.str.355, ptr @.str.317, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.27, ptr @.str.358, ptr @.str.51, ptr @.str.31, ptr @.str.359, ptr @.str.360], align 16
@.str.150 = private unnamed_addr constant [5 x i8] c"GMAC\00", align 1
@.str.151 = private unnamed_addr constant [67 x i8] c"You have chosen to measure elapsed time instead of user CPU time.\0A\00", align 1
@testnum = internal global i32 0, align 4
@speed_main.hmac_key = internal constant [17 x i8] c"This is a key...\00", align 16
@.str.152 = private unnamed_addr constant [10 x i8] c"HMAC name\00", align 1
@evp_hmac_name = internal global ptr null, align 8
@.str.153 = private unnamed_addr constant [9 x i8] c"hmac(%s)\00", align 1
@.str.154 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.155 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.156 = private unnamed_addr constant [8 x i8] c"des-cbc\00", align 1
@algindex = internal global i32 0, align 4
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
@evp_cmac_name = internal global ptr null, align 8
@.str.166 = private unnamed_addr constant [9 x i8] c"cmac(%s)\00", align 1
@.str.167 = private unnamed_addr constant [9 x i8] c"KMAC-128\00", align 1
@.str.168 = private unnamed_addr constant [9 x i8] c"KMAC-256\00", align 1
@.str.169 = private unnamed_addr constant [52 x i8] c"RSA sign setup failure.  No RSA sign will be done.\0A\00", align 1
@.str.170 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.171 = private unnamed_addr constant [9 x i8] c"rsa sign\00", align 1
@.str.172 = private unnamed_addr constant [17 x i8] c"+R1:%ld:%d:%.2f\0A\00", align 1
@.str.173 = private unnamed_addr constant [43 x i8] c"%ld %u bits private RSA sign ops in %.2fs\0A\00", align 1
@rsa_results = internal global [7 x [4 x double]] zeroinitializer, align 16
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
@dsa_results = internal global [2 x [2 x double]] zeroinitializer, align 16
@.str.191 = private unnamed_addr constant [56 x i8] c"DSA verify setup failure.  No DSA verify will be done.\0A\00", align 1
@.str.192 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.193 = private unnamed_addr constant [17 x i8] c"+R6:%ld:%u:%.2f\0A\00", align 1
@.str.194 = private unnamed_addr constant [37 x i8] c"%ld %u bits DSA verify ops in %.2fs\0A\00", align 1
@.str.195 = private unnamed_addr constant [56 x i8] c"ECDSA sign setup failure.  No ECDSA sign will be done.\0A\00", align 1
@.str.196 = private unnamed_addr constant [17 x i8] c"+R7:%ld:%u:%.2f\0A\00", align 1
@.str.197 = private unnamed_addr constant [37 x i8] c"%ld %u bits ECDSA sign ops in %.2fs\0A\00", align 1
@ecdsa_results = internal global [22 x [2 x double]] zeroinitializer, align 16
@.str.198 = private unnamed_addr constant [60 x i8] c"ECDSA verify setup failure.  No ECDSA verify will be done.\0A\00", align 1
@.str.199 = private unnamed_addr constant [17 x i8] c"+R8:%ld:%u:%.2f\0A\00", align 1
@.str.200 = private unnamed_addr constant [39 x i8] c"%ld %u bits ECDSA verify ops in %.2fs\0A\00", align 1
@.str.201 = private unnamed_addr constant [30 x i8] c"ECDH key generation failure.\0A\00", align 1
@.str.202 = private unnamed_addr constant [27 x i8] c"ECDH computation failure.\0A\00", align 1
@.str.203 = private unnamed_addr constant [32 x i8] c"ECDH computations don't match.\0A\00", align 1
@.str.204 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.205 = private unnamed_addr constant [17 x i8] c"+R9:%ld:%d:%.2f\0A\00", align 1
@.str.206 = private unnamed_addr constant [31 x i8] c"%ld %u-bits ECDH ops in %.2fs\0A\00", align 1
@ecdh_results = internal global [24 x [1 x double]] zeroinitializer, align 16
@.str.207 = private unnamed_addr constant [16 x i8] c"EdDSA failure.\0A\00", align 1
@.str.208 = private unnamed_addr constant [50 x i8] c"EdDSA sign failure.  No EdDSA sign will be done.\0A\00", align 1
@.str.209 = private unnamed_addr constant [21 x i8] c"+R10:%ld:%u:%s:%.2f\0A\00", align 1
@.str.210 = private unnamed_addr constant [35 x i8] c"%ld %u bits %s sign ops in %.2fs \0A\00", align 1
@eddsa_results = internal global [2 x [2 x double]] zeroinitializer, align 16
@.str.211 = private unnamed_addr constant [54 x i8] c"EdDSA verify failure.  No EdDSA verify will be done.\0A\00", align 1
@.str.212 = private unnamed_addr constant [21 x i8] c"+R11:%ld:%u:%s:%.2f\0A\00", align 1
@.str.213 = private unnamed_addr constant [36 x i8] c"%ld %u bits %s verify ops in %.2fs\0A\00", align 1
@.str.214 = private unnamed_addr constant [24 x i8] c"TLSv1.3+GM+Cipher+Suite\00", align 1
@.str.215 = private unnamed_addr constant [19 x i8] c"SM2 init failure.\0A\00", align 1
@.str.216 = private unnamed_addr constant [46 x i8] c"SM2 sign failure.  No SM2 sign will be done.\0A\00", align 1
@.str.217 = private unnamed_addr constant [21 x i8] c"+R12:%ld:%u:%s:%.2f\0A\00", align 1
@sm2_results = internal global [1 x [2 x double]] zeroinitializer, align 16
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
@ffdh_results = internal global [5 x [1 x double]] zeroinitializer, align 16
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
@kems_results = internal global [111 x [3 x double]] zeroinitializer, align 16
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
@sigs_results = internal global [111 x [3 x double]] zeroinitializer, align 16
@.str.271 = private unnamed_addr constant [6 x i8] c"signs\00", align 1
@.str.272 = private unnamed_addr constant [18 x i8] c"+R19:%ld:%s:%.2f\0A\00", align 1
@.str.273 = private unnamed_addr constant [36 x i8] c"%ld %s signature sign ops in %.2fs\0A\00", align 1
@.str.274 = private unnamed_addr constant [18 x i8] c"+R20:%ld:%s:%.2f\0A\00", align 1
@.str.275 = private unnamed_addr constant [38 x i8] c"%ld %s signature verify ops in %.2fs\0A\00", align 1
@.str.276 = private unnamed_addr constant [13 x i8] c"version: %s\0A\00", align 1
@.str.277 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.278 = private unnamed_addr constant [13 x i8] c"options: %s\0A\00", align 1
@.str.279 = private unnamed_addr constant [3 x i8] c"+H\00", align 1
@.str.280 = private unnamed_addr constant [59 x i8] c"The 'numbers' are in 1000s of bytes per second processed.\0A\00", align 1
@.str.281 = private unnamed_addr constant [13 x i8] c"type        \00", align 1
@.str.282 = private unnamed_addr constant [4 x i8] c":%d\00", align 1
@.str.283 = private unnamed_addr constant [10 x i8] c"%7d bytes\00", align 1
@.str.284 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.285 = private unnamed_addr constant [35 x i8] c"failed to get name of cipher '%s'\0A\00", align 1
@.str.286 = private unnamed_addr constant [9 x i8] c"+F:%u:%s\00", align 1
@.str.287 = private unnamed_addr constant [6 x i8] c"%-13s\00", align 1
@results = internal global [31 x [6 x double]] zeroinitializer, align 16
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
@do_multi.sep = internal global [2 x i8] c":\00", align 1
@.str.448 = private unnamed_addr constant [23 x i8] c"fd buffer for do_multi\00", align 1
@.str.449 = private unnamed_addr constant [14 x i8] c"pipe failure\0A\00", align 1
@stdout = external global ptr, align 8
@.str.450 = private unnamed_addr constant [12 x i8] c"dup failed\0A\00", align 1
@.str.451 = private unnamed_addr constant [17 x i8] c"Forked child %d\0A\00", align 1
@.str.452 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.453 = private unnamed_addr constant [26 x i8] c"fdopen failure with 0x%x\0A\00", align 1
@.str.454 = private unnamed_addr constant [42 x i8] c"Don't understand line '%s' from child %d\0A\00", align 1
@.str.455 = private unnamed_addr constant [17 x i8] c"Got: %s from %d\0A\00", align 1
@.str.456 = private unnamed_addr constant [4 x i8] c"+F:\00", align 1
@.str.457 = private unnamed_addr constant [5 x i8] c"+F2:\00", align 1
@.str.458 = private unnamed_addr constant [5 x i8] c"+F3:\00", align 1
@.str.459 = private unnamed_addr constant [5 x i8] c"+F4:\00", align 1
@.str.460 = private unnamed_addr constant [5 x i8] c"+F5:\00", align 1
@.str.461 = private unnamed_addr constant [5 x i8] c"+F6:\00", align 1
@.str.462 = private unnamed_addr constant [5 x i8] c"+F7:\00", align 1
@.str.463 = private unnamed_addr constant [5 x i8] c"+F8:\00", align 1
@.str.464 = private unnamed_addr constant [5 x i8] c"+F9:\00", align 1
@.str.465 = private unnamed_addr constant [6 x i8] c"+F10:\00", align 1
@.str.466 = private unnamed_addr constant [4 x i8] c"+H:\00", align 1
@.str.467 = private unnamed_addr constant [33 x i8] c"Unknown type '%s' from child %d\0A\00", align 1
@.str.468 = private unnamed_addr constant [35 x i8] c"Waitng for child failed with 0x%x\0A\00", align 1
@.str.469 = private unnamed_addr constant [22 x i8] c"Child exited with %d\0A\00", align 1
@.str.470 = private unnamed_addr constant [31 x i8] c"Child terminated by signal %d\0A\00", align 1
@multiblock_speed.mblengths_list = internal constant [5 x i32] [i32 8192, i32 16384, i32 32768, i32 65536, i32 131072], align 16
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

; Function Attrs: nounwind uwtable
define dso_local ptr @get_dsa(i32 noundef %dsa_bits) #0 {
entry:
  %retval = alloca ptr, align 8
  %dsa_bits.addr = alloca i32, align 4
  %pkey = alloca ptr, align 8
  %priv_key = alloca ptr, align 8
  %pub_key = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %g = alloca ptr, align 8
  %pctx = alloca ptr, align 8
  %dsa_t = alloca %struct.testdsa_st, align 8
  %tmpl = alloca ptr, align 8
  %params = alloca ptr, align 8
  store i32 %dsa_bits, ptr %dsa_bits.addr, align 4
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %tmpl, align 8
  store ptr null, ptr %params, align 8
  %0 = load i32, ptr %dsa_bits.addr, align 4
  switch i32 %0, label %sw.default [
    i32 512, label %sw.bb
    i32 1024, label %sw.bb4
    i32 2048, label %sw.bb17
  ]

sw.bb:                                            ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.bb
  %priv = getelementptr inbounds %struct.testdsa_st, ptr %dsa_t, i32 0, i32 0
  store ptr @dsa512_priv, ptr %priv, align 8
  %pub = getelementptr inbounds %struct.testdsa_st, ptr %dsa_t, i32 0, i32 1
  store ptr @dsa512_pub, ptr %pub, align 8
  %p1 = getelementptr inbounds %struct.testdsa_st, ptr %dsa_t, i32 0, i32 2
  store ptr @dsa512_p, ptr %p1, align 8
  %g2 = getelementptr inbounds %struct.testdsa_st, ptr %dsa_t, i32 0, i32 3
  store ptr @dsa512_g, ptr %g2, align 8
  %q3 = getelementptr inbounds %struct.testdsa_st, ptr %dsa_t, i32 0, i32 4
  store ptr @dsa512_q, ptr %q3, align 8
  %priv_l = getelementptr inbounds %struct.testdsa_st, ptr %dsa_t, i32 0, i32 5
  store i32 20, ptr %priv_l, align 8
  %pub_l = getelementptr inbounds %struct.testdsa_st, ptr %dsa_t, i32 0, i32 6
  store i32 65, ptr %pub_l, align 4
  %p_l = getelementptr inbounds %struct.testdsa_st, ptr %dsa_t, i32 0, i32 7
  store i32 64, ptr %p_l, align 8
  %g_l = getelementptr inbounds %struct.testdsa_st, ptr %dsa_t, i32 0, i32 8
  store i32 64, ptr %g_l, align 4
  %q_l = getelementptr inbounds %struct.testdsa_st, ptr %dsa_t, i32 0, i32 9
  store i32 20, ptr %q_l, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  br label %do.body5

do.body5:                                         ; preds = %sw.bb4
  %priv6 = getelementptr inbounds %struct.testdsa_st, ptr %dsa_t, i32 0, i32 0
  store ptr @dsa1024_priv, ptr %priv6, align 8
  %pub7 = getelementptr inbounds %struct.testdsa_st, ptr %dsa_t, i32 0, i32 1
  store ptr @dsa1024_pub, ptr %pub7, align 8
  %p8 = getelementptr inbounds %struct.testdsa_st, ptr %dsa_t, i32 0, i32 2
  store ptr @dsa1024_p, ptr %p8, align 8
  %g9 = getelementptr inbounds %struct.testdsa_st, ptr %dsa_t, i32 0, i32 3
  store ptr @dsa1024_g, ptr %g9, align 8
  %q10 = getelementptr inbounds %struct.testdsa_st, ptr %dsa_t, i32 0, i32 4
  store ptr @dsa1024_q, ptr %q10, align 8
  %priv_l11 = getelementptr inbounds %struct.testdsa_st, ptr %dsa_t, i32 0, i32 5
  store i32 20, ptr %priv_l11, align 8
  %pub_l12 = getelementptr inbounds %struct.testdsa_st, ptr %dsa_t, i32 0, i32 6
  store i32 128, ptr %pub_l12, align 4
  %p_l13 = getelementptr inbounds %struct.testdsa_st, ptr %dsa_t, i32 0, i32 7
  store i32 128, ptr %p_l13, align 8
  %g_l14 = getelementptr inbounds %struct.testdsa_st, ptr %dsa_t, i32 0, i32 8
  store i32 128, ptr %g_l14, align 4
  %q_l15 = getelementptr inbounds %struct.testdsa_st, ptr %dsa_t, i32 0, i32 9
  store i32 20, ptr %q_l15, align 8
  br label %do.end16

do.end16:                                         ; preds = %do.body5
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  br label %do.body18

do.body18:                                        ; preds = %sw.bb17
  %priv19 = getelementptr inbounds %struct.testdsa_st, ptr %dsa_t, i32 0, i32 0
  store ptr @dsa2048_priv, ptr %priv19, align 8
  %pub20 = getelementptr inbounds %struct.testdsa_st, ptr %dsa_t, i32 0, i32 1
  store ptr @dsa2048_pub, ptr %pub20, align 8
  %p21 = getelementptr inbounds %struct.testdsa_st, ptr %dsa_t, i32 0, i32 2
  store ptr @dsa2048_p, ptr %p21, align 8
  %g22 = getelementptr inbounds %struct.testdsa_st, ptr %dsa_t, i32 0, i32 3
  store ptr @dsa2048_g, ptr %g22, align 8
  %q23 = getelementptr inbounds %struct.testdsa_st, ptr %dsa_t, i32 0, i32 4
  store ptr @dsa2048_q, ptr %q23, align 8
  %priv_l24 = getelementptr inbounds %struct.testdsa_st, ptr %dsa_t, i32 0, i32 5
  store i32 20, ptr %priv_l24, align 8
  %pub_l25 = getelementptr inbounds %struct.testdsa_st, ptr %dsa_t, i32 0, i32 6
  store i32 256, ptr %pub_l25, align 4
  %p_l26 = getelementptr inbounds %struct.testdsa_st, ptr %dsa_t, i32 0, i32 7
  store i32 256, ptr %p_l26, align 8
  %g_l27 = getelementptr inbounds %struct.testdsa_st, ptr %dsa_t, i32 0, i32 8
  store i32 256, ptr %g_l27, align 4
  %q_l28 = getelementptr inbounds %struct.testdsa_st, ptr %dsa_t, i32 0, i32 9
  store i32 20, ptr %q_l28, align 8
  br label %do.end29

do.end29:                                         ; preds = %do.body18
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %do.end29, %do.end16, %do.end
  %call = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef @.str, ptr noundef null)
  store ptr %call, ptr %pctx, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %sw.epilog
  %priv30 = getelementptr inbounds %struct.testdsa_st, ptr %dsa_t, i32 0, i32 0
  %1 = load ptr, ptr %priv30, align 8
  %priv_l31 = getelementptr inbounds %struct.testdsa_st, ptr %dsa_t, i32 0, i32 5
  %2 = load i32, ptr %priv_l31, align 8
  %call32 = call ptr @BN_bin2bn(ptr noundef %1, i32 noundef %2, ptr noundef null)
  store ptr %call32, ptr %priv_key, align 8
  %pub33 = getelementptr inbounds %struct.testdsa_st, ptr %dsa_t, i32 0, i32 1
  %3 = load ptr, ptr %pub33, align 8
  %pub_l34 = getelementptr inbounds %struct.testdsa_st, ptr %dsa_t, i32 0, i32 6
  %4 = load i32, ptr %pub_l34, align 4
  %call35 = call ptr @BN_bin2bn(ptr noundef %3, i32 noundef %4, ptr noundef null)
  store ptr %call35, ptr %pub_key, align 8
  %p36 = getelementptr inbounds %struct.testdsa_st, ptr %dsa_t, i32 0, i32 2
  %5 = load ptr, ptr %p36, align 8
  %p_l37 = getelementptr inbounds %struct.testdsa_st, ptr %dsa_t, i32 0, i32 7
  %6 = load i32, ptr %p_l37, align 8
  %call38 = call ptr @BN_bin2bn(ptr noundef %5, i32 noundef %6, ptr noundef null)
  store ptr %call38, ptr %p, align 8
  %q39 = getelementptr inbounds %struct.testdsa_st, ptr %dsa_t, i32 0, i32 4
  %7 = load ptr, ptr %q39, align 8
  %q_l40 = getelementptr inbounds %struct.testdsa_st, ptr %dsa_t, i32 0, i32 9
  %8 = load i32, ptr %q_l40, align 8
  %call41 = call ptr @BN_bin2bn(ptr noundef %7, i32 noundef %8, ptr noundef null)
  store ptr %call41, ptr %q, align 8
  %g42 = getelementptr inbounds %struct.testdsa_st, ptr %dsa_t, i32 0, i32 3
  %9 = load ptr, ptr %g42, align 8
  %g_l43 = getelementptr inbounds %struct.testdsa_st, ptr %dsa_t, i32 0, i32 8
  %10 = load i32, ptr %g_l43, align 4
  %call44 = call ptr @BN_bin2bn(ptr noundef %9, i32 noundef %10, ptr noundef null)
  store ptr %call44, ptr %g, align 8
  %11 = load ptr, ptr %priv_key, align 8
  %cmp45 = icmp eq ptr %11, null
  br i1 %cmp45, label %if.then53, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %12 = load ptr, ptr %pub_key, align 8
  %cmp46 = icmp eq ptr %12, null
  br i1 %cmp46, label %if.then53, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %lor.lhs.false
  %13 = load ptr, ptr %p, align 8
  %cmp48 = icmp eq ptr %13, null
  br i1 %cmp48, label %if.then53, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %lor.lhs.false47
  %14 = load ptr, ptr %q, align 8
  %cmp50 = icmp eq ptr %14, null
  br i1 %cmp50, label %if.then53, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %lor.lhs.false49
  %15 = load ptr, ptr %g, align 8
  %cmp52 = icmp eq ptr %15, null
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %lor.lhs.false51, %lor.lhs.false49, %lor.lhs.false47, %lor.lhs.false, %if.end
  br label %err

if.end54:                                         ; preds = %lor.lhs.false51
  %call55 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %call55, ptr %tmpl, align 8
  %cmp56 = icmp eq ptr %call55, null
  br i1 %cmp56, label %if.then74, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %if.end54
  %16 = load ptr, ptr %tmpl, align 8
  %17 = load ptr, ptr %p, align 8
  %call58 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %16, ptr noundef @.str.1, ptr noundef %17)
  %tobool = icmp ne i32 %call58, 0
  br i1 %tobool, label %lor.lhs.false59, label %if.then74

lor.lhs.false59:                                  ; preds = %lor.lhs.false57
  %18 = load ptr, ptr %tmpl, align 8
  %19 = load ptr, ptr %q, align 8
  %call60 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %18, ptr noundef @.str.2, ptr noundef %19)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %lor.lhs.false62, label %if.then74

lor.lhs.false62:                                  ; preds = %lor.lhs.false59
  %20 = load ptr, ptr %tmpl, align 8
  %21 = load ptr, ptr %g, align 8
  %call63 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %20, ptr noundef @.str.3, ptr noundef %21)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %lor.lhs.false65, label %if.then74

lor.lhs.false65:                                  ; preds = %lor.lhs.false62
  %22 = load ptr, ptr %tmpl, align 8
  %23 = load ptr, ptr %priv_key, align 8
  %call66 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %22, ptr noundef @.str.4, ptr noundef %23)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %lor.lhs.false68, label %if.then74

lor.lhs.false68:                                  ; preds = %lor.lhs.false65
  %24 = load ptr, ptr %tmpl, align 8
  %25 = load ptr, ptr %pub_key, align 8
  %call69 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %24, ptr noundef @.str.5, ptr noundef %25)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %lor.lhs.false71, label %if.then74

lor.lhs.false71:                                  ; preds = %lor.lhs.false68
  %26 = load ptr, ptr %tmpl, align 8
  %call72 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %26)
  store ptr %call72, ptr %params, align 8
  %cmp73 = icmp eq ptr %call72, null
  br i1 %cmp73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %lor.lhs.false71, %lor.lhs.false68, %lor.lhs.false65, %lor.lhs.false62, %lor.lhs.false59, %lor.lhs.false57, %if.end54
  br label %err

if.end75:                                         ; preds = %lor.lhs.false71
  %27 = load ptr, ptr %pctx, align 8
  %call76 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %27)
  %cmp77 = icmp sle i32 %call76, 0
  br i1 %cmp77, label %if.then81, label %lor.lhs.false78

lor.lhs.false78:                                  ; preds = %if.end75
  %28 = load ptr, ptr %pctx, align 8
  %29 = load ptr, ptr %params, align 8
  %call79 = call i32 @EVP_PKEY_fromdata(ptr noundef %28, ptr noundef %pkey, i32 noundef 135, ptr noundef %29)
  %cmp80 = icmp sle i32 %call79, 0
  br i1 %cmp80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %lor.lhs.false78, %if.end75
  store ptr null, ptr %pkey, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.then81, %lor.lhs.false78
  br label %err

err:                                              ; preds = %if.end82, %if.then74, %if.then53
  %30 = load ptr, ptr %params, align 8
  call void @OSSL_PARAM_free(ptr noundef %30)
  %31 = load ptr, ptr %tmpl, align 8
  call void @OSSL_PARAM_BLD_free(ptr noundef %31)
  %32 = load ptr, ptr %priv_key, align 8
  call void @BN_free(ptr noundef %32)
  %33 = load ptr, ptr %pub_key, align 8
  call void @BN_free(ptr noundef %33)
  %34 = load ptr, ptr %p, align 8
  call void @BN_free(ptr noundef %34)
  %35 = load ptr, ptr %q, align 8
  call void @BN_free(ptr noundef %35)
  %36 = load ptr, ptr %g, align 8
  call void @BN_free(ptr noundef %36)
  %37 = load ptr, ptr %pctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %37)
  %38 = load ptr, ptr %pkey, align 8
  store ptr %38, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.then, %sw.default
  %39 = load ptr, ptr %retval, align 8
  ret ptr %39
}

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @OSSL_PARAM_BLD_new() #1

declare i32 @OSSL_PARAM_BLD_push_BN(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) #1

declare i32 @EVP_PKEY_fromdata_init(ptr noundef) #1

declare i32 @EVP_PKEY_fromdata(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @OSSL_PARAM_free(ptr noundef) #1

declare void @OSSL_PARAM_BLD_free(ptr noundef) #1

declare void @BN_free(ptr noundef) #1

declare void @EVP_PKEY_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @speed_main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %conf = alloca ptr, align 8
  %e = alloca ptr, align 8
  %loopargs = alloca ptr, align 8
  %prog = alloca ptr, align 8
  %engine_id = alloca ptr, align 8
  %evp_cipher = alloca ptr, align 8
  %mac = alloca ptr, align 8
  %d = alloca double, align 8
  %o = alloca i32, align 4
  %async_init = alloca i32, align 4
  %multiblock = alloca i32, align 4
  %pr_header = alloca i32, align 4
  %doit = alloca [31 x i8], align 16
  %ret = alloca i32, align 4
  %misalign = alloca i32, align 4
  %lengths_single = alloca i32, align 4
  %aead = alloca i32, align 4
  %kem_stack = alloca ptr, align 8
  %sig_stack = alloca ptr, align 8
  %count = alloca i64, align 8
  %size_num = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %loopargs_len = alloca i32, align 4
  %async_jobs = alloca i32, align 4
  %idx = alloca i32, align 4
  %keylen = alloca i32, align 4
  %buflen = alloca i32, align 4
  %declen = alloca i64, align 8
  %bn = alloca ptr, align 8
  %genctx = alloca ptr, align 8
  %multi = alloca i32, align 4
  %op_count = alloca i64, align 8
  %seconds = alloca %struct.openssl_speed_sec_st, align 4
  %rsa_doit = alloca [7 x i8], align 1
  %primes = alloca i32, align 4
  %ffdh_doit = alloca [5 x i8], align 1
  %dsa_doit = alloca [2 x i8], align 1
  %sm2_doit = alloca [1 x i8], align 1
  %ecdsa_doit = alloca [22 x i8], align 16
  %ecdh_doit = alloca [24 x i8], align 16
  %eddsa_doit = alloca [2 x i8], align 1
  %kems_doit = alloca [111 x i8], align 16
  %sigs_doit = alloca [111 x i8], align 16
  %do_kems = alloca i8, align 1
  %do_sigs = alloca i8, align 1
  %kem113 = alloca ptr, align 8
  %s = alloca ptr, align 8
  %sig_name = alloca ptr, align 8
  %algo = alloca ptr, align 8
  %algo_found = alloca i32, align 4
  %maxcnt = alloca i32, align 4
  %maxcnt510 = alloca i32, align 4
  %len = alloca i32, align 4
  %params = alloca [3 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp998 = alloca %struct.ossl_param_st, align 8
  %tmp1001 = alloca %struct.ossl_param_st, align 8
  %st = alloca i32, align 4
  %st1079 = alloca i32, align 4
  %st1137 = alloca i32, align 4
  %st1204 = alloca i32, align 4
  %st1270 = alloca i32, align 4
  %params1329 = alloca [4 x %struct.ossl_param_st], align 16
  %tmp1331 = alloca %struct.ossl_param_st, align 8
  %tmp1333 = alloca %struct.ossl_param_st, align 8
  %tmp1335 = alloca %struct.ossl_param_st, align 8
  %tmp1337 = alloca %struct.ossl_param_st, align 8
  %loopfunc = alloca ptr, align 8
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
  %st1694 = alloca i32, align 4
  %p = alloca ptr, align 8
  %dsa_key = alloca ptr, align 8
  %st2075 = alloca i32, align 4
  %ecdsa_key = alloca ptr, align 8
  %st2258 = alloca i32, align 4
  %ecdh_checks = alloca i32, align 4
  %test_ctx = alloca ptr, align 8
  %ctx2454 = alloca ptr, align 8
  %key_A = alloca ptr, align 8
  %key_B = alloca ptr, align 8
  %outlen = alloca i64, align 8
  %test_outlen = alloca i64, align 8
  %st2588 = alloca i32, align 4
  %ed_pkey = alloca ptr, align 8
  %ed_pctx = alloca ptr, align 8
  %st2806 = alloca i32, align 4
  %sm2_pkey = alloca ptr, align 8
  %sm2_pctx = alloca ptr, align 8
  %sm2_vfy_pctx = alloca ptr, align 8
  %pctx = alloca ptr, align 8
  %ffdh_checks = alloca i32, align 4
  %pkey_A = alloca ptr, align 8
  %pkey_B = alloca ptr, align 8
  %ffdh_ctx = alloca ptr, align 8
  %test_ctx3077 = alloca ptr, align 8
  %secret_size = alloca i64, align 8
  %test_out = alloca i64, align 8
  %kem_checks = alloca i32, align 4
  %kem_name = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %kem_gen_ctx = alloca ptr, align 8
  %kem_encaps_ctx = alloca ptr, align 8
  %kem_decaps_ctx = alloca ptr, align 8
  %send_secret_len = alloca i64, align 8
  %out_len = alloca i64, align 8
  %rcv_secret_len = alloca i64, align 8
  %out = alloca ptr, align 8
  %send_secret = alloca ptr, align 8
  %rcv_secret = alloca ptr, align 8
  %bits3262 = alloca i32, align 4
  %name3263 = alloca ptr, align 8
  %sfx = alloca [100 x i8], align 16
  %params3264 = alloca [2 x %struct.ossl_param_st], align 16
  %use_params = alloca i32, align 4
  %kem_type = alloca i32, align 4
  %tmp3303 = alloca %struct.ossl_param_st, align 8
  %tmp3310 = alloca %struct.ossl_param_st, align 8
  %sig_checks = alloca i32, align 4
  %sig_name3553 = alloca ptr, align 8
  %pkey3567 = alloca ptr, align 8
  %ctx_params = alloca ptr, align 8
  %pkey_params = alloca ptr, align 8
  %sig_gen_ctx = alloca ptr, align 8
  %sig_sign_ctx = alloca ptr, align 8
  %sig_verify_ctx = alloca ptr, align 8
  %md = alloca [32 x i8], align 16
  %sig3568 = alloca ptr, align 8
  %sfx3569 = alloca [100 x i8], align 16
  %md_len = alloca i64, align 8
  %max_sig_len = alloca i64, align 8
  %sig_len = alloca i64, align 8
  %bits3570 = alloca i32, align 4
  %params3571 = alloca [2 x %struct.ossl_param_st], align 16
  %use_params3572 = alloca i32, align 4
  %tmp3589 = alloca %struct.ossl_param_st, align 8
  %alg_name = alloca ptr, align 8
  %kem_name4298 = alloca ptr, align 8
  %sig_name4358 = alloca ptr, align 8
  %pctx4535 = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr null, ptr %conf, align 8
  store ptr null, ptr %e, align 8
  store ptr null, ptr %loopargs, align 8
  store ptr null, ptr %engine_id, align 8
  store ptr null, ptr %evp_cipher, align 8
  store ptr null, ptr %mac, align 8
  store double 0.000000e+00, ptr %d, align 8
  store i32 0, ptr %async_init, align 4
  store i32 0, ptr %multiblock, align 4
  store i32 0, ptr %pr_header, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %doit, i8 0, i64 31, i1 false)
  store i32 1, ptr %ret, align 4
  store i32 0, ptr %misalign, align 4
  store i32 0, ptr %lengths_single, align 4
  store i32 0, ptr %aead, align 4
  store ptr null, ptr %kem_stack, align 8
  store ptr null, ptr %sig_stack, align 8
  store i64 0, ptr %count, align 8
  store i32 6, ptr %size_num, align 4
  store i32 0, ptr %loopargs_len, align 4
  store i32 0, ptr %async_jobs, align 4
  store ptr null, ptr %bn, align 8
  store ptr null, ptr %genctx, align 8
  store i32 0, ptr %multi, align 4
  store i64 1, ptr %op_count, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %seconds, ptr align 4 @__const.speed_main.seconds, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %rsa_doit, i8 0, i64 7, i1 false)
  store i32 2, ptr %primes, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %ffdh_doit, i8 0, i64 5, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %dsa_doit, i8 0, i64 2, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %sm2_doit, i8 0, i64 1, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %ecdsa_doit, i8 0, i64 22, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %ecdh_doit, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %eddsa_doit, i8 0, i64 2, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %kems_doit, i8 0, i64 111, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %sigs_doit, i8 0, i64 111, i1 false)
  store i8 0, ptr %do_kems, align 1
  store i8 0, ptr %do_sigs, align 1
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %call = call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef @speed_options)
  store ptr %call, ptr %prog, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %call1 = call i32 @opt_next()
  store i32 %call1, ptr %o, align 4
  %cmp = icmp ne i32 %call1, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %o, align 4
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb
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
    i32 1500, label %sw.bb79
    i32 1503, label %sw.bb79
    i32 1501, label %sw.bb80
    i32 1502, label %sw.bb80
    i32 1600, label %sw.bb85
    i32 1604, label %sw.bb85
    i32 1601, label %sw.bb86
    i32 1602, label %sw.bb86
    i32 1603, label %sw.bb86
    i32 1605, label %sw.bb91
    i32 1606, label %sw.bb98
    i32 1607, label %sw.bb100
    i32 1608, label %sw.bb102
    i32 1609, label %sw.bb104
    i32 1612, label %sw.bb105
    i32 1613, label %sw.bb106
    i32 1611, label %sw.bb107
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  br label %opterr

opterr:                                           ; preds = %if.then74, %if.then67, %if.then62, %if.then, %sw.bb
  %3 = load ptr, ptr @bio_err, align 8
  %4 = load ptr, ptr %prog, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.97, ptr noundef %4)
  br label %end

sw.bb3:                                           ; preds = %while.body
  call void @opt_help(ptr noundef @speed_options)
  store i32 0, ptr %ret, align 4
  br label %end

sw.bb4:                                           ; preds = %while.body
  store i32 0, ptr @usertime, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %while.body
  %arrayidx = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 25
  %5 = load i8, ptr %arrayidx, align 1
  %tobool = icmp ne i8 %5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb5
  %6 = load ptr, ptr @bio_err, align 8
  %7 = load ptr, ptr %prog, align 8
  %call6 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef @.str.98, ptr noundef %7)
  br label %opterr

if.end:                                           ; preds = %sw.bb5
  %call7 = call i32 @ERR_set_mark()
  %call8 = call ptr @opt_arg()
  %call9 = call i32 @opt_cipher_silent(ptr noundef %call8, ptr noundef %evp_cipher)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end18, label %if.then11

if.then11:                                        ; preds = %if.end
  %call12 = call ptr @opt_arg()
  %call13 = call i32 @have_md(ptr noundef %call12)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.then11
  %call16 = call ptr @opt_arg()
  store ptr %call16, ptr @evp_md_name, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.then11
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end
  %8 = load ptr, ptr %evp_cipher, align 8
  %cmp19 = icmp eq ptr %8, null
  br i1 %cmp19, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.end18
  %9 = load ptr, ptr @evp_md_name, align 8
  %cmp20 = icmp eq ptr %9, null
  br i1 %cmp20, label %if.then21, label %if.end25

if.then21:                                        ; preds = %land.lhs.true
  %call22 = call i32 @ERR_clear_last_mark()
  %10 = load ptr, ptr @bio_err, align 8
  %11 = load ptr, ptr %prog, align 8
  %call23 = call ptr @opt_arg()
  %call24 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef @.str.99, ptr noundef %11, ptr noundef %call23)
  br label %end

if.end25:                                         ; preds = %land.lhs.true, %if.end18
  %call26 = call i32 @ERR_pop_to_mark()
  %arrayidx27 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 25
  store i8 1, ptr %arrayidx27, align 1
  br label %sw.epilog

sw.bb28:                                          ; preds = %while.body
  %call29 = call ptr @opt_arg()
  %call30 = call i32 @have_md(ptr noundef %call29)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end35, label %if.then32

if.then32:                                        ; preds = %sw.bb28
  %12 = load ptr, ptr @bio_err, align 8
  %13 = load ptr, ptr %prog, align 8
  %call33 = call ptr @opt_arg()
  %call34 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef @.str.100, ptr noundef %13, ptr noundef %call33)
  br label %end

if.end35:                                         ; preds = %sw.bb28
  %call36 = call ptr @opt_arg()
  store ptr %call36, ptr @evp_mac_mdname, align 8
  %arrayidx37 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 9
  store i8 1, ptr %arrayidx37, align 1
  br label %sw.epilog

sw.bb38:                                          ; preds = %while.body
  %call39 = call ptr @opt_arg()
  %call40 = call i32 @have_cipher(ptr noundef %call39)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end45, label %if.then42

if.then42:                                        ; preds = %sw.bb38
  %14 = load ptr, ptr @bio_err, align 8
  %15 = load ptr, ptr %prog, align 8
  %call43 = call ptr @opt_arg()
  %call44 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef @.str.101, ptr noundef %15, ptr noundef %call43)
  br label %end

if.end45:                                         ; preds = %sw.bb38
  %call46 = call ptr @opt_arg()
  store ptr %call46, ptr @evp_mac_ciphername, align 8
  %arrayidx47 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 28
  store i8 1, ptr %arrayidx47, align 4
  br label %sw.epilog

sw.bb48:                                          ; preds = %while.body
  store i32 1, ptr @decrypt, align 4
  br label %sw.epilog

sw.bb49:                                          ; preds = %while.body
  %call50 = call ptr @opt_arg()
  store ptr %call50, ptr %engine_id, align 8
  br label %sw.epilog

sw.bb51:                                          ; preds = %while.body
  %call52 = call i32 @opt_int_arg()
  store i32 %call52, ptr %multi, align 4
  %16 = load i32, ptr %multi, align 4
  %conv = sext i32 %16 to i64
  %cmp53 = icmp uge i64 %conv, 4611686018427387903
  br i1 %cmp53, label %if.then55, label %if.end57

if.then55:                                        ; preds = %sw.bb51
  %17 = load ptr, ptr @bio_err, align 8
  %18 = load ptr, ptr %prog, align 8
  %call56 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef @.str.102, ptr noundef %18)
  store i32 0, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %sw.bb51
  br label %sw.epilog

sw.bb58:                                          ; preds = %while.body
  %call59 = call i32 @opt_int_arg()
  store i32 %call59, ptr %async_jobs, align 4
  %call60 = call i32 @ASYNC_is_capable()
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.end64, label %if.then62

if.then62:                                        ; preds = %sw.bb58
  %19 = load ptr, ptr @bio_err, align 8
  %20 = load ptr, ptr %prog, align 8
  %call63 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef @.str.103, ptr noundef %20)
  br label %opterr

if.end64:                                         ; preds = %sw.bb58
  %21 = load i32, ptr %async_jobs, align 4
  %cmp65 = icmp ugt i32 %21, 99999
  br i1 %cmp65, label %if.then67, label %if.end69

if.then67:                                        ; preds = %if.end64
  %22 = load ptr, ptr @bio_err, align 8
  %23 = load ptr, ptr %prog, align 8
  %call68 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef @.str.104, ptr noundef %23)
  br label %opterr

if.end69:                                         ; preds = %if.end64
  br label %sw.epilog

sw.bb70:                                          ; preds = %while.body
  %call71 = call i32 @opt_int_arg()
  store i32 %call71, ptr %misalign, align 4
  %24 = load i32, ptr %misalign, align 4
  %cmp72 = icmp sgt i32 %24, 64
  br i1 %cmp72, label %if.then74, label %if.end76

if.then74:                                        ; preds = %sw.bb70
  %25 = load ptr, ptr @bio_err, align 8
  %26 = load ptr, ptr %prog, align 8
  %call75 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef @.str.105, ptr noundef %26, i32 noundef 64)
  br label %opterr

if.end76:                                         ; preds = %sw.bb70
  br label %sw.epilog

sw.bb77:                                          ; preds = %while.body
  store i32 1, ptr @mr, align 4
  br label %sw.epilog

sw.bb78:                                          ; preds = %while.body
  store i32 1, ptr %multiblock, align 4
  br label %sw.epilog

sw.bb79:                                          ; preds = %while.body, %while.body
  br label %sw.epilog

sw.bb80:                                          ; preds = %while.body, %while.body
  %27 = load i32, ptr %o, align 4
  %call81 = call i32 @opt_rand(i32 noundef %27)
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %if.end84, label %if.then83

if.then83:                                        ; preds = %sw.bb80
  br label %end

if.end84:                                         ; preds = %sw.bb80
  br label %sw.epilog

sw.bb85:                                          ; preds = %while.body, %while.body
  br label %sw.epilog

sw.bb86:                                          ; preds = %while.body, %while.body, %while.body
  %28 = load i32, ptr %o, align 4
  %call87 = call i32 @opt_provider(i32 noundef %28)
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.end90, label %if.then89

if.then89:                                        ; preds = %sw.bb86
  br label %end

if.end90:                                         ; preds = %sw.bb86
  br label %sw.epilog

sw.bb91:                                          ; preds = %while.body
  %call92 = call ptr @opt_arg()
  %call93 = call ptr @app_load_config_modules(ptr noundef %call92)
  store ptr %call93, ptr %conf, align 8
  %29 = load ptr, ptr %conf, align 8
  %cmp94 = icmp eq ptr %29, null
  br i1 %cmp94, label %if.then96, label %if.end97

if.then96:                                        ; preds = %sw.bb91
  br label %end

if.end97:                                         ; preds = %sw.bb91
  br label %sw.epilog

sw.bb98:                                          ; preds = %while.body
  %call99 = call i32 @opt_int_arg()
  store i32 %call99, ptr %primes, align 4
  br label %sw.epilog

sw.bb100:                                         ; preds = %while.body
  %call101 = call i32 @opt_int_arg()
  %sig = getelementptr inbounds %struct.openssl_speed_sec_st, ptr %seconds, i32 0, i32 9
  store i32 %call101, ptr %sig, align 4
  %kem = getelementptr inbounds %struct.openssl_speed_sec_st, ptr %seconds, i32 0, i32 8
  store i32 %call101, ptr %kem, align 4
  %ffdh = getelementptr inbounds %struct.openssl_speed_sec_st, ptr %seconds, i32 0, i32 7
  store i32 %call101, ptr %ffdh, align 4
  %sm2 = getelementptr inbounds %struct.openssl_speed_sec_st, ptr %seconds, i32 0, i32 6
  store i32 %call101, ptr %sm2, align 4
  %eddsa = getelementptr inbounds %struct.openssl_speed_sec_st, ptr %seconds, i32 0, i32 5
  store i32 %call101, ptr %eddsa, align 4
  %ecdh = getelementptr inbounds %struct.openssl_speed_sec_st, ptr %seconds, i32 0, i32 4
  store i32 %call101, ptr %ecdh, align 4
  %ecdsa = getelementptr inbounds %struct.openssl_speed_sec_st, ptr %seconds, i32 0, i32 3
  store i32 %call101, ptr %ecdsa, align 4
  %dsa = getelementptr inbounds %struct.openssl_speed_sec_st, ptr %seconds, i32 0, i32 2
  store i32 %call101, ptr %dsa, align 4
  %rsa = getelementptr inbounds %struct.openssl_speed_sec_st, ptr %seconds, i32 0, i32 1
  store i32 %call101, ptr %rsa, align 4
  %sym = getelementptr inbounds %struct.openssl_speed_sec_st, ptr %seconds, i32 0, i32 0
  store i32 %call101, ptr %sym, align 4
  br label %sw.epilog

sw.bb102:                                         ; preds = %while.body
  %call103 = call i32 @opt_int_arg()
  store i32 %call103, ptr %lengths_single, align 4
  store ptr %lengths_single, ptr @lengths, align 8
  store i32 1, ptr %size_num, align 4
  br label %sw.epilog

sw.bb104:                                         ; preds = %while.body
  store i32 1, ptr %aead, align 4
  br label %sw.epilog

sw.bb105:                                         ; preds = %while.body
  store i8 1, ptr %do_kems, align 1
  br label %sw.epilog

sw.bb106:                                         ; preds = %while.body
  store i8 1, ptr %do_sigs, align 1
  br label %sw.epilog

sw.bb107:                                         ; preds = %while.body
  store i32 1, ptr @domlock, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb107, %sw.bb106, %sw.bb105, %sw.bb104, %sw.bb102, %sw.bb100, %sw.bb98, %if.end97, %if.end90, %sw.bb85, %if.end84, %sw.bb79, %sw.bb78, %sw.bb77, %if.end76, %if.end69, %if.end57, %sw.bb49, %sw.bb48, %if.end45, %if.end35, %if.end25, %sw.bb4, %while.body
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %call108 = call ptr @sk_EVP_KEM_new(ptr noundef @kems_cmp)
  store ptr %call108, ptr %kem_stack, align 8
  %call109 = call ptr @app_get0_libctx()
  %30 = load ptr, ptr %kem_stack, align 8
  call void @EVP_KEM_do_all_provided(ptr noundef %call109, ptr noundef @collect_kem, ptr noundef %30)
  store i64 0, ptr @kems_algs_len, align 8
  store i32 0, ptr %idx, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc172, %while.end
  %31 = load i32, ptr %idx, align 4
  %32 = load ptr, ptr %kem_stack, align 8
  %call110 = call i32 @sk_EVP_KEM_num(ptr noundef %32)
  %cmp111 = icmp ult i32 %31, %call110
  br i1 %cmp111, label %for.body, label %for.end174

for.body:                                         ; preds = %for.cond
  %33 = load ptr, ptr %kem_stack, align 8
  %34 = load i32, ptr %idx, align 4
  %call114 = call ptr @sk_EVP_KEM_value(ptr noundef %33, i32 noundef %34)
  store ptr %call114, ptr %kem113, align 8
  %35 = load ptr, ptr %kem113, align 8
  %call115 = call ptr @EVP_KEM_get0_name(ptr noundef %35)
  %call116 = call i32 @strcmp(ptr noundef %call115, ptr noundef @.str.106) #8
  %cmp117 = icmp eq i32 %call116, 0
  br i1 %cmp117, label %if.then119, label %if.else

if.then119:                                       ; preds = %for.body
  %36 = load i64, ptr @kems_algs_len, align 8
  %add = add i64 %36, 7
  %cmp120 = icmp uge i64 %add, 111
  br i1 %cmp120, label %if.then122, label %if.end124

if.then122:                                       ; preds = %if.then119
  %37 = load ptr, ptr @bio_err, align 8
  %call123 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %37, ptr noundef @.str.107)
  br label %end

if.end124:                                        ; preds = %if.then119
  store i32 0, ptr %i, align 4
  br label %for.cond125

for.cond125:                                      ; preds = %for.inc, %if.end124
  %38 = load i32, ptr %i, align 4
  %conv126 = zext i32 %38 to i64
  %cmp127 = icmp ult i64 %conv126, 7
  br i1 %cmp127, label %for.body129, label %for.end

for.body129:                                      ; preds = %for.cond125
  %39 = load i64, ptr @kems_algs_len, align 8
  %arrayidx130 = getelementptr inbounds [111 x i8], ptr %kems_doit, i64 0, i64 %39
  store i8 1, ptr %arrayidx130, align 1
  %40 = load i32, ptr %i, align 4
  %idxprom = zext i32 %40 to i64
  %arrayidx131 = getelementptr inbounds [7 x %struct.string_int_pair_st], ptr @rsa_choices, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.string_int_pair_st, ptr %arrayidx131, i32 0, i32 0
  %41 = load ptr, ptr %name, align 16
  %call132 = call noalias ptr @CRYPTO_strdup(ptr noundef %41, ptr noundef @.str.108, i32 noundef 2075)
  %42 = load i64, ptr @kems_algs_len, align 8
  %inc = add i64 %42, 1
  store i64 %inc, ptr @kems_algs_len, align 8
  %arrayidx133 = getelementptr inbounds [111 x ptr], ptr @kems_algname, i64 0, i64 %42
  store ptr %call132, ptr %arrayidx133, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body129
  %43 = load i32, ptr %i, align 4
  %inc134 = add i32 %43, 1
  store i32 %inc134, ptr %i, align 4
  br label %for.cond125, !llvm.loop !7

for.end:                                          ; preds = %for.cond125
  br label %if.end171

if.else:                                          ; preds = %for.body
  %44 = load ptr, ptr %kem113, align 8
  %call135 = call ptr @EVP_KEM_get0_name(ptr noundef %44)
  %call136 = call i32 @strcmp(ptr noundef %call135, ptr noundef @.str.109) #8
  %cmp137 = icmp eq i32 %call136, 0
  br i1 %cmp137, label %if.then139, label %if.else158

if.then139:                                       ; preds = %if.else
  %45 = load i64, ptr @kems_algs_len, align 8
  %add140 = add i64 %45, 3
  %cmp141 = icmp uge i64 %add140, 111
  br i1 %cmp141, label %if.then143, label %if.end145

if.then143:                                       ; preds = %if.then139
  %46 = load ptr, ptr @bio_err, align 8
  %call144 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %46, ptr noundef @.str.107)
  br label %end

if.end145:                                        ; preds = %if.then139
  %47 = load i64, ptr @kems_algs_len, align 8
  %arrayidx146 = getelementptr inbounds [111 x i8], ptr %kems_doit, i64 0, i64 %47
  store i8 1, ptr %arrayidx146, align 1
  %call147 = call noalias ptr @CRYPTO_strdup(ptr noundef @.str.110, ptr noundef @.str.108, i32 noundef 2084)
  %48 = load i64, ptr @kems_algs_len, align 8
  %inc148 = add i64 %48, 1
  store i64 %inc148, ptr @kems_algs_len, align 8
  %arrayidx149 = getelementptr inbounds [111 x ptr], ptr @kems_algname, i64 0, i64 %48
  store ptr %call147, ptr %arrayidx149, align 8
  %49 = load i64, ptr @kems_algs_len, align 8
  %arrayidx150 = getelementptr inbounds [111 x i8], ptr %kems_doit, i64 0, i64 %49
  store i8 1, ptr %arrayidx150, align 1
  %call151 = call noalias ptr @CRYPTO_strdup(ptr noundef @.str.111, ptr noundef @.str.108, i32 noundef 2086)
  %50 = load i64, ptr @kems_algs_len, align 8
  %inc152 = add i64 %50, 1
  store i64 %inc152, ptr @kems_algs_len, align 8
  %arrayidx153 = getelementptr inbounds [111 x ptr], ptr @kems_algname, i64 0, i64 %50
  store ptr %call151, ptr %arrayidx153, align 8
  %51 = load i64, ptr @kems_algs_len, align 8
  %arrayidx154 = getelementptr inbounds [111 x i8], ptr %kems_doit, i64 0, i64 %51
  store i8 1, ptr %arrayidx154, align 1
  %call155 = call noalias ptr @CRYPTO_strdup(ptr noundef @.str.112, ptr noundef @.str.108, i32 noundef 2088)
  %52 = load i64, ptr @kems_algs_len, align 8
  %inc156 = add i64 %52, 1
  store i64 %inc156, ptr @kems_algs_len, align 8
  %arrayidx157 = getelementptr inbounds [111 x ptr], ptr @kems_algname, i64 0, i64 %52
  store ptr %call155, ptr %arrayidx157, align 8
  br label %if.end170

if.else158:                                       ; preds = %if.else
  %53 = load i64, ptr @kems_algs_len, align 8
  %add159 = add i64 %53, 1
  %cmp160 = icmp uge i64 %add159, 111
  br i1 %cmp160, label %if.then162, label %if.end164

if.then162:                                       ; preds = %if.else158
  %54 = load ptr, ptr @bio_err, align 8
  %call163 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %54, ptr noundef @.str.107)
  br label %end

if.end164:                                        ; preds = %if.else158
  %55 = load i64, ptr @kems_algs_len, align 8
  %arrayidx165 = getelementptr inbounds [111 x i8], ptr %kems_doit, i64 0, i64 %55
  store i8 1, ptr %arrayidx165, align 1
  %56 = load ptr, ptr %kem113, align 8
  %call166 = call ptr @EVP_KEM_get0_name(ptr noundef %56)
  %call167 = call noalias ptr @CRYPTO_strdup(ptr noundef %call166, ptr noundef @.str.108, i32 noundef 2096)
  %57 = load i64, ptr @kems_algs_len, align 8
  %inc168 = add i64 %57, 1
  store i64 %inc168, ptr @kems_algs_len, align 8
  %arrayidx169 = getelementptr inbounds [111 x ptr], ptr @kems_algname, i64 0, i64 %57
  store ptr %call167, ptr %arrayidx169, align 8
  br label %if.end170

if.end170:                                        ; preds = %if.end164, %if.end145
  br label %if.end171

if.end171:                                        ; preds = %if.end170, %for.end
  br label %for.inc172

for.inc172:                                       ; preds = %if.end171
  %58 = load i32, ptr %idx, align 4
  %inc173 = add i32 %58, 1
  store i32 %inc173, ptr %idx, align 4
  br label %for.cond, !llvm.loop !8

for.end174:                                       ; preds = %for.cond
  %59 = load ptr, ptr %kem_stack, align 8
  call void @sk_EVP_KEM_pop_free(ptr noundef %59, ptr noundef @EVP_KEM_free)
  store ptr null, ptr %kem_stack, align 8
  %call175 = call ptr @sk_EVP_SIGNATURE_new(ptr noundef @signatures_cmp)
  store ptr %call175, ptr %sig_stack, align 8
  %call176 = call ptr @app_get0_libctx()
  %60 = load ptr, ptr %sig_stack, align 8
  call void @EVP_SIGNATURE_do_all_provided(ptr noundef %call176, ptr noundef @collect_signatures, ptr noundef %60)
  store i64 0, ptr @sigs_algs_len, align 8
  store i32 0, ptr %idx, align 4
  br label %for.cond177

for.cond177:                                      ; preds = %for.inc272, %for.end174
  %61 = load i32, ptr %idx, align 4
  %62 = load ptr, ptr %sig_stack, align 8
  %call178 = call i32 @sk_EVP_SIGNATURE_num(ptr noundef %62)
  %cmp179 = icmp ult i32 %61, %call178
  br i1 %cmp179, label %for.body181, label %for.end274

for.body181:                                      ; preds = %for.cond177
  %63 = load ptr, ptr %sig_stack, align 8
  %64 = load i32, ptr %idx, align 4
  %call182 = call ptr @sk_EVP_SIGNATURE_value(ptr noundef %63, i32 noundef %64)
  store ptr %call182, ptr %s, align 8
  %65 = load ptr, ptr %s, align 8
  %call183 = call ptr @EVP_SIGNATURE_get0_name(ptr noundef %65)
  store ptr %call183, ptr %sig_name, align 8
  %66 = load ptr, ptr %sig_name, align 8
  %call184 = call i32 @strcmp(ptr noundef %66, ptr noundef @.str.106) #8
  %cmp185 = icmp eq i32 %call184, 0
  br i1 %cmp185, label %if.then187, label %if.else209

if.then187:                                       ; preds = %for.body181
  %67 = load i64, ptr @sigs_algs_len, align 8
  %add188 = add i64 %67, 7
  %cmp189 = icmp uge i64 %add188, 111
  br i1 %cmp189, label %if.then191, label %if.end193

if.then191:                                       ; preds = %if.then187
  %68 = load ptr, ptr @bio_err, align 8
  %call192 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %68, ptr noundef @.str.113)
  br label %end

if.end193:                                        ; preds = %if.then187
  store i32 0, ptr %i, align 4
  br label %for.cond194

for.cond194:                                      ; preds = %for.inc206, %if.end193
  %69 = load i32, ptr %i, align 4
  %conv195 = zext i32 %69 to i64
  %cmp196 = icmp ult i64 %conv195, 7
  br i1 %cmp196, label %for.body198, label %for.end208

for.body198:                                      ; preds = %for.cond194
  %70 = load i64, ptr @sigs_algs_len, align 8
  %arrayidx199 = getelementptr inbounds [111 x i8], ptr %sigs_doit, i64 0, i64 %70
  store i8 1, ptr %arrayidx199, align 1
  %71 = load i32, ptr %i, align 4
  %idxprom200 = zext i32 %71 to i64
  %arrayidx201 = getelementptr inbounds [7 x %struct.string_int_pair_st], ptr @rsa_choices, i64 0, i64 %idxprom200
  %name202 = getelementptr inbounds %struct.string_int_pair_st, ptr %arrayidx201, i32 0, i32 0
  %72 = load ptr, ptr %name202, align 16
  %call203 = call noalias ptr @CRYPTO_strdup(ptr noundef %72, ptr noundef @.str.108, i32 noundef 2120)
  %73 = load i64, ptr @sigs_algs_len, align 8
  %inc204 = add i64 %73, 1
  store i64 %inc204, ptr @sigs_algs_len, align 8
  %arrayidx205 = getelementptr inbounds [111 x ptr], ptr @sigs_algname, i64 0, i64 %73
  store ptr %call203, ptr %arrayidx205, align 8
  br label %for.inc206

for.inc206:                                       ; preds = %for.body198
  %74 = load i32, ptr %i, align 4
  %inc207 = add i32 %74, 1
  store i32 %inc207, ptr %i, align 4
  br label %for.cond194, !llvm.loop !9

for.end208:                                       ; preds = %for.cond194
  br label %if.end271

if.else209:                                       ; preds = %for.body181
  %75 = load ptr, ptr %sig_name, align 8
  %call210 = call i32 @strcmp(ptr noundef %75, ptr noundef @.str) #8
  %cmp211 = icmp eq i32 %call210, 0
  br i1 %cmp211, label %if.then213, label %if.else234

if.then213:                                       ; preds = %if.else209
  %76 = load i64, ptr @sigs_algs_len, align 8
  %add214 = add i64 %76, 2
  %cmp215 = icmp uge i64 %add214, 111
  br i1 %cmp215, label %if.then217, label %if.end219

if.then217:                                       ; preds = %if.then213
  %77 = load ptr, ptr @bio_err, align 8
  %call218 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %77, ptr noundef @.str.113)
  br label %end

if.end219:                                        ; preds = %if.then213
  store i32 0, ptr %i, align 4
  br label %for.cond220

for.cond220:                                      ; preds = %for.inc231, %if.end219
  %78 = load i32, ptr %i, align 4
  %cmp221 = icmp ult i32 %78, 2
  br i1 %cmp221, label %for.body223, label %for.end233

for.body223:                                      ; preds = %for.cond220
  %79 = load i64, ptr @sigs_algs_len, align 8
  %arrayidx224 = getelementptr inbounds [111 x i8], ptr %sigs_doit, i64 0, i64 %79
  store i8 1, ptr %arrayidx224, align 1
  %80 = load i32, ptr %i, align 4
  %idxprom225 = zext i32 %80 to i64
  %arrayidx226 = getelementptr inbounds [2 x %struct.string_int_pair_st], ptr @dsa_choices, i64 0, i64 %idxprom225
  %name227 = getelementptr inbounds %struct.string_int_pair_st, ptr %arrayidx226, i32 0, i32 0
  %81 = load ptr, ptr %name227, align 16
  %call228 = call noalias ptr @CRYPTO_strdup(ptr noundef %81, ptr noundef @.str.108, i32 noundef 2131)
  %82 = load i64, ptr @sigs_algs_len, align 8
  %inc229 = add i64 %82, 1
  store i64 %inc229, ptr @sigs_algs_len, align 8
  %arrayidx230 = getelementptr inbounds [111 x ptr], ptr @sigs_algname, i64 0, i64 %82
  store ptr %call228, ptr %arrayidx230, align 8
  br label %for.inc231

for.inc231:                                       ; preds = %for.body223
  %83 = load i32, ptr %i, align 4
  %inc232 = add i32 %83, 1
  store i32 %inc232, ptr %i, align 4
  br label %for.cond220, !llvm.loop !10

for.end233:                                       ; preds = %for.cond220
  br label %if.end270

if.else234:                                       ; preds = %if.else209
  %84 = load ptr, ptr %sig_name, align 8
  %call235 = call i32 @strcmp(ptr noundef %84, ptr noundef @.str.114) #8
  %tobool236 = icmp ne i32 %call235, 0
  br i1 %tobool236, label %land.lhs.true237, label %if.end269

land.lhs.true237:                                 ; preds = %if.else234
  %85 = load ptr, ptr %sig_name, align 8
  %call238 = call i32 @strcmp(ptr noundef %85, ptr noundef @.str.115) #8
  %tobool239 = icmp ne i32 %call238, 0
  br i1 %tobool239, label %land.lhs.true240, label %if.end269

land.lhs.true240:                                 ; preds = %land.lhs.true237
  %86 = load ptr, ptr %sig_name, align 8
  %call241 = call i32 @strcmp(ptr noundef %86, ptr noundef @.str.116) #8
  %tobool242 = icmp ne i32 %call241, 0
  br i1 %tobool242, label %land.lhs.true243, label %if.end269

land.lhs.true243:                                 ; preds = %land.lhs.true240
  %87 = load ptr, ptr %sig_name, align 8
  %call244 = call i32 @strcmp(ptr noundef %87, ptr noundef @.str.117) #8
  %tobool245 = icmp ne i32 %call244, 0
  br i1 %tobool245, label %land.lhs.true246, label %if.end269

land.lhs.true246:                                 ; preds = %land.lhs.true243
  %88 = load ptr, ptr %sig_name, align 8
  %call247 = call i32 @strcmp(ptr noundef %88, ptr noundef @.str.118) #8
  %tobool248 = icmp ne i32 %call247, 0
  br i1 %tobool248, label %land.lhs.true249, label %if.end269

land.lhs.true249:                                 ; preds = %land.lhs.true246
  %89 = load ptr, ptr %sig_name, align 8
  %call250 = call i32 @strcmp(ptr noundef %89, ptr noundef @.str.119) #8
  %tobool251 = icmp ne i32 %call250, 0
  br i1 %tobool251, label %land.lhs.true252, label %if.end269

land.lhs.true252:                                 ; preds = %land.lhs.true249
  %90 = load ptr, ptr %sig_name, align 8
  %call253 = call i32 @strcmp(ptr noundef %90, ptr noundef @.str.120) #8
  %tobool254 = icmp ne i32 %call253, 0
  br i1 %tobool254, label %land.lhs.true255, label %if.end269

land.lhs.true255:                                 ; preds = %land.lhs.true252
  %91 = load ptr, ptr %sig_name, align 8
  %call256 = call i32 @strcmp(ptr noundef %91, ptr noundef @.str.121) #8
  %tobool257 = icmp ne i32 %call256, 0
  br i1 %tobool257, label %if.then258, label %if.end269

if.then258:                                       ; preds = %land.lhs.true255
  %92 = load i64, ptr @sigs_algs_len, align 8
  %add259 = add i64 %92, 1
  %cmp260 = icmp uge i64 %add259, 111
  br i1 %cmp260, label %if.then262, label %if.end264

if.then262:                                       ; preds = %if.then258
  %93 = load ptr, ptr @bio_err, align 8
  %call263 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %93, ptr noundef @.str.113)
  br label %end

if.end264:                                        ; preds = %if.then258
  %94 = load i64, ptr @sigs_algs_len, align 8
  %arrayidx265 = getelementptr inbounds [111 x i8], ptr %sigs_doit, i64 0, i64 %94
  store i8 1, ptr %arrayidx265, align 1
  %95 = load ptr, ptr %sig_name, align 8
  %call266 = call noalias ptr @CRYPTO_strdup(ptr noundef %95, ptr noundef @.str.108, i32 noundef 2150)
  %96 = load i64, ptr @sigs_algs_len, align 8
  %inc267 = add i64 %96, 1
  store i64 %inc267, ptr @sigs_algs_len, align 8
  %arrayidx268 = getelementptr inbounds [111 x ptr], ptr @sigs_algname, i64 0, i64 %96
  store ptr %call266, ptr %arrayidx268, align 8
  br label %if.end269

if.end269:                                        ; preds = %if.end264, %land.lhs.true255, %land.lhs.true252, %land.lhs.true249, %land.lhs.true246, %land.lhs.true243, %land.lhs.true240, %land.lhs.true237, %if.else234
  br label %if.end270

if.end270:                                        ; preds = %if.end269, %for.end233
  br label %if.end271

if.end271:                                        ; preds = %if.end270, %for.end208
  br label %for.inc272

for.inc272:                                       ; preds = %if.end271
  %97 = load i32, ptr %idx, align 4
  %inc273 = add i32 %97, 1
  store i32 %inc273, ptr %idx, align 4
  br label %for.cond177, !llvm.loop !11

for.end274:                                       ; preds = %for.cond177
  %98 = load ptr, ptr %sig_stack, align 8
  call void @sk_EVP_SIGNATURE_pop_free(ptr noundef %98, ptr noundef @EVP_SIGNATURE_free)
  store ptr null, ptr %sig_stack, align 8
  %call275 = call i32 @opt_num_rest()
  store i32 %call275, ptr %argc.addr, align 4
  %call276 = call ptr @opt_rest()
  store ptr %call276, ptr %argv.addr, align 8
  %call277 = call i32 @app_RAND_load()
  %tobool278 = icmp ne i32 %call277, 0
  br i1 %tobool278, label %if.end280, label %if.then279

if.then279:                                       ; preds = %for.end274
  br label %end

if.end280:                                        ; preds = %for.end274
  br label %for.cond281

for.cond281:                                      ; preds = %for.inc470, %if.end280
  %99 = load ptr, ptr %argv.addr, align 8
  %100 = load ptr, ptr %99, align 8
  %tobool282 = icmp ne ptr %100, null
  br i1 %tobool282, label %for.body283, label %for.end471

for.body283:                                      ; preds = %for.cond281
  %101 = load ptr, ptr %argv.addr, align 8
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %algo, align 8
  store i32 0, ptr %algo_found, align 4
  %103 = load ptr, ptr %algo, align 8
  %call284 = call i32 @opt_found(ptr noundef %103, ptr noundef %i, ptr noundef @doit_choices, i32 noundef 39)
  %tobool285 = icmp ne i32 %call284, 0
  br i1 %tobool285, label %if.then286, label %if.end289

if.then286:                                       ; preds = %for.body283
  %104 = load i32, ptr %i, align 4
  %idxprom287 = zext i32 %104 to i64
  %arrayidx288 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 %idxprom287
  store i8 1, ptr %arrayidx288, align 1
  store i32 1, ptr %algo_found, align 4
  br label %if.end289

if.end289:                                        ; preds = %if.then286, %for.body283
  %105 = load ptr, ptr %algo, align 8
  %call290 = call i32 @strcmp(ptr noundef %105, ptr noundef @.str.122) #8
  %cmp291 = icmp eq i32 %call290, 0
  br i1 %cmp291, label %if.then293, label %if.end296

if.then293:                                       ; preds = %if.end289
  %arrayidx294 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 11
  store i8 1, ptr %arrayidx294, align 1
  %arrayidx295 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 10
  store i8 1, ptr %arrayidx295, align 2
  store i32 1, ptr %algo_found, align 4
  br label %if.end296

if.end296:                                        ; preds = %if.then293, %if.end289
  %106 = load ptr, ptr %algo, align 8
  %call297 = call i32 @strcmp(ptr noundef %106, ptr noundef @.str.123) #8
  %cmp298 = icmp eq i32 %call297, 0
  br i1 %cmp298, label %if.then300, label %if.end304

if.then300:                                       ; preds = %if.end296
  %arrayidx301 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 7
  store i8 1, ptr %arrayidx301, align 1
  %arrayidx302 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 6
  store i8 1, ptr %arrayidx302, align 2
  %arrayidx303 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 4
  store i8 1, ptr %arrayidx303, align 4
  store i32 1, ptr %algo_found, align 4
  br label %if.end304

if.end304:                                        ; preds = %if.then300, %if.end296
  %107 = load ptr, ptr %algo, align 8
  %call305 = call i32 @strcmp(ptr noundef %107, ptr noundef @.str.124) #8
  %cmp306 = icmp eq i32 %call305, 0
  br i1 %cmp306, label %if.then308, label %if.end309

if.then308:                                       ; preds = %if.end304
  store i32 1, ptr %algo_found, align 4
  br label %if.end309

if.end309:                                        ; preds = %if.then308, %if.end304
  %108 = load ptr, ptr %algo, align 8
  %call310 = call i32 @strncmp(ptr noundef %108, ptr noundef @.str.125, i64 noundef 3) #8
  %cmp311 = icmp eq i32 %call310, 0
  br i1 %cmp311, label %if.then313, label %if.end326

if.then313:                                       ; preds = %if.end309
  %109 = load ptr, ptr %algo, align 8
  %arrayidx314 = getelementptr inbounds i8, ptr %109, i64 3
  %110 = load i8, ptr %arrayidx314, align 1
  %conv315 = sext i8 %110 to i32
  %cmp316 = icmp eq i32 %conv315, 0
  br i1 %cmp316, label %if.then318, label %if.end319

if.then318:                                       ; preds = %if.then313
  %arraydecay = getelementptr inbounds [7 x i8], ptr %rsa_doit, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay, i8 1, i64 7, i1 false)
  store i32 1, ptr %algo_found, align 4
  br label %if.end319

if.end319:                                        ; preds = %if.then318, %if.then313
  %111 = load ptr, ptr %algo, align 8
  %call320 = call i32 @opt_found(ptr noundef %111, ptr noundef %i, ptr noundef @rsa_choices, i32 noundef 7)
  %tobool321 = icmp ne i32 %call320, 0
  br i1 %tobool321, label %if.then322, label %if.end325

if.then322:                                       ; preds = %if.end319
  %112 = load i32, ptr %i, align 4
  %idxprom323 = zext i32 %112 to i64
  %arrayidx324 = getelementptr inbounds [7 x i8], ptr %rsa_doit, i64 0, i64 %idxprom323
  store i8 1, ptr %arrayidx324, align 1
  store i32 1, ptr %algo_found, align 4
  br label %if.end325

if.end325:                                        ; preds = %if.then322, %if.end319
  br label %if.end326

if.end326:                                        ; preds = %if.end325, %if.end309
  %113 = load ptr, ptr %algo, align 8
  %call327 = call i32 @strncmp(ptr noundef %113, ptr noundef @.str.126, i64 noundef 4) #8
  %cmp328 = icmp eq i32 %call327, 0
  br i1 %cmp328, label %if.then330, label %if.end344

if.then330:                                       ; preds = %if.end326
  %114 = load ptr, ptr %algo, align 8
  %arrayidx331 = getelementptr inbounds i8, ptr %114, i64 4
  %115 = load i8, ptr %arrayidx331, align 1
  %conv332 = sext i8 %115 to i32
  %cmp333 = icmp eq i32 %conv332, 0
  br i1 %cmp333, label %if.then335, label %if.end337

if.then335:                                       ; preds = %if.then330
  %arraydecay336 = getelementptr inbounds [5 x i8], ptr %ffdh_doit, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay336, i8 1, i64 5, i1 false)
  store i32 1, ptr %algo_found, align 4
  br label %if.end337

if.end337:                                        ; preds = %if.then335, %if.then330
  %116 = load ptr, ptr %algo, align 8
  %call338 = call i32 @opt_found(ptr noundef %116, ptr noundef %i, ptr noundef @ffdh_choices, i32 noundef 5)
  %tobool339 = icmp ne i32 %call338, 0
  br i1 %tobool339, label %if.then340, label %if.end343

if.then340:                                       ; preds = %if.end337
  %117 = load i32, ptr %i, align 4
  %idxprom341 = zext i32 %117 to i64
  %arrayidx342 = getelementptr inbounds [5 x i8], ptr %ffdh_doit, i64 0, i64 %idxprom341
  store i8 2, ptr %arrayidx342, align 1
  store i32 1, ptr %algo_found, align 4
  br label %if.end343

if.end343:                                        ; preds = %if.then340, %if.end337
  br label %if.end344

if.end344:                                        ; preds = %if.end343, %if.end326
  %118 = load ptr, ptr %algo, align 8
  %call345 = call i32 @strncmp(ptr noundef %118, ptr noundef @.str.127, i64 noundef 3) #8
  %cmp346 = icmp eq i32 %call345, 0
  br i1 %cmp346, label %if.then348, label %if.end362

if.then348:                                       ; preds = %if.end344
  %119 = load ptr, ptr %algo, align 8
  %arrayidx349 = getelementptr inbounds i8, ptr %119, i64 3
  %120 = load i8, ptr %arrayidx349, align 1
  %conv350 = sext i8 %120 to i32
  %cmp351 = icmp eq i32 %conv350, 0
  br i1 %cmp351, label %if.then353, label %if.end355

if.then353:                                       ; preds = %if.then348
  %arraydecay354 = getelementptr inbounds [2 x i8], ptr %dsa_doit, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay354, i8 1, i64 2, i1 false)
  store i32 1, ptr %algo_found, align 4
  br label %if.end355

if.end355:                                        ; preds = %if.then353, %if.then348
  %121 = load ptr, ptr %algo, align 8
  %call356 = call i32 @opt_found(ptr noundef %121, ptr noundef %i, ptr noundef @dsa_choices, i32 noundef 2)
  %tobool357 = icmp ne i32 %call356, 0
  br i1 %tobool357, label %if.then358, label %if.end361

if.then358:                                       ; preds = %if.end355
  %122 = load i32, ptr %i, align 4
  %idxprom359 = zext i32 %122 to i64
  %arrayidx360 = getelementptr inbounds [2 x i8], ptr %dsa_doit, i64 0, i64 %idxprom359
  store i8 2, ptr %arrayidx360, align 1
  store i32 1, ptr %algo_found, align 4
  br label %if.end361

if.end361:                                        ; preds = %if.then358, %if.end355
  br label %if.end362

if.end362:                                        ; preds = %if.end361, %if.end344
  %123 = load ptr, ptr %algo, align 8
  %call363 = call i32 @strcmp(ptr noundef %123, ptr noundef @.str.128) #8
  %cmp364 = icmp eq i32 %call363, 0
  br i1 %cmp364, label %if.then366, label %if.end370

if.then366:                                       ; preds = %if.end362
  %arrayidx367 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 21
  store i8 1, ptr %arrayidx367, align 1
  %arrayidx368 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 20
  store i8 1, ptr %arrayidx368, align 4
  %arrayidx369 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 19
  store i8 1, ptr %arrayidx369, align 1
  store i32 1, ptr %algo_found, align 4
  br label %if.end370

if.end370:                                        ; preds = %if.then366, %if.end362
  %124 = load ptr, ptr %algo, align 8
  %call371 = call i32 @strcmp(ptr noundef %124, ptr noundef @.str.129) #8
  %cmp372 = icmp eq i32 %call371, 0
  br i1 %cmp372, label %if.then374, label %if.end378

if.then374:                                       ; preds = %if.end370
  %arrayidx375 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 24
  store i8 1, ptr %arrayidx375, align 8
  %arrayidx376 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 23
  store i8 1, ptr %arrayidx376, align 1
  %arrayidx377 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 22
  store i8 1, ptr %arrayidx377, align 2
  store i32 1, ptr %algo_found, align 4
  br label %if.end378

if.end378:                                        ; preds = %if.then374, %if.end370
  %125 = load ptr, ptr %algo, align 8
  %call379 = call i32 @strncmp(ptr noundef %125, ptr noundef @.str.130, i64 noundef 5) #8
  %cmp380 = icmp eq i32 %call379, 0
  br i1 %cmp380, label %if.then382, label %if.end396

if.then382:                                       ; preds = %if.end378
  %126 = load ptr, ptr %algo, align 8
  %arrayidx383 = getelementptr inbounds i8, ptr %126, i64 5
  %127 = load i8, ptr %arrayidx383, align 1
  %conv384 = sext i8 %127 to i32
  %cmp385 = icmp eq i32 %conv384, 0
  br i1 %cmp385, label %if.then387, label %if.end389

if.then387:                                       ; preds = %if.then382
  %arraydecay388 = getelementptr inbounds [22 x i8], ptr %ecdsa_doit, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay388, i8 1, i64 22, i1 false)
  store i32 1, ptr %algo_found, align 4
  br label %if.end389

if.end389:                                        ; preds = %if.then387, %if.then382
  %128 = load ptr, ptr %algo, align 8
  %call390 = call i32 @opt_found(ptr noundef %128, ptr noundef %i, ptr noundef @ecdsa_choices, i32 noundef 22)
  %tobool391 = icmp ne i32 %call390, 0
  br i1 %tobool391, label %if.then392, label %if.end395

if.then392:                                       ; preds = %if.end389
  %129 = load i32, ptr %i, align 4
  %idxprom393 = zext i32 %129 to i64
  %arrayidx394 = getelementptr inbounds [22 x i8], ptr %ecdsa_doit, i64 0, i64 %idxprom393
  store i8 2, ptr %arrayidx394, align 1
  store i32 1, ptr %algo_found, align 4
  br label %if.end395

if.end395:                                        ; preds = %if.then392, %if.end389
  br label %if.end396

if.end396:                                        ; preds = %if.end395, %if.end378
  %130 = load ptr, ptr %algo, align 8
  %call397 = call i32 @strncmp(ptr noundef %130, ptr noundef @.str.131, i64 noundef 4) #8
  %cmp398 = icmp eq i32 %call397, 0
  br i1 %cmp398, label %if.then400, label %if.end414

if.then400:                                       ; preds = %if.end396
  %131 = load ptr, ptr %algo, align 8
  %arrayidx401 = getelementptr inbounds i8, ptr %131, i64 4
  %132 = load i8, ptr %arrayidx401, align 1
  %conv402 = sext i8 %132 to i32
  %cmp403 = icmp eq i32 %conv402, 0
  br i1 %cmp403, label %if.then405, label %if.end407

if.then405:                                       ; preds = %if.then400
  %arraydecay406 = getelementptr inbounds [24 x i8], ptr %ecdh_doit, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay406, i8 1, i64 24, i1 false)
  store i32 1, ptr %algo_found, align 4
  br label %if.end407

if.end407:                                        ; preds = %if.then405, %if.then400
  %133 = load ptr, ptr %algo, align 8
  %call408 = call i32 @opt_found(ptr noundef %133, ptr noundef %i, ptr noundef @ecdh_choices, i32 noundef 24)
  %tobool409 = icmp ne i32 %call408, 0
  br i1 %tobool409, label %if.then410, label %if.end413

if.then410:                                       ; preds = %if.end407
  %134 = load i32, ptr %i, align 4
  %idxprom411 = zext i32 %134 to i64
  %arrayidx412 = getelementptr inbounds [24 x i8], ptr %ecdh_doit, i64 0, i64 %idxprom411
  store i8 2, ptr %arrayidx412, align 1
  store i32 1, ptr %algo_found, align 4
  br label %if.end413

if.end413:                                        ; preds = %if.then410, %if.end407
  br label %if.end414

if.end414:                                        ; preds = %if.end413, %if.end396
  %135 = load ptr, ptr %algo, align 8
  %call415 = call i32 @strcmp(ptr noundef %135, ptr noundef @.str.132) #8
  %cmp416 = icmp eq i32 %call415, 0
  br i1 %cmp416, label %if.then418, label %if.end420

if.then418:                                       ; preds = %if.end414
  %arraydecay419 = getelementptr inbounds [2 x i8], ptr %eddsa_doit, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay419, i8 1, i64 2, i1 false)
  store i32 1, ptr %algo_found, align 4
  br label %if.end420

if.end420:                                        ; preds = %if.then418, %if.end414
  %136 = load ptr, ptr %algo, align 8
  %call421 = call i32 @opt_found(ptr noundef %136, ptr noundef %i, ptr noundef @eddsa_choices, i32 noundef 2)
  %tobool422 = icmp ne i32 %call421, 0
  br i1 %tobool422, label %if.then423, label %if.end426

if.then423:                                       ; preds = %if.end420
  %137 = load i32, ptr %i, align 4
  %idxprom424 = zext i32 %137 to i64
  %arrayidx425 = getelementptr inbounds [2 x i8], ptr %eddsa_doit, i64 0, i64 %idxprom424
  store i8 2, ptr %arrayidx425, align 1
  store i32 1, ptr %algo_found, align 4
  br label %if.end426

if.end426:                                        ; preds = %if.then423, %if.end420
  %138 = load ptr, ptr %algo, align 8
  %call427 = call i32 @strcmp(ptr noundef %138, ptr noundef @.str.133) #8
  %cmp428 = icmp eq i32 %call427, 0
  br i1 %cmp428, label %if.then430, label %if.end432

if.then430:                                       ; preds = %if.end426
  %arraydecay431 = getelementptr inbounds [1 x i8], ptr %sm2_doit, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay431, i8 1, i64 1, i1 false)
  store i32 1, ptr %algo_found, align 4
  br label %if.end432

if.end432:                                        ; preds = %if.then430, %if.end426
  %139 = load ptr, ptr %algo, align 8
  %call433 = call i32 @opt_found(ptr noundef %139, ptr noundef %i, ptr noundef @sm2_choices, i32 noundef 1)
  %tobool434 = icmp ne i32 %call433, 0
  br i1 %tobool434, label %if.then435, label %if.end438

if.then435:                                       ; preds = %if.end432
  %140 = load i32, ptr %i, align 4
  %idxprom436 = zext i32 %140 to i64
  %arrayidx437 = getelementptr inbounds [1 x i8], ptr %sm2_doit, i64 0, i64 %idxprom436
  store i8 2, ptr %arrayidx437, align 1
  store i32 1, ptr %algo_found, align 4
  br label %if.end438

if.end438:                                        ; preds = %if.then435, %if.end432
  %141 = load ptr, ptr %algo, align 8
  %call439 = call i32 @kem_locate(ptr noundef %141, ptr noundef %idx)
  %tobool440 = icmp ne i32 %call439, 0
  br i1 %tobool440, label %if.then441, label %if.end445

if.then441:                                       ; preds = %if.end438
  %142 = load i32, ptr %idx, align 4
  %idxprom442 = zext i32 %142 to i64
  %arrayidx443 = getelementptr inbounds [111 x i8], ptr %kems_doit, i64 0, i64 %idxprom442
  %143 = load i8, ptr %arrayidx443, align 1
  %inc444 = add i8 %143, 1
  store i8 %inc444, ptr %arrayidx443, align 1
  store i8 1, ptr %do_kems, align 1
  store i32 1, ptr %algo_found, align 4
  br label %if.end445

if.end445:                                        ; preds = %if.then441, %if.end438
  %144 = load ptr, ptr %algo, align 8
  %call446 = call i32 @sig_locate(ptr noundef %144, ptr noundef %idx)
  %tobool447 = icmp ne i32 %call446, 0
  br i1 %tobool447, label %if.then448, label %if.end452

if.then448:                                       ; preds = %if.end445
  %145 = load i32, ptr %idx, align 4
  %idxprom449 = zext i32 %145 to i64
  %arrayidx450 = getelementptr inbounds [111 x i8], ptr %sigs_doit, i64 0, i64 %idxprom449
  %146 = load i8, ptr %arrayidx450, align 1
  %inc451 = add i8 %146, 1
  store i8 %inc451, ptr %arrayidx450, align 1
  store i8 1, ptr %do_sigs, align 1
  store i32 1, ptr %algo_found, align 4
  br label %if.end452

if.end452:                                        ; preds = %if.then448, %if.end445
  %147 = load ptr, ptr %algo, align 8
  %call453 = call i32 @strcmp(ptr noundef %147, ptr noundef @.str.134) #8
  %cmp454 = icmp eq i32 %call453, 0
  br i1 %cmp454, label %if.then456, label %if.end459

if.then456:                                       ; preds = %if.end452
  %arrayidx457 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 30
  store i8 1, ptr %arrayidx457, align 2
  %arrayidx458 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 29
  store i8 1, ptr %arrayidx458, align 1
  store i32 1, ptr %algo_found, align 4
  br label %if.end459

if.end459:                                        ; preds = %if.then456, %if.end452
  %148 = load ptr, ptr %algo, align 8
  %call460 = call i32 @strcmp(ptr noundef %148, ptr noundef @.str.31) #8
  %cmp461 = icmp eq i32 %call460, 0
  br i1 %cmp461, label %if.then463, label %if.end465

if.then463:                                       ; preds = %if.end459
  %arrayidx464 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 28
  store i8 1, ptr %arrayidx464, align 4
  store i32 1, ptr %algo_found, align 4
  br label %if.end465

if.end465:                                        ; preds = %if.then463, %if.end459
  %149 = load i32, ptr %algo_found, align 4
  %tobool466 = icmp ne i32 %149, 0
  br i1 %tobool466, label %if.end469, label %if.then467

if.then467:                                       ; preds = %if.end465
  %150 = load ptr, ptr @bio_err, align 8
  %151 = load ptr, ptr %prog, align 8
  %152 = load ptr, ptr %algo, align 8
  %call468 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %150, ptr noundef @.str.135, ptr noundef %151, ptr noundef %152)
  br label %end

if.end469:                                        ; preds = %if.end465
  br label %for.inc470

for.inc470:                                       ; preds = %if.end469
  %153 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %153, i32 1
  store ptr %incdec.ptr, ptr %argv.addr, align 8
  br label %for.cond281, !llvm.loop !12

for.end471:                                       ; preds = %for.cond281
  %154 = load i32, ptr %aead, align 4
  %tobool472 = icmp ne i32 %154, 0
  br i1 %tobool472, label %if.then473, label %if.end486

if.then473:                                       ; preds = %for.end471
  %155 = load ptr, ptr %evp_cipher, align 8
  %cmp474 = icmp eq ptr %155, null
  br i1 %cmp474, label %if.then476, label %if.else478

if.then476:                                       ; preds = %if.then473
  %156 = load ptr, ptr @bio_err, align 8
  %call477 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %156, ptr noundef @.str.136)
  br label %end

if.else478:                                       ; preds = %if.then473
  %157 = load ptr, ptr %evp_cipher, align 8
  %call479 = call i64 @EVP_CIPHER_get_flags(ptr noundef %157)
  %and = and i64 %call479, 2097152
  %tobool480 = icmp ne i64 %and, 0
  br i1 %tobool480, label %if.end484, label %if.then481

if.then481:                                       ; preds = %if.else478
  %158 = load ptr, ptr @bio_err, align 8
  %159 = load ptr, ptr %evp_cipher, align 8
  %call482 = call ptr @EVP_CIPHER_get0_name(ptr noundef %159)
  %call483 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %158, ptr noundef @.str.137, ptr noundef %call482)
  br label %end

if.end484:                                        ; preds = %if.else478
  br label %if.end485

if.end485:                                        ; preds = %if.end484
  br label %if.end486

if.end486:                                        ; preds = %if.end485, %for.end471
  %160 = load i64, ptr @kems_algs_len, align 8
  %cmp487 = icmp ugt i64 %160, 0
  br i1 %cmp487, label %if.then489, label %if.end506

if.then489:                                       ; preds = %if.end486
  %arraydecay490 = getelementptr inbounds [111 x i8], ptr %kems_doit, i64 0, i64 0
  %161 = load i64, ptr @kems_algs_len, align 8
  %call491 = call i32 @get_max(ptr noundef %arraydecay490, i64 noundef %161)
  store i32 %call491, ptr %maxcnt, align 4
  %162 = load i32, ptr %maxcnt, align 4
  %cmp492 = icmp sgt i32 %162, 1
  br i1 %cmp492, label %if.then494, label %if.end505

if.then494:                                       ; preds = %if.then489
  store i32 0, ptr %i, align 4
  br label %for.cond495

for.cond495:                                      ; preds = %for.inc502, %if.then494
  %163 = load i32, ptr %i, align 4
  %conv496 = zext i32 %163 to i64
  %164 = load i64, ptr @kems_algs_len, align 8
  %cmp497 = icmp ult i64 %conv496, %164
  br i1 %cmp497, label %for.body499, label %for.end504

for.body499:                                      ; preds = %for.cond495
  %165 = load i32, ptr %i, align 4
  %idxprom500 = zext i32 %165 to i64
  %arrayidx501 = getelementptr inbounds [111 x i8], ptr %kems_doit, i64 0, i64 %idxprom500
  %166 = load i8, ptr %arrayidx501, align 1
  %dec = add i8 %166, -1
  store i8 %dec, ptr %arrayidx501, align 1
  br label %for.inc502

for.inc502:                                       ; preds = %for.body499
  %167 = load i32, ptr %i, align 4
  %inc503 = add i32 %167, 1
  store i32 %inc503, ptr %i, align 4
  br label %for.cond495, !llvm.loop !13

for.end504:                                       ; preds = %for.cond495
  br label %if.end505

if.end505:                                        ; preds = %for.end504, %if.then489
  br label %if.end506

if.end506:                                        ; preds = %if.end505, %if.end486
  %168 = load i64, ptr @sigs_algs_len, align 8
  %cmp507 = icmp ugt i64 %168, 0
  br i1 %cmp507, label %if.then509, label %if.end528

if.then509:                                       ; preds = %if.end506
  %arraydecay511 = getelementptr inbounds [111 x i8], ptr %sigs_doit, i64 0, i64 0
  %169 = load i64, ptr @sigs_algs_len, align 8
  %call512 = call i32 @get_max(ptr noundef %arraydecay511, i64 noundef %169)
  store i32 %call512, ptr %maxcnt510, align 4
  %170 = load i32, ptr %maxcnt510, align 4
  %cmp513 = icmp sgt i32 %170, 1
  br i1 %cmp513, label %if.then515, label %if.end527

if.then515:                                       ; preds = %if.then509
  store i32 0, ptr %i, align 4
  br label %for.cond516

for.cond516:                                      ; preds = %for.inc524, %if.then515
  %171 = load i32, ptr %i, align 4
  %conv517 = zext i32 %171 to i64
  %172 = load i64, ptr @sigs_algs_len, align 8
  %cmp518 = icmp ult i64 %conv517, %172
  br i1 %cmp518, label %for.body520, label %for.end526

for.body520:                                      ; preds = %for.cond516
  %173 = load i32, ptr %i, align 4
  %idxprom521 = zext i32 %173 to i64
  %arrayidx522 = getelementptr inbounds [111 x i8], ptr %sigs_doit, i64 0, i64 %idxprom521
  %174 = load i8, ptr %arrayidx522, align 1
  %dec523 = add i8 %174, -1
  store i8 %dec523, ptr %arrayidx522, align 1
  br label %for.inc524

for.inc524:                                       ; preds = %for.body520
  %175 = load i32, ptr %i, align 4
  %inc525 = add i32 %175, 1
  store i32 %inc525, ptr %i, align 4
  br label %for.cond516, !llvm.loop !14

for.end526:                                       ; preds = %for.cond516
  br label %if.end527

if.end527:                                        ; preds = %for.end526, %if.then509
  br label %if.end528

if.end528:                                        ; preds = %if.end527, %if.end506
  %176 = load i32, ptr %multiblock, align 4
  %tobool529 = icmp ne i32 %176, 0
  br i1 %tobool529, label %if.then530, label %if.end550

if.then530:                                       ; preds = %if.end528
  %177 = load ptr, ptr %evp_cipher, align 8
  %cmp531 = icmp eq ptr %177, null
  br i1 %cmp531, label %if.then533, label %if.else535

if.then533:                                       ; preds = %if.then530
  %178 = load ptr, ptr @bio_err, align 8
  %call534 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %178, ptr noundef @.str.138)
  br label %end

if.else535:                                       ; preds = %if.then530
  %179 = load ptr, ptr %evp_cipher, align 8
  %call536 = call i64 @EVP_CIPHER_get_flags(ptr noundef %179)
  %and537 = and i64 %call536, 4194304
  %tobool538 = icmp ne i64 %and537, 0
  br i1 %tobool538, label %if.else542, label %if.then539

if.then539:                                       ; preds = %if.else535
  %180 = load ptr, ptr @bio_err, align 8
  %181 = load ptr, ptr %evp_cipher, align 8
  %call540 = call ptr @EVP_CIPHER_get0_name(ptr noundef %181)
  %call541 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %180, ptr noundef @.str.139, ptr noundef %call540)
  br label %end

if.else542:                                       ; preds = %if.else535
  %182 = load i32, ptr %async_jobs, align 4
  %cmp543 = icmp ugt i32 %182, 0
  br i1 %cmp543, label %if.then545, label %if.end547

if.then545:                                       ; preds = %if.else542
  %183 = load ptr, ptr @bio_err, align 8
  %call546 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %183, ptr noundef @.str.140)
  br label %end

if.end547:                                        ; preds = %if.else542
  br label %if.end548

if.end548:                                        ; preds = %if.end547
  br label %if.end549

if.end549:                                        ; preds = %if.end548
  br label %if.end550

if.end550:                                        ; preds = %if.end549, %if.end528
  %184 = load i32, ptr %async_jobs, align 4
  %cmp551 = icmp ugt i32 %184, 0
  br i1 %cmp551, label %if.then553, label %if.end561

if.then553:                                       ; preds = %if.end550
  %185 = load i32, ptr %async_jobs, align 4
  %conv554 = zext i32 %185 to i64
  %186 = load i32, ptr %async_jobs, align 4
  %conv555 = zext i32 %186 to i64
  %call556 = call i32 @ASYNC_init_thread(i64 noundef %conv554, i64 noundef %conv555)
  store i32 %call556, ptr %async_init, align 4
  %187 = load i32, ptr %async_init, align 4
  %tobool557 = icmp ne i32 %187, 0
  br i1 %tobool557, label %if.end560, label %if.then558

if.then558:                                       ; preds = %if.then553
  %188 = load ptr, ptr @bio_err, align 8
  %call559 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %188, ptr noundef @.str.141)
  br label %end

if.end560:                                        ; preds = %if.then553
  br label %if.end561

if.end561:                                        ; preds = %if.end560, %if.end550
  %189 = load i32, ptr %async_jobs, align 4
  %cmp562 = icmp eq i32 %189, 0
  br i1 %cmp562, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end561
  br label %cond.end

cond.false:                                       ; preds = %if.end561
  %190 = load i32, ptr %async_jobs, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %190, %cond.false ]
  store i32 %cond, ptr %loopargs_len, align 4
  %191 = load i32, ptr %loopargs_len, align 4
  %conv564 = zext i32 %191 to i64
  %mul = mul i64 %conv564, 13648
  %call565 = call ptr @app_malloc(i64 noundef %mul, ptr noundef @.str.142)
  store ptr %call565, ptr %loopargs, align 8
  %192 = load ptr, ptr %loopargs, align 8
  %193 = load i32, ptr %loopargs_len, align 4
  %conv566 = zext i32 %193 to i64
  %mul567 = mul i64 %conv566, 13648
  call void @llvm.memset.p0.i64(ptr align 8 %192, i8 0, i64 %mul567, i1 false)
  %194 = load ptr, ptr @lengths, align 8
  %195 = load i32, ptr %size_num, align 4
  %sub = sub i32 %195, 1
  %idxprom568 = zext i32 %sub to i64
  %arrayidx569 = getelementptr inbounds i32, ptr %194, i64 %idxprom568
  %196 = load i32, ptr %arrayidx569, align 4
  store i32 %196, ptr %buflen, align 4
  %197 = load i32, ptr %buflen, align 4
  %cmp570 = icmp slt i32 %197, 36
  br i1 %cmp570, label %if.then572, label %if.end573

if.then572:                                       ; preds = %cond.end
  store i32 36, ptr %buflen, align 4
  br label %if.end573

if.end573:                                        ; preds = %if.then572, %cond.end
  %198 = load i32, ptr %buflen, align 4
  %cmp574 = icmp slt i32 2147483583, %198
  br i1 %cmp574, label %if.then576, label %if.end578

if.then576:                                       ; preds = %if.end573
  %199 = load ptr, ptr @bio_err, align 8
  %call577 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %199, ptr noundef @.str.143)
  br label %end

if.end578:                                        ; preds = %if.end573
  %200 = load i32, ptr %buflen, align 4
  %add579 = add nsw i32 %200, 64
  store i32 %add579, ptr %buflen, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond580

for.cond580:                                      ; preds = %for.inc640, %if.end578
  %201 = load i32, ptr %i, align 4
  %202 = load i32, ptr %loopargs_len, align 4
  %cmp581 = icmp ult i32 %201, %202
  br i1 %cmp581, label %for.body583, label %for.end642

for.body583:                                      ; preds = %for.cond580
  %203 = load i32, ptr %async_jobs, align 4
  %cmp584 = icmp ugt i32 %203, 0
  br i1 %cmp584, label %if.then586, label %if.end598

if.then586:                                       ; preds = %for.body583
  %call587 = call ptr @ASYNC_WAIT_CTX_new()
  %204 = load ptr, ptr %loopargs, align 8
  %205 = load i32, ptr %i, align 4
  %idxprom588 = zext i32 %205 to i64
  %arrayidx589 = getelementptr inbounds %struct.loopargs_st, ptr %204, i64 %idxprom588
  %wait_ctx = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx589, i32 0, i32 1
  store ptr %call587, ptr %wait_ctx, align 8
  %206 = load ptr, ptr %loopargs, align 8
  %207 = load i32, ptr %i, align 4
  %idxprom590 = zext i32 %207 to i64
  %arrayidx591 = getelementptr inbounds %struct.loopargs_st, ptr %206, i64 %idxprom590
  %wait_ctx592 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx591, i32 0, i32 1
  %208 = load ptr, ptr %wait_ctx592, align 8
  %cmp593 = icmp eq ptr %208, null
  br i1 %cmp593, label %if.then595, label %if.end597

if.then595:                                       ; preds = %if.then586
  %209 = load ptr, ptr @bio_err, align 8
  %call596 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %209, ptr noundef @.str.144)
  br label %end

if.end597:                                        ; preds = %if.then586
  br label %if.end598

if.end598:                                        ; preds = %if.end597, %for.body583
  %210 = load i32, ptr %buflen, align 4
  %conv599 = sext i32 %210 to i64
  %call600 = call ptr @app_malloc(i64 noundef %conv599, ptr noundef @.str.145)
  %211 = load ptr, ptr %loopargs, align 8
  %212 = load i32, ptr %i, align 4
  %idxprom601 = zext i32 %212 to i64
  %arrayidx602 = getelementptr inbounds %struct.loopargs_st, ptr %211, i64 %idxprom601
  %buf_malloc = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx602, i32 0, i32 4
  store ptr %call600, ptr %buf_malloc, align 8
  %213 = load i32, ptr %buflen, align 4
  %conv603 = sext i32 %213 to i64
  %call604 = call ptr @app_malloc(i64 noundef %conv603, ptr noundef @.str.145)
  %214 = load ptr, ptr %loopargs, align 8
  %215 = load i32, ptr %i, align 4
  %idxprom605 = zext i32 %215 to i64
  %arrayidx606 = getelementptr inbounds %struct.loopargs_st, ptr %214, i64 %idxprom605
  %buf2_malloc = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx606, i32 0, i32 5
  store ptr %call604, ptr %buf2_malloc, align 8
  %216 = load ptr, ptr %loopargs, align 8
  %217 = load i32, ptr %i, align 4
  %idxprom607 = zext i32 %217 to i64
  %arrayidx608 = getelementptr inbounds %struct.loopargs_st, ptr %216, i64 %idxprom607
  %buf_malloc609 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx608, i32 0, i32 4
  %218 = load ptr, ptr %buf_malloc609, align 8
  %219 = load i32, ptr %misalign, align 4
  %idx.ext = sext i32 %219 to i64
  %add.ptr = getelementptr inbounds i8, ptr %218, i64 %idx.ext
  %220 = load ptr, ptr %loopargs, align 8
  %221 = load i32, ptr %i, align 4
  %idxprom610 = zext i32 %221 to i64
  %arrayidx611 = getelementptr inbounds %struct.loopargs_st, ptr %220, i64 %idxprom610
  %buf = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx611, i32 0, i32 2
  store ptr %add.ptr, ptr %buf, align 8
  %222 = load ptr, ptr %loopargs, align 8
  %223 = load i32, ptr %i, align 4
  %idxprom612 = zext i32 %223 to i64
  %arrayidx613 = getelementptr inbounds %struct.loopargs_st, ptr %222, i64 %idxprom612
  %buf2_malloc614 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx613, i32 0, i32 5
  %224 = load ptr, ptr %buf2_malloc614, align 8
  %225 = load i32, ptr %misalign, align 4
  %idx.ext615 = sext i32 %225 to i64
  %add.ptr616 = getelementptr inbounds i8, ptr %224, i64 %idx.ext615
  %226 = load ptr, ptr %loopargs, align 8
  %227 = load i32, ptr %i, align 4
  %idxprom617 = zext i32 %227 to i64
  %arrayidx618 = getelementptr inbounds %struct.loopargs_st, ptr %226, i64 %idxprom617
  %buf2 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx618, i32 0, i32 3
  store ptr %add.ptr616, ptr %buf2, align 8
  %228 = load i32, ptr %buflen, align 4
  %229 = load i32, ptr %misalign, align 4
  %sub619 = sub nsw i32 %228, %229
  %conv620 = sext i32 %sub619 to i64
  %230 = load ptr, ptr %loopargs, align 8
  %231 = load i32, ptr %i, align 4
  %idxprom621 = zext i32 %231 to i64
  %arrayidx622 = getelementptr inbounds %struct.loopargs_st, ptr %230, i64 %idxprom621
  %buflen623 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx622, i32 0, i32 7
  store i64 %conv620, ptr %buflen623, align 8
  %232 = load i32, ptr %buflen, align 4
  %233 = load i32, ptr %misalign, align 4
  %sub624 = sub nsw i32 %232, %233
  %conv625 = sext i32 %sub624 to i64
  %234 = load ptr, ptr %loopargs, align 8
  %235 = load i32, ptr %i, align 4
  %idxprom626 = zext i32 %235 to i64
  %arrayidx627 = getelementptr inbounds %struct.loopargs_st, ptr %234, i64 %idxprom626
  %sigsize = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx627, i32 0, i32 8
  store i64 %conv625, ptr %sigsize, align 8
  %call628 = call ptr @app_malloc(i64 noundef 256, ptr noundef @.str.146)
  %236 = load ptr, ptr %loopargs, align 8
  %237 = load i32, ptr %i, align 4
  %idxprom629 = zext i32 %237 to i64
  %arrayidx630 = getelementptr inbounds %struct.loopargs_st, ptr %236, i64 %idxprom629
  %secret_a = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx630, i32 0, i32 24
  store ptr %call628, ptr %secret_a, align 8
  %call631 = call ptr @app_malloc(i64 noundef 256, ptr noundef @.str.147)
  %238 = load ptr, ptr %loopargs, align 8
  %239 = load i32, ptr %i, align 4
  %idxprom632 = zext i32 %239 to i64
  %arrayidx633 = getelementptr inbounds %struct.loopargs_st, ptr %238, i64 %idxprom632
  %secret_b = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx633, i32 0, i32 25
  store ptr %call631, ptr %secret_b, align 8
  %call634 = call ptr @app_malloc(i64 noundef 1024, ptr noundef @.str.148)
  %240 = load ptr, ptr %loopargs, align 8
  %241 = load i32, ptr %i, align 4
  %idxprom635 = zext i32 %241 to i64
  %arrayidx636 = getelementptr inbounds %struct.loopargs_st, ptr %240, i64 %idxprom635
  %secret_ff_a = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx636, i32 0, i32 28
  store ptr %call634, ptr %secret_ff_a, align 8
  %call637 = call ptr @app_malloc(i64 noundef 1024, ptr noundef @.str.149)
  %242 = load ptr, ptr %loopargs, align 8
  %243 = load i32, ptr %i, align 4
  %idxprom638 = zext i32 %243 to i64
  %arrayidx639 = getelementptr inbounds %struct.loopargs_st, ptr %242, i64 %idxprom638
  %secret_ff_b = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx639, i32 0, i32 29
  store ptr %call637, ptr %secret_ff_b, align 8
  br label %for.inc640

for.inc640:                                       ; preds = %if.end598
  %244 = load i32, ptr %i, align 4
  %inc641 = add i32 %244, 1
  store i32 %inc641, ptr %i, align 4
  br label %for.cond580, !llvm.loop !15

for.end642:                                       ; preds = %for.cond580
  %245 = load i32, ptr %multi, align 4
  %tobool643 = icmp ne i32 %245, 0
  br i1 %tobool643, label %land.lhs.true644, label %if.end648

land.lhs.true644:                                 ; preds = %for.end642
  %246 = load i32, ptr %multi, align 4
  %247 = load i32, ptr %size_num, align 4
  %call645 = call i32 @do_multi(i32 noundef %246, i32 noundef %247)
  %tobool646 = icmp ne i32 %call645, 0
  br i1 %tobool646, label %if.then647, label %if.end648

if.then647:                                       ; preds = %land.lhs.true644
  br label %show_res

if.end648:                                        ; preds = %land.lhs.true644, %for.end642
  store i32 0, ptr %i, align 4
  br label %for.cond649

for.cond649:                                      ; preds = %for.inc674, %if.end648
  %248 = load i32, ptr %i, align 4
  %249 = load i32, ptr %loopargs_len, align 4
  %cmp650 = icmp ult i32 %248, %249
  br i1 %cmp650, label %for.body652, label %for.end676

for.body652:                                      ; preds = %for.cond649
  %250 = load i32, ptr @domlock, align 4
  %tobool653 = icmp ne i32 %250, 0
  br i1 %tobool653, label %if.then654, label %if.end665

if.then654:                                       ; preds = %for.body652
  %251 = load ptr, ptr %loopargs, align 8
  %252 = load i32, ptr %i, align 4
  %idxprom655 = zext i32 %252 to i64
  %arrayidx656 = getelementptr inbounds %struct.loopargs_st, ptr %251, i64 %idxprom655
  %buf_malloc657 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx656, i32 0, i32 4
  %253 = load ptr, ptr %buf_malloc657, align 8
  %254 = load i32, ptr %buflen, align 4
  %conv658 = sext i32 %254 to i64
  %call659 = call i32 @mlock(ptr noundef %253, i64 noundef %conv658) #9
  %255 = load ptr, ptr %loopargs, align 8
  %256 = load i32, ptr %i, align 4
  %idxprom660 = zext i32 %256 to i64
  %arrayidx661 = getelementptr inbounds %struct.loopargs_st, ptr %255, i64 %idxprom660
  %buf_malloc662 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx661, i32 0, i32 4
  %257 = load ptr, ptr %buf_malloc662, align 8
  %258 = load i32, ptr %buflen, align 4
  %conv663 = sext i32 %258 to i64
  %call664 = call i32 @mlock(ptr noundef %257, i64 noundef %conv663) #9
  br label %if.end665

if.end665:                                        ; preds = %if.then654, %for.body652
  %259 = load ptr, ptr %loopargs, align 8
  %260 = load i32, ptr %i, align 4
  %idxprom666 = zext i32 %260 to i64
  %arrayidx667 = getelementptr inbounds %struct.loopargs_st, ptr %259, i64 %idxprom666
  %buf_malloc668 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx667, i32 0, i32 4
  %261 = load ptr, ptr %buf_malloc668, align 8
  %262 = load i32, ptr %buflen, align 4
  %conv669 = sext i32 %262 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %261, i8 0, i64 %conv669, i1 false)
  %263 = load ptr, ptr %loopargs, align 8
  %264 = load i32, ptr %i, align 4
  %idxprom670 = zext i32 %264 to i64
  %arrayidx671 = getelementptr inbounds %struct.loopargs_st, ptr %263, i64 %idxprom670
  %buf2_malloc672 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx671, i32 0, i32 5
  %265 = load ptr, ptr %buf2_malloc672, align 8
  %266 = load i32, ptr %buflen, align 4
  %conv673 = sext i32 %266 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %265, i8 0, i64 %conv673, i1 false)
  br label %for.inc674

for.inc674:                                       ; preds = %if.end665
  %267 = load i32, ptr %i, align 4
  %inc675 = add i32 %267, 1
  store i32 %inc675, ptr %i, align 4
  br label %for.cond649, !llvm.loop !16

for.end676:                                       ; preds = %for.cond649
  %268 = load ptr, ptr %engine_id, align 8
  %call677 = call ptr @setup_engine_methods(ptr noundef %268, i32 noundef -1, i32 noundef 0)
  store ptr %call677, ptr %e, align 8
  %269 = load i32, ptr %argc.addr, align 4
  %cmp678 = icmp eq i32 %269, 0
  br i1 %cmp678, label %land.lhs.true680, label %if.end756

land.lhs.true680:                                 ; preds = %for.end676
  %arrayidx681 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 25
  %270 = load i8, ptr %arrayidx681, align 1
  %tobool682 = icmp ne i8 %270, 0
  br i1 %tobool682, label %if.end756, label %land.lhs.true683

land.lhs.true683:                                 ; preds = %land.lhs.true680
  %arrayidx684 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 9
  %271 = load i8, ptr %arrayidx684, align 1
  %tobool685 = icmp ne i8 %271, 0
  br i1 %tobool685, label %if.end756, label %land.lhs.true686

land.lhs.true686:                                 ; preds = %land.lhs.true683
  %arrayidx687 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 28
  %272 = load i8, ptr %arrayidx687, align 4
  %tobool688 = icmp ne i8 %272, 0
  br i1 %tobool688, label %if.end756, label %land.lhs.true689

land.lhs.true689:                                 ; preds = %land.lhs.true686
  %273 = load i8, ptr %do_kems, align 1
  %tobool690 = icmp ne i8 %273, 0
  br i1 %tobool690, label %if.end756, label %land.lhs.true691

land.lhs.true691:                                 ; preds = %land.lhs.true689
  %274 = load i8, ptr %do_sigs, align 1
  %tobool692 = icmp ne i8 %274, 0
  br i1 %tobool692, label %if.end756, label %if.then693

if.then693:                                       ; preds = %land.lhs.true691
  %arraydecay694 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay694, i8 1, i64 31, i1 false)
  %arrayidx695 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 28
  store i8 0, ptr %arrayidx695, align 4
  %arrayidx696 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 25
  store i8 0, ptr %arrayidx696, align 1
  %call697 = call i32 @ERR_set_mark()
  store i32 0, ptr %i, align 4
  br label %for.cond698

for.cond698:                                      ; preds = %for.inc710, %if.then693
  %275 = load i32, ptr %i, align 4
  %cmp699 = icmp ule i32 %275, 8
  br i1 %cmp699, label %for.body701, label %for.end712

for.body701:                                      ; preds = %for.cond698
  %276 = load i32, ptr %i, align 4
  %idxprom702 = zext i32 %276 to i64
  %arrayidx703 = getelementptr inbounds [31 x ptr], ptr @names, i64 0, i64 %idxprom702
  %277 = load ptr, ptr %arrayidx703, align 8
  %call704 = call i32 @have_md(ptr noundef %277)
  %tobool705 = icmp ne i32 %call704, 0
  br i1 %tobool705, label %if.end709, label %if.then706

if.then706:                                       ; preds = %for.body701
  %278 = load i32, ptr %i, align 4
  %idxprom707 = zext i32 %278 to i64
  %arrayidx708 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 %idxprom707
  store i8 0, ptr %arrayidx708, align 1
  br label %if.end709

if.end709:                                        ; preds = %if.then706, %for.body701
  br label %for.inc710

for.inc710:                                       ; preds = %if.end709
  %279 = load i32, ptr %i, align 4
  %inc711 = add i32 %279, 1
  store i32 %inc711, ptr %i, align 4
  br label %for.cond698, !llvm.loop !17

for.end712:                                       ; preds = %for.cond698
  store i32 10, ptr %i, align 4
  br label %for.cond713

for.cond713:                                      ; preds = %for.inc725, %for.end712
  %280 = load i32, ptr %i, align 4
  %cmp714 = icmp ule i32 %280, 24
  br i1 %cmp714, label %for.body716, label %for.end727

for.body716:                                      ; preds = %for.cond713
  %281 = load i32, ptr %i, align 4
  %idxprom717 = zext i32 %281 to i64
  %arrayidx718 = getelementptr inbounds [31 x ptr], ptr @names, i64 0, i64 %idxprom717
  %282 = load ptr, ptr %arrayidx718, align 8
  %call719 = call i32 @have_cipher(ptr noundef %282)
  %tobool720 = icmp ne i32 %call719, 0
  br i1 %tobool720, label %if.end724, label %if.then721

if.then721:                                       ; preds = %for.body716
  %283 = load i32, ptr %i, align 4
  %idxprom722 = zext i32 %283 to i64
  %arrayidx723 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 %idxprom722
  store i8 0, ptr %arrayidx723, align 1
  br label %if.end724

if.end724:                                        ; preds = %if.then721, %for.body716
  br label %for.inc725

for.inc725:                                       ; preds = %if.end724
  %284 = load i32, ptr %i, align 4
  %inc726 = add i32 %284, 1
  store i32 %inc726, ptr %i, align 4
  br label %for.cond713, !llvm.loop !18

for.end727:                                       ; preds = %for.cond713
  %call728 = call ptr @app_get0_libctx()
  %call729 = call ptr @app_get0_propq()
  %call730 = call ptr @EVP_MAC_fetch(ptr noundef %call728, ptr noundef @.str.150, ptr noundef %call729)
  store ptr %call730, ptr %mac, align 8
  %cmp731 = icmp ne ptr %call730, null
  br i1 %cmp731, label %if.then733, label %if.else734

if.then733:                                       ; preds = %for.end727
  %285 = load ptr, ptr %mac, align 8
  call void @EVP_MAC_free(ptr noundef %285)
  store ptr null, ptr %mac, align 8
  br label %if.end736

if.else734:                                       ; preds = %for.end727
  %arrayidx735 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 26
  store i8 0, ptr %arrayidx735, align 2
  br label %if.end736

if.end736:                                        ; preds = %if.else734, %if.then733
  %call737 = call ptr @app_get0_libctx()
  %call738 = call ptr @app_get0_propq()
  %call739 = call ptr @EVP_MAC_fetch(ptr noundef %call737, ptr noundef @.str.117, ptr noundef %call738)
  store ptr %call739, ptr %mac, align 8
  %cmp740 = icmp ne ptr %call739, null
  br i1 %cmp740, label %if.then742, label %if.else743

if.then742:                                       ; preds = %if.end736
  %286 = load ptr, ptr %mac, align 8
  call void @EVP_MAC_free(ptr noundef %286)
  store ptr null, ptr %mac, align 8
  br label %if.end745

if.else743:                                       ; preds = %if.end736
  %arrayidx744 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 9
  store i8 0, ptr %arrayidx744, align 1
  br label %if.end745

if.end745:                                        ; preds = %if.else743, %if.then742
  %call746 = call i32 @ERR_pop_to_mark()
  %arraydecay747 = getelementptr inbounds [7 x i8], ptr %rsa_doit, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay747, i8 1, i64 7, i1 false)
  %arraydecay748 = getelementptr inbounds [5 x i8], ptr %ffdh_doit, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay748, i8 1, i64 5, i1 false)
  %arraydecay749 = getelementptr inbounds [2 x i8], ptr %dsa_doit, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay749, i8 1, i64 2, i1 false)
  %arraydecay750 = getelementptr inbounds [22 x i8], ptr %ecdsa_doit, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay750, i8 1, i64 22, i1 false)
  %arraydecay751 = getelementptr inbounds [24 x i8], ptr %ecdh_doit, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay751, i8 1, i64 24, i1 false)
  %arraydecay752 = getelementptr inbounds [2 x i8], ptr %eddsa_doit, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay752, i8 1, i64 2, i1 false)
  %arraydecay753 = getelementptr inbounds [1 x i8], ptr %sm2_doit, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay753, i8 1, i64 1, i1 false)
  %arraydecay754 = getelementptr inbounds [111 x i8], ptr %kems_doit, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay754, i8 1, i64 111, i1 false)
  store i8 1, ptr %do_kems, align 1
  %arraydecay755 = getelementptr inbounds [111 x i8], ptr %sigs_doit, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay755, i8 1, i64 111, i1 false)
  store i8 1, ptr %do_sigs, align 1
  br label %if.end756

if.end756:                                        ; preds = %if.end745, %land.lhs.true691, %land.lhs.true689, %land.lhs.true686, %land.lhs.true683, %land.lhs.true680, %for.end676
  store i32 0, ptr %i, align 4
  br label %for.cond757

for.cond757:                                      ; preds = %for.inc767, %if.end756
  %287 = load i32, ptr %i, align 4
  %cmp758 = icmp ult i32 %287, 31
  br i1 %cmp758, label %for.body760, label %for.end769

for.body760:                                      ; preds = %for.cond757
  %288 = load i32, ptr %i, align 4
  %idxprom761 = zext i32 %288 to i64
  %arrayidx762 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 %idxprom761
  %289 = load i8, ptr %arrayidx762, align 1
  %tobool763 = icmp ne i8 %289, 0
  br i1 %tobool763, label %if.then764, label %if.end766

if.then764:                                       ; preds = %for.body760
  %290 = load i32, ptr %pr_header, align 4
  %inc765 = add nsw i32 %290, 1
  store i32 %inc765, ptr %pr_header, align 4
  br label %if.end766

if.end766:                                        ; preds = %if.then764, %for.body760
  br label %for.inc767

for.inc767:                                       ; preds = %if.end766
  %291 = load i32, ptr %i, align 4
  %inc768 = add i32 %291, 1
  store i32 %inc768, ptr %i, align 4
  br label %for.cond757, !llvm.loop !19

for.end769:                                       ; preds = %for.cond757
  %292 = load i32, ptr @usertime, align 4
  %cmp770 = icmp eq i32 %292, 0
  br i1 %cmp770, label %land.lhs.true772, label %if.end776

land.lhs.true772:                                 ; preds = %for.end769
  %293 = load i32, ptr @mr, align 4
  %tobool773 = icmp ne i32 %293, 0
  br i1 %tobool773, label %if.end776, label %if.then774

if.then774:                                       ; preds = %land.lhs.true772
  %294 = load ptr, ptr @bio_err, align 8
  %call775 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %294, ptr noundef @.str.151)
  br label %if.end776

if.end776:                                        ; preds = %if.then774, %land.lhs.true772, %for.end769
  %call777 = call ptr @signal(i32 noundef 14, ptr noundef @alarmed) #9
  %arrayidx778 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 0
  %295 = load i8, ptr %arrayidx778, align 16
  %tobool779 = icmp ne i8 %295, 0
  br i1 %tobool779, label %if.then780, label %if.end800

if.then780:                                       ; preds = %if.end776
  store i32 0, ptr @testnum, align 4
  br label %for.cond781

for.cond781:                                      ; preds = %for.inc797, %if.then780
  %296 = load i32, ptr @testnum, align 4
  %297 = load i32, ptr %size_num, align 4
  %cmp782 = icmp ult i32 %296, %297
  br i1 %cmp782, label %for.body784, label %for.end799

for.body784:                                      ; preds = %for.cond781
  %298 = load ptr, ptr @names, align 16
  %299 = load ptr, ptr @lengths, align 8
  %300 = load i32, ptr @testnum, align 4
  %idxprom785 = zext i32 %300 to i64
  %arrayidx786 = getelementptr inbounds i32, ptr %299, i64 %idxprom785
  %301 = load i32, ptr %arrayidx786, align 4
  %sym787 = getelementptr inbounds %struct.openssl_speed_sec_st, ptr %seconds, i32 0, i32 0
  %302 = load i32, ptr %sym787, align 4
  call void @print_message(ptr noundef %298, i32 noundef %301, i32 noundef %302)
  %call788 = call double @Time_F(i32 noundef 0)
  %303 = load i32, ptr %async_jobs, align 4
  %304 = load ptr, ptr %loopargs, align 8
  %call789 = call i32 @run_benchmark(i32 noundef %303, ptr noundef @EVP_Digest_MD2_loop, ptr noundef %304)
  %conv790 = sext i32 %call789 to i64
  store i64 %conv790, ptr %count, align 8
  %call791 = call double @Time_F(i32 noundef 1)
  store double %call791, ptr %d, align 8
  %305 = load i32, ptr @testnum, align 4
  %306 = load i64, ptr %count, align 8
  %conv792 = trunc i64 %306 to i32
  %307 = load double, ptr %d, align 8
  call void @print_result(i32 noundef 0, i32 noundef %305, i32 noundef %conv792, double noundef %307)
  %308 = load i64, ptr %count, align 8
  %cmp793 = icmp slt i64 %308, 0
  br i1 %cmp793, label %if.then795, label %if.end796

if.then795:                                       ; preds = %for.body784
  br label %for.end799

if.end796:                                        ; preds = %for.body784
  br label %for.inc797

for.inc797:                                       ; preds = %if.end796
  %309 = load i32, ptr @testnum, align 4
  %inc798 = add i32 %309, 1
  store i32 %inc798, ptr @testnum, align 4
  br label %for.cond781, !llvm.loop !20

for.end799:                                       ; preds = %if.then795, %for.cond781
  br label %if.end800

if.end800:                                        ; preds = %for.end799, %if.end776
  %arrayidx801 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 1
  %310 = load i8, ptr %arrayidx801, align 1
  %tobool802 = icmp ne i8 %310, 0
  br i1 %tobool802, label %if.then803, label %if.end823

if.then803:                                       ; preds = %if.end800
  store i32 0, ptr @testnum, align 4
  br label %for.cond804

for.cond804:                                      ; preds = %for.inc820, %if.then803
  %311 = load i32, ptr @testnum, align 4
  %312 = load i32, ptr %size_num, align 4
  %cmp805 = icmp ult i32 %311, %312
  br i1 %cmp805, label %for.body807, label %for.end822

for.body807:                                      ; preds = %for.cond804
  %313 = load ptr, ptr getelementptr inbounds ([31 x ptr], ptr @names, i64 0, i64 1), align 8
  %314 = load ptr, ptr @lengths, align 8
  %315 = load i32, ptr @testnum, align 4
  %idxprom808 = zext i32 %315 to i64
  %arrayidx809 = getelementptr inbounds i32, ptr %314, i64 %idxprom808
  %316 = load i32, ptr %arrayidx809, align 4
  %sym810 = getelementptr inbounds %struct.openssl_speed_sec_st, ptr %seconds, i32 0, i32 0
  %317 = load i32, ptr %sym810, align 4
  call void @print_message(ptr noundef %313, i32 noundef %316, i32 noundef %317)
  %call811 = call double @Time_F(i32 noundef 0)
  %318 = load i32, ptr %async_jobs, align 4
  %319 = load ptr, ptr %loopargs, align 8
  %call812 = call i32 @run_benchmark(i32 noundef %318, ptr noundef @EVP_Digest_MDC2_loop, ptr noundef %319)
  %conv813 = sext i32 %call812 to i64
  store i64 %conv813, ptr %count, align 8
  %call814 = call double @Time_F(i32 noundef 1)
  store double %call814, ptr %d, align 8
  %320 = load i32, ptr @testnum, align 4
  %321 = load i64, ptr %count, align 8
  %conv815 = trunc i64 %321 to i32
  %322 = load double, ptr %d, align 8
  call void @print_result(i32 noundef 1, i32 noundef %320, i32 noundef %conv815, double noundef %322)
  %323 = load i64, ptr %count, align 8
  %cmp816 = icmp slt i64 %323, 0
  br i1 %cmp816, label %if.then818, label %if.end819

if.then818:                                       ; preds = %for.body807
  br label %for.end822

if.end819:                                        ; preds = %for.body807
  br label %for.inc820

for.inc820:                                       ; preds = %if.end819
  %324 = load i32, ptr @testnum, align 4
  %inc821 = add i32 %324, 1
  store i32 %inc821, ptr @testnum, align 4
  br label %for.cond804, !llvm.loop !21

for.end822:                                       ; preds = %if.then818, %for.cond804
  br label %if.end823

if.end823:                                        ; preds = %for.end822, %if.end800
  %arrayidx824 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 2
  %325 = load i8, ptr %arrayidx824, align 2
  %tobool825 = icmp ne i8 %325, 0
  br i1 %tobool825, label %if.then826, label %if.end846

if.then826:                                       ; preds = %if.end823
  store i32 0, ptr @testnum, align 4
  br label %for.cond827

for.cond827:                                      ; preds = %for.inc843, %if.then826
  %326 = load i32, ptr @testnum, align 4
  %327 = load i32, ptr %size_num, align 4
  %cmp828 = icmp ult i32 %326, %327
  br i1 %cmp828, label %for.body830, label %for.end845

for.body830:                                      ; preds = %for.cond827
  %328 = load ptr, ptr getelementptr inbounds ([31 x ptr], ptr @names, i64 0, i64 2), align 16
  %329 = load ptr, ptr @lengths, align 8
  %330 = load i32, ptr @testnum, align 4
  %idxprom831 = zext i32 %330 to i64
  %arrayidx832 = getelementptr inbounds i32, ptr %329, i64 %idxprom831
  %331 = load i32, ptr %arrayidx832, align 4
  %sym833 = getelementptr inbounds %struct.openssl_speed_sec_st, ptr %seconds, i32 0, i32 0
  %332 = load i32, ptr %sym833, align 4
  call void @print_message(ptr noundef %328, i32 noundef %331, i32 noundef %332)
  %call834 = call double @Time_F(i32 noundef 0)
  %333 = load i32, ptr %async_jobs, align 4
  %334 = load ptr, ptr %loopargs, align 8
  %call835 = call i32 @run_benchmark(i32 noundef %333, ptr noundef @EVP_Digest_MD4_loop, ptr noundef %334)
  %conv836 = sext i32 %call835 to i64
  store i64 %conv836, ptr %count, align 8
  %call837 = call double @Time_F(i32 noundef 1)
  store double %call837, ptr %d, align 8
  %335 = load i32, ptr @testnum, align 4
  %336 = load i64, ptr %count, align 8
  %conv838 = trunc i64 %336 to i32
  %337 = load double, ptr %d, align 8
  call void @print_result(i32 noundef 2, i32 noundef %335, i32 noundef %conv838, double noundef %337)
  %338 = load i64, ptr %count, align 8
  %cmp839 = icmp slt i64 %338, 0
  br i1 %cmp839, label %if.then841, label %if.end842

if.then841:                                       ; preds = %for.body830
  br label %for.end845

if.end842:                                        ; preds = %for.body830
  br label %for.inc843

for.inc843:                                       ; preds = %if.end842
  %339 = load i32, ptr @testnum, align 4
  %inc844 = add i32 %339, 1
  store i32 %inc844, ptr @testnum, align 4
  br label %for.cond827, !llvm.loop !22

for.end845:                                       ; preds = %if.then841, %for.cond827
  br label %if.end846

if.end846:                                        ; preds = %for.end845, %if.end823
  %arrayidx847 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 3
  %340 = load i8, ptr %arrayidx847, align 1
  %tobool848 = icmp ne i8 %340, 0
  br i1 %tobool848, label %if.then849, label %if.end869

if.then849:                                       ; preds = %if.end846
  store i32 0, ptr @testnum, align 4
  br label %for.cond850

for.cond850:                                      ; preds = %for.inc866, %if.then849
  %341 = load i32, ptr @testnum, align 4
  %342 = load i32, ptr %size_num, align 4
  %cmp851 = icmp ult i32 %341, %342
  br i1 %cmp851, label %for.body853, label %for.end868

for.body853:                                      ; preds = %for.cond850
  %343 = load ptr, ptr getelementptr inbounds ([31 x ptr], ptr @names, i64 0, i64 3), align 8
  %344 = load ptr, ptr @lengths, align 8
  %345 = load i32, ptr @testnum, align 4
  %idxprom854 = zext i32 %345 to i64
  %arrayidx855 = getelementptr inbounds i32, ptr %344, i64 %idxprom854
  %346 = load i32, ptr %arrayidx855, align 4
  %sym856 = getelementptr inbounds %struct.openssl_speed_sec_st, ptr %seconds, i32 0, i32 0
  %347 = load i32, ptr %sym856, align 4
  call void @print_message(ptr noundef %343, i32 noundef %346, i32 noundef %347)
  %call857 = call double @Time_F(i32 noundef 0)
  %348 = load i32, ptr %async_jobs, align 4
  %349 = load ptr, ptr %loopargs, align 8
  %call858 = call i32 @run_benchmark(i32 noundef %348, ptr noundef @MD5_loop, ptr noundef %349)
  %conv859 = sext i32 %call858 to i64
  store i64 %conv859, ptr %count, align 8
  %call860 = call double @Time_F(i32 noundef 1)
  store double %call860, ptr %d, align 8
  %350 = load i32, ptr @testnum, align 4
  %351 = load i64, ptr %count, align 8
  %conv861 = trunc i64 %351 to i32
  %352 = load double, ptr %d, align 8
  call void @print_result(i32 noundef 3, i32 noundef %350, i32 noundef %conv861, double noundef %352)
  %353 = load i64, ptr %count, align 8
  %cmp862 = icmp slt i64 %353, 0
  br i1 %cmp862, label %if.then864, label %if.end865

if.then864:                                       ; preds = %for.body853
  br label %for.end868

if.end865:                                        ; preds = %for.body853
  br label %for.inc866

for.inc866:                                       ; preds = %if.end865
  %354 = load i32, ptr @testnum, align 4
  %inc867 = add i32 %354, 1
  store i32 %inc867, ptr @testnum, align 4
  br label %for.cond850, !llvm.loop !23

for.end868:                                       ; preds = %if.then864, %for.cond850
  br label %if.end869

if.end869:                                        ; preds = %for.end868, %if.end846
  %arrayidx870 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 4
  %355 = load i8, ptr %arrayidx870, align 4
  %tobool871 = icmp ne i8 %355, 0
  br i1 %tobool871, label %if.then872, label %if.end892

if.then872:                                       ; preds = %if.end869
  store i32 0, ptr @testnum, align 4
  br label %for.cond873

for.cond873:                                      ; preds = %for.inc889, %if.then872
  %356 = load i32, ptr @testnum, align 4
  %357 = load i32, ptr %size_num, align 4
  %cmp874 = icmp ult i32 %356, %357
  br i1 %cmp874, label %for.body876, label %for.end891

for.body876:                                      ; preds = %for.cond873
  %358 = load ptr, ptr getelementptr inbounds ([31 x ptr], ptr @names, i64 0, i64 4), align 16
  %359 = load ptr, ptr @lengths, align 8
  %360 = load i32, ptr @testnum, align 4
  %idxprom877 = zext i32 %360 to i64
  %arrayidx878 = getelementptr inbounds i32, ptr %359, i64 %idxprom877
  %361 = load i32, ptr %arrayidx878, align 4
  %sym879 = getelementptr inbounds %struct.openssl_speed_sec_st, ptr %seconds, i32 0, i32 0
  %362 = load i32, ptr %sym879, align 4
  call void @print_message(ptr noundef %358, i32 noundef %361, i32 noundef %362)
  %call880 = call double @Time_F(i32 noundef 0)
  %363 = load i32, ptr %async_jobs, align 4
  %364 = load ptr, ptr %loopargs, align 8
  %call881 = call i32 @run_benchmark(i32 noundef %363, ptr noundef @SHA1_loop, ptr noundef %364)
  %conv882 = sext i32 %call881 to i64
  store i64 %conv882, ptr %count, align 8
  %call883 = call double @Time_F(i32 noundef 1)
  store double %call883, ptr %d, align 8
  %365 = load i32, ptr @testnum, align 4
  %366 = load i64, ptr %count, align 8
  %conv884 = trunc i64 %366 to i32
  %367 = load double, ptr %d, align 8
  call void @print_result(i32 noundef 4, i32 noundef %365, i32 noundef %conv884, double noundef %367)
  %368 = load i64, ptr %count, align 8
  %cmp885 = icmp slt i64 %368, 0
  br i1 %cmp885, label %if.then887, label %if.end888

if.then887:                                       ; preds = %for.body876
  br label %for.end891

if.end888:                                        ; preds = %for.body876
  br label %for.inc889

for.inc889:                                       ; preds = %if.end888
  %369 = load i32, ptr @testnum, align 4
  %inc890 = add i32 %369, 1
  store i32 %inc890, ptr @testnum, align 4
  br label %for.cond873, !llvm.loop !24

for.end891:                                       ; preds = %if.then887, %for.cond873
  br label %if.end892

if.end892:                                        ; preds = %for.end891, %if.end869
  %arrayidx893 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 6
  %370 = load i8, ptr %arrayidx893, align 2
  %tobool894 = icmp ne i8 %370, 0
  br i1 %tobool894, label %if.then895, label %if.end915

if.then895:                                       ; preds = %if.end892
  store i32 0, ptr @testnum, align 4
  br label %for.cond896

for.cond896:                                      ; preds = %for.inc912, %if.then895
  %371 = load i32, ptr @testnum, align 4
  %372 = load i32, ptr %size_num, align 4
  %cmp897 = icmp ult i32 %371, %372
  br i1 %cmp897, label %for.body899, label %for.end914

for.body899:                                      ; preds = %for.cond896
  %373 = load ptr, ptr getelementptr inbounds ([31 x ptr], ptr @names, i64 0, i64 6), align 16
  %374 = load ptr, ptr @lengths, align 8
  %375 = load i32, ptr @testnum, align 4
  %idxprom900 = zext i32 %375 to i64
  %arrayidx901 = getelementptr inbounds i32, ptr %374, i64 %idxprom900
  %376 = load i32, ptr %arrayidx901, align 4
  %sym902 = getelementptr inbounds %struct.openssl_speed_sec_st, ptr %seconds, i32 0, i32 0
  %377 = load i32, ptr %sym902, align 4
  call void @print_message(ptr noundef %373, i32 noundef %376, i32 noundef %377)
  %call903 = call double @Time_F(i32 noundef 0)
  %378 = load i32, ptr %async_jobs, align 4
  %379 = load ptr, ptr %loopargs, align 8
  %call904 = call i32 @run_benchmark(i32 noundef %378, ptr noundef @SHA256_loop, ptr noundef %379)
  %conv905 = sext i32 %call904 to i64
  store i64 %conv905, ptr %count, align 8
  %call906 = call double @Time_F(i32 noundef 1)
  store double %call906, ptr %d, align 8
  %380 = load i32, ptr @testnum, align 4
  %381 = load i64, ptr %count, align 8
  %conv907 = trunc i64 %381 to i32
  %382 = load double, ptr %d, align 8
  call void @print_result(i32 noundef 6, i32 noundef %380, i32 noundef %conv907, double noundef %382)
  %383 = load i64, ptr %count, align 8
  %cmp908 = icmp slt i64 %383, 0
  br i1 %cmp908, label %if.then910, label %if.end911

if.then910:                                       ; preds = %for.body899
  br label %for.end914

if.end911:                                        ; preds = %for.body899
  br label %for.inc912

for.inc912:                                       ; preds = %if.end911
  %384 = load i32, ptr @testnum, align 4
  %inc913 = add i32 %384, 1
  store i32 %inc913, ptr @testnum, align 4
  br label %for.cond896, !llvm.loop !25

for.end914:                                       ; preds = %if.then910, %for.cond896
  br label %if.end915

if.end915:                                        ; preds = %for.end914, %if.end892
  %arrayidx916 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 7
  %385 = load i8, ptr %arrayidx916, align 1
  %tobool917 = icmp ne i8 %385, 0
  br i1 %tobool917, label %if.then918, label %if.end938

if.then918:                                       ; preds = %if.end915
  store i32 0, ptr @testnum, align 4
  br label %for.cond919

for.cond919:                                      ; preds = %for.inc935, %if.then918
  %386 = load i32, ptr @testnum, align 4
  %387 = load i32, ptr %size_num, align 4
  %cmp920 = icmp ult i32 %386, %387
  br i1 %cmp920, label %for.body922, label %for.end937

for.body922:                                      ; preds = %for.cond919
  %388 = load ptr, ptr getelementptr inbounds ([31 x ptr], ptr @names, i64 0, i64 7), align 8
  %389 = load ptr, ptr @lengths, align 8
  %390 = load i32, ptr @testnum, align 4
  %idxprom923 = zext i32 %390 to i64
  %arrayidx924 = getelementptr inbounds i32, ptr %389, i64 %idxprom923
  %391 = load i32, ptr %arrayidx924, align 4
  %sym925 = getelementptr inbounds %struct.openssl_speed_sec_st, ptr %seconds, i32 0, i32 0
  %392 = load i32, ptr %sym925, align 4
  call void @print_message(ptr noundef %388, i32 noundef %391, i32 noundef %392)
  %call926 = call double @Time_F(i32 noundef 0)
  %393 = load i32, ptr %async_jobs, align 4
  %394 = load ptr, ptr %loopargs, align 8
  %call927 = call i32 @run_benchmark(i32 noundef %393, ptr noundef @SHA512_loop, ptr noundef %394)
  %conv928 = sext i32 %call927 to i64
  store i64 %conv928, ptr %count, align 8
  %call929 = call double @Time_F(i32 noundef 1)
  store double %call929, ptr %d, align 8
  %395 = load i32, ptr @testnum, align 4
  %396 = load i64, ptr %count, align 8
  %conv930 = trunc i64 %396 to i32
  %397 = load double, ptr %d, align 8
  call void @print_result(i32 noundef 7, i32 noundef %395, i32 noundef %conv930, double noundef %397)
  %398 = load i64, ptr %count, align 8
  %cmp931 = icmp slt i64 %398, 0
  br i1 %cmp931, label %if.then933, label %if.end934

if.then933:                                       ; preds = %for.body922
  br label %for.end937

if.end934:                                        ; preds = %for.body922
  br label %for.inc935

for.inc935:                                       ; preds = %if.end934
  %399 = load i32, ptr @testnum, align 4
  %inc936 = add i32 %399, 1
  store i32 %inc936, ptr @testnum, align 4
  br label %for.cond919, !llvm.loop !26

for.end937:                                       ; preds = %if.then933, %for.cond919
  br label %if.end938

if.end938:                                        ; preds = %for.end937, %if.end915
  %arrayidx939 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 8
  %400 = load i8, ptr %arrayidx939, align 8
  %tobool940 = icmp ne i8 %400, 0
  br i1 %tobool940, label %if.then941, label %if.end961

if.then941:                                       ; preds = %if.end938
  store i32 0, ptr @testnum, align 4
  br label %for.cond942

for.cond942:                                      ; preds = %for.inc958, %if.then941
  %401 = load i32, ptr @testnum, align 4
  %402 = load i32, ptr %size_num, align 4
  %cmp943 = icmp ult i32 %401, %402
  br i1 %cmp943, label %for.body945, label %for.end960

for.body945:                                      ; preds = %for.cond942
  %403 = load ptr, ptr getelementptr inbounds ([31 x ptr], ptr @names, i64 0, i64 8), align 16
  %404 = load ptr, ptr @lengths, align 8
  %405 = load i32, ptr @testnum, align 4
  %idxprom946 = zext i32 %405 to i64
  %arrayidx947 = getelementptr inbounds i32, ptr %404, i64 %idxprom946
  %406 = load i32, ptr %arrayidx947, align 4
  %sym948 = getelementptr inbounds %struct.openssl_speed_sec_st, ptr %seconds, i32 0, i32 0
  %407 = load i32, ptr %sym948, align 4
  call void @print_message(ptr noundef %403, i32 noundef %406, i32 noundef %407)
  %call949 = call double @Time_F(i32 noundef 0)
  %408 = load i32, ptr %async_jobs, align 4
  %409 = load ptr, ptr %loopargs, align 8
  %call950 = call i32 @run_benchmark(i32 noundef %408, ptr noundef @WHIRLPOOL_loop, ptr noundef %409)
  %conv951 = sext i32 %call950 to i64
  store i64 %conv951, ptr %count, align 8
  %call952 = call double @Time_F(i32 noundef 1)
  store double %call952, ptr %d, align 8
  %410 = load i32, ptr @testnum, align 4
  %411 = load i64, ptr %count, align 8
  %conv953 = trunc i64 %411 to i32
  %412 = load double, ptr %d, align 8
  call void @print_result(i32 noundef 8, i32 noundef %410, i32 noundef %conv953, double noundef %412)
  %413 = load i64, ptr %count, align 8
  %cmp954 = icmp slt i64 %413, 0
  br i1 %cmp954, label %if.then956, label %if.end957

if.then956:                                       ; preds = %for.body945
  br label %for.end960

if.end957:                                        ; preds = %for.body945
  br label %for.inc958

for.inc958:                                       ; preds = %if.end957
  %414 = load i32, ptr @testnum, align 4
  %inc959 = add i32 %414, 1
  store i32 %inc959, ptr @testnum, align 4
  br label %for.cond942, !llvm.loop !27

for.end960:                                       ; preds = %if.then956, %for.cond942
  br label %if.end961

if.end961:                                        ; preds = %for.end960, %if.end938
  %arrayidx962 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 5
  %415 = load i8, ptr %arrayidx962, align 1
  %tobool963 = icmp ne i8 %415, 0
  br i1 %tobool963, label %if.then964, label %if.end984

if.then964:                                       ; preds = %if.end961
  store i32 0, ptr @testnum, align 4
  br label %for.cond965

for.cond965:                                      ; preds = %for.inc981, %if.then964
  %416 = load i32, ptr @testnum, align 4
  %417 = load i32, ptr %size_num, align 4
  %cmp966 = icmp ult i32 %416, %417
  br i1 %cmp966, label %for.body968, label %for.end983

for.body968:                                      ; preds = %for.cond965
  %418 = load ptr, ptr getelementptr inbounds ([31 x ptr], ptr @names, i64 0, i64 5), align 8
  %419 = load ptr, ptr @lengths, align 8
  %420 = load i32, ptr @testnum, align 4
  %idxprom969 = zext i32 %420 to i64
  %arrayidx970 = getelementptr inbounds i32, ptr %419, i64 %idxprom969
  %421 = load i32, ptr %arrayidx970, align 4
  %sym971 = getelementptr inbounds %struct.openssl_speed_sec_st, ptr %seconds, i32 0, i32 0
  %422 = load i32, ptr %sym971, align 4
  call void @print_message(ptr noundef %418, i32 noundef %421, i32 noundef %422)
  %call972 = call double @Time_F(i32 noundef 0)
  %423 = load i32, ptr %async_jobs, align 4
  %424 = load ptr, ptr %loopargs, align 8
  %call973 = call i32 @run_benchmark(i32 noundef %423, ptr noundef @EVP_Digest_RMD160_loop, ptr noundef %424)
  %conv974 = sext i32 %call973 to i64
  store i64 %conv974, ptr %count, align 8
  %call975 = call double @Time_F(i32 noundef 1)
  store double %call975, ptr %d, align 8
  %425 = load i32, ptr @testnum, align 4
  %426 = load i64, ptr %count, align 8
  %conv976 = trunc i64 %426 to i32
  %427 = load double, ptr %d, align 8
  call void @print_result(i32 noundef 5, i32 noundef %425, i32 noundef %conv976, double noundef %427)
  %428 = load i64, ptr %count, align 8
  %cmp977 = icmp slt i64 %428, 0
  br i1 %cmp977, label %if.then979, label %if.end980

if.then979:                                       ; preds = %for.body968
  br label %for.end983

if.end980:                                        ; preds = %for.body968
  br label %for.inc981

for.inc981:                                       ; preds = %if.end980
  %429 = load i32, ptr @testnum, align 4
  %inc982 = add i32 %429, 1
  store i32 %inc982, ptr @testnum, align 4
  br label %for.cond965, !llvm.loop !28

for.end983:                                       ; preds = %if.then979, %for.cond965
  br label %if.end984

if.end984:                                        ; preds = %for.end983, %if.end961
  %arrayidx985 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 9
  %430 = load i8, ptr %arrayidx985, align 1
  %tobool986 = icmp ne i8 %430, 0
  br i1 %tobool986, label %if.then987, label %if.end1027

if.then987:                                       ; preds = %if.end984
  store i32 16, ptr %len, align 4
  %431 = load ptr, ptr @evp_mac_mdname, align 8
  %cmp988 = icmp eq ptr %431, null
  br i1 %cmp988, label %if.then990, label %if.end991

if.then990:                                       ; preds = %if.then987
  br label %end

if.end991:                                        ; preds = %if.then987
  %432 = load ptr, ptr @evp_mac_mdname, align 8
  %call992 = call i64 @strlen(ptr noundef %432) #8
  %add993 = add i64 7, %call992
  %call994 = call ptr @app_malloc(i64 noundef %add993, ptr noundef @.str.152)
  store ptr %call994, ptr @evp_hmac_name, align 8
  %433 = load ptr, ptr @evp_hmac_name, align 8
  %434 = load ptr, ptr @evp_mac_mdname, align 8
  %call995 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %433, ptr noundef @.str.153, ptr noundef %434) #9
  %435 = load ptr, ptr @evp_hmac_name, align 8
  store ptr %435, ptr getelementptr inbounds ([31 x ptr], ptr @names, i64 0, i64 9), align 8
  %arrayidx996 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %436 = load ptr, ptr @evp_mac_mdname, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.154, ptr noundef %436, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx996, ptr align 8 %tmp, i64 40, i1 false)
  %arrayidx997 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  %437 = load i32, ptr %len, align 4
  %conv999 = sext i32 %437 to i64
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp998, ptr noundef @.str.155, ptr noundef @speed_main.hmac_key, i64 noundef %conv999)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx997, ptr align 8 %tmp998, i64 40, i1 false)
  %arrayidx1000 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 2
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp1001)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx1000, ptr align 8 %tmp1001, i64 40, i1 false)
  %arraydecay1002 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %438 = load ptr, ptr %loopargs, align 8
  %439 = load i32, ptr %loopargs_len, align 4
  %call1003 = call i32 @mac_setup(ptr noundef @.str.117, ptr noundef %mac, ptr noundef %arraydecay1002, ptr noundef %438, i32 noundef %439)
  %cmp1004 = icmp slt i32 %call1003, 1
  br i1 %cmp1004, label %if.then1006, label %if.end1007

if.then1006:                                      ; preds = %if.end991
  br label %end

if.end1007:                                       ; preds = %if.end991
  store i32 0, ptr @testnum, align 4
  br label %for.cond1008

for.cond1008:                                     ; preds = %for.inc1024, %if.end1007
  %440 = load i32, ptr @testnum, align 4
  %441 = load i32, ptr %size_num, align 4
  %cmp1009 = icmp ult i32 %440, %441
  br i1 %cmp1009, label %for.body1011, label %for.end1026

for.body1011:                                     ; preds = %for.cond1008
  %442 = load ptr, ptr getelementptr inbounds ([31 x ptr], ptr @names, i64 0, i64 9), align 8
  %443 = load ptr, ptr @lengths, align 8
  %444 = load i32, ptr @testnum, align 4
  %idxprom1012 = zext i32 %444 to i64
  %arrayidx1013 = getelementptr inbounds i32, ptr %443, i64 %idxprom1012
  %445 = load i32, ptr %arrayidx1013, align 4
  %sym1014 = getelementptr inbounds %struct.openssl_speed_sec_st, ptr %seconds, i32 0, i32 0
  %446 = load i32, ptr %sym1014, align 4
  call void @print_message(ptr noundef %442, i32 noundef %445, i32 noundef %446)
  %call1015 = call double @Time_F(i32 noundef 0)
  %447 = load i32, ptr %async_jobs, align 4
  %448 = load ptr, ptr %loopargs, align 8
  %call1016 = call i32 @run_benchmark(i32 noundef %447, ptr noundef @HMAC_loop, ptr noundef %448)
  %conv1017 = sext i32 %call1016 to i64
  store i64 %conv1017, ptr %count, align 8
  %call1018 = call double @Time_F(i32 noundef 1)
  store double %call1018, ptr %d, align 8
  %449 = load i32, ptr @testnum, align 4
  %450 = load i64, ptr %count, align 8
  %conv1019 = trunc i64 %450 to i32
  %451 = load double, ptr %d, align 8
  call void @print_result(i32 noundef 9, i32 noundef %449, i32 noundef %conv1019, double noundef %451)
  %452 = load i64, ptr %count, align 8
  %cmp1020 = icmp slt i64 %452, 0
  br i1 %cmp1020, label %if.then1022, label %if.end1023

if.then1022:                                      ; preds = %for.body1011
  br label %for.end1026

if.end1023:                                       ; preds = %for.body1011
  br label %for.inc1024

for.inc1024:                                      ; preds = %if.end1023
  %453 = load i32, ptr @testnum, align 4
  %inc1025 = add i32 %453, 1
  store i32 %inc1025, ptr @testnum, align 4
  br label %for.cond1008, !llvm.loop !29

for.end1026:                                      ; preds = %if.then1022, %for.cond1008
  %454 = load ptr, ptr %loopargs, align 8
  %455 = load i32, ptr %loopargs_len, align 4
  call void @mac_teardown(ptr noundef %mac, ptr noundef %454, i32 noundef %455)
  br label %if.end1027

if.end1027:                                       ; preds = %for.end1026, %if.end984
  %arrayidx1028 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 10
  %456 = load i8, ptr %arrayidx1028, align 2
  %tobool1029 = icmp ne i8 %456, 0
  br i1 %tobool1029, label %if.then1030, label %if.end1075

if.then1030:                                      ; preds = %if.end1027
  store i32 1, ptr %st, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond1031

for.cond1031:                                     ; preds = %for.inc1044, %if.then1030
  %457 = load i32, ptr %st, align 4
  %tobool1032 = icmp ne i32 %457, 0
  br i1 %tobool1032, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond1031
  %458 = load i32, ptr %i, align 4
  %459 = load i32, ptr %loopargs_len, align 4
  %cmp1033 = icmp ult i32 %458, %459
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond1031
  %460 = phi i1 [ false, %for.cond1031 ], [ %cmp1033, %land.rhs ]
  br i1 %460, label %for.body1035, label %for.end1046

for.body1035:                                     ; preds = %land.end
  %call1036 = call ptr @init_evp_cipher_ctx(ptr noundef @.str.156, ptr noundef @speed_main.deskey, i32 noundef 8)
  %461 = load ptr, ptr %loopargs, align 8
  %462 = load i32, ptr %i, align 4
  %idxprom1037 = zext i32 %462 to i64
  %arrayidx1038 = getelementptr inbounds %struct.loopargs_st, ptr %461, i64 %idxprom1037
  %ctx = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx1038, i32 0, i32 30
  store ptr %call1036, ptr %ctx, align 8
  %463 = load ptr, ptr %loopargs, align 8
  %464 = load i32, ptr %i, align 4
  %idxprom1039 = zext i32 %464 to i64
  %arrayidx1040 = getelementptr inbounds %struct.loopargs_st, ptr %463, i64 %idxprom1039
  %ctx1041 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx1040, i32 0, i32 30
  %465 = load ptr, ptr %ctx1041, align 8
  %cmp1042 = icmp ne ptr %465, null
  %conv1043 = zext i1 %cmp1042 to i32
  store i32 %conv1043, ptr %st, align 4
  br label %for.inc1044

for.inc1044:                                      ; preds = %for.body1035
  %466 = load i32, ptr %i, align 4
  %inc1045 = add i32 %466, 1
  store i32 %inc1045, ptr %i, align 4
  br label %for.cond1031, !llvm.loop !30

for.end1046:                                      ; preds = %land.end
  store i32 10, ptr @algindex, align 4
  store i32 0, ptr @testnum, align 4
  br label %for.cond1047

for.cond1047:                                     ; preds = %for.inc1062, %for.end1046
  %467 = load i32, ptr %st, align 4
  %tobool1048 = icmp ne i32 %467, 0
  br i1 %tobool1048, label %land.rhs1049, label %land.end1052

land.rhs1049:                                     ; preds = %for.cond1047
  %468 = load i32, ptr @testnum, align 4
  %469 = load i32, ptr %size_num, align 4
  %cmp1050 = icmp ult i32 %468, %469
  br label %land.end1052

land.end1052:                                     ; preds = %land.rhs1049, %for.cond1047
  %470 = phi i1 [ false, %for.cond1047 ], [ %cmp1050, %land.rhs1049 ]
  br i1 %470, label %for.body1053, label %for.end1064

for.body1053:                                     ; preds = %land.end1052
  %471 = load ptr, ptr getelementptr inbounds ([31 x ptr], ptr @names, i64 0, i64 10), align 16
  %472 = load ptr, ptr @lengths, align 8
  %473 = load i32, ptr @testnum, align 4
  %idxprom1054 = zext i32 %473 to i64
  %arrayidx1055 = getelementptr inbounds i32, ptr %472, i64 %idxprom1054
  %474 = load i32, ptr %arrayidx1055, align 4
  %sym1056 = getelementptr inbounds %struct.openssl_speed_sec_st, ptr %seconds, i32 0, i32 0
  %475 = load i32, ptr %sym1056, align 4
  call void @print_message(ptr noundef %471, i32 noundef %474, i32 noundef %475)
  %call1057 = call double @Time_F(i32 noundef 0)
  %476 = load i32, ptr %async_jobs, align 4
  %477 = load ptr, ptr %loopargs, align 8
  %call1058 = call i32 @run_benchmark(i32 noundef %476, ptr noundef @EVP_Cipher_loop, ptr noundef %477)
  %conv1059 = sext i32 %call1058 to i64
  store i64 %conv1059, ptr %count, align 8
  %call1060 = call double @Time_F(i32 noundef 1)
  store double %call1060, ptr %d, align 8
  %478 = load i32, ptr @testnum, align 4
  %479 = load i64, ptr %count, align 8
  %conv1061 = trunc i64 %479 to i32
  %480 = load double, ptr %d, align 8
  call void @print_result(i32 noundef 10, i32 noundef %478, i32 noundef %conv1061, double noundef %480)
  br label %for.inc1062

for.inc1062:                                      ; preds = %for.body1053
  %481 = load i32, ptr @testnum, align 4
  %inc1063 = add i32 %481, 1
  store i32 %inc1063, ptr @testnum, align 4
  br label %for.cond1047, !llvm.loop !31

for.end1064:                                      ; preds = %land.end1052
  store i32 0, ptr %i, align 4
  br label %for.cond1065

for.cond1065:                                     ; preds = %for.inc1072, %for.end1064
  %482 = load i32, ptr %i, align 4
  %483 = load i32, ptr %loopargs_len, align 4
  %cmp1066 = icmp ult i32 %482, %483
  br i1 %cmp1066, label %for.body1068, label %for.end1074

for.body1068:                                     ; preds = %for.cond1065
  %484 = load ptr, ptr %loopargs, align 8
  %485 = load i32, ptr %i, align 4
  %idxprom1069 = zext i32 %485 to i64
  %arrayidx1070 = getelementptr inbounds %struct.loopargs_st, ptr %484, i64 %idxprom1069
  %ctx1071 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx1070, i32 0, i32 30
  %486 = load ptr, ptr %ctx1071, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %486)
  br label %for.inc1072

for.inc1072:                                      ; preds = %for.body1068
  %487 = load i32, ptr %i, align 4
  %inc1073 = add i32 %487, 1
  store i32 %inc1073, ptr %i, align 4
  br label %for.cond1065, !llvm.loop !32

for.end1074:                                      ; preds = %for.cond1065
  br label %if.end1075

if.end1075:                                       ; preds = %for.end1074, %if.end1027
  %arrayidx1076 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 11
  %488 = load i8, ptr %arrayidx1076, align 1
  %tobool1077 = icmp ne i8 %488, 0
  br i1 %tobool1077, label %if.then1078, label %if.end1127

if.then1078:                                      ; preds = %if.end1075
  store i32 1, ptr %st1079, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond1080

for.cond1080:                                     ; preds = %for.inc1096, %if.then1078
  %489 = load i32, ptr %st1079, align 4
  %tobool1081 = icmp ne i32 %489, 0
  br i1 %tobool1081, label %land.rhs1082, label %land.end1085

land.rhs1082:                                     ; preds = %for.cond1080
  %490 = load i32, ptr %i, align 4
  %491 = load i32, ptr %loopargs_len, align 4
  %cmp1083 = icmp ult i32 %490, %491
  br label %land.end1085

land.end1085:                                     ; preds = %land.rhs1082, %for.cond1080
  %492 = phi i1 [ false, %for.cond1080 ], [ %cmp1083, %land.rhs1082 ]
  br i1 %492, label %for.body1086, label %for.end1098

for.body1086:                                     ; preds = %land.end1085
  %call1087 = call ptr @init_evp_cipher_ctx(ptr noundef @.str.157, ptr noundef @speed_main.deskey, i32 noundef 24)
  %493 = load ptr, ptr %loopargs, align 8
  %494 = load i32, ptr %i, align 4
  %idxprom1088 = zext i32 %494 to i64
  %arrayidx1089 = getelementptr inbounds %struct.loopargs_st, ptr %493, i64 %idxprom1088
  %ctx1090 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx1089, i32 0, i32 30
  store ptr %call1087, ptr %ctx1090, align 8
  %495 = load ptr, ptr %loopargs, align 8
  %496 = load i32, ptr %i, align 4
  %idxprom1091 = zext i32 %496 to i64
  %arrayidx1092 = getelementptr inbounds %struct.loopargs_st, ptr %495, i64 %idxprom1091
  %ctx1093 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx1092, i32 0, i32 30
  %497 = load ptr, ptr %ctx1093, align 8
  %cmp1094 = icmp ne ptr %497, null
  %conv1095 = zext i1 %cmp1094 to i32
  store i32 %conv1095, ptr %st1079, align 4
  br label %for.inc1096

for.inc1096:                                      ; preds = %for.body1086
  %498 = load i32, ptr %i, align 4
  %inc1097 = add i32 %498, 1
  store i32 %inc1097, ptr %i, align 4
  br label %for.cond1080, !llvm.loop !33

for.end1098:                                      ; preds = %land.end1085
  store i32 11, ptr @algindex, align 4
  store i32 0, ptr @testnum, align 4
  br label %for.cond1099

for.cond1099:                                     ; preds = %for.inc1114, %for.end1098
  %499 = load i32, ptr %st1079, align 4
  %tobool1100 = icmp ne i32 %499, 0
  br i1 %tobool1100, label %land.rhs1101, label %land.end1104

land.rhs1101:                                     ; preds = %for.cond1099
  %500 = load i32, ptr @testnum, align 4
  %501 = load i32, ptr %size_num, align 4
  %cmp1102 = icmp ult i32 %500, %501
  br label %land.end1104

land.end1104:                                     ; preds = %land.rhs1101, %for.cond1099
  %502 = phi i1 [ false, %for.cond1099 ], [ %cmp1102, %land.rhs1101 ]
  br i1 %502, label %for.body1105, label %for.end1116

for.body1105:                                     ; preds = %land.end1104
  %503 = load ptr, ptr getelementptr inbounds ([31 x ptr], ptr @names, i64 0, i64 11), align 8
  %504 = load ptr, ptr @lengths, align 8
  %505 = load i32, ptr @testnum, align 4
  %idxprom1106 = zext i32 %505 to i64
  %arrayidx1107 = getelementptr inbounds i32, ptr %504, i64 %idxprom1106
  %506 = load i32, ptr %arrayidx1107, align 4
  %sym1108 = getelementptr inbounds %struct.openssl_speed_sec_st, ptr %seconds, i32 0, i32 0
  %507 = load i32, ptr %sym1108, align 4
  call void @print_message(ptr noundef %503, i32 noundef %506, i32 noundef %507)
  %call1109 = call double @Time_F(i32 noundef 0)
  %508 = load i32, ptr %async_jobs, align 4
  %509 = load ptr, ptr %loopargs, align 8
  %call1110 = call i32 @run_benchmark(i32 noundef %508, ptr noundef @EVP_Cipher_loop, ptr noundef %509)
  %conv1111 = sext i32 %call1110 to i64
  store i64 %conv1111, ptr %count, align 8
  %call1112 = call double @Time_F(i32 noundef 1)
  store double %call1112, ptr %d, align 8
  %510 = load i32, ptr @testnum, align 4
  %511 = load i64, ptr %count, align 8
  %conv1113 = trunc i64 %511 to i32
  %512 = load double, ptr %d, align 8
  call void @print_result(i32 noundef 11, i32 noundef %510, i32 noundef %conv1113, double noundef %512)
  br label %for.inc1114

for.inc1114:                                      ; preds = %for.body1105
  %513 = load i32, ptr @testnum, align 4
  %inc1115 = add i32 %513, 1
  store i32 %inc1115, ptr @testnum, align 4
  br label %for.cond1099, !llvm.loop !34

for.end1116:                                      ; preds = %land.end1104
  store i32 0, ptr %i, align 4
  br label %for.cond1117

for.cond1117:                                     ; preds = %for.inc1124, %for.end1116
  %514 = load i32, ptr %i, align 4
  %515 = load i32, ptr %loopargs_len, align 4
  %cmp1118 = icmp ult i32 %514, %515
  br i1 %cmp1118, label %for.body1120, label %for.end1126

for.body1120:                                     ; preds = %for.cond1117
  %516 = load ptr, ptr %loopargs, align 8
  %517 = load i32, ptr %i, align 4
  %idxprom1121 = zext i32 %517 to i64
  %arrayidx1122 = getelementptr inbounds %struct.loopargs_st, ptr %516, i64 %idxprom1121
  %ctx1123 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx1122, i32 0, i32 30
  %518 = load ptr, ptr %ctx1123, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %518)
  br label %for.inc1124

for.inc1124:                                      ; preds = %for.body1120
  %519 = load i32, ptr %i, align 4
  %inc1125 = add i32 %519, 1
  store i32 %inc1125, ptr %i, align 4
  br label %for.cond1117, !llvm.loop !35

for.end1126:                                      ; preds = %for.cond1117
  br label %if.end1127

if.end1127:                                       ; preds = %for.end1126, %if.end1075
  store i32 0, ptr %k, align 4
  br label %for.cond1128

for.cond1128:                                     ; preds = %for.inc1192, %if.end1127
  %520 = load i32, ptr %k, align 4
  %cmp1129 = icmp ult i32 %520, 3
  br i1 %cmp1129, label %for.body1131, label %for.end1194

for.body1131:                                     ; preds = %for.cond1128
  %521 = load i32, ptr %k, align 4
  %add1132 = add i32 19, %521
  store i32 %add1132, ptr @algindex, align 4
  %522 = load i32, ptr @algindex, align 4
  %idxprom1133 = sext i32 %522 to i64
  %arrayidx1134 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 %idxprom1133
  %523 = load i8, ptr %arrayidx1134, align 1
  %tobool1135 = icmp ne i8 %523, 0
  br i1 %tobool1135, label %if.then1136, label %if.end1191

if.then1136:                                      ; preds = %for.body1131
  store i32 1, ptr %st1137, align 4
  %524 = load i32, ptr %k, align 4
  %mul1138 = mul i32 %524, 8
  %add1139 = add i32 16, %mul1138
  store i32 %add1139, ptr %keylen, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond1140

for.cond1140:                                     ; preds = %for.inc1158, %if.then1136
  %525 = load i32, ptr %st1137, align 4
  %tobool1141 = icmp ne i32 %525, 0
  br i1 %tobool1141, label %land.rhs1142, label %land.end1145

land.rhs1142:                                     ; preds = %for.cond1140
  %526 = load i32, ptr %i, align 4
  %527 = load i32, ptr %loopargs_len, align 4
  %cmp1143 = icmp ult i32 %526, %527
  br label %land.end1145

land.end1145:                                     ; preds = %land.rhs1142, %for.cond1140
  %528 = phi i1 [ false, %for.cond1140 ], [ %cmp1143, %land.rhs1142 ]
  br i1 %528, label %for.body1146, label %for.end1160

for.body1146:                                     ; preds = %land.end1145
  %529 = load i32, ptr @algindex, align 4
  %idxprom1147 = sext i32 %529 to i64
  %arrayidx1148 = getelementptr inbounds [31 x ptr], ptr @names, i64 0, i64 %idxprom1147
  %530 = load ptr, ptr %arrayidx1148, align 8
  %531 = load i32, ptr %keylen, align 4
  %call1149 = call ptr @init_evp_cipher_ctx(ptr noundef %530, ptr noundef @speed_main.key32, i32 noundef %531)
  %532 = load ptr, ptr %loopargs, align 8
  %533 = load i32, ptr %i, align 4
  %idxprom1150 = zext i32 %533 to i64
  %arrayidx1151 = getelementptr inbounds %struct.loopargs_st, ptr %532, i64 %idxprom1150
  %ctx1152 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx1151, i32 0, i32 30
  store ptr %call1149, ptr %ctx1152, align 8
  %534 = load ptr, ptr %loopargs, align 8
  %535 = load i32, ptr %i, align 4
  %idxprom1153 = zext i32 %535 to i64
  %arrayidx1154 = getelementptr inbounds %struct.loopargs_st, ptr %534, i64 %idxprom1153
  %ctx1155 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx1154, i32 0, i32 30
  %536 = load ptr, ptr %ctx1155, align 8
  %cmp1156 = icmp ne ptr %536, null
  %conv1157 = zext i1 %cmp1156 to i32
  store i32 %conv1157, ptr %st1137, align 4
  br label %for.inc1158

for.inc1158:                                      ; preds = %for.body1146
  %537 = load i32, ptr %i, align 4
  %inc1159 = add i32 %537, 1
  store i32 %inc1159, ptr %i, align 4
  br label %for.cond1140, !llvm.loop !36

for.end1160:                                      ; preds = %land.end1145
  store i32 0, ptr @testnum, align 4
  br label %for.cond1161

for.cond1161:                                     ; preds = %for.inc1178, %for.end1160
  %538 = load i32, ptr %st1137, align 4
  %tobool1162 = icmp ne i32 %538, 0
  br i1 %tobool1162, label %land.rhs1163, label %land.end1166

land.rhs1163:                                     ; preds = %for.cond1161
  %539 = load i32, ptr @testnum, align 4
  %540 = load i32, ptr %size_num, align 4
  %cmp1164 = icmp ult i32 %539, %540
  br label %land.end1166

land.end1166:                                     ; preds = %land.rhs1163, %for.cond1161
  %541 = phi i1 [ false, %for.cond1161 ], [ %cmp1164, %land.rhs1163 ]
  br i1 %541, label %for.body1167, label %for.end1180

for.body1167:                                     ; preds = %land.end1166
  %542 = load i32, ptr @algindex, align 4
  %idxprom1168 = sext i32 %542 to i64
  %arrayidx1169 = getelementptr inbounds [31 x ptr], ptr @names, i64 0, i64 %idxprom1168
  %543 = load ptr, ptr %arrayidx1169, align 8
  %544 = load ptr, ptr @lengths, align 8
  %545 = load i32, ptr @testnum, align 4
  %idxprom1170 = zext i32 %545 to i64
  %arrayidx1171 = getelementptr inbounds i32, ptr %544, i64 %idxprom1170
  %546 = load i32, ptr %arrayidx1171, align 4
  %sym1172 = getelementptr inbounds %struct.openssl_speed_sec_st, ptr %seconds, i32 0, i32 0
  %547 = load i32, ptr %sym1172, align 4
  call void @print_message(ptr noundef %543, i32 noundef %546, i32 noundef %547)
  %call1173 = call double @Time_F(i32 noundef 0)
  %548 = load i32, ptr %async_jobs, align 4
  %549 = load ptr, ptr %loopargs, align 8
  %call1174 = call i32 @run_benchmark(i32 noundef %548, ptr noundef @EVP_Cipher_loop, ptr noundef %549)
  %conv1175 = sext i32 %call1174 to i64
  store i64 %conv1175, ptr %count, align 8
  %call1176 = call double @Time_F(i32 noundef 1)
  store double %call1176, ptr %d, align 8
  %550 = load i32, ptr @algindex, align 4
  %551 = load i32, ptr @testnum, align 4
  %552 = load i64, ptr %count, align 8
  %conv1177 = trunc i64 %552 to i32
  %553 = load double, ptr %d, align 8
  call void @print_result(i32 noundef %550, i32 noundef %551, i32 noundef %conv1177, double noundef %553)
  br label %for.inc1178

for.inc1178:                                      ; preds = %for.body1167
  %554 = load i32, ptr @testnum, align 4
  %inc1179 = add i32 %554, 1
  store i32 %inc1179, ptr @testnum, align 4
  br label %for.cond1161, !llvm.loop !37

for.end1180:                                      ; preds = %land.end1166
  store i32 0, ptr %i, align 4
  br label %for.cond1181

for.cond1181:                                     ; preds = %for.inc1188, %for.end1180
  %555 = load i32, ptr %i, align 4
  %556 = load i32, ptr %loopargs_len, align 4
  %cmp1182 = icmp ult i32 %555, %556
  br i1 %cmp1182, label %for.body1184, label %for.end1190

for.body1184:                                     ; preds = %for.cond1181
  %557 = load ptr, ptr %loopargs, align 8
  %558 = load i32, ptr %i, align 4
  %idxprom1185 = zext i32 %558 to i64
  %arrayidx1186 = getelementptr inbounds %struct.loopargs_st, ptr %557, i64 %idxprom1185
  %ctx1187 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx1186, i32 0, i32 30
  %559 = load ptr, ptr %ctx1187, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %559)
  br label %for.inc1188

for.inc1188:                                      ; preds = %for.body1184
  %560 = load i32, ptr %i, align 4
  %inc1189 = add i32 %560, 1
  store i32 %inc1189, ptr %i, align 4
  br label %for.cond1181, !llvm.loop !38

for.end1190:                                      ; preds = %for.cond1181
  br label %if.end1191

if.end1191:                                       ; preds = %for.end1190, %for.body1131
  br label %for.inc1192

for.inc1192:                                      ; preds = %if.end1191
  %561 = load i32, ptr %k, align 4
  %inc1193 = add i32 %561, 1
  store i32 %inc1193, ptr %k, align 4
  br label %for.cond1128, !llvm.loop !39

for.end1194:                                      ; preds = %for.cond1128
  store i32 0, ptr %k, align 4
  br label %for.cond1195

for.cond1195:                                     ; preds = %for.inc1259, %for.end1194
  %562 = load i32, ptr %k, align 4
  %cmp1196 = icmp ult i32 %562, 3
  br i1 %cmp1196, label %for.body1198, label %for.end1261

for.body1198:                                     ; preds = %for.cond1195
  %563 = load i32, ptr %k, align 4
  %add1199 = add i32 22, %563
  store i32 %add1199, ptr @algindex, align 4
  %564 = load i32, ptr @algindex, align 4
  %idxprom1200 = sext i32 %564 to i64
  %arrayidx1201 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 %idxprom1200
  %565 = load i8, ptr %arrayidx1201, align 1
  %tobool1202 = icmp ne i8 %565, 0
  br i1 %tobool1202, label %if.then1203, label %if.end1258

if.then1203:                                      ; preds = %for.body1198
  store i32 1, ptr %st1204, align 4
  %566 = load i32, ptr %k, align 4
  %mul1205 = mul i32 %566, 8
  %add1206 = add i32 16, %mul1205
  store i32 %add1206, ptr %keylen, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond1207

for.cond1207:                                     ; preds = %for.inc1225, %if.then1203
  %567 = load i32, ptr %st1204, align 4
  %tobool1208 = icmp ne i32 %567, 0
  br i1 %tobool1208, label %land.rhs1209, label %land.end1212

land.rhs1209:                                     ; preds = %for.cond1207
  %568 = load i32, ptr %i, align 4
  %569 = load i32, ptr %loopargs_len, align 4
  %cmp1210 = icmp ult i32 %568, %569
  br label %land.end1212

land.end1212:                                     ; preds = %land.rhs1209, %for.cond1207
  %570 = phi i1 [ false, %for.cond1207 ], [ %cmp1210, %land.rhs1209 ]
  br i1 %570, label %for.body1213, label %for.end1227

for.body1213:                                     ; preds = %land.end1212
  %571 = load i32, ptr @algindex, align 4
  %idxprom1214 = sext i32 %571 to i64
  %arrayidx1215 = getelementptr inbounds [31 x ptr], ptr @names, i64 0, i64 %idxprom1214
  %572 = load ptr, ptr %arrayidx1215, align 8
  %573 = load i32, ptr %keylen, align 4
  %call1216 = call ptr @init_evp_cipher_ctx(ptr noundef %572, ptr noundef @speed_main.key32, i32 noundef %573)
  %574 = load ptr, ptr %loopargs, align 8
  %575 = load i32, ptr %i, align 4
  %idxprom1217 = zext i32 %575 to i64
  %arrayidx1218 = getelementptr inbounds %struct.loopargs_st, ptr %574, i64 %idxprom1217
  %ctx1219 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx1218, i32 0, i32 30
  store ptr %call1216, ptr %ctx1219, align 8
  %576 = load ptr, ptr %loopargs, align 8
  %577 = load i32, ptr %i, align 4
  %idxprom1220 = zext i32 %577 to i64
  %arrayidx1221 = getelementptr inbounds %struct.loopargs_st, ptr %576, i64 %idxprom1220
  %ctx1222 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx1221, i32 0, i32 30
  %578 = load ptr, ptr %ctx1222, align 8
  %cmp1223 = icmp ne ptr %578, null
  %conv1224 = zext i1 %cmp1223 to i32
  store i32 %conv1224, ptr %st1204, align 4
  br label %for.inc1225

for.inc1225:                                      ; preds = %for.body1213
  %579 = load i32, ptr %i, align 4
  %inc1226 = add i32 %579, 1
  store i32 %inc1226, ptr %i, align 4
  br label %for.cond1207, !llvm.loop !40

for.end1227:                                      ; preds = %land.end1212
  store i32 0, ptr @testnum, align 4
  br label %for.cond1228

for.cond1228:                                     ; preds = %for.inc1245, %for.end1227
  %580 = load i32, ptr %st1204, align 4
  %tobool1229 = icmp ne i32 %580, 0
  br i1 %tobool1229, label %land.rhs1230, label %land.end1233

land.rhs1230:                                     ; preds = %for.cond1228
  %581 = load i32, ptr @testnum, align 4
  %582 = load i32, ptr %size_num, align 4
  %cmp1231 = icmp ult i32 %581, %582
  br label %land.end1233

land.end1233:                                     ; preds = %land.rhs1230, %for.cond1228
  %583 = phi i1 [ false, %for.cond1228 ], [ %cmp1231, %land.rhs1230 ]
  br i1 %583, label %for.body1234, label %for.end1247

for.body1234:                                     ; preds = %land.end1233
  %584 = load i32, ptr @algindex, align 4
  %idxprom1235 = sext i32 %584 to i64
  %arrayidx1236 = getelementptr inbounds [31 x ptr], ptr @names, i64 0, i64 %idxprom1235
  %585 = load ptr, ptr %arrayidx1236, align 8
  %586 = load ptr, ptr @lengths, align 8
  %587 = load i32, ptr @testnum, align 4
  %idxprom1237 = zext i32 %587 to i64
  %arrayidx1238 = getelementptr inbounds i32, ptr %586, i64 %idxprom1237
  %588 = load i32, ptr %arrayidx1238, align 4
  %sym1239 = getelementptr inbounds %struct.openssl_speed_sec_st, ptr %seconds, i32 0, i32 0
  %589 = load i32, ptr %sym1239, align 4
  call void @print_message(ptr noundef %585, i32 noundef %588, i32 noundef %589)
  %call1240 = call double @Time_F(i32 noundef 0)
  %590 = load i32, ptr %async_jobs, align 4
  %591 = load ptr, ptr %loopargs, align 8
  %call1241 = call i32 @run_benchmark(i32 noundef %590, ptr noundef @EVP_Cipher_loop, ptr noundef %591)
  %conv1242 = sext i32 %call1241 to i64
  store i64 %conv1242, ptr %count, align 8
  %call1243 = call double @Time_F(i32 noundef 1)
  store double %call1243, ptr %d, align 8
  %592 = load i32, ptr @algindex, align 4
  %593 = load i32, ptr @testnum, align 4
  %594 = load i64, ptr %count, align 8
  %conv1244 = trunc i64 %594 to i32
  %595 = load double, ptr %d, align 8
  call void @print_result(i32 noundef %592, i32 noundef %593, i32 noundef %conv1244, double noundef %595)
  br label %for.inc1245

for.inc1245:                                      ; preds = %for.body1234
  %596 = load i32, ptr @testnum, align 4
  %inc1246 = add i32 %596, 1
  store i32 %inc1246, ptr @testnum, align 4
  br label %for.cond1228, !llvm.loop !41

for.end1247:                                      ; preds = %land.end1233
  store i32 0, ptr %i, align 4
  br label %for.cond1248

for.cond1248:                                     ; preds = %for.inc1255, %for.end1247
  %597 = load i32, ptr %i, align 4
  %598 = load i32, ptr %loopargs_len, align 4
  %cmp1249 = icmp ult i32 %597, %598
  br i1 %cmp1249, label %for.body1251, label %for.end1257

for.body1251:                                     ; preds = %for.cond1248
  %599 = load ptr, ptr %loopargs, align 8
  %600 = load i32, ptr %i, align 4
  %idxprom1252 = zext i32 %600 to i64
  %arrayidx1253 = getelementptr inbounds %struct.loopargs_st, ptr %599, i64 %idxprom1252
  %ctx1254 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx1253, i32 0, i32 30
  %601 = load ptr, ptr %ctx1254, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %601)
  br label %for.inc1255

for.inc1255:                                      ; preds = %for.body1251
  %602 = load i32, ptr %i, align 4
  %inc1256 = add i32 %602, 1
  store i32 %inc1256, ptr %i, align 4
  br label %for.cond1248, !llvm.loop !42

for.end1257:                                      ; preds = %for.cond1248
  br label %if.end1258

if.end1258:                                       ; preds = %for.end1257, %for.body1198
  br label %for.inc1259

for.inc1259:                                      ; preds = %if.end1258
  %603 = load i32, ptr %k, align 4
  %inc1260 = add i32 %603, 1
  store i32 %inc1260, ptr %k, align 4
  br label %for.cond1195, !llvm.loop !43

for.end1261:                                      ; preds = %for.cond1195
  store i32 12, ptr @algindex, align 4
  br label %for.cond1262

for.cond1262:                                     ; preds = %for.inc1323, %for.end1261
  %604 = load i32, ptr @algindex, align 4
  %cmp1263 = icmp sle i32 %604, 18
  br i1 %cmp1263, label %for.body1265, label %for.end1325

for.body1265:                                     ; preds = %for.cond1262
  %605 = load i32, ptr @algindex, align 4
  %idxprom1266 = sext i32 %605 to i64
  %arrayidx1267 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 %idxprom1266
  %606 = load i8, ptr %arrayidx1267, align 1
  %tobool1268 = icmp ne i8 %606, 0
  br i1 %tobool1268, label %if.then1269, label %if.end1322

if.then1269:                                      ; preds = %for.body1265
  store i32 1, ptr %st1270, align 4
  store i32 16, ptr %keylen, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond1271

for.cond1271:                                     ; preds = %for.inc1289, %if.then1269
  %607 = load i32, ptr %st1270, align 4
  %tobool1272 = icmp ne i32 %607, 0
  br i1 %tobool1272, label %land.rhs1273, label %land.end1276

land.rhs1273:                                     ; preds = %for.cond1271
  %608 = load i32, ptr %i, align 4
  %609 = load i32, ptr %loopargs_len, align 4
  %cmp1274 = icmp ult i32 %608, %609
  br label %land.end1276

land.end1276:                                     ; preds = %land.rhs1273, %for.cond1271
  %610 = phi i1 [ false, %for.cond1271 ], [ %cmp1274, %land.rhs1273 ]
  br i1 %610, label %for.body1277, label %for.end1291

for.body1277:                                     ; preds = %land.end1276
  %611 = load i32, ptr @algindex, align 4
  %idxprom1278 = sext i32 %611 to i64
  %arrayidx1279 = getelementptr inbounds [31 x ptr], ptr @names, i64 0, i64 %idxprom1278
  %612 = load ptr, ptr %arrayidx1279, align 8
  %613 = load i32, ptr %keylen, align 4
  %call1280 = call ptr @init_evp_cipher_ctx(ptr noundef %612, ptr noundef @speed_main.key32, i32 noundef %613)
  %614 = load ptr, ptr %loopargs, align 8
  %615 = load i32, ptr %i, align 4
  %idxprom1281 = zext i32 %615 to i64
  %arrayidx1282 = getelementptr inbounds %struct.loopargs_st, ptr %614, i64 %idxprom1281
  %ctx1283 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx1282, i32 0, i32 30
  store ptr %call1280, ptr %ctx1283, align 8
  %616 = load ptr, ptr %loopargs, align 8
  %617 = load i32, ptr %i, align 4
  %idxprom1284 = zext i32 %617 to i64
  %arrayidx1285 = getelementptr inbounds %struct.loopargs_st, ptr %616, i64 %idxprom1284
  %ctx1286 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx1285, i32 0, i32 30
  %618 = load ptr, ptr %ctx1286, align 8
  %cmp1287 = icmp ne ptr %618, null
  %conv1288 = zext i1 %cmp1287 to i32
  store i32 %conv1288, ptr %st1270, align 4
  br label %for.inc1289

for.inc1289:                                      ; preds = %for.body1277
  %619 = load i32, ptr %i, align 4
  %inc1290 = add i32 %619, 1
  store i32 %inc1290, ptr %i, align 4
  br label %for.cond1271, !llvm.loop !44

for.end1291:                                      ; preds = %land.end1276
  store i32 0, ptr @testnum, align 4
  br label %for.cond1292

for.cond1292:                                     ; preds = %for.inc1309, %for.end1291
  %620 = load i32, ptr %st1270, align 4
  %tobool1293 = icmp ne i32 %620, 0
  br i1 %tobool1293, label %land.rhs1294, label %land.end1297

land.rhs1294:                                     ; preds = %for.cond1292
  %621 = load i32, ptr @testnum, align 4
  %622 = load i32, ptr %size_num, align 4
  %cmp1295 = icmp ult i32 %621, %622
  br label %land.end1297

land.end1297:                                     ; preds = %land.rhs1294, %for.cond1292
  %623 = phi i1 [ false, %for.cond1292 ], [ %cmp1295, %land.rhs1294 ]
  br i1 %623, label %for.body1298, label %for.end1311

for.body1298:                                     ; preds = %land.end1297
  %624 = load i32, ptr @algindex, align 4
  %idxprom1299 = sext i32 %624 to i64
  %arrayidx1300 = getelementptr inbounds [31 x ptr], ptr @names, i64 0, i64 %idxprom1299
  %625 = load ptr, ptr %arrayidx1300, align 8
  %626 = load ptr, ptr @lengths, align 8
  %627 = load i32, ptr @testnum, align 4
  %idxprom1301 = zext i32 %627 to i64
  %arrayidx1302 = getelementptr inbounds i32, ptr %626, i64 %idxprom1301
  %628 = load i32, ptr %arrayidx1302, align 4
  %sym1303 = getelementptr inbounds %struct.openssl_speed_sec_st, ptr %seconds, i32 0, i32 0
  %629 = load i32, ptr %sym1303, align 4
  call void @print_message(ptr noundef %625, i32 noundef %628, i32 noundef %629)
  %call1304 = call double @Time_F(i32 noundef 0)
  %630 = load i32, ptr %async_jobs, align 4
  %631 = load ptr, ptr %loopargs, align 8
  %call1305 = call i32 @run_benchmark(i32 noundef %630, ptr noundef @EVP_Cipher_loop, ptr noundef %631)
  %conv1306 = sext i32 %call1305 to i64
  store i64 %conv1306, ptr %count, align 8
  %call1307 = call double @Time_F(i32 noundef 1)
  store double %call1307, ptr %d, align 8
  %632 = load i32, ptr @algindex, align 4
  %633 = load i32, ptr @testnum, align 4
  %634 = load i64, ptr %count, align 8
  %conv1308 = trunc i64 %634 to i32
  %635 = load double, ptr %d, align 8
  call void @print_result(i32 noundef %632, i32 noundef %633, i32 noundef %conv1308, double noundef %635)
  br label %for.inc1309

for.inc1309:                                      ; preds = %for.body1298
  %636 = load i32, ptr @testnum, align 4
  %inc1310 = add i32 %636, 1
  store i32 %inc1310, ptr @testnum, align 4
  br label %for.cond1292, !llvm.loop !45

for.end1311:                                      ; preds = %land.end1297
  store i32 0, ptr %i, align 4
  br label %for.cond1312

for.cond1312:                                     ; preds = %for.inc1319, %for.end1311
  %637 = load i32, ptr %i, align 4
  %638 = load i32, ptr %loopargs_len, align 4
  %cmp1313 = icmp ult i32 %637, %638
  br i1 %cmp1313, label %for.body1315, label %for.end1321

for.body1315:                                     ; preds = %for.cond1312
  %639 = load ptr, ptr %loopargs, align 8
  %640 = load i32, ptr %i, align 4
  %idxprom1316 = zext i32 %640 to i64
  %arrayidx1317 = getelementptr inbounds %struct.loopargs_st, ptr %639, i64 %idxprom1316
  %ctx1318 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx1317, i32 0, i32 30
  %641 = load ptr, ptr %ctx1318, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %641)
  br label %for.inc1319

for.inc1319:                                      ; preds = %for.body1315
  %642 = load i32, ptr %i, align 4
  %inc1320 = add i32 %642, 1
  store i32 %inc1320, ptr %i, align 4
  br label %for.cond1312, !llvm.loop !46

for.end1321:                                      ; preds = %for.cond1312
  br label %if.end1322

if.end1322:                                       ; preds = %for.end1321, %for.body1265
  br label %for.inc1323

for.inc1323:                                      ; preds = %if.end1322
  %643 = load i32, ptr @algindex, align 4
  %inc1324 = add nsw i32 %643, 1
  store i32 %inc1324, ptr @algindex, align 4
  br label %for.cond1262, !llvm.loop !47

for.end1325:                                      ; preds = %for.cond1262
  %arrayidx1326 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 26
  %644 = load i8, ptr %arrayidx1326, align 2
  %tobool1327 = icmp ne i8 %644, 0
  br i1 %tobool1327, label %if.then1328, label %if.end1376

if.then1328:                                      ; preds = %for.end1325
  %arrayidx1330 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params1329, i64 0, i64 0
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp1331, ptr noundef @.str.158, ptr noundef @.str.159, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx1330, ptr align 8 %tmp1331, i64 40, i1 false)
  %arrayidx1332 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params1329, i64 0, i64 1
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp1333, ptr noundef @.str.160, ptr noundef @speed_main.gmac_iv, i64 noundef 12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx1332, ptr align 8 %tmp1333, i64 40, i1 false)
  %arrayidx1334 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params1329, i64 0, i64 2
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp1335, ptr noundef @.str.155, ptr noundef @speed_main.key32, i64 noundef 16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx1334, ptr align 8 %tmp1335, i64 40, i1 false)
  %arrayidx1336 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params1329, i64 0, i64 3
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp1337)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx1336, ptr align 8 %tmp1337, i64 40, i1 false)
  %arraydecay1338 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params1329, i64 0, i64 0
  %645 = load ptr, ptr %loopargs, align 8
  %646 = load i32, ptr %loopargs_len, align 4
  %call1339 = call i32 @mac_setup(ptr noundef @.str.150, ptr noundef %mac, ptr noundef %arraydecay1338, ptr noundef %645, i32 noundef %646)
  %cmp1340 = icmp slt i32 %call1339, 1
  br i1 %cmp1340, label %if.then1342, label %if.end1343

if.then1342:                                      ; preds = %if.then1328
  br label %end

if.end1343:                                       ; preds = %if.then1328
  store i32 0, ptr %i, align 4
  br label %for.cond1344

for.cond1344:                                     ; preds = %for.inc1354, %if.end1343
  %647 = load i32, ptr %i, align 4
  %648 = load i32, ptr %loopargs_len, align 4
  %cmp1345 = icmp ult i32 %647, %648
  br i1 %cmp1345, label %for.body1347, label %for.end1356

for.body1347:                                     ; preds = %for.cond1344
  %649 = load ptr, ptr %loopargs, align 8
  %650 = load i32, ptr %i, align 4
  %idxprom1348 = zext i32 %650 to i64
  %arrayidx1349 = getelementptr inbounds %struct.loopargs_st, ptr %649, i64 %idxprom1348
  %mctx = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx1349, i32 0, i32 31
  %651 = load ptr, ptr %mctx, align 8
  %call1350 = call i32 @EVP_MAC_init(ptr noundef %651, ptr noundef null, i64 noundef 0, ptr noundef null)
  %tobool1351 = icmp ne i32 %call1350, 0
  br i1 %tobool1351, label %if.end1353, label %if.then1352

if.then1352:                                      ; preds = %for.body1347
  br label %end

if.end1353:                                       ; preds = %for.body1347
  br label %for.inc1354

for.inc1354:                                      ; preds = %if.end1353
  %652 = load i32, ptr %i, align 4
  %inc1355 = add i32 %652, 1
  store i32 %inc1355, ptr %i, align 4
  br label %for.cond1344, !llvm.loop !48

for.end1356:                                      ; preds = %for.cond1344
  store i32 0, ptr @testnum, align 4
  br label %for.cond1357

for.cond1357:                                     ; preds = %for.inc1373, %for.end1356
  %653 = load i32, ptr @testnum, align 4
  %654 = load i32, ptr %size_num, align 4
  %cmp1358 = icmp ult i32 %653, %654
  br i1 %cmp1358, label %for.body1360, label %for.end1375

for.body1360:                                     ; preds = %for.cond1357
  %655 = load ptr, ptr getelementptr inbounds ([31 x ptr], ptr @names, i64 0, i64 26), align 16
  %656 = load ptr, ptr @lengths, align 8
  %657 = load i32, ptr @testnum, align 4
  %idxprom1361 = zext i32 %657 to i64
  %arrayidx1362 = getelementptr inbounds i32, ptr %656, i64 %idxprom1361
  %658 = load i32, ptr %arrayidx1362, align 4
  %sym1363 = getelementptr inbounds %struct.openssl_speed_sec_st, ptr %seconds, i32 0, i32 0
  %659 = load i32, ptr %sym1363, align 4
  call void @print_message(ptr noundef %655, i32 noundef %658, i32 noundef %659)
  %call1364 = call double @Time_F(i32 noundef 0)
  %660 = load i32, ptr %async_jobs, align 4
  %661 = load ptr, ptr %loopargs, align 8
  %call1365 = call i32 @run_benchmark(i32 noundef %660, ptr noundef @GHASH_loop, ptr noundef %661)
  %conv1366 = sext i32 %call1365 to i64
  store i64 %conv1366, ptr %count, align 8
  %call1367 = call double @Time_F(i32 noundef 1)
  store double %call1367, ptr %d, align 8
  %662 = load i32, ptr @testnum, align 4
  %663 = load i64, ptr %count, align 8
  %conv1368 = trunc i64 %663 to i32
  %664 = load double, ptr %d, align 8
  call void @print_result(i32 noundef 26, i32 noundef %662, i32 noundef %conv1368, double noundef %664)
  %665 = load i64, ptr %count, align 8
  %cmp1369 = icmp slt i64 %665, 0
  br i1 %cmp1369, label %if.then1371, label %if.end1372

if.then1371:                                      ; preds = %for.body1360
  br label %for.end1375

if.end1372:                                       ; preds = %for.body1360
  br label %for.inc1373

for.inc1373:                                      ; preds = %if.end1372
  %666 = load i32, ptr @testnum, align 4
  %inc1374 = add i32 %666, 1
  store i32 %inc1374, ptr @testnum, align 4
  br label %for.cond1357, !llvm.loop !49

for.end1375:                                      ; preds = %if.then1371, %for.cond1357
  %667 = load ptr, ptr %loopargs, align 8
  %668 = load i32, ptr %loopargs_len, align 4
  call void @mac_teardown(ptr noundef %mac, ptr noundef %667, i32 noundef %668)
  br label %if.end1376

if.end1376:                                       ; preds = %for.end1375, %for.end1325
  %arrayidx1377 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 27
  %669 = load i8, ptr %arrayidx1377, align 1
  %tobool1378 = icmp ne i8 %669, 0
  br i1 %tobool1378, label %if.then1379, label %if.end1395

if.then1379:                                      ; preds = %if.end1376
  store i32 0, ptr @testnum, align 4
  br label %for.cond1380

for.cond1380:                                     ; preds = %for.inc1392, %if.then1379
  %670 = load i32, ptr @testnum, align 4
  %671 = load i32, ptr %size_num, align 4
  %cmp1381 = icmp ult i32 %670, %671
  br i1 %cmp1381, label %for.body1383, label %for.end1394

for.body1383:                                     ; preds = %for.cond1380
  %672 = load ptr, ptr getelementptr inbounds ([31 x ptr], ptr @names, i64 0, i64 27), align 8
  %673 = load ptr, ptr @lengths, align 8
  %674 = load i32, ptr @testnum, align 4
  %idxprom1384 = zext i32 %674 to i64
  %arrayidx1385 = getelementptr inbounds i32, ptr %673, i64 %idxprom1384
  %675 = load i32, ptr %arrayidx1385, align 4
  %sym1386 = getelementptr inbounds %struct.openssl_speed_sec_st, ptr %seconds, i32 0, i32 0
  %676 = load i32, ptr %sym1386, align 4
  call void @print_message(ptr noundef %672, i32 noundef %675, i32 noundef %676)
  %call1387 = call double @Time_F(i32 noundef 0)
  %677 = load i32, ptr %async_jobs, align 4
  %678 = load ptr, ptr %loopargs, align 8
  %call1388 = call i32 @run_benchmark(i32 noundef %677, ptr noundef @RAND_bytes_loop, ptr noundef %678)
  %conv1389 = sext i32 %call1388 to i64
  store i64 %conv1389, ptr %count, align 8
  %call1390 = call double @Time_F(i32 noundef 1)
  store double %call1390, ptr %d, align 8
  %679 = load i32, ptr @testnum, align 4
  %680 = load i64, ptr %count, align 8
  %conv1391 = trunc i64 %680 to i32
  %681 = load double, ptr %d, align 8
  call void @print_result(i32 noundef 27, i32 noundef %679, i32 noundef %conv1391, double noundef %681)
  br label %for.inc1392

for.inc1392:                                      ; preds = %for.body1383
  %682 = load i32, ptr @testnum, align 4
  %inc1393 = add i32 %682, 1
  store i32 %inc1393, ptr @testnum, align 4
  br label %for.cond1380, !llvm.loop !50

for.end1394:                                      ; preds = %for.cond1380
  br label %if.end1395

if.end1395:                                       ; preds = %for.end1394, %if.end1376
  %arrayidx1396 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 25
  %683 = load i8, ptr %arrayidx1396, align 1
  %tobool1397 = icmp ne i8 %683, 0
  br i1 %tobool1397, label %if.then1398, label %if.end1552

if.then1398:                                      ; preds = %if.end1395
  %684 = load ptr, ptr %evp_cipher, align 8
  %cmp1399 = icmp ne ptr %684, null
  br i1 %cmp1399, label %if.then1401, label %if.else1527

if.then1401:                                      ; preds = %if.then1398
  store ptr @EVP_Update_loop, ptr %loopfunc, align 8
  %685 = load i32, ptr %multiblock, align 4
  %tobool1402 = icmp ne i32 %685, 0
  br i1 %tobool1402, label %land.lhs.true1403, label %if.end1408

land.lhs.true1403:                                ; preds = %if.then1401
  %686 = load ptr, ptr %evp_cipher, align 8
  %call1404 = call i64 @EVP_CIPHER_get_flags(ptr noundef %686)
  %and1405 = and i64 %call1404, 4194304
  %tobool1406 = icmp ne i64 %and1405, 0
  br i1 %tobool1406, label %if.then1407, label %if.end1408

if.then1407:                                      ; preds = %land.lhs.true1403
  %687 = load ptr, ptr %evp_cipher, align 8
  %688 = load i32, ptr %lengths_single, align 4
  call void @multiblock_speed(ptr noundef %687, i32 noundef %688, ptr noundef %seconds)
  store i32 0, ptr %ret, align 4
  br label %end

if.end1408:                                       ; preds = %land.lhs.true1403, %if.then1401
  %689 = load ptr, ptr %evp_cipher, align 8
  %call1409 = call ptr @EVP_CIPHER_get0_name(ptr noundef %689)
  store ptr %call1409, ptr getelementptr inbounds ([31 x ptr], ptr @names, i64 0, i64 25), align 8
  %690 = load ptr, ptr %evp_cipher, align 8
  %call1410 = call i32 @EVP_CIPHER_get_mode(ptr noundef %690)
  %cmp1411 = icmp eq i32 %call1410, 7
  br i1 %cmp1411, label %if.then1413, label %if.else1414

if.then1413:                                      ; preds = %if.end1408
  store ptr @EVP_Update_loop_ccm, ptr %loopfunc, align 8
  br label %if.end1426

if.else1414:                                      ; preds = %if.end1408
  %691 = load i32, ptr %aead, align 4
  %tobool1415 = icmp ne i32 %691, 0
  br i1 %tobool1415, label %land.lhs.true1416, label %if.end1425

land.lhs.true1416:                                ; preds = %if.else1414
  %692 = load ptr, ptr %evp_cipher, align 8
  %call1417 = call i64 @EVP_CIPHER_get_flags(ptr noundef %692)
  %and1418 = and i64 %call1417, 2097152
  %tobool1419 = icmp ne i64 %and1418, 0
  br i1 %tobool1419, label %if.then1420, label %if.end1425

if.then1420:                                      ; preds = %land.lhs.true1416
  store ptr @EVP_Update_loop_aead, ptr %loopfunc, align 8
  %693 = load ptr, ptr @lengths, align 8
  %cmp1421 = icmp eq ptr %693, @lengths_list
  br i1 %cmp1421, label %if.then1423, label %if.end1424

if.then1423:                                      ; preds = %if.then1420
  store ptr @aead_lengths_list, ptr @lengths, align 8
  store i32 6, ptr %size_num, align 4
  br label %if.end1424

if.end1424:                                       ; preds = %if.then1423, %if.then1420
  br label %if.end1425

if.end1425:                                       ; preds = %if.end1424, %land.lhs.true1416, %if.else1414
  br label %if.end1426

if.end1426:                                       ; preds = %if.end1425, %if.then1413
  store i32 0, ptr @testnum, align 4
  br label %for.cond1427

for.cond1427:                                     ; preds = %for.inc1524, %if.end1426
  %694 = load i32, ptr @testnum, align 4
  %695 = load i32, ptr %size_num, align 4
  %cmp1428 = icmp ult i32 %694, %695
  br i1 %cmp1428, label %for.body1430, label %for.end1526

for.body1430:                                     ; preds = %for.cond1427
  %696 = load ptr, ptr getelementptr inbounds ([31 x ptr], ptr @names, i64 0, i64 25), align 8
  %697 = load ptr, ptr @lengths, align 8
  %698 = load i32, ptr @testnum, align 4
  %idxprom1431 = zext i32 %698 to i64
  %arrayidx1432 = getelementptr inbounds i32, ptr %697, i64 %idxprom1431
  %699 = load i32, ptr %arrayidx1432, align 4
  %sym1433 = getelementptr inbounds %struct.openssl_speed_sec_st, ptr %seconds, i32 0, i32 0
  %700 = load i32, ptr %sym1433, align 4
  call void @print_message(ptr noundef %696, i32 noundef %699, i32 noundef %700)
  store i32 0, ptr %k, align 4
  br label %for.cond1434

for.cond1434:                                     ; preds = %for.inc1506, %for.body1430
  %701 = load i32, ptr %k, align 4
  %702 = load i32, ptr %loopargs_len, align 4
  %cmp1435 = icmp ult i32 %701, %702
  br i1 %cmp1435, label %for.body1437, label %for.end1508

for.body1437:                                     ; preds = %for.cond1434
  %call1438 = call ptr @EVP_CIPHER_CTX_new()
  %703 = load ptr, ptr %loopargs, align 8
  %704 = load i32, ptr %k, align 4
  %idxprom1439 = zext i32 %704 to i64
  %arrayidx1440 = getelementptr inbounds %struct.loopargs_st, ptr %703, i64 %idxprom1439
  %ctx1441 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx1440, i32 0, i32 30
  store ptr %call1438, ptr %ctx1441, align 8
  %705 = load ptr, ptr %loopargs, align 8
  %706 = load i32, ptr %k, align 4
  %idxprom1442 = zext i32 %706 to i64
  %arrayidx1443 = getelementptr inbounds %struct.loopargs_st, ptr %705, i64 %idxprom1442
  %ctx1444 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx1443, i32 0, i32 30
  %707 = load ptr, ptr %ctx1444, align 8
  %cmp1445 = icmp eq ptr %707, null
  br i1 %cmp1445, label %if.then1447, label %if.end1449

if.then1447:                                      ; preds = %for.body1437
  %708 = load ptr, ptr @bio_err, align 8
  %call1448 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %708, ptr noundef @.str.161)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end1449:                                       ; preds = %for.body1437
  %709 = load ptr, ptr %loopargs, align 8
  %710 = load i32, ptr %k, align 4
  %idxprom1450 = zext i32 %710 to i64
  %arrayidx1451 = getelementptr inbounds %struct.loopargs_st, ptr %709, i64 %idxprom1450
  %ctx1452 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx1451, i32 0, i32 30
  %711 = load ptr, ptr %ctx1452, align 8
  %712 = load ptr, ptr %evp_cipher, align 8
  %713 = load i32, ptr @decrypt, align 4
  %tobool1453 = icmp ne i32 %713, 0
  %cond1454 = select i1 %tobool1453, i32 0, i32 1
  %call1455 = call i32 @EVP_CipherInit_ex(ptr noundef %711, ptr noundef %712, ptr noundef null, ptr noundef null, ptr noundef @iv, i32 noundef %cond1454)
  %tobool1456 = icmp ne i32 %call1455, 0
  br i1 %tobool1456, label %if.end1459, label %if.then1457

if.then1457:                                      ; preds = %if.end1449
  %714 = load ptr, ptr @bio_err, align 8
  %call1458 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %714, ptr noundef @.str.162)
  %715 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %715)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end1459:                                       ; preds = %if.end1449
  %716 = load ptr, ptr %loopargs, align 8
  %717 = load i32, ptr %k, align 4
  %idxprom1460 = zext i32 %717 to i64
  %arrayidx1461 = getelementptr inbounds %struct.loopargs_st, ptr %716, i64 %idxprom1460
  %ctx1462 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx1461, i32 0, i32 30
  %718 = load ptr, ptr %ctx1462, align 8
  %call1463 = call i32 @EVP_CIPHER_CTX_set_padding(ptr noundef %718, i32 noundef 0)
  %719 = load ptr, ptr %loopargs, align 8
  %720 = load i32, ptr %k, align 4
  %idxprom1464 = zext i32 %720 to i64
  %arrayidx1465 = getelementptr inbounds %struct.loopargs_st, ptr %719, i64 %idxprom1464
  %ctx1466 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx1465, i32 0, i32 30
  %721 = load ptr, ptr %ctx1466, align 8
  %call1467 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %721)
  store i32 %call1467, ptr %keylen, align 4
  %722 = load i32, ptr %keylen, align 4
  %conv1468 = sext i32 %722 to i64
  %call1469 = call ptr @app_malloc(i64 noundef %conv1468, ptr noundef @.str.163)
  %723 = load ptr, ptr %loopargs, align 8
  %724 = load i32, ptr %k, align 4
  %idxprom1470 = zext i32 %724 to i64
  %arrayidx1471 = getelementptr inbounds %struct.loopargs_st, ptr %723, i64 %idxprom1470
  %key = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx1471, i32 0, i32 6
  store ptr %call1469, ptr %key, align 8
  %725 = load ptr, ptr %loopargs, align 8
  %726 = load i32, ptr %k, align 4
  %idxprom1472 = zext i32 %726 to i64
  %arrayidx1473 = getelementptr inbounds %struct.loopargs_st, ptr %725, i64 %idxprom1472
  %ctx1474 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx1473, i32 0, i32 30
  %727 = load ptr, ptr %ctx1474, align 8
  %728 = load ptr, ptr %loopargs, align 8
  %729 = load i32, ptr %k, align 4
  %idxprom1475 = zext i32 %729 to i64
  %arrayidx1476 = getelementptr inbounds %struct.loopargs_st, ptr %728, i64 %idxprom1475
  %key1477 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx1476, i32 0, i32 6
  %730 = load ptr, ptr %key1477, align 8
  %call1478 = call i32 @EVP_CIPHER_CTX_rand_key(ptr noundef %727, ptr noundef %730)
  %731 = load ptr, ptr %loopargs, align 8
  %732 = load i32, ptr %k, align 4
  %idxprom1479 = zext i32 %732 to i64
  %arrayidx1480 = getelementptr inbounds %struct.loopargs_st, ptr %731, i64 %idxprom1479
  %ctx1481 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx1480, i32 0, i32 30
  %733 = load ptr, ptr %ctx1481, align 8
  %734 = load ptr, ptr %loopargs, align 8
  %735 = load i32, ptr %k, align 4
  %idxprom1482 = zext i32 %735 to i64
  %arrayidx1483 = getelementptr inbounds %struct.loopargs_st, ptr %734, i64 %idxprom1482
  %key1484 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx1483, i32 0, i32 6
  %736 = load ptr, ptr %key1484, align 8
  %call1485 = call i32 @EVP_CipherInit_ex(ptr noundef %733, ptr noundef null, ptr noundef null, ptr noundef %736, ptr noundef null, i32 noundef -1)
  %tobool1486 = icmp ne i32 %call1485, 0
  br i1 %tobool1486, label %if.end1489, label %if.then1487

if.then1487:                                      ; preds = %if.end1459
  %737 = load ptr, ptr @bio_err, align 8
  %call1488 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %737, ptr noundef @.str.162)
  %738 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %738)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end1489:                                       ; preds = %if.end1459
  %739 = load ptr, ptr %loopargs, align 8
  %740 = load i32, ptr %k, align 4
  %idxprom1490 = zext i32 %740 to i64
  %arrayidx1491 = getelementptr inbounds %struct.loopargs_st, ptr %739, i64 %idxprom1490
  %key1492 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx1491, i32 0, i32 6
  %741 = load ptr, ptr %key1492, align 8
  %742 = load i32, ptr %keylen, align 4
  %conv1493 = sext i32 %742 to i64
  call void @CRYPTO_clear_free(ptr noundef %741, i64 noundef %conv1493, ptr noundef @.str.108, i32 noundef 2816)
  %743 = load ptr, ptr %evp_cipher, align 8
  %call1494 = call i32 @EVP_CIPHER_get_mode(ptr noundef %743)
  %cmp1495 = icmp eq i32 %call1494, 65540
  br i1 %cmp1495, label %if.then1500, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end1489
  %744 = load ptr, ptr %evp_cipher, align 8
  %call1497 = call i32 @EVP_CIPHER_get_mode(ptr noundef %744)
  %cmp1498 = icmp eq i32 %call1497, 65541
  br i1 %cmp1498, label %if.then1500, label %if.end1505

if.then1500:                                      ; preds = %lor.lhs.false, %if.end1489
  %745 = load ptr, ptr %loopargs, align 8
  %746 = load i32, ptr %k, align 4
  %idxprom1501 = zext i32 %746 to i64
  %arrayidx1502 = getelementptr inbounds %struct.loopargs_st, ptr %745, i64 %idxprom1501
  %ctx1503 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx1502, i32 0, i32 30
  %747 = load ptr, ptr %ctx1503, align 8
  %call1504 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %747, i32 noundef 39, i32 noundef 1, ptr noundef null)
  br label %if.end1505

if.end1505:                                       ; preds = %if.then1500, %lor.lhs.false
  br label %for.inc1506

for.inc1506:                                      ; preds = %if.end1505
  %748 = load i32, ptr %k, align 4
  %inc1507 = add i32 %748, 1
  store i32 %inc1507, ptr %k, align 4
  br label %for.cond1434, !llvm.loop !51

for.end1508:                                      ; preds = %for.cond1434
  %call1509 = call double @Time_F(i32 noundef 0)
  %749 = load i32, ptr %async_jobs, align 4
  %750 = load ptr, ptr %loopfunc, align 8
  %751 = load ptr, ptr %loopargs, align 8
  %call1510 = call i32 @run_benchmark(i32 noundef %749, ptr noundef %750, ptr noundef %751)
  %conv1511 = sext i32 %call1510 to i64
  store i64 %conv1511, ptr %count, align 8
  %call1512 = call double @Time_F(i32 noundef 1)
  store double %call1512, ptr %d, align 8
  store i32 0, ptr %k, align 4
  br label %for.cond1513

for.cond1513:                                     ; preds = %for.inc1520, %for.end1508
  %752 = load i32, ptr %k, align 4
  %753 = load i32, ptr %loopargs_len, align 4
  %cmp1514 = icmp ult i32 %752, %753
  br i1 %cmp1514, label %for.body1516, label %for.end1522

for.body1516:                                     ; preds = %for.cond1513
  %754 = load ptr, ptr %loopargs, align 8
  %755 = load i32, ptr %k, align 4
  %idxprom1517 = zext i32 %755 to i64
  %arrayidx1518 = getelementptr inbounds %struct.loopargs_st, ptr %754, i64 %idxprom1517
  %ctx1519 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx1518, i32 0, i32 30
  %756 = load ptr, ptr %ctx1519, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %756)
  br label %for.inc1520

for.inc1520:                                      ; preds = %for.body1516
  %757 = load i32, ptr %k, align 4
  %inc1521 = add i32 %757, 1
  store i32 %inc1521, ptr %k, align 4
  br label %for.cond1513, !llvm.loop !52

for.end1522:                                      ; preds = %for.cond1513
  %758 = load i32, ptr @testnum, align 4
  %759 = load i64, ptr %count, align 8
  %conv1523 = trunc i64 %759 to i32
  %760 = load double, ptr %d, align 8
  call void @print_result(i32 noundef 25, i32 noundef %758, i32 noundef %conv1523, double noundef %760)
  br label %for.inc1524

for.inc1524:                                      ; preds = %for.end1522
  %761 = load i32, ptr @testnum, align 4
  %inc1525 = add i32 %761, 1
  store i32 %inc1525, ptr @testnum, align 4
  br label %for.cond1427, !llvm.loop !53

for.end1526:                                      ; preds = %for.cond1427
  br label %if.end1551

if.else1527:                                      ; preds = %if.then1398
  %762 = load ptr, ptr @evp_md_name, align 8
  %cmp1528 = icmp ne ptr %762, null
  br i1 %cmp1528, label %if.then1530, label %if.end1550

if.then1530:                                      ; preds = %if.else1527
  %763 = load ptr, ptr @evp_md_name, align 8
  store ptr %763, ptr getelementptr inbounds ([31 x ptr], ptr @names, i64 0, i64 25), align 8
  store i32 0, ptr @testnum, align 4
  br label %for.cond1531

for.cond1531:                                     ; preds = %for.inc1547, %if.then1530
  %764 = load i32, ptr @testnum, align 4
  %765 = load i32, ptr %size_num, align 4
  %cmp1532 = icmp ult i32 %764, %765
  br i1 %cmp1532, label %for.body1534, label %for.end1549

for.body1534:                                     ; preds = %for.cond1531
  %766 = load ptr, ptr getelementptr inbounds ([31 x ptr], ptr @names, i64 0, i64 25), align 8
  %767 = load ptr, ptr @lengths, align 8
  %768 = load i32, ptr @testnum, align 4
  %idxprom1535 = zext i32 %768 to i64
  %arrayidx1536 = getelementptr inbounds i32, ptr %767, i64 %idxprom1535
  %769 = load i32, ptr %arrayidx1536, align 4
  %sym1537 = getelementptr inbounds %struct.openssl_speed_sec_st, ptr %seconds, i32 0, i32 0
  %770 = load i32, ptr %sym1537, align 4
  call void @print_message(ptr noundef %766, i32 noundef %769, i32 noundef %770)
  %call1538 = call double @Time_F(i32 noundef 0)
  %771 = load i32, ptr %async_jobs, align 4
  %772 = load ptr, ptr %loopargs, align 8
  %call1539 = call i32 @run_benchmark(i32 noundef %771, ptr noundef @EVP_Digest_md_loop, ptr noundef %772)
  %conv1540 = sext i32 %call1539 to i64
  store i64 %conv1540, ptr %count, align 8
  %call1541 = call double @Time_F(i32 noundef 1)
  store double %call1541, ptr %d, align 8
  %773 = load i32, ptr @testnum, align 4
  %774 = load i64, ptr %count, align 8
  %conv1542 = trunc i64 %774 to i32
  %775 = load double, ptr %d, align 8
  call void @print_result(i32 noundef 25, i32 noundef %773, i32 noundef %conv1542, double noundef %775)
  %776 = load i64, ptr %count, align 8
  %cmp1543 = icmp slt i64 %776, 0
  br i1 %cmp1543, label %if.then1545, label %if.end1546

if.then1545:                                      ; preds = %for.body1534
  br label %for.end1549

if.end1546:                                       ; preds = %for.body1534
  br label %for.inc1547

for.inc1547:                                      ; preds = %if.end1546
  %777 = load i32, ptr @testnum, align 4
  %inc1548 = add i32 %777, 1
  store i32 %inc1548, ptr @testnum, align 4
  br label %for.cond1531, !llvm.loop !54

for.end1549:                                      ; preds = %if.then1545, %for.cond1531
  br label %if.end1550

if.end1550:                                       ; preds = %for.end1549, %if.else1527
  br label %if.end1551

if.end1551:                                       ; preds = %if.end1550, %for.end1526
  br label %if.end1552

if.end1552:                                       ; preds = %if.end1551, %if.end1395
  %arrayidx1553 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 28
  %778 = load i8, ptr %arrayidx1553, align 4
  %tobool1554 = icmp ne i8 %778, 0
  br i1 %tobool1554, label %if.then1555, label %if.end1606

if.then1555:                                      ; preds = %if.end1552
  store ptr null, ptr %cipher, align 8
  %779 = load ptr, ptr @evp_mac_ciphername, align 8
  %call1557 = call i32 @opt_cipher(ptr noundef %779, ptr noundef %cipher)
  %tobool1558 = icmp ne i32 %call1557, 0
  br i1 %tobool1558, label %if.end1560, label %if.then1559

if.then1559:                                      ; preds = %if.then1555
  br label %end

if.end1560:                                       ; preds = %if.then1555
  %780 = load ptr, ptr %cipher, align 8
  %call1561 = call i32 @EVP_CIPHER_get_key_length(ptr noundef %780)
  store i32 %call1561, ptr %keylen, align 4
  %781 = load ptr, ptr %cipher, align 8
  call void @EVP_CIPHER_free(ptr noundef %781)
  %782 = load i32, ptr %keylen, align 4
  %cmp1562 = icmp sle i32 %782, 0
  br i1 %cmp1562, label %if.then1567, label %lor.lhs.false1564

lor.lhs.false1564:                                ; preds = %if.end1560
  %783 = load i32, ptr %keylen, align 4
  %cmp1565 = icmp sgt i32 %783, 32
  br i1 %cmp1565, label %if.then1567, label %if.end1569

if.then1567:                                      ; preds = %lor.lhs.false1564, %if.end1560
  %784 = load ptr, ptr @bio_err, align 8
  %call1568 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %784, ptr noundef @.str.164)
  br label %end

if.end1569:                                       ; preds = %lor.lhs.false1564
  %785 = load ptr, ptr @evp_mac_ciphername, align 8
  %call1570 = call i64 @strlen(ptr noundef %785) #8
  %add1571 = add i64 7, %call1570
  %call1572 = call ptr @app_malloc(i64 noundef %add1571, ptr noundef @.str.165)
  store ptr %call1572, ptr @evp_cmac_name, align 8
  %786 = load ptr, ptr @evp_cmac_name, align 8
  %787 = load ptr, ptr @evp_mac_ciphername, align 8
  %call1573 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %786, ptr noundef @.str.166, ptr noundef %787) #9
  %788 = load ptr, ptr @evp_cmac_name, align 8
  store ptr %788, ptr getelementptr inbounds ([31 x ptr], ptr @names, i64 0, i64 28), align 16
  %arrayidx1574 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params1556, i64 0, i64 0
  %789 = load ptr, ptr @evp_mac_ciphername, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp1575, ptr noundef @.str.158, ptr noundef %789, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx1574, ptr align 8 %tmp1575, i64 40, i1 false)
  %arrayidx1576 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params1556, i64 0, i64 1
  %790 = load i32, ptr %keylen, align 4
  %conv1578 = sext i32 %790 to i64
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp1577, ptr noundef @.str.155, ptr noundef @speed_main.key32, i64 noundef %conv1578)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx1576, ptr align 8 %tmp1577, i64 40, i1 false)
  %arrayidx1579 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params1556, i64 0, i64 2
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp1580)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx1579, ptr align 8 %tmp1580, i64 40, i1 false)
  %arraydecay1581 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params1556, i64 0, i64 0
  %791 = load ptr, ptr %loopargs, align 8
  %792 = load i32, ptr %loopargs_len, align 4
  %call1582 = call i32 @mac_setup(ptr noundef @.str.120, ptr noundef %mac, ptr noundef %arraydecay1581, ptr noundef %791, i32 noundef %792)
  %cmp1583 = icmp slt i32 %call1582, 1
  br i1 %cmp1583, label %if.then1585, label %if.end1586

if.then1585:                                      ; preds = %if.end1569
  br label %end

if.end1586:                                       ; preds = %if.end1569
  store i32 0, ptr @testnum, align 4
  br label %for.cond1587

for.cond1587:                                     ; preds = %for.inc1603, %if.end1586
  %793 = load i32, ptr @testnum, align 4
  %794 = load i32, ptr %size_num, align 4
  %cmp1588 = icmp ult i32 %793, %794
  br i1 %cmp1588, label %for.body1590, label %for.end1605

for.body1590:                                     ; preds = %for.cond1587
  %795 = load ptr, ptr getelementptr inbounds ([31 x ptr], ptr @names, i64 0, i64 28), align 16
  %796 = load ptr, ptr @lengths, align 8
  %797 = load i32, ptr @testnum, align 4
  %idxprom1591 = zext i32 %797 to i64
  %arrayidx1592 = getelementptr inbounds i32, ptr %796, i64 %idxprom1591
  %798 = load i32, ptr %arrayidx1592, align 4
  %sym1593 = getelementptr inbounds %struct.openssl_speed_sec_st, ptr %seconds, i32 0, i32 0
  %799 = load i32, ptr %sym1593, align 4
  call void @print_message(ptr noundef %795, i32 noundef %798, i32 noundef %799)
  %call1594 = call double @Time_F(i32 noundef 0)
  %800 = load i32, ptr %async_jobs, align 4
  %801 = load ptr, ptr %loopargs, align 8
  %call1595 = call i32 @run_benchmark(i32 noundef %800, ptr noundef @CMAC_loop, ptr noundef %801)
  %conv1596 = sext i32 %call1595 to i64
  store i64 %conv1596, ptr %count, align 8
  %call1597 = call double @Time_F(i32 noundef 1)
  store double %call1597, ptr %d, align 8
  %802 = load i32, ptr @testnum, align 4
  %803 = load i64, ptr %count, align 8
  %conv1598 = trunc i64 %803 to i32
  %804 = load double, ptr %d, align 8
  call void @print_result(i32 noundef 28, i32 noundef %802, i32 noundef %conv1598, double noundef %804)
  %805 = load i64, ptr %count, align 8
  %cmp1599 = icmp slt i64 %805, 0
  br i1 %cmp1599, label %if.then1601, label %if.end1602

if.then1601:                                      ; preds = %for.body1590
  br label %for.end1605

if.end1602:                                       ; preds = %for.body1590
  br label %for.inc1603

for.inc1603:                                      ; preds = %if.end1602
  %806 = load i32, ptr @testnum, align 4
  %inc1604 = add i32 %806, 1
  store i32 %inc1604, ptr @testnum, align 4
  br label %for.cond1587, !llvm.loop !55

for.end1605:                                      ; preds = %if.then1601, %for.cond1587
  %807 = load ptr, ptr %loopargs, align 8
  %808 = load i32, ptr %loopargs_len, align 4
  call void @mac_teardown(ptr noundef %mac, ptr noundef %807, i32 noundef %808)
  br label %if.end1606

if.end1606:                                       ; preds = %for.end1605, %if.end1552
  %arrayidx1607 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 29
  %809 = load i8, ptr %arrayidx1607, align 1
  %tobool1608 = icmp ne i8 %809, 0
  br i1 %tobool1608, label %if.then1609, label %if.end1640

if.then1609:                                      ; preds = %if.end1606
  %arrayidx1611 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params1610, i64 0, i64 0
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp1612, ptr noundef @.str.155, ptr noundef @speed_main.key32, i64 noundef 16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx1611, ptr align 8 %tmp1612, i64 40, i1 false)
  %arrayidx1613 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params1610, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp1614)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx1613, ptr align 8 %tmp1614, i64 40, i1 false)
  %arraydecay1615 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params1610, i64 0, i64 0
  %810 = load ptr, ptr %loopargs, align 8
  %811 = load i32, ptr %loopargs_len, align 4
  %call1616 = call i32 @mac_setup(ptr noundef @.str.167, ptr noundef %mac, ptr noundef %arraydecay1615, ptr noundef %810, i32 noundef %811)
  %cmp1617 = icmp slt i32 %call1616, 1
  br i1 %cmp1617, label %if.then1619, label %if.end1620

if.then1619:                                      ; preds = %if.then1609
  br label %end

if.end1620:                                       ; preds = %if.then1609
  store i32 0, ptr @testnum, align 4
  br label %for.cond1621

for.cond1621:                                     ; preds = %for.inc1637, %if.end1620
  %812 = load i32, ptr @testnum, align 4
  %813 = load i32, ptr %size_num, align 4
  %cmp1622 = icmp ult i32 %812, %813
  br i1 %cmp1622, label %for.body1624, label %for.end1639

for.body1624:                                     ; preds = %for.cond1621
  %814 = load ptr, ptr getelementptr inbounds ([31 x ptr], ptr @names, i64 0, i64 29), align 8
  %815 = load ptr, ptr @lengths, align 8
  %816 = load i32, ptr @testnum, align 4
  %idxprom1625 = zext i32 %816 to i64
  %arrayidx1626 = getelementptr inbounds i32, ptr %815, i64 %idxprom1625
  %817 = load i32, ptr %arrayidx1626, align 4
  %sym1627 = getelementptr inbounds %struct.openssl_speed_sec_st, ptr %seconds, i32 0, i32 0
  %818 = load i32, ptr %sym1627, align 4
  call void @print_message(ptr noundef %814, i32 noundef %817, i32 noundef %818)
  %call1628 = call double @Time_F(i32 noundef 0)
  %819 = load i32, ptr %async_jobs, align 4
  %820 = load ptr, ptr %loopargs, align 8
  %call1629 = call i32 @run_benchmark(i32 noundef %819, ptr noundef @KMAC128_loop, ptr noundef %820)
  %conv1630 = sext i32 %call1629 to i64
  store i64 %conv1630, ptr %count, align 8
  %call1631 = call double @Time_F(i32 noundef 1)
  store double %call1631, ptr %d, align 8
  %821 = load i32, ptr @testnum, align 4
  %822 = load i64, ptr %count, align 8
  %conv1632 = trunc i64 %822 to i32
  %823 = load double, ptr %d, align 8
  call void @print_result(i32 noundef 29, i32 noundef %821, i32 noundef %conv1632, double noundef %823)
  %824 = load i64, ptr %count, align 8
  %cmp1633 = icmp slt i64 %824, 0
  br i1 %cmp1633, label %if.then1635, label %if.end1636

if.then1635:                                      ; preds = %for.body1624
  br label %for.end1639

if.end1636:                                       ; preds = %for.body1624
  br label %for.inc1637

for.inc1637:                                      ; preds = %if.end1636
  %825 = load i32, ptr @testnum, align 4
  %inc1638 = add i32 %825, 1
  store i32 %inc1638, ptr @testnum, align 4
  br label %for.cond1621, !llvm.loop !56

for.end1639:                                      ; preds = %if.then1635, %for.cond1621
  %826 = load ptr, ptr %loopargs, align 8
  %827 = load i32, ptr %loopargs_len, align 4
  call void @mac_teardown(ptr noundef %mac, ptr noundef %826, i32 noundef %827)
  br label %if.end1640

if.end1640:                                       ; preds = %for.end1639, %if.end1606
  %arrayidx1641 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 30
  %828 = load i8, ptr %arrayidx1641, align 2
  %tobool1642 = icmp ne i8 %828, 0
  br i1 %tobool1642, label %if.then1643, label %if.end1674

if.then1643:                                      ; preds = %if.end1640
  %arrayidx1645 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params1644, i64 0, i64 0
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp1646, ptr noundef @.str.155, ptr noundef @speed_main.key32, i64 noundef 32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx1645, ptr align 8 %tmp1646, i64 40, i1 false)
  %arrayidx1647 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params1644, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp1648)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx1647, ptr align 8 %tmp1648, i64 40, i1 false)
  %arraydecay1649 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params1644, i64 0, i64 0
  %829 = load ptr, ptr %loopargs, align 8
  %830 = load i32, ptr %loopargs_len, align 4
  %call1650 = call i32 @mac_setup(ptr noundef @.str.168, ptr noundef %mac, ptr noundef %arraydecay1649, ptr noundef %829, i32 noundef %830)
  %cmp1651 = icmp slt i32 %call1650, 1
  br i1 %cmp1651, label %if.then1653, label %if.end1654

if.then1653:                                      ; preds = %if.then1643
  br label %end

if.end1654:                                       ; preds = %if.then1643
  store i32 0, ptr @testnum, align 4
  br label %for.cond1655

for.cond1655:                                     ; preds = %for.inc1671, %if.end1654
  %831 = load i32, ptr @testnum, align 4
  %832 = load i32, ptr %size_num, align 4
  %cmp1656 = icmp ult i32 %831, %832
  br i1 %cmp1656, label %for.body1658, label %for.end1673

for.body1658:                                     ; preds = %for.cond1655
  %833 = load ptr, ptr getelementptr inbounds ([31 x ptr], ptr @names, i64 0, i64 30), align 16
  %834 = load ptr, ptr @lengths, align 8
  %835 = load i32, ptr @testnum, align 4
  %idxprom1659 = zext i32 %835 to i64
  %arrayidx1660 = getelementptr inbounds i32, ptr %834, i64 %idxprom1659
  %836 = load i32, ptr %arrayidx1660, align 4
  %sym1661 = getelementptr inbounds %struct.openssl_speed_sec_st, ptr %seconds, i32 0, i32 0
  %837 = load i32, ptr %sym1661, align 4
  call void @print_message(ptr noundef %833, i32 noundef %836, i32 noundef %837)
  %call1662 = call double @Time_F(i32 noundef 0)
  %838 = load i32, ptr %async_jobs, align 4
  %839 = load ptr, ptr %loopargs, align 8
  %call1663 = call i32 @run_benchmark(i32 noundef %838, ptr noundef @KMAC256_loop, ptr noundef %839)
  %conv1664 = sext i32 %call1663 to i64
  store i64 %conv1664, ptr %count, align 8
  %call1665 = call double @Time_F(i32 noundef 1)
  store double %call1665, ptr %d, align 8
  %840 = load i32, ptr @testnum, align 4
  %841 = load i64, ptr %count, align 8
  %conv1666 = trunc i64 %841 to i32
  %842 = load double, ptr %d, align 8
  call void @print_result(i32 noundef 30, i32 noundef %840, i32 noundef %conv1666, double noundef %842)
  %843 = load i64, ptr %count, align 8
  %cmp1667 = icmp slt i64 %843, 0
  br i1 %cmp1667, label %if.then1669, label %if.end1670

if.then1669:                                      ; preds = %for.body1658
  br label %for.end1673

if.end1670:                                       ; preds = %for.body1658
  br label %for.inc1671

for.inc1671:                                      ; preds = %if.end1670
  %844 = load i32, ptr @testnum, align 4
  %inc1672 = add i32 %844, 1
  store i32 %inc1672, ptr @testnum, align 4
  br label %for.cond1655, !llvm.loop !57

for.end1673:                                      ; preds = %if.then1669, %for.cond1655
  %845 = load ptr, ptr %loopargs, align 8
  %846 = load i32, ptr %loopargs_len, align 4
  call void @mac_teardown(ptr noundef %mac, ptr noundef %845, i32 noundef %846)
  br label %if.end1674

if.end1674:                                       ; preds = %for.end1673, %if.end1640
  store i32 0, ptr %i, align 4
  br label %for.cond1675

for.cond1675:                                     ; preds = %for.inc1687, %if.end1674
  %847 = load i32, ptr %i, align 4
  %848 = load i32, ptr %loopargs_len, align 4
  %cmp1676 = icmp ult i32 %847, %848
  br i1 %cmp1676, label %for.body1678, label %for.end1689

for.body1678:                                     ; preds = %for.cond1675
  %849 = load ptr, ptr %loopargs, align 8
  %850 = load i32, ptr %i, align 4
  %idxprom1679 = zext i32 %850 to i64
  %arrayidx1680 = getelementptr inbounds %struct.loopargs_st, ptr %849, i64 %idxprom1679
  %buf1681 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx1680, i32 0, i32 2
  %851 = load ptr, ptr %buf1681, align 8
  %call1682 = call i32 @RAND_bytes(ptr noundef %851, i32 noundef 36)
  %cmp1683 = icmp sle i32 %call1682, 0
  br i1 %cmp1683, label %if.then1685, label %if.end1686

if.then1685:                                      ; preds = %for.body1678
  br label %end

if.end1686:                                       ; preds = %for.body1678
  br label %for.inc1687

for.inc1687:                                      ; preds = %if.end1686
  %852 = load i32, ptr %i, align 4
  %inc1688 = add i32 %852, 1
  store i32 %inc1688, ptr %i, align 4
  br label %for.cond1675, !llvm.loop !58

for.end1689:                                      ; preds = %for.cond1675
  store i32 0, ptr @testnum, align 4
  br label %for.cond1690

for.cond1690:                                     ; preds = %for.inc2068, %for.end1689
  %853 = load i32, ptr @testnum, align 4
  %cmp1691 = icmp ult i32 %853, 7
  br i1 %cmp1691, label %for.body1693, label %for.end2070

for.body1693:                                     ; preds = %for.cond1690
  store ptr null, ptr %rsa_key, align 8
  store i32 0, ptr %st1694, align 4
  %854 = load i32, ptr @testnum, align 4
  %idxprom1695 = zext i32 %854 to i64
  %arrayidx1696 = getelementptr inbounds [7 x i8], ptr %rsa_doit, i64 0, i64 %idxprom1695
  %855 = load i8, ptr %arrayidx1696, align 1
  %tobool1697 = icmp ne i8 %855, 0
  br i1 %tobool1697, label %if.end1699, label %if.then1698

if.then1698:                                      ; preds = %for.body1693
  br label %for.inc2068

if.end1699:                                       ; preds = %for.body1693
  %856 = load i32, ptr %primes, align 4
  %cmp1700 = icmp sgt i32 %856, 2
  br i1 %cmp1700, label %if.then1702, label %if.else1730

if.then1702:                                      ; preds = %if.end1699
  %call1703 = call ptr @BN_new()
  store ptr %call1703, ptr %bn, align 8
  %857 = load ptr, ptr %bn, align 8
  %cmp1704 = icmp ne ptr %857, null
  br i1 %cmp1704, label %land.lhs.true1706, label %land.end1729

land.lhs.true1706:                                ; preds = %if.then1702
  %858 = load ptr, ptr %bn, align 8
  %call1707 = call i32 @BN_set_word(ptr noundef %858, i64 noundef 65537)
  %tobool1708 = icmp ne i32 %call1707, 0
  br i1 %tobool1708, label %land.lhs.true1709, label %land.end1729

land.lhs.true1709:                                ; preds = %land.lhs.true1706
  %call1710 = call i32 @init_gen_str(ptr noundef %genctx, ptr noundef @.str.106, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  %tobool1711 = icmp ne i32 %call1710, 0
  br i1 %tobool1711, label %land.lhs.true1712, label %land.end1729

land.lhs.true1712:                                ; preds = %land.lhs.true1709
  %859 = load ptr, ptr %genctx, align 8
  %860 = load i32, ptr @testnum, align 4
  %idxprom1713 = zext i32 %860 to i64
  %arrayidx1714 = getelementptr inbounds [7 x %struct.anon], ptr @speed_main.rsa_keys, i64 0, i64 %idxprom1713
  %bits = getelementptr inbounds %struct.anon, ptr %arrayidx1714, i32 0, i32 2
  %861 = load i32, ptr %bits, align 4
  %call1715 = call i32 @EVP_PKEY_CTX_set_rsa_keygen_bits(ptr noundef %859, i32 noundef %861)
  %cmp1716 = icmp sgt i32 %call1715, 0
  br i1 %cmp1716, label %land.lhs.true1718, label %land.end1729

land.lhs.true1718:                                ; preds = %land.lhs.true1712
  %862 = load ptr, ptr %genctx, align 8
  %863 = load ptr, ptr %bn, align 8
  %call1719 = call i32 @EVP_PKEY_CTX_set1_rsa_keygen_pubexp(ptr noundef %862, ptr noundef %863)
  %cmp1720 = icmp sgt i32 %call1719, 0
  br i1 %cmp1720, label %land.lhs.true1722, label %land.end1729

land.lhs.true1722:                                ; preds = %land.lhs.true1718
  %864 = load ptr, ptr %genctx, align 8
  %865 = load i32, ptr %primes, align 4
  %call1723 = call i32 @EVP_PKEY_CTX_set_rsa_keygen_primes(ptr noundef %864, i32 noundef %865)
  %cmp1724 = icmp sgt i32 %call1723, 0
  br i1 %cmp1724, label %land.rhs1726, label %land.end1729

land.rhs1726:                                     ; preds = %land.lhs.true1722
  %866 = load ptr, ptr %genctx, align 8
  %call1727 = call i32 @EVP_PKEY_keygen(ptr noundef %866, ptr noundef %rsa_key)
  %tobool1728 = icmp ne i32 %call1727, 0
  br label %land.end1729

land.end1729:                                     ; preds = %land.rhs1726, %land.lhs.true1722, %land.lhs.true1718, %land.lhs.true1712, %land.lhs.true1709, %land.lhs.true1706, %if.then1702
  %867 = phi i1 [ false, %land.lhs.true1722 ], [ false, %land.lhs.true1718 ], [ false, %land.lhs.true1712 ], [ false, %land.lhs.true1709 ], [ false, %land.lhs.true1706 ], [ false, %if.then1702 ], [ %tobool1728, %land.rhs1726 ]
  %land.ext = zext i1 %867 to i32
  store i32 %land.ext, ptr %st1694, align 4
  %868 = load ptr, ptr %bn, align 8
  call void @BN_free(ptr noundef %868)
  store ptr null, ptr %bn, align 8
  %869 = load ptr, ptr %genctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %869)
  store ptr null, ptr %genctx, align 8
  br label %if.end1739

if.else1730:                                      ; preds = %if.end1699
  %870 = load i32, ptr @testnum, align 4
  %idxprom1731 = zext i32 %870 to i64
  %arrayidx1732 = getelementptr inbounds [7 x %struct.anon], ptr @speed_main.rsa_keys, i64 0, i64 %idxprom1731
  %data = getelementptr inbounds %struct.anon, ptr %arrayidx1732, i32 0, i32 0
  %871 = load ptr, ptr %data, align 16
  store ptr %871, ptr %p, align 8
  %872 = load i32, ptr @testnum, align 4
  %idxprom1733 = zext i32 %872 to i64
  %arrayidx1734 = getelementptr inbounds [7 x %struct.anon], ptr @speed_main.rsa_keys, i64 0, i64 %idxprom1733
  %length = getelementptr inbounds %struct.anon, ptr %arrayidx1734, i32 0, i32 1
  %873 = load i32, ptr %length, align 8
  %conv1735 = zext i32 %873 to i64
  %call1736 = call ptr @d2i_PrivateKey(i32 noundef 6, ptr noundef null, ptr noundef %p, i64 noundef %conv1735)
  store ptr %call1736, ptr %rsa_key, align 8
  %cmp1737 = icmp ne ptr %call1736, null
  %conv1738 = zext i1 %cmp1737 to i32
  store i32 %conv1738, ptr %st1694, align 4
  br label %if.end1739

if.end1739:                                       ; preds = %if.else1730, %land.end1729
  store i32 0, ptr %i, align 4
  br label %for.cond1740

for.cond1740:                                     ; preds = %for.inc1795, %if.end1739
  %874 = load i32, ptr %st1694, align 4
  %tobool1741 = icmp ne i32 %874, 0
  br i1 %tobool1741, label %land.rhs1742, label %land.end1745

land.rhs1742:                                     ; preds = %for.cond1740
  %875 = load i32, ptr %i, align 4
  %876 = load i32, ptr %loopargs_len, align 4
  %cmp1743 = icmp ult i32 %875, %876
  br label %land.end1745

land.end1745:                                     ; preds = %land.rhs1742, %for.cond1740
  %877 = phi i1 [ false, %for.cond1740 ], [ %cmp1743, %land.rhs1742 ]
  br i1 %877, label %for.body1747, label %for.end1797

for.body1747:                                     ; preds = %land.end1745
  %878 = load ptr, ptr %rsa_key, align 8
  %call1748 = call ptr @EVP_PKEY_CTX_new(ptr noundef %878, ptr noundef null)
  %879 = load ptr, ptr %loopargs, align 8
  %880 = load i32, ptr %i, align 4
  %idxprom1749 = zext i32 %880 to i64
  %arrayidx1750 = getelementptr inbounds %struct.loopargs_st, ptr %879, i64 %idxprom1749
  %rsa_sign_ctx = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx1750, i32 0, i32 10
  %881 = load i32, ptr @testnum, align 4
  %idxprom1751 = zext i32 %881 to i64
  %arrayidx1752 = getelementptr inbounds [7 x ptr], ptr %rsa_sign_ctx, i64 0, i64 %idxprom1751
  store ptr %call1748, ptr %arrayidx1752, align 8
  %882 = load ptr, ptr %loopargs, align 8
  %883 = load i32, ptr %i, align 4
  %idxprom1753 = zext i32 %883 to i64
  %arrayidx1754 = getelementptr inbounds %struct.loopargs_st, ptr %882, i64 %idxprom1753
  %buflen1755 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx1754, i32 0, i32 7
  %884 = load i64, ptr %buflen1755, align 8
  %885 = load ptr, ptr %loopargs, align 8
  %886 = load i32, ptr %i, align 4
  %idxprom1756 = zext i32 %886 to i64
  %arrayidx1757 = getelementptr inbounds %struct.loopargs_st, ptr %885, i64 %idxprom1756
  %sigsize1758 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx1757, i32 0, i32 8
  store i64 %884, ptr %sigsize1758, align 8
  %887 = load ptr, ptr %loopargs, align 8
  %888 = load i32, ptr %i, align 4
  %idxprom1759 = zext i32 %888 to i64
  %arrayidx1760 = getelementptr inbounds %struct.loopargs_st, ptr %887, i64 %idxprom1759
  %rsa_sign_ctx1761 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx1760, i32 0, i32 10
  %889 = load i32, ptr @testnum, align 4
  %idxprom1762 = zext i32 %889 to i64
  %arrayidx1763 = getelementptr inbounds [7 x ptr], ptr %rsa_sign_ctx1761, i64 0, i64 %idxprom1762
  %890 = load ptr, ptr %arrayidx1763, align 8
  %cmp1764 = icmp eq ptr %890, null
  br i1 %cmp1764, label %if.then1793, label %lor.lhs.false1766

lor.lhs.false1766:                                ; preds = %for.body1747
  %891 = load ptr, ptr %loopargs, align 8
  %892 = load i32, ptr %i, align 4
  %idxprom1767 = zext i32 %892 to i64
  %arrayidx1768 = getelementptr inbounds %struct.loopargs_st, ptr %891, i64 %idxprom1767
  %rsa_sign_ctx1769 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx1768, i32 0, i32 10
  %893 = load i32, ptr @testnum, align 4
  %idxprom1770 = zext i32 %893 to i64
  %arrayidx1771 = getelementptr inbounds [7 x ptr], ptr %rsa_sign_ctx1769, i64 0, i64 %idxprom1770
  %894 = load ptr, ptr %arrayidx1771, align 8
  %call1772 = call i32 @EVP_PKEY_sign_init(ptr noundef %894)
  %cmp1773 = icmp sle i32 %call1772, 0
  br i1 %cmp1773, label %if.then1793, label %lor.lhs.false1775

lor.lhs.false1775:                                ; preds = %lor.lhs.false1766
  %895 = load ptr, ptr %loopargs, align 8
  %896 = load i32, ptr %i, align 4
  %idxprom1776 = zext i32 %896 to i64
  %arrayidx1777 = getelementptr inbounds %struct.loopargs_st, ptr %895, i64 %idxprom1776
  %rsa_sign_ctx1778 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx1777, i32 0, i32 10
  %897 = load i32, ptr @testnum, align 4
  %idxprom1779 = zext i32 %897 to i64
  %arrayidx1780 = getelementptr inbounds [7 x ptr], ptr %rsa_sign_ctx1778, i64 0, i64 %idxprom1779
  %898 = load ptr, ptr %arrayidx1780, align 8
  %899 = load ptr, ptr %loopargs, align 8
  %900 = load i32, ptr %i, align 4
  %idxprom1781 = zext i32 %900 to i64
  %arrayidx1782 = getelementptr inbounds %struct.loopargs_st, ptr %899, i64 %idxprom1781
  %buf21783 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx1782, i32 0, i32 3
  %901 = load ptr, ptr %buf21783, align 8
  %902 = load ptr, ptr %loopargs, align 8
  %903 = load i32, ptr %i, align 4
  %idxprom1784 = zext i32 %903 to i64
  %arrayidx1785 = getelementptr inbounds %struct.loopargs_st, ptr %902, i64 %idxprom1784
  %sigsize1786 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx1785, i32 0, i32 8
  %904 = load ptr, ptr %loopargs, align 8
  %905 = load i32, ptr %i, align 4
  %idxprom1787 = zext i32 %905 to i64
  %arrayidx1788 = getelementptr inbounds %struct.loopargs_st, ptr %904, i64 %idxprom1787
  %buf1789 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx1788, i32 0, i32 2
  %906 = load ptr, ptr %buf1789, align 8
  %call1790 = call i32 @EVP_PKEY_sign(ptr noundef %898, ptr noundef %901, ptr noundef %sigsize1786, ptr noundef %906, i64 noundef 36)
  %cmp1791 = icmp sle i32 %call1790, 0
  br i1 %cmp1791, label %if.then1793, label %if.end1794

if.then1793:                                      ; preds = %lor.lhs.false1775, %lor.lhs.false1766, %for.body1747
  store i32 0, ptr %st1694, align 4
  br label %if.end1794

if.end1794:                                       ; preds = %if.then1793, %lor.lhs.false1775
  br label %for.inc1795

for.inc1795:                                      ; preds = %if.end1794
  %907 = load i32, ptr %i, align 4
  %inc1796 = add i32 %907, 1
  store i32 %inc1796, ptr %i, align 4
  br label %for.cond1740, !llvm.loop !59

for.end1797:                                      ; preds = %land.end1745
  %908 = load i32, ptr %st1694, align 4
  %tobool1798 = icmp ne i32 %908, 0
  br i1 %tobool1798, label %if.else1801, label %if.then1799

if.then1799:                                      ; preds = %for.end1797
  %909 = load ptr, ptr @bio_err, align 8
  %call1800 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %909, ptr noundef @.str.169)
  %910 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %910)
  store i64 1, ptr %op_count, align 8
  br label %if.end1820

if.else1801:                                      ; preds = %for.end1797
  %911 = load i32, ptr @testnum, align 4
  %idxprom1802 = zext i32 %911 to i64
  %arrayidx1803 = getelementptr inbounds [7 x %struct.anon], ptr @speed_main.rsa_keys, i64 0, i64 %idxprom1802
  %bits1804 = getelementptr inbounds %struct.anon, ptr %arrayidx1803, i32 0, i32 2
  %912 = load i32, ptr %bits1804, align 4
  %rsa1805 = getelementptr inbounds %struct.openssl_speed_sec_st, ptr %seconds, i32 0, i32 1
  %913 = load i32, ptr %rsa1805, align 4
  call void @pkey_print_message(ptr noundef @.str.170, ptr noundef @.str.171, i32 noundef %912, i32 noundef %913)
  %call1806 = call double @Time_F(i32 noundef 0)
  %914 = load i32, ptr %async_jobs, align 4
  %915 = load ptr, ptr %loopargs, align 8
  %call1807 = call i32 @run_benchmark(i32 noundef %914, ptr noundef @RSA_sign_loop, ptr noundef %915)
  %conv1808 = sext i32 %call1807 to i64
  store i64 %conv1808, ptr %count, align 8
  %call1809 = call double @Time_F(i32 noundef 1)
  store double %call1809, ptr %d, align 8
  %916 = load ptr, ptr @bio_err, align 8
  %917 = load i32, ptr @mr, align 4
  %tobool1810 = icmp ne i32 %917, 0
  %cond1811 = select i1 %tobool1810, ptr @.str.172, ptr @.str.173
  %918 = load i64, ptr %count, align 8
  %919 = load i32, ptr @testnum, align 4
  %idxprom1812 = zext i32 %919 to i64
  %arrayidx1813 = getelementptr inbounds [7 x %struct.anon], ptr @speed_main.rsa_keys, i64 0, i64 %idxprom1812
  %bits1814 = getelementptr inbounds %struct.anon, ptr %arrayidx1813, i32 0, i32 2
  %920 = load i32, ptr %bits1814, align 4
  %921 = load double, ptr %d, align 8
  %call1815 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %916, ptr noundef %cond1811, i64 noundef %918, i32 noundef %920, double noundef %921)
  %922 = load i64, ptr %count, align 8
  %conv1816 = sitofp i64 %922 to double
  %923 = load double, ptr %d, align 8
  %div = fdiv double %conv1816, %923
  %924 = load i32, ptr @testnum, align 4
  %idxprom1817 = zext i32 %924 to i64
  %arrayidx1818 = getelementptr inbounds [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %idxprom1817
  %arrayidx1819 = getelementptr inbounds [4 x double], ptr %arrayidx1818, i64 0, i64 0
  store double %div, ptr %arrayidx1819, align 16
  %925 = load i64, ptr %count, align 8
  store i64 %925, ptr %op_count, align 8
  br label %if.end1820

if.end1820:                                       ; preds = %if.else1801, %if.then1799
  store i32 0, ptr %i, align 4
  br label %for.cond1821

for.cond1821:                                     ; preds = %for.inc1870, %if.end1820
  %926 = load i32, ptr %st1694, align 4
  %tobool1822 = icmp ne i32 %926, 0
  br i1 %tobool1822, label %land.rhs1823, label %land.end1826

land.rhs1823:                                     ; preds = %for.cond1821
  %927 = load i32, ptr %i, align 4
  %928 = load i32, ptr %loopargs_len, align 4
  %cmp1824 = icmp ult i32 %927, %928
  br label %land.end1826

land.end1826:                                     ; preds = %land.rhs1823, %for.cond1821
  %929 = phi i1 [ false, %for.cond1821 ], [ %cmp1824, %land.rhs1823 ]
  br i1 %929, label %for.body1828, label %for.end1872

for.body1828:                                     ; preds = %land.end1826
  %930 = load ptr, ptr %rsa_key, align 8
  %call1829 = call ptr @EVP_PKEY_CTX_new(ptr noundef %930, ptr noundef null)
  %931 = load ptr, ptr %loopargs, align 8
  %932 = load i32, ptr %i, align 4
  %idxprom1830 = zext i32 %932 to i64
  %arrayidx1831 = getelementptr inbounds %struct.loopargs_st, ptr %931, i64 %idxprom1830
  %rsa_verify_ctx = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx1831, i32 0, i32 11
  %933 = load i32, ptr @testnum, align 4
  %idxprom1832 = zext i32 %933 to i64
  %arrayidx1833 = getelementptr inbounds [7 x ptr], ptr %rsa_verify_ctx, i64 0, i64 %idxprom1832
  store ptr %call1829, ptr %arrayidx1833, align 8
  %934 = load ptr, ptr %loopargs, align 8
  %935 = load i32, ptr %i, align 4
  %idxprom1834 = zext i32 %935 to i64
  %arrayidx1835 = getelementptr inbounds %struct.loopargs_st, ptr %934, i64 %idxprom1834
  %rsa_verify_ctx1836 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx1835, i32 0, i32 11
  %936 = load i32, ptr @testnum, align 4
  %idxprom1837 = zext i32 %936 to i64
  %arrayidx1838 = getelementptr inbounds [7 x ptr], ptr %rsa_verify_ctx1836, i64 0, i64 %idxprom1837
  %937 = load ptr, ptr %arrayidx1838, align 8
  %cmp1839 = icmp eq ptr %937, null
  br i1 %cmp1839, label %if.then1868, label %lor.lhs.false1841

lor.lhs.false1841:                                ; preds = %for.body1828
  %938 = load ptr, ptr %loopargs, align 8
  %939 = load i32, ptr %i, align 4
  %idxprom1842 = zext i32 %939 to i64
  %arrayidx1843 = getelementptr inbounds %struct.loopargs_st, ptr %938, i64 %idxprom1842
  %rsa_verify_ctx1844 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx1843, i32 0, i32 11
  %940 = load i32, ptr @testnum, align 4
  %idxprom1845 = zext i32 %940 to i64
  %arrayidx1846 = getelementptr inbounds [7 x ptr], ptr %rsa_verify_ctx1844, i64 0, i64 %idxprom1845
  %941 = load ptr, ptr %arrayidx1846, align 8
  %call1847 = call i32 @EVP_PKEY_verify_init(ptr noundef %941)
  %cmp1848 = icmp sle i32 %call1847, 0
  br i1 %cmp1848, label %if.then1868, label %lor.lhs.false1850

lor.lhs.false1850:                                ; preds = %lor.lhs.false1841
  %942 = load ptr, ptr %loopargs, align 8
  %943 = load i32, ptr %i, align 4
  %idxprom1851 = zext i32 %943 to i64
  %arrayidx1852 = getelementptr inbounds %struct.loopargs_st, ptr %942, i64 %idxprom1851
  %rsa_verify_ctx1853 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx1852, i32 0, i32 11
  %944 = load i32, ptr @testnum, align 4
  %idxprom1854 = zext i32 %944 to i64
  %arrayidx1855 = getelementptr inbounds [7 x ptr], ptr %rsa_verify_ctx1853, i64 0, i64 %idxprom1854
  %945 = load ptr, ptr %arrayidx1855, align 8
  %946 = load ptr, ptr %loopargs, align 8
  %947 = load i32, ptr %i, align 4
  %idxprom1856 = zext i32 %947 to i64
  %arrayidx1857 = getelementptr inbounds %struct.loopargs_st, ptr %946, i64 %idxprom1856
  %buf21858 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx1857, i32 0, i32 3
  %948 = load ptr, ptr %buf21858, align 8
  %949 = load ptr, ptr %loopargs, align 8
  %950 = load i32, ptr %i, align 4
  %idxprom1859 = zext i32 %950 to i64
  %arrayidx1860 = getelementptr inbounds %struct.loopargs_st, ptr %949, i64 %idxprom1859
  %sigsize1861 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx1860, i32 0, i32 8
  %951 = load i64, ptr %sigsize1861, align 8
  %952 = load ptr, ptr %loopargs, align 8
  %953 = load i32, ptr %i, align 4
  %idxprom1862 = zext i32 %953 to i64
  %arrayidx1863 = getelementptr inbounds %struct.loopargs_st, ptr %952, i64 %idxprom1862
  %buf1864 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx1863, i32 0, i32 2
  %954 = load ptr, ptr %buf1864, align 8
  %call1865 = call i32 @EVP_PKEY_verify(ptr noundef %945, ptr noundef %948, i64 noundef %951, ptr noundef %954, i64 noundef 36)
  %cmp1866 = icmp sle i32 %call1865, 0
  br i1 %cmp1866, label %if.then1868, label %if.end1869

if.then1868:                                      ; preds = %lor.lhs.false1850, %lor.lhs.false1841, %for.body1828
  store i32 0, ptr %st1694, align 4
  br label %if.end1869

if.end1869:                                       ; preds = %if.then1868, %lor.lhs.false1850
  br label %for.inc1870

for.inc1870:                                      ; preds = %if.end1869
  %955 = load i32, ptr %i, align 4
  %inc1871 = add i32 %955, 1
  store i32 %inc1871, ptr %i, align 4
  br label %for.cond1821, !llvm.loop !60

for.end1872:                                      ; preds = %land.end1826
  %956 = load i32, ptr %st1694, align 4
  %tobool1873 = icmp ne i32 %956, 0
  br i1 %tobool1873, label %if.else1878, label %if.then1874

if.then1874:                                      ; preds = %for.end1872
  %957 = load ptr, ptr @bio_err, align 8
  %call1875 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %957, ptr noundef @.str.174)
  %958 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %958)
  %959 = load i32, ptr @testnum, align 4
  %idxprom1876 = zext i32 %959 to i64
  %arrayidx1877 = getelementptr inbounds [7 x i8], ptr %rsa_doit, i64 0, i64 %idxprom1876
  store i8 0, ptr %arrayidx1877, align 1
  br label %if.end1898

if.else1878:                                      ; preds = %for.end1872
  %960 = load i32, ptr @testnum, align 4
  %idxprom1879 = zext i32 %960 to i64
  %arrayidx1880 = getelementptr inbounds [7 x %struct.anon], ptr @speed_main.rsa_keys, i64 0, i64 %idxprom1879
  %bits1881 = getelementptr inbounds %struct.anon, ptr %arrayidx1880, i32 0, i32 2
  %961 = load i32, ptr %bits1881, align 4
  %rsa1882 = getelementptr inbounds %struct.openssl_speed_sec_st, ptr %seconds, i32 0, i32 1
  %962 = load i32, ptr %rsa1882, align 4
  call void @pkey_print_message(ptr noundef @.str.175, ptr noundef @.str.176, i32 noundef %961, i32 noundef %962)
  %call1883 = call double @Time_F(i32 noundef 0)
  %963 = load i32, ptr %async_jobs, align 4
  %964 = load ptr, ptr %loopargs, align 8
  %call1884 = call i32 @run_benchmark(i32 noundef %963, ptr noundef @RSA_verify_loop, ptr noundef %964)
  %conv1885 = sext i32 %call1884 to i64
  store i64 %conv1885, ptr %count, align 8
  %call1886 = call double @Time_F(i32 noundef 1)
  store double %call1886, ptr %d, align 8
  %965 = load ptr, ptr @bio_err, align 8
  %966 = load i32, ptr @mr, align 4
  %tobool1887 = icmp ne i32 %966, 0
  %cond1888 = select i1 %tobool1887, ptr @.str.177, ptr @.str.178
  %967 = load i64, ptr %count, align 8
  %968 = load i32, ptr @testnum, align 4
  %idxprom1889 = zext i32 %968 to i64
  %arrayidx1890 = getelementptr inbounds [7 x %struct.anon], ptr @speed_main.rsa_keys, i64 0, i64 %idxprom1889
  %bits1891 = getelementptr inbounds %struct.anon, ptr %arrayidx1890, i32 0, i32 2
  %969 = load i32, ptr %bits1891, align 4
  %970 = load double, ptr %d, align 8
  %call1892 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %965, ptr noundef %cond1888, i64 noundef %967, i32 noundef %969, double noundef %970)
  %971 = load i64, ptr %count, align 8
  %conv1893 = sitofp i64 %971 to double
  %972 = load double, ptr %d, align 8
  %div1894 = fdiv double %conv1893, %972
  %973 = load i32, ptr @testnum, align 4
  %idxprom1895 = zext i32 %973 to i64
  %arrayidx1896 = getelementptr inbounds [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %idxprom1895
  %arrayidx1897 = getelementptr inbounds [4 x double], ptr %arrayidx1896, i64 0, i64 1
  store double %div1894, ptr %arrayidx1897, align 8
  br label %if.end1898

if.end1898:                                       ; preds = %if.else1878, %if.then1874
  store i32 0, ptr %i, align 4
  br label %for.cond1899

for.cond1899:                                     ; preds = %for.inc1953, %if.end1898
  %974 = load i32, ptr %st1694, align 4
  %tobool1900 = icmp ne i32 %974, 0
  br i1 %tobool1900, label %land.rhs1901, label %land.end1904

land.rhs1901:                                     ; preds = %for.cond1899
  %975 = load i32, ptr %i, align 4
  %976 = load i32, ptr %loopargs_len, align 4
  %cmp1902 = icmp ult i32 %975, %976
  br label %land.end1904

land.end1904:                                     ; preds = %land.rhs1901, %for.cond1899
  %977 = phi i1 [ false, %for.cond1899 ], [ %cmp1902, %land.rhs1901 ]
  br i1 %977, label %for.body1906, label %for.end1955

for.body1906:                                     ; preds = %land.end1904
  %978 = load ptr, ptr %rsa_key, align 8
  %call1907 = call ptr @EVP_PKEY_CTX_new(ptr noundef %978, ptr noundef null)
  %979 = load ptr, ptr %loopargs, align 8
  %980 = load i32, ptr %i, align 4
  %idxprom1908 = zext i32 %980 to i64
  %arrayidx1909 = getelementptr inbounds %struct.loopargs_st, ptr %979, i64 %idxprom1908
  %rsa_encrypt_ctx = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx1909, i32 0, i32 12
  %981 = load i32, ptr @testnum, align 4
  %idxprom1910 = zext i32 %981 to i64
  %arrayidx1911 = getelementptr inbounds [7 x ptr], ptr %rsa_encrypt_ctx, i64 0, i64 %idxprom1910
  store ptr %call1907, ptr %arrayidx1911, align 8
  %982 = load ptr, ptr %loopargs, align 8
  %983 = load i32, ptr %i, align 4
  %idxprom1912 = zext i32 %983 to i64
  %arrayidx1913 = getelementptr inbounds %struct.loopargs_st, ptr %982, i64 %idxprom1912
  %buflen1914 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx1913, i32 0, i32 7
  %984 = load i64, ptr %buflen1914, align 8
  %985 = load ptr, ptr %loopargs, align 8
  %986 = load i32, ptr %i, align 4
  %idxprom1915 = zext i32 %986 to i64
  %arrayidx1916 = getelementptr inbounds %struct.loopargs_st, ptr %985, i64 %idxprom1915
  %encsize = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx1916, i32 0, i32 9
  store i64 %984, ptr %encsize, align 8
  %987 = load ptr, ptr %loopargs, align 8
  %988 = load i32, ptr %i, align 4
  %idxprom1917 = zext i32 %988 to i64
  %arrayidx1918 = getelementptr inbounds %struct.loopargs_st, ptr %987, i64 %idxprom1917
  %rsa_encrypt_ctx1919 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx1918, i32 0, i32 12
  %989 = load i32, ptr @testnum, align 4
  %idxprom1920 = zext i32 %989 to i64
  %arrayidx1921 = getelementptr inbounds [7 x ptr], ptr %rsa_encrypt_ctx1919, i64 0, i64 %idxprom1920
  %990 = load ptr, ptr %arrayidx1921, align 8
  %cmp1922 = icmp eq ptr %990, null
  br i1 %cmp1922, label %if.then1951, label %lor.lhs.false1924

lor.lhs.false1924:                                ; preds = %for.body1906
  %991 = load ptr, ptr %loopargs, align 8
  %992 = load i32, ptr %i, align 4
  %idxprom1925 = zext i32 %992 to i64
  %arrayidx1926 = getelementptr inbounds %struct.loopargs_st, ptr %991, i64 %idxprom1925
  %rsa_encrypt_ctx1927 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx1926, i32 0, i32 12
  %993 = load i32, ptr @testnum, align 4
  %idxprom1928 = zext i32 %993 to i64
  %arrayidx1929 = getelementptr inbounds [7 x ptr], ptr %rsa_encrypt_ctx1927, i64 0, i64 %idxprom1928
  %994 = load ptr, ptr %arrayidx1929, align 8
  %call1930 = call i32 @EVP_PKEY_encrypt_init(ptr noundef %994)
  %cmp1931 = icmp sle i32 %call1930, 0
  br i1 %cmp1931, label %if.then1951, label %lor.lhs.false1933

lor.lhs.false1933:                                ; preds = %lor.lhs.false1924
  %995 = load ptr, ptr %loopargs, align 8
  %996 = load i32, ptr %i, align 4
  %idxprom1934 = zext i32 %996 to i64
  %arrayidx1935 = getelementptr inbounds %struct.loopargs_st, ptr %995, i64 %idxprom1934
  %rsa_encrypt_ctx1936 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx1935, i32 0, i32 12
  %997 = load i32, ptr @testnum, align 4
  %idxprom1937 = zext i32 %997 to i64
  %arrayidx1938 = getelementptr inbounds [7 x ptr], ptr %rsa_encrypt_ctx1936, i64 0, i64 %idxprom1937
  %998 = load ptr, ptr %arrayidx1938, align 8
  %999 = load ptr, ptr %loopargs, align 8
  %1000 = load i32, ptr %i, align 4
  %idxprom1939 = zext i32 %1000 to i64
  %arrayidx1940 = getelementptr inbounds %struct.loopargs_st, ptr %999, i64 %idxprom1939
  %buf21941 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx1940, i32 0, i32 3
  %1001 = load ptr, ptr %buf21941, align 8
  %1002 = load ptr, ptr %loopargs, align 8
  %1003 = load i32, ptr %i, align 4
  %idxprom1942 = zext i32 %1003 to i64
  %arrayidx1943 = getelementptr inbounds %struct.loopargs_st, ptr %1002, i64 %idxprom1942
  %encsize1944 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx1943, i32 0, i32 9
  %1004 = load ptr, ptr %loopargs, align 8
  %1005 = load i32, ptr %i, align 4
  %idxprom1945 = zext i32 %1005 to i64
  %arrayidx1946 = getelementptr inbounds %struct.loopargs_st, ptr %1004, i64 %idxprom1945
  %buf1947 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx1946, i32 0, i32 2
  %1006 = load ptr, ptr %buf1947, align 8
  %call1948 = call i32 @EVP_PKEY_encrypt(ptr noundef %998, ptr noundef %1001, ptr noundef %encsize1944, ptr noundef %1006, i64 noundef 36)
  %cmp1949 = icmp sle i32 %call1948, 0
  br i1 %cmp1949, label %if.then1951, label %if.end1952

if.then1951:                                      ; preds = %lor.lhs.false1933, %lor.lhs.false1924, %for.body1906
  store i32 0, ptr %st1694, align 4
  br label %if.end1952

if.end1952:                                       ; preds = %if.then1951, %lor.lhs.false1933
  br label %for.inc1953

for.inc1953:                                      ; preds = %if.end1952
  %1007 = load i32, ptr %i, align 4
  %inc1954 = add i32 %1007, 1
  store i32 %inc1954, ptr %i, align 4
  br label %for.cond1899, !llvm.loop !61

for.end1955:                                      ; preds = %land.end1904
  %1008 = load i32, ptr %st1694, align 4
  %tobool1956 = icmp ne i32 %1008, 0
  br i1 %tobool1956, label %if.else1959, label %if.then1957

if.then1957:                                      ; preds = %for.end1955
  %1009 = load ptr, ptr @bio_err, align 8
  %call1958 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1009, ptr noundef @.str.179)
  %1010 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %1010)
  store i64 1, ptr %op_count, align 8
  br label %if.end1979

if.else1959:                                      ; preds = %for.end1955
  %1011 = load i32, ptr @testnum, align 4
  %idxprom1960 = zext i32 %1011 to i64
  %arrayidx1961 = getelementptr inbounds [7 x %struct.anon], ptr @speed_main.rsa_keys, i64 0, i64 %idxprom1960
  %bits1962 = getelementptr inbounds %struct.anon, ptr %arrayidx1961, i32 0, i32 2
  %1012 = load i32, ptr %bits1962, align 4
  %rsa1963 = getelementptr inbounds %struct.openssl_speed_sec_st, ptr %seconds, i32 0, i32 1
  %1013 = load i32, ptr %rsa1963, align 4
  call void @pkey_print_message(ptr noundef @.str.170, ptr noundef @.str.180, i32 noundef %1012, i32 noundef %1013)
  %call1964 = call double @Time_F(i32 noundef 0)
  %1014 = load i32, ptr %async_jobs, align 4
  %1015 = load ptr, ptr %loopargs, align 8
  %call1965 = call i32 @run_benchmark(i32 noundef %1014, ptr noundef @RSA_encrypt_loop, ptr noundef %1015)
  %conv1966 = sext i32 %call1965 to i64
  store i64 %conv1966, ptr %count, align 8
  %call1967 = call double @Time_F(i32 noundef 1)
  store double %call1967, ptr %d, align 8
  %1016 = load ptr, ptr @bio_err, align 8
  %1017 = load i32, ptr @mr, align 4
  %tobool1968 = icmp ne i32 %1017, 0
  %cond1969 = select i1 %tobool1968, ptr @.str.181, ptr @.str.182
  %1018 = load i64, ptr %count, align 8
  %1019 = load i32, ptr @testnum, align 4
  %idxprom1970 = zext i32 %1019 to i64
  %arrayidx1971 = getelementptr inbounds [7 x %struct.anon], ptr @speed_main.rsa_keys, i64 0, i64 %idxprom1970
  %bits1972 = getelementptr inbounds %struct.anon, ptr %arrayidx1971, i32 0, i32 2
  %1020 = load i32, ptr %bits1972, align 4
  %1021 = load double, ptr %d, align 8
  %call1973 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1016, ptr noundef %cond1969, i64 noundef %1018, i32 noundef %1020, double noundef %1021)
  %1022 = load i64, ptr %count, align 8
  %conv1974 = sitofp i64 %1022 to double
  %1023 = load double, ptr %d, align 8
  %div1975 = fdiv double %conv1974, %1023
  %1024 = load i32, ptr @testnum, align 4
  %idxprom1976 = zext i32 %1024 to i64
  %arrayidx1977 = getelementptr inbounds [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %idxprom1976
  %arrayidx1978 = getelementptr inbounds [4 x double], ptr %arrayidx1977, i64 0, i64 2
  store double %div1975, ptr %arrayidx1978, align 16
  %1025 = load i64, ptr %count, align 8
  store i64 %1025, ptr %op_count, align 8
  br label %if.end1979

if.end1979:                                       ; preds = %if.else1959, %if.then1957
  store i32 0, ptr %i, align 4
  br label %for.cond1980

for.cond1980:                                     ; preds = %for.inc2032, %if.end1979
  %1026 = load i32, ptr %st1694, align 4
  %tobool1981 = icmp ne i32 %1026, 0
  br i1 %tobool1981, label %land.rhs1982, label %land.end1985

land.rhs1982:                                     ; preds = %for.cond1980
  %1027 = load i32, ptr %i, align 4
  %1028 = load i32, ptr %loopargs_len, align 4
  %cmp1983 = icmp ult i32 %1027, %1028
  br label %land.end1985

land.end1985:                                     ; preds = %land.rhs1982, %for.cond1980
  %1029 = phi i1 [ false, %for.cond1980 ], [ %cmp1983, %land.rhs1982 ]
  br i1 %1029, label %for.body1987, label %for.end2034

for.body1987:                                     ; preds = %land.end1985
  %1030 = load ptr, ptr %rsa_key, align 8
  %call1988 = call ptr @EVP_PKEY_CTX_new(ptr noundef %1030, ptr noundef null)
  %1031 = load ptr, ptr %loopargs, align 8
  %1032 = load i32, ptr %i, align 4
  %idxprom1989 = zext i32 %1032 to i64
  %arrayidx1990 = getelementptr inbounds %struct.loopargs_st, ptr %1031, i64 %idxprom1989
  %rsa_decrypt_ctx = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx1990, i32 0, i32 13
  %1033 = load i32, ptr @testnum, align 4
  %idxprom1991 = zext i32 %1033 to i64
  %arrayidx1992 = getelementptr inbounds [7 x ptr], ptr %rsa_decrypt_ctx, i64 0, i64 %idxprom1991
  store ptr %call1988, ptr %arrayidx1992, align 8
  %1034 = load ptr, ptr %loopargs, align 8
  %1035 = load i32, ptr %i, align 4
  %idxprom1993 = zext i32 %1035 to i64
  %arrayidx1994 = getelementptr inbounds %struct.loopargs_st, ptr %1034, i64 %idxprom1993
  %buflen1995 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx1994, i32 0, i32 7
  %1036 = load i64, ptr %buflen1995, align 8
  store i64 %1036, ptr %declen, align 8
  %1037 = load ptr, ptr %loopargs, align 8
  %1038 = load i32, ptr %i, align 4
  %idxprom1996 = zext i32 %1038 to i64
  %arrayidx1997 = getelementptr inbounds %struct.loopargs_st, ptr %1037, i64 %idxprom1996
  %rsa_decrypt_ctx1998 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx1997, i32 0, i32 13
  %1039 = load i32, ptr @testnum, align 4
  %idxprom1999 = zext i32 %1039 to i64
  %arrayidx2000 = getelementptr inbounds [7 x ptr], ptr %rsa_decrypt_ctx1998, i64 0, i64 %idxprom1999
  %1040 = load ptr, ptr %arrayidx2000, align 8
  %cmp2001 = icmp eq ptr %1040, null
  br i1 %cmp2001, label %if.then2030, label %lor.lhs.false2003

lor.lhs.false2003:                                ; preds = %for.body1987
  %1041 = load ptr, ptr %loopargs, align 8
  %1042 = load i32, ptr %i, align 4
  %idxprom2004 = zext i32 %1042 to i64
  %arrayidx2005 = getelementptr inbounds %struct.loopargs_st, ptr %1041, i64 %idxprom2004
  %rsa_decrypt_ctx2006 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx2005, i32 0, i32 13
  %1043 = load i32, ptr @testnum, align 4
  %idxprom2007 = zext i32 %1043 to i64
  %arrayidx2008 = getelementptr inbounds [7 x ptr], ptr %rsa_decrypt_ctx2006, i64 0, i64 %idxprom2007
  %1044 = load ptr, ptr %arrayidx2008, align 8
  %call2009 = call i32 @EVP_PKEY_decrypt_init(ptr noundef %1044)
  %cmp2010 = icmp sle i32 %call2009, 0
  br i1 %cmp2010, label %if.then2030, label %lor.lhs.false2012

lor.lhs.false2012:                                ; preds = %lor.lhs.false2003
  %1045 = load ptr, ptr %loopargs, align 8
  %1046 = load i32, ptr %i, align 4
  %idxprom2013 = zext i32 %1046 to i64
  %arrayidx2014 = getelementptr inbounds %struct.loopargs_st, ptr %1045, i64 %idxprom2013
  %rsa_decrypt_ctx2015 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx2014, i32 0, i32 13
  %1047 = load i32, ptr @testnum, align 4
  %idxprom2016 = zext i32 %1047 to i64
  %arrayidx2017 = getelementptr inbounds [7 x ptr], ptr %rsa_decrypt_ctx2015, i64 0, i64 %idxprom2016
  %1048 = load ptr, ptr %arrayidx2017, align 8
  %1049 = load ptr, ptr %loopargs, align 8
  %1050 = load i32, ptr %i, align 4
  %idxprom2018 = zext i32 %1050 to i64
  %arrayidx2019 = getelementptr inbounds %struct.loopargs_st, ptr %1049, i64 %idxprom2018
  %buf2020 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx2019, i32 0, i32 2
  %1051 = load ptr, ptr %buf2020, align 8
  %1052 = load ptr, ptr %loopargs, align 8
  %1053 = load i32, ptr %i, align 4
  %idxprom2021 = zext i32 %1053 to i64
  %arrayidx2022 = getelementptr inbounds %struct.loopargs_st, ptr %1052, i64 %idxprom2021
  %buf22023 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx2022, i32 0, i32 3
  %1054 = load ptr, ptr %buf22023, align 8
  %1055 = load ptr, ptr %loopargs, align 8
  %1056 = load i32, ptr %i, align 4
  %idxprom2024 = zext i32 %1056 to i64
  %arrayidx2025 = getelementptr inbounds %struct.loopargs_st, ptr %1055, i64 %idxprom2024
  %encsize2026 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx2025, i32 0, i32 9
  %1057 = load i64, ptr %encsize2026, align 8
  %call2027 = call i32 @EVP_PKEY_decrypt(ptr noundef %1048, ptr noundef %1051, ptr noundef %declen, ptr noundef %1054, i64 noundef %1057)
  %cmp2028 = icmp sle i32 %call2027, 0
  br i1 %cmp2028, label %if.then2030, label %if.end2031

if.then2030:                                      ; preds = %lor.lhs.false2012, %lor.lhs.false2003, %for.body1987
  store i32 0, ptr %st1694, align 4
  br label %if.end2031

if.end2031:                                       ; preds = %if.then2030, %lor.lhs.false2012
  br label %for.inc2032

for.inc2032:                                      ; preds = %if.end2031
  %1058 = load i32, ptr %i, align 4
  %inc2033 = add i32 %1058, 1
  store i32 %inc2033, ptr %i, align 4
  br label %for.cond1980, !llvm.loop !62

for.end2034:                                      ; preds = %land.end1985
  %1059 = load i32, ptr %st1694, align 4
  %tobool2035 = icmp ne i32 %1059, 0
  br i1 %tobool2035, label %if.else2038, label %if.then2036

if.then2036:                                      ; preds = %for.end2034
  %1060 = load ptr, ptr @bio_err, align 8
  %call2037 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1060, ptr noundef @.str.183)
  %1061 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %1061)
  store i64 1, ptr %op_count, align 8
  br label %if.end2058

if.else2038:                                      ; preds = %for.end2034
  %1062 = load i32, ptr @testnum, align 4
  %idxprom2039 = zext i32 %1062 to i64
  %arrayidx2040 = getelementptr inbounds [7 x %struct.anon], ptr @speed_main.rsa_keys, i64 0, i64 %idxprom2039
  %bits2041 = getelementptr inbounds %struct.anon, ptr %arrayidx2040, i32 0, i32 2
  %1063 = load i32, ptr %bits2041, align 4
  %rsa2042 = getelementptr inbounds %struct.openssl_speed_sec_st, ptr %seconds, i32 0, i32 1
  %1064 = load i32, ptr %rsa2042, align 4
  call void @pkey_print_message(ptr noundef @.str.170, ptr noundef @.str.184, i32 noundef %1063, i32 noundef %1064)
  %call2043 = call double @Time_F(i32 noundef 0)
  %1065 = load i32, ptr %async_jobs, align 4
  %1066 = load ptr, ptr %loopargs, align 8
  %call2044 = call i32 @run_benchmark(i32 noundef %1065, ptr noundef @RSA_decrypt_loop, ptr noundef %1066)
  %conv2045 = sext i32 %call2044 to i64
  store i64 %conv2045, ptr %count, align 8
  %call2046 = call double @Time_F(i32 noundef 1)
  store double %call2046, ptr %d, align 8
  %1067 = load ptr, ptr @bio_err, align 8
  %1068 = load i32, ptr @mr, align 4
  %tobool2047 = icmp ne i32 %1068, 0
  %cond2048 = select i1 %tobool2047, ptr @.str.185, ptr @.str.186
  %1069 = load i64, ptr %count, align 8
  %1070 = load i32, ptr @testnum, align 4
  %idxprom2049 = zext i32 %1070 to i64
  %arrayidx2050 = getelementptr inbounds [7 x %struct.anon], ptr @speed_main.rsa_keys, i64 0, i64 %idxprom2049
  %bits2051 = getelementptr inbounds %struct.anon, ptr %arrayidx2050, i32 0, i32 2
  %1071 = load i32, ptr %bits2051, align 4
  %1072 = load double, ptr %d, align 8
  %call2052 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1067, ptr noundef %cond2048, i64 noundef %1069, i32 noundef %1071, double noundef %1072)
  %1073 = load i64, ptr %count, align 8
  %conv2053 = sitofp i64 %1073 to double
  %1074 = load double, ptr %d, align 8
  %div2054 = fdiv double %conv2053, %1074
  %1075 = load i32, ptr @testnum, align 4
  %idxprom2055 = zext i32 %1075 to i64
  %arrayidx2056 = getelementptr inbounds [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %idxprom2055
  %arrayidx2057 = getelementptr inbounds [4 x double], ptr %arrayidx2056, i64 0, i64 3
  store double %div2054, ptr %arrayidx2057, align 8
  %1076 = load i64, ptr %count, align 8
  store i64 %1076, ptr %op_count, align 8
  br label %if.end2058

if.end2058:                                       ; preds = %if.else2038, %if.then2036
  %1077 = load i64, ptr %op_count, align 8
  %cmp2059 = icmp sle i64 %1077, 1
  br i1 %cmp2059, label %if.then2061, label %if.end2067

if.then2061:                                      ; preds = %if.end2058
  %arraydecay2062 = getelementptr inbounds [7 x i8], ptr %rsa_doit, i64 0, i64 0
  %1078 = load i32, ptr @testnum, align 4
  %idx.ext2063 = zext i32 %1078 to i64
  %add.ptr2064 = getelementptr inbounds i8, ptr %arraydecay2062, i64 %idx.ext2063
  %1079 = load i32, ptr @testnum, align 4
  %conv2065 = zext i32 %1079 to i64
  %sub2066 = sub i64 7, %conv2065
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr2064, i8 0, i64 %sub2066, i1 false)
  br label %if.end2067

if.end2067:                                       ; preds = %if.then2061, %if.end2058
  %1080 = load ptr, ptr %rsa_key, align 8
  call void @EVP_PKEY_free(ptr noundef %1080)
  br label %for.inc2068

for.inc2068:                                      ; preds = %if.end2067, %if.then1698
  %1081 = load i32, ptr @testnum, align 4
  %inc2069 = add i32 %1081, 1
  store i32 %inc2069, ptr @testnum, align 4
  br label %for.cond1690, !llvm.loop !63

for.end2070:                                      ; preds = %for.cond1690
  store i32 0, ptr @testnum, align 4
  br label %for.cond2071

for.cond2071:                                     ; preds = %for.inc2251, %for.end2070
  %1082 = load i32, ptr @testnum, align 4
  %cmp2072 = icmp ult i32 %1082, 2
  br i1 %cmp2072, label %for.body2074, label %for.end2253

for.body2074:                                     ; preds = %for.cond2071
  store ptr null, ptr %dsa_key, align 8
  %1083 = load i32, ptr @testnum, align 4
  %idxprom2076 = zext i32 %1083 to i64
  %arrayidx2077 = getelementptr inbounds [2 x i8], ptr %dsa_doit, i64 0, i64 %idxprom2076
  %1084 = load i8, ptr %arrayidx2077, align 1
  %tobool2078 = icmp ne i8 %1084, 0
  br i1 %tobool2078, label %if.end2080, label %if.then2079

if.then2079:                                      ; preds = %for.body2074
  br label %for.inc2251

if.end2080:                                       ; preds = %for.body2074
  %1085 = load i32, ptr @testnum, align 4
  %idxprom2081 = zext i32 %1085 to i64
  %arrayidx2082 = getelementptr inbounds [2 x i32], ptr @speed_main.dsa_bits, i64 0, i64 %idxprom2081
  %1086 = load i32, ptr %arrayidx2082, align 4
  %call2083 = call ptr @get_dsa(i32 noundef %1086)
  store ptr %call2083, ptr %dsa_key, align 8
  %cmp2084 = icmp ne ptr %call2083, null
  %conv2085 = zext i1 %cmp2084 to i32
  store i32 %conv2085, ptr %st2075, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond2086

for.cond2086:                                     ; preds = %for.inc2141, %if.end2080
  %1087 = load i32, ptr %st2075, align 4
  %tobool2087 = icmp ne i32 %1087, 0
  br i1 %tobool2087, label %land.rhs2088, label %land.end2091

land.rhs2088:                                     ; preds = %for.cond2086
  %1088 = load i32, ptr %i, align 4
  %1089 = load i32, ptr %loopargs_len, align 4
  %cmp2089 = icmp ult i32 %1088, %1089
  br label %land.end2091

land.end2091:                                     ; preds = %land.rhs2088, %for.cond2086
  %1090 = phi i1 [ false, %for.cond2086 ], [ %cmp2089, %land.rhs2088 ]
  br i1 %1090, label %for.body2093, label %for.end2143

for.body2093:                                     ; preds = %land.end2091
  %1091 = load ptr, ptr %dsa_key, align 8
  %call2094 = call ptr @EVP_PKEY_CTX_new(ptr noundef %1091, ptr noundef null)
  %1092 = load ptr, ptr %loopargs, align 8
  %1093 = load i32, ptr %i, align 4
  %idxprom2095 = zext i32 %1093 to i64
  %arrayidx2096 = getelementptr inbounds %struct.loopargs_st, ptr %1092, i64 %idxprom2095
  %dsa_sign_ctx = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx2096, i32 0, i32 14
  %1094 = load i32, ptr @testnum, align 4
  %idxprom2097 = zext i32 %1094 to i64
  %arrayidx2098 = getelementptr inbounds [2 x ptr], ptr %dsa_sign_ctx, i64 0, i64 %idxprom2097
  store ptr %call2094, ptr %arrayidx2098, align 8
  %1095 = load ptr, ptr %loopargs, align 8
  %1096 = load i32, ptr %i, align 4
  %idxprom2099 = zext i32 %1096 to i64
  %arrayidx2100 = getelementptr inbounds %struct.loopargs_st, ptr %1095, i64 %idxprom2099
  %buflen2101 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx2100, i32 0, i32 7
  %1097 = load i64, ptr %buflen2101, align 8
  %1098 = load ptr, ptr %loopargs, align 8
  %1099 = load i32, ptr %i, align 4
  %idxprom2102 = zext i32 %1099 to i64
  %arrayidx2103 = getelementptr inbounds %struct.loopargs_st, ptr %1098, i64 %idxprom2102
  %sigsize2104 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx2103, i32 0, i32 8
  store i64 %1097, ptr %sigsize2104, align 8
  %1100 = load ptr, ptr %loopargs, align 8
  %1101 = load i32, ptr %i, align 4
  %idxprom2105 = zext i32 %1101 to i64
  %arrayidx2106 = getelementptr inbounds %struct.loopargs_st, ptr %1100, i64 %idxprom2105
  %dsa_sign_ctx2107 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx2106, i32 0, i32 14
  %1102 = load i32, ptr @testnum, align 4
  %idxprom2108 = zext i32 %1102 to i64
  %arrayidx2109 = getelementptr inbounds [2 x ptr], ptr %dsa_sign_ctx2107, i64 0, i64 %idxprom2108
  %1103 = load ptr, ptr %arrayidx2109, align 8
  %cmp2110 = icmp eq ptr %1103, null
  br i1 %cmp2110, label %if.then2139, label %lor.lhs.false2112

lor.lhs.false2112:                                ; preds = %for.body2093
  %1104 = load ptr, ptr %loopargs, align 8
  %1105 = load i32, ptr %i, align 4
  %idxprom2113 = zext i32 %1105 to i64
  %arrayidx2114 = getelementptr inbounds %struct.loopargs_st, ptr %1104, i64 %idxprom2113
  %dsa_sign_ctx2115 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx2114, i32 0, i32 14
  %1106 = load i32, ptr @testnum, align 4
  %idxprom2116 = zext i32 %1106 to i64
  %arrayidx2117 = getelementptr inbounds [2 x ptr], ptr %dsa_sign_ctx2115, i64 0, i64 %idxprom2116
  %1107 = load ptr, ptr %arrayidx2117, align 8
  %call2118 = call i32 @EVP_PKEY_sign_init(ptr noundef %1107)
  %cmp2119 = icmp sle i32 %call2118, 0
  br i1 %cmp2119, label %if.then2139, label %lor.lhs.false2121

lor.lhs.false2121:                                ; preds = %lor.lhs.false2112
  %1108 = load ptr, ptr %loopargs, align 8
  %1109 = load i32, ptr %i, align 4
  %idxprom2122 = zext i32 %1109 to i64
  %arrayidx2123 = getelementptr inbounds %struct.loopargs_st, ptr %1108, i64 %idxprom2122
  %dsa_sign_ctx2124 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx2123, i32 0, i32 14
  %1110 = load i32, ptr @testnum, align 4
  %idxprom2125 = zext i32 %1110 to i64
  %arrayidx2126 = getelementptr inbounds [2 x ptr], ptr %dsa_sign_ctx2124, i64 0, i64 %idxprom2125
  %1111 = load ptr, ptr %arrayidx2126, align 8
  %1112 = load ptr, ptr %loopargs, align 8
  %1113 = load i32, ptr %i, align 4
  %idxprom2127 = zext i32 %1113 to i64
  %arrayidx2128 = getelementptr inbounds %struct.loopargs_st, ptr %1112, i64 %idxprom2127
  %buf22129 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx2128, i32 0, i32 3
  %1114 = load ptr, ptr %buf22129, align 8
  %1115 = load ptr, ptr %loopargs, align 8
  %1116 = load i32, ptr %i, align 4
  %idxprom2130 = zext i32 %1116 to i64
  %arrayidx2131 = getelementptr inbounds %struct.loopargs_st, ptr %1115, i64 %idxprom2130
  %sigsize2132 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx2131, i32 0, i32 8
  %1117 = load ptr, ptr %loopargs, align 8
  %1118 = load i32, ptr %i, align 4
  %idxprom2133 = zext i32 %1118 to i64
  %arrayidx2134 = getelementptr inbounds %struct.loopargs_st, ptr %1117, i64 %idxprom2133
  %buf2135 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx2134, i32 0, i32 2
  %1119 = load ptr, ptr %buf2135, align 8
  %call2136 = call i32 @EVP_PKEY_sign(ptr noundef %1111, ptr noundef %1114, ptr noundef %sigsize2132, ptr noundef %1119, i64 noundef 20)
  %cmp2137 = icmp sle i32 %call2136, 0
  br i1 %cmp2137, label %if.then2139, label %if.end2140

if.then2139:                                      ; preds = %lor.lhs.false2121, %lor.lhs.false2112, %for.body2093
  store i32 0, ptr %st2075, align 4
  br label %if.end2140

if.end2140:                                       ; preds = %if.then2139, %lor.lhs.false2121
  br label %for.inc2141

for.inc2141:                                      ; preds = %if.end2140
  %1120 = load i32, ptr %i, align 4
  %inc2142 = add i32 %1120, 1
  store i32 %inc2142, ptr %i, align 4
  br label %for.cond2086, !llvm.loop !64

for.end2143:                                      ; preds = %land.end2091
  %1121 = load i32, ptr %st2075, align 4
  %tobool2144 = icmp ne i32 %1121, 0
  br i1 %tobool2144, label %if.else2147, label %if.then2145

if.then2145:                                      ; preds = %for.end2143
  %1122 = load ptr, ptr @bio_err, align 8
  %call2146 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1122, ptr noundef @.str.187)
  %1123 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %1123)
  store i64 1, ptr %op_count, align 8
  br label %if.end2165

if.else2147:                                      ; preds = %for.end2143
  %1124 = load i32, ptr @testnum, align 4
  %idxprom2148 = zext i32 %1124 to i64
  %arrayidx2149 = getelementptr inbounds [2 x i32], ptr @speed_main.dsa_bits, i64 0, i64 %idxprom2148
  %1125 = load i32, ptr %arrayidx2149, align 4
  %dsa2150 = getelementptr inbounds %struct.openssl_speed_sec_st, ptr %seconds, i32 0, i32 2
  %1126 = load i32, ptr %dsa2150, align 4
  call void @pkey_print_message(ptr noundef @.str.188, ptr noundef @.str.127, i32 noundef %1125, i32 noundef %1126)
  %call2151 = call double @Time_F(i32 noundef 0)
  %1127 = load i32, ptr %async_jobs, align 4
  %1128 = load ptr, ptr %loopargs, align 8
  %call2152 = call i32 @run_benchmark(i32 noundef %1127, ptr noundef @DSA_sign_loop, ptr noundef %1128)
  %conv2153 = sext i32 %call2152 to i64
  store i64 %conv2153, ptr %count, align 8
  %call2154 = call double @Time_F(i32 noundef 1)
  store double %call2154, ptr %d, align 8
  %1129 = load ptr, ptr @bio_err, align 8
  %1130 = load i32, ptr @mr, align 4
  %tobool2155 = icmp ne i32 %1130, 0
  %cond2156 = select i1 %tobool2155, ptr @.str.189, ptr @.str.190
  %1131 = load i64, ptr %count, align 8
  %1132 = load i32, ptr @testnum, align 4
  %idxprom2157 = zext i32 %1132 to i64
  %arrayidx2158 = getelementptr inbounds [2 x i32], ptr @speed_main.dsa_bits, i64 0, i64 %idxprom2157
  %1133 = load i32, ptr %arrayidx2158, align 4
  %1134 = load double, ptr %d, align 8
  %call2159 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1129, ptr noundef %cond2156, i64 noundef %1131, i32 noundef %1133, double noundef %1134)
  %1135 = load i64, ptr %count, align 8
  %conv2160 = sitofp i64 %1135 to double
  %1136 = load double, ptr %d, align 8
  %div2161 = fdiv double %conv2160, %1136
  %1137 = load i32, ptr @testnum, align 4
  %idxprom2162 = zext i32 %1137 to i64
  %arrayidx2163 = getelementptr inbounds [2 x [2 x double]], ptr @dsa_results, i64 0, i64 %idxprom2162
  %arrayidx2164 = getelementptr inbounds [2 x double], ptr %arrayidx2163, i64 0, i64 0
  store double %div2161, ptr %arrayidx2164, align 16
  %1138 = load i64, ptr %count, align 8
  store i64 %1138, ptr %op_count, align 8
  br label %if.end2165

if.end2165:                                       ; preds = %if.else2147, %if.then2145
  store i32 0, ptr %i, align 4
  br label %for.cond2166

for.cond2166:                                     ; preds = %for.inc2215, %if.end2165
  %1139 = load i32, ptr %st2075, align 4
  %tobool2167 = icmp ne i32 %1139, 0
  br i1 %tobool2167, label %land.rhs2168, label %land.end2171

land.rhs2168:                                     ; preds = %for.cond2166
  %1140 = load i32, ptr %i, align 4
  %1141 = load i32, ptr %loopargs_len, align 4
  %cmp2169 = icmp ult i32 %1140, %1141
  br label %land.end2171

land.end2171:                                     ; preds = %land.rhs2168, %for.cond2166
  %1142 = phi i1 [ false, %for.cond2166 ], [ %cmp2169, %land.rhs2168 ]
  br i1 %1142, label %for.body2173, label %for.end2217

for.body2173:                                     ; preds = %land.end2171
  %1143 = load ptr, ptr %dsa_key, align 8
  %call2174 = call ptr @EVP_PKEY_CTX_new(ptr noundef %1143, ptr noundef null)
  %1144 = load ptr, ptr %loopargs, align 8
  %1145 = load i32, ptr %i, align 4
  %idxprom2175 = zext i32 %1145 to i64
  %arrayidx2176 = getelementptr inbounds %struct.loopargs_st, ptr %1144, i64 %idxprom2175
  %dsa_verify_ctx = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx2176, i32 0, i32 15
  %1146 = load i32, ptr @testnum, align 4
  %idxprom2177 = zext i32 %1146 to i64
  %arrayidx2178 = getelementptr inbounds [2 x ptr], ptr %dsa_verify_ctx, i64 0, i64 %idxprom2177
  store ptr %call2174, ptr %arrayidx2178, align 8
  %1147 = load ptr, ptr %loopargs, align 8
  %1148 = load i32, ptr %i, align 4
  %idxprom2179 = zext i32 %1148 to i64
  %arrayidx2180 = getelementptr inbounds %struct.loopargs_st, ptr %1147, i64 %idxprom2179
  %dsa_verify_ctx2181 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx2180, i32 0, i32 15
  %1149 = load i32, ptr @testnum, align 4
  %idxprom2182 = zext i32 %1149 to i64
  %arrayidx2183 = getelementptr inbounds [2 x ptr], ptr %dsa_verify_ctx2181, i64 0, i64 %idxprom2182
  %1150 = load ptr, ptr %arrayidx2183, align 8
  %cmp2184 = icmp eq ptr %1150, null
  br i1 %cmp2184, label %if.then2213, label %lor.lhs.false2186

lor.lhs.false2186:                                ; preds = %for.body2173
  %1151 = load ptr, ptr %loopargs, align 8
  %1152 = load i32, ptr %i, align 4
  %idxprom2187 = zext i32 %1152 to i64
  %arrayidx2188 = getelementptr inbounds %struct.loopargs_st, ptr %1151, i64 %idxprom2187
  %dsa_verify_ctx2189 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx2188, i32 0, i32 15
  %1153 = load i32, ptr @testnum, align 4
  %idxprom2190 = zext i32 %1153 to i64
  %arrayidx2191 = getelementptr inbounds [2 x ptr], ptr %dsa_verify_ctx2189, i64 0, i64 %idxprom2190
  %1154 = load ptr, ptr %arrayidx2191, align 8
  %call2192 = call i32 @EVP_PKEY_verify_init(ptr noundef %1154)
  %cmp2193 = icmp sle i32 %call2192, 0
  br i1 %cmp2193, label %if.then2213, label %lor.lhs.false2195

lor.lhs.false2195:                                ; preds = %lor.lhs.false2186
  %1155 = load ptr, ptr %loopargs, align 8
  %1156 = load i32, ptr %i, align 4
  %idxprom2196 = zext i32 %1156 to i64
  %arrayidx2197 = getelementptr inbounds %struct.loopargs_st, ptr %1155, i64 %idxprom2196
  %dsa_verify_ctx2198 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx2197, i32 0, i32 15
  %1157 = load i32, ptr @testnum, align 4
  %idxprom2199 = zext i32 %1157 to i64
  %arrayidx2200 = getelementptr inbounds [2 x ptr], ptr %dsa_verify_ctx2198, i64 0, i64 %idxprom2199
  %1158 = load ptr, ptr %arrayidx2200, align 8
  %1159 = load ptr, ptr %loopargs, align 8
  %1160 = load i32, ptr %i, align 4
  %idxprom2201 = zext i32 %1160 to i64
  %arrayidx2202 = getelementptr inbounds %struct.loopargs_st, ptr %1159, i64 %idxprom2201
  %buf22203 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx2202, i32 0, i32 3
  %1161 = load ptr, ptr %buf22203, align 8
  %1162 = load ptr, ptr %loopargs, align 8
  %1163 = load i32, ptr %i, align 4
  %idxprom2204 = zext i32 %1163 to i64
  %arrayidx2205 = getelementptr inbounds %struct.loopargs_st, ptr %1162, i64 %idxprom2204
  %sigsize2206 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx2205, i32 0, i32 8
  %1164 = load i64, ptr %sigsize2206, align 8
  %1165 = load ptr, ptr %loopargs, align 8
  %1166 = load i32, ptr %i, align 4
  %idxprom2207 = zext i32 %1166 to i64
  %arrayidx2208 = getelementptr inbounds %struct.loopargs_st, ptr %1165, i64 %idxprom2207
  %buf2209 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx2208, i32 0, i32 2
  %1167 = load ptr, ptr %buf2209, align 8
  %call2210 = call i32 @EVP_PKEY_verify(ptr noundef %1158, ptr noundef %1161, i64 noundef %1164, ptr noundef %1167, i64 noundef 36)
  %cmp2211 = icmp sle i32 %call2210, 0
  br i1 %cmp2211, label %if.then2213, label %if.end2214

if.then2213:                                      ; preds = %lor.lhs.false2195, %lor.lhs.false2186, %for.body2173
  store i32 0, ptr %st2075, align 4
  br label %if.end2214

if.end2214:                                       ; preds = %if.then2213, %lor.lhs.false2195
  br label %for.inc2215

for.inc2215:                                      ; preds = %if.end2214
  %1168 = load i32, ptr %i, align 4
  %inc2216 = add i32 %1168, 1
  store i32 %inc2216, ptr %i, align 4
  br label %for.cond2166, !llvm.loop !65

for.end2217:                                      ; preds = %land.end2171
  %1169 = load i32, ptr %st2075, align 4
  %tobool2218 = icmp ne i32 %1169, 0
  br i1 %tobool2218, label %if.else2223, label %if.then2219

if.then2219:                                      ; preds = %for.end2217
  %1170 = load ptr, ptr @bio_err, align 8
  %call2220 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1170, ptr noundef @.str.191)
  %1171 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %1171)
  %1172 = load i32, ptr @testnum, align 4
  %idxprom2221 = zext i32 %1172 to i64
  %arrayidx2222 = getelementptr inbounds [2 x i8], ptr %dsa_doit, i64 0, i64 %idxprom2221
  store i8 0, ptr %arrayidx2222, align 1
  br label %if.end2241

if.else2223:                                      ; preds = %for.end2217
  %1173 = load i32, ptr @testnum, align 4
  %idxprom2224 = zext i32 %1173 to i64
  %arrayidx2225 = getelementptr inbounds [2 x i32], ptr @speed_main.dsa_bits, i64 0, i64 %idxprom2224
  %1174 = load i32, ptr %arrayidx2225, align 4
  %dsa2226 = getelementptr inbounds %struct.openssl_speed_sec_st, ptr %seconds, i32 0, i32 2
  %1175 = load i32, ptr %dsa2226, align 4
  call void @pkey_print_message(ptr noundef @.str.192, ptr noundef @.str.127, i32 noundef %1174, i32 noundef %1175)
  %call2227 = call double @Time_F(i32 noundef 0)
  %1176 = load i32, ptr %async_jobs, align 4
  %1177 = load ptr, ptr %loopargs, align 8
  %call2228 = call i32 @run_benchmark(i32 noundef %1176, ptr noundef @DSA_verify_loop, ptr noundef %1177)
  %conv2229 = sext i32 %call2228 to i64
  store i64 %conv2229, ptr %count, align 8
  %call2230 = call double @Time_F(i32 noundef 1)
  store double %call2230, ptr %d, align 8
  %1178 = load ptr, ptr @bio_err, align 8
  %1179 = load i32, ptr @mr, align 4
  %tobool2231 = icmp ne i32 %1179, 0
  %cond2232 = select i1 %tobool2231, ptr @.str.193, ptr @.str.194
  %1180 = load i64, ptr %count, align 8
  %1181 = load i32, ptr @testnum, align 4
  %idxprom2233 = zext i32 %1181 to i64
  %arrayidx2234 = getelementptr inbounds [2 x i32], ptr @speed_main.dsa_bits, i64 0, i64 %idxprom2233
  %1182 = load i32, ptr %arrayidx2234, align 4
  %1183 = load double, ptr %d, align 8
  %call2235 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1178, ptr noundef %cond2232, i64 noundef %1180, i32 noundef %1182, double noundef %1183)
  %1184 = load i64, ptr %count, align 8
  %conv2236 = sitofp i64 %1184 to double
  %1185 = load double, ptr %d, align 8
  %div2237 = fdiv double %conv2236, %1185
  %1186 = load i32, ptr @testnum, align 4
  %idxprom2238 = zext i32 %1186 to i64
  %arrayidx2239 = getelementptr inbounds [2 x [2 x double]], ptr @dsa_results, i64 0, i64 %idxprom2238
  %arrayidx2240 = getelementptr inbounds [2 x double], ptr %arrayidx2239, i64 0, i64 1
  store double %div2237, ptr %arrayidx2240, align 8
  br label %if.end2241

if.end2241:                                       ; preds = %if.else2223, %if.then2219
  %1187 = load i64, ptr %op_count, align 8
  %cmp2242 = icmp sle i64 %1187, 1
  br i1 %cmp2242, label %if.then2244, label %if.end2250

if.then2244:                                      ; preds = %if.end2241
  %arraydecay2245 = getelementptr inbounds [2 x i8], ptr %dsa_doit, i64 0, i64 0
  %1188 = load i32, ptr @testnum, align 4
  %idx.ext2246 = zext i32 %1188 to i64
  %add.ptr2247 = getelementptr inbounds i8, ptr %arraydecay2245, i64 %idx.ext2246
  %1189 = load i32, ptr @testnum, align 4
  %conv2248 = zext i32 %1189 to i64
  %sub2249 = sub i64 2, %conv2248
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr2247, i8 0, i64 %sub2249, i1 false)
  br label %if.end2250

if.end2250:                                       ; preds = %if.then2244, %if.end2241
  %1190 = load ptr, ptr %dsa_key, align 8
  call void @EVP_PKEY_free(ptr noundef %1190)
  br label %for.inc2251

for.inc2251:                                      ; preds = %if.end2250, %if.then2079
  %1191 = load i32, ptr @testnum, align 4
  %inc2252 = add i32 %1191, 1
  store i32 %inc2252, ptr @testnum, align 4
  br label %for.cond2071, !llvm.loop !66

for.end2253:                                      ; preds = %for.cond2071
  store i32 0, ptr @testnum, align 4
  br label %for.cond2254

for.cond2254:                                     ; preds = %for.inc2438, %for.end2253
  %1192 = load i32, ptr @testnum, align 4
  %cmp2255 = icmp ult i32 %1192, 22
  br i1 %cmp2255, label %for.body2257, label %for.end2440

for.body2257:                                     ; preds = %for.cond2254
  store ptr null, ptr %ecdsa_key, align 8
  %1193 = load i32, ptr @testnum, align 4
  %idxprom2259 = zext i32 %1193 to i64
  %arrayidx2260 = getelementptr inbounds [22 x i8], ptr %ecdsa_doit, i64 0, i64 %idxprom2259
  %1194 = load i8, ptr %arrayidx2260, align 1
  %tobool2261 = icmp ne i8 %1194, 0
  br i1 %tobool2261, label %if.end2263, label %if.then2262

if.then2262:                                      ; preds = %for.body2257
  br label %for.inc2438

if.end2263:                                       ; preds = %for.body2257
  %1195 = load i32, ptr @testnum, align 4
  %idxprom2264 = zext i32 %1195 to i64
  %arrayidx2265 = getelementptr inbounds [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %idxprom2264
  %call2266 = call ptr @get_ecdsa(ptr noundef %arrayidx2265)
  store ptr %call2266, ptr %ecdsa_key, align 8
  %cmp2267 = icmp ne ptr %call2266, null
  %conv2268 = zext i1 %cmp2267 to i32
  store i32 %conv2268, ptr %st2258, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond2269

for.cond2269:                                     ; preds = %for.inc2324, %if.end2263
  %1196 = load i32, ptr %st2258, align 4
  %tobool2270 = icmp ne i32 %1196, 0
  br i1 %tobool2270, label %land.rhs2271, label %land.end2274

land.rhs2271:                                     ; preds = %for.cond2269
  %1197 = load i32, ptr %i, align 4
  %1198 = load i32, ptr %loopargs_len, align 4
  %cmp2272 = icmp ult i32 %1197, %1198
  br label %land.end2274

land.end2274:                                     ; preds = %land.rhs2271, %for.cond2269
  %1199 = phi i1 [ false, %for.cond2269 ], [ %cmp2272, %land.rhs2271 ]
  br i1 %1199, label %for.body2276, label %for.end2326

for.body2276:                                     ; preds = %land.end2274
  %1200 = load ptr, ptr %ecdsa_key, align 8
  %call2277 = call ptr @EVP_PKEY_CTX_new(ptr noundef %1200, ptr noundef null)
  %1201 = load ptr, ptr %loopargs, align 8
  %1202 = load i32, ptr %i, align 4
  %idxprom2278 = zext i32 %1202 to i64
  %arrayidx2279 = getelementptr inbounds %struct.loopargs_st, ptr %1201, i64 %idxprom2278
  %ecdsa_sign_ctx = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx2279, i32 0, i32 16
  %1203 = load i32, ptr @testnum, align 4
  %idxprom2280 = zext i32 %1203 to i64
  %arrayidx2281 = getelementptr inbounds [22 x ptr], ptr %ecdsa_sign_ctx, i64 0, i64 %idxprom2280
  store ptr %call2277, ptr %arrayidx2281, align 8
  %1204 = load ptr, ptr %loopargs, align 8
  %1205 = load i32, ptr %i, align 4
  %idxprom2282 = zext i32 %1205 to i64
  %arrayidx2283 = getelementptr inbounds %struct.loopargs_st, ptr %1204, i64 %idxprom2282
  %buflen2284 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx2283, i32 0, i32 7
  %1206 = load i64, ptr %buflen2284, align 8
  %1207 = load ptr, ptr %loopargs, align 8
  %1208 = load i32, ptr %i, align 4
  %idxprom2285 = zext i32 %1208 to i64
  %arrayidx2286 = getelementptr inbounds %struct.loopargs_st, ptr %1207, i64 %idxprom2285
  %sigsize2287 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx2286, i32 0, i32 8
  store i64 %1206, ptr %sigsize2287, align 8
  %1209 = load ptr, ptr %loopargs, align 8
  %1210 = load i32, ptr %i, align 4
  %idxprom2288 = zext i32 %1210 to i64
  %arrayidx2289 = getelementptr inbounds %struct.loopargs_st, ptr %1209, i64 %idxprom2288
  %ecdsa_sign_ctx2290 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx2289, i32 0, i32 16
  %1211 = load i32, ptr @testnum, align 4
  %idxprom2291 = zext i32 %1211 to i64
  %arrayidx2292 = getelementptr inbounds [22 x ptr], ptr %ecdsa_sign_ctx2290, i64 0, i64 %idxprom2291
  %1212 = load ptr, ptr %arrayidx2292, align 8
  %cmp2293 = icmp eq ptr %1212, null
  br i1 %cmp2293, label %if.then2322, label %lor.lhs.false2295

lor.lhs.false2295:                                ; preds = %for.body2276
  %1213 = load ptr, ptr %loopargs, align 8
  %1214 = load i32, ptr %i, align 4
  %idxprom2296 = zext i32 %1214 to i64
  %arrayidx2297 = getelementptr inbounds %struct.loopargs_st, ptr %1213, i64 %idxprom2296
  %ecdsa_sign_ctx2298 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx2297, i32 0, i32 16
  %1215 = load i32, ptr @testnum, align 4
  %idxprom2299 = zext i32 %1215 to i64
  %arrayidx2300 = getelementptr inbounds [22 x ptr], ptr %ecdsa_sign_ctx2298, i64 0, i64 %idxprom2299
  %1216 = load ptr, ptr %arrayidx2300, align 8
  %call2301 = call i32 @EVP_PKEY_sign_init(ptr noundef %1216)
  %cmp2302 = icmp sle i32 %call2301, 0
  br i1 %cmp2302, label %if.then2322, label %lor.lhs.false2304

lor.lhs.false2304:                                ; preds = %lor.lhs.false2295
  %1217 = load ptr, ptr %loopargs, align 8
  %1218 = load i32, ptr %i, align 4
  %idxprom2305 = zext i32 %1218 to i64
  %arrayidx2306 = getelementptr inbounds %struct.loopargs_st, ptr %1217, i64 %idxprom2305
  %ecdsa_sign_ctx2307 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx2306, i32 0, i32 16
  %1219 = load i32, ptr @testnum, align 4
  %idxprom2308 = zext i32 %1219 to i64
  %arrayidx2309 = getelementptr inbounds [22 x ptr], ptr %ecdsa_sign_ctx2307, i64 0, i64 %idxprom2308
  %1220 = load ptr, ptr %arrayidx2309, align 8
  %1221 = load ptr, ptr %loopargs, align 8
  %1222 = load i32, ptr %i, align 4
  %idxprom2310 = zext i32 %1222 to i64
  %arrayidx2311 = getelementptr inbounds %struct.loopargs_st, ptr %1221, i64 %idxprom2310
  %buf22312 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx2311, i32 0, i32 3
  %1223 = load ptr, ptr %buf22312, align 8
  %1224 = load ptr, ptr %loopargs, align 8
  %1225 = load i32, ptr %i, align 4
  %idxprom2313 = zext i32 %1225 to i64
  %arrayidx2314 = getelementptr inbounds %struct.loopargs_st, ptr %1224, i64 %idxprom2313
  %sigsize2315 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx2314, i32 0, i32 8
  %1226 = load ptr, ptr %loopargs, align 8
  %1227 = load i32, ptr %i, align 4
  %idxprom2316 = zext i32 %1227 to i64
  %arrayidx2317 = getelementptr inbounds %struct.loopargs_st, ptr %1226, i64 %idxprom2316
  %buf2318 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx2317, i32 0, i32 2
  %1228 = load ptr, ptr %buf2318, align 8
  %call2319 = call i32 @EVP_PKEY_sign(ptr noundef %1220, ptr noundef %1223, ptr noundef %sigsize2315, ptr noundef %1228, i64 noundef 20)
  %cmp2320 = icmp sle i32 %call2319, 0
  br i1 %cmp2320, label %if.then2322, label %if.end2323

if.then2322:                                      ; preds = %lor.lhs.false2304, %lor.lhs.false2295, %for.body2276
  store i32 0, ptr %st2258, align 4
  br label %if.end2323

if.end2323:                                       ; preds = %if.then2322, %lor.lhs.false2304
  br label %for.inc2324

for.inc2324:                                      ; preds = %if.end2323
  %1229 = load i32, ptr %i, align 4
  %inc2325 = add i32 %1229, 1
  store i32 %inc2325, ptr %i, align 4
  br label %for.cond2269, !llvm.loop !67

for.end2326:                                      ; preds = %land.end2274
  %1230 = load i32, ptr %st2258, align 4
  %tobool2327 = icmp ne i32 %1230, 0
  br i1 %tobool2327, label %if.else2330, label %if.then2328

if.then2328:                                      ; preds = %for.end2326
  %1231 = load ptr, ptr @bio_err, align 8
  %call2329 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1231, ptr noundef @.str.195)
  %1232 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %1232)
  store i64 1, ptr %op_count, align 8
  br label %if.end2350

if.else2330:                                      ; preds = %for.end2326
  %1233 = load i32, ptr @testnum, align 4
  %idxprom2331 = zext i32 %1233 to i64
  %arrayidx2332 = getelementptr inbounds [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %idxprom2331
  %bits2333 = getelementptr inbounds %struct.ec_curve_st, ptr %arrayidx2332, i32 0, i32 2
  %1234 = load i32, ptr %bits2333, align 4
  %ecdsa2334 = getelementptr inbounds %struct.openssl_speed_sec_st, ptr %seconds, i32 0, i32 3
  %1235 = load i32, ptr %ecdsa2334, align 4
  call void @pkey_print_message(ptr noundef @.str.188, ptr noundef @.str.130, i32 noundef %1234, i32 noundef %1235)
  %call2335 = call double @Time_F(i32 noundef 0)
  %1236 = load i32, ptr %async_jobs, align 4
  %1237 = load ptr, ptr %loopargs, align 8
  %call2336 = call i32 @run_benchmark(i32 noundef %1236, ptr noundef @ECDSA_sign_loop, ptr noundef %1237)
  %conv2337 = sext i32 %call2336 to i64
  store i64 %conv2337, ptr %count, align 8
  %call2338 = call double @Time_F(i32 noundef 1)
  store double %call2338, ptr %d, align 8
  %1238 = load ptr, ptr @bio_err, align 8
  %1239 = load i32, ptr @mr, align 4
  %tobool2339 = icmp ne i32 %1239, 0
  %cond2340 = select i1 %tobool2339, ptr @.str.196, ptr @.str.197
  %1240 = load i64, ptr %count, align 8
  %1241 = load i32, ptr @testnum, align 4
  %idxprom2341 = zext i32 %1241 to i64
  %arrayidx2342 = getelementptr inbounds [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %idxprom2341
  %bits2343 = getelementptr inbounds %struct.ec_curve_st, ptr %arrayidx2342, i32 0, i32 2
  %1242 = load i32, ptr %bits2343, align 4
  %1243 = load double, ptr %d, align 8
  %call2344 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1238, ptr noundef %cond2340, i64 noundef %1240, i32 noundef %1242, double noundef %1243)
  %1244 = load i64, ptr %count, align 8
  %conv2345 = sitofp i64 %1244 to double
  %1245 = load double, ptr %d, align 8
  %div2346 = fdiv double %conv2345, %1245
  %1246 = load i32, ptr @testnum, align 4
  %idxprom2347 = zext i32 %1246 to i64
  %arrayidx2348 = getelementptr inbounds [22 x [2 x double]], ptr @ecdsa_results, i64 0, i64 %idxprom2347
  %arrayidx2349 = getelementptr inbounds [2 x double], ptr %arrayidx2348, i64 0, i64 0
  store double %div2346, ptr %arrayidx2349, align 16
  %1247 = load i64, ptr %count, align 8
  store i64 %1247, ptr %op_count, align 8
  br label %if.end2350

if.end2350:                                       ; preds = %if.else2330, %if.then2328
  store i32 0, ptr %i, align 4
  br label %for.cond2351

for.cond2351:                                     ; preds = %for.inc2400, %if.end2350
  %1248 = load i32, ptr %st2258, align 4
  %tobool2352 = icmp ne i32 %1248, 0
  br i1 %tobool2352, label %land.rhs2353, label %land.end2356

land.rhs2353:                                     ; preds = %for.cond2351
  %1249 = load i32, ptr %i, align 4
  %1250 = load i32, ptr %loopargs_len, align 4
  %cmp2354 = icmp ult i32 %1249, %1250
  br label %land.end2356

land.end2356:                                     ; preds = %land.rhs2353, %for.cond2351
  %1251 = phi i1 [ false, %for.cond2351 ], [ %cmp2354, %land.rhs2353 ]
  br i1 %1251, label %for.body2358, label %for.end2402

for.body2358:                                     ; preds = %land.end2356
  %1252 = load ptr, ptr %ecdsa_key, align 8
  %call2359 = call ptr @EVP_PKEY_CTX_new(ptr noundef %1252, ptr noundef null)
  %1253 = load ptr, ptr %loopargs, align 8
  %1254 = load i32, ptr %i, align 4
  %idxprom2360 = zext i32 %1254 to i64
  %arrayidx2361 = getelementptr inbounds %struct.loopargs_st, ptr %1253, i64 %idxprom2360
  %ecdsa_verify_ctx = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx2361, i32 0, i32 17
  %1255 = load i32, ptr @testnum, align 4
  %idxprom2362 = zext i32 %1255 to i64
  %arrayidx2363 = getelementptr inbounds [22 x ptr], ptr %ecdsa_verify_ctx, i64 0, i64 %idxprom2362
  store ptr %call2359, ptr %arrayidx2363, align 8
  %1256 = load ptr, ptr %loopargs, align 8
  %1257 = load i32, ptr %i, align 4
  %idxprom2364 = zext i32 %1257 to i64
  %arrayidx2365 = getelementptr inbounds %struct.loopargs_st, ptr %1256, i64 %idxprom2364
  %ecdsa_verify_ctx2366 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx2365, i32 0, i32 17
  %1258 = load i32, ptr @testnum, align 4
  %idxprom2367 = zext i32 %1258 to i64
  %arrayidx2368 = getelementptr inbounds [22 x ptr], ptr %ecdsa_verify_ctx2366, i64 0, i64 %idxprom2367
  %1259 = load ptr, ptr %arrayidx2368, align 8
  %cmp2369 = icmp eq ptr %1259, null
  br i1 %cmp2369, label %if.then2398, label %lor.lhs.false2371

lor.lhs.false2371:                                ; preds = %for.body2358
  %1260 = load ptr, ptr %loopargs, align 8
  %1261 = load i32, ptr %i, align 4
  %idxprom2372 = zext i32 %1261 to i64
  %arrayidx2373 = getelementptr inbounds %struct.loopargs_st, ptr %1260, i64 %idxprom2372
  %ecdsa_verify_ctx2374 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx2373, i32 0, i32 17
  %1262 = load i32, ptr @testnum, align 4
  %idxprom2375 = zext i32 %1262 to i64
  %arrayidx2376 = getelementptr inbounds [22 x ptr], ptr %ecdsa_verify_ctx2374, i64 0, i64 %idxprom2375
  %1263 = load ptr, ptr %arrayidx2376, align 8
  %call2377 = call i32 @EVP_PKEY_verify_init(ptr noundef %1263)
  %cmp2378 = icmp sle i32 %call2377, 0
  br i1 %cmp2378, label %if.then2398, label %lor.lhs.false2380

lor.lhs.false2380:                                ; preds = %lor.lhs.false2371
  %1264 = load ptr, ptr %loopargs, align 8
  %1265 = load i32, ptr %i, align 4
  %idxprom2381 = zext i32 %1265 to i64
  %arrayidx2382 = getelementptr inbounds %struct.loopargs_st, ptr %1264, i64 %idxprom2381
  %ecdsa_verify_ctx2383 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx2382, i32 0, i32 17
  %1266 = load i32, ptr @testnum, align 4
  %idxprom2384 = zext i32 %1266 to i64
  %arrayidx2385 = getelementptr inbounds [22 x ptr], ptr %ecdsa_verify_ctx2383, i64 0, i64 %idxprom2384
  %1267 = load ptr, ptr %arrayidx2385, align 8
  %1268 = load ptr, ptr %loopargs, align 8
  %1269 = load i32, ptr %i, align 4
  %idxprom2386 = zext i32 %1269 to i64
  %arrayidx2387 = getelementptr inbounds %struct.loopargs_st, ptr %1268, i64 %idxprom2386
  %buf22388 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx2387, i32 0, i32 3
  %1270 = load ptr, ptr %buf22388, align 8
  %1271 = load ptr, ptr %loopargs, align 8
  %1272 = load i32, ptr %i, align 4
  %idxprom2389 = zext i32 %1272 to i64
  %arrayidx2390 = getelementptr inbounds %struct.loopargs_st, ptr %1271, i64 %idxprom2389
  %sigsize2391 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx2390, i32 0, i32 8
  %1273 = load i64, ptr %sigsize2391, align 8
  %1274 = load ptr, ptr %loopargs, align 8
  %1275 = load i32, ptr %i, align 4
  %idxprom2392 = zext i32 %1275 to i64
  %arrayidx2393 = getelementptr inbounds %struct.loopargs_st, ptr %1274, i64 %idxprom2392
  %buf2394 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx2393, i32 0, i32 2
  %1276 = load ptr, ptr %buf2394, align 8
  %call2395 = call i32 @EVP_PKEY_verify(ptr noundef %1267, ptr noundef %1270, i64 noundef %1273, ptr noundef %1276, i64 noundef 20)
  %cmp2396 = icmp sle i32 %call2395, 0
  br i1 %cmp2396, label %if.then2398, label %if.end2399

if.then2398:                                      ; preds = %lor.lhs.false2380, %lor.lhs.false2371, %for.body2358
  store i32 0, ptr %st2258, align 4
  br label %if.end2399

if.end2399:                                       ; preds = %if.then2398, %lor.lhs.false2380
  br label %for.inc2400

for.inc2400:                                      ; preds = %if.end2399
  %1277 = load i32, ptr %i, align 4
  %inc2401 = add i32 %1277, 1
  store i32 %inc2401, ptr %i, align 4
  br label %for.cond2351, !llvm.loop !68

for.end2402:                                      ; preds = %land.end2356
  %1278 = load i32, ptr %st2258, align 4
  %tobool2403 = icmp ne i32 %1278, 0
  br i1 %tobool2403, label %if.else2408, label %if.then2404

if.then2404:                                      ; preds = %for.end2402
  %1279 = load ptr, ptr @bio_err, align 8
  %call2405 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1279, ptr noundef @.str.198)
  %1280 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %1280)
  %1281 = load i32, ptr @testnum, align 4
  %idxprom2406 = zext i32 %1281 to i64
  %arrayidx2407 = getelementptr inbounds [22 x i8], ptr %ecdsa_doit, i64 0, i64 %idxprom2406
  store i8 0, ptr %arrayidx2407, align 1
  br label %if.end2428

if.else2408:                                      ; preds = %for.end2402
  %1282 = load i32, ptr @testnum, align 4
  %idxprom2409 = zext i32 %1282 to i64
  %arrayidx2410 = getelementptr inbounds [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %idxprom2409
  %bits2411 = getelementptr inbounds %struct.ec_curve_st, ptr %arrayidx2410, i32 0, i32 2
  %1283 = load i32, ptr %bits2411, align 4
  %ecdsa2412 = getelementptr inbounds %struct.openssl_speed_sec_st, ptr %seconds, i32 0, i32 3
  %1284 = load i32, ptr %ecdsa2412, align 4
  call void @pkey_print_message(ptr noundef @.str.192, ptr noundef @.str.130, i32 noundef %1283, i32 noundef %1284)
  %call2413 = call double @Time_F(i32 noundef 0)
  %1285 = load i32, ptr %async_jobs, align 4
  %1286 = load ptr, ptr %loopargs, align 8
  %call2414 = call i32 @run_benchmark(i32 noundef %1285, ptr noundef @ECDSA_verify_loop, ptr noundef %1286)
  %conv2415 = sext i32 %call2414 to i64
  store i64 %conv2415, ptr %count, align 8
  %call2416 = call double @Time_F(i32 noundef 1)
  store double %call2416, ptr %d, align 8
  %1287 = load ptr, ptr @bio_err, align 8
  %1288 = load i32, ptr @mr, align 4
  %tobool2417 = icmp ne i32 %1288, 0
  %cond2418 = select i1 %tobool2417, ptr @.str.199, ptr @.str.200
  %1289 = load i64, ptr %count, align 8
  %1290 = load i32, ptr @testnum, align 4
  %idxprom2419 = zext i32 %1290 to i64
  %arrayidx2420 = getelementptr inbounds [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %idxprom2419
  %bits2421 = getelementptr inbounds %struct.ec_curve_st, ptr %arrayidx2420, i32 0, i32 2
  %1291 = load i32, ptr %bits2421, align 4
  %1292 = load double, ptr %d, align 8
  %call2422 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1287, ptr noundef %cond2418, i64 noundef %1289, i32 noundef %1291, double noundef %1292)
  %1293 = load i64, ptr %count, align 8
  %conv2423 = sitofp i64 %1293 to double
  %1294 = load double, ptr %d, align 8
  %div2424 = fdiv double %conv2423, %1294
  %1295 = load i32, ptr @testnum, align 4
  %idxprom2425 = zext i32 %1295 to i64
  %arrayidx2426 = getelementptr inbounds [22 x [2 x double]], ptr @ecdsa_results, i64 0, i64 %idxprom2425
  %arrayidx2427 = getelementptr inbounds [2 x double], ptr %arrayidx2426, i64 0, i64 1
  store double %div2424, ptr %arrayidx2427, align 8
  br label %if.end2428

if.end2428:                                       ; preds = %if.else2408, %if.then2404
  %1296 = load i64, ptr %op_count, align 8
  %cmp2429 = icmp sle i64 %1296, 1
  br i1 %cmp2429, label %if.then2431, label %if.end2437

if.then2431:                                      ; preds = %if.end2428
  %arraydecay2432 = getelementptr inbounds [22 x i8], ptr %ecdsa_doit, i64 0, i64 0
  %1297 = load i32, ptr @testnum, align 4
  %idx.ext2433 = zext i32 %1297 to i64
  %add.ptr2434 = getelementptr inbounds i8, ptr %arraydecay2432, i64 %idx.ext2433
  %1298 = load i32, ptr @testnum, align 4
  %conv2435 = zext i32 %1298 to i64
  %sub2436 = sub i64 22, %conv2435
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr2434, i8 0, i64 %sub2436, i1 false)
  br label %if.end2437

if.end2437:                                       ; preds = %if.then2431, %if.end2428
  br label %for.inc2438

for.inc2438:                                      ; preds = %if.end2437, %if.then2262
  %1299 = load i32, ptr @testnum, align 4
  %inc2439 = add i32 %1299, 1
  store i32 %inc2439, ptr @testnum, align 4
  br label %for.cond2254, !llvm.loop !69

for.end2440:                                      ; preds = %for.cond2254
  store i32 0, ptr @testnum, align 4
  br label %for.cond2441

for.cond2441:                                     ; preds = %for.inc2581, %for.end2440
  %1300 = load i32, ptr @testnum, align 4
  %cmp2442 = icmp ult i32 %1300, 24
  br i1 %cmp2442, label %for.body2444, label %for.end2583

for.body2444:                                     ; preds = %for.cond2441
  store i32 1, ptr %ecdh_checks, align 4
  %1301 = load i32, ptr @testnum, align 4
  %idxprom2445 = zext i32 %1301 to i64
  %arrayidx2446 = getelementptr inbounds [24 x i8], ptr %ecdh_doit, i64 0, i64 %idxprom2445
  %1302 = load i8, ptr %arrayidx2446, align 1
  %tobool2447 = icmp ne i8 %1302, 0
  br i1 %tobool2447, label %if.end2449, label %if.then2448

if.then2448:                                      ; preds = %for.body2444
  br label %for.inc2581

if.end2449:                                       ; preds = %for.body2444
  store i32 0, ptr %i, align 4
  br label %for.cond2450

for.cond2450:                                     ; preds = %for.inc2546, %if.end2449
  %1303 = load i32, ptr %i, align 4
  %1304 = load i32, ptr %loopargs_len, align 4
  %cmp2451 = icmp ult i32 %1303, %1304
  br i1 %cmp2451, label %for.body2453, label %for.end2548

for.body2453:                                     ; preds = %for.cond2450
  store ptr null, ptr %test_ctx, align 8
  store ptr null, ptr %ctx2454, align 8
  store ptr null, ptr %key_A, align 8
  store ptr null, ptr %key_B, align 8
  %1305 = load i32, ptr @testnum, align 4
  %idxprom2455 = zext i32 %1305 to i64
  %arrayidx2456 = getelementptr inbounds [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %idxprom2455
  %call2457 = call ptr @get_ecdsa(ptr noundef %arrayidx2456)
  store ptr %call2457, ptr %key_A, align 8
  %cmp2458 = icmp eq ptr %call2457, null
  br i1 %cmp2458, label %if.then2488, label %lor.lhs.false2460

lor.lhs.false2460:                                ; preds = %for.body2453
  %1306 = load i32, ptr @testnum, align 4
  %idxprom2461 = zext i32 %1306 to i64
  %arrayidx2462 = getelementptr inbounds [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %idxprom2461
  %call2463 = call ptr @get_ecdsa(ptr noundef %arrayidx2462)
  store ptr %call2463, ptr %key_B, align 8
  %cmp2464 = icmp eq ptr %call2463, null
  br i1 %cmp2464, label %if.then2488, label %lor.lhs.false2466

lor.lhs.false2466:                                ; preds = %lor.lhs.false2460
  %1307 = load ptr, ptr %key_A, align 8
  %call2467 = call ptr @EVP_PKEY_CTX_new(ptr noundef %1307, ptr noundef null)
  store ptr %call2467, ptr %ctx2454, align 8
  %cmp2468 = icmp eq ptr %call2467, null
  br i1 %cmp2468, label %if.then2488, label %lor.lhs.false2470

lor.lhs.false2470:                                ; preds = %lor.lhs.false2466
  %1308 = load ptr, ptr %ctx2454, align 8
  %call2471 = call i32 @EVP_PKEY_derive_init(ptr noundef %1308)
  %cmp2472 = icmp sle i32 %call2471, 0
  br i1 %cmp2472, label %if.then2488, label %lor.lhs.false2474

lor.lhs.false2474:                                ; preds = %lor.lhs.false2470
  %1309 = load ptr, ptr %ctx2454, align 8
  %1310 = load ptr, ptr %key_B, align 8
  %call2475 = call i32 @EVP_PKEY_derive_set_peer(ptr noundef %1309, ptr noundef %1310)
  %cmp2476 = icmp sle i32 %call2475, 0
  br i1 %cmp2476, label %if.then2488, label %lor.lhs.false2478

lor.lhs.false2478:                                ; preds = %lor.lhs.false2474
  %1311 = load ptr, ptr %ctx2454, align 8
  %call2479 = call i32 @EVP_PKEY_derive(ptr noundef %1311, ptr noundef null, ptr noundef %outlen)
  %cmp2480 = icmp sle i32 %call2479, 0
  br i1 %cmp2480, label %if.then2488, label %lor.lhs.false2482

lor.lhs.false2482:                                ; preds = %lor.lhs.false2478
  %1312 = load i64, ptr %outlen, align 8
  %cmp2483 = icmp eq i64 %1312, 0
  br i1 %cmp2483, label %if.then2488, label %lor.lhs.false2485

lor.lhs.false2485:                                ; preds = %lor.lhs.false2482
  %1313 = load i64, ptr %outlen, align 8
  %cmp2486 = icmp ugt i64 %1313, 256
  br i1 %cmp2486, label %if.then2488, label %if.end2490

if.then2488:                                      ; preds = %lor.lhs.false2485, %lor.lhs.false2482, %lor.lhs.false2478, %lor.lhs.false2474, %lor.lhs.false2470, %lor.lhs.false2466, %lor.lhs.false2460, %for.body2453
  store i32 0, ptr %ecdh_checks, align 4
  %1314 = load ptr, ptr @bio_err, align 8
  %call2489 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1314, ptr noundef @.str.201)
  %1315 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %1315)
  store i64 1, ptr %op_count, align 8
  br label %for.end2548

if.end2490:                                       ; preds = %lor.lhs.false2485
  %1316 = load ptr, ptr %key_B, align 8
  %call2491 = call ptr @EVP_PKEY_CTX_new(ptr noundef %1316, ptr noundef null)
  store ptr %call2491, ptr %test_ctx, align 8
  %cmp2492 = icmp eq ptr %call2491, null
  br i1 %cmp2492, label %if.then2523, label %lor.lhs.false2494

lor.lhs.false2494:                                ; preds = %if.end2490
  %1317 = load ptr, ptr %test_ctx, align 8
  %call2495 = call i32 @EVP_PKEY_derive_init(ptr noundef %1317)
  %cmp2496 = icmp sle i32 %call2495, 0
  br i1 %cmp2496, label %if.then2523, label %lor.lhs.false2498

lor.lhs.false2498:                                ; preds = %lor.lhs.false2494
  %1318 = load ptr, ptr %test_ctx, align 8
  %1319 = load ptr, ptr %key_A, align 8
  %call2499 = call i32 @EVP_PKEY_derive_set_peer(ptr noundef %1318, ptr noundef %1319)
  %cmp2500 = icmp sle i32 %call2499, 0
  br i1 %cmp2500, label %if.then2523, label %lor.lhs.false2502

lor.lhs.false2502:                                ; preds = %lor.lhs.false2498
  %1320 = load ptr, ptr %test_ctx, align 8
  %call2503 = call i32 @EVP_PKEY_derive(ptr noundef %1320, ptr noundef null, ptr noundef %test_outlen)
  %cmp2504 = icmp sle i32 %call2503, 0
  br i1 %cmp2504, label %if.then2523, label %lor.lhs.false2506

lor.lhs.false2506:                                ; preds = %lor.lhs.false2502
  %1321 = load ptr, ptr %ctx2454, align 8
  %1322 = load ptr, ptr %loopargs, align 8
  %1323 = load i32, ptr %i, align 4
  %idxprom2507 = zext i32 %1323 to i64
  %arrayidx2508 = getelementptr inbounds %struct.loopargs_st, ptr %1322, i64 %idxprom2507
  %secret_a2509 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx2508, i32 0, i32 24
  %1324 = load ptr, ptr %secret_a2509, align 8
  %call2510 = call i32 @EVP_PKEY_derive(ptr noundef %1321, ptr noundef %1324, ptr noundef %outlen)
  %cmp2511 = icmp sle i32 %call2510, 0
  br i1 %cmp2511, label %if.then2523, label %lor.lhs.false2513

lor.lhs.false2513:                                ; preds = %lor.lhs.false2506
  %1325 = load ptr, ptr %test_ctx, align 8
  %1326 = load ptr, ptr %loopargs, align 8
  %1327 = load i32, ptr %i, align 4
  %idxprom2514 = zext i32 %1327 to i64
  %arrayidx2515 = getelementptr inbounds %struct.loopargs_st, ptr %1326, i64 %idxprom2514
  %secret_b2516 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx2515, i32 0, i32 25
  %1328 = load ptr, ptr %secret_b2516, align 8
  %call2517 = call i32 @EVP_PKEY_derive(ptr noundef %1325, ptr noundef %1328, ptr noundef %test_outlen)
  %cmp2518 = icmp sle i32 %call2517, 0
  br i1 %cmp2518, label %if.then2523, label %lor.lhs.false2520

lor.lhs.false2520:                                ; preds = %lor.lhs.false2513
  %1329 = load i64, ptr %test_outlen, align 8
  %1330 = load i64, ptr %outlen, align 8
  %cmp2521 = icmp ne i64 %1329, %1330
  br i1 %cmp2521, label %if.then2523, label %if.end2525

if.then2523:                                      ; preds = %lor.lhs.false2520, %lor.lhs.false2513, %lor.lhs.false2506, %lor.lhs.false2502, %lor.lhs.false2498, %lor.lhs.false2494, %if.end2490
  store i32 0, ptr %ecdh_checks, align 4
  %1331 = load ptr, ptr @bio_err, align 8
  %call2524 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1331, ptr noundef @.str.202)
  %1332 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %1332)
  store i64 1, ptr %op_count, align 8
  br label %for.end2548

if.end2525:                                       ; preds = %lor.lhs.false2520
  %1333 = load ptr, ptr %loopargs, align 8
  %1334 = load i32, ptr %i, align 4
  %idxprom2526 = zext i32 %1334 to i64
  %arrayidx2527 = getelementptr inbounds %struct.loopargs_st, ptr %1333, i64 %idxprom2526
  %secret_a2528 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx2527, i32 0, i32 24
  %1335 = load ptr, ptr %secret_a2528, align 8
  %1336 = load ptr, ptr %loopargs, align 8
  %1337 = load i32, ptr %i, align 4
  %idxprom2529 = zext i32 %1337 to i64
  %arrayidx2530 = getelementptr inbounds %struct.loopargs_st, ptr %1336, i64 %idxprom2529
  %secret_b2531 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx2530, i32 0, i32 25
  %1338 = load ptr, ptr %secret_b2531, align 8
  %1339 = load i64, ptr %outlen, align 8
  %call2532 = call i32 @CRYPTO_memcmp(ptr noundef %1335, ptr noundef %1338, i64 noundef %1339)
  %tobool2533 = icmp ne i32 %call2532, 0
  br i1 %tobool2533, label %if.then2534, label %if.end2536

if.then2534:                                      ; preds = %if.end2525
  store i32 0, ptr %ecdh_checks, align 4
  %1340 = load ptr, ptr @bio_err, align 8
  %call2535 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1340, ptr noundef @.str.203)
  %1341 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %1341)
  store i64 1, ptr %op_count, align 8
  br label %for.end2548

if.end2536:                                       ; preds = %if.end2525
  %1342 = load ptr, ptr %ctx2454, align 8
  %1343 = load ptr, ptr %loopargs, align 8
  %1344 = load i32, ptr %i, align 4
  %idxprom2537 = zext i32 %1344 to i64
  %arrayidx2538 = getelementptr inbounds %struct.loopargs_st, ptr %1343, i64 %idxprom2537
  %ecdh_ctx = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx2538, i32 0, i32 18
  %1345 = load i32, ptr @testnum, align 4
  %idxprom2539 = zext i32 %1345 to i64
  %arrayidx2540 = getelementptr inbounds [24 x ptr], ptr %ecdh_ctx, i64 0, i64 %idxprom2539
  store ptr %1342, ptr %arrayidx2540, align 8
  %1346 = load i64, ptr %outlen, align 8
  %1347 = load ptr, ptr %loopargs, align 8
  %1348 = load i32, ptr %i, align 4
  %idxprom2541 = zext i32 %1348 to i64
  %arrayidx2542 = getelementptr inbounds %struct.loopargs_st, ptr %1347, i64 %idxprom2541
  %outlen2543 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx2542, i32 0, i32 26
  %1349 = load i32, ptr @testnum, align 4
  %idxprom2544 = zext i32 %1349 to i64
  %arrayidx2545 = getelementptr inbounds [24 x i64], ptr %outlen2543, i64 0, i64 %idxprom2544
  store i64 %1346, ptr %arrayidx2545, align 8
  %1350 = load ptr, ptr %key_A, align 8
  call void @EVP_PKEY_free(ptr noundef %1350)
  %1351 = load ptr, ptr %key_B, align 8
  call void @EVP_PKEY_free(ptr noundef %1351)
  %1352 = load ptr, ptr %test_ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %1352)
  store ptr null, ptr %test_ctx, align 8
  br label %for.inc2546

for.inc2546:                                      ; preds = %if.end2536
  %1353 = load i32, ptr %i, align 4
  %inc2547 = add i32 %1353, 1
  store i32 %inc2547, ptr %i, align 4
  br label %for.cond2450, !llvm.loop !70

for.end2548:                                      ; preds = %if.then2534, %if.then2523, %if.then2488, %for.cond2450
  %1354 = load i32, ptr %ecdh_checks, align 4
  %cmp2549 = icmp ne i32 %1354, 0
  br i1 %cmp2549, label %if.then2551, label %if.end2571

if.then2551:                                      ; preds = %for.end2548
  %1355 = load i32, ptr @testnum, align 4
  %idxprom2552 = zext i32 %1355 to i64
  %arrayidx2553 = getelementptr inbounds [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %idxprom2552
  %bits2554 = getelementptr inbounds %struct.ec_curve_st, ptr %arrayidx2553, i32 0, i32 2
  %1356 = load i32, ptr %bits2554, align 4
  %ecdh2555 = getelementptr inbounds %struct.openssl_speed_sec_st, ptr %seconds, i32 0, i32 4
  %1357 = load i32, ptr %ecdh2555, align 4
  call void @pkey_print_message(ptr noundef @.str.204, ptr noundef @.str.131, i32 noundef %1356, i32 noundef %1357)
  %call2556 = call double @Time_F(i32 noundef 0)
  %1358 = load i32, ptr %async_jobs, align 4
  %1359 = load ptr, ptr %loopargs, align 8
  %call2557 = call i32 @run_benchmark(i32 noundef %1358, ptr noundef @ECDH_EVP_derive_key_loop, ptr noundef %1359)
  %conv2558 = sext i32 %call2557 to i64
  store i64 %conv2558, ptr %count, align 8
  %call2559 = call double @Time_F(i32 noundef 1)
  store double %call2559, ptr %d, align 8
  %1360 = load ptr, ptr @bio_err, align 8
  %1361 = load i32, ptr @mr, align 4
  %tobool2560 = icmp ne i32 %1361, 0
  %cond2561 = select i1 %tobool2560, ptr @.str.205, ptr @.str.206
  %1362 = load i64, ptr %count, align 8
  %1363 = load i32, ptr @testnum, align 4
  %idxprom2562 = zext i32 %1363 to i64
  %arrayidx2563 = getelementptr inbounds [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %idxprom2562
  %bits2564 = getelementptr inbounds %struct.ec_curve_st, ptr %arrayidx2563, i32 0, i32 2
  %1364 = load i32, ptr %bits2564, align 4
  %1365 = load double, ptr %d, align 8
  %call2565 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1360, ptr noundef %cond2561, i64 noundef %1362, i32 noundef %1364, double noundef %1365)
  %1366 = load i64, ptr %count, align 8
  %conv2566 = sitofp i64 %1366 to double
  %1367 = load double, ptr %d, align 8
  %div2567 = fdiv double %conv2566, %1367
  %1368 = load i32, ptr @testnum, align 4
  %idxprom2568 = zext i32 %1368 to i64
  %arrayidx2569 = getelementptr inbounds [24 x [1 x double]], ptr @ecdh_results, i64 0, i64 %idxprom2568
  %arrayidx2570 = getelementptr inbounds [1 x double], ptr %arrayidx2569, i64 0, i64 0
  store double %div2567, ptr %arrayidx2570, align 8
  %1369 = load i64, ptr %count, align 8
  store i64 %1369, ptr %op_count, align 8
  br label %if.end2571

if.end2571:                                       ; preds = %if.then2551, %for.end2548
  %1370 = load i64, ptr %op_count, align 8
  %cmp2572 = icmp sle i64 %1370, 1
  br i1 %cmp2572, label %if.then2574, label %if.end2580

if.then2574:                                      ; preds = %if.end2571
  %arraydecay2575 = getelementptr inbounds [24 x i8], ptr %ecdh_doit, i64 0, i64 0
  %1371 = load i32, ptr @testnum, align 4
  %idx.ext2576 = zext i32 %1371 to i64
  %add.ptr2577 = getelementptr inbounds i8, ptr %arraydecay2575, i64 %idx.ext2576
  %1372 = load i32, ptr @testnum, align 4
  %conv2578 = zext i32 %1372 to i64
  %sub2579 = sub i64 24, %conv2578
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr2577, i8 0, i64 %sub2579, i1 false)
  br label %if.end2580

if.end2580:                                       ; preds = %if.then2574, %if.end2571
  br label %for.inc2581

for.inc2581:                                      ; preds = %if.end2580, %if.then2448
  %1373 = load i32, ptr @testnum, align 4
  %inc2582 = add i32 %1373, 1
  store i32 %inc2582, ptr @testnum, align 4
  br label %for.cond2441, !llvm.loop !71

for.end2583:                                      ; preds = %for.cond2441
  store i32 0, ptr @testnum, align 4
  br label %for.cond2584

for.cond2584:                                     ; preds = %for.inc2799, %for.end2583
  %1374 = load i32, ptr @testnum, align 4
  %cmp2585 = icmp ult i32 %1374, 2
  br i1 %cmp2585, label %for.body2587, label %for.end2801

for.body2587:                                     ; preds = %for.cond2584
  store i32 1, ptr %st2588, align 4
  store ptr null, ptr %ed_pkey, align 8
  store ptr null, ptr %ed_pctx, align 8
  %1375 = load i32, ptr @testnum, align 4
  %idxprom2589 = zext i32 %1375 to i64
  %arrayidx2590 = getelementptr inbounds [2 x i8], ptr %eddsa_doit, i64 0, i64 %idxprom2589
  %1376 = load i8, ptr %arrayidx2590, align 1
  %tobool2591 = icmp ne i8 %1376, 0
  br i1 %tobool2591, label %if.end2593, label %if.then2592

if.then2592:                                      ; preds = %for.body2587
  br label %for.inc2799

if.end2593:                                       ; preds = %for.body2587
  store i32 0, ptr %i, align 4
  br label %for.cond2594

for.cond2594:                                     ; preds = %for.inc2659, %if.end2593
  %1377 = load i32, ptr %i, align 4
  %1378 = load i32, ptr %loopargs_len, align 4
  %cmp2595 = icmp ult i32 %1377, %1378
  br i1 %cmp2595, label %for.body2597, label %for.end2661

for.body2597:                                     ; preds = %for.cond2594
  %call2598 = call ptr @EVP_MD_CTX_new()
  %1379 = load ptr, ptr %loopargs, align 8
  %1380 = load i32, ptr %i, align 4
  %idxprom2599 = zext i32 %1380 to i64
  %arrayidx2600 = getelementptr inbounds %struct.loopargs_st, ptr %1379, i64 %idxprom2599
  %eddsa_ctx = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx2600, i32 0, i32 19
  %1381 = load i32, ptr @testnum, align 4
  %idxprom2601 = zext i32 %1381 to i64
  %arrayidx2602 = getelementptr inbounds [2 x ptr], ptr %eddsa_ctx, i64 0, i64 %idxprom2601
  store ptr %call2598, ptr %arrayidx2602, align 8
  %1382 = load ptr, ptr %loopargs, align 8
  %1383 = load i32, ptr %i, align 4
  %idxprom2603 = zext i32 %1383 to i64
  %arrayidx2604 = getelementptr inbounds %struct.loopargs_st, ptr %1382, i64 %idxprom2603
  %eddsa_ctx2605 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx2604, i32 0, i32 19
  %1384 = load i32, ptr @testnum, align 4
  %idxprom2606 = zext i32 %1384 to i64
  %arrayidx2607 = getelementptr inbounds [2 x ptr], ptr %eddsa_ctx2605, i64 0, i64 %idxprom2606
  %1385 = load ptr, ptr %arrayidx2607, align 8
  %cmp2608 = icmp eq ptr %1385, null
  br i1 %cmp2608, label %if.then2610, label %if.end2611

if.then2610:                                      ; preds = %for.body2597
  store i32 0, ptr %st2588, align 4
  br label %for.end2661

if.end2611:                                       ; preds = %for.body2597
  %call2612 = call ptr @EVP_MD_CTX_new()
  %1386 = load ptr, ptr %loopargs, align 8
  %1387 = load i32, ptr %i, align 4
  %idxprom2613 = zext i32 %1387 to i64
  %arrayidx2614 = getelementptr inbounds %struct.loopargs_st, ptr %1386, i64 %idxprom2613
  %eddsa_ctx2 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx2614, i32 0, i32 20
  %1388 = load i32, ptr @testnum, align 4
  %idxprom2615 = zext i32 %1388 to i64
  %arrayidx2616 = getelementptr inbounds [2 x ptr], ptr %eddsa_ctx2, i64 0, i64 %idxprom2615
  store ptr %call2612, ptr %arrayidx2616, align 8
  %1389 = load ptr, ptr %loopargs, align 8
  %1390 = load i32, ptr %i, align 4
  %idxprom2617 = zext i32 %1390 to i64
  %arrayidx2618 = getelementptr inbounds %struct.loopargs_st, ptr %1389, i64 %idxprom2617
  %eddsa_ctx22619 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx2618, i32 0, i32 20
  %1391 = load i32, ptr @testnum, align 4
  %idxprom2620 = zext i32 %1391 to i64
  %arrayidx2621 = getelementptr inbounds [2 x ptr], ptr %eddsa_ctx22619, i64 0, i64 %idxprom2620
  %1392 = load ptr, ptr %arrayidx2621, align 8
  %cmp2622 = icmp eq ptr %1392, null
  br i1 %cmp2622, label %if.then2624, label %if.end2625

if.then2624:                                      ; preds = %if.end2611
  store i32 0, ptr %st2588, align 4
  br label %for.end2661

if.end2625:                                       ; preds = %if.end2611
  %1393 = load i32, ptr @testnum, align 4
  %idxprom2626 = zext i32 %1393 to i64
  %arrayidx2627 = getelementptr inbounds [2 x %struct.ec_curve_st], ptr @speed_main.ed_curves, i64 0, i64 %idxprom2626
  %nid = getelementptr inbounds %struct.ec_curve_st, ptr %arrayidx2627, i32 0, i32 1
  %1394 = load i32, ptr %nid, align 8
  %call2628 = call ptr @EVP_PKEY_CTX_new_id(i32 noundef %1394, ptr noundef null)
  store ptr %call2628, ptr %ed_pctx, align 8
  %cmp2629 = icmp eq ptr %call2628, null
  br i1 %cmp2629, label %if.then2639, label %lor.lhs.false2631

lor.lhs.false2631:                                ; preds = %if.end2625
  %1395 = load ptr, ptr %ed_pctx, align 8
  %call2632 = call i32 @EVP_PKEY_keygen_init(ptr noundef %1395)
  %cmp2633 = icmp sle i32 %call2632, 0
  br i1 %cmp2633, label %if.then2639, label %lor.lhs.false2635

lor.lhs.false2635:                                ; preds = %lor.lhs.false2631
  %1396 = load ptr, ptr %ed_pctx, align 8
  %call2636 = call i32 @EVP_PKEY_keygen(ptr noundef %1396, ptr noundef %ed_pkey)
  %cmp2637 = icmp sle i32 %call2636, 0
  br i1 %cmp2637, label %if.then2639, label %if.end2640

if.then2639:                                      ; preds = %lor.lhs.false2635, %lor.lhs.false2631, %if.end2625
  store i32 0, ptr %st2588, align 4
  %1397 = load ptr, ptr %ed_pctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %1397)
  br label %for.end2661

if.end2640:                                       ; preds = %lor.lhs.false2635
  %1398 = load ptr, ptr %ed_pctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %1398)
  %1399 = load ptr, ptr %loopargs, align 8
  %1400 = load i32, ptr %i, align 4
  %idxprom2641 = zext i32 %1400 to i64
  %arrayidx2642 = getelementptr inbounds %struct.loopargs_st, ptr %1399, i64 %idxprom2641
  %eddsa_ctx2643 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx2642, i32 0, i32 19
  %1401 = load i32, ptr @testnum, align 4
  %idxprom2644 = zext i32 %1401 to i64
  %arrayidx2645 = getelementptr inbounds [2 x ptr], ptr %eddsa_ctx2643, i64 0, i64 %idxprom2644
  %1402 = load ptr, ptr %arrayidx2645, align 8
  %1403 = load ptr, ptr %ed_pkey, align 8
  %call2646 = call i32 @EVP_DigestSignInit(ptr noundef %1402, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %1403)
  %tobool2647 = icmp ne i32 %call2646, 0
  br i1 %tobool2647, label %if.end2649, label %if.then2648

if.then2648:                                      ; preds = %if.end2640
  store i32 0, ptr %st2588, align 4
  %1404 = load ptr, ptr %ed_pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %1404)
  br label %for.end2661

if.end2649:                                       ; preds = %if.end2640
  %1405 = load ptr, ptr %loopargs, align 8
  %1406 = load i32, ptr %i, align 4
  %idxprom2650 = zext i32 %1406 to i64
  %arrayidx2651 = getelementptr inbounds %struct.loopargs_st, ptr %1405, i64 %idxprom2650
  %eddsa_ctx22652 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx2651, i32 0, i32 20
  %1407 = load i32, ptr @testnum, align 4
  %idxprom2653 = zext i32 %1407 to i64
  %arrayidx2654 = getelementptr inbounds [2 x ptr], ptr %eddsa_ctx22652, i64 0, i64 %idxprom2653
  %1408 = load ptr, ptr %arrayidx2654, align 8
  %1409 = load ptr, ptr %ed_pkey, align 8
  %call2655 = call i32 @EVP_DigestVerifyInit(ptr noundef %1408, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %1409)
  %tobool2656 = icmp ne i32 %call2655, 0
  br i1 %tobool2656, label %if.end2658, label %if.then2657

if.then2657:                                      ; preds = %if.end2649
  store i32 0, ptr %st2588, align 4
  %1410 = load ptr, ptr %ed_pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %1410)
  br label %for.end2661

if.end2658:                                       ; preds = %if.end2649
  %1411 = load ptr, ptr %ed_pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %1411)
  store ptr null, ptr %ed_pkey, align 8
  br label %for.inc2659

for.inc2659:                                      ; preds = %if.end2658
  %1412 = load i32, ptr %i, align 4
  %inc2660 = add i32 %1412, 1
  store i32 %inc2660, ptr %i, align 4
  br label %for.cond2594, !llvm.loop !72

for.end2661:                                      ; preds = %if.then2657, %if.then2648, %if.then2639, %if.then2624, %if.then2610, %for.cond2594
  %1413 = load i32, ptr %st2588, align 4
  %cmp2662 = icmp eq i32 %1413, 0
  br i1 %cmp2662, label %if.then2664, label %if.else2666

if.then2664:                                      ; preds = %for.end2661
  %1414 = load ptr, ptr @bio_err, align 8
  %call2665 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1414, ptr noundef @.str.207)
  %1415 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %1415)
  store i64 1, ptr %op_count, align 8
  br label %if.end2798

if.else2666:                                      ; preds = %for.end2661
  store i32 0, ptr %i, align 4
  br label %for.cond2667

for.cond2667:                                     ; preds = %for.inc2696, %if.else2666
  %1416 = load i32, ptr %i, align 4
  %1417 = load i32, ptr %loopargs_len, align 4
  %cmp2668 = icmp ult i32 %1416, %1417
  br i1 %cmp2668, label %for.body2670, label %for.end2698

for.body2670:                                     ; preds = %for.cond2667
  %1418 = load i32, ptr @testnum, align 4
  %idxprom2671 = zext i32 %1418 to i64
  %arrayidx2672 = getelementptr inbounds [2 x %struct.ec_curve_st], ptr @speed_main.ed_curves, i64 0, i64 %idxprom2671
  %sigsize2673 = getelementptr inbounds %struct.ec_curve_st, ptr %arrayidx2672, i32 0, i32 3
  %1419 = load i64, ptr %sigsize2673, align 8
  %1420 = load ptr, ptr %loopargs, align 8
  %1421 = load i32, ptr %i, align 4
  %idxprom2674 = zext i32 %1421 to i64
  %arrayidx2675 = getelementptr inbounds %struct.loopargs_st, ptr %1420, i64 %idxprom2674
  %sigsize2676 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx2675, i32 0, i32 8
  store i64 %1419, ptr %sigsize2676, align 8
  %1422 = load ptr, ptr %loopargs, align 8
  %1423 = load i32, ptr %i, align 4
  %idxprom2677 = zext i32 %1423 to i64
  %arrayidx2678 = getelementptr inbounds %struct.loopargs_st, ptr %1422, i64 %idxprom2677
  %eddsa_ctx2679 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx2678, i32 0, i32 19
  %1424 = load i32, ptr @testnum, align 4
  %idxprom2680 = zext i32 %1424 to i64
  %arrayidx2681 = getelementptr inbounds [2 x ptr], ptr %eddsa_ctx2679, i64 0, i64 %idxprom2680
  %1425 = load ptr, ptr %arrayidx2681, align 8
  %1426 = load ptr, ptr %loopargs, align 8
  %1427 = load i32, ptr %i, align 4
  %idxprom2682 = zext i32 %1427 to i64
  %arrayidx2683 = getelementptr inbounds %struct.loopargs_st, ptr %1426, i64 %idxprom2682
  %buf22684 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx2683, i32 0, i32 3
  %1428 = load ptr, ptr %buf22684, align 8
  %1429 = load ptr, ptr %loopargs, align 8
  %1430 = load i32, ptr %i, align 4
  %idxprom2685 = zext i32 %1430 to i64
  %arrayidx2686 = getelementptr inbounds %struct.loopargs_st, ptr %1429, i64 %idxprom2685
  %sigsize2687 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx2686, i32 0, i32 8
  %1431 = load ptr, ptr %loopargs, align 8
  %1432 = load i32, ptr %i, align 4
  %idxprom2688 = zext i32 %1432 to i64
  %arrayidx2689 = getelementptr inbounds %struct.loopargs_st, ptr %1431, i64 %idxprom2688
  %buf2690 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx2689, i32 0, i32 2
  %1433 = load ptr, ptr %buf2690, align 8
  %call2691 = call i32 @EVP_DigestSign(ptr noundef %1425, ptr noundef %1428, ptr noundef %sigsize2687, ptr noundef %1433, i64 noundef 20)
  store i32 %call2691, ptr %st2588, align 4
  %1434 = load i32, ptr %st2588, align 4
  %cmp2692 = icmp eq i32 %1434, 0
  br i1 %cmp2692, label %if.then2694, label %if.end2695

if.then2694:                                      ; preds = %for.body2670
  br label %for.end2698

if.end2695:                                       ; preds = %for.body2670
  br label %for.inc2696

for.inc2696:                                      ; preds = %if.end2695
  %1435 = load i32, ptr %i, align 4
  %inc2697 = add i32 %1435, 1
  store i32 %inc2697, ptr %i, align 4
  br label %for.cond2667, !llvm.loop !73

for.end2698:                                      ; preds = %if.then2694, %for.cond2667
  %1436 = load i32, ptr %st2588, align 4
  %cmp2699 = icmp eq i32 %1436, 0
  br i1 %cmp2699, label %if.then2701, label %if.else2703

if.then2701:                                      ; preds = %for.end2698
  %1437 = load ptr, ptr @bio_err, align 8
  %call2702 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1437, ptr noundef @.str.208)
  %1438 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %1438)
  store i64 1, ptr %op_count, align 8
  br label %if.end2729

if.else2703:                                      ; preds = %for.end2698
  %1439 = load i32, ptr @testnum, align 4
  %idxprom2704 = zext i32 %1439 to i64
  %arrayidx2705 = getelementptr inbounds [2 x %struct.ec_curve_st], ptr @speed_main.ed_curves, i64 0, i64 %idxprom2704
  %name2706 = getelementptr inbounds %struct.ec_curve_st, ptr %arrayidx2705, i32 0, i32 0
  %1440 = load ptr, ptr %name2706, align 8
  %1441 = load i32, ptr @testnum, align 4
  %idxprom2707 = zext i32 %1441 to i64
  %arrayidx2708 = getelementptr inbounds [2 x %struct.ec_curve_st], ptr @speed_main.ed_curves, i64 0, i64 %idxprom2707
  %bits2709 = getelementptr inbounds %struct.ec_curve_st, ptr %arrayidx2708, i32 0, i32 2
  %1442 = load i32, ptr %bits2709, align 4
  %eddsa2710 = getelementptr inbounds %struct.openssl_speed_sec_st, ptr %seconds, i32 0, i32 5
  %1443 = load i32, ptr %eddsa2710, align 4
  call void @pkey_print_message(ptr noundef @.str.188, ptr noundef %1440, i32 noundef %1442, i32 noundef %1443)
  %call2711 = call double @Time_F(i32 noundef 0)
  %1444 = load i32, ptr %async_jobs, align 4
  %1445 = load ptr, ptr %loopargs, align 8
  %call2712 = call i32 @run_benchmark(i32 noundef %1444, ptr noundef @EdDSA_sign_loop, ptr noundef %1445)
  %conv2713 = sext i32 %call2712 to i64
  store i64 %conv2713, ptr %count, align 8
  %call2714 = call double @Time_F(i32 noundef 1)
  store double %call2714, ptr %d, align 8
  %1446 = load ptr, ptr @bio_err, align 8
  %1447 = load i32, ptr @mr, align 4
  %tobool2715 = icmp ne i32 %1447, 0
  %cond2716 = select i1 %tobool2715, ptr @.str.209, ptr @.str.210
  %1448 = load i64, ptr %count, align 8
  %1449 = load i32, ptr @testnum, align 4
  %idxprom2717 = zext i32 %1449 to i64
  %arrayidx2718 = getelementptr inbounds [2 x %struct.ec_curve_st], ptr @speed_main.ed_curves, i64 0, i64 %idxprom2717
  %bits2719 = getelementptr inbounds %struct.ec_curve_st, ptr %arrayidx2718, i32 0, i32 2
  %1450 = load i32, ptr %bits2719, align 4
  %1451 = load i32, ptr @testnum, align 4
  %idxprom2720 = zext i32 %1451 to i64
  %arrayidx2721 = getelementptr inbounds [2 x %struct.ec_curve_st], ptr @speed_main.ed_curves, i64 0, i64 %idxprom2720
  %name2722 = getelementptr inbounds %struct.ec_curve_st, ptr %arrayidx2721, i32 0, i32 0
  %1452 = load ptr, ptr %name2722, align 8
  %1453 = load double, ptr %d, align 8
  %call2723 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1446, ptr noundef %cond2716, i64 noundef %1448, i32 noundef %1450, ptr noundef %1452, double noundef %1453)
  %1454 = load i64, ptr %count, align 8
  %conv2724 = sitofp i64 %1454 to double
  %1455 = load double, ptr %d, align 8
  %div2725 = fdiv double %conv2724, %1455
  %1456 = load i32, ptr @testnum, align 4
  %idxprom2726 = zext i32 %1456 to i64
  %arrayidx2727 = getelementptr inbounds [2 x [2 x double]], ptr @eddsa_results, i64 0, i64 %idxprom2726
  %arrayidx2728 = getelementptr inbounds [2 x double], ptr %arrayidx2727, i64 0, i64 0
  store double %div2725, ptr %arrayidx2728, align 16
  %1457 = load i64, ptr %count, align 8
  store i64 %1457, ptr %op_count, align 8
  br label %if.end2729

if.end2729:                                       ; preds = %if.else2703, %if.then2701
  store i32 0, ptr %i, align 4
  br label %for.cond2730

for.cond2730:                                     ; preds = %for.inc2753, %if.end2729
  %1458 = load i32, ptr %i, align 4
  %1459 = load i32, ptr %loopargs_len, align 4
  %cmp2731 = icmp ult i32 %1458, %1459
  br i1 %cmp2731, label %for.body2733, label %for.end2755

for.body2733:                                     ; preds = %for.cond2730
  %1460 = load ptr, ptr %loopargs, align 8
  %1461 = load i32, ptr %i, align 4
  %idxprom2734 = zext i32 %1461 to i64
  %arrayidx2735 = getelementptr inbounds %struct.loopargs_st, ptr %1460, i64 %idxprom2734
  %eddsa_ctx22736 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx2735, i32 0, i32 20
  %1462 = load i32, ptr @testnum, align 4
  %idxprom2737 = zext i32 %1462 to i64
  %arrayidx2738 = getelementptr inbounds [2 x ptr], ptr %eddsa_ctx22736, i64 0, i64 %idxprom2737
  %1463 = load ptr, ptr %arrayidx2738, align 8
  %1464 = load ptr, ptr %loopargs, align 8
  %1465 = load i32, ptr %i, align 4
  %idxprom2739 = zext i32 %1465 to i64
  %arrayidx2740 = getelementptr inbounds %struct.loopargs_st, ptr %1464, i64 %idxprom2739
  %buf22741 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx2740, i32 0, i32 3
  %1466 = load ptr, ptr %buf22741, align 8
  %1467 = load ptr, ptr %loopargs, align 8
  %1468 = load i32, ptr %i, align 4
  %idxprom2742 = zext i32 %1468 to i64
  %arrayidx2743 = getelementptr inbounds %struct.loopargs_st, ptr %1467, i64 %idxprom2742
  %sigsize2744 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx2743, i32 0, i32 8
  %1469 = load i64, ptr %sigsize2744, align 8
  %1470 = load ptr, ptr %loopargs, align 8
  %1471 = load i32, ptr %i, align 4
  %idxprom2745 = zext i32 %1471 to i64
  %arrayidx2746 = getelementptr inbounds %struct.loopargs_st, ptr %1470, i64 %idxprom2745
  %buf2747 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx2746, i32 0, i32 2
  %1472 = load ptr, ptr %buf2747, align 8
  %call2748 = call i32 @EVP_DigestVerify(ptr noundef %1463, ptr noundef %1466, i64 noundef %1469, ptr noundef %1472, i64 noundef 20)
  store i32 %call2748, ptr %st2588, align 4
  %1473 = load i32, ptr %st2588, align 4
  %cmp2749 = icmp ne i32 %1473, 1
  br i1 %cmp2749, label %if.then2751, label %if.end2752

if.then2751:                                      ; preds = %for.body2733
  br label %for.end2755

if.end2752:                                       ; preds = %for.body2733
  br label %for.inc2753

for.inc2753:                                      ; preds = %if.end2752
  %1474 = load i32, ptr %i, align 4
  %inc2754 = add i32 %1474, 1
  store i32 %inc2754, ptr %i, align 4
  br label %for.cond2730, !llvm.loop !74

for.end2755:                                      ; preds = %if.then2751, %for.cond2730
  %1475 = load i32, ptr %st2588, align 4
  %cmp2756 = icmp ne i32 %1475, 1
  br i1 %cmp2756, label %if.then2758, label %if.else2762

if.then2758:                                      ; preds = %for.end2755
  %1476 = load ptr, ptr @bio_err, align 8
  %call2759 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1476, ptr noundef @.str.211)
  %1477 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %1477)
  %1478 = load i32, ptr @testnum, align 4
  %idxprom2760 = zext i32 %1478 to i64
  %arrayidx2761 = getelementptr inbounds [2 x i8], ptr %eddsa_doit, i64 0, i64 %idxprom2760
  store i8 0, ptr %arrayidx2761, align 1
  br label %if.end2788

if.else2762:                                      ; preds = %for.end2755
  %1479 = load i32, ptr @testnum, align 4
  %idxprom2763 = zext i32 %1479 to i64
  %arrayidx2764 = getelementptr inbounds [2 x %struct.ec_curve_st], ptr @speed_main.ed_curves, i64 0, i64 %idxprom2763
  %name2765 = getelementptr inbounds %struct.ec_curve_st, ptr %arrayidx2764, i32 0, i32 0
  %1480 = load ptr, ptr %name2765, align 8
  %1481 = load i32, ptr @testnum, align 4
  %idxprom2766 = zext i32 %1481 to i64
  %arrayidx2767 = getelementptr inbounds [2 x %struct.ec_curve_st], ptr @speed_main.ed_curves, i64 0, i64 %idxprom2766
  %bits2768 = getelementptr inbounds %struct.ec_curve_st, ptr %arrayidx2767, i32 0, i32 2
  %1482 = load i32, ptr %bits2768, align 4
  %eddsa2769 = getelementptr inbounds %struct.openssl_speed_sec_st, ptr %seconds, i32 0, i32 5
  %1483 = load i32, ptr %eddsa2769, align 4
  call void @pkey_print_message(ptr noundef @.str.192, ptr noundef %1480, i32 noundef %1482, i32 noundef %1483)
  %call2770 = call double @Time_F(i32 noundef 0)
  %1484 = load i32, ptr %async_jobs, align 4
  %1485 = load ptr, ptr %loopargs, align 8
  %call2771 = call i32 @run_benchmark(i32 noundef %1484, ptr noundef @EdDSA_verify_loop, ptr noundef %1485)
  %conv2772 = sext i32 %call2771 to i64
  store i64 %conv2772, ptr %count, align 8
  %call2773 = call double @Time_F(i32 noundef 1)
  store double %call2773, ptr %d, align 8
  %1486 = load ptr, ptr @bio_err, align 8
  %1487 = load i32, ptr @mr, align 4
  %tobool2774 = icmp ne i32 %1487, 0
  %cond2775 = select i1 %tobool2774, ptr @.str.212, ptr @.str.213
  %1488 = load i64, ptr %count, align 8
  %1489 = load i32, ptr @testnum, align 4
  %idxprom2776 = zext i32 %1489 to i64
  %arrayidx2777 = getelementptr inbounds [2 x %struct.ec_curve_st], ptr @speed_main.ed_curves, i64 0, i64 %idxprom2776
  %bits2778 = getelementptr inbounds %struct.ec_curve_st, ptr %arrayidx2777, i32 0, i32 2
  %1490 = load i32, ptr %bits2778, align 4
  %1491 = load i32, ptr @testnum, align 4
  %idxprom2779 = zext i32 %1491 to i64
  %arrayidx2780 = getelementptr inbounds [2 x %struct.ec_curve_st], ptr @speed_main.ed_curves, i64 0, i64 %idxprom2779
  %name2781 = getelementptr inbounds %struct.ec_curve_st, ptr %arrayidx2780, i32 0, i32 0
  %1492 = load ptr, ptr %name2781, align 8
  %1493 = load double, ptr %d, align 8
  %call2782 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1486, ptr noundef %cond2775, i64 noundef %1488, i32 noundef %1490, ptr noundef %1492, double noundef %1493)
  %1494 = load i64, ptr %count, align 8
  %conv2783 = sitofp i64 %1494 to double
  %1495 = load double, ptr %d, align 8
  %div2784 = fdiv double %conv2783, %1495
  %1496 = load i32, ptr @testnum, align 4
  %idxprom2785 = zext i32 %1496 to i64
  %arrayidx2786 = getelementptr inbounds [2 x [2 x double]], ptr @eddsa_results, i64 0, i64 %idxprom2785
  %arrayidx2787 = getelementptr inbounds [2 x double], ptr %arrayidx2786, i64 0, i64 1
  store double %div2784, ptr %arrayidx2787, align 8
  br label %if.end2788

if.end2788:                                       ; preds = %if.else2762, %if.then2758
  %1497 = load i64, ptr %op_count, align 8
  %cmp2789 = icmp sle i64 %1497, 1
  br i1 %cmp2789, label %if.then2791, label %if.end2797

if.then2791:                                      ; preds = %if.end2788
  %arraydecay2792 = getelementptr inbounds [2 x i8], ptr %eddsa_doit, i64 0, i64 0
  %1498 = load i32, ptr @testnum, align 4
  %idx.ext2793 = zext i32 %1498 to i64
  %add.ptr2794 = getelementptr inbounds i8, ptr %arraydecay2792, i64 %idx.ext2793
  %1499 = load i32, ptr @testnum, align 4
  %conv2795 = zext i32 %1499 to i64
  %sub2796 = sub i64 2, %conv2795
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr2794, i8 0, i64 %sub2796, i1 false)
  br label %if.end2797

if.end2797:                                       ; preds = %if.then2791, %if.end2788
  br label %if.end2798

if.end2798:                                       ; preds = %if.end2797, %if.then2664
  br label %for.inc2799

for.inc2799:                                      ; preds = %if.end2798, %if.then2592
  %1500 = load i32, ptr @testnum, align 4
  %inc2800 = add i32 %1500, 1
  store i32 %inc2800, ptr @testnum, align 4
  br label %for.cond2584, !llvm.loop !75

for.end2801:                                      ; preds = %for.cond2584
  store i32 0, ptr @testnum, align 4
  br label %for.cond2802

for.cond2802:                                     ; preds = %for.inc3061, %for.end2801
  %1501 = load i32, ptr @testnum, align 4
  %cmp2803 = icmp ult i32 %1501, 1
  br i1 %cmp2803, label %for.body2805, label %for.end3063

for.body2805:                                     ; preds = %for.cond2802
  store i32 1, ptr %st2806, align 4
  store ptr null, ptr %sm2_pkey, align 8
  %1502 = load i32, ptr @testnum, align 4
  %idxprom2807 = zext i32 %1502 to i64
  %arrayidx2808 = getelementptr inbounds [1 x i8], ptr %sm2_doit, i64 0, i64 %idxprom2807
  %1503 = load i8, ptr %arrayidx2808, align 1
  %tobool2809 = icmp ne i8 %1503, 0
  br i1 %tobool2809, label %if.end2811, label %if.then2810

if.then2810:                                      ; preds = %for.body2805
  br label %for.inc3061

if.end2811:                                       ; preds = %for.body2805
  store i32 0, ptr %i, align 4
  br label %for.cond2812

for.cond2812:                                     ; preds = %for.inc2922, %if.end2811
  %1504 = load i32, ptr %i, align 4
  %1505 = load i32, ptr %loopargs_len, align 4
  %cmp2813 = icmp ult i32 %1504, %1505
  br i1 %cmp2813, label %for.body2815, label %for.end2924

for.body2815:                                     ; preds = %for.cond2812
  store ptr null, ptr %sm2_pctx, align 8
  store ptr null, ptr %sm2_vfy_pctx, align 8
  store ptr null, ptr %pctx, align 8
  store i32 0, ptr %st2806, align 4
  %call2816 = call ptr @EVP_MD_CTX_new()
  %1506 = load ptr, ptr %loopargs, align 8
  %1507 = load i32, ptr %i, align 4
  %idxprom2817 = zext i32 %1507 to i64
  %arrayidx2818 = getelementptr inbounds %struct.loopargs_st, ptr %1506, i64 %idxprom2817
  %sm2_ctx = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx2818, i32 0, i32 21
  %1508 = load i32, ptr @testnum, align 4
  %idxprom2819 = zext i32 %1508 to i64
  %arrayidx2820 = getelementptr inbounds [1 x ptr], ptr %sm2_ctx, i64 0, i64 %idxprom2819
  store ptr %call2816, ptr %arrayidx2820, align 8
  %call2821 = call ptr @EVP_MD_CTX_new()
  %1509 = load ptr, ptr %loopargs, align 8
  %1510 = load i32, ptr %i, align 4
  %idxprom2822 = zext i32 %1510 to i64
  %arrayidx2823 = getelementptr inbounds %struct.loopargs_st, ptr %1509, i64 %idxprom2822
  %sm2_vfy_ctx = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx2823, i32 0, i32 22
  %1511 = load i32, ptr @testnum, align 4
  %idxprom2824 = zext i32 %1511 to i64
  %arrayidx2825 = getelementptr inbounds [1 x ptr], ptr %sm2_vfy_ctx, i64 0, i64 %idxprom2824
  store ptr %call2821, ptr %arrayidx2825, align 8
  %1512 = load ptr, ptr %loopargs, align 8
  %1513 = load i32, ptr %i, align 4
  %idxprom2826 = zext i32 %1513 to i64
  %arrayidx2827 = getelementptr inbounds %struct.loopargs_st, ptr %1512, i64 %idxprom2826
  %sm2_ctx2828 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx2827, i32 0, i32 21
  %1514 = load i32, ptr @testnum, align 4
  %idxprom2829 = zext i32 %1514 to i64
  %arrayidx2830 = getelementptr inbounds [1 x ptr], ptr %sm2_ctx2828, i64 0, i64 %idxprom2829
  %1515 = load ptr, ptr %arrayidx2830, align 8
  %cmp2831 = icmp eq ptr %1515, null
  br i1 %cmp2831, label %if.then2841, label %lor.lhs.false2833

lor.lhs.false2833:                                ; preds = %for.body2815
  %1516 = load ptr, ptr %loopargs, align 8
  %1517 = load i32, ptr %i, align 4
  %idxprom2834 = zext i32 %1517 to i64
  %arrayidx2835 = getelementptr inbounds %struct.loopargs_st, ptr %1516, i64 %idxprom2834
  %sm2_vfy_ctx2836 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx2835, i32 0, i32 22
  %1518 = load i32, ptr @testnum, align 4
  %idxprom2837 = zext i32 %1518 to i64
  %arrayidx2838 = getelementptr inbounds [1 x ptr], ptr %sm2_vfy_ctx2836, i64 0, i64 %idxprom2837
  %1519 = load ptr, ptr %arrayidx2838, align 8
  %cmp2839 = icmp eq ptr %1519, null
  br i1 %cmp2839, label %if.then2841, label %if.end2842

if.then2841:                                      ; preds = %lor.lhs.false2833, %for.body2815
  br label %for.end2924

if.end2842:                                       ; preds = %lor.lhs.false2833
  store ptr null, ptr %sm2_pkey, align 8
  %call2843 = call ptr @EVP_PKEY_CTX_new_id(i32 noundef 1172, ptr noundef null)
  store ptr %call2843, ptr %pctx, align 8
  %cmp2844 = icmp eq ptr %call2843, null
  br i1 %cmp2844, label %lor.end, label %lor.lhs.false2846

lor.lhs.false2846:                                ; preds = %if.end2842
  %1520 = load ptr, ptr %pctx, align 8
  %call2847 = call i32 @EVP_PKEY_keygen_init(ptr noundef %1520)
  %cmp2848 = icmp sle i32 %call2847, 0
  br i1 %cmp2848, label %lor.end, label %lor.lhs.false2850

lor.lhs.false2850:                                ; preds = %lor.lhs.false2846
  %1521 = load ptr, ptr %pctx, align 8
  %1522 = load i32, ptr @testnum, align 4
  %idxprom2851 = zext i32 %1522 to i64
  %arrayidx2852 = getelementptr inbounds [1 x %struct.ec_curve_st], ptr @speed_main.sm2_curves, i64 0, i64 %idxprom2851
  %nid2853 = getelementptr inbounds %struct.ec_curve_st, ptr %arrayidx2852, i32 0, i32 1
  %1523 = load i32, ptr %nid2853, align 8
  %call2854 = call i32 @EVP_PKEY_CTX_set_ec_paramgen_curve_nid(ptr noundef %1521, i32 noundef %1523)
  %cmp2855 = icmp sle i32 %call2854, 0
  br i1 %cmp2855, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false2850
  %1524 = load ptr, ptr %pctx, align 8
  %call2857 = call i32 @EVP_PKEY_keygen(ptr noundef %1524, ptr noundef %sm2_pkey)
  %cmp2858 = icmp sle i32 %call2857, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false2850, %lor.lhs.false2846, %if.end2842
  %1525 = phi i1 [ true, %lor.lhs.false2850 ], [ true, %lor.lhs.false2846 ], [ true, %if.end2842 ], [ %cmp2858, %lor.rhs ]
  %lnot = xor i1 %1525, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %st2806, align 4
  %1526 = load ptr, ptr %pctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %1526)
  %1527 = load i32, ptr %st2806, align 4
  %cmp2860 = icmp eq i32 %1527, 0
  br i1 %cmp2860, label %if.then2862, label %if.end2863

if.then2862:                                      ; preds = %lor.end
  br label %for.end2924

if.end2863:                                       ; preds = %lor.end
  store i32 0, ptr %st2806, align 4
  %1528 = load ptr, ptr %sm2_pkey, align 8
  %1529 = load ptr, ptr %loopargs, align 8
  %1530 = load i32, ptr %i, align 4
  %idxprom2864 = zext i32 %1530 to i64
  %arrayidx2865 = getelementptr inbounds %struct.loopargs_st, ptr %1529, i64 %idxprom2864
  %sm2_pkey2866 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx2865, i32 0, i32 23
  %1531 = load i32, ptr @testnum, align 4
  %idxprom2867 = zext i32 %1531 to i64
  %arrayidx2868 = getelementptr inbounds [1 x ptr], ptr %sm2_pkey2866, i64 0, i64 %idxprom2867
  store ptr %1528, ptr %arrayidx2868, align 8
  %1532 = load ptr, ptr %sm2_pkey, align 8
  %call2869 = call i32 @EVP_PKEY_get_size(ptr noundef %1532)
  %conv2870 = sext i32 %call2869 to i64
  %1533 = load ptr, ptr %loopargs, align 8
  %1534 = load i32, ptr %i, align 4
  %idxprom2871 = zext i32 %1534 to i64
  %arrayidx2872 = getelementptr inbounds %struct.loopargs_st, ptr %1533, i64 %idxprom2871
  %sigsize2873 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx2872, i32 0, i32 8
  store i64 %conv2870, ptr %sigsize2873, align 8
  %1535 = load ptr, ptr %sm2_pkey, align 8
  %call2874 = call ptr @EVP_PKEY_CTX_new(ptr noundef %1535, ptr noundef null)
  store ptr %call2874, ptr %sm2_pctx, align 8
  %1536 = load ptr, ptr %sm2_pkey, align 8
  %call2875 = call ptr @EVP_PKEY_CTX_new(ptr noundef %1536, ptr noundef null)
  store ptr %call2875, ptr %sm2_vfy_pctx, align 8
  %1537 = load ptr, ptr %sm2_pctx, align 8
  %cmp2876 = icmp eq ptr %1537, null
  br i1 %cmp2876, label %if.then2881, label %lor.lhs.false2878

lor.lhs.false2878:                                ; preds = %if.end2863
  %1538 = load ptr, ptr %sm2_vfy_pctx, align 8
  %cmp2879 = icmp eq ptr %1538, null
  br i1 %cmp2879, label %if.then2881, label %if.end2882

if.then2881:                                      ; preds = %lor.lhs.false2878, %if.end2863
  %1539 = load ptr, ptr %sm2_vfy_pctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %1539)
  br label %for.end2924

if.end2882:                                       ; preds = %lor.lhs.false2878
  %1540 = load ptr, ptr %loopargs, align 8
  %1541 = load i32, ptr %i, align 4
  %idxprom2883 = zext i32 %1541 to i64
  %arrayidx2884 = getelementptr inbounds %struct.loopargs_st, ptr %1540, i64 %idxprom2883
  %sm2_ctx2885 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx2884, i32 0, i32 21
  %1542 = load i32, ptr @testnum, align 4
  %idxprom2886 = zext i32 %1542 to i64
  %arrayidx2887 = getelementptr inbounds [1 x ptr], ptr %sm2_ctx2885, i64 0, i64 %idxprom2886
  %1543 = load ptr, ptr %arrayidx2887, align 8
  %1544 = load ptr, ptr %sm2_pctx, align 8
  call void @EVP_MD_CTX_set_pkey_ctx(ptr noundef %1543, ptr noundef %1544)
  %1545 = load ptr, ptr %loopargs, align 8
  %1546 = load i32, ptr %i, align 4
  %idxprom2888 = zext i32 %1546 to i64
  %arrayidx2889 = getelementptr inbounds %struct.loopargs_st, ptr %1545, i64 %idxprom2888
  %sm2_vfy_ctx2890 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx2889, i32 0, i32 22
  %1547 = load i32, ptr @testnum, align 4
  %idxprom2891 = zext i32 %1547 to i64
  %arrayidx2892 = getelementptr inbounds [1 x ptr], ptr %sm2_vfy_ctx2890, i64 0, i64 %idxprom2891
  %1548 = load ptr, ptr %arrayidx2892, align 8
  %1549 = load ptr, ptr %sm2_vfy_pctx, align 8
  call void @EVP_MD_CTX_set_pkey_ctx(ptr noundef %1548, ptr noundef %1549)
  %1550 = load ptr, ptr %sm2_pctx, align 8
  %call2893 = call i32 @EVP_PKEY_CTX_set1_id(ptr noundef %1550, ptr noundef @.str.214, i32 noundef 23)
  %cmp2894 = icmp ne i32 %call2893, 1
  br i1 %cmp2894, label %if.then2900, label %lor.lhs.false2896

lor.lhs.false2896:                                ; preds = %if.end2882
  %1551 = load ptr, ptr %sm2_vfy_pctx, align 8
  %call2897 = call i32 @EVP_PKEY_CTX_set1_id(ptr noundef %1551, ptr noundef @.str.214, i32 noundef 23)
  %cmp2898 = icmp ne i32 %call2897, 1
  br i1 %cmp2898, label %if.then2900, label %if.end2901

if.then2900:                                      ; preds = %lor.lhs.false2896, %if.end2882
  br label %for.end2924

if.end2901:                                       ; preds = %lor.lhs.false2896
  %1552 = load ptr, ptr %loopargs, align 8
  %1553 = load i32, ptr %i, align 4
  %idxprom2902 = zext i32 %1553 to i64
  %arrayidx2903 = getelementptr inbounds %struct.loopargs_st, ptr %1552, i64 %idxprom2902
  %sm2_ctx2904 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx2903, i32 0, i32 21
  %1554 = load i32, ptr @testnum, align 4
  %idxprom2905 = zext i32 %1554 to i64
  %arrayidx2906 = getelementptr inbounds [1 x ptr], ptr %sm2_ctx2904, i64 0, i64 %idxprom2905
  %1555 = load ptr, ptr %arrayidx2906, align 8
  %call2907 = call ptr @EVP_sm3()
  %1556 = load ptr, ptr %sm2_pkey, align 8
  %call2908 = call i32 @EVP_DigestSignInit(ptr noundef %1555, ptr noundef null, ptr noundef %call2907, ptr noundef null, ptr noundef %1556)
  %tobool2909 = icmp ne i32 %call2908, 0
  br i1 %tobool2909, label %if.end2911, label %if.then2910

if.then2910:                                      ; preds = %if.end2901
  br label %for.end2924

if.end2911:                                       ; preds = %if.end2901
  %1557 = load ptr, ptr %loopargs, align 8
  %1558 = load i32, ptr %i, align 4
  %idxprom2912 = zext i32 %1558 to i64
  %arrayidx2913 = getelementptr inbounds %struct.loopargs_st, ptr %1557, i64 %idxprom2912
  %sm2_vfy_ctx2914 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx2913, i32 0, i32 22
  %1559 = load i32, ptr @testnum, align 4
  %idxprom2915 = zext i32 %1559 to i64
  %arrayidx2916 = getelementptr inbounds [1 x ptr], ptr %sm2_vfy_ctx2914, i64 0, i64 %idxprom2915
  %1560 = load ptr, ptr %arrayidx2916, align 8
  %call2917 = call ptr @EVP_sm3()
  %1561 = load ptr, ptr %sm2_pkey, align 8
  %call2918 = call i32 @EVP_DigestVerifyInit(ptr noundef %1560, ptr noundef null, ptr noundef %call2917, ptr noundef null, ptr noundef %1561)
  %tobool2919 = icmp ne i32 %call2918, 0
  br i1 %tobool2919, label %if.end2921, label %if.then2920

if.then2920:                                      ; preds = %if.end2911
  br label %for.end2924

if.end2921:                                       ; preds = %if.end2911
  store i32 1, ptr %st2806, align 4
  br label %for.inc2922

for.inc2922:                                      ; preds = %if.end2921
  %1562 = load i32, ptr %i, align 4
  %inc2923 = add i32 %1562, 1
  store i32 %inc2923, ptr %i, align 4
  br label %for.cond2812, !llvm.loop !76

for.end2924:                                      ; preds = %if.then2920, %if.then2910, %if.then2900, %if.then2881, %if.then2862, %if.then2841, %for.cond2812
  %1563 = load i32, ptr %st2806, align 4
  %cmp2925 = icmp eq i32 %1563, 0
  br i1 %cmp2925, label %if.then2927, label %if.else2929

if.then2927:                                      ; preds = %for.end2924
  %1564 = load ptr, ptr @bio_err, align 8
  %call2928 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1564, ptr noundef @.str.215)
  %1565 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %1565)
  store i64 1, ptr %op_count, align 8
  br label %if.end3060

if.else2929:                                      ; preds = %for.end2924
  store i32 0, ptr %i, align 4
  br label %for.cond2930

for.cond2930:                                     ; preds = %for.inc2953, %if.else2929
  %1566 = load i32, ptr %i, align 4
  %1567 = load i32, ptr %loopargs_len, align 4
  %cmp2931 = icmp ult i32 %1566, %1567
  br i1 %cmp2931, label %for.body2933, label %for.end2955

for.body2933:                                     ; preds = %for.cond2930
  %1568 = load ptr, ptr %loopargs, align 8
  %1569 = load i32, ptr %i, align 4
  %idxprom2934 = zext i32 %1569 to i64
  %arrayidx2935 = getelementptr inbounds %struct.loopargs_st, ptr %1568, i64 %idxprom2934
  %sm2_ctx2936 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx2935, i32 0, i32 21
  %1570 = load i32, ptr @testnum, align 4
  %idxprom2937 = zext i32 %1570 to i64
  %arrayidx2938 = getelementptr inbounds [1 x ptr], ptr %sm2_ctx2936, i64 0, i64 %idxprom2937
  %1571 = load ptr, ptr %arrayidx2938, align 8
  %1572 = load ptr, ptr %loopargs, align 8
  %1573 = load i32, ptr %i, align 4
  %idxprom2939 = zext i32 %1573 to i64
  %arrayidx2940 = getelementptr inbounds %struct.loopargs_st, ptr %1572, i64 %idxprom2939
  %buf22941 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx2940, i32 0, i32 3
  %1574 = load ptr, ptr %buf22941, align 8
  %1575 = load ptr, ptr %loopargs, align 8
  %1576 = load i32, ptr %i, align 4
  %idxprom2942 = zext i32 %1576 to i64
  %arrayidx2943 = getelementptr inbounds %struct.loopargs_st, ptr %1575, i64 %idxprom2942
  %sigsize2944 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx2943, i32 0, i32 8
  %1577 = load ptr, ptr %loopargs, align 8
  %1578 = load i32, ptr %i, align 4
  %idxprom2945 = zext i32 %1578 to i64
  %arrayidx2946 = getelementptr inbounds %struct.loopargs_st, ptr %1577, i64 %idxprom2945
  %buf2947 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx2946, i32 0, i32 2
  %1579 = load ptr, ptr %buf2947, align 8
  %call2948 = call i32 @EVP_DigestSign(ptr noundef %1571, ptr noundef %1574, ptr noundef %sigsize2944, ptr noundef %1579, i64 noundef 20)
  store i32 %call2948, ptr %st2806, align 4
  %1580 = load i32, ptr %st2806, align 4
  %cmp2949 = icmp eq i32 %1580, 0
  br i1 %cmp2949, label %if.then2951, label %if.end2952

if.then2951:                                      ; preds = %for.body2933
  br label %for.end2955

if.end2952:                                       ; preds = %for.body2933
  br label %for.inc2953

for.inc2953:                                      ; preds = %if.end2952
  %1581 = load i32, ptr %i, align 4
  %inc2954 = add i32 %1581, 1
  store i32 %inc2954, ptr %i, align 4
  br label %for.cond2930, !llvm.loop !77

for.end2955:                                      ; preds = %if.then2951, %for.cond2930
  %1582 = load i32, ptr %st2806, align 4
  %cmp2956 = icmp eq i32 %1582, 0
  br i1 %cmp2956, label %if.then2958, label %if.else2960

if.then2958:                                      ; preds = %for.end2955
  %1583 = load ptr, ptr @bio_err, align 8
  %call2959 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1583, ptr noundef @.str.216)
  %1584 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %1584)
  store i64 1, ptr %op_count, align 8
  br label %if.end2986

if.else2960:                                      ; preds = %for.end2955
  %1585 = load i32, ptr @testnum, align 4
  %idxprom2961 = zext i32 %1585 to i64
  %arrayidx2962 = getelementptr inbounds [1 x %struct.ec_curve_st], ptr @speed_main.sm2_curves, i64 0, i64 %idxprom2961
  %name2963 = getelementptr inbounds %struct.ec_curve_st, ptr %arrayidx2962, i32 0, i32 0
  %1586 = load ptr, ptr %name2963, align 8
  %1587 = load i32, ptr @testnum, align 4
  %idxprom2964 = zext i32 %1587 to i64
  %arrayidx2965 = getelementptr inbounds [1 x %struct.ec_curve_st], ptr @speed_main.sm2_curves, i64 0, i64 %idxprom2964
  %bits2966 = getelementptr inbounds %struct.ec_curve_st, ptr %arrayidx2965, i32 0, i32 2
  %1588 = load i32, ptr %bits2966, align 4
  %sm22967 = getelementptr inbounds %struct.openssl_speed_sec_st, ptr %seconds, i32 0, i32 6
  %1589 = load i32, ptr %sm22967, align 4
  call void @pkey_print_message(ptr noundef @.str.188, ptr noundef %1586, i32 noundef %1588, i32 noundef %1589)
  %call2968 = call double @Time_F(i32 noundef 0)
  %1590 = load i32, ptr %async_jobs, align 4
  %1591 = load ptr, ptr %loopargs, align 8
  %call2969 = call i32 @run_benchmark(i32 noundef %1590, ptr noundef @SM2_sign_loop, ptr noundef %1591)
  %conv2970 = sext i32 %call2969 to i64
  store i64 %conv2970, ptr %count, align 8
  %call2971 = call double @Time_F(i32 noundef 1)
  store double %call2971, ptr %d, align 8
  %1592 = load ptr, ptr @bio_err, align 8
  %1593 = load i32, ptr @mr, align 4
  %tobool2972 = icmp ne i32 %1593, 0
  %cond2973 = select i1 %tobool2972, ptr @.str.217, ptr @.str.210
  %1594 = load i64, ptr %count, align 8
  %1595 = load i32, ptr @testnum, align 4
  %idxprom2974 = zext i32 %1595 to i64
  %arrayidx2975 = getelementptr inbounds [1 x %struct.ec_curve_st], ptr @speed_main.sm2_curves, i64 0, i64 %idxprom2974
  %bits2976 = getelementptr inbounds %struct.ec_curve_st, ptr %arrayidx2975, i32 0, i32 2
  %1596 = load i32, ptr %bits2976, align 4
  %1597 = load i32, ptr @testnum, align 4
  %idxprom2977 = zext i32 %1597 to i64
  %arrayidx2978 = getelementptr inbounds [1 x %struct.ec_curve_st], ptr @speed_main.sm2_curves, i64 0, i64 %idxprom2977
  %name2979 = getelementptr inbounds %struct.ec_curve_st, ptr %arrayidx2978, i32 0, i32 0
  %1598 = load ptr, ptr %name2979, align 8
  %1599 = load double, ptr %d, align 8
  %call2980 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1592, ptr noundef %cond2973, i64 noundef %1594, i32 noundef %1596, ptr noundef %1598, double noundef %1599)
  %1600 = load i64, ptr %count, align 8
  %conv2981 = sitofp i64 %1600 to double
  %1601 = load double, ptr %d, align 8
  %div2982 = fdiv double %conv2981, %1601
  %1602 = load i32, ptr @testnum, align 4
  %idxprom2983 = zext i32 %1602 to i64
  %arrayidx2984 = getelementptr inbounds [1 x [2 x double]], ptr @sm2_results, i64 0, i64 %idxprom2983
  %arrayidx2985 = getelementptr inbounds [2 x double], ptr %arrayidx2984, i64 0, i64 0
  store double %div2982, ptr %arrayidx2985, align 16
  %1603 = load i64, ptr %count, align 8
  store i64 %1603, ptr %op_count, align 8
  br label %if.end2986

if.end2986:                                       ; preds = %if.else2960, %if.then2958
  store i32 0, ptr %i, align 4
  br label %for.cond2987

for.cond2987:                                     ; preds = %for.inc3010, %if.end2986
  %1604 = load i32, ptr %i, align 4
  %1605 = load i32, ptr %loopargs_len, align 4
  %cmp2988 = icmp ult i32 %1604, %1605
  br i1 %cmp2988, label %for.body2990, label %for.end3012

for.body2990:                                     ; preds = %for.cond2987
  %1606 = load ptr, ptr %loopargs, align 8
  %1607 = load i32, ptr %i, align 4
  %idxprom2991 = zext i32 %1607 to i64
  %arrayidx2992 = getelementptr inbounds %struct.loopargs_st, ptr %1606, i64 %idxprom2991
  %sm2_vfy_ctx2993 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx2992, i32 0, i32 22
  %1608 = load i32, ptr @testnum, align 4
  %idxprom2994 = zext i32 %1608 to i64
  %arrayidx2995 = getelementptr inbounds [1 x ptr], ptr %sm2_vfy_ctx2993, i64 0, i64 %idxprom2994
  %1609 = load ptr, ptr %arrayidx2995, align 8
  %1610 = load ptr, ptr %loopargs, align 8
  %1611 = load i32, ptr %i, align 4
  %idxprom2996 = zext i32 %1611 to i64
  %arrayidx2997 = getelementptr inbounds %struct.loopargs_st, ptr %1610, i64 %idxprom2996
  %buf22998 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx2997, i32 0, i32 3
  %1612 = load ptr, ptr %buf22998, align 8
  %1613 = load ptr, ptr %loopargs, align 8
  %1614 = load i32, ptr %i, align 4
  %idxprom2999 = zext i32 %1614 to i64
  %arrayidx3000 = getelementptr inbounds %struct.loopargs_st, ptr %1613, i64 %idxprom2999
  %sigsize3001 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx3000, i32 0, i32 8
  %1615 = load i64, ptr %sigsize3001, align 8
  %1616 = load ptr, ptr %loopargs, align 8
  %1617 = load i32, ptr %i, align 4
  %idxprom3002 = zext i32 %1617 to i64
  %arrayidx3003 = getelementptr inbounds %struct.loopargs_st, ptr %1616, i64 %idxprom3002
  %buf3004 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx3003, i32 0, i32 2
  %1618 = load ptr, ptr %buf3004, align 8
  %call3005 = call i32 @EVP_DigestVerify(ptr noundef %1609, ptr noundef %1612, i64 noundef %1615, ptr noundef %1618, i64 noundef 20)
  store i32 %call3005, ptr %st2806, align 4
  %1619 = load i32, ptr %st2806, align 4
  %cmp3006 = icmp ne i32 %1619, 1
  br i1 %cmp3006, label %if.then3008, label %if.end3009

if.then3008:                                      ; preds = %for.body2990
  br label %for.end3012

if.end3009:                                       ; preds = %for.body2990
  br label %for.inc3010

for.inc3010:                                      ; preds = %if.end3009
  %1620 = load i32, ptr %i, align 4
  %inc3011 = add i32 %1620, 1
  store i32 %inc3011, ptr %i, align 4
  br label %for.cond2987, !llvm.loop !78

for.end3012:                                      ; preds = %if.then3008, %for.cond2987
  %1621 = load i32, ptr %st2806, align 4
  %cmp3013 = icmp ne i32 %1621, 1
  br i1 %cmp3013, label %if.then3015, label %if.else3019

if.then3015:                                      ; preds = %for.end3012
  %1622 = load ptr, ptr @bio_err, align 8
  %call3016 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1622, ptr noundef @.str.218)
  %1623 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %1623)
  %1624 = load i32, ptr @testnum, align 4
  %idxprom3017 = zext i32 %1624 to i64
  %arrayidx3018 = getelementptr inbounds [1 x i8], ptr %sm2_doit, i64 0, i64 %idxprom3017
  store i8 0, ptr %arrayidx3018, align 1
  br label %if.end3045

if.else3019:                                      ; preds = %for.end3012
  %1625 = load i32, ptr @testnum, align 4
  %idxprom3020 = zext i32 %1625 to i64
  %arrayidx3021 = getelementptr inbounds [1 x %struct.ec_curve_st], ptr @speed_main.sm2_curves, i64 0, i64 %idxprom3020
  %name3022 = getelementptr inbounds %struct.ec_curve_st, ptr %arrayidx3021, i32 0, i32 0
  %1626 = load ptr, ptr %name3022, align 8
  %1627 = load i32, ptr @testnum, align 4
  %idxprom3023 = zext i32 %1627 to i64
  %arrayidx3024 = getelementptr inbounds [1 x %struct.ec_curve_st], ptr @speed_main.sm2_curves, i64 0, i64 %idxprom3023
  %bits3025 = getelementptr inbounds %struct.ec_curve_st, ptr %arrayidx3024, i32 0, i32 2
  %1628 = load i32, ptr %bits3025, align 4
  %sm23026 = getelementptr inbounds %struct.openssl_speed_sec_st, ptr %seconds, i32 0, i32 6
  %1629 = load i32, ptr %sm23026, align 4
  call void @pkey_print_message(ptr noundef @.str.192, ptr noundef %1626, i32 noundef %1628, i32 noundef %1629)
  %call3027 = call double @Time_F(i32 noundef 0)
  %1630 = load i32, ptr %async_jobs, align 4
  %1631 = load ptr, ptr %loopargs, align 8
  %call3028 = call i32 @run_benchmark(i32 noundef %1630, ptr noundef @SM2_verify_loop, ptr noundef %1631)
  %conv3029 = sext i32 %call3028 to i64
  store i64 %conv3029, ptr %count, align 8
  %call3030 = call double @Time_F(i32 noundef 1)
  store double %call3030, ptr %d, align 8
  %1632 = load ptr, ptr @bio_err, align 8
  %1633 = load i32, ptr @mr, align 4
  %tobool3031 = icmp ne i32 %1633, 0
  %cond3032 = select i1 %tobool3031, ptr @.str.219, ptr @.str.213
  %1634 = load i64, ptr %count, align 8
  %1635 = load i32, ptr @testnum, align 4
  %idxprom3033 = zext i32 %1635 to i64
  %arrayidx3034 = getelementptr inbounds [1 x %struct.ec_curve_st], ptr @speed_main.sm2_curves, i64 0, i64 %idxprom3033
  %bits3035 = getelementptr inbounds %struct.ec_curve_st, ptr %arrayidx3034, i32 0, i32 2
  %1636 = load i32, ptr %bits3035, align 4
  %1637 = load i32, ptr @testnum, align 4
  %idxprom3036 = zext i32 %1637 to i64
  %arrayidx3037 = getelementptr inbounds [1 x %struct.ec_curve_st], ptr @speed_main.sm2_curves, i64 0, i64 %idxprom3036
  %name3038 = getelementptr inbounds %struct.ec_curve_st, ptr %arrayidx3037, i32 0, i32 0
  %1638 = load ptr, ptr %name3038, align 8
  %1639 = load double, ptr %d, align 8
  %call3039 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1632, ptr noundef %cond3032, i64 noundef %1634, i32 noundef %1636, ptr noundef %1638, double noundef %1639)
  %1640 = load i64, ptr %count, align 8
  %conv3040 = sitofp i64 %1640 to double
  %1641 = load double, ptr %d, align 8
  %div3041 = fdiv double %conv3040, %1641
  %1642 = load i32, ptr @testnum, align 4
  %idxprom3042 = zext i32 %1642 to i64
  %arrayidx3043 = getelementptr inbounds [1 x [2 x double]], ptr @sm2_results, i64 0, i64 %idxprom3042
  %arrayidx3044 = getelementptr inbounds [2 x double], ptr %arrayidx3043, i64 0, i64 1
  store double %div3041, ptr %arrayidx3044, align 8
  br label %if.end3045

if.end3045:                                       ; preds = %if.else3019, %if.then3015
  %1643 = load i64, ptr %op_count, align 8
  %cmp3046 = icmp sle i64 %1643, 1
  br i1 %cmp3046, label %if.then3048, label %if.end3059

if.then3048:                                      ; preds = %if.end3045
  %1644 = load i32, ptr @testnum, align 4
  %inc3049 = add i32 %1644, 1
  store i32 %inc3049, ptr @testnum, align 4
  br label %for.cond3050

for.cond3050:                                     ; preds = %for.inc3056, %if.then3048
  %1645 = load i32, ptr @testnum, align 4
  %cmp3051 = icmp ult i32 %1645, 1
  br i1 %cmp3051, label %for.body3053, label %for.end3058

for.body3053:                                     ; preds = %for.cond3050
  %1646 = load i32, ptr @testnum, align 4
  %idxprom3054 = zext i32 %1646 to i64
  %arrayidx3055 = getelementptr inbounds [1 x i8], ptr %sm2_doit, i64 0, i64 %idxprom3054
  store i8 0, ptr %arrayidx3055, align 1
  br label %for.inc3056

for.inc3056:                                      ; preds = %for.body3053
  %1647 = load i32, ptr @testnum, align 4
  %inc3057 = add i32 %1647, 1
  store i32 %inc3057, ptr @testnum, align 4
  br label %for.cond3050, !llvm.loop !79

for.end3058:                                      ; preds = %for.cond3050
  br label %if.end3059

if.end3059:                                       ; preds = %for.end3058, %if.end3045
  br label %if.end3060

if.end3060:                                       ; preds = %if.end3059, %if.then2927
  br label %for.inc3061

for.inc3061:                                      ; preds = %if.end3060, %if.then2810
  %1648 = load i32, ptr @testnum, align 4
  %inc3062 = add i32 %1648, 1
  store i32 %inc3062, ptr @testnum, align 4
  br label %for.cond2802, !llvm.loop !80

for.end3063:                                      ; preds = %for.cond2802
  store i32 0, ptr @testnum, align 4
  br label %for.cond3064

for.cond3064:                                     ; preds = %for.inc3241, %for.end3063
  %1649 = load i32, ptr @testnum, align 4
  %cmp3065 = icmp ult i32 %1649, 5
  br i1 %cmp3065, label %for.body3067, label %for.end3243

for.body3067:                                     ; preds = %for.cond3064
  store i32 1, ptr %ffdh_checks, align 4
  %1650 = load i32, ptr @testnum, align 4
  %idxprom3068 = zext i32 %1650 to i64
  %arrayidx3069 = getelementptr inbounds [5 x i8], ptr %ffdh_doit, i64 0, i64 %idxprom3068
  %1651 = load i8, ptr %arrayidx3069, align 1
  %tobool3070 = icmp ne i8 %1651, 0
  br i1 %tobool3070, label %if.end3072, label %if.then3071

if.then3071:                                      ; preds = %for.body3067
  br label %for.inc3241

if.end3072:                                       ; preds = %for.body3067
  store i32 0, ptr %i, align 4
  br label %for.cond3073

for.cond3073:                                     ; preds = %for.inc3206, %if.end3072
  %1652 = load i32, ptr %i, align 4
  %1653 = load i32, ptr %loopargs_len, align 4
  %cmp3074 = icmp ult i32 %1652, %1653
  br i1 %cmp3074, label %for.body3076, label %for.end3208

for.body3076:                                     ; preds = %for.cond3073
  store ptr null, ptr %pkey_A, align 8
  store ptr null, ptr %pkey_B, align 8
  store ptr null, ptr %ffdh_ctx, align 8
  store ptr null, ptr %test_ctx3077, align 8
  %call3078 = call i64 @ERR_peek_error()
  %tobool3079 = icmp ne i64 %call3078, 0
  br i1 %tobool3079, label %if.then3080, label %if.end3082

if.then3080:                                      ; preds = %for.body3076
  %1654 = load ptr, ptr @bio_err, align 8
  %call3081 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1654, ptr noundef @.str.220)
  %1655 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %1655)
  br label %if.end3082

if.end3082:                                       ; preds = %if.then3080, %for.body3076
  %call3083 = call ptr @EVP_PKEY_new()
  store ptr %call3083, ptr %pkey_A, align 8
  %1656 = load ptr, ptr %pkey_A, align 8
  %tobool3084 = icmp ne ptr %1656, null
  br i1 %tobool3084, label %if.end3087, label %if.then3085

if.then3085:                                      ; preds = %if.end3082
  %1657 = load ptr, ptr @bio_err, align 8
  %call3086 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1657, ptr noundef @.str.221)
  %1658 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %1658)
  store i64 1, ptr %op_count, align 8
  store i32 0, ptr %ffdh_checks, align 4
  br label %for.end3208

if.end3087:                                       ; preds = %if.end3082
  %call3088 = call ptr @EVP_PKEY_new()
  store ptr %call3088, ptr %pkey_B, align 8
  %1659 = load ptr, ptr %pkey_B, align 8
  %tobool3089 = icmp ne ptr %1659, null
  br i1 %tobool3089, label %if.end3092, label %if.then3090

if.then3090:                                      ; preds = %if.end3087
  %1660 = load ptr, ptr @bio_err, align 8
  %call3091 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1660, ptr noundef @.str.221)
  %1661 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %1661)
  store i64 1, ptr %op_count, align 8
  store i32 0, ptr %ffdh_checks, align 4
  br label %for.end3208

if.end3092:                                       ; preds = %if.end3087
  %call3093 = call ptr @EVP_PKEY_CTX_new_id(i32 noundef 28, ptr noundef null)
  store ptr %call3093, ptr %ffdh_ctx, align 8
  %1662 = load ptr, ptr %ffdh_ctx, align 8
  %tobool3094 = icmp ne ptr %1662, null
  br i1 %tobool3094, label %if.end3097, label %if.then3095

if.then3095:                                      ; preds = %if.end3092
  %1663 = load ptr, ptr @bio_err, align 8
  %call3096 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1663, ptr noundef @.str.222)
  %1664 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %1664)
  store i64 1, ptr %op_count, align 8
  store i32 0, ptr %ffdh_checks, align 4
  br label %for.end3208

if.end3097:                                       ; preds = %if.end3092
  %1665 = load ptr, ptr %ffdh_ctx, align 8
  %call3098 = call i32 @EVP_PKEY_keygen_init(ptr noundef %1665)
  %cmp3099 = icmp sle i32 %call3098, 0
  br i1 %cmp3099, label %if.then3101, label %if.end3103

if.then3101:                                      ; preds = %if.end3097
  %1666 = load ptr, ptr @bio_err, align 8
  %call3102 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1666, ptr noundef @.str.223)
  %1667 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %1667)
  store i64 1, ptr %op_count, align 8
  store i32 0, ptr %ffdh_checks, align 4
  br label %for.end3208

if.end3103:                                       ; preds = %if.end3097
  %1668 = load ptr, ptr %ffdh_ctx, align 8
  %1669 = load i32, ptr @testnum, align 4
  %idxprom3104 = zext i32 %1669 to i64
  %arrayidx3105 = getelementptr inbounds [5 x %struct.ffdh_params_st], ptr @speed_main.ffdh_params, i64 0, i64 %idxprom3104
  %nid3106 = getelementptr inbounds %struct.ffdh_params_st, ptr %arrayidx3105, i32 0, i32 1
  %1670 = load i32, ptr %nid3106, align 8
  %call3107 = call i32 @EVP_PKEY_CTX_set_dh_nid(ptr noundef %1668, i32 noundef %1670)
  %cmp3108 = icmp sle i32 %call3107, 0
  br i1 %cmp3108, label %if.then3110, label %if.end3112

if.then3110:                                      ; preds = %if.end3103
  %1671 = load ptr, ptr @bio_err, align 8
  %call3111 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1671, ptr noundef @.str.224)
  %1672 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %1672)
  store i64 1, ptr %op_count, align 8
  store i32 0, ptr %ffdh_checks, align 4
  br label %for.end3208

if.end3112:                                       ; preds = %if.end3103
  %1673 = load ptr, ptr %ffdh_ctx, align 8
  %call3113 = call i32 @EVP_PKEY_keygen(ptr noundef %1673, ptr noundef %pkey_A)
  %cmp3114 = icmp sle i32 %call3113, 0
  br i1 %cmp3114, label %if.then3120, label %lor.lhs.false3116

lor.lhs.false3116:                                ; preds = %if.end3112
  %1674 = load ptr, ptr %ffdh_ctx, align 8
  %call3117 = call i32 @EVP_PKEY_keygen(ptr noundef %1674, ptr noundef %pkey_B)
  %cmp3118 = icmp sle i32 %call3117, 0
  br i1 %cmp3118, label %if.then3120, label %if.end3122

if.then3120:                                      ; preds = %lor.lhs.false3116, %if.end3112
  %1675 = load ptr, ptr @bio_err, align 8
  %call3121 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1675, ptr noundef @.str.225)
  %1676 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %1676)
  store i64 1, ptr %op_count, align 8
  store i32 0, ptr %ffdh_checks, align 4
  br label %for.end3208

if.end3122:                                       ; preds = %lor.lhs.false3116
  %1677 = load ptr, ptr %ffdh_ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %1677)
  %1678 = load ptr, ptr %pkey_A, align 8
  %call3123 = call ptr @EVP_PKEY_CTX_new(ptr noundef %1678, ptr noundef null)
  store ptr %call3123, ptr %ffdh_ctx, align 8
  %1679 = load ptr, ptr %ffdh_ctx, align 8
  %cmp3124 = icmp eq ptr %1679, null
  br i1 %cmp3124, label %if.then3126, label %if.end3128

if.then3126:                                      ; preds = %if.end3122
  %1680 = load ptr, ptr @bio_err, align 8
  %call3127 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1680, ptr noundef @.str.222)
  %1681 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %1681)
  store i64 1, ptr %op_count, align 8
  store i32 0, ptr %ffdh_checks, align 4
  br label %for.end3208

if.end3128:                                       ; preds = %if.end3122
  %1682 = load ptr, ptr %ffdh_ctx, align 8
  %call3129 = call i32 @EVP_PKEY_derive_init(ptr noundef %1682)
  %cmp3130 = icmp sle i32 %call3129, 0
  br i1 %cmp3130, label %if.then3132, label %if.end3134

if.then3132:                                      ; preds = %if.end3128
  %1683 = load ptr, ptr @bio_err, align 8
  %call3133 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1683, ptr noundef @.str.226)
  %1684 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %1684)
  store i64 1, ptr %op_count, align 8
  store i32 0, ptr %ffdh_checks, align 4
  br label %for.end3208

if.end3134:                                       ; preds = %if.end3128
  %1685 = load ptr, ptr %ffdh_ctx, align 8
  %1686 = load ptr, ptr %pkey_B, align 8
  %call3135 = call i32 @EVP_PKEY_derive_set_peer(ptr noundef %1685, ptr noundef %1686)
  %cmp3136 = icmp sle i32 %call3135, 0
  br i1 %cmp3136, label %if.then3138, label %if.end3140

if.then3138:                                      ; preds = %if.end3134
  %1687 = load ptr, ptr @bio_err, align 8
  %call3139 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1687, ptr noundef @.str.227)
  %1688 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %1688)
  store i64 1, ptr %op_count, align 8
  store i32 0, ptr %ffdh_checks, align 4
  br label %for.end3208

if.end3140:                                       ; preds = %if.end3134
  %1689 = load ptr, ptr %ffdh_ctx, align 8
  %call3141 = call i32 @EVP_PKEY_derive(ptr noundef %1689, ptr noundef null, ptr noundef %secret_size)
  %cmp3142 = icmp sle i32 %call3141, 0
  br i1 %cmp3142, label %if.then3144, label %if.end3146

if.then3144:                                      ; preds = %if.end3140
  %1690 = load ptr, ptr @bio_err, align 8
  %call3145 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1690, ptr noundef @.str.228)
  %1691 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %1691)
  store i64 1, ptr %op_count, align 8
  store i32 0, ptr %ffdh_checks, align 4
  br label %for.end3208

if.end3146:                                       ; preds = %if.end3140
  %1692 = load i64, ptr %secret_size, align 8
  %cmp3147 = icmp ugt i64 %1692, 1024
  br i1 %cmp3147, label %if.then3149, label %if.end3151

if.then3149:                                      ; preds = %if.end3146
  %1693 = load ptr, ptr @bio_err, align 8
  %call3150 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1693, ptr noundef @.str.229)
  store i64 1, ptr %op_count, align 8
  store i32 0, ptr %ffdh_checks, align 4
  br label %for.end3208

if.end3151:                                       ; preds = %if.end3146
  %1694 = load ptr, ptr %ffdh_ctx, align 8
  %1695 = load ptr, ptr %loopargs, align 8
  %1696 = load i32, ptr %i, align 4
  %idxprom3152 = zext i32 %1696 to i64
  %arrayidx3153 = getelementptr inbounds %struct.loopargs_st, ptr %1695, i64 %idxprom3152
  %secret_ff_a3154 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx3153, i32 0, i32 28
  %1697 = load ptr, ptr %secret_ff_a3154, align 8
  %call3155 = call i32 @EVP_PKEY_derive(ptr noundef %1694, ptr noundef %1697, ptr noundef %secret_size)
  %cmp3156 = icmp sle i32 %call3155, 0
  br i1 %cmp3156, label %if.then3158, label %if.end3160

if.then3158:                                      ; preds = %if.end3151
  %1698 = load ptr, ptr @bio_err, align 8
  %call3159 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1698, ptr noundef @.str.230)
  %1699 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %1699)
  store i64 1, ptr %op_count, align 8
  store i32 0, ptr %ffdh_checks, align 4
  br label %for.end3208

if.end3160:                                       ; preds = %if.end3151
  %1700 = load ptr, ptr %pkey_B, align 8
  %call3161 = call ptr @EVP_PKEY_CTX_new(ptr noundef %1700, ptr noundef null)
  store ptr %call3161, ptr %test_ctx3077, align 8
  %1701 = load ptr, ptr %test_ctx3077, align 8
  %tobool3162 = icmp ne ptr %1701, null
  br i1 %tobool3162, label %if.end3165, label %if.then3163

if.then3163:                                      ; preds = %if.end3160
  %1702 = load ptr, ptr @bio_err, align 8
  %call3164 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1702, ptr noundef @.str.222)
  %1703 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %1703)
  store i64 1, ptr %op_count, align 8
  store i32 0, ptr %ffdh_checks, align 4
  br label %for.end3208

if.end3165:                                       ; preds = %if.end3160
  %1704 = load ptr, ptr %test_ctx3077, align 8
  %call3166 = call i32 @EVP_PKEY_derive_init(ptr noundef %1704)
  %cmp3167 = icmp sle i32 %call3166, 0
  br i1 %cmp3167, label %if.then3187, label %lor.lhs.false3169

lor.lhs.false3169:                                ; preds = %if.end3165
  %1705 = load ptr, ptr %test_ctx3077, align 8
  %1706 = load ptr, ptr %pkey_A, align 8
  %call3170 = call i32 @EVP_PKEY_derive_set_peer(ptr noundef %1705, ptr noundef %1706)
  %cmp3171 = icmp sle i32 %call3170, 0
  br i1 %cmp3171, label %if.then3187, label %lor.lhs.false3173

lor.lhs.false3173:                                ; preds = %lor.lhs.false3169
  %1707 = load ptr, ptr %test_ctx3077, align 8
  %call3174 = call i32 @EVP_PKEY_derive(ptr noundef %1707, ptr noundef null, ptr noundef %test_out)
  %cmp3175 = icmp sle i32 %call3174, 0
  br i1 %cmp3175, label %if.then3187, label %lor.lhs.false3177

lor.lhs.false3177:                                ; preds = %lor.lhs.false3173
  %1708 = load ptr, ptr %test_ctx3077, align 8
  %1709 = load ptr, ptr %loopargs, align 8
  %1710 = load i32, ptr %i, align 4
  %idxprom3178 = zext i32 %1710 to i64
  %arrayidx3179 = getelementptr inbounds %struct.loopargs_st, ptr %1709, i64 %idxprom3178
  %secret_ff_b3180 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx3179, i32 0, i32 29
  %1711 = load ptr, ptr %secret_ff_b3180, align 8
  %call3181 = call i32 @EVP_PKEY_derive(ptr noundef %1708, ptr noundef %1711, ptr noundef %test_out)
  %cmp3182 = icmp sle i32 %call3181, 0
  br i1 %cmp3182, label %if.then3187, label %lor.lhs.false3184

lor.lhs.false3184:                                ; preds = %lor.lhs.false3177
  %1712 = load i64, ptr %test_out, align 8
  %1713 = load i64, ptr %secret_size, align 8
  %cmp3185 = icmp ne i64 %1712, %1713
  br i1 %cmp3185, label %if.then3187, label %if.end3189

if.then3187:                                      ; preds = %lor.lhs.false3184, %lor.lhs.false3177, %lor.lhs.false3173, %lor.lhs.false3169, %if.end3165
  %1714 = load ptr, ptr @bio_err, align 8
  %call3188 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1714, ptr noundef @.str.231)
  store i64 1, ptr %op_count, align 8
  store i32 0, ptr %ffdh_checks, align 4
  br label %for.end3208

if.end3189:                                       ; preds = %lor.lhs.false3184
  %1715 = load ptr, ptr %loopargs, align 8
  %1716 = load i32, ptr %i, align 4
  %idxprom3190 = zext i32 %1716 to i64
  %arrayidx3191 = getelementptr inbounds %struct.loopargs_st, ptr %1715, i64 %idxprom3190
  %secret_ff_a3192 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx3191, i32 0, i32 28
  %1717 = load ptr, ptr %secret_ff_a3192, align 8
  %1718 = load ptr, ptr %loopargs, align 8
  %1719 = load i32, ptr %i, align 4
  %idxprom3193 = zext i32 %1719 to i64
  %arrayidx3194 = getelementptr inbounds %struct.loopargs_st, ptr %1718, i64 %idxprom3193
  %secret_ff_b3195 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx3194, i32 0, i32 29
  %1720 = load ptr, ptr %secret_ff_b3195, align 8
  %1721 = load i64, ptr %secret_size, align 8
  %call3196 = call i32 @CRYPTO_memcmp(ptr noundef %1717, ptr noundef %1720, i64 noundef %1721)
  %tobool3197 = icmp ne i32 %call3196, 0
  br i1 %tobool3197, label %if.then3198, label %if.end3200

if.then3198:                                      ; preds = %if.end3189
  %1722 = load ptr, ptr @bio_err, align 8
  %call3199 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1722, ptr noundef @.str.232)
  %1723 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %1723)
  store i64 1, ptr %op_count, align 8
  store i32 0, ptr %ffdh_checks, align 4
  br label %for.end3208

if.end3200:                                       ; preds = %if.end3189
  %1724 = load ptr, ptr %ffdh_ctx, align 8
  %1725 = load ptr, ptr %loopargs, align 8
  %1726 = load i32, ptr %i, align 4
  %idxprom3201 = zext i32 %1726 to i64
  %arrayidx3202 = getelementptr inbounds %struct.loopargs_st, ptr %1725, i64 %idxprom3201
  %ffdh_ctx3203 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx3202, i32 0, i32 27
  %1727 = load i32, ptr @testnum, align 4
  %idxprom3204 = zext i32 %1727 to i64
  %arrayidx3205 = getelementptr inbounds [5 x ptr], ptr %ffdh_ctx3203, i64 0, i64 %idxprom3204
  store ptr %1724, ptr %arrayidx3205, align 8
  %1728 = load ptr, ptr %pkey_A, align 8
  call void @EVP_PKEY_free(ptr noundef %1728)
  store ptr null, ptr %pkey_A, align 8
  %1729 = load ptr, ptr %pkey_B, align 8
  call void @EVP_PKEY_free(ptr noundef %1729)
  store ptr null, ptr %pkey_B, align 8
  %1730 = load ptr, ptr %test_ctx3077, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %1730)
  store ptr null, ptr %test_ctx3077, align 8
  br label %for.inc3206

for.inc3206:                                      ; preds = %if.end3200
  %1731 = load i32, ptr %i, align 4
  %inc3207 = add i32 %1731, 1
  store i32 %inc3207, ptr %i, align 4
  br label %for.cond3073, !llvm.loop !81

for.end3208:                                      ; preds = %if.then3198, %if.then3187, %if.then3163, %if.then3158, %if.then3149, %if.then3144, %if.then3138, %if.then3132, %if.then3126, %if.then3120, %if.then3110, %if.then3101, %if.then3095, %if.then3090, %if.then3085, %for.cond3073
  %1732 = load i32, ptr %ffdh_checks, align 4
  %cmp3209 = icmp ne i32 %1732, 0
  br i1 %cmp3209, label %if.then3211, label %if.end3231

if.then3211:                                      ; preds = %for.end3208
  %1733 = load i32, ptr @testnum, align 4
  %idxprom3212 = zext i32 %1733 to i64
  %arrayidx3213 = getelementptr inbounds [5 x %struct.ffdh_params_st], ptr @speed_main.ffdh_params, i64 0, i64 %idxprom3212
  %bits3214 = getelementptr inbounds %struct.ffdh_params_st, ptr %arrayidx3213, i32 0, i32 2
  %1734 = load i32, ptr %bits3214, align 4
  %ffdh3215 = getelementptr inbounds %struct.openssl_speed_sec_st, ptr %seconds, i32 0, i32 7
  %1735 = load i32, ptr %ffdh3215, align 4
  call void @pkey_print_message(ptr noundef @.str.204, ptr noundef @.str.126, i32 noundef %1734, i32 noundef %1735)
  %call3216 = call double @Time_F(i32 noundef 0)
  %1736 = load i32, ptr %async_jobs, align 4
  %1737 = load ptr, ptr %loopargs, align 8
  %call3217 = call i32 @run_benchmark(i32 noundef %1736, ptr noundef @FFDH_derive_key_loop, ptr noundef %1737)
  %conv3218 = sext i32 %call3217 to i64
  store i64 %conv3218, ptr %count, align 8
  %call3219 = call double @Time_F(i32 noundef 1)
  store double %call3219, ptr %d, align 8
  %1738 = load ptr, ptr @bio_err, align 8
  %1739 = load i32, ptr @mr, align 4
  %tobool3220 = icmp ne i32 %1739, 0
  %cond3221 = select i1 %tobool3220, ptr @.str.233, ptr @.str.234
  %1740 = load i64, ptr %count, align 8
  %1741 = load i32, ptr @testnum, align 4
  %idxprom3222 = zext i32 %1741 to i64
  %arrayidx3223 = getelementptr inbounds [5 x %struct.ffdh_params_st], ptr @speed_main.ffdh_params, i64 0, i64 %idxprom3222
  %bits3224 = getelementptr inbounds %struct.ffdh_params_st, ptr %arrayidx3223, i32 0, i32 2
  %1742 = load i32, ptr %bits3224, align 4
  %1743 = load double, ptr %d, align 8
  %call3225 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1738, ptr noundef %cond3221, i64 noundef %1740, i32 noundef %1742, double noundef %1743)
  %1744 = load i64, ptr %count, align 8
  %conv3226 = sitofp i64 %1744 to double
  %1745 = load double, ptr %d, align 8
  %div3227 = fdiv double %conv3226, %1745
  %1746 = load i32, ptr @testnum, align 4
  %idxprom3228 = zext i32 %1746 to i64
  %arrayidx3229 = getelementptr inbounds [5 x [1 x double]], ptr @ffdh_results, i64 0, i64 %idxprom3228
  %arrayidx3230 = getelementptr inbounds [1 x double], ptr %arrayidx3229, i64 0, i64 0
  store double %div3227, ptr %arrayidx3230, align 8
  %1747 = load i64, ptr %count, align 8
  store i64 %1747, ptr %op_count, align 8
  br label %if.end3231

if.end3231:                                       ; preds = %if.then3211, %for.end3208
  %1748 = load i64, ptr %op_count, align 8
  %cmp3232 = icmp sle i64 %1748, 1
  br i1 %cmp3232, label %if.then3234, label %if.end3240

if.then3234:                                      ; preds = %if.end3231
  %arraydecay3235 = getelementptr inbounds [5 x i8], ptr %ffdh_doit, i64 0, i64 0
  %1749 = load i32, ptr @testnum, align 4
  %idx.ext3236 = zext i32 %1749 to i64
  %add.ptr3237 = getelementptr inbounds i8, ptr %arraydecay3235, i64 %idx.ext3236
  %1750 = load i32, ptr @testnum, align 4
  %conv3238 = zext i32 %1750 to i64
  %sub3239 = sub i64 5, %conv3238
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr3237, i8 0, i64 %sub3239, i1 false)
  br label %if.end3240

if.end3240:                                       ; preds = %if.then3234, %if.end3231
  br label %for.inc3241

for.inc3241:                                      ; preds = %if.end3240, %if.then3071
  %1751 = load i32, ptr @testnum, align 4
  %inc3242 = add i32 %1751, 1
  store i32 %inc3242, ptr @testnum, align 4
  br label %for.cond3064, !llvm.loop !82

for.end3243:                                      ; preds = %for.cond3064
  store i32 0, ptr @testnum, align 4
  br label %for.cond3244

for.cond3244:                                     ; preds = %for.inc3545, %for.end3243
  %1752 = load i32, ptr @testnum, align 4
  %conv3245 = zext i32 %1752 to i64
  %1753 = load i64, ptr @kems_algs_len, align 8
  %cmp3246 = icmp ult i64 %conv3245, %1753
  br i1 %cmp3246, label %for.body3248, label %for.end3547

for.body3248:                                     ; preds = %for.cond3244
  store i32 1, ptr %kem_checks, align 4
  %1754 = load i32, ptr @testnum, align 4
  %idxprom3249 = zext i32 %1754 to i64
  %arrayidx3250 = getelementptr inbounds [111 x ptr], ptr @kems_algname, i64 0, i64 %idxprom3249
  %1755 = load ptr, ptr %arrayidx3250, align 8
  store ptr %1755, ptr %kem_name, align 8
  %1756 = load i32, ptr @testnum, align 4
  %idxprom3251 = zext i32 %1756 to i64
  %arrayidx3252 = getelementptr inbounds [111 x i8], ptr %kems_doit, i64 0, i64 %idxprom3251
  %1757 = load i8, ptr %arrayidx3252, align 1
  %tobool3253 = icmp ne i8 %1757, 0
  br i1 %tobool3253, label %lor.lhs.false3254, label %if.then3256

lor.lhs.false3254:                                ; preds = %for.body3248
  %1758 = load i8, ptr %do_kems, align 1
  %tobool3255 = icmp ne i8 %1758, 0
  br i1 %tobool3255, label %if.end3257, label %if.then3256

if.then3256:                                      ; preds = %lor.lhs.false3254, %for.body3248
  br label %for.inc3545

if.end3257:                                       ; preds = %lor.lhs.false3254
  store i32 0, ptr %i, align 4
  br label %for.cond3258

for.cond3258:                                     ; preds = %for.inc3490, %if.end3257
  %1759 = load i32, ptr %i, align 4
  %1760 = load i32, ptr %loopargs_len, align 4
  %cmp3259 = icmp ult i32 %1759, %1760
  br i1 %cmp3259, label %for.body3261, label %for.end3492

for.body3261:                                     ; preds = %for.cond3258
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %kem_gen_ctx, align 8
  store ptr null, ptr %kem_encaps_ctx, align 8
  store ptr null, ptr %kem_decaps_ctx, align 8
  store ptr null, ptr %out, align 8
  store ptr null, ptr %send_secret, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %params3264, i8 0, i64 80, i1 false)
  store i32 0, ptr %use_params, align 4
  %1761 = load ptr, ptr %kem_name, align 8
  %call3265 = call i64 @strlen(ptr noundef %1761) #8
  %cmp3266 = icmp ult i64 %call3265, 104
  br i1 %cmp3266, label %land.lhs.true3268, label %if.else3274

land.lhs.true3268:                                ; preds = %for.body3261
  %1762 = load ptr, ptr %kem_name, align 8
  %arraydecay3269 = getelementptr inbounds [100 x i8], ptr %sfx, i64 0, i64 0
  %call3270 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %1762, ptr noundef @.str.235, ptr noundef %bits3262, ptr noundef %arraydecay3269) #9
  %cmp3271 = icmp eq i32 %call3270, 1
  br i1 %cmp3271, label %if.then3273, label %if.else3274

if.then3273:                                      ; preds = %land.lhs.true3268
  store i32 1, ptr %kem_type, align 4
  br label %if.end3293

if.else3274:                                      ; preds = %land.lhs.true3268, %for.body3261
  %1763 = load ptr, ptr %kem_name, align 8
  %call3275 = call i32 @strncmp(ptr noundef %1763, ptr noundef @.str.109, i64 noundef 2) #8
  %cmp3276 = icmp eq i32 %call3275, 0
  br i1 %cmp3276, label %if.then3278, label %if.else3279

if.then3278:                                      ; preds = %if.else3274
  store i32 2, ptr %kem_type, align 4
  br label %if.end3292

if.else3279:                                      ; preds = %if.else3274
  %1764 = load ptr, ptr %kem_name, align 8
  %call3280 = call i32 @strcmp(ptr noundef %1764, ptr noundef @.str.92) #8
  %cmp3281 = icmp eq i32 %call3280, 0
  br i1 %cmp3281, label %if.then3283, label %if.else3284

if.then3283:                                      ; preds = %if.else3279
  store i32 3, ptr %kem_type, align 4
  br label %if.end3291

if.else3284:                                      ; preds = %if.else3279
  %1765 = load ptr, ptr %kem_name, align 8
  %call3285 = call i32 @strcmp(ptr noundef %1765, ptr noundef @.str.93) #8
  %cmp3286 = icmp eq i32 %call3285, 0
  br i1 %cmp3286, label %if.then3288, label %if.else3289

if.then3288:                                      ; preds = %if.else3284
  store i32 4, ptr %kem_type, align 4
  br label %if.end3290

if.else3289:                                      ; preds = %if.else3284
  store i32 0, ptr %kem_type, align 4
  br label %if.end3290

if.end3290:                                       ; preds = %if.else3289, %if.then3288
  br label %if.end3291

if.end3291:                                       ; preds = %if.end3290, %if.then3283
  br label %if.end3292

if.end3292:                                       ; preds = %if.end3291, %if.then3278
  br label %if.end3293

if.end3293:                                       ; preds = %if.end3292, %if.then3273
  %call3294 = call i64 @ERR_peek_error()
  %tobool3295 = icmp ne i64 %call3294, 0
  br i1 %tobool3295, label %if.then3296, label %if.end3298

if.then3296:                                      ; preds = %if.end3293
  %1766 = load ptr, ptr @bio_err, align 8
  %call3297 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1766, ptr noundef @.str.220)
  %1767 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %1767)
  br label %if.end3298

if.end3298:                                       ; preds = %if.then3296, %if.end3293
  %1768 = load i32, ptr %kem_type, align 4
  %cmp3299 = icmp eq i32 %1768, 1
  br i1 %cmp3299, label %if.then3301, label %if.else3304

if.then3301:                                      ; preds = %if.end3298
  %arrayidx3302 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params3264, i64 0, i64 0
  call void @OSSL_PARAM_construct_uint(ptr sret(%struct.ossl_param_st) align 8 %tmp3303, ptr noundef @.str.236, ptr noundef %bits3262)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx3302, ptr align 8 %tmp3303, i64 40, i1 false)
  store i32 1, ptr %use_params, align 4
  br label %if.end3312

if.else3304:                                      ; preds = %if.end3298
  %1769 = load i32, ptr %kem_type, align 4
  %cmp3305 = icmp eq i32 %1769, 2
  br i1 %cmp3305, label %if.then3307, label %if.end3311

if.then3307:                                      ; preds = %if.else3304
  %1770 = load ptr, ptr %kem_name, align 8
  %add.ptr3308 = getelementptr inbounds i8, ptr %1770, i64 2
  store ptr %add.ptr3308, ptr %name3263, align 8
  %arrayidx3309 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params3264, i64 0, i64 0
  %1771 = load ptr, ptr %name3263, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp3310, ptr noundef @.str.237, ptr noundef %1771, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx3309, ptr align 8 %tmp3310, i64 40, i1 false)
  store i32 1, ptr %use_params, align 4
  br label %if.end3311

if.end3311:                                       ; preds = %if.then3307, %if.else3304
  br label %if.end3312

if.end3312:                                       ; preds = %if.end3311, %if.then3301
  %call3313 = call ptr @app_get0_libctx()
  %1772 = load i32, ptr %kem_type, align 4
  %cmp3314 = icmp eq i32 %1772, 1
  br i1 %cmp3314, label %cond.true3316, label %cond.false3317

cond.true3316:                                    ; preds = %if.end3312
  br label %cond.end3324

cond.false3317:                                   ; preds = %if.end3312
  %1773 = load i32, ptr %kem_type, align 4
  %cmp3318 = icmp eq i32 %1773, 2
  br i1 %cmp3318, label %cond.true3320, label %cond.false3321

cond.true3320:                                    ; preds = %cond.false3317
  br label %cond.end3322

cond.false3321:                                   ; preds = %cond.false3317
  %1774 = load ptr, ptr %kem_name, align 8
  br label %cond.end3322

cond.end3322:                                     ; preds = %cond.false3321, %cond.true3320
  %cond3323 = phi ptr [ @.str.109, %cond.true3320 ], [ %1774, %cond.false3321 ]
  br label %cond.end3324

cond.end3324:                                     ; preds = %cond.end3322, %cond.true3316
  %cond3325 = phi ptr [ @.str.106, %cond.true3316 ], [ %cond3323, %cond.end3322 ]
  %call3326 = call ptr @app_get0_propq()
  %call3327 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %call3313, ptr noundef %cond3325, ptr noundef %call3326)
  store ptr %call3327, ptr %kem_gen_ctx, align 8
  %1775 = load ptr, ptr %kem_gen_ctx, align 8
  %tobool3328 = icmp ne ptr %1775, null
  br i1 %tobool3328, label %lor.lhs.false3329, label %if.then3340

lor.lhs.false3329:                                ; preds = %cond.end3324
  %1776 = load ptr, ptr %kem_gen_ctx, align 8
  %call3330 = call i32 @EVP_PKEY_keygen_init(ptr noundef %1776)
  %cmp3331 = icmp sle i32 %call3330, 0
  br i1 %cmp3331, label %if.then3340, label %lor.lhs.false3333

lor.lhs.false3333:                                ; preds = %lor.lhs.false3329
  %1777 = load i32, ptr %use_params, align 4
  %tobool3334 = icmp ne i32 %1777, 0
  br i1 %tobool3334, label %land.lhs.true3335, label %if.end3342

land.lhs.true3335:                                ; preds = %lor.lhs.false3333
  %1778 = load ptr, ptr %kem_gen_ctx, align 8
  %arraydecay3336 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params3264, i64 0, i64 0
  %call3337 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %1778, ptr noundef %arraydecay3336)
  %cmp3338 = icmp sle i32 %call3337, 0
  br i1 %cmp3338, label %if.then3340, label %if.end3342

if.then3340:                                      ; preds = %land.lhs.true3335, %lor.lhs.false3329, %cond.end3324
  %1779 = load ptr, ptr @bio_err, align 8
  %1780 = load ptr, ptr %kem_name, align 8
  %call3341 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1779, ptr noundef @.str.238, ptr noundef %1780)
  br label %kem_err_break

if.end3342:                                       ; preds = %land.lhs.true3335, %lor.lhs.false3333
  %1781 = load ptr, ptr %kem_gen_ctx, align 8
  %call3343 = call i32 @EVP_PKEY_keygen(ptr noundef %1781, ptr noundef %pkey)
  %cmp3344 = icmp sle i32 %call3343, 0
  br i1 %cmp3344, label %if.then3346, label %if.end3348

if.then3346:                                      ; preds = %if.end3342
  %1782 = load ptr, ptr @bio_err, align 8
  %call3347 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1782, ptr noundef @.str.239)
  br label %kem_err_break

if.end3348:                                       ; preds = %if.end3342
  %call3349 = call ptr @app_get0_libctx()
  %1783 = load ptr, ptr %pkey, align 8
  %call3350 = call ptr @app_get0_propq()
  %call3351 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %call3349, ptr noundef %1783, ptr noundef %call3350)
  store ptr %call3351, ptr %kem_encaps_ctx, align 8
  %1784 = load ptr, ptr %kem_encaps_ctx, align 8
  %cmp3352 = icmp eq ptr %1784, null
  br i1 %cmp3352, label %if.then3382, label %lor.lhs.false3354

lor.lhs.false3354:                                ; preds = %if.end3348
  %1785 = load ptr, ptr %kem_encaps_ctx, align 8
  %call3355 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %1785, ptr noundef null)
  %cmp3356 = icmp sle i32 %call3355, 0
  br i1 %cmp3356, label %if.then3382, label %lor.lhs.false3358

lor.lhs.false3358:                                ; preds = %lor.lhs.false3354
  %1786 = load i32, ptr %kem_type, align 4
  %cmp3359 = icmp eq i32 %1786, 1
  br i1 %cmp3359, label %land.lhs.true3361, label %lor.lhs.false3365

land.lhs.true3361:                                ; preds = %lor.lhs.false3358
  %1787 = load ptr, ptr %kem_encaps_ctx, align 8
  %call3362 = call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef %1787, ptr noundef @.str.240)
  %cmp3363 = icmp sle i32 %call3362, 0
  br i1 %cmp3363, label %if.then3382, label %lor.lhs.false3365

lor.lhs.false3365:                                ; preds = %land.lhs.true3361, %lor.lhs.false3358
  %1788 = load i32, ptr %kem_type, align 4
  %cmp3366 = icmp eq i32 %1788, 2
  br i1 %cmp3366, label %land.lhs.true3374, label %lor.lhs.false3368

lor.lhs.false3368:                                ; preds = %lor.lhs.false3365
  %1789 = load i32, ptr %kem_type, align 4
  %cmp3369 = icmp eq i32 %1789, 3
  br i1 %cmp3369, label %land.lhs.true3374, label %lor.lhs.false3371

lor.lhs.false3371:                                ; preds = %lor.lhs.false3368
  %1790 = load i32, ptr %kem_type, align 4
  %cmp3372 = icmp eq i32 %1790, 4
  br i1 %cmp3372, label %land.lhs.true3374, label %lor.lhs.false3378

land.lhs.true3374:                                ; preds = %lor.lhs.false3371, %lor.lhs.false3368, %lor.lhs.false3365
  %1791 = load ptr, ptr %kem_encaps_ctx, align 8
  %call3375 = call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef %1791, ptr noundef @.str.241)
  %cmp3376 = icmp sle i32 %call3375, 0
  br i1 %cmp3376, label %if.then3382, label %lor.lhs.false3378

lor.lhs.false3378:                                ; preds = %land.lhs.true3374, %lor.lhs.false3371
  %1792 = load ptr, ptr %kem_encaps_ctx, align 8
  %call3379 = call i32 @EVP_PKEY_encapsulate(ptr noundef %1792, ptr noundef null, ptr noundef %out_len, ptr noundef null, ptr noundef %send_secret_len)
  %cmp3380 = icmp sle i32 %call3379, 0
  br i1 %cmp3380, label %if.then3382, label %if.end3384

if.then3382:                                      ; preds = %lor.lhs.false3378, %land.lhs.true3374, %land.lhs.true3361, %lor.lhs.false3354, %if.end3348
  %1793 = load ptr, ptr @bio_err, align 8
  %1794 = load ptr, ptr %kem_name, align 8
  %call3383 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1793, ptr noundef @.str.242, ptr noundef %1794)
  br label %kem_err_break

if.end3384:                                       ; preds = %lor.lhs.false3378
  %1795 = load i64, ptr %out_len, align 8
  %call3385 = call ptr @app_malloc(i64 noundef %1795, ptr noundef @.str.243)
  store ptr %call3385, ptr %out, align 8
  %1796 = load i64, ptr %send_secret_len, align 8
  %call3386 = call ptr @app_malloc(i64 noundef %1796, ptr noundef @.str.244)
  store ptr %call3386, ptr %send_secret, align 8
  %1797 = load ptr, ptr %out, align 8
  %cmp3387 = icmp eq ptr %1797, null
  br i1 %cmp3387, label %if.then3392, label %lor.lhs.false3389

lor.lhs.false3389:                                ; preds = %if.end3384
  %1798 = load ptr, ptr %send_secret, align 8
  %cmp3390 = icmp eq ptr %1798, null
  br i1 %cmp3390, label %if.then3392, label %if.end3394

if.then3392:                                      ; preds = %lor.lhs.false3389, %if.end3384
  %1799 = load ptr, ptr @bio_err, align 8
  %1800 = load ptr, ptr %kem_name, align 8
  %call3393 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1799, ptr noundef @.str.245, ptr noundef %1800)
  br label %kem_err_break

if.end3394:                                       ; preds = %lor.lhs.false3389
  %1801 = load ptr, ptr %kem_encaps_ctx, align 8
  %1802 = load ptr, ptr %out, align 8
  %1803 = load ptr, ptr %send_secret, align 8
  %call3395 = call i32 @EVP_PKEY_encapsulate(ptr noundef %1801, ptr noundef %1802, ptr noundef %out_len, ptr noundef %1803, ptr noundef %send_secret_len)
  %cmp3396 = icmp sle i32 %call3395, 0
  br i1 %cmp3396, label %if.then3398, label %if.end3400

if.then3398:                                      ; preds = %if.end3394
  %1804 = load ptr, ptr @bio_err, align 8
  %1805 = load ptr, ptr %kem_name, align 8
  %call3399 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1804, ptr noundef @.str.246, ptr noundef %1805)
  br label %kem_err_break

if.end3400:                                       ; preds = %if.end3394
  %call3401 = call ptr @app_get0_libctx()
  %1806 = load ptr, ptr %pkey, align 8
  %call3402 = call ptr @app_get0_propq()
  %call3403 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %call3401, ptr noundef %1806, ptr noundef %call3402)
  store ptr %call3403, ptr %kem_decaps_ctx, align 8
  %1807 = load ptr, ptr %kem_decaps_ctx, align 8
  %cmp3404 = icmp eq ptr %1807, null
  br i1 %cmp3404, label %if.then3434, label %lor.lhs.false3406

lor.lhs.false3406:                                ; preds = %if.end3400
  %1808 = load ptr, ptr %kem_decaps_ctx, align 8
  %call3407 = call i32 @EVP_PKEY_decapsulate_init(ptr noundef %1808, ptr noundef null)
  %cmp3408 = icmp sle i32 %call3407, 0
  br i1 %cmp3408, label %if.then3434, label %lor.lhs.false3410

lor.lhs.false3410:                                ; preds = %lor.lhs.false3406
  %1809 = load i32, ptr %kem_type, align 4
  %cmp3411 = icmp eq i32 %1809, 1
  br i1 %cmp3411, label %land.lhs.true3413, label %lor.lhs.false3417

land.lhs.true3413:                                ; preds = %lor.lhs.false3410
  %1810 = load ptr, ptr %kem_decaps_ctx, align 8
  %call3414 = call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef %1810, ptr noundef @.str.240)
  %cmp3415 = icmp sle i32 %call3414, 0
  br i1 %cmp3415, label %if.then3434, label %lor.lhs.false3417

lor.lhs.false3417:                                ; preds = %land.lhs.true3413, %lor.lhs.false3410
  %1811 = load i32, ptr %kem_type, align 4
  %cmp3418 = icmp eq i32 %1811, 2
  br i1 %cmp3418, label %land.lhs.true3426, label %lor.lhs.false3420

lor.lhs.false3420:                                ; preds = %lor.lhs.false3417
  %1812 = load i32, ptr %kem_type, align 4
  %cmp3421 = icmp eq i32 %1812, 3
  br i1 %cmp3421, label %land.lhs.true3426, label %lor.lhs.false3423

lor.lhs.false3423:                                ; preds = %lor.lhs.false3420
  %1813 = load i32, ptr %kem_type, align 4
  %cmp3424 = icmp eq i32 %1813, 4
  br i1 %cmp3424, label %land.lhs.true3426, label %lor.lhs.false3430

land.lhs.true3426:                                ; preds = %lor.lhs.false3423, %lor.lhs.false3420, %lor.lhs.false3417
  %1814 = load ptr, ptr %kem_decaps_ctx, align 8
  %call3427 = call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef %1814, ptr noundef @.str.241)
  %cmp3428 = icmp sle i32 %call3427, 0
  br i1 %cmp3428, label %if.then3434, label %lor.lhs.false3430

lor.lhs.false3430:                                ; preds = %land.lhs.true3426, %lor.lhs.false3423
  %1815 = load ptr, ptr %kem_decaps_ctx, align 8
  %1816 = load ptr, ptr %out, align 8
  %1817 = load i64, ptr %out_len, align 8
  %call3431 = call i32 @EVP_PKEY_decapsulate(ptr noundef %1815, ptr noundef null, ptr noundef %rcv_secret_len, ptr noundef %1816, i64 noundef %1817)
  %cmp3432 = icmp sle i32 %call3431, 0
  br i1 %cmp3432, label %if.then3434, label %if.end3436

if.then3434:                                      ; preds = %lor.lhs.false3430, %land.lhs.true3426, %land.lhs.true3413, %lor.lhs.false3406, %if.end3400
  %1818 = load ptr, ptr @bio_err, align 8
  %1819 = load ptr, ptr %kem_name, align 8
  %call3435 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1818, ptr noundef @.str.247, ptr noundef %1819)
  br label %kem_err_break

if.end3436:                                       ; preds = %lor.lhs.false3430
  %1820 = load i64, ptr %rcv_secret_len, align 8
  %call3437 = call ptr @app_malloc(i64 noundef %1820, ptr noundef @.str.248)
  store ptr %call3437, ptr %rcv_secret, align 8
  %1821 = load ptr, ptr %rcv_secret, align 8
  %cmp3438 = icmp eq ptr %1821, null
  br i1 %cmp3438, label %if.then3440, label %if.end3442

if.then3440:                                      ; preds = %if.end3436
  %1822 = load ptr, ptr @bio_err, align 8
  %1823 = load ptr, ptr %kem_name, align 8
  %call3441 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1822, ptr noundef @.str.249, ptr noundef %1823)
  br label %kem_err_break

if.end3442:                                       ; preds = %if.end3436
  %1824 = load ptr, ptr %kem_decaps_ctx, align 8
  %1825 = load ptr, ptr %rcv_secret, align 8
  %1826 = load ptr, ptr %out, align 8
  %1827 = load i64, ptr %out_len, align 8
  %call3443 = call i32 @EVP_PKEY_decapsulate(ptr noundef %1824, ptr noundef %1825, ptr noundef %rcv_secret_len, ptr noundef %1826, i64 noundef %1827)
  %cmp3444 = icmp sle i32 %call3443, 0
  br i1 %cmp3444, label %if.then3452, label %lor.lhs.false3446

lor.lhs.false3446:                                ; preds = %if.end3442
  %1828 = load i64, ptr %rcv_secret_len, align 8
  %1829 = load i64, ptr %send_secret_len, align 8
  %cmp3447 = icmp ne i64 %1828, %1829
  br i1 %cmp3447, label %if.then3452, label %lor.lhs.false3449

lor.lhs.false3449:                                ; preds = %lor.lhs.false3446
  %1830 = load ptr, ptr %send_secret, align 8
  %1831 = load ptr, ptr %rcv_secret, align 8
  %1832 = load i64, ptr %send_secret_len, align 8
  %call3450 = call i32 @memcmp(ptr noundef %1830, ptr noundef %1831, i64 noundef %1832) #8
  %tobool3451 = icmp ne i32 %call3450, 0
  br i1 %tobool3451, label %if.then3452, label %if.end3454

if.then3452:                                      ; preds = %lor.lhs.false3449, %lor.lhs.false3446, %if.end3442
  %1833 = load ptr, ptr @bio_err, align 8
  %1834 = load ptr, ptr %kem_name, align 8
  %call3453 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1833, ptr noundef @.str.250, ptr noundef %1834)
  br label %kem_err_break

if.end3454:                                       ; preds = %lor.lhs.false3449
  %1835 = load ptr, ptr %kem_gen_ctx, align 8
  %1836 = load ptr, ptr %loopargs, align 8
  %1837 = load i32, ptr %i, align 4
  %idxprom3455 = zext i32 %1837 to i64
  %arrayidx3456 = getelementptr inbounds %struct.loopargs_st, ptr %1836, i64 %idxprom3455
  %kem_gen_ctx3457 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx3456, i32 0, i32 32
  %1838 = load i32, ptr @testnum, align 4
  %idxprom3458 = zext i32 %1838 to i64
  %arrayidx3459 = getelementptr inbounds [111 x ptr], ptr %kem_gen_ctx3457, i64 0, i64 %idxprom3458
  store ptr %1835, ptr %arrayidx3459, align 8
  %1839 = load ptr, ptr %kem_encaps_ctx, align 8
  %1840 = load ptr, ptr %loopargs, align 8
  %1841 = load i32, ptr %i, align 4
  %idxprom3460 = zext i32 %1841 to i64
  %arrayidx3461 = getelementptr inbounds %struct.loopargs_st, ptr %1840, i64 %idxprom3460
  %kem_encaps_ctx3462 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx3461, i32 0, i32 33
  %1842 = load i32, ptr @testnum, align 4
  %idxprom3463 = zext i32 %1842 to i64
  %arrayidx3464 = getelementptr inbounds [111 x ptr], ptr %kem_encaps_ctx3462, i64 0, i64 %idxprom3463
  store ptr %1839, ptr %arrayidx3464, align 8
  %1843 = load ptr, ptr %kem_decaps_ctx, align 8
  %1844 = load ptr, ptr %loopargs, align 8
  %1845 = load i32, ptr %i, align 4
  %idxprom3465 = zext i32 %1845 to i64
  %arrayidx3466 = getelementptr inbounds %struct.loopargs_st, ptr %1844, i64 %idxprom3465
  %kem_decaps_ctx3467 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx3466, i32 0, i32 34
  %1846 = load i32, ptr @testnum, align 4
  %idxprom3468 = zext i32 %1846 to i64
  %arrayidx3469 = getelementptr inbounds [111 x ptr], ptr %kem_decaps_ctx3467, i64 0, i64 %idxprom3468
  store ptr %1843, ptr %arrayidx3469, align 8
  %1847 = load i64, ptr %out_len, align 8
  %1848 = load ptr, ptr %loopargs, align 8
  %1849 = load i32, ptr %i, align 4
  %idxprom3470 = zext i32 %1849 to i64
  %arrayidx3471 = getelementptr inbounds %struct.loopargs_st, ptr %1848, i64 %idxprom3470
  %kem_out_len = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx3471, i32 0, i32 35
  %1850 = load i32, ptr @testnum, align 4
  %idxprom3472 = zext i32 %1850 to i64
  %arrayidx3473 = getelementptr inbounds [111 x i64], ptr %kem_out_len, i64 0, i64 %idxprom3472
  store i64 %1847, ptr %arrayidx3473, align 8
  %1851 = load i64, ptr %send_secret_len, align 8
  %1852 = load ptr, ptr %loopargs, align 8
  %1853 = load i32, ptr %i, align 4
  %idxprom3474 = zext i32 %1853 to i64
  %arrayidx3475 = getelementptr inbounds %struct.loopargs_st, ptr %1852, i64 %idxprom3474
  %kem_secret_len = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx3475, i32 0, i32 36
  %1854 = load i32, ptr @testnum, align 4
  %idxprom3476 = zext i32 %1854 to i64
  %arrayidx3477 = getelementptr inbounds [111 x i64], ptr %kem_secret_len, i64 0, i64 %idxprom3476
  store i64 %1851, ptr %arrayidx3477, align 8
  %1855 = load ptr, ptr %out, align 8
  %1856 = load ptr, ptr %loopargs, align 8
  %1857 = load i32, ptr %i, align 4
  %idxprom3478 = zext i32 %1857 to i64
  %arrayidx3479 = getelementptr inbounds %struct.loopargs_st, ptr %1856, i64 %idxprom3478
  %kem_out = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx3479, i32 0, i32 37
  %1858 = load i32, ptr @testnum, align 4
  %idxprom3480 = zext i32 %1858 to i64
  %arrayidx3481 = getelementptr inbounds [111 x ptr], ptr %kem_out, i64 0, i64 %idxprom3480
  store ptr %1855, ptr %arrayidx3481, align 8
  %1859 = load ptr, ptr %send_secret, align 8
  %1860 = load ptr, ptr %loopargs, align 8
  %1861 = load i32, ptr %i, align 4
  %idxprom3482 = zext i32 %1861 to i64
  %arrayidx3483 = getelementptr inbounds %struct.loopargs_st, ptr %1860, i64 %idxprom3482
  %kem_send_secret = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx3483, i32 0, i32 38
  %1862 = load i32, ptr @testnum, align 4
  %idxprom3484 = zext i32 %1862 to i64
  %arrayidx3485 = getelementptr inbounds [111 x ptr], ptr %kem_send_secret, i64 0, i64 %idxprom3484
  store ptr %1859, ptr %arrayidx3485, align 8
  %1863 = load ptr, ptr %rcv_secret, align 8
  %1864 = load ptr, ptr %loopargs, align 8
  %1865 = load i32, ptr %i, align 4
  %idxprom3486 = zext i32 %1865 to i64
  %arrayidx3487 = getelementptr inbounds %struct.loopargs_st, ptr %1864, i64 %idxprom3486
  %kem_rcv_secret = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx3487, i32 0, i32 39
  %1866 = load i32, ptr @testnum, align 4
  %idxprom3488 = zext i32 %1866 to i64
  %arrayidx3489 = getelementptr inbounds [111 x ptr], ptr %kem_rcv_secret, i64 0, i64 %idxprom3488
  store ptr %1863, ptr %arrayidx3489, align 8
  %1867 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %1867)
  store ptr null, ptr %pkey, align 8
  br label %for.inc3490

kem_err_break:                                    ; preds = %if.then3452, %if.then3440, %if.then3434, %if.then3398, %if.then3392, %if.then3382, %if.then3346, %if.then3340
  %1868 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %1868)
  %1869 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %1869)
  store i64 1, ptr %op_count, align 8
  store i32 0, ptr %kem_checks, align 4
  br label %for.end3492

for.inc3490:                                      ; preds = %if.end3454
  %1870 = load i32, ptr %i, align 4
  %inc3491 = add i32 %1870, 1
  store i32 %inc3491, ptr %i, align 4
  br label %for.cond3258, !llvm.loop !83

for.end3492:                                      ; preds = %kem_err_break, %for.cond3258
  %1871 = load i32, ptr %kem_checks, align 4
  %cmp3493 = icmp ne i32 %1871, 0
  br i1 %cmp3493, label %if.then3495, label %if.end3535

if.then3495:                                      ; preds = %for.end3492
  %1872 = load ptr, ptr %kem_name, align 8
  %kem3496 = getelementptr inbounds %struct.openssl_speed_sec_st, ptr %seconds, i32 0, i32 8
  %1873 = load i32, ptr %kem3496, align 4
  call void @kskey_print_message(ptr noundef %1872, ptr noundef @.str.251, i32 noundef %1873)
  %call3497 = call double @Time_F(i32 noundef 0)
  %1874 = load i32, ptr %async_jobs, align 4
  %1875 = load ptr, ptr %loopargs, align 8
  %call3498 = call i32 @run_benchmark(i32 noundef %1874, ptr noundef @KEM_keygen_loop, ptr noundef %1875)
  %conv3499 = sext i32 %call3498 to i64
  store i64 %conv3499, ptr %count, align 8
  %call3500 = call double @Time_F(i32 noundef 1)
  store double %call3500, ptr %d, align 8
  %1876 = load ptr, ptr @bio_err, align 8
  %1877 = load i32, ptr @mr, align 4
  %tobool3501 = icmp ne i32 %1877, 0
  %cond3502 = select i1 %tobool3501, ptr @.str.252, ptr @.str.253
  %1878 = load i64, ptr %count, align 8
  %1879 = load ptr, ptr %kem_name, align 8
  %1880 = load double, ptr %d, align 8
  %call3503 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1876, ptr noundef %cond3502, i64 noundef %1878, ptr noundef %1879, double noundef %1880)
  %1881 = load i64, ptr %count, align 8
  %conv3504 = sitofp i64 %1881 to double
  %1882 = load double, ptr %d, align 8
  %div3505 = fdiv double %conv3504, %1882
  %1883 = load i32, ptr @testnum, align 4
  %idxprom3506 = zext i32 %1883 to i64
  %arrayidx3507 = getelementptr inbounds [111 x [3 x double]], ptr @kems_results, i64 0, i64 %idxprom3506
  %arrayidx3508 = getelementptr inbounds [3 x double], ptr %arrayidx3507, i64 0, i64 0
  store double %div3505, ptr %arrayidx3508, align 8
  %1884 = load i64, ptr %count, align 8
  store i64 %1884, ptr %op_count, align 8
  %1885 = load ptr, ptr %kem_name, align 8
  %kem3509 = getelementptr inbounds %struct.openssl_speed_sec_st, ptr %seconds, i32 0, i32 8
  %1886 = load i32, ptr %kem3509, align 4
  call void @kskey_print_message(ptr noundef %1885, ptr noundef @.str.254, i32 noundef %1886)
  %call3510 = call double @Time_F(i32 noundef 0)
  %1887 = load i32, ptr %async_jobs, align 4
  %1888 = load ptr, ptr %loopargs, align 8
  %call3511 = call i32 @run_benchmark(i32 noundef %1887, ptr noundef @KEM_encaps_loop, ptr noundef %1888)
  %conv3512 = sext i32 %call3511 to i64
  store i64 %conv3512, ptr %count, align 8
  %call3513 = call double @Time_F(i32 noundef 1)
  store double %call3513, ptr %d, align 8
  %1889 = load ptr, ptr @bio_err, align 8
  %1890 = load i32, ptr @mr, align 4
  %tobool3514 = icmp ne i32 %1890, 0
  %cond3515 = select i1 %tobool3514, ptr @.str.255, ptr @.str.256
  %1891 = load i64, ptr %count, align 8
  %1892 = load ptr, ptr %kem_name, align 8
  %1893 = load double, ptr %d, align 8
  %call3516 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1889, ptr noundef %cond3515, i64 noundef %1891, ptr noundef %1892, double noundef %1893)
  %1894 = load i64, ptr %count, align 8
  %conv3517 = sitofp i64 %1894 to double
  %1895 = load double, ptr %d, align 8
  %div3518 = fdiv double %conv3517, %1895
  %1896 = load i32, ptr @testnum, align 4
  %idxprom3519 = zext i32 %1896 to i64
  %arrayidx3520 = getelementptr inbounds [111 x [3 x double]], ptr @kems_results, i64 0, i64 %idxprom3519
  %arrayidx3521 = getelementptr inbounds [3 x double], ptr %arrayidx3520, i64 0, i64 1
  store double %div3518, ptr %arrayidx3521, align 8
  %1897 = load i64, ptr %count, align 8
  store i64 %1897, ptr %op_count, align 8
  %1898 = load ptr, ptr %kem_name, align 8
  %kem3522 = getelementptr inbounds %struct.openssl_speed_sec_st, ptr %seconds, i32 0, i32 8
  %1899 = load i32, ptr %kem3522, align 4
  call void @kskey_print_message(ptr noundef %1898, ptr noundef @.str.257, i32 noundef %1899)
  %call3523 = call double @Time_F(i32 noundef 0)
  %1900 = load i32, ptr %async_jobs, align 4
  %1901 = load ptr, ptr %loopargs, align 8
  %call3524 = call i32 @run_benchmark(i32 noundef %1900, ptr noundef @KEM_decaps_loop, ptr noundef %1901)
  %conv3525 = sext i32 %call3524 to i64
  store i64 %conv3525, ptr %count, align 8
  %call3526 = call double @Time_F(i32 noundef 1)
  store double %call3526, ptr %d, align 8
  %1902 = load ptr, ptr @bio_err, align 8
  %1903 = load i32, ptr @mr, align 4
  %tobool3527 = icmp ne i32 %1903, 0
  %cond3528 = select i1 %tobool3527, ptr @.str.258, ptr @.str.259
  %1904 = load i64, ptr %count, align 8
  %1905 = load ptr, ptr %kem_name, align 8
  %1906 = load double, ptr %d, align 8
  %call3529 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1902, ptr noundef %cond3528, i64 noundef %1904, ptr noundef %1905, double noundef %1906)
  %1907 = load i64, ptr %count, align 8
  %conv3530 = sitofp i64 %1907 to double
  %1908 = load double, ptr %d, align 8
  %div3531 = fdiv double %conv3530, %1908
  %1909 = load i32, ptr @testnum, align 4
  %idxprom3532 = zext i32 %1909 to i64
  %arrayidx3533 = getelementptr inbounds [111 x [3 x double]], ptr @kems_results, i64 0, i64 %idxprom3532
  %arrayidx3534 = getelementptr inbounds [3 x double], ptr %arrayidx3533, i64 0, i64 2
  store double %div3531, ptr %arrayidx3534, align 8
  %1910 = load i64, ptr %count, align 8
  store i64 %1910, ptr %op_count, align 8
  br label %if.end3535

if.end3535:                                       ; preds = %if.then3495, %for.end3492
  %1911 = load i64, ptr %op_count, align 8
  %cmp3536 = icmp sle i64 %1911, 1
  br i1 %cmp3536, label %if.then3538, label %if.end3544

if.then3538:                                      ; preds = %if.end3535
  %arraydecay3539 = getelementptr inbounds [111 x i8], ptr %kems_doit, i64 0, i64 0
  %1912 = load i32, ptr @testnum, align 4
  %idx.ext3540 = zext i32 %1912 to i64
  %add.ptr3541 = getelementptr inbounds i8, ptr %arraydecay3539, i64 %idx.ext3540
  %1913 = load i32, ptr @testnum, align 4
  %conv3542 = zext i32 %1913 to i64
  %sub3543 = sub i64 111, %conv3542
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr3541, i8 0, i64 %sub3543, i1 false)
  br label %if.end3544

if.end3544:                                       ; preds = %if.then3538, %if.end3535
  br label %for.inc3545

for.inc3545:                                      ; preds = %if.end3544, %if.then3256
  %1914 = load i32, ptr @testnum, align 4
  %inc3546 = add i32 %1914, 1
  store i32 %inc3546, ptr @testnum, align 4
  br label %for.cond3244, !llvm.loop !84

for.end3547:                                      ; preds = %for.cond3244
  store i32 0, ptr @testnum, align 4
  br label %for.cond3548

for.cond3548:                                     ; preds = %for.inc3811, %for.end3547
  %1915 = load i32, ptr @testnum, align 4
  %conv3549 = zext i32 %1915 to i64
  %1916 = load i64, ptr @sigs_algs_len, align 8
  %cmp3550 = icmp ult i64 %conv3549, %1916
  br i1 %cmp3550, label %for.body3552, label %for.end3813

for.body3552:                                     ; preds = %for.cond3548
  store i32 1, ptr %sig_checks, align 4
  %1917 = load i32, ptr @testnum, align 4
  %idxprom3554 = zext i32 %1917 to i64
  %arrayidx3555 = getelementptr inbounds [111 x ptr], ptr @sigs_algname, i64 0, i64 %idxprom3554
  %1918 = load ptr, ptr %arrayidx3555, align 8
  store ptr %1918, ptr %sig_name3553, align 8
  %1919 = load i32, ptr @testnum, align 4
  %idxprom3556 = zext i32 %1919 to i64
  %arrayidx3557 = getelementptr inbounds [111 x i8], ptr %sigs_doit, i64 0, i64 %idxprom3556
  %1920 = load i8, ptr %arrayidx3557, align 1
  %tobool3558 = icmp ne i8 %1920, 0
  br i1 %tobool3558, label %lor.lhs.false3559, label %if.then3561

lor.lhs.false3559:                                ; preds = %for.body3552
  %1921 = load i8, ptr %do_sigs, align 1
  %tobool3560 = icmp ne i8 %1921, 0
  br i1 %tobool3560, label %if.end3562, label %if.then3561

if.then3561:                                      ; preds = %lor.lhs.false3559, %for.body3552
  br label %for.inc3811

if.end3562:                                       ; preds = %lor.lhs.false3559
  store i32 0, ptr %i, align 4
  br label %for.cond3563

for.cond3563:                                     ; preds = %for.inc3756, %if.end3562
  %1922 = load i32, ptr %i, align 4
  %1923 = load i32, ptr %loopargs_len, align 4
  %cmp3564 = icmp ult i32 %1922, %1923
  br i1 %cmp3564, label %for.body3566, label %for.end3758

for.body3566:                                     ; preds = %for.cond3563
  store ptr null, ptr %pkey3567, align 8
  store ptr null, ptr %ctx_params, align 8
  store ptr null, ptr %pkey_params, align 8
  store ptr null, ptr %sig_gen_ctx, align 8
  store ptr null, ptr %sig_sign_ctx, align 8
  store ptr null, ptr %sig_verify_ctx, align 8
  store i64 32, ptr %md_len, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %params3571, i8 0, i64 80, i1 false)
  store i32 0, ptr %use_params3572, align 4
  %arraydecay3573 = getelementptr inbounds [32 x i8], ptr %md, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay3573, i8 0, i64 32, i1 false)
  %call3574 = call i64 @ERR_peek_error()
  %tobool3575 = icmp ne i64 %call3574, 0
  br i1 %tobool3575, label %if.then3576, label %if.end3578

if.then3576:                                      ; preds = %for.body3566
  %1924 = load ptr, ptr @bio_err, align 8
  %call3577 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1924, ptr noundef @.str.220)
  %1925 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %1925)
  br label %if.end3578

if.end3578:                                       ; preds = %if.then3576, %for.body3566
  %1926 = load ptr, ptr %sig_name3553, align 8
  %call3579 = call i64 @strlen(ptr noundef %1926) #8
  %cmp3580 = icmp ult i64 %call3579, 104
  br i1 %cmp3580, label %land.lhs.true3582, label %if.end3590

land.lhs.true3582:                                ; preds = %if.end3578
  %1927 = load ptr, ptr %sig_name3553, align 8
  %arraydecay3583 = getelementptr inbounds [100 x i8], ptr %sfx3569, i64 0, i64 0
  %call3584 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %1927, ptr noundef @.str.235, ptr noundef %bits3570, ptr noundef %arraydecay3583) #9
  %cmp3585 = icmp eq i32 %call3584, 1
  br i1 %cmp3585, label %if.then3587, label %if.end3590

if.then3587:                                      ; preds = %land.lhs.true3582
  %arrayidx3588 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params3571, i64 0, i64 0
  call void @OSSL_PARAM_construct_uint(ptr sret(%struct.ossl_param_st) align 8 %tmp3589, ptr noundef @.str.236, ptr noundef %bits3570)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx3588, ptr align 8 %tmp3589, i64 40, i1 false)
  store i32 1, ptr %use_params3572, align 4
  br label %if.end3590

if.end3590:                                       ; preds = %if.then3587, %land.lhs.true3582, %if.end3578
  %1928 = load ptr, ptr %sig_name3553, align 8
  %call3591 = call i32 @strncmp(ptr noundef %1928, ptr noundef @.str.127, i64 noundef 3) #8
  %cmp3592 = icmp eq i32 %call3591, 0
  br i1 %cmp3592, label %if.then3594, label %if.end3623

if.then3594:                                      ; preds = %if.end3590
  %call3595 = call ptr @EVP_PKEY_CTX_new_id(i32 noundef 116, ptr noundef null)
  store ptr %call3595, ptr %ctx_params, align 8
  %1929 = load ptr, ptr %ctx_params, align 8
  %cmp3596 = icmp eq ptr %1929, null
  br i1 %cmp3596, label %if.then3620, label %lor.lhs.false3598

lor.lhs.false3598:                                ; preds = %if.then3594
  %1930 = load ptr, ptr %ctx_params, align 8
  %call3599 = call i32 @EVP_PKEY_paramgen_init(ptr noundef %1930)
  %cmp3600 = icmp sle i32 %call3599, 0
  br i1 %cmp3600, label %if.then3620, label %lor.lhs.false3602

lor.lhs.false3602:                                ; preds = %lor.lhs.false3598
  %1931 = load ptr, ptr %ctx_params, align 8
  %1932 = load ptr, ptr %sig_name3553, align 8
  %add.ptr3603 = getelementptr inbounds i8, ptr %1932, i64 3
  %call3604 = call i32 @atoi(ptr noundef %add.ptr3603) #8
  %call3605 = call i32 @EVP_PKEY_CTX_set_dsa_paramgen_bits(ptr noundef %1931, i32 noundef %call3604)
  %cmp3606 = icmp sle i32 %call3605, 0
  br i1 %cmp3606, label %if.then3620, label %lor.lhs.false3608

lor.lhs.false3608:                                ; preds = %lor.lhs.false3602
  %1933 = load ptr, ptr %ctx_params, align 8
  %call3609 = call i32 @EVP_PKEY_paramgen(ptr noundef %1933, ptr noundef %pkey_params)
  %cmp3610 = icmp sle i32 %call3609, 0
  br i1 %cmp3610, label %if.then3620, label %lor.lhs.false3612

lor.lhs.false3612:                                ; preds = %lor.lhs.false3608
  %1934 = load ptr, ptr %pkey_params, align 8
  %call3613 = call ptr @EVP_PKEY_CTX_new(ptr noundef %1934, ptr noundef null)
  store ptr %call3613, ptr %sig_gen_ctx, align 8
  %cmp3614 = icmp eq ptr %call3613, null
  br i1 %cmp3614, label %if.then3620, label %lor.lhs.false3616

lor.lhs.false3616:                                ; preds = %lor.lhs.false3612
  %1935 = load ptr, ptr %sig_gen_ctx, align 8
  %call3617 = call i32 @EVP_PKEY_keygen_init(ptr noundef %1935)
  %cmp3618 = icmp sle i32 %call3617, 0
  br i1 %cmp3618, label %if.then3620, label %if.end3622

if.then3620:                                      ; preds = %lor.lhs.false3616, %lor.lhs.false3612, %lor.lhs.false3608, %lor.lhs.false3602, %lor.lhs.false3598, %if.then3594
  %1936 = load ptr, ptr @bio_err, align 8
  %1937 = load ptr, ptr %sig_name3553, align 8
  %call3621 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1936, ptr noundef @.str.260, ptr noundef %1937)
  br label %sig_err_break

if.end3622:                                       ; preds = %lor.lhs.false3616
  br label %if.end3623

if.end3623:                                       ; preds = %if.end3622, %if.end3590
  %1938 = load ptr, ptr %sig_gen_ctx, align 8
  %cmp3624 = icmp eq ptr %1938, null
  br i1 %cmp3624, label %if.then3626, label %if.end3636

if.then3626:                                      ; preds = %if.end3623
  %call3627 = call ptr @app_get0_libctx()
  %1939 = load i32, ptr %use_params3572, align 4
  %cmp3628 = icmp eq i32 %1939, 1
  br i1 %cmp3628, label %cond.true3630, label %cond.false3631

cond.true3630:                                    ; preds = %if.then3626
  br label %cond.end3632

cond.false3631:                                   ; preds = %if.then3626
  %1940 = load ptr, ptr %sig_name3553, align 8
  br label %cond.end3632

cond.end3632:                                     ; preds = %cond.false3631, %cond.true3630
  %cond3633 = phi ptr [ @.str.106, %cond.true3630 ], [ %1940, %cond.false3631 ]
  %call3634 = call ptr @app_get0_propq()
  %call3635 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %call3627, ptr noundef %cond3633, ptr noundef %call3634)
  store ptr %call3635, ptr %sig_gen_ctx, align 8
  br label %if.end3636

if.end3636:                                       ; preds = %cond.end3632, %if.end3623
  %1941 = load ptr, ptr %sig_gen_ctx, align 8
  %tobool3637 = icmp ne ptr %1941, null
  br i1 %tobool3637, label %lor.lhs.false3638, label %if.then3649

lor.lhs.false3638:                                ; preds = %if.end3636
  %1942 = load ptr, ptr %sig_gen_ctx, align 8
  %call3639 = call i32 @EVP_PKEY_keygen_init(ptr noundef %1942)
  %cmp3640 = icmp sle i32 %call3639, 0
  br i1 %cmp3640, label %if.then3649, label %lor.lhs.false3642

lor.lhs.false3642:                                ; preds = %lor.lhs.false3638
  %1943 = load i32, ptr %use_params3572, align 4
  %tobool3643 = icmp ne i32 %1943, 0
  br i1 %tobool3643, label %land.lhs.true3644, label %if.end3651

land.lhs.true3644:                                ; preds = %lor.lhs.false3642
  %1944 = load ptr, ptr %sig_gen_ctx, align 8
  %arraydecay3645 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params3571, i64 0, i64 0
  %call3646 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %1944, ptr noundef %arraydecay3645)
  %cmp3647 = icmp sle i32 %call3646, 0
  br i1 %cmp3647, label %if.then3649, label %if.end3651

if.then3649:                                      ; preds = %land.lhs.true3644, %lor.lhs.false3638, %if.end3636
  %1945 = load ptr, ptr @bio_err, align 8
  %1946 = load ptr, ptr %sig_name3553, align 8
  %call3650 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1945, ptr noundef @.str.238, ptr noundef %1946)
  br label %sig_err_break

if.end3651:                                       ; preds = %land.lhs.true3644, %lor.lhs.false3642
  %1947 = load ptr, ptr %sig_gen_ctx, align 8
  %call3652 = call i32 @EVP_PKEY_keygen(ptr noundef %1947, ptr noundef %pkey3567)
  %cmp3653 = icmp sle i32 %call3652, 0
  br i1 %cmp3653, label %if.then3655, label %if.end3657

if.then3655:                                      ; preds = %if.end3651
  %1948 = load ptr, ptr @bio_err, align 8
  %1949 = load ptr, ptr %sig_name3553, align 8
  %call3656 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1948, ptr noundef @.str.261, ptr noundef %1949)
  br label %sig_err_break

if.end3657:                                       ; preds = %if.end3651
  %call3658 = call ptr @app_get0_libctx()
  %1950 = load ptr, ptr %pkey3567, align 8
  %call3659 = call ptr @app_get0_propq()
  %call3660 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %call3658, ptr noundef %1950, ptr noundef %call3659)
  store ptr %call3660, ptr %sig_sign_ctx, align 8
  %1951 = load ptr, ptr %sig_sign_ctx, align 8
  %cmp3661 = icmp eq ptr %1951, null
  br i1 %cmp3661, label %if.then3679, label %lor.lhs.false3663

lor.lhs.false3663:                                ; preds = %if.end3657
  %1952 = load ptr, ptr %sig_sign_ctx, align 8
  %call3664 = call i32 @EVP_PKEY_sign_init(ptr noundef %1952)
  %cmp3665 = icmp sle i32 %call3664, 0
  br i1 %cmp3665, label %if.then3679, label %lor.lhs.false3667

lor.lhs.false3667:                                ; preds = %lor.lhs.false3663
  %1953 = load i32, ptr %use_params3572, align 4
  %cmp3668 = icmp eq i32 %1953, 1
  br i1 %cmp3668, label %land.lhs.true3670, label %lor.lhs.false3674

land.lhs.true3670:                                ; preds = %lor.lhs.false3667
  %1954 = load ptr, ptr %sig_sign_ctx, align 8
  %call3671 = call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef %1954, i32 noundef 1)
  %cmp3672 = icmp sle i32 %call3671, 0
  br i1 %cmp3672, label %if.then3679, label %lor.lhs.false3674

lor.lhs.false3674:                                ; preds = %land.lhs.true3670, %lor.lhs.false3667
  %1955 = load ptr, ptr %sig_sign_ctx, align 8
  %arraydecay3675 = getelementptr inbounds [32 x i8], ptr %md, i64 0, i64 0
  %1956 = load i64, ptr %md_len, align 8
  %call3676 = call i32 @EVP_PKEY_sign(ptr noundef %1955, ptr noundef null, ptr noundef %max_sig_len, ptr noundef %arraydecay3675, i64 noundef %1956)
  %cmp3677 = icmp sle i32 %call3676, 0
  br i1 %cmp3677, label %if.then3679, label %if.end3681

if.then3679:                                      ; preds = %lor.lhs.false3674, %land.lhs.true3670, %lor.lhs.false3663, %if.end3657
  %1957 = load ptr, ptr @bio_err, align 8
  %1958 = load ptr, ptr %sig_name3553, align 8
  %call3680 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1957, ptr noundef @.str.262, ptr noundef %1958)
  br label %sig_err_break

if.end3681:                                       ; preds = %lor.lhs.false3674
  %1959 = load i64, ptr %max_sig_len, align 8
  store i64 %1959, ptr %sig_len, align 8
  %call3682 = call ptr @app_malloc(i64 noundef %1959, ptr noundef @.str.263)
  store ptr %call3682, ptr %sig3568, align 8
  %1960 = load ptr, ptr %sig3568, align 8
  %cmp3683 = icmp eq ptr %1960, null
  br i1 %cmp3683, label %if.then3685, label %if.end3687

if.then3685:                                      ; preds = %if.end3681
  %1961 = load ptr, ptr @bio_err, align 8
  %1962 = load ptr, ptr %sig_name3553, align 8
  %call3686 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1961, ptr noundef @.str.264, ptr noundef %1962)
  br label %sig_err_break

if.end3687:                                       ; preds = %if.end3681
  %1963 = load ptr, ptr %sig_sign_ctx, align 8
  %1964 = load ptr, ptr %sig3568, align 8
  %arraydecay3688 = getelementptr inbounds [32 x i8], ptr %md, i64 0, i64 0
  %1965 = load i64, ptr %md_len, align 8
  %call3689 = call i32 @EVP_PKEY_sign(ptr noundef %1963, ptr noundef %1964, ptr noundef %sig_len, ptr noundef %arraydecay3688, i64 noundef %1965)
  %cmp3690 = icmp sle i32 %call3689, 0
  br i1 %cmp3690, label %if.then3692, label %if.end3694

if.then3692:                                      ; preds = %if.end3687
  %1966 = load ptr, ptr @bio_err, align 8
  %1967 = load ptr, ptr %sig_name3553, align 8
  %call3693 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1966, ptr noundef @.str.265, ptr noundef %1967)
  br label %sig_err_break

if.end3694:                                       ; preds = %if.end3687
  %arraydecay3695 = getelementptr inbounds [32 x i8], ptr %md, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay3695, i8 0, i64 32, i1 false)
  %call3696 = call ptr @app_get0_libctx()
  %1968 = load ptr, ptr %pkey3567, align 8
  %call3697 = call ptr @app_get0_propq()
  %call3698 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %call3696, ptr noundef %1968, ptr noundef %call3697)
  store ptr %call3698, ptr %sig_verify_ctx, align 8
  %1969 = load ptr, ptr %sig_verify_ctx, align 8
  %cmp3699 = icmp eq ptr %1969, null
  br i1 %cmp3699, label %if.then3712, label %lor.lhs.false3701

lor.lhs.false3701:                                ; preds = %if.end3694
  %1970 = load ptr, ptr %sig_verify_ctx, align 8
  %call3702 = call i32 @EVP_PKEY_verify_init(ptr noundef %1970)
  %cmp3703 = icmp sle i32 %call3702, 0
  br i1 %cmp3703, label %if.then3712, label %lor.lhs.false3705

lor.lhs.false3705:                                ; preds = %lor.lhs.false3701
  %1971 = load i32, ptr %use_params3572, align 4
  %cmp3706 = icmp eq i32 %1971, 1
  br i1 %cmp3706, label %land.lhs.true3708, label %if.end3714

land.lhs.true3708:                                ; preds = %lor.lhs.false3705
  %1972 = load ptr, ptr %sig_verify_ctx, align 8
  %call3709 = call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef %1972, i32 noundef 1)
  %cmp3710 = icmp sle i32 %call3709, 0
  br i1 %cmp3710, label %if.then3712, label %if.end3714

if.then3712:                                      ; preds = %land.lhs.true3708, %lor.lhs.false3701, %if.end3694
  %1973 = load ptr, ptr @bio_err, align 8
  %1974 = load ptr, ptr %sig_name3553, align 8
  %call3713 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1973, ptr noundef @.str.266, ptr noundef %1974)
  br label %sig_err_break

if.end3714:                                       ; preds = %land.lhs.true3708, %lor.lhs.false3705
  %1975 = load ptr, ptr %sig_verify_ctx, align 8
  %1976 = load ptr, ptr %sig3568, align 8
  %1977 = load i64, ptr %sig_len, align 8
  %arraydecay3715 = getelementptr inbounds [32 x i8], ptr %md, i64 0, i64 0
  %1978 = load i64, ptr %md_len, align 8
  %call3716 = call i32 @EVP_PKEY_verify(ptr noundef %1975, ptr noundef %1976, i64 noundef %1977, ptr noundef %arraydecay3715, i64 noundef %1978)
  %cmp3717 = icmp sle i32 %call3716, 0
  br i1 %cmp3717, label %if.then3719, label %if.end3721

if.then3719:                                      ; preds = %if.end3714
  %1979 = load ptr, ptr @bio_err, align 8
  %1980 = load ptr, ptr %sig_name3553, align 8
  %call3720 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1979, ptr noundef @.str.267, ptr noundef %1980)
  br label %sig_err_break

if.end3721:                                       ; preds = %if.end3714
  %1981 = load ptr, ptr %sig_verify_ctx, align 8
  %1982 = load ptr, ptr %sig3568, align 8
  %1983 = load i64, ptr %sig_len, align 8
  %arraydecay3722 = getelementptr inbounds [32 x i8], ptr %md, i64 0, i64 0
  %1984 = load i64, ptr %md_len, align 8
  %call3723 = call i32 @EVP_PKEY_verify(ptr noundef %1981, ptr noundef %1982, i64 noundef %1983, ptr noundef %arraydecay3722, i64 noundef %1984)
  %cmp3724 = icmp sle i32 %call3723, 0
  br i1 %cmp3724, label %if.then3726, label %if.end3728

if.then3726:                                      ; preds = %if.end3721
  %1985 = load ptr, ptr @bio_err, align 8
  %1986 = load ptr, ptr %sig_name3553, align 8
  %call3727 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1985, ptr noundef @.str.268, ptr noundef %1986)
  br label %sig_err_break

if.end3728:                                       ; preds = %if.end3721
  %1987 = load ptr, ptr %sig_gen_ctx, align 8
  %1988 = load ptr, ptr %loopargs, align 8
  %1989 = load i32, ptr %i, align 4
  %idxprom3729 = zext i32 %1989 to i64
  %arrayidx3730 = getelementptr inbounds %struct.loopargs_st, ptr %1988, i64 %idxprom3729
  %sig_gen_ctx3731 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx3730, i32 0, i32 40
  %1990 = load i32, ptr @testnum, align 4
  %idxprom3732 = zext i32 %1990 to i64
  %arrayidx3733 = getelementptr inbounds [111 x ptr], ptr %sig_gen_ctx3731, i64 0, i64 %idxprom3732
  store ptr %1987, ptr %arrayidx3733, align 8
  %1991 = load ptr, ptr %sig_sign_ctx, align 8
  %1992 = load ptr, ptr %loopargs, align 8
  %1993 = load i32, ptr %i, align 4
  %idxprom3734 = zext i32 %1993 to i64
  %arrayidx3735 = getelementptr inbounds %struct.loopargs_st, ptr %1992, i64 %idxprom3734
  %sig_sign_ctx3736 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx3735, i32 0, i32 41
  %1994 = load i32, ptr @testnum, align 4
  %idxprom3737 = zext i32 %1994 to i64
  %arrayidx3738 = getelementptr inbounds [111 x ptr], ptr %sig_sign_ctx3736, i64 0, i64 %idxprom3737
  store ptr %1991, ptr %arrayidx3738, align 8
  %1995 = load ptr, ptr %sig_verify_ctx, align 8
  %1996 = load ptr, ptr %loopargs, align 8
  %1997 = load i32, ptr %i, align 4
  %idxprom3739 = zext i32 %1997 to i64
  %arrayidx3740 = getelementptr inbounds %struct.loopargs_st, ptr %1996, i64 %idxprom3739
  %sig_verify_ctx3741 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx3740, i32 0, i32 42
  %1998 = load i32, ptr @testnum, align 4
  %idxprom3742 = zext i32 %1998 to i64
  %arrayidx3743 = getelementptr inbounds [111 x ptr], ptr %sig_verify_ctx3741, i64 0, i64 %idxprom3742
  store ptr %1995, ptr %arrayidx3743, align 8
  %1999 = load i64, ptr %max_sig_len, align 8
  %2000 = load ptr, ptr %loopargs, align 8
  %2001 = load i32, ptr %i, align 4
  %idxprom3744 = zext i32 %2001 to i64
  %arrayidx3745 = getelementptr inbounds %struct.loopargs_st, ptr %2000, i64 %idxprom3744
  %sig_max_sig_len = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx3745, i32 0, i32 43
  %2002 = load i32, ptr @testnum, align 4
  %idxprom3746 = zext i32 %2002 to i64
  %arrayidx3747 = getelementptr inbounds [111 x i64], ptr %sig_max_sig_len, i64 0, i64 %idxprom3746
  store i64 %1999, ptr %arrayidx3747, align 8
  %2003 = load i64, ptr %sig_len, align 8
  %2004 = load ptr, ptr %loopargs, align 8
  %2005 = load i32, ptr %i, align 4
  %idxprom3748 = zext i32 %2005 to i64
  %arrayidx3749 = getelementptr inbounds %struct.loopargs_st, ptr %2004, i64 %idxprom3748
  %sig_act_sig_len = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx3749, i32 0, i32 44
  %2006 = load i32, ptr @testnum, align 4
  %idxprom3750 = zext i32 %2006 to i64
  %arrayidx3751 = getelementptr inbounds [111 x i64], ptr %sig_act_sig_len, i64 0, i64 %idxprom3750
  store i64 %2003, ptr %arrayidx3751, align 8
  %2007 = load ptr, ptr %sig3568, align 8
  %2008 = load ptr, ptr %loopargs, align 8
  %2009 = load i32, ptr %i, align 4
  %idxprom3752 = zext i32 %2009 to i64
  %arrayidx3753 = getelementptr inbounds %struct.loopargs_st, ptr %2008, i64 %idxprom3752
  %sig_sig = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx3753, i32 0, i32 45
  %2010 = load i32, ptr @testnum, align 4
  %idxprom3754 = zext i32 %2010 to i64
  %arrayidx3755 = getelementptr inbounds [111 x ptr], ptr %sig_sig, i64 0, i64 %idxprom3754
  store ptr %2007, ptr %arrayidx3755, align 8
  %2011 = load ptr, ptr %pkey3567, align 8
  call void @EVP_PKEY_free(ptr noundef %2011)
  store ptr null, ptr %pkey3567, align 8
  br label %for.inc3756

sig_err_break:                                    ; preds = %if.then3726, %if.then3719, %if.then3712, %if.then3692, %if.then3685, %if.then3679, %if.then3655, %if.then3649, %if.then3620
  %2012 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %2012)
  %2013 = load ptr, ptr %pkey3567, align 8
  call void @EVP_PKEY_free(ptr noundef %2013)
  store i64 1, ptr %op_count, align 8
  store i32 0, ptr %sig_checks, align 4
  br label %for.end3758

for.inc3756:                                      ; preds = %if.end3728
  %2014 = load i32, ptr %i, align 4
  %inc3757 = add i32 %2014, 1
  store i32 %inc3757, ptr %i, align 4
  br label %for.cond3563, !llvm.loop !85

for.end3758:                                      ; preds = %sig_err_break, %for.cond3563
  %2015 = load i32, ptr %sig_checks, align 4
  %cmp3759 = icmp ne i32 %2015, 0
  br i1 %cmp3759, label %if.then3761, label %if.end3801

if.then3761:                                      ; preds = %for.end3758
  %2016 = load ptr, ptr %sig_name3553, align 8
  %sig3762 = getelementptr inbounds %struct.openssl_speed_sec_st, ptr %seconds, i32 0, i32 9
  %2017 = load i32, ptr %sig3762, align 4
  call void @kskey_print_message(ptr noundef %2016, ptr noundef @.str.251, i32 noundef %2017)
  %call3763 = call double @Time_F(i32 noundef 0)
  %2018 = load i32, ptr %async_jobs, align 4
  %2019 = load ptr, ptr %loopargs, align 8
  %call3764 = call i32 @run_benchmark(i32 noundef %2018, ptr noundef @SIG_keygen_loop, ptr noundef %2019)
  %conv3765 = sext i32 %call3764 to i64
  store i64 %conv3765, ptr %count, align 8
  %call3766 = call double @Time_F(i32 noundef 1)
  store double %call3766, ptr %d, align 8
  %2020 = load ptr, ptr @bio_err, align 8
  %2021 = load i32, ptr @mr, align 4
  %tobool3767 = icmp ne i32 %2021, 0
  %cond3768 = select i1 %tobool3767, ptr @.str.269, ptr @.str.270
  %2022 = load i64, ptr %count, align 8
  %2023 = load ptr, ptr %sig_name3553, align 8
  %2024 = load double, ptr %d, align 8
  %call3769 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2020, ptr noundef %cond3768, i64 noundef %2022, ptr noundef %2023, double noundef %2024)
  %2025 = load i64, ptr %count, align 8
  %conv3770 = sitofp i64 %2025 to double
  %2026 = load double, ptr %d, align 8
  %div3771 = fdiv double %conv3770, %2026
  %2027 = load i32, ptr @testnum, align 4
  %idxprom3772 = zext i32 %2027 to i64
  %arrayidx3773 = getelementptr inbounds [111 x [3 x double]], ptr @sigs_results, i64 0, i64 %idxprom3772
  %arrayidx3774 = getelementptr inbounds [3 x double], ptr %arrayidx3773, i64 0, i64 0
  store double %div3771, ptr %arrayidx3774, align 8
  %2028 = load i64, ptr %count, align 8
  store i64 %2028, ptr %op_count, align 8
  %2029 = load ptr, ptr %sig_name3553, align 8
  %sig3775 = getelementptr inbounds %struct.openssl_speed_sec_st, ptr %seconds, i32 0, i32 9
  %2030 = load i32, ptr %sig3775, align 4
  call void @kskey_print_message(ptr noundef %2029, ptr noundef @.str.271, i32 noundef %2030)
  %call3776 = call double @Time_F(i32 noundef 0)
  %2031 = load i32, ptr %async_jobs, align 4
  %2032 = load ptr, ptr %loopargs, align 8
  %call3777 = call i32 @run_benchmark(i32 noundef %2031, ptr noundef @SIG_sign_loop, ptr noundef %2032)
  %conv3778 = sext i32 %call3777 to i64
  store i64 %conv3778, ptr %count, align 8
  %call3779 = call double @Time_F(i32 noundef 1)
  store double %call3779, ptr %d, align 8
  %2033 = load ptr, ptr @bio_err, align 8
  %2034 = load i32, ptr @mr, align 4
  %tobool3780 = icmp ne i32 %2034, 0
  %cond3781 = select i1 %tobool3780, ptr @.str.272, ptr @.str.273
  %2035 = load i64, ptr %count, align 8
  %2036 = load ptr, ptr %sig_name3553, align 8
  %2037 = load double, ptr %d, align 8
  %call3782 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2033, ptr noundef %cond3781, i64 noundef %2035, ptr noundef %2036, double noundef %2037)
  %2038 = load i64, ptr %count, align 8
  %conv3783 = sitofp i64 %2038 to double
  %2039 = load double, ptr %d, align 8
  %div3784 = fdiv double %conv3783, %2039
  %2040 = load i32, ptr @testnum, align 4
  %idxprom3785 = zext i32 %2040 to i64
  %arrayidx3786 = getelementptr inbounds [111 x [3 x double]], ptr @sigs_results, i64 0, i64 %idxprom3785
  %arrayidx3787 = getelementptr inbounds [3 x double], ptr %arrayidx3786, i64 0, i64 1
  store double %div3784, ptr %arrayidx3787, align 8
  %2041 = load i64, ptr %count, align 8
  store i64 %2041, ptr %op_count, align 8
  %2042 = load ptr, ptr %sig_name3553, align 8
  %sig3788 = getelementptr inbounds %struct.openssl_speed_sec_st, ptr %seconds, i32 0, i32 9
  %2043 = load i32, ptr %sig3788, align 4
  call void @kskey_print_message(ptr noundef %2042, ptr noundef @.str.192, i32 noundef %2043)
  %call3789 = call double @Time_F(i32 noundef 0)
  %2044 = load i32, ptr %async_jobs, align 4
  %2045 = load ptr, ptr %loopargs, align 8
  %call3790 = call i32 @run_benchmark(i32 noundef %2044, ptr noundef @SIG_verify_loop, ptr noundef %2045)
  %conv3791 = sext i32 %call3790 to i64
  store i64 %conv3791, ptr %count, align 8
  %call3792 = call double @Time_F(i32 noundef 1)
  store double %call3792, ptr %d, align 8
  %2046 = load ptr, ptr @bio_err, align 8
  %2047 = load i32, ptr @mr, align 4
  %tobool3793 = icmp ne i32 %2047, 0
  %cond3794 = select i1 %tobool3793, ptr @.str.274, ptr @.str.275
  %2048 = load i64, ptr %count, align 8
  %2049 = load ptr, ptr %sig_name3553, align 8
  %2050 = load double, ptr %d, align 8
  %call3795 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2046, ptr noundef %cond3794, i64 noundef %2048, ptr noundef %2049, double noundef %2050)
  %2051 = load i64, ptr %count, align 8
  %conv3796 = sitofp i64 %2051 to double
  %2052 = load double, ptr %d, align 8
  %div3797 = fdiv double %conv3796, %2052
  %2053 = load i32, ptr @testnum, align 4
  %idxprom3798 = zext i32 %2053 to i64
  %arrayidx3799 = getelementptr inbounds [111 x [3 x double]], ptr @sigs_results, i64 0, i64 %idxprom3798
  %arrayidx3800 = getelementptr inbounds [3 x double], ptr %arrayidx3799, i64 0, i64 2
  store double %div3797, ptr %arrayidx3800, align 8
  %2054 = load i64, ptr %count, align 8
  store i64 %2054, ptr %op_count, align 8
  br label %if.end3801

if.end3801:                                       ; preds = %if.then3761, %for.end3758
  %2055 = load i64, ptr %op_count, align 8
  %cmp3802 = icmp sle i64 %2055, 1
  br i1 %cmp3802, label %if.then3804, label %if.end3810

if.then3804:                                      ; preds = %if.end3801
  %arraydecay3805 = getelementptr inbounds [111 x i8], ptr %sigs_doit, i64 0, i64 0
  %2056 = load i32, ptr @testnum, align 4
  %idx.ext3806 = zext i32 %2056 to i64
  %add.ptr3807 = getelementptr inbounds i8, ptr %arraydecay3805, i64 %idx.ext3806
  %2057 = load i32, ptr @testnum, align 4
  %conv3808 = zext i32 %2057 to i64
  %sub3809 = sub i64 111, %conv3808
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr3807, i8 0, i64 %sub3809, i1 false)
  br label %if.end3810

if.end3810:                                       ; preds = %if.then3804, %if.end3801
  br label %for.inc3811

for.inc3811:                                      ; preds = %if.end3810, %if.then3561
  %2058 = load i32, ptr @testnum, align 4
  %inc3812 = add i32 %2058, 1
  store i32 %inc3812, ptr @testnum, align 4
  br label %for.cond3548, !llvm.loop !86

for.end3813:                                      ; preds = %for.cond3548
  br label %show_res

show_res:                                         ; preds = %for.end3813, %if.then647
  %2059 = load i32, ptr @mr, align 4
  %tobool3814 = icmp ne i32 %2059, 0
  br i1 %tobool3814, label %if.end3826, label %if.then3815

if.then3815:                                      ; preds = %show_res
  %call3816 = call ptr @OpenSSL_version(i32 noundef 7)
  %call3817 = call i32 (ptr, ...) @printf(ptr noundef @.str.276, ptr noundef %call3816)
  %call3818 = call ptr @OpenSSL_version(i32 noundef 2)
  %call3819 = call i32 (ptr, ...) @printf(ptr noundef @.str.277, ptr noundef %call3818)
  %call3820 = call ptr @BN_options()
  %call3821 = call i32 (ptr, ...) @printf(ptr noundef @.str.278, ptr noundef %call3820)
  %call3822 = call ptr @OpenSSL_version(i32 noundef 1)
  %call3823 = call i32 (ptr, ...) @printf(ptr noundef @.str.277, ptr noundef %call3822)
  %call3824 = call ptr @OpenSSL_version(i32 noundef 9)
  %call3825 = call i32 (ptr, ...) @printf(ptr noundef @.str.277, ptr noundef %call3824)
  br label %if.end3826

if.end3826:                                       ; preds = %if.then3815, %show_res
  %2060 = load i32, ptr %pr_header, align 4
  %tobool3827 = icmp ne i32 %2060, 0
  br i1 %tobool3827, label %if.then3828, label %if.end3849

if.then3828:                                      ; preds = %if.end3826
  %2061 = load i32, ptr @mr, align 4
  %tobool3829 = icmp ne i32 %2061, 0
  br i1 %tobool3829, label %if.then3830, label %if.else3832

if.then3830:                                      ; preds = %if.then3828
  %call3831 = call i32 (ptr, ...) @printf(ptr noundef @.str.279)
  br label %if.end3835

if.else3832:                                      ; preds = %if.then3828
  %call3833 = call i32 (ptr, ...) @printf(ptr noundef @.str.280)
  %call3834 = call i32 (ptr, ...) @printf(ptr noundef @.str.281)
  br label %if.end3835

if.end3835:                                       ; preds = %if.else3832, %if.then3830
  store i32 0, ptr @testnum, align 4
  br label %for.cond3836

for.cond3836:                                     ; preds = %for.inc3845, %if.end3835
  %2062 = load i32, ptr @testnum, align 4
  %2063 = load i32, ptr %size_num, align 4
  %cmp3837 = icmp ult i32 %2062, %2063
  br i1 %cmp3837, label %for.body3839, label %for.end3847

for.body3839:                                     ; preds = %for.cond3836
  %2064 = load i32, ptr @mr, align 4
  %tobool3840 = icmp ne i32 %2064, 0
  %cond3841 = select i1 %tobool3840, ptr @.str.282, ptr @.str.283
  %2065 = load ptr, ptr @lengths, align 8
  %2066 = load i32, ptr @testnum, align 4
  %idxprom3842 = zext i32 %2066 to i64
  %arrayidx3843 = getelementptr inbounds i32, ptr %2065, i64 %idxprom3842
  %2067 = load i32, ptr %arrayidx3843, align 4
  %call3844 = call i32 (ptr, ...) @printf(ptr noundef %cond3841, i32 noundef %2067)
  br label %for.inc3845

for.inc3845:                                      ; preds = %for.body3839
  %2068 = load i32, ptr @testnum, align 4
  %inc3846 = add i32 %2068, 1
  store i32 %inc3846, ptr @testnum, align 4
  br label %for.cond3836, !llvm.loop !87

for.end3847:                                      ; preds = %for.cond3836
  %call3848 = call i32 (ptr, ...) @printf(ptr noundef @.str.284)
  br label %if.end3849

if.end3849:                                       ; preds = %for.end3847, %if.end3826
  store i32 0, ptr %k, align 4
  br label %for.cond3850

for.cond3850:                                     ; preds = %for.inc3913, %if.end3849
  %2069 = load i32, ptr %k, align 4
  %cmp3851 = icmp ult i32 %2069, 31
  br i1 %cmp3851, label %for.body3853, label %for.end3915

for.body3853:                                     ; preds = %for.cond3850
  %2070 = load i32, ptr %k, align 4
  %idxprom3854 = zext i32 %2070 to i64
  %arrayidx3855 = getelementptr inbounds [31 x ptr], ptr @names, i64 0, i64 %idxprom3854
  %2071 = load ptr, ptr %arrayidx3855, align 8
  store ptr %2071, ptr %alg_name, align 8
  %2072 = load i32, ptr %k, align 4
  %idxprom3856 = zext i32 %2072 to i64
  %arrayidx3857 = getelementptr inbounds [31 x i8], ptr %doit, i64 0, i64 %idxprom3856
  %2073 = load i8, ptr %arrayidx3857, align 1
  %tobool3858 = icmp ne i8 %2073, 0
  br i1 %tobool3858, label %if.end3860, label %if.then3859

if.then3859:                                      ; preds = %for.body3853
  br label %for.inc3913

if.end3860:                                       ; preds = %for.body3853
  %2074 = load i32, ptr %k, align 4
  %cmp3861 = icmp eq i32 %2074, 25
  br i1 %cmp3861, label %if.then3863, label %if.end3874

if.then3863:                                      ; preds = %if.end3860
  %2075 = load ptr, ptr %evp_cipher, align 8
  %cmp3864 = icmp eq ptr %2075, null
  br i1 %cmp3864, label %if.then3866, label %if.else3867

if.then3866:                                      ; preds = %if.then3863
  %2076 = load ptr, ptr @evp_md_name, align 8
  store ptr %2076, ptr %alg_name, align 8
  br label %if.end3873

if.else3867:                                      ; preds = %if.then3863
  %2077 = load ptr, ptr %evp_cipher, align 8
  %call3868 = call ptr @EVP_CIPHER_get0_name(ptr noundef %2077)
  store ptr %call3868, ptr %alg_name, align 8
  %cmp3869 = icmp eq ptr %call3868, null
  br i1 %cmp3869, label %if.then3871, label %if.end3872

if.then3871:                                      ; preds = %if.else3867
  %2078 = load ptr, ptr %evp_cipher, align 8
  call void (ptr, ...) @app_bail_out(ptr noundef @.str.285, ptr noundef %2078)
  br label %if.end3872

if.end3872:                                       ; preds = %if.then3871, %if.else3867
  br label %if.end3873

if.end3873:                                       ; preds = %if.end3872, %if.then3866
  br label %if.end3874

if.end3874:                                       ; preds = %if.end3873, %if.end3860
  %2079 = load i32, ptr @mr, align 4
  %tobool3875 = icmp ne i32 %2079, 0
  br i1 %tobool3875, label %if.then3876, label %if.else3878

if.then3876:                                      ; preds = %if.end3874
  %2080 = load i32, ptr %k, align 4
  %2081 = load ptr, ptr %alg_name, align 8
  %call3877 = call i32 (ptr, ...) @printf(ptr noundef @.str.286, i32 noundef %2080, ptr noundef %2081)
  br label %if.end3880

if.else3878:                                      ; preds = %if.end3874
  %2082 = load ptr, ptr %alg_name, align 8
  %call3879 = call i32 (ptr, ...) @printf(ptr noundef @.str.287, ptr noundef %2082)
  br label %if.end3880

if.end3880:                                       ; preds = %if.else3878, %if.then3876
  store i32 0, ptr @testnum, align 4
  br label %for.cond3881

for.cond3881:                                     ; preds = %for.inc3909, %if.end3880
  %2083 = load i32, ptr @testnum, align 4
  %2084 = load i32, ptr %size_num, align 4
  %cmp3882 = icmp ult i32 %2083, %2084
  br i1 %cmp3882, label %for.body3884, label %for.end3911

for.body3884:                                     ; preds = %for.cond3881
  %2085 = load i32, ptr %k, align 4
  %idxprom3885 = zext i32 %2085 to i64
  %arrayidx3886 = getelementptr inbounds [31 x [6 x double]], ptr @results, i64 0, i64 %idxprom3885
  %2086 = load i32, ptr @testnum, align 4
  %idxprom3887 = zext i32 %2086 to i64
  %arrayidx3888 = getelementptr inbounds [6 x double], ptr %arrayidx3886, i64 0, i64 %idxprom3887
  %2087 = load double, ptr %arrayidx3888, align 8
  %cmp3889 = fcmp ogt double %2087, 1.000000e+04
  br i1 %cmp3889, label %land.lhs.true3891, label %if.else3900

land.lhs.true3891:                                ; preds = %for.body3884
  %2088 = load i32, ptr @mr, align 4
  %tobool3892 = icmp ne i32 %2088, 0
  br i1 %tobool3892, label %if.else3900, label %if.then3893

if.then3893:                                      ; preds = %land.lhs.true3891
  %2089 = load i32, ptr %k, align 4
  %idxprom3894 = zext i32 %2089 to i64
  %arrayidx3895 = getelementptr inbounds [31 x [6 x double]], ptr @results, i64 0, i64 %idxprom3894
  %2090 = load i32, ptr @testnum, align 4
  %idxprom3896 = zext i32 %2090 to i64
  %arrayidx3897 = getelementptr inbounds [6 x double], ptr %arrayidx3895, i64 0, i64 %idxprom3896
  %2091 = load double, ptr %arrayidx3897, align 8
  %div3898 = fdiv double %2091, 1.000000e+03
  %call3899 = call i32 (ptr, ...) @printf(ptr noundef @.str.288, double noundef %div3898)
  br label %if.end3908

if.else3900:                                      ; preds = %land.lhs.true3891, %for.body3884
  %2092 = load i32, ptr @mr, align 4
  %tobool3901 = icmp ne i32 %2092, 0
  %cond3902 = select i1 %tobool3901, ptr @.str.289, ptr @.str.290
  %2093 = load i32, ptr %k, align 4
  %idxprom3903 = zext i32 %2093 to i64
  %arrayidx3904 = getelementptr inbounds [31 x [6 x double]], ptr @results, i64 0, i64 %idxprom3903
  %2094 = load i32, ptr @testnum, align 4
  %idxprom3905 = zext i32 %2094 to i64
  %arrayidx3906 = getelementptr inbounds [6 x double], ptr %arrayidx3904, i64 0, i64 %idxprom3905
  %2095 = load double, ptr %arrayidx3906, align 8
  %call3907 = call i32 (ptr, ...) @printf(ptr noundef %cond3902, double noundef %2095)
  br label %if.end3908

if.end3908:                                       ; preds = %if.else3900, %if.then3893
  br label %for.inc3909

for.inc3909:                                      ; preds = %if.end3908
  %2096 = load i32, ptr @testnum, align 4
  %inc3910 = add i32 %2096, 1
  store i32 %inc3910, ptr @testnum, align 4
  br label %for.cond3881, !llvm.loop !88

for.end3911:                                      ; preds = %for.cond3881
  %call3912 = call i32 (ptr, ...) @printf(ptr noundef @.str.284)
  br label %for.inc3913

for.inc3913:                                      ; preds = %for.end3911, %if.then3859
  %2097 = load i32, ptr %k, align 4
  %inc3914 = add i32 %2097, 1
  store i32 %inc3914, ptr %k, align 4
  br label %for.cond3850, !llvm.loop !89

for.end3915:                                      ; preds = %for.cond3850
  store i32 1, ptr @testnum, align 4
  store i32 0, ptr %k, align 4
  br label %for.cond3916

for.cond3916:                                     ; preds = %for.inc3983, %for.end3915
  %2098 = load i32, ptr %k, align 4
  %cmp3917 = icmp ult i32 %2098, 7
  br i1 %cmp3917, label %for.body3919, label %for.end3985

for.body3919:                                     ; preds = %for.cond3916
  %2099 = load i32, ptr %k, align 4
  %idxprom3920 = zext i32 %2099 to i64
  %arrayidx3921 = getelementptr inbounds [7 x i8], ptr %rsa_doit, i64 0, i64 %idxprom3920
  %2100 = load i8, ptr %arrayidx3921, align 1
  %tobool3922 = icmp ne i8 %2100, 0
  br i1 %tobool3922, label %if.end3924, label %if.then3923

if.then3923:                                      ; preds = %for.body3919
  br label %for.inc3983

if.end3924:                                       ; preds = %for.body3919
  %2101 = load i32, ptr @testnum, align 4
  %tobool3925 = icmp ne i32 %2101, 0
  br i1 %tobool3925, label %land.lhs.true3926, label %if.end3930

land.lhs.true3926:                                ; preds = %if.end3924
  %2102 = load i32, ptr @mr, align 4
  %tobool3927 = icmp ne i32 %2102, 0
  br i1 %tobool3927, label %if.end3930, label %if.then3928

if.then3928:                                      ; preds = %land.lhs.true3926
  %call3929 = call i32 (ptr, ...) @printf(ptr noundef @.str.291, ptr noundef @.str.292)
  store i32 0, ptr @testnum, align 4
  br label %if.end3930

if.end3930:                                       ; preds = %if.then3928, %land.lhs.true3926, %if.end3924
  %2103 = load i32, ptr @mr, align 4
  %tobool3931 = icmp ne i32 %2103, 0
  br i1 %tobool3931, label %if.then3932, label %if.else3949

if.then3932:                                      ; preds = %if.end3930
  %2104 = load i32, ptr %k, align 4
  %2105 = load i32, ptr %k, align 4
  %idxprom3933 = zext i32 %2105 to i64
  %arrayidx3934 = getelementptr inbounds [7 x %struct.anon], ptr @speed_main.rsa_keys, i64 0, i64 %idxprom3933
  %bits3935 = getelementptr inbounds %struct.anon, ptr %arrayidx3934, i32 0, i32 2
  %2106 = load i32, ptr %bits3935, align 4
  %2107 = load i32, ptr %k, align 4
  %idxprom3936 = zext i32 %2107 to i64
  %arrayidx3937 = getelementptr inbounds [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %idxprom3936
  %arrayidx3938 = getelementptr inbounds [4 x double], ptr %arrayidx3937, i64 0, i64 0
  %2108 = load double, ptr %arrayidx3938, align 16
  %2109 = load i32, ptr %k, align 4
  %idxprom3939 = zext i32 %2109 to i64
  %arrayidx3940 = getelementptr inbounds [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %idxprom3939
  %arrayidx3941 = getelementptr inbounds [4 x double], ptr %arrayidx3940, i64 0, i64 1
  %2110 = load double, ptr %arrayidx3941, align 8
  %2111 = load i32, ptr %k, align 4
  %idxprom3942 = zext i32 %2111 to i64
  %arrayidx3943 = getelementptr inbounds [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %idxprom3942
  %arrayidx3944 = getelementptr inbounds [4 x double], ptr %arrayidx3943, i64 0, i64 2
  %2112 = load double, ptr %arrayidx3944, align 16
  %2113 = load i32, ptr %k, align 4
  %idxprom3945 = zext i32 %2113 to i64
  %arrayidx3946 = getelementptr inbounds [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %idxprom3945
  %arrayidx3947 = getelementptr inbounds [4 x double], ptr %arrayidx3946, i64 0, i64 3
  %2114 = load double, ptr %arrayidx3947, align 8
  %call3948 = call i32 (ptr, ...) @printf(ptr noundef @.str.293, i32 noundef %2104, i32 noundef %2106, double noundef %2108, double noundef %2110, double noundef %2112, double noundef %2114)
  br label %if.end3982

if.else3949:                                      ; preds = %if.end3930
  %2115 = load i32, ptr %k, align 4
  %idxprom3950 = zext i32 %2115 to i64
  %arrayidx3951 = getelementptr inbounds [7 x %struct.anon], ptr @speed_main.rsa_keys, i64 0, i64 %idxprom3950
  %bits3952 = getelementptr inbounds %struct.anon, ptr %arrayidx3951, i32 0, i32 2
  %2116 = load i32, ptr %bits3952, align 4
  %2117 = load i32, ptr %k, align 4
  %idxprom3953 = zext i32 %2117 to i64
  %arrayidx3954 = getelementptr inbounds [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %idxprom3953
  %arrayidx3955 = getelementptr inbounds [4 x double], ptr %arrayidx3954, i64 0, i64 0
  %2118 = load double, ptr %arrayidx3955, align 16
  %div3956 = fdiv double 1.000000e+00, %2118
  %2119 = load i32, ptr %k, align 4
  %idxprom3957 = zext i32 %2119 to i64
  %arrayidx3958 = getelementptr inbounds [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %idxprom3957
  %arrayidx3959 = getelementptr inbounds [4 x double], ptr %arrayidx3958, i64 0, i64 1
  %2120 = load double, ptr %arrayidx3959, align 8
  %div3960 = fdiv double 1.000000e+00, %2120
  %2121 = load i32, ptr %k, align 4
  %idxprom3961 = zext i32 %2121 to i64
  %arrayidx3962 = getelementptr inbounds [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %idxprom3961
  %arrayidx3963 = getelementptr inbounds [4 x double], ptr %arrayidx3962, i64 0, i64 2
  %2122 = load double, ptr %arrayidx3963, align 16
  %div3964 = fdiv double 1.000000e+00, %2122
  %2123 = load i32, ptr %k, align 4
  %idxprom3965 = zext i32 %2123 to i64
  %arrayidx3966 = getelementptr inbounds [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %idxprom3965
  %arrayidx3967 = getelementptr inbounds [4 x double], ptr %arrayidx3966, i64 0, i64 3
  %2124 = load double, ptr %arrayidx3967, align 8
  %div3968 = fdiv double 1.000000e+00, %2124
  %2125 = load i32, ptr %k, align 4
  %idxprom3969 = zext i32 %2125 to i64
  %arrayidx3970 = getelementptr inbounds [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %idxprom3969
  %arrayidx3971 = getelementptr inbounds [4 x double], ptr %arrayidx3970, i64 0, i64 0
  %2126 = load double, ptr %arrayidx3971, align 16
  %2127 = load i32, ptr %k, align 4
  %idxprom3972 = zext i32 %2127 to i64
  %arrayidx3973 = getelementptr inbounds [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %idxprom3972
  %arrayidx3974 = getelementptr inbounds [4 x double], ptr %arrayidx3973, i64 0, i64 1
  %2128 = load double, ptr %arrayidx3974, align 8
  %2129 = load i32, ptr %k, align 4
  %idxprom3975 = zext i32 %2129 to i64
  %arrayidx3976 = getelementptr inbounds [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %idxprom3975
  %arrayidx3977 = getelementptr inbounds [4 x double], ptr %arrayidx3976, i64 0, i64 2
  %2130 = load double, ptr %arrayidx3977, align 16
  %2131 = load i32, ptr %k, align 4
  %idxprom3978 = zext i32 %2131 to i64
  %arrayidx3979 = getelementptr inbounds [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %idxprom3978
  %arrayidx3980 = getelementptr inbounds [4 x double], ptr %arrayidx3979, i64 0, i64 3
  %2132 = load double, ptr %arrayidx3980, align 8
  %call3981 = call i32 (ptr, ...) @printf(ptr noundef @.str.294, i32 noundef %2116, double noundef %div3956, double noundef %div3960, double noundef %div3964, double noundef %div3968, double noundef %2126, double noundef %2128, double noundef %2130, double noundef %2132)
  br label %if.end3982

if.end3982:                                       ; preds = %if.else3949, %if.then3932
  br label %for.inc3983

for.inc3983:                                      ; preds = %if.end3982, %if.then3923
  %2133 = load i32, ptr %k, align 4
  %inc3984 = add i32 %2133, 1
  store i32 %inc3984, ptr %k, align 4
  br label %for.cond3916, !llvm.loop !90

for.end3985:                                      ; preds = %for.cond3916
  store i32 1, ptr @testnum, align 4
  store i32 0, ptr %k, align 4
  br label %for.cond3986

for.cond3986:                                     ; preds = %for.inc4031, %for.end3985
  %2134 = load i32, ptr %k, align 4
  %cmp3987 = icmp ult i32 %2134, 2
  br i1 %cmp3987, label %for.body3989, label %for.end4033

for.body3989:                                     ; preds = %for.cond3986
  %2135 = load i32, ptr %k, align 4
  %idxprom3990 = zext i32 %2135 to i64
  %arrayidx3991 = getelementptr inbounds [2 x i8], ptr %dsa_doit, i64 0, i64 %idxprom3990
  %2136 = load i8, ptr %arrayidx3991, align 1
  %tobool3992 = icmp ne i8 %2136, 0
  br i1 %tobool3992, label %if.end3994, label %if.then3993

if.then3993:                                      ; preds = %for.body3989
  br label %for.inc4031

if.end3994:                                       ; preds = %for.body3989
  %2137 = load i32, ptr @testnum, align 4
  %tobool3995 = icmp ne i32 %2137, 0
  br i1 %tobool3995, label %land.lhs.true3996, label %if.end4000

land.lhs.true3996:                                ; preds = %if.end3994
  %2138 = load i32, ptr @mr, align 4
  %tobool3997 = icmp ne i32 %2138, 0
  br i1 %tobool3997, label %if.end4000, label %if.then3998

if.then3998:                                      ; preds = %land.lhs.true3996
  %call3999 = call i32 (ptr, ...) @printf(ptr noundef @.str.295, ptr noundef @.str.292)
  store i32 0, ptr @testnum, align 4
  br label %if.end4000

if.end4000:                                       ; preds = %if.then3998, %land.lhs.true3996, %if.end3994
  %2139 = load i32, ptr @mr, align 4
  %tobool4001 = icmp ne i32 %2139, 0
  br i1 %tobool4001, label %if.then4002, label %if.else4012

if.then4002:                                      ; preds = %if.end4000
  %2140 = load i32, ptr %k, align 4
  %2141 = load i32, ptr %k, align 4
  %idxprom4003 = zext i32 %2141 to i64
  %arrayidx4004 = getelementptr inbounds [2 x i32], ptr @speed_main.dsa_bits, i64 0, i64 %idxprom4003
  %2142 = load i32, ptr %arrayidx4004, align 4
  %2143 = load i32, ptr %k, align 4
  %idxprom4005 = zext i32 %2143 to i64
  %arrayidx4006 = getelementptr inbounds [2 x [2 x double]], ptr @dsa_results, i64 0, i64 %idxprom4005
  %arrayidx4007 = getelementptr inbounds [2 x double], ptr %arrayidx4006, i64 0, i64 0
  %2144 = load double, ptr %arrayidx4007, align 16
  %2145 = load i32, ptr %k, align 4
  %idxprom4008 = zext i32 %2145 to i64
  %arrayidx4009 = getelementptr inbounds [2 x [2 x double]], ptr @dsa_results, i64 0, i64 %idxprom4008
  %arrayidx4010 = getelementptr inbounds [2 x double], ptr %arrayidx4009, i64 0, i64 1
  %2146 = load double, ptr %arrayidx4010, align 8
  %call4011 = call i32 (ptr, ...) @printf(ptr noundef @.str.296, i32 noundef %2140, i32 noundef %2142, double noundef %2144, double noundef %2146)
  br label %if.end4030

if.else4012:                                      ; preds = %if.end4000
  %2147 = load i32, ptr %k, align 4
  %idxprom4013 = zext i32 %2147 to i64
  %arrayidx4014 = getelementptr inbounds [2 x i32], ptr @speed_main.dsa_bits, i64 0, i64 %idxprom4013
  %2148 = load i32, ptr %arrayidx4014, align 4
  %2149 = load i32, ptr %k, align 4
  %idxprom4015 = zext i32 %2149 to i64
  %arrayidx4016 = getelementptr inbounds [2 x [2 x double]], ptr @dsa_results, i64 0, i64 %idxprom4015
  %arrayidx4017 = getelementptr inbounds [2 x double], ptr %arrayidx4016, i64 0, i64 0
  %2150 = load double, ptr %arrayidx4017, align 16
  %div4018 = fdiv double 1.000000e+00, %2150
  %2151 = load i32, ptr %k, align 4
  %idxprom4019 = zext i32 %2151 to i64
  %arrayidx4020 = getelementptr inbounds [2 x [2 x double]], ptr @dsa_results, i64 0, i64 %idxprom4019
  %arrayidx4021 = getelementptr inbounds [2 x double], ptr %arrayidx4020, i64 0, i64 1
  %2152 = load double, ptr %arrayidx4021, align 8
  %div4022 = fdiv double 1.000000e+00, %2152
  %2153 = load i32, ptr %k, align 4
  %idxprom4023 = zext i32 %2153 to i64
  %arrayidx4024 = getelementptr inbounds [2 x [2 x double]], ptr @dsa_results, i64 0, i64 %idxprom4023
  %arrayidx4025 = getelementptr inbounds [2 x double], ptr %arrayidx4024, i64 0, i64 0
  %2154 = load double, ptr %arrayidx4025, align 16
  %2155 = load i32, ptr %k, align 4
  %idxprom4026 = zext i32 %2155 to i64
  %arrayidx4027 = getelementptr inbounds [2 x [2 x double]], ptr @dsa_results, i64 0, i64 %idxprom4026
  %arrayidx4028 = getelementptr inbounds [2 x double], ptr %arrayidx4027, i64 0, i64 1
  %2156 = load double, ptr %arrayidx4028, align 8
  %call4029 = call i32 (ptr, ...) @printf(ptr noundef @.str.297, i32 noundef %2148, double noundef %div4018, double noundef %div4022, double noundef %2154, double noundef %2156)
  br label %if.end4030

if.end4030:                                       ; preds = %if.else4012, %if.then4002
  br label %for.inc4031

for.inc4031:                                      ; preds = %if.end4030, %if.then3993
  %2157 = load i32, ptr %k, align 4
  %inc4032 = add i32 %2157, 1
  store i32 %inc4032, ptr %k, align 4
  br label %for.cond3986, !llvm.loop !91

for.end4033:                                      ; preds = %for.cond3986
  store i32 1, ptr @testnum, align 4
  store i32 0, ptr %k, align 4
  br label %for.cond4034

for.cond4034:                                     ; preds = %for.inc4085, %for.end4033
  %2158 = load i32, ptr %k, align 4
  %conv4035 = zext i32 %2158 to i64
  %cmp4036 = icmp ult i64 %conv4035, 22
  br i1 %cmp4036, label %for.body4038, label %for.end4087

for.body4038:                                     ; preds = %for.cond4034
  %2159 = load i32, ptr %k, align 4
  %idxprom4039 = zext i32 %2159 to i64
  %arrayidx4040 = getelementptr inbounds [22 x i8], ptr %ecdsa_doit, i64 0, i64 %idxprom4039
  %2160 = load i8, ptr %arrayidx4040, align 1
  %tobool4041 = icmp ne i8 %2160, 0
  br i1 %tobool4041, label %if.end4043, label %if.then4042

if.then4042:                                      ; preds = %for.body4038
  br label %for.inc4085

if.end4043:                                       ; preds = %for.body4038
  %2161 = load i32, ptr @testnum, align 4
  %tobool4044 = icmp ne i32 %2161, 0
  br i1 %tobool4044, label %land.lhs.true4045, label %if.end4049

land.lhs.true4045:                                ; preds = %if.end4043
  %2162 = load i32, ptr @mr, align 4
  %tobool4046 = icmp ne i32 %2162, 0
  br i1 %tobool4046, label %if.end4049, label %if.then4047

if.then4047:                                      ; preds = %land.lhs.true4045
  %call4048 = call i32 (ptr, ...) @printf(ptr noundef @.str.298, ptr noundef @.str.292)
  store i32 0, ptr @testnum, align 4
  br label %if.end4049

if.end4049:                                       ; preds = %if.then4047, %land.lhs.true4045, %if.end4043
  %2163 = load i32, ptr @mr, align 4
  %tobool4050 = icmp ne i32 %2163, 0
  br i1 %tobool4050, label %if.then4051, label %if.else4062

if.then4051:                                      ; preds = %if.end4049
  %2164 = load i32, ptr %k, align 4
  %2165 = load i32, ptr %k, align 4
  %idxprom4052 = zext i32 %2165 to i64
  %arrayidx4053 = getelementptr inbounds [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %idxprom4052
  %bits4054 = getelementptr inbounds %struct.ec_curve_st, ptr %arrayidx4053, i32 0, i32 2
  %2166 = load i32, ptr %bits4054, align 4
  %2167 = load i32, ptr %k, align 4
  %idxprom4055 = zext i32 %2167 to i64
  %arrayidx4056 = getelementptr inbounds [22 x [2 x double]], ptr @ecdsa_results, i64 0, i64 %idxprom4055
  %arrayidx4057 = getelementptr inbounds [2 x double], ptr %arrayidx4056, i64 0, i64 0
  %2168 = load double, ptr %arrayidx4057, align 16
  %2169 = load i32, ptr %k, align 4
  %idxprom4058 = zext i32 %2169 to i64
  %arrayidx4059 = getelementptr inbounds [22 x [2 x double]], ptr @ecdsa_results, i64 0, i64 %idxprom4058
  %arrayidx4060 = getelementptr inbounds [2 x double], ptr %arrayidx4059, i64 0, i64 1
  %2170 = load double, ptr %arrayidx4060, align 8
  %call4061 = call i32 (ptr, ...) @printf(ptr noundef @.str.299, i32 noundef %2164, i32 noundef %2166, double noundef %2168, double noundef %2170)
  br label %if.end4084

if.else4062:                                      ; preds = %if.end4049
  %2171 = load i32, ptr %k, align 4
  %idxprom4063 = zext i32 %2171 to i64
  %arrayidx4064 = getelementptr inbounds [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %idxprom4063
  %bits4065 = getelementptr inbounds %struct.ec_curve_st, ptr %arrayidx4064, i32 0, i32 2
  %2172 = load i32, ptr %bits4065, align 4
  %2173 = load i32, ptr %k, align 4
  %idxprom4066 = zext i32 %2173 to i64
  %arrayidx4067 = getelementptr inbounds [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %idxprom4066
  %name4068 = getelementptr inbounds %struct.ec_curve_st, ptr %arrayidx4067, i32 0, i32 0
  %2174 = load ptr, ptr %name4068, align 8
  %2175 = load i32, ptr %k, align 4
  %idxprom4069 = zext i32 %2175 to i64
  %arrayidx4070 = getelementptr inbounds [22 x [2 x double]], ptr @ecdsa_results, i64 0, i64 %idxprom4069
  %arrayidx4071 = getelementptr inbounds [2 x double], ptr %arrayidx4070, i64 0, i64 0
  %2176 = load double, ptr %arrayidx4071, align 16
  %div4072 = fdiv double 1.000000e+00, %2176
  %2177 = load i32, ptr %k, align 4
  %idxprom4073 = zext i32 %2177 to i64
  %arrayidx4074 = getelementptr inbounds [22 x [2 x double]], ptr @ecdsa_results, i64 0, i64 %idxprom4073
  %arrayidx4075 = getelementptr inbounds [2 x double], ptr %arrayidx4074, i64 0, i64 1
  %2178 = load double, ptr %arrayidx4075, align 8
  %div4076 = fdiv double 1.000000e+00, %2178
  %2179 = load i32, ptr %k, align 4
  %idxprom4077 = zext i32 %2179 to i64
  %arrayidx4078 = getelementptr inbounds [22 x [2 x double]], ptr @ecdsa_results, i64 0, i64 %idxprom4077
  %arrayidx4079 = getelementptr inbounds [2 x double], ptr %arrayidx4078, i64 0, i64 0
  %2180 = load double, ptr %arrayidx4079, align 16
  %2181 = load i32, ptr %k, align 4
  %idxprom4080 = zext i32 %2181 to i64
  %arrayidx4081 = getelementptr inbounds [22 x [2 x double]], ptr @ecdsa_results, i64 0, i64 %idxprom4080
  %arrayidx4082 = getelementptr inbounds [2 x double], ptr %arrayidx4081, i64 0, i64 1
  %2182 = load double, ptr %arrayidx4082, align 8
  %call4083 = call i32 (ptr, ...) @printf(ptr noundef @.str.300, i32 noundef %2172, ptr noundef %2174, double noundef %div4072, double noundef %div4076, double noundef %2180, double noundef %2182)
  br label %if.end4084

if.end4084:                                       ; preds = %if.else4062, %if.then4051
  br label %for.inc4085

for.inc4085:                                      ; preds = %if.end4084, %if.then4042
  %2183 = load i32, ptr %k, align 4
  %inc4086 = add i32 %2183, 1
  store i32 %inc4086, ptr %k, align 4
  br label %for.cond4034, !llvm.loop !92

for.end4087:                                      ; preds = %for.cond4034
  store i32 1, ptr @testnum, align 4
  store i32 0, ptr %k, align 4
  br label %for.cond4088

for.cond4088:                                     ; preds = %for.inc4132, %for.end4087
  %2184 = load i32, ptr %k, align 4
  %cmp4089 = icmp ult i32 %2184, 24
  br i1 %cmp4089, label %for.body4091, label %for.end4134

for.body4091:                                     ; preds = %for.cond4088
  %2185 = load i32, ptr %k, align 4
  %idxprom4092 = zext i32 %2185 to i64
  %arrayidx4093 = getelementptr inbounds [24 x i8], ptr %ecdh_doit, i64 0, i64 %idxprom4092
  %2186 = load i8, ptr %arrayidx4093, align 1
  %tobool4094 = icmp ne i8 %2186, 0
  br i1 %tobool4094, label %if.end4096, label %if.then4095

if.then4095:                                      ; preds = %for.body4091
  br label %for.inc4132

if.end4096:                                       ; preds = %for.body4091
  %2187 = load i32, ptr @testnum, align 4
  %tobool4097 = icmp ne i32 %2187, 0
  br i1 %tobool4097, label %land.lhs.true4098, label %if.end4102

land.lhs.true4098:                                ; preds = %if.end4096
  %2188 = load i32, ptr @mr, align 4
  %tobool4099 = icmp ne i32 %2188, 0
  br i1 %tobool4099, label %if.end4102, label %if.then4100

if.then4100:                                      ; preds = %land.lhs.true4098
  %call4101 = call i32 (ptr, ...) @printf(ptr noundef @.str.301, ptr noundef @.str.292)
  store i32 0, ptr @testnum, align 4
  br label %if.end4102

if.end4102:                                       ; preds = %if.then4100, %land.lhs.true4098, %if.end4096
  %2189 = load i32, ptr @mr, align 4
  %tobool4103 = icmp ne i32 %2189, 0
  br i1 %tobool4103, label %if.then4104, label %if.else4116

if.then4104:                                      ; preds = %if.end4102
  %2190 = load i32, ptr %k, align 4
  %2191 = load i32, ptr %k, align 4
  %idxprom4105 = zext i32 %2191 to i64
  %arrayidx4106 = getelementptr inbounds [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %idxprom4105
  %bits4107 = getelementptr inbounds %struct.ec_curve_st, ptr %arrayidx4106, i32 0, i32 2
  %2192 = load i32, ptr %bits4107, align 4
  %2193 = load i32, ptr %k, align 4
  %idxprom4108 = zext i32 %2193 to i64
  %arrayidx4109 = getelementptr inbounds [24 x [1 x double]], ptr @ecdh_results, i64 0, i64 %idxprom4108
  %arrayidx4110 = getelementptr inbounds [1 x double], ptr %arrayidx4109, i64 0, i64 0
  %2194 = load double, ptr %arrayidx4110, align 8
  %2195 = load i32, ptr %k, align 4
  %idxprom4111 = zext i32 %2195 to i64
  %arrayidx4112 = getelementptr inbounds [24 x [1 x double]], ptr @ecdh_results, i64 0, i64 %idxprom4111
  %arrayidx4113 = getelementptr inbounds [1 x double], ptr %arrayidx4112, i64 0, i64 0
  %2196 = load double, ptr %arrayidx4113, align 8
  %div4114 = fdiv double 1.000000e+00, %2196
  %call4115 = call i32 (ptr, ...) @printf(ptr noundef @.str.302, i32 noundef %2190, i32 noundef %2192, double noundef %2194, double noundef %div4114)
  br label %if.end4131

if.else4116:                                      ; preds = %if.end4102
  %2197 = load i32, ptr %k, align 4
  %idxprom4117 = zext i32 %2197 to i64
  %arrayidx4118 = getelementptr inbounds [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %idxprom4117
  %bits4119 = getelementptr inbounds %struct.ec_curve_st, ptr %arrayidx4118, i32 0, i32 2
  %2198 = load i32, ptr %bits4119, align 4
  %2199 = load i32, ptr %k, align 4
  %idxprom4120 = zext i32 %2199 to i64
  %arrayidx4121 = getelementptr inbounds [24 x %struct.ec_curve_st], ptr @speed_main.ec_curves, i64 0, i64 %idxprom4120
  %name4122 = getelementptr inbounds %struct.ec_curve_st, ptr %arrayidx4121, i32 0, i32 0
  %2200 = load ptr, ptr %name4122, align 8
  %2201 = load i32, ptr %k, align 4
  %idxprom4123 = zext i32 %2201 to i64
  %arrayidx4124 = getelementptr inbounds [24 x [1 x double]], ptr @ecdh_results, i64 0, i64 %idxprom4123
  %arrayidx4125 = getelementptr inbounds [1 x double], ptr %arrayidx4124, i64 0, i64 0
  %2202 = load double, ptr %arrayidx4125, align 8
  %div4126 = fdiv double 1.000000e+00, %2202
  %2203 = load i32, ptr %k, align 4
  %idxprom4127 = zext i32 %2203 to i64
  %arrayidx4128 = getelementptr inbounds [24 x [1 x double]], ptr @ecdh_results, i64 0, i64 %idxprom4127
  %arrayidx4129 = getelementptr inbounds [1 x double], ptr %arrayidx4128, i64 0, i64 0
  %2204 = load double, ptr %arrayidx4129, align 8
  %call4130 = call i32 (ptr, ...) @printf(ptr noundef @.str.303, i32 noundef %2198, ptr noundef %2200, double noundef %div4126, double noundef %2204)
  br label %if.end4131

if.end4131:                                       ; preds = %if.else4116, %if.then4104
  br label %for.inc4132

for.inc4132:                                      ; preds = %if.end4131, %if.then4095
  %2205 = load i32, ptr %k, align 4
  %inc4133 = add i32 %2205, 1
  store i32 %inc4133, ptr %k, align 4
  br label %for.cond4088, !llvm.loop !93

for.end4134:                                      ; preds = %for.cond4088
  store i32 1, ptr @testnum, align 4
  store i32 0, ptr %k, align 4
  br label %for.cond4135

for.cond4135:                                     ; preds = %for.inc4189, %for.end4134
  %2206 = load i32, ptr %k, align 4
  %conv4136 = zext i32 %2206 to i64
  %cmp4137 = icmp ult i64 %conv4136, 2
  br i1 %cmp4137, label %for.body4139, label %for.end4191

for.body4139:                                     ; preds = %for.cond4135
  %2207 = load i32, ptr %k, align 4
  %idxprom4140 = zext i32 %2207 to i64
  %arrayidx4141 = getelementptr inbounds [2 x i8], ptr %eddsa_doit, i64 0, i64 %idxprom4140
  %2208 = load i8, ptr %arrayidx4141, align 1
  %tobool4142 = icmp ne i8 %2208, 0
  br i1 %tobool4142, label %if.end4144, label %if.then4143

if.then4143:                                      ; preds = %for.body4139
  br label %for.inc4189

if.end4144:                                       ; preds = %for.body4139
  %2209 = load i32, ptr @testnum, align 4
  %tobool4145 = icmp ne i32 %2209, 0
  br i1 %tobool4145, label %land.lhs.true4146, label %if.end4150

land.lhs.true4146:                                ; preds = %if.end4144
  %2210 = load i32, ptr @mr, align 4
  %tobool4147 = icmp ne i32 %2210, 0
  br i1 %tobool4147, label %if.end4150, label %if.then4148

if.then4148:                                      ; preds = %land.lhs.true4146
  %call4149 = call i32 (ptr, ...) @printf(ptr noundef @.str.298, ptr noundef @.str.292)
  store i32 0, ptr @testnum, align 4
  br label %if.end4150

if.end4150:                                       ; preds = %if.then4148, %land.lhs.true4146, %if.end4144
  %2211 = load i32, ptr @mr, align 4
  %tobool4151 = icmp ne i32 %2211, 0
  br i1 %tobool4151, label %if.then4152, label %if.else4166

if.then4152:                                      ; preds = %if.end4150
  %2212 = load i32, ptr %k, align 4
  %2213 = load i32, ptr %k, align 4
  %idxprom4153 = zext i32 %2213 to i64
  %arrayidx4154 = getelementptr inbounds [2 x %struct.ec_curve_st], ptr @speed_main.ed_curves, i64 0, i64 %idxprom4153
  %bits4155 = getelementptr inbounds %struct.ec_curve_st, ptr %arrayidx4154, i32 0, i32 2
  %2214 = load i32, ptr %bits4155, align 4
  %2215 = load i32, ptr %k, align 4
  %idxprom4156 = zext i32 %2215 to i64
  %arrayidx4157 = getelementptr inbounds [2 x %struct.ec_curve_st], ptr @speed_main.ed_curves, i64 0, i64 %idxprom4156
  %name4158 = getelementptr inbounds %struct.ec_curve_st, ptr %arrayidx4157, i32 0, i32 0
  %2216 = load ptr, ptr %name4158, align 8
  %2217 = load i32, ptr %k, align 4
  %idxprom4159 = zext i32 %2217 to i64
  %arrayidx4160 = getelementptr inbounds [2 x [2 x double]], ptr @eddsa_results, i64 0, i64 %idxprom4159
  %arrayidx4161 = getelementptr inbounds [2 x double], ptr %arrayidx4160, i64 0, i64 0
  %2218 = load double, ptr %arrayidx4161, align 16
  %2219 = load i32, ptr %k, align 4
  %idxprom4162 = zext i32 %2219 to i64
  %arrayidx4163 = getelementptr inbounds [2 x [2 x double]], ptr @eddsa_results, i64 0, i64 %idxprom4162
  %arrayidx4164 = getelementptr inbounds [2 x double], ptr %arrayidx4163, i64 0, i64 1
  %2220 = load double, ptr %arrayidx4164, align 8
  %call4165 = call i32 (ptr, ...) @printf(ptr noundef @.str.304, i32 noundef %2212, i32 noundef %2214, ptr noundef %2216, double noundef %2218, double noundef %2220)
  br label %if.end4188

if.else4166:                                      ; preds = %if.end4150
  %2221 = load i32, ptr %k, align 4
  %idxprom4167 = zext i32 %2221 to i64
  %arrayidx4168 = getelementptr inbounds [2 x %struct.ec_curve_st], ptr @speed_main.ed_curves, i64 0, i64 %idxprom4167
  %bits4169 = getelementptr inbounds %struct.ec_curve_st, ptr %arrayidx4168, i32 0, i32 2
  %2222 = load i32, ptr %bits4169, align 4
  %2223 = load i32, ptr %k, align 4
  %idxprom4170 = zext i32 %2223 to i64
  %arrayidx4171 = getelementptr inbounds [2 x %struct.ec_curve_st], ptr @speed_main.ed_curves, i64 0, i64 %idxprom4170
  %name4172 = getelementptr inbounds %struct.ec_curve_st, ptr %arrayidx4171, i32 0, i32 0
  %2224 = load ptr, ptr %name4172, align 8
  %2225 = load i32, ptr %k, align 4
  %idxprom4173 = zext i32 %2225 to i64
  %arrayidx4174 = getelementptr inbounds [2 x [2 x double]], ptr @eddsa_results, i64 0, i64 %idxprom4173
  %arrayidx4175 = getelementptr inbounds [2 x double], ptr %arrayidx4174, i64 0, i64 0
  %2226 = load double, ptr %arrayidx4175, align 16
  %div4176 = fdiv double 1.000000e+00, %2226
  %2227 = load i32, ptr %k, align 4
  %idxprom4177 = zext i32 %2227 to i64
  %arrayidx4178 = getelementptr inbounds [2 x [2 x double]], ptr @eddsa_results, i64 0, i64 %idxprom4177
  %arrayidx4179 = getelementptr inbounds [2 x double], ptr %arrayidx4178, i64 0, i64 1
  %2228 = load double, ptr %arrayidx4179, align 8
  %div4180 = fdiv double 1.000000e+00, %2228
  %2229 = load i32, ptr %k, align 4
  %idxprom4181 = zext i32 %2229 to i64
  %arrayidx4182 = getelementptr inbounds [2 x [2 x double]], ptr @eddsa_results, i64 0, i64 %idxprom4181
  %arrayidx4183 = getelementptr inbounds [2 x double], ptr %arrayidx4182, i64 0, i64 0
  %2230 = load double, ptr %arrayidx4183, align 16
  %2231 = load i32, ptr %k, align 4
  %idxprom4184 = zext i32 %2231 to i64
  %arrayidx4185 = getelementptr inbounds [2 x [2 x double]], ptr @eddsa_results, i64 0, i64 %idxprom4184
  %arrayidx4186 = getelementptr inbounds [2 x double], ptr %arrayidx4185, i64 0, i64 1
  %2232 = load double, ptr %arrayidx4186, align 8
  %call4187 = call i32 (ptr, ...) @printf(ptr noundef @.str.305, i32 noundef %2222, ptr noundef %2224, double noundef %div4176, double noundef %div4180, double noundef %2230, double noundef %2232)
  br label %if.end4188

if.end4188:                                       ; preds = %if.else4166, %if.then4152
  br label %for.inc4189

for.inc4189:                                      ; preds = %if.end4188, %if.then4143
  %2233 = load i32, ptr %k, align 4
  %inc4190 = add i32 %2233, 1
  store i32 %inc4190, ptr %k, align 4
  br label %for.cond4135, !llvm.loop !94

for.end4191:                                      ; preds = %for.cond4135
  store i32 1, ptr @testnum, align 4
  store i32 0, ptr %k, align 4
  br label %for.cond4192

for.cond4192:                                     ; preds = %for.inc4246, %for.end4191
  %2234 = load i32, ptr %k, align 4
  %conv4193 = zext i32 %2234 to i64
  %cmp4194 = icmp ult i64 %conv4193, 1
  br i1 %cmp4194, label %for.body4196, label %for.end4248

for.body4196:                                     ; preds = %for.cond4192
  %2235 = load i32, ptr %k, align 4
  %idxprom4197 = zext i32 %2235 to i64
  %arrayidx4198 = getelementptr inbounds [1 x i8], ptr %sm2_doit, i64 0, i64 %idxprom4197
  %2236 = load i8, ptr %arrayidx4198, align 1
  %tobool4199 = icmp ne i8 %2236, 0
  br i1 %tobool4199, label %if.end4201, label %if.then4200

if.then4200:                                      ; preds = %for.body4196
  br label %for.inc4246

if.end4201:                                       ; preds = %for.body4196
  %2237 = load i32, ptr @testnum, align 4
  %tobool4202 = icmp ne i32 %2237, 0
  br i1 %tobool4202, label %land.lhs.true4203, label %if.end4207

land.lhs.true4203:                                ; preds = %if.end4201
  %2238 = load i32, ptr @mr, align 4
  %tobool4204 = icmp ne i32 %2238, 0
  br i1 %tobool4204, label %if.end4207, label %if.then4205

if.then4205:                                      ; preds = %land.lhs.true4203
  %call4206 = call i32 (ptr, ...) @printf(ptr noundef @.str.298, ptr noundef @.str.292)
  store i32 0, ptr @testnum, align 4
  br label %if.end4207

if.end4207:                                       ; preds = %if.then4205, %land.lhs.true4203, %if.end4201
  %2239 = load i32, ptr @mr, align 4
  %tobool4208 = icmp ne i32 %2239, 0
  br i1 %tobool4208, label %if.then4209, label %if.else4223

if.then4209:                                      ; preds = %if.end4207
  %2240 = load i32, ptr %k, align 4
  %2241 = load i32, ptr %k, align 4
  %idxprom4210 = zext i32 %2241 to i64
  %arrayidx4211 = getelementptr inbounds [1 x %struct.ec_curve_st], ptr @speed_main.sm2_curves, i64 0, i64 %idxprom4210
  %bits4212 = getelementptr inbounds %struct.ec_curve_st, ptr %arrayidx4211, i32 0, i32 2
  %2242 = load i32, ptr %bits4212, align 4
  %2243 = load i32, ptr %k, align 4
  %idxprom4213 = zext i32 %2243 to i64
  %arrayidx4214 = getelementptr inbounds [1 x %struct.ec_curve_st], ptr @speed_main.sm2_curves, i64 0, i64 %idxprom4213
  %name4215 = getelementptr inbounds %struct.ec_curve_st, ptr %arrayidx4214, i32 0, i32 0
  %2244 = load ptr, ptr %name4215, align 8
  %2245 = load i32, ptr %k, align 4
  %idxprom4216 = zext i32 %2245 to i64
  %arrayidx4217 = getelementptr inbounds [1 x [2 x double]], ptr @sm2_results, i64 0, i64 %idxprom4216
  %arrayidx4218 = getelementptr inbounds [2 x double], ptr %arrayidx4217, i64 0, i64 0
  %2246 = load double, ptr %arrayidx4218, align 16
  %2247 = load i32, ptr %k, align 4
  %idxprom4219 = zext i32 %2247 to i64
  %arrayidx4220 = getelementptr inbounds [1 x [2 x double]], ptr @sm2_results, i64 0, i64 %idxprom4219
  %arrayidx4221 = getelementptr inbounds [2 x double], ptr %arrayidx4220, i64 0, i64 1
  %2248 = load double, ptr %arrayidx4221, align 8
  %call4222 = call i32 (ptr, ...) @printf(ptr noundef @.str.306, i32 noundef %2240, i32 noundef %2242, ptr noundef %2244, double noundef %2246, double noundef %2248)
  br label %if.end4245

if.else4223:                                      ; preds = %if.end4207
  %2249 = load i32, ptr %k, align 4
  %idxprom4224 = zext i32 %2249 to i64
  %arrayidx4225 = getelementptr inbounds [1 x %struct.ec_curve_st], ptr @speed_main.sm2_curves, i64 0, i64 %idxprom4224
  %bits4226 = getelementptr inbounds %struct.ec_curve_st, ptr %arrayidx4225, i32 0, i32 2
  %2250 = load i32, ptr %bits4226, align 4
  %2251 = load i32, ptr %k, align 4
  %idxprom4227 = zext i32 %2251 to i64
  %arrayidx4228 = getelementptr inbounds [1 x %struct.ec_curve_st], ptr @speed_main.sm2_curves, i64 0, i64 %idxprom4227
  %name4229 = getelementptr inbounds %struct.ec_curve_st, ptr %arrayidx4228, i32 0, i32 0
  %2252 = load ptr, ptr %name4229, align 8
  %2253 = load i32, ptr %k, align 4
  %idxprom4230 = zext i32 %2253 to i64
  %arrayidx4231 = getelementptr inbounds [1 x [2 x double]], ptr @sm2_results, i64 0, i64 %idxprom4230
  %arrayidx4232 = getelementptr inbounds [2 x double], ptr %arrayidx4231, i64 0, i64 0
  %2254 = load double, ptr %arrayidx4232, align 16
  %div4233 = fdiv double 1.000000e+00, %2254
  %2255 = load i32, ptr %k, align 4
  %idxprom4234 = zext i32 %2255 to i64
  %arrayidx4235 = getelementptr inbounds [1 x [2 x double]], ptr @sm2_results, i64 0, i64 %idxprom4234
  %arrayidx4236 = getelementptr inbounds [2 x double], ptr %arrayidx4235, i64 0, i64 1
  %2256 = load double, ptr %arrayidx4236, align 8
  %div4237 = fdiv double 1.000000e+00, %2256
  %2257 = load i32, ptr %k, align 4
  %idxprom4238 = zext i32 %2257 to i64
  %arrayidx4239 = getelementptr inbounds [1 x [2 x double]], ptr @sm2_results, i64 0, i64 %idxprom4238
  %arrayidx4240 = getelementptr inbounds [2 x double], ptr %arrayidx4239, i64 0, i64 0
  %2258 = load double, ptr %arrayidx4240, align 16
  %2259 = load i32, ptr %k, align 4
  %idxprom4241 = zext i32 %2259 to i64
  %arrayidx4242 = getelementptr inbounds [1 x [2 x double]], ptr @sm2_results, i64 0, i64 %idxprom4241
  %arrayidx4243 = getelementptr inbounds [2 x double], ptr %arrayidx4242, i64 0, i64 1
  %2260 = load double, ptr %arrayidx4243, align 8
  %call4244 = call i32 (ptr, ...) @printf(ptr noundef @.str.307, i32 noundef %2250, ptr noundef %2252, double noundef %div4233, double noundef %div4237, double noundef %2258, double noundef %2260)
  br label %if.end4245

if.end4245:                                       ; preds = %if.else4223, %if.then4209
  br label %for.inc4246

for.inc4246:                                      ; preds = %if.end4245, %if.then4200
  %2261 = load i32, ptr %k, align 4
  %inc4247 = add i32 %2261, 1
  store i32 %inc4247, ptr %k, align 4
  br label %for.cond4192, !llvm.loop !95

for.end4248:                                      ; preds = %for.cond4192
  store i32 1, ptr @testnum, align 4
  store i32 0, ptr %k, align 4
  br label %for.cond4249

for.cond4249:                                     ; preds = %for.inc4290, %for.end4248
  %2262 = load i32, ptr %k, align 4
  %cmp4250 = icmp ult i32 %2262, 5
  br i1 %cmp4250, label %for.body4252, label %for.end4292

for.body4252:                                     ; preds = %for.cond4249
  %2263 = load i32, ptr %k, align 4
  %idxprom4253 = zext i32 %2263 to i64
  %arrayidx4254 = getelementptr inbounds [5 x i8], ptr %ffdh_doit, i64 0, i64 %idxprom4253
  %2264 = load i8, ptr %arrayidx4254, align 1
  %tobool4255 = icmp ne i8 %2264, 0
  br i1 %tobool4255, label %if.end4257, label %if.then4256

if.then4256:                                      ; preds = %for.body4252
  br label %for.inc4290

if.end4257:                                       ; preds = %for.body4252
  %2265 = load i32, ptr @testnum, align 4
  %tobool4258 = icmp ne i32 %2265, 0
  br i1 %tobool4258, label %land.lhs.true4259, label %if.end4263

land.lhs.true4259:                                ; preds = %if.end4257
  %2266 = load i32, ptr @mr, align 4
  %tobool4260 = icmp ne i32 %2266, 0
  br i1 %tobool4260, label %if.end4263, label %if.then4261

if.then4261:                                      ; preds = %land.lhs.true4259
  %call4262 = call i32 (ptr, ...) @printf(ptr noundef @.str.308, ptr noundef @.str.292)
  store i32 0, ptr @testnum, align 4
  br label %if.end4263

if.end4263:                                       ; preds = %if.then4261, %land.lhs.true4259, %if.end4257
  %2267 = load i32, ptr @mr, align 4
  %tobool4264 = icmp ne i32 %2267, 0
  br i1 %tobool4264, label %if.then4265, label %if.else4277

if.then4265:                                      ; preds = %if.end4263
  %2268 = load i32, ptr %k, align 4
  %2269 = load i32, ptr %k, align 4
  %idxprom4266 = zext i32 %2269 to i64
  %arrayidx4267 = getelementptr inbounds [5 x %struct.ffdh_params_st], ptr @speed_main.ffdh_params, i64 0, i64 %idxprom4266
  %bits4268 = getelementptr inbounds %struct.ffdh_params_st, ptr %arrayidx4267, i32 0, i32 2
  %2270 = load i32, ptr %bits4268, align 4
  %2271 = load i32, ptr %k, align 4
  %idxprom4269 = zext i32 %2271 to i64
  %arrayidx4270 = getelementptr inbounds [5 x [1 x double]], ptr @ffdh_results, i64 0, i64 %idxprom4269
  %arrayidx4271 = getelementptr inbounds [1 x double], ptr %arrayidx4270, i64 0, i64 0
  %2272 = load double, ptr %arrayidx4271, align 8
  %2273 = load i32, ptr %k, align 4
  %idxprom4272 = zext i32 %2273 to i64
  %arrayidx4273 = getelementptr inbounds [5 x [1 x double]], ptr @ffdh_results, i64 0, i64 %idxprom4272
  %arrayidx4274 = getelementptr inbounds [1 x double], ptr %arrayidx4273, i64 0, i64 0
  %2274 = load double, ptr %arrayidx4274, align 8
  %div4275 = fdiv double 1.000000e+00, %2274
  %call4276 = call i32 (ptr, ...) @printf(ptr noundef @.str.309, i32 noundef %2268, i32 noundef %2270, double noundef %2272, double noundef %div4275)
  br label %if.end4289

if.else4277:                                      ; preds = %if.end4263
  %2275 = load i32, ptr %k, align 4
  %idxprom4278 = zext i32 %2275 to i64
  %arrayidx4279 = getelementptr inbounds [5 x %struct.ffdh_params_st], ptr @speed_main.ffdh_params, i64 0, i64 %idxprom4278
  %bits4280 = getelementptr inbounds %struct.ffdh_params_st, ptr %arrayidx4279, i32 0, i32 2
  %2276 = load i32, ptr %bits4280, align 4
  %2277 = load i32, ptr %k, align 4
  %idxprom4281 = zext i32 %2277 to i64
  %arrayidx4282 = getelementptr inbounds [5 x [1 x double]], ptr @ffdh_results, i64 0, i64 %idxprom4281
  %arrayidx4283 = getelementptr inbounds [1 x double], ptr %arrayidx4282, i64 0, i64 0
  %2278 = load double, ptr %arrayidx4283, align 8
  %div4284 = fdiv double 1.000000e+00, %2278
  %2279 = load i32, ptr %k, align 4
  %idxprom4285 = zext i32 %2279 to i64
  %arrayidx4286 = getelementptr inbounds [5 x [1 x double]], ptr @ffdh_results, i64 0, i64 %idxprom4285
  %arrayidx4287 = getelementptr inbounds [1 x double], ptr %arrayidx4286, i64 0, i64 0
  %2280 = load double, ptr %arrayidx4287, align 8
  %call4288 = call i32 (ptr, ...) @printf(ptr noundef @.str.310, i32 noundef %2276, double noundef %div4284, double noundef %2280)
  br label %if.end4289

if.end4289:                                       ; preds = %if.else4277, %if.then4265
  br label %for.inc4290

for.inc4290:                                      ; preds = %if.end4289, %if.then4256
  %2281 = load i32, ptr %k, align 4
  %inc4291 = add i32 %2281, 1
  store i32 %inc4291, ptr %k, align 4
  br label %for.cond4249, !llvm.loop !96

for.end4292:                                      ; preds = %for.cond4249
  store i32 1, ptr @testnum, align 4
  store i32 0, ptr %k, align 4
  br label %for.cond4293

for.cond4293:                                     ; preds = %for.inc4350, %for.end4292
  %2282 = load i32, ptr %k, align 4
  %conv4294 = zext i32 %2282 to i64
  %2283 = load i64, ptr @kems_algs_len, align 8
  %cmp4295 = icmp ult i64 %conv4294, %2283
  br i1 %cmp4295, label %for.body4297, label %for.end4352

for.body4297:                                     ; preds = %for.cond4293
  %2284 = load i32, ptr %k, align 4
  %idxprom4299 = zext i32 %2284 to i64
  %arrayidx4300 = getelementptr inbounds [111 x ptr], ptr @kems_algname, i64 0, i64 %idxprom4299
  %2285 = load ptr, ptr %arrayidx4300, align 8
  store ptr %2285, ptr %kem_name4298, align 8
  %2286 = load i32, ptr %k, align 4
  %idxprom4301 = zext i32 %2286 to i64
  %arrayidx4302 = getelementptr inbounds [111 x i8], ptr %kems_doit, i64 0, i64 %idxprom4301
  %2287 = load i8, ptr %arrayidx4302, align 1
  %tobool4303 = icmp ne i8 %2287, 0
  br i1 %tobool4303, label %lor.lhs.false4304, label %if.then4306

lor.lhs.false4304:                                ; preds = %for.body4297
  %2288 = load i8, ptr %do_kems, align 1
  %tobool4305 = icmp ne i8 %2288, 0
  br i1 %tobool4305, label %if.end4307, label %if.then4306

if.then4306:                                      ; preds = %lor.lhs.false4304, %for.body4297
  br label %for.inc4350

if.end4307:                                       ; preds = %lor.lhs.false4304
  %2289 = load i32, ptr @testnum, align 4
  %tobool4308 = icmp ne i32 %2289, 0
  br i1 %tobool4308, label %land.lhs.true4309, label %if.end4313

land.lhs.true4309:                                ; preds = %if.end4307
  %2290 = load i32, ptr @mr, align 4
  %tobool4310 = icmp ne i32 %2290, 0
  br i1 %tobool4310, label %if.end4313, label %if.then4311

if.then4311:                                      ; preds = %land.lhs.true4309
  %call4312 = call i32 (ptr, ...) @printf(ptr noundef @.str.311, ptr noundef @.str.292)
  store i32 0, ptr @testnum, align 4
  br label %if.end4313

if.end4313:                                       ; preds = %if.then4311, %land.lhs.true4309, %if.end4307
  %2291 = load i32, ptr @mr, align 4
  %tobool4314 = icmp ne i32 %2291, 0
  br i1 %tobool4314, label %if.then4315, label %if.else4326

if.then4315:                                      ; preds = %if.end4313
  %2292 = load i32, ptr %k, align 4
  %2293 = load i32, ptr %k, align 4
  %idxprom4316 = zext i32 %2293 to i64
  %arrayidx4317 = getelementptr inbounds [111 x [3 x double]], ptr @kems_results, i64 0, i64 %idxprom4316
  %arrayidx4318 = getelementptr inbounds [3 x double], ptr %arrayidx4317, i64 0, i64 0
  %2294 = load double, ptr %arrayidx4318, align 8
  %2295 = load i32, ptr %k, align 4
  %idxprom4319 = zext i32 %2295 to i64
  %arrayidx4320 = getelementptr inbounds [111 x [3 x double]], ptr @kems_results, i64 0, i64 %idxprom4319
  %arrayidx4321 = getelementptr inbounds [3 x double], ptr %arrayidx4320, i64 0, i64 1
  %2296 = load double, ptr %arrayidx4321, align 8
  %2297 = load i32, ptr %k, align 4
  %idxprom4322 = zext i32 %2297 to i64
  %arrayidx4323 = getelementptr inbounds [111 x [3 x double]], ptr @kems_results, i64 0, i64 %idxprom4322
  %arrayidx4324 = getelementptr inbounds [3 x double], ptr %arrayidx4323, i64 0, i64 2
  %2298 = load double, ptr %arrayidx4324, align 8
  %call4325 = call i32 (ptr, ...) @printf(ptr noundef @.str.312, i32 noundef %2292, double noundef %2294, double noundef %2296, double noundef %2298)
  br label %if.end4349

if.else4326:                                      ; preds = %if.end4313
  %2299 = load ptr, ptr %kem_name4298, align 8
  %2300 = load i32, ptr %k, align 4
  %idxprom4327 = zext i32 %2300 to i64
  %arrayidx4328 = getelementptr inbounds [111 x [3 x double]], ptr @kems_results, i64 0, i64 %idxprom4327
  %arrayidx4329 = getelementptr inbounds [3 x double], ptr %arrayidx4328, i64 0, i64 0
  %2301 = load double, ptr %arrayidx4329, align 8
  %div4330 = fdiv double 1.000000e+00, %2301
  %2302 = load i32, ptr %k, align 4
  %idxprom4331 = zext i32 %2302 to i64
  %arrayidx4332 = getelementptr inbounds [111 x [3 x double]], ptr @kems_results, i64 0, i64 %idxprom4331
  %arrayidx4333 = getelementptr inbounds [3 x double], ptr %arrayidx4332, i64 0, i64 1
  %2303 = load double, ptr %arrayidx4333, align 8
  %div4334 = fdiv double 1.000000e+00, %2303
  %2304 = load i32, ptr %k, align 4
  %idxprom4335 = zext i32 %2304 to i64
  %arrayidx4336 = getelementptr inbounds [111 x [3 x double]], ptr @kems_results, i64 0, i64 %idxprom4335
  %arrayidx4337 = getelementptr inbounds [3 x double], ptr %arrayidx4336, i64 0, i64 2
  %2305 = load double, ptr %arrayidx4337, align 8
  %div4338 = fdiv double 1.000000e+00, %2305
  %2306 = load i32, ptr %k, align 4
  %idxprom4339 = zext i32 %2306 to i64
  %arrayidx4340 = getelementptr inbounds [111 x [3 x double]], ptr @kems_results, i64 0, i64 %idxprom4339
  %arrayidx4341 = getelementptr inbounds [3 x double], ptr %arrayidx4340, i64 0, i64 0
  %2307 = load double, ptr %arrayidx4341, align 8
  %2308 = load i32, ptr %k, align 4
  %idxprom4342 = zext i32 %2308 to i64
  %arrayidx4343 = getelementptr inbounds [111 x [3 x double]], ptr @kems_results, i64 0, i64 %idxprom4342
  %arrayidx4344 = getelementptr inbounds [3 x double], ptr %arrayidx4343, i64 0, i64 1
  %2309 = load double, ptr %arrayidx4344, align 8
  %2310 = load i32, ptr %k, align 4
  %idxprom4345 = zext i32 %2310 to i64
  %arrayidx4346 = getelementptr inbounds [111 x [3 x double]], ptr @kems_results, i64 0, i64 %idxprom4345
  %arrayidx4347 = getelementptr inbounds [3 x double], ptr %arrayidx4346, i64 0, i64 2
  %2311 = load double, ptr %arrayidx4347, align 8
  %call4348 = call i32 (ptr, ...) @printf(ptr noundef @.str.313, ptr noundef %2299, double noundef %div4330, double noundef %div4334, double noundef %div4338, double noundef %2307, double noundef %2309, double noundef %2311)
  br label %if.end4349

if.end4349:                                       ; preds = %if.else4326, %if.then4315
  br label %for.inc4350

for.inc4350:                                      ; preds = %if.end4349, %if.then4306
  %2312 = load i32, ptr %k, align 4
  %inc4351 = add i32 %2312, 1
  store i32 %inc4351, ptr %k, align 4
  br label %for.cond4293, !llvm.loop !97

for.end4352:                                      ; preds = %for.cond4293
  store i32 0, ptr %ret, align 4
  store i32 1, ptr @testnum, align 4
  store i32 0, ptr %k, align 4
  br label %for.cond4353

for.cond4353:                                     ; preds = %for.inc4410, %for.end4352
  %2313 = load i32, ptr %k, align 4
  %conv4354 = zext i32 %2313 to i64
  %2314 = load i64, ptr @sigs_algs_len, align 8
  %cmp4355 = icmp ult i64 %conv4354, %2314
  br i1 %cmp4355, label %for.body4357, label %for.end4412

for.body4357:                                     ; preds = %for.cond4353
  %2315 = load i32, ptr %k, align 4
  %idxprom4359 = zext i32 %2315 to i64
  %arrayidx4360 = getelementptr inbounds [111 x ptr], ptr @sigs_algname, i64 0, i64 %idxprom4359
  %2316 = load ptr, ptr %arrayidx4360, align 8
  store ptr %2316, ptr %sig_name4358, align 8
  %2317 = load i32, ptr %k, align 4
  %idxprom4361 = zext i32 %2317 to i64
  %arrayidx4362 = getelementptr inbounds [111 x i8], ptr %sigs_doit, i64 0, i64 %idxprom4361
  %2318 = load i8, ptr %arrayidx4362, align 1
  %tobool4363 = icmp ne i8 %2318, 0
  br i1 %tobool4363, label %lor.lhs.false4364, label %if.then4366

lor.lhs.false4364:                                ; preds = %for.body4357
  %2319 = load i8, ptr %do_sigs, align 1
  %tobool4365 = icmp ne i8 %2319, 0
  br i1 %tobool4365, label %if.end4367, label %if.then4366

if.then4366:                                      ; preds = %lor.lhs.false4364, %for.body4357
  br label %for.inc4410

if.end4367:                                       ; preds = %lor.lhs.false4364
  %2320 = load i32, ptr @testnum, align 4
  %tobool4368 = icmp ne i32 %2320, 0
  br i1 %tobool4368, label %land.lhs.true4369, label %if.end4373

land.lhs.true4369:                                ; preds = %if.end4367
  %2321 = load i32, ptr @mr, align 4
  %tobool4370 = icmp ne i32 %2321, 0
  br i1 %tobool4370, label %if.end4373, label %if.then4371

if.then4371:                                      ; preds = %land.lhs.true4369
  %call4372 = call i32 (ptr, ...) @printf(ptr noundef @.str.314, ptr noundef @.str.292)
  store i32 0, ptr @testnum, align 4
  br label %if.end4373

if.end4373:                                       ; preds = %if.then4371, %land.lhs.true4369, %if.end4367
  %2322 = load i32, ptr @mr, align 4
  %tobool4374 = icmp ne i32 %2322, 0
  br i1 %tobool4374, label %if.then4375, label %if.else4386

if.then4375:                                      ; preds = %if.end4373
  %2323 = load i32, ptr %k, align 4
  %2324 = load i32, ptr %k, align 4
  %idxprom4376 = zext i32 %2324 to i64
  %arrayidx4377 = getelementptr inbounds [111 x [3 x double]], ptr @sigs_results, i64 0, i64 %idxprom4376
  %arrayidx4378 = getelementptr inbounds [3 x double], ptr %arrayidx4377, i64 0, i64 0
  %2325 = load double, ptr %arrayidx4378, align 8
  %2326 = load i32, ptr %k, align 4
  %idxprom4379 = zext i32 %2326 to i64
  %arrayidx4380 = getelementptr inbounds [111 x [3 x double]], ptr @sigs_results, i64 0, i64 %idxprom4379
  %arrayidx4381 = getelementptr inbounds [3 x double], ptr %arrayidx4380, i64 0, i64 1
  %2327 = load double, ptr %arrayidx4381, align 8
  %2328 = load i32, ptr %k, align 4
  %idxprom4382 = zext i32 %2328 to i64
  %arrayidx4383 = getelementptr inbounds [111 x [3 x double]], ptr @sigs_results, i64 0, i64 %idxprom4382
  %arrayidx4384 = getelementptr inbounds [3 x double], ptr %arrayidx4383, i64 0, i64 2
  %2329 = load double, ptr %arrayidx4384, align 8
  %call4385 = call i32 (ptr, ...) @printf(ptr noundef @.str.315, i32 noundef %2323, double noundef %2325, double noundef %2327, double noundef %2329)
  br label %if.end4409

if.else4386:                                      ; preds = %if.end4373
  %2330 = load ptr, ptr %sig_name4358, align 8
  %2331 = load i32, ptr %k, align 4
  %idxprom4387 = zext i32 %2331 to i64
  %arrayidx4388 = getelementptr inbounds [111 x [3 x double]], ptr @sigs_results, i64 0, i64 %idxprom4387
  %arrayidx4389 = getelementptr inbounds [3 x double], ptr %arrayidx4388, i64 0, i64 0
  %2332 = load double, ptr %arrayidx4389, align 8
  %div4390 = fdiv double 1.000000e+00, %2332
  %2333 = load i32, ptr %k, align 4
  %idxprom4391 = zext i32 %2333 to i64
  %arrayidx4392 = getelementptr inbounds [111 x [3 x double]], ptr @sigs_results, i64 0, i64 %idxprom4391
  %arrayidx4393 = getelementptr inbounds [3 x double], ptr %arrayidx4392, i64 0, i64 1
  %2334 = load double, ptr %arrayidx4393, align 8
  %div4394 = fdiv double 1.000000e+00, %2334
  %2335 = load i32, ptr %k, align 4
  %idxprom4395 = zext i32 %2335 to i64
  %arrayidx4396 = getelementptr inbounds [111 x [3 x double]], ptr @sigs_results, i64 0, i64 %idxprom4395
  %arrayidx4397 = getelementptr inbounds [3 x double], ptr %arrayidx4396, i64 0, i64 2
  %2336 = load double, ptr %arrayidx4397, align 8
  %div4398 = fdiv double 1.000000e+00, %2336
  %2337 = load i32, ptr %k, align 4
  %idxprom4399 = zext i32 %2337 to i64
  %arrayidx4400 = getelementptr inbounds [111 x [3 x double]], ptr @sigs_results, i64 0, i64 %idxprom4399
  %arrayidx4401 = getelementptr inbounds [3 x double], ptr %arrayidx4400, i64 0, i64 0
  %2338 = load double, ptr %arrayidx4401, align 8
  %2339 = load i32, ptr %k, align 4
  %idxprom4402 = zext i32 %2339 to i64
  %arrayidx4403 = getelementptr inbounds [111 x [3 x double]], ptr @sigs_results, i64 0, i64 %idxprom4402
  %arrayidx4404 = getelementptr inbounds [3 x double], ptr %arrayidx4403, i64 0, i64 1
  %2340 = load double, ptr %arrayidx4404, align 8
  %2341 = load i32, ptr %k, align 4
  %idxprom4405 = zext i32 %2341 to i64
  %arrayidx4406 = getelementptr inbounds [111 x [3 x double]], ptr @sigs_results, i64 0, i64 %idxprom4405
  %arrayidx4407 = getelementptr inbounds [3 x double], ptr %arrayidx4406, i64 0, i64 2
  %2342 = load double, ptr %arrayidx4407, align 8
  %call4408 = call i32 (ptr, ...) @printf(ptr noundef @.str.313, ptr noundef %2330, double noundef %div4390, double noundef %div4394, double noundef %div4398, double noundef %2338, double noundef %2340, double noundef %2342)
  br label %if.end4409

if.end4409:                                       ; preds = %if.else4386, %if.then4375
  br label %for.inc4410

for.inc4410:                                      ; preds = %if.end4409, %if.then4366
  %2343 = load i32, ptr %k, align 4
  %inc4411 = add i32 %2343, 1
  store i32 %inc4411, ptr %k, align 4
  br label %for.cond4353, !llvm.loop !98

for.end4412:                                      ; preds = %for.cond4353
  store i32 0, ptr %ret, align 4
  br label %end

end:                                              ; preds = %for.end4412, %if.then1685, %if.then1653, %if.then1619, %if.then1585, %if.then1567, %if.then1559, %if.then1407, %if.then1352, %if.then1342, %if.then1006, %if.then990, %if.then595, %if.then576, %if.then558, %if.then545, %if.then539, %if.then533, %if.then481, %if.then476, %if.then467, %if.then279, %if.then262, %if.then217, %if.then191, %if.then162, %if.then143, %if.then122, %if.then96, %if.then89, %if.then83, %if.then42, %if.then32, %if.then21, %sw.bb3, %opterr
  %2344 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %2344)
  store i32 0, ptr %i, align 4
  br label %for.cond4413

for.cond4413:                                     ; preds = %for.inc4662, %end
  %2345 = load i32, ptr %i, align 4
  %2346 = load i32, ptr %loopargs_len, align 4
  %cmp4414 = icmp ult i32 %2345, %2346
  br i1 %cmp4414, label %for.body4416, label %for.end4664

for.body4416:                                     ; preds = %for.cond4413
  %2347 = load ptr, ptr %loopargs, align 8
  %2348 = load i32, ptr %i, align 4
  %idxprom4417 = zext i32 %2348 to i64
  %arrayidx4418 = getelementptr inbounds %struct.loopargs_st, ptr %2347, i64 %idxprom4417
  %buf_malloc4419 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx4418, i32 0, i32 4
  %2349 = load ptr, ptr %buf_malloc4419, align 8
  call void @CRYPTO_free(ptr noundef %2349, ptr noundef @.str.108, i32 noundef 4364)
  %2350 = load ptr, ptr %loopargs, align 8
  %2351 = load i32, ptr %i, align 4
  %idxprom4420 = zext i32 %2351 to i64
  %arrayidx4421 = getelementptr inbounds %struct.loopargs_st, ptr %2350, i64 %idxprom4420
  %buf2_malloc4422 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx4421, i32 0, i32 5
  %2352 = load ptr, ptr %buf2_malloc4422, align 8
  call void @CRYPTO_free(ptr noundef %2352, ptr noundef @.str.108, i32 noundef 4365)
  %2353 = load ptr, ptr %bn, align 8
  call void @BN_free(ptr noundef %2353)
  %2354 = load ptr, ptr %genctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %2354)
  store i32 0, ptr %k, align 4
  br label %for.cond4423

for.cond4423:                                     ; preds = %for.inc4447, %for.body4416
  %2355 = load i32, ptr %k, align 4
  %cmp4424 = icmp ult i32 %2355, 7
  br i1 %cmp4424, label %for.body4426, label %for.end4449

for.body4426:                                     ; preds = %for.cond4423
  %2356 = load ptr, ptr %loopargs, align 8
  %2357 = load i32, ptr %i, align 4
  %idxprom4427 = zext i32 %2357 to i64
  %arrayidx4428 = getelementptr inbounds %struct.loopargs_st, ptr %2356, i64 %idxprom4427
  %rsa_sign_ctx4429 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx4428, i32 0, i32 10
  %2358 = load i32, ptr %k, align 4
  %idxprom4430 = zext i32 %2358 to i64
  %arrayidx4431 = getelementptr inbounds [7 x ptr], ptr %rsa_sign_ctx4429, i64 0, i64 %idxprom4430
  %2359 = load ptr, ptr %arrayidx4431, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %2359)
  %2360 = load ptr, ptr %loopargs, align 8
  %2361 = load i32, ptr %i, align 4
  %idxprom4432 = zext i32 %2361 to i64
  %arrayidx4433 = getelementptr inbounds %struct.loopargs_st, ptr %2360, i64 %idxprom4432
  %rsa_verify_ctx4434 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx4433, i32 0, i32 11
  %2362 = load i32, ptr %k, align 4
  %idxprom4435 = zext i32 %2362 to i64
  %arrayidx4436 = getelementptr inbounds [7 x ptr], ptr %rsa_verify_ctx4434, i64 0, i64 %idxprom4435
  %2363 = load ptr, ptr %arrayidx4436, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %2363)
  %2364 = load ptr, ptr %loopargs, align 8
  %2365 = load i32, ptr %i, align 4
  %idxprom4437 = zext i32 %2365 to i64
  %arrayidx4438 = getelementptr inbounds %struct.loopargs_st, ptr %2364, i64 %idxprom4437
  %rsa_encrypt_ctx4439 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx4438, i32 0, i32 12
  %2366 = load i32, ptr %k, align 4
  %idxprom4440 = zext i32 %2366 to i64
  %arrayidx4441 = getelementptr inbounds [7 x ptr], ptr %rsa_encrypt_ctx4439, i64 0, i64 %idxprom4440
  %2367 = load ptr, ptr %arrayidx4441, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %2367)
  %2368 = load ptr, ptr %loopargs, align 8
  %2369 = load i32, ptr %i, align 4
  %idxprom4442 = zext i32 %2369 to i64
  %arrayidx4443 = getelementptr inbounds %struct.loopargs_st, ptr %2368, i64 %idxprom4442
  %rsa_decrypt_ctx4444 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx4443, i32 0, i32 13
  %2370 = load i32, ptr %k, align 4
  %idxprom4445 = zext i32 %2370 to i64
  %arrayidx4446 = getelementptr inbounds [7 x ptr], ptr %rsa_decrypt_ctx4444, i64 0, i64 %idxprom4445
  %2371 = load ptr, ptr %arrayidx4446, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %2371)
  br label %for.inc4447

for.inc4447:                                      ; preds = %for.body4426
  %2372 = load i32, ptr %k, align 4
  %inc4448 = add i32 %2372, 1
  store i32 %inc4448, ptr %k, align 4
  br label %for.cond4423, !llvm.loop !99

for.end4449:                                      ; preds = %for.cond4423
  %2373 = load ptr, ptr %loopargs, align 8
  %2374 = load i32, ptr %i, align 4
  %idxprom4450 = zext i32 %2374 to i64
  %arrayidx4451 = getelementptr inbounds %struct.loopargs_st, ptr %2373, i64 %idxprom4450
  %secret_ff_a4452 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx4451, i32 0, i32 28
  %2375 = load ptr, ptr %secret_ff_a4452, align 8
  call void @CRYPTO_free(ptr noundef %2375, ptr noundef @.str.108, i32 noundef 4376)
  %2376 = load ptr, ptr %loopargs, align 8
  %2377 = load i32, ptr %i, align 4
  %idxprom4453 = zext i32 %2377 to i64
  %arrayidx4454 = getelementptr inbounds %struct.loopargs_st, ptr %2376, i64 %idxprom4453
  %secret_ff_b4455 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx4454, i32 0, i32 29
  %2378 = load ptr, ptr %secret_ff_b4455, align 8
  call void @CRYPTO_free(ptr noundef %2378, ptr noundef @.str.108, i32 noundef 4377)
  store i32 0, ptr %k, align 4
  br label %for.cond4456

for.cond4456:                                     ; preds = %for.inc4465, %for.end4449
  %2379 = load i32, ptr %k, align 4
  %cmp4457 = icmp ult i32 %2379, 5
  br i1 %cmp4457, label %for.body4459, label %for.end4467

for.body4459:                                     ; preds = %for.cond4456
  %2380 = load ptr, ptr %loopargs, align 8
  %2381 = load i32, ptr %i, align 4
  %idxprom4460 = zext i32 %2381 to i64
  %arrayidx4461 = getelementptr inbounds %struct.loopargs_st, ptr %2380, i64 %idxprom4460
  %ffdh_ctx4462 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx4461, i32 0, i32 27
  %2382 = load i32, ptr %k, align 4
  %idxprom4463 = zext i32 %2382 to i64
  %arrayidx4464 = getelementptr inbounds [5 x ptr], ptr %ffdh_ctx4462, i64 0, i64 %idxprom4463
  %2383 = load ptr, ptr %arrayidx4464, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %2383)
  br label %for.inc4465

for.inc4465:                                      ; preds = %for.body4459
  %2384 = load i32, ptr %k, align 4
  %inc4466 = add i32 %2384, 1
  store i32 %inc4466, ptr %k, align 4
  br label %for.cond4456, !llvm.loop !100

for.end4467:                                      ; preds = %for.cond4456
  store i32 0, ptr %k, align 4
  br label %for.cond4468

for.cond4468:                                     ; preds = %for.inc4482, %for.end4467
  %2385 = load i32, ptr %k, align 4
  %cmp4469 = icmp ult i32 %2385, 2
  br i1 %cmp4469, label %for.body4471, label %for.end4484

for.body4471:                                     ; preds = %for.cond4468
  %2386 = load ptr, ptr %loopargs, align 8
  %2387 = load i32, ptr %i, align 4
  %idxprom4472 = zext i32 %2387 to i64
  %arrayidx4473 = getelementptr inbounds %struct.loopargs_st, ptr %2386, i64 %idxprom4472
  %dsa_sign_ctx4474 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx4473, i32 0, i32 14
  %2388 = load i32, ptr %k, align 4
  %idxprom4475 = zext i32 %2388 to i64
  %arrayidx4476 = getelementptr inbounds [2 x ptr], ptr %dsa_sign_ctx4474, i64 0, i64 %idxprom4475
  %2389 = load ptr, ptr %arrayidx4476, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %2389)
  %2390 = load ptr, ptr %loopargs, align 8
  %2391 = load i32, ptr %i, align 4
  %idxprom4477 = zext i32 %2391 to i64
  %arrayidx4478 = getelementptr inbounds %struct.loopargs_st, ptr %2390, i64 %idxprom4477
  %dsa_verify_ctx4479 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx4478, i32 0, i32 15
  %2392 = load i32, ptr %k, align 4
  %idxprom4480 = zext i32 %2392 to i64
  %arrayidx4481 = getelementptr inbounds [2 x ptr], ptr %dsa_verify_ctx4479, i64 0, i64 %idxprom4480
  %2393 = load ptr, ptr %arrayidx4481, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %2393)
  br label %for.inc4482

for.inc4482:                                      ; preds = %for.body4471
  %2394 = load i32, ptr %k, align 4
  %inc4483 = add i32 %2394, 1
  store i32 %inc4483, ptr %k, align 4
  br label %for.cond4468, !llvm.loop !101

for.end4484:                                      ; preds = %for.cond4468
  store i32 0, ptr %k, align 4
  br label %for.cond4485

for.cond4485:                                     ; preds = %for.inc4499, %for.end4484
  %2395 = load i32, ptr %k, align 4
  %cmp4486 = icmp ult i32 %2395, 22
  br i1 %cmp4486, label %for.body4488, label %for.end4501

for.body4488:                                     ; preds = %for.cond4485
  %2396 = load ptr, ptr %loopargs, align 8
  %2397 = load i32, ptr %i, align 4
  %idxprom4489 = zext i32 %2397 to i64
  %arrayidx4490 = getelementptr inbounds %struct.loopargs_st, ptr %2396, i64 %idxprom4489
  %ecdsa_sign_ctx4491 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx4490, i32 0, i32 16
  %2398 = load i32, ptr %k, align 4
  %idxprom4492 = zext i32 %2398 to i64
  %arrayidx4493 = getelementptr inbounds [22 x ptr], ptr %ecdsa_sign_ctx4491, i64 0, i64 %idxprom4492
  %2399 = load ptr, ptr %arrayidx4493, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %2399)
  %2400 = load ptr, ptr %loopargs, align 8
  %2401 = load i32, ptr %i, align 4
  %idxprom4494 = zext i32 %2401 to i64
  %arrayidx4495 = getelementptr inbounds %struct.loopargs_st, ptr %2400, i64 %idxprom4494
  %ecdsa_verify_ctx4496 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx4495, i32 0, i32 17
  %2402 = load i32, ptr %k, align 4
  %idxprom4497 = zext i32 %2402 to i64
  %arrayidx4498 = getelementptr inbounds [22 x ptr], ptr %ecdsa_verify_ctx4496, i64 0, i64 %idxprom4497
  %2403 = load ptr, ptr %arrayidx4498, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %2403)
  br label %for.inc4499

for.inc4499:                                      ; preds = %for.body4488
  %2404 = load i32, ptr %k, align 4
  %inc4500 = add i32 %2404, 1
  store i32 %inc4500, ptr %k, align 4
  br label %for.cond4485, !llvm.loop !102

for.end4501:                                      ; preds = %for.cond4485
  store i32 0, ptr %k, align 4
  br label %for.cond4502

for.cond4502:                                     ; preds = %for.inc4511, %for.end4501
  %2405 = load i32, ptr %k, align 4
  %cmp4503 = icmp ult i32 %2405, 24
  br i1 %cmp4503, label %for.body4505, label %for.end4513

for.body4505:                                     ; preds = %for.cond4502
  %2406 = load ptr, ptr %loopargs, align 8
  %2407 = load i32, ptr %i, align 4
  %idxprom4506 = zext i32 %2407 to i64
  %arrayidx4507 = getelementptr inbounds %struct.loopargs_st, ptr %2406, i64 %idxprom4506
  %ecdh_ctx4508 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx4507, i32 0, i32 18
  %2408 = load i32, ptr %k, align 4
  %idxprom4509 = zext i32 %2408 to i64
  %arrayidx4510 = getelementptr inbounds [24 x ptr], ptr %ecdh_ctx4508, i64 0, i64 %idxprom4509
  %2409 = load ptr, ptr %arrayidx4510, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %2409)
  br label %for.inc4511

for.inc4511:                                      ; preds = %for.body4505
  %2410 = load i32, ptr %k, align 4
  %inc4512 = add i32 %2410, 1
  store i32 %inc4512, ptr %k, align 4
  br label %for.cond4502, !llvm.loop !103

for.end4513:                                      ; preds = %for.cond4502
  store i32 0, ptr %k, align 4
  br label %for.cond4514

for.cond4514:                                     ; preds = %for.inc4528, %for.end4513
  %2411 = load i32, ptr %k, align 4
  %cmp4515 = icmp ult i32 %2411, 2
  br i1 %cmp4515, label %for.body4517, label %for.end4530

for.body4517:                                     ; preds = %for.cond4514
  %2412 = load ptr, ptr %loopargs, align 8
  %2413 = load i32, ptr %i, align 4
  %idxprom4518 = zext i32 %2413 to i64
  %arrayidx4519 = getelementptr inbounds %struct.loopargs_st, ptr %2412, i64 %idxprom4518
  %eddsa_ctx4520 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx4519, i32 0, i32 19
  %2414 = load i32, ptr %k, align 4
  %idxprom4521 = zext i32 %2414 to i64
  %arrayidx4522 = getelementptr inbounds [2 x ptr], ptr %eddsa_ctx4520, i64 0, i64 %idxprom4521
  %2415 = load ptr, ptr %arrayidx4522, align 8
  call void @EVP_MD_CTX_free(ptr noundef %2415)
  %2416 = load ptr, ptr %loopargs, align 8
  %2417 = load i32, ptr %i, align 4
  %idxprom4523 = zext i32 %2417 to i64
  %arrayidx4524 = getelementptr inbounds %struct.loopargs_st, ptr %2416, i64 %idxprom4523
  %eddsa_ctx24525 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx4524, i32 0, i32 20
  %2418 = load i32, ptr %k, align 4
  %idxprom4526 = zext i32 %2418 to i64
  %arrayidx4527 = getelementptr inbounds [2 x ptr], ptr %eddsa_ctx24525, i64 0, i64 %idxprom4526
  %2419 = load ptr, ptr %arrayidx4527, align 8
  call void @EVP_MD_CTX_free(ptr noundef %2419)
  br label %for.inc4528

for.inc4528:                                      ; preds = %for.body4517
  %2420 = load i32, ptr %k, align 4
  %inc4529 = add i32 %2420, 1
  store i32 %inc4529, ptr %k, align 4
  br label %for.cond4514, !llvm.loop !104

for.end4530:                                      ; preds = %for.cond4514
  store i32 0, ptr %k, align 4
  br label %for.cond4531

for.cond4531:                                     ; preds = %for.inc4587, %for.end4530
  %2421 = load i32, ptr %k, align 4
  %cmp4532 = icmp ult i32 %2421, 1
  br i1 %cmp4532, label %for.body4534, label %for.end4589

for.body4534:                                     ; preds = %for.cond4531
  store ptr null, ptr %pctx4535, align 8
  %2422 = load ptr, ptr %loopargs, align 8
  %2423 = load i32, ptr %i, align 4
  %idxprom4536 = zext i32 %2423 to i64
  %arrayidx4537 = getelementptr inbounds %struct.loopargs_st, ptr %2422, i64 %idxprom4536
  %sm2_ctx4538 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx4537, i32 0, i32 21
  %2424 = load i32, ptr %k, align 4
  %idxprom4539 = zext i32 %2424 to i64
  %arrayidx4540 = getelementptr inbounds [1 x ptr], ptr %sm2_ctx4538, i64 0, i64 %idxprom4539
  %2425 = load ptr, ptr %arrayidx4540, align 8
  %cmp4541 = icmp ne ptr %2425, null
  br i1 %cmp4541, label %land.lhs.true4543, label %if.end4553

land.lhs.true4543:                                ; preds = %for.body4534
  %2426 = load ptr, ptr %loopargs, align 8
  %2427 = load i32, ptr %i, align 4
  %idxprom4544 = zext i32 %2427 to i64
  %arrayidx4545 = getelementptr inbounds %struct.loopargs_st, ptr %2426, i64 %idxprom4544
  %sm2_ctx4546 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx4545, i32 0, i32 21
  %2428 = load i32, ptr %k, align 4
  %idxprom4547 = zext i32 %2428 to i64
  %arrayidx4548 = getelementptr inbounds [1 x ptr], ptr %sm2_ctx4546, i64 0, i64 %idxprom4547
  %2429 = load ptr, ptr %arrayidx4548, align 8
  %call4549 = call ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef %2429)
  store ptr %call4549, ptr %pctx4535, align 8
  %cmp4550 = icmp ne ptr %call4549, null
  br i1 %cmp4550, label %if.then4552, label %if.end4553

if.then4552:                                      ; preds = %land.lhs.true4543
  %2430 = load ptr, ptr %pctx4535, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %2430)
  br label %if.end4553

if.end4553:                                       ; preds = %if.then4552, %land.lhs.true4543, %for.body4534
  %2431 = load ptr, ptr %loopargs, align 8
  %2432 = load i32, ptr %i, align 4
  %idxprom4554 = zext i32 %2432 to i64
  %arrayidx4555 = getelementptr inbounds %struct.loopargs_st, ptr %2431, i64 %idxprom4554
  %sm2_ctx4556 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx4555, i32 0, i32 21
  %2433 = load i32, ptr %k, align 4
  %idxprom4557 = zext i32 %2433 to i64
  %arrayidx4558 = getelementptr inbounds [1 x ptr], ptr %sm2_ctx4556, i64 0, i64 %idxprom4557
  %2434 = load ptr, ptr %arrayidx4558, align 8
  call void @EVP_MD_CTX_free(ptr noundef %2434)
  %2435 = load ptr, ptr %loopargs, align 8
  %2436 = load i32, ptr %i, align 4
  %idxprom4559 = zext i32 %2436 to i64
  %arrayidx4560 = getelementptr inbounds %struct.loopargs_st, ptr %2435, i64 %idxprom4559
  %sm2_vfy_ctx4561 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx4560, i32 0, i32 22
  %2437 = load i32, ptr %k, align 4
  %idxprom4562 = zext i32 %2437 to i64
  %arrayidx4563 = getelementptr inbounds [1 x ptr], ptr %sm2_vfy_ctx4561, i64 0, i64 %idxprom4562
  %2438 = load ptr, ptr %arrayidx4563, align 8
  %cmp4564 = icmp ne ptr %2438, null
  br i1 %cmp4564, label %land.lhs.true4566, label %if.end4576

land.lhs.true4566:                                ; preds = %if.end4553
  %2439 = load ptr, ptr %loopargs, align 8
  %2440 = load i32, ptr %i, align 4
  %idxprom4567 = zext i32 %2440 to i64
  %arrayidx4568 = getelementptr inbounds %struct.loopargs_st, ptr %2439, i64 %idxprom4567
  %sm2_vfy_ctx4569 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx4568, i32 0, i32 22
  %2441 = load i32, ptr %k, align 4
  %idxprom4570 = zext i32 %2441 to i64
  %arrayidx4571 = getelementptr inbounds [1 x ptr], ptr %sm2_vfy_ctx4569, i64 0, i64 %idxprom4570
  %2442 = load ptr, ptr %arrayidx4571, align 8
  %call4572 = call ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef %2442)
  store ptr %call4572, ptr %pctx4535, align 8
  %cmp4573 = icmp ne ptr %call4572, null
  br i1 %cmp4573, label %if.then4575, label %if.end4576

if.then4575:                                      ; preds = %land.lhs.true4566
  %2443 = load ptr, ptr %pctx4535, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %2443)
  br label %if.end4576

if.end4576:                                       ; preds = %if.then4575, %land.lhs.true4566, %if.end4553
  %2444 = load ptr, ptr %loopargs, align 8
  %2445 = load i32, ptr %i, align 4
  %idxprom4577 = zext i32 %2445 to i64
  %arrayidx4578 = getelementptr inbounds %struct.loopargs_st, ptr %2444, i64 %idxprom4577
  %sm2_vfy_ctx4579 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx4578, i32 0, i32 22
  %2446 = load i32, ptr %k, align 4
  %idxprom4580 = zext i32 %2446 to i64
  %arrayidx4581 = getelementptr inbounds [1 x ptr], ptr %sm2_vfy_ctx4579, i64 0, i64 %idxprom4580
  %2447 = load ptr, ptr %arrayidx4581, align 8
  call void @EVP_MD_CTX_free(ptr noundef %2447)
  %2448 = load ptr, ptr %loopargs, align 8
  %2449 = load i32, ptr %i, align 4
  %idxprom4582 = zext i32 %2449 to i64
  %arrayidx4583 = getelementptr inbounds %struct.loopargs_st, ptr %2448, i64 %idxprom4582
  %sm2_pkey4584 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx4583, i32 0, i32 23
  %2450 = load i32, ptr %k, align 4
  %idxprom4585 = zext i32 %2450 to i64
  %arrayidx4586 = getelementptr inbounds [1 x ptr], ptr %sm2_pkey4584, i64 0, i64 %idxprom4585
  %2451 = load ptr, ptr %arrayidx4586, align 8
  call void @EVP_PKEY_free(ptr noundef %2451)
  br label %for.inc4587

for.inc4587:                                      ; preds = %if.end4576
  %2452 = load i32, ptr %k, align 4
  %inc4588 = add i32 %2452, 1
  store i32 %inc4588, ptr %k, align 4
  br label %for.cond4531, !llvm.loop !105

for.end4589:                                      ; preds = %for.cond4531
  store i32 0, ptr %k, align 4
  br label %for.cond4590

for.cond4590:                                     ; preds = %for.inc4625, %for.end4589
  %2453 = load i32, ptr %k, align 4
  %conv4591 = zext i32 %2453 to i64
  %2454 = load i64, ptr @kems_algs_len, align 8
  %cmp4592 = icmp ult i64 %conv4591, %2454
  br i1 %cmp4592, label %for.body4594, label %for.end4627

for.body4594:                                     ; preds = %for.cond4590
  %2455 = load ptr, ptr %loopargs, align 8
  %2456 = load i32, ptr %i, align 4
  %idxprom4595 = zext i32 %2456 to i64
  %arrayidx4596 = getelementptr inbounds %struct.loopargs_st, ptr %2455, i64 %idxprom4595
  %kem_gen_ctx4597 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx4596, i32 0, i32 32
  %2457 = load i32, ptr %k, align 4
  %idxprom4598 = zext i32 %2457 to i64
  %arrayidx4599 = getelementptr inbounds [111 x ptr], ptr %kem_gen_ctx4597, i64 0, i64 %idxprom4598
  %2458 = load ptr, ptr %arrayidx4599, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %2458)
  %2459 = load ptr, ptr %loopargs, align 8
  %2460 = load i32, ptr %i, align 4
  %idxprom4600 = zext i32 %2460 to i64
  %arrayidx4601 = getelementptr inbounds %struct.loopargs_st, ptr %2459, i64 %idxprom4600
  %kem_encaps_ctx4602 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx4601, i32 0, i32 33
  %2461 = load i32, ptr %k, align 4
  %idxprom4603 = zext i32 %2461 to i64
  %arrayidx4604 = getelementptr inbounds [111 x ptr], ptr %kem_encaps_ctx4602, i64 0, i64 %idxprom4603
  %2462 = load ptr, ptr %arrayidx4604, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %2462)
  %2463 = load ptr, ptr %loopargs, align 8
  %2464 = load i32, ptr %i, align 4
  %idxprom4605 = zext i32 %2464 to i64
  %arrayidx4606 = getelementptr inbounds %struct.loopargs_st, ptr %2463, i64 %idxprom4605
  %kem_decaps_ctx4607 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx4606, i32 0, i32 34
  %2465 = load i32, ptr %k, align 4
  %idxprom4608 = zext i32 %2465 to i64
  %arrayidx4609 = getelementptr inbounds [111 x ptr], ptr %kem_decaps_ctx4607, i64 0, i64 %idxprom4608
  %2466 = load ptr, ptr %arrayidx4609, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %2466)
  %2467 = load ptr, ptr %loopargs, align 8
  %2468 = load i32, ptr %i, align 4
  %idxprom4610 = zext i32 %2468 to i64
  %arrayidx4611 = getelementptr inbounds %struct.loopargs_st, ptr %2467, i64 %idxprom4610
  %kem_out4612 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx4611, i32 0, i32 37
  %2469 = load i32, ptr %k, align 4
  %idxprom4613 = zext i32 %2469 to i64
  %arrayidx4614 = getelementptr inbounds [111 x ptr], ptr %kem_out4612, i64 0, i64 %idxprom4613
  %2470 = load ptr, ptr %arrayidx4614, align 8
  call void @CRYPTO_free(ptr noundef %2470, ptr noundef @.str.108, i32 noundef 4419)
  %2471 = load ptr, ptr %loopargs, align 8
  %2472 = load i32, ptr %i, align 4
  %idxprom4615 = zext i32 %2472 to i64
  %arrayidx4616 = getelementptr inbounds %struct.loopargs_st, ptr %2471, i64 %idxprom4615
  %kem_send_secret4617 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx4616, i32 0, i32 38
  %2473 = load i32, ptr %k, align 4
  %idxprom4618 = zext i32 %2473 to i64
  %arrayidx4619 = getelementptr inbounds [111 x ptr], ptr %kem_send_secret4617, i64 0, i64 %idxprom4618
  %2474 = load ptr, ptr %arrayidx4619, align 8
  call void @CRYPTO_free(ptr noundef %2474, ptr noundef @.str.108, i32 noundef 4420)
  %2475 = load ptr, ptr %loopargs, align 8
  %2476 = load i32, ptr %i, align 4
  %idxprom4620 = zext i32 %2476 to i64
  %arrayidx4621 = getelementptr inbounds %struct.loopargs_st, ptr %2475, i64 %idxprom4620
  %kem_rcv_secret4622 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx4621, i32 0, i32 39
  %2477 = load i32, ptr %k, align 4
  %idxprom4623 = zext i32 %2477 to i64
  %arrayidx4624 = getelementptr inbounds [111 x ptr], ptr %kem_rcv_secret4622, i64 0, i64 %idxprom4623
  %2478 = load ptr, ptr %arrayidx4624, align 8
  call void @CRYPTO_free(ptr noundef %2478, ptr noundef @.str.108, i32 noundef 4421)
  br label %for.inc4625

for.inc4625:                                      ; preds = %for.body4594
  %2479 = load i32, ptr %k, align 4
  %inc4626 = add i32 %2479, 1
  store i32 %inc4626, ptr %k, align 4
  br label %for.cond4590, !llvm.loop !106

for.end4627:                                      ; preds = %for.cond4590
  store i32 0, ptr %k, align 4
  br label %for.cond4628

for.cond4628:                                     ; preds = %for.inc4653, %for.end4627
  %2480 = load i32, ptr %k, align 4
  %conv4629 = zext i32 %2480 to i64
  %2481 = load i64, ptr @sigs_algs_len, align 8
  %cmp4630 = icmp ult i64 %conv4629, %2481
  br i1 %cmp4630, label %for.body4632, label %for.end4655

for.body4632:                                     ; preds = %for.cond4628
  %2482 = load ptr, ptr %loopargs, align 8
  %2483 = load i32, ptr %i, align 4
  %idxprom4633 = zext i32 %2483 to i64
  %arrayidx4634 = getelementptr inbounds %struct.loopargs_st, ptr %2482, i64 %idxprom4633
  %sig_gen_ctx4635 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx4634, i32 0, i32 40
  %2484 = load i32, ptr %k, align 4
  %idxprom4636 = zext i32 %2484 to i64
  %arrayidx4637 = getelementptr inbounds [111 x ptr], ptr %sig_gen_ctx4635, i64 0, i64 %idxprom4636
  %2485 = load ptr, ptr %arrayidx4637, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %2485)
  %2486 = load ptr, ptr %loopargs, align 8
  %2487 = load i32, ptr %i, align 4
  %idxprom4638 = zext i32 %2487 to i64
  %arrayidx4639 = getelementptr inbounds %struct.loopargs_st, ptr %2486, i64 %idxprom4638
  %sig_sign_ctx4640 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx4639, i32 0, i32 41
  %2488 = load i32, ptr %k, align 4
  %idxprom4641 = zext i32 %2488 to i64
  %arrayidx4642 = getelementptr inbounds [111 x ptr], ptr %sig_sign_ctx4640, i64 0, i64 %idxprom4641
  %2489 = load ptr, ptr %arrayidx4642, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %2489)
  %2490 = load ptr, ptr %loopargs, align 8
  %2491 = load i32, ptr %i, align 4
  %idxprom4643 = zext i32 %2491 to i64
  %arrayidx4644 = getelementptr inbounds %struct.loopargs_st, ptr %2490, i64 %idxprom4643
  %sig_verify_ctx4645 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx4644, i32 0, i32 42
  %2492 = load i32, ptr %k, align 4
  %idxprom4646 = zext i32 %2492 to i64
  %arrayidx4647 = getelementptr inbounds [111 x ptr], ptr %sig_verify_ctx4645, i64 0, i64 %idxprom4646
  %2493 = load ptr, ptr %arrayidx4647, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %2493)
  %2494 = load ptr, ptr %loopargs, align 8
  %2495 = load i32, ptr %i, align 4
  %idxprom4648 = zext i32 %2495 to i64
  %arrayidx4649 = getelementptr inbounds %struct.loopargs_st, ptr %2494, i64 %idxprom4648
  %sig_sig4650 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx4649, i32 0, i32 45
  %2496 = load i32, ptr %k, align 4
  %idxprom4651 = zext i32 %2496 to i64
  %arrayidx4652 = getelementptr inbounds [111 x ptr], ptr %sig_sig4650, i64 0, i64 %idxprom4651
  %2497 = load ptr, ptr %arrayidx4652, align 8
  call void @CRYPTO_free(ptr noundef %2497, ptr noundef @.str.108, i32 noundef 4427)
  br label %for.inc4653

for.inc4653:                                      ; preds = %for.body4632
  %2498 = load i32, ptr %k, align 4
  %inc4654 = add i32 %2498, 1
  store i32 %inc4654, ptr %k, align 4
  br label %for.cond4628, !llvm.loop !107

for.end4655:                                      ; preds = %for.cond4628
  %2499 = load ptr, ptr %loopargs, align 8
  %2500 = load i32, ptr %i, align 4
  %idxprom4656 = zext i32 %2500 to i64
  %arrayidx4657 = getelementptr inbounds %struct.loopargs_st, ptr %2499, i64 %idxprom4656
  %secret_a4658 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx4657, i32 0, i32 24
  %2501 = load ptr, ptr %secret_a4658, align 8
  call void @CRYPTO_free(ptr noundef %2501, ptr noundef @.str.108, i32 noundef 4429)
  %2502 = load ptr, ptr %loopargs, align 8
  %2503 = load i32, ptr %i, align 4
  %idxprom4659 = zext i32 %2503 to i64
  %arrayidx4660 = getelementptr inbounds %struct.loopargs_st, ptr %2502, i64 %idxprom4659
  %secret_b4661 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx4660, i32 0, i32 25
  %2504 = load ptr, ptr %secret_b4661, align 8
  call void @CRYPTO_free(ptr noundef %2504, ptr noundef @.str.108, i32 noundef 4430)
  br label %for.inc4662

for.inc4662:                                      ; preds = %for.end4655
  %2505 = load i32, ptr %i, align 4
  %inc4663 = add i32 %2505, 1
  store i32 %inc4663, ptr %i, align 4
  br label %for.cond4413, !llvm.loop !108

for.end4664:                                      ; preds = %for.cond4413
  %2506 = load ptr, ptr @evp_hmac_name, align 8
  call void @CRYPTO_free(ptr noundef %2506, ptr noundef @.str.108, i32 noundef 4432)
  %2507 = load ptr, ptr @evp_cmac_name, align 8
  call void @CRYPTO_free(ptr noundef %2507, ptr noundef @.str.108, i32 noundef 4433)
  store i32 0, ptr %k, align 4
  br label %for.cond4665

for.cond4665:                                     ; preds = %for.inc4672, %for.end4664
  %2508 = load i32, ptr %k, align 4
  %conv4666 = zext i32 %2508 to i64
  %2509 = load i64, ptr @kems_algs_len, align 8
  %cmp4667 = icmp ult i64 %conv4666, %2509
  br i1 %cmp4667, label %for.body4669, label %for.end4674

for.body4669:                                     ; preds = %for.cond4665
  %2510 = load i32, ptr %k, align 4
  %idxprom4670 = zext i32 %2510 to i64
  %arrayidx4671 = getelementptr inbounds [111 x ptr], ptr @kems_algname, i64 0, i64 %idxprom4670
  %2511 = load ptr, ptr %arrayidx4671, align 8
  call void @CRYPTO_free(ptr noundef %2511, ptr noundef @.str.108, i32 noundef 4435)
  br label %for.inc4672

for.inc4672:                                      ; preds = %for.body4669
  %2512 = load i32, ptr %k, align 4
  %inc4673 = add i32 %2512, 1
  store i32 %inc4673, ptr %k, align 4
  br label %for.cond4665, !llvm.loop !109

for.end4674:                                      ; preds = %for.cond4665
  %2513 = load ptr, ptr %kem_stack, align 8
  %cmp4675 = icmp ne ptr %2513, null
  br i1 %cmp4675, label %if.then4677, label %if.end4678

if.then4677:                                      ; preds = %for.end4674
  %2514 = load ptr, ptr %kem_stack, align 8
  call void @sk_EVP_KEM_pop_free(ptr noundef %2514, ptr noundef @EVP_KEM_free)
  br label %if.end4678

if.end4678:                                       ; preds = %if.then4677, %for.end4674
  store i32 0, ptr %k, align 4
  br label %for.cond4679

for.cond4679:                                     ; preds = %for.inc4686, %if.end4678
  %2515 = load i32, ptr %k, align 4
  %conv4680 = zext i32 %2515 to i64
  %2516 = load i64, ptr @sigs_algs_len, align 8
  %cmp4681 = icmp ult i64 %conv4680, %2516
  br i1 %cmp4681, label %for.body4683, label %for.end4688

for.body4683:                                     ; preds = %for.cond4679
  %2517 = load i32, ptr %k, align 4
  %idxprom4684 = zext i32 %2517 to i64
  %arrayidx4685 = getelementptr inbounds [111 x ptr], ptr @sigs_algname, i64 0, i64 %idxprom4684
  %2518 = load ptr, ptr %arrayidx4685, align 8
  call void @CRYPTO_free(ptr noundef %2518, ptr noundef @.str.108, i32 noundef 4439)
  br label %for.inc4686

for.inc4686:                                      ; preds = %for.body4683
  %2519 = load i32, ptr %k, align 4
  %inc4687 = add i32 %2519, 1
  store i32 %inc4687, ptr %k, align 4
  br label %for.cond4679, !llvm.loop !110

for.end4688:                                      ; preds = %for.cond4679
  %2520 = load ptr, ptr %sig_stack, align 8
  %cmp4689 = icmp ne ptr %2520, null
  br i1 %cmp4689, label %if.then4691, label %if.end4692

if.then4691:                                      ; preds = %for.end4688
  %2521 = load ptr, ptr %sig_stack, align 8
  call void @sk_EVP_SIGNATURE_pop_free(ptr noundef %2521, ptr noundef @EVP_SIGNATURE_free)
  br label %if.end4692

if.end4692:                                       ; preds = %if.then4691, %for.end4688
  %2522 = load i32, ptr %async_jobs, align 4
  %cmp4693 = icmp ugt i32 %2522, 0
  br i1 %cmp4693, label %if.then4695, label %if.end4706

if.then4695:                                      ; preds = %if.end4692
  store i32 0, ptr %i, align 4
  br label %for.cond4696

for.cond4696:                                     ; preds = %for.inc4703, %if.then4695
  %2523 = load i32, ptr %i, align 4
  %2524 = load i32, ptr %loopargs_len, align 4
  %cmp4697 = icmp ult i32 %2523, %2524
  br i1 %cmp4697, label %for.body4699, label %for.end4705

for.body4699:                                     ; preds = %for.cond4696
  %2525 = load ptr, ptr %loopargs, align 8
  %2526 = load i32, ptr %i, align 4
  %idxprom4700 = zext i32 %2526 to i64
  %arrayidx4701 = getelementptr inbounds %struct.loopargs_st, ptr %2525, i64 %idxprom4700
  %wait_ctx4702 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx4701, i32 0, i32 1
  %2527 = load ptr, ptr %wait_ctx4702, align 8
  call void @ASYNC_WAIT_CTX_free(ptr noundef %2527)
  br label %for.inc4703

for.inc4703:                                      ; preds = %for.body4699
  %2528 = load i32, ptr %i, align 4
  %inc4704 = add i32 %2528, 1
  store i32 %inc4704, ptr %i, align 4
  br label %for.cond4696, !llvm.loop !111

for.end4705:                                      ; preds = %for.cond4696
  br label %if.end4706

if.end4706:                                       ; preds = %for.end4705, %if.end4692
  %2529 = load i32, ptr %async_init, align 4
  %tobool4707 = icmp ne i32 %2529, 0
  br i1 %tobool4707, label %if.then4708, label %if.end4709

if.then4708:                                      ; preds = %if.end4706
  call void @ASYNC_cleanup_thread()
  br label %if.end4709

if.end4709:                                       ; preds = %if.then4708, %if.end4706
  %2530 = load ptr, ptr %loopargs, align 8
  call void @CRYPTO_free(ptr noundef %2530, ptr noundef @.str.108, i32 noundef 4451)
  %2531 = load ptr, ptr %e, align 8
  call void @release_engine(ptr noundef %2531)
  %2532 = load ptr, ptr %evp_cipher, align 8
  call void @EVP_CIPHER_free(ptr noundef %2532)
  %2533 = load ptr, ptr %mac, align 8
  call void @EVP_MAC_free(ptr noundef %2533)
  %2534 = load ptr, ptr %conf, align 8
  call void @NCONF_free(ptr noundef %2534)
  %2535 = load i32, ptr %ret, align 4
  store i32 %2535, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4709, %if.then55
  %2536 = load i32, ptr %retval, align 4
  ret i32 %2536
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @opt_next() #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare void @opt_help(ptr noundef) #1

declare i32 @ERR_set_mark() #1

declare i32 @opt_cipher_silent(ptr noundef, ptr noundef) #1

declare ptr @opt_arg() #1

; Function Attrs: nounwind uwtable
define internal i32 @have_md(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %md = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %md, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i32 @opt_md_silent(ptr noundef %0, ptr noundef %md)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call1 = call ptr @EVP_MD_CTX_new()
  store ptr %call1, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %2 = load ptr, ptr %ctx, align 8
  %3 = load ptr, ptr %md, align 8
  %call2 = call i32 @EVP_DigestInit(ptr noundef %2, ptr noundef %3)
  %cmp3 = icmp sgt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %land.lhs.true
  store i32 1, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then4, %land.lhs.true, %if.then
  %4 = load ptr, ptr %ctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %4)
  %5 = load ptr, ptr %md, align 8
  call void @EVP_MD_free(ptr noundef %5)
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %6 = load i32, ptr %ret, align 4
  ret i32 %6
}

declare i32 @ERR_clear_last_mark() #1

declare i32 @ERR_pop_to_mark() #1

; Function Attrs: nounwind uwtable
define internal i32 @have_cipher(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %cipher = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %cipher, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i32 @opt_cipher_silent(ptr noundef %0, ptr noundef %cipher)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call1 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %call1, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %2 = load ptr, ptr %ctx, align 8
  %3 = load ptr, ptr %cipher, align 8
  %call2 = call i32 @EVP_CipherInit_ex(ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  %cmp3 = icmp sgt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %land.lhs.true
  store i32 1, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then4, %land.lhs.true, %if.then
  %4 = load ptr, ptr %ctx, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %4)
  %5 = load ptr, ptr %cipher, align 8
  call void @EVP_CIPHER_free(ptr noundef %5)
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %6 = load i32, ptr %ret, align 4
  ret i32 %6
}

declare i32 @opt_int_arg() #1

declare i32 @ASYNC_is_capable() #1

declare i32 @opt_rand(i32 noundef) #1

declare i32 @opt_provider(i32 noundef) #1

declare ptr @app_load_config_modules(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sk_EVP_KEM_new(ptr noundef %compare) #0 {
entry:
  %compare.addr = alloca ptr, align 8
  store ptr %compare, ptr %compare.addr, align 8
  %0 = load ptr, ptr %compare.addr, align 8
  %call = call ptr @OPENSSL_sk_new(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @kems_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call ptr @EVP_KEM_get0_provider(ptr noundef %1)
  %call1 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call)
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call2 = call ptr @EVP_KEM_get0_provider(ptr noundef %3)
  %call3 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call2)
  %call4 = call i32 @strcmp(ptr noundef %call1, ptr noundef %call3) #8
  ret i32 %call4
}

declare void @EVP_KEM_do_all_provided(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @app_get0_libctx() #1

; Function Attrs: nounwind uwtable
define internal void @collect_kem(ptr noundef %kem, ptr noundef %stack) #0 {
entry:
  %kem.addr = alloca ptr, align 8
  %stack.addr = alloca ptr, align 8
  %kem_stack = alloca ptr, align 8
  store ptr %kem, ptr %kem.addr, align 8
  store ptr %stack, ptr %stack.addr, align 8
  %0 = load ptr, ptr %stack.addr, align 8
  store ptr %0, ptr %kem_stack, align 8
  %1 = load ptr, ptr %kem.addr, align 8
  %call = call i32 @is_kem_fetchable(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %kem_stack, align 8
  %3 = load ptr, ptr %kem.addr, align 8
  %call1 = call i32 @sk_EVP_KEM_push(ptr noundef %2, ptr noundef %3)
  %cmp = icmp sgt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %kem.addr, align 8
  %call2 = call i32 @EVP_KEM_up_ref(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_EVP_KEM_num(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @OPENSSL_sk_num(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_EVP_KEM_value(ptr noundef %sk, i32 noundef %idx) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %sk, ptr %sk.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @EVP_KEM_get0_name(ptr noundef) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sk_EVP_KEM_pop_free(ptr noundef %sk, ptr noundef %freefunc) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %freefunc.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %freefunc, ptr %freefunc.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %freefunc.addr, align 8
  call void @OPENSSL_sk_pop_free(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @EVP_KEM_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sk_EVP_SIGNATURE_new(ptr noundef %compare) #0 {
entry:
  %compare.addr = alloca ptr, align 8
  store ptr %compare, ptr %compare.addr, align 8
  %0 = load ptr, ptr %compare.addr, align 8
  %call = call ptr @OPENSSL_sk_new(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @signatures_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call ptr @EVP_SIGNATURE_get0_provider(ptr noundef %1)
  %call1 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call)
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call2 = call ptr @EVP_SIGNATURE_get0_provider(ptr noundef %3)
  %call3 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call2)
  %call4 = call i32 @strcmp(ptr noundef %call1, ptr noundef %call3) #8
  ret i32 %call4
}

declare void @EVP_SIGNATURE_do_all_provided(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @collect_signatures(ptr noundef %sig, ptr noundef %stack) #0 {
entry:
  %sig.addr = alloca ptr, align 8
  %stack.addr = alloca ptr, align 8
  %sig_stack = alloca ptr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store ptr %stack, ptr %stack.addr, align 8
  %0 = load ptr, ptr %stack.addr, align 8
  store ptr %0, ptr %sig_stack, align 8
  %1 = load ptr, ptr %sig.addr, align 8
  %call = call i32 @is_signature_fetchable(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %sig_stack, align 8
  %3 = load ptr, ptr %sig.addr, align 8
  %call1 = call i32 @sk_EVP_SIGNATURE_push(ptr noundef %2, ptr noundef %3)
  %cmp = icmp sgt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %sig.addr, align 8
  %call2 = call i32 @EVP_SIGNATURE_up_ref(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_EVP_SIGNATURE_num(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @OPENSSL_sk_num(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_EVP_SIGNATURE_value(ptr noundef %sk, i32 noundef %idx) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %sk, ptr %sk.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

declare ptr @EVP_SIGNATURE_get0_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sk_EVP_SIGNATURE_pop_free(ptr noundef %sk, ptr noundef %freefunc) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %freefunc.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %freefunc, ptr %freefunc.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %freefunc.addr, align 8
  call void @OPENSSL_sk_pop_free(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @EVP_SIGNATURE_free(ptr noundef) #1

declare i32 @opt_num_rest() #1

declare ptr @opt_rest() #1

declare i32 @app_RAND_load() #1

; Function Attrs: nounwind uwtable
define internal i32 @opt_found(ptr noundef %name, ptr noundef %result, ptr noundef %pairs, i32 noundef %nbelem) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %pairs.addr = alloca ptr, align 8
  %nbelem.addr = alloca i32, align 4
  %idx = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %pairs, ptr %pairs.addr, align 8
  store i32 %nbelem, ptr %nbelem.addr, align 4
  store i32 0, ptr %idx, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %idx, align 4
  %1 = load i32, ptr %nbelem.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %pairs.addr, align 8
  %name1 = getelementptr inbounds %struct.string_int_pair_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %name1, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef %4) #8
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %pairs.addr, align 8
  %retval3 = getelementptr inbounds %struct.string_int_pair_st, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %retval3, align 8
  %7 = load ptr, ptr %result.addr, align 8
  store i32 %6, ptr %7, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %idx, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %idx, align 4
  %9 = load ptr, ptr %pairs.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_int_pair_st, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %pairs.addr, align 8
  br label %for.cond, !llvm.loop !112

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @kem_locate(ptr noundef %algo, ptr noundef %idx) #0 {
entry:
  %retval = alloca i32, align 4
  %algo.addr = alloca ptr, align 8
  %idx.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %algo, ptr %algo.addr, align 8
  store ptr %idx, ptr %idx.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = zext i32 %0 to i64
  %1 = load i64, ptr @kems_algs_len, align 8
  %cmp = icmp ult i64 %conv, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [111 x ptr], ptr @kems_algname, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load ptr, ptr %algo.addr, align 8
  %call = call i32 @strcmp(ptr noundef %3, ptr noundef %4) #8
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %idx.addr, align 8
  store i32 %5, ptr %6, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !113

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @sig_locate(ptr noundef %algo, ptr noundef %idx) #0 {
entry:
  %retval = alloca i32, align 4
  %algo.addr = alloca ptr, align 8
  %idx.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %algo, ptr %algo.addr, align 8
  store ptr %idx, ptr %idx.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = zext i32 %0 to i64
  %1 = load i64, ptr @sigs_algs_len, align 8
  %cmp = icmp ult i64 %conv, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [111 x ptr], ptr @sigs_algname, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load ptr, ptr %algo.addr, align 8
  %call = call i32 @strcmp(ptr noundef %3, ptr noundef %4) #8
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %idx.addr, align 8
  store i32 %5, ptr %6, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !114

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i64 @EVP_CIPHER_get_flags(ptr noundef) #1

declare ptr @EVP_CIPHER_get0_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_max(ptr noundef %doit, i64 noundef %algs_len) #0 {
entry:
  %doit.addr = alloca ptr, align 8
  %algs_len.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %maxcnt = alloca i32, align 4
  store ptr %doit, ptr %doit.addr, align 8
  store i64 %algs_len, ptr %algs_len.addr, align 8
  store i64 0, ptr %i, align 8
  store i32 0, ptr %maxcnt, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %algs_len.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %maxcnt, align 4
  %3 = load ptr, ptr %doit.addr, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %4
  %5 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %5 to i32
  %cmp1 = icmp slt i32 %2, %conv
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %doit.addr, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %6, i64 %7
  %8 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %8 to i32
  store i32 %conv4, ptr %maxcnt, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !115

for.end:                                          ; preds = %for.cond
  %10 = load i32, ptr %maxcnt, align 4
  ret i32 %10
}

declare i32 @ASYNC_init_thread(i64 noundef, i64 noundef) #1

declare ptr @app_malloc(i64 noundef, ptr noundef) #1

declare ptr @ASYNC_WAIT_CTX_new() #1

; Function Attrs: nounwind uwtable
define internal i32 @do_multi(i32 noundef %multi, i32 noundef %size_num) #0 {
entry:
  %retval = alloca i32, align 4
  %multi.addr = alloca i32, align 4
  %size_num.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %fd = alloca [2 x i32], align 4
  %fds = alloca ptr, align 8
  %status = alloca i32, align 4
  %f = alloca ptr, align 8
  %buf = alloca [1024 x i8], align 16
  %p = alloca ptr, align 8
  %tk = alloca ptr, align 8
  %k = alloca i32, align 4
  %d = alloca double, align 8
  %alg = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %multi, ptr %multi.addr, align 4
  store i32 %size_num, ptr %size_num.addr, align 4
  %0 = load i32, ptr %multi.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call = call ptr @app_malloc(i64 noundef %mul, ptr noundef @.str.448)
  store ptr %call, ptr %fds, align 8
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %n, align 4
  %2 = load i32, ptr %multi.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay = getelementptr inbounds [2 x i32], ptr %fd, i64 0, i64 0
  %call2 = call i32 @pipe(ptr noundef %arraydecay) #9
  %cmp3 = icmp eq i32 %call2, -1
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr @bio_err, align 8
  %call5 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.449)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end:                                           ; preds = %for.body
  %4 = load ptr, ptr @stdout, align 8
  %call6 = call i32 @fflush(ptr noundef %4)
  %5 = load ptr, ptr @bio_err, align 8
  %call7 = call i64 @BIO_ctrl(ptr noundef %5, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %call9 = call i32 @fork() #9
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end
  %arrayidx = getelementptr inbounds [2 x i32], ptr %fd, i64 0, i64 1
  %6 = load i32, ptr %arrayidx, align 4
  %call11 = call i32 @close(i32 noundef %6)
  %arrayidx12 = getelementptr inbounds [2 x i32], ptr %fd, i64 0, i64 0
  %7 = load i32, ptr %arrayidx12, align 4
  %8 = load ptr, ptr %fds, align 8
  %9 = load i32, ptr %n, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds i32, ptr %8, i64 %idxprom
  store i32 %7, ptr %arrayidx13, align 4
  br label %if.end26

if.else:                                          ; preds = %if.end
  %arrayidx14 = getelementptr inbounds [2 x i32], ptr %fd, i64 0, i64 0
  %10 = load i32, ptr %arrayidx14, align 4
  %call15 = call i32 @close(i32 noundef %10)
  %call16 = call i32 @close(i32 noundef 1)
  %arrayidx17 = getelementptr inbounds [2 x i32], ptr %fd, i64 0, i64 1
  %11 = load i32, ptr %arrayidx17, align 4
  %call18 = call i32 @dup(i32 noundef %11) #9
  %cmp19 = icmp eq i32 %call18, -1
  br i1 %cmp19, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.else
  %12 = load ptr, ptr @bio_err, align 8
  %call22 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef @.str.450)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end23:                                         ; preds = %if.else
  %arrayidx24 = getelementptr inbounds [2 x i32], ptr %fd, i64 0, i64 1
  %13 = load i32, ptr %arrayidx24, align 4
  %call25 = call i32 @close(i32 noundef %13)
  store i32 1, ptr @mr, align 4
  store i32 0, ptr @usertime, align 4
  %14 = load ptr, ptr %fds, align 8
  call void @CRYPTO_free(ptr noundef %14, ptr noundef @.str.108, i32 noundef 4574)
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.then10
  %15 = load i32, ptr %n, align 4
  %call27 = call i32 (ptr, ...) @printf(ptr noundef @.str.451, i32 noundef %15)
  br label %for.inc

for.inc:                                          ; preds = %if.end26
  %16 = load i32, ptr %n, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond, !llvm.loop !116

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %n, align 4
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc349, %for.end
  %17 = load i32, ptr %n, align 4
  %18 = load i32, ptr %multi.addr, align 4
  %cmp29 = icmp slt i32 %17, %18
  br i1 %cmp29, label %for.body31, label %for.end351

for.body31:                                       ; preds = %for.cond28
  %19 = load ptr, ptr %fds, align 8
  %20 = load i32, ptr %n, align 4
  %idxprom32 = sext i32 %20 to i64
  %arrayidx33 = getelementptr inbounds i32, ptr %19, i64 %idxprom32
  %21 = load i32, ptr %arrayidx33, align 4
  %call34 = call noalias ptr @fdopen(i32 noundef %21, ptr noundef @.str.452) #9
  store ptr %call34, ptr %f, align 8
  %cmp35 = icmp eq ptr %call34, null
  br i1 %cmp35, label %if.then37, label %if.end40

if.then37:                                        ; preds = %for.body31
  %22 = load ptr, ptr @bio_err, align 8
  %call38 = call ptr @__errno_location() #11
  %23 = load i32, ptr %call38, align 4
  %call39 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef @.str.453, i32 noundef %23)
  %24 = load ptr, ptr %fds, align 8
  call void @CRYPTO_free(ptr noundef %24, ptr noundef @.str.108, i32 noundef 4592)
  store i32 1, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %for.body31
  br label %while.cond

while.cond:                                       ; preds = %if.end347, %if.then53, %if.end40
  %arraydecay41 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %25 = load ptr, ptr %f, align 8
  %call42 = call ptr @fgets(ptr noundef %arraydecay41, i32 noundef 1024, ptr noundef %25)
  %tobool43 = icmp ne ptr %call42, null
  br i1 %tobool43, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %arraydecay44 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %call45 = call ptr @strchr(ptr noundef %arraydecay44, i32 noundef 10) #8
  store ptr %call45, ptr %p, align 8
  %26 = load ptr, ptr %p, align 8
  %tobool46 = icmp ne ptr %26, null
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %while.body
  %27 = load ptr, ptr %p, align 8
  store i8 0, ptr %27, align 1
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %while.body
  %arrayidx49 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %28 = load i8, ptr %arrayidx49, align 16
  %conv50 = sext i8 %28 to i32
  %cmp51 = icmp ne i32 %conv50, 43
  br i1 %cmp51, label %if.then53, label %if.end56

if.then53:                                        ; preds = %if.end48
  %29 = load ptr, ptr @bio_err, align 8
  %arraydecay54 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %30 = load i32, ptr %n, align 4
  %call55 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef @.str.454, ptr noundef %arraydecay54, i32 noundef %30)
  br label %while.cond, !llvm.loop !117

if.end56:                                         ; preds = %if.end48
  %arraydecay57 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %31 = load i32, ptr %n, align 4
  %call58 = call i32 (ptr, ...) @printf(ptr noundef @.str.455, ptr noundef %arraydecay57, i32 noundef %31)
  %arraydecay59 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  store ptr %arraydecay59, ptr %p, align 8
  %32 = load ptr, ptr %p, align 8
  %call60 = call i32 @strncmp(ptr noundef %32, ptr noundef @.str.456, i64 noundef 3) #8
  %cmp61 = icmp eq i32 %call60, 0
  br i1 %cmp61, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end56
  %33 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %33, i64 3
  store ptr %add.ptr, ptr %p, align 8
  br i1 true, label %if.then63, label %if.else83

cond.false:                                       ; preds = %if.end56
  br i1 false, label %if.then63, label %if.else83

if.then63:                                        ; preds = %cond.false, %cond.true
  %call64 = call ptr @sstrsep(ptr noundef %p, ptr noundef @do_multi.sep)
  %call65 = call i32 @strtoint(ptr noundef %call64, i32 noundef 0, i32 noundef 31, ptr noundef %alg)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.then67, label %if.end82

if.then67:                                        ; preds = %if.then63
  %call68 = call ptr @sstrsep(ptr noundef %p, ptr noundef @do_multi.sep)
  store i32 0, ptr %j, align 4
  br label %for.cond69

for.cond69:                                       ; preds = %for.inc79, %if.then67
  %34 = load i32, ptr %j, align 4
  %35 = load i32, ptr %size_num.addr, align 4
  %cmp70 = icmp slt i32 %34, %35
  br i1 %cmp70, label %for.body72, label %for.end81

for.body72:                                       ; preds = %for.cond69
  %call73 = call ptr @sstrsep(ptr noundef %p, ptr noundef @do_multi.sep)
  %call74 = call double @atof(ptr noundef %call73) #8
  %36 = load i32, ptr %alg, align 4
  %idxprom75 = sext i32 %36 to i64
  %arrayidx76 = getelementptr inbounds [31 x [6 x double]], ptr @results, i64 0, i64 %idxprom75
  %37 = load i32, ptr %j, align 4
  %idxprom77 = sext i32 %37 to i64
  %arrayidx78 = getelementptr inbounds [6 x double], ptr %arrayidx76, i64 0, i64 %idxprom77
  %38 = load double, ptr %arrayidx78, align 8
  %add = fadd double %38, %call74
  store double %add, ptr %arrayidx78, align 8
  br label %for.inc79

for.inc79:                                        ; preds = %for.body72
  %39 = load i32, ptr %j, align 4
  %inc80 = add nsw i32 %39, 1
  store i32 %inc80, ptr %j, align 4
  br label %for.cond69, !llvm.loop !118

for.end81:                                        ; preds = %for.cond69
  br label %if.end82

if.end82:                                         ; preds = %for.end81, %if.then63
  br label %if.end347

if.else83:                                        ; preds = %cond.false, %cond.true
  %40 = load ptr, ptr %p, align 8
  %call84 = call i32 @strncmp(ptr noundef %40, ptr noundef @.str.457, i64 noundef 4) #8
  %cmp85 = icmp eq i32 %call84, 0
  br i1 %cmp85, label %cond.true87, label %cond.false89

cond.true87:                                      ; preds = %if.else83
  %41 = load ptr, ptr %p, align 8
  %add.ptr88 = getelementptr inbounds i8, ptr %41, i64 4
  store ptr %add.ptr88, ptr %p, align 8
  br i1 true, label %if.then90, label %if.else121

cond.false89:                                     ; preds = %if.else83
  br i1 false, label %if.then90, label %if.else121

if.then90:                                        ; preds = %cond.false89, %cond.true87
  %call91 = call ptr @sstrsep(ptr noundef %p, ptr noundef @do_multi.sep)
  store ptr %call91, ptr %tk, align 8
  %42 = load ptr, ptr %tk, align 8
  %call92 = call i32 @strtoint(ptr noundef %42, i32 noundef 0, i32 noundef 7, ptr noundef %k)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %if.then94, label %if.end120

if.then94:                                        ; preds = %if.then90
  %call95 = call ptr @sstrsep(ptr noundef %p, ptr noundef @do_multi.sep)
  %call96 = call ptr @sstrsep(ptr noundef %p, ptr noundef @do_multi.sep)
  %call97 = call double @atof(ptr noundef %call96) #8
  store double %call97, ptr %d, align 8
  %43 = load double, ptr %d, align 8
  %44 = load i32, ptr %k, align 4
  %idxprom98 = sext i32 %44 to i64
  %arrayidx99 = getelementptr inbounds [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %idxprom98
  %arrayidx100 = getelementptr inbounds [4 x double], ptr %arrayidx99, i64 0, i64 0
  %45 = load double, ptr %arrayidx100, align 16
  %add101 = fadd double %45, %43
  store double %add101, ptr %arrayidx100, align 16
  %call102 = call ptr @sstrsep(ptr noundef %p, ptr noundef @do_multi.sep)
  %call103 = call double @atof(ptr noundef %call102) #8
  store double %call103, ptr %d, align 8
  %46 = load double, ptr %d, align 8
  %47 = load i32, ptr %k, align 4
  %idxprom104 = sext i32 %47 to i64
  %arrayidx105 = getelementptr inbounds [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %idxprom104
  %arrayidx106 = getelementptr inbounds [4 x double], ptr %arrayidx105, i64 0, i64 1
  %48 = load double, ptr %arrayidx106, align 8
  %add107 = fadd double %48, %46
  store double %add107, ptr %arrayidx106, align 8
  %call108 = call ptr @sstrsep(ptr noundef %p, ptr noundef @do_multi.sep)
  %call109 = call double @atof(ptr noundef %call108) #8
  store double %call109, ptr %d, align 8
  %49 = load double, ptr %d, align 8
  %50 = load i32, ptr %k, align 4
  %idxprom110 = sext i32 %50 to i64
  %arrayidx111 = getelementptr inbounds [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %idxprom110
  %arrayidx112 = getelementptr inbounds [4 x double], ptr %arrayidx111, i64 0, i64 2
  %51 = load double, ptr %arrayidx112, align 16
  %add113 = fadd double %51, %49
  store double %add113, ptr %arrayidx112, align 16
  %call114 = call ptr @sstrsep(ptr noundef %p, ptr noundef @do_multi.sep)
  %call115 = call double @atof(ptr noundef %call114) #8
  store double %call115, ptr %d, align 8
  %52 = load double, ptr %d, align 8
  %53 = load i32, ptr %k, align 4
  %idxprom116 = sext i32 %53 to i64
  %arrayidx117 = getelementptr inbounds [7 x [4 x double]], ptr @rsa_results, i64 0, i64 %idxprom116
  %arrayidx118 = getelementptr inbounds [4 x double], ptr %arrayidx117, i64 0, i64 3
  %54 = load double, ptr %arrayidx118, align 8
  %add119 = fadd double %54, %52
  store double %add119, ptr %arrayidx118, align 8
  br label %if.end120

if.end120:                                        ; preds = %if.then94, %if.then90
  br label %if.end346

if.else121:                                       ; preds = %cond.false89, %cond.true87
  %55 = load ptr, ptr %p, align 8
  %call122 = call i32 @strncmp(ptr noundef %55, ptr noundef @.str.458, i64 noundef 4) #8
  %cmp123 = icmp eq i32 %call122, 0
  br i1 %cmp123, label %cond.true125, label %cond.false127

cond.true125:                                     ; preds = %if.else121
  %56 = load ptr, ptr %p, align 8
  %add.ptr126 = getelementptr inbounds i8, ptr %56, i64 4
  store ptr %add.ptr126, ptr %p, align 8
  br i1 true, label %if.then128, label %if.else147

cond.false127:                                    ; preds = %if.else121
  br i1 false, label %if.then128, label %if.else147

if.then128:                                       ; preds = %cond.false127, %cond.true125
  %call129 = call ptr @sstrsep(ptr noundef %p, ptr noundef @do_multi.sep)
  store ptr %call129, ptr %tk, align 8
  %57 = load ptr, ptr %tk, align 8
  %call130 = call i32 @strtoint(ptr noundef %57, i32 noundef 0, i32 noundef 2, ptr noundef %k)
  %tobool131 = icmp ne i32 %call130, 0
  br i1 %tobool131, label %if.then132, label %if.end146

if.then132:                                       ; preds = %if.then128
  %call133 = call ptr @sstrsep(ptr noundef %p, ptr noundef @do_multi.sep)
  %call134 = call ptr @sstrsep(ptr noundef %p, ptr noundef @do_multi.sep)
  %call135 = call double @atof(ptr noundef %call134) #8
  store double %call135, ptr %d, align 8
  %58 = load double, ptr %d, align 8
  %59 = load i32, ptr %k, align 4
  %idxprom136 = sext i32 %59 to i64
  %arrayidx137 = getelementptr inbounds [2 x [2 x double]], ptr @dsa_results, i64 0, i64 %idxprom136
  %arrayidx138 = getelementptr inbounds [2 x double], ptr %arrayidx137, i64 0, i64 0
  %60 = load double, ptr %arrayidx138, align 16
  %add139 = fadd double %60, %58
  store double %add139, ptr %arrayidx138, align 16
  %call140 = call ptr @sstrsep(ptr noundef %p, ptr noundef @do_multi.sep)
  %call141 = call double @atof(ptr noundef %call140) #8
  store double %call141, ptr %d, align 8
  %61 = load double, ptr %d, align 8
  %62 = load i32, ptr %k, align 4
  %idxprom142 = sext i32 %62 to i64
  %arrayidx143 = getelementptr inbounds [2 x [2 x double]], ptr @dsa_results, i64 0, i64 %idxprom142
  %arrayidx144 = getelementptr inbounds [2 x double], ptr %arrayidx143, i64 0, i64 1
  %63 = load double, ptr %arrayidx144, align 8
  %add145 = fadd double %63, %61
  store double %add145, ptr %arrayidx144, align 8
  br label %if.end146

if.end146:                                        ; preds = %if.then132, %if.then128
  br label %if.end345

if.else147:                                       ; preds = %cond.false127, %cond.true125
  %64 = load ptr, ptr %p, align 8
  %call148 = call i32 @strncmp(ptr noundef %64, ptr noundef @.str.459, i64 noundef 4) #8
  %cmp149 = icmp eq i32 %call148, 0
  br i1 %cmp149, label %cond.true151, label %cond.false153

cond.true151:                                     ; preds = %if.else147
  %65 = load ptr, ptr %p, align 8
  %add.ptr152 = getelementptr inbounds i8, ptr %65, i64 4
  store ptr %add.ptr152, ptr %p, align 8
  br i1 true, label %if.then154, label %if.else173

cond.false153:                                    ; preds = %if.else147
  br i1 false, label %if.then154, label %if.else173

if.then154:                                       ; preds = %cond.false153, %cond.true151
  %call155 = call ptr @sstrsep(ptr noundef %p, ptr noundef @do_multi.sep)
  store ptr %call155, ptr %tk, align 8
  %66 = load ptr, ptr %tk, align 8
  %call156 = call i32 @strtoint(ptr noundef %66, i32 noundef 0, i32 noundef 22, ptr noundef %k)
  %tobool157 = icmp ne i32 %call156, 0
  br i1 %tobool157, label %if.then158, label %if.end172

if.then158:                                       ; preds = %if.then154
  %call159 = call ptr @sstrsep(ptr noundef %p, ptr noundef @do_multi.sep)
  %call160 = call ptr @sstrsep(ptr noundef %p, ptr noundef @do_multi.sep)
  %call161 = call double @atof(ptr noundef %call160) #8
  store double %call161, ptr %d, align 8
  %67 = load double, ptr %d, align 8
  %68 = load i32, ptr %k, align 4
  %idxprom162 = sext i32 %68 to i64
  %arrayidx163 = getelementptr inbounds [22 x [2 x double]], ptr @ecdsa_results, i64 0, i64 %idxprom162
  %arrayidx164 = getelementptr inbounds [2 x double], ptr %arrayidx163, i64 0, i64 0
  %69 = load double, ptr %arrayidx164, align 16
  %add165 = fadd double %69, %67
  store double %add165, ptr %arrayidx164, align 16
  %call166 = call ptr @sstrsep(ptr noundef %p, ptr noundef @do_multi.sep)
  %call167 = call double @atof(ptr noundef %call166) #8
  store double %call167, ptr %d, align 8
  %70 = load double, ptr %d, align 8
  %71 = load i32, ptr %k, align 4
  %idxprom168 = sext i32 %71 to i64
  %arrayidx169 = getelementptr inbounds [22 x [2 x double]], ptr @ecdsa_results, i64 0, i64 %idxprom168
  %arrayidx170 = getelementptr inbounds [2 x double], ptr %arrayidx169, i64 0, i64 1
  %72 = load double, ptr %arrayidx170, align 8
  %add171 = fadd double %72, %70
  store double %add171, ptr %arrayidx170, align 8
  br label %if.end172

if.end172:                                        ; preds = %if.then158, %if.then154
  br label %if.end344

if.else173:                                       ; preds = %cond.false153, %cond.true151
  %73 = load ptr, ptr %p, align 8
  %call174 = call i32 @strncmp(ptr noundef %73, ptr noundef @.str.460, i64 noundef 4) #8
  %cmp175 = icmp eq i32 %call174, 0
  br i1 %cmp175, label %cond.true177, label %cond.false179

cond.true177:                                     ; preds = %if.else173
  %74 = load ptr, ptr %p, align 8
  %add.ptr178 = getelementptr inbounds i8, ptr %74, i64 4
  store ptr %add.ptr178, ptr %p, align 8
  br i1 true, label %if.then180, label %if.else193

cond.false179:                                    ; preds = %if.else173
  br i1 false, label %if.then180, label %if.else193

if.then180:                                       ; preds = %cond.false179, %cond.true177
  %call181 = call ptr @sstrsep(ptr noundef %p, ptr noundef @do_multi.sep)
  store ptr %call181, ptr %tk, align 8
  %75 = load ptr, ptr %tk, align 8
  %call182 = call i32 @strtoint(ptr noundef %75, i32 noundef 0, i32 noundef 24, ptr noundef %k)
  %tobool183 = icmp ne i32 %call182, 0
  br i1 %tobool183, label %if.then184, label %if.end192

if.then184:                                       ; preds = %if.then180
  %call185 = call ptr @sstrsep(ptr noundef %p, ptr noundef @do_multi.sep)
  %call186 = call ptr @sstrsep(ptr noundef %p, ptr noundef @do_multi.sep)
  %call187 = call double @atof(ptr noundef %call186) #8
  store double %call187, ptr %d, align 8
  %76 = load double, ptr %d, align 8
  %77 = load i32, ptr %k, align 4
  %idxprom188 = sext i32 %77 to i64
  %arrayidx189 = getelementptr inbounds [24 x [1 x double]], ptr @ecdh_results, i64 0, i64 %idxprom188
  %arrayidx190 = getelementptr inbounds [1 x double], ptr %arrayidx189, i64 0, i64 0
  %78 = load double, ptr %arrayidx190, align 8
  %add191 = fadd double %78, %76
  store double %add191, ptr %arrayidx190, align 8
  br label %if.end192

if.end192:                                        ; preds = %if.then184, %if.then180
  br label %if.end343

if.else193:                                       ; preds = %cond.false179, %cond.true177
  %79 = load ptr, ptr %p, align 8
  %call194 = call i32 @strncmp(ptr noundef %79, ptr noundef @.str.461, i64 noundef 4) #8
  %cmp195 = icmp eq i32 %call194, 0
  br i1 %cmp195, label %cond.true197, label %cond.false199

cond.true197:                                     ; preds = %if.else193
  %80 = load ptr, ptr %p, align 8
  %add.ptr198 = getelementptr inbounds i8, ptr %80, i64 4
  store ptr %add.ptr198, ptr %p, align 8
  br i1 true, label %if.then200, label %if.else220

cond.false199:                                    ; preds = %if.else193
  br i1 false, label %if.then200, label %if.else220

if.then200:                                       ; preds = %cond.false199, %cond.true197
  %call201 = call ptr @sstrsep(ptr noundef %p, ptr noundef @do_multi.sep)
  store ptr %call201, ptr %tk, align 8
  %81 = load ptr, ptr %tk, align 8
  %call202 = call i32 @strtoint(ptr noundef %81, i32 noundef 0, i32 noundef 2, ptr noundef %k)
  %tobool203 = icmp ne i32 %call202, 0
  br i1 %tobool203, label %if.then204, label %if.end219

if.then204:                                       ; preds = %if.then200
  %call205 = call ptr @sstrsep(ptr noundef %p, ptr noundef @do_multi.sep)
  %call206 = call ptr @sstrsep(ptr noundef %p, ptr noundef @do_multi.sep)
  %call207 = call ptr @sstrsep(ptr noundef %p, ptr noundef @do_multi.sep)
  %call208 = call double @atof(ptr noundef %call207) #8
  store double %call208, ptr %d, align 8
  %82 = load double, ptr %d, align 8
  %83 = load i32, ptr %k, align 4
  %idxprom209 = sext i32 %83 to i64
  %arrayidx210 = getelementptr inbounds [2 x [2 x double]], ptr @eddsa_results, i64 0, i64 %idxprom209
  %arrayidx211 = getelementptr inbounds [2 x double], ptr %arrayidx210, i64 0, i64 0
  %84 = load double, ptr %arrayidx211, align 16
  %add212 = fadd double %84, %82
  store double %add212, ptr %arrayidx211, align 16
  %call213 = call ptr @sstrsep(ptr noundef %p, ptr noundef @do_multi.sep)
  %call214 = call double @atof(ptr noundef %call213) #8
  store double %call214, ptr %d, align 8
  %85 = load double, ptr %d, align 8
  %86 = load i32, ptr %k, align 4
  %idxprom215 = sext i32 %86 to i64
  %arrayidx216 = getelementptr inbounds [2 x [2 x double]], ptr @eddsa_results, i64 0, i64 %idxprom215
  %arrayidx217 = getelementptr inbounds [2 x double], ptr %arrayidx216, i64 0, i64 1
  %87 = load double, ptr %arrayidx217, align 8
  %add218 = fadd double %87, %85
  store double %add218, ptr %arrayidx217, align 8
  br label %if.end219

if.end219:                                        ; preds = %if.then204, %if.then200
  br label %if.end342

if.else220:                                       ; preds = %cond.false199, %cond.true197
  %88 = load ptr, ptr %p, align 8
  %call221 = call i32 @strncmp(ptr noundef %88, ptr noundef @.str.462, i64 noundef 4) #8
  %cmp222 = icmp eq i32 %call221, 0
  br i1 %cmp222, label %cond.true224, label %cond.false226

cond.true224:                                     ; preds = %if.else220
  %89 = load ptr, ptr %p, align 8
  %add.ptr225 = getelementptr inbounds i8, ptr %89, i64 4
  store ptr %add.ptr225, ptr %p, align 8
  br i1 true, label %if.then227, label %if.else247

cond.false226:                                    ; preds = %if.else220
  br i1 false, label %if.then227, label %if.else247

if.then227:                                       ; preds = %cond.false226, %cond.true224
  %call228 = call ptr @sstrsep(ptr noundef %p, ptr noundef @do_multi.sep)
  store ptr %call228, ptr %tk, align 8
  %90 = load ptr, ptr %tk, align 8
  %call229 = call i32 @strtoint(ptr noundef %90, i32 noundef 0, i32 noundef 1, ptr noundef %k)
  %tobool230 = icmp ne i32 %call229, 0
  br i1 %tobool230, label %if.then231, label %if.end246

if.then231:                                       ; preds = %if.then227
  %call232 = call ptr @sstrsep(ptr noundef %p, ptr noundef @do_multi.sep)
  %call233 = call ptr @sstrsep(ptr noundef %p, ptr noundef @do_multi.sep)
  %call234 = call ptr @sstrsep(ptr noundef %p, ptr noundef @do_multi.sep)
  %call235 = call double @atof(ptr noundef %call234) #8
  store double %call235, ptr %d, align 8
  %91 = load double, ptr %d, align 8
  %92 = load i32, ptr %k, align 4
  %idxprom236 = sext i32 %92 to i64
  %arrayidx237 = getelementptr inbounds [1 x [2 x double]], ptr @sm2_results, i64 0, i64 %idxprom236
  %arrayidx238 = getelementptr inbounds [2 x double], ptr %arrayidx237, i64 0, i64 0
  %93 = load double, ptr %arrayidx238, align 16
  %add239 = fadd double %93, %91
  store double %add239, ptr %arrayidx238, align 16
  %call240 = call ptr @sstrsep(ptr noundef %p, ptr noundef @do_multi.sep)
  %call241 = call double @atof(ptr noundef %call240) #8
  store double %call241, ptr %d, align 8
  %94 = load double, ptr %d, align 8
  %95 = load i32, ptr %k, align 4
  %idxprom242 = sext i32 %95 to i64
  %arrayidx243 = getelementptr inbounds [1 x [2 x double]], ptr @sm2_results, i64 0, i64 %idxprom242
  %arrayidx244 = getelementptr inbounds [2 x double], ptr %arrayidx243, i64 0, i64 1
  %96 = load double, ptr %arrayidx244, align 8
  %add245 = fadd double %96, %94
  store double %add245, ptr %arrayidx244, align 8
  br label %if.end246

if.end246:                                        ; preds = %if.then231, %if.then227
  br label %if.end341

if.else247:                                       ; preds = %cond.false226, %cond.true224
  %97 = load ptr, ptr %p, align 8
  %call248 = call i32 @strncmp(ptr noundef %97, ptr noundef @.str.463, i64 noundef 4) #8
  %cmp249 = icmp eq i32 %call248, 0
  br i1 %cmp249, label %cond.true251, label %cond.false253

cond.true251:                                     ; preds = %if.else247
  %98 = load ptr, ptr %p, align 8
  %add.ptr252 = getelementptr inbounds i8, ptr %98, i64 4
  store ptr %add.ptr252, ptr %p, align 8
  br i1 true, label %if.then254, label %if.else267

cond.false253:                                    ; preds = %if.else247
  br i1 false, label %if.then254, label %if.else267

if.then254:                                       ; preds = %cond.false253, %cond.true251
  %call255 = call ptr @sstrsep(ptr noundef %p, ptr noundef @do_multi.sep)
  store ptr %call255, ptr %tk, align 8
  %99 = load ptr, ptr %tk, align 8
  %call256 = call i32 @strtoint(ptr noundef %99, i32 noundef 0, i32 noundef 5, ptr noundef %k)
  %tobool257 = icmp ne i32 %call256, 0
  br i1 %tobool257, label %if.then258, label %if.end266

if.then258:                                       ; preds = %if.then254
  %call259 = call ptr @sstrsep(ptr noundef %p, ptr noundef @do_multi.sep)
  %call260 = call ptr @sstrsep(ptr noundef %p, ptr noundef @do_multi.sep)
  %call261 = call double @atof(ptr noundef %call260) #8
  store double %call261, ptr %d, align 8
  %100 = load double, ptr %d, align 8
  %101 = load i32, ptr %k, align 4
  %idxprom262 = sext i32 %101 to i64
  %arrayidx263 = getelementptr inbounds [5 x [1 x double]], ptr @ffdh_results, i64 0, i64 %idxprom262
  %arrayidx264 = getelementptr inbounds [1 x double], ptr %arrayidx263, i64 0, i64 0
  %102 = load double, ptr %arrayidx264, align 8
  %add265 = fadd double %102, %100
  store double %add265, ptr %arrayidx264, align 8
  br label %if.end266

if.end266:                                        ; preds = %if.then258, %if.then254
  br label %if.end340

if.else267:                                       ; preds = %cond.false253, %cond.true251
  %103 = load ptr, ptr %p, align 8
  %call268 = call i32 @strncmp(ptr noundef %103, ptr noundef @.str.464, i64 noundef 4) #8
  %cmp269 = icmp eq i32 %call268, 0
  br i1 %cmp269, label %cond.true271, label %cond.false273

cond.true271:                                     ; preds = %if.else267
  %104 = load ptr, ptr %p, align 8
  %add.ptr272 = getelementptr inbounds i8, ptr %104, i64 4
  store ptr %add.ptr272, ptr %p, align 8
  br i1 true, label %if.then274, label %if.else298

cond.false273:                                    ; preds = %if.else267
  br i1 false, label %if.then274, label %if.else298

if.then274:                                       ; preds = %cond.false273, %cond.true271
  %call275 = call ptr @sstrsep(ptr noundef %p, ptr noundef @do_multi.sep)
  store ptr %call275, ptr %tk, align 8
  %105 = load ptr, ptr %tk, align 8
  %call276 = call i32 @strtoint(ptr noundef %105, i32 noundef 0, i32 noundef 111, ptr noundef %k)
  %tobool277 = icmp ne i32 %call276, 0
  br i1 %tobool277, label %if.then278, label %if.end297

if.then278:                                       ; preds = %if.then274
  %call279 = call ptr @sstrsep(ptr noundef %p, ptr noundef @do_multi.sep)
  %call280 = call double @atof(ptr noundef %call279) #8
  store double %call280, ptr %d, align 8
  %106 = load double, ptr %d, align 8
  %107 = load i32, ptr %k, align 4
  %idxprom281 = sext i32 %107 to i64
  %arrayidx282 = getelementptr inbounds [111 x [3 x double]], ptr @kems_results, i64 0, i64 %idxprom281
  %arrayidx283 = getelementptr inbounds [3 x double], ptr %arrayidx282, i64 0, i64 0
  %108 = load double, ptr %arrayidx283, align 8
  %add284 = fadd double %108, %106
  store double %add284, ptr %arrayidx283, align 8
  %call285 = call ptr @sstrsep(ptr noundef %p, ptr noundef @do_multi.sep)
  %call286 = call double @atof(ptr noundef %call285) #8
  store double %call286, ptr %d, align 8
  %109 = load double, ptr %d, align 8
  %110 = load i32, ptr %k, align 4
  %idxprom287 = sext i32 %110 to i64
  %arrayidx288 = getelementptr inbounds [111 x [3 x double]], ptr @kems_results, i64 0, i64 %idxprom287
  %arrayidx289 = getelementptr inbounds [3 x double], ptr %arrayidx288, i64 0, i64 1
  %111 = load double, ptr %arrayidx289, align 8
  %add290 = fadd double %111, %109
  store double %add290, ptr %arrayidx289, align 8
  %call291 = call ptr @sstrsep(ptr noundef %p, ptr noundef @do_multi.sep)
  %call292 = call double @atof(ptr noundef %call291) #8
  store double %call292, ptr %d, align 8
  %112 = load double, ptr %d, align 8
  %113 = load i32, ptr %k, align 4
  %idxprom293 = sext i32 %113 to i64
  %arrayidx294 = getelementptr inbounds [111 x [3 x double]], ptr @kems_results, i64 0, i64 %idxprom293
  %arrayidx295 = getelementptr inbounds [3 x double], ptr %arrayidx294, i64 0, i64 2
  %114 = load double, ptr %arrayidx295, align 8
  %add296 = fadd double %114, %112
  store double %add296, ptr %arrayidx295, align 8
  br label %if.end297

if.end297:                                        ; preds = %if.then278, %if.then274
  br label %if.end339

if.else298:                                       ; preds = %cond.false273, %cond.true271
  %115 = load ptr, ptr %p, align 8
  %call299 = call i32 @strncmp(ptr noundef %115, ptr noundef @.str.465, i64 noundef 5) #8
  %cmp300 = icmp eq i32 %call299, 0
  br i1 %cmp300, label %cond.true302, label %cond.false304

cond.true302:                                     ; preds = %if.else298
  %116 = load ptr, ptr %p, align 8
  %add.ptr303 = getelementptr inbounds i8, ptr %116, i64 5
  store ptr %add.ptr303, ptr %p, align 8
  br i1 true, label %if.then305, label %if.else329

cond.false304:                                    ; preds = %if.else298
  br i1 false, label %if.then305, label %if.else329

if.then305:                                       ; preds = %cond.false304, %cond.true302
  %call306 = call ptr @sstrsep(ptr noundef %p, ptr noundef @do_multi.sep)
  store ptr %call306, ptr %tk, align 8
  %117 = load ptr, ptr %tk, align 8
  %call307 = call i32 @strtoint(ptr noundef %117, i32 noundef 0, i32 noundef 111, ptr noundef %k)
  %tobool308 = icmp ne i32 %call307, 0
  br i1 %tobool308, label %if.then309, label %if.end328

if.then309:                                       ; preds = %if.then305
  %call310 = call ptr @sstrsep(ptr noundef %p, ptr noundef @do_multi.sep)
  %call311 = call double @atof(ptr noundef %call310) #8
  store double %call311, ptr %d, align 8
  %118 = load double, ptr %d, align 8
  %119 = load i32, ptr %k, align 4
  %idxprom312 = sext i32 %119 to i64
  %arrayidx313 = getelementptr inbounds [111 x [3 x double]], ptr @sigs_results, i64 0, i64 %idxprom312
  %arrayidx314 = getelementptr inbounds [3 x double], ptr %arrayidx313, i64 0, i64 0
  %120 = load double, ptr %arrayidx314, align 8
  %add315 = fadd double %120, %118
  store double %add315, ptr %arrayidx314, align 8
  %call316 = call ptr @sstrsep(ptr noundef %p, ptr noundef @do_multi.sep)
  %call317 = call double @atof(ptr noundef %call316) #8
  store double %call317, ptr %d, align 8
  %121 = load double, ptr %d, align 8
  %122 = load i32, ptr %k, align 4
  %idxprom318 = sext i32 %122 to i64
  %arrayidx319 = getelementptr inbounds [111 x [3 x double]], ptr @sigs_results, i64 0, i64 %idxprom318
  %arrayidx320 = getelementptr inbounds [3 x double], ptr %arrayidx319, i64 0, i64 1
  %123 = load double, ptr %arrayidx320, align 8
  %add321 = fadd double %123, %121
  store double %add321, ptr %arrayidx320, align 8
  %call322 = call ptr @sstrsep(ptr noundef %p, ptr noundef @do_multi.sep)
  %call323 = call double @atof(ptr noundef %call322) #8
  store double %call323, ptr %d, align 8
  %124 = load double, ptr %d, align 8
  %125 = load i32, ptr %k, align 4
  %idxprom324 = sext i32 %125 to i64
  %arrayidx325 = getelementptr inbounds [111 x [3 x double]], ptr @sigs_results, i64 0, i64 %idxprom324
  %arrayidx326 = getelementptr inbounds [3 x double], ptr %arrayidx325, i64 0, i64 2
  %126 = load double, ptr %arrayidx326, align 8
  %add327 = fadd double %126, %124
  store double %add327, ptr %arrayidx326, align 8
  br label %if.end328

if.end328:                                        ; preds = %if.then309, %if.then305
  br label %if.end338

if.else329:                                       ; preds = %cond.false304, %cond.true302
  %arraydecay330 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %call331 = call i32 @strncmp(ptr noundef %arraydecay330, ptr noundef @.str.466, i64 noundef 3) #8
  %cmp332 = icmp eq i32 %call331, 0
  br i1 %cmp332, label %if.end337, label %if.then334

if.then334:                                       ; preds = %if.else329
  %127 = load ptr, ptr @bio_err, align 8
  %arraydecay335 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %128 = load i32, ptr %n, align 4
  %call336 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %127, ptr noundef @.str.467, ptr noundef %arraydecay335, i32 noundef %128)
  br label %if.end337

if.end337:                                        ; preds = %if.then334, %if.else329
  br label %if.end338

if.end338:                                        ; preds = %if.end337, %if.end328
  br label %if.end339

if.end339:                                        ; preds = %if.end338, %if.end297
  br label %if.end340

if.end340:                                        ; preds = %if.end339, %if.end266
  br label %if.end341

if.end341:                                        ; preds = %if.end340, %if.end246
  br label %if.end342

if.end342:                                        ; preds = %if.end341, %if.end219
  br label %if.end343

if.end343:                                        ; preds = %if.end342, %if.end192
  br label %if.end344

if.end344:                                        ; preds = %if.end343, %if.end172
  br label %if.end345

if.end345:                                        ; preds = %if.end344, %if.end146
  br label %if.end346

if.end346:                                        ; preds = %if.end345, %if.end120
  br label %if.end347

if.end347:                                        ; preds = %if.end346, %if.end82
  br label %while.cond, !llvm.loop !117

while.end:                                        ; preds = %while.cond
  %129 = load ptr, ptr %f, align 8
  %call348 = call i32 @fclose(ptr noundef %129)
  br label %for.inc349

for.inc349:                                       ; preds = %while.end
  %130 = load i32, ptr %n, align 4
  %inc350 = add nsw i32 %130, 1
  store i32 %inc350, ptr %n, align 4
  br label %for.cond28, !llvm.loop !119

for.end351:                                       ; preds = %for.cond28
  %131 = load ptr, ptr %fds, align 8
  call void @CRYPTO_free(ptr noundef %131, ptr noundef @.str.108, i32 noundef 4733)
  store i32 0, ptr %n, align 4
  br label %for.cond352

for.cond352:                                      ; preds = %for.inc390, %for.end351
  %132 = load i32, ptr %n, align 4
  %133 = load i32, ptr %multi.addr, align 4
  %cmp353 = icmp slt i32 %132, %133
  br i1 %cmp353, label %for.body355, label %for.end392

for.body355:                                      ; preds = %for.cond352
  br label %while.cond356

while.cond356:                                    ; preds = %if.end367, %for.body355
  %call357 = call i32 @wait(ptr noundef %status)
  %cmp358 = icmp eq i32 %call357, -1
  br i1 %cmp358, label %while.body360, label %while.end368

while.body360:                                    ; preds = %while.cond356
  %call361 = call ptr @__errno_location() #11
  %134 = load i32, ptr %call361, align 4
  %cmp362 = icmp ne i32 %134, 4
  br i1 %cmp362, label %if.then364, label %if.end367

if.then364:                                       ; preds = %while.body360
  %135 = load ptr, ptr @bio_err, align 8
  %call365 = call ptr @__errno_location() #11
  %136 = load i32, ptr %call365, align 4
  %call366 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %135, ptr noundef @.str.468, i32 noundef %136)
  store i32 1, ptr %retval, align 4
  br label %return

if.end367:                                        ; preds = %while.body360
  br label %while.cond356, !llvm.loop !120

while.end368:                                     ; preds = %while.cond356
  %137 = load i32, ptr %status, align 4
  %and = and i32 %137, 127
  %cmp369 = icmp eq i32 %and, 0
  br i1 %cmp369, label %land.lhs.true, label %if.else377

land.lhs.true:                                    ; preds = %while.end368
  %138 = load i32, ptr %status, align 4
  %and371 = and i32 %138, 65280
  %shr = ashr i32 %and371, 8
  %tobool372 = icmp ne i32 %shr, 0
  br i1 %tobool372, label %if.then373, label %if.else377

if.then373:                                       ; preds = %land.lhs.true
  %139 = load ptr, ptr @bio_err, align 8
  %140 = load i32, ptr %status, align 4
  %and374 = and i32 %140, 65280
  %shr375 = ashr i32 %and374, 8
  %call376 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %139, ptr noundef @.str.469, i32 noundef %shr375)
  br label %if.end389

if.else377:                                       ; preds = %land.lhs.true, %while.end368
  %141 = load i32, ptr %status, align 4
  %and378 = and i32 %141, 127
  %add379 = add nsw i32 %and378, 1
  %conv380 = trunc i32 %add379 to i8
  %conv381 = sext i8 %conv380 to i32
  %shr382 = ashr i32 %conv381, 1
  %cmp383 = icmp sgt i32 %shr382, 0
  br i1 %cmp383, label %if.then385, label %if.end388

if.then385:                                       ; preds = %if.else377
  %142 = load ptr, ptr @bio_err, align 8
  %143 = load i32, ptr %status, align 4
  %and386 = and i32 %143, 127
  %call387 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %142, ptr noundef @.str.470, i32 noundef %and386)
  br label %if.end388

if.end388:                                        ; preds = %if.then385, %if.else377
  br label %if.end389

if.end389:                                        ; preds = %if.end388, %if.then373
  br label %for.inc390

for.inc390:                                       ; preds = %if.end389
  %144 = load i32, ptr %n, align 4
  %inc391 = add nsw i32 %144, 1
  store i32 %inc391, ptr %n, align 4
  br label %for.cond352, !llvm.loop !121

for.end392:                                       ; preds = %for.cond352
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end392, %if.then364, %if.then37, %if.end23
  %145 = load i32, ptr %retval, align 4
  ret i32 %145
}

; Function Attrs: nounwind
declare i32 @mlock(ptr noundef, i64 noundef) #5

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @EVP_MAC_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @app_get0_propq() #1

declare void @EVP_MAC_free(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @alarmed(i32 noundef %sig) #0 {
entry:
  %sig.addr = alloca i32, align 4
  store i32 %sig, ptr %sig.addr, align 4
  %call = call ptr @signal(i32 noundef 14, ptr noundef @alarmed) #9
  store volatile i32 0, ptr @run, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_message(ptr noundef %s, i32 noundef %length, i32 noundef %tm) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %tm.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 %tm, ptr %tm.addr, align 4
  %0 = load ptr, ptr @bio_err, align 8
  %1 = load i32, ptr @mr, align 4
  %tobool = icmp ne i32 %1, 0
  %cond = select i1 %tobool, ptr @.str.439, ptr @.str.440
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i32, ptr %tm.addr, align 4
  %4 = load i32, ptr %length.addr, align 4
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef %cond, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  %5 = load ptr, ptr @bio_err, align 8
  %call1 = call i64 @BIO_ctrl(ptr noundef %5, i32 noundef 11, i64 noundef 0, ptr noundef null)
  store volatile i32 1, ptr @run, align 4
  %6 = load i32, ptr %tm.addr, align 4
  %call2 = call i32 @alarm(i32 noundef %6) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @Time_F(i32 noundef %s) #0 {
entry:
  %s.addr = alloca i32, align 4
  %ret = alloca double, align 8
  store i32 %s, ptr %s.addr, align 4
  %0 = load i32, ptr %s.addr, align 4
  %1 = load i32, ptr @usertime, align 4
  %call = call double @app_tminterval(i32 noundef %0, i32 noundef %1)
  store double %call, ptr %ret, align 8
  %2 = load i32, ptr %s.addr, align 4
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i32 @alarm(i32 noundef 0) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load double, ptr %ret, align 8
  ret double %3
}

; Function Attrs: nounwind uwtable
define internal i32 @run_benchmark(i32 noundef %async_jobs, ptr noundef %loop_function, ptr noundef %loopargs) #0 {
entry:
  %retval = alloca i32, align 4
  %async_jobs.addr = alloca i32, align 4
  %loop_function.addr = alloca ptr, align 8
  %loopargs.addr = alloca ptr, align 8
  %job_op_count = alloca i32, align 4
  %total_op_count = alloca i32, align 4
  %num_inprogress = alloca i32, align 4
  %error = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %job_fd = alloca i32, align 4
  %num_job_fds = alloca i64, align 8
  %looparg_item = alloca ptr, align 8
  %select_result = alloca i32, align 4
  %max_fd = alloca i32, align 4
  %waitfdset = alloca %struct.fd_set, align 8
  %__i = alloca i32, align 4
  %__arr = alloca ptr, align 8
  store i32 %async_jobs, ptr %async_jobs.addr, align 4
  store ptr %loop_function, ptr %loop_function.addr, align 8
  store ptr %loopargs, ptr %loopargs.addr, align 8
  store i32 0, ptr %job_op_count, align 4
  store i32 0, ptr %total_op_count, align 4
  store i32 0, ptr %num_inprogress, align 4
  store i32 0, ptr %error, align 4
  store i32 0, ptr %i, align 4
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %job_fd, align 4
  store i64 0, ptr %num_job_fds, align 8
  %0 = load i32, ptr %async_jobs.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %loop_function.addr, align 8
  %call = call i32 %1(ptr noundef %loopargs.addr)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %async_jobs.addr, align 4
  %cmp1 = icmp slt i32 %2, %3
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %4 = load i32, ptr %error, align 4
  %tobool = icmp ne i32 %4, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %lnot, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %6 = load ptr, ptr %loopargs.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds %struct.loopargs_st, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %looparg_item, align 8
  %8 = load ptr, ptr %loopargs.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds %struct.loopargs_st, ptr %8, i64 %idxprom
  %inprogress_job = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx, i32 0, i32 0
  %10 = load ptr, ptr %loopargs.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %11 to i64
  %arrayidx3 = getelementptr inbounds %struct.loopargs_st, ptr %10, i64 %idxprom2
  %wait_ctx = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx3, i32 0, i32 1
  %12 = load ptr, ptr %wait_ctx, align 8
  %13 = load ptr, ptr %loop_function.addr, align 8
  %call4 = call i32 @ASYNC_start_job(ptr noundef %inprogress_job, ptr noundef %12, ptr noundef %job_op_count, ptr noundef %13, ptr noundef %looparg_item, i64 noundef 8)
  store i32 %call4, ptr %ret, align 4
  %14 = load i32, ptr %ret, align 4
  switch i32 %14, label %sw.epilog [
    i32 2, label %sw.bb
    i32 3, label %sw.bb5
    i32 1, label %sw.bb9
    i32 0, label %sw.bb9
  ]

sw.bb:                                            ; preds = %for.body
  %15 = load i32, ptr %num_inprogress, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %num_inprogress, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %for.body
  %16 = load i32, ptr %job_op_count, align 4
  %cmp6 = icmp eq i32 %16, -1
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %sw.bb5
  store i32 1, ptr %error, align 4
  br label %if.end8

if.else:                                          ; preds = %sw.bb5
  %17 = load i32, ptr %job_op_count, align 4
  %18 = load i32, ptr %total_op_count, align 4
  %add = add nsw i32 %18, %17
  store i32 %add, ptr %total_op_count, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then7
  br label %sw.epilog

sw.bb9:                                           ; preds = %for.body, %for.body
  %19 = load ptr, ptr @bio_err, align 8
  %call10 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef @.str.411)
  %20 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %20)
  store i32 1, ptr %error, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb9, %if.end8, %sw.bb, %for.body
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %21 = load i32, ptr %i, align 4
  %inc11 = add nsw i32 %21, 1
  store i32 %inc11, ptr %i, align 4
  br label %for.cond, !llvm.loop !122

for.end:                                          ; preds = %land.end
  br label %while.cond

while.cond:                                       ; preds = %for.end153, %if.then82, %if.then73, %for.end
  %22 = load i32, ptr %num_inprogress, align 4
  %cmp12 = icmp sgt i32 %22, 0
  br i1 %cmp12, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i32 0, ptr %select_result, align 4
  store i32 0, ptr %max_fd, align 4
  br label %do.body

do.body:                                          ; preds = %while.body
  store ptr %waitfdset, ptr %__arr, align 8
  store i32 0, ptr %__i, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc19, %do.body
  %23 = load i32, ptr %__i, align 4
  %conv = zext i32 %23 to i64
  %cmp14 = icmp ult i64 %conv, 16
  br i1 %cmp14, label %for.body16, label %for.end21

for.body16:                                       ; preds = %for.cond13
  %24 = load ptr, ptr %__arr, align 8
  %__fds_bits = getelementptr inbounds %struct.fd_set, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %__i, align 4
  %idxprom17 = zext i32 %25 to i64
  %arrayidx18 = getelementptr inbounds [16 x i64], ptr %__fds_bits, i64 0, i64 %idxprom17
  store i64 0, ptr %arrayidx18, align 8
  br label %for.inc19

for.inc19:                                        ; preds = %for.body16
  %26 = load i32, ptr %__i, align 4
  %inc20 = add i32 %26, 1
  store i32 %inc20, ptr %__i, align 4
  br label %for.cond13, !llvm.loop !123

for.end21:                                        ; preds = %for.cond13
  br label %do.end

do.end:                                           ; preds = %for.end21
  store i32 0, ptr %i, align 4
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc58, %do.end
  %27 = load i32, ptr %i, align 4
  %28 = load i32, ptr %async_jobs.addr, align 4
  %cmp23 = icmp slt i32 %27, %28
  br i1 %cmp23, label %land.rhs25, label %land.end28

land.rhs25:                                       ; preds = %for.cond22
  %29 = load i32, ptr %num_inprogress, align 4
  %cmp26 = icmp sgt i32 %29, 0
  br label %land.end28

land.end28:                                       ; preds = %land.rhs25, %for.cond22
  %30 = phi i1 [ false, %for.cond22 ], [ %cmp26, %land.rhs25 ]
  br i1 %30, label %for.body29, label %for.end60

for.body29:                                       ; preds = %land.end28
  %31 = load ptr, ptr %loopargs.addr, align 8
  %32 = load i32, ptr %i, align 4
  %idxprom30 = sext i32 %32 to i64
  %arrayidx31 = getelementptr inbounds %struct.loopargs_st, ptr %31, i64 %idxprom30
  %inprogress_job32 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx31, i32 0, i32 0
  %33 = load ptr, ptr %inprogress_job32, align 8
  %cmp33 = icmp eq ptr %33, null
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %for.body29
  br label %for.inc58

if.end36:                                         ; preds = %for.body29
  %34 = load ptr, ptr %loopargs.addr, align 8
  %35 = load i32, ptr %i, align 4
  %idxprom37 = sext i32 %35 to i64
  %arrayidx38 = getelementptr inbounds %struct.loopargs_st, ptr %34, i64 %idxprom37
  %wait_ctx39 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx38, i32 0, i32 1
  %36 = load ptr, ptr %wait_ctx39, align 8
  %call40 = call i32 @ASYNC_WAIT_CTX_get_all_fds(ptr noundef %36, ptr noundef null, ptr noundef %num_job_fds)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %lor.lhs.false, label %if.then44

lor.lhs.false:                                    ; preds = %if.end36
  %37 = load i64, ptr %num_job_fds, align 8
  %cmp42 = icmp ugt i64 %37, 1
  br i1 %cmp42, label %if.then44, label %if.end46

if.then44:                                        ; preds = %lor.lhs.false, %if.end36
  %38 = load ptr, ptr @bio_err, align 8
  %call45 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %38, ptr noundef @.str.412)
  %39 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %39)
  store i32 1, ptr %error, align 4
  br label %for.end60

if.end46:                                         ; preds = %lor.lhs.false
  %40 = load ptr, ptr %loopargs.addr, align 8
  %41 = load i32, ptr %i, align 4
  %idxprom47 = sext i32 %41 to i64
  %arrayidx48 = getelementptr inbounds %struct.loopargs_st, ptr %40, i64 %idxprom47
  %wait_ctx49 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx48, i32 0, i32 1
  %42 = load ptr, ptr %wait_ctx49, align 8
  %call50 = call i32 @ASYNC_WAIT_CTX_get_all_fds(ptr noundef %42, ptr noundef %job_fd, ptr noundef %num_job_fds)
  %43 = load i32, ptr %job_fd, align 4
  %rem = srem i32 %43, 64
  %sh_prom = zext i32 %rem to i64
  %shl = shl i64 1, %sh_prom
  %__fds_bits51 = getelementptr inbounds %struct.fd_set, ptr %waitfdset, i32 0, i32 0
  %44 = load i32, ptr %job_fd, align 4
  %div = sdiv i32 %44, 64
  %idxprom52 = sext i32 %div to i64
  %arrayidx53 = getelementptr inbounds [16 x i64], ptr %__fds_bits51, i64 0, i64 %idxprom52
  %45 = load i64, ptr %arrayidx53, align 8
  %or = or i64 %45, %shl
  store i64 %or, ptr %arrayidx53, align 8
  %46 = load i32, ptr %job_fd, align 4
  %47 = load i32, ptr %max_fd, align 4
  %cmp54 = icmp sgt i32 %46, %47
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end46
  %48 = load i32, ptr %job_fd, align 4
  store i32 %48, ptr %max_fd, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %if.end46
  br label %for.inc58

for.inc58:                                        ; preds = %if.end57, %if.then35
  %49 = load i32, ptr %i, align 4
  %inc59 = add nsw i32 %49, 1
  store i32 %inc59, ptr %i, align 4
  br label %for.cond22, !llvm.loop !124

for.end60:                                        ; preds = %if.then44, %land.end28
  %50 = load i32, ptr %max_fd, align 4
  %cmp61 = icmp sge i32 %50, 1024
  br i1 %cmp61, label %if.then63, label %if.end65

if.then63:                                        ; preds = %for.end60
  %51 = load ptr, ptr @bio_err, align 8
  %52 = load i32, ptr %max_fd, align 4
  %call64 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %51, ptr noundef @.str.413, i32 noundef %52, i32 noundef 1024)
  %53 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %53)
  store i32 1, ptr %error, align 4
  br label %while.end

if.end65:                                         ; preds = %for.end60
  %54 = load i32, ptr %max_fd, align 4
  %add66 = add nsw i32 %54, 1
  %call67 = call i32 @select(i32 noundef %add66, ptr noundef %waitfdset, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %call67, ptr %select_result, align 4
  %55 = load i32, ptr %select_result, align 4
  %cmp68 = icmp eq i32 %55, -1
  br i1 %cmp68, label %land.lhs.true, label %if.end74

land.lhs.true:                                    ; preds = %if.end65
  %call70 = call ptr @__errno_location() #11
  %56 = load i32, ptr %call70, align 4
  %cmp71 = icmp eq i32 %56, 4
  br i1 %cmp71, label %if.then73, label %if.end74

if.then73:                                        ; preds = %land.lhs.true
  br label %while.cond, !llvm.loop !125

if.end74:                                         ; preds = %land.lhs.true, %if.end65
  %57 = load i32, ptr %select_result, align 4
  %cmp75 = icmp eq i32 %57, -1
  br i1 %cmp75, label %if.then77, label %if.end79

if.then77:                                        ; preds = %if.end74
  %58 = load ptr, ptr @bio_err, align 8
  %call78 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %58, ptr noundef @.str.414)
  %59 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %59)
  store i32 1, ptr %error, align 4
  br label %while.end

if.end79:                                         ; preds = %if.end74
  %60 = load i32, ptr %select_result, align 4
  %cmp80 = icmp eq i32 %60, 0
  br i1 %cmp80, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.end79
  br label %while.cond, !llvm.loop !125

if.end83:                                         ; preds = %if.end79
  store i32 0, ptr %i, align 4
  br label %for.cond84

for.cond84:                                       ; preds = %for.inc151, %if.end83
  %61 = load i32, ptr %i, align 4
  %62 = load i32, ptr %async_jobs.addr, align 4
  %cmp85 = icmp slt i32 %61, %62
  br i1 %cmp85, label %for.body87, label %for.end153

for.body87:                                       ; preds = %for.cond84
  %63 = load ptr, ptr %loopargs.addr, align 8
  %64 = load i32, ptr %i, align 4
  %idxprom88 = sext i32 %64 to i64
  %arrayidx89 = getelementptr inbounds %struct.loopargs_st, ptr %63, i64 %idxprom88
  %inprogress_job90 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx89, i32 0, i32 0
  %65 = load ptr, ptr %inprogress_job90, align 8
  %cmp91 = icmp eq ptr %65, null
  br i1 %cmp91, label %if.then93, label %if.end94

if.then93:                                        ; preds = %for.body87
  br label %for.inc151

if.end94:                                         ; preds = %for.body87
  %66 = load ptr, ptr %loopargs.addr, align 8
  %67 = load i32, ptr %i, align 4
  %idxprom95 = sext i32 %67 to i64
  %arrayidx96 = getelementptr inbounds %struct.loopargs_st, ptr %66, i64 %idxprom95
  %wait_ctx97 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx96, i32 0, i32 1
  %68 = load ptr, ptr %wait_ctx97, align 8
  %call98 = call i32 @ASYNC_WAIT_CTX_get_all_fds(ptr noundef %68, ptr noundef null, ptr noundef %num_job_fds)
  %tobool99 = icmp ne i32 %call98, 0
  br i1 %tobool99, label %lor.lhs.false100, label %if.then103

lor.lhs.false100:                                 ; preds = %if.end94
  %69 = load i64, ptr %num_job_fds, align 8
  %cmp101 = icmp ugt i64 %69, 1
  br i1 %cmp101, label %if.then103, label %if.end105

if.then103:                                       ; preds = %lor.lhs.false100, %if.end94
  %70 = load ptr, ptr @bio_err, align 8
  %call104 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %70, ptr noundef @.str.412)
  %71 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %71)
  store i32 1, ptr %error, align 4
  br label %for.end153

if.end105:                                        ; preds = %lor.lhs.false100
  %72 = load ptr, ptr %loopargs.addr, align 8
  %73 = load i32, ptr %i, align 4
  %idxprom106 = sext i32 %73 to i64
  %arrayidx107 = getelementptr inbounds %struct.loopargs_st, ptr %72, i64 %idxprom106
  %wait_ctx108 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx107, i32 0, i32 1
  %74 = load ptr, ptr %wait_ctx108, align 8
  %call109 = call i32 @ASYNC_WAIT_CTX_get_all_fds(ptr noundef %74, ptr noundef %job_fd, ptr noundef %num_job_fds)
  %75 = load i64, ptr %num_job_fds, align 8
  %cmp110 = icmp eq i64 %75, 1
  br i1 %cmp110, label %land.lhs.true112, label %if.end123

land.lhs.true112:                                 ; preds = %if.end105
  %__fds_bits113 = getelementptr inbounds %struct.fd_set, ptr %waitfdset, i32 0, i32 0
  %76 = load i32, ptr %job_fd, align 4
  %div114 = sdiv i32 %76, 64
  %idxprom115 = sext i32 %div114 to i64
  %arrayidx116 = getelementptr inbounds [16 x i64], ptr %__fds_bits113, i64 0, i64 %idxprom115
  %77 = load i64, ptr %arrayidx116, align 8
  %78 = load i32, ptr %job_fd, align 4
  %rem117 = srem i32 %78, 64
  %sh_prom118 = zext i32 %rem117 to i64
  %shl119 = shl i64 1, %sh_prom118
  %and = and i64 %77, %shl119
  %cmp120 = icmp ne i64 %and, 0
  br i1 %cmp120, label %if.end123, label %if.then122

if.then122:                                       ; preds = %land.lhs.true112
  br label %for.inc151

if.end123:                                        ; preds = %land.lhs.true112, %if.end105
  %79 = load ptr, ptr %loopargs.addr, align 8
  %80 = load i32, ptr %i, align 4
  %idxprom124 = sext i32 %80 to i64
  %arrayidx125 = getelementptr inbounds %struct.loopargs_st, ptr %79, i64 %idxprom124
  %inprogress_job126 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx125, i32 0, i32 0
  %81 = load ptr, ptr %loopargs.addr, align 8
  %82 = load i32, ptr %i, align 4
  %idxprom127 = sext i32 %82 to i64
  %arrayidx128 = getelementptr inbounds %struct.loopargs_st, ptr %81, i64 %idxprom127
  %wait_ctx129 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx128, i32 0, i32 1
  %83 = load ptr, ptr %wait_ctx129, align 8
  %84 = load ptr, ptr %loop_function.addr, align 8
  %85 = load ptr, ptr %loopargs.addr, align 8
  %86 = load i32, ptr %i, align 4
  %idx.ext130 = sext i32 %86 to i64
  %add.ptr131 = getelementptr inbounds %struct.loopargs_st, ptr %85, i64 %idx.ext130
  %call132 = call i32 @ASYNC_start_job(ptr noundef %inprogress_job126, ptr noundef %83, ptr noundef %job_op_count, ptr noundef %84, ptr noundef %add.ptr131, i64 noundef 13648)
  store i32 %call132, ptr %ret, align 4
  %87 = load i32, ptr %ret, align 4
  switch i32 %87, label %sw.epilog150 [
    i32 2, label %sw.bb133
    i32 3, label %sw.bb134
    i32 1, label %sw.bb144
    i32 0, label %sw.bb144
  ]

sw.bb133:                                         ; preds = %if.end123
  br label %sw.epilog150

sw.bb134:                                         ; preds = %if.end123
  %88 = load i32, ptr %job_op_count, align 4
  %cmp135 = icmp eq i32 %88, -1
  br i1 %cmp135, label %if.then137, label %if.else138

if.then137:                                       ; preds = %sw.bb134
  store i32 1, ptr %error, align 4
  br label %if.end140

if.else138:                                       ; preds = %sw.bb134
  %89 = load i32, ptr %job_op_count, align 4
  %90 = load i32, ptr %total_op_count, align 4
  %add139 = add nsw i32 %90, %89
  store i32 %add139, ptr %total_op_count, align 4
  br label %if.end140

if.end140:                                        ; preds = %if.else138, %if.then137
  %91 = load i32, ptr %num_inprogress, align 4
  %dec = add nsw i32 %91, -1
  store i32 %dec, ptr %num_inprogress, align 4
  %92 = load ptr, ptr %loopargs.addr, align 8
  %93 = load i32, ptr %i, align 4
  %idxprom141 = sext i32 %93 to i64
  %arrayidx142 = getelementptr inbounds %struct.loopargs_st, ptr %92, i64 %idxprom141
  %inprogress_job143 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx142, i32 0, i32 0
  store ptr null, ptr %inprogress_job143, align 8
  br label %sw.epilog150

sw.bb144:                                         ; preds = %if.end123, %if.end123
  %94 = load i32, ptr %num_inprogress, align 4
  %dec145 = add nsw i32 %94, -1
  store i32 %dec145, ptr %num_inprogress, align 4
  %95 = load ptr, ptr %loopargs.addr, align 8
  %96 = load i32, ptr %i, align 4
  %idxprom146 = sext i32 %96 to i64
  %arrayidx147 = getelementptr inbounds %struct.loopargs_st, ptr %95, i64 %idxprom146
  %inprogress_job148 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx147, i32 0, i32 0
  store ptr null, ptr %inprogress_job148, align 8
  %97 = load ptr, ptr @bio_err, align 8
  %call149 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %97, ptr noundef @.str.411)
  %98 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %98)
  store i32 1, ptr %error, align 4
  br label %sw.epilog150

sw.epilog150:                                     ; preds = %sw.bb144, %if.end140, %sw.bb133, %if.end123
  br label %for.inc151

for.inc151:                                       ; preds = %sw.epilog150, %if.then122, %if.then93
  %99 = load i32, ptr %i, align 4
  %inc152 = add nsw i32 %99, 1
  store i32 %inc152, ptr %i, align 4
  br label %for.cond84, !llvm.loop !126

for.end153:                                       ; preds = %if.then103, %for.cond84
  br label %while.cond, !llvm.loop !125

while.end:                                        ; preds = %if.then77, %if.then63, %while.cond
  %100 = load i32, ptr %error, align 4
  %tobool154 = icmp ne i32 %100, 0
  br i1 %tobool154, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end
  br label %cond.end

cond.false:                                       ; preds = %while.end
  %101 = load i32, ptr %total_op_count, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %101, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %102 = load i32, ptr %retval, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal i32 @EVP_Digest_MD2_loop(ptr noundef %args) #0 {
entry:
  %args.addr = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 @EVP_Digest_loop(ptr noundef @.str.327, i32 noundef 0, ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @print_result(i32 noundef %alg, i32 noundef %run_no, i32 noundef %count, double noundef %time_used) #0 {
entry:
  %alg.addr = alloca i32, align 4
  %run_no.addr = alloca i32, align 4
  %count.addr = alloca i32, align 4
  %time_used.addr = alloca double, align 8
  store i32 %alg, ptr %alg.addr, align 4
  store i32 %run_no, ptr %run_no.addr, align 4
  store i32 %count, ptr %count.addr, align 4
  store double %time_used, ptr %time_used.addr, align 8
  %0 = load i32, ptr %count.addr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @bio_err, align 8
  %2 = load i32, ptr %alg.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [31 x ptr], ptr @names, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef @.str.445, ptr noundef %3)
  %4 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %4)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr @bio_err, align 8
  %6 = load i32, ptr @mr, align 4
  %tobool = icmp ne i32 %6, 0
  %cond = select i1 %tobool, ptr @.str.446, ptr @.str.447
  %7 = load i32, ptr %count.addr, align 4
  %8 = load i32, ptr %alg.addr, align 4
  %idxprom1 = sext i32 %8 to i64
  %arrayidx2 = getelementptr inbounds [31 x ptr], ptr @names, i64 0, i64 %idxprom1
  %9 = load ptr, ptr %arrayidx2, align 8
  %10 = load double, ptr %time_used.addr, align 8
  %call3 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef %cond, i32 noundef %7, ptr noundef %9, double noundef %10)
  %11 = load i32, ptr %count.addr, align 4
  %conv = sitofp i32 %11 to double
  %12 = load double, ptr %time_used.addr, align 8
  %div = fdiv double %conv, %12
  %13 = load ptr, ptr @lengths, align 8
  %14 = load i32, ptr %run_no.addr, align 4
  %idxprom4 = sext i32 %14 to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %13, i64 %idxprom4
  %15 = load i32, ptr %arrayidx5, align 4
  %conv6 = sitofp i32 %15 to double
  %mul = fmul double %div, %conv6
  %16 = load i32, ptr %alg.addr, align 4
  %idxprom7 = sext i32 %16 to i64
  %arrayidx8 = getelementptr inbounds [31 x [6 x double]], ptr @results, i64 0, i64 %idxprom7
  %17 = load i32, ptr %run_no.addr, align 4
  %idxprom9 = sext i32 %17 to i64
  %arrayidx10 = getelementptr inbounds [6 x double], ptr %arrayidx8, i64 0, i64 %idxprom9
  store double %mul, ptr %arrayidx10, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @EVP_Digest_MDC2_loop(ptr noundef %args) #0 {
entry:
  %args.addr = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 @EVP_Digest_loop(ptr noundef @.str.328, i32 noundef 1, ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @EVP_Digest_MD4_loop(ptr noundef %args) #0 {
entry:
  %args.addr = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 @EVP_Digest_loop(ptr noundef @.str.329, i32 noundef 2, ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @MD5_loop(ptr noundef %args) #0 {
entry:
  %args.addr = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 @EVP_Digest_loop(ptr noundef @.str.330, i32 noundef 3, ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @SHA1_loop(ptr noundef %args) #0 {
entry:
  %args.addr = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 @EVP_Digest_loop(ptr noundef @.str.331, i32 noundef 4, ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @SHA256_loop(ptr noundef %args) #0 {
entry:
  %args.addr = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 @EVP_Digest_loop(ptr noundef @.str.316, i32 noundef 6, ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @SHA512_loop(ptr noundef %args) #0 {
entry:
  %args.addr = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 @EVP_Digest_loop(ptr noundef @.str.332, i32 noundef 7, ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @WHIRLPOOL_loop(ptr noundef %args) #0 {
entry:
  %args.addr = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 @EVP_Digest_loop(ptr noundef @.str.333, i32 noundef 8, ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @EVP_Digest_RMD160_loop(ptr noundef %args) #0 {
entry:
  %args.addr = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 @EVP_Digest_loop(ptr noundef @.str.336, i32 noundef 5, ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #5

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) #1

; Function Attrs: nounwind uwtable
define internal i32 @mac_setup(ptr noundef %name, ptr noundef %mac, ptr noundef %params, ptr noundef %loopargs, i32 noundef %loopargs_len) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %mac.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %loopargs.addr = alloca ptr, align 8
  %loopargs_len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %mac, ptr %mac.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %loopargs, ptr %loopargs.addr, align 8
  store i32 %loopargs_len, ptr %loopargs_len.addr, align 4
  %call = call ptr @app_get0_libctx()
  %0 = load ptr, ptr %name.addr, align 8
  %call1 = call ptr @app_get0_propq()
  %call2 = call ptr @EVP_MAC_fetch(ptr noundef %call, ptr noundef %0, ptr noundef %call1)
  %1 = load ptr, ptr %mac.addr, align 8
  store ptr %call2, ptr %1, align 8
  %2 = load ptr, ptr %mac.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %loopargs_len.addr, align 4
  %cmp3 = icmp ult i32 %4, %5
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %mac.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %call4 = call ptr @EVP_MAC_CTX_new(ptr noundef %7)
  %8 = load ptr, ptr %loopargs.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr inbounds %struct.loopargs_st, ptr %8, i64 %idxprom
  %mctx = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx, i32 0, i32 31
  store ptr %call4, ptr %mctx, align 8
  %10 = load ptr, ptr %loopargs.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom5 = zext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds %struct.loopargs_st, ptr %10, i64 %idxprom5
  %mctx7 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx6, i32 0, i32 31
  %12 = load ptr, ptr %mctx7, align 8
  %cmp8 = icmp eq ptr %12, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %for.body
  %13 = load ptr, ptr %loopargs.addr, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom11 = zext i32 %14 to i64
  %arrayidx12 = getelementptr inbounds %struct.loopargs_st, ptr %13, i64 %idxprom11
  %mctx13 = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx12, i32 0, i32 31
  %15 = load ptr, ptr %mctx13, align 8
  %16 = load ptr, ptr %params.addr, align 8
  %call14 = call i32 @EVP_MAC_CTX_set_params(ptr noundef %15, ptr noundef %16)
  %tobool = icmp ne i32 %call14, 0
  br i1 %tobool, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end10
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %17 = load i32, ptr %i, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !127

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then15, %if.then9, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @HMAC_loop(ptr noundef %args) #0 {
entry:
  %args.addr = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 @EVP_MAC_loop(i32 noundef 9, ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @mac_teardown(ptr noundef %mac, ptr noundef %loopargs, i32 noundef %loopargs_len) #0 {
entry:
  %mac.addr = alloca ptr, align 8
  %loopargs.addr = alloca ptr, align 8
  %loopargs_len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %mac, ptr %mac.addr, align 8
  store ptr %loopargs, ptr %loopargs.addr, align 8
  store i32 %loopargs_len, ptr %loopargs_len.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %loopargs_len.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %loopargs.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.loopargs_st, ptr %2, i64 %idxprom
  %mctx = getelementptr inbounds %struct.loopargs_st, ptr %arrayidx, i32 0, i32 31
  %4 = load ptr, ptr %mctx, align 8
  call void @EVP_MAC_CTX_free(ptr noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !128

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %mac.addr, align 8
  %7 = load ptr, ptr %6, align 8
  call void @EVP_MAC_free(ptr noundef %7)
  %8 = load ptr, ptr %mac.addr, align 8
  store ptr null, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @init_evp_cipher_ctx(ptr noundef %ciphername, ptr noundef %key, i32 noundef %keylen) #0 {
entry:
  %retval = alloca ptr, align 8
  %ciphername.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %cipher = alloca ptr, align 8
  store ptr %ciphername, ptr %ciphername.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %keylen, ptr %keylen.addr, align 4
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %cipher, align 8
  %0 = load ptr, ptr %ciphername.addr, align 8
  %call = call i32 @opt_cipher_silent(ptr noundef %0, ptr noundef %cipher)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %call1, ptr %ctx, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %end

if.end3:                                          ; preds = %if.end
  %1 = load ptr, ptr %ctx, align 8
  %2 = load ptr, ptr %cipher, align 8
  %call4 = call i32 @EVP_CipherInit_ex(ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  %3 = load ptr, ptr %ctx, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %3)
  store ptr null, ptr %ctx, align 8
  br label %end

if.end7:                                          ; preds = %if.end3
  %4 = load ptr, ptr %ctx, align 8
  %5 = load i32, ptr %keylen.addr, align 4
  %call8 = call i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef %4, i32 noundef %5)
  %cmp9 = icmp sle i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %6 = load ptr, ptr %ctx, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %6)
  store ptr null, ptr %ctx, align 8
  br label %end

if.end11:                                         ; preds = %if.end7
  %7 = load ptr, ptr %ctx, align 8
  %8 = load ptr, ptr %key.addr, align 8
  %call12 = call i32 @EVP_CipherInit_ex(ptr noundef %7, ptr noundef null, ptr noundef null, ptr noundef %8, ptr noundef @iv, i32 noundef 1)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end11
  %9 = load ptr, ptr %ctx, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %9)
  store ptr null, ptr %ctx, align 8
  br label %end

if.end15:                                         ; preds = %if.end11
  br label %end

end:                                              ; preds = %if.end15, %if.then14, %if.then10, %if.then6, %if.then2
  %10 = load ptr, ptr %cipher, align 8
  call void @EVP_CIPHER_free(ptr noundef %10)
  %11 = load ptr, ptr %ctx, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %end, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @EVP_Cipher_loop(ptr noundef %args) #0 {
entry:
  %retval = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %tempargs = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %count = alloca i32, align 4
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %tempargs, align 8
  %2 = load ptr, ptr %tempargs, align 8
  %buf1 = getelementptr inbounds %struct.loopargs_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %buf1, align 8
  store ptr %3, ptr %buf, align 8
  %4 = load ptr, ptr %tempargs, align 8
  %ctx = getelementptr inbounds %struct.loopargs_st, ptr %4, i32 0, i32 30
  %5 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %count, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load volatile i32, ptr @run, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %7 = load i32, ptr %count, align 4
  %cmp2 = icmp slt i32 %7, 2147483647
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %8 = phi i1 [ false, %for.cond ], [ %cmp2, %land.rhs ]
  br i1 %8, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %9 = load ptr, ptr %tempargs, align 8
  %ctx3 = getelementptr inbounds %struct.loopargs_st, ptr %9, i32 0, i32 30
  %10 = load ptr, ptr %ctx3, align 8
  %11 = load ptr, ptr %buf, align 8
  %12 = load ptr, ptr %buf, align 8
  %13 = load ptr, ptr @lengths, align 8
  %14 = load i32, ptr @testnum, align 4
  %idxprom = zext i32 %14 to i64
  %arrayidx = getelementptr inbounds i32, ptr %13, i64 %idxprom
  %15 = load i32, ptr %arrayidx, align 4
  %conv = sext i32 %15 to i64
  %conv4 = trunc i64 %conv to i32
  %call = call i32 @EVP_Cipher(ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %conv4)
  %cmp5 = icmp sle i32 %call, 0
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %16 = load i32, ptr %count, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %count, align 4
  br label %for.cond, !llvm.loop !129

for.end:                                          ; preds = %land.end
  %17 = load i32, ptr %count, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then7, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare void @EVP_CIPHER_CTX_free(ptr noundef) #1

declare i32 @EVP_MAC_init(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @GHASH_loop(ptr noundef %args) #0 {
entry:
  %retval = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %tempargs = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %mctx = alloca ptr, align 8
  %count = alloca i32, align 4
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %tempargs, align 8
  %2 = load ptr, ptr %tempargs, align 8
  %buf1 = getelementptr inbounds %struct.loopargs_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %buf1, align 8
  store ptr %3, ptr %buf, align 8
  %4 = load ptr, ptr %tempargs, align 8
  %mctx2 = getelementptr inbounds %struct.loopargs_st, ptr %4, i32 0, i32 31
  %5 = load ptr, ptr %mctx2, align 8
  store ptr %5, ptr %mctx, align 8
  store i32 0, ptr %count, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load volatile i32, ptr @run, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %7 = load i32, ptr %count, align 4
  %cmp = icmp slt i32 %7, 2147483647
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %8 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %8, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %9 = load ptr, ptr %mctx, align 8
  %10 = load ptr, ptr %buf, align 8
  %11 = load ptr, ptr @lengths, align 8
  %12 = load i32, ptr @testnum, align 4
  %idxprom = zext i32 %12 to i64
  %arrayidx = getelementptr inbounds i32, ptr %11, i64 %idxprom
  %13 = load i32, ptr %arrayidx, align 4
  %conv = sext i32 %13 to i64
  %call = call i32 @EVP_MAC_update(ptr noundef %9, ptr noundef %10, i64 noundef %conv)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load i32, ptr %count, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %count, align 4
  br label %for.cond, !llvm.loop !130

for.end:                                          ; preds = %land.end
  %15 = load i32, ptr %count, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @RAND_bytes_loop(ptr noundef %args) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %tempargs = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %count = alloca i32, align 4
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %tempargs, align 8
  %2 = load ptr, ptr %tempargs, align 8
  %buf1 = getelementptr inbounds %struct.loopargs_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %buf1, align 8
  store ptr %3, ptr %buf, align 8
  store i32 0, ptr %count, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load volatile i32, ptr @run, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %5 = load i32, ptr %count, align 4
  %cmp = icmp slt i32 %5, 2147483647
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %6, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %7 = load ptr, ptr %buf, align 8
  %8 = load ptr, ptr @lengths, align 8
  %9 = load i32, ptr @testnum, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 %idxprom
  %10 = load i32, ptr %arrayidx, align 4
  %call = call i32 @RAND_bytes(ptr noundef %7, i32 noundef %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %count, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %count, align 4
  br label %for.cond, !llvm.loop !131

for.end:                                          ; preds = %land.end
  %12 = load i32, ptr %count, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @EVP_Update_loop(ptr noundef %args) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %tempargs = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %outl = alloca i32, align 4
  %count = alloca i32, align 4
  %rc = alloca i32, align 4
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %tempargs, align 8
  %2 = load ptr, ptr %tempargs, align 8
  %buf1 = getelementptr inbounds %struct.loopargs_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %buf1, align 8
  store ptr %3, ptr %buf, align 8
  %4 = load ptr, ptr %tempargs, align 8
  %ctx2 = getelementptr inbounds %struct.loopargs_st, ptr %4, i32 0, i32 30
  %5 = load ptr, ptr %ctx2, align 8
  store ptr %5, ptr %ctx, align 8
  %6 = load i32, ptr @decrypt, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %count, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load volatile i32, ptr @run, align 4
  %tobool3 = icmp ne i32 %7, 0
  br i1 %tobool3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %8 = load i32, ptr %count, align 4
  %cmp = icmp slt i32 %8, 2147483647
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %9 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %9, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %10 = load ptr, ptr %ctx, align 8
  %11 = load ptr, ptr %buf, align 8
  %12 = load ptr, ptr %buf, align 8
  %13 = load ptr, ptr @lengths, align 8
  %14 = load i32, ptr @testnum, align 4
  %idxprom = zext i32 %14 to i64
  %arrayidx = getelementptr inbounds i32, ptr %13, i64 %idxprom
  %15 = load i32, ptr %arrayidx, align 4
  %call = call i32 @EVP_DecryptUpdate(ptr noundef %10, ptr noundef %11, ptr noundef %outl, ptr noundef %12, i32 noundef %15)
  store i32 %call, ptr %rc, align 4
  %16 = load i32, ptr %rc, align 4
  %cmp4 = icmp ne i32 %16, 1
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %for.body
  %17 = load ptr, ptr %ctx, align 8
  %call6 = call i32 @EVP_CipherInit_ex(ptr noundef %17, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @iv, i32 noundef -1)
  store i32 %call6, ptr %rc, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %18 = load i32, ptr %count, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %count, align 4
  br label %for.cond, !llvm.loop !132

for.end:                                          ; preds = %land.end
  br label %if.end23

if.else:                                          ; preds = %entry
  store i32 0, ptr %count, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc20, %if.else
  %19 = load volatile i32, ptr @run, align 4
  %tobool8 = icmp ne i32 %19, 0
  br i1 %tobool8, label %land.rhs9, label %land.end11

land.rhs9:                                        ; preds = %for.cond7
  %20 = load i32, ptr %count, align 4
  %cmp10 = icmp slt i32 %20, 2147483647
  br label %land.end11

land.end11:                                       ; preds = %land.rhs9, %for.cond7
  %21 = phi i1 [ false, %for.cond7 ], [ %cmp10, %land.rhs9 ]
  br i1 %21, label %for.body12, label %for.end22

for.body12:                                       ; preds = %land.end11
  %22 = load ptr, ptr %ctx, align 8
  %23 = load ptr, ptr %buf, align 8
  %24 = load ptr, ptr %buf, align 8
  %25 = load ptr, ptr @lengths, align 8
  %26 = load i32, ptr @testnum, align 4
  %idxprom13 = zext i32 %26 to i64
  %arrayidx14 = getelementptr inbounds i32, ptr %25, i64 %idxprom13
  %27 = load i32, ptr %arrayidx14, align 4
  %call15 = call i32 @EVP_EncryptUpdate(ptr noundef %22, ptr noundef %23, ptr noundef %outl, ptr noundef %24, i32 noundef %27)
  store i32 %call15, ptr %rc, align 4
  %28 = load i32, ptr %rc, align 4
  %cmp16 = icmp ne i32 %28, 1
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %for.body12
  %29 = load ptr, ptr %ctx, align 8
  %call18 = call i32 @EVP_CipherInit_ex(ptr noundef %29, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @iv, i32 noundef -1)
  store i32 %call18, ptr %rc, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %for.body12
  br label %for.inc20

for.inc20:                                        ; preds = %if.end19
  %30 = load i32, ptr %count, align 4
  %inc21 = add nsw i32 %30, 1
  store i32 %inc21, ptr %count, align 4
  br label %for.cond7, !llvm.loop !133

for.end22:                                        ; preds = %land.end11
  br label %if.end23

if.end23:                                         ; preds = %for.end22, %for.end
  %31 = load i32, ptr @decrypt, align 4
  %tobool24 = icmp ne i32 %31, 0
  br i1 %tobool24, label %if.then25, label %if.else27

if.then25:                                        ; preds = %if.end23
  %32 = load ptr, ptr %ctx, align 8
  %33 = load ptr, ptr %buf, align 8
  %call26 = call i32 @EVP_DecryptFinal_ex(ptr noundef %32, ptr noundef %33, ptr noundef %outl)
  store i32 %call26, ptr %rc, align 4
  br label %if.end29

if.else27:                                        ; preds = %if.end23
  %34 = load ptr, ptr %ctx, align 8
  %35 = load ptr, ptr %buf, align 8
  %call28 = call i32 @EVP_EncryptFinal_ex(ptr noundef %34, ptr noundef %35, ptr noundef %outl)
  store i32 %call28, ptr %rc, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.else27, %if.then25
  %36 = load i32, ptr %rc, align 4
  %cmp30 = icmp eq i32 %36, 0
  br i1 %cmp30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end29
  %37 = load ptr, ptr @bio_err, align 8
  %call32 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %37, ptr noundef @.str.415)
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.end29
  %38 = load i32, ptr %count, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal void @multiblock_speed(ptr noundef %evp_cipher, i32 noundef %lengths_single, ptr noundef %seconds) #0 {
entry:
  %evp_cipher.addr = alloca ptr, align 8
  %lengths_single.addr = alloca i32, align 4
  %seconds.addr = alloca ptr, align 8
  %mblengths = alloca ptr, align 8
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %keylen = alloca i32, align 4
  %num = alloca i32, align 4
  %ciph_success = alloca i32, align 4
  %alg_name = alloca ptr, align 8
  %inp = alloca ptr, align 8
  %out = alloca ptr, align 8
  %key = alloca ptr, align 8
  %no_key = alloca [32 x i8], align 16
  %no_iv = alloca [16 x i8], align 16
  %ctx = alloca ptr, align 8
  %d = alloca double, align 8
  %aad = alloca [13 x i8], align 1
  %mb_param = alloca %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, align 8
  %len = alloca i64, align 8
  %packlen = alloca i32, align 4
  %pad = alloca i32, align 4
  store ptr %evp_cipher, ptr %evp_cipher.addr, align 8
  store i32 %lengths_single, ptr %lengths_single.addr, align 4
  store ptr %seconds, ptr %seconds.addr, align 8
  store ptr @multiblock_speed.mblengths_list, ptr %mblengths, align 8
  store i32 5, ptr %num, align 4
  store i32 1, ptr %ciph_success, align 4
  store ptr null, ptr %inp, align 8
  store ptr null, ptr %out, align 8
  store ptr null, ptr %ctx, align 8
  store double 0.000000e+00, ptr %d, align 8
  %0 = load i32, ptr %lengths_single.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %lengths_single.addr, ptr %mblengths, align 8
  store i32 1, ptr %num, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %mblengths, align 8
  %2 = load i32, ptr %num, align 4
  %sub = sub nsw i32 %2, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %conv = sext i32 %3 to i64
  %call = call ptr @app_malloc(i64 noundef %conv, ptr noundef @.str.471)
  store ptr %call, ptr %inp, align 8
  %4 = load ptr, ptr %mblengths, align 8
  %5 = load i32, ptr %num, align 4
  %sub1 = sub nsw i32 %5, 1
  %idxprom2 = sext i32 %sub1 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %4, i64 %idxprom2
  %6 = load i32, ptr %arrayidx3, align 4
  %add = add nsw i32 %6, 1024
  %conv4 = sext i32 %add to i64
  %call5 = call ptr @app_malloc(i64 noundef %conv4, ptr noundef @.str.472)
  store ptr %call5, ptr %out, align 8
  %call6 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %call6, ptr %ctx, align 8
  %cmp = icmp eq ptr %call6, null
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  call void (ptr, ...) @app_bail_out(ptr noundef @.str.473)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end
  %7 = load ptr, ptr %ctx, align 8
  %8 = load ptr, ptr %evp_cipher.addr, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %no_iv, i64 0, i64 0
  %call10 = call i32 @EVP_EncryptInit_ex(ptr noundef %7, ptr noundef %8, ptr noundef null, ptr noundef null, ptr noundef %arraydecay)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end9
  call void (ptr, ...) @app_bail_out(ptr noundef @.str.474)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end9
  %9 = load ptr, ptr %ctx, align 8
  %call14 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %9)
  store i32 %call14, ptr %keylen, align 4
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end13
  %10 = load ptr, ptr @bio_err, align 8
  %11 = load i32, ptr %keylen, align 4
  %call18 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef @.str.475, i32 noundef %11)
  br label %err

if.end19:                                         ; preds = %if.end13
  %12 = load i32, ptr %keylen, align 4
  %conv20 = sext i32 %12 to i64
  %call21 = call ptr @app_malloc(i64 noundef %conv20, ptr noundef @.str.163)
  store ptr %call21, ptr %key, align 8
  %13 = load ptr, ptr %ctx, align 8
  %14 = load ptr, ptr %key, align 8
  %call22 = call i32 @EVP_CIPHER_CTX_rand_key(ptr noundef %13, ptr noundef %14)
  %cmp23 = icmp sle i32 %call22, 0
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end19
  call void (ptr, ...) @app_bail_out(ptr noundef @.str.476)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end19
  %15 = load ptr, ptr %ctx, align 8
  %16 = load ptr, ptr %key, align 8
  %call27 = call i32 @EVP_EncryptInit_ex(ptr noundef %15, ptr noundef null, ptr noundef null, ptr noundef %16, ptr noundef null)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end26
  call void (ptr, ...) @app_bail_out(ptr noundef @.str.477)
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.end26
  %17 = load ptr, ptr %key, align 8
  %18 = load i32, ptr %keylen, align 4
  %conv31 = sext i32 %18 to i64
  call void @CRYPTO_clear_free(ptr noundef %17, i64 noundef %conv31, ptr noundef @.str.108, i32 noundef 4785)
  %19 = load ptr, ptr %ctx, align 8
  %arraydecay32 = getelementptr inbounds [32 x i8], ptr %no_key, i64 0, i64 0
  %call33 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %19, i32 noundef 23, i32 noundef 32, ptr noundef %arraydecay32)
  %cmp34 = icmp sle i32 %call33, 0
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end30
  call void (ptr, ...) @app_bail_out(ptr noundef @.str.478)
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end30
  %20 = load ptr, ptr %evp_cipher.addr, align 8
  %call38 = call ptr @EVP_CIPHER_get0_name(ptr noundef %20)
  store ptr %call38, ptr %alg_name, align 8
  %cmp39 = icmp eq ptr %call38, null
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end37
  call void (ptr, ...) @app_bail_out(ptr noundef @.str.479)
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.end37
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc107, %if.end42
  %21 = load i32, ptr %j, align 4
  %22 = load i32, ptr %num, align 4
  %cmp43 = icmp slt i32 %21, %22
  br i1 %cmp43, label %for.body, label %for.end109

for.body:                                         ; preds = %for.cond
  %23 = load ptr, ptr %alg_name, align 8
  %24 = load ptr, ptr %mblengths, align 8
  %25 = load i32, ptr %j, align 4
  %idxprom45 = sext i32 %25 to i64
  %arrayidx46 = getelementptr inbounds i32, ptr %24, i64 %idxprom45
  %26 = load i32, ptr %arrayidx46, align 4
  %27 = load ptr, ptr %seconds.addr, align 8
  %sym = getelementptr inbounds %struct.openssl_speed_sec_st, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %sym, align 4
  call void @print_message(ptr noundef %23, i32 noundef %26, i32 noundef %28)
  %call47 = call double @Time_F(i32 noundef 0)
  store i32 0, ptr %count, align 4
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc, %for.body
  %29 = load volatile i32, ptr @run, align 4
  %tobool49 = icmp ne i32 %29, 0
  br i1 %tobool49, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond48
  %30 = load i32, ptr %count, align 4
  %cmp50 = icmp slt i32 %30, 2147483647
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond48
  %31 = phi i1 [ false, %for.cond48 ], [ %cmp50, %land.rhs ]
  br i1 %31, label %for.body52, label %for.end

for.body52:                                       ; preds = %land.end
  %32 = load ptr, ptr %mblengths, align 8
  %33 = load i32, ptr %j, align 4
  %idxprom53 = sext i32 %33 to i64
  %arrayidx54 = getelementptr inbounds i32, ptr %32, i64 %idxprom53
  %34 = load i32, ptr %arrayidx54, align 4
  %conv55 = sext i32 %34 to i64
  store i64 %conv55, ptr %len, align 8
  %arraydecay56 = getelementptr inbounds [13 x i8], ptr %aad, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay56, i8 0, i64 8, i1 false)
  %arrayidx57 = getelementptr inbounds [13 x i8], ptr %aad, i64 0, i64 8
  store i8 23, ptr %arrayidx57, align 1
  %arrayidx58 = getelementptr inbounds [13 x i8], ptr %aad, i64 0, i64 9
  store i8 3, ptr %arrayidx58, align 1
  %arrayidx59 = getelementptr inbounds [13 x i8], ptr %aad, i64 0, i64 10
  store i8 2, ptr %arrayidx59, align 1
  %arrayidx60 = getelementptr inbounds [13 x i8], ptr %aad, i64 0, i64 11
  store i8 0, ptr %arrayidx60, align 1
  %arrayidx61 = getelementptr inbounds [13 x i8], ptr %aad, i64 0, i64 12
  store i8 0, ptr %arrayidx61, align 1
  %out62 = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %mb_param, i32 0, i32 0
  store ptr null, ptr %out62, align 8
  %arraydecay63 = getelementptr inbounds [13 x i8], ptr %aad, i64 0, i64 0
  %inp64 = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %mb_param, i32 0, i32 1
  store ptr %arraydecay63, ptr %inp64, align 8
  %35 = load i64, ptr %len, align 8
  %len65 = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %mb_param, i32 0, i32 2
  store i64 %35, ptr %len65, align 8
  %interleave = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %mb_param, i32 0, i32 3
  store i32 8, ptr %interleave, align 8
  %36 = load ptr, ptr %ctx, align 8
  %call66 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %36, i32 noundef 25, i32 noundef 32, ptr noundef %mb_param)
  store i32 %call66, ptr %packlen, align 4
  %37 = load i32, ptr %packlen, align 4
  %cmp67 = icmp sgt i32 %37, 0
  br i1 %cmp67, label %if.then69, label %if.else

if.then69:                                        ; preds = %for.body52
  %38 = load ptr, ptr %out, align 8
  %out70 = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %mb_param, i32 0, i32 0
  store ptr %38, ptr %out70, align 8
  %39 = load ptr, ptr %inp, align 8
  %inp71 = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %mb_param, i32 0, i32 1
  store ptr %39, ptr %inp71, align 8
  %40 = load i64, ptr %len, align 8
  %len72 = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %mb_param, i32 0, i32 2
  store i64 %40, ptr %len72, align 8
  %41 = load ptr, ptr %ctx, align 8
  %call73 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %41, i32 noundef 26, i32 noundef 32, ptr noundef %mb_param)
  br label %if.end90

if.else:                                          ; preds = %for.body52
  %42 = load ptr, ptr %inp, align 8
  %call74 = call i32 @RAND_bytes(ptr noundef %42, i32 noundef 16)
  %cmp75 = icmp sle i32 %call74, 0
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.else
  call void (ptr, ...) @app_bail_out(ptr noundef @.str.480)
  br label %if.end78

if.end78:                                         ; preds = %if.then77, %if.else
  %43 = load i64, ptr %len, align 8
  %add79 = add i64 %43, 16
  store i64 %add79, ptr %len, align 8
  %44 = load i64, ptr %len, align 8
  %shr = lshr i64 %44, 8
  %conv80 = trunc i64 %shr to i8
  %arrayidx81 = getelementptr inbounds [13 x i8], ptr %aad, i64 0, i64 11
  store i8 %conv80, ptr %arrayidx81, align 1
  %45 = load i64, ptr %len, align 8
  %conv82 = trunc i64 %45 to i8
  %arrayidx83 = getelementptr inbounds [13 x i8], ptr %aad, i64 0, i64 12
  store i8 %conv82, ptr %arrayidx83, align 1
  %46 = load ptr, ptr %ctx, align 8
  %arraydecay84 = getelementptr inbounds [13 x i8], ptr %aad, i64 0, i64 0
  %call85 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %46, i32 noundef 22, i32 noundef 13, ptr noundef %arraydecay84)
  store i32 %call85, ptr %pad, align 4
  %47 = load ptr, ptr %ctx, align 8
  %48 = load ptr, ptr %out, align 8
  %49 = load ptr, ptr %inp, align 8
  %50 = load i64, ptr %len, align 8
  %51 = load i32, ptr %pad, align 4
  %conv86 = sext i32 %51 to i64
  %add87 = add i64 %50, %conv86
  %conv88 = trunc i64 %add87 to i32
  %call89 = call i32 @EVP_Cipher(ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %conv88)
  store i32 %call89, ptr %ciph_success, align 4
  br label %if.end90

if.end90:                                         ; preds = %if.end78, %if.then69
  br label %for.inc

for.inc:                                          ; preds = %if.end90
  %52 = load i32, ptr %count, align 4
  %inc = add nsw i32 %52, 1
  store i32 %inc, ptr %count, align 4
  br label %for.cond48, !llvm.loop !134

for.end:                                          ; preds = %land.end
  %call91 = call double @Time_F(i32 noundef 1)
  store double %call91, ptr %d, align 8
  %53 = load ptr, ptr @bio_err, align 8
  %54 = load i32, ptr @mr, align 4
  %tobool92 = icmp ne i32 %54, 0
  %cond = select i1 %tobool92, ptr @.str.446, ptr @.str.447
  %55 = load i32, ptr %count, align 4
  %56 = load double, ptr %d, align 8
  %call93 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %53, ptr noundef %cond, i32 noundef %55, ptr noundef @.str.27, double noundef %56)
  %57 = load i32, ptr %ciph_success, align 4
  %cmp94 = icmp sle i32 %57, 0
  br i1 %cmp94, label %land.lhs.true, label %if.end100

land.lhs.true:                                    ; preds = %for.end
  %58 = load i32, ptr @mr, align 4
  %cmp96 = icmp eq i32 %58, 0
  br i1 %cmp96, label %if.then98, label %if.end100

if.then98:                                        ; preds = %land.lhs.true
  %59 = load ptr, ptr @bio_err, align 8
  %call99 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %59, ptr noundef @.str.481)
  br label %if.end100

if.end100:                                        ; preds = %if.then98, %land.lhs.true, %for.end
  %60 = load i32, ptr %count, align 4
  %conv101 = sitofp i32 %60 to double
  %61 = load double, ptr %d, align 8
  %div = fdiv double %conv101, %61
  %62 = load ptr, ptr %mblengths, align 8
  %63 = load i32, ptr %j, align 4
  %idxprom102 = sext i32 %63 to i64
  %arrayidx103 = getelementptr inbounds i32, ptr %62, i64 %idxprom102
  %64 = load i32, ptr %arrayidx103, align 4
  %conv104 = sitofp i32 %64 to double
  %mul = fmul double %div, %conv104
  %65 = load i32, ptr %j, align 4
  %idxprom105 = sext i32 %65 to i64
  %arrayidx106 = getelementptr inbounds [6 x double], ptr getelementptr inbounds ([31 x [6 x double]], ptr @results, i64 0, i64 25), i64 0, i64 %idxprom105
  store double %mul, ptr %arrayidx106, align 8
  br label %for.inc107

for.inc107:                                       ; preds = %if.end100
  %66 = load i32, ptr %j, align 4
  %inc108 = add nsw i32 %66, 1
  store i32 %inc108, ptr %j, align 4
  br label %for.cond, !llvm.loop !135

for.end109:                                       ; preds = %for.cond
  %67 = load i32, ptr @mr, align 4
  %tobool110 = icmp ne i32 %67, 0
  br i1 %tobool110, label %if.then111, label %if.else136

if.then111:                                       ; preds = %for.end109
  %68 = load ptr, ptr @stdout, align 8
  %call112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.279)
  store i32 0, ptr %j, align 4
  br label %for.cond113

for.cond113:                                      ; preds = %for.inc120, %if.then111
  %69 = load i32, ptr %j, align 4
  %70 = load i32, ptr %num, align 4
  %cmp114 = icmp slt i32 %69, %70
  br i1 %cmp114, label %for.body116, label %for.end122

for.body116:                                      ; preds = %for.cond113
  %71 = load ptr, ptr @stdout, align 8
  %72 = load ptr, ptr %mblengths, align 8
  %73 = load i32, ptr %j, align 4
  %idxprom117 = sext i32 %73 to i64
  %arrayidx118 = getelementptr inbounds i32, ptr %72, i64 %idxprom117
  %74 = load i32, ptr %arrayidx118, align 4
  %call119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.282, i32 noundef %74)
  br label %for.inc120

for.inc120:                                       ; preds = %for.body116
  %75 = load i32, ptr %j, align 4
  %inc121 = add nsw i32 %75, 1
  store i32 %inc121, ptr %j, align 4
  br label %for.cond113, !llvm.loop !136

for.end122:                                       ; preds = %for.cond113
  %76 = load ptr, ptr @stdout, align 8
  %call123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.284)
  %77 = load ptr, ptr @stdout, align 8
  %78 = load ptr, ptr %alg_name, align 8
  %call124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.482, i32 noundef 25, ptr noundef %78)
  store i32 0, ptr %j, align 4
  br label %for.cond125

for.cond125:                                      ; preds = %for.inc132, %for.end122
  %79 = load i32, ptr %j, align 4
  %80 = load i32, ptr %num, align 4
  %cmp126 = icmp slt i32 %79, %80
  br i1 %cmp126, label %for.body128, label %for.end134

for.body128:                                      ; preds = %for.cond125
  %81 = load ptr, ptr @stdout, align 8
  %82 = load i32, ptr %j, align 4
  %idxprom129 = sext i32 %82 to i64
  %arrayidx130 = getelementptr inbounds [6 x double], ptr getelementptr inbounds ([31 x [6 x double]], ptr @results, i64 0, i64 25), i64 0, i64 %idxprom129
  %83 = load double, ptr %arrayidx130, align 8
  %call131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.289, double noundef %83)
  br label %for.inc132

for.inc132:                                       ; preds = %for.body128
  %84 = load i32, ptr %j, align 4
  %inc133 = add nsw i32 %84, 1
  store i32 %inc133, ptr %j, align 4
  br label %for.cond125, !llvm.loop !137

for.end134:                                       ; preds = %for.cond125
  %85 = load ptr, ptr @stdout, align 8
  %call135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.284)
  br label %if.end173

if.else136:                                       ; preds = %for.end109
  %86 = load ptr, ptr @stdout, align 8
  %call137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.280)
  %87 = load ptr, ptr @stdout, align 8
  %call138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.483)
  store i32 0, ptr %j, align 4
  br label %for.cond139

for.cond139:                                      ; preds = %for.inc146, %if.else136
  %88 = load i32, ptr %j, align 4
  %89 = load i32, ptr %num, align 4
  %cmp140 = icmp slt i32 %88, %89
  br i1 %cmp140, label %for.body142, label %for.end148

for.body142:                                      ; preds = %for.cond139
  %90 = load ptr, ptr @stdout, align 8
  %91 = load ptr, ptr %mblengths, align 8
  %92 = load i32, ptr %j, align 4
  %idxprom143 = sext i32 %92 to i64
  %arrayidx144 = getelementptr inbounds i32, ptr %91, i64 %idxprom143
  %93 = load i32, ptr %arrayidx144, align 4
  %call145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.283, i32 noundef %93)
  br label %for.inc146

for.inc146:                                       ; preds = %for.body142
  %94 = load i32, ptr %j, align 4
  %inc147 = add nsw i32 %94, 1
  store i32 %inc147, ptr %j, align 4
  br label %for.cond139, !llvm.loop !138

for.end148:                                       ; preds = %for.cond139
  %95 = load ptr, ptr @stdout, align 8
  %call149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.284)
  %96 = load ptr, ptr @stdout, align 8
  %97 = load ptr, ptr %alg_name, align 8
  %call150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.484, ptr noundef %97)
  store i32 0, ptr %j, align 4
  br label %for.cond151

for.cond151:                                      ; preds = %for.inc169, %for.end148
  %98 = load i32, ptr %j, align 4
  %99 = load i32, ptr %num, align 4
  %cmp152 = icmp slt i32 %98, %99
  br i1 %cmp152, label %for.body154, label %for.end171

for.body154:                                      ; preds = %for.cond151
  %100 = load i32, ptr %j, align 4
  %idxprom155 = sext i32 %100 to i64
  %arrayidx156 = getelementptr inbounds [6 x double], ptr getelementptr inbounds ([31 x [6 x double]], ptr @results, i64 0, i64 25), i64 0, i64 %idxprom155
  %101 = load double, ptr %arrayidx156, align 8
  %cmp157 = fcmp ogt double %101, 1.000000e+04
  br i1 %cmp157, label %if.then159, label %if.else164

if.then159:                                       ; preds = %for.body154
  %102 = load ptr, ptr @stdout, align 8
  %103 = load i32, ptr %j, align 4
  %idxprom160 = sext i32 %103 to i64
  %arrayidx161 = getelementptr inbounds [6 x double], ptr getelementptr inbounds ([31 x [6 x double]], ptr @results, i64 0, i64 25), i64 0, i64 %idxprom160
  %104 = load double, ptr %arrayidx161, align 8
  %div162 = fdiv double %104, 1.000000e+03
  %call163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.288, double noundef %div162)
  br label %if.end168

if.else164:                                       ; preds = %for.body154
  %105 = load ptr, ptr @stdout, align 8
  %106 = load i32, ptr %j, align 4
  %idxprom165 = sext i32 %106 to i64
  %arrayidx166 = getelementptr inbounds [6 x double], ptr getelementptr inbounds ([31 x [6 x double]], ptr @results, i64 0, i64 25), i64 0, i64 %idxprom165
  %107 = load double, ptr %arrayidx166, align 8
  %call167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.290, double noundef %107)
  br label %if.end168

if.end168:                                        ; preds = %if.else164, %if.then159
  br label %for.inc169

for.inc169:                                       ; preds = %if.end168
  %108 = load i32, ptr %j, align 4
  %inc170 = add nsw i32 %108, 1
  store i32 %inc170, ptr %j, align 4
  br label %for.cond151, !llvm.loop !139

for.end171:                                       ; preds = %for.cond151
  %109 = load ptr, ptr @stdout, align 8
  %call172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.284)
  br label %if.end173

if.end173:                                        ; preds = %for.end171, %for.end134
  br label %err

err:                                              ; preds = %if.end173, %if.then17
  %110 = load ptr, ptr %inp, align 8
  call void @CRYPTO_free(ptr noundef %110, ptr noundef @.str.108, i32 noundef 4872)
  %111 = load ptr, ptr %out, align 8
  call void @CRYPTO_free(ptr noundef %111, ptr noundef @.str.108, i32 noundef 4873)
  %112 = load ptr, ptr %ctx, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %112)
  ret void
}

declare i32 @EVP_CIPHER_get_mode(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @EVP_Update_loop_ccm(ptr noundef %args) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %tempargs = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %outl = alloca i32, align 4
  %count = alloca i32, align 4
  %realcount = alloca i32, align 4
  %final = alloca i32, align 4
  %tag = alloca [12 x i8], align 1
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %tempargs, align 8
  %2 = load ptr, ptr %tempargs, align 8
  %buf1 = getelementptr inbounds %struct.loopargs_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %buf1, align 8
  store ptr %3, ptr %buf, align 8
  %4 = load ptr, ptr %tempargs, align 8
  %ctx2 = getelementptr inbounds %struct.loopargs_st, ptr %4, i32 0, i32 30
  %5 = load ptr, ptr %ctx2, align 8
  store ptr %5, ptr %ctx, align 8
  store i32 0, ptr %realcount, align 4
  %6 = load i32, ptr @decrypt, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %count, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load volatile i32, ptr @run, align 4
  %tobool3 = icmp ne i32 %7, 0
  br i1 %tobool3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %8 = load i32, ptr %count, align 4
  %cmp = icmp slt i32 %8, 2147483647
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %9 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %9, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %10 = load ptr, ptr %ctx, align 8
  %arraydecay = getelementptr inbounds [12 x i8], ptr %tag, i64 0, i64 0
  %call = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %10, i32 noundef 17, i32 noundef 12, ptr noundef %arraydecay)
  %cmp4 = icmp sgt i32 %call, 0
  br i1 %cmp4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %11 = load ptr, ptr %ctx, align 8
  %call5 = call i32 @EVP_DecryptInit_ex(ptr noundef %11, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @iv)
  %cmp6 = icmp sgt i32 %call5, 0
  br i1 %cmp6, label %land.lhs.true7, label %if.end

land.lhs.true7:                                   ; preds = %land.lhs.true
  %12 = load ptr, ptr %ctx, align 8
  %13 = load ptr, ptr %buf, align 8
  %14 = load ptr, ptr %buf, align 8
  %15 = load ptr, ptr @lengths, align 8
  %16 = load i32, ptr @testnum, align 4
  %idxprom = zext i32 %16 to i64
  %arrayidx = getelementptr inbounds i32, ptr %15, i64 %idxprom
  %17 = load i32, ptr %arrayidx, align 4
  %call8 = call i32 @EVP_DecryptUpdate(ptr noundef %12, ptr noundef %13, ptr noundef %outl, ptr noundef %14, i32 noundef %17)
  %cmp9 = icmp sgt i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %land.lhs.true7
  %18 = load i32, ptr %realcount, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %realcount, align 4
  br label %if.end

if.end:                                           ; preds = %if.then10, %land.lhs.true7, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %19 = load i32, ptr %count, align 4
  %inc11 = add nsw i32 %19, 1
  store i32 %inc11, ptr %count, align 4
  br label %for.cond, !llvm.loop !140

for.end:                                          ; preds = %land.end
  br label %if.end33

if.else:                                          ; preds = %entry
  store i32 0, ptr %count, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc30, %if.else
  %20 = load volatile i32, ptr @run, align 4
  %tobool13 = icmp ne i32 %20, 0
  br i1 %tobool13, label %land.rhs14, label %land.end16

land.rhs14:                                       ; preds = %for.cond12
  %21 = load i32, ptr %count, align 4
  %cmp15 = icmp slt i32 %21, 2147483647
  br label %land.end16

land.end16:                                       ; preds = %land.rhs14, %for.cond12
  %22 = phi i1 [ false, %for.cond12 ], [ %cmp15, %land.rhs14 ]
  br i1 %22, label %for.body17, label %for.end32

for.body17:                                       ; preds = %land.end16
  %23 = load ptr, ptr %ctx, align 8
  %24 = load ptr, ptr @lengths, align 8
  %25 = load i32, ptr @testnum, align 4
  %idxprom18 = zext i32 %25 to i64
  %arrayidx19 = getelementptr inbounds i32, ptr %24, i64 %idxprom18
  %26 = load i32, ptr %arrayidx19, align 4
  %call20 = call i32 @EVP_EncryptUpdate(ptr noundef %23, ptr noundef null, ptr noundef %outl, ptr noundef null, i32 noundef %26)
  %cmp21 = icmp sgt i32 %call20, 0
  br i1 %cmp21, label %land.lhs.true22, label %if.end29

land.lhs.true22:                                  ; preds = %for.body17
  %27 = load ptr, ptr %ctx, align 8
  %28 = load ptr, ptr %buf, align 8
  %29 = load ptr, ptr %buf, align 8
  %30 = load ptr, ptr @lengths, align 8
  %31 = load i32, ptr @testnum, align 4
  %idxprom23 = zext i32 %31 to i64
  %arrayidx24 = getelementptr inbounds i32, ptr %30, i64 %idxprom23
  %32 = load i32, ptr %arrayidx24, align 4
  %call25 = call i32 @EVP_EncryptUpdate(ptr noundef %27, ptr noundef %28, ptr noundef %outl, ptr noundef %29, i32 noundef %32)
  %cmp26 = icmp sgt i32 %call25, 0
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %land.lhs.true22
  %33 = load i32, ptr %realcount, align 4
  %inc28 = add nsw i32 %33, 1
  store i32 %inc28, ptr %realcount, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %land.lhs.true22, %for.body17
  br label %for.inc30

for.inc30:                                        ; preds = %if.end29
  %34 = load i32, ptr %count, align 4
  %inc31 = add nsw i32 %34, 1
  store i32 %inc31, ptr %count, align 4
  br label %for.cond12, !llvm.loop !141

for.end32:                                        ; preds = %land.end16
  br label %if.end33

if.end33:                                         ; preds = %for.end32, %for.end
  %35 = load i32, ptr @decrypt, align 4
  %tobool34 = icmp ne i32 %35, 0
  br i1 %tobool34, label %if.then35, label %if.else37

if.then35:                                        ; preds = %if.end33
  %36 = load ptr, ptr %ctx, align 8
  %37 = load ptr, ptr %buf, align 8
  %call36 = call i32 @EVP_DecryptFinal_ex(ptr noundef %36, ptr noundef %37, ptr noundef %outl)
  store i32 %call36, ptr %final, align 4
  br label %if.end39

if.else37:                                        ; preds = %if.end33
  %38 = load ptr, ptr %ctx, align 8
  %39 = load ptr, ptr %buf, align 8
  %call38 = call i32 @EVP_EncryptFinal_ex(ptr noundef %38, ptr noundef %39, ptr noundef %outl)
  store i32 %call38, ptr %final, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.else37, %if.then35
  %40 = load i32, ptr %final, align 4
  %cmp40 = icmp eq i32 %40, 0
  br i1 %cmp40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end39
  %41 = load ptr, ptr @bio_err, align 8
  %call42 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %41, ptr noundef @.str.416)
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %if.end39
  %42 = load i32, ptr %realcount, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @EVP_Update_loop_aead(ptr noundef %args) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %tempargs = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %outl = alloca i32, align 4
  %count = alloca i32, align 4
  %realcount = alloca i32, align 4
  %aad = alloca [13 x i8], align 1
  %faketag = alloca [16 x i8], align 16
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %tempargs, align 8
  %2 = load ptr, ptr %tempargs, align 8
  %buf1 = getelementptr inbounds %struct.loopargs_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %buf1, align 8
  store ptr %3, ptr %buf, align 8
  %4 = load ptr, ptr %tempargs, align 8
  %ctx2 = getelementptr inbounds %struct.loopargs_st, ptr %4, i32 0, i32 30
  %5 = load ptr, ptr %ctx2, align 8
  store ptr %5, ptr %ctx, align 8
  store i32 0, ptr %realcount, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %aad, ptr align 1 @__const.EVP_Update_loop_aead.aad, i64 13, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %faketag, ptr align 16 @__const.EVP_Update_loop_aead.faketag, i64 16, i1 false)
  %6 = load i32, ptr @decrypt, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %count, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load volatile i32, ptr @run, align 4
  %tobool3 = icmp ne i32 %7, 0
  br i1 %tobool3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %8 = load i32, ptr %count, align 4
  %cmp = icmp slt i32 %8, 2147483647
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %9 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %9, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %10 = load ptr, ptr %ctx, align 8
  %call = call i32 @EVP_DecryptInit_ex(ptr noundef %10, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @iv)
  %cmp4 = icmp sgt i32 %call, 0
  br i1 %cmp4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %11 = load ptr, ptr %ctx, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %faketag, i64 0, i64 0
  %call5 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %11, i32 noundef 17, i32 noundef 16, ptr noundef %arraydecay)
  %cmp6 = icmp sgt i32 %call5, 0
  br i1 %cmp6, label %land.lhs.true7, label %if.end

land.lhs.true7:                                   ; preds = %land.lhs.true
  %12 = load ptr, ptr %ctx, align 8
  %arraydecay8 = getelementptr inbounds [13 x i8], ptr %aad, i64 0, i64 0
  %call9 = call i32 @EVP_DecryptUpdate(ptr noundef %12, ptr noundef null, ptr noundef %outl, ptr noundef %arraydecay8, i32 noundef 13)
  %cmp10 = icmp sgt i32 %call9, 0
  br i1 %cmp10, label %land.lhs.true11, label %if.end

land.lhs.true11:                                  ; preds = %land.lhs.true7
  %13 = load ptr, ptr %ctx, align 8
  %14 = load ptr, ptr %buf, align 8
  %15 = load ptr, ptr %buf, align 8
  %16 = load ptr, ptr @lengths, align 8
  %17 = load i32, ptr @testnum, align 4
  %idxprom = zext i32 %17 to i64
  %arrayidx = getelementptr inbounds i32, ptr %16, i64 %idxprom
  %18 = load i32, ptr %arrayidx, align 4
  %call12 = call i32 @EVP_DecryptUpdate(ptr noundef %13, ptr noundef %14, ptr noundef %outl, ptr noundef %15, i32 noundef %18)
  %cmp13 = icmp sgt i32 %call12, 0
  br i1 %cmp13, label %land.lhs.true14, label %if.end

land.lhs.true14:                                  ; preds = %land.lhs.true11
  %19 = load ptr, ptr %ctx, align 8
  %20 = load ptr, ptr %buf, align 8
  %21 = load i32, ptr %outl, align 4
  %idx.ext = sext i32 %21 to i64
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 %idx.ext
  %call15 = call i32 @EVP_DecryptFinal_ex(ptr noundef %19, ptr noundef %add.ptr, ptr noundef %outl)
  %cmp16 = icmp sgt i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %land.lhs.true14
  %22 = load i32, ptr %realcount, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %realcount, align 4
  br label %if.end

if.end:                                           ; preds = %if.then17, %land.lhs.true14, %land.lhs.true11, %land.lhs.true7, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %23 = load i32, ptr %count, align 4
  %inc18 = add nsw i32 %23, 1
  store i32 %inc18, ptr %count, align 4
  br label %for.cond, !llvm.loop !142

for.end:                                          ; preds = %land.end
  br label %if.end47

if.else:                                          ; preds = %entry
  store i32 0, ptr %count, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc44, %if.else
  %24 = load volatile i32, ptr @run, align 4
  %tobool20 = icmp ne i32 %24, 0
  br i1 %tobool20, label %land.rhs21, label %land.end23

land.rhs21:                                       ; preds = %for.cond19
  %25 = load i32, ptr %count, align 4
  %cmp22 = icmp slt i32 %25, 2147483647
  br label %land.end23

land.end23:                                       ; preds = %land.rhs21, %for.cond19
  %26 = phi i1 [ false, %for.cond19 ], [ %cmp22, %land.rhs21 ]
  br i1 %26, label %for.body24, label %for.end46

for.body24:                                       ; preds = %land.end23
  %27 = load ptr, ptr %ctx, align 8
  %call25 = call i32 @EVP_EncryptInit_ex(ptr noundef %27, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @iv)
  %cmp26 = icmp sgt i32 %call25, 0
  br i1 %cmp26, label %land.lhs.true27, label %if.end43

land.lhs.true27:                                  ; preds = %for.body24
  %28 = load ptr, ptr %ctx, align 8
  %arraydecay28 = getelementptr inbounds [13 x i8], ptr %aad, i64 0, i64 0
  %call29 = call i32 @EVP_EncryptUpdate(ptr noundef %28, ptr noundef null, ptr noundef %outl, ptr noundef %arraydecay28, i32 noundef 13)
  %cmp30 = icmp sgt i32 %call29, 0
  br i1 %cmp30, label %land.lhs.true31, label %if.end43

land.lhs.true31:                                  ; preds = %land.lhs.true27
  %29 = load ptr, ptr %ctx, align 8
  %30 = load ptr, ptr %buf, align 8
  %31 = load ptr, ptr %buf, align 8
  %32 = load ptr, ptr @lengths, align 8
  %33 = load i32, ptr @testnum, align 4
  %idxprom32 = zext i32 %33 to i64
  %arrayidx33 = getelementptr inbounds i32, ptr %32, i64 %idxprom32
  %34 = load i32, ptr %arrayidx33, align 4
  %call34 = call i32 @EVP_EncryptUpdate(ptr noundef %29, ptr noundef %30, ptr noundef %outl, ptr noundef %31, i32 noundef %34)
  %cmp35 = icmp sgt i32 %call34, 0
  br i1 %cmp35, label %land.lhs.true36, label %if.end43

land.lhs.true36:                                  ; preds = %land.lhs.true31
  %35 = load ptr, ptr %ctx, align 8
  %36 = load ptr, ptr %buf, align 8
  %37 = load i32, ptr %outl, align 4
  %idx.ext37 = sext i32 %37 to i64
  %add.ptr38 = getelementptr inbounds i8, ptr %36, i64 %idx.ext37
  %call39 = call i32 @EVP_EncryptFinal_ex(ptr noundef %35, ptr noundef %add.ptr38, ptr noundef %outl)
  %cmp40 = icmp sgt i32 %call39, 0
  br i1 %cmp40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %land.lhs.true36
  %38 = load i32, ptr %realcount, align 4
  %inc42 = add nsw i32 %38, 1
  store i32 %inc42, ptr %realcount, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %land.lhs.true36, %land.lhs.true31, %land.lhs.true27, %for.body24
  br label %for.inc44

for.inc44:                                        ; preds = %if.end43
  %39 = load i32, ptr %count, align 4
  %inc45 = add nsw i32 %39, 1
  store i32 %inc45, ptr %count, align 4
  br label %for.cond19, !llvm.loop !143

for.end46:                                        ; preds = %land.end23
  br label %if.end47

if.end47:                                         ; preds = %for.end46, %for.end
  %40 = load i32, ptr %realcount, align 4
  ret i32 %40
}

declare ptr @EVP_CIPHER_CTX_new() #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @ERR_print_errors(ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_set_padding(ptr noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_rand_key(ptr noundef, ptr noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @EVP_Digest_md_loop(ptr noundef %args) #0 {
entry:
  %args.addr = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr @evp_md_name, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %call = call i32 @EVP_Digest_loop(ptr noundef %0, i32 noundef 25, ptr noundef %1)
  ret i32 %call
}

declare i32 @opt_cipher(ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_get_key_length(ptr noundef) #1

declare void @EVP_CIPHER_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @CMAC_loop(ptr noundef %args) #0 {
entry:
  %args.addr = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 @EVP_MAC_loop(i32 noundef 28, ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @KMAC128_loop(ptr noundef %args) #0 {
entry:
  %args.addr = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 @EVP_MAC_loop(i32 noundef 29, ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @KMAC256_loop(ptr noundef %args) #0 {
entry:
  %args.addr = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 @EVP_MAC_loop(i32 noundef 30, ptr noundef %0)
  ret i32 %call
}

declare i32 @RAND_bytes(ptr noundef, i32 noundef) #1

declare ptr @BN_new() #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) #1

declare i32 @init_gen_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set_rsa_keygen_bits(ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_CTX_set1_rsa_keygen_pubexp(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set_rsa_keygen_primes(ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_keygen(ptr noundef, ptr noundef) #1

declare ptr @d2i_PrivateKey(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_sign_init(ptr noundef) #1

declare i32 @EVP_PKEY_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pkey_print_message(ptr noundef %str, ptr noundef %str2, i32 noundef %bits, i32 noundef %tm) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %str2.addr = alloca ptr, align 8
  %bits.addr = alloca i32, align 4
  %tm.addr = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  store ptr %str2, ptr %str2.addr, align 8
  store i32 %bits, ptr %bits.addr, align 4
  store i32 %tm, ptr %tm.addr, align 4
  %0 = load ptr, ptr @bio_err, align 8
  %1 = load i32, ptr @mr, align 4
  %tobool = icmp ne i32 %1, 0
  %cond = select i1 %tobool, ptr @.str.441, ptr @.str.442
  %2 = load i32, ptr %bits.addr, align 4
  %3 = load ptr, ptr %str.addr, align 8
  %4 = load ptr, ptr %str2.addr, align 8
  %5 = load i32, ptr %tm.addr, align 4
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef %cond, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  %6 = load ptr, ptr @bio_err, align 8
  %call1 = call i64 @BIO_ctrl(ptr noundef %6, i32 noundef 11, i64 noundef 0, ptr noundef null)
  store volatile i32 1, ptr @run, align 4
  %7 = load i32, ptr %tm.addr, align 4
  %call2 = call i32 @alarm(i32 noundef %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @RSA_sign_loop(ptr noundef %args) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %tempargs = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %buf2 = alloca ptr, align 8
  %rsa_num = alloca ptr, align 8
  %rsa_sign_ctx = alloca ptr, align 8
  %ret = alloca i32, align 4
  %count = alloca i32, align 4
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %tempargs, align 8
  %2 = load ptr, ptr %tempargs, align 8
  %buf1 = getelementptr inbounds %struct.loopargs_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %buf1, align 8
  store ptr %3, ptr %buf, align 8
  %4 = load ptr, ptr %tempargs, align 8
  %buf22 = getelementptr inbounds %struct.loopargs_st, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %buf22, align 8
  store ptr %5, ptr %buf2, align 8
  %6 = load ptr, ptr %tempargs, align 8
  %sigsize = getelementptr inbounds %struct.loopargs_st, ptr %6, i32 0, i32 8
  store ptr %sigsize, ptr %rsa_num, align 8
  %7 = load ptr, ptr %tempargs, align 8
  %rsa_sign_ctx3 = getelementptr inbounds %struct.loopargs_st, ptr %7, i32 0, i32 10
  %arraydecay = getelementptr inbounds [7 x ptr], ptr %rsa_sign_ctx3, i64 0, i64 0
  store ptr %arraydecay, ptr %rsa_sign_ctx, align 8
  store i32 0, ptr %count, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load volatile i32, ptr @run, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %9 = load i32, ptr %count, align 4
  %cmp = icmp slt i32 %9, 2147483647
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %10 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %10, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %11 = load ptr, ptr %tempargs, align 8
  %buflen = getelementptr inbounds %struct.loopargs_st, ptr %11, i32 0, i32 7
  %12 = load i64, ptr %buflen, align 8
  %13 = load ptr, ptr %rsa_num, align 8
  store i64 %12, ptr %13, align 8
  %14 = load ptr, ptr %rsa_sign_ctx, align 8
  %15 = load i32, ptr @testnum, align 4
  %idxprom = zext i32 %15 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %14, i64 %idxprom
  %16 = load ptr, ptr %arrayidx, align 8
  %17 = load ptr, ptr %buf2, align 8
  %18 = load ptr, ptr %rsa_num, align 8
  %19 = load ptr, ptr %buf, align 8
  %call = call i32 @EVP_PKEY_sign(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i64 noundef 36)
  store i32 %call, ptr %ret, align 4
  %20 = load i32, ptr %ret, align 4
  %cmp4 = icmp sle i32 %20, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %21 = load ptr, ptr @bio_err, align 8
  %call5 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef @.str.417)
  %22 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %22)
  store i32 -1, ptr %count, align 4
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %23 = load i32, ptr %count, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %count, align 4
  br label %for.cond, !llvm.loop !144

for.end:                                          ; preds = %if.then, %land.end
  %24 = load i32, ptr %count, align 4
  ret i32 %24
}

declare i32 @EVP_PKEY_verify_init(ptr noundef) #1

declare i32 @EVP_PKEY_verify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @RSA_verify_loop(ptr noundef %args) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %tempargs = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %buf2 = alloca ptr, align 8
  %rsa_num = alloca i64, align 8
  %rsa_verify_ctx = alloca ptr, align 8
  %ret = alloca i32, align 4
  %count = alloca i32, align 4
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %tempargs, align 8
  %2 = load ptr, ptr %tempargs, align 8
  %buf1 = getelementptr inbounds %struct.loopargs_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %buf1, align 8
  store ptr %3, ptr %buf, align 8
  %4 = load ptr, ptr %tempargs, align 8
  %buf22 = getelementptr inbounds %struct.loopargs_st, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %buf22, align 8
  store ptr %5, ptr %buf2, align 8
  %6 = load ptr, ptr %tempargs, align 8
  %sigsize = getelementptr inbounds %struct.loopargs_st, ptr %6, i32 0, i32 8
  %7 = load i64, ptr %sigsize, align 8
  store i64 %7, ptr %rsa_num, align 8
  %8 = load ptr, ptr %tempargs, align 8
  %rsa_verify_ctx3 = getelementptr inbounds %struct.loopargs_st, ptr %8, i32 0, i32 11
  %arraydecay = getelementptr inbounds [7 x ptr], ptr %rsa_verify_ctx3, i64 0, i64 0
  store ptr %arraydecay, ptr %rsa_verify_ctx, align 8
  store i32 0, ptr %count, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load volatile i32, ptr @run, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %10 = load i32, ptr %count, align 4
  %cmp = icmp slt i32 %10, 2147483647
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %11 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %11, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %12 = load ptr, ptr %rsa_verify_ctx, align 8
  %13 = load i32, ptr @testnum, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %12, i64 %idxprom
  %14 = load ptr, ptr %arrayidx, align 8
  %15 = load ptr, ptr %buf2, align 8
  %16 = load i64, ptr %rsa_num, align 8
  %17 = load ptr, ptr %buf, align 8
  %call = call i32 @EVP_PKEY_verify(ptr noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef 36)
  store i32 %call, ptr %ret, align 4
  %18 = load i32, ptr %ret, align 4
  %cmp4 = icmp sle i32 %18, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %19 = load ptr, ptr @bio_err, align 8
  %call5 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef @.str.418)
  %20 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %20)
  store i32 -1, ptr %count, align 4
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %21 = load i32, ptr %count, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %count, align 4
  br label %for.cond, !llvm.loop !145

for.end:                                          ; preds = %if.then, %land.end
  %22 = load i32, ptr %count, align 4
  ret i32 %22
}

declare i32 @EVP_PKEY_encrypt_init(ptr noundef) #1

declare i32 @EVP_PKEY_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @RSA_encrypt_loop(ptr noundef %args) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %tempargs = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %buf2 = alloca ptr, align 8
  %rsa_num = alloca ptr, align 8
  %rsa_encrypt_ctx = alloca ptr, align 8
  %ret = alloca i32, align 4
  %count = alloca i32, align 4
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %tempargs, align 8
  %2 = load ptr, ptr %tempargs, align 8
  %buf1 = getelementptr inbounds %struct.loopargs_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %buf1, align 8
  store ptr %3, ptr %buf, align 8
  %4 = load ptr, ptr %tempargs, align 8
  %buf22 = getelementptr inbounds %struct.loopargs_st, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %buf22, align 8
  store ptr %5, ptr %buf2, align 8
  %6 = load ptr, ptr %tempargs, align 8
  %encsize = getelementptr inbounds %struct.loopargs_st, ptr %6, i32 0, i32 9
  store ptr %encsize, ptr %rsa_num, align 8
  %7 = load ptr, ptr %tempargs, align 8
  %rsa_encrypt_ctx3 = getelementptr inbounds %struct.loopargs_st, ptr %7, i32 0, i32 12
  %arraydecay = getelementptr inbounds [7 x ptr], ptr %rsa_encrypt_ctx3, i64 0, i64 0
  store ptr %arraydecay, ptr %rsa_encrypt_ctx, align 8
  store i32 0, ptr %count, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load volatile i32, ptr @run, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %9 = load i32, ptr %count, align 4
  %cmp = icmp slt i32 %9, 2147483647
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %10 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %10, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %11 = load ptr, ptr %tempargs, align 8
  %buflen = getelementptr inbounds %struct.loopargs_st, ptr %11, i32 0, i32 7
  %12 = load i64, ptr %buflen, align 8
  %13 = load ptr, ptr %rsa_num, align 8
  store i64 %12, ptr %13, align 8
  %14 = load ptr, ptr %rsa_encrypt_ctx, align 8
  %15 = load i32, ptr @testnum, align 4
  %idxprom = zext i32 %15 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %14, i64 %idxprom
  %16 = load ptr, ptr %arrayidx, align 8
  %17 = load ptr, ptr %buf2, align 8
  %18 = load ptr, ptr %rsa_num, align 8
  %19 = load ptr, ptr %buf, align 8
  %call = call i32 @EVP_PKEY_encrypt(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i64 noundef 36)
  store i32 %call, ptr %ret, align 4
  %20 = load i32, ptr %ret, align 4
  %cmp4 = icmp sle i32 %20, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %21 = load ptr, ptr @bio_err, align 8
  %call5 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef @.str.419)
  %22 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %22)
  store i32 -1, ptr %count, align 4
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %23 = load i32, ptr %count, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %count, align 4
  br label %for.cond, !llvm.loop !146

for.end:                                          ; preds = %if.then, %land.end
  %24 = load i32, ptr %count, align 4
  ret i32 %24
}

declare i32 @EVP_PKEY_decrypt_init(ptr noundef) #1

declare i32 @EVP_PKEY_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @RSA_decrypt_loop(ptr noundef %args) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %tempargs = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %buf2 = alloca ptr, align 8
  %rsa_num = alloca i64, align 8
  %rsa_decrypt_ctx = alloca ptr, align 8
  %ret = alloca i32, align 4
  %count = alloca i32, align 4
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %tempargs, align 8
  %2 = load ptr, ptr %tempargs, align 8
  %buf1 = getelementptr inbounds %struct.loopargs_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %buf1, align 8
  store ptr %3, ptr %buf, align 8
  %4 = load ptr, ptr %tempargs, align 8
  %buf22 = getelementptr inbounds %struct.loopargs_st, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %buf22, align 8
  store ptr %5, ptr %buf2, align 8
  %6 = load ptr, ptr %tempargs, align 8
  %rsa_decrypt_ctx3 = getelementptr inbounds %struct.loopargs_st, ptr %6, i32 0, i32 13
  %arraydecay = getelementptr inbounds [7 x ptr], ptr %rsa_decrypt_ctx3, i64 0, i64 0
  store ptr %arraydecay, ptr %rsa_decrypt_ctx, align 8
  store i32 0, ptr %count, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load volatile i32, ptr @run, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %8 = load i32, ptr %count, align 4
  %cmp = icmp slt i32 %8, 2147483647
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %9 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %9, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %10 = load ptr, ptr %tempargs, align 8
  %buflen = getelementptr inbounds %struct.loopargs_st, ptr %10, i32 0, i32 7
  %11 = load i64, ptr %buflen, align 8
  store i64 %11, ptr %rsa_num, align 8
  %12 = load ptr, ptr %rsa_decrypt_ctx, align 8
  %13 = load i32, ptr @testnum, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %12, i64 %idxprom
  %14 = load ptr, ptr %arrayidx, align 8
  %15 = load ptr, ptr %buf, align 8
  %16 = load ptr, ptr %buf2, align 8
  %17 = load ptr, ptr %tempargs, align 8
  %encsize = getelementptr inbounds %struct.loopargs_st, ptr %17, i32 0, i32 9
  %18 = load i64, ptr %encsize, align 8
  %call = call i32 @EVP_PKEY_decrypt(ptr noundef %14, ptr noundef %15, ptr noundef %rsa_num, ptr noundef %16, i64 noundef %18)
  store i32 %call, ptr %ret, align 4
  %19 = load i32, ptr %ret, align 4
  %cmp4 = icmp sle i32 %19, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %20 = load ptr, ptr @bio_err, align 8
  %call5 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef @.str.420)
  %21 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %21)
  store i32 -1, ptr %count, align 4
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %22 = load i32, ptr %count, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %count, align 4
  br label %for.cond, !llvm.loop !147

for.end:                                          ; preds = %if.then, %land.end
  %23 = load i32, ptr %count, align 4
  ret i32 %23
}

declare void @EVP_PKEY_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @DSA_sign_loop(ptr noundef %args) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %tempargs = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %buf2 = alloca ptr, align 8
  %dsa_num = alloca ptr, align 8
  %dsa_sign_ctx = alloca ptr, align 8
  %ret = alloca i32, align 4
  %count = alloca i32, align 4
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %tempargs, align 8
  %2 = load ptr, ptr %tempargs, align 8
  %buf1 = getelementptr inbounds %struct.loopargs_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %buf1, align 8
  store ptr %3, ptr %buf, align 8
  %4 = load ptr, ptr %tempargs, align 8
  %buf22 = getelementptr inbounds %struct.loopargs_st, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %buf22, align 8
  store ptr %5, ptr %buf2, align 8
  %6 = load ptr, ptr %tempargs, align 8
  %sigsize = getelementptr inbounds %struct.loopargs_st, ptr %6, i32 0, i32 8
  store ptr %sigsize, ptr %dsa_num, align 8
  %7 = load ptr, ptr %tempargs, align 8
  %dsa_sign_ctx3 = getelementptr inbounds %struct.loopargs_st, ptr %7, i32 0, i32 14
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %dsa_sign_ctx3, i64 0, i64 0
  store ptr %arraydecay, ptr %dsa_sign_ctx, align 8
  store i32 0, ptr %count, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load volatile i32, ptr @run, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %9 = load i32, ptr %count, align 4
  %cmp = icmp slt i32 %9, 2147483647
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %10 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %10, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %11 = load ptr, ptr %tempargs, align 8
  %buflen = getelementptr inbounds %struct.loopargs_st, ptr %11, i32 0, i32 7
  %12 = load i64, ptr %buflen, align 8
  %13 = load ptr, ptr %dsa_num, align 8
  store i64 %12, ptr %13, align 8
  %14 = load ptr, ptr %dsa_sign_ctx, align 8
  %15 = load i32, ptr @testnum, align 4
  %idxprom = zext i32 %15 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %14, i64 %idxprom
  %16 = load ptr, ptr %arrayidx, align 8
  %17 = load ptr, ptr %buf2, align 8
  %18 = load ptr, ptr %dsa_num, align 8
  %19 = load ptr, ptr %buf, align 8
  %call = call i32 @EVP_PKEY_sign(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i64 noundef 20)
  store i32 %call, ptr %ret, align 4
  %20 = load i32, ptr %ret, align 4
  %cmp4 = icmp sle i32 %20, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %21 = load ptr, ptr @bio_err, align 8
  %call5 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef @.str.421)
  %22 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %22)
  store i32 -1, ptr %count, align 4
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %23 = load i32, ptr %count, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %count, align 4
  br label %for.cond, !llvm.loop !148

for.end:                                          ; preds = %if.then, %land.end
  %24 = load i32, ptr %count, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @DSA_verify_loop(ptr noundef %args) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %tempargs = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %buf2 = alloca ptr, align 8
  %dsa_num = alloca i64, align 8
  %dsa_verify_ctx = alloca ptr, align 8
  %ret = alloca i32, align 4
  %count = alloca i32, align 4
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %tempargs, align 8
  %2 = load ptr, ptr %tempargs, align 8
  %buf1 = getelementptr inbounds %struct.loopargs_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %buf1, align 8
  store ptr %3, ptr %buf, align 8
  %4 = load ptr, ptr %tempargs, align 8
  %buf22 = getelementptr inbounds %struct.loopargs_st, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %buf22, align 8
  store ptr %5, ptr %buf2, align 8
  %6 = load ptr, ptr %tempargs, align 8
  %sigsize = getelementptr inbounds %struct.loopargs_st, ptr %6, i32 0, i32 8
  %7 = load i64, ptr %sigsize, align 8
  store i64 %7, ptr %dsa_num, align 8
  %8 = load ptr, ptr %tempargs, align 8
  %dsa_verify_ctx3 = getelementptr inbounds %struct.loopargs_st, ptr %8, i32 0, i32 15
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %dsa_verify_ctx3, i64 0, i64 0
  store ptr %arraydecay, ptr %dsa_verify_ctx, align 8
  store i32 0, ptr %count, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load volatile i32, ptr @run, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %10 = load i32, ptr %count, align 4
  %cmp = icmp slt i32 %10, 2147483647
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %11 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %11, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %12 = load ptr, ptr %dsa_verify_ctx, align 8
  %13 = load i32, ptr @testnum, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %12, i64 %idxprom
  %14 = load ptr, ptr %arrayidx, align 8
  %15 = load ptr, ptr %buf2, align 8
  %16 = load i64, ptr %dsa_num, align 8
  %17 = load ptr, ptr %buf, align 8
  %call = call i32 @EVP_PKEY_verify(ptr noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef 20)
  store i32 %call, ptr %ret, align 4
  %18 = load i32, ptr %ret, align 4
  %cmp4 = icmp sle i32 %18, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %19 = load ptr, ptr @bio_err, align 8
  %call5 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef @.str.422)
  %20 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %20)
  store i32 -1, ptr %count, align 4
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %21 = load i32, ptr %count, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %count, align 4
  br label %for.cond, !llvm.loop !149

for.end:                                          ; preds = %if.then, %land.end
  %22 = load i32, ptr %count, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal ptr @get_ecdsa(ptr noundef %curve) #0 {
entry:
  %retval = alloca ptr, align 8
  %curve.addr = alloca ptr, align 8
  %kctx = alloca ptr, align 8
  %key = alloca ptr, align 8
  %pctx = alloca ptr, align 8
  %params = alloca ptr, align 8
  %error = alloca i64, align 8
  store ptr %curve, ptr %curve.addr, align 8
  store ptr null, ptr %kctx, align 8
  store ptr null, ptr %key, align 8
  %call = call i64 @ERR_peek_error()
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @bio_err, align 8
  %call1 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef @.str.220)
  %1 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %curve.addr, align 8
  %nid = getelementptr inbounds %struct.ec_curve_st, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %nid, align 8
  %call2 = call ptr @EVP_PKEY_CTX_new_id(i32 noundef %3, ptr noundef null)
  store ptr %call2, ptr %kctx, align 8
  %4 = load ptr, ptr %kctx, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then3, label %if.end38

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %pctx, align 8
  store ptr null, ptr %params, align 8
  %call4 = call i64 @ERR_peek_error()
  store i64 %call4, ptr %error, align 8
  %5 = load i64, ptr %error, align 8
  %call5 = call i64 @ERR_peek_last_error()
  %cmp6 = icmp eq i64 %5, %call5
  br i1 %cmp6, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.then3
  %6 = load i64, ptr %error, align 8
  %call7 = call i32 @ERR_GET_LIB(i64 noundef %6)
  %cmp8 = icmp eq i32 %call7, 6
  br i1 %cmp8, label %land.lhs.true9, label %if.end16

land.lhs.true9:                                   ; preds = %land.lhs.true
  %7 = load i64, ptr %error, align 8
  %call10 = call i32 @ERR_GET_REASON(i64 noundef %7)
  %cmp11 = icmp eq i32 %call10, 156
  br i1 %cmp11, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true9
  %8 = load i64, ptr %error, align 8
  %call12 = call i32 @ERR_GET_REASON(i64 noundef %8)
  %cmp13 = icmp eq i32 %call12, 524556
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %lor.lhs.false, %land.lhs.true9
  %call15 = call i64 @ERR_get_error()
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %lor.lhs.false, %land.lhs.true, %if.then3
  %call17 = call i64 @ERR_peek_error()
  %tobool18 = icmp ne i64 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end16
  %9 = load ptr, ptr @bio_err, align 8
  %call20 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef @.str.423)
  %10 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %10)
  store ptr null, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.end16
  %call22 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef @.str.109, ptr noundef null)
  store ptr %call22, ptr %pctx, align 8
  %cmp23 = icmp eq ptr %call22, null
  br i1 %cmp23, label %if.then34, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %if.end21
  %11 = load ptr, ptr %pctx, align 8
  %call25 = call i32 @EVP_PKEY_paramgen_init(ptr noundef %11)
  %cmp26 = icmp sle i32 %call25, 0
  br i1 %cmp26, label %if.then34, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false24
  %12 = load ptr, ptr %pctx, align 8
  %13 = load ptr, ptr %curve.addr, align 8
  %nid28 = getelementptr inbounds %struct.ec_curve_st, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %nid28, align 8
  %call29 = call i32 @EVP_PKEY_CTX_set_ec_paramgen_curve_nid(ptr noundef %12, i32 noundef %14)
  %cmp30 = icmp sle i32 %call29, 0
  br i1 %cmp30, label %if.then34, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false27
  %15 = load ptr, ptr %pctx, align 8
  %call32 = call i32 @EVP_PKEY_paramgen(ptr noundef %15, ptr noundef %params)
  %cmp33 = icmp sle i32 %call32, 0
  br i1 %cmp33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %lor.lhs.false31, %lor.lhs.false27, %lor.lhs.false24, %if.end21
  %16 = load ptr, ptr @bio_err, align 8
  %call35 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef @.str.424)
  %17 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %17)
  %18 = load ptr, ptr %pctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %18)
  store ptr null, ptr %retval, align 8
  br label %return

if.end36:                                         ; preds = %lor.lhs.false31
  %19 = load ptr, ptr %pctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %19)
  %20 = load ptr, ptr %params, align 8
  %call37 = call ptr @EVP_PKEY_CTX_new(ptr noundef %20, ptr noundef null)
  store ptr %call37, ptr %kctx, align 8
  %21 = load ptr, ptr %params, align 8
  call void @EVP_PKEY_free(ptr noundef %21)
  br label %if.end38

if.end38:                                         ; preds = %if.end36, %if.end
  %22 = load ptr, ptr %kctx, align 8
  %cmp39 = icmp eq ptr %22, null
  br i1 %cmp39, label %if.then46, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %if.end38
  %23 = load ptr, ptr %kctx, align 8
  %call41 = call i32 @EVP_PKEY_keygen_init(ptr noundef %23)
  %cmp42 = icmp sle i32 %call41, 0
  br i1 %cmp42, label %if.then46, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %lor.lhs.false40
  %24 = load ptr, ptr %kctx, align 8
  %call44 = call i32 @EVP_PKEY_keygen(ptr noundef %24, ptr noundef %key)
  %cmp45 = icmp sle i32 %call44, 0
  br i1 %cmp45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %lor.lhs.false43, %lor.lhs.false40, %if.end38
  %25 = load ptr, ptr @bio_err, align 8
  %call47 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef @.str.425)
  %26 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %26)
  store ptr null, ptr %key, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %lor.lhs.false43
  %27 = load ptr, ptr %kctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %27)
  %28 = load ptr, ptr %key, align 8
  store ptr %28, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end48, %if.then34, %if.then19
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal i32 @ECDSA_sign_loop(ptr noundef %args) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %tempargs = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %buf2 = alloca ptr, align 8
  %ecdsa_num = alloca ptr, align 8
  %ecdsa_sign_ctx = alloca ptr, align 8
  %ret = alloca i32, align 4
  %count = alloca i32, align 4
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %tempargs, align 8
  %2 = load ptr, ptr %tempargs, align 8
  %buf1 = getelementptr inbounds %struct.loopargs_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %buf1, align 8
  store ptr %3, ptr %buf, align 8
  %4 = load ptr, ptr %tempargs, align 8
  %buf22 = getelementptr inbounds %struct.loopargs_st, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %buf22, align 8
  store ptr %5, ptr %buf2, align 8
  %6 = load ptr, ptr %tempargs, align 8
  %sigsize = getelementptr inbounds %struct.loopargs_st, ptr %6, i32 0, i32 8
  store ptr %sigsize, ptr %ecdsa_num, align 8
  %7 = load ptr, ptr %tempargs, align 8
  %ecdsa_sign_ctx3 = getelementptr inbounds %struct.loopargs_st, ptr %7, i32 0, i32 16
  %arraydecay = getelementptr inbounds [22 x ptr], ptr %ecdsa_sign_ctx3, i64 0, i64 0
  store ptr %arraydecay, ptr %ecdsa_sign_ctx, align 8
  store i32 0, ptr %count, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load volatile i32, ptr @run, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %9 = load i32, ptr %count, align 4
  %cmp = icmp slt i32 %9, 2147483647
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %10 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %10, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %11 = load ptr, ptr %tempargs, align 8
  %buflen = getelementptr inbounds %struct.loopargs_st, ptr %11, i32 0, i32 7
  %12 = load i64, ptr %buflen, align 8
  %13 = load ptr, ptr %ecdsa_num, align 8
  store i64 %12, ptr %13, align 8
  %14 = load ptr, ptr %ecdsa_sign_ctx, align 8
  %15 = load i32, ptr @testnum, align 4
  %idxprom = zext i32 %15 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %14, i64 %idxprom
  %16 = load ptr, ptr %arrayidx, align 8
  %17 = load ptr, ptr %buf2, align 8
  %18 = load ptr, ptr %ecdsa_num, align 8
  %19 = load ptr, ptr %buf, align 8
  %call = call i32 @EVP_PKEY_sign(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i64 noundef 20)
  store i32 %call, ptr %ret, align 4
  %20 = load i32, ptr %ret, align 4
  %cmp4 = icmp sle i32 %20, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %21 = load ptr, ptr @bio_err, align 8
  %call5 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef @.str.426)
  %22 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %22)
  store i32 -1, ptr %count, align 4
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %23 = load i32, ptr %count, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %count, align 4
  br label %for.cond, !llvm.loop !150

for.end:                                          ; preds = %if.then, %land.end
  %24 = load i32, ptr %count, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @ECDSA_verify_loop(ptr noundef %args) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %tempargs = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %buf2 = alloca ptr, align 8
  %ecdsa_num = alloca i64, align 8
  %ecdsa_verify_ctx = alloca ptr, align 8
  %ret = alloca i32, align 4
  %count = alloca i32, align 4
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %tempargs, align 8
  %2 = load ptr, ptr %tempargs, align 8
  %buf1 = getelementptr inbounds %struct.loopargs_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %buf1, align 8
  store ptr %3, ptr %buf, align 8
  %4 = load ptr, ptr %tempargs, align 8
  %buf22 = getelementptr inbounds %struct.loopargs_st, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %buf22, align 8
  store ptr %5, ptr %buf2, align 8
  %6 = load ptr, ptr %tempargs, align 8
  %sigsize = getelementptr inbounds %struct.loopargs_st, ptr %6, i32 0, i32 8
  %7 = load i64, ptr %sigsize, align 8
  store i64 %7, ptr %ecdsa_num, align 8
  %8 = load ptr, ptr %tempargs, align 8
  %ecdsa_verify_ctx3 = getelementptr inbounds %struct.loopargs_st, ptr %8, i32 0, i32 17
  %arraydecay = getelementptr inbounds [22 x ptr], ptr %ecdsa_verify_ctx3, i64 0, i64 0
  store ptr %arraydecay, ptr %ecdsa_verify_ctx, align 8
  store i32 0, ptr %count, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load volatile i32, ptr @run, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %10 = load i32, ptr %count, align 4
  %cmp = icmp slt i32 %10, 2147483647
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %11 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %11, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %12 = load ptr, ptr %ecdsa_verify_ctx, align 8
  %13 = load i32, ptr @testnum, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %12, i64 %idxprom
  %14 = load ptr, ptr %arrayidx, align 8
  %15 = load ptr, ptr %buf2, align 8
  %16 = load i64, ptr %ecdsa_num, align 8
  %17 = load ptr, ptr %buf, align 8
  %call = call i32 @EVP_PKEY_verify(ptr noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef 20)
  store i32 %call, ptr %ret, align 4
  %18 = load i32, ptr %ret, align 4
  %cmp4 = icmp sle i32 %18, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %19 = load ptr, ptr @bio_err, align 8
  %call5 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef @.str.427)
  %20 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %20)
  store i32 -1, ptr %count, align 4
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %21 = load i32, ptr %count, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %count, align 4
  br label %for.cond, !llvm.loop !151

for.end:                                          ; preds = %if.then, %land.end
  %22 = load i32, ptr %count, align 4
  ret i32 %22
}

declare i32 @EVP_PKEY_derive_init(ptr noundef) #1

declare i32 @EVP_PKEY_derive_set_peer(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_derive(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ECDH_EVP_derive_key_loop(ptr noundef %args) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %tempargs = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %derived_secret = alloca ptr, align 8
  %count = alloca i32, align 4
  %outlen = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %tempargs, align 8
  %2 = load ptr, ptr %tempargs, align 8
  %ecdh_ctx = getelementptr inbounds %struct.loopargs_st, ptr %2, i32 0, i32 18
  %3 = load i32, ptr @testnum, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [24 x ptr], ptr %ecdh_ctx, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %ctx, align 8
  %5 = load ptr, ptr %tempargs, align 8
  %secret_a = getelementptr inbounds %struct.loopargs_st, ptr %5, i32 0, i32 24
  %6 = load ptr, ptr %secret_a, align 8
  store ptr %6, ptr %derived_secret, align 8
  %7 = load ptr, ptr %tempargs, align 8
  %outlen1 = getelementptr inbounds %struct.loopargs_st, ptr %7, i32 0, i32 26
  %8 = load i32, ptr @testnum, align 4
  %idxprom2 = zext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds [24 x i64], ptr %outlen1, i64 0, i64 %idxprom2
  store ptr %arrayidx3, ptr %outlen, align 8
  store i32 0, ptr %count, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load volatile i32, ptr @run, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %10 = load i32, ptr %count, align 4
  %cmp = icmp slt i32 %10, 2147483647
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %11 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %11, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %12 = load ptr, ptr %ctx, align 8
  %13 = load ptr, ptr %derived_secret, align 8
  %14 = load ptr, ptr %outlen, align 8
  %call = call i32 @EVP_PKEY_derive(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i32, ptr %count, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %count, align 4
  br label %for.cond, !llvm.loop !152

for.end:                                          ; preds = %land.end
  %16 = load i32, ptr %count, align 4
  ret i32 %16
}

declare ptr @EVP_MD_CTX_new() #1

declare ptr @EVP_PKEY_CTX_new_id(i32 noundef, ptr noundef) #1

declare i32 @EVP_PKEY_keygen_init(ptr noundef) #1

declare i32 @EVP_DigestSignInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestVerifyInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestSign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @EdDSA_sign_loop(ptr noundef %args) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %tempargs = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %edctx = alloca ptr, align 8
  %eddsasig = alloca ptr, align 8
  %eddsasigsize = alloca ptr, align 8
  %ret = alloca i32, align 4
  %count = alloca i32, align 4
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %tempargs, align 8
  %2 = load ptr, ptr %tempargs, align 8
  %buf1 = getelementptr inbounds %struct.loopargs_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %buf1, align 8
  store ptr %3, ptr %buf, align 8
  %4 = load ptr, ptr %tempargs, align 8
  %eddsa_ctx = getelementptr inbounds %struct.loopargs_st, ptr %4, i32 0, i32 19
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %eddsa_ctx, i64 0, i64 0
  store ptr %arraydecay, ptr %edctx, align 8
  %5 = load ptr, ptr %tempargs, align 8
  %buf2 = getelementptr inbounds %struct.loopargs_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %buf2, align 8
  store ptr %6, ptr %eddsasig, align 8
  %7 = load ptr, ptr %tempargs, align 8
  %sigsize = getelementptr inbounds %struct.loopargs_st, ptr %7, i32 0, i32 8
  store ptr %sigsize, ptr %eddsasigsize, align 8
  store i32 0, ptr %count, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load volatile i32, ptr @run, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %9 = load i32, ptr %count, align 4
  %cmp = icmp slt i32 %9, 2147483647
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %10 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %10, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %11 = load ptr, ptr %edctx, align 8
  %12 = load i32, ptr @testnum, align 4
  %idxprom = zext i32 %12 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %idxprom
  %13 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @EVP_DigestSignInit(ptr noundef %13, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %call, ptr %ret, align 4
  %14 = load i32, ptr %ret, align 4
  %cmp2 = icmp eq i32 %14, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %15 = load ptr, ptr @bio_err, align 8
  %call3 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef @.str.428)
  %16 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %16)
  store i32 -1, ptr %count, align 4
  br label %for.end

if.end:                                           ; preds = %for.body
  %17 = load ptr, ptr %edctx, align 8
  %18 = load i32, ptr @testnum, align 4
  %idxprom4 = zext i32 %18 to i64
  %arrayidx5 = getelementptr inbounds ptr, ptr %17, i64 %idxprom4
  %19 = load ptr, ptr %arrayidx5, align 8
  %20 = load ptr, ptr %eddsasig, align 8
  %21 = load ptr, ptr %eddsasigsize, align 8
  %22 = load ptr, ptr %buf, align 8
  %call6 = call i32 @EVP_DigestSign(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i64 noundef 20)
  store i32 %call6, ptr %ret, align 4
  %23 = load i32, ptr %ret, align 4
  %cmp7 = icmp eq i32 %23, 0
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %24 = load ptr, ptr @bio_err, align 8
  %call9 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %24, ptr noundef @.str.429)
  %25 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %25)
  store i32 -1, ptr %count, align 4
  br label %for.end

if.end10:                                         ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %26 = load i32, ptr %count, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %count, align 4
  br label %for.cond, !llvm.loop !153

for.end:                                          ; preds = %if.then8, %if.then, %land.end
  %27 = load i32, ptr %count, align 4
  ret i32 %27
}

declare i32 @EVP_DigestVerify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @EdDSA_verify_loop(ptr noundef %args) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %tempargs = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %edctx = alloca ptr, align 8
  %eddsasig = alloca ptr, align 8
  %eddsasigsize = alloca i64, align 8
  %ret = alloca i32, align 4
  %count = alloca i32, align 4
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %tempargs, align 8
  %2 = load ptr, ptr %tempargs, align 8
  %buf1 = getelementptr inbounds %struct.loopargs_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %buf1, align 8
  store ptr %3, ptr %buf, align 8
  %4 = load ptr, ptr %tempargs, align 8
  %eddsa_ctx2 = getelementptr inbounds %struct.loopargs_st, ptr %4, i32 0, i32 20
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %eddsa_ctx2, i64 0, i64 0
  store ptr %arraydecay, ptr %edctx, align 8
  %5 = load ptr, ptr %tempargs, align 8
  %buf2 = getelementptr inbounds %struct.loopargs_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %buf2, align 8
  store ptr %6, ptr %eddsasig, align 8
  %7 = load ptr, ptr %tempargs, align 8
  %sigsize = getelementptr inbounds %struct.loopargs_st, ptr %7, i32 0, i32 8
  %8 = load i64, ptr %sigsize, align 8
  store i64 %8, ptr %eddsasigsize, align 8
  store i32 0, ptr %count, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load volatile i32, ptr @run, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %10 = load i32, ptr %count, align 4
  %cmp = icmp slt i32 %10, 2147483647
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %11 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %11, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %12 = load ptr, ptr %edctx, align 8
  %13 = load i32, ptr @testnum, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %12, i64 %idxprom
  %14 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @EVP_DigestVerifyInit(ptr noundef %14, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %call, ptr %ret, align 4
  %15 = load i32, ptr %ret, align 4
  %cmp2 = icmp eq i32 %15, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %16 = load ptr, ptr @bio_err, align 8
  %call3 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef @.str.430)
  %17 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %17)
  store i32 -1, ptr %count, align 4
  br label %for.end

if.end:                                           ; preds = %for.body
  %18 = load ptr, ptr %edctx, align 8
  %19 = load i32, ptr @testnum, align 4
  %idxprom4 = zext i32 %19 to i64
  %arrayidx5 = getelementptr inbounds ptr, ptr %18, i64 %idxprom4
  %20 = load ptr, ptr %arrayidx5, align 8
  %21 = load ptr, ptr %eddsasig, align 8
  %22 = load i64, ptr %eddsasigsize, align 8
  %23 = load ptr, ptr %buf, align 8
  %call6 = call i32 @EVP_DigestVerify(ptr noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %23, i64 noundef 20)
  store i32 %call6, ptr %ret, align 4
  %24 = load i32, ptr %ret, align 4
  %cmp7 = icmp ne i32 %24, 1
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %25 = load ptr, ptr @bio_err, align 8
  %call9 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef @.str.431)
  %26 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %26)
  store i32 -1, ptr %count, align 4
  br label %for.end

if.end10:                                         ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %27 = load i32, ptr %count, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %count, align 4
  br label %for.cond, !llvm.loop !154

for.end:                                          ; preds = %if.then8, %if.then, %land.end
  %28 = load i32, ptr %count, align 4
  ret i32 %28
}

declare i32 @EVP_PKEY_CTX_set_ec_paramgen_curve_nid(ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_get_size(ptr noundef) #1

declare void @EVP_MD_CTX_set_pkey_ctx(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set1_id(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @EVP_sm3() #1

; Function Attrs: nounwind uwtable
define internal i32 @SM2_sign_loop(ptr noundef %args) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %tempargs = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %sm2ctx = alloca ptr, align 8
  %sm2sig = alloca ptr, align 8
  %sm2sigsize = alloca i64, align 8
  %ret = alloca i32, align 4
  %count = alloca i32, align 4
  %sm2_pkey = alloca ptr, align 8
  %max_size = alloca i64, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %tempargs, align 8
  %2 = load ptr, ptr %tempargs, align 8
  %buf1 = getelementptr inbounds %struct.loopargs_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %buf1, align 8
  store ptr %3, ptr %buf, align 8
  %4 = load ptr, ptr %tempargs, align 8
  %sm2_ctx = getelementptr inbounds %struct.loopargs_st, ptr %4, i32 0, i32 21
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %sm2_ctx, i64 0, i64 0
  store ptr %arraydecay, ptr %sm2ctx, align 8
  %5 = load ptr, ptr %tempargs, align 8
  %buf2 = getelementptr inbounds %struct.loopargs_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %buf2, align 8
  store ptr %6, ptr %sm2sig, align 8
  %7 = load ptr, ptr %tempargs, align 8
  %sm2_pkey2 = getelementptr inbounds %struct.loopargs_st, ptr %7, i32 0, i32 23
  %arraydecay3 = getelementptr inbounds [1 x ptr], ptr %sm2_pkey2, i64 0, i64 0
  store ptr %arraydecay3, ptr %sm2_pkey, align 8
  %8 = load ptr, ptr %sm2_pkey, align 8
  %9 = load i32, ptr @testnum, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @EVP_PKEY_get_size(ptr noundef %10)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %max_size, align 8
  store i32 0, ptr %count, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %11 = load volatile i32, ptr @run, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %12 = load i32, ptr %count, align 4
  %cmp = icmp slt i32 %12, 2147483647
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %13 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %13, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %14 = load i64, ptr %max_size, align 8
  store i64 %14, ptr %sm2sigsize, align 8
  %15 = load ptr, ptr %sm2ctx, align 8
  %16 = load i32, ptr @testnum, align 4
  %idxprom5 = zext i32 %16 to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %15, i64 %idxprom5
  %17 = load ptr, ptr %arrayidx6, align 8
  %call7 = call ptr @EVP_sm3()
  %18 = load ptr, ptr %sm2_pkey, align 8
  %19 = load i32, ptr @testnum, align 4
  %idxprom8 = zext i32 %19 to i64
  %arrayidx9 = getelementptr inbounds ptr, ptr %18, i64 %idxprom8
  %20 = load ptr, ptr %arrayidx9, align 8
  %call10 = call i32 @EVP_DigestSignInit(ptr noundef %17, ptr noundef null, ptr noundef %call7, ptr noundef null, ptr noundef %20)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %21 = load ptr, ptr @bio_err, align 8
  %call12 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef @.str.432)
  %22 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %22)
  store i32 -1, ptr %count, align 4
  br label %for.end

if.end:                                           ; preds = %for.body
  %23 = load ptr, ptr %sm2ctx, align 8
  %24 = load i32, ptr @testnum, align 4
  %idxprom13 = zext i32 %24 to i64
  %arrayidx14 = getelementptr inbounds ptr, ptr %23, i64 %idxprom13
  %25 = load ptr, ptr %arrayidx14, align 8
  %26 = load ptr, ptr %sm2sig, align 8
  %27 = load ptr, ptr %buf, align 8
  %call15 = call i32 @EVP_DigestSign(ptr noundef %25, ptr noundef %26, ptr noundef %sm2sigsize, ptr noundef %27, i64 noundef 20)
  store i32 %call15, ptr %ret, align 4
  %28 = load i32, ptr %ret, align 4
  %cmp16 = icmp eq i32 %28, 0
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end
  %29 = load ptr, ptr @bio_err, align 8
  %call19 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef @.str.433)
  %30 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %30)
  store i32 -1, ptr %count, align 4
  br label %for.end

if.end20:                                         ; preds = %if.end
  %31 = load i64, ptr %sm2sigsize, align 8
  %32 = load ptr, ptr %tempargs, align 8
  %sigsize = getelementptr inbounds %struct.loopargs_st, ptr %32, i32 0, i32 8
  store i64 %31, ptr %sigsize, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %33 = load i32, ptr %count, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %count, align 4
  br label %for.cond, !llvm.loop !155

for.end:                                          ; preds = %if.then18, %if.then, %land.end
  %34 = load i32, ptr %count, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @SM2_verify_loop(ptr noundef %args) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %tempargs = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %sm2ctx = alloca ptr, align 8
  %sm2sig = alloca ptr, align 8
  %sm2sigsize = alloca i64, align 8
  %ret = alloca i32, align 4
  %count = alloca i32, align 4
  %sm2_pkey = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %tempargs, align 8
  %2 = load ptr, ptr %tempargs, align 8
  %buf1 = getelementptr inbounds %struct.loopargs_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %buf1, align 8
  store ptr %3, ptr %buf, align 8
  %4 = load ptr, ptr %tempargs, align 8
  %sm2_vfy_ctx = getelementptr inbounds %struct.loopargs_st, ptr %4, i32 0, i32 22
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %sm2_vfy_ctx, i64 0, i64 0
  store ptr %arraydecay, ptr %sm2ctx, align 8
  %5 = load ptr, ptr %tempargs, align 8
  %buf2 = getelementptr inbounds %struct.loopargs_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %buf2, align 8
  store ptr %6, ptr %sm2sig, align 8
  %7 = load ptr, ptr %tempargs, align 8
  %sigsize = getelementptr inbounds %struct.loopargs_st, ptr %7, i32 0, i32 8
  %8 = load i64, ptr %sigsize, align 8
  store i64 %8, ptr %sm2sigsize, align 8
  %9 = load ptr, ptr %tempargs, align 8
  %sm2_pkey2 = getelementptr inbounds %struct.loopargs_st, ptr %9, i32 0, i32 23
  %arraydecay3 = getelementptr inbounds [1 x ptr], ptr %sm2_pkey2, i64 0, i64 0
  store ptr %arraydecay3, ptr %sm2_pkey, align 8
  store i32 0, ptr %count, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load volatile i32, ptr @run, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %11 = load i32, ptr %count, align 4
  %cmp = icmp slt i32 %11, 2147483647
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %12 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %12, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %13 = load ptr, ptr %sm2ctx, align 8
  %14 = load i32, ptr @testnum, align 4
  %idxprom = zext i32 %14 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  %call = call ptr @EVP_sm3()
  %16 = load ptr, ptr %sm2_pkey, align 8
  %17 = load i32, ptr @testnum, align 4
  %idxprom4 = zext i32 %17 to i64
  %arrayidx5 = getelementptr inbounds ptr, ptr %16, i64 %idxprom4
  %18 = load ptr, ptr %arrayidx5, align 8
  %call6 = call i32 @EVP_DigestVerifyInit(ptr noundef %15, ptr noundef null, ptr noundef %call, ptr noundef null, ptr noundef %18)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %19 = load ptr, ptr @bio_err, align 8
  %call8 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef @.str.434)
  %20 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %20)
  store i32 -1, ptr %count, align 4
  br label %for.end

if.end:                                           ; preds = %for.body
  %21 = load ptr, ptr %sm2ctx, align 8
  %22 = load i32, ptr @testnum, align 4
  %idxprom9 = zext i32 %22 to i64
  %arrayidx10 = getelementptr inbounds ptr, ptr %21, i64 %idxprom9
  %23 = load ptr, ptr %arrayidx10, align 8
  %24 = load ptr, ptr %sm2sig, align 8
  %25 = load i64, ptr %sm2sigsize, align 8
  %26 = load ptr, ptr %buf, align 8
  %call11 = call i32 @EVP_DigestVerify(ptr noundef %23, ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef 20)
  store i32 %call11, ptr %ret, align 4
  %27 = load i32, ptr %ret, align 4
  %cmp12 = icmp ne i32 %27, 1
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end
  %28 = load ptr, ptr @bio_err, align 8
  %call14 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef @.str.435)
  %29 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %29)
  store i32 -1, ptr %count, align 4
  br label %for.end

if.end15:                                         ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %30 = load i32, ptr %count, align 4
  %inc = add nsw i32 %30, 1
  store i32 %inc, ptr %count, align 4
  br label %for.cond, !llvm.loop !156

for.end:                                          ; preds = %if.then13, %if.then, %land.end
  %31 = load i32, ptr %count, align 4
  ret i32 %31
}

declare i64 @ERR_peek_error() #1

declare ptr @EVP_PKEY_new() #1

declare i32 @EVP_PKEY_CTX_set_dh_nid(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @FFDH_derive_key_loop(ptr noundef %args) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %tempargs = alloca ptr, align 8
  %ffdh_ctx = alloca ptr, align 8
  %derived_secret = alloca ptr, align 8
  %count = alloca i32, align 4
  %outlen = alloca i64, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %tempargs, align 8
  %2 = load ptr, ptr %tempargs, align 8
  %ffdh_ctx1 = getelementptr inbounds %struct.loopargs_st, ptr %2, i32 0, i32 27
  %3 = load i32, ptr @testnum, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [5 x ptr], ptr %ffdh_ctx1, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %ffdh_ctx, align 8
  %5 = load ptr, ptr %tempargs, align 8
  %secret_ff_a = getelementptr inbounds %struct.loopargs_st, ptr %5, i32 0, i32 28
  %6 = load ptr, ptr %secret_ff_a, align 8
  store ptr %6, ptr %derived_secret, align 8
  store i32 0, ptr %count, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load volatile i32, ptr @run, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %8 = load i32, ptr %count, align 4
  %cmp = icmp slt i32 %8, 2147483647
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %9 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %9, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  store i64 1024, ptr %outlen, align 8
  %10 = load ptr, ptr %ffdh_ctx, align 8
  %11 = load ptr, ptr %derived_secret, align 8
  %call = call i32 @EVP_PKEY_derive(ptr noundef %10, ptr noundef %11, ptr noundef %outlen)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %count, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %count, align 4
  br label %for.cond, !llvm.loop !157

for.end:                                          ; preds = %land.end
  %13 = load i32, ptr %count, align 4
  ret i32 %13
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #5

declare void @OSSL_PARAM_construct_uint(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set_params(ptr noundef, ptr noundef) #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_encapsulate_init(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_encapsulate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_decapsulate_init(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_decapsulate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @kskey_print_message(ptr noundef %str, ptr noundef %str2, i32 noundef %tm) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %str2.addr = alloca ptr, align 8
  %tm.addr = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  store ptr %str2, ptr %str2.addr, align 8
  store i32 %tm, ptr %tm.addr, align 4
  %0 = load ptr, ptr @bio_err, align 8
  %1 = load i32, ptr @mr, align 4
  %tobool = icmp ne i32 %1, 0
  %cond = select i1 %tobool, ptr @.str.443, ptr @.str.444
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load ptr, ptr %str2.addr, align 8
  %4 = load i32, ptr %tm.addr, align 4
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef %cond, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  %5 = load ptr, ptr @bio_err, align 8
  %call1 = call i64 @BIO_ctrl(ptr noundef %5, i32 noundef 11, i64 noundef 0, ptr noundef null)
  store volatile i32 1, ptr @run, align 4
  %6 = load i32, ptr %tm.addr, align 4
  %call2 = call i32 @alarm(i32 noundef %6) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @KEM_keygen_loop(ptr noundef %args) #0 {
entry:
  %retval = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %tempargs = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %count = alloca i32, align 4
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %tempargs, align 8
  %2 = load ptr, ptr %tempargs, align 8
  %kem_gen_ctx = getelementptr inbounds %struct.loopargs_st, ptr %2, i32 0, i32 32
  %3 = load i32, ptr @testnum, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [111 x ptr], ptr %kem_gen_ctx, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %ctx, align 8
  store ptr null, ptr %pkey, align 8
  store i32 0, ptr %count, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load volatile i32, ptr @run, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %6 = load i32, ptr %count, align 4
  %cmp = icmp slt i32 %6, 2147483647
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %7 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %7, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %8 = load ptr, ptr %ctx, align 8
  %call = call i32 @EVP_PKEY_keygen(ptr noundef %8, ptr noundef %pkey)
  %cmp1 = icmp sle i32 %call, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %9 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %9)
  store ptr null, ptr %pkey, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %count, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %count, align 4
  br label %for.cond, !llvm.loop !158

for.end:                                          ; preds = %land.end
  %11 = load i32, ptr %count, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @KEM_encaps_loop(ptr noundef %args) #0 {
entry:
  %retval = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %tempargs = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %out_len = alloca i64, align 8
  %secret_len = alloca i64, align 8
  %out = alloca ptr, align 8
  %secret = alloca ptr, align 8
  %count = alloca i32, align 4
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %tempargs, align 8
  %2 = load ptr, ptr %tempargs, align 8
  %kem_encaps_ctx = getelementptr inbounds %struct.loopargs_st, ptr %2, i32 0, i32 33
  %3 = load i32, ptr @testnum, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [111 x ptr], ptr %kem_encaps_ctx, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %ctx, align 8
  %5 = load ptr, ptr %tempargs, align 8
  %kem_out_len = getelementptr inbounds %struct.loopargs_st, ptr %5, i32 0, i32 35
  %6 = load i32, ptr @testnum, align 4
  %idxprom1 = zext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds [111 x i64], ptr %kem_out_len, i64 0, i64 %idxprom1
  %7 = load i64, ptr %arrayidx2, align 8
  store i64 %7, ptr %out_len, align 8
  %8 = load ptr, ptr %tempargs, align 8
  %kem_secret_len = getelementptr inbounds %struct.loopargs_st, ptr %8, i32 0, i32 36
  %9 = load i32, ptr @testnum, align 4
  %idxprom3 = zext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds [111 x i64], ptr %kem_secret_len, i64 0, i64 %idxprom3
  %10 = load i64, ptr %arrayidx4, align 8
  store i64 %10, ptr %secret_len, align 8
  %11 = load ptr, ptr %tempargs, align 8
  %kem_out = getelementptr inbounds %struct.loopargs_st, ptr %11, i32 0, i32 37
  %12 = load i32, ptr @testnum, align 4
  %idxprom5 = zext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds [111 x ptr], ptr %kem_out, i64 0, i64 %idxprom5
  %13 = load ptr, ptr %arrayidx6, align 8
  store ptr %13, ptr %out, align 8
  %14 = load ptr, ptr %tempargs, align 8
  %kem_send_secret = getelementptr inbounds %struct.loopargs_st, ptr %14, i32 0, i32 38
  %15 = load i32, ptr @testnum, align 4
  %idxprom7 = zext i32 %15 to i64
  %arrayidx8 = getelementptr inbounds [111 x ptr], ptr %kem_send_secret, i64 0, i64 %idxprom7
  %16 = load ptr, ptr %arrayidx8, align 8
  store ptr %16, ptr %secret, align 8
  store i32 0, ptr %count, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %17 = load volatile i32, ptr @run, align 4
  %tobool = icmp ne i32 %17, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %18 = load i32, ptr %count, align 4
  %cmp = icmp slt i32 %18, 2147483647
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %19 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %19, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %20 = load ptr, ptr %ctx, align 8
  %21 = load ptr, ptr %out, align 8
  %22 = load ptr, ptr %secret, align 8
  %call = call i32 @EVP_PKEY_encapsulate(ptr noundef %20, ptr noundef %21, ptr noundef %out_len, ptr noundef %22, ptr noundef %secret_len)
  %cmp9 = icmp sle i32 %call, 0
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %23 = load i32, ptr %count, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %count, align 4
  br label %for.cond, !llvm.loop !159

for.end:                                          ; preds = %land.end
  %24 = load i32, ptr %count, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @KEM_decaps_loop(ptr noundef %args) #0 {
entry:
  %retval = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %tempargs = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %out_len = alloca i64, align 8
  %secret_len = alloca i64, align 8
  %out = alloca ptr, align 8
  %secret = alloca ptr, align 8
  %count = alloca i32, align 4
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %tempargs, align 8
  %2 = load ptr, ptr %tempargs, align 8
  %kem_decaps_ctx = getelementptr inbounds %struct.loopargs_st, ptr %2, i32 0, i32 34
  %3 = load i32, ptr @testnum, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [111 x ptr], ptr %kem_decaps_ctx, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %ctx, align 8
  %5 = load ptr, ptr %tempargs, align 8
  %kem_out_len = getelementptr inbounds %struct.loopargs_st, ptr %5, i32 0, i32 35
  %6 = load i32, ptr @testnum, align 4
  %idxprom1 = zext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds [111 x i64], ptr %kem_out_len, i64 0, i64 %idxprom1
  %7 = load i64, ptr %arrayidx2, align 8
  store i64 %7, ptr %out_len, align 8
  %8 = load ptr, ptr %tempargs, align 8
  %kem_secret_len = getelementptr inbounds %struct.loopargs_st, ptr %8, i32 0, i32 36
  %9 = load i32, ptr @testnum, align 4
  %idxprom3 = zext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds [111 x i64], ptr %kem_secret_len, i64 0, i64 %idxprom3
  %10 = load i64, ptr %arrayidx4, align 8
  store i64 %10, ptr %secret_len, align 8
  %11 = load ptr, ptr %tempargs, align 8
  %kem_out = getelementptr inbounds %struct.loopargs_st, ptr %11, i32 0, i32 37
  %12 = load i32, ptr @testnum, align 4
  %idxprom5 = zext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds [111 x ptr], ptr %kem_out, i64 0, i64 %idxprom5
  %13 = load ptr, ptr %arrayidx6, align 8
  store ptr %13, ptr %out, align 8
  %14 = load ptr, ptr %tempargs, align 8
  %kem_send_secret = getelementptr inbounds %struct.loopargs_st, ptr %14, i32 0, i32 38
  %15 = load i32, ptr @testnum, align 4
  %idxprom7 = zext i32 %15 to i64
  %arrayidx8 = getelementptr inbounds [111 x ptr], ptr %kem_send_secret, i64 0, i64 %idxprom7
  %16 = load ptr, ptr %arrayidx8, align 8
  store ptr %16, ptr %secret, align 8
  store i32 0, ptr %count, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %17 = load volatile i32, ptr @run, align 4
  %tobool = icmp ne i32 %17, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %18 = load i32, ptr %count, align 4
  %cmp = icmp slt i32 %18, 2147483647
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %19 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %19, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %20 = load ptr, ptr %ctx, align 8
  %21 = load ptr, ptr %secret, align 8
  %22 = load ptr, ptr %out, align 8
  %23 = load i64, ptr %out_len, align 8
  %call = call i32 @EVP_PKEY_decapsulate(ptr noundef %20, ptr noundef %21, ptr noundef %secret_len, ptr noundef %22, i64 noundef %23)
  %cmp9 = icmp sle i32 %call, 0
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %24 = load i32, ptr %count, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %count, align 4
  br label %for.cond, !llvm.loop !160

for.end:                                          ; preds = %land.end
  %25 = load i32, ptr %count, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

declare i32 @EVP_PKEY_paramgen_init(ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set_dsa_paramgen_bits(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #4

declare i32 @EVP_PKEY_paramgen(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @SIG_keygen_loop(ptr noundef %args) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %tempargs = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %count = alloca i32, align 4
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %tempargs, align 8
  %2 = load ptr, ptr %tempargs, align 8
  %sig_gen_ctx = getelementptr inbounds %struct.loopargs_st, ptr %2, i32 0, i32 40
  %3 = load i32, ptr @testnum, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [111 x ptr], ptr %sig_gen_ctx, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %ctx, align 8
  store ptr null, ptr %pkey, align 8
  store i32 0, ptr %count, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load volatile i32, ptr @run, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %6 = load i32, ptr %count, align 4
  %cmp = icmp slt i32 %6, 2147483647
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %7 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %7, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %8 = load ptr, ptr %ctx, align 8
  %call = call i32 @EVP_PKEY_keygen(ptr noundef %8, ptr noundef %pkey)
  %9 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %9)
  store ptr null, ptr %pkey, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %count, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %count, align 4
  br label %for.cond, !llvm.loop !161

for.end:                                          ; preds = %land.end
  %11 = load i32, ptr %count, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @SIG_sign_loop(ptr noundef %args) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %tempargs = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %sig = alloca ptr, align 8
  %md = alloca [32 x i8], align 16
  %md_len = alloca i64, align 8
  %count = alloca i32, align 4
  %sig_len = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %tempargs, align 8
  %2 = load ptr, ptr %tempargs, align 8
  %sig_sign_ctx = getelementptr inbounds %struct.loopargs_st, ptr %2, i32 0, i32 41
  %3 = load i32, ptr @testnum, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [111 x ptr], ptr %sig_sign_ctx, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %ctx, align 8
  %5 = load ptr, ptr %tempargs, align 8
  %sig_max_sig_len = getelementptr inbounds %struct.loopargs_st, ptr %5, i32 0, i32 43
  %6 = load i32, ptr @testnum, align 4
  %idxprom1 = zext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds [111 x i64], ptr %sig_max_sig_len, i64 0, i64 %idxprom1
  %7 = load i64, ptr %arrayidx2, align 8
  %call = call ptr @app_malloc(i64 noundef %7, ptr noundef @.str.436)
  store ptr %call, ptr %sig, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %md, i8 0, i64 32, i1 false)
  store i64 32, ptr %md_len, align 8
  store i32 0, ptr %count, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load volatile i32, ptr @run, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %9 = load i32, ptr %count, align 4
  %cmp = icmp slt i32 %9, 2147483647
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %10 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %10, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %11 = load ptr, ptr %tempargs, align 8
  %sig_max_sig_len3 = getelementptr inbounds %struct.loopargs_st, ptr %11, i32 0, i32 43
  %12 = load i32, ptr @testnum, align 4
  %idxprom4 = zext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds [111 x i64], ptr %sig_max_sig_len3, i64 0, i64 %idxprom4
  %13 = load i64, ptr %arrayidx5, align 8
  store i64 %13, ptr %sig_len, align 8
  %14 = load ptr, ptr %ctx, align 8
  %15 = load ptr, ptr %sig, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %md, i64 0, i64 0
  %16 = load i64, ptr %md_len, align 8
  %call6 = call i32 @EVP_PKEY_sign(ptr noundef %14, ptr noundef %15, ptr noundef %sig_len, ptr noundef %arraydecay, i64 noundef %16)
  store i32 %call6, ptr %ret, align 4
  %17 = load i32, ptr %ret, align 4
  %cmp7 = icmp sle i32 %17, 0
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %18 = load ptr, ptr @bio_err, align 8
  %19 = load i32, ptr %count, align 4
  %call8 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef @.str.437, i32 noundef %19)
  %20 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %20)
  store i32 -1, ptr %count, align 4
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %21 = load i32, ptr %count, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %count, align 4
  br label %for.cond, !llvm.loop !162

for.end:                                          ; preds = %if.then, %land.end
  %22 = load ptr, ptr %sig, align 8
  call void @CRYPTO_free(ptr noundef %22, ptr noundef @.str.108, i32 noundef 1385)
  %23 = load i32, ptr %count, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @SIG_verify_loop(ptr noundef %args) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %tempargs = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %sig_len = alloca i64, align 8
  %sig = alloca ptr, align 8
  %md = alloca [32 x i8], align 16
  %md_len = alloca i64, align 8
  %count = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %tempargs, align 8
  %2 = load ptr, ptr %tempargs, align 8
  %sig_verify_ctx = getelementptr inbounds %struct.loopargs_st, ptr %2, i32 0, i32 42
  %3 = load i32, ptr @testnum, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [111 x ptr], ptr %sig_verify_ctx, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %ctx, align 8
  %5 = load ptr, ptr %tempargs, align 8
  %sig_act_sig_len = getelementptr inbounds %struct.loopargs_st, ptr %5, i32 0, i32 44
  %6 = load i32, ptr @testnum, align 4
  %idxprom1 = zext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds [111 x i64], ptr %sig_act_sig_len, i64 0, i64 %idxprom1
  %7 = load i64, ptr %arrayidx2, align 8
  store i64 %7, ptr %sig_len, align 8
  %8 = load ptr, ptr %tempargs, align 8
  %sig_sig = getelementptr inbounds %struct.loopargs_st, ptr %8, i32 0, i32 45
  %9 = load i32, ptr @testnum, align 4
  %idxprom3 = zext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds [111 x ptr], ptr %sig_sig, i64 0, i64 %idxprom3
  %10 = load ptr, ptr %arrayidx4, align 8
  store ptr %10, ptr %sig, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %md, i8 0, i64 32, i1 false)
  store i64 32, ptr %md_len, align 8
  store i32 0, ptr %count, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %11 = load volatile i32, ptr @run, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %12 = load i32, ptr %count, align 4
  %cmp = icmp slt i32 %12, 2147483647
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %13 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %13, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %14 = load ptr, ptr %ctx, align 8
  %15 = load ptr, ptr %sig, align 8
  %16 = load i64, ptr %sig_len, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %md, i64 0, i64 0
  %17 = load i64, ptr %md_len, align 8
  %call = call i32 @EVP_PKEY_verify(ptr noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %arraydecay, i64 noundef %17)
  store i32 %call, ptr %ret, align 4
  %18 = load i32, ptr %ret, align 4
  %cmp5 = icmp sle i32 %18, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %19 = load ptr, ptr @bio_err, align 8
  %20 = load i32, ptr %count, align 4
  %call6 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef @.str.438, i32 noundef %20)
  %21 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %21)
  store i32 -1, ptr %count, align 4
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %22 = load i32, ptr %count, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %count, align 4
  br label %for.cond, !llvm.loop !163

for.end:                                          ; preds = %if.then, %land.end
  %23 = load i32, ptr %count, align 4
  ret i32 %23
}

declare i32 @printf(ptr noundef, ...) #1

declare ptr @OpenSSL_version(i32 noundef) #1

declare ptr @BN_options() #1

declare void @app_bail_out(ptr noundef, ...) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

declare ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef) #1

declare void @ASYNC_WAIT_CTX_free(ptr noundef) #1

declare void @ASYNC_cleanup_thread() #1

declare void @release_engine(ptr noundef) #1

declare void @NCONF_free(ptr noundef) #1

declare i32 @opt_md_silent(ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestInit(ptr noundef, ptr noundef) #1

declare void @EVP_MD_free(ptr noundef) #1

declare ptr @OPENSSL_sk_new(ptr noundef) #1

declare ptr @OSSL_PROVIDER_get0_name(ptr noundef) #1

declare ptr @EVP_KEM_get0_provider(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_kem_fetchable(ptr noundef %alg) #0 {
entry:
  %retval = alloca i32, align 4
  %alg.addr = alloca ptr, align 8
  %impl = alloca ptr, align 8
  %propq = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %alg, ptr %alg.addr, align 8
  %call = call ptr @app_get0_propq()
  store ptr %call, ptr %propq, align 8
  %call1 = call ptr @app_get0_libctx()
  store ptr %call1, ptr %libctx, align 8
  %0 = load ptr, ptr %alg.addr, align 8
  %call2 = call ptr @EVP_KEM_get0_name(ptr noundef %0)
  store ptr %call2, ptr %name, align 8
  %call3 = call i32 @ERR_set_mark()
  %1 = load ptr, ptr %libctx, align 8
  %2 = load ptr, ptr %name, align 8
  %3 = load ptr, ptr %propq, align 8
  %call4 = call ptr @EVP_KEM_fetch(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %call4, ptr %impl, align 8
  %call5 = call i32 @ERR_pop_to_mark()
  %4 = load ptr, ptr %impl, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %impl, align 8
  call void @EVP_KEM_free(ptr noundef %5)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_EVP_KEM_push(ptr noundef %sk, ptr noundef %ptr) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @OPENSSL_sk_push(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

declare i32 @EVP_KEM_up_ref(ptr noundef) #1

declare ptr @EVP_KEM_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

declare ptr @EVP_SIGNATURE_get0_provider(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_signature_fetchable(ptr noundef %alg) #0 {
entry:
  %retval = alloca i32, align 4
  %alg.addr = alloca ptr, align 8
  %impl = alloca ptr, align 8
  %propq = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %alg, ptr %alg.addr, align 8
  %call = call ptr @app_get0_propq()
  store ptr %call, ptr %propq, align 8
  %call1 = call ptr @app_get0_libctx()
  store ptr %call1, ptr %libctx, align 8
  %0 = load ptr, ptr %alg.addr, align 8
  %call2 = call ptr @EVP_SIGNATURE_get0_name(ptr noundef %0)
  store ptr %call2, ptr %name, align 8
  %call3 = call i32 @ERR_set_mark()
  %1 = load ptr, ptr %libctx, align 8
  %2 = load ptr, ptr %name, align 8
  %3 = load ptr, ptr %propq, align 8
  %call4 = call ptr @EVP_SIGNATURE_fetch(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %call4, ptr %impl, align 8
  %call5 = call i32 @ERR_pop_to_mark()
  %4 = load ptr, ptr %impl, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %impl, align 8
  call void @EVP_SIGNATURE_free(ptr noundef %5)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_EVP_SIGNATURE_push(ptr noundef %sk, ptr noundef %ptr) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @OPENSSL_sk_push(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

declare i32 @EVP_SIGNATURE_up_ref(ptr noundef) #1

declare ptr @EVP_SIGNATURE_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare double @app_tminterval(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @alarm(i32 noundef) #5

declare i32 @ASYNC_start_job(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ASYNC_WAIT_CTX_get_all_fds(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind uwtable
define internal i32 @EVP_Digest_loop(ptr noundef %mdname, i32 noundef %algindex, ptr noundef %args) #0 {
entry:
  %retval = alloca i32, align 4
  %mdname.addr = alloca ptr, align 8
  %algindex.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %tempargs = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %digest = alloca [64 x i8], align 16
  %count = alloca i32, align 4
  %md = alloca ptr, align 8
  store ptr %mdname, ptr %mdname.addr, align 8
  store i32 %algindex, ptr %algindex.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %tempargs, align 8
  %2 = load ptr, ptr %tempargs, align 8
  %buf1 = getelementptr inbounds %struct.loopargs_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %buf1, align 8
  store ptr %3, ptr %buf, align 8
  store ptr null, ptr %md, align 8
  %4 = load ptr, ptr %mdname.addr, align 8
  %call = call i32 @opt_md_silent(ptr noundef %4, ptr noundef %md)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %count, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load volatile i32, ptr @run, align 4
  %tobool2 = icmp ne i32 %5, 0
  br i1 %tobool2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %6 = load i32, ptr %count, align 4
  %cmp = icmp slt i32 %6, 2147483647
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %7 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %7, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %8 = load ptr, ptr %buf, align 8
  %9 = load ptr, ptr @lengths, align 8
  %10 = load i32, ptr @testnum, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx = getelementptr inbounds i32, ptr %9, i64 %idxprom
  %11 = load i32, ptr %arrayidx, align 4
  %conv = sext i32 %11 to i64
  %arraydecay = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 0
  %12 = load ptr, ptr %md, align 8
  %call3 = call i32 @EVP_Digest(ptr noundef %8, i64 noundef %conv, ptr noundef %arraydecay, ptr noundef null, ptr noundef %12, ptr noundef null)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %for.body
  store i32 -1, ptr %count, align 4
  br label %for.end

if.end6:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %13 = load i32, ptr %count, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %count, align 4
  br label %for.cond, !llvm.loop !164

for.end:                                          ; preds = %if.then5, %land.end
  %14 = load ptr, ptr %md, align 8
  call void @EVP_MD_free(ptr noundef %14)
  %15 = load i32, ptr %count, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_MAC_CTX_new(ptr noundef) #1

declare i32 @EVP_MAC_CTX_set_params(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @EVP_MAC_loop(i32 noundef %algindex, ptr noundef %args) #0 {
entry:
  %retval = alloca i32, align 4
  %algindex.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %tempargs = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %mctx = alloca ptr, align 8
  %mac = alloca [64 x i8], align 16
  %count = alloca i32, align 4
  %outl = alloca i64, align 8
  store i32 %algindex, ptr %algindex.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %tempargs, align 8
  %2 = load ptr, ptr %tempargs, align 8
  %buf1 = getelementptr inbounds %struct.loopargs_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %buf1, align 8
  store ptr %3, ptr %buf, align 8
  %4 = load ptr, ptr %tempargs, align 8
  %mctx2 = getelementptr inbounds %struct.loopargs_st, ptr %4, i32 0, i32 31
  %5 = load ptr, ptr %mctx2, align 8
  store ptr %5, ptr %mctx, align 8
  store i32 0, ptr %count, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load volatile i32, ptr @run, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %7 = load i32, ptr %count, align 4
  %cmp = icmp slt i32 %7, 2147483647
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %8 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %8, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %9 = load ptr, ptr %mctx, align 8
  %call = call i32 @EVP_MAC_init(ptr noundef %9, ptr noundef null, i64 noundef 0, ptr noundef null)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %10 = load ptr, ptr %mctx, align 8
  %11 = load ptr, ptr %buf, align 8
  %12 = load ptr, ptr @lengths, align 8
  %13 = load i32, ptr @testnum, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr inbounds i32, ptr %12, i64 %idxprom
  %14 = load i32, ptr %arrayidx, align 4
  %conv = sext i32 %14 to i64
  %call4 = call i32 @EVP_MAC_update(ptr noundef %10, ptr noundef %11, i64 noundef %conv)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %15 = load ptr, ptr %mctx, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %mac, i64 0, i64 0
  %call7 = call i32 @EVP_MAC_final(ptr noundef %15, ptr noundef %arraydecay, ptr noundef %outl, i64 noundef 64)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false, %for.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false6
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %16 = load i32, ptr %count, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %count, align 4
  br label %for.cond, !llvm.loop !165

for.end:                                          ; preds = %land.end
  %17 = load i32, ptr %count, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare i32 @EVP_MAC_update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_MAC_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @EVP_MAC_CTX_free(ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef, i32 noundef) #1

declare i32 @EVP_Cipher(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_DecryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_DecryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_EncryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DecryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @ERR_peek_last_error() #1

; Function Attrs: nounwind uwtable
define internal i32 @ERR_GET_LIB(i64 noundef %errcode) #0 {
entry:
  %retval = alloca i32, align 4
  %errcode.addr = alloca i64, align 8
  store i64 %errcode, ptr %errcode.addr, align 8
  %0 = load i64, ptr %errcode.addr, align 8
  %and = and i64 %0, 2147483648
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %errcode.addr, align 8
  %shr = lshr i64 %1, 23
  %and1 = and i64 %shr, 255
  %conv = trunc i64 %and1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %errcode) #0 {
entry:
  %retval = alloca i32, align 4
  %errcode.addr = alloca i64, align 8
  store i64 %errcode, ptr %errcode.addr, align 8
  %0 = load i64, ptr %errcode.addr, align 8
  %and = and i64 %0, 2147483648
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %errcode.addr, align 8
  %and1 = and i64 %1, 2147483647
  %conv = trunc i64 %and1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %errcode.addr, align 8
  %and2 = and i64 %2, 8388607
  %conv3 = trunc i64 %and2 to i32
  store i32 %conv3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare i64 @ERR_get_error() #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #5

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fork() #5

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) #5

; Function Attrs: nounwind
declare noalias ptr @fdopen(i32 noundef, ptr noundef) #5

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @strtoint(ptr noundef %str, i32 noundef %min_val, i32 noundef %upper_val, ptr noundef %res) #0 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %min_val.addr = alloca i32, align 4
  %upper_val.addr = alloca i32, align 4
  %res.addr = alloca ptr, align 8
  %end = alloca ptr, align 8
  %val = alloca i64, align 8
  store ptr %str, ptr %str.addr, align 8
  store i32 %min_val, ptr %min_val.addr, align 4
  store i32 %upper_val, ptr %upper_val.addr, align 4
  store ptr %res, ptr %res.addr, align 8
  store ptr null, ptr %end, align 8
  store i64 0, ptr %val, align 8
  %call = call ptr @__errno_location() #11
  store i32 0, ptr %call, align 4
  %0 = load ptr, ptr %str.addr, align 8
  %call1 = call i64 @strtol(ptr noundef %0, ptr noundef %end, i32 noundef 10) #9
  store i64 %call1, ptr %val, align 8
  %call2 = call ptr @__errno_location() #11
  %1 = load i32, ptr %call2, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %end, align 8
  %3 = load ptr, ptr %str.addr, align 8
  %cmp3 = icmp ne ptr %2, %3
  br i1 %cmp3, label %land.lhs.true4, label %if.else

land.lhs.true4:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %end, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %cmp5 = icmp eq i32 %conv, 0
  br i1 %cmp5, label %land.lhs.true7, label %if.else

land.lhs.true7:                                   ; preds = %land.lhs.true4
  %6 = load i32, ptr %min_val.addr, align 4
  %conv8 = sext i32 %6 to i64
  %7 = load i64, ptr %val, align 8
  %cmp9 = icmp sle i64 %conv8, %7
  br i1 %cmp9, label %land.lhs.true11, label %if.else

land.lhs.true11:                                  ; preds = %land.lhs.true7
  %8 = load i64, ptr %val, align 8
  %9 = load i32, ptr %upper_val.addr, align 4
  %conv12 = sext i32 %9 to i64
  %cmp13 = icmp slt i64 %8, %conv12
  br i1 %cmp13, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true11
  %10 = load i64, ptr %val, align 8
  %conv15 = trunc i64 %10 to i32
  %11 = load ptr, ptr %res.addr, align 8
  store i32 %conv15, ptr %11, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true11, %land.lhs.true7, %land.lhs.true4, %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @sstrsep(ptr noundef %string, ptr noundef %delim) #0 {
entry:
  %string.addr = alloca ptr, align 8
  %delim.addr = alloca ptr, align 8
  %isdelim = alloca [256 x i8], align 16
  %token = alloca ptr, align 8
  store ptr %string, ptr %string.addr, align 8
  store ptr %delim, ptr %delim.addr, align 8
  %0 = load ptr, ptr %string.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %token, align 8
  %arraydecay = getelementptr inbounds [256 x i8], ptr %isdelim, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 256, i1 false)
  %arrayidx = getelementptr inbounds [256 x i8], ptr %isdelim, i64 0, i64 0
  store i8 1, ptr %arrayidx, align 16
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %delim.addr, align 8
  %3 = load i8, ptr %2, align 1
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %delim.addr, align 8
  %5 = load i8, ptr %4, align 1
  %idxprom = zext i8 %5 to i64
  %arrayidx1 = getelementptr inbounds [256 x i8], ptr %isdelim, i64 0, i64 %idxprom
  store i8 1, ptr %arrayidx1, align 1
  %6 = load ptr, ptr %delim.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %delim.addr, align 8
  br label %while.cond, !llvm.loop !166

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body6, %while.end
  %7 = load ptr, ptr %string.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 1
  %idxprom3 = zext i8 %9 to i64
  %arrayidx4 = getelementptr inbounds [256 x i8], ptr %isdelim, i64 0, i64 %idxprom3
  %10 = load i8, ptr %arrayidx4, align 1
  %tobool5 = icmp ne i8 %10, 0
  %lnot = xor i1 %tobool5, true
  br i1 %lnot, label %while.body6, label %while.end8

while.body6:                                      ; preds = %while.cond2
  %11 = load ptr, ptr %string.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr7, ptr %11, align 8
  br label %while.cond2, !llvm.loop !167

while.end8:                                       ; preds = %while.cond2
  %13 = load ptr, ptr %string.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i8, ptr %14, align 1
  %tobool9 = icmp ne i8 %15, 0
  br i1 %tobool9, label %if.then, label %if.end

if.then:                                          ; preds = %while.end8
  %16 = load ptr, ptr %string.addr, align 8
  %17 = load ptr, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %18 = load ptr, ptr %string.addr, align 8
  %19 = load ptr, ptr %18, align 8
  %incdec.ptr10 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr10, ptr %18, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end8
  %20 = load ptr, ptr %token, align 8
  ret ptr %20
}

; Function Attrs: nounwind willreturn memory(read)
declare double @atof(ptr noundef) #4

declare i32 @fclose(ptr noundef) #1

declare i32 @wait(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(none) }

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
