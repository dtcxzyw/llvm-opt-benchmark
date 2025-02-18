target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.stats_t = type { double, double, double, i32, i32, i32 }
%struct.func_args = type { i32, ptr, i32, ptr, ptr }
%struct.group_info = type { i16, ptr }
%struct.info_t = type { ptr, i16, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.side_t, %struct.side_t, i32, %struct.memBuf_t, %struct.memBuf_t, i32, %struct.stats_t, %struct.stats_t }
%struct.side_t = type { i32, i32, i32 }
%struct.memBuf_t = type { [16486 x i8], i32, i32, i32, i32, %struct.COND_TYPE, i32 }
%struct.COND_TYPE = type { %union.pthread_mutex_t, %union.pthread_cond_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }

@myoptind = dso_local global i32 0, align 4
@myoptarg = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"?udeil:p:t:vT:sch:P:mS:g\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"Invalid packet size %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Running TLS Benchmarks...\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Cipher: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"TLS13\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"%s L%d error %d for \22%s\22\0A\00", align 1
@.str.8 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/wolfssl/wolfssl/examples/benchmark/tls_bench.c\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"wolfSSL_CondInit(&info->to_server.cond)\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"thread call failed\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"wolfSSL_CondInit(&info->to_client.cond)\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"wolfSSL_NewThreadNoJoin(server_thread, info)\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"wolfSSL_NewThreadNoJoin(client_thread, info)\00", align 1
@__const.bench_tls.tv = private unnamed_addr constant %struct.timeval { i64 1, i64 0 }, align 8
@.str.14 = private unnamed_addr constant [32 x i8] c"select for XSELECT_WAIT failed.\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"Shutdown complete\0A\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"\0AThread %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"Server\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"Client\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"Totals for %d Threads\0A\00", align 1
@.str.20 = private unnamed_addr constant [63 x i8] c"%-6s  %-33s  %-25s  %11s  %9s  %9s  %9s  %9s  %9s  %17s  %15s\0A\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"Side\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"Cipher\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"Total Bytes\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"Num Conns\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"Rx ms\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"Tx ms\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"Rx MB/s\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"Tx MB/s\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"Connect Total ms\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"Connect Avg ms\00", align 1
@mygetopt.next = internal global ptr null, align 8
@.str.32 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.34 = private unnamed_addr constant [62 x i8] c"tls_bench 5.7.6 NOTE: All files relative to wolfSSL home dir\0A\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"-?          Help, print this usage\0A\00", align 1
@.str.36 = private unnamed_addr constant [63 x i8] c"-c          Run as client only, no threading and uses sockets\0A\00", align 1
@.str.37 = private unnamed_addr constant [63 x i8] c"-s          Run as server only, no threading and uses sockets\0A\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"-h          Host (default %s)\0A\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"-P          Port (default %d)\0A\00", align 1
@.str.40 = private unnamed_addr constant [47 x i8] c"-e          List Every cipher suite available\0A\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"-i          Show peer info\0A\00", align 1
@.str.42 = private unnamed_addr constant [71 x i8] c"-g          Run through each of the TLS 1.3 groups that are available\0A\00", align 1
@.str.43 = private unnamed_addr constant [45 x i8] c"-l <str>    Cipher suite list (: delimited)\0A\00", align 1
@.str.44 = private unnamed_addr constant [64 x i8] c"-t <num>    Time <num> (seconds) to run each test (default %d)\0A\00", align 1
@.str.45 = private unnamed_addr constant [66 x i8] c"-p <num>    The packet size <num> in bytes [1-16kB] (default %d)\0A\00", align 1
@.str.46 = private unnamed_addr constant [56 x i8] c"-S <num>    The total size <num> in bytes (default %d)\0A\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"-v          Show verbose output\0A\00", align 1
@.str.48 = private unnamed_addr constant [65 x i8] c"-T <num>    Number of threaded server/client pairs (default %d)\0A\00", align 1
@.str.49 = private unnamed_addr constant [42 x i8] c"-m          Use local memory, not socket\0A\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.51 = private unnamed_addr constant [40 x i8] c"Will benchmark the following group: %s\0A\00", align 1
@.str.52 = private unnamed_addr constant [44 x i8] c"Will NOT benchmark the following group: %s\0A\00", align 1
@.str.53 = private unnamed_addr constant [36 x i8] c"ERROR: failed to create the socket\0A\00", align 1
@.str.54 = private unnamed_addr constant [32 x i8] c"setsockopt SO_REUSEADDR failed\0A\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"ERROR: failed to bind\0A\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"ERROR: failed to listen\0A\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"ECC_SECP160K1\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"ECC_SECP160R1\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"ECC_SECP160R2\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"ECC_SECP192K1\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"ECC_SECP192R1\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"ECC_SECP224K1\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"ECC_SECP224R1\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"ECC_SECP256K1\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"ECC_SECP256R1\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"ECC_SECP384R1\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"ECC_SECP521R1\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"ECC_BRAINPOOLP256R1\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"ECC_BRAINPOOLP384R1\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"ECC_BRAINPOOLP512R1\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"ECC_X25519\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"ECC_X448\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"FFDHE_2048\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"FFDHE_3072\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"FFDHE_4096\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"FFDHE_6144\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"FFDHE_8192\00", align 1
@groups = internal global [22 x { i16, [6 x i8], ptr }] [{ i16, [6 x i8], ptr } { i16 15, [6 x i8] zeroinitializer, ptr @.str.57 }, { i16, [6 x i8], ptr } { i16 16, [6 x i8] zeroinitializer, ptr @.str.58 }, { i16, [6 x i8], ptr } { i16 17, [6 x i8] zeroinitializer, ptr @.str.59 }, { i16, [6 x i8], ptr } { i16 18, [6 x i8] zeroinitializer, ptr @.str.60 }, { i16, [6 x i8], ptr } { i16 19, [6 x i8] zeroinitializer, ptr @.str.61 }, { i16, [6 x i8], ptr } { i16 20, [6 x i8] zeroinitializer, ptr @.str.62 }, { i16, [6 x i8], ptr } { i16 21, [6 x i8] zeroinitializer, ptr @.str.63 }, { i16, [6 x i8], ptr } { i16 22, [6 x i8] zeroinitializer, ptr @.str.64 }, { i16, [6 x i8], ptr } { i16 23, [6 x i8] zeroinitializer, ptr @.str.65 }, { i16, [6 x i8], ptr } { i16 24, [6 x i8] zeroinitializer, ptr @.str.66 }, { i16, [6 x i8], ptr } { i16 25, [6 x i8] zeroinitializer, ptr @.str.67 }, { i16, [6 x i8], ptr } { i16 26, [6 x i8] zeroinitializer, ptr @.str.68 }, { i16, [6 x i8], ptr } { i16 27, [6 x i8] zeroinitializer, ptr @.str.69 }, { i16, [6 x i8], ptr } { i16 28, [6 x i8] zeroinitializer, ptr @.str.70 }, { i16, [6 x i8], ptr } { i16 29, [6 x i8] zeroinitializer, ptr @.str.71 }, { i16, [6 x i8], ptr } { i16 30, [6 x i8] zeroinitializer, ptr @.str.72 }, { i16, [6 x i8], ptr } { i16 256, [6 x i8] zeroinitializer, ptr @.str.73 }, { i16, [6 x i8], ptr } { i16 257, [6 x i8] zeroinitializer, ptr @.str.74 }, { i16, [6 x i8], ptr } { i16 258, [6 x i8] zeroinitializer, ptr @.str.75 }, { i16, [6 x i8], ptr } { i16 259, [6 x i8] zeroinitializer, ptr @.str.76 }, { i16, [6 x i8], ptr } { i16 260, [6 x i8] zeroinitializer, ptr @.str.77 }, { i16, [6 x i8], ptr } zeroinitializer], align 16
@.str.79 = private unnamed_addr constant [20 x i8] c"error creating ctx\0A\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"ECDSA\00", align 1
@ca_ecc_cert_der_256 = internal constant [665 x i8] c"0\82\02\950\82\02;\A0\03\02\01\02\02\140\B90P\F8\1A\0D\FF\ADh\D1m\E8\A3kX#3z\840\0A\06\08*\86H\CE=\04\03\020\81\971\0B0\09\06\03U\04\06\13\02US1\130\11\06\03U\04\08\0C\0AWashington1\100\0E\06\03U\04\07\0C\07Seattle1\100\0E\06\03U\04\0A\0C\07wolfSSL1\140\12\06\03U\04\0B\0C\0BDevelopment1\180\16\06\03U\04\03\0C\0Fwww.wolfssl.com1\1F0\1D\06\09*\86H\86\F7\0D\01\09\01\16\10info@wolfssl.com0\1E\17\0D241218212529Z\17\0D270914212529Z0\81\971\0B0\09\06\03U\04\06\13\02US1\130\11\06\03U\04\08\0C\0AWashington1\100\0E\06\03U\04\07\0C\07Seattle1\100\0E\06\03U\04\0A\0C\07wolfSSL1\140\12\06\03U\04\0B\0C\0BDevelopment1\180\16\06\03U\04\03\0C\0Fwww.wolfssl.com1\1F0\1D\06\09*\86H\86\F7\0D\01\09\01\16\10info@wolfssl.com0Y0\13\06\07*\86H\CE=\02\01\06\08*\86H\CE=\03\01\07\03B\00\04\02\D3\D9n\D6\01\8EE\C8\B9\901\E5\C0L\E3\9E\AD)8\98\BA\10\D6\E9\09*\80\A9.\17*\B9\8A\BF3\83F\E3\95\0B\E4w@\B5;CE3\0FaS|7D\C1\CB\FC\80\CA\E8C\EA\A7\A3c0a0\1D\06\03U\1D\0E\04\16\04\14V\8E\9A\C3\F0B\DE\18\B9EUn\F9\93\CF\EA\C3\F3\A5!0\1F\06\03U\1D#\04\180\16\80\14V\8E\9A\C3\F0B\DE\18\B9EUn\F9\93\CF\EA\C3\F3\A5!0\0F\06\03U\1D\13\01\01\FF\04\050\03\01\01\FF0\0E\06\03U\1D\0F\01\01\FF\04\04\03\02\01\860\0A\06\08*\86H\CE=\04\03\02\03H\000E\02!\00\88\CC\7F\00\F5\A9N\C0in69$\8F\83EM\FA\D09\14\B8\C8\7F\95Q\F2\C5\98\C0\B7\E2\02 *\93a\B0\06\DE\EB\DA\FD\AFk9\BF\88\17\F1\BA*}Y\A8\DE\E7\0A\11\83O\92w\8D\92;", align 16
@ca_cert_der_2048 = internal constant [1283 x i8] c"0\82\04\FF0\82\03\E7\A0\03\02\01\02\02\14k\9Bp\C6\F1\A3\94e\19\A1\08X\EF\A7\8D+z\83\C1\DA0\0D\06\09*\86H\86\F7\0D\01\01\0B\05\000\81\941\0B0\09\06\03U\04\06\13\02US1\100\0E\06\03U\04\08\0C\07Montana1\100\0E\06\03U\04\07\0C\07Bozeman1\110\0F\06\03U\04\0A\0C\08Sawtooth1\130\11\06\03U\04\0B\0C\0AConsulting1\180\16\06\03U\04\03\0C\0Fwww.wolfssl.com1\1F0\1D\06\09*\86H\86\F7\0D\01\09\01\16\10info@wolfssl.com0\1E\17\0D241218212529Z\17\0D270914212529Z0\81\941\0B0\09\06\03U\04\06\13\02US1\100\0E\06\03U\04\08\0C\07Montana1\100\0E\06\03U\04\07\0C\07Bozeman1\110\0F\06\03U\04\0A\0C\08Sawtooth1\130\11\06\03U\04\0B\0C\0AConsulting1\180\16\06\03U\04\03\0C\0Fwww.wolfssl.com1\1F0\1D\06\09*\86H\86\F7\0D\01\09\01\16\10info@wolfssl.com0\82\01\220\0D\06\09*\86H\86\F7\0D\01\01\01\05\00\03\82\01\0F\000\82\01\0A\02\82\01\01\00\BF\0C\CA-\14\B2\1E\84B[\CD8\1FJ\F2Mu\10\F1\B65\9F\DF\CA}\03\98\D3\AC\DE\03f\EE*\F1\D8\B0}n\07T\0B\10\98!M\80\CB\12 \E7\CCO\DEE}\C9rw2\EA\CA\90\BBiR\10\03/\A8\F3\95\C5\F1\8BbV\1B\EFgo\A4\10A\95\AD\0A\9B\E3\A5\C0\B0\D2pvP0[\A8\E8\08,|\ED\A7\A2z\8D8)\1C\AC\C7\ED\F2|\95\B0\95\82}I\\8\CDw%\EF\BD\80uS\94<=\CAc[\9F\15\B5\D3\1D\13/\19\D1<\DBv:\CC\B8}\C9\E5\C2\D7\DA@o\D8!\DCs\1BB-S\9C\FE\1A\FC}\ABz6?\98\DE\84|\05g\CEj\148\87\A9\F1\8C\B5h\CBh\7Fq +\F5\A0c\F5V/\A3&\D2\B7o\B1Z\17\D78\99\08\FE\93Xo\FE\C3\13I\08\16\0B\A7Mg\00R1g#N\98\EDQE\1D\B9\04\D9\0B\EC\D8(\B3K\BD\ED6y\02\03\01\00\01\A3\82\01E0\82\01A0\1D\06\03U\1D\0E\04\16\04\14'\8Eg\11t\C3&\1D?\ED3c\B3\A4\D8\1D0\E5\E8\D50\81\D4\06\03U\1D#\04\81\CC0\81\C9\80\14'\8Eg\11t\C3&\1D?\ED3c\B3\A4\D8\1D0\E5\E8\D5\A1\81\9A\A4\81\970\81\941\0B0\09\06\03U\04\06\13\02US1\100\0E\06\03U\04\08\0C\07Montana1\100\0E\06\03U\04\07\0C\07Bozeman1\110\0F\06\03U\04\0A\0C\08Sawtooth1\130\11\06\03U\04\0B\0C\0AConsulting1\180\16\06\03U\04\03\0C\0Fwww.wolfssl.com1\1F0\1D\06\09*\86H\86\F7\0D\01\09\01\16\10info@wolfssl.com\82\14k\9Bp\C6\F1\A3\94e\19\A1\08X\EF\A7\8D+z\83\C1\DA0\0C\06\03U\1D\13\04\050\03\01\01\FF0\1C\06\03U\1D\11\04\150\13\82\0Bexample.com\87\04\7F\00\00\010\1D\06\03U\1D%\04\160\14\06\08+\06\01\05\05\07\03\01\06\08+\06\01\05\05\07\03\020\0D\06\09*\86H\86\F7\0D\01\01\0B\05\00\03\82\01\01\00w;=ft\BC\97\FE@\16\E6\BA\A5\D5\D1\84\08\89iO\88\0DW\A9\EF\8C\C3\97R\C8\BD\8B\A2I;\B7\F7]\1E\D6\14\7F\B2\803\DA\A0\8A\D3\E1/\D5\BC3\9F\EAZr$\E5\F8\B8K\B3\DFb\90;\A8!\EF'Bu\BC`\02\8E75\99\EB\A3(\F2eL\FFz\F8\8E\CC#m\E5j\FE\22Z\D9\B2OG\C7\E0\AE\98\EF\94\AC\B6Oa\81)\8E\E1y,F\FC\E9\1A\C3\96\1F\19\93d.\9F7r\C5\E4\93Na_8\8E\AE\E89\19\E6\97\A8\91\D4#~\1E\D2\D0S\EC\CC\AC\A0\1D\D0\B7\DD\B1\B7\01.\96\CD\85'\E0\E7G\E2\C1\C1\00\F6\94\DFw\E7\FA\C6\EF\8A\C0|g\BC\FF\A0|\94;}\86B\AF=\831\EE*;{\F0,\9Eo\E9\C4\07\81$\DA\05pM\DD\09\AE\9Er\B8!\0E\8C\B2\AB\AALI\10\F7v\F9\B5\0Dl \D3\DFz\062\8D)\1F(\1D\8D&3", align 16
@.str.81 = private unnamed_addr constant [18 x i8] c"error loading CA\0A\00", align 1
@.str.82 = private unnamed_addr constant [28 x i8] c"error setting cipher suite\0A\00", align 1
@.str.83 = private unnamed_addr constant [35 x i8] c"Error setting minimum DH key size\0A\00", align 1
@.str.84 = private unnamed_addr constant [33 x i8] c"failed to allocate write memory\0A\00", align 1
@.str.85 = private unnamed_addr constant [32 x i8] c"failed to allocate read memory\0A\00", align 1
@.str.86 = private unnamed_addr constant [30 x i8] c"error creating client object\0A\00", align 1
@.str.87 = private unnamed_addr constant [33 x i8] c"error setting client key share.\0A\00", align 1
@.str.88 = private unnamed_addr constant [25 x i8] c"error connecting client\0A\00", align 1
@kShutdown = internal global ptr @.str.124, align 8
@.str.89 = private unnamed_addr constant [18 x i8] c"Sending shutdown\0A\00", align 1
@.str.90 = private unnamed_addr constant [23 x i8] c"error on client write\0A\00", align 1
@kTestStr = internal global ptr @.str.125, align 8
@.str.91 = private unnamed_addr constant [22 x i8] c"error on client read\0A\00", align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"echo check failed!\0A\00", align 1
@.str.93 = private unnamed_addr constant [23 x i8] c"Client Error: %d (%s)\0A\00", align 1
@.str.94 = private unnamed_addr constant [21 x i8] c"gettimeofday(&tv, 0)\00", align 1
@.str.95 = private unnamed_addr constant [27 x i8] c"library/system call failed\00", align 1
@.str.96 = private unnamed_addr constant [41 x i8] c"wolfSSL_CondStart(&info->to_server.cond)\00", align 1
@.str.97 = private unnamed_addr constant [33 x i8] c"ClientMemSend overflow %d %d %d\0A\00", align 1
@.str.98 = private unnamed_addr constant [39 x i8] c"wolfSSL_CondEnd(&info->to_server.cond)\00", align 1
@.str.99 = private unnamed_addr constant [42 x i8] c"wolfSSL_CondSignal(&info->to_server.cond)\00", align 1
@.str.100 = private unnamed_addr constant [41 x i8] c"wolfSSL_CondStart(&info->to_client.cond)\00", align 1
@.str.101 = private unnamed_addr constant [40 x i8] c"wolfSSL_CondWait(&info->to_client.cond)\00", align 1
@.str.102 = private unnamed_addr constant [39 x i8] c"wolfSSL_CondEnd(&info->to_client.cond)\00", align 1
@.str.103 = private unnamed_addr constant [33 x i8] c"Waiting for server to listen...\0A\00", align 1
@__const.SetupSocketAndConnect.tv = private unnamed_addr constant %struct.timeval { i64 0, i64 1000 }, align 8
@.str.104 = private unnamed_addr constant [33 x i8] c"ERROR: server side has shutdown\0A\00", align 1
@.str.105 = private unnamed_addr constant [26 x i8] c"ERROR: failed to connect\0A\00", align 1
@.str.106 = private unnamed_addr constant [28 x i8] c"Connected to %s on port %d\0A\00", align 1
@client_showpeer_msg = internal global [2 x [9 x ptr]] [[9 x ptr] [ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr null], [9 x ptr] [ptr @.str.117, ptr @.str.118, ptr @.str.111, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr null]], align 16
@.str.107 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"%s %d bits\0A\00", align 1
@.str.109 = private unnamed_addr constant [15 x i8] c"SSL version is\00", align 1
@.str.110 = private unnamed_addr constant [20 x i8] c"SSL cipher suite is\00", align 1
@.str.111 = private unnamed_addr constant [27 x i8] c"SSL signature algorithm is\00", align 1
@.str.112 = private unnamed_addr constant [18 x i8] c"SSL curve name is\00", align 1
@.str.113 = private unnamed_addr constant [15 x i8] c"SSL DH size is\00", align 1
@.str.114 = private unnamed_addr constant [19 x i8] c"SSL reused session\00", align 1
@.str.115 = private unnamed_addr constant [26 x i8] c"Alternate cert chain used\00", align 1
@.str.116 = private unnamed_addr constant [18 x i8] c"peer's cert info:\00", align 1
@.str.117 = private unnamed_addr constant [23 x i8] c"SSL \E3\83\90\E3\83\BC\E3\82\B8\E3\83\A7\E3\83\B3\E3\81\AF\00", align 1
@.str.118 = private unnamed_addr constant [26 x i8] c"SSL \E6\9A\97\E5\8F\B7\E3\82\B9\E3\82\A4\E3\83\BC\E3\83\88\E3\81\AF\00", align 1
@.str.119 = private unnamed_addr constant [17 x i8] c"SSL \E6\9B\B2\E7\B7\9A\E5\90\8D\E3\81\AF\00", align 1
@.str.120 = private unnamed_addr constant [20 x i8] c"SSL DH \E3\82\B5\E3\82\A4\E3\82\BA\E3\81\AF\00", align 1
@.str.121 = private unnamed_addr constant [29 x i8] c"SSL \E5\86\8D\E5\88\A9\E7\94\A8\E3\82\BB\E3\83\83\E3\82\B7\E3\83\A7\E3\83\B3\00", align 1
@.str.122 = private unnamed_addr constant [34 x i8] c"\E4\BB\A3\E6\9B\BF\E8\A8\BC\E6\98\8E\E3\83\81\E3\82\A7\E3\83\BC\E3\83\B3\E3\82\92\E4\BD\BF\E7\94\A8\00", align 1
@.str.123 = private unnamed_addr constant [25 x i8] c"\E7\9B\B8\E6\89\8B\E6\96\B9\E8\A8\BC\E6\98\8E\E6\9B\B8\E6\83\85\E5\A0\B1\00", align 1
@.str.124 = private unnamed_addr constant [9 x i8] c"shutdown\00", align 1
@.str.125 = private unnamed_addr constant [4535 x i8] c"Biodiesel cupidatat marfa, cliche aute put a bird on it incididunt elit\0Apolaroid. Sunt tattooed bespoke reprehenderit. Sint twee organic id\0Amarfa. Commodo veniam ad esse gastropub. 3 wolf moon sartorial vero,\0Aplaid delectus biodiesel squid +1 vice. Post-ironic keffiyeh leggings\0Aselfies cray fap hoodie, forage anim. Carles cupidatat shoreditch, VHS\0Asmall batch meggings kogi dolore food truck bespoke gastropub.\0A\0ATerry richardson adipisicing actually typewriter tumblr, twee whatever\0Afour loko you probably haven't heard of them high life. Messenger bag\0Awhatever tattooed deep v mlkshk. Brooklyn pinterest assumenda chillwave\0Aet, banksy ullamco messenger bag umami pariatur direct trade forage.\0ATypewriter culpa try-hard, pariatur sint brooklyn meggings. Gentrify\0Afood truck next level, tousled irony non semiotics PBR ethical anim cred\0Areadymade. Mumblecore brunch lomo odd future, portland organic terry\0Arichardson elit leggings adipisicing ennui raw denim banjo hella. Godard\0Amixtape polaroid, pork belly readymade organic cray typewriter helvetica\0Afour loko whatever street art yr farm-to-table.\0A\0AVinyl keytar vice tofu. Locavore you probably haven't heard of them pug\0Apickled, hella tonx labore truffaut DIY mlkshk elit cosby sweater sint\0Aet mumblecore. Elit swag semiotics, reprehenderit DIY sartorial nisi ugh\0Anesciunt pug pork belly wayfarers selfies delectus. Ethical hoodie\0Aseitan fingerstache kale chips. Terry richardson artisan williamsburg,\0Aeiusmod fanny pack irony tonx ennui lo-fi incididunt tofu YOLO\0Areadymade. 8-bit sed ethnic beard officia. Pour-over iphone DIY butcher,\0Aethnic art party qui letterpress nisi proident jean shorts mlkshk\0Alocavore.\0A\0ANarwhal flexitarian letterpress, do gluten-free voluptate next level\0Abanh mi tonx incididunt carles DIY. Odd future nulla 8-bit beard ut\0Acillum pickled velit, YOLO officia you probably haven't heard of them\0Atrust fund gastropub. Nisi adipisicing tattooed, Austin mlkshk 90's\0Asmall batch american apparel. Put a bird on it cosby sweater before they\0Asold out pork belly kogi hella. Street art mollit sustainable polaroid,\0ADIY ethnic ea pug beard dreamcatcher cosby sweater magna scenester nisi.\0ASed pork belly skateboard mollit, labore proident eiusmod. Sriracha\0Aexcepteur cosby sweater, anim deserunt laborum eu aliquip ethical et\0Aneutra PBR selvage.\0A\0ARaw denim pork belly truffaut, irony plaid sustainable put a bird on it\0Anext level jean shorts exercitation. Hashtag keytar whatever, nihil\0Aauthentic aliquip disrupt laborum. Tattooed selfies deserunt trust fund\0Awayfarers. 3 wolf moon synth church-key sartorial, gastropub leggings\0Atattooed. Labore high life commodo, meggings raw denim fingerstache pug\0Atrust fund leggings seitan forage. Nostrud ullamco duis, reprehenderit\0Aincididunt flannel sustainable helvetica pork belly pug banksy you\0Aprobably haven't heard of them nesciunt farm-to-table. Disrupt nostrud\0Amollit magna, sriracha sartorial helvetica.\0A\0ANulla kogi reprehenderit, skateboard sustainable duis adipisicing viral\0Aad fanny pack salvia. Fanny pack trust fund you probably haven't heard\0Aof them YOLO vice nihil. Keffiyeh cray lo-fi pinterest cardigan aliqua,\0Areprehenderit aute. Culpa tousled williamsburg, marfa lomo actually anim\0Askateboard. Iphone aliqua ugh, semiotics pariatur vero readymade\0Aorganic. Marfa squid nulla, in laborum disrupt laboris irure gastropub.\0AVeniam sunt food truck leggings, sint vinyl fap.\0A\0AHella dolore pork belly, truffaut carles you probably haven't heard of\0Athem PBR helvetica in sapiente. Fashion axe ugh bushwick american\0Aapparel. Fingerstache sed iphone, jean shorts blue bottle nisi bushwick\0Aflexitarian officia veniam plaid bespoke fap YOLO lo-fi. Blog\0Aletterpress mumblecore, food truck id cray brooklyn cillum ad sed.\0AAssumenda chambray wayfarers vinyl mixtape sustainable. VHS vinyl\0Adelectus, culpa williamsburg polaroid cliche swag church-key synth kogi\0Amagna pop-up literally. Swag thundercats ennui shoreditch vegan\0Apitchfork neutra truffaut etsy, sed single-origin coffee craft beer.\0A\0AOdio letterpress brooklyn elit. Nulla single-origin coffee in occaecat\0Ameggings. Irony meggings 8-bit, chillwave lo-fi adipisicing cred\0Adreamcatcher veniam. Put a bird on it irony umami, trust fund bushwick\0Alocavore kale chips. Sriracha swag thundercats, chillwave disrupt\0Atousled beard mollit mustache leggings portland next level. Nihil esse\0Aest, skateboard art party etsy thundercats sed dreamcatcher ut iphone\0Aswag consectetur et. Irure skateboard banjo, nulla deserunt messenger\0Abag dolor terry richardson sapiente.\0A\00", align 1
@.str.126 = private unnamed_addr constant [27 x i8] c"error creating server ctx\0A\00", align 1
@ecc_key_der_256 = internal constant [121 x i8] c"0w\02\01\01\04 E\B6i\02s\9Cl\85\A18[r\E8\E8\C7\AC\C4\03\8DS5\04\FAl(\DC4\8D\E1\A8\09\8C\A0\0A\06\08*\86H\CE=\03\01\07\A1D\03B\00\04\BB3\ACL'PJ\C6J\A5\04\C3<\DE\9F6\DBr-\CE\94\EA+\FA\CB \099,\16\E8a\02\E9\AFM\D3\02\93\9A1[\97\92!\7F\F0\CF\18\DA\91\11\024\86\E8 X3\0B\804\89\D8", align 16
@server_key_der_2048 = internal constant [1193 x i8] c"0\82\04\A5\02\01\00\02\82\01\01\00\C0\95\08\E1WA\F2qm\B7\D2EA'\01e\C6E\AE\F2\BC$0\B8\95\CE/N\D6\F6\1C\88\BC|\9F\FB\A8g\7F\FE\\\9CQu\F7\8A\CA\07\E75/\8F\E1\BD{\C0/|\ABd\A8\17\FC\CA]{\BA\E0!\E5r.o.\86\D8\95s\DA\AC\1BS\B9_?\D7\19\0D%O\E1ccQ\8B\0Bd?\ADC\B8\A5\1C\\4\B3\AE\00\A0c\C5\F6\7F\0BYhxs\A6\8C\18\A9\02m\AF\C3\19\01.\B8\10\E3\C6\CC@\B4i\A3F3i\87n\C4\BB\17\A6\F3\E8\DD\ADs\BC{/!\B5\FDfQ\0C\BDT\B3\E1m_\1C\BC#s\D1\09\03\89\14\D2\10\B9d\C3*\D0\A1\96J\BC\E1\D4\1A[\C7\A0\C0\C1cx\0FD702\96\802#\95\A1w\BA\13\D2\97s\E2]%\C9j\0D\C39`\A4\B4\B0iBB\09\E9\D8\08\BC3 \B3X\22\A7\AA\EB\C4\E1\E6a\83\C5\D2\96\DF\D9\D0O\AD\D7\02\03\01\00\01\02\82\01\01\00\9A\D04\0FRb\05P\01\EF\9F\EDdn\C2\C4\DA\1A\F2\84\D7\92\10H\92\C4\E9j\EB\8Bul\C6y8\F2\C9rJ\86dT\95w\CB\C3\9A\9D\B7\D4\1D\A4\00\C8\9EN\E4\DD\C7\BAg\16\C1t\BC\A9\D6\94\8F+0\1A\FB\ED\DF!\05#\D9J9\BD\98ke\9A\B8\DC\C4}\EE\A6C\15.=\BE\1D\22`*s0\D5>\D8\A2\AC\86C.\C4\F5d^?\89u\0F\11\D8Q%N\9F\D8\AA\A3\CE`\B3\E2\8A\D9~\1B\F0d\CA\9A[\05\0B[\AA\CB\E5\E3?n2\22\05\F3\D0\FA\EFtR\81\E2_t\D3\BD\FF1\83Eu\FAcz\97.\D6\B6\19\C6\92&\E4(\06PP\0Ex.\A9x\0D\14\97\B4\12\D81@\AB\A1\01A\C20\F8\07_\16\E4aw\D2`\F2\9F\8D\E8\F4\BA\EBc\DE*\97\81\EFLl\E6U4Q+(4\F4S\1C\C4X\0A?\BB\AF\B5\F7J\85C-<\F1XX\81\02\81\81\00\F2,Tv9#c\C9\102\B7\93\AD\AF\BE\19u\96\81d\E6\B5\B8\89BA\D1m\D0\1C\1B\F8\1B\ACi\CB6<d}\DC\F4\19\B8\C3`\B1WH_ROY:U\7F2\C0\19CP?\AE\CEo\17\F3\0E\9F@\CAN\AD\15;\C9y\E9\C0Y8sp\9C\0A|\C9:H2\A7\D8Iu\0A\85\C2\C2\FD\15s\DA\99\09*i\9A\9F\0Aq\BF\B0\04\A6\8CzZoHZT;\C6\B1S\17\DF\E7\02\81\81\00\CB\93\DEw\15]\B7\\\\|\D8\90\A9\98-\D6i\0Ec\B3\A3\DC\A6\CC\8Bj\A4\A2\12\8C\8E{H,\B2K7\DC\06\18}\EA\FEv\A1\D4\A1\E9?\0D\CD\1B_\AF_\9E\96[[\0F\A1|\AF\B3\9B\90\DBWs:\ED\B0#D\AEAO\1F\07B\13#L\CB\FA\F4\14\A4\D5\F7\9E6|[\9F\A8<\C1\85_t\D29-\FF\D0\84\DF\FB\B3 z.\9B\17\AE\E6\BA\0B\AE_S\A4R\ED\1B\C4\91\02\81\81\00\EC\98\DA\BB\D5\FE\F9RJ}\02UIoUnR/\84\A3+\B3\86b\B3T\D2cR\DA\E3\88v\A0\EF\8B\15\A5\D3\18\14rw^\C7\A3\04\1F\9E\19b\B5\1B\1B\9E\C3\F2\B52\F9L\C1\AA\EB\0C&}\D4_JQ\\\A4E\06pD\A7V\C0\D4\22\14v\9E\D8cP\89\90\D3\E2\BF\81\95\921A\879\1AC\0B\18\A5S\1F9\1A_\1FC\BC\87j\DFn\D3\22\00\FE\22\98pN\1A\19)\02\81\81\00\8AAV(Q\9E_\D4\9E\0B;\98\A3T\F2lV\D4\AA\E9i3\85$\0C\DA\D4\0C-\C4\BFO\02i8|\D4\E6\DCL\ED\D7\16\11\C3>\00\E7\C3&\C0Q\02\DE\BBu\9CoV\9Cz\F3\8E\EF\CF\8A\C5+\D2\DA\06jD\C9s\FEn\99\87\F8[\BE\F1|\E6e\B5Ol\F0\C9\C5\FF\16\CA\8B\1B\17\E2X=\A27\AB\01\BC\BF@\CES\8C\8E\ED\EF\EEY\9D\E0c\E6|^\F5\8EK\F1;\C1\02\81\80ME\F9@\8C\C5[\F4*\1A\8A\B4\F2\1C\ACk\E9\0CV6\B7Nr\96\D5\E5\8A\D2\E2\FF\F1\F1\18\13=\86\09\B8\D8v\A7\C9\1CqR\940C\E0\F1xt\FDa\1BL\09\CC\E6h*q\AD\1C\DFC\BCV\DB\A5\A4\BE5p\A4^\CFO\FC\00U\99:=#\CFgZ\F5\22\F8\B5)\D0D\11\EB5.F\BE\FD\8E\18\B2_\A8\BF\192\A1\F5\DC\03\E6|\9A\1F\0C|\A9\B0\0E!7;\F1\B0", align 16
@.str.127 = private unnamed_addr constant [26 x i8] c"error loading server key\0A\00", align 1
@serv_ecc_der_256 = internal constant [678 x i8] c"0\82\02\A20\82\02H\A0\03\02\01\02\02\01\030\0A\06\08*\86H\CE=\04\03\020\81\971\0B0\09\06\03U\04\06\13\02US1\130\11\06\03U\04\08\0C\0AWashington1\100\0E\06\03U\04\07\0C\07Seattle1\100\0E\06\03U\04\0A\0C\07wolfSSL1\140\12\06\03U\04\0B\0C\0BDevelopment1\180\16\06\03U\04\03\0C\0Fwww.wolfssl.com1\1F0\1D\06\09*\86H\86\F7\0D\01\09\01\16\10info@wolfssl.com0\1E\17\0D241218212530Z\17\0D270914212530Z0\81\901\0B0\09\06\03U\04\06\13\02US1\130\11\06\03U\04\08\0C\0AWashington1\100\0E\06\03U\04\07\0C\07Seattle1\110\0F\06\03U\04\0A\0C\08Elliptic1\0C0\0A\06\03U\04\0B\0C\03ECC1\180\16\06\03U\04\03\0C\0Fwww.wolfssl.com1\1F0\1D\06\09*\86H\86\F7\0D\01\09\01\16\10info@wolfssl.com0Y0\13\06\07*\86H\CE=\02\01\06\08*\86H\CE=\03\01\07\03B\00\04\BB3\ACL'PJ\C6J\A5\04\C3<\DE\9F6\DBr-\CE\94\EA+\FA\CB \099,\16\E8a\02\E9\AFM\D3\02\93\9A1[\97\92!\7F\F0\CF\18\DA\91\11\024\86\E8 X3\0B\804\89\D8\A3\81\890\81\860\1D\06\03U\1D\0E\04\16\04\14]]&\EF\AC~6\F9\9Bv\15+J%\02#\EF\B2\8900\1F\06\03U\1D#\04\180\16\80\14V\8E\9A\C3\F0B\DE\18\B9EUn\F9\93\CF\EA\C3\F3\A5!0\0C\06\03U\1D\13\01\01\FF\04\020\000\0E\06\03U\1D\0F\01\01\FF\04\04\03\02\03\A80\13\06\03U\1D%\04\0C0\0A\06\08+\06\01\05\05\07\03\010\11\06\09`\86H\01\86\F8B\01\01\04\04\03\02\06@0\0A\06\08*\86H\CE=\04\03\02\03H\000E\02!\00\8B\82\A5\D2\F6\CA\84\BA\AD-\DE6\E9*M\EEK F\BA\ABN\D0\10n\EB0\B6~\D8\AF\8C\02 \06t@j\A91T\FE \9D\C6m+\DF\1D\AAc\DA\FC\97P\87\92i\EEcW\B6\EC\E2\E9\FA", align 16
@server_cert_der_2048 = internal constant [1260 x i8] c"0\82\04\E80\82\03\D0\A0\03\02\01\02\02\01\010\0D\06\09*\86H\86\F7\0D\01\01\0B\05\000\81\941\0B0\09\06\03U\04\06\13\02US1\100\0E\06\03U\04\08\0C\07Montana1\100\0E\06\03U\04\07\0C\07Bozeman1\110\0F\06\03U\04\0A\0C\08Sawtooth1\130\11\06\03U\04\0B\0C\0AConsulting1\180\16\06\03U\04\03\0C\0Fwww.wolfssl.com1\1F0\1D\06\09*\86H\86\F7\0D\01\09\01\16\10info@wolfssl.com0\1E\17\0D241218212530Z\17\0D270914212530Z0\81\901\0B0\09\06\03U\04\06\13\02US1\100\0E\06\03U\04\08\0C\07Montana1\100\0E\06\03U\04\07\0C\07Bozeman1\100\0E\06\03U\04\0A\0C\07wolfSSL1\100\0E\06\03U\04\0B\0C\07Support1\180\16\06\03U\04\03\0C\0Fwww.wolfssl.com1\1F0\1D\06\09*\86H\86\F7\0D\01\09\01\16\10info@wolfssl.com0\82\01\220\0D\06\09*\86H\86\F7\0D\01\01\01\05\00\03\82\01\0F\000\82\01\0A\02\82\01\01\00\C0\95\08\E1WA\F2qm\B7\D2EA'\01e\C6E\AE\F2\BC$0\B8\95\CE/N\D6\F6\1C\88\BC|\9F\FB\A8g\7F\FE\\\9CQu\F7\8A\CA\07\E75/\8F\E1\BD{\C0/|\ABd\A8\17\FC\CA]{\BA\E0!\E5r.o.\86\D8\95s\DA\AC\1BS\B9_?\D7\19\0D%O\E1ccQ\8B\0Bd?\ADC\B8\A5\1C\\4\B3\AE\00\A0c\C5\F6\7F\0BYhxs\A6\8C\18\A9\02m\AF\C3\19\01.\B8\10\E3\C6\CC@\B4i\A3F3i\87n\C4\BB\17\A6\F3\E8\DD\ADs\BC{/!\B5\FDfQ\0C\BDT\B3\E1m_\1C\BC#s\D1\09\03\89\14\D2\10\B9d\C3*\D0\A1\96J\BC\E1\D4\1A[\C7\A0\C0\C1cx\0FD702\96\802#\95\A1w\BA\13\D2\97s\E2]%\C9j\0D\C39`\A4\B4\B0iBB\09\E9\D8\08\BC3 \B3X\22\A7\AA\EB\C4\E1\E6a\83\C5\D2\96\DF\D9\D0O\AD\D7\02\03\01\00\01\A3\82\01E0\82\01A0\1D\06\03U\1D\0E\04\16\04\14\B3\112\C9\92\98\84\E2\C9\F8\D0;n\03B\CA\1F\0E\8E<0\81\D4\06\03U\1D#\04\81\CC0\81\C9\80\14'\8Eg\11t\C3&\1D?\ED3c\B3\A4\D8\1D0\E5\E8\D5\A1\81\9A\A4\81\970\81\941\0B0\09\06\03U\04\06\13\02US1\100\0E\06\03U\04\08\0C\07Montana1\100\0E\06\03U\04\07\0C\07Bozeman1\110\0F\06\03U\04\0A\0C\08Sawtooth1\130\11\06\03U\04\0B\0C\0AConsulting1\180\16\06\03U\04\03\0C\0Fwww.wolfssl.com1\1F0\1D\06\09*\86H\86\F7\0D\01\09\01\16\10info@wolfssl.com\82\14k\9Bp\C6\F1\A3\94e\19\A1\08X\EF\A7\8D+z\83\C1\DA0\0C\06\03U\1D\13\04\050\03\01\01\FF0\1C\06\03U\1D\11\04\150\13\82\0Bexample.com\87\04\7F\00\00\010\1D\06\03U\1D%\04\160\14\06\08+\06\01\05\05\07\03\01\06\08+\06\01\05\05\07\03\020\0D\06\09*\86H\86\F7\0D\01\01\0B\05\00\03\82\01\01\00\8A\F1N\E8\9FY\B2\D9\13\AC\FCB\C4\814\9Fk9W\9C\E9\92]A\AC\055\B1&\93MJ\DA\F8Q\82\D2\8D\7F\D3\\n)\80\8D\9B\02\10+d\F5\D11\06\FA\85+\8Fc2\14vz9\15\F3N\DD\FD\E2,\90\15\D1os\87\EE\E6\C8\EB\AD@\D5\E8\94\1F\A6~&[\87\BA\0F\06ZMUz\AA\C4\094\8B\F7\E5\CC\D6\B7lFm\A1\E6ffLK\E5\1217TId\A5f\EB\E0\C6\A1I\F8M\C3\D3U\A4\05\D2\AC\FB\E1\C8i0K\98\FDr\1A\AB\9F\86\EB\0D\BD|\A6=\81\D9\01\A7\8Ay\AB<\CE\E5\B6\C3\1B\EF}^7{7|\91\89Y\11!\11|\05\80\E1\A8\D6\F95\DA\1B\86\06Z2gl\A9+\E01{\89S7B\AF4\A4S\D2|\91Pc:\8EJ\1F\A3\90N|AY\1D\EB{\A2\14\87\BAv6\A4wF4\F2UP\F0$\9F\83\83\DA\A6\AA<\C8", align 16
@.str.128 = private unnamed_addr constant [27 x i8] c"error loading server cert\0A\00", align 1
@.str.129 = private unnamed_addr constant [30 x i8] c"error creating server object\0A\00", align 1
@.str.130 = private unnamed_addr constant [33 x i8] c"error setting server key share.\0A\00", align 1
@dhp = internal constant [256 x i8] c"\B0\A1\08\06\9C\08\13\BAY\06<\BC0\D5\F5\00\C1OD\A7\D6\EFJ\C6%'\1C\E8\D2\96S\0A\\\91\DD\A2\C2\94\84\BF}\B2D\9F\9B\D2\C1\8A\C5\BEr\\\A7\E7\91\E6\D4\9Fs\07\85[fH\C7p\FA\B4\EE\02\C9=\9AJ\DA=\C1F>\19i\D1\17F\07\A3M\9F+\96\179m0\8D*\F3\94\D3u\CF\A0u\E6\F2\92\1F\1Ap\05\AA\04\83W0\FB\DAv\938P\E8'\FDc\EE<\E5\B7\C8\09\AEoP5\8E\84\CEJ\00\E9\12~Z1\D73\FC!\13v\CC\160\DB\0C\FC\C5b\A75\B8\EF\B7\B0\AC\C06\F6\D9\C9FH\F9@\90\00+\1B\AAl\E3\1A\C3\0B\03\9E\1B\C2F\E4HN\22so\C3_\D4\9A\D60\07H\D6\8C\90\AB\D4\F6\F1\E3H\D3XK\A6\B9\CD)\BFh\1F\08Kc\86/\\k\D6\B6\06e\F7\A6\DC\00gk\BB\C3\A9A\83\FB\C7\FA\C8\E2\1E~\AF\00?\93", align 16
@dhg = internal constant [1 x i8] c"\02", align 1
@.str.131 = private unnamed_addr constant [24 x i8] c"error on server accept\0A\00", align 1
@.str.132 = private unnamed_addr constant [22 x i8] c"Server shutdown done\0A\00", align 1
@.str.133 = private unnamed_addr constant [22 x i8] c"error on server read\0A\00", align 1
@.str.134 = private unnamed_addr constant [23 x i8] c"error on server write\0A\00", align 1
@.str.135 = private unnamed_addr constant [23 x i8] c"Server Error: %d (%s)\0A\00", align 1
@.str.136 = private unnamed_addr constant [24 x i8] c"ServerMemSend overflow\0A\00", align 1
@.str.137 = private unnamed_addr constant [42 x i8] c"wolfSSL_CondSignal(&info->to_client.cond)\00", align 1
@.str.138 = private unnamed_addr constant [40 x i8] c"wolfSSL_CondWait(&info->to_server.cond)\00", align 1
@.str.139 = private unnamed_addr constant [40 x i8] c"ERROR: failed to accept the connection\0A\00", align 1
@.str.140 = private unnamed_addr constant [15 x i8] c"Got client %d\0A\00", align 1
@.str.141 = private unnamed_addr constant [19 x i8] c"wolfSSL error: %s\0A\00", align 1
@.str.142 = private unnamed_addr constant [235 x i8] c"wolfSSL %s Benchmark on %s with group %s:\0A\09Total       : %9d bytes\0A\09Num Conns   : %9d\0A\09Rx Total    : %9.3f ms\0A\09Tx Total    : %9.3f ms\0A\09Rx          : %9.3f MB/s\0A\09Tx          : %9.3f MB/s\0A\09Connect     : %9.3f ms\0A\09Connect Avg : %9.3f ms\0A\00", align 1
@.str.143 = private unnamed_addr constant [75 x i8] c"%-6s  %-33s  %-25s  %11d  %9d  %9.3f  %9.3f  %9.3f  %9.3f  %17.3f  %15.3f\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @bench_tls(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.stats_t, align 8
  %7 = alloca %struct.stats_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %struct.timeval, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store ptr null, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 1, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 16384, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 131072, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 1, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  store ptr @.str, ptr %23, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 11112, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  store i32 0, ptr %27, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  store i32 -1, ptr %28, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  store i32 0, ptr %29, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  store i32 0, ptr %30, align 4, !tbaa !8
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %1
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.func_args, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !14
  store i32 %45, ptr %12, align 4, !tbaa !8
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.func_args, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  store ptr %48, ptr %13, align 8, !tbaa !12
  %49 = load ptr, ptr %2, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.func_args, ptr %49, i32 0, i32 2
  store i32 -1, ptr %50, align 8, !tbaa !19
  br label %51

