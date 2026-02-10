; ModuleID = 'bench/wolfssl/original/tls_bench.ll'
source_filename = "bench/wolfssl/original/tls_bench.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.stats_t = type { double, double, double, i32, i32, i32 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.func_args = type { i32, ptr, i32, ptr, ptr }

@myoptind = dso_local local_unnamed_addr global i32 0, align 4
@myoptarg = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"?udeil:p:t:vT:sch:P:mS:g\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
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
@mygetopt.next = internal unnamed_addr global ptr null, align 8
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
@groups = internal unnamed_addr global [22 x { i16, [6 x i8], ptr }] [{ i16, [6 x i8], ptr } { i16 15, [6 x i8] zeroinitializer, ptr @.str.57 }, { i16, [6 x i8], ptr } { i16 16, [6 x i8] zeroinitializer, ptr @.str.58 }, { i16, [6 x i8], ptr } { i16 17, [6 x i8] zeroinitializer, ptr @.str.59 }, { i16, [6 x i8], ptr } { i16 18, [6 x i8] zeroinitializer, ptr @.str.60 }, { i16, [6 x i8], ptr } { i16 19, [6 x i8] zeroinitializer, ptr @.str.61 }, { i16, [6 x i8], ptr } { i16 20, [6 x i8] zeroinitializer, ptr @.str.62 }, { i16, [6 x i8], ptr } { i16 21, [6 x i8] zeroinitializer, ptr @.str.63 }, { i16, [6 x i8], ptr } { i16 22, [6 x i8] zeroinitializer, ptr @.str.64 }, { i16, [6 x i8], ptr } { i16 23, [6 x i8] zeroinitializer, ptr @.str.65 }, { i16, [6 x i8], ptr } { i16 24, [6 x i8] zeroinitializer, ptr @.str.66 }, { i16, [6 x i8], ptr } { i16 25, [6 x i8] zeroinitializer, ptr @.str.67 }, { i16, [6 x i8], ptr } { i16 26, [6 x i8] zeroinitializer, ptr @.str.68 }, { i16, [6 x i8], ptr } { i16 27, [6 x i8] zeroinitializer, ptr @.str.69 }, { i16, [6 x i8], ptr } { i16 28, [6 x i8] zeroinitializer, ptr @.str.70 }, { i16, [6 x i8], ptr } { i16 29, [6 x i8] zeroinitializer, ptr @.str.71 }, { i16, [6 x i8], ptr } { i16 30, [6 x i8] zeroinitializer, ptr @.str.72 }, { i16, [6 x i8], ptr } { i16 256, [6 x i8] zeroinitializer, ptr @.str.73 }, { i16, [6 x i8], ptr } { i16 257, [6 x i8] zeroinitializer, ptr @.str.74 }, { i16, [6 x i8], ptr } { i16 258, [6 x i8] zeroinitializer, ptr @.str.75 }, { i16, [6 x i8], ptr } { i16 259, [6 x i8] zeroinitializer, ptr @.str.76 }, { i16, [6 x i8], ptr } { i16 260, [6 x i8] zeroinitializer, ptr @.str.77 }, { i16, [6 x i8], ptr } zeroinitializer], align 16
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
@.str.89 = private unnamed_addr constant [18 x i8] c"Sending shutdown\0A\00", align 1
@.str.90 = private unnamed_addr constant [23 x i8] c"error on client write\0A\00", align 1
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
@.str.107 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"%s %d bits\0A\00", align 1
@.str.109 = private unnamed_addr constant [15 x i8] c"SSL version is\00", align 1
@.str.110 = private unnamed_addr constant [20 x i8] c"SSL cipher suite is\00", align 1
@.str.112 = private unnamed_addr constant [18 x i8] c"SSL curve name is\00", align 1
@.str.113 = private unnamed_addr constant [15 x i8] c"SSL DH size is\00", align 1
@.str.114 = private unnamed_addr constant [19 x i8] c"SSL reused session\00", align 1
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
define dso_local i32 @bench_tls(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca [4096 x i8], align 16
  %3 = alloca %struct.stats_t, align 8
  %4 = alloca %struct.stats_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread669, label %8

.thread669:                                       ; preds = %1
  %7 = tail call i32 @wolfSSL_Init() #17
  br label %mygetopt.exit.thread.thread

8:                                                ; preds = %1
  %9 = load i32, ptr %0, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %12, align 8, !tbaa !15
  %13 = tail call i32 @wolfSSL_Init() #17
  %14 = icmp eq ptr %11, null
  br i1 %14, label %mygetopt.exit.thread.thread, label %.lr.ph

mygetopt.exit.thread.thread:                      ; preds = %8, %.thread669
  store ptr null, ptr @myoptarg, align 8, !tbaa !16
  store i32 0, ptr @myoptind, align 4, !tbaa !4
  br label %124

.lr.ph:                                           ; preds = %8, %.lr.ph.backedge
  %.0180422 = phi i32 [ %.0180422.be, %.lr.ph.backedge ], [ 0, %8 ]
  %.0183421 = phi i32 [ %.0183421.be, %.lr.ph.backedge ], [ 0, %8 ]
  %.0187420 = phi i32 [ %.0187420.be, %.lr.ph.backedge ], [ 0, %8 ]
  %.0189419 = phi i32 [ %.0189419.be, %.lr.ph.backedge ], [ 11112, %8 ]
  %.0191418 = phi ptr [ %.0191418.be, %.lr.ph.backedge ], [ @.str, %8 ]
  %.0193417 = phi i32 [ %.0193417.be, %.lr.ph.backedge ], [ 0, %8 ]
  %.0195416 = phi i32 [ %.0195416.be, %.lr.ph.backedge ], [ 0, %8 ]
  %.0197415 = phi i32 [ %.0197415.be, %.lr.ph.backedge ], [ 0, %8 ]
  %.0199414 = phi i32 [ %.0199414.be, %.lr.ph.backedge ], [ 1, %8 ]
  %.0202413 = phi i32 [ %.0202413.be, %.lr.ph.backedge ], [ 131072, %8 ]
  %.0204412 = phi i32 [ %.0204412.be, %.lr.ph.backedge ], [ 16384, %8 ]
  %.0206411 = phi ptr [ %.0206411.be, %.lr.ph.backedge ], [ null, %8 ]
  %.0208410 = phi i32 [ %.0208410.be, %.lr.ph.backedge ], [ 1, %8 ]
  %15 = load i32, ptr @myoptind, align 4, !tbaa !4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %.lr.ph
  %.pr.i = load ptr, ptr @mygetopt.next, align 8, !tbaa !16
  %18 = icmp eq ptr %.pr.i, null
  br i1 %18, label %.thread1.i, label %19

19:                                               ; preds = %17
  %20 = load i8, ptr %.pr.i, align 1, !tbaa !18
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %.thread1.i, label %48

22:                                               ; preds = %.lr.ph
  store ptr null, ptr @mygetopt.next, align 8, !tbaa !16
  store i32 1, ptr @myoptind, align 4, !tbaa !4
  br label %.thread1.i

.thread1.i:                                       ; preds = %22, %19, %17
  %23 = phi i32 [ %15, %17 ], [ %15, %19 ], [ 1, %22 ]
  %.not.i = icmp slt i32 %23, %9
  br i1 %.not.i, label %24, label %mygetopt.exit.thread.sink.split

24:                                               ; preds = %.thread1.i
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %11, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = load i8, ptr %27, align 1, !tbaa !18
  %.not45.i = icmp eq i8 %30, 45
  br i1 %.not45.i, label %31, label %34

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !18
  switch i8 %33, label %.tail.thread.i [
    i8 0, label %34
    i8 45, label %.tail.i
  ]

34:                                               ; preds = %31, %29, %24
  %35 = getelementptr inbounds [8 x i8], ptr %11, i64 %25
  store ptr null, ptr @myoptarg, align 8, !tbaa !16
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  br label %mygetopt.exit.thread.sink.split

.tail.i:                                          ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %.tail.thread.i

40:                                               ; preds = %.tail.i
  %41 = add nsw i32 %23, 1
  store ptr null, ptr @myoptarg, align 8, !tbaa !16
  %42 = icmp slt i32 %41, %9
  br i1 %42, label %43, label %mygetopt.exit.thread

43:                                               ; preds = %40
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %11, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  br label %mygetopt.exit.thread.sink.split

.tail.thread.i:                                   ; preds = %.tail.i, %31
  %47 = add nsw i32 %23, 1
  store i32 %47, ptr @myoptind, align 4, !tbaa !4
  %.pre.i = load i8, ptr %32, align 1, !tbaa !18
  br label %48

48:                                               ; preds = %.tail.thread.i, %19
  %49 = phi i32 [ %47, %.tail.thread.i ], [ %15, %19 ]
  %50 = phi i8 [ %.pre.i, %.tail.thread.i ], [ %20, %19 ]
  %51 = phi ptr [ %32, %.tail.thread.i ], [ %.pr.i, %19 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store ptr %52, ptr @mygetopt.next, align 8, !tbaa !16
  %53 = sext i8 %50 to i32
  %memchr.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.1, i32 %53, i64 25)
  %54 = icmp eq ptr %memchr.i, null
  %55 = and i8 %50, -2
  %56 = icmp eq i8 %55, 58
  %or.cond5.i = select i1 %54, i1 true, i1 %56
  br i1 %or.cond5.i, label %mygetopt.exit.thread256, label %57

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %memchr.i, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !18
  switch i8 %59, label %mygetopt.exit [
    i8 58, label %60
    i8 59, label %70
  ]

60:                                               ; preds = %57
  %61 = load i8, ptr %52, align 1, !tbaa !18
  %.not49.i = icmp eq i8 %61, 0
  br i1 %.not49.i, label %63, label %62

62:                                               ; preds = %60
  store ptr %52, ptr @myoptarg, align 8, !tbaa !16
  store ptr null, ptr @mygetopt.next, align 8, !tbaa !16
  br label %mygetopt.exit

63:                                               ; preds = %60
  %64 = icmp slt i32 %49, %9
  br i1 %64, label %65, label %mygetopt.exit.thread256

65:                                               ; preds = %63
  %66 = sext i32 %49 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %11, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  store ptr %68, ptr @myoptarg, align 8, !tbaa !16
  %69 = add nsw i32 %49, 1
  store i32 %69, ptr @myoptind, align 4, !tbaa !4
  br label %mygetopt.exit

70:                                               ; preds = %57
  store ptr @.str.33, ptr @myoptarg, align 8, !tbaa !16
  %71 = load i8, ptr %52, align 1, !tbaa !18
  %.not46.i = icmp eq i8 %71, 0
  br i1 %.not46.i, label %73, label %72

72:                                               ; preds = %70
  store ptr %52, ptr @myoptarg, align 8, !tbaa !16
  store ptr null, ptr @mygetopt.next, align 8, !tbaa !16
  br label %mygetopt.exit

73:                                               ; preds = %70
  %74 = icmp slt i32 %49, %9
  br i1 %74, label %75, label %mygetopt.exit

75:                                               ; preds = %73
  %76 = sext i32 %49 to i64
  %77 = getelementptr inbounds [8 x i8], ptr %11, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %.not47.i = icmp eq ptr %78, null
  br i1 %.not47.i, label %mygetopt.exit, label %79

79:                                               ; preds = %75
  %80 = load i8, ptr %78, align 1, !tbaa !18
  %.not48.i = icmp eq i8 %80, 45
  br i1 %.not48.i, label %mygetopt.exit, label %81

81:                                               ; preds = %79
  store ptr %78, ptr @myoptarg, align 8, !tbaa !16
  %82 = add nsw i32 %49, 1
  store i32 %82, ptr @myoptind, align 4, !tbaa !4
  br label %mygetopt.exit

mygetopt.exit:                                    ; preds = %57, %62, %65, %72, %73, %75, %79, %81
  switch i8 %50, label %123 [
    i8 -1, label %mygetopt.exit.thread
    i8 63, label %mygetopt.exit.thread256
    i8 115, label %83
    i8 99, label %84
    i8 104, label %85
    i8 80, label %87
    i8 100, label %.lr.ph.backedge
    i8 101, label %91
    i8 103, label %97
    i8 105, label %98
    i8 108, label %99
    i8 112, label %101
    i8 83, label %109
    i8 116, label %113
    i8 118, label %117
    i8 84, label %118
    i8 109, label %122
    i8 117, label %.lr.ph.backedge
  ]

.lr.ph.backedge:                                  ; preds = %mygetopt.exit, %mygetopt.exit, %101, %122, %118, %117, %113, %109, %99, %98, %97, %87, %85, %84, %83
  %.0180422.be = phi i32 [ %.0180422, %mygetopt.exit ], [ %.0180422, %83 ], [ %.0180422, %84 ], [ %.0180422, %85 ], [ %.0180422, %87 ], [ 1, %97 ], [ %.0180422, %98 ], [ %.0180422, %99 ], [ %.0180422, %101 ], [ %.0180422, %109 ], [ %.0180422, %113 ], [ %.0180422, %117 ], [ %.0180422, %118 ], [ %.0180422, %122 ], [ %.0180422, %mygetopt.exit ]
  %.0183421.be = phi i32 [ %.0183421, %mygetopt.exit ], [ %.0183421, %83 ], [ %.0183421, %84 ], [ %.0183421, %85 ], [ %.0183421, %87 ], [ %.0183421, %97 ], [ %.0183421, %98 ], [ %.0183421, %99 ], [ %.0183421, %101 ], [ %.0183421, %109 ], [ %.0183421, %113 ], [ %.0183421, %117 ], [ %.0183421, %118 ], [ 1, %122 ], [ %.0183421, %mygetopt.exit ]
  %.0187420.be = phi i32 [ %.0187420, %mygetopt.exit ], [ %.0187420, %83 ], [ %.0187420, %84 ], [ %.0187420, %85 ], [ %.0187420, %87 ], [ %.0187420, %97 ], [ 1, %98 ], [ %.0187420, %99 ], [ %.0187420, %101 ], [ %.0187420, %109 ], [ %.0187420, %113 ], [ %.0187420, %117 ], [ %.0187420, %118 ], [ %.0187420, %122 ], [ %.0187420, %mygetopt.exit ]
  %.0189419.be = phi i32 [ %.0189419, %mygetopt.exit ], [ %.0189419, %83 ], [ %.0189419, %84 ], [ %.0189419, %85 ], [ %90, %87 ], [ %.0189419, %97 ], [ %.0189419, %98 ], [ %.0189419, %99 ], [ %.0189419, %101 ], [ %.0189419, %109 ], [ %.0189419, %113 ], [ %.0189419, %117 ], [ %.0189419, %118 ], [ %.0189419, %122 ], [ %.0189419, %mygetopt.exit ]
  %.0191418.be = phi ptr [ %.0191418, %mygetopt.exit ], [ %.0191418, %83 ], [ %.0191418, %84 ], [ %86, %85 ], [ %.0191418, %87 ], [ %.0191418, %97 ], [ %.0191418, %98 ], [ %.0191418, %99 ], [ %.0191418, %101 ], [ %.0191418, %109 ], [ %.0191418, %113 ], [ %.0191418, %117 ], [ %.0191418, %118 ], [ %.0191418, %122 ], [ %.0191418, %mygetopt.exit ]
  %.0193417.be = phi i32 [ %.0193417, %mygetopt.exit ], [ 1, %83 ], [ %.0193417, %84 ], [ %.0193417, %85 ], [ %.0193417, %87 ], [ %.0193417, %97 ], [ %.0193417, %98 ], [ %.0193417, %99 ], [ %.0193417, %101 ], [ %.0193417, %109 ], [ %.0193417, %113 ], [ %.0193417, %117 ], [ %.0193417, %118 ], [ %.0193417, %122 ], [ %.0193417, %mygetopt.exit ]
  %.0195416.be = phi i32 [ %.0195416, %mygetopt.exit ], [ %.0195416, %83 ], [ 1, %84 ], [ %.0195416, %85 ], [ %.0195416, %87 ], [ %.0195416, %97 ], [ %.0195416, %98 ], [ %.0195416, %99 ], [ %.0195416, %101 ], [ %.0195416, %109 ], [ %.0195416, %113 ], [ %.0195416, %117 ], [ %.0195416, %118 ], [ %.0195416, %122 ], [ %.0195416, %mygetopt.exit ]
  %.0197415.be = phi i32 [ %.0197415, %mygetopt.exit ], [ %.0197415, %83 ], [ %.0197415, %84 ], [ %.0197415, %85 ], [ %.0197415, %87 ], [ %.0197415, %97 ], [ %.0197415, %98 ], [ %.0197415, %99 ], [ %.0197415, %101 ], [ %.0197415, %109 ], [ %.0197415, %113 ], [ 1, %117 ], [ %.0197415, %118 ], [ %.0197415, %122 ], [ %.0197415, %mygetopt.exit ]
  %.0199414.be = phi i32 [ %.0199414, %mygetopt.exit ], [ %.0199414, %83 ], [ %.0199414, %84 ], [ %.0199414, %85 ], [ %.0199414, %87 ], [ %.0199414, %97 ], [ %.0199414, %98 ], [ %.0199414, %99 ], [ %.0199414, %101 ], [ %.0199414, %109 ], [ %.0199414, %113 ], [ %.0199414, %117 ], [ %121, %118 ], [ %.0199414, %122 ], [ %.0199414, %mygetopt.exit ]
  %.0202413.be = phi i32 [ %.0202413, %mygetopt.exit ], [ %.0202413, %83 ], [ %.0202413, %84 ], [ %.0202413, %85 ], [ %.0202413, %87 ], [ %.0202413, %97 ], [ %.0202413, %98 ], [ %.0202413, %99 ], [ %.0202413, %101 ], [ %112, %109 ], [ %.0202413, %113 ], [ %.0202413, %117 ], [ %.0202413, %118 ], [ %.0202413, %122 ], [ %.0202413, %mygetopt.exit ]
  %.0204412.be = phi i32 [ %.0204412, %mygetopt.exit ], [ %.0204412, %83 ], [ %.0204412, %84 ], [ %.0204412, %85 ], [ %.0204412, %87 ], [ %.0204412, %97 ], [ %.0204412, %98 ], [ %.0204412, %99 ], [ %104, %101 ], [ %.0204412, %109 ], [ %.0204412, %113 ], [ %.0204412, %117 ], [ %.0204412, %118 ], [ %.0204412, %122 ], [ %.0204412, %mygetopt.exit ]
  %.0206411.be = phi ptr [ %.0206411, %mygetopt.exit ], [ %.0206411, %83 ], [ %.0206411, %84 ], [ %.0206411, %85 ], [ %.0206411, %87 ], [ %.0206411, %97 ], [ %.0206411, %98 ], [ %100, %99 ], [ %.0206411, %101 ], [ %.0206411, %109 ], [ %.0206411, %113 ], [ %.0206411, %117 ], [ %.0206411, %118 ], [ %.0206411, %122 ], [ %.0206411, %mygetopt.exit ]
  %.0208410.be = phi i32 [ %.0208410, %mygetopt.exit ], [ %.0208410, %83 ], [ %.0208410, %84 ], [ %.0208410, %85 ], [ %.0208410, %87 ], [ %.0208410, %97 ], [ %.0208410, %98 ], [ %.0208410, %99 ], [ %.0208410, %101 ], [ %.0208410, %109 ], [ %116, %113 ], [ %.0208410, %117 ], [ %.0208410, %118 ], [ %.0208410, %122 ], [ %.0208410, %mygetopt.exit ]
  br label %.lr.ph

mygetopt.exit.thread256:                          ; preds = %63, %48, %mygetopt.exit
  tail call fastcc void @Usage()
  br label %.critedge

83:                                               ; preds = %mygetopt.exit
  br label %.lr.ph.backedge

84:                                               ; preds = %mygetopt.exit
  br label %.lr.ph.backedge

85:                                               ; preds = %mygetopt.exit
  %86 = load ptr, ptr @myoptarg, align 8, !tbaa !16
  br label %.lr.ph.backedge

87:                                               ; preds = %mygetopt.exit
  %88 = load ptr, ptr @myoptarg, align 8, !tbaa !16
  %89 = tail call i64 @strtol(ptr noundef nonnull captures(none) %88, ptr noundef null, i32 noundef 10) #17
  %90 = trunc i64 %89 to i32
  br label %.lr.ph.backedge

91:                                               ; preds = %mygetopt.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %92 = call i32 @wolfSSL_get_ciphers(ptr noundef nonnull %2, i32 noundef 4096) #17
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %ShowCiphers.exit

94:                                               ; preds = %91
  %95 = load ptr, ptr @stderr, align 8, !tbaa !19
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef nonnull @.str.50, ptr noundef nonnull %2) #18
  br label %ShowCiphers.exit