51:                                               ; preds = %42, %1
  %52 = call i32 @wolfSSL_Init()
  br label %53

53:                                               ; preds = %95, %51
  %54 = load i32, ptr %12, align 4, !tbaa !8
  %55 = load ptr, ptr %13, align 8, !tbaa !12
  %56 = call i32 @mygetopt(i32 noundef %54, ptr noundef %55, ptr noundef @.str.1)
  store i32 %56, ptr %14, align 4, !tbaa !8
  %57 = icmp ne i32 %56, -1
  br i1 %57, label %58, label %96

58:                                               ; preds = %53
  %59 = load i32, ptr %14, align 4, !tbaa !8
  switch i32 %59, label %94 [
    i32 63, label %60
    i32 115, label %61
    i32 99, label %62
    i32 104, label %63
    i32 80, label %65
    i32 100, label %95
    i32 101, label %68
    i32 103, label %69
    i32 105, label %70
    i32 108, label %71
    i32 112, label %73
    i32 83, label %83
    i32 116, label %86
    i32 118, label %89
    i32 84, label %90
    i32 109, label %93
    i32 117, label %95
  ]

60:                                               ; preds = %58
  call void @Usage()
  br label %618

61:                                               ; preds = %58
  store i32 1, ptr %22, align 4, !tbaa !8
  br label %95

62:                                               ; preds = %58
  store i32 1, ptr %21, align 4, !tbaa !8
  br label %95

63:                                               ; preds = %58
  %64 = load ptr, ptr @myoptarg, align 8, !tbaa !10
  store ptr %64, ptr %23, align 8, !tbaa !10
  br label %95

65:                                               ; preds = %58
  %66 = load ptr, ptr @myoptarg, align 8, !tbaa !10
  %67 = call i32 @atoi(ptr noundef %66) #13
  store i32 %67, ptr %24, align 4, !tbaa !8
  br label %95

68:                                               ; preds = %58
  call void @ShowCiphers()
  br label %618

69:                                               ; preds = %58
  store i32 1, ptr %30, align 4, !tbaa !8
  br label %95

70:                                               ; preds = %58
  store i32 1, ptr %25, align 4, !tbaa !8
  br label %95

71:                                               ; preds = %58
  %72 = load ptr, ptr @myoptarg, align 8, !tbaa !10
  store ptr %72, ptr %16, align 8, !tbaa !10
  br label %95

73:                                               ; preds = %58
  %74 = load ptr, ptr @myoptarg, align 8, !tbaa !10
  %75 = call i32 @atoi(ptr noundef %74) #13
  store i32 %75, ptr %17, align 4, !tbaa !8
  %76 = load i32, ptr %17, align 4, !tbaa !8
  %77 = icmp sgt i32 %76, 16384
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load ptr, ptr @stderr, align 8, !tbaa !20
  %80 = load i32, ptr %17, align 4, !tbaa !8
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.2, i32 noundef %80) #12
  call void @Usage()
  store i32 2, ptr %3, align 4, !tbaa !8
  br label %618

82:                                               ; preds = %73
  br label %95

83:                                               ; preds = %58
  %84 = load ptr, ptr @myoptarg, align 8, !tbaa !10
  %85 = call i32 @atoi(ptr noundef %84) #13
  store i32 %85, ptr %18, align 4, !tbaa !8
  br label %95

86:                                               ; preds = %58
  %87 = load ptr, ptr @myoptarg, align 8, !tbaa !10
  %88 = call i32 @atoi(ptr noundef %87) #13
  store i32 %88, ptr %15, align 4, !tbaa !8
  br label %95

89:                                               ; preds = %58
  store i32 1, ptr %20, align 4, !tbaa !8
  br label %95

90:                                               ; preds = %58
  %91 = load ptr, ptr @myoptarg, align 8, !tbaa !10
  %92 = call i32 @atoi(ptr noundef %91) #13
  store i32 %92, ptr %19, align 4, !tbaa !8
  br label %95