ShowCiphers.exit:                                 ; preds = %91, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge

97:                                               ; preds = %mygetopt.exit
  br label %.lr.ph.backedge

98:                                               ; preds = %mygetopt.exit
  br label %.lr.ph.backedge

99:                                               ; preds = %mygetopt.exit
  %100 = load ptr, ptr @myoptarg, align 8, !tbaa !16
  br label %.lr.ph.backedge

101:                                              ; preds = %mygetopt.exit
  %102 = load ptr, ptr @myoptarg, align 8, !tbaa !16
  %103 = tail call i64 @strtol(ptr noundef nonnull captures(none) %102, ptr noundef null, i32 noundef 10) #17
  %104 = trunc i64 %103 to i32
  %105 = icmp sgt i32 %104, 16384
  br i1 %105, label %106, label %.lr.ph.backedge

106:                                              ; preds = %101
  %107 = load ptr, ptr @stderr, align 8, !tbaa !19
  %108 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull @.str.2, i32 noundef %104) #18
  tail call fastcc void @Usage()
  br label %.critedge

109:                                              ; preds = %mygetopt.exit
  %110 = load ptr, ptr @myoptarg, align 8, !tbaa !16
  %111 = tail call i64 @strtol(ptr noundef nonnull captures(none) %110, ptr noundef null, i32 noundef 10) #17
  %112 = trunc i64 %111 to i32
  br label %.lr.ph.backedge

113:                                              ; preds = %mygetopt.exit
  %114 = load ptr, ptr @myoptarg, align 8, !tbaa !16
  %115 = tail call i64 @strtol(ptr noundef nonnull captures(none) %114, ptr noundef null, i32 noundef 10) #17
  %116 = trunc i64 %115 to i32
  br label %.lr.ph.backedge

117:                                              ; preds = %mygetopt.exit
  br label %.lr.ph.backedge

118:                                              ; preds = %mygetopt.exit
  %119 = load ptr, ptr @myoptarg, align 8, !tbaa !16
  %120 = tail call i64 @strtol(ptr noundef nonnull captures(none) %119, ptr noundef null, i32 noundef 10) #17
  %121 = trunc i64 %120 to i32
  br label %.lr.ph.backedge

122:                                              ; preds = %mygetopt.exit
  br label %.lr.ph.backedge

123:                                              ; preds = %mygetopt.exit
  tail call fastcc void @Usage()
  br label %.critedge

mygetopt.exit.thread.sink.split:                  ; preds = %.thread1.i, %34, %43
  %.sink = phi ptr [ %46, %43 ], [ %36, %34 ], [ null, %.thread1.i ]
  store ptr %.sink, ptr @myoptarg, align 8, !tbaa !16
  br label %mygetopt.exit.thread

mygetopt.exit.thread:                             ; preds = %mygetopt.exit, %mygetopt.exit.thread.sink.split, %40
  store i32 0, ptr @myoptind, align 4, !tbaa !4
  %.not229 = icmp eq ptr %.0206411, null
  br i1 %.not229, label %124, label %129

124:                                              ; preds = %mygetopt.exit.thread.thread, %mygetopt.exit.thread
  %.0180296710 = phi i32 [ 0, %mygetopt.exit.thread.thread ], [ %.0180422, %mygetopt.exit.thread ]
  %.0183305708 = phi i32 [ 0, %mygetopt.exit.thread.thread ], [ %.0183421, %mygetopt.exit.thread ]
  %.0187315706 = phi i32 [ 0, %mygetopt.exit.thread.thread ], [ %.0187420, %mygetopt.exit.thread ]
  %.0189324704 = phi i32 [ 11112, %mygetopt.exit.thread.thread ], [ %.0189419, %mygetopt.exit.thread ]
  %.0191333702 = phi ptr [ @.str, %mygetopt.exit.thread.thread ], [ %.0191418, %mygetopt.exit.thread ]
  %.0193342700 = phi i32 [ 0, %mygetopt.exit.thread.thread ], [ %.0193417, %mygetopt.exit.thread ]
  %.0195352698 = phi i32 [ 0, %mygetopt.exit.thread.thread ], [ %.0195416, %mygetopt.exit.thread ]
  %.0197361695 = phi i32 [ 0, %mygetopt.exit.thread.thread ], [ %.0197415, %mygetopt.exit.thread ]
  %.0199371693 = phi i32 [ 1, %mygetopt.exit.thread.thread ], [ %.0199414, %mygetopt.exit.thread ]
  %.0202380691 = phi i32 [ 131072, %mygetopt.exit.thread.thread ], [ %.0202413, %mygetopt.exit.thread ]
  %.0204389689 = phi i32 [ 16384, %mygetopt.exit.thread.thread ], [ %.0204412, %mygetopt.exit.thread ]
  %.0208407687 = phi i32 [ 1, %mygetopt.exit.thread.thread ], [ %.0208410, %mygetopt.exit.thread ]
  %125 = tail call ptr @wolfSSL_Malloc(i64 noundef 4096) #17
  %126 = icmp eq ptr %125, null
  br i1 %126, label %.critedge, label %127

127:                                              ; preds = %124
  %128 = tail call i32 @wolfSSL_get_ciphers(ptr noundef nonnull %125, i32 noundef 4096) #17
  br label %129

129:                                              ; preds = %mygetopt.exit.thread, %127
  %.0180296709 = phi i32 [ %.0180296710, %127 ], [ %.0180422, %mygetopt.exit.thread ]
  %.0183305707 = phi i32 [ %.0183305708, %127 ], [ %.0183421, %mygetopt.exit.thread ]
  %.0187315705 = phi i32 [ %.0187315706, %127 ], [ %.0187420, %mygetopt.exit.thread ]
  %.0189324703 = phi i32 [ %.0189324704, %127 ], [ %.0189419, %mygetopt.exit.thread ]
  %.0191333701 = phi ptr [ %.0191333702, %127 ], [ %.0191418, %mygetopt.exit.thread ]
  %.0193342699 = phi i32 [ %.0193342700, %127 ], [ %.0193417, %mygetopt.exit.thread ]
  %.0195352697 = phi i32 [ %.0195352698, %127 ], [ %.0195416, %mygetopt.exit.thread ]
  %.0197361694 = phi i32 [ %.0197361695, %127 ], [ %.0197415, %mygetopt.exit.thread ]
  %.0199371692 = phi i32 [ %.0199371693, %127 ], [ %.0199414, %mygetopt.exit.thread ]
  %.0202380690 = phi i32 [ %.0202380691, %127 ], [ %.0202413, %mygetopt.exit.thread ]
  %.0204389688 = phi i32 [ %.0204389689, %127 ], [ %.0204412, %mygetopt.exit.thread ]
  %.0208407686 = phi i32 [ %.0208407687, %127 ], [ %.0208410, %mygetopt.exit.thread ]
  %.1177 = phi ptr [ %125, %127 ], [ null, %mygetopt.exit.thread ]
  %.0174 = phi ptr [ %125, %127 ], [ %.0206411, %mygetopt.exit.thread ]
  %.not230 = icmp eq i32 %.0180296709, 0
  br i1 %.not230, label %170, label %130

130:                                              ; preds = %129
  %131 = tail call ptr @wolfTLSv1_3_client_method() #17
  %132 = tail call ptr @wolfSSL_CTX_new(ptr noundef %131) #17
  %.not.i252 = icmp eq ptr %132, null
  br i1 %.not.i252, label %136, label %133

133:                                              ; preds = %130
  %134 = tail call ptr @wolfSSL_new(ptr noundef nonnull %132) #17
  %135 = icmp eq ptr %134, null
  %spec.select36.i = sext i1 %135 to i32
  br label %136

136:                                              ; preds = %133, %130
  %.024.i = phi ptr [ null, %130 ], [ %134, %133 ]
  %.1.i = phi i32 [ -1, %130 ], [ %spec.select36.i, %133 ]
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @groups, i64 8), align 8, !tbaa !21
  %.not3137.i = icmp eq ptr %137, null
  br i1 %.not3137.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %136
  %.not34.i = icmp eq i32 %.0197361694, 0
  br i1 %.not34.i, label %.lr.ph.split.us.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.i, %147
  %indvars.iv50.i = phi i64 [ %indvars.iv.next51.i, %147 ], [ 0, %.lr.ph.i ]
  %.238.us.us.i = phi i32 [ %.4.us.us.i, %147 ], [ %.1.i, %.lr.ph.i ]
  %138 = getelementptr inbounds nuw [16 x i8], ptr @groups, i64 %indvars.iv50.i
  %139 = icmp eq i32 %.238.us.us.i, 0
  br i1 %139, label %140, label %147

140:                                              ; preds = %.lr.ph.split.us.split.us.i
  %141 = load i16, ptr %138, align 16, !tbaa !24
  %142 = tail call i32 @wolfSSL_UseKeyShare(ptr noundef %.024.i, i16 noundef zeroext %141) #17
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = and i32 %142, -2
  %or.cond.us.us.i = icmp eq i32 %145, -174
  br i1 %or.cond.us.us.i, label %146, label %147

146:                                              ; preds = %144
  store i16 0, ptr %138, align 16, !tbaa !24
  br label %147

147:                                              ; preds = %146, %144, %140, %.lr.ph.split.us.split.us.i
  %.4.us.us.i = phi i32 [ -1, %.lr.ph.split.us.split.us.i ], [ 0, %146 ], [ -1, %144 ], [ 0, %140 ]
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %148 = getelementptr inbounds nuw [16 x i8], ptr @groups, i64 %indvars.iv.next51.i
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !21
  %.not31.us.us.i = icmp eq ptr %150, null
  br i1 %.not31.us.us.i, label %._crit_edge.i, label %.lr.ph.split.us.split.us.i, !llvm.loop !25

.lr.ph.split.split.i:                             ; preds = %.lr.ph.i, %163
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %163 ], [ 0, %.lr.ph.i ]
  %151 = phi ptr [ %165, %163 ], [ getelementptr inbounds nuw (i8, ptr @groups, i64 8), %.lr.ph.i ]
  %.238.i = phi i32 [ %.4.i, %163 ], [ %.1.i, %.lr.ph.i ]
  %152 = getelementptr inbounds nuw [16 x i8], ptr @groups, i64 %indvars.iv.i
  %153 = icmp eq i32 %.238.i, 0
  br i1 %153, label %154, label %163

154:                                              ; preds = %.lr.ph.split.split.i
  %155 = load i16, ptr %152, align 16, !tbaa !24
  %156 = tail call i32 @wolfSSL_UseKeyShare(ptr noundef %.024.i, i16 noundef zeroext %155) #17
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %.sink.split.i, label %158

158:                                              ; preds = %154
  %159 = and i32 %156, -2
  %or.cond.i = icmp eq i32 %159, -174
  br i1 %or.cond.i, label %160, label %163

160:                                              ; preds = %158
  store i16 0, ptr %152, align 16, !tbaa !24
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %160, %154
  %.str.51.sink.i = phi ptr [ @.str.52, %160 ], [ @.str.51, %154 ]
  %161 = load ptr, ptr %151, align 8, !tbaa !21
  %162 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.51.sink.i, ptr noundef %161)
  br label %163

163:                                              ; preds = %.sink.split.i, %158, %.lr.ph.split.split.i
  %.4.i = phi i32 [ -1, %.lr.ph.split.split.i ], [ -1, %158 ], [ 0, %.sink.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %164 = getelementptr inbounds nuw [16 x i8], ptr @groups, i64 %indvars.iv.next.i
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !21
  %.not31.i = icmp eq ptr %166, null
  br i1 %.not31.i, label %._crit_edge.i, label %.lr.ph.split.split.i, !llvm.loop !25

._crit_edge.i:                                    ; preds = %163, %147, %136
  %.2.lcssa.i = phi i32 [ %.1.i, %136 ], [ %.4.us.us.i, %147 ], [ %.4.i, %163 ]
  %.not32.i = icmp eq ptr %.024.i, null
  br i1 %.not32.i, label %168, label %167

167:                                              ; preds = %._crit_edge.i
  tail call void @wolfSSL_free(ptr noundef nonnull %.024.i) #17
  br label %168

168:                                              ; preds = %167, %._crit_edge.i
  br i1 %.not.i252, label %SetupSupportedGroups.exit, label %169

169:                                              ; preds = %168
  tail call void @wolfSSL_CTX_free(ptr noundef nonnull %132) #17
  br label %SetupSupportedGroups.exit

SetupSupportedGroups.exit:                        ; preds = %168, %169
  %.not231 = icmp eq i32 %.2.lcssa.i, 0
  br i1 %.not231, label %170, label %.critedge

170:                                              ; preds = %SetupSupportedGroups.exit, %129
  %.not1000 = icmp eq i32 %.0193342699, 0
  %.not1001 = icmp eq i32 %.0195352697, 0
  %171 = or i32 %.0193342699, %.0195352697
  %or.cond.not = icmp eq i32 %171, 0
  %spec.select = select i1 %or.cond.not, i32 %.0199371692, i32 1
  %172 = sext i32 %spec.select to i64
  %173 = mul nsw i64 %172, 33368
  %174 = tail call ptr @wolfSSL_Malloc(i64 noundef %173) #17
  %175 = icmp eq ptr %174, null
  br i1 %175, label %.critedge, label %176

176:                                              ; preds = %170
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %174, i8 0, i64 %173, i1 false)
  %177 = icmp eq i32 %.0193342699, 0
  %178 = icmp ne i32 %.0183305707, 0
  %or.cond3 = or i1 %177, %178
  br i1 %or.cond3, label %181, label %179

179:                                              ; preds = %176
  %180 = call fastcc i32 @SetupSocketAndListen(ptr noundef nonnull %5, i32 noundef %.0189324703)
  %.not232 = icmp eq i32 %180, 0
  br i1 %.not232, label %181, label %.critedge

181:                                              ; preds = %179, %176
  %182 = load ptr, ptr @stderr, align 8, !tbaa !19
  %183 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 26, i64 1, ptr %182) #19
  %.not236 = icmp eq i32 %.0197361694, 0
  %184 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %185 = icmp sgt i32 %spec.select, 0
  %186 = or i32 %.0193342699, %.0195352697
  %or.cond5.not = icmp eq i32 %186, 0
  %187 = icmp slt i32 %spec.select, 1
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %wide.trip.count = zext nneg i32 %spec.select to i64
  %wide.trip.count628 = zext nneg i32 %spec.select to i64
  %brmerge = or i1 %.not236, %187
  %wide.trip.count633 = zext nneg i32 %spec.select to i64
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %wide.trip.count638 = zext nneg i32 %spec.select to i64
  br label %202

202:                                              ; preds = %181, %.thread
  %.2490 = phi i32 [ 0, %181 ], [ %.4, %.thread ]
  %.1175489 = phi ptr [ %.0174, %181 ], [ %382, %.thread ]
  %203 = load i8, ptr %.1175489, align 1, !tbaa !18
  %.not234 = icmp eq i8 %203, 0
  br i1 %.not234, label %.critedge, label %204

204:                                              ; preds = %202
  %205 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.1175489, i32 noundef 58) #20
  %.not235 = icmp eq ptr %205, null
  br i1 %.not235, label %211, label %206

206:                                              ; preds = %204
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %.1175489 to i64
  %209 = sub i64 %207, %208
  %210 = getelementptr inbounds i8, ptr %.1175489, i64 %209
  store i8 0, ptr %210, align 1, !tbaa !18
  br label %211

211:                                              ; preds = %206, %204
  br i1 %.not236, label %215, label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr @stderr, align 8, !tbaa !19
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %213, ptr noundef nonnull @.str.4, ptr noundef nonnull %.1175489) #18
  br label %215

215:                                              ; preds = %212, %211
  %216 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @groups, i64 8), align 8, !tbaa !21
  %.not237479 = icmp eq ptr %216, null
  br i1 %.not237479, label %.thread, label %.lr.ph483

.lr.ph483:                                        ; preds = %215
  %217 = load i32, ptr %5, align 4
  %.pre = load i16, ptr %184, align 8, !tbaa !27
  br label %218

218:                                              ; preds = %.lr.ph483, %377
  %219 = phi i16 [ %.pre, %.lr.ph483 ], [ %378, %377 ]
  %indvars.iv640 = phi i64 [ 0, %.lr.ph483 ], [ %indvars.iv.next641, %377 ]
  %220 = phi ptr [ %216, %.lr.ph483 ], [ %381, %377 ]
  %.3481 = phi i32 [ %.2490, %.lr.ph483 ], [ %.5, %377 ]
  %221 = getelementptr inbounds nuw [16 x i8], ptr @groups, i64 %indvars.iv640
  %222 = icmp eq i16 %219, 0
  %spec.select248 = select i1 %222, ptr @.str.5, ptr %220
  br i1 %.not230, label %226, label %223

223:                                              ; preds = %218
  %224 = load i16, ptr %221, align 16, !tbaa !24
  %225 = icmp eq i16 %224, 0
  br i1 %225, label %377, label %226

226:                                              ; preds = %223, %218
  br i1 %185, label %.lr.ph438, label %._crit_edge439.thread

.lr.ph438:                                        ; preds = %226, %282
  %indvars.iv = phi i64 [ %indvars.iv.next, %282 ], [ 0, %226 ]
  %.6436 = phi i32 [ %.7, %282 ], [ %.3481, %226 ]
  %227 = getelementptr inbounds nuw [33368 x i8], ptr %174, i64 %indvars.iv
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33360) %228, i8 0, i64 33360, i1 false)
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 16
  store ptr %.0191333701, ptr %229, align 8, !tbaa !34
  %230 = trunc nuw nsw i64 %indvars.iv to i32
  %231 = add i32 %.0189324703, %230
  %232 = getelementptr inbounds nuw i8, ptr %227, i64 24
  store i32 %231, ptr %232, align 8, !tbaa !35
  store ptr %.1175489, ptr %227, align 8, !tbaa !36
  br i1 %.not230, label %240, label %233

233:                                              ; preds = %.lr.ph438
  %234 = load ptr, ptr %174, align 8, !tbaa !36
  %235 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %234, ptr noundef nonnull dereferenceable(6) @.str.6, i64 noundef 5) #20
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %233
  %238 = load i16, ptr %221, align 16, !tbaa !24
  %239 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store i16 %238, ptr %239, align 8, !tbaa !27
  br label %240

240:                                              ; preds = %.lr.ph438, %233, %237
  %241 = getelementptr inbounds nuw i8, ptr %227, i64 28
  store i32 %.0204389688, ptr %241, align 4, !tbaa !37
  %242 = getelementptr inbounds nuw i8, ptr %227, i64 36
  store i32 %.0208407686, ptr %242, align 4, !tbaa !38
  %243 = getelementptr inbounds nuw i8, ptr %227, i64 32
  store i32 %.0202380690, ptr %243, align 8, !tbaa !39
  %244 = getelementptr inbounds nuw i8, ptr %227, i64 40
  store i32 %.0187315705, ptr %244, align 8, !tbaa !40
  %245 = getelementptr inbounds nuw i8, ptr %227, i64 44
  store i32 %.0197361694, ptr %245, align 4, !tbaa !41
  %246 = getelementptr inbounds nuw i8, ptr %227, i64 48
  store i32 %217, ptr %246, align 8, !tbaa !42
  %247 = getelementptr inbounds nuw i8, ptr %227, i64 56
  store i32 -1, ptr %247, align 8, !tbaa !43
  %248 = getelementptr inbounds nuw i8, ptr %227, i64 68
  store i32 -1, ptr %248, align 4, !tbaa !44
  br i1 %.not1001, label %252, label %249

249:                                              ; preds = %240
  %250 = getelementptr inbounds nuw i8, ptr %227, i64 33280
  store i32 1, ptr %250, align 8, !tbaa !45
  %251 = call fastcc i32 @bench_tls_client(ptr noundef nonnull %227)
  br label %282

252:                                              ; preds = %240
  br i1 %.not1000, label %255, label %253

253:                                              ; preds = %252
  %254 = call fastcc i32 @bench_tls_server(ptr noundef nonnull %227)
  br label %282

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %227, i64 76
  store i32 %.0183305707, ptr %256, align 4, !tbaa !46
  %257 = getelementptr inbounds nuw i8, ptr %227, i64 16584
  %258 = call i32 @wolfSSL_CondInit(ptr noundef nonnull %257) #17
  %.not242 = icmp eq i32 %258, 0
  br i1 %.not242, label %263, label %259

259:                                              ; preds = %255
  %260 = tail call ptr @__errno_location() #21
  store i32 %258, ptr %260, align 4, !tbaa !4
  %261 = load ptr, ptr @stderr, align 8, !tbaa !19
  %262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %261, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 2190, i32 noundef %258, ptr noundef nonnull @.str.9) #18
  call fastcc void @err_sys(ptr noundef nonnull @.str.10) #22
  unreachable

263:                                              ; preds = %255
  %264 = getelementptr inbounds nuw i8, ptr %227, i64 33184
  %265 = call i32 @wolfSSL_CondInit(ptr noundef nonnull %264) #17
  %.not243 = icmp eq i32 %265, 0
  br i1 %.not243, label %270, label %266

266:                                              ; preds = %263
  %267 = tail call ptr @__errno_location() #21
  store i32 %265, ptr %267, align 4, !tbaa !4
  %268 = load ptr, ptr @stderr, align 8, !tbaa !19
  %269 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %268, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 2191, i32 noundef %265, ptr noundef nonnull @.str.11) #18
  call fastcc void @err_sys(ptr noundef nonnull @.str.10) #22
  unreachable

270:                                              ; preds = %263
  %271 = call i32 @wolfSSL_NewThreadNoJoin(ptr noundef nonnull @server_thread, ptr noundef nonnull %227) #17
  %.not244 = icmp eq i32 %271, 0
  br i1 %.not244, label %276, label %272

272:                                              ; preds = %270
  %273 = tail call ptr @__errno_location() #21
  store i32 %271, ptr %273, align 4, !tbaa !4
  %274 = load ptr, ptr @stderr, align 8, !tbaa !19
  %275 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %274, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 2194, i32 noundef %271, ptr noundef nonnull @.str.12) #18
  call fastcc void @err_sys(ptr noundef nonnull @.str.10) #22
  unreachable

276:                                              ; preds = %270
  %277 = call i32 @wolfSSL_NewThreadNoJoin(ptr noundef nonnull @client_thread, ptr noundef nonnull %227) #17
  %.not245 = icmp eq i32 %277, 0
  br i1 %.not245, label %282, label %278

278:                                              ; preds = %276
  %279 = tail call ptr @__errno_location() #21
  store i32 %277, ptr %279, align 4, !tbaa !4
  %280 = load ptr, ptr @stderr, align 8, !tbaa !19
  %281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %280, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 2196, i32 noundef %277, ptr noundef nonnull @.str.13) #18
  call fastcc void @err_sys(ptr noundef nonnull @.str.10) #22
  unreachable

282:                                              ; preds = %276, %249, %253
  %.7 = phi i32 [ %251, %249 ], [ %254, %253 ], [ %.6436, %276 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge439, label %.lr.ph438, !llvm.loop !47

._crit_edge439:                                   ; preds = %282
  br i1 %or.cond5.not, label %.lr.ph444.us, label %300

._crit_edge439.thread:                            ; preds = %226
  br i1 %or.cond5.not, label %.split.us, label %.critedge250.thread

.critedge250.thread:                              ; preds = %._crit_edge439.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %198, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %199, i8 0, i64 32, i1 false)
  br label %362

.lr.ph444.us:                                     ; preds = %._crit_edge439, %.lr.ph444.us.backedge
  %indvars.iv625 = phi i64 [ %indvars.iv625.be, %.lr.ph444.us.backedge ], [ 0, %._crit_edge439 ]
  %.0185441.us = phi i32 [ %.0185441.us.be, %.lr.ph444.us.backedge ], [ 1, %._crit_edge439 ]
  %283 = getelementptr inbounds nuw [33368 x i8], ptr %174, i64 %indvars.iv625
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 33272
  %285 = load i32, ptr %284, align 8, !tbaa !48
  %.not239.us = icmp eq i32 %285, 0
  br i1 %.not239.us, label %289, label %286

286:                                              ; preds = %.lr.ph444.us
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 16672
  %288 = load i32, ptr %287, align 8, !tbaa !49
  %.not240.us = icmp eq i32 %288, 0
  br i1 %.not240.us, label %289, label %296

289:                                              ; preds = %286, %.lr.ph444.us
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) @__const.bench_tls.tv, i64 16, i1 false)
  %290 = call i32 @select(i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %6) #17
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %292, label %295

292:                                              ; preds = %289
  %293 = tail call ptr @__errno_location() #21
  %294 = load i32, ptr %293, align 4, !tbaa !4
  %.not241.us = icmp eq i32 %294, 4
  br i1 %.not241.us, label %295, label %.split448.us

295:                                              ; preds = %292, %289
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %296

296:                                              ; preds = %295, %286
  %.1186.us = phi i32 [ %.0185441.us, %286 ], [ 0, %295 ]
  %indvars.iv.next626 = add nuw nsw i64 %indvars.iv625, 1
  %exitcond629.not = icmp eq i64 %indvars.iv.next626, %wide.trip.count628
  br i1 %exitcond629.not, label %._crit_edge445.us, label %.lr.ph444.us.backedge

.lr.ph444.us.backedge:                            ; preds = %296, %._crit_edge445.us
  %indvars.iv625.be = phi i64 [ %indvars.iv.next626, %296 ], [ 0, %._crit_edge445.us ]
  %.0185441.us.be = phi i32 [ %.1186.us, %296 ], [ 1, %._crit_edge445.us ]
  br label %.lr.ph444.us, !llvm.loop !50

._crit_edge445.us:                                ; preds = %296
  %.not238.us = icmp eq i32 %.1186.us, 0
  br i1 %.not238.us, label %.lr.ph444.us.backedge, label %.split.us

.split448.us:                                     ; preds = %292
  call fastcc void @err_sys(ptr noundef nonnull @.str.14) #22
  unreachable

.split.us:                                        ; preds = %._crit_edge445.us, %._crit_edge439.thread
  %.6.lcssa714716 = phi i32 [ %.3481, %._crit_edge439.thread ], [ %.7, %._crit_edge445.us ]
  br i1 %.not236, label %.critedge250, label %297

297:                                              ; preds = %.split.us
  %298 = load ptr, ptr @stderr, align 8, !tbaa !19
  %299 = call i64 @fwrite(ptr nonnull @.str.15, i64 18, i64 1, ptr %298) #19
  br label %300

300:                                              ; preds = %297, %._crit_edge439
  %.6.lcssa713 = phi i32 [ %.7, %._crit_edge439 ], [ %.6.lcssa714716, %297 ]
  br i1 %brmerge, label %.critedge250, label %.lr.ph450

.lr.ph450:                                        ; preds = %300, %312
  %indvars.iv630 = phi i64 [ %indvars.iv.next631, %312 ], [ 0, %300 ]
  %301 = getelementptr inbounds nuw [33368 x i8], ptr %174, i64 %indvars.iv630
  %302 = load ptr, ptr @stderr, align 8, !tbaa !19
  %303 = trunc nuw nsw i64 %indvars.iv630 to i32
  %304 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %302, ptr noundef nonnull @.str.16, i32 noundef %303) #18
  br i1 %.not1001, label %305, label %308

305:                                              ; preds = %.lr.ph450
  %306 = getelementptr inbounds nuw i8, ptr %301, i64 33288
  %307 = load ptr, ptr %301, align 8, !tbaa !36
  call fastcc void @print_stats(ptr noundef %306, ptr noundef nonnull @.str.17, ptr noundef %307, ptr noundef nonnull %spec.select248, i32 noundef 1)
  br label %308

308:                                              ; preds = %305, %.lr.ph450
  br i1 %.not1000, label %309, label %312

309:                                              ; preds = %308
  %310 = getelementptr inbounds nuw i8, ptr %301, i64 33328
  %311 = load ptr, ptr %301, align 8, !tbaa !36
  call fastcc void @print_stats(ptr noundef %310, ptr noundef nonnull @.str.18, ptr noundef %311, ptr noundef nonnull %spec.select248, i32 noundef 1)
  br label %312

312:                                              ; preds = %308, %309
  %indvars.iv.next631 = add nuw nsw i64 %indvars.iv630, 1
  %exitcond634.not = icmp eq i64 %indvars.iv.next631, %wide.trip.count633
  br i1 %exitcond634.not, label %.critedge250, label %.lr.ph450, !llvm.loop !51

.critedge250:                                     ; preds = %312, %300, %.split.us
  %.6.lcssa712 = phi i32 [ %.6.lcssa714716, %.split.us ], [ %.6.lcssa713, %300 ], [ %.6.lcssa713, %312 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %200, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %201, i8 0, i64 32, i1 false)
  br i1 %185, label %.lr.ph455, label %362

.lr.ph455:                                        ; preds = %.critedge250, %.lr.ph455
  %indvars.iv635 = phi i64 [ %indvars.iv.next636, %.lr.ph455 ], [ 0, %.critedge250 ]
  %313 = phi double [ %361, %.lr.ph455 ], [ 0.000000e+00, %.critedge250 ]
  %314 = phi double [ %358, %.lr.ph455 ], [ 0.000000e+00, %.critedge250 ]
  %315 = phi i32 [ %355, %.lr.ph455 ], [ 0, %.critedge250 ]
  %316 = phi i32 [ %352, %.lr.ph455 ], [ 0, %.critedge250 ]
  %317 = phi double [ %349, %.lr.ph455 ], [ 0.000000e+00, %.critedge250 ]
  %318 = phi double [ %346, %.lr.ph455 ], [ 0.000000e+00, %.critedge250 ]
  %319 = phi i32 [ %343, %.lr.ph455 ], [ 0, %.critedge250 ]
  %320 = phi i32 [ %340, %.lr.ph455 ], [ 0, %.critedge250 ]
  %321 = phi i32 [ %333, %.lr.ph455 ], [ 0, %.critedge250 ]
  %322 = phi i32 [ %329, %.lr.ph455 ], [ 0, %.critedge250 ]
  %323 = phi double [ %335, %.lr.ph455 ], [ 0.000000e+00, %.critedge250 ]
  %324 = phi double [ %337, %.lr.ph455 ], [ 0.000000e+00, %.critedge250 ]
  %325 = getelementptr inbounds nuw [33368 x i8], ptr %174, i64 %indvars.iv635
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 33328
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 33352
  %328 = load i32, ptr %327, align 8, !tbaa !52
  %329 = add nsw i32 %322, %328
  %330 = getelementptr inbounds nuw i8, ptr %325, i64 33288
  %331 = getelementptr inbounds nuw i8, ptr %325, i64 33312
  %332 = load i32, ptr %331, align 8, !tbaa !53
  %333 = add nsw i32 %321, %332
  %334 = load double, ptr %326, align 8, !tbaa !54
  %335 = fadd double %334, %323
  %336 = load double, ptr %330, align 8, !tbaa !55
  %337 = fadd double %336, %324
  %338 = getelementptr inbounds nuw i8, ptr %325, i64 33356
  %339 = load i32, ptr %338, align 4, !tbaa !56
  %340 = add nsw i32 %320, %339
  %341 = getelementptr inbounds nuw i8, ptr %325, i64 33316
  %342 = load i32, ptr %341, align 4, !tbaa !57
  %343 = add nsw i32 %319, %342
  %344 = getelementptr inbounds nuw i8, ptr %325, i64 33336
  %345 = load double, ptr %344, align 8, !tbaa !58
  %346 = fadd double %345, %318
  %347 = getelementptr inbounds nuw i8, ptr %325, i64 33296
  %348 = load double, ptr %347, align 8, !tbaa !59
  %349 = fadd double %348, %317
  %350 = getelementptr inbounds nuw i8, ptr %325, i64 33360
  %351 = load i32, ptr %350, align 8, !tbaa !60
  %352 = add nsw i32 %316, %351
  %353 = getelementptr inbounds nuw i8, ptr %325, i64 33320
  %354 = load i32, ptr %353, align 8, !tbaa !61
  %355 = add nsw i32 %315, %354
  %356 = getelementptr inbounds nuw i8, ptr %325, i64 33344
  %357 = load double, ptr %356, align 8, !tbaa !62
  %358 = fadd double %357, %314
  %359 = getelementptr inbounds nuw i8, ptr %325, i64 33304
  %360 = load double, ptr %359, align 8, !tbaa !63
  %361 = fadd double %360, %313
  %indvars.iv.next636 = add nuw nsw i64 %indvars.iv635, 1
  %exitcond639.not = icmp eq i64 %indvars.iv.next636, %wide.trip.count638
  br i1 %exitcond639.not, label %._crit_edge456, label %.lr.ph455, !llvm.loop !64

._crit_edge456:                                   ; preds = %.lr.ph455
  store i32 %329, ptr %188, align 8, !tbaa !65
  store i32 %333, ptr %189, align 8, !tbaa !65
  store i32 %340, ptr %190, align 4, !tbaa !66
  store i32 %343, ptr %191, align 4, !tbaa !66
  store double %346, ptr %192, align 8, !tbaa !67
  store double %349, ptr %193, align 8, !tbaa !67
  store i32 %352, ptr %194, align 8, !tbaa !68
  store i32 %355, ptr %195, align 8, !tbaa !68
  store double %358, ptr %196, align 8, !tbaa !69
  store double %361, ptr %197, align 8, !tbaa !69
  br label %362

362:                                              ; preds = %.critedge250.thread, %._crit_edge456, %.critedge250
  %.6.lcssa712721 = phi i32 [ %.6.lcssa712, %._crit_edge456 ], [ %.6.lcssa712, %.critedge250 ], [ %.3481, %.critedge250.thread ]
  %.lcssa453 = phi double [ %337, %._crit_edge456 ], [ 0.000000e+00, %.critedge250 ], [ 0.000000e+00, %.critedge250.thread ]
  %.lcssa451 = phi double [ %335, %._crit_edge456 ], [ 0.000000e+00, %.critedge250 ], [ 0.000000e+00, %.critedge250.thread ]
  store double %.lcssa451, ptr %3, align 8
  store double %.lcssa453, ptr %4, align 8
  %363 = load ptr, ptr @stderr, align 8, !tbaa !19
  br i1 %.not236, label %366, label %364

364:                                              ; preds = %362
  %365 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %363, ptr noundef nonnull @.str.19, i32 noundef %spec.select) #18
  br label %373

366:                                              ; preds = %362
  %367 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %363, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31) #18
  br i1 %.not1001, label %368, label %370

368:                                              ; preds = %366
  %369 = load ptr, ptr %174, align 8, !tbaa !36
  call fastcc void @print_stats(ptr noundef %4, ptr noundef nonnull @.str.17, ptr noundef %369, ptr noundef nonnull %spec.select248, i32 noundef 0)
  br label %370

370:                                              ; preds = %368, %366
  br i1 %.not1000, label %371, label %373

371:                                              ; preds = %370
  %372 = load ptr, ptr %174, align 8, !tbaa !36
  call fastcc void @print_stats(ptr noundef %3, ptr noundef nonnull @.str.18, ptr noundef %372, ptr noundef nonnull %spec.select248, i32 noundef 0)
  br label %373

373:                                              ; preds = %370, %371, %364
  br i1 %.not230, label %.thread, label %374

374:                                              ; preds = %373
  %375 = load i16, ptr %184, align 8, !tbaa !27
  %376 = icmp eq i16 %375, 0
  br i1 %376, label %.thread, label %377