93:                                               ; preds = %58
  store i32 1, ptr %27, align 4, !tbaa !8
  br label %95

94:                                               ; preds = %58
  call void @Usage()
  store i32 2, ptr %3, align 4, !tbaa !8
  br label %618

95:                                               ; preds = %58, %93, %90, %89, %86, %83, %82, %58, %71, %70, %69, %65, %63, %62, %61
  br label %53, !llvm.loop !22

96:                                               ; preds = %53
  store i32 0, ptr @myoptind, align 4, !tbaa !8
  %97 = load ptr, ptr %16, align 8, !tbaa !10
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load ptr, ptr %16, align 8, !tbaa !10
  store ptr %100, ptr %9, align 8, !tbaa !10
  br label %110

101:                                              ; preds = %96
  %102 = call ptr @wolfSSL_Malloc(i64 noundef 4096)
  store ptr %102, ptr %11, align 8, !tbaa !10
  %103 = load ptr, ptr %11, align 8, !tbaa !10
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  br label %618

106:                                              ; preds = %101
  %107 = load ptr, ptr %11, align 8, !tbaa !10
  %108 = call i32 @wolfSSL_get_ciphers(ptr noundef %107, i32 noundef 4096)
  %109 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %109, ptr %9, align 8, !tbaa !10
  br label %110

110:                                              ; preds = %106, %99
  %111 = load i32, ptr %30, align 4, !tbaa !8
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %110
  %114 = load i32, ptr %20, align 4, !tbaa !8
  %115 = call i32 @SetupSupportedGroups(i32 noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  br label %618

118:                                              ; preds = %113
  br label %119

119:                                              ; preds = %118, %110
  %120 = load i32, ptr %22, align 4, !tbaa !8
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %21, align 4, !tbaa !8
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %122, %119
  store i32 1, ptr %19, align 4, !tbaa !8
  br label %126

126:                                              ; preds = %125, %122
  %127 = load i32, ptr %19, align 4, !tbaa !8
  %128 = sext i32 %127 to i64
  %129 = mul i64 33368, %128
  %130 = call ptr @wolfSSL_Malloc(i64 noundef %129)
  store ptr %130, ptr %4, align 8, !tbaa !4
  %131 = load ptr, ptr %4, align 8, !tbaa !4
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %126
  store i32 -125, ptr %3, align 4, !tbaa !8
  br label %618

134:                                              ; preds = %126
  %135 = load ptr, ptr %4, align 8, !tbaa !4
  %136 = load i32, ptr %19, align 4, !tbaa !8
  %137 = sext i32 %136 to i64
  %138 = mul i64 33368, %137
  call void @llvm.memset.p0.i64(ptr align 8 %135, i8 0, i64 %138, i1 false)
  %139 = load i32, ptr %22, align 4, !tbaa !8
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %151

141:                                              ; preds = %134
  %142 = load i32, ptr %27, align 4, !tbaa !8
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %151, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %24, align 4, !tbaa !8
  %146 = call i32 @SetupSocketAndListen(ptr noundef %28, i32 noundef %145, i32 noundef 0)
  store i32 %146, ptr %3, align 4, !tbaa !8
  %147 = load i32, ptr %3, align 4, !tbaa !8
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  br label %618

150:                                              ; preds = %144
  br label %151

151:                                              ; preds = %150, %141, %134
  %152 = load ptr, ptr @stderr, align 8, !tbaa !20
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef @.str.3) #12
  br label %154

154:                                              ; preds = %615, %151
  %155 = load ptr, ptr %9, align 8, !tbaa !10
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %163

157:                                              ; preds = %154
  %158 = load ptr, ptr %9, align 8, !tbaa !10
  %159 = getelementptr inbounds i8, ptr %158, i64 0
  %160 = load i8, ptr %159, align 1, !tbaa !24
  %161 = sext i8 %160 to i32
  %162 = icmp ne i32 %161, 0
  br label %163

163:                                              ; preds = %157, %154
  %164 = phi i1 [ false, %154 ], [ %162, %157 ]
  br i1 %164, label %165, label %617

165:                                              ; preds = %163
  %166 = load ptr, ptr %9, align 8, !tbaa !10
  %167 = call ptr @strchr(ptr noundef %166, i32 noundef 58) #13
  store ptr %167, ptr %10, align 8, !tbaa !10
  %168 = load ptr, ptr %10, align 8, !tbaa !10
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %178

170:                                              ; preds = %165
  %171 = load ptr, ptr %9, align 8, !tbaa !10
  %172 = load ptr, ptr %10, align 8, !tbaa !10
  %173 = load ptr, ptr %9, align 8, !tbaa !10
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = getelementptr inbounds i8, ptr %171, i64 %176
  store i8 0, ptr %177, align 1, !tbaa !24
  br label %178

178:                                              ; preds = %170, %165
  %179 = load i32, ptr %20, align 4, !tbaa !8
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %178
  %182 = load ptr, ptr @stderr, align 8, !tbaa !20
  %183 = load ptr, ptr %9, align 8, !tbaa !10
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef @.str.4, ptr noundef %183) #12
  br label %185

185:                                              ; preds = %181, %178
  store i32 0, ptr %29, align 4, !tbaa !8
  br label %186

186:                                              ; preds = %605, %185
  %187 = load i32, ptr %29, align 4, !tbaa !8
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [22 x %struct.group_info], ptr @groups, i64 0, i64 %188
  %190 = getelementptr inbounds nuw %struct.group_info, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !25
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %608

193:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %194 = load ptr, ptr %4, align 8, !tbaa !4
  %195 = getelementptr inbounds %struct.info_t, ptr %194, i64 0
  %196 = getelementptr inbounds nuw %struct.info_t, ptr %195, i32 0, i32 1
  %197 = load i16, ptr %196, align 8, !tbaa !28
  %198 = zext i16 %197 to i32
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %193
  br label %207

201:                                              ; preds = %193
  %202 = load i32, ptr %29, align 4, !tbaa !8
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [22 x %struct.group_info], ptr @groups, i64 0, i64 %203
  %205 = getelementptr inbounds nuw %struct.group_info, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !25
  br label %207

207:                                              ; preds = %201, %200
  %208 = phi ptr [ @.str.5, %200 ], [ %206, %201 ]
  store ptr %208, ptr %31, align 8, !tbaa !10
  %209 = load i32, ptr %30, align 4, !tbaa !8
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %220

211:                                              ; preds = %207
  %212 = load i32, ptr %29, align 4, !tbaa !8
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [22 x %struct.group_info], ptr @groups, i64 0, i64 %213
  %215 = getelementptr inbounds nuw %struct.group_info, ptr %214, i32 0, i32 0
  %216 = load i16, ptr %215, align 16, !tbaa !35
  %217 = zext i16 %216 to i32
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %211
  store i32 10, ptr %32, align 4
  br label %602

220:                                              ; preds = %211, %207
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %221

221:                                              ; preds = %366, %220
  %222 = load i32, ptr %8, align 4, !tbaa !8
  %223 = load i32, ptr %19, align 4, !tbaa !8
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %369

225:                                              ; preds = %221
  %226 = load ptr, ptr %4, align 8, !tbaa !4
  %227 = load i32, ptr %8, align 4, !tbaa !8
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.info_t, ptr %226, i64 %228
  store ptr %229, ptr %5, align 8, !tbaa !4
  %230 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 %230, i8 0, i64 33368, i1 false)
  %231 = load ptr, ptr %23, align 8, !tbaa !10
  %232 = load ptr, ptr %5, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %struct.info_t, ptr %232, i32 0, i32 2
  store ptr %231, ptr %233, align 8, !tbaa !36
  %234 = load i32, ptr %24, align 4, !tbaa !8
  %235 = load i32, ptr %8, align 4, !tbaa !8
  %236 = add i32 %234, %235
  %237 = load ptr, ptr %5, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw %struct.info_t, ptr %237, i32 0, i32 3
  store i32 %236, ptr %238, align 8, !tbaa !37
  %239 = load ptr, ptr %9, align 8, !tbaa !10
  %240 = load ptr, ptr %5, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw %struct.info_t, ptr %240, i32 0, i32 0
  store ptr %239, ptr %241, align 8, !tbaa !38
  %242 = load i32, ptr %30, align 4, !tbaa !8
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %259

244:                                              ; preds = %225
  %245 = load ptr, ptr %4, align 8, !tbaa !4
  %246 = getelementptr inbounds %struct.info_t, ptr %245, i64 0
  %247 = getelementptr inbounds nuw %struct.info_t, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8, !tbaa !38
  %249 = call i32 @strncmp(ptr noundef %248, ptr noundef @.str.6, i64 noundef 5) #13
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %259

251:                                              ; preds = %244
  %252 = load i32, ptr %29, align 4, !tbaa !8
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [22 x %struct.group_info], ptr @groups, i64 0, i64 %253
  %255 = getelementptr inbounds nuw %struct.group_info, ptr %254, i32 0, i32 0
  %256 = load i16, ptr %255, align 16, !tbaa !35
  %257 = load ptr, ptr %5, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw %struct.info_t, ptr %257, i32 0, i32 1
  store i16 %256, ptr %258, align 8, !tbaa !28
  br label %262

259:                                              ; preds = %244, %225
  %260 = load ptr, ptr %5, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw %struct.info_t, ptr %260, i32 0, i32 1
  store i16 0, ptr %261, align 8, !tbaa !28
  br label %262

262:                                              ; preds = %259, %251
  %263 = load i32, ptr %17, align 4, !tbaa !8
  %264 = load ptr, ptr %5, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw %struct.info_t, ptr %264, i32 0, i32 4
  store i32 %263, ptr %265, align 4, !tbaa !39
  %266 = load i32, ptr %15, align 4, !tbaa !8
  %267 = load ptr, ptr %5, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw %struct.info_t, ptr %267, i32 0, i32 6
  store i32 %266, ptr %268, align 4, !tbaa !40
  %269 = load i32, ptr %18, align 4, !tbaa !8
  %270 = load ptr, ptr %5, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw %struct.info_t, ptr %270, i32 0, i32 5
  store i32 %269, ptr %271, align 8, !tbaa !41
  %272 = load i32, ptr %25, align 4, !tbaa !8
  %273 = load ptr, ptr %5, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw %struct.info_t, ptr %273, i32 0, i32 7
  store i32 %272, ptr %274, align 8, !tbaa !42
  %275 = load i32, ptr %20, align 4, !tbaa !8
  %276 = load ptr, ptr %5, align 8, !tbaa !4
  %277 = getelementptr inbounds nuw %struct.info_t, ptr %276, i32 0, i32 8
  store i32 %275, ptr %277, align 4, !tbaa !43
  %278 = load i32, ptr %28, align 4, !tbaa !8
  %279 = load ptr, ptr %5, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw %struct.info_t, ptr %279, i32 0, i32 9
  store i32 %278, ptr %280, align 8, !tbaa !44
  %281 = load ptr, ptr %5, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw %struct.info_t, ptr %281, i32 0, i32 10
  %283 = getelementptr inbounds nuw %struct.side_t, ptr %282, i32 0, i32 1
  store i32 -1, ptr %283, align 4, !tbaa !45
  %284 = load ptr, ptr %5, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw %struct.info_t, ptr %284, i32 0, i32 11
  %286 = getelementptr inbounds nuw %struct.side_t, ptr %285, i32 0, i32 1
  store i32 -1, ptr %286, align 4, !tbaa !46
  %287 = load i32, ptr %21, align 4, !tbaa !8
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %294

289:                                              ; preds = %262
  %290 = load ptr, ptr %5, align 8, !tbaa !4
  %291 = getelementptr inbounds nuw %struct.info_t, ptr %290, i32 0, i32 15
  store i32 1, ptr %291, align 8, !tbaa !47
  %292 = load ptr, ptr %5, align 8, !tbaa !4
  %293 = call i32 @bench_tls_client(ptr noundef %292)
  store i32 %293, ptr %3, align 4, !tbaa !8
  br label %365

294:                                              ; preds = %262
  %295 = load i32, ptr %22, align 4, !tbaa !8
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %300

297:                                              ; preds = %294
  %298 = load ptr, ptr %5, align 8, !tbaa !4
  %299 = call i32 @bench_tls_server(ptr noundef %298)
  store i32 %299, ptr %3, align 4, !tbaa !8
  br label %364

300:                                              ; preds = %294
  %301 = load i32, ptr %27, align 4, !tbaa !8
  %302 = load ptr, ptr %5, align 8, !tbaa !4
  %303 = getelementptr inbounds nuw %struct.info_t, ptr %302, i32 0, i32 12
  store i32 %301, ptr %303, align 4, !tbaa !48
  br label %304

304:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %305 = load ptr, ptr %5, align 8, !tbaa !4
  %306 = getelementptr inbounds nuw %struct.info_t, ptr %305, i32 0, i32 13
  %307 = getelementptr inbounds nuw %struct.memBuf_t, ptr %306, i32 0, i32 5
  %308 = call i32 @wolfSSL_CondInit(ptr noundef %307)
  store i32 %308, ptr %33, align 4, !tbaa !8
  %309 = load i32, ptr %33, align 4, !tbaa !8
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %317

311:                                              ; preds = %304
  %312 = load i32, ptr %33, align 4, !tbaa !8
  %313 = call ptr @__errno_location() #14
  store i32 %312, ptr %313, align 4, !tbaa !8
  %314 = load ptr, ptr @stderr, align 8, !tbaa !20
  %315 = load i32, ptr %33, align 4, !tbaa !8
  %316 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %314, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 2190, i32 noundef %315, ptr noundef @.str.9) #12
  call void @err_sys(ptr noundef @.str.10) #15
  unreachable

317:                                              ; preds = %304
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  %321 = load ptr, ptr %5, align 8, !tbaa !4
  %322 = getelementptr inbounds nuw %struct.info_t, ptr %321, i32 0, i32 14
  %323 = getelementptr inbounds nuw %struct.memBuf_t, ptr %322, i32 0, i32 5
  %324 = call i32 @wolfSSL_CondInit(ptr noundef %323)
  store i32 %324, ptr %34, align 4, !tbaa !8
  %325 = load i32, ptr %34, align 4, !tbaa !8
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %333

327:                                              ; preds = %320
  %328 = load i32, ptr %34, align 4, !tbaa !8
  %329 = call ptr @__errno_location() #14
  store i32 %328, ptr %329, align 4, !tbaa !8
  %330 = load ptr, ptr @stderr, align 8, !tbaa !20
  %331 = load i32, ptr %34, align 4, !tbaa !8
  %332 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %330, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 2191, i32 noundef %331, ptr noundef @.str.11) #12
  call void @err_sys(ptr noundef @.str.10) #15
  unreachable

333:                                              ; preds = %320
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  %337 = load ptr, ptr %5, align 8, !tbaa !4
  %338 = call i32 @wolfSSL_NewThreadNoJoin(ptr noundef @server_thread, ptr noundef %337)
  store i32 %338, ptr %35, align 4, !tbaa !8
  %339 = load i32, ptr %35, align 4, !tbaa !8
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %347

341:                                              ; preds = %336
  %342 = load i32, ptr %35, align 4, !tbaa !8
  %343 = call ptr @__errno_location() #14
  store i32 %342, ptr %343, align 4, !tbaa !8
  %344 = load ptr, ptr @stderr, align 8, !tbaa !20
  %345 = load i32, ptr %35, align 4, !tbaa !8
  %346 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %344, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 2194, i32 noundef %345, ptr noundef @.str.12) #12
  call void @err_sys(ptr noundef @.str.10) #15
  unreachable

347:                                              ; preds = %336
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  %351 = load ptr, ptr %5, align 8, !tbaa !4
  %352 = call i32 @wolfSSL_NewThreadNoJoin(ptr noundef @client_thread, ptr noundef %351)
  store i32 %352, ptr %36, align 4, !tbaa !8
  %353 = load i32, ptr %36, align 4, !tbaa !8
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %361

355:                                              ; preds = %350
  %356 = load i32, ptr %36, align 4, !tbaa !8
  %357 = call ptr @__errno_location() #14
  store i32 %356, ptr %357, align 4, !tbaa !8
  %358 = load ptr, ptr @stderr, align 8, !tbaa !20
  %359 = load i32, ptr %36, align 4, !tbaa !8
  %360 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %358, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 2196, i32 noundef %359, ptr noundef @.str.13) #12
  call void @err_sys(ptr noundef @.str.10) #15
  unreachable

361:                                              ; preds = %350
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363, %297
  br label %365

365:                                              ; preds = %364, %289
  br label %366

366:                                              ; preds = %365
  %367 = load i32, ptr %8, align 4, !tbaa !8
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %8, align 4, !tbaa !8
  br label %221, !llvm.loop !49

369:                                              ; preds = %221
  %370 = load i32, ptr %21, align 4, !tbaa !8
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %425, label %372

372:                                              ; preds = %369
  %373 = load i32, ptr %22, align 4, !tbaa !8
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %425, label %375

375:                                              ; preds = %372
  br label %376

376:                                              ; preds = %414, %375
  store i32 1, ptr %26, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %377

377:                                              ; preds = %410, %376
  %378 = load i32, ptr %8, align 4, !tbaa !8
  %379 = load i32, ptr %19, align 4, !tbaa !8
  %380 = icmp slt i32 %378, %379
  br i1 %380, label %381, label %413

381:                                              ; preds = %377
  %382 = load ptr, ptr %4, align 8, !tbaa !4
  %383 = load i32, ptr %8, align 4, !tbaa !8
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds %struct.info_t, ptr %382, i64 %384
  store ptr %385, ptr %5, align 8, !tbaa !4
  %386 = load ptr, ptr %5, align 8, !tbaa !4
  %387 = getelementptr inbounds nuw %struct.info_t, ptr %386, i32 0, i32 14
  %388 = getelementptr inbounds nuw %struct.memBuf_t, ptr %387, i32 0, i32 6
  %389 = load i32, ptr %388, align 8, !tbaa !50
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %397

391:                                              ; preds = %381
  %392 = load ptr, ptr %5, align 8, !tbaa !4
  %393 = getelementptr inbounds nuw %struct.info_t, ptr %392, i32 0, i32 13
  %394 = getelementptr inbounds nuw %struct.memBuf_t, ptr %393, i32 0, i32 6
  %395 = load i32, ptr %394, align 8, !tbaa !51
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %409, label %397

397:                                              ; preds = %391, %381
  store i32 0, ptr %26, align 4, !tbaa !8
  br label %398

398:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 @__const.bench_tls.tv, i64 16, i1 false)
  %399 = call i32 @select(i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %37)
  %400 = icmp slt i32 %399, 0
  br i1 %400, label %401, label %406

401:                                              ; preds = %398
  %402 = call ptr @__errno_location() #14
  %403 = load i32, ptr %402, align 4, !tbaa !8
  %404 = icmp ne i32 %403, 4
  br i1 %404, label %405, label %406

405:                                              ; preds = %401
  call void @err_sys(ptr noundef @.str.14) #15
  unreachable

406:                                              ; preds = %401, %398
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #12
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408, %391
  br label %410

410:                                              ; preds = %409
  %411 = load i32, ptr %8, align 4, !tbaa !8
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %8, align 4, !tbaa !8
  br label %377, !llvm.loop !52

413:                                              ; preds = %377
  br label %414

414:                                              ; preds = %413
  %415 = load i32, ptr %26, align 4, !tbaa !8
  %416 = icmp ne i32 %415, 0
  %417 = xor i1 %416, true
  br i1 %417, label %376, label %418, !llvm.loop !53

418:                                              ; preds = %414
  %419 = load i32, ptr %20, align 4, !tbaa !8
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %424

421:                                              ; preds = %418
  %422 = load ptr, ptr @stderr, align 8, !tbaa !20
  %423 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %422, ptr noundef @.str.15) #12
  br label %424

424:                                              ; preds = %421, %418
  br label %425

425:                                              ; preds = %424, %372, %369
  %426 = load i32, ptr %20, align 4, !tbaa !8
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %465

428:                                              ; preds = %425
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %429

429:                                              ; preds = %461, %428
  %430 = load i32, ptr %8, align 4, !tbaa !8
  %431 = load i32, ptr %19, align 4, !tbaa !8
  %432 = icmp slt i32 %430, %431
  br i1 %432, label %433, label %464

433:                                              ; preds = %429
  %434 = load ptr, ptr %4, align 8, !tbaa !4
  %435 = load i32, ptr %8, align 4, !tbaa !8
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds %struct.info_t, ptr %434, i64 %436
  store ptr %437, ptr %5, align 8, !tbaa !4
  %438 = load ptr, ptr @stderr, align 8, !tbaa !20
  %439 = load i32, ptr %8, align 4, !tbaa !8
  %440 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %438, ptr noundef @.str.16, i32 noundef %439) #12
  %441 = load i32, ptr %21, align 4, !tbaa !8
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %450, label %443

443:                                              ; preds = %433
  %444 = load ptr, ptr %5, align 8, !tbaa !4
  %445 = getelementptr inbounds nuw %struct.info_t, ptr %444, i32 0, i32 16
  %446 = load ptr, ptr %5, align 8, !tbaa !4
  %447 = getelementptr inbounds nuw %struct.info_t, ptr %446, i32 0, i32 0
  %448 = load ptr, ptr %447, align 8, !tbaa !38
  %449 = load ptr, ptr %31, align 8, !tbaa !10
  call void @print_stats(ptr noundef %445, ptr noundef @.str.17, ptr noundef %448, ptr noundef %449, i32 noundef 1)
  br label %450

450:                                              ; preds = %443, %433
  %451 = load i32, ptr %22, align 4, !tbaa !8
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %460, label %453

453:                                              ; preds = %450
  %454 = load ptr, ptr %5, align 8, !tbaa !4
  %455 = getelementptr inbounds nuw %struct.info_t, ptr %454, i32 0, i32 17
  %456 = load ptr, ptr %5, align 8, !tbaa !4
  %457 = getelementptr inbounds nuw %struct.info_t, ptr %456, i32 0, i32 0
  %458 = load ptr, ptr %457, align 8, !tbaa !38
  %459 = load ptr, ptr %31, align 8, !tbaa !10
  call void @print_stats(ptr noundef %455, ptr noundef @.str.18, ptr noundef %458, ptr noundef %459, i32 noundef 1)
  br label %460

460:                                              ; preds = %453, %450
  br label %461

461:                                              ; preds = %460
  %462 = load i32, ptr %8, align 4, !tbaa !8
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %8, align 4, !tbaa !8
  br label %429, !llvm.loop !54

464:                                              ; preds = %429
  br label %465

465:                                              ; preds = %464, %425
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 40, i1 false)
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %466

466:                                              ; preds = %559, %465
  %467 = load i32, ptr %8, align 4, !tbaa !8
  %468 = load i32, ptr %19, align 4, !tbaa !8
  %469 = icmp slt i32 %467, %468
  br i1 %469, label %470, label %562

470:                                              ; preds = %466
  %471 = load ptr, ptr %4, align 8, !tbaa !4
  %472 = load i32, ptr %8, align 4, !tbaa !8
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds %struct.info_t, ptr %471, i64 %473
  store ptr %474, ptr %5, align 8, !tbaa !4
  %475 = load ptr, ptr %5, align 8, !tbaa !4
  %476 = getelementptr inbounds nuw %struct.info_t, ptr %475, i32 0, i32 17
  %477 = getelementptr inbounds nuw %struct.stats_t, ptr %476, i32 0, i32 3
  %478 = load i32, ptr %477, align 8, !tbaa !55
  %479 = getelementptr inbounds nuw %struct.stats_t, ptr %6, i32 0, i32 3
  %480 = load i32, ptr %479, align 8, !tbaa !56
  %481 = add nsw i32 %480, %478
  store i32 %481, ptr %479, align 8, !tbaa !56
  %482 = load ptr, ptr %5, align 8, !tbaa !4
  %483 = getelementptr inbounds nuw %struct.info_t, ptr %482, i32 0, i32 16
  %484 = getelementptr inbounds nuw %struct.stats_t, ptr %483, i32 0, i32 3
  %485 = load i32, ptr %484, align 8, !tbaa !57
  %486 = getelementptr inbounds nuw %struct.stats_t, ptr %7, i32 0, i32 3
  %487 = load i32, ptr %486, align 8, !tbaa !56
  %488 = add nsw i32 %487, %485
  store i32 %488, ptr %486, align 8, !tbaa !56
  %489 = load ptr, ptr %5, align 8, !tbaa !4
  %490 = getelementptr inbounds nuw %struct.info_t, ptr %489, i32 0, i32 17
  %491 = getelementptr inbounds nuw %struct.stats_t, ptr %490, i32 0, i32 0
  %492 = load double, ptr %491, align 8, !tbaa !58
  %493 = getelementptr inbounds nuw %struct.stats_t, ptr %6, i32 0, i32 0
  %494 = load double, ptr %493, align 8, !tbaa !59
  %495 = fadd double %494, %492
  store double %495, ptr %493, align 8, !tbaa !59
  %496 = load ptr, ptr %5, align 8, !tbaa !4
  %497 = getelementptr inbounds nuw %struct.info_t, ptr %496, i32 0, i32 16
  %498 = getelementptr inbounds nuw %struct.stats_t, ptr %497, i32 0, i32 0
  %499 = load double, ptr %498, align 8, !tbaa !60
  %500 = getelementptr inbounds nuw %struct.stats_t, ptr %7, i32 0, i32 0
  %501 = load double, ptr %500, align 8, !tbaa !59
  %502 = fadd double %501, %499
  store double %502, ptr %500, align 8, !tbaa !59
  %503 = load ptr, ptr %5, align 8, !tbaa !4
  %504 = getelementptr inbounds nuw %struct.info_t, ptr %503, i32 0, i32 17
  %505 = getelementptr inbounds nuw %struct.stats_t, ptr %504, i32 0, i32 4
  %506 = load i32, ptr %505, align 4, !tbaa !61
  %507 = getelementptr inbounds nuw %struct.stats_t, ptr %6, i32 0, i32 4
  %508 = load i32, ptr %507, align 4, !tbaa !62
  %509 = add nsw i32 %508, %506
  store i32 %509, ptr %507, align 4, !tbaa !62
  %510 = load ptr, ptr %5, align 8, !tbaa !4
  %511 = getelementptr inbounds nuw %struct.info_t, ptr %510, i32 0, i32 16
  %512 = getelementptr inbounds nuw %struct.stats_t, ptr %511, i32 0, i32 4
  %513 = load i32, ptr %512, align 4, !tbaa !63
  %514 = getelementptr inbounds nuw %struct.stats_t, ptr %7, i32 0, i32 4
  %515 = load i32, ptr %514, align 4, !tbaa !62
  %516 = add nsw i32 %515, %513
  store i32 %516, ptr %514, align 4, !tbaa !62
  %517 = load ptr, ptr %5, align 8, !tbaa !4
  %518 = getelementptr inbounds nuw %struct.info_t, ptr %517, i32 0, i32 17
  %519 = getelementptr inbounds nuw %struct.stats_t, ptr %518, i32 0, i32 1
  %520 = load double, ptr %519, align 8, !tbaa !64
  %521 = getelementptr inbounds nuw %struct.stats_t, ptr %6, i32 0, i32 1
  %522 = load double, ptr %521, align 8, !tbaa !65
  %523 = fadd double %522, %520
  store double %523, ptr %521, align 8, !tbaa !65
  %524 = load ptr, ptr %5, align 8, !tbaa !4
  %525 = getelementptr inbounds nuw %struct.info_t, ptr %524, i32 0, i32 16
  %526 = getelementptr inbounds nuw %struct.stats_t, ptr %525, i32 0, i32 1
  %527 = load double, ptr %526, align 8, !tbaa !66
  %528 = getelementptr inbounds nuw %struct.stats_t, ptr %7, i32 0, i32 1
  %529 = load double, ptr %528, align 8, !tbaa !65
  %530 = fadd double %529, %527
  store double %530, ptr %528, align 8, !tbaa !65
  %531 = load ptr, ptr %5, align 8, !tbaa !4
  %532 = getelementptr inbounds nuw %struct.info_t, ptr %531, i32 0, i32 17
  %533 = getelementptr inbounds nuw %struct.stats_t, ptr %532, i32 0, i32 5
  %534 = load i32, ptr %533, align 8, !tbaa !67
  %535 = getelementptr inbounds nuw %struct.stats_t, ptr %6, i32 0, i32 5
  %536 = load i32, ptr %535, align 8, !tbaa !68
  %537 = add nsw i32 %536, %534
  store i32 %537, ptr %535, align 8, !tbaa !68
  %538 = load ptr, ptr %5, align 8, !tbaa !4
  %539 = getelementptr inbounds nuw %struct.info_t, ptr %538, i32 0, i32 16
  %540 = getelementptr inbounds nuw %struct.stats_t, ptr %539, i32 0, i32 5
  %541 = load i32, ptr %540, align 8, !tbaa !69
  %542 = getelementptr inbounds nuw %struct.stats_t, ptr %7, i32 0, i32 5
  %543 = load i32, ptr %542, align 8, !tbaa !68
  %544 = add nsw i32 %543, %541
  store i32 %544, ptr %542, align 8, !tbaa !68
  %545 = load ptr, ptr %5, align 8, !tbaa !4
  %546 = getelementptr inbounds nuw %struct.info_t, ptr %545, i32 0, i32 17
  %547 = getelementptr inbounds nuw %struct.stats_t, ptr %546, i32 0, i32 2
  %548 = load double, ptr %547, align 8, !tbaa !70
  %549 = getelementptr inbounds nuw %struct.stats_t, ptr %6, i32 0, i32 2
  %550 = load double, ptr %549, align 8, !tbaa !71
  %551 = fadd double %550, %548
  store double %551, ptr %549, align 8, !tbaa !71
  %552 = load ptr, ptr %5, align 8, !tbaa !4
  %553 = getelementptr inbounds nuw %struct.info_t, ptr %552, i32 0, i32 16
  %554 = getelementptr inbounds nuw %struct.stats_t, ptr %553, i32 0, i32 2
  %555 = load double, ptr %554, align 8, !tbaa !72
  %556 = getelementptr inbounds nuw %struct.stats_t, ptr %7, i32 0, i32 2
  %557 = load double, ptr %556, align 8, !tbaa !71
  %558 = fadd double %557, %555
  store double %558, ptr %556, align 8, !tbaa !71
  br label %559

559:                                              ; preds = %470
  %560 = load i32, ptr %8, align 4, !tbaa !8
  %561 = add nsw i32 %560, 1
  store i32 %561, ptr %8, align 4, !tbaa !8
  br label %466, !llvm.loop !73

562:                                              ; preds = %466
  %563 = load i32, ptr %20, align 4, !tbaa !8
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %565, label %569

565:                                              ; preds = %562
  %566 = load ptr, ptr @stderr, align 8, !tbaa !20
  %567 = load i32, ptr %19, align 4, !tbaa !8
  %568 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %566, ptr noundef @.str.19, i32 noundef %567) #12
  br label %590

569:                                              ; preds = %562
  %570 = load ptr, ptr @stderr, align 8, !tbaa !20
  %571 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %570, ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef @.str.25, ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef @.str.30, ptr noundef @.str.31) #12
  %572 = load i32, ptr %21, align 4, !tbaa !8
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %580, label %574

574:                                              ; preds = %569
  %575 = load ptr, ptr %4, align 8, !tbaa !4
  %576 = getelementptr inbounds %struct.info_t, ptr %575, i64 0
  %577 = getelementptr inbounds nuw %struct.info_t, ptr %576, i32 0, i32 0
  %578 = load ptr, ptr %577, align 8, !tbaa !38
  %579 = load ptr, ptr %31, align 8, !tbaa !10
  call void @print_stats(ptr noundef %7, ptr noundef @.str.17, ptr noundef %578, ptr noundef %579, i32 noundef 0)
  br label %580

580:                                              ; preds = %574, %569
  %581 = load i32, ptr %22, align 4, !tbaa !8
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %589, label %583

583:                                              ; preds = %580
  %584 = load ptr, ptr %4, align 8, !tbaa !4
  %585 = getelementptr inbounds %struct.info_t, ptr %584, i64 0
  %586 = getelementptr inbounds nuw %struct.info_t, ptr %585, i32 0, i32 0
  %587 = load ptr, ptr %586, align 8, !tbaa !38
  %588 = load ptr, ptr %31, align 8, !tbaa !10
  call void @print_stats(ptr noundef %6, ptr noundef @.str.18, ptr noundef %587, ptr noundef %588, i32 noundef 0)
  br label %589

589:                                              ; preds = %583, %580
  br label %590

590:                                              ; preds = %589, %565
  %591 = load i32, ptr %30, align 4, !tbaa !8
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %593, label %600

593:                                              ; preds = %590
  %594 = load ptr, ptr %4, align 8, !tbaa !4
  %595 = getelementptr inbounds %struct.info_t, ptr %594, i64 0
  %596 = getelementptr inbounds nuw %struct.info_t, ptr %595, i32 0, i32 1
  %597 = load i16, ptr %596, align 8, !tbaa !28
  %598 = zext i16 %597 to i32
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %600, label %601

600:                                              ; preds = %593, %590
  store i32 8, ptr %32, align 4
  br label %602

601:                                              ; preds = %593
  store i32 0, ptr %32, align 4
  br label %602

602:                                              ; preds = %601, %600, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  %603 = load i32, ptr %32, align 4
  switch i32 %603, label %653 [
    i32 0, label %604
    i32 10, label %605
    i32 8, label %608
  ]

604:                                              ; preds = %602
  br label %605

605:                                              ; preds = %604, %602
  %606 = load i32, ptr %29, align 4, !tbaa !8
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr %29, align 4, !tbaa !8
  br label %186, !llvm.loop !74

608:                                              ; preds = %602, %186
  %609 = load ptr, ptr %10, align 8, !tbaa !10
  %610 = icmp ne ptr %609, null
  br i1 %610, label %611, label %614

611:                                              ; preds = %608
  %612 = load ptr, ptr %10, align 8, !tbaa !10
  %613 = getelementptr inbounds i8, ptr %612, i64 1
  br label %615

614:                                              ; preds = %608
  br label %615

615:                                              ; preds = %614, %611
  %616 = phi ptr [ %613, %611 ], [ null, %614 ]
  store ptr %616, ptr %9, align 8, !tbaa !10
  br label %154, !llvm.loop !75

617:                                              ; preds = %163
  br label %618

618:                                              ; preds = %617, %149, %133, %117, %105, %94, %78, %68, %60
  %619 = load i32, ptr %22, align 4, !tbaa !8
  %620 = icmp ne i32 %619, 0
  br i1 %620, label %621, label %625

621:                                              ; preds = %618
  %622 = load i32, ptr %27, align 4, !tbaa !8
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %625, label %624

624:                                              ; preds = %621
  call void @CloseAndCleanupListenSocket(ptr noundef %28)
  br label %625

625:                                              ; preds = %624, %621, %618
  %626 = call i32 @wolfSSL_Cleanup()
  br label %627

627:                                              ; preds = %625
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  %628 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %628, ptr %38, align 8, !tbaa !4
  %629 = load ptr, ptr %38, align 8, !tbaa !4
  %630 = icmp ne ptr %629, null
  br i1 %630, label %631, label %633

631:                                              ; preds = %627
  %632 = load ptr, ptr %38, align 8, !tbaa !4
  call void @wolfSSL_Free(ptr noundef %632)
  br label %633

633:                                              ; preds = %631, %627
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  br label %634

634:                                              ; preds = %633
  br label %635

635:                                              ; preds = %634
  br label %636

636:                                              ; preds = %635
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  %637 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %637, ptr %39, align 8, !tbaa !4
  %638 = load ptr, ptr %39, align 8, !tbaa !4
  %639 = icmp ne ptr %638, null
  br i1 %639, label %640, label %642

640:                                              ; preds = %636
  %641 = load ptr, ptr %39, align 8, !tbaa !4
  call void @wolfSSL_Free(ptr noundef %641)
  br label %642

642:                                              ; preds = %640, %636
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  br label %643

643:                                              ; preds = %642
  br label %644

644:                                              ; preds = %643
  %645 = load ptr, ptr %2, align 8, !tbaa !4
  %646 = icmp ne ptr %645, null
  br i1 %646, label %647, label %651

647:                                              ; preds = %644
  %648 = load i32, ptr %3, align 4, !tbaa !8
  %649 = load ptr, ptr %2, align 8, !tbaa !4
  %650 = getelementptr inbounds nuw %struct.func_args, ptr %649, i32 0, i32 2
  store i32 %648, ptr %650, align 8, !tbaa !19
  br label %651

651:                                              ; preds = %647, %644
  %652 = load i32, ptr %3, align 4, !tbaa !8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %652

653:                                              ; preds = %602
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @wolfSSL_Init() #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mygetopt(i32 noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr @myoptarg, align 8, !tbaa !10
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %201

14:                                               ; preds = %3
  %15 = load i32, ptr @myoptind, align 4, !tbaa !8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr null, ptr @mygetopt.next, align 8, !tbaa !10
  br label %18

18:                                               ; preds = %17, %14
  %19 = load ptr, ptr @mygetopt.next, align 8, !tbaa !10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr @mygetopt.next, align 8, !tbaa !10
  %23 = load i8, ptr %22, align 1, !tbaa !24
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %105

26:                                               ; preds = %21, %18
  %27 = load i32, ptr @myoptind, align 4, !tbaa !8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, ptr @myoptind, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr @myoptind, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %29, %26
  %33 = load i32, ptr @myoptind, align 4, !tbaa !8
  %34 = load i32, ptr %5, align 4, !tbaa !8
  %35 = icmp sge i32 %33, %34
  br i1 %35, label %63, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !12
  %38 = load i32, ptr @myoptind, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = icmp eq ptr %41, null
  br i1 %42, label %63, label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8, !tbaa !12
  %45 = load i32, ptr @myoptind, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  %50 = load i8, ptr %49, align 1, !tbaa !24
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 45
  br i1 %52, label %63, label %53

53:                                               ; preds = %43
  %54 = load ptr, ptr %6, align 8, !tbaa !12
  %55 = load i32, ptr @myoptind, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !10
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !24
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %53, %43, %36, %32
  store ptr null, ptr @myoptarg, align 8, !tbaa !10
  %64 = load i32, ptr @myoptind, align 4, !tbaa !8
  %65 = load i32, ptr %5, align 4, !tbaa !8
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8, !tbaa !12
  %69 = load i32, ptr @myoptind, align 4, !tbaa !8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !10
  store ptr %72, ptr @myoptarg, align 8, !tbaa !10
  br label %73

73:                                               ; preds = %67, %63
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %201

74:                                               ; preds = %53
  %75 = load ptr, ptr %6, align 8, !tbaa !12
  %76 = load i32, ptr @myoptind, align 4, !tbaa !8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !10
  %80 = call i32 @strcmp(ptr noundef %79, ptr noundef @.str.32) #13
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %95

82:                                               ; preds = %74
  %83 = load i32, ptr @myoptind, align 4, !tbaa !8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr @myoptind, align 4, !tbaa !8
  store ptr null, ptr @myoptarg, align 8, !tbaa !10
  %85 = load i32, ptr @myoptind, align 4, !tbaa !8
  %86 = load i32, ptr %5, align 4, !tbaa !8
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %82
  %89 = load ptr, ptr %6, align 8, !tbaa !12
  %90 = load i32, ptr @myoptind, align 4, !tbaa !8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !10
  store ptr %93, ptr @myoptarg, align 8, !tbaa !10
  br label %94

94:                                               ; preds = %88, %82
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %201

95:                                               ; preds = %74
  %96 = load ptr, ptr %6, align 8, !tbaa !12
  %97 = load i32, ptr @myoptind, align 4, !tbaa !8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !10
  store ptr %100, ptr @mygetopt.next, align 8, !tbaa !10
  %101 = load ptr, ptr @mygetopt.next, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr @mygetopt.next, align 8, !tbaa !10
  %103 = load i32, ptr @myoptind, align 4, !tbaa !8
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr @myoptind, align 4, !tbaa !8
  br label %105

105:                                              ; preds = %95, %21
  %106 = load ptr, ptr @mygetopt.next, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw i8, ptr %106, i32 1
  store ptr %107, ptr @mygetopt.next, align 8, !tbaa !10
  %108 = load i8, ptr %106, align 1, !tbaa !24
  store i8 %108, ptr %8, align 1, !tbaa !24
  %109 = load ptr, ptr %7, align 8, !tbaa !10
  %110 = load i8, ptr %8, align 1, !tbaa !24
  %111 = sext i8 %110 to i32
  %112 = call ptr @strchr(ptr noundef %109, i32 noundef %111) #13
  store ptr %112, ptr %9, align 8, !tbaa !10
  %113 = load ptr, ptr %9, align 8, !tbaa !10
  %114 = icmp eq ptr %113, null
  br i1 %114, label %123, label %115

115:                                              ; preds = %105
  %116 = load i8, ptr %8, align 1, !tbaa !24
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 58
  br i1 %118, label %123, label %119

119:                                              ; preds = %115
  %120 = load i8, ptr %8, align 1, !tbaa !24
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 59
  br i1 %122, label %123, label %124

123:                                              ; preds = %119, %115, %105
  store i32 63, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %201

124:                                              ; preds = %119
  %125 = load ptr, ptr %9, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw i8, ptr %125, i32 1
  store ptr %126, ptr %9, align 8, !tbaa !10
  %127 = load ptr, ptr %9, align 8, !tbaa !10
  %128 = load i8, ptr %127, align 1, !tbaa !24
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 58
  br i1 %130, label %131, label %153

131:                                              ; preds = %124
  %132 = load ptr, ptr @mygetopt.next, align 8, !tbaa !10
  %133 = load i8, ptr %132, align 1, !tbaa !24
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %131
  %137 = load ptr, ptr @mygetopt.next, align 8, !tbaa !10
  store ptr %137, ptr @myoptarg, align 8, !tbaa !10
  store ptr null, ptr @mygetopt.next, align 8, !tbaa !10
  br label %152

138:                                              ; preds = %131
  %139 = load i32, ptr @myoptind, align 4, !tbaa !8
  %140 = load i32, ptr %5, align 4, !tbaa !8
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %150

142:                                              ; preds = %138
  %143 = load ptr, ptr %6, align 8, !tbaa !12
  %144 = load i32, ptr @myoptind, align 4, !tbaa !8
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !10
  store ptr %147, ptr @myoptarg, align 8, !tbaa !10
  %148 = load i32, ptr @myoptind, align 4, !tbaa !8
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr @myoptind, align 4, !tbaa !8
  br label %151

150:                                              ; preds = %138
  store i32 63, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %201

151:                                              ; preds = %142
  br label %152

152:                                              ; preds = %151, %136
  br label %198

153:                                              ; preds = %124
  %154 = load ptr, ptr %9, align 8, !tbaa !10
  %155 = load i8, ptr %154, align 1, !tbaa !24
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 59
  br i1 %157, label %158, label %197

158:                                              ; preds = %153
  store ptr @.str.33, ptr @myoptarg, align 8, !tbaa !10
  %159 = load ptr, ptr @mygetopt.next, align 8, !tbaa !10
  %160 = load i8, ptr %159, align 1, !tbaa !24
  %161 = sext i8 %160 to i32
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = load ptr, ptr @mygetopt.next, align 8, !tbaa !10
  store ptr %164, ptr @myoptarg, align 8, !tbaa !10
  store ptr null, ptr @mygetopt.next, align 8, !tbaa !10
  br label %196

165:                                              ; preds = %158
  %166 = load i32, ptr @myoptind, align 4, !tbaa !8
  %167 = load i32, ptr %5, align 4, !tbaa !8
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %195

169:                                              ; preds = %165
  %170 = load ptr, ptr %6, align 8, !tbaa !12
  %171 = load i32, ptr @myoptind, align 4, !tbaa !8
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %170, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !10
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %194

176:                                              ; preds = %169
  %177 = load ptr, ptr %6, align 8, !tbaa !12
  %178 = load i32, ptr @myoptind, align 4, !tbaa !8
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %177, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !10
  %182 = getelementptr inbounds i8, ptr %181, i64 0
  %183 = load i8, ptr %182, align 1, !tbaa !24
  %184 = sext i8 %183 to i32
  %185 = icmp ne i32 %184, 45
  br i1 %185, label %186, label %194

186:                                              ; preds = %176
  %187 = load ptr, ptr %6, align 8, !tbaa !12
  %188 = load i32, ptr @myoptind, align 4, !tbaa !8
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds ptr, ptr %187, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !10
  store ptr %191, ptr @myoptarg, align 8, !tbaa !10
  %192 = load i32, ptr @myoptind, align 4, !tbaa !8
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr @myoptind, align 4, !tbaa !8
  br label %194

194:                                              ; preds = %186, %176, %169
  br label %195

195:                                              ; preds = %194, %165
  br label %196

196:                                              ; preds = %195, %163
  br label %197

197:                                              ; preds = %196, %153
  br label %198

198:                                              ; preds = %197, %152
  %199 = load i8, ptr %8, align 1, !tbaa !24
  %200 = sext i8 %199 to i32
  store i32 %200, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %201

201:                                              ; preds = %198, %150, %123, %94, %73, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  %202 = load i32, ptr %4, align 4
  ret i32 %202
}

; Function Attrs: nounwind uwtable
define internal void @Usage() #0 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !20
  %2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.34) #12
  %3 = load ptr, ptr @stderr, align 8, !tbaa !20
  %4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.35) #12
  %5 = load ptr, ptr @stderr, align 8, !tbaa !20
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.36) #12
  %7 = load ptr, ptr @stderr, align 8, !tbaa !20
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.37) #12
  %9 = load ptr, ptr @stderr, align 8, !tbaa !20
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.38, ptr noundef @.str) #12
  %11 = load ptr, ptr @stderr, align 8, !tbaa !20
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.39, i32 noundef 11112) #12
  %13 = load ptr, ptr @stderr, align 8, !tbaa !20
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.40) #12
  %15 = load ptr, ptr @stderr, align 8, !tbaa !20
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.41) #12
  %17 = load ptr, ptr @stderr, align 8, !tbaa !20
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.42) #12
  %19 = load ptr, ptr @stderr, align 8, !tbaa !20
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.43) #12
  %21 = load ptr, ptr @stderr, align 8, !tbaa !20
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.44, i32 noundef 1) #12
  %23 = load ptr, ptr @stderr, align 8, !tbaa !20
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.45, i32 noundef 16384) #12
  %25 = load ptr, ptr @stderr, align 8, !tbaa !20
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.46, i32 noundef 131072) #12
  %27 = load ptr, ptr @stderr, align 8, !tbaa !20
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.47) #12
  %29 = load ptr, ptr @stderr, align 8, !tbaa !20
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.48, i32 noundef 1) #12
  %31 = load ptr, ptr @stderr, align 8, !tbaa !20
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.49) #12
  ret void
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #12
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @ShowCiphers() #0 {
  %1 = alloca [4096 x i8], align 16
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4096, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #12
  %3 = getelementptr inbounds [4096 x i8], ptr %1, i64 0, i64 0
  %4 = call i32 @wolfSSL_get_ciphers(ptr noundef %3, i32 noundef 4096)
  store i32 %4, ptr %2, align 4, !tbaa !8
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %0
  %8 = load ptr, ptr @stderr, align 8, !tbaa !20
  %9 = getelementptr inbounds [4096 x i8], ptr %1, i64 0, i64 0
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.50, ptr noundef %9) #12
  br label %11

11:                                               ; preds = %7, %0
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 4096, ptr %1) #12
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare ptr @wolfSSL_Malloc(i64 noundef) #2

declare i32 @wolfSSL_get_ciphers(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @SetupSupportedGroups(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store ptr null, ptr %4, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !8
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = call ptr @wolfTLSv1_3_client_method()
  %12 = call ptr @wolfSSL_CTX_new(ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !76
  %13 = load ptr, ptr %4, align 8, !tbaa !76
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %15, %10
  br label %17

17:                                               ; preds = %16, %1
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !76
  %22 = call ptr @wolfSSL_new(ptr noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !78
  %23 = load ptr, ptr %5, align 8, !tbaa !78
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %25, %20
  br label %27

27:                                               ; preds = %26, %17
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %84, %27
  %29 = load i32, ptr %3, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [22 x %struct.group_info], ptr @groups, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %struct.group_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %87

35:                                               ; preds = %28
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %83

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %39 = load ptr, ptr %5, align 8, !tbaa !78
  %40 = load i32, ptr %3, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [22 x %struct.group_info], ptr @groups, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.group_info, ptr %42, i32 0, i32 0
  %44 = load i16, ptr %43, align 16, !tbaa !35
  %45 = call i32 @wolfSSL_UseKeyShare(ptr noundef %39, i16 noundef zeroext %44)
  store i32 %45, ptr %7, align 4, !tbaa !8
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %59

48:                                               ; preds = %38
  %49 = load i32, ptr %2, align 4, !tbaa !8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load i32, ptr %3, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [22 x %struct.group_info], ptr @groups, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.group_info, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.51, ptr noundef %56)
  br label %58

58:                                               ; preds = %51, %48
  br label %82

59:                                               ; preds = %38
  %60 = load i32, ptr %7, align 4, !tbaa !8
  %61 = icmp eq i32 %60, -173
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %7, align 4, !tbaa !8
  %64 = icmp eq i32 %63, -174
  br i1 %64, label %65, label %80

65:                                               ; preds = %62, %59
  %66 = load i32, ptr %3, align 4, !tbaa !8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [22 x %struct.group_info], ptr @groups, i64 0, i64 %67
  %69 = getelementptr inbounds nuw %struct.group_info, ptr %68, i32 0, i32 0
  store i16 0, ptr %69, align 16, !tbaa !35
  %70 = load i32, ptr %2, align 4, !tbaa !8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %65
  %73 = load i32, ptr %3, align 4, !tbaa !8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [22 x %struct.group_info], ptr @groups, i64 0, i64 %74
  %76 = getelementptr inbounds nuw %struct.group_info, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !25
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.52, ptr noundef %77)
  br label %79

79:                                               ; preds = %72, %65
  br label %81

80:                                               ; preds = %62
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %81

81:                                               ; preds = %80, %79
  br label %82

82:                                               ; preds = %81, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %83

83:                                               ; preds = %82, %35
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %3, align 4, !tbaa !8
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %3, align 4, !tbaa !8
  br label %28, !llvm.loop !80

87:                                               ; preds = %28
  %88 = load ptr, ptr %5, align 8, !tbaa !78
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load ptr, ptr %5, align 8, !tbaa !78
  call void @wolfSSL_free(ptr noundef %91)
  br label %92

92:                                               ; preds = %90, %87
  %93 = load ptr, ptr %4, align 8, !tbaa !76
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load ptr, ptr %4, align 8, !tbaa !76
  call void @wolfSSL_CTX_free(ptr noundef %96)
  br label %97

97:                                               ; preds = %95, %92
  %98 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %98
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @SetupSocketAndListen(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.sockaddr_in, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !81
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 1, ptr %9, align 4, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %8, i32 0, i32 0
  store i16 2, ptr %11, align 4, !tbaa !83
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = trunc i32 %12 to i16
  %14 = call zeroext i16 @__bswap_16(i16 noundef zeroext %13)
  %15 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %8, i32 0, i32 1
  store i16 %14, ptr %15, align 2, !tbaa !86
  %16 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %8, i32 0, i32 2
  %17 = getelementptr inbounds nuw %struct.in_addr, ptr %16, i32 0, i32 0
  store i32 0, ptr %17, align 4, !tbaa !87
  %18 = call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 0) #12
  %19 = load ptr, ptr %5, align 8, !tbaa !81
  store i32 %18, ptr %19, align 4, !tbaa !8
  %20 = icmp eq i32 %18, -1
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load ptr, ptr @stderr, align 8, !tbaa !20
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.53) #12
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %49

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !81
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = call i32 @setsockopt(i32 noundef %26, i32 noundef 1, i32 noundef 2, ptr noundef %9, i32 noundef 4) #12
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr @stderr, align 8, !tbaa !20
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.54) #12
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %49

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8, !tbaa !81
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = call i32 @bind(i32 noundef %34, ptr noundef %8, i32 noundef 16) #12
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr @stderr, align 8, !tbaa !20
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.55) #12
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %49