377:                                              ; preds = %223, %374
  %378 = phi i16 [ %375, %374 ], [ %219, %223 ]
  %.5 = phi i32 [ %.6.lcssa712721, %374 ], [ %.3481, %223 ]
  %indvars.iv.next641 = add nuw nsw i64 %indvars.iv640, 1
  %379 = getelementptr inbounds nuw [16 x i8], ptr @groups, i64 %indvars.iv.next641
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %381 = load ptr, ptr %380, align 8, !tbaa !21
  %.not237 = icmp eq ptr %381, null
  br i1 %.not237, label %.thread, label %218, !llvm.loop !70

.thread:                                          ; preds = %377, %373, %374, %215
  %.4 = phi i32 [ %.2490, %215 ], [ %.6.lcssa712721, %373 ], [ %.6.lcssa712721, %374 ], [ %.5, %377 ]
  %382 = getelementptr inbounds nuw i8, ptr %205, i64 1
  br i1 %.not235, label %.critedge, label %202

.critedge:                                        ; preds = %202, %.thread, %170, %179, %SetupSupportedGroups.exit, %124, %123, %106, %ShowCiphers.exit, %mygetopt.exit.thread256
  %.0193343 = phi i32 [ %.0193417, %123 ], [ %.0193417, %mygetopt.exit.thread256 ], [ %.0193417, %ShowCiphers.exit ], [ %.0193417, %106 ], [ %.0193342699, %SetupSupportedGroups.exit ], [ %.0193342700, %124 ], [ 1, %179 ], [ %.0193342699, %170 ], [ %.0193342699, %.thread ], [ %.0193342699, %202 ]
  %.0183306 = phi i32 [ %.0183421, %123 ], [ %.0183421, %mygetopt.exit.thread256 ], [ %.0183421, %ShowCiphers.exit ], [ %.0183421, %106 ], [ %.0183305707, %SetupSupportedGroups.exit ], [ %.0183305708, %124 ], [ 0, %179 ], [ %.0183305707, %170 ], [ %.0183305707, %.thread ], [ %.0183305707, %202 ]
  %.0176 = phi ptr [ null, %123 ], [ null, %mygetopt.exit.thread256 ], [ null, %ShowCiphers.exit ], [ null, %106 ], [ %.1177, %SetupSupportedGroups.exit ], [ null, %124 ], [ %.1177, %179 ], [ %.1177, %170 ], [ %.1177, %.thread ], [ %.1177, %202 ]
  %.0169 = phi ptr [ null, %123 ], [ null, %mygetopt.exit.thread256 ], [ null, %ShowCiphers.exit ], [ null, %106 ], [ null, %SetupSupportedGroups.exit ], [ null, %124 ], [ %174, %179 ], [ null, %170 ], [ %174, %.thread ], [ %174, %202 ]
  %.0 = phi i32 [ 2, %123 ], [ 0, %mygetopt.exit.thread256 ], [ 0, %ShowCiphers.exit ], [ 2, %106 ], [ 0, %SetupSupportedGroups.exit ], [ 0, %124 ], [ -1, %179 ], [ -125, %170 ], [ %.2490, %202 ], [ %.4, %.thread ]
  %383 = icmp eq i32 %.0193343, 0
  %384 = icmp ne i32 %.0183306, 0
  %or.cond7 = or i1 %383, %384
  br i1 %or.cond7, label %CloseAndCleanupListenSocket.exit, label %385

385:                                              ; preds = %.critedge
  %386 = load i32, ptr %5, align 4, !tbaa !4
  %.not.i253 = icmp eq i32 %386, -1
  br i1 %.not.i253, label %CloseAndCleanupListenSocket.exit, label %387

387:                                              ; preds = %385
  %388 = call i32 @close(i32 noundef %386) #17
  store i32 -1, ptr %5, align 4, !tbaa !4
  br label %CloseAndCleanupListenSocket.exit

CloseAndCleanupListenSocket.exit:                 ; preds = %387, %385, %.critedge
  %389 = call i32 @wolfSSL_Cleanup() #17
  %.not246 = icmp eq ptr %.0169, null
  br i1 %.not246, label %391, label %390

390:                                              ; preds = %CloseAndCleanupListenSocket.exit
  call void @wolfSSL_Free(ptr noundef nonnull %.0169) #17
  br label %391

391:                                              ; preds = %390, %CloseAndCleanupListenSocket.exit
  %.not247 = icmp eq ptr %.0176, null
  br i1 %.not247, label %393, label %392

392:                                              ; preds = %391
  call void @wolfSSL_Free(ptr noundef nonnull %.0176) #17
  br label %393

393:                                              ; preds = %392, %391
  br i1 %.not, label %396, label %394

394:                                              ; preds = %393
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %395, align 8, !tbaa !15
  br label %396

396:                                              ; preds = %394, %393
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @wolfSSL_Init() local_unnamed_addr #1

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @Usage() unnamed_addr #2 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !19
  %2 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 61, i64 1, ptr %1) #19
  %3 = load ptr, ptr @stderr, align 8, !tbaa !19
  %4 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 35, i64 1, ptr %3) #19
  %5 = load ptr, ptr @stderr, align 8, !tbaa !19
  %6 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 62, i64 1, ptr %5) #19
  %7 = load ptr, ptr @stderr, align 8, !tbaa !19
  %8 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 62, i64 1, ptr %7) #19
  %9 = load ptr, ptr @stderr, align 8, !tbaa !19
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str) #18
  %11 = load ptr, ptr @stderr, align 8, !tbaa !19
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.39, i32 noundef 11112) #18
  %13 = load ptr, ptr @stderr, align 8, !tbaa !19
  %14 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 46, i64 1, ptr %13) #19
  %15 = load ptr, ptr @stderr, align 8, !tbaa !19
  %16 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 27, i64 1, ptr %15) #19
  %17 = load ptr, ptr @stderr, align 8, !tbaa !19
  %18 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 70, i64 1, ptr %17) #19
  %19 = load ptr, ptr @stderr, align 8, !tbaa !19
  %20 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 44, i64 1, ptr %19) #19
  %21 = load ptr, ptr @stderr, align 8, !tbaa !19
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.44, i32 noundef 1) #18
  %23 = load ptr, ptr @stderr, align 8, !tbaa !19
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.45, i32 noundef 16384) #18
  %25 = load ptr, ptr @stderr, align 8, !tbaa !19
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.46, i32 noundef 131072) #18
  %27 = load ptr, ptr @stderr, align 8, !tbaa !19
  %28 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 32, i64 1, ptr %27) #19
  %29 = load ptr, ptr @stderr, align 8, !tbaa !19
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.48, i32 noundef 1) #18
  %31 = load ptr, ptr @stderr, align 8, !tbaa !19
  %32 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 41, i64 1, ptr %31) #19
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @wolfSSL_Malloc(i64 noundef) local_unnamed_addr #1

declare i32 @wolfSSL_get_ciphers(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @SetupSocketAndListen(ptr noundef captures(none) initializes((0, 4)) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.sockaddr_in, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 4
  store i16 2, ptr %3, align 4, !tbaa !71
  %6 = trunc i32 %1 to i16
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %6)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %rev.i, ptr %7, align 2, !tbaa !74
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %8, align 4, !tbaa !75
  %9 = tail call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 0) #17
  store i32 %9, ptr %0, align 4, !tbaa !4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !19
  %13 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 35, i64 1, ptr %12) #19
  br label %33

14:                                               ; preds = %2
  %15 = call i32 @setsockopt(i32 noundef %9, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %4, i32 noundef 4) #17
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr @stderr, align 8, !tbaa !19
  %19 = call i64 @fwrite(ptr nonnull @.str.54, i64 31, i64 1, ptr %18) #19
  br label %33

20:                                               ; preds = %14
  %21 = load i32, ptr %0, align 4, !tbaa !4
  %22 = call i32 @bind(i32 noundef %21, ptr noundef nonnull %3, i32 noundef 16) #17
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr @stderr, align 8, !tbaa !19
  %26 = call i64 @fwrite(ptr nonnull @.str.55, i64 22, i64 1, ptr %25) #19
  br label %33

27:                                               ; preds = %20
  %28 = load i32, ptr %0, align 4, !tbaa !4
  %29 = call i32 @listen(i32 noundef %28, i32 noundef 5) #17
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %33, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !19
  %32 = call i64 @fwrite(ptr nonnull @.str.56, i64 24, i64 1, ptr %31) #19
  br label %33

33:                                               ; preds = %27, %30, %24, %17, %11
  %.0 = phi i32 [ -1, %11 ], [ -1, %17 ], [ -1, %24 ], [ -1, %30 ], [ 0, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @bench_tls_client(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = alloca %struct.sockaddr_in, align 4
  %10 = alloca %struct.timeval, align 8
  %11 = alloca %struct.timeval, align 8
  %12 = load ptr, ptr %0, align 8, !tbaa !36
  %13 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(6) @.str.6, i64 noundef 5) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %14 = call i32 @gettimeofday(ptr noundef nonnull %11, ptr noundef null) #17
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %gettime_secs.exit

16:                                               ; preds = %1
  %17 = load ptr, ptr @stderr, align 8, !tbaa !19
  %18 = tail call ptr @__errno_location() #21
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 429, i32 noundef %19, ptr noundef nonnull @.str.94) #18
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.95) #22
  unreachable

gettime_secs.exit:                                ; preds = %1
  %21 = icmp eq i32 %13, 0
  %22 = load i64, ptr %11, align 8, !tbaa !76
  %23 = sitofp i64 %22 to double
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !79
  %26 = sitofp i64 %25 to double
  %27 = fdiv double %26, 1.000000e+06
  %28 = fadd double %27, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %21, label %29, label %31

29:                                               ; preds = %gettime_secs.exit
  %30 = tail call ptr @wolfTLSv1_3_client_method() #17
  br label %33

31:                                               ; preds = %gettime_secs.exit
  %32 = tail call ptr @wolfTLSv1_2_client_method() #17
  br label %33

33:                                               ; preds = %31, %29
  %.sink = phi ptr [ %32, %31 ], [ %30, %29 ]
  %34 = tail call ptr @wolfSSL_CTX_new(ptr noundef %.sink) #17
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr @stderr, align 8, !tbaa !19
  %38 = tail call i64 @fwrite(ptr nonnull @.str.79, i64 19, i64 1, ptr %37) #19
  br label %.thread184

39:                                               ; preds = %33
  %40 = load ptr, ptr %0, align 8, !tbaa !36
  %41 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(1) @.str.80) #20
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @wolfSSL_CTX_load_verify_buffer(ptr noundef nonnull %34, ptr noundef nonnull @ca_ecc_cert_der_256, i64 noundef 665, i32 noundef 2) #17
  br label %46

44:                                               ; preds = %39
  %45 = tail call i32 @wolfSSL_CTX_load_verify_buffer(ptr noundef nonnull %34, ptr noundef nonnull @ca_cert_der_2048, i64 noundef 1283, i32 noundef 2) #17
  br label %46

46:                                               ; preds = %44, %42
  %.1131 = phi i32 [ %43, %42 ], [ %45, %44 ]
  %.not150 = icmp eq i32 %.1131, 1
  br i1 %.not150, label %50, label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr @stderr, align 8, !tbaa !19
  %49 = tail call i64 @fwrite(ptr nonnull @.str.81, i64 17, i64 1, ptr %48) #19
  br label %.thread

50:                                               ; preds = %46
  tail call void @wolfSSL_CTX_SetIOSend(ptr noundef nonnull %34, ptr noundef nonnull @ClientSend) #17
  tail call void @wolfSSL_CTX_SetIORecv(ptr noundef nonnull %34, ptr noundef nonnull @ClientRecv) #17
  %51 = load ptr, ptr %0, align 8, !tbaa !36
  %52 = tail call i32 @wolfSSL_CTX_set_cipher_list(ptr noundef nonnull %34, ptr noundef %51) #17
  %.not151 = icmp eq i32 %52, 1
  br i1 %.not151, label %56, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr @stderr, align 8, !tbaa !19
  %55 = tail call i64 @fwrite(ptr nonnull @.str.82, i64 27, i64 1, ptr %54) #19
  br label %.thread

56:                                               ; preds = %50
  %57 = tail call i32 @wolfSSL_CTX_SetMinDhKey_Sz(ptr noundef nonnull %34, i16 noundef zeroext 1024) #17
  %.not152 = icmp eq i32 %57, 1
  br i1 %.not152, label %61, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr @stderr, align 8, !tbaa !19
  %60 = tail call i64 @fwrite(ptr nonnull @.str.83, i64 34, i64 1, ptr %59) #19
  br label %.thread

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %63 = load i32, ptr %62, align 4, !tbaa !37
  %64 = sext i32 %63 to i64
  %65 = tail call ptr @wolfSSL_Malloc(i64 noundef %64) #17
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = load ptr, ptr @stderr, align 8, !tbaa !19
  %69 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 32, i64 1, ptr %68) #19
  br label %.thread184

70:                                               ; preds = %61
  %71 = load i32, ptr %62, align 4, !tbaa !37
  %72 = sext i32 %71 to i64
  %73 = tail call ptr @wolfSSL_Malloc(i64 noundef %72) #17
  %74 = icmp eq ptr %73, null
  br i1 %74, label %103, label %.preheader

.preheader:                                       ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %76 = load i32, ptr %75, align 4, !tbaa !80
  %.not153280 = icmp eq i32 %76, 0
  br i1 %.not153280, label %.lr.ph, label %.thread198

.lr.ph:                                           ; preds = %.preheader
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 33280
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 33328
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 33352
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 33344
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 33360
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 33336
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 33356
  br label %106

103:                                              ; preds = %70
  %104 = load ptr, ptr @stderr, align 8, !tbaa !19
  %105 = tail call i64 @fwrite(ptr nonnull @.str.85, i64 31, i64 1, ptr %104) #19
  br label %.thread184

106:                                              ; preds = %.lr.ph, %362
  %.0125282 = phi i32 [ 0, %.lr.ph ], [ %.2, %362 ]
  %.2132281 = phi i32 [ 1, %.lr.ph ], [ 0, %362 ]
  %107 = load i32, ptr %62, align 4, !tbaa !37
  %108 = load i32, ptr %77, align 4, !tbaa !46
  %.not154 = icmp eq i32 %108, 0
  br i1 %.not154, label %109, label %165

109:                                              ; preds = %106
  %110 = load ptr, ptr %78, align 8, !tbaa !34
  %111 = load i32, ptr %79, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %80, i8 0, i64 12, i1 false)
  store i16 2, ptr %9, align 4, !tbaa !71
  %112 = trunc i32 %111 to i16
  %rev.i.i = call noundef i16 @llvm.bswap.i16(i16 %112)
  store i16 %rev.i.i, ptr %81, align 2, !tbaa !74
  %113 = call ptr @gethostbyname(ptr noundef %110) #17
  %.not.i = icmp eq ptr %113, null
  br i1 %.not.i, label %121, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !81
  %117 = load ptr, ptr %116, align 8, !tbaa !16
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 20
  %119 = load i32, ptr %118, align 4, !tbaa !83
  %120 = sext i32 %119 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %80, ptr align 1 %117, i64 %120, i1 false)
  br label %123

121:                                              ; preds = %109
  %122 = call i32 @inet_addr(ptr noundef %110) #17
  store i32 %122, ptr %80, align 4, !tbaa !75
  br label %123

123:                                              ; preds = %121, %114
  %124 = call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 0) #17
  store i32 %124, ptr %82, align 4, !tbaa !43
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %128, label %.preheader.i

.preheader.i:                                     ; preds = %123
  %126 = load i32, ptr %83, align 8, !tbaa !45
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %.lr.ph.i, label %.critedge.ithread-pre-split

128:                                              ; preds = %123
  %129 = load ptr, ptr @stderr, align 8, !tbaa !19
  %130 = call i64 @fwrite(ptr nonnull @.str.53, i64 35, i64 1, ptr %129) #19
  br label %.thread.thread

.lr.ph.i:                                         ; preds = %.preheader.i, %145
  %131 = load i32, ptr %84, align 8, !tbaa !84
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %.critedge.i

133:                                              ; preds = %.lr.ph.i
  %134 = load i32, ptr %85, align 4, !tbaa !41
  %.not17.i = icmp eq i32 %134, 0
  br i1 %.not17.i, label %138, label %135

135:                                              ; preds = %133
  %136 = load ptr, ptr @stderr, align 8, !tbaa !19
  %137 = call i64 @fwrite(ptr nonnull @.str.103, i64 32, i64 1, ptr %136) #19
  br label %138

138:                                              ; preds = %135, %133
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) @__const.SetupSocketAndConnect.tv, i64 16, i1 false)
  %139 = call i32 @select(i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %10) #17
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = tail call ptr @__errno_location() #21
  %143 = load i32, ptr %142, align 4, !tbaa !4
  %.not18.i = icmp eq i32 %143, 4
  br i1 %.not18.i, label %145, label %144

144:                                              ; preds = %141
  call fastcc void @err_sys(ptr noundef nonnull @.str.14) #22
  unreachable

145:                                              ; preds = %141, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %146 = load i32, ptr %83, align 8, !tbaa !45
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %.lr.ph.i, label %.critedge.ithread-pre-split, !llvm.loop !85

.critedge.ithread-pre-split:                      ; preds = %145, %.preheader.i
  %.pr = load i32, ptr %84, align 8, !tbaa !84
  br label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i, %.critedge.ithread-pre-split
  %148 = phi i32 [ %.pr, %.critedge.ithread-pre-split ], [ %131, %.lr.ph.i ]
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %153

150:                                              ; preds = %.critedge.i
  %151 = load ptr, ptr @stderr, align 8, !tbaa !19
  %152 = call i64 @fwrite(ptr nonnull @.str.104, i64 32, i64 1, ptr %151) #19
  br label %.thread.thread

153:                                              ; preds = %.critedge.i
  %154 = load i32, ptr %82, align 4, !tbaa !43
  %155 = call i32 @connect(i32 noundef %154, ptr noundef nonnull %9, i32 noundef 16) #17
  %156 = icmp eq i32 %155, -1
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = load ptr, ptr @stderr, align 8, !tbaa !19
  %159 = call i64 @fwrite(ptr nonnull @.str.105, i64 25, i64 1, ptr %158) #19
  br label %.thread.thread

160:                                              ; preds = %153
  %161 = load i32, ptr %85, align 4, !tbaa !41
  %.not16.i = icmp eq i32 %161, 0
  br i1 %.not16.i, label %SetupSocketAndConnect.exit, label %162

162:                                              ; preds = %160
  %163 = load ptr, ptr @stderr, align 8, !tbaa !19
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef nonnull @.str.106, ptr noundef %110, i32 noundef %111) #18
  br label %SetupSocketAndConnect.exit

.thread.thread:                                   ; preds = %157, %150, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread184

SetupSocketAndConnect.exit:                       ; preds = %160, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %165

165:                                              ; preds = %SetupSocketAndConnect.exit, %106
  %.3 = phi i32 [ %.2132281, %106 ], [ 0, %SetupSocketAndConnect.exit ]
  %166 = call ptr @wolfSSL_new(ptr noundef nonnull %34) #17
  %167 = icmp eq ptr %166, null
  br i1 %167, label %.thread.thread209, label %170