40:                                               ; preds = %32
  %41 = load ptr, ptr %5, align 8, !tbaa !81
  %42 = load i32, ptr %41, align 4, !tbaa !8
  %43 = call i32 @listen(i32 noundef %42, i32 noundef 5) #12
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr @stderr, align 8, !tbaa !20
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.56) #12
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %49

48:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %49

49:                                               ; preds = %48, %45, %37, %29, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @bench_tls_client(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store ptr null, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store double 0.000000e+00, ptr %7, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.info_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = call i32 @strncmp(ptr noundef %21, ptr noundef @.str.6, i64 noundef 5) #13
  %23 = icmp eq i32 %22, 0
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %25 = call double @gettime_secs(i32 noundef 0)
  store double %25, ptr %7, align 8, !tbaa !88
  %26 = load i32, ptr %13, align 4, !tbaa !8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %1
  %29 = call ptr @wolfTLSv1_3_client_method()
  %30 = call ptr @wolfSSL_CTX_new(ptr noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !76
  br label %34

31:                                               ; preds = %1
  %32 = call ptr @wolfTLSv1_2_client_method()
  %33 = call ptr @wolfSSL_CTX_new(ptr noundef %32)
  store ptr %33, ptr %10, align 8, !tbaa !76
  br label %34

34:                                               ; preds = %31, %28
  %35 = load ptr, ptr %10, align 8, !tbaa !76
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr @stderr, align 8, !tbaa !20
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.79) #12
  store i32 -125, ptr %8, align 4, !tbaa !8
  br label %356

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.info_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  %44 = call ptr @strstr(ptr noundef %43, ptr noundef @.str.80) #13
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = load ptr, ptr %10, align 8, !tbaa !76
  %48 = call i32 @wolfSSL_CTX_load_verify_buffer(ptr noundef %47, ptr noundef @ca_ecc_cert_der_256, i64 noundef 665, i32 noundef 2)
  store i32 %48, ptr %8, align 4, !tbaa !8
  br label %52

49:                                               ; preds = %40
  %50 = load ptr, ptr %10, align 8, !tbaa !76
  %51 = call i32 @wolfSSL_CTX_load_verify_buffer(ptr noundef %50, ptr noundef @ca_cert_der_2048, i64 noundef 1283, i32 noundef 2)
  store i32 %51, ptr %8, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %49, %46
  %53 = load i32, ptr %8, align 4, !tbaa !8
  %54 = icmp ne i32 %53, 1
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load ptr, ptr @stderr, align 8, !tbaa !20
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.81) #12
  br label %356

58:                                               ; preds = %52
  %59 = load ptr, ptr %10, align 8, !tbaa !76
  call void @wolfSSL_CTX_SetIOSend(ptr noundef %59, ptr noundef @ClientSend)
  %60 = load ptr, ptr %10, align 8, !tbaa !76
  call void @wolfSSL_CTX_SetIORecv(ptr noundef %60, ptr noundef @ClientRecv)
  %61 = load ptr, ptr %10, align 8, !tbaa !76
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.info_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !38
  %65 = call i32 @wolfSSL_CTX_set_cipher_list(ptr noundef %61, ptr noundef %64)
  store i32 %65, ptr %8, align 4, !tbaa !8
  %66 = load i32, ptr %8, align 4, !tbaa !8
  %67 = icmp ne i32 %66, 1
  br i1 %67, label %68, label %71

68:                                               ; preds = %58
  %69 = load ptr, ptr @stderr, align 8, !tbaa !20
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.82) #12
  br label %356

71:                                               ; preds = %58
  %72 = load ptr, ptr %10, align 8, !tbaa !76
  %73 = call i32 @wolfSSL_CTX_SetMinDhKey_Sz(ptr noundef %72, i16 noundef zeroext 1024)
  store i32 %73, ptr %8, align 4, !tbaa !8
  %74 = load i32, ptr %8, align 4, !tbaa !8
  %75 = icmp ne i32 %74, 1
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load ptr, ptr @stderr, align 8, !tbaa !20
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.83) #12
  br label %356

79:                                               ; preds = %71
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.info_t, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 4, !tbaa !39
  %83 = sext i32 %82 to i64
  %84 = call ptr @wolfSSL_Malloc(i64 noundef %83)
  store ptr %84, ptr %4, align 8, !tbaa !10
  %85 = load ptr, ptr %4, align 8, !tbaa !10
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %79
  %88 = load ptr, ptr @stderr, align 8, !tbaa !20
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.84) #12
  store i32 -125, ptr %8, align 4, !tbaa !8
  br label %356

90:                                               ; preds = %79
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.info_t, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 4, !tbaa !39
  store i32 %93, ptr %9, align 4, !tbaa !8
  %94 = load i32, ptr %9, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = call ptr @wolfSSL_Malloc(i64 noundef %95)
  store ptr %96, ptr %5, align 8, !tbaa !10
  %97 = load ptr, ptr %5, align 8, !tbaa !10
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %90
  %100 = load ptr, ptr @stderr, align 8, !tbaa !20
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.85) #12
  store i32 -125, ptr %8, align 4, !tbaa !8
  br label %356

102:                                              ; preds = %90
  br label %103

103:                                              ; preds = %354, %102
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.info_t, ptr %104, i32 0, i32 10
  %106 = getelementptr inbounds nuw %struct.side_t, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 4, !tbaa !89
  %108 = icmp ne i32 %107, 0
  %109 = xor i1 %108, true
  br i1 %109, label %110, label %355

110:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %111 = load ptr, ptr %3, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.info_t, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 4, !tbaa !39
  store i32 %113, ptr %15, align 4, !tbaa !8
  %114 = load ptr, ptr %3, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.info_t, ptr %114, i32 0, i32 12
  %116 = load i32, ptr %115, align 4, !tbaa !48
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %131, label %118

118:                                              ; preds = %110
  %119 = load ptr, ptr %3, align 8, !tbaa !4
  %120 = load ptr, ptr %3, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.info_t, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !36
  %123 = load ptr, ptr %3, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.info_t, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 8, !tbaa !37
  %126 = call i32 @SetupSocketAndConnect(ptr noundef %119, ptr noundef %122, i32 noundef %125)
  store i32 %126, ptr %8, align 4, !tbaa !8
  %127 = load i32, ptr %8, align 4, !tbaa !8
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %118
  store i32 2, ptr %16, align 4
  br label %352

130:                                              ; preds = %118
  br label %131

131:                                              ; preds = %130, %110
  %132 = load ptr, ptr %10, align 8, !tbaa !76
  %133 = call ptr @wolfSSL_new(ptr noundef %132)
  store ptr %133, ptr %11, align 8, !tbaa !78
  %134 = load ptr, ptr %11, align 8, !tbaa !78
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %139

136:                                              ; preds = %131
  %137 = load ptr, ptr @stderr, align 8, !tbaa !20
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.86) #12
  store i32 2, ptr %16, align 4
  br label %352

139:                                              ; preds = %131
  %140 = load ptr, ptr %3, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.info_t, ptr %140, i32 0, i32 1
  %142 = load i16, ptr %141, align 8, !tbaa !28
  %143 = zext i16 %142 to i32
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %157

145:                                              ; preds = %139
  %146 = load ptr, ptr %11, align 8, !tbaa !78
  %147 = load ptr, ptr %3, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.info_t, ptr %147, i32 0, i32 1
  %149 = load i16, ptr %148, align 8, !tbaa !28
  %150 = call i32 @wolfSSL_UseKeyShare(ptr noundef %146, i16 noundef zeroext %149)
  store i32 %150, ptr %8, align 4, !tbaa !8
  %151 = load i32, ptr %8, align 4, !tbaa !8
  %152 = icmp ne i32 %151, 1
  br i1 %152, label %153, label %156

153:                                              ; preds = %145
  %154 = load ptr, ptr @stderr, align 8, !tbaa !20
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef @.str.87) #12
  store i32 2, ptr %16, align 4
  br label %352

156:                                              ; preds = %145
  br label %157

157:                                              ; preds = %156, %139
  %158 = load ptr, ptr %11, align 8, !tbaa !78
  %159 = load ptr, ptr %3, align 8, !tbaa !4
  call void @wolfSSL_SetIOReadCtx(ptr noundef %158, ptr noundef %159)
  %160 = load ptr, ptr %11, align 8, !tbaa !78
  %161 = load ptr, ptr %3, align 8, !tbaa !4
  call void @wolfSSL_SetIOWriteCtx(ptr noundef %160, ptr noundef %161)
  %162 = call double @gettime_secs(i32 noundef 1)
  store double %162, ptr %6, align 8, !tbaa !88
  %163 = load ptr, ptr %11, align 8, !tbaa !78
  %164 = call i32 @wolfSSL_connect(ptr noundef %163)
  store i32 %164, ptr %8, align 4, !tbaa !8
  %165 = call double @gettime_secs(i32 noundef 0)
  %166 = load double, ptr %6, align 8, !tbaa !88
  %167 = fsub double %165, %166
  store double %167, ptr %6, align 8, !tbaa !88
  %168 = load i32, ptr %8, align 4, !tbaa !8
  %169 = icmp ne i32 %168, 1
  br i1 %169, label %170, label %176

170:                                              ; preds = %157
  %171 = load ptr, ptr @stderr, align 8, !tbaa !20
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef @.str.88) #12
  %173 = load ptr, ptr %11, align 8, !tbaa !78
  %174 = load i32, ptr %8, align 4, !tbaa !8
  %175 = call i32 @wolfSSL_get_error(ptr noundef %173, i32 noundef %174)
  store i32 %175, ptr %8, align 4, !tbaa !8
  store i32 2, ptr %16, align 4
  br label %352

176:                                              ; preds = %157
  %177 = load double, ptr %6, align 8, !tbaa !88
  %178 = load ptr, ptr %3, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.info_t, ptr %178, i32 0, i32 17
  %180 = getelementptr inbounds nuw %struct.stats_t, ptr %179, i32 0, i32 0
  %181 = load double, ptr %180, align 8, !tbaa !58
  %182 = fadd double %181, %177
  store double %182, ptr %180, align 8, !tbaa !58
  %183 = load ptr, ptr %3, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct.info_t, ptr %183, i32 0, i32 17
  %185 = getelementptr inbounds nuw %struct.stats_t, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %185, align 8, !tbaa !55
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %185, align 8, !tbaa !55
  %188 = load ptr, ptr %3, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.info_t, ptr %188, i32 0, i32 7
  %190 = load i32, ptr %189, align 8, !tbaa !42
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %197

192:                                              ; preds = %176
  %193 = load i32, ptr %12, align 4, !tbaa !8
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %197, label %195

195:                                              ; preds = %192
  store i32 1, ptr %12, align 4, !tbaa !8
  %196 = load ptr, ptr %11, align 8, !tbaa !78
  call void @showPeer(ptr noundef %196)
  br label %197

197:                                              ; preds = %195, %192, %176
  %198 = call double @gettime_secs(i32 noundef 0)
  %199 = load double, ptr %7, align 8, !tbaa !88
  %200 = fsub double %198, %199
  %201 = load ptr, ptr %3, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %struct.info_t, ptr %201, i32 0, i32 6
  %203 = load i32, ptr %202, align 4, !tbaa !40
  %204 = sitofp i32 %203 to double
  %205 = fcmp oge double %200, %204
  br i1 %205, label %206, label %239

206:                                              ; preds = %197
  %207 = load ptr, ptr %3, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw %struct.info_t, ptr %207, i32 0, i32 10
  %209 = getelementptr inbounds nuw %struct.side_t, ptr %208, i32 0, i32 0
  store i32 1, ptr %209, align 4, !tbaa !89
  %210 = load ptr, ptr @kShutdown, align 8, !tbaa !10
  %211 = call i64 @strlen(ptr noundef %210) #13
  %212 = trunc i64 %211 to i32
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %15, align 4, !tbaa !8
  %214 = load ptr, ptr %4, align 8, !tbaa !10
  %215 = load ptr, ptr @kShutdown, align 8, !tbaa !10
  %216 = load i32, ptr %15, align 4, !tbaa !8
  %217 = sext i32 %216 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %214, ptr align 1 %215, i64 %217, i1 false)
  %218 = load ptr, ptr %3, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw %struct.info_t, ptr %218, i32 0, i32 8
  %220 = load i32, ptr %219, align 4, !tbaa !43
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %225

222:                                              ; preds = %206
  %223 = load ptr, ptr @stderr, align 8, !tbaa !20
  %224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef @.str.89) #12
  br label %225

225:                                              ; preds = %222, %206
  %226 = load ptr, ptr %11, align 8, !tbaa !78
  %227 = load ptr, ptr %4, align 8, !tbaa !10
  %228 = load i32, ptr %15, align 4, !tbaa !8
  %229 = call i32 @wolfSSL_write(ptr noundef %226, ptr noundef %227, i32 noundef %228)
  store i32 %229, ptr %8, align 4, !tbaa !8
  %230 = load i32, ptr %8, align 4, !tbaa !8
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %238

232:                                              ; preds = %225
  %233 = load ptr, ptr @stderr, align 8, !tbaa !20
  %234 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef @.str.90) #12
  %235 = load ptr, ptr %11, align 8, !tbaa !78
  %236 = load i32, ptr %8, align 4, !tbaa !8
  %237 = call i32 @wolfSSL_get_error(ptr noundef %235, i32 noundef %236)
  store i32 %237, ptr %8, align 4, !tbaa !8
  store i32 2, ptr %16, align 4
  br label %352

238:                                              ; preds = %225
  br label %252

239:                                              ; preds = %197
  %240 = load ptr, ptr %4, align 8, !tbaa !10
  %241 = load ptr, ptr %3, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw %struct.info_t, ptr %241, i32 0, i32 4
  %243 = load i32, ptr %242, align 4, !tbaa !39
  %244 = sext i32 %243 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %240, i8 0, i64 %244, i1 false)
  %245 = load ptr, ptr %4, align 8, !tbaa !10
  %246 = load ptr, ptr @kTestStr, align 8, !tbaa !10
  %247 = load ptr, ptr %3, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw %struct.info_t, ptr %247, i32 0, i32 4
  %249 = load i32, ptr %248, align 4, !tbaa !39
  %250 = sext i32 %249 to i64
  %251 = call ptr @strncpy(ptr noundef %245, ptr noundef %246, i64 noundef %250) #12
  br label %252

252:                                              ; preds = %239, %238
  store i32 0, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %253

253:                                              ; preds = %346, %252
  %254 = load i32, ptr %8, align 4, !tbaa !8
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %269

256:                                              ; preds = %253
  %257 = load i32, ptr %14, align 4, !tbaa !8
  %258 = load ptr, ptr %3, align 8, !tbaa !4
  %259 = getelementptr inbounds nuw %struct.info_t, ptr %258, i32 0, i32 5
  %260 = load i32, ptr %259, align 8, !tbaa !41
  %261 = icmp slt i32 %257, %260
  br i1 %261, label %262, label %269

262:                                              ; preds = %256
  %263 = load ptr, ptr %3, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw %struct.info_t, ptr %263, i32 0, i32 10
  %265 = getelementptr inbounds nuw %struct.side_t, ptr %264, i32 0, i32 0
  %266 = load i32, ptr %265, align 4, !tbaa !89
  %267 = icmp ne i32 %266, 0
  %268 = xor i1 %267, true
  br label %269

269:                                              ; preds = %262, %256, %253
  %270 = phi i1 [ false, %256 ], [ false, %253 ], [ %268, %262 ]
  br i1 %270, label %271, label %347

271:                                              ; preds = %269
  %272 = call double @gettime_secs(i32 noundef 1)
  store double %272, ptr %6, align 8, !tbaa !88
  %273 = load ptr, ptr %11, align 8, !tbaa !78
  %274 = load ptr, ptr %4, align 8, !tbaa !10
  %275 = load i32, ptr %15, align 4, !tbaa !8
  %276 = call i32 @wolfSSL_write(ptr noundef %273, ptr noundef %274, i32 noundef %275)
  store i32 %276, ptr %8, align 4, !tbaa !8
  %277 = call double @gettime_secs(i32 noundef 0)
  %278 = load double, ptr %6, align 8, !tbaa !88
  %279 = fsub double %277, %278
  %280 = load ptr, ptr %3, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw %struct.info_t, ptr %280, i32 0, i32 17
  %282 = getelementptr inbounds nuw %struct.stats_t, ptr %281, i32 0, i32 2
  %283 = load double, ptr %282, align 8, !tbaa !70
  %284 = fadd double %283, %279
  store double %284, ptr %282, align 8, !tbaa !70
  %285 = load i32, ptr %8, align 4, !tbaa !8
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %287, label %293

287:                                              ; preds = %271
  %288 = load ptr, ptr @stderr, align 8, !tbaa !20
  %289 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %288, ptr noundef @.str.90) #12
  %290 = load ptr, ptr %11, align 8, !tbaa !78
  %291 = load i32, ptr %8, align 4, !tbaa !8
  %292 = call i32 @wolfSSL_get_error(ptr noundef %290, i32 noundef %291)
  store i32 %292, ptr %8, align 4, !tbaa !8
  store i32 2, ptr %16, align 4
  br label %352

293:                                              ; preds = %271
  %294 = load i32, ptr %8, align 4, !tbaa !8
  %295 = load ptr, ptr %3, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw %struct.info_t, ptr %295, i32 0, i32 17
  %297 = getelementptr inbounds nuw %struct.stats_t, ptr %296, i32 0, i32 5
  %298 = load i32, ptr %297, align 8, !tbaa !67
  %299 = add nsw i32 %298, %294
  store i32 %299, ptr %297, align 8, !tbaa !67
  %300 = load i32, ptr %8, align 4, !tbaa !8
  %301 = load i32, ptr %14, align 4, !tbaa !8
  %302 = add nsw i32 %301, %300
  store i32 %302, ptr %14, align 4, !tbaa !8
  %303 = load ptr, ptr %5, align 8, !tbaa !10
  %304 = load i32, ptr %9, align 4, !tbaa !8
  %305 = sext i32 %304 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %303, i8 0, i64 %305, i1 false)
  %306 = call double @gettime_secs(i32 noundef 1)
  store double %306, ptr %6, align 8, !tbaa !88
  %307 = load ptr, ptr %11, align 8, !tbaa !78
  %308 = load ptr, ptr %5, align 8, !tbaa !10
  %309 = load i32, ptr %9, align 4, !tbaa !8
  %310 = call i32 @wolfSSL_read(ptr noundef %307, ptr noundef %308, i32 noundef %309)
  store i32 %310, ptr %8, align 4, !tbaa !8
  %311 = call double @gettime_secs(i32 noundef 0)
  %312 = load double, ptr %6, align 8, !tbaa !88
  %313 = fsub double %311, %312
  %314 = load ptr, ptr %3, align 8, !tbaa !4
  %315 = getelementptr inbounds nuw %struct.info_t, ptr %314, i32 0, i32 17
  %316 = getelementptr inbounds nuw %struct.stats_t, ptr %315, i32 0, i32 1
  %317 = load double, ptr %316, align 8, !tbaa !64
  %318 = fadd double %317, %313
  store double %318, ptr %316, align 8, !tbaa !64
  %319 = load i32, ptr %8, align 4, !tbaa !8
  %320 = icmp slt i32 %319, 0
  br i1 %320, label %321, label %327

321:                                              ; preds = %293
  %322 = load ptr, ptr @stderr, align 8, !tbaa !20
  %323 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %322, ptr noundef @.str.91) #12
  %324 = load ptr, ptr %11, align 8, !tbaa !78
  %325 = load i32, ptr %8, align 4, !tbaa !8
  %326 = call i32 @wolfSSL_get_error(ptr noundef %324, i32 noundef %325)
  store i32 %326, ptr %8, align 4, !tbaa !8
  store i32 2, ptr %16, align 4
  br label %352

327:                                              ; preds = %293
  %328 = load i32, ptr %8, align 4, !tbaa !8
  %329 = load ptr, ptr %3, align 8, !tbaa !4
  %330 = getelementptr inbounds nuw %struct.info_t, ptr %329, i32 0, i32 17
  %331 = getelementptr inbounds nuw %struct.stats_t, ptr %330, i32 0, i32 4
  %332 = load i32, ptr %331, align 4, !tbaa !61
  %333 = add nsw i32 %332, %328
  store i32 %333, ptr %331, align 4, !tbaa !61
  store i32 0, ptr %8, align 4, !tbaa !8
  %334 = load ptr, ptr %4, align 8, !tbaa !10
  %335 = load ptr, ptr %5, align 8, !tbaa !10
  %336 = load i32, ptr %15, align 4, !tbaa !8
  %337 = sext i32 %336 to i64
  %338 = call i32 @memcmp(ptr noundef %334, ptr noundef %335, i64 noundef %337) #13
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %346

340:                                              ; preds = %327
  %341 = load ptr, ptr @stderr, align 8, !tbaa !20
  %342 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %341, ptr noundef @.str.92) #12
  %343 = load ptr, ptr %11, align 8, !tbaa !78
  %344 = load i32, ptr %8, align 4, !tbaa !8
  %345 = call i32 @wolfSSL_get_error(ptr noundef %343, i32 noundef %344)
  store i32 %345, ptr %8, align 4, !tbaa !8
  store i32 2, ptr %16, align 4
  br label %352

346:                                              ; preds = %327
  br label %253, !llvm.loop !90

347:                                              ; preds = %269
  %348 = load ptr, ptr %3, align 8, !tbaa !4
  %349 = getelementptr inbounds nuw %struct.info_t, ptr %348, i32 0, i32 10
  %350 = getelementptr inbounds nuw %struct.side_t, ptr %349, i32 0, i32 1
  call void @CloseAndCleanupSocket(ptr noundef %350)
  %351 = load ptr, ptr %11, align 8, !tbaa !78
  call void @wolfSSL_free(ptr noundef %351)
  store ptr null, ptr %11, align 8, !tbaa !78
  store i32 0, ptr %16, align 4
  br label %352

352:                                              ; preds = %340, %321, %287, %232, %170, %153, %136, %129, %347
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  %353 = load i32, ptr %16, align 4
  switch i32 %353, label %406 [
    i32 0, label %354
    i32 2, label %356
  ]

354:                                              ; preds = %352
  br label %103, !llvm.loop !91

355:                                              ; preds = %103
  br label %356

356:                                              ; preds = %355, %352, %99, %87, %76, %68, %55, %37
  %357 = load i32, ptr %8, align 4, !tbaa !8
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %369

359:                                              ; preds = %356
  %360 = load i32, ptr %8, align 4, !tbaa !8
  %361 = icmp ne i32 %360, 1
  br i1 %361, label %362, label %369

362:                                              ; preds = %359
  %363 = load ptr, ptr @stderr, align 8, !tbaa !20
  %364 = load i32, ptr %8, align 4, !tbaa !8
  %365 = load i32, ptr %8, align 4, !tbaa !8
  %366 = sext i32 %365 to i64
  %367 = call ptr @wolfSSL_ERR_reason_error_string(i64 noundef %366)
  %368 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %363, ptr noundef @.str.93, i32 noundef %364, ptr noundef %367) #12
  br label %369

369:                                              ; preds = %362, %359, %356
  %370 = load ptr, ptr %3, align 8, !tbaa !4
  %371 = getelementptr inbounds nuw %struct.info_t, ptr %370, i32 0, i32 10
  %372 = getelementptr inbounds nuw %struct.side_t, ptr %371, i32 0, i32 1
  call void @CloseAndCleanupSocket(ptr noundef %372)
  %373 = load ptr, ptr %11, align 8, !tbaa !78
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %377

375:                                              ; preds = %369
  %376 = load ptr, ptr %11, align 8, !tbaa !78
  call void @wolfSSL_free(ptr noundef %376)
  br label %377

377:                                              ; preds = %375, %369
  %378 = load ptr, ptr %10, align 8, !tbaa !76
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %382