.thread.thread209:                                ; preds = %165
  %168 = load ptr, ptr @stderr, align 8, !tbaa !19
  %169 = call i64 @fwrite(ptr nonnull @.str.86, i64 29, i64 1, ptr %168) #19
  br label %.thread198

170:                                              ; preds = %165
  %171 = load i16, ptr %86, align 8, !tbaa !27
  %.not156 = icmp eq i16 %171, 0
  br i1 %.not156, label %177, label %172

172:                                              ; preds = %170
  %173 = call i32 @wolfSSL_UseKeyShare(ptr noundef nonnull %166, i16 noundef zeroext %171) #17
  %.not157 = icmp eq i32 %173, 1
  br i1 %.not157, label %177, label %174

174:                                              ; preds = %172
  %175 = load ptr, ptr @stderr, align 8, !tbaa !19
  %176 = call i64 @fwrite(ptr nonnull @.str.87, i64 32, i64 1, ptr %175) #19
  br label %.thread

177:                                              ; preds = %172, %170
  call void @wolfSSL_SetIOReadCtx(ptr noundef nonnull %166, ptr noundef nonnull %0) #17
  call void @wolfSSL_SetIOWriteCtx(ptr noundef nonnull %166, ptr noundef nonnull %0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %178 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #17
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %gettime_secs.exit167

180:                                              ; preds = %177
  %181 = load ptr, ptr @stderr, align 8, !tbaa !19
  %182 = tail call ptr @__errno_location() #21
  %183 = load i32, ptr %182, align 4, !tbaa !4
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 429, i32 noundef %183, ptr noundef nonnull @.str.94) #18
  call fastcc void @err_sys(ptr noundef nonnull @.str.95) #22
  unreachable

gettime_secs.exit167:                             ; preds = %177
  %185 = load i64, ptr %8, align 8, !tbaa !76
  %186 = sitofp i64 %185 to double
  %187 = load i64, ptr %87, align 8, !tbaa !79
  %188 = sitofp i64 %187 to double
  %189 = fdiv double %188, 1.000000e+06
  %190 = fadd double %189, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %191 = call i32 @wolfSSL_connect(ptr noundef nonnull %166) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %192 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #17
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %gettime_secs.exit168

194:                                              ; preds = %gettime_secs.exit167
  %195 = load ptr, ptr @stderr, align 8, !tbaa !19
  %196 = tail call ptr @__errno_location() #21
  %197 = load i32, ptr %196, align 4, !tbaa !4
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 429, i32 noundef %197, ptr noundef nonnull @.str.94) #18
  call fastcc void @err_sys(ptr noundef nonnull @.str.95) #22
  unreachable

gettime_secs.exit168:                             ; preds = %gettime_secs.exit167
  %199 = load i64, ptr %7, align 8, !tbaa !76
  %200 = load i64, ptr %88, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not158 = icmp eq i32 %191, 1
  br i1 %.not158, label %205, label %201

201:                                              ; preds = %gettime_secs.exit168
  %202 = load ptr, ptr @stderr, align 8, !tbaa !19
  %203 = call i64 @fwrite(ptr nonnull @.str.88, i64 24, i64 1, ptr %202) #19
  %204 = call i32 @wolfSSL_get_error(ptr noundef nonnull %166, i32 noundef %191) #17
  br label %.thread

205:                                              ; preds = %gettime_secs.exit168
  %206 = sitofp i64 %200 to double
  %207 = fdiv double %206, 1.000000e+06
  %208 = sitofp i64 %199 to double
  %209 = fadd double %207, %208
  %210 = fsub double %209, %190
  %211 = load double, ptr %89, align 8, !tbaa !54
  %212 = fadd double %210, %211
  store double %212, ptr %89, align 8, !tbaa !54
  %213 = load i32, ptr %90, align 8, !tbaa !52
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %90, align 8, !tbaa !52
  %215 = load i32, ptr %91, align 8, !tbaa !40
  %216 = icmp eq i32 %215, 0
  %217 = icmp ne i32 %.0125282, 0
  %or.cond = select i1 %216, i1 true, i1 %217
  br i1 %or.cond, label %showPeer.exit, label %218

218:                                              ; preds = %205
  %219 = call ptr @wolfSSL_get_version(ptr noundef nonnull %166) #17
  %220 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.107, ptr noundef nonnull @.str.109, ptr noundef %219)
  %221 = call ptr @wolfSSL_get_current_cipher(ptr noundef nonnull %166) #17
  %222 = call ptr @wolfSSL_CIPHER_get_name(ptr noundef %221) #17
  %223 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.107, ptr noundef nonnull @.str.110, ptr noundef %222)
  %224 = call ptr @wolfSSL_get_curve_name(ptr noundef nonnull %166) #17
  %.not.i.i = icmp eq ptr %224, null
  br i1 %.not.i.i, label %227, label %225

225:                                              ; preds = %218
  %226 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.107, ptr noundef nonnull @.str.112, ptr noundef nonnull %224)
  br label %232

227:                                              ; preds = %218
  %228 = call i32 @wolfSSL_GetDhKey_Sz(ptr noundef nonnull %166) #17
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %227
  %231 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.108, ptr noundef nonnull @.str.113, i32 noundef %228)
  br label %232

232:                                              ; preds = %230, %227, %225
  %233 = call i32 @wolfSSL_session_reused(ptr noundef nonnull %166) #17
  %.not14.i.i = icmp eq i32 %233, 0
  br i1 %.not14.i.i, label %showPeer.exit, label %234

234:                                              ; preds = %232
  %puts.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @.str.114)
  br label %showPeer.exit

showPeer.exit:                                    ; preds = %234, %232, %205
  %.2 = phi i32 [ %.0125282, %205 ], [ 1, %232 ], [ 1, %234 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %235 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #17
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %237, label %gettime_secs.exit169

237:                                              ; preds = %showPeer.exit
  %238 = load ptr, ptr @stderr, align 8, !tbaa !19
  %239 = tail call ptr @__errno_location() #21
  %240 = load i32, ptr %239, align 4, !tbaa !4
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 429, i32 noundef %240, ptr noundef nonnull @.str.94) #18
  call fastcc void @err_sys(ptr noundef nonnull @.str.95) #22
  unreachable

gettime_secs.exit169:                             ; preds = %showPeer.exit
  %242 = load i64, ptr %6, align 8, !tbaa !76
  %243 = sitofp i64 %242 to double
  %244 = load i64, ptr %92, align 8, !tbaa !79
  %245 = sitofp i64 %244 to double
  %246 = fdiv double %245, 1.000000e+06
  %247 = fadd double %246, %243
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %248 = fsub double %247, %28
  %249 = load i32, ptr %93, align 4, !tbaa !38
  %250 = sitofp i32 %249 to double
  %251 = fcmp ult double %248, %250
  br i1 %251, label %264, label %252

252:                                              ; preds = %gettime_secs.exit169
  store i32 1, ptr %75, align 4, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %65, ptr noundef nonnull align 1 dereferenceable(9) @.str.124, i64 9, i1 false)
  %253 = load i32, ptr %85, align 4, !tbaa !41
  %.not159 = icmp eq i32 %253, 0
  br i1 %.not159, label %257, label %254

254:                                              ; preds = %252
  %255 = load ptr, ptr @stderr, align 8, !tbaa !19
  %256 = call i64 @fwrite(ptr nonnull @.str.89, i64 17, i64 1, ptr %255) #19
  br label %257

257:                                              ; preds = %254, %252
  %258 = call i32 @wolfSSL_write(ptr noundef nonnull %166, ptr noundef nonnull %65, i32 noundef 9) #17
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %260, label %270

260:                                              ; preds = %257
  %261 = load ptr, ptr @stderr, align 8, !tbaa !19
  %262 = call i64 @fwrite(ptr nonnull @.str.90, i64 22, i64 1, ptr %261) #19
  %263 = call i32 @wolfSSL_get_error(ptr noundef nonnull %166, i32 noundef %258) #17
  br label %.thread

264:                                              ; preds = %gettime_secs.exit169
  %265 = load i32, ptr %62, align 4, !tbaa !37
  %266 = sext i32 %265 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %65, i8 0, i64 %266, i1 false)
  %267 = load i32, ptr %62, align 4, !tbaa !37
  %268 = sext i32 %267 to i64
  %269 = call ptr @strncpy(ptr noundef nonnull %65, ptr noundef nonnull dereferenceable(4535) @.str.125, i64 noundef %268) #17
  br label %270

270:                                              ; preds = %257, %264
  %.0122 = phi i32 [ 9, %257 ], [ %107, %264 ]
  %271 = sext i32 %.0122 to i64
  br label %272

272:                                              ; preds = %351, %270
  %.0123 = phi i32 [ 0, %270 ], [ %352, %351 ]
  %273 = load i32, ptr %94, align 8, !tbaa !39
  %274 = icmp slt i32 %.0123, %273
  br i1 %274, label %275, label %.critedge

275:                                              ; preds = %272
  %276 = load i32, ptr %75, align 4, !tbaa !80
  %.not160 = icmp eq i32 %276, 0
  br i1 %.not160, label %277, label %.critedge

277:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %278 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #17
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %280, label %gettime_secs.exit170

280:                                              ; preds = %277
  %281 = load ptr, ptr @stderr, align 8, !tbaa !19
  %282 = tail call ptr @__errno_location() #21
  %283 = load i32, ptr %282, align 4, !tbaa !4
  %284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %281, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 429, i32 noundef %283, ptr noundef nonnull @.str.94) #18
  call fastcc void @err_sys(ptr noundef nonnull @.str.95) #22
  unreachable

gettime_secs.exit170:                             ; preds = %277
  %285 = load i64, ptr %5, align 8, !tbaa !76
  %286 = load i64, ptr %95, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %287 = call i32 @wolfSSL_write(ptr noundef nonnull %166, ptr noundef nonnull %65, i32 noundef %.0122) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %288 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #17
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %290, label %gettime_secs.exit171

290:                                              ; preds = %gettime_secs.exit170
  %291 = load ptr, ptr @stderr, align 8, !tbaa !19
  %292 = tail call ptr @__errno_location() #21
  %293 = load i32, ptr %292, align 4, !tbaa !4
  %294 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %291, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 429, i32 noundef %293, ptr noundef nonnull @.str.94) #18
  call fastcc void @err_sys(ptr noundef nonnull @.str.95) #22
  unreachable

gettime_secs.exit171:                             ; preds = %gettime_secs.exit170
  %295 = sitofp i64 %286 to double
  %296 = fdiv double %295, 1.000000e+06
  %297 = sitofp i64 %285 to double
  %298 = fadd double %296, %297
  %299 = load i64, ptr %4, align 8, !tbaa !76
  %300 = sitofp i64 %299 to double
  %301 = load i64, ptr %96, align 8, !tbaa !79
  %302 = sitofp i64 %301 to double
  %303 = fdiv double %302, 1.000000e+06
  %304 = fadd double %303, %300
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %305 = fsub double %304, %298
  %306 = load double, ptr %97, align 8, !tbaa !62
  %307 = fadd double %306, %305
  store double %307, ptr %97, align 8, !tbaa !62
  %308 = icmp slt i32 %287, 0
  br i1 %308, label %309, label %313

309:                                              ; preds = %gettime_secs.exit171
  %310 = load ptr, ptr @stderr, align 8, !tbaa !19
  %311 = call i64 @fwrite(ptr nonnull @.str.90, i64 22, i64 1, ptr %310) #19
  %312 = call i32 @wolfSSL_get_error(ptr noundef nonnull %166, i32 noundef %287) #17
  br label %.thread

313:                                              ; preds = %gettime_secs.exit171
  %314 = load i32, ptr %98, align 8, !tbaa !60
  %315 = add nsw i32 %314, %287
  store i32 %315, ptr %98, align 8, !tbaa !60
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %73, i8 0, i64 %72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %316 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #17
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %318, label %gettime_secs.exit172

318:                                              ; preds = %313
  %319 = load ptr, ptr @stderr, align 8, !tbaa !19
  %320 = tail call ptr @__errno_location() #21
  %321 = load i32, ptr %320, align 4, !tbaa !4
  %322 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %319, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 429, i32 noundef %321, ptr noundef nonnull @.str.94) #18
  call fastcc void @err_sys(ptr noundef nonnull @.str.95) #22
  unreachable

gettime_secs.exit172:                             ; preds = %313
  %323 = load i64, ptr %3, align 8, !tbaa !76
  %324 = load i64, ptr %99, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %325 = call i32 @wolfSSL_read(ptr noundef nonnull %166, ptr noundef nonnull %73, i32 noundef %71) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %326 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #17
  %327 = icmp slt i32 %326, 0
  br i1 %327, label %328, label %gettime_secs.exit173

328:                                              ; preds = %gettime_secs.exit172
  %329 = load ptr, ptr @stderr, align 8, !tbaa !19
  %330 = tail call ptr @__errno_location() #21
  %331 = load i32, ptr %330, align 4, !tbaa !4
  %332 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %329, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 429, i32 noundef %331, ptr noundef nonnull @.str.94) #18
  call fastcc void @err_sys(ptr noundef nonnull @.str.95) #22
  unreachable

gettime_secs.exit173:                             ; preds = %gettime_secs.exit172
  %333 = sitofp i64 %324 to double
  %334 = fdiv double %333, 1.000000e+06
  %335 = sitofp i64 %323 to double
  %336 = fadd double %334, %335
  %337 = load i64, ptr %2, align 8, !tbaa !76
  %338 = sitofp i64 %337 to double
  %339 = load i64, ptr %100, align 8, !tbaa !79
  %340 = sitofp i64 %339 to double
  %341 = fdiv double %340, 1.000000e+06
  %342 = fadd double %341, %338
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %343 = fsub double %342, %336
  %344 = load double, ptr %101, align 8, !tbaa !58
  %345 = fadd double %344, %343
  store double %345, ptr %101, align 8, !tbaa !58
  %346 = icmp slt i32 %325, 0
  br i1 %346, label %347, label %351

347:                                              ; preds = %gettime_secs.exit173
  %348 = load ptr, ptr @stderr, align 8, !tbaa !19
  %349 = call i64 @fwrite(ptr nonnull @.str.91, i64 21, i64 1, ptr %348) #19
  %350 = call i32 @wolfSSL_get_error(ptr noundef nonnull %166, i32 noundef %325) #17
  br label %.thread

351:                                              ; preds = %gettime_secs.exit173
  %352 = add nuw nsw i32 %287, %.0123
  %353 = load i32, ptr %102, align 4, !tbaa !56
  %354 = add nsw i32 %353, %325
  store i32 %354, ptr %102, align 4, !tbaa !56
  %bcmp = call i32 @bcmp(ptr nonnull %65, ptr nonnull %73, i64 %271)
  %.not161 = icmp eq i32 %bcmp, 0
  br i1 %.not161, label %272, label %355, !llvm.loop !86

355:                                              ; preds = %351
  %356 = load ptr, ptr @stderr, align 8, !tbaa !19
  %357 = call i64 @fwrite(ptr nonnull @.str.92, i64 19, i64 1, ptr %356) #19
  %358 = call i32 @wolfSSL_get_error(ptr noundef nonnull %166, i32 noundef 0) #17
  br label %.thread

.critedge:                                        ; preds = %272, %275
  %359 = load i32, ptr %82, align 4, !tbaa !4
  %.not.i174 = icmp eq i32 %359, -1
  br i1 %.not.i174, label %362, label %360

360:                                              ; preds = %.critedge
  %361 = call i32 @close(i32 noundef %359) #17
  store i32 -1, ptr %82, align 4, !tbaa !4
  br label %362

362:                                              ; preds = %360, %.critedge
  call void @wolfSSL_free(ptr noundef nonnull %166) #17
  %363 = load i32, ptr %75, align 4, !tbaa !80
  %.not153 = icmp eq i32 %363, 0
  br i1 %.not153, label %106, label %.thread198

.thread:                                          ; preds = %355, %347, %309, %260, %201, %174, %58, %53, %47
  %.0130 = phi i32 [ %57, %58 ], [ %.1131, %47 ], [ %52, %53 ], [ %173, %174 ], [ %358, %355 ], [ %350, %347 ], [ %312, %309 ], [ %263, %260 ], [ %204, %201 ]
  %.0126 = phi ptr [ null, %58 ], [ null, %47 ], [ null, %53 ], [ %166, %174 ], [ %166, %355 ], [ %166, %347 ], [ %166, %309 ], [ %166, %260 ], [ %166, %201 ]
  %.0124 = phi ptr [ null, %58 ], [ null, %47 ], [ null, %53 ], [ %73, %174 ], [ %73, %355 ], [ %73, %347 ], [ %73, %309 ], [ %73, %260 ], [ %73, %201 ]
  %.0120 = phi ptr [ null, %58 ], [ null, %47 ], [ null, %53 ], [ %65, %174 ], [ %65, %355 ], [ %65, %347 ], [ %65, %309 ], [ %65, %260 ], [ %65, %201 ]
  %or.cond3 = icmp ugt i32 %.0130, 1
  br i1 %or.cond3, label %.thread184, label %.thread198

.thread184:                                       ; preds = %.thread.thread, %103, %67, %36, %.thread
  %.0120197 = phi ptr [ %.0120, %.thread ], [ %65, %103 ], [ null, %67 ], [ null, %36 ], [ %65, %.thread.thread ]
  %.0124195 = phi ptr [ %.0124, %.thread ], [ null, %103 ], [ null, %67 ], [ null, %36 ], [ %73, %.thread.thread ]
  %.0126193 = phi ptr [ %.0126, %.thread ], [ null, %103 ], [ null, %67 ], [ null, %36 ], [ null, %.thread.thread ]
  %.0130191 = phi i32 [ %.0130, %.thread ], [ -125, %103 ], [ -125, %67 ], [ -125, %36 ], [ -1, %.thread.thread ]
  %364 = load ptr, ptr @stderr, align 8, !tbaa !19
  %365 = sext i32 %.0130191 to i64
  %366 = call ptr @wolfSSL_ERR_reason_error_string(i64 noundef %365) #17
  %367 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %364, ptr noundef nonnull @.str.93, i32 noundef %.0130191, ptr noundef %366) #18
  br label %.thread198