380:                                              ; preds = %377
  %381 = load ptr, ptr %10, align 8, !tbaa !76
  call void @wolfSSL_CTX_free(ptr noundef %381)
  br label %382

382:                                              ; preds = %380, %377
  br label %383

383:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %384 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %384, ptr %17, align 8, !tbaa !4
  %385 = load ptr, ptr %17, align 8, !tbaa !4
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %389

387:                                              ; preds = %383
  %388 = load ptr, ptr %17, align 8, !tbaa !4
  call void @wolfSSL_Free(ptr noundef %388)
  br label %389

389:                                              ; preds = %387, %383
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %393 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %393, ptr %18, align 8, !tbaa !4
  %394 = load ptr, ptr %18, align 8, !tbaa !4
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %398

396:                                              ; preds = %392
  %397 = load ptr, ptr %18, align 8, !tbaa !4
  call void @wolfSSL_Free(ptr noundef %397)
  br label %398

398:                                              ; preds = %396, %392
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  %401 = load i32, ptr %8, align 4, !tbaa !8
  %402 = load ptr, ptr %3, align 8, !tbaa !4
  %403 = getelementptr inbounds nuw %struct.info_t, ptr %402, i32 0, i32 10
  %404 = getelementptr inbounds nuw %struct.side_t, ptr %403, i32 0, i32 2
  store i32 %401, ptr %404, align 4, !tbaa !92
  %405 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %405, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %406

406:                                              ; preds = %400, %352
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %407 = load i32, ptr %2, align 4
  ret i32 %407
}

; Function Attrs: nounwind uwtable
define internal i32 @bench_tls_server(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store ptr null, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.info_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = call i32 @strncmp(ptr noundef %18, ptr noundef @.str.6, i64 noundef 5) #13
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %22 = load i32, ptr %11, align 4, !tbaa !8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %1
  %25 = call ptr @wolfTLSv1_3_server_method()
  %26 = call ptr @wolfSSL_CTX_new(ptr noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !76
  br label %30

27:                                               ; preds = %1
  %28 = call ptr @wolfTLSv1_2_server_method()
  %29 = call ptr @wolfSSL_CTX_new(ptr noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !76
  br label %30

30:                                               ; preds = %27, %24
  %31 = load ptr, ptr %9, align 8, !tbaa !76
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr @stderr, align 8, !tbaa !20
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.126) #12
  store i32 -125, ptr %6, align 4, !tbaa !8
  br label %302

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.info_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %40 = call ptr @strstr(ptr noundef %39, ptr noundef @.str.80) #13
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load ptr, ptr %9, align 8, !tbaa !76
  %44 = call i32 @wolfSSL_CTX_use_PrivateKey_buffer(ptr noundef %43, ptr noundef @ecc_key_der_256, i64 noundef 121, i32 noundef 2)
  store i32 %44, ptr %6, align 4, !tbaa !8
  br label %48

45:                                               ; preds = %36
  %46 = load ptr, ptr %9, align 8, !tbaa !76
  %47 = call i32 @wolfSSL_CTX_use_PrivateKey_buffer(ptr noundef %46, ptr noundef @server_key_der_2048, i64 noundef 1193, i32 noundef 2)
  store i32 %47, ptr %6, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %45, %42
  %49 = load i32, ptr %6, align 4, !tbaa !8
  %50 = icmp ne i32 %49, 1
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load ptr, ptr @stderr, align 8, !tbaa !20
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.127) #12
  br label %302

54:                                               ; preds = %48
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.info_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  %58 = call ptr @strstr(ptr noundef %57, ptr noundef @.str.80) #13
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = load ptr, ptr %9, align 8, !tbaa !76
  %62 = call i32 @wolfSSL_CTX_use_certificate_buffer(ptr noundef %61, ptr noundef @serv_ecc_der_256, i64 noundef 678, i32 noundef 2)
  store i32 %62, ptr %6, align 4, !tbaa !8
  br label %66

63:                                               ; preds = %54
  %64 = load ptr, ptr %9, align 8, !tbaa !76
  %65 = call i32 @wolfSSL_CTX_use_certificate_buffer(ptr noundef %64, ptr noundef @server_cert_der_2048, i64 noundef 1260, i32 noundef 2)
  store i32 %65, ptr %6, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %63, %60
  %67 = load i32, ptr %6, align 4, !tbaa !8
  %68 = icmp ne i32 %67, 1
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr @stderr, align 8, !tbaa !20
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.128) #12
  br label %302

72:                                               ; preds = %66
  %73 = load ptr, ptr %9, align 8, !tbaa !76
  call void @wolfSSL_CTX_SetIOSend(ptr noundef %73, ptr noundef @ServerSend)
  %74 = load ptr, ptr %9, align 8, !tbaa !76
  call void @wolfSSL_CTX_SetIORecv(ptr noundef %74, ptr noundef @ServerRecv)
  %75 = load ptr, ptr %9, align 8, !tbaa !76
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.info_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !38
  %79 = call i32 @wolfSSL_CTX_set_cipher_list(ptr noundef %75, ptr noundef %78)
  store i32 %79, ptr %6, align 4, !tbaa !8
  %80 = load i32, ptr %6, align 4, !tbaa !8
  %81 = icmp ne i32 %80, 1
  br i1 %81, label %82, label %85

82:                                               ; preds = %72
  %83 = load ptr, ptr @stderr, align 8, !tbaa !20
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.82) #12
  br label %302

85:                                               ; preds = %72
  %86 = load ptr, ptr %9, align 8, !tbaa !76
  %87 = call i32 @wolfSSL_CTX_SetMinDhKey_Sz(ptr noundef %86, i16 noundef zeroext 1024)
  store i32 %87, ptr %6, align 4, !tbaa !8
  %88 = load i32, ptr %6, align 4, !tbaa !8
  %89 = icmp ne i32 %88, 1
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = load ptr, ptr @stderr, align 8, !tbaa !20
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.83) #12
  br label %302

93:                                               ; preds = %85
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.info_t, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 4, !tbaa !39
  store i32 %96, ptr %8, align 4, !tbaa !8
  %97 = load i32, ptr %8, align 4, !tbaa !8
  %98 = sext i32 %97 to i64
  %99 = call ptr @wolfSSL_Malloc(i64 noundef %98)
  store ptr %99, ptr %4, align 8, !tbaa !10
  %100 = load ptr, ptr %4, align 8, !tbaa !10
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %93
  %103 = load ptr, ptr @stderr, align 8, !tbaa !20
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.85) #12
  store i32 -125, ptr %6, align 4, !tbaa !8
  br label %302

105:                                              ; preds = %93
  br label %106

106:                                              ; preds = %296, %105
  %107 = load ptr, ptr %3, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.info_t, ptr %107, i32 0, i32 11
  %109 = getelementptr inbounds nuw %struct.side_t, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8, !tbaa !93
  %111 = icmp ne i32 %110, 0
  %112 = xor i1 %111, true
  br i1 %112, label %113, label %301

113:                                              ; preds = %106
  %114 = load ptr, ptr %3, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.info_t, ptr %114, i32 0, i32 12
  %116 = load i32, ptr %115, align 4, !tbaa !48
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %125, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %3, align 8, !tbaa !4
  %120 = call i32 @SocketWaitClient(ptr noundef %119)
  store i32 %120, ptr %6, align 4, !tbaa !8
  %121 = load i32, ptr %6, align 4, !tbaa !8
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  br label %302

124:                                              ; preds = %118
  br label %125

125:                                              ; preds = %124, %113
  %126 = load ptr, ptr %9, align 8, !tbaa !76
  %127 = call ptr @wolfSSL_new(ptr noundef %126)
  store ptr %127, ptr %10, align 8, !tbaa !78
  %128 = load ptr, ptr %10, align 8, !tbaa !78
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %133

130:                                              ; preds = %125
  %131 = load ptr, ptr @stderr, align 8, !tbaa !20
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.129) #12
  store i32 -125, ptr %6, align 4, !tbaa !8
  br label %302

133:                                              ; preds = %125
  %134 = load ptr, ptr %3, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.info_t, ptr %134, i32 0, i32 1
  %136 = load i16, ptr %135, align 8, !tbaa !28
  %137 = zext i16 %136 to i32
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %151

139:                                              ; preds = %133
  %140 = load ptr, ptr %10, align 8, !tbaa !78
  %141 = load ptr, ptr %3, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.info_t, ptr %141, i32 0, i32 1
  %143 = load i16, ptr %142, align 8, !tbaa !28
  %144 = call i32 @wolfSSL_UseKeyShare(ptr noundef %140, i16 noundef zeroext %143)
  store i32 %144, ptr %6, align 4, !tbaa !8
  %145 = load i32, ptr %6, align 4, !tbaa !8
  %146 = icmp ne i32 %145, 1
  br i1 %146, label %147, label %150

147:                                              ; preds = %139
  %148 = load ptr, ptr @stderr, align 8, !tbaa !20
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef @.str.130) #12
  br label %302

150:                                              ; preds = %139
  br label %151

151:                                              ; preds = %150, %133
  %152 = load ptr, ptr %10, align 8, !tbaa !78
  %153 = load ptr, ptr %3, align 8, !tbaa !4
  call void @wolfSSL_SetIOReadCtx(ptr noundef %152, ptr noundef %153)
  %154 = load ptr, ptr %10, align 8, !tbaa !78
  %155 = load ptr, ptr %3, align 8, !tbaa !4
  call void @wolfSSL_SetIOWriteCtx(ptr noundef %154, ptr noundef %155)
  %156 = load ptr, ptr %10, align 8, !tbaa !78
  %157 = call i32 @wolfSSL_SetTmpDH(ptr noundef %156, ptr noundef @dhp, i32 noundef 256, ptr noundef @dhg, i32 noundef 1)
  %158 = call double @gettime_secs(i32 noundef 1)
  store double %158, ptr %5, align 8, !tbaa !88
  %159 = load ptr, ptr %10, align 8, !tbaa !78
  %160 = call i32 @wolfSSL_accept(ptr noundef %159)
  store i32 %160, ptr %6, align 4, !tbaa !8
  %161 = call double @gettime_secs(i32 noundef 0)
  %162 = load double, ptr %5, align 8, !tbaa !88
  %163 = fsub double %161, %162
  store double %163, ptr %5, align 8, !tbaa !88
  %164 = load i32, ptr %6, align 4, !tbaa !8
  %165 = icmp ne i32 %164, 1
  br i1 %165, label %166, label %180

166:                                              ; preds = %151
  %167 = load ptr, ptr %3, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.info_t, ptr %167, i32 0, i32 14
  %169 = getelementptr inbounds nuw %struct.memBuf_t, ptr %168, i32 0, i32 6
  %170 = load i32, ptr %169, align 8, !tbaa !50
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %166
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %179

173:                                              ; preds = %166
  %174 = load ptr, ptr @stderr, align 8, !tbaa !20
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef @.str.131) #12
  %176 = load ptr, ptr %10, align 8, !tbaa !78
  %177 = load i32, ptr %6, align 4, !tbaa !8
  %178 = call i32 @wolfSSL_get_error(ptr noundef %176, i32 noundef %177)
  store i32 %178, ptr %6, align 4, !tbaa !8
  br label %179

179:                                              ; preds = %173, %172
  br label %302

180:                                              ; preds = %151
  %181 = load double, ptr %5, align 8, !tbaa !88
  %182 = load ptr, ptr %3, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.info_t, ptr %182, i32 0, i32 16
  %184 = getelementptr inbounds nuw %struct.stats_t, ptr %183, i32 0, i32 0
  %185 = load double, ptr %184, align 8, !tbaa !60
  %186 = fadd double %185, %181
  store double %186, ptr %184, align 8, !tbaa !60
  %187 = load ptr, ptr %3, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.info_t, ptr %187, i32 0, i32 16
  %189 = getelementptr inbounds nuw %struct.stats_t, ptr %188, i32 0, i32 3
  %190 = load i32, ptr %189, align 8, !tbaa !57
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %189, align 8, !tbaa !57
  store i32 0, ptr %6, align 4, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %192

192:                                              ; preds = %295, %180
  %193 = load i32, ptr %6, align 4, !tbaa !8
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %201

195:                                              ; preds = %192
  %196 = load i32, ptr %12, align 4, !tbaa !8
  %197 = load ptr, ptr %3, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw %struct.info_t, ptr %197, i32 0, i32 5
  %199 = load i32, ptr %198, align 8, !tbaa !41
  %200 = icmp slt i32 %196, %199
  br label %201

201:                                              ; preds = %195, %192
  %202 = phi i1 [ false, %192 ], [ %200, %195 ]
  br i1 %202, label %203, label %296

203:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %204 = load ptr, ptr %4, align 8, !tbaa !10
  %205 = load i32, ptr %8, align 4, !tbaa !8
  %206 = sext i32 %205 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %204, i8 0, i64 %206, i1 false)
  %207 = call double @gettime_secs(i32 noundef 1)
  store double %207, ptr %5, align 8, !tbaa !88
  %208 = load ptr, ptr %10, align 8, !tbaa !78
  %209 = load ptr, ptr %4, align 8, !tbaa !10
  %210 = load i32, ptr %8, align 4, !tbaa !8
  %211 = call i32 @wolfSSL_read(ptr noundef %208, ptr noundef %209, i32 noundef %210)
  store i32 %211, ptr %6, align 4, !tbaa !8
  %212 = call double @gettime_secs(i32 noundef 0)
  %213 = load double, ptr %5, align 8, !tbaa !88
  %214 = fsub double %212, %213
  store double %214, ptr %13, align 8, !tbaa !88
  %215 = load ptr, ptr %4, align 8, !tbaa !10
  %216 = load ptr, ptr @kShutdown, align 8, !tbaa !10
  %217 = call ptr @strstr(ptr noundef %215, ptr noundef %216) #13
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %231

219:                                              ; preds = %203
  %220 = load ptr, ptr %3, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw %struct.info_t, ptr %220, i32 0, i32 11
  %222 = getelementptr inbounds nuw %struct.side_t, ptr %221, i32 0, i32 0
  store i32 1, ptr %222, align 8, !tbaa !93
  %223 = load ptr, ptr %3, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw %struct.info_t, ptr %223, i32 0, i32 8
  %225 = load i32, ptr %224, align 4, !tbaa !43
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %219
  %228 = load ptr, ptr @stderr, align 8, !tbaa !20
  %229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %228, ptr noundef @.str.132) #12
  br label %230

230:                                              ; preds = %227, %219
  store i32 0, ptr %6, align 4, !tbaa !8
  store i32 6, ptr %14, align 4
  br label %293

231:                                              ; preds = %203
  %232 = load double, ptr %13, align 8, !tbaa !88
  %233 = load ptr, ptr %3, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw %struct.info_t, ptr %233, i32 0, i32 16
  %235 = getelementptr inbounds nuw %struct.stats_t, ptr %234, i32 0, i32 1
  %236 = load double, ptr %235, align 8, !tbaa !66
  %237 = fadd double %236, %232
  store double %237, ptr %235, align 8, !tbaa !66
  %238 = load i32, ptr %6, align 4, !tbaa !8
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %240, label %254

240:                                              ; preds = %231
  %241 = load ptr, ptr %3, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw %struct.info_t, ptr %241, i32 0, i32 14
  %243 = getelementptr inbounds nuw %struct.memBuf_t, ptr %242, i32 0, i32 6
  %244 = load i32, ptr %243, align 8, !tbaa !50
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %240
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %253

247:                                              ; preds = %240
  %248 = load ptr, ptr @stderr, align 8, !tbaa !20
  %249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef @.str.133) #12
  %250 = load ptr, ptr %10, align 8, !tbaa !78
  %251 = load i32, ptr %6, align 4, !tbaa !8
  %252 = call i32 @wolfSSL_get_error(ptr noundef %250, i32 noundef %251)
  store i32 %252, ptr %6, align 4, !tbaa !8
  br label %253

253:                                              ; preds = %247, %246
  store i32 2, ptr %14, align 4
  br label %293

254:                                              ; preds = %231
  %255 = load i32, ptr %6, align 4, !tbaa !8
  %256 = load ptr, ptr %3, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw %struct.info_t, ptr %256, i32 0, i32 16
  %258 = getelementptr inbounds nuw %struct.stats_t, ptr %257, i32 0, i32 4
  %259 = load i32, ptr %258, align 4, !tbaa !63
  %260 = add nsw i32 %259, %255
  store i32 %260, ptr %258, align 4, !tbaa !63
  %261 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %261, ptr %7, align 4, !tbaa !8
  %262 = load i32, ptr %6, align 4, !tbaa !8
  %263 = load i32, ptr %12, align 4, !tbaa !8
  %264 = add nsw i32 %263, %262
  store i32 %264, ptr %12, align 4, !tbaa !8
  %265 = call double @gettime_secs(i32 noundef 1)
  store double %265, ptr %5, align 8, !tbaa !88
  %266 = load ptr, ptr %10, align 8, !tbaa !78
  %267 = load ptr, ptr %4, align 8, !tbaa !10
  %268 = load i32, ptr %7, align 4, !tbaa !8
  %269 = call i32 @wolfSSL_write(ptr noundef %266, ptr noundef %267, i32 noundef %268)
  store i32 %269, ptr %6, align 4, !tbaa !8
  %270 = call double @gettime_secs(i32 noundef 0)
  %271 = load double, ptr %5, align 8, !tbaa !88
  %272 = fsub double %270, %271
  %273 = load ptr, ptr %3, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw %struct.info_t, ptr %273, i32 0, i32 16
  %275 = getelementptr inbounds nuw %struct.stats_t, ptr %274, i32 0, i32 2
  %276 = load double, ptr %275, align 8, !tbaa !72
  %277 = fadd double %276, %272
  store double %277, ptr %275, align 8, !tbaa !72
  %278 = load i32, ptr %6, align 4, !tbaa !8
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %280, label %286

280:                                              ; preds = %254
  %281 = load ptr, ptr @stderr, align 8, !tbaa !20
  %282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %281, ptr noundef @.str.134) #12
  %283 = load ptr, ptr %10, align 8, !tbaa !78
  %284 = load i32, ptr %6, align 4, !tbaa !8
  %285 = call i32 @wolfSSL_get_error(ptr noundef %283, i32 noundef %284)
  store i32 %285, ptr %6, align 4, !tbaa !8
  store i32 2, ptr %14, align 4
  br label %293

286:                                              ; preds = %254
  %287 = load i32, ptr %6, align 4, !tbaa !8
  %288 = load ptr, ptr %3, align 8, !tbaa !4
  %289 = getelementptr inbounds nuw %struct.info_t, ptr %288, i32 0, i32 16
  %290 = getelementptr inbounds nuw %struct.stats_t, ptr %289, i32 0, i32 5
  %291 = load i32, ptr %290, align 8, !tbaa !69
  %292 = add nsw i32 %291, %287
  store i32 %292, ptr %290, align 8, !tbaa !69
  store i32 0, ptr %6, align 4, !tbaa !8
  store i32 0, ptr %14, align 4
  br label %293

293:                                              ; preds = %280, %253, %286, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %294 = load i32, ptr %14, align 4
  switch i32 %294, label %343 [
    i32 0, label %295
    i32 6, label %296
    i32 2, label %302
  ]

295:                                              ; preds = %293
  br label %192, !llvm.loop !94

296:                                              ; preds = %293, %201
  %297 = load ptr, ptr %3, align 8, !tbaa !4
  %298 = getelementptr inbounds nuw %struct.info_t, ptr %297, i32 0, i32 11
  %299 = getelementptr inbounds nuw %struct.side_t, ptr %298, i32 0, i32 1
  call void @CloseAndCleanupSocket(ptr noundef %299)
  %300 = load ptr, ptr %10, align 8, !tbaa !78
  call void @wolfSSL_free(ptr noundef %300)
  store ptr null, ptr %10, align 8, !tbaa !78
  br label %106, !llvm.loop !95

301:                                              ; preds = %106
  br label %302

302:                                              ; preds = %301, %293, %179, %147, %130, %123, %102, %90, %82, %69, %51, %33
  %303 = load i32, ptr %6, align 4, !tbaa !8
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %315

305:                                              ; preds = %302
  %306 = load i32, ptr %6, align 4, !tbaa !8
  %307 = icmp ne i32 %306, 1
  br i1 %307, label %308, label %315

308:                                              ; preds = %305
  %309 = load ptr, ptr @stderr, align 8, !tbaa !20
  %310 = load i32, ptr %6, align 4, !tbaa !8
  %311 = load i32, ptr %6, align 4, !tbaa !8
  %312 = sext i32 %311 to i64
  %313 = call ptr @wolfSSL_ERR_reason_error_string(i64 noundef %312)
  %314 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %309, ptr noundef @.str.135, i32 noundef %310, ptr noundef %313) #12
  br label %315

315:                                              ; preds = %308, %305, %302
  %316 = load ptr, ptr %3, align 8, !tbaa !4
  %317 = getelementptr inbounds nuw %struct.info_t, ptr %316, i32 0, i32 11
  %318 = getelementptr inbounds nuw %struct.side_t, ptr %317, i32 0, i32 1
  call void @CloseAndCleanupSocket(ptr noundef %318)
  %319 = load ptr, ptr %10, align 8, !tbaa !78
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %323

321:                                              ; preds = %315
  %322 = load ptr, ptr %10, align 8, !tbaa !78
  call void @wolfSSL_free(ptr noundef %322)
  br label %323

323:                                              ; preds = %321, %315
  %324 = load ptr, ptr %9, align 8, !tbaa !76
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %328

326:                                              ; preds = %323
  %327 = load ptr, ptr %9, align 8, !tbaa !76
  call void @wolfSSL_CTX_free(ptr noundef %327)
  br label %328

328:                                              ; preds = %326, %323
  br label %329

329:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %330 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %330, ptr %15, align 8, !tbaa !4
  %331 = load ptr, ptr %15, align 8, !tbaa !4
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %335

333:                                              ; preds = %329
  %334 = load ptr, ptr %15, align 8, !tbaa !4
  call void @wolfSSL_Free(ptr noundef %334)
  br label %335

335:                                              ; preds = %333, %329
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %6, align 4, !tbaa !8
  %339 = load ptr, ptr %3, align 8, !tbaa !4
  %340 = getelementptr inbounds nuw %struct.info_t, ptr %339, i32 0, i32 11
  %341 = getelementptr inbounds nuw %struct.side_t, ptr %340, i32 0, i32 2
  store i32 %338, ptr %341, align 8, !tbaa !96
  %342 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %342, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %343

343:                                              ; preds = %337, %293
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %344 = load i32, ptr %2, align 4
  ret i32 %344
}

declare i32 @wolfSSL_CondInit(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @err_sys(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr @stderr, align 8, !tbaa !20
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.141, ptr noundef %4) #12
  call void @exit(i32 noundef 1) #16
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @wolfSSL_NewThreadNoJoin(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @server_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.info_t, ptr %9, i32 0, i32 12
  %11 = load i32, ptr %10, align 4, !tbaa !48
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.info_t, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.info_t, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !37
  %19 = call i32 @SetupSocketAndListen(ptr noundef %15, i32 noundef %18, i32 noundef 0)
  store i32 %19, ptr %3, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %13, %1
  %21 = load i32, ptr %3, align 4, !tbaa !8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = call i32 @bench_tls_server(ptr noundef %24)
  store i32 %25, ptr %3, align 4, !tbaa !8
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.info_t, ptr %26, i32 0, i32 12
  %28 = load i32, ptr %27, align 4, !tbaa !48
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.info_t, ptr %31, i32 0, i32 9
  call void @CloseAndCleanupListenSocket(ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %23
  br label %34

34:                                               ; preds = %33, %20
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.info_t, ptr %36, i32 0, i32 14
  %38 = getelementptr inbounds nuw %struct.memBuf_t, ptr %37, i32 0, i32 5
  %39 = call i32 @wolfSSL_CondStart(ptr noundef %38)
  store i32 %39, ptr %5, align 4, !tbaa !8
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = call ptr @__errno_location() #14
  store i32 %43, ptr %44, align 4, !tbaa !8
  %45 = load ptr, ptr @stderr, align 8, !tbaa !20
  %46 = load i32, ptr %5, align 4, !tbaa !8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 1700, i32 noundef %46, ptr noundef @.str.100) #12
  call void @err_sys(ptr noundef @.str.10) #15
  unreachable

48:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.info_t, ptr %51, i32 0, i32 13
  %53 = getelementptr inbounds nuw %struct.memBuf_t, ptr %52, i32 0, i32 6
  store i32 1, ptr %53, align 8, !tbaa !51
  %54 = load i32, ptr %3, align 4, !tbaa !8
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.info_t, ptr %55, i32 0, i32 11
  %57 = getelementptr inbounds nuw %struct.side_t, ptr %56, i32 0, i32 2
  store i32 %54, ptr %57, align 8, !tbaa !96
  br label %58

58:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.info_t, ptr %59, i32 0, i32 14
  %61 = getelementptr inbounds nuw %struct.memBuf_t, ptr %60, i32 0, i32 5
  %62 = call i32 @wolfSSL_CondSignal(ptr noundef %61)
  store i32 %62, ptr %6, align 4, !tbaa !8
  %63 = load i32, ptr %6, align 4, !tbaa !8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %58
  %66 = load i32, ptr %6, align 4, !tbaa !8
  %67 = call ptr @__errno_location() #14
  store i32 %66, ptr %67, align 4, !tbaa !8
  %68 = load ptr, ptr @stderr, align 8, !tbaa !20
  %69 = load i32, ptr %6, align 4, !tbaa !8
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 1703, i32 noundef %69, ptr noundef @.str.137) #12
  call void @err_sys(ptr noundef @.str.10) #15
  unreachable

71:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.info_t, ptr %75, i32 0, i32 14
  %77 = getelementptr inbounds nuw %struct.memBuf_t, ptr %76, i32 0, i32 5
  %78 = call i32 @wolfSSL_CondEnd(ptr noundef %77)
  store i32 %78, ptr %7, align 4, !tbaa !8
  %79 = load i32, ptr %7, align 4, !tbaa !8
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %74
  %82 = load i32, ptr %7, align 4, !tbaa !8
  %83 = call ptr @__errno_location() #14
  store i32 %82, ptr %83, align 4, !tbaa !8
  %84 = load ptr, ptr @stderr, align 8, !tbaa !20
  %85 = load i32, ptr %7, align 4, !tbaa !8
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 1704, i32 noundef %85, ptr noundef @.str.102) #12
  call void @err_sys(ptr noundef @.str.10) #15
  unreachable

87:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @client_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call i32 @bench_tls_client(ptr noundef %9)
  store i32 %10, ptr %3, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.info_t, ptr %12, i32 0, i32 13
  %14 = getelementptr inbounds nuw %struct.memBuf_t, ptr %13, i32 0, i32 5
  %15 = call i32 @wolfSSL_CondStart(ptr noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !8
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = call ptr @__errno_location() #14
  store i32 %19, ptr %20, align 4, !tbaa !8
  %21 = load ptr, ptr @stderr, align 8, !tbaa !20
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 1240, i32 noundef %22, ptr noundef @.str.96) #12
  call void @err_sys(ptr noundef @.str.10) #15
  unreachable

24:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.info_t, ptr %27, i32 0, i32 14
  %29 = getelementptr inbounds nuw %struct.memBuf_t, ptr %28, i32 0, i32 6
  store i32 1, ptr %29, align 8, !tbaa !50
  %30 = load i32, ptr %3, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.info_t, ptr %31, i32 0, i32 10
  %33 = getelementptr inbounds nuw %struct.side_t, ptr %32, i32 0, i32 2
  store i32 %30, ptr %33, align 4, !tbaa !92
  br label %34

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.info_t, ptr %35, i32 0, i32 13
  %37 = getelementptr inbounds nuw %struct.memBuf_t, ptr %36, i32 0, i32 5
  %38 = call i32 @wolfSSL_CondSignal(ptr noundef %37)
  store i32 %38, ptr %6, align 4, !tbaa !8
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %34
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = call ptr @__errno_location() #14
  store i32 %42, ptr %43, align 4, !tbaa !8
  %44 = load ptr, ptr @stderr, align 8, !tbaa !20
  %45 = load i32, ptr %6, align 4, !tbaa !8
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 1243, i32 noundef %45, ptr noundef @.str.99) #12
  call void @err_sys(ptr noundef @.str.10) #15
  unreachable

47:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.info_t, ptr %51, i32 0, i32 13
  %53 = getelementptr inbounds nuw %struct.memBuf_t, ptr %52, i32 0, i32 5
  %54 = call i32 @wolfSSL_CondEnd(ptr noundef %53)
  store i32 %54, ptr %7, align 4, !tbaa !8
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %50
  %58 = load i32, ptr %7, align 4, !tbaa !8
  %59 = call ptr @__errno_location() #14
  store i32 %58, ptr %59, align 4, !tbaa !8
  %60 = load ptr, ptr @stderr, align 8, !tbaa !20
  %61 = load i32, ptr %7, align 4, !tbaa !8
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 1244, i32 noundef %61, ptr noundef @.str.98) #12
  call void @err_sys(ptr noundef @.str.10) #15
  unreachable

63:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret ptr null
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @print_stats(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !8
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %70

13:                                               ; preds = %5
  %14 = load ptr, ptr @stderr, align 8, !tbaa !20
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = load ptr, ptr %8, align 8, !tbaa !10
  %17 = load ptr, ptr %9, align 8, !tbaa !10
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.stats_t, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !68
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.stats_t, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !62
  %24 = add nsw i32 %20, %23
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.stats_t, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !56
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.stats_t, ptr %28, i32 0, i32 1
  %30 = load double, ptr %29, align 8, !tbaa !65
  %31 = fmul double %30, 1.000000e+03
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.stats_t, ptr %32, i32 0, i32 2
  %34 = load double, ptr %33, align 8, !tbaa !71
  %35 = fmul double %34, 1.000000e+03
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.stats_t, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4, !tbaa !62
  %39 = sitofp i32 %38 to double
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.stats_t, ptr %40, i32 0, i32 1
  %42 = load double, ptr %41, align 8, !tbaa !65
  %43 = fdiv double %39, %42
  %44 = fdiv double %43, 1.024000e+03
  %45 = fdiv double %44, 1.024000e+03
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.stats_t, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !68
  %49 = sitofp i32 %48 to double
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.stats_t, ptr %50, i32 0, i32 2
  %52 = load double, ptr %51, align 8, !tbaa !71
  %53 = fdiv double %49, %52
  %54 = fdiv double %53, 1.024000e+03
  %55 = fdiv double %54, 1.024000e+03
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.stats_t, ptr %56, i32 0, i32 0
  %58 = load double, ptr %57, align 8, !tbaa !59
  %59 = fmul double %58, 1.000000e+03
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.stats_t, ptr %60, i32 0, i32 0
  %62 = load double, ptr %61, align 8, !tbaa !59
  %63 = fmul double %62, 1.000000e+03
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.stats_t, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8, !tbaa !56
  %67 = sitofp i32 %66 to double
  %68 = fdiv double %63, %67
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.142, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %24, i32 noundef %27, double noundef %31, double noundef %35, double noundef %45, double noundef %55, double noundef %59, double noundef %68) #12
  br label %127

70:                                               ; preds = %5
  %71 = load ptr, ptr @stderr, align 8, !tbaa !20
  %72 = load ptr, ptr %7, align 8, !tbaa !10
  %73 = load ptr, ptr %8, align 8, !tbaa !10
  %74 = load ptr, ptr %9, align 8, !tbaa !10
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.stats_t, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 8, !tbaa !68
  %78 = load ptr, ptr %6, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.stats_t, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 4, !tbaa !62
  %81 = add nsw i32 %77, %80
  %82 = load ptr, ptr %6, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.stats_t, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8, !tbaa !56
  %85 = load ptr, ptr %6, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.stats_t, ptr %85, i32 0, i32 1
  %87 = load double, ptr %86, align 8, !tbaa !65
  %88 = fmul double %87, 1.000000e+03
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.stats_t, ptr %89, i32 0, i32 2
  %91 = load double, ptr %90, align 8, !tbaa !71
  %92 = fmul double %91, 1.000000e+03
  %93 = load ptr, ptr %6, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.stats_t, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 4, !tbaa !62
  %96 = sitofp i32 %95 to double
  %97 = load ptr, ptr %6, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.stats_t, ptr %97, i32 0, i32 1
  %99 = load double, ptr %98, align 8, !tbaa !65
  %100 = fdiv double %96, %99
  %101 = fdiv double %100, 1.024000e+03
  %102 = fdiv double %101, 1.024000e+03
  %103 = load ptr, ptr %6, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.stats_t, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 8, !tbaa !68
  %106 = sitofp i32 %105 to double
  %107 = load ptr, ptr %6, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.stats_t, ptr %107, i32 0, i32 2
  %109 = load double, ptr %108, align 8, !tbaa !71
  %110 = fdiv double %106, %109
  %111 = fdiv double %110, 1.024000e+03
  %112 = fdiv double %111, 1.024000e+03
  %113 = load ptr, ptr %6, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.stats_t, ptr %113, i32 0, i32 0
  %115 = load double, ptr %114, align 8, !tbaa !59
  %116 = fmul double %115, 1.000000e+03
  %117 = load ptr, ptr %6, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.stats_t, ptr %117, i32 0, i32 0
  %119 = load double, ptr %118, align 8, !tbaa !59
  %120 = fmul double %119, 1.000000e+03
  %121 = load ptr, ptr %6, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.stats_t, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 8, !tbaa !56
  %124 = sitofp i32 %123 to double
  %125 = fdiv double %120, %124
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.143, ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %81, i32 noundef %84, double noundef %88, double noundef %92, double noundef %102, double noundef %112, double noundef %116, double noundef %125) #12
  br label %127

127:                                              ; preds = %70, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CloseAndCleanupListenSocket(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %5 = icmp ne i32 %4, -1
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !81
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = call i32 @close(i32 noundef %8)
  %10 = load ptr, ptr %2, align 8, !tbaa !81
  store i32 -1, ptr %10, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %6, %1
  ret void
}

declare i32 @wolfSSL_Cleanup() #2

declare void @wolfSSL_Free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.func_args, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #12
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.func_args, ptr %6, i32 0, i32 0
  store i32 %7, ptr %8, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.func_args, ptr %6, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.func_args, ptr %6, i32 0, i32 2
  store i32 0, ptr %11, align 8, !tbaa !19
  %12 = call i32 @bench_tls(ptr noundef %6)
  %13 = getelementptr inbounds nuw %struct.func_args, ptr %6, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #12
  ret i32 %14
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

declare ptr @wolfSSL_CTX_new(ptr noundef) #2

declare ptr @wolfTLSv1_3_client_method() #2

declare ptr @wolfSSL_new(ptr noundef) #2

declare i32 @wolfSSL_UseKeyShare(ptr noundef, i16 noundef zeroext) #2

declare i32 @printf(ptr noundef, ...) #2

declare void @wolfSSL_free(ptr noundef) #2

declare void @wolfSSL_CTX_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @__bswap_16(i16 noundef zeroext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !97
  %3 = load i16, ptr %2, align 2, !tbaa !97
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2, !tbaa !97
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal double @gettime_secs(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.timeval, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #12
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %6 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #12
  store i32 %6, ptr %4, align 4, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr @stderr, align 8, !tbaa !20
  %11 = call ptr @__errno_location() #14
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 429, i32 noundef %12, ptr noundef @.str.94) #12
  call void @err_sys(ptr noundef @.str.95) #15
  unreachable

14:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !98
  %19 = sitofp i64 %18 to double
  %20 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !101
  %22 = sitofp i64 %21 to double
  %23 = fdiv double %22, 1.000000e+06
  %24 = fadd double %19, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #12
  ret double %24
}

declare ptr @wolfTLSv1_2_client_method() #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #7