.thread198:                                       ; preds = %362, %.preheader, %.thread.thread209, %.thread184, %.thread
  %.0120196 = phi ptr [ %.0120197, %.thread184 ], [ %.0120, %.thread ], [ %65, %.thread.thread209 ], [ %65, %.preheader ], [ %65, %362 ]
  %.0124194 = phi ptr [ %.0124195, %.thread184 ], [ %.0124, %.thread ], [ %73, %.thread.thread209 ], [ %73, %.preheader ], [ %73, %362 ]
  %.0126192 = phi ptr [ %.0126193, %.thread184 ], [ %.0126, %.thread ], [ null, %.thread.thread209 ], [ null, %.preheader ], [ null, %362 ]
  %.0130190 = phi i32 [ %.0130191, %.thread184 ], [ %.0130, %.thread ], [ %.3, %.thread.thread209 ], [ 1, %.preheader ], [ 0, %362 ]
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %369 = load i32, ptr %368, align 4, !tbaa !4
  %.not.i175 = icmp eq i32 %369, -1
  br i1 %.not.i175, label %CloseAndCleanupSocket.exit176, label %370

370:                                              ; preds = %.thread198
  %371 = call i32 @close(i32 noundef %369) #17
  store i32 -1, ptr %368, align 4, !tbaa !4
  br label %CloseAndCleanupSocket.exit176

CloseAndCleanupSocket.exit176:                    ; preds = %.thread198, %370
  %.not162 = icmp eq ptr %.0126192, null
  br i1 %.not162, label %373, label %372

372:                                              ; preds = %CloseAndCleanupSocket.exit176
  call void @wolfSSL_free(ptr noundef nonnull %.0126192) #17
  br label %373

373:                                              ; preds = %372, %CloseAndCleanupSocket.exit176
  br i1 %35, label %375, label %374

374:                                              ; preds = %373
  call void @wolfSSL_CTX_free(ptr noundef nonnull %34) #17
  br label %375

375:                                              ; preds = %373, %374
  %.not164 = icmp eq ptr %.0124194, null
  br i1 %.not164, label %377, label %376

376:                                              ; preds = %375
  call void @wolfSSL_Free(ptr noundef nonnull %.0124194) #17
  br label %377

377:                                              ; preds = %376, %375
  %.not165 = icmp eq ptr %.0120196, null
  br i1 %.not165, label %379, label %378

378:                                              ; preds = %377
  call void @wolfSSL_Free(ptr noundef nonnull %.0120196) #17
  br label %379

379:                                              ; preds = %378, %377
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %.0130190, ptr %380, align 4, !tbaa !87
  ret i32 %.0130190
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @bench_tls_server(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca %struct.sockaddr_in, align 4
  %9 = alloca i32, align 4
  %10 = load ptr, ptr %0, align 8, !tbaa !36
  %11 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(6) @.str.6, i64 noundef 5) #20
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = tail call ptr @wolfTLSv1_3_server_method() #17
  br label %17

15:                                               ; preds = %1
  %16 = tail call ptr @wolfTLSv1_2_server_method() #17
  br label %17

17:                                               ; preds = %15, %13
  %.sink = phi ptr [ %16, %15 ], [ %14, %13 ]
  %18 = tail call ptr @wolfSSL_CTX_new(ptr noundef %.sink) #17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr @stderr, align 8, !tbaa !19
  %22 = tail call i64 @fwrite(ptr nonnull @.str.126, i64 26, i64 1, ptr %21) #19
  br label %.thread155

23:                                               ; preds = %17
  %24 = load ptr, ptr %0, align 8, !tbaa !36
  %25 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) @.str.80) #20
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @wolfSSL_CTX_use_PrivateKey_buffer(ptr noundef nonnull %18, ptr noundef nonnull @ecc_key_der_256, i64 noundef 121, i32 noundef 2) #17
  br label %30

28:                                               ; preds = %23
  %29 = tail call i32 @wolfSSL_CTX_use_PrivateKey_buffer(ptr noundef nonnull %18, ptr noundef nonnull @server_key_der_2048, i64 noundef 1193, i32 noundef 2) #17
  br label %30

30:                                               ; preds = %28, %26
  %.1104 = phi i32 [ %27, %26 ], [ %29, %28 ]
  %.not118 = icmp eq i32 %.1104, 1
  br i1 %.not118, label %34, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr @stderr, align 8, !tbaa !19
  %33 = tail call i64 @fwrite(ptr nonnull @.str.127, i64 25, i64 1, ptr %32) #19
  br label %.thread

34:                                               ; preds = %30
  %35 = load ptr, ptr %0, align 8, !tbaa !36
  %36 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) @.str.80) #20
  %.not119 = icmp eq ptr %36, null
  br i1 %.not119, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @wolfSSL_CTX_use_certificate_buffer(ptr noundef nonnull %18, ptr noundef nonnull @serv_ecc_der_256, i64 noundef 678, i32 noundef 2) #17
  br label %41

39:                                               ; preds = %34
  %40 = tail call i32 @wolfSSL_CTX_use_certificate_buffer(ptr noundef nonnull %18, ptr noundef nonnull @server_cert_der_2048, i64 noundef 1260, i32 noundef 2) #17
  br label %41

41:                                               ; preds = %39, %37
  %.2 = phi i32 [ %38, %37 ], [ %40, %39 ]
  %.not120 = icmp eq i32 %.2, 1
  br i1 %.not120, label %45, label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr @stderr, align 8, !tbaa !19
  %44 = tail call i64 @fwrite(ptr nonnull @.str.128, i64 26, i64 1, ptr %43) #19
  br label %.thread

45:                                               ; preds = %41
  tail call void @wolfSSL_CTX_SetIOSend(ptr noundef nonnull %18, ptr noundef nonnull @ServerSend) #17
  tail call void @wolfSSL_CTX_SetIORecv(ptr noundef nonnull %18, ptr noundef nonnull @ServerRecv) #17
  %46 = load ptr, ptr %0, align 8, !tbaa !36
  %47 = tail call i32 @wolfSSL_CTX_set_cipher_list(ptr noundef nonnull %18, ptr noundef %46) #17
  %.not121 = icmp eq i32 %47, 1
  br i1 %.not121, label %51, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr @stderr, align 8, !tbaa !19
  %50 = tail call i64 @fwrite(ptr nonnull @.str.82, i64 27, i64 1, ptr %49) #19
  br label %.thread

51:                                               ; preds = %45
  %52 = tail call i32 @wolfSSL_CTX_SetMinDhKey_Sz(ptr noundef nonnull %18, i16 noundef zeroext 1024) #17
  %.not122 = icmp eq i32 %52, 1
  br i1 %.not122, label %56, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr @stderr, align 8, !tbaa !19
  %55 = tail call i64 @fwrite(ptr nonnull @.str.83, i64 34, i64 1, ptr %54) #19
  br label %.thread

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %58 = load i32, ptr %57, align 4, !tbaa !37
  %59 = sext i32 %58 to i64
  %60 = tail call ptr @wolfSSL_Malloc(i64 noundef %59) #17
  %61 = icmp eq ptr %60, null
  br i1 %61, label %83, label %.preheader

.preheader:                                       ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = load i32, ptr %62, align 8, !tbaa !84
  %.not123216 = icmp eq i32 %63, 0
  br i1 %.not123216, label %.lr.ph217, label %.thread168

.lr.ph217:                                        ; preds = %.preheader
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 33280
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 33288
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 33312
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 33296
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 33316
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 33304
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 33320
  br label %86

83:                                               ; preds = %56
  %84 = load ptr, ptr @stderr, align 8, !tbaa !19
  %85 = tail call i64 @fwrite(ptr nonnull @.str.85, i64 31, i64 1, ptr %84) #19
  br label %.thread155

86:                                               ; preds = %.lr.ph217, %CloseAndCleanupSocket.exit
  %87 = load i32, ptr %64, align 4, !tbaa !46
  %.not124 = icmp eq i32 %87, 0
  br i1 %.not124, label %88, label %104

88:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 16, ptr %9, align 4, !tbaa !4
  store i32 1, ptr %65, align 8, !tbaa !45
  %89 = load i32, ptr %66, align 8, !tbaa !42
  %90 = call i32 @accept(i32 noundef %89, ptr noundef nonnull %8, ptr noundef nonnull %9) #17
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %99

92:                                               ; preds = %88
  %93 = tail call ptr @__errno_location() #21
  %94 = load i32, ptr %93, align 4, !tbaa !4
  %95 = icmp eq i32 %94, 11
  br i1 %95, label %SocketWaitClient.exit, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr @stderr, align 8, !tbaa !19
  %98 = call i64 @fwrite(ptr nonnull @.str.139, i64 39, i64 1, ptr %97) #19
  br label %SocketWaitClient.exit

99:                                               ; preds = %88
  store i32 %90, ptr %67, align 4, !tbaa !44
  %100 = load i32, ptr %68, align 4, !tbaa !41
  %.not.i = icmp eq i32 %100, 0
  br i1 %.not.i, label %SocketWaitClient.exit.thread, label %101

101:                                              ; preds = %99
  %102 = load ptr, ptr @stderr, align 8, !tbaa !19
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef nonnull @.str.140, i32 noundef %90) #18
  br label %SocketWaitClient.exit.thread

SocketWaitClient.exit.thread:                     ; preds = %101, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %104

SocketWaitClient.exit:                            ; preds = %92, %96
  %.0.i = phi i32 [ -2, %92 ], [ -1, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread155

104:                                              ; preds = %SocketWaitClient.exit.thread, %86
  %105 = call ptr @wolfSSL_new(ptr noundef nonnull %18) #17
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load ptr, ptr @stderr, align 8, !tbaa !19
  %109 = call i64 @fwrite(ptr nonnull @.str.129, i64 29, i64 1, ptr %108) #19
  br label %.thread155

110:                                              ; preds = %104
  %111 = load i16, ptr %69, align 8, !tbaa !27
  %.not126 = icmp eq i16 %111, 0
  br i1 %.not126, label %117, label %112

112:                                              ; preds = %110
  %113 = call i32 @wolfSSL_UseKeyShare(ptr noundef nonnull %105, i16 noundef zeroext %111) #17
  %.not127 = icmp eq i32 %113, 1
  br i1 %.not127, label %117, label %114

114:                                              ; preds = %112
  %115 = load ptr, ptr @stderr, align 8, !tbaa !19
  %116 = call i64 @fwrite(ptr nonnull @.str.130, i64 32, i64 1, ptr %115) #19
  br label %.thread

117:                                              ; preds = %112, %110
  call void @wolfSSL_SetIOReadCtx(ptr noundef nonnull %105, ptr noundef nonnull %0) #17
  call void @wolfSSL_SetIOWriteCtx(ptr noundef nonnull %105, ptr noundef nonnull %0) #17
  %118 = call i32 @wolfSSL_SetTmpDH(ptr noundef nonnull %105, ptr noundef nonnull @dhp, i32 noundef 256, ptr noundef nonnull @dhg, i32 noundef 1) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %119 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #17
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %gettime_secs.exit

121:                                              ; preds = %117
  %122 = load ptr, ptr @stderr, align 8, !tbaa !19
  %123 = tail call ptr @__errno_location() #21
  %124 = load i32, ptr %123, align 4, !tbaa !4
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 429, i32 noundef %124, ptr noundef nonnull @.str.94) #18
  call fastcc void @err_sys(ptr noundef nonnull @.str.95) #22
  unreachable

gettime_secs.exit:                                ; preds = %117
  %126 = load i64, ptr %7, align 8, !tbaa !76
  %127 = sitofp i64 %126 to double
  %128 = load i64, ptr %70, align 8, !tbaa !79
  %129 = sitofp i64 %128 to double
  %130 = fdiv double %129, 1.000000e+06
  %131 = fadd double %130, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %132 = call i32 @wolfSSL_accept(ptr noundef nonnull %105) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %133 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #17
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %gettime_secs.exit136

135:                                              ; preds = %gettime_secs.exit
  %136 = load ptr, ptr @stderr, align 8, !tbaa !19
  %137 = tail call ptr @__errno_location() #21
  %138 = load i32, ptr %137, align 4, !tbaa !4
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 429, i32 noundef %138, ptr noundef nonnull @.str.94) #18
  call fastcc void @err_sys(ptr noundef nonnull @.str.95) #22
  unreachable

gettime_secs.exit136:                             ; preds = %gettime_secs.exit
  %140 = load i64, ptr %6, align 8, !tbaa !76
  %141 = load i64, ptr %71, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not128 = icmp eq i32 %132, 1
  br i1 %.not128, label %149, label %142

142:                                              ; preds = %gettime_secs.exit136
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 33272
  %144 = load i32, ptr %143, align 8, !tbaa !48
  %.not132 = icmp eq i32 %144, 0
  br i1 %.not132, label %145, label %.thread168

145:                                              ; preds = %142
  %146 = load ptr, ptr @stderr, align 8, !tbaa !19
  %147 = call i64 @fwrite(ptr nonnull @.str.131, i64 23, i64 1, ptr %146) #19
  %148 = call i32 @wolfSSL_get_error(ptr noundef nonnull %105, i32 noundef %132) #17
  br label %.thread

149:                                              ; preds = %gettime_secs.exit136
  %150 = sitofp i64 %141 to double
  %151 = fdiv double %150, 1.000000e+06
  %152 = sitofp i64 %140 to double
  %153 = fadd double %151, %152
  %154 = fsub double %153, %131
  %155 = load double, ptr %72, align 8, !tbaa !55
  %156 = fadd double %154, %155
  store double %156, ptr %72, align 8, !tbaa !55
  %157 = load i32, ptr %73, align 8, !tbaa !53
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %73, align 8, !tbaa !53
  %159 = load i32, ptr %74, align 8, !tbaa !39
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %149, %245
  %.099215 = phi i32 [ %209, %245 ], [ 0, %149 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %60, i8 0, i64 %59, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %161 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #17
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %gettime_secs.exit137

163:                                              ; preds = %.lr.ph
  %164 = load ptr, ptr @stderr, align 8, !tbaa !19
  %165 = tail call ptr @__errno_location() #21
  %166 = load i32, ptr %165, align 4, !tbaa !4
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 429, i32 noundef %166, ptr noundef nonnull @.str.94) #18
  call fastcc void @err_sys(ptr noundef nonnull @.str.95) #22
  unreachable

gettime_secs.exit137:                             ; preds = %.lr.ph
  %168 = load i64, ptr %5, align 8, !tbaa !76
  %169 = sitofp i64 %168 to double
  %170 = load i64, ptr %75, align 8, !tbaa !79
  %171 = sitofp i64 %170 to double
  %172 = fdiv double %171, 1.000000e+06
  %173 = fadd double %172, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %174 = call i32 @wolfSSL_read(ptr noundef nonnull %105, ptr noundef nonnull %60, i32 noundef %58) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %175 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #17
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %gettime_secs.exit138

177:                                              ; preds = %gettime_secs.exit137
  %178 = load ptr, ptr @stderr, align 8, !tbaa !19
  %179 = tail call ptr @__errno_location() #21
  %180 = load i32, ptr %179, align 4, !tbaa !4
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 429, i32 noundef %180, ptr noundef nonnull @.str.94) #18
  call fastcc void @err_sys(ptr noundef nonnull @.str.95) #22
  unreachable

gettime_secs.exit138:                             ; preds = %gettime_secs.exit137
  %182 = load i64, ptr %4, align 8, !tbaa !76
  %183 = load i64, ptr %76, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %184 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %60, ptr noundef nonnull dereferenceable(1) @.str.124) #20
  %.not129 = icmp eq ptr %184, null
  br i1 %.not129, label %190, label %185

185:                                              ; preds = %gettime_secs.exit138
  store i32 1, ptr %62, align 8, !tbaa !84
  %186 = load i32, ptr %68, align 4, !tbaa !41
  %.not131 = icmp eq i32 %186, 0
  br i1 %.not131, label %.critedge, label %187

187:                                              ; preds = %185
  %188 = load ptr, ptr @stderr, align 8, !tbaa !19
  %189 = call i64 @fwrite(ptr nonnull @.str.132, i64 21, i64 1, ptr %188) #19
  br label %.critedge

190:                                              ; preds = %gettime_secs.exit138
  %191 = sitofp i64 %183 to double
  %192 = fdiv double %191, 1.000000e+06
  %193 = sitofp i64 %182 to double
  %194 = fadd double %192, %193
  %195 = fsub double %194, %173
  %196 = load double, ptr %77, align 8, !tbaa !59
  %197 = fadd double %195, %196
  store double %197, ptr %77, align 8, !tbaa !59
  %198 = icmp slt i32 %174, 0
  br i1 %198, label %199, label %206

199:                                              ; preds = %190
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 33272
  %201 = load i32, ptr %200, align 8, !tbaa !48
  %.not130 = icmp eq i32 %201, 0
  br i1 %.not130, label %202, label %.thread168

202:                                              ; preds = %199
  %203 = load ptr, ptr @stderr, align 8, !tbaa !19
  %204 = call i64 @fwrite(ptr nonnull @.str.133, i64 21, i64 1, ptr %203) #19
  %205 = call i32 @wolfSSL_get_error(ptr noundef nonnull %105, i32 noundef %174) #17
  br label %.thread

206:                                              ; preds = %190
  %207 = load i32, ptr %78, align 4, !tbaa !57
  %208 = add nsw i32 %207, %174
  store i32 %208, ptr %78, align 4, !tbaa !57
  %209 = add nuw nsw i32 %174, %.099215
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %210 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #17
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %gettime_secs.exit139

212:                                              ; preds = %206
  %213 = load ptr, ptr @stderr, align 8, !tbaa !19
  %214 = tail call ptr @__errno_location() #21
  %215 = load i32, ptr %214, align 4, !tbaa !4
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %213, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 429, i32 noundef %215, ptr noundef nonnull @.str.94) #18
  call fastcc void @err_sys(ptr noundef nonnull @.str.95) #22
  unreachable

gettime_secs.exit139:                             ; preds = %206
  %217 = load i64, ptr %3, align 8, !tbaa !76
  %218 = load i64, ptr %79, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %219 = call i32 @wolfSSL_write(ptr noundef nonnull %105, ptr noundef nonnull %60, i32 noundef %174) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %220 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #17
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %gettime_secs.exit140

222:                                              ; preds = %gettime_secs.exit139
  %223 = load ptr, ptr @stderr, align 8, !tbaa !19
  %224 = tail call ptr @__errno_location() #21
  %225 = load i32, ptr %224, align 4, !tbaa !4
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 429, i32 noundef %225, ptr noundef nonnull @.str.94) #18
  call fastcc void @err_sys(ptr noundef nonnull @.str.95) #22
  unreachable

gettime_secs.exit140:                             ; preds = %gettime_secs.exit139
  %227 = sitofp i64 %218 to double
  %228 = fdiv double %227, 1.000000e+06
  %229 = sitofp i64 %217 to double
  %230 = fadd double %228, %229
  %231 = load i64, ptr %2, align 8, !tbaa !76
  %232 = sitofp i64 %231 to double
  %233 = load i64, ptr %80, align 8, !tbaa !79
  %234 = sitofp i64 %233 to double
  %235 = fdiv double %234, 1.000000e+06
  %236 = fadd double %235, %232
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %237 = fsub double %236, %230
  %238 = load double, ptr %81, align 8, !tbaa !63
  %239 = fadd double %238, %237
  store double %239, ptr %81, align 8, !tbaa !63
  %240 = icmp slt i32 %219, 0
  br i1 %240, label %241, label %245