declare i32 @wolfSSL_CTX_load_verify_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare void @wolfSSL_CTX_SetIOSend(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ClientSend(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !78
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %12, ptr %10, align 8, !tbaa !4
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.info_t, ptr %13, i32 0, i32 12
  %15 = load i32, ptr %14, align 4, !tbaa !48
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = call i32 @ClientMemSend(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %30

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.info_t, ptr %23, i32 0, i32 10
  %25 = getelementptr inbounds nuw %struct.side_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !45
  %27 = load ptr, ptr %7, align 8, !tbaa !10
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = call i32 @SocketSend(i32 noundef %26, ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %30

30:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

declare void @wolfSSL_CTX_SetIORecv(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ClientRecv(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !78
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %12, ptr %10, align 8, !tbaa !4
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.info_t, ptr %13, i32 0, i32 12
  %15 = load i32, ptr %14, align 4, !tbaa !48
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = call i32 @ClientMemRecv(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %30

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.info_t, ptr %23, i32 0, i32 10
  %25 = getelementptr inbounds nuw %struct.side_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !45
  %27 = load ptr, ptr %7, align 8, !tbaa !10
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = call i32 @SocketRecv(i32 noundef %26, ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %30

30:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

declare i32 @wolfSSL_CTX_set_cipher_list(ptr noundef, ptr noundef) #2

declare i32 @wolfSSL_CTX_SetMinDhKey_Sz(ptr noundef, i16 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal i32 @SetupSocketAndConnect(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.sockaddr_in, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.timeval, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %8, i32 0, i32 0
  store i16 2, ptr %12, align 4, !tbaa !83
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = trunc i32 %13 to i16
  %15 = call zeroext i16 @__bswap_16(i16 noundef zeroext %14)
  %16 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %8, i32 0, i32 1
  store i16 %15, ptr %16, align 2, !tbaa !86
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = call ptr @gethostbyname(ptr noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !102
  %19 = load ptr, ptr %9, align 8, !tbaa !102
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %8, i32 0, i32 2
  %23 = getelementptr inbounds nuw %struct.in_addr, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %9, align 8, !tbaa !102
  %25 = getelementptr inbounds nuw %struct.hostent, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !104
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = load ptr, ptr %9, align 8, !tbaa !102
  %30 = getelementptr inbounds nuw %struct.hostent, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !106
  %32 = sext i32 %31 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 1 %28, i64 %32, i1 false)
  br label %38

33:                                               ; preds = %3
  %34 = load ptr, ptr %6, align 8, !tbaa !10
  %35 = call i32 @inet_addr(ptr noundef %34) #12
  %36 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %8, i32 0, i32 2
  %37 = getelementptr inbounds nuw %struct.in_addr, ptr %36, i32 0, i32 0
  store i32 %35, ptr %37, align 4, !tbaa !87
  br label %38

38:                                               ; preds = %33, %21
  %39 = call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 0) #12
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.info_t, ptr %40, i32 0, i32 10
  %42 = getelementptr inbounds nuw %struct.side_t, ptr %41, i32 0, i32 1
  store i32 %39, ptr %42, align 4, !tbaa !45
  %43 = icmp eq i32 %39, -1
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = load ptr, ptr @stderr, align 8, !tbaa !20
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.53) #12
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %111

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %80, %47
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.info_t, ptr %49, i32 0, i32 15
  %51 = load i32, ptr %50, align 8, !tbaa !47
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.info_t, ptr %54, i32 0, i32 11
  %56 = getelementptr inbounds nuw %struct.side_t, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !93
  %58 = icmp eq i32 %57, 0
  br label %59

59:                                               ; preds = %53, %48
  %60 = phi i1 [ false, %48 ], [ %58, %53 ]
  br i1 %60, label %61, label %81

61:                                               ; preds = %59
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.info_t, ptr %62, i32 0, i32 8
  %64 = load i32, ptr %63, align 4, !tbaa !43
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load ptr, ptr @stderr, align 8, !tbaa !20
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.103) #12
  br label %69

69:                                               ; preds = %66, %61
  br label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.SetupSocketAndConnect.tv, i64 16, i1 false)
  %71 = call i32 @select(i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %11)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = call ptr @__errno_location() #14
  %75 = load i32, ptr %74, align 4, !tbaa !8
  %76 = icmp ne i32 %75, 4
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  call void @err_sys(ptr noundef @.str.14) #15
  unreachable

78:                                               ; preds = %73, %70
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %48, !llvm.loop !107

81:                                               ; preds = %59
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.info_t, ptr %82, i32 0, i32 11
  %84 = getelementptr inbounds nuw %struct.side_t, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !93
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %90

87:                                               ; preds = %81
  %88 = load ptr, ptr @stderr, align 8, !tbaa !20
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.104) #12
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %111

90:                                               ; preds = %81
  %91 = load ptr, ptr %5, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.info_t, ptr %91, i32 0, i32 10
  %93 = getelementptr inbounds nuw %struct.side_t, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !45
  %95 = call i32 @connect(i32 noundef %94, ptr noundef %8, i32 noundef 16)
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %100

97:                                               ; preds = %90
  %98 = load ptr, ptr @stderr, align 8, !tbaa !20
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.105) #12
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %111

100:                                              ; preds = %90
  %101 = load ptr, ptr %5, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.info_t, ptr %101, i32 0, i32 8
  %103 = load i32, ptr %102, align 4, !tbaa !43
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %100
  %106 = load ptr, ptr @stderr, align 8, !tbaa !20
  %107 = load ptr, ptr %6, align 8, !tbaa !10
  %108 = load i32, ptr %7, align 4, !tbaa !8
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.106, ptr noundef %107, i32 noundef %108) #12
  br label %110

110:                                              ; preds = %105, %100
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %111

111:                                              ; preds = %110, %97, %87, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  %112 = load i32, ptr %4, align 4
  ret i32 %112
}

declare void @wolfSSL_SetIOReadCtx(ptr noundef, ptr noundef) #2

declare void @wolfSSL_SetIOWriteCtx(ptr noundef, ptr noundef) #2

declare i32 @wolfSSL_connect(ptr noundef) #2

declare i32 @wolfSSL_get_error(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @showPeer(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  call void @showPeerEx(ptr noundef %3, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare i32 @wolfSSL_write(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @wolfSSL_read(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal void @CloseAndCleanupSocket(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %5 = icmp ne i32 %4, -1
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !81
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = call i32 @close(i32 noundef %8)
  %10 = load ptr, ptr %2, align 8, !tbaa !81
  store i32 -1, ptr %10, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %6, %1
  ret void
}

declare ptr @wolfSSL_ERR_reason_error_string(i64 noundef) #2

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @ClientMemSend(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.info_t, ptr %13, i32 0, i32 13
  %15 = getelementptr inbounds nuw %struct.memBuf_t, ptr %14, i32 0, i32 5
  %16 = call i32 @wolfSSL_CondStart(ptr noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !8
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = call ptr @__errno_location() #14
  store i32 %20, ptr %21, align 4, !tbaa !8
  %22 = load ptr, ptr @stderr, align 8, !tbaa !20
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 513, i32 noundef %23, ptr noundef @.str.96) #12
  call void @err_sys(ptr noundef @.str.10) #15
  unreachable

25:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.info_t, ptr %27, i32 0, i32 13
  %29 = getelementptr inbounds nuw %struct.memBuf_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !108
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = add nsw i32 %30, %31
  %33 = icmp sgt i32 %32, 16486
  br i1 %33, label %34, label %57

34:                                               ; preds = %26
  %35 = load ptr, ptr @stderr, align 8, !tbaa !20
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.info_t, ptr %36, i32 0, i32 13
  %38 = getelementptr inbounds nuw %struct.memBuf_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !108
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.97, i32 noundef %39, i32 noundef %40, i32 noundef 16486) #12
  br label %42

42:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.info_t, ptr %43, i32 0, i32 13
  %45 = getelementptr inbounds nuw %struct.memBuf_t, ptr %44, i32 0, i32 5
  %46 = call i32 @wolfSSL_CondEnd(ptr noundef %45)
  store i32 %46, ptr %9, align 4, !tbaa !8
  %47 = load i32, ptr %9, align 4, !tbaa !8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %42
  %50 = load i32, ptr %9, align 4, !tbaa !8
  %51 = call ptr @__errno_location() #14
  store i32 %50, ptr %51, align 4, !tbaa !8
  %52 = load ptr, ptr @stderr, align 8, !tbaa !20
  %53 = load i32, ptr %9, align 4, !tbaa !8
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 520, i32 noundef %53, ptr noundef @.str.98) #12
  call void @err_sys(ptr noundef @.str.10) #15
  unreachable

55:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %4, align 4
  br label %113

57:                                               ; preds = %26
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.info_t, ptr %58, i32 0, i32 13
  %60 = getelementptr inbounds nuw %struct.memBuf_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.info_t, ptr %61, i32 0, i32 13
  %63 = getelementptr inbounds nuw %struct.memBuf_t, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !108
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [16486 x i8], ptr %60, i64 0, i64 %65
  %67 = load ptr, ptr %6, align 8, !tbaa !10
  %68 = load i32, ptr %7, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %67, i64 %69, i1 false)
  %70 = load i32, ptr %7, align 4, !tbaa !8
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.info_t, ptr %71, i32 0, i32 13
  %73 = getelementptr inbounds nuw %struct.memBuf_t, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4, !tbaa !108
  %75 = add nsw i32 %74, %70
  store i32 %75, ptr %73, align 4, !tbaa !108
  %76 = load i32, ptr %7, align 4, !tbaa !8
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.info_t, ptr %77, i32 0, i32 13
  %79 = getelementptr inbounds nuw %struct.memBuf_t, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !109
  %81 = add nsw i32 %80, %76
  store i32 %81, ptr %79, align 8, !tbaa !109
  br label %82

82:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.info_t, ptr %83, i32 0, i32 13
  %85 = getelementptr inbounds nuw %struct.memBuf_t, ptr %84, i32 0, i32 5
  %86 = call i32 @wolfSSL_CondSignal(ptr noundef %85)
  store i32 %86, ptr %10, align 4, !tbaa !8
  %87 = load i32, ptr %10, align 4, !tbaa !8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %82
  %90 = load i32, ptr %10, align 4, !tbaa !8
  %91 = call ptr @__errno_location() #14
  store i32 %90, ptr %91, align 4, !tbaa !8
  %92 = load ptr, ptr @stderr, align 8, !tbaa !20
  %93 = load i32, ptr %10, align 4, !tbaa !8
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 533, i32 noundef %93, ptr noundef @.str.99) #12
  call void @err_sys(ptr noundef @.str.10) #15
  unreachable

95:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %98 = load ptr, ptr %5, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.info_t, ptr %98, i32 0, i32 13
  %100 = getelementptr inbounds nuw %struct.memBuf_t, ptr %99, i32 0, i32 5
  %101 = call i32 @wolfSSL_CondEnd(ptr noundef %100)
  store i32 %101, ptr %11, align 4, !tbaa !8
  %102 = load i32, ptr %11, align 4, !tbaa !8
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %97
  %105 = load i32, ptr %11, align 4, !tbaa !8
  %106 = call ptr @__errno_location() #14
  store i32 %105, ptr %106, align 4, !tbaa !8
  %107 = load ptr, ptr @stderr, align 8, !tbaa !20
  %108 = load i32, ptr %11, align 4, !tbaa !8
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 534, i32 noundef %108, ptr noundef @.str.98) #12
  call void @err_sys(ptr noundef @.str.10) #15
  unreachable

110:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %112, ptr %4, align 4
  br label %113

113:                                              ; preds = %111, %56
  %114 = load i32, ptr %4, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal i32 @SocketSend(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = call i64 @send(i32 noundef %10, ptr noundef %11, i64 noundef %13, i32 noundef 0)
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %8, align 4, !tbaa !8
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %26

18:                                               ; preds = %3
  %19 = call ptr @__errno_location() #14
  %20 = load i32, ptr %19, align 4, !tbaa !8
  switch i32 %20, label %25 [
    i32 11, label %21
    i32 104, label %22
    i32 4, label %23
    i32 32, label %24
  ]

21:                                               ; preds = %18
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

22:                                               ; preds = %18
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

23:                                               ; preds = %18
  store i32 -4, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

24:                                               ; preds = %18
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

25:                                               ; preds = %18
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

26:                                               ; preds = %3
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %31, %29, %25, %24, %23, %22, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

declare i32 @wolfSSL_CondStart(ptr noundef) #2

declare i32 @wolfSSL_CondEnd(ptr noundef) #2

declare i32 @wolfSSL_CondSignal(ptr noundef) #2

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ClientMemRecv(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.info_t, ptr %12, i32 0, i32 14
  %14 = getelementptr inbounds nuw %struct.memBuf_t, ptr %13, i32 0, i32 5
  %15 = call i32 @wolfSSL_CondStart(ptr noundef %14)
  store i32 %15, ptr %8, align 4, !tbaa !8
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = call ptr @__errno_location() #14
  store i32 %19, ptr %20, align 4, !tbaa !8
  %21 = load ptr, ptr @stderr, align 8, !tbaa !20
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 547, i32 noundef %22, ptr noundef @.str.100) #12
  call void @err_sys(ptr noundef @.str.10) #15
  unreachable

24:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %62, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.info_t, ptr %27, i32 0, i32 14
  %29 = getelementptr inbounds nuw %struct.memBuf_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !110
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.info_t, ptr %31, i32 0, i32 14
  %33 = getelementptr inbounds nuw %struct.memBuf_t, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4, !tbaa !111
  %35 = sub nsw i32 %30, %34
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %26
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.info_t, ptr %39, i32 0, i32 13
  %41 = getelementptr inbounds nuw %struct.memBuf_t, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 8, !tbaa !51
  %43 = icmp ne i32 %42, 0
  %44 = xor i1 %43, true
  br label %45

45:                                               ; preds = %38, %26
  %46 = phi i1 [ false, %26 ], [ %44, %38 ]
  br i1 %46, label %47, label %63

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.info_t, ptr %49, i32 0, i32 14
  %51 = getelementptr inbounds nuw %struct.memBuf_t, ptr %50, i32 0, i32 5
  %52 = call i32 @wolfSSL_CondWait(ptr noundef %51)
  store i32 %52, ptr %9, align 4, !tbaa !8
  %53 = load i32, ptr %9, align 4, !tbaa !8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %48
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = call ptr @__errno_location() #14
  store i32 %56, ptr %57, align 4, !tbaa !8
  %58 = load ptr, ptr @stderr, align 8, !tbaa !20
  %59 = load i32, ptr %9, align 4, !tbaa !8
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 552, i32 noundef %59, ptr noundef @.str.101) #12
  call void @err_sys(ptr noundef @.str.10) #15
  unreachable

61:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %62

62:                                               ; preds = %61
  br label %26, !llvm.loop !112

63:                                               ; preds = %45
  %64 = load ptr, ptr %6, align 8, !tbaa !10
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.info_t, ptr %65, i32 0, i32 14
  %67 = getelementptr inbounds nuw %struct.memBuf_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.info_t, ptr %68, i32 0, i32 14
  %70 = getelementptr inbounds nuw %struct.memBuf_t, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 4, !tbaa !111
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [16486 x i8], ptr %67, i64 0, i64 %72
  %74 = load i32, ptr %7, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %73, i64 %75, i1 false)
  %76 = load i32, ptr %7, align 4, !tbaa !8
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.info_t, ptr %77, i32 0, i32 14
  %79 = getelementptr inbounds nuw %struct.memBuf_t, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 4, !tbaa !111
  %81 = add nsw i32 %80, %76
  store i32 %81, ptr %79, align 4, !tbaa !111
  %82 = load i32, ptr %7, align 4, !tbaa !8
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.info_t, ptr %83, i32 0, i32 14
  %85 = getelementptr inbounds nuw %struct.memBuf_t, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8, !tbaa !113
  %87 = add nsw i32 %86, %82
  store i32 %87, ptr %85, align 8, !tbaa !113
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.info_t, ptr %88, i32 0, i32 14
  %90 = getelementptr inbounds nuw %struct.memBuf_t, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 8, !tbaa !113
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.info_t, ptr %92, i32 0, i32 14
  %94 = getelementptr inbounds nuw %struct.memBuf_t, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8, !tbaa !114
  %96 = icmp eq i32 %91, %95
  br i1 %96, label %97, label %110

97:                                               ; preds = %63
  %98 = load ptr, ptr %5, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.info_t, ptr %98, i32 0, i32 14
  %100 = getelementptr inbounds nuw %struct.memBuf_t, ptr %99, i32 0, i32 4
  store i32 0, ptr %100, align 4, !tbaa !111
  %101 = load ptr, ptr %5, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.info_t, ptr %101, i32 0, i32 14
  %103 = getelementptr inbounds nuw %struct.memBuf_t, ptr %102, i32 0, i32 3
  store i32 0, ptr %103, align 8, !tbaa !113
  %104 = load ptr, ptr %5, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.info_t, ptr %104, i32 0, i32 14
  %106 = getelementptr inbounds nuw %struct.memBuf_t, ptr %105, i32 0, i32 2
  store i32 0, ptr %106, align 4, !tbaa !110
  %107 = load ptr, ptr %5, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.info_t, ptr %107, i32 0, i32 14
  %109 = getelementptr inbounds nuw %struct.memBuf_t, ptr %108, i32 0, i32 1
  store i32 0, ptr %109, align 8, !tbaa !114
  br label %110

110:                                              ; preds = %97, %63
  br label %111

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %112 = load ptr, ptr %5, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.info_t, ptr %112, i32 0, i32 14
  %114 = getelementptr inbounds nuw %struct.memBuf_t, ptr %113, i32 0, i32 5
  %115 = call i32 @wolfSSL_CondEnd(ptr noundef %114)
  store i32 %115, ptr %10, align 4, !tbaa !8
  %116 = load i32, ptr %10, align 4, !tbaa !8
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %111
  %119 = load i32, ptr %10, align 4, !tbaa !8
  %120 = call ptr @__errno_location() #14
  store i32 %119, ptr %120, align 4, !tbaa !8
  %121 = load ptr, ptr @stderr, align 8, !tbaa !20
  %122 = load i32, ptr %10, align 4, !tbaa !8
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 570, i32 noundef %122, ptr noundef @.str.102) #12
  call void @err_sys(ptr noundef @.str.10) #15
  unreachable

124:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %5, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.info_t, ptr %126, i32 0, i32 13
  %128 = getelementptr inbounds nuw %struct.memBuf_t, ptr %127, i32 0, i32 6
  %129 = load i32, ptr %128, align 8, !tbaa !51
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %125
  store i32 -1, ptr %4, align 4
  br label %134

132:                                              ; preds = %125
  %133 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %133, ptr %4, align 4
  br label %134

134:                                              ; preds = %132, %131
  %135 = load i32, ptr %4, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define internal i32 @SocketRecv(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = call i64 @recv(i32 noundef %10, ptr noundef %11, i64 noundef %13, i32 noundef 0)
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %8, align 4, !tbaa !8
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = call ptr @__errno_location() #14
  %20 = load i32, ptr %19, align 4, !tbaa !8
  switch i32 %20, label %26 [
    i32 11, label %21
    i32 104, label %22
    i32 4, label %23
    i32 111, label %24
    i32 103, label %25
  ]

21:                                               ; preds = %18
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

22:                                               ; preds = %18
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

23:                                               ; preds = %18
  store i32 -4, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

24:                                               ; preds = %18
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

25:                                               ; preds = %18
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

26:                                               ; preds = %18
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %32, %30, %26, %25, %24, %23, %22, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

declare i32 @wolfSSL_CondWait(ptr noundef) #2

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare ptr @gethostbyname(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @inet_addr(ptr noundef) #5

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @showPeerEx(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2 x [9 x ptr]], ptr @client_showpeer_msg, i64 0, i64 %10
  %12 = getelementptr inbounds [9 x ptr], ptr %11, i64 0, i64 0
  store ptr %12, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = load ptr, ptr %3, align 8, !tbaa !78
  %17 = call ptr @wolfSSL_get_version(ptr noundef %16)
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.107, ptr noundef %15, ptr noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !78
  %20 = call ptr @wolfSSL_get_current_cipher(ptr noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !115
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = load ptr, ptr %5, align 8, !tbaa !115
  %25 = call ptr @wolfSSL_CIPHER_get_name(ptr noundef %24)
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.107, ptr noundef %23, ptr noundef %25)
  %27 = load ptr, ptr %3, align 8, !tbaa !78
  %28 = call ptr @wolfSSL_get_curve_name(ptr noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !10
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %2
  %31 = load ptr, ptr %6, align 8, !tbaa !12
  %32 = getelementptr inbounds ptr, ptr %31, i64 3
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = load ptr, ptr %7, align 8, !tbaa !10
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.107, ptr noundef %33, ptr noundef %34)
  br label %47

36:                                               ; preds = %2
  %37 = load ptr, ptr %3, align 8, !tbaa !78
  %38 = call i32 @wolfSSL_GetDhKey_Sz(ptr noundef %37)
  store i32 %38, ptr %8, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !12
  %42 = getelementptr inbounds ptr, ptr %41, i64 4
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.108, ptr noundef %43, i32 noundef %44)
  br label %46

46:                                               ; preds = %40, %36
  br label %47

47:                                               ; preds = %46, %30
  %48 = load ptr, ptr %3, align 8, !tbaa !78
  %49 = call i32 @wolfSSL_session_reused(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8, !tbaa !12
  %53 = getelementptr inbounds ptr, ptr %52, i64 5
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.50, ptr noundef %54)
  br label %56

56:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare ptr @wolfSSL_get_version(ptr noundef) #2

declare ptr @wolfSSL_get_current_cipher(ptr noundef) #2

declare ptr @wolfSSL_CIPHER_get_name(ptr noundef) #2

declare ptr @wolfSSL_get_curve_name(ptr noundef) #2

declare i32 @wolfSSL_GetDhKey_Sz(ptr noundef) #2

declare i32 @wolfSSL_session_reused(ptr noundef) #2

declare i32 @close(i32 noundef) #2

declare ptr @wolfTLSv1_3_server_method() #2

declare ptr @wolfTLSv1_2_server_method() #2

declare i32 @wolfSSL_CTX_use_PrivateKey_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @wolfSSL_CTX_use_certificate_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ServerSend(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !78
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %12, ptr %10, align 8, !tbaa !4
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.info_t, ptr %13, i32 0, i32 12
  %15 = load i32, ptr %14, align 4, !tbaa !48
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = call i32 @ServerMemSend(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %30

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.info_t, ptr %23, i32 0, i32 11
  %25 = getelementptr inbounds nuw %struct.side_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !46
  %27 = load ptr, ptr %7, align 8, !tbaa !10
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = call i32 @SocketSend(i32 noundef %26, ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %30

30:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @ServerRecv(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !78
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %12, ptr %10, align 8, !tbaa !4
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.info_t, ptr %13, i32 0, i32 12
  %15 = load i32, ptr %14, align 4, !tbaa !48
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = call i32 @ServerMemRecv(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %30

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.info_t, ptr %23, i32 0, i32 11
  %25 = getelementptr inbounds nuw %struct.side_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !46
  %27 = load ptr, ptr %7, align 8, !tbaa !10
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = call i32 @SocketRecv(i32 noundef %26, ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %30

30:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @SocketWaitClient(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.sockaddr_in, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 16, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.info_t, ptr %8, i32 0, i32 15
  store i32 1, ptr %9, align 8, !tbaa !47
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.info_t, ptr %10, i32 0, i32 9
  %12 = load i32, ptr %11, align 8, !tbaa !44
  %13 = call i32 @accept(i32 noundef %12, ptr noundef %5, ptr noundef %6)
  store i32 %13, ptr %4, align 4, !tbaa !8
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %23

15:                                               ; preds = %1
  %16 = call ptr @__errno_location() #14
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %17, 11
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %37

20:                                               ; preds = %15
  %21 = load ptr, ptr @stderr, align 8, !tbaa !20
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.139) #12
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %37

23:                                               ; preds = %1
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.info_t, ptr %25, i32 0, i32 11
  %27 = getelementptr inbounds nuw %struct.side_t, ptr %26, i32 0, i32 1
  store i32 %24, ptr %27, align 4, !tbaa !46
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.info_t, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 4, !tbaa !43
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %23
  %33 = load ptr, ptr @stderr, align 8, !tbaa !20
  %34 = load i32, ptr %4, align 4, !tbaa !8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.140, i32 noundef %34) #12
  br label %36

36:                                               ; preds = %32, %23
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %20, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

declare i32 @wolfSSL_SetTmpDH(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @wolfSSL_accept(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ServerMemSend(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.info_t, ptr %13, i32 0, i32 14
  %15 = getelementptr inbounds nuw %struct.memBuf_t, ptr %14, i32 0, i32 5
  %16 = call i32 @wolfSSL_CondStart(ptr noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !8
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = call ptr @__errno_location() #14
  store i32 %20, ptr %21, align 4, !tbaa !8
  %22 = load ptr, ptr @stderr, align 8, !tbaa !20
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 440, i32 noundef %23, ptr noundef @.str.100) #12
  call void @err_sys(ptr noundef @.str.10) #15
  unreachable

25:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.info_t, ptr %27, i32 0, i32 14
  %29 = getelementptr inbounds nuw %struct.memBuf_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !110
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = add nsw i32 %30, %31
  %33 = icmp sgt i32 %32, 16486
  br i1 %33, label %34, label %52

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.info_t, ptr %36, i32 0, i32 14
  %38 = getelementptr inbounds nuw %struct.memBuf_t, ptr %37, i32 0, i32 5
  %39 = call i32 @wolfSSL_CondEnd(ptr noundef %38)
  store i32 %39, ptr %9, align 4, !tbaa !8
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = call ptr @__errno_location() #14
  store i32 %43, ptr %44, align 4, !tbaa !8
  %45 = load ptr, ptr @stderr, align 8, !tbaa !20
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 445, i32 noundef %46, ptr noundef @.str.102) #12
  call void @err_sys(ptr noundef @.str.10) #15
  unreachable

48:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr @stderr, align 8, !tbaa !20
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.136) #12
  store i32 -1, ptr %4, align 4
  br label %108

52:                                               ; preds = %26
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.info_t, ptr %53, i32 0, i32 14
  %55 = getelementptr inbounds nuw %struct.memBuf_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.info_t, ptr %56, i32 0, i32 14
  %58 = getelementptr inbounds nuw %struct.memBuf_t, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !110
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [16486 x i8], ptr %55, i64 0, i64 %60
  %62 = load ptr, ptr %6, align 8, !tbaa !10
  %63 = load i32, ptr %7, align 4, !tbaa !8
  %64 = sext i32 %63 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %62, i64 %64, i1 false)
  %65 = load i32, ptr %7, align 4, !tbaa !8
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.info_t, ptr %66, i32 0, i32 14
  %68 = getelementptr inbounds nuw %struct.memBuf_t, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !110
  %70 = add nsw i32 %69, %65
  store i32 %70, ptr %68, align 4, !tbaa !110
  %71 = load i32, ptr %7, align 4, !tbaa !8
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.info_t, ptr %72, i32 0, i32 14
  %74 = getelementptr inbounds nuw %struct.memBuf_t, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !114
  %76 = add nsw i32 %75, %71
  store i32 %76, ptr %74, align 8, !tbaa !114
  br label %77

77:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.info_t, ptr %78, i32 0, i32 14
  %80 = getelementptr inbounds nuw %struct.memBuf_t, ptr %79, i32 0, i32 5
  %81 = call i32 @wolfSSL_CondSignal(ptr noundef %80)
  store i32 %81, ptr %10, align 4, !tbaa !8
  %82 = load i32, ptr %10, align 4, !tbaa !8
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %77
  %85 = load i32, ptr %10, align 4, !tbaa !8
  %86 = call ptr @__errno_location() #14
  store i32 %85, ptr %86, align 4, !tbaa !8
  %87 = load ptr, ptr @stderr, align 8, !tbaa !20
  %88 = load i32, ptr %10, align 4, !tbaa !8
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 459, i32 noundef %88, ptr noundef @.str.137) #12
  call void @err_sys(ptr noundef @.str.10) #15
  unreachable

90:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %93 = load ptr, ptr %5, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.info_t, ptr %93, i32 0, i32 14
  %95 = getelementptr inbounds nuw %struct.memBuf_t, ptr %94, i32 0, i32 5
  %96 = call i32 @wolfSSL_CondEnd(ptr noundef %95)
  store i32 %96, ptr %11, align 4, !tbaa !8
  %97 = load i32, ptr %11, align 4, !tbaa !8
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %92
  %100 = load i32, ptr %11, align 4, !tbaa !8
  %101 = call ptr @__errno_location() #14
  store i32 %100, ptr %101, align 4, !tbaa !8
  %102 = load ptr, ptr @stderr, align 8, !tbaa !20
  %103 = load i32, ptr %11, align 4, !tbaa !8
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 460, i32 noundef %103, ptr noundef @.str.102) #12
  call void @err_sys(ptr noundef @.str.10) #15
  unreachable

105:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %107, ptr %4, align 4
  br label %108

108:                                              ; preds = %106, %49
  %109 = load i32, ptr %4, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @ServerMemRecv(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.info_t, ptr %12, i32 0, i32 13
  %14 = getelementptr inbounds nuw %struct.memBuf_t, ptr %13, i32 0, i32 5
  %15 = call i32 @wolfSSL_CondStart(ptr noundef %14)
  store i32 %15, ptr %8, align 4, !tbaa !8
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = call ptr @__errno_location() #14
  store i32 %19, ptr %20, align 4, !tbaa !8
  %21 = load ptr, ptr @stderr, align 8, !tbaa !20
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 473, i32 noundef %22, ptr noundef @.str.96) #12
  call void @err_sys(ptr noundef @.str.10) #15
  unreachable

24:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %62, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.info_t, ptr %27, i32 0, i32 13
  %29 = getelementptr inbounds nuw %struct.memBuf_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !108
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.info_t, ptr %31, i32 0, i32 13
  %33 = getelementptr inbounds nuw %struct.memBuf_t, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4, !tbaa !117
  %35 = sub nsw i32 %30, %34
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %26
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.info_t, ptr %39, i32 0, i32 14
  %41 = getelementptr inbounds nuw %struct.memBuf_t, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 8, !tbaa !50
  %43 = icmp ne i32 %42, 0
  %44 = xor i1 %43, true
  br label %45

45:                                               ; preds = %38, %26
  %46 = phi i1 [ false, %26 ], [ %44, %38 ]
  br i1 %46, label %47, label %63

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.info_t, ptr %49, i32 0, i32 13
  %51 = getelementptr inbounds nuw %struct.memBuf_t, ptr %50, i32 0, i32 5
  %52 = call i32 @wolfSSL_CondWait(ptr noundef %51)
  store i32 %52, ptr %9, align 4, !tbaa !8
  %53 = load i32, ptr %9, align 4, !tbaa !8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %48
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = call ptr @__errno_location() #14
  store i32 %56, ptr %57, align 4, !tbaa !8
  %58 = load ptr, ptr @stderr, align 8, !tbaa !20
  %59 = load i32, ptr %9, align 4, !tbaa !8
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 478, i32 noundef %59, ptr noundef @.str.138) #12
  call void @err_sys(ptr noundef @.str.10) #15
  unreachable

61:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %62

62:                                               ; preds = %61
  br label %26, !llvm.loop !118

63:                                               ; preds = %45
  %64 = load ptr, ptr %6, align 8, !tbaa !10
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.info_t, ptr %65, i32 0, i32 13
  %67 = getelementptr inbounds nuw %struct.memBuf_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.info_t, ptr %68, i32 0, i32 13
  %70 = getelementptr inbounds nuw %struct.memBuf_t, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 4, !tbaa !117
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [16486 x i8], ptr %67, i64 0, i64 %72
  %74 = load i32, ptr %7, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %73, i64 %75, i1 false)
  %76 = load i32, ptr %7, align 4, !tbaa !8
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.info_t, ptr %77, i32 0, i32 13
  %79 = getelementptr inbounds nuw %struct.memBuf_t, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 4, !tbaa !117
  %81 = add nsw i32 %80, %76
  store i32 %81, ptr %79, align 4, !tbaa !117
  %82 = load i32, ptr %7, align 4, !tbaa !8
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.info_t, ptr %83, i32 0, i32 13
  %85 = getelementptr inbounds nuw %struct.memBuf_t, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8, !tbaa !119
  %87 = add nsw i32 %86, %82
  store i32 %87, ptr %85, align 8, !tbaa !119
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.info_t, ptr %88, i32 0, i32 13
  %90 = getelementptr inbounds nuw %struct.memBuf_t, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 8, !tbaa !119
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.info_t, ptr %92, i32 0, i32 13
  %94 = getelementptr inbounds nuw %struct.memBuf_t, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8, !tbaa !109
  %96 = icmp eq i32 %91, %95
  br i1 %96, label %97, label %110

97:                                               ; preds = %63
  %98 = load ptr, ptr %5, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.info_t, ptr %98, i32 0, i32 13
  %100 = getelementptr inbounds nuw %struct.memBuf_t, ptr %99, i32 0, i32 4
  store i32 0, ptr %100, align 4, !tbaa !117
  %101 = load ptr, ptr %5, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.info_t, ptr %101, i32 0, i32 13
  %103 = getelementptr inbounds nuw %struct.memBuf_t, ptr %102, i32 0, i32 3
  store i32 0, ptr %103, align 8, !tbaa !119
  %104 = load ptr, ptr %5, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.info_t, ptr %104, i32 0, i32 13
  %106 = getelementptr inbounds nuw %struct.memBuf_t, ptr %105, i32 0, i32 2
  store i32 0, ptr %106, align 4, !tbaa !108
  %107 = load ptr, ptr %5, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.info_t, ptr %107, i32 0, i32 13
  %109 = getelementptr inbounds nuw %struct.memBuf_t, ptr %108, i32 0, i32 1
  store i32 0, ptr %109, align 8, !tbaa !109
  br label %110

110:                                              ; preds = %97, %63
  br label %111

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %112 = load ptr, ptr %5, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.info_t, ptr %112, i32 0, i32 13
  %114 = getelementptr inbounds nuw %struct.memBuf_t, ptr %113, i32 0, i32 5
  %115 = call i32 @wolfSSL_CondEnd(ptr noundef %114)
  store i32 %115, ptr %10, align 4, !tbaa !8
  %116 = load i32, ptr %10, align 4, !tbaa !8
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %111
  %119 = load i32, ptr %10, align 4, !tbaa !8
  %120 = call ptr @__errno_location() #14
  store i32 %119, ptr %120, align 4, !tbaa !8
  %121 = load ptr, ptr @stderr, align 8, !tbaa !20
  %122 = load i32, ptr %10, align 4, !tbaa !8
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 496, i32 noundef %122, ptr noundef @.str.98) #12
  call void @err_sys(ptr noundef @.str.10) #15
  unreachable

124:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %5, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.info_t, ptr %126, i32 0, i32 14
  %128 = getelementptr inbounds nuw %struct.memBuf_t, ptr %127, i32 0, i32 6
  %129 = load i32, ptr %128, align 8, !tbaa !50
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %125
  store i32 -1, ptr %4, align 4
  br label %134

132:                                              ; preds = %125
  %133 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %133, ptr %4, align 4
  br label %134

134:                                              ; preds = %132, %131
  %135 = load i32, ptr %4, align 4
  ret i32 %135
}

declare i32 @accept(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 omnipotent char", !5, i64 0}
!14 = !{!15, !9, i64 0}
!15 = !{!"func_args", !9, i64 0, !13, i64 8, !9, i64 16, !16, i64 24, !17, i64 32}
!16 = !{!"p1 _ZTS9tcp_ready", !5, i64 0}
!17 = !{!"p1 _ZTS18callback_functions", !5, i64 0}
!18 = !{!15, !13, i64 8}
!19 = !{!15, !9, i64 16}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!6, !6, i64 0}
!25 = !{!26, !11, i64 8}
!26 = !{!"group_info", !27, i64 0, !11, i64 8}
!27 = !{!"short", !6, i64 0}
!28 = !{!29, !27, i64 8}
!29 = !{!"", !11, i64 0, !27, i64 8, !11, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !30, i64 52, !30, i64 64, !9, i64 76, !31, i64 80, !31, i64 16680, !9, i64 33280, !33, i64 33288, !33, i64 33328}
!30 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8}
!31 = !{!"", !6, i64 0, !9, i64 16488, !9, i64 16492, !9, i64 16496, !9, i64 16500, !32, i64 16504, !9, i64 16592}
!32 = !{!"COND_TYPE", !6, i64 0, !6, i64 40}
!33 = !{!"", !34, i64 0, !34, i64 8, !34, i64 16, !9, i64 24, !9, i64 28, !9, i64 32}
!34 = !{!"double", !6, i64 0}
!35 = !{!26, !27, i64 0}
!36 = !{!29, !11, i64 16}
!37 = !{!29, !9, i64 24}
!38 = !{!29, !11, i64 0}
!39 = !{!29, !9, i64 28}
!40 = !{!29, !9, i64 36}
!41 = !{!29, !9, i64 32}
!42 = !{!29, !9, i64 40}
!43 = !{!29, !9, i64 44}
!44 = !{!29, !9, i64 48}
!45 = !{!29, !9, i64 56}
!46 = !{!29, !9, i64 68}
!47 = !{!29, !9, i64 33280}
!48 = !{!29, !9, i64 76}
!49 = distinct !{!49, !23}
!50 = !{!29, !9, i64 33272}
!51 = !{!29, !9, i64 16672}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}
!55 = !{!29, !9, i64 33352}
!56 = !{!33, !9, i64 24}
!57 = !{!29, !9, i64 33312}
!58 = !{!29, !34, i64 33328}
!59 = !{!33, !34, i64 0}
!60 = !{!29, !34, i64 33288}
!61 = !{!29, !9, i64 33356}
!62 = !{!33, !9, i64 28}
!63 = !{!29, !9, i64 33316}
!64 = !{!29, !34, i64 33336}
!65 = !{!33, !34, i64 8}
!66 = !{!29, !34, i64 33296}
!67 = !{!29, !9, i64 33360}
!68 = !{!33, !9, i64 32}
!69 = !{!29, !9, i64 33320}
!70 = !{!29, !34, i64 33344}
!71 = !{!33, !34, i64 16}
!72 = !{!29, !34, i64 33304}
!73 = distinct !{!73, !23}
!74 = distinct !{!74, !23}
!75 = distinct !{!75, !23}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS11WOLFSSL_CTX", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS7WOLFSSL", !5, i64 0}
!80 = distinct !{!80, !23}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 int", !5, i64 0}
!83 = !{!84, !27, i64 0}
!84 = !{!"sockaddr_in", !27, i64 0, !27, i64 2, !85, i64 4, !6, i64 8}
!85 = !{!"in_addr", !9, i64 0}
!86 = !{!84, !27, i64 2}
!87 = !{!84, !9, i64 4}
!88 = !{!34, !34, i64 0}
!89 = !{!29, !9, i64 52}
!90 = distinct !{!90, !23}
!91 = distinct !{!91, !23}
!92 = !{!29, !9, i64 60}
!93 = !{!29, !9, i64 64}
!94 = distinct !{!94, !23}
!95 = distinct !{!95, !23}
!96 = !{!29, !9, i64 72}
!97 = !{!27, !27, i64 0}
!98 = !{!99, !100, i64 0}
!99 = !{!"timeval", !100, i64 0, !100, i64 8}
!100 = !{!"long", !6, i64 0}
!101 = !{!99, !100, i64 8}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS7hostent", !5, i64 0}
!104 = !{!105, !13, i64 24}
!105 = !{!"hostent", !11, i64 0, !13, i64 8, !9, i64 16, !9, i64 20, !13, i64 24}
!106 = !{!105, !9, i64 20}
!107 = distinct !{!107, !23}
!108 = !{!29, !9, i64 16572}
!109 = !{!29, !9, i64 16568}
!110 = !{!29, !9, i64 33172}
!111 = !{!29, !9, i64 33180}
!112 = distinct !{!112, !23}
!113 = !{!29, !9, i64 33176}
!114 = !{!29, !9, i64 33168}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS14WOLFSSL_CIPHER", !5, i64 0}
!117 = !{!29, !9, i64 16580}
!118 = distinct !{!118, !23}
!119 = !{!29, !9, i64 16576}