241:                                              ; preds = %gettime_secs.exit140
  %242 = load ptr, ptr @stderr, align 8, !tbaa !19
  %243 = call i64 @fwrite(ptr nonnull @.str.134, i64 22, i64 1, ptr %242) #19
  %244 = call i32 @wolfSSL_get_error(ptr noundef nonnull %105, i32 noundef %219) #17
  br label %.thread

245:                                              ; preds = %gettime_secs.exit140
  %246 = load i32, ptr %82, align 8, !tbaa !61
  %247 = add nsw i32 %246, %219
  store i32 %247, ptr %82, align 8, !tbaa !61
  %248 = load i32, ptr %74, align 8, !tbaa !39
  %249 = icmp slt i32 %209, %248
  br i1 %249, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %245, %149, %187, %185
  %250 = load i32, ptr %67, align 4, !tbaa !4
  %.not.i141 = icmp eq i32 %250, -1
  br i1 %.not.i141, label %CloseAndCleanupSocket.exit, label %251

251:                                              ; preds = %.critedge
  %252 = call i32 @close(i32 noundef %250) #17
  store i32 -1, ptr %67, align 4, !tbaa !4
  br label %CloseAndCleanupSocket.exit

CloseAndCleanupSocket.exit:                       ; preds = %.critedge, %251
  call void @wolfSSL_free(ptr noundef nonnull %105) #17
  %253 = load i32, ptr %62, align 8, !tbaa !84
  %.not123 = icmp eq i32 %253, 0
  br i1 %.not123, label %86, label %.thread168, !llvm.loop !88

.thread:                                          ; preds = %202, %241, %145, %114, %53, %48, %42, %31
  %.0103 = phi i32 [ %148, %145 ], [ %.1104, %31 ], [ %.2, %42 ], [ %47, %48 ], [ %52, %53 ], [ %113, %114 ], [ %244, %241 ], [ %205, %202 ]
  %.0100 = phi ptr [ %105, %145 ], [ null, %31 ], [ null, %42 ], [ null, %48 ], [ null, %53 ], [ %105, %114 ], [ %105, %241 ], [ %105, %202 ]
  %.098 = phi ptr [ %60, %145 ], [ null, %31 ], [ null, %42 ], [ null, %48 ], [ null, %53 ], [ %60, %114 ], [ %60, %241 ], [ %60, %202 ]
  %or.cond = icmp ugt i32 %.0103, 1
  br i1 %or.cond, label %.thread155, label %.thread168

.thread155:                                       ; preds = %SocketWaitClient.exit, %107, %83, %20, %.thread
  %.098165 = phi ptr [ %.098, %.thread ], [ %60, %SocketWaitClient.exit ], [ %60, %107 ], [ null, %83 ], [ null, %20 ]
  %.0100163 = phi ptr [ %.0100, %.thread ], [ null, %SocketWaitClient.exit ], [ null, %107 ], [ null, %83 ], [ null, %20 ]
  %.0103161 = phi i32 [ %.0103, %.thread ], [ %.0.i, %SocketWaitClient.exit ], [ -125, %107 ], [ -125, %83 ], [ -125, %20 ]
  %254 = load ptr, ptr @stderr, align 8, !tbaa !19
  %255 = sext i32 %.0103161 to i64
  %256 = call ptr @wolfSSL_ERR_reason_error_string(i64 noundef %255) #17
  %257 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %254, ptr noundef nonnull @.str.135, i32 noundef %.0103161, ptr noundef %256) #18
  br label %.thread168

.thread168:                                       ; preds = %CloseAndCleanupSocket.exit, %.preheader, %199, %142, %.thread155, %.thread
  %.098164 = phi ptr [ %.098165, %.thread155 ], [ %.098, %.thread ], [ %60, %142 ], [ %60, %199 ], [ %60, %.preheader ], [ %60, %CloseAndCleanupSocket.exit ]
  %.0100162 = phi ptr [ %.0100163, %.thread155 ], [ %.0100, %.thread ], [ %105, %142 ], [ %105, %199 ], [ null, %.preheader ], [ null, %CloseAndCleanupSocket.exit ]
  %.0103160 = phi i32 [ %.0103161, %.thread155 ], [ %.0103, %.thread ], [ 0, %142 ], [ 0, %199 ], [ 1, %.preheader ], [ 0, %CloseAndCleanupSocket.exit ]
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %259 = load i32, ptr %258, align 4, !tbaa !4
  %.not.i142 = icmp eq i32 %259, -1
  br i1 %.not.i142, label %CloseAndCleanupSocket.exit143, label %260

260:                                              ; preds = %.thread168
  %261 = call i32 @close(i32 noundef %259) #17
  store i32 -1, ptr %258, align 4, !tbaa !4
  br label %CloseAndCleanupSocket.exit143

CloseAndCleanupSocket.exit143:                    ; preds = %.thread168, %260
  %.not133 = icmp eq ptr %.0100162, null
  br i1 %.not133, label %263, label %262

262:                                              ; preds = %CloseAndCleanupSocket.exit143
  call void @wolfSSL_free(ptr noundef nonnull %.0100162) #17
  br label %263

263:                                              ; preds = %262, %CloseAndCleanupSocket.exit143
  br i1 %19, label %265, label %264

264:                                              ; preds = %263
  call void @wolfSSL_CTX_free(ptr noundef nonnull %18) #17
  br label %265

265:                                              ; preds = %263, %264
  %.not135 = icmp eq ptr %.098164, null
  br i1 %.not135, label %267, label %266

266:                                              ; preds = %265
  call void @wolfSSL_Free(ptr noundef nonnull %.098164) #17
  br label %267

267:                                              ; preds = %266, %265
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %.0103160, ptr %268, align 8, !tbaa !89
  ret i32 %.0103160
}

declare i32 @wolfSSL_CondInit(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @err_sys(ptr noundef %0) unnamed_addr #7 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !19
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.141, ptr noundef %0) #18
  tail call void @exit(i32 noundef 1) #23
  unreachable
}

declare i32 @wolfSSL_NewThreadNoJoin(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @server_thread(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %3 = load i32, ptr %2, align 4, !tbaa !46
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %.critedge

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !35
  %8 = tail call fastcc i32 @SetupSocketAndListen(ptr noundef nonnull %5, i32 noundef %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.critedge, label %CloseAndCleanupListenSocket.exit

.critedge:                                        ; preds = %1, %4
  %10 = tail call fastcc i32 @bench_tls_server(ptr noundef nonnull %0)
  %11 = load i32, ptr %2, align 4, !tbaa !46
  %.not25 = icmp eq i32 %11, 0
  br i1 %.not25, label %12, label %CloseAndCleanupListenSocket.exit

12:                                               ; preds = %.critedge
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 4, !tbaa !4
  %.not.i = icmp eq i32 %14, -1
  br i1 %.not.i, label %CloseAndCleanupListenSocket.exit, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @close(i32 noundef %14) #17
  store i32 -1, ptr %13, align 4, !tbaa !4
  br label %CloseAndCleanupListenSocket.exit

CloseAndCleanupListenSocket.exit:                 ; preds = %15, %12, %4, %.critedge
  %.1 = phi i32 [ %10, %.critedge ], [ -1, %4 ], [ %10, %12 ], [ %10, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 33184
  %18 = tail call i32 @wolfSSL_CondStart(ptr noundef nonnull %17) #17
  %.not26 = icmp eq i32 %18, 0
  br i1 %.not26, label %23, label %19

19:                                               ; preds = %CloseAndCleanupListenSocket.exit
  %20 = tail call ptr @__errno_location() #21
  store i32 %18, ptr %20, align 4, !tbaa !4
  %21 = load ptr, ptr @stderr, align 8, !tbaa !19
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 1700, i32 noundef %18, ptr noundef nonnull @.str.100) #18
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.10) #22
  unreachable

23:                                               ; preds = %CloseAndCleanupListenSocket.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16672
  store i32 1, ptr %24, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %.1, ptr %25, align 8, !tbaa !89
  %26 = tail call i32 @wolfSSL_CondSignal(ptr noundef nonnull %17) #17
  %.not27 = icmp eq i32 %26, 0
  br i1 %.not27, label %31, label %27

27:                                               ; preds = %23
  %28 = tail call ptr @__errno_location() #21
  store i32 %26, ptr %28, align 4, !tbaa !4
  %29 = load ptr, ptr @stderr, align 8, !tbaa !19
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 1703, i32 noundef %26, ptr noundef nonnull @.str.137) #18
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.10) #22
  unreachable

31:                                               ; preds = %23
  %32 = tail call i32 @wolfSSL_CondEnd(ptr noundef nonnull %17) #17
  %.not28 = icmp eq i32 %32, 0
  br i1 %.not28, label %37, label %33

33:                                               ; preds = %31
  %34 = tail call ptr @__errno_location() #21
  store i32 %32, ptr %34, align 4, !tbaa !4
  %35 = load ptr, ptr @stderr, align 8, !tbaa !19
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 1704, i32 noundef %32, ptr noundef nonnull @.str.102) #18
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.10) #22
  unreachable

37:                                               ; preds = %31
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @client_thread(ptr noundef %0) #0 {
  %2 = tail call fastcc i32 @bench_tls_client(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16584
  %4 = tail call i32 @wolfSSL_CondStart(ptr noundef nonnull %3) #17
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__errno_location() #21
  store i32 %4, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr @stderr, align 8, !tbaa !19
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 1240, i32 noundef %4, ptr noundef nonnull @.str.96) #18
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.10) #22
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 33272
  store i32 1, ptr %10, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %2, ptr %11, align 4, !tbaa !87
  %12 = tail call i32 @wolfSSL_CondSignal(ptr noundef nonnull %3) #17
  %.not18 = icmp eq i32 %12, 0
  br i1 %.not18, label %17, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @__errno_location() #21
  store i32 %12, ptr %14, align 4, !tbaa !4
  %15 = load ptr, ptr @stderr, align 8, !tbaa !19
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 1243, i32 noundef %12, ptr noundef nonnull @.str.99) #18
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.10) #22
  unreachable

17:                                               ; preds = %9
  %18 = tail call i32 @wolfSSL_CondEnd(ptr noundef nonnull %3) #17
  %.not19 = icmp eq i32 %18, 0
  br i1 %.not19, label %23, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @__errno_location() #21
  store i32 %18, ptr %20, align 4, !tbaa !4
  %21 = load ptr, ptr @stderr, align 8, !tbaa !19
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 1244, i32 noundef %18, ptr noundef nonnull @.str.98) #18
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.10) #22
  unreachable

23:                                               ; preds = %17
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @print_stats(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #2 {
  %.not = icmp eq i32 %4, 0
  %6 = load ptr, ptr @stderr, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !66
  %11 = add nsw i32 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !67
  %16 = fmul double %15, 1.000000e+03
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load double, ptr %17, align 8, !tbaa !69
  %19 = fmul double %18, 1.000000e+03
  %20 = sitofp i32 %10 to double
  %21 = fdiv double %20, %15
  %22 = fmul double %21, 0x3F50000000000000
  %23 = fmul double %22, 0x3F50000000000000
  %24 = sitofp i32 %8 to double
  %25 = fdiv double %24, %18
  %26 = fmul double %25, 0x3F50000000000000
  %27 = fmul double %26, 0x3F50000000000000
  %28 = load double, ptr %0, align 8, !tbaa !90
  %29 = fmul double %28, 1.000000e+03
  %30 = sitofp i32 %13 to double
  %31 = fdiv double %29, %30
  %.str.143..str.142 = select i1 %.not, ptr @.str.143, ptr @.str.142
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull %.str.143..str.142, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %11, i32 noundef %13, double noundef %16, double noundef %19, double noundef %23, double noundef %27, double noundef %29, double noundef %31) #18
  ret void
}

declare i32 @wolfSSL_Cleanup() local_unnamed_addr #1

declare void @wolfSSL_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.func_args, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %0, ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %5, align 8, !tbaa !15
  %6 = call i32 @bench_tls(ptr noundef nonnull %3)
  %7 = load i32, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

declare ptr @wolfSSL_CTX_new(ptr noundef) local_unnamed_addr #1

declare ptr @wolfTLSv1_3_client_method() local_unnamed_addr #1

declare ptr @wolfSSL_new(ptr noundef) local_unnamed_addr #1

declare i32 @wolfSSL_UseKeyShare(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @wolfSSL_free(ptr noundef) local_unnamed_addr #1

declare void @wolfSSL_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #10

declare ptr @wolfTLSv1_2_client_method() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @wolfSSL_CTX_load_verify_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @wolfSSL_CTX_SetIOSend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @ClientSend(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %6 = load i32, ptr %5, align 4, !tbaa !46
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %48, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16584
  %10 = tail call i32 @wolfSSL_CondStart(ptr noundef nonnull %9) #17
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @__errno_location() #21
  store i32 %10, ptr %12, align 4, !tbaa !4
  %13 = load ptr, ptr @stderr, align 8, !tbaa !19
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 513, i32 noundef %10, ptr noundef nonnull @.str.96) #18
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.10) #22
  unreachable

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16572
  %17 = load i32, ptr %16, align 4, !tbaa !91
  %18 = add nsw i32 %17, %2
  %19 = icmp sgt i32 %18, 16486
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = load ptr, ptr @stderr, align 8, !tbaa !19
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.97, i32 noundef %17, i32 noundef %2, i32 noundef 16486) #18
  %23 = tail call i32 @wolfSSL_CondEnd(ptr noundef nonnull %9) #17
  %.not35.i = icmp eq i32 %23, 0
  br i1 %.not35.i, label %ClientMemSend.exit, label %24

24:                                               ; preds = %20
  %25 = tail call ptr @__errno_location() #21
  store i32 %23, ptr %25, align 4, !tbaa !4
  %26 = load ptr, ptr @stderr, align 8, !tbaa !19
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 520, i32 noundef %23, ptr noundef nonnull @.str.98) #18
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.10) #22
  unreachable

28:                                               ; preds = %15
  %29 = sext i32 %17 to i64
  %30 = getelementptr inbounds i8, ptr %8, i64 %29
  %31 = sext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr readonly align 1 %1, i64 %31, i1 false)
  %32 = load i32, ptr %16, align 4, !tbaa !91
  %33 = add nsw i32 %32, %2
  store i32 %33, ptr %16, align 4, !tbaa !91
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16568
  %35 = load i32, ptr %34, align 8, !tbaa !92
  %36 = add nsw i32 %35, %2
  store i32 %36, ptr %34, align 8, !tbaa !92
  %37 = tail call i32 @wolfSSL_CondSignal(ptr noundef nonnull %9) #17
  %.not33.i = icmp eq i32 %37, 0
  br i1 %.not33.i, label %42, label %38

38:                                               ; preds = %28
  %39 = tail call ptr @__errno_location() #21
  store i32 %37, ptr %39, align 4, !tbaa !4
  %40 = load ptr, ptr @stderr, align 8, !tbaa !19
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 533, i32 noundef %37, ptr noundef nonnull @.str.99) #18
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.10) #22
  unreachable

42:                                               ; preds = %28
  %43 = tail call i32 @wolfSSL_CondEnd(ptr noundef nonnull %9) #17
  %.not34.i = icmp eq i32 %43, 0
  br i1 %.not34.i, label %ClientMemSend.exit, label %44

44:                                               ; preds = %42
  %45 = tail call ptr @__errno_location() #21
  store i32 %43, ptr %45, align 4, !tbaa !4
  %46 = load ptr, ptr @stderr, align 8, !tbaa !19
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 534, i32 noundef %43, ptr noundef nonnull @.str.98) #18
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.10) #22
  unreachable

48:                                               ; preds = %4
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %50 = load i32, ptr %49, align 4, !tbaa !43
  %51 = sext i32 %2 to i64
  %52 = tail call i64 @send(i32 noundef %50, ptr noundef %1, i64 noundef %51, i32 noundef 0) #17
  %53 = trunc i64 %52 to i32
  %cond = icmp eq i32 %53, -1
  br i1 %cond, label %54, label %ClientMemSend.exit

54:                                               ; preds = %48
  %55 = tail call ptr @__errno_location() #21
  %56 = load i32, ptr %55, align 4, !tbaa !4
  switch i32 %56, label %60 [
    i32 11, label %ClientMemSend.exit
    i32 104, label %57
    i32 4, label %58
    i32 32, label %59
  ]

57:                                               ; preds = %54
  br label %ClientMemSend.exit

58:                                               ; preds = %54
  br label %ClientMemSend.exit

59:                                               ; preds = %54
  br label %ClientMemSend.exit

60:                                               ; preds = %54
  br label %ClientMemSend.exit

ClientMemSend.exit:                               ; preds = %48, %60, %59, %58, %57, %54, %42, %20
  %.0 = phi i32 [ %2, %42 ], [ -1, %20 ], [ -1, %60 ], [ %53, %48 ], [ -3, %57 ], [ -4, %58 ], [ -5, %59 ], [ -2, %54 ]
  ret i32 %.0
}

declare void @wolfSSL_CTX_SetIORecv(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ClientRecv(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %6 = load i32, ptr %5, align 4, !tbaa !46
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %50, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16680
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 33184
  %10 = tail call i32 @wolfSSL_CondStart(ptr noundef nonnull %9) #17
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %.preheader.i, label %14

.preheader.i:                                     ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 33172
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 33180
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16672
  br label %18

14:                                               ; preds = %7
  %15 = tail call ptr @__errno_location() #21
  store i32 %10, ptr %15, align 4, !tbaa !4
  %16 = load ptr, ptr @stderr, align 8, !tbaa !19
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 547, i32 noundef %10, ptr noundef nonnull @.str.100) #18
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.10) #22
  unreachable

18:                                               ; preds = %25, %.preheader.i
  %19 = load i32, ptr %11, align 4, !tbaa !93
  %20 = load i32, ptr %12, align 4, !tbaa !94
  %21 = sub nsw i32 %19, %20
  %22 = icmp slt i32 %21, %2
  br i1 %22, label %23, label %.critedge.i

23:                                               ; preds = %18
  %24 = load i32, ptr %13, align 8, !tbaa !49
  %.not35.i = icmp eq i32 %24, 0
  br i1 %.not35.i, label %25, label %.critedge.i

25:                                               ; preds = %23
  %26 = tail call i32 @wolfSSL_CondWait(ptr noundef nonnull %9) #17
  %.not38.i = icmp eq i32 %26, 0
  br i1 %.not38.i, label %18, label %27, !llvm.loop !95

27:                                               ; preds = %25
  %28 = tail call ptr @__errno_location() #21
  store i32 %26, ptr %28, align 4, !tbaa !4
  %29 = load ptr, ptr @stderr, align 8, !tbaa !19
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 552, i32 noundef %26, ptr noundef nonnull @.str.101) #18
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.10) #22
  unreachable

.critedge.i:                                      ; preds = %23, %18
  %31 = sext i32 %20 to i64
  %32 = getelementptr inbounds i8, ptr %8, i64 %31
  %33 = sext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %32, i64 %33, i1 false)
  %34 = load i32, ptr %12, align 4, !tbaa !94
  %35 = add nsw i32 %34, %2
  store i32 %35, ptr %12, align 4, !tbaa !94
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 33176
  %37 = load i32, ptr %36, align 8, !tbaa !96
  %38 = add nsw i32 %37, %2
  store i32 %38, ptr %36, align 8, !tbaa !96
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 33168
  %40 = load i32, ptr %39, align 8, !tbaa !97
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %.critedge.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  br label %43

43:                                               ; preds = %42, %.critedge.i
  %44 = tail call i32 @wolfSSL_CondEnd(ptr noundef nonnull %9) #17
  %.not36.i = icmp eq i32 %44, 0
  br i1 %.not36.i, label %ClientMemRecv.exit, label %45

45:                                               ; preds = %43
  %46 = tail call ptr @__errno_location() #21
  store i32 %44, ptr %46, align 4, !tbaa !4
  %47 = load ptr, ptr @stderr, align 8, !tbaa !19
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 570, i32 noundef %44, ptr noundef nonnull @.str.102) #18
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.10) #22
  unreachable

ClientMemRecv.exit:                               ; preds = %43
  %49 = load i32, ptr %13, align 8, !tbaa !49
  %.not37.i = icmp eq i32 %49, 0
  %..i = select i1 %.not37.i, i32 %2, i32 -1
  br label %SocketRecv.exit

50:                                               ; preds = %4
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %52 = load i32, ptr %51, align 4, !tbaa !43
  %53 = sext i32 %2 to i64
  %54 = tail call i64 @recv(i32 noundef %52, ptr noundef %1, i64 noundef %53, i32 noundef 0) #17
  %55 = trunc i64 %54 to i32
  switch i32 %55, label %63 [
    i32 -1, label %56
    i32 0, label %SocketRecv.exit
  ]

56:                                               ; preds = %50
  %57 = tail call ptr @__errno_location() #21
  %58 = load i32, ptr %57, align 4, !tbaa !4
  switch i32 %58, label %62 [
    i32 11, label %SocketRecv.exit
    i32 104, label %59
    i32 4, label %60
    i32 111, label %SocketRecv.exit
    i32 103, label %61
  ]

59:                                               ; preds = %56
  br label %SocketRecv.exit

60:                                               ; preds = %56
  br label %SocketRecv.exit

61:                                               ; preds = %56
  br label %SocketRecv.exit

62:                                               ; preds = %56
  br label %SocketRecv.exit

63:                                               ; preds = %50
  br label %SocketRecv.exit

SocketRecv.exit:                                  ; preds = %63, %62, %61, %60, %59, %56, %56, %50, %ClientMemRecv.exit
  %.0 = phi i32 [ %..i, %ClientMemRecv.exit ], [ -1, %62 ], [ %55, %63 ], [ -3, %59 ], [ -4, %60 ], [ -2, %56 ], [ -5, %61 ], [ -2, %56 ], [ -5, %50 ]
  ret i32 %.0
}

declare i32 @wolfSSL_CTX_set_cipher_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wolfSSL_CTX_SetMinDhKey_Sz(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @wolfSSL_SetIOReadCtx(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wolfSSL_SetIOWriteCtx(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wolfSSL_connect(ptr noundef) local_unnamed_addr #1

declare i32 @wolfSSL_get_error(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wolfSSL_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #11

declare i32 @wolfSSL_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wolfSSL_ERR_reason_error_string(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @wolfSSL_CondStart(ptr noundef) local_unnamed_addr #1

declare i32 @wolfSSL_CondEnd(ptr noundef) local_unnamed_addr #1

declare i32 @wolfSSL_CondSignal(ptr noundef) local_unnamed_addr #1

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wolfSSL_CondWait(ptr noundef) local_unnamed_addr #1

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @gethostbyname(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @inet_addr(ptr noundef) local_unnamed_addr #10

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wolfSSL_get_version(ptr noundef) local_unnamed_addr #1

declare ptr @wolfSSL_get_current_cipher(ptr noundef) local_unnamed_addr #1

declare ptr @wolfSSL_CIPHER_get_name(ptr noundef) local_unnamed_addr #1

declare ptr @wolfSSL_get_curve_name(ptr noundef) local_unnamed_addr #1

declare i32 @wolfSSL_GetDhKey_Sz(ptr noundef) local_unnamed_addr #1

declare i32 @wolfSSL_session_reused(ptr noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare ptr @wolfTLSv1_3_server_method() local_unnamed_addr #1

declare ptr @wolfTLSv1_2_server_method() local_unnamed_addr #1

declare i32 @wolfSSL_CTX_use_PrivateKey_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wolfSSL_CTX_use_certificate_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @ServerSend(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %6 = load i32, ptr %5, align 4, !tbaa !46
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %49, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16680
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 33184
  %10 = tail call i32 @wolfSSL_CondStart(ptr noundef nonnull %9) #17
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @__errno_location() #21
  store i32 %10, ptr %12, align 4, !tbaa !4
  %13 = load ptr, ptr @stderr, align 8, !tbaa !19
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 440, i32 noundef %10, ptr noundef nonnull @.str.100) #18
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.10) #22
  unreachable

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 33172
  %17 = load i32, ptr %16, align 4, !tbaa !93
  %18 = add nsw i32 %17, %2
  %19 = icmp sgt i32 %18, 16486
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = tail call i32 @wolfSSL_CondEnd(ptr noundef nonnull %9) #17
  %.not33.i = icmp eq i32 %21, 0
  br i1 %.not33.i, label %26, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @__errno_location() #21
  store i32 %21, ptr %23, align 4, !tbaa !4
  %24 = load ptr, ptr @stderr, align 8, !tbaa !19
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 445, i32 noundef %21, ptr noundef nonnull @.str.102) #18
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.10) #22
  unreachable

26:                                               ; preds = %20
  %27 = load ptr, ptr @stderr, align 8, !tbaa !19
  %28 = tail call i64 @fwrite(ptr nonnull @.str.136, i64 23, i64 1, ptr %27) #19
  br label %ServerMemSend.exit

29:                                               ; preds = %15
  %30 = sext i32 %17 to i64
  %31 = getelementptr inbounds i8, ptr %8, i64 %30
  %32 = sext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr readonly align 1 %1, i64 %32, i1 false)
  %33 = load i32, ptr %16, align 4, !tbaa !93
  %34 = add nsw i32 %33, %2
  store i32 %34, ptr %16, align 4, !tbaa !93
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 33168
  %36 = load i32, ptr %35, align 8, !tbaa !97
  %37 = add nsw i32 %36, %2
  store i32 %37, ptr %35, align 8, !tbaa !97
  %38 = tail call i32 @wolfSSL_CondSignal(ptr noundef nonnull %9) #17
  %.not31.i = icmp eq i32 %38, 0
  br i1 %.not31.i, label %43, label %39

39:                                               ; preds = %29
  %40 = tail call ptr @__errno_location() #21
  store i32 %38, ptr %40, align 4, !tbaa !4
  %41 = load ptr, ptr @stderr, align 8, !tbaa !19
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 459, i32 noundef %38, ptr noundef nonnull @.str.137) #18
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.10) #22
  unreachable

43:                                               ; preds = %29
  %44 = tail call i32 @wolfSSL_CondEnd(ptr noundef nonnull %9) #17
  %.not32.i = icmp eq i32 %44, 0
  br i1 %.not32.i, label %ServerMemSend.exit, label %45

45:                                               ; preds = %43
  %46 = tail call ptr @__errno_location() #21
  store i32 %44, ptr %46, align 4, !tbaa !4
  %47 = load ptr, ptr @stderr, align 8, !tbaa !19
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 460, i32 noundef %44, ptr noundef nonnull @.str.102) #18
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.10) #22
  unreachable

49:                                               ; preds = %4
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %51 = load i32, ptr %50, align 4, !tbaa !44
  %52 = sext i32 %2 to i64
  %53 = tail call i64 @send(i32 noundef %51, ptr noundef %1, i64 noundef %52, i32 noundef 0) #17
  %54 = trunc i64 %53 to i32
  %cond = icmp eq i32 %54, -1
  br i1 %cond, label %55, label %ServerMemSend.exit

55:                                               ; preds = %49
  %56 = tail call ptr @__errno_location() #21
  %57 = load i32, ptr %56, align 4, !tbaa !4
  switch i32 %57, label %61 [
    i32 11, label %ServerMemSend.exit
    i32 104, label %58
    i32 4, label %59
    i32 32, label %60
  ]

58:                                               ; preds = %55
  br label %ServerMemSend.exit

59:                                               ; preds = %55
  br label %ServerMemSend.exit

60:                                               ; preds = %55
  br label %ServerMemSend.exit

61:                                               ; preds = %55
  br label %ServerMemSend.exit

ServerMemSend.exit:                               ; preds = %49, %61, %60, %59, %58, %55, %43, %26
  %.0 = phi i32 [ %2, %43 ], [ -1, %26 ], [ -1, %61 ], [ %54, %49 ], [ -3, %58 ], [ -4, %59 ], [ -5, %60 ], [ -2, %55 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ServerRecv(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %6 = load i32, ptr %5, align 4, !tbaa !46
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %50, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16584
  %10 = tail call i32 @wolfSSL_CondStart(ptr noundef nonnull %9) #17
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %.preheader.i, label %14

.preheader.i:                                     ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16572
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16580
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 33272
  br label %18

14:                                               ; preds = %7
  %15 = tail call ptr @__errno_location() #21
  store i32 %10, ptr %15, align 4, !tbaa !4
  %16 = load ptr, ptr @stderr, align 8, !tbaa !19
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 473, i32 noundef %10, ptr noundef nonnull @.str.96) #18
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.10) #22
  unreachable

18:                                               ; preds = %25, %.preheader.i
  %19 = load i32, ptr %11, align 4, !tbaa !91
  %20 = load i32, ptr %12, align 4, !tbaa !98
  %21 = sub nsw i32 %19, %20
  %22 = icmp slt i32 %21, %2
  br i1 %22, label %23, label %.critedge.i

23:                                               ; preds = %18
  %24 = load i32, ptr %13, align 8, !tbaa !48
  %.not35.i = icmp eq i32 %24, 0
  br i1 %.not35.i, label %25, label %.critedge.i

25:                                               ; preds = %23
  %26 = tail call i32 @wolfSSL_CondWait(ptr noundef nonnull %9) #17
  %.not38.i = icmp eq i32 %26, 0
  br i1 %.not38.i, label %18, label %27, !llvm.loop !99

27:                                               ; preds = %25
  %28 = tail call ptr @__errno_location() #21
  store i32 %26, ptr %28, align 4, !tbaa !4
  %29 = load ptr, ptr @stderr, align 8, !tbaa !19
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 478, i32 noundef %26, ptr noundef nonnull @.str.138) #18
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.10) #22
  unreachable

.critedge.i:                                      ; preds = %23, %18
  %31 = sext i32 %20 to i64
  %32 = getelementptr inbounds i8, ptr %8, i64 %31
  %33 = sext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %32, i64 %33, i1 false)
  %34 = load i32, ptr %12, align 4, !tbaa !98
  %35 = add nsw i32 %34, %2
  store i32 %35, ptr %12, align 4, !tbaa !98
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16576
  %37 = load i32, ptr %36, align 8, !tbaa !100
  %38 = add nsw i32 %37, %2
  store i32 %38, ptr %36, align 8, !tbaa !100
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16568
  %40 = load i32, ptr %39, align 8, !tbaa !92
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %.critedge.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  br label %43

43:                                               ; preds = %42, %.critedge.i
  %44 = tail call i32 @wolfSSL_CondEnd(ptr noundef nonnull %9) #17
  %.not36.i = icmp eq i32 %44, 0
  br i1 %.not36.i, label %ServerMemRecv.exit, label %45

45:                                               ; preds = %43
  %46 = tail call ptr @__errno_location() #21
  store i32 %44, ptr %46, align 4, !tbaa !4
  %47 = load ptr, ptr @stderr, align 8, !tbaa !19
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 496, i32 noundef %44, ptr noundef nonnull @.str.98) #18
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.10) #22
  unreachable

ServerMemRecv.exit:                               ; preds = %43
  %49 = load i32, ptr %13, align 8, !tbaa !48
  %.not37.i = icmp eq i32 %49, 0
  %..i = select i1 %.not37.i, i32 %2, i32 -1
  br label %SocketRecv.exit

50:                                               ; preds = %4
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %52 = load i32, ptr %51, align 4, !tbaa !44
  %53 = sext i32 %2 to i64
  %54 = tail call i64 @recv(i32 noundef %52, ptr noundef %1, i64 noundef %53, i32 noundef 0) #17
  %55 = trunc i64 %54 to i32
  switch i32 %55, label %63 [
    i32 -1, label %56
    i32 0, label %SocketRecv.exit
  ]

56:                                               ; preds = %50
  %57 = tail call ptr @__errno_location() #21
  %58 = load i32, ptr %57, align 4, !tbaa !4
  switch i32 %58, label %62 [
    i32 11, label %SocketRecv.exit
    i32 104, label %59
    i32 4, label %60
    i32 111, label %SocketRecv.exit
    i32 103, label %61
  ]

59:                                               ; preds = %56
  br label %SocketRecv.exit

60:                                               ; preds = %56
  br label %SocketRecv.exit

61:                                               ; preds = %56
  br label %SocketRecv.exit

62:                                               ; preds = %56
  br label %SocketRecv.exit

63:                                               ; preds = %50
  br label %SocketRecv.exit

SocketRecv.exit:                                  ; preds = %63, %62, %61, %60, %59, %56, %56, %50, %ServerMemRecv.exit
  %.0 = phi i32 [ %..i, %ServerMemRecv.exit ], [ -1, %62 ], [ %55, %63 ], [ -3, %59 ], [ -4, %60 ], [ -2, %56 ], [ -5, %61 ], [ -2, %56 ], [ -5, %50 ]
  ret i32 %.0
}

declare i32 @wolfSSL_SetTmpDH(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wolfSSL_accept(ptr noundef) local_unnamed_addr #1

declare i32 @accept(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { cold nounwind }
attributes #19 = { cold }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { noreturn }
attributes #23 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"func_args", !5, i64 0, !10, i64 8, !5, i64 16, !12, i64 24, !13, i64 32}
!10 = !{!"p2 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"p1 _ZTS9tcp_ready", !11, i64 0}
!13 = !{!"p1 _ZTS18callback_functions", !11, i64 0}
!14 = !{!9, !10, i64 8}
!15 = !{!9, !5, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !11, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!21 = !{!22, !17, i64 8}
!22 = !{!"group_info", !23, i64 0, !17, i64 8}
!23 = !{!"short", !6, i64 0}
!24 = !{!22, !23, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !23, i64 8}
!28 = !{!"", !17, i64 0, !23, i64 8, !17, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !29, i64 52, !29, i64 64, !5, i64 76, !30, i64 80, !30, i64 16680, !5, i64 33280, !32, i64 33288, !32, i64 33328}
!29 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8}
!30 = !{!"", !6, i64 0, !5, i64 16488, !5, i64 16492, !5, i64 16496, !5, i64 16500, !31, i64 16504, !5, i64 16592}
!31 = !{!"COND_TYPE", !6, i64 0, !6, i64 40}
!32 = !{!"", !33, i64 0, !33, i64 8, !33, i64 16, !5, i64 24, !5, i64 28, !5, i64 32}
!33 = !{!"double", !6, i64 0}
!34 = !{!28, !17, i64 16}
!35 = !{!28, !5, i64 24}
!36 = !{!28, !17, i64 0}
!37 = !{!28, !5, i64 28}
!38 = !{!28, !5, i64 36}
!39 = !{!28, !5, i64 32}
!40 = !{!28, !5, i64 40}
!41 = !{!28, !5, i64 44}
!42 = !{!28, !5, i64 48}
!43 = !{!28, !5, i64 56}
!44 = !{!28, !5, i64 68}
!45 = !{!28, !5, i64 33280}
!46 = !{!28, !5, i64 76}
!47 = distinct !{!47, !26}
!48 = !{!28, !5, i64 33272}
!49 = !{!28, !5, i64 16672}
!50 = distinct !{!50, !26}
!51 = distinct !{!51, !26}
!52 = !{!28, !5, i64 33352}
!53 = !{!28, !5, i64 33312}
!54 = !{!28, !33, i64 33328}
!55 = !{!28, !33, i64 33288}
!56 = !{!28, !5, i64 33356}
!57 = !{!28, !5, i64 33316}
!58 = !{!28, !33, i64 33336}
!59 = !{!28, !33, i64 33296}
!60 = !{!28, !5, i64 33360}
!61 = !{!28, !5, i64 33320}
!62 = !{!28, !33, i64 33344}
!63 = !{!28, !33, i64 33304}
!64 = distinct !{!64, !26}
!65 = !{!32, !5, i64 24}
!66 = !{!32, !5, i64 28}
!67 = !{!32, !33, i64 8}
!68 = !{!32, !5, i64 32}
!69 = !{!32, !33, i64 16}
!70 = distinct !{!70, !26}
!71 = !{!72, !23, i64 0}
!72 = !{!"sockaddr_in", !23, i64 0, !23, i64 2, !73, i64 4, !6, i64 8}
!73 = !{!"in_addr", !5, i64 0}
!74 = !{!72, !23, i64 2}
!75 = !{!72, !5, i64 4}
!76 = !{!77, !78, i64 0}
!77 = !{!"timeval", !78, i64 0, !78, i64 8}
!78 = !{!"long", !6, i64 0}
!79 = !{!77, !78, i64 8}
!80 = !{!28, !5, i64 52}
!81 = !{!82, !10, i64 24}
!82 = !{!"hostent", !17, i64 0, !10, i64 8, !5, i64 16, !5, i64 20, !10, i64 24}
!83 = !{!82, !5, i64 20}
!84 = !{!28, !5, i64 64}
!85 = distinct !{!85, !26}
!86 = distinct !{!86, !26}
!87 = !{!28, !5, i64 60}
!88 = distinct !{!88, !26}
!89 = !{!28, !5, i64 72}
!90 = !{!32, !33, i64 0}
!91 = !{!28, !5, i64 16572}
!92 = !{!28, !5, i64 16568}
!93 = !{!28, !5, i64 33172}
!94 = !{!28, !5, i64 33180}
!95 = distinct !{!95, !26}
!96 = !{!28, !5, i64 33176}
!97 = !{!28, !5, i64 33168}
!98 = !{!28, !5, i64 16580}
!99 = distinct !{!99, !26}
!100 = !{!28, !5, i64 16576}
