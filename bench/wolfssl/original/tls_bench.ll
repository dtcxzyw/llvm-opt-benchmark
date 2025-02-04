target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.group_info = type { i16, ptr }
%struct.timeval = type { i64, i64 }
%struct.stats_t = type { double, double, double, i32, i32, i32 }
%struct.func_args = type { i32, ptr, i32, ptr, ptr }
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
@groups = internal global [22 x %struct.group_info] [%struct.group_info { i16 15, ptr @.str.57 }, %struct.group_info { i16 16, ptr @.str.58 }, %struct.group_info { i16 17, ptr @.str.59 }, %struct.group_info { i16 18, ptr @.str.60 }, %struct.group_info { i16 19, ptr @.str.61 }, %struct.group_info { i16 20, ptr @.str.62 }, %struct.group_info { i16 21, ptr @.str.63 }, %struct.group_info { i16 22, ptr @.str.64 }, %struct.group_info { i16 23, ptr @.str.65 }, %struct.group_info { i16 24, ptr @.str.66 }, %struct.group_info { i16 25, ptr @.str.67 }, %struct.group_info { i16 26, ptr @.str.68 }, %struct.group_info { i16 27, ptr @.str.69 }, %struct.group_info { i16 28, ptr @.str.70 }, %struct.group_info { i16 29, ptr @.str.71 }, %struct.group_info { i16 30, ptr @.str.72 }, %struct.group_info { i16 256, ptr @.str.73 }, %struct.group_info { i16 257, ptr @.str.74 }, %struct.group_info { i16 258, ptr @.str.75 }, %struct.group_info { i16 259, ptr @.str.76 }, %struct.group_info { i16 260, ptr @.str.77 }, %struct.group_info zeroinitializer], align 16
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
@.str.34 = private unnamed_addr constant [62 x i8] c"tls_bench 5.6.6 NOTE: All files relative to wolfSSL home dir\0A\00", align 1
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
@.str.78 = private unnamed_addr constant [20 x i8] c"error creating ctx\0A\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"ECDSA\00", align 1
@ca_ecc_cert_der_256 = internal constant [665 x i8] c"0\82\02\950\82\02;\A0\03\02\01\02\02\14\0F\17Fp\FD\C2p\D1\F9BI\9C\1A\C3]\DD0\C8_\850\0A\06\08*\86H\CE=\04\03\020\81\971\0B0\09\06\03U\04\06\13\02US1\130\11\06\03U\04\08\0C\0AWashington1\100\0E\06\03U\04\07\0C\07Seattle1\100\0E\06\03U\04\0A\0C\07wolfSSL1\140\12\06\03U\04\0B\0C\0BDevelopment1\180\16\06\03U\04\03\0C\0Fwww.wolfssl.com1\1F0\1D\06\09*\86H\86\F7\0D\01\09\01\16\10info@wolfssl.com0\1E\17\0D231213221928Z\17\0D260908221928Z0\81\971\0B0\09\06\03U\04\06\13\02US1\130\11\06\03U\04\08\0C\0AWashington1\100\0E\06\03U\04\07\0C\07Seattle1\100\0E\06\03U\04\0A\0C\07wolfSSL1\140\12\06\03U\04\0B\0C\0BDevelopment1\180\16\06\03U\04\03\0C\0Fwww.wolfssl.com1\1F0\1D\06\09*\86H\86\F7\0D\01\09\01\16\10info@wolfssl.com0Y0\13\06\07*\86H\CE=\02\01\06\08*\86H\CE=\03\01\07\03B\00\04\02\D3\D9n\D6\01\8EE\C8\B9\901\E5\C0L\E3\9E\AD)8\98\BA\10\D6\E9\09*\80\A9.\17*\B9\8A\BF3\83F\E3\95\0B\E4w@\B5;CE3\0FaS|7D\C1\CB\FC\80\CA\E8C\EA\A7\A3c0a0\1D\06\03U\1D\0E\04\16\04\14V\8E\9A\C3\F0B\DE\18\B9EUn\F9\93\CF\EA\C3\F3\A5!0\1F\06\03U\1D#\04\180\16\80\14V\8E\9A\C3\F0B\DE\18\B9EUn\F9\93\CF\EA\C3\F3\A5!0\0F\06\03U\1D\13\01\01\FF\04\050\03\01\01\FF0\0E\06\03U\1D\0F\01\01\FF\04\04\03\02\01\860\0A\06\08*\86H\CE=\04\03\02\03H\000E\02!\00\C8d\7F\EEK\BE\83H\13\EA\92\F8\1A\82\1E\85\B1Z\A4\1C\E3\E8\EA%Do\E7p\FD\EB\F3v\02 D\02\A2\EC\C5\A1\AE\E2\A4\8A\D9\13\95+\A6[\09W\86aB\96\97\F0\95b\0C\03\E6S\04%", align 16
@ca_cert_der_2048 = internal constant [1283 x i8] c"0\82\04\FF0\82\03\E7\A0\03\02\01\02\02\143D\1A\A8l\01\EC\F6`\F2pQ\0AL\D1\14\FA\BC\E9D0\0D\06\09*\86H\86\F7\0D\01\01\0B\05\000\81\941\0B0\09\06\03U\04\06\13\02US1\100\0E\06\03U\04\08\0C\07Montana1\100\0E\06\03U\04\07\0C\07Bozeman1\110\0F\06\03U\04\0A\0C\08Sawtooth1\130\11\06\03U\04\0B\0C\0AConsulting1\180\16\06\03U\04\03\0C\0Fwww.wolfssl.com1\1F0\1D\06\09*\86H\86\F7\0D\01\09\01\16\10info@wolfssl.com0\1E\17\0D231213221928Z\17\0D260908221928Z0\81\941\0B0\09\06\03U\04\06\13\02US1\100\0E\06\03U\04\08\0C\07Montana1\100\0E\06\03U\04\07\0C\07Bozeman1\110\0F\06\03U\04\0A\0C\08Sawtooth1\130\11\06\03U\04\0B\0C\0AConsulting1\180\16\06\03U\04\03\0C\0Fwww.wolfssl.com1\1F0\1D\06\09*\86H\86\F7\0D\01\09\01\16\10info@wolfssl.com0\82\01\220\0D\06\09*\86H\86\F7\0D\01\01\01\05\00\03\82\01\0F\000\82\01\0A\02\82\01\01\00\BF\0C\CA-\14\B2\1E\84B[\CD8\1FJ\F2Mu\10\F1\B65\9F\DF\CA}\03\98\D3\AC\DE\03f\EE*\F1\D8\B0}n\07T\0B\10\98!M\80\CB\12 \E7\CCO\DEE}\C9rw2\EA\CA\90\BBiR\10\03/\A8\F3\95\C5\F1\8BbV\1B\EFgo\A4\10A\95\AD\0A\9B\E3\A5\C0\B0\D2pvP0[\A8\E8\08,|\ED\A7\A2z\8D8)\1C\AC\C7\ED\F2|\95\B0\95\82}I\\8\CDw%\EF\BD\80uS\94<=\CAc[\9F\15\B5\D3\1D\13/\19\D1<\DBv:\CC\B8}\C9\E5\C2\D7\DA@o\D8!\DCs\1BB-S\9C\FE\1A\FC}\ABz6?\98\DE\84|\05g\CEj\148\87\A9\F1\8C\B5h\CBh\7Fq +\F5\A0c\F5V/\A3&\D2\B7o\B1Z\17\D78\99\08\FE\93Xo\FE\C3\13I\08\16\0B\A7Mg\00R1g#N\98\EDQE\1D\B9\04\D9\0B\EC\D8(\B3K\BD\ED6y\02\03\01\00\01\A3\82\01E0\82\01A0\1D\06\03U\1D\0E\04\16\04\14'\8Eg\11t\C3&\1D?\ED3c\B3\A4\D8\1D0\E5\E8\D50\81\D4\06\03U\1D#\04\81\CC0\81\C9\80\14'\8Eg\11t\C3&\1D?\ED3c\B3\A4\D8\1D0\E5\E8\D5\A1\81\9A\A4\81\970\81\941\0B0\09\06\03U\04\06\13\02US1\100\0E\06\03U\04\08\0C\07Montana1\100\0E\06\03U\04\07\0C\07Bozeman1\110\0F\06\03U\04\0A\0C\08Sawtooth1\130\11\06\03U\04\0B\0C\0AConsulting1\180\16\06\03U\04\03\0C\0Fwww.wolfssl.com1\1F0\1D\06\09*\86H\86\F7\0D\01\09\01\16\10info@wolfssl.com\82\143D\1A\A8l\01\EC\F6`\F2pQ\0AL\D1\14\FA\BC\E9D0\0C\06\03U\1D\13\04\050\03\01\01\FF0\1C\06\03U\1D\11\04\150\13\82\0Bexample.com\87\04\7F\00\00\010\1D\06\03U\1D%\04\160\14\06\08+\06\01\05\05\07\03\01\06\08+\06\01\05\05\07\03\020\0D\06\09*\86H\86\F7\0D\01\01\0B\05\00\03\82\01\01\00-\FC\F92Z\BE\D6\9DB\8B\86Ng\22\C3P-\CB\14'\1D\94\F3\CD\88B\DAA\1C9$g\A7\92M'\EAV\82\19\BF\11\B2C\A4\8D]\87\B2'df\82\81\DF\C4\FD[b\B0\C2M\9D)\F2A2\CC.\B5\DA8\06\1B\E8\7F\8Cn=\80\1E\00VI\BF9\E0\DAh/\C4\FD\00\E6\D1\81\1A\D1J\BBvR\CEM$\9D\C4\A3\A7\F1e\14/\1F\A8-\C6\CB\CE\B1\A7\89t&'\C3\F3\A3\84L4\01\14\03}\16:\C8\8B%.{\90\CCF\B1R4\BA\93n\EF\FEC\A3\AD\C6oQ\FB\BA\EA8\E3o\D6\EEcb6\EA^\08\B4\E2*F\89\E3\AE\B3\B4\06\EFczn]\DD\C9\EC\02O\F7d\C0'\07\B4oJ\18r[4t|\D0\A9\04\8F@\8Bj9\D2k\1A\01\F2\01\A8\814:\E5\B0U\D1<\95\CA\B0\82\D6\ED\98(\15Y~\95\A7i\C7\B5{\EC\01\A7M\E6\B9\A2\FE5", align 16
@.str.80 = private unnamed_addr constant [18 x i8] c"error loading CA\0A\00", align 1
@.str.81 = private unnamed_addr constant [28 x i8] c"error setting cipher suite\0A\00", align 1
@.str.82 = private unnamed_addr constant [35 x i8] c"Error setting minimum DH key size\0A\00", align 1
@.str.83 = private unnamed_addr constant [33 x i8] c"failed to allocate write memory\0A\00", align 1
@.str.84 = private unnamed_addr constant [32 x i8] c"failed to allocate read memory\0A\00", align 1
@.str.85 = private unnamed_addr constant [30 x i8] c"error creating client object\0A\00", align 1
@.str.86 = private unnamed_addr constant [33 x i8] c"error setting client key share.\0A\00", align 1
@.str.87 = private unnamed_addr constant [25 x i8] c"error connecting client\0A\00", align 1
@kShutdown = internal global ptr @.str.123, align 8
@.str.88 = private unnamed_addr constant [18 x i8] c"Sending shutdown\0A\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"error on client write\0A\00", align 1
@kTestStr = internal global ptr @.str.124, align 8
@.str.90 = private unnamed_addr constant [22 x i8] c"error on client read\0A\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"echo check failed!\0A\00", align 1
@.str.92 = private unnamed_addr constant [23 x i8] c"Client Error: %d (%s)\0A\00", align 1
@.str.93 = private unnamed_addr constant [21 x i8] c"gettimeofday(&tv, 0)\00", align 1
@.str.94 = private unnamed_addr constant [27 x i8] c"library/system call failed\00", align 1
@.str.95 = private unnamed_addr constant [41 x i8] c"wolfSSL_CondStart(&info->to_server.cond)\00", align 1
@.str.96 = private unnamed_addr constant [33 x i8] c"ClientMemSend overflow %d %d %d\0A\00", align 1
@.str.97 = private unnamed_addr constant [39 x i8] c"wolfSSL_CondEnd(&info->to_server.cond)\00", align 1
@.str.98 = private unnamed_addr constant [42 x i8] c"wolfSSL_CondSignal(&info->to_server.cond)\00", align 1
@.str.99 = private unnamed_addr constant [41 x i8] c"wolfSSL_CondStart(&info->to_client.cond)\00", align 1
@.str.100 = private unnamed_addr constant [40 x i8] c"wolfSSL_CondWait(&info->to_client.cond)\00", align 1
@.str.101 = private unnamed_addr constant [39 x i8] c"wolfSSL_CondEnd(&info->to_client.cond)\00", align 1
@.str.102 = private unnamed_addr constant [33 x i8] c"Waiting for server to listen...\0A\00", align 1
@__const.SetupSocketAndConnect.tv = private unnamed_addr constant %struct.timeval { i64 0, i64 1000 }, align 8
@.str.103 = private unnamed_addr constant [33 x i8] c"ERROR: server side has shutdown\0A\00", align 1
@.str.104 = private unnamed_addr constant [26 x i8] c"ERROR: failed to connect\0A\00", align 1
@.str.105 = private unnamed_addr constant [28 x i8] c"Connected to %s on port %d\0A\00", align 1
@client_showpeer_msg = internal global [2 x [9 x ptr]] [[9 x ptr] [ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr null], [9 x ptr] [ptr @.str.116, ptr @.str.117, ptr @.str.110, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr null]], align 16
@.str.106 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"%s %d bits\0A\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"SSL version is\00", align 1
@.str.109 = private unnamed_addr constant [20 x i8] c"SSL cipher suite is\00", align 1
@.str.110 = private unnamed_addr constant [27 x i8] c"SSL signature algorithm is\00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c"SSL curve name is\00", align 1
@.str.112 = private unnamed_addr constant [15 x i8] c"SSL DH size is\00", align 1
@.str.113 = private unnamed_addr constant [19 x i8] c"SSL reused session\00", align 1
@.str.114 = private unnamed_addr constant [26 x i8] c"Alternate cert chain used\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c"peer's cert info:\00", align 1
@.str.116 = private unnamed_addr constant [23 x i8] c"SSL \E3\83\90\E3\83\BC\E3\82\B8\E3\83\A7\E3\83\B3\E3\81\AF\00", align 1
@.str.117 = private unnamed_addr constant [26 x i8] c"SSL \E6\9A\97\E5\8F\B7\E3\82\B9\E3\82\A4\E3\83\BC\E3\83\88\E3\81\AF\00", align 1
@.str.118 = private unnamed_addr constant [17 x i8] c"SSL \E6\9B\B2\E7\B7\9A\E5\90\8D\E3\81\AF\00", align 1
@.str.119 = private unnamed_addr constant [20 x i8] c"SSL DH \E3\82\B5\E3\82\A4\E3\82\BA\E3\81\AF\00", align 1
@.str.120 = private unnamed_addr constant [29 x i8] c"SSL \E5\86\8D\E5\88\A9\E7\94\A8\E3\82\BB\E3\83\83\E3\82\B7\E3\83\A7\E3\83\B3\00", align 1
@.str.121 = private unnamed_addr constant [34 x i8] c"\E4\BB\A3\E6\9B\BF\E8\A8\BC\E6\98\8E\E3\83\81\E3\82\A7\E3\83\BC\E3\83\B3\E3\82\92\E4\BD\BF\E7\94\A8\00", align 1
@.str.122 = private unnamed_addr constant [25 x i8] c"\E7\9B\B8\E6\89\8B\E6\96\B9\E8\A8\BC\E6\98\8E\E6\9B\B8\E6\83\85\E5\A0\B1\00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"shutdown\00", align 1
@.str.124 = private unnamed_addr constant [4535 x i8] c"Biodiesel cupidatat marfa, cliche aute put a bird on it incididunt elit\0Apolaroid. Sunt tattooed bespoke reprehenderit. Sint twee organic id\0Amarfa. Commodo veniam ad esse gastropub. 3 wolf moon sartorial vero,\0Aplaid delectus biodiesel squid +1 vice. Post-ironic keffiyeh leggings\0Aselfies cray fap hoodie, forage anim. Carles cupidatat shoreditch, VHS\0Asmall batch meggings kogi dolore food truck bespoke gastropub.\0A\0ATerry richardson adipisicing actually typewriter tumblr, twee whatever\0Afour loko you probably haven't heard of them high life. Messenger bag\0Awhatever tattooed deep v mlkshk. Brooklyn pinterest assumenda chillwave\0Aet, banksy ullamco messenger bag umami pariatur direct trade forage.\0ATypewriter culpa try-hard, pariatur sint brooklyn meggings. Gentrify\0Afood truck next level, tousled irony non semiotics PBR ethical anim cred\0Areadymade. Mumblecore brunch lomo odd future, portland organic terry\0Arichardson elit leggings adipisicing ennui raw denim banjo hella. Godard\0Amixtape polaroid, pork belly readymade organic cray typewriter helvetica\0Afour loko whatever street art yr farm-to-table.\0A\0AVinyl keytar vice tofu. Locavore you probably haven't heard of them pug\0Apickled, hella tonx labore truffaut DIY mlkshk elit cosby sweater sint\0Aet mumblecore. Elit swag semiotics, reprehenderit DIY sartorial nisi ugh\0Anesciunt pug pork belly wayfarers selfies delectus. Ethical hoodie\0Aseitan fingerstache kale chips. Terry richardson artisan williamsburg,\0Aeiusmod fanny pack irony tonx ennui lo-fi incididunt tofu YOLO\0Areadymade. 8-bit sed ethnic beard officia. Pour-over iphone DIY butcher,\0Aethnic art party qui letterpress nisi proident jean shorts mlkshk\0Alocavore.\0A\0ANarwhal flexitarian letterpress, do gluten-free voluptate next level\0Abanh mi tonx incididunt carles DIY. Odd future nulla 8-bit beard ut\0Acillum pickled velit, YOLO officia you probably haven't heard of them\0Atrust fund gastropub. Nisi adipisicing tattooed, Austin mlkshk 90's\0Asmall batch american apparel. Put a bird on it cosby sweater before they\0Asold out pork belly kogi hella. Street art mollit sustainable polaroid,\0ADIY ethnic ea pug beard dreamcatcher cosby sweater magna scenester nisi.\0ASed pork belly skateboard mollit, labore proident eiusmod. Sriracha\0Aexcepteur cosby sweater, anim deserunt laborum eu aliquip ethical et\0Aneutra PBR selvage.\0A\0ARaw denim pork belly truffaut, irony plaid sustainable put a bird on it\0Anext level jean shorts exercitation. Hashtag keytar whatever, nihil\0Aauthentic aliquip disrupt laborum. Tattooed selfies deserunt trust fund\0Awayfarers. 3 wolf moon synth church-key sartorial, gastropub leggings\0Atattooed. Labore high life commodo, meggings raw denim fingerstache pug\0Atrust fund leggings seitan forage. Nostrud ullamco duis, reprehenderit\0Aincididunt flannel sustainable helvetica pork belly pug banksy you\0Aprobably haven't heard of them nesciunt farm-to-table. Disrupt nostrud\0Amollit magna, sriracha sartorial helvetica.\0A\0ANulla kogi reprehenderit, skateboard sustainable duis adipisicing viral\0Aad fanny pack salvia. Fanny pack trust fund you probably haven't heard\0Aof them YOLO vice nihil. Keffiyeh cray lo-fi pinterest cardigan aliqua,\0Areprehenderit aute. Culpa tousled williamsburg, marfa lomo actually anim\0Askateboard. Iphone aliqua ugh, semiotics pariatur vero readymade\0Aorganic. Marfa squid nulla, in laborum disrupt laboris irure gastropub.\0AVeniam sunt food truck leggings, sint vinyl fap.\0A\0AHella dolore pork belly, truffaut carles you probably haven't heard of\0Athem PBR helvetica in sapiente. Fashion axe ugh bushwick american\0Aapparel. Fingerstache sed iphone, jean shorts blue bottle nisi bushwick\0Aflexitarian officia veniam plaid bespoke fap YOLO lo-fi. Blog\0Aletterpress mumblecore, food truck id cray brooklyn cillum ad sed.\0AAssumenda chambray wayfarers vinyl mixtape sustainable. VHS vinyl\0Adelectus, culpa williamsburg polaroid cliche swag church-key synth kogi\0Amagna pop-up literally. Swag thundercats ennui shoreditch vegan\0Apitchfork neutra truffaut etsy, sed single-origin coffee craft beer.\0A\0AOdio letterpress brooklyn elit. Nulla single-origin coffee in occaecat\0Ameggings. Irony meggings 8-bit, chillwave lo-fi adipisicing cred\0Adreamcatcher veniam. Put a bird on it irony umami, trust fund bushwick\0Alocavore kale chips. Sriracha swag thundercats, chillwave disrupt\0Atousled beard mollit mustache leggings portland next level. Nihil esse\0Aest, skateboard art party etsy thundercats sed dreamcatcher ut iphone\0Aswag consectetur et. Irure skateboard banjo, nulla deserunt messenger\0Abag dolor terry richardson sapiente.\0A\00", align 1
@.str.125 = private unnamed_addr constant [27 x i8] c"error creating server ctx\0A\00", align 1
@ecc_key_der_256 = internal constant [121 x i8] c"0w\02\01\01\04 E\B6i\02s\9Cl\85\A18[r\E8\E8\C7\AC\C4\03\8DS5\04\FAl(\DC4\8D\E1\A8\09\8C\A0\0A\06\08*\86H\CE=\03\01\07\A1D\03B\00\04\BB3\ACL'PJ\C6J\A5\04\C3<\DE\9F6\DBr-\CE\94\EA+\FA\CB \099,\16\E8a\02\E9\AFM\D3\02\93\9A1[\97\92!\7F\F0\CF\18\DA\91\11\024\86\E8 X3\0B\804\89\D8", align 16
@server_key_der_2048 = internal constant [1193 x i8] c"0\82\04\A5\02\01\00\02\82\01\01\00\C0\95\08\E1WA\F2qm\B7\D2EA'\01e\C6E\AE\F2\BC$0\B8\95\CE/N\D6\F6\1C\88\BC|\9F\FB\A8g\7F\FE\\\9CQu\F7\8A\CA\07\E75/\8F\E1\BD{\C0/|\ABd\A8\17\FC\CA]{\BA\E0!\E5r.o.\86\D8\95s\DA\AC\1BS\B9_?\D7\19\0D%O\E1ccQ\8B\0Bd?\ADC\B8\A5\1C\\4\B3\AE\00\A0c\C5\F6\7F\0BYhxs\A6\8C\18\A9\02m\AF\C3\19\01.\B8\10\E3\C6\CC@\B4i\A3F3i\87n\C4\BB\17\A6\F3\E8\DD\ADs\BC{/!\B5\FDfQ\0C\BDT\B3\E1m_\1C\BC#s\D1\09\03\89\14\D2\10\B9d\C3*\D0\A1\96J\BC\E1\D4\1A[\C7\A0\C0\C1cx\0FD702\96\802#\95\A1w\BA\13\D2\97s\E2]%\C9j\0D\C39`\A4\B4\B0iBB\09\E9\D8\08\BC3 \B3X\22\A7\AA\EB\C4\E1\E6a\83\C5\D2\96\DF\D9\D0O\AD\D7\02\03\01\00\01\02\82\01\01\00\9A\D04\0FRb\05P\01\EF\9F\EDdn\C2\C4\DA\1A\F2\84\D7\92\10H\92\C4\E9j\EB\8Bul\C6y8\F2\C9rJ\86dT\95w\CB\C3\9A\9D\B7\D4\1D\A4\00\C8\9EN\E4\DD\C7\BAg\16\C1t\BC\A9\D6\94\8F+0\1A\FB\ED\DF!\05#\D9J9\BD\98ke\9A\B8\DC\C4}\EE\A6C\15.=\BE\1D\22`*s0\D5>\D8\A2\AC\86C.\C4\F5d^?\89u\0F\11\D8Q%N\9F\D8\AA\A3\CE`\B3\E2\8A\D9~\1B\F0d\CA\9A[\05\0B[\AA\CB\E5\E3?n2\22\05\F3\D0\FA\EFtR\81\E2_t\D3\BD\FF1\83Eu\FAcz\97.\D6\B6\19\C6\92&\E4(\06PP\0Ex.\A9x\0D\14\97\B4\12\D81@\AB\A1\01A\C20\F8\07_\16\E4aw\D2`\F2\9F\8D\E8\F4\BA\EBc\DE*\97\81\EFLl\E6U4Q+(4\F4S\1C\C4X\0A?\BB\AF\B5\F7J\85C-<\F1XX\81\02\81\81\00\F2,Tv9#c\C9\102\B7\93\AD\AF\BE\19u\96\81d\E6\B5\B8\89BA\D1m\D0\1C\1B\F8\1B\ACi\CB6<d}\DC\F4\19\B8\C3`\B1WH_ROY:U\7F2\C0\19CP?\AE\CEo\17\F3\0E\9F@\CAN\AD\15;\C9y\E9\C0Y8sp\9C\0A|\C9:H2\A7\D8Iu\0A\85\C2\C2\FD\15s\DA\99\09*i\9A\9F\0Aq\BF\B0\04\A6\8CzZoHZT;\C6\B1S\17\DF\E7\02\81\81\00\CB\93\DEw\15]\B7\\\\|\D8\90\A9\98-\D6i\0Ec\B3\A3\DC\A6\CC\8Bj\A4\A2\12\8C\8E{H,\B2K7\DC\06\18}\EA\FEv\A1\D4\A1\E9?\0D\CD\1B_\AF_\9E\96[[\0F\A1|\AF\B3\9B\90\DBWs:\ED\B0#D\AEAO\1F\07B\13#L\CB\FA\F4\14\A4\D5\F7\9E6|[\9F\A8<\C1\85_t\D29-\FF\D0\84\DF\FB\B3 z.\9B\17\AE\E6\BA\0B\AE_S\A4R\ED\1B\C4\91\02\81\81\00\EC\98\DA\BB\D5\FE\F9RJ}\02UIoUnR/\84\A3+\B3\86b\B3T\D2cR\DA\E3\88v\A0\EF\8B\15\A5\D3\18\14rw^\C7\A3\04\1F\9E\19b\B5\1B\1B\9E\C3\F2\B52\F9L\C1\AA\EB\0C&}\D4_JQ\\\A4E\06pD\A7V\C0\D4\22\14v\9E\D8cP\89\90\D3\E2\BF\81\95\921A\879\1AC\0B\18\A5S\1F9\1A_\1FC\BC\87j\DFn\D3\22\00\FE\22\98pN\1A\19)\02\81\81\00\8AAV(Q\9E_\D4\9E\0B;\98\A3T\F2lV\D4\AA\E9i3\85$\0C\DA\D4\0C-\C4\BFO\02i8|\D4\E6\DCL\ED\D7\16\11\C3>\00\E7\C3&\C0Q\02\DE\BBu\9CoV\9Cz\F3\8E\EF\CF\8A\C5+\D2\DA\06jD\C9s\FEn\99\87\F8[\BE\F1|\E6e\B5Ol\F0\C9\C5\FF\16\CA\8B\1B\17\E2X=\A27\AB\01\BC\BF@\CES\8C\8E\ED\EF\EEY\9D\E0c\E6|^\F5\8EK\F1;\C1\02\81\80ME\F9@\8C\C5[\F4*\1A\8A\B4\F2\1C\ACk\E9\0CV6\B7Nr\96\D5\E5\8A\D2\E2\FF\F1\F1\18\13=\86\09\B8\D8v\A7\C9\1CqR\940C\E0\F1xt\FDa\1BL\09\CC\E6h*q\AD\1C\DFC\BCV\DB\A5\A4\BE5p\A4^\CFO\FC\00U\99:=#\CFgZ\F5\22\F8\B5)\D0D\11\EB5.F\BE\FD\8E\18\B2_\A8\BF\192\A1\F5\DC\03\E6|\9A\1F\0C|\A9\B0\0E!7;\F1\B0", align 16
@.str.126 = private unnamed_addr constant [26 x i8] c"error loading server key\0A\00", align 1
@serv_ecc_der_256 = internal constant [678 x i8] c"0\82\02\A20\82\02H\A0\03\02\01\02\02\01\030\0A\06\08*\86H\CE=\04\03\020\81\971\0B0\09\06\03U\04\06\13\02US1\130\11\06\03U\04\08\0C\0AWashington1\100\0E\06\03U\04\07\0C\07Seattle1\100\0E\06\03U\04\0A\0C\07wolfSSL1\140\12\06\03U\04\0B\0C\0BDevelopment1\180\16\06\03U\04\03\0C\0Fwww.wolfssl.com1\1F0\1D\06\09*\86H\86\F7\0D\01\09\01\16\10info@wolfssl.com0\1E\17\0D231213221928Z\17\0D260908221928Z0\81\901\0B0\09\06\03U\04\06\13\02US1\130\11\06\03U\04\08\0C\0AWashington1\100\0E\06\03U\04\07\0C\07Seattle1\110\0F\06\03U\04\0A\0C\08Elliptic1\0C0\0A\06\03U\04\0B\0C\03ECC1\180\16\06\03U\04\03\0C\0Fwww.wolfssl.com1\1F0\1D\06\09*\86H\86\F7\0D\01\09\01\16\10info@wolfssl.com0Y0\13\06\07*\86H\CE=\02\01\06\08*\86H\CE=\03\01\07\03B\00\04\BB3\ACL'PJ\C6J\A5\04\C3<\DE\9F6\DBr-\CE\94\EA+\FA\CB \099,\16\E8a\02\E9\AFM\D3\02\93\9A1[\97\92!\7F\F0\CF\18\DA\91\11\024\86\E8 X3\0B\804\89\D8\A3\81\890\81\860\1D\06\03U\1D\0E\04\16\04\14]]&\EF\AC~6\F9\9Bv\15+J%\02#\EF\B2\8900\1F\06\03U\1D#\04\180\16\80\14V\8E\9A\C3\F0B\DE\18\B9EUn\F9\93\CF\EA\C3\F3\A5!0\0C\06\03U\1D\13\01\01\FF\04\020\000\0E\06\03U\1D\0F\01\01\FF\04\04\03\02\03\A80\13\06\03U\1D%\04\0C0\0A\06\08+\06\01\05\05\07\03\010\11\06\09`\86H\01\86\F8B\01\01\04\04\03\02\06@0\0A\06\08*\86H\CE=\04\03\02\03H\000E\02!\00\86\BD\87\16\D2\9Cf\E7^\\(\0E_\EF\94a/\D4!m\8E\C3\94\0A\1E\B5j\1D\C6\04\87\C6\02 fF\C4)\D9\8E\EB\0B\F7[2\13\EB\0A\EAG\99KtV\BA!\97\B1gu\\\F3\F3\C0\88\AA", align 16
@server_cert_der_2048 = internal constant [1260 x i8] c"0\82\04\E80\82\03\D0\A0\03\02\01\02\02\01\010\0D\06\09*\86H\86\F7\0D\01\01\0B\05\000\81\941\0B0\09\06\03U\04\06\13\02US1\100\0E\06\03U\04\08\0C\07Montana1\100\0E\06\03U\04\07\0C\07Bozeman1\110\0F\06\03U\04\0A\0C\08Sawtooth1\130\11\06\03U\04\0B\0C\0AConsulting1\180\16\06\03U\04\03\0C\0Fwww.wolfssl.com1\1F0\1D\06\09*\86H\86\F7\0D\01\09\01\16\10info@wolfssl.com0\1E\17\0D231213221928Z\17\0D260908221928Z0\81\901\0B0\09\06\03U\04\06\13\02US1\100\0E\06\03U\04\08\0C\07Montana1\100\0E\06\03U\04\07\0C\07Bozeman1\100\0E\06\03U\04\0A\0C\07wolfSSL1\100\0E\06\03U\04\0B\0C\07Support1\180\16\06\03U\04\03\0C\0Fwww.wolfssl.com1\1F0\1D\06\09*\86H\86\F7\0D\01\09\01\16\10info@wolfssl.com0\82\01\220\0D\06\09*\86H\86\F7\0D\01\01\01\05\00\03\82\01\0F\000\82\01\0A\02\82\01\01\00\C0\95\08\E1WA\F2qm\B7\D2EA'\01e\C6E\AE\F2\BC$0\B8\95\CE/N\D6\F6\1C\88\BC|\9F\FB\A8g\7F\FE\\\9CQu\F7\8A\CA\07\E75/\8F\E1\BD{\C0/|\ABd\A8\17\FC\CA]{\BA\E0!\E5r.o.\86\D8\95s\DA\AC\1BS\B9_?\D7\19\0D%O\E1ccQ\8B\0Bd?\ADC\B8\A5\1C\\4\B3\AE\00\A0c\C5\F6\7F\0BYhxs\A6\8C\18\A9\02m\AF\C3\19\01.\B8\10\E3\C6\CC@\B4i\A3F3i\87n\C4\BB\17\A6\F3\E8\DD\ADs\BC{/!\B5\FDfQ\0C\BDT\B3\E1m_\1C\BC#s\D1\09\03\89\14\D2\10\B9d\C3*\D0\A1\96J\BC\E1\D4\1A[\C7\A0\C0\C1cx\0FD702\96\802#\95\A1w\BA\13\D2\97s\E2]%\C9j\0D\C39`\A4\B4\B0iBB\09\E9\D8\08\BC3 \B3X\22\A7\AA\EB\C4\E1\E6a\83\C5\D2\96\DF\D9\D0O\AD\D7\02\03\01\00\01\A3\82\01E0\82\01A0\1D\06\03U\1D\0E\04\16\04\14\B3\112\C9\92\98\84\E2\C9\F8\D0;n\03B\CA\1F\0E\8E<0\81\D4\06\03U\1D#\04\81\CC0\81\C9\80\14'\8Eg\11t\C3&\1D?\ED3c\B3\A4\D8\1D0\E5\E8\D5\A1\81\9A\A4\81\970\81\941\0B0\09\06\03U\04\06\13\02US1\100\0E\06\03U\04\08\0C\07Montana1\100\0E\06\03U\04\07\0C\07Bozeman1\110\0F\06\03U\04\0A\0C\08Sawtooth1\130\11\06\03U\04\0B\0C\0AConsulting1\180\16\06\03U\04\03\0C\0Fwww.wolfssl.com1\1F0\1D\06\09*\86H\86\F7\0D\01\09\01\16\10info@wolfssl.com\82\143D\1A\A8l\01\EC\F6`\F2pQ\0AL\D1\14\FA\BC\E9D0\0C\06\03U\1D\13\04\050\03\01\01\FF0\1C\06\03U\1D\11\04\150\13\82\0Bexample.com\87\04\7F\00\00\010\1D\06\03U\1D%\04\160\14\06\08+\06\01\05\05\07\03\01\06\08+\06\01\05\05\07\03\020\0D\06\09*\86H\86\F7\0D\01\01\0B\05\00\03\82\01\01\00J\FF\B9\E5\85\9B\DASf\7F\07\22\BF\B6\19\EAB\EB\A4\11\07b\FF9_37:\87&q=\13\B2\CA\B8d8{\8A\99H\0E\A5\A4k\B1\99n\E0FQ\BD\19R\AD\BC\A6~*z|#\A7\CC\DB^C}k\04\C8\B7\DD\95\AD\F0\91\80Y\C5\19\91&'\91\B8H\1C\EBU\B6\AA}\A48\F1\03\BCl\8B\AA\94\D6<\05z\96\C5\06\F1&\14.u\FB\DD\E55\B3\01,\B3\ADbZ!\9A\08\BEV\FC\F9\A2B\87\86\E5\A9\C5\99\CF\AE\14\BE\E0\B9\08$\0D\1D\\\D6\14\E1L\9F@\B3\A9\E9-R\8BL\BF\ACD1g\C1\8D\06\85\EC\0F\E4\99\D7K{!\06f\D4\E4\F5\9D\FF\8E\F0\869X\1D\A4[\E2c\EF|\C9\18\87\A8\02%\10>\87(\F9\F5\EFG\9E\A5\80\08\11\90h\FE\D1\A3\A8Q\B97\FF\D5\CA|\87\7Fk\BC,\12\C8\C5\85\8B\FC\0C\C6\B9\86\B8\C9\04\C3Q7\D2O", align 16
@.str.127 = private unnamed_addr constant [27 x i8] c"error loading server cert\0A\00", align 1
@.str.128 = private unnamed_addr constant [30 x i8] c"error creating server object\0A\00", align 1
@.str.129 = private unnamed_addr constant [33 x i8] c"error setting server key share.\0A\00", align 1
@dhp = internal constant [256 x i8] c"\B0\A1\08\06\9C\08\13\BAY\06<\BC0\D5\F5\00\C1OD\A7\D6\EFJ\C6%'\1C\E8\D2\96S\0A\\\91\DD\A2\C2\94\84\BF}\B2D\9F\9B\D2\C1\8A\C5\BEr\\\A7\E7\91\E6\D4\9Fs\07\85[fH\C7p\FA\B4\EE\02\C9=\9AJ\DA=\C1F>\19i\D1\17F\07\A3M\9F+\96\179m0\8D*\F3\94\D3u\CF\A0u\E6\F2\92\1F\1Ap\05\AA\04\83W0\FB\DAv\938P\E8'\FDc\EE<\E5\B7\C8\09\AEoP5\8E\84\CEJ\00\E9\12~Z1\D73\FC!\13v\CC\160\DB\0C\FC\C5b\A75\B8\EF\B7\B0\AC\C06\F6\D9\C9FH\F9@\90\00+\1B\AAl\E3\1A\C3\0B\03\9E\1B\C2F\E4HN\22so\C3_\D4\9A\D60\07H\D6\8C\90\AB\D4\F6\F1\E3H\D3XK\A6\B9\CD)\BFh\1F\08Kc\86/\\k\D6\B6\06e\F7\A6\DC\00gk\BB\C3\A9A\83\FB\C7\FA\C8\E2\1E~\AF\00?\93", align 16
@dhg = internal constant [1 x i8] c"\02", align 1
@.str.130 = private unnamed_addr constant [24 x i8] c"error on server accept\0A\00", align 1
@.str.131 = private unnamed_addr constant [22 x i8] c"Server shutdown done\0A\00", align 1
@.str.132 = private unnamed_addr constant [22 x i8] c"error on server read\0A\00", align 1
@.str.133 = private unnamed_addr constant [23 x i8] c"error on server write\0A\00", align 1
@.str.134 = private unnamed_addr constant [23 x i8] c"Server Error: %d (%s)\0A\00", align 1
@.str.135 = private unnamed_addr constant [24 x i8] c"ServerMemSend overflow\0A\00", align 1
@.str.136 = private unnamed_addr constant [42 x i8] c"wolfSSL_CondSignal(&info->to_client.cond)\00", align 1
@.str.137 = private unnamed_addr constant [40 x i8] c"wolfSSL_CondWait(&info->to_server.cond)\00", align 1
@.str.138 = private unnamed_addr constant [40 x i8] c"ERROR: failed to accept the connection\0A\00", align 1
@.str.139 = private unnamed_addr constant [15 x i8] c"Got client %d\0A\00", align 1
@.str.140 = private unnamed_addr constant [19 x i8] c"wolfSSL error: %s\0A\00", align 1
@.str.141 = private unnamed_addr constant [235 x i8] c"wolfSSL %s Benchmark on %s with group %s:\0A\09Total       : %9d bytes\0A\09Num Conns   : %9d\0A\09Rx Total    : %9.3f ms\0A\09Tx Total    : %9.3f ms\0A\09Rx          : %9.3f MB/s\0A\09Tx          : %9.3f MB/s\0A\09Connect     : %9.3f ms\0A\09Connect Avg : %9.3f ms\0A\00", align 1
@.str.142 = private unnamed_addr constant [75 x i8] c"%-6s  %-33s  %-25s  %11d  %9d  %9.3f  %9.3f  %9.3f  %9.3f  %17.3f  %15.3f\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @bench_tls(ptr noundef %args) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %theadInfo = alloca ptr, align 8
  %info = alloca ptr, align 8
  %cli_comb = alloca %struct.stats_t, align 8
  %srv_comb = alloca %struct.stats_t, align 8
  %i = alloca i32, align 4
  %cipher = alloca ptr, align 8
  %next_cipher = alloca ptr, align 8
  %ciphers = alloca ptr, align 8
  %argc = alloca i32, align 4
  %argv = alloca ptr, align 8
  %ch = alloca i32, align 4
  %argRuntimeSec = alloca i32, align 4
  %argCipherList = alloca ptr, align 8
  %argTestPacketSize = alloca i32, align 4
  %argTestMaxSize = alloca i32, align 4
  %argThreadPairs = alloca i32, align 4
  %argShowVerbose = alloca i32, align 4
  %argClientOnly = alloca i32, align 4
  %argServerOnly = alloca i32, align 4
  %argHost = alloca ptr, align 8
  %argPort = alloca i32, align 4
  %argShowPeerInfo = alloca i32, align 4
  %doShutdown = alloca i32, align 4
  %argLocalMem = alloca i32, align 4
  %listenFd = alloca i32, align 4
  %group_index = alloca i32, align 4
  %argDoGroups = alloca i32, align 4
  %gname = alloca ptr, align 8
  %_thread_ret = alloca i32, align 4
  %_thread_ret143 = alloca i32, align 4
  %_thread_ret154 = alloca i32, align 4
  %_thread_ret164 = alloca i32, align 4
  %tv = alloca %struct.timeval, align 8
  %xp = alloca ptr, align 8
  %xp331 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %theadInfo, align 8
  store ptr null, ptr %ciphers, align 8
  store i32 0, ptr %argc, align 4
  store ptr null, ptr %argv, align 8
  store i32 1, ptr %argRuntimeSec, align 4
  store ptr null, ptr %argCipherList, align 8
  store i32 16384, ptr %argTestPacketSize, align 4
  store i32 131072, ptr %argTestMaxSize, align 4
  store i32 1, ptr %argThreadPairs, align 4
  store i32 0, ptr %argShowVerbose, align 4
  store i32 0, ptr %argClientOnly, align 4
  store i32 0, ptr %argServerOnly, align 4
  store ptr @.str, ptr %argHost, align 8
  store i32 11112, ptr %argPort, align 4
  store i32 0, ptr %argShowPeerInfo, align 4
  store i32 0, ptr %argLocalMem, align 4
  store i32 -1, ptr %listenFd, align 4
  store i32 0, ptr %group_index, align 4
  store i32 0, ptr %argDoGroups, align 4
  %0 = load ptr, ptr %args.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %args.addr, align 8
  %argc1 = getelementptr inbounds %struct.func_args, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %argc1, align 8
  store i32 %2, ptr %argc, align 4
  %3 = load ptr, ptr %args.addr, align 8
  %argv2 = getelementptr inbounds %struct.func_args, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %argv2, align 8
  store ptr %4, ptr %argv, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %return_code = getelementptr inbounds %struct.func_args, ptr %5, i32 0, i32 2
  store i32 -1, ptr %return_code, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = call i32 @wolfSSL_Init()
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %if.end
  %6 = load i32, ptr %argc, align 4
  %7 = load ptr, ptr %argv, align 8
  %call3 = call i32 @mygetopt(i32 noundef %6, ptr noundef %7, ptr noundef @.str.1)
  store i32 %call3, ptr %ch, align 4
  %cmp4 = icmp ne i32 %call3, -1
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i32, ptr %ch, align 4
  switch i32 %8, label %sw.default [
    i32 63, label %sw.bb
    i32 115, label %sw.bb5
    i32 99, label %sw.bb6
    i32 104, label %sw.bb7
    i32 80, label %sw.bb8
    i32 100, label %sw.bb10
    i32 101, label %sw.bb11
    i32 103, label %sw.bb12
    i32 105, label %sw.bb13
    i32 108, label %sw.bb14
    i32 112, label %sw.bb15
    i32 83, label %sw.bb21
    i32 116, label %sw.bb23
    i32 118, label %sw.bb25
    i32 84, label %sw.bb26
    i32 109, label %sw.bb28
    i32 117, label %sw.bb29
  ]

sw.bb:                                            ; preds = %while.body
  call void @Usage()
  br label %exit

sw.bb5:                                           ; preds = %while.body
  store i32 1, ptr %argServerOnly, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %while.body
  store i32 1, ptr %argClientOnly, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %while.body
  %9 = load ptr, ptr @myoptarg, align 8
  store ptr %9, ptr %argHost, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %while.body
  %10 = load ptr, ptr @myoptarg, align 8
  %call9 = call i32 @atoi(ptr noundef %10) #9
  store i32 %call9, ptr %argPort, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %while.body
  br label %sw.epilog

sw.bb11:                                          ; preds = %while.body
  call void @ShowCiphers()
  br label %exit

sw.bb12:                                          ; preds = %while.body
  store i32 1, ptr %argDoGroups, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %while.body
  store i32 1, ptr %argShowPeerInfo, align 4
  br label %sw.epilog

sw.bb14:                                          ; preds = %while.body
  %11 = load ptr, ptr @myoptarg, align 8
  store ptr %11, ptr %argCipherList, align 8
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.body
  %12 = load ptr, ptr @myoptarg, align 8
  %call16 = call i32 @atoi(ptr noundef %12) #9
  store i32 %call16, ptr %argTestPacketSize, align 4
  %13 = load i32, ptr %argTestPacketSize, align 4
  %cmp17 = icmp sgt i32 %13, 16384
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %sw.bb15
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i32, ptr %argTestPacketSize, align 4
  %call19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.2, i32 noundef %15)
  call void @Usage()
  store i32 2, ptr %ret, align 4
  br label %exit

if.end20:                                         ; preds = %sw.bb15
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.body
  %16 = load ptr, ptr @myoptarg, align 8
  %call22 = call i32 @atoi(ptr noundef %16) #9
  store i32 %call22, ptr %argTestMaxSize, align 4
  br label %sw.epilog

sw.bb23:                                          ; preds = %while.body
  %17 = load ptr, ptr @myoptarg, align 8
  %call24 = call i32 @atoi(ptr noundef %17) #9
  store i32 %call24, ptr %argRuntimeSec, align 4
  br label %sw.epilog

sw.bb25:                                          ; preds = %while.body
  store i32 1, ptr %argShowVerbose, align 4
  br label %sw.epilog

sw.bb26:                                          ; preds = %while.body
  %18 = load ptr, ptr @myoptarg, align 8
  %call27 = call i32 @atoi(ptr noundef %18) #9
  store i32 %call27, ptr %argThreadPairs, align 4
  br label %sw.epilog

sw.bb28:                                          ; preds = %while.body
  store i32 1, ptr %argLocalMem, align 4
  br label %sw.epilog

sw.bb29:                                          ; preds = %while.body
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  call void @Usage()
  store i32 2, ptr %ret, align 4
  br label %exit

sw.epilog:                                        ; preds = %sw.bb29, %sw.bb28, %sw.bb26, %sw.bb25, %sw.bb23, %sw.bb21, %if.end20, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  store i32 0, ptr @myoptind, align 4
  %19 = load ptr, ptr %argCipherList, align 8
  %cmp30 = icmp ne ptr %19, null
  br i1 %cmp30, label %if.then31, label %if.else

if.then31:                                        ; preds = %while.end
  %20 = load ptr, ptr %argCipherList, align 8
  store ptr %20, ptr %cipher, align 8
  br label %if.end37

if.else:                                          ; preds = %while.end
  %call32 = call ptr @wolfSSL_Malloc(i64 noundef 4096)
  store ptr %call32, ptr %ciphers, align 8
  %21 = load ptr, ptr %ciphers, align 8
  %cmp33 = icmp eq ptr %21, null
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.else
  br label %exit

if.end35:                                         ; preds = %if.else
  %22 = load ptr, ptr %ciphers, align 8
  %call36 = call i32 @wolfSSL_get_ciphers(ptr noundef %22, i32 noundef 4096)
  %23 = load ptr, ptr %ciphers, align 8
  store ptr %23, ptr %cipher, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.end35, %if.then31
  %24 = load i32, ptr %argDoGroups, align 4
  %tobool = icmp ne i32 %24, 0
  br i1 %tobool, label %if.then38, label %if.end43

if.then38:                                        ; preds = %if.end37
  %25 = load i32, ptr %argShowVerbose, align 4
  %call39 = call i32 @SetupSupportedGroups(i32 noundef %25)
  %cmp40 = icmp ne i32 %call39, 0
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.then38
  br label %exit

if.end42:                                         ; preds = %if.then38
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end37
  %26 = load i32, ptr %argServerOnly, align 4
  %tobool44 = icmp ne i32 %26, 0
  br i1 %tobool44, label %if.then46, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end43
  %27 = load i32, ptr %argClientOnly, align 4
  %tobool45 = icmp ne i32 %27, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %lor.lhs.false, %if.end43
  store i32 1, ptr %argThreadPairs, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %lor.lhs.false
  %28 = load i32, ptr %argThreadPairs, align 4
  %conv = sext i32 %28 to i64
  %mul = mul i64 33368, %conv
  %call48 = call ptr @wolfSSL_Malloc(i64 noundef %mul)
  store ptr %call48, ptr %theadInfo, align 8
  %29 = load ptr, ptr %theadInfo, align 8
  %cmp49 = icmp eq ptr %29, null
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end47
  store i32 -125, ptr %ret, align 4
  br label %exit

if.end52:                                         ; preds = %if.end47
  %30 = load ptr, ptr %theadInfo, align 8
  %31 = load i32, ptr %argThreadPairs, align 4
  %conv53 = sext i32 %31 to i64
  %mul54 = mul i64 33368, %conv53
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %mul54, i1 false)
  %32 = load i32, ptr %argServerOnly, align 4
  %tobool55 = icmp ne i32 %32, 0
  br i1 %tobool55, label %land.lhs.true, label %if.end63

land.lhs.true:                                    ; preds = %if.end52
  %33 = load i32, ptr %argLocalMem, align 4
  %tobool56 = icmp ne i32 %33, 0
  br i1 %tobool56, label %if.end63, label %if.then57

if.then57:                                        ; preds = %land.lhs.true
  %34 = load i32, ptr %argPort, align 4
  %call58 = call i32 @SetupSocketAndListen(ptr noundef %listenFd, i32 noundef %34, i32 noundef 0)
  store i32 %call58, ptr %ret, align 4
  %35 = load i32, ptr %ret, align 4
  %cmp59 = icmp ne i32 %35, 0
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.then57
  br label %exit

if.end62:                                         ; preds = %if.then57
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %land.lhs.true, %if.end52
  %36 = load ptr, ptr @stderr, align 8
  %call64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.3)
  br label %while.cond65

while.cond65:                                     ; preds = %cond.end319, %if.end63
  %37 = load ptr, ptr %cipher, align 8
  %cmp66 = icmp ne ptr %37, null
  br i1 %cmp66, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond65
  %38 = load ptr, ptr %cipher, align 8
  %arrayidx = getelementptr inbounds i8, ptr %38, i64 0
  %39 = load i8, ptr %arrayidx, align 1
  %conv68 = sext i8 %39 to i32
  %cmp69 = icmp ne i32 %conv68, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond65
  %40 = phi i1 [ false, %while.cond65 ], [ %cmp69, %land.rhs ]
  br i1 %40, label %while.body71, label %while.end321

while.body71:                                     ; preds = %land.end
  %41 = load ptr, ptr %cipher, align 8
  %call72 = call ptr @strchr(ptr noundef %41, i32 noundef 58) #9
  store ptr %call72, ptr %next_cipher, align 8
  %42 = load ptr, ptr %next_cipher, align 8
  %cmp73 = icmp ne ptr %42, null
  br i1 %cmp73, label %if.then75, label %if.end77

if.then75:                                        ; preds = %while.body71
  %43 = load ptr, ptr %cipher, align 8
  %44 = load ptr, ptr %next_cipher, align 8
  %45 = load ptr, ptr %cipher, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %45 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %arrayidx76 = getelementptr inbounds i8, ptr %43, i64 %sub.ptr.sub
  store i8 0, ptr %arrayidx76, align 1
  br label %if.end77

if.end77:                                         ; preds = %if.then75, %while.body71
  %46 = load i32, ptr %argShowVerbose, align 4
  %tobool78 = icmp ne i32 %46, 0
  br i1 %tobool78, label %if.then79, label %if.end81

if.then79:                                        ; preds = %if.end77
  %47 = load ptr, ptr @stderr, align 8
  %48 = load ptr, ptr %cipher, align 8
  %call80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.4, ptr noundef %48)
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %if.end77
  store i32 0, ptr %group_index, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc312, %if.end81
  %49 = load i32, ptr %group_index, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx82 = getelementptr inbounds [22 x %struct.group_info], ptr @groups, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.group_info, ptr %arrayidx82, i32 0, i32 1
  %50 = load ptr, ptr %name, align 8
  %cmp83 = icmp ne ptr %50, null
  br i1 %cmp83, label %for.body, label %for.end314

for.body:                                         ; preds = %for.cond
  %51 = load ptr, ptr %theadInfo, align 8
  %arrayidx85 = getelementptr inbounds %struct.info_t, ptr %51, i64 0
  %group = getelementptr inbounds %struct.info_t, ptr %arrayidx85, i32 0, i32 1
  %52 = load i16, ptr %group, align 8
  %conv86 = zext i16 %52 to i32
  %cmp87 = icmp eq i32 %conv86, 0
  br i1 %cmp87, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %53 = load i32, ptr %group_index, align 4
  %idxprom89 = sext i32 %53 to i64
  %arrayidx90 = getelementptr inbounds [22 x %struct.group_info], ptr @groups, i64 0, i64 %idxprom89
  %name91 = getelementptr inbounds %struct.group_info, ptr %arrayidx90, i32 0, i32 1
  %54 = load ptr, ptr %name91, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ @.str.5, %cond.true ], [ %54, %cond.false ]
  store ptr %cond, ptr %gname, align 8
  %55 = load i32, ptr %argDoGroups, align 4
  %tobool92 = icmp ne i32 %55, 0
  br i1 %tobool92, label %land.lhs.true93, label %if.end101

land.lhs.true93:                                  ; preds = %cond.end
  %56 = load i32, ptr %group_index, align 4
  %idxprom94 = sext i32 %56 to i64
  %arrayidx95 = getelementptr inbounds [22 x %struct.group_info], ptr @groups, i64 0, i64 %idxprom94
  %group96 = getelementptr inbounds %struct.group_info, ptr %arrayidx95, i32 0, i32 0
  %57 = load i16, ptr %group96, align 16
  %conv97 = zext i16 %57 to i32
  %cmp98 = icmp eq i32 %conv97, 0
  br i1 %cmp98, label %if.then100, label %if.end101

if.then100:                                       ; preds = %land.lhs.true93
  br label %for.inc312

if.end101:                                        ; preds = %land.lhs.true93, %cond.end
  store i32 0, ptr %i, align 4
  br label %for.cond102

for.cond102:                                      ; preds = %for.inc, %if.end101
  %58 = load i32, ptr %i, align 4
  %59 = load i32, ptr %argThreadPairs, align 4
  %cmp103 = icmp slt i32 %58, %59
  br i1 %cmp103, label %for.body105, label %for.end

for.body105:                                      ; preds = %for.cond102
  %60 = load ptr, ptr %theadInfo, align 8
  %61 = load i32, ptr %i, align 4
  %idxprom106 = sext i32 %61 to i64
  %arrayidx107 = getelementptr inbounds %struct.info_t, ptr %60, i64 %idxprom106
  store ptr %arrayidx107, ptr %info, align 8
  %62 = load ptr, ptr %info, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %62, i8 0, i64 33368, i1 false)
  %63 = load ptr, ptr %argHost, align 8
  %64 = load ptr, ptr %info, align 8
  %host = getelementptr inbounds %struct.info_t, ptr %64, i32 0, i32 2
  store ptr %63, ptr %host, align 8
  %65 = load i32, ptr %argPort, align 4
  %66 = load i32, ptr %i, align 4
  %add = add nsw i32 %65, %66
  %67 = load ptr, ptr %info, align 8
  %port = getelementptr inbounds %struct.info_t, ptr %67, i32 0, i32 3
  store i32 %add, ptr %port, align 8
  %68 = load ptr, ptr %cipher, align 8
  %69 = load ptr, ptr %info, align 8
  %cipher108 = getelementptr inbounds %struct.info_t, ptr %69, i32 0, i32 0
  store ptr %68, ptr %cipher108, align 8
  %70 = load i32, ptr %argDoGroups, align 4
  %tobool109 = icmp ne i32 %70, 0
  br i1 %tobool109, label %land.lhs.true110, label %if.else121

land.lhs.true110:                                 ; preds = %for.body105
  %71 = load ptr, ptr %theadInfo, align 8
  %arrayidx111 = getelementptr inbounds %struct.info_t, ptr %71, i64 0
  %cipher112 = getelementptr inbounds %struct.info_t, ptr %arrayidx111, i32 0, i32 0
  %72 = load ptr, ptr %cipher112, align 8
  %call113 = call i32 @strncmp(ptr noundef %72, ptr noundef @.str.6, i64 noundef 5) #9
  %cmp114 = icmp eq i32 %call113, 0
  br i1 %cmp114, label %if.then116, label %if.else121

if.then116:                                       ; preds = %land.lhs.true110
  %73 = load i32, ptr %group_index, align 4
  %idxprom117 = sext i32 %73 to i64
  %arrayidx118 = getelementptr inbounds [22 x %struct.group_info], ptr @groups, i64 0, i64 %idxprom117
  %group119 = getelementptr inbounds %struct.group_info, ptr %arrayidx118, i32 0, i32 0
  %74 = load i16, ptr %group119, align 16
  %75 = load ptr, ptr %info, align 8
  %group120 = getelementptr inbounds %struct.info_t, ptr %75, i32 0, i32 1
  store i16 %74, ptr %group120, align 8
  br label %if.end123

if.else121:                                       ; preds = %land.lhs.true110, %for.body105
  %76 = load ptr, ptr %info, align 8
  %group122 = getelementptr inbounds %struct.info_t, ptr %76, i32 0, i32 1
  store i16 0, ptr %group122, align 8
  br label %if.end123

if.end123:                                        ; preds = %if.else121, %if.then116
  %77 = load i32, ptr %argTestPacketSize, align 4
  %78 = load ptr, ptr %info, align 8
  %packetSize = getelementptr inbounds %struct.info_t, ptr %78, i32 0, i32 4
  store i32 %77, ptr %packetSize, align 4
  %79 = load i32, ptr %argRuntimeSec, align 4
  %80 = load ptr, ptr %info, align 8
  %runTimeSec = getelementptr inbounds %struct.info_t, ptr %80, i32 0, i32 6
  store i32 %79, ptr %runTimeSec, align 4
  %81 = load i32, ptr %argTestMaxSize, align 4
  %82 = load ptr, ptr %info, align 8
  %maxSize = getelementptr inbounds %struct.info_t, ptr %82, i32 0, i32 5
  store i32 %81, ptr %maxSize, align 8
  %83 = load i32, ptr %argShowPeerInfo, align 4
  %84 = load ptr, ptr %info, align 8
  %showPeerInfo = getelementptr inbounds %struct.info_t, ptr %84, i32 0, i32 7
  store i32 %83, ptr %showPeerInfo, align 8
  %85 = load i32, ptr %argShowVerbose, align 4
  %86 = load ptr, ptr %info, align 8
  %showVerbose = getelementptr inbounds %struct.info_t, ptr %86, i32 0, i32 8
  store i32 %85, ptr %showVerbose, align 4
  %87 = load i32, ptr %listenFd, align 4
  %88 = load ptr, ptr %info, align 8
  %listenFd124 = getelementptr inbounds %struct.info_t, ptr %88, i32 0, i32 9
  store i32 %87, ptr %listenFd124, align 8
  %89 = load ptr, ptr %info, align 8
  %client = getelementptr inbounds %struct.info_t, ptr %89, i32 0, i32 10
  %sockFd = getelementptr inbounds %struct.side_t, ptr %client, i32 0, i32 1
  store i32 -1, ptr %sockFd, align 4
  %90 = load ptr, ptr %info, align 8
  %server = getelementptr inbounds %struct.info_t, ptr %90, i32 0, i32 11
  %sockFd125 = getelementptr inbounds %struct.side_t, ptr %server, i32 0, i32 1
  store i32 -1, ptr %sockFd125, align 4
  %91 = load i32, ptr %argClientOnly, align 4
  %tobool126 = icmp ne i32 %91, 0
  br i1 %tobool126, label %if.then127, label %if.else129

if.then127:                                       ; preds = %if.end123
  %92 = load ptr, ptr %info, align 8
  %serverListening = getelementptr inbounds %struct.info_t, ptr %92, i32 0, i32 15
  store i32 1, ptr %serverListening, align 8
  %93 = load ptr, ptr %info, align 8
  %call128 = call i32 @bench_tls_client(ptr noundef %93)
  store i32 %call128, ptr %ret, align 4
  br label %if.end174

if.else129:                                       ; preds = %if.end123
  %94 = load i32, ptr %argServerOnly, align 4
  %tobool130 = icmp ne i32 %94, 0
  br i1 %tobool130, label %if.then131, label %if.else133

if.then131:                                       ; preds = %if.else129
  %95 = load ptr, ptr %info, align 8
  %call132 = call i32 @bench_tls_server(ptr noundef %95)
  store i32 %call132, ptr %ret, align 4
  br label %if.end173

if.else133:                                       ; preds = %if.else129
  %96 = load i32, ptr %argLocalMem, align 4
  %97 = load ptr, ptr %info, align 8
  %useLocalMem = getelementptr inbounds %struct.info_t, ptr %97, i32 0, i32 12
  store i32 %96, ptr %useLocalMem, align 4
  br label %do.body

do.body:                                          ; preds = %if.else133
  %98 = load ptr, ptr %info, align 8
  %to_server = getelementptr inbounds %struct.info_t, ptr %98, i32 0, i32 13
  %cond134 = getelementptr inbounds %struct.memBuf_t, ptr %to_server, i32 0, i32 5
  %call135 = call i32 @wolfSSL_CondInit(ptr noundef %cond134)
  store i32 %call135, ptr %_thread_ret, align 4
  %99 = load i32, ptr %_thread_ret, align 4
  %cmp136 = icmp ne i32 %99, 0
  br i1 %cmp136, label %if.then138, label %if.end141

if.then138:                                       ; preds = %do.body
  %100 = load i32, ptr %_thread_ret, align 4
  %call139 = call ptr @__errno_location() #10
  store i32 %100, ptr %call139, align 4
  %101 = load ptr, ptr @stderr, align 8
  %102 = load i32, ptr %_thread_ret, align 4
  %call140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 2131, i32 noundef %102, ptr noundef @.str.9)
  call void @err_sys(ptr noundef @.str.10) #11
  unreachable

if.end141:                                        ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end141
  br label %do.body142

do.body142:                                       ; preds = %do.end
  %103 = load ptr, ptr %info, align 8
  %to_client = getelementptr inbounds %struct.info_t, ptr %103, i32 0, i32 14
  %cond144 = getelementptr inbounds %struct.memBuf_t, ptr %to_client, i32 0, i32 5
  %call145 = call i32 @wolfSSL_CondInit(ptr noundef %cond144)
  store i32 %call145, ptr %_thread_ret143, align 4
  %104 = load i32, ptr %_thread_ret143, align 4
  %cmp146 = icmp ne i32 %104, 0
  br i1 %cmp146, label %if.then148, label %if.end151

if.then148:                                       ; preds = %do.body142
  %105 = load i32, ptr %_thread_ret143, align 4
  %call149 = call ptr @__errno_location() #10
  store i32 %105, ptr %call149, align 4
  %106 = load ptr, ptr @stderr, align 8
  %107 = load i32, ptr %_thread_ret143, align 4
  %call150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 2132, i32 noundef %107, ptr noundef @.str.11)
  call void @err_sys(ptr noundef @.str.10) #11
  unreachable

if.end151:                                        ; preds = %do.body142
  br label %do.end152

do.end152:                                        ; preds = %if.end151
  br label %do.body153

do.body153:                                       ; preds = %do.end152
  %108 = load ptr, ptr %info, align 8
  %call155 = call i32 @wolfSSL_NewThreadNoJoin(ptr noundef @server_thread, ptr noundef %108)
  store i32 %call155, ptr %_thread_ret154, align 4
  %109 = load i32, ptr %_thread_ret154, align 4
  %cmp156 = icmp ne i32 %109, 0
  br i1 %cmp156, label %if.then158, label %if.end161

if.then158:                                       ; preds = %do.body153
  %110 = load i32, ptr %_thread_ret154, align 4
  %call159 = call ptr @__errno_location() #10
  store i32 %110, ptr %call159, align 4
  %111 = load ptr, ptr @stderr, align 8
  %112 = load i32, ptr %_thread_ret154, align 4
  %call160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 2135, i32 noundef %112, ptr noundef @.str.12)
  call void @err_sys(ptr noundef @.str.10) #11
  unreachable

if.end161:                                        ; preds = %do.body153
  br label %do.end162

do.end162:                                        ; preds = %if.end161
  br label %do.body163

do.body163:                                       ; preds = %do.end162
  %113 = load ptr, ptr %info, align 8
  %call165 = call i32 @wolfSSL_NewThreadNoJoin(ptr noundef @client_thread, ptr noundef %113)
  store i32 %call165, ptr %_thread_ret164, align 4
  %114 = load i32, ptr %_thread_ret164, align 4
  %cmp166 = icmp ne i32 %114, 0
  br i1 %cmp166, label %if.then168, label %if.end171

if.then168:                                       ; preds = %do.body163
  %115 = load i32, ptr %_thread_ret164, align 4
  %call169 = call ptr @__errno_location() #10
  store i32 %115, ptr %call169, align 4
  %116 = load ptr, ptr @stderr, align 8
  %117 = load i32, ptr %_thread_ret164, align 4
  %call170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 2137, i32 noundef %117, ptr noundef @.str.13)
  call void @err_sys(ptr noundef @.str.10) #11
  unreachable

if.end171:                                        ; preds = %do.body163
  br label %do.end172

do.end172:                                        ; preds = %if.end171
  br label %if.end173

if.end173:                                        ; preds = %do.end172, %if.then131
  br label %if.end174

if.end174:                                        ; preds = %if.end173, %if.then127
  br label %for.inc

for.inc:                                          ; preds = %if.end174
  %118 = load i32, ptr %i, align 4
  %inc = add nsw i32 %118, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond102, !llvm.loop !7

for.end:                                          ; preds = %for.cond102
  %119 = load i32, ptr %argClientOnly, align 4
  %tobool175 = icmp ne i32 %119, 0
  br i1 %tobool175, label %if.end214, label %land.lhs.true176

land.lhs.true176:                                 ; preds = %for.end
  %120 = load i32, ptr %argServerOnly, align 4
  %tobool177 = icmp ne i32 %120, 0
  br i1 %tobool177, label %if.end214, label %if.then178

if.then178:                                       ; preds = %land.lhs.true176
  br label %do.body179

do.body179:                                       ; preds = %do.cond, %if.then178
  store i32 1, ptr %doShutdown, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond180

for.cond180:                                      ; preds = %for.inc205, %do.body179
  %121 = load i32, ptr %i, align 4
  %122 = load i32, ptr %argThreadPairs, align 4
  %cmp181 = icmp slt i32 %121, %122
  br i1 %cmp181, label %for.body183, label %for.end207

for.body183:                                      ; preds = %for.cond180
  %123 = load ptr, ptr %theadInfo, align 8
  %124 = load i32, ptr %i, align 4
  %idxprom184 = sext i32 %124 to i64
  %arrayidx185 = getelementptr inbounds %struct.info_t, ptr %123, i64 %idxprom184
  store ptr %arrayidx185, ptr %info, align 8
  %125 = load ptr, ptr %info, align 8
  %to_client186 = getelementptr inbounds %struct.info_t, ptr %125, i32 0, i32 14
  %done = getelementptr inbounds %struct.memBuf_t, ptr %to_client186, i32 0, i32 6
  %126 = load i32, ptr %done, align 8
  %tobool187 = icmp ne i32 %126, 0
  br i1 %tobool187, label %lor.lhs.false188, label %if.then192

lor.lhs.false188:                                 ; preds = %for.body183
  %127 = load ptr, ptr %info, align 8
  %to_server189 = getelementptr inbounds %struct.info_t, ptr %127, i32 0, i32 13
  %done190 = getelementptr inbounds %struct.memBuf_t, ptr %to_server189, i32 0, i32 6
  %128 = load i32, ptr %done190, align 8
  %tobool191 = icmp ne i32 %128, 0
  br i1 %tobool191, label %if.end204, label %if.then192

if.then192:                                       ; preds = %lor.lhs.false188, %for.body183
  store i32 0, ptr %doShutdown, align 4
  br label %do.body193

do.body193:                                       ; preds = %if.then192
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tv, ptr align 8 @__const.bench_tls.tv, i64 16, i1 false)
  %call194 = call i32 @select(i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %tv)
  %cmp195 = icmp slt i32 %call194, 0
  br i1 %cmp195, label %land.lhs.true197, label %if.end202

land.lhs.true197:                                 ; preds = %do.body193
  %call198 = call ptr @__errno_location() #10
  %129 = load i32, ptr %call198, align 4
  %cmp199 = icmp ne i32 %129, 4
  br i1 %cmp199, label %if.then201, label %if.end202

if.then201:                                       ; preds = %land.lhs.true197
  call void @err_sys(ptr noundef @.str.14) #11
  unreachable

if.end202:                                        ; preds = %land.lhs.true197, %do.body193
  br label %do.end203

do.end203:                                        ; preds = %if.end202
  br label %if.end204

if.end204:                                        ; preds = %do.end203, %lor.lhs.false188
  br label %for.inc205

for.inc205:                                       ; preds = %if.end204
  %130 = load i32, ptr %i, align 4
  %inc206 = add nsw i32 %130, 1
  store i32 %inc206, ptr %i, align 4
  br label %for.cond180, !llvm.loop !8

for.end207:                                       ; preds = %for.cond180
  br label %do.cond

do.cond:                                          ; preds = %for.end207
  %131 = load i32, ptr %doShutdown, align 4
  %tobool208 = icmp ne i32 %131, 0
  %lnot = xor i1 %tobool208, true
  br i1 %lnot, label %do.body179, label %do.end209, !llvm.loop !9

do.end209:                                        ; preds = %do.cond
  %132 = load i32, ptr %argShowVerbose, align 4
  %tobool210 = icmp ne i32 %132, 0
  br i1 %tobool210, label %if.then211, label %if.end213

if.then211:                                       ; preds = %do.end209
  %133 = load ptr, ptr @stderr, align 8
  %call212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.15)
  br label %if.end213

if.end213:                                        ; preds = %if.then211, %do.end209
  br label %if.end214

if.end214:                                        ; preds = %if.end213, %land.lhs.true176, %for.end
  %134 = load i32, ptr %argShowVerbose, align 4
  %tobool215 = icmp ne i32 %134, 0
  br i1 %tobool215, label %if.then216, label %if.end235

if.then216:                                       ; preds = %if.end214
  store i32 0, ptr %i, align 4
  br label %for.cond217

for.cond217:                                      ; preds = %for.inc232, %if.then216
  %135 = load i32, ptr %i, align 4
  %136 = load i32, ptr %argThreadPairs, align 4
  %cmp218 = icmp slt i32 %135, %136
  br i1 %cmp218, label %for.body220, label %for.end234

for.body220:                                      ; preds = %for.cond217
  %137 = load ptr, ptr %theadInfo, align 8
  %138 = load i32, ptr %i, align 4
  %idxprom221 = sext i32 %138 to i64
  %arrayidx222 = getelementptr inbounds %struct.info_t, ptr %137, i64 %idxprom221
  store ptr %arrayidx222, ptr %info, align 8
  %139 = load ptr, ptr @stderr, align 8
  %140 = load i32, ptr %i, align 4
  %call223 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef @.str.16, i32 noundef %140)
  %141 = load i32, ptr %argClientOnly, align 4
  %tobool224 = icmp ne i32 %141, 0
  br i1 %tobool224, label %if.end227, label %if.then225

if.then225:                                       ; preds = %for.body220
  %142 = load ptr, ptr %info, align 8
  %server_stats = getelementptr inbounds %struct.info_t, ptr %142, i32 0, i32 16
  %143 = load ptr, ptr %info, align 8
  %cipher226 = getelementptr inbounds %struct.info_t, ptr %143, i32 0, i32 0
  %144 = load ptr, ptr %cipher226, align 8
  %145 = load ptr, ptr %gname, align 8
  call void @print_stats(ptr noundef %server_stats, ptr noundef @.str.17, ptr noundef %144, ptr noundef %145, i32 noundef 1)
  br label %if.end227

if.end227:                                        ; preds = %if.then225, %for.body220
  %146 = load i32, ptr %argServerOnly, align 4
  %tobool228 = icmp ne i32 %146, 0
  br i1 %tobool228, label %if.end231, label %if.then229

if.then229:                                       ; preds = %if.end227
  %147 = load ptr, ptr %info, align 8
  %client_stats = getelementptr inbounds %struct.info_t, ptr %147, i32 0, i32 17
  %148 = load ptr, ptr %info, align 8
  %cipher230 = getelementptr inbounds %struct.info_t, ptr %148, i32 0, i32 0
  %149 = load ptr, ptr %cipher230, align 8
  %150 = load ptr, ptr %gname, align 8
  call void @print_stats(ptr noundef %client_stats, ptr noundef @.str.18, ptr noundef %149, ptr noundef %150, i32 noundef 1)
  br label %if.end231

if.end231:                                        ; preds = %if.then229, %if.end227
  br label %for.inc232

for.inc232:                                       ; preds = %if.end231
  %151 = load i32, ptr %i, align 4
  %inc233 = add nsw i32 %151, 1
  store i32 %inc233, ptr %i, align 4
  br label %for.cond217, !llvm.loop !10

for.end234:                                       ; preds = %for.cond217
  br label %if.end235

if.end235:                                        ; preds = %for.end234, %if.end214
  call void @llvm.memset.p0.i64(ptr align 8 %cli_comb, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %srv_comb, i8 0, i64 40, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond236

for.cond236:                                      ; preds = %for.inc284, %if.end235
  %152 = load i32, ptr %i, align 4
  %153 = load i32, ptr %argThreadPairs, align 4
  %cmp237 = icmp slt i32 %152, %153
  br i1 %cmp237, label %for.body239, label %for.end286

for.body239:                                      ; preds = %for.cond236
  %154 = load ptr, ptr %theadInfo, align 8
  %155 = load i32, ptr %i, align 4
  %idxprom240 = sext i32 %155 to i64
  %arrayidx241 = getelementptr inbounds %struct.info_t, ptr %154, i64 %idxprom240
  store ptr %arrayidx241, ptr %info, align 8
  %156 = load ptr, ptr %info, align 8
  %client_stats242 = getelementptr inbounds %struct.info_t, ptr %156, i32 0, i32 17
  %connCount = getelementptr inbounds %struct.stats_t, ptr %client_stats242, i32 0, i32 3
  %157 = load i32, ptr %connCount, align 8
  %connCount243 = getelementptr inbounds %struct.stats_t, ptr %cli_comb, i32 0, i32 3
  %158 = load i32, ptr %connCount243, align 8
  %add244 = add nsw i32 %158, %157
  store i32 %add244, ptr %connCount243, align 8
  %159 = load ptr, ptr %info, align 8
  %server_stats245 = getelementptr inbounds %struct.info_t, ptr %159, i32 0, i32 16
  %connCount246 = getelementptr inbounds %struct.stats_t, ptr %server_stats245, i32 0, i32 3
  %160 = load i32, ptr %connCount246, align 8
  %connCount247 = getelementptr inbounds %struct.stats_t, ptr %srv_comb, i32 0, i32 3
  %161 = load i32, ptr %connCount247, align 8
  %add248 = add nsw i32 %161, %160
  store i32 %add248, ptr %connCount247, align 8
  %162 = load ptr, ptr %info, align 8
  %client_stats249 = getelementptr inbounds %struct.info_t, ptr %162, i32 0, i32 17
  %connTime = getelementptr inbounds %struct.stats_t, ptr %client_stats249, i32 0, i32 0
  %163 = load double, ptr %connTime, align 8
  %connTime250 = getelementptr inbounds %struct.stats_t, ptr %cli_comb, i32 0, i32 0
  %164 = load double, ptr %connTime250, align 8
  %add251 = fadd double %164, %163
  store double %add251, ptr %connTime250, align 8
  %165 = load ptr, ptr %info, align 8
  %server_stats252 = getelementptr inbounds %struct.info_t, ptr %165, i32 0, i32 16
  %connTime253 = getelementptr inbounds %struct.stats_t, ptr %server_stats252, i32 0, i32 0
  %166 = load double, ptr %connTime253, align 8
  %connTime254 = getelementptr inbounds %struct.stats_t, ptr %srv_comb, i32 0, i32 0
  %167 = load double, ptr %connTime254, align 8
  %add255 = fadd double %167, %166
  store double %add255, ptr %connTime254, align 8
  %168 = load ptr, ptr %info, align 8
  %client_stats256 = getelementptr inbounds %struct.info_t, ptr %168, i32 0, i32 17
  %rxTotal = getelementptr inbounds %struct.stats_t, ptr %client_stats256, i32 0, i32 4
  %169 = load i32, ptr %rxTotal, align 4
  %rxTotal257 = getelementptr inbounds %struct.stats_t, ptr %cli_comb, i32 0, i32 4
  %170 = load i32, ptr %rxTotal257, align 4
  %add258 = add nsw i32 %170, %169
  store i32 %add258, ptr %rxTotal257, align 4
  %171 = load ptr, ptr %info, align 8
  %server_stats259 = getelementptr inbounds %struct.info_t, ptr %171, i32 0, i32 16
  %rxTotal260 = getelementptr inbounds %struct.stats_t, ptr %server_stats259, i32 0, i32 4
  %172 = load i32, ptr %rxTotal260, align 4
  %rxTotal261 = getelementptr inbounds %struct.stats_t, ptr %srv_comb, i32 0, i32 4
  %173 = load i32, ptr %rxTotal261, align 4
  %add262 = add nsw i32 %173, %172
  store i32 %add262, ptr %rxTotal261, align 4
  %174 = load ptr, ptr %info, align 8
  %client_stats263 = getelementptr inbounds %struct.info_t, ptr %174, i32 0, i32 17
  %rxTime = getelementptr inbounds %struct.stats_t, ptr %client_stats263, i32 0, i32 1
  %175 = load double, ptr %rxTime, align 8
  %rxTime264 = getelementptr inbounds %struct.stats_t, ptr %cli_comb, i32 0, i32 1
  %176 = load double, ptr %rxTime264, align 8
  %add265 = fadd double %176, %175
  store double %add265, ptr %rxTime264, align 8
  %177 = load ptr, ptr %info, align 8
  %server_stats266 = getelementptr inbounds %struct.info_t, ptr %177, i32 0, i32 16
  %rxTime267 = getelementptr inbounds %struct.stats_t, ptr %server_stats266, i32 0, i32 1
  %178 = load double, ptr %rxTime267, align 8
  %rxTime268 = getelementptr inbounds %struct.stats_t, ptr %srv_comb, i32 0, i32 1
  %179 = load double, ptr %rxTime268, align 8
  %add269 = fadd double %179, %178
  store double %add269, ptr %rxTime268, align 8
  %180 = load ptr, ptr %info, align 8
  %client_stats270 = getelementptr inbounds %struct.info_t, ptr %180, i32 0, i32 17
  %txTotal = getelementptr inbounds %struct.stats_t, ptr %client_stats270, i32 0, i32 5
  %181 = load i32, ptr %txTotal, align 8
  %txTotal271 = getelementptr inbounds %struct.stats_t, ptr %cli_comb, i32 0, i32 5
  %182 = load i32, ptr %txTotal271, align 8
  %add272 = add nsw i32 %182, %181
  store i32 %add272, ptr %txTotal271, align 8
  %183 = load ptr, ptr %info, align 8
  %server_stats273 = getelementptr inbounds %struct.info_t, ptr %183, i32 0, i32 16
  %txTotal274 = getelementptr inbounds %struct.stats_t, ptr %server_stats273, i32 0, i32 5
  %184 = load i32, ptr %txTotal274, align 8
  %txTotal275 = getelementptr inbounds %struct.stats_t, ptr %srv_comb, i32 0, i32 5
  %185 = load i32, ptr %txTotal275, align 8
  %add276 = add nsw i32 %185, %184
  store i32 %add276, ptr %txTotal275, align 8
  %186 = load ptr, ptr %info, align 8
  %client_stats277 = getelementptr inbounds %struct.info_t, ptr %186, i32 0, i32 17
  %txTime = getelementptr inbounds %struct.stats_t, ptr %client_stats277, i32 0, i32 2
  %187 = load double, ptr %txTime, align 8
  %txTime278 = getelementptr inbounds %struct.stats_t, ptr %cli_comb, i32 0, i32 2
  %188 = load double, ptr %txTime278, align 8
  %add279 = fadd double %188, %187
  store double %add279, ptr %txTime278, align 8
  %189 = load ptr, ptr %info, align 8
  %server_stats280 = getelementptr inbounds %struct.info_t, ptr %189, i32 0, i32 16
  %txTime281 = getelementptr inbounds %struct.stats_t, ptr %server_stats280, i32 0, i32 2
  %190 = load double, ptr %txTime281, align 8
  %txTime282 = getelementptr inbounds %struct.stats_t, ptr %srv_comb, i32 0, i32 2
  %191 = load double, ptr %txTime282, align 8
  %add283 = fadd double %191, %190
  store double %add283, ptr %txTime282, align 8
  br label %for.inc284

for.inc284:                                       ; preds = %for.body239
  %192 = load i32, ptr %i, align 4
  %inc285 = add nsw i32 %192, 1
  store i32 %inc285, ptr %i, align 4
  br label %for.cond236, !llvm.loop !11

for.end286:                                       ; preds = %for.cond236
  %193 = load i32, ptr %argShowVerbose, align 4
  %tobool287 = icmp ne i32 %193, 0
  br i1 %tobool287, label %if.then288, label %if.else290

if.then288:                                       ; preds = %for.end286
  %194 = load ptr, ptr @stderr, align 8
  %195 = load i32, ptr %argThreadPairs, align 4
  %call289 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef @.str.19, i32 noundef %195)
  br label %if.end302

if.else290:                                       ; preds = %for.end286
  %196 = load ptr, ptr @stderr, align 8
  %call291 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef @.str.25, ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef @.str.30, ptr noundef @.str.31)
  %197 = load i32, ptr %argClientOnly, align 4
  %tobool292 = icmp ne i32 %197, 0
  br i1 %tobool292, label %if.end296, label %if.then293

if.then293:                                       ; preds = %if.else290
  %198 = load ptr, ptr %theadInfo, align 8
  %arrayidx294 = getelementptr inbounds %struct.info_t, ptr %198, i64 0
  %cipher295 = getelementptr inbounds %struct.info_t, ptr %arrayidx294, i32 0, i32 0
  %199 = load ptr, ptr %cipher295, align 8
  %200 = load ptr, ptr %gname, align 8
  call void @print_stats(ptr noundef %srv_comb, ptr noundef @.str.17, ptr noundef %199, ptr noundef %200, i32 noundef 0)
  br label %if.end296

if.end296:                                        ; preds = %if.then293, %if.else290
  %201 = load i32, ptr %argServerOnly, align 4
  %tobool297 = icmp ne i32 %201, 0
  br i1 %tobool297, label %if.end301, label %if.then298

if.then298:                                       ; preds = %if.end296
  %202 = load ptr, ptr %theadInfo, align 8
  %arrayidx299 = getelementptr inbounds %struct.info_t, ptr %202, i64 0
  %cipher300 = getelementptr inbounds %struct.info_t, ptr %arrayidx299, i32 0, i32 0
  %203 = load ptr, ptr %cipher300, align 8
  %204 = load ptr, ptr %gname, align 8
  call void @print_stats(ptr noundef %cli_comb, ptr noundef @.str.18, ptr noundef %203, ptr noundef %204, i32 noundef 0)
  br label %if.end301

if.end301:                                        ; preds = %if.then298, %if.end296
  br label %if.end302

if.end302:                                        ; preds = %if.end301, %if.then288
  %205 = load i32, ptr %argDoGroups, align 4
  %tobool303 = icmp ne i32 %205, 0
  br i1 %tobool303, label %lor.lhs.false304, label %if.then310

lor.lhs.false304:                                 ; preds = %if.end302
  %206 = load ptr, ptr %theadInfo, align 8
  %arrayidx305 = getelementptr inbounds %struct.info_t, ptr %206, i64 0
  %group306 = getelementptr inbounds %struct.info_t, ptr %arrayidx305, i32 0, i32 1
  %207 = load i16, ptr %group306, align 8
  %conv307 = zext i16 %207 to i32
  %cmp308 = icmp eq i32 %conv307, 0
  br i1 %cmp308, label %if.then310, label %if.end311

if.then310:                                       ; preds = %lor.lhs.false304, %if.end302
  br label %for.end314

if.end311:                                        ; preds = %lor.lhs.false304
  br label %for.inc312

for.inc312:                                       ; preds = %if.end311, %if.then100
  %208 = load i32, ptr %group_index, align 4
  %inc313 = add nsw i32 %208, 1
  store i32 %inc313, ptr %group_index, align 4
  br label %for.cond, !llvm.loop !12

for.end314:                                       ; preds = %if.then310, %for.cond
  %209 = load ptr, ptr %next_cipher, align 8
  %cmp315 = icmp ne ptr %209, null
  br i1 %cmp315, label %cond.true317, label %cond.false318

cond.true317:                                     ; preds = %for.end314
  %210 = load ptr, ptr %next_cipher, align 8
  %add.ptr = getelementptr inbounds i8, ptr %210, i64 1
  br label %cond.end319

cond.false318:                                    ; preds = %for.end314
  br label %cond.end319

cond.end319:                                      ; preds = %cond.false318, %cond.true317
  %cond320 = phi ptr [ %add.ptr, %cond.true317 ], [ null, %cond.false318 ]
  store ptr %cond320, ptr %cipher, align 8
  br label %while.cond65, !llvm.loop !13

while.end321:                                     ; preds = %land.end
  br label %exit

exit:                                             ; preds = %while.end321, %if.then61, %if.then51, %if.then41, %if.then34, %sw.default, %if.then18, %sw.bb11, %sw.bb
  %211 = load i32, ptr %argServerOnly, align 4
  %tobool322 = icmp ne i32 %211, 0
  br i1 %tobool322, label %land.lhs.true323, label %if.end326

land.lhs.true323:                                 ; preds = %exit
  %212 = load i32, ptr %argLocalMem, align 4
  %tobool324 = icmp ne i32 %212, 0
  br i1 %tobool324, label %if.end326, label %if.then325

if.then325:                                       ; preds = %land.lhs.true323
  call void @CloseAndCleanupListenSocket(ptr noundef %listenFd)
  br label %if.end326

if.end326:                                        ; preds = %if.then325, %land.lhs.true323, %exit
  %call327 = call i32 @wolfSSL_Cleanup()
  %213 = load ptr, ptr %theadInfo, align 8
  store ptr %213, ptr %xp, align 8
  %214 = load ptr, ptr %xp, align 8
  %tobool328 = icmp ne ptr %214, null
  br i1 %tobool328, label %if.then329, label %if.end330

if.then329:                                       ; preds = %if.end326
  %215 = load ptr, ptr %xp, align 8
  call void @wolfSSL_Free(ptr noundef %215)
  br label %if.end330

if.end330:                                        ; preds = %if.then329, %if.end326
  %216 = load ptr, ptr %ciphers, align 8
  store ptr %216, ptr %xp331, align 8
  %217 = load ptr, ptr %xp331, align 8
  %tobool332 = icmp ne ptr %217, null
  br i1 %tobool332, label %if.then333, label %if.end334

if.then333:                                       ; preds = %if.end330
  %218 = load ptr, ptr %xp331, align 8
  call void @wolfSSL_Free(ptr noundef %218)
  br label %if.end334

if.end334:                                        ; preds = %if.then333, %if.end330
  %219 = load ptr, ptr %args.addr, align 8
  %tobool335 = icmp ne ptr %219, null
  br i1 %tobool335, label %if.then336, label %if.end338

if.then336:                                       ; preds = %if.end334
  %220 = load i32, ptr %ret, align 4
  %221 = load ptr, ptr %args.addr, align 8
  %return_code337 = getelementptr inbounds %struct.func_args, ptr %221, i32 0, i32 2
  store i32 %220, ptr %return_code337, align 8
  br label %if.end338

if.end338:                                        ; preds = %if.then336, %if.end334
  %222 = load i32, ptr %ret, align 4
  ret i32 %222
}

declare i32 @wolfSSL_Init() #1

; Function Attrs: nounwind uwtable
define internal i32 @mygetopt(i32 noundef %argc, ptr noundef %argv, ptr noundef %optstring) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %optstring.addr = alloca ptr, align 8
  %c = alloca i8, align 1
  %cp = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %optstring, ptr %optstring.addr, align 8
  %0 = load ptr, ptr %argv.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr @myoptarg, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @myoptind, align 4
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr @mygetopt.next, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load ptr, ptr @mygetopt.next, align 8
  %cmp4 = icmp eq ptr %2, null
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %3 = load ptr, ptr @mygetopt.next, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv, 0
  br i1 %cmp5, label %if.then7, label %if.end55

if.then7:                                         ; preds = %lor.lhs.false, %if.end3
  %5 = load i32, ptr @myoptind, align 4
  %cmp8 = icmp eq i32 %5, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  %6 = load i32, ptr @myoptind, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr @myoptind, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.then7
  %7 = load i32, ptr @myoptind, align 4
  %8 = load i32, ptr %argc.addr, align 4
  %cmp12 = icmp sge i32 %7, %8
  br i1 %cmp12, label %if.then31, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.end11
  %9 = load ptr, ptr %argv.addr, align 8
  %10 = load i32, ptr @myoptind, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8
  %cmp15 = icmp eq ptr %11, null
  br i1 %cmp15, label %if.then31, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false14
  %12 = load ptr, ptr %argv.addr, align 8
  %13 = load i32, ptr @myoptind, align 4
  %idxprom18 = sext i32 %13 to i64
  %arrayidx19 = getelementptr inbounds ptr, ptr %12, i64 %idxprom18
  %14 = load ptr, ptr %arrayidx19, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %14, i64 0
  %15 = load i8, ptr %arrayidx20, align 1
  %conv21 = sext i8 %15 to i32
  %cmp22 = icmp ne i32 %conv21, 45
  br i1 %cmp22, label %if.then31, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false17
  %16 = load ptr, ptr %argv.addr, align 8
  %17 = load i32, ptr @myoptind, align 4
  %idxprom25 = sext i32 %17 to i64
  %arrayidx26 = getelementptr inbounds ptr, ptr %16, i64 %idxprom25
  %18 = load ptr, ptr %arrayidx26, align 8
  %arrayidx27 = getelementptr inbounds i8, ptr %18, i64 1
  %19 = load i8, ptr %arrayidx27, align 1
  %conv28 = sext i8 %19 to i32
  %cmp29 = icmp eq i32 %conv28, 0
  br i1 %cmp29, label %if.then31, label %if.end38

if.then31:                                        ; preds = %lor.lhs.false24, %lor.lhs.false17, %lor.lhs.false14, %if.end11
  store ptr null, ptr @myoptarg, align 8
  %20 = load i32, ptr @myoptind, align 4
  %21 = load i32, ptr %argc.addr, align 4
  %cmp32 = icmp slt i32 %20, %21
  br i1 %cmp32, label %if.then34, label %if.end37

if.then34:                                        ; preds = %if.then31
  %22 = load ptr, ptr %argv.addr, align 8
  %23 = load i32, ptr @myoptind, align 4
  %idxprom35 = sext i32 %23 to i64
  %arrayidx36 = getelementptr inbounds ptr, ptr %22, i64 %idxprom35
  %24 = load ptr, ptr %arrayidx36, align 8
  store ptr %24, ptr @myoptarg, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then34, %if.then31
  store i32 -1, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %lor.lhs.false24
  %25 = load ptr, ptr %argv.addr, align 8
  %26 = load i32, ptr @myoptind, align 4
  %idxprom39 = sext i32 %26 to i64
  %arrayidx40 = getelementptr inbounds ptr, ptr %25, i64 %idxprom39
  %27 = load ptr, ptr %arrayidx40, align 8
  %call = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.32) #9
  %cmp41 = icmp eq i32 %call, 0
  br i1 %cmp41, label %if.then43, label %if.end51

if.then43:                                        ; preds = %if.end38
  %28 = load i32, ptr @myoptind, align 4
  %inc44 = add nsw i32 %28, 1
  store i32 %inc44, ptr @myoptind, align 4
  store ptr null, ptr @myoptarg, align 8
  %29 = load i32, ptr @myoptind, align 4
  %30 = load i32, ptr %argc.addr, align 4
  %cmp45 = icmp slt i32 %29, %30
  br i1 %cmp45, label %if.then47, label %if.end50

if.then47:                                        ; preds = %if.then43
  %31 = load ptr, ptr %argv.addr, align 8
  %32 = load i32, ptr @myoptind, align 4
  %idxprom48 = sext i32 %32 to i64
  %arrayidx49 = getelementptr inbounds ptr, ptr %31, i64 %idxprom48
  %33 = load ptr, ptr %arrayidx49, align 8
  store ptr %33, ptr @myoptarg, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then47, %if.then43
  store i32 -1, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.end38
  %34 = load ptr, ptr %argv.addr, align 8
  %35 = load i32, ptr @myoptind, align 4
  %idxprom52 = sext i32 %35 to i64
  %arrayidx53 = getelementptr inbounds ptr, ptr %34, i64 %idxprom52
  %36 = load ptr, ptr %arrayidx53, align 8
  store ptr %36, ptr @mygetopt.next, align 8
  %37 = load ptr, ptr @mygetopt.next, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr, ptr @mygetopt.next, align 8
  %38 = load i32, ptr @myoptind, align 4
  %inc54 = add nsw i32 %38, 1
  store i32 %inc54, ptr @myoptind, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.end51, %lor.lhs.false
  %39 = load ptr, ptr @mygetopt.next, align 8
  %incdec.ptr56 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %incdec.ptr56, ptr @mygetopt.next, align 8
  %40 = load i8, ptr %39, align 1
  store i8 %40, ptr %c, align 1
  %41 = load ptr, ptr %optstring.addr, align 8
  %42 = load i8, ptr %c, align 1
  %conv57 = sext i8 %42 to i32
  %call58 = call ptr @strchr(ptr noundef %41, i32 noundef %conv57) #9
  store ptr %call58, ptr %cp, align 8
  %43 = load ptr, ptr %cp, align 8
  %cmp59 = icmp eq ptr %43, null
  br i1 %cmp59, label %if.then69, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %if.end55
  %44 = load i8, ptr %c, align 1
  %conv62 = sext i8 %44 to i32
  %cmp63 = icmp eq i32 %conv62, 58
  br i1 %cmp63, label %if.then69, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %lor.lhs.false61
  %45 = load i8, ptr %c, align 1
  %conv66 = sext i8 %45 to i32
  %cmp67 = icmp eq i32 %conv66, 59
  br i1 %cmp67, label %if.then69, label %if.end70

if.then69:                                        ; preds = %lor.lhs.false65, %lor.lhs.false61, %if.end55
  store i32 63, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %lor.lhs.false65
  %46 = load ptr, ptr %cp, align 8
  %incdec.ptr71 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %incdec.ptr71, ptr %cp, align 8
  %47 = load ptr, ptr %cp, align 8
  %48 = load i8, ptr %47, align 1
  %conv72 = sext i8 %48 to i32
  %cmp73 = icmp eq i32 %conv72, 58
  br i1 %cmp73, label %if.then75, label %if.else89

if.then75:                                        ; preds = %if.end70
  %49 = load ptr, ptr @mygetopt.next, align 8
  %50 = load i8, ptr %49, align 1
  %conv76 = sext i8 %50 to i32
  %cmp77 = icmp ne i32 %conv76, 0
  br i1 %cmp77, label %if.then79, label %if.else

if.then79:                                        ; preds = %if.then75
  %51 = load ptr, ptr @mygetopt.next, align 8
  store ptr %51, ptr @myoptarg, align 8
  store ptr null, ptr @mygetopt.next, align 8
  br label %if.end88

if.else:                                          ; preds = %if.then75
  %52 = load i32, ptr @myoptind, align 4
  %53 = load i32, ptr %argc.addr, align 4
  %cmp80 = icmp slt i32 %52, %53
  br i1 %cmp80, label %if.then82, label %if.else86

if.then82:                                        ; preds = %if.else
  %54 = load ptr, ptr %argv.addr, align 8
  %55 = load i32, ptr @myoptind, align 4
  %idxprom83 = sext i32 %55 to i64
  %arrayidx84 = getelementptr inbounds ptr, ptr %54, i64 %idxprom83
  %56 = load ptr, ptr %arrayidx84, align 8
  store ptr %56, ptr @myoptarg, align 8
  %57 = load i32, ptr @myoptind, align 4
  %inc85 = add nsw i32 %57, 1
  store i32 %inc85, ptr @myoptind, align 4
  br label %if.end87

if.else86:                                        ; preds = %if.else
  store i32 63, ptr %retval, align 4
  br label %return

if.end87:                                         ; preds = %if.then82
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.then79
  br label %if.end118

if.else89:                                        ; preds = %if.end70
  %58 = load ptr, ptr %cp, align 8
  %59 = load i8, ptr %58, align 1
  %conv90 = sext i8 %59 to i32
  %cmp91 = icmp eq i32 %conv90, 59
  br i1 %cmp91, label %if.then93, label %if.end117

if.then93:                                        ; preds = %if.else89
  store ptr @.str.33, ptr @myoptarg, align 8
  %60 = load ptr, ptr @mygetopt.next, align 8
  %61 = load i8, ptr %60, align 1
  %conv94 = sext i8 %61 to i32
  %cmp95 = icmp ne i32 %conv94, 0
  br i1 %cmp95, label %if.then97, label %if.else98

if.then97:                                        ; preds = %if.then93
  %62 = load ptr, ptr @mygetopt.next, align 8
  store ptr %62, ptr @myoptarg, align 8
  store ptr null, ptr @mygetopt.next, align 8
  br label %if.end116

if.else98:                                        ; preds = %if.then93
  %63 = load i32, ptr @myoptind, align 4
  %64 = load i32, ptr %argc.addr, align 4
  %cmp99 = icmp slt i32 %63, %64
  br i1 %cmp99, label %if.then101, label %if.end115

if.then101:                                       ; preds = %if.else98
  %65 = load ptr, ptr %argv.addr, align 8
  %66 = load i32, ptr @myoptind, align 4
  %idxprom102 = sext i32 %66 to i64
  %arrayidx103 = getelementptr inbounds ptr, ptr %65, i64 %idxprom102
  %67 = load ptr, ptr %arrayidx103, align 8
  %tobool = icmp ne ptr %67, null
  br i1 %tobool, label %land.lhs.true, label %if.end114

land.lhs.true:                                    ; preds = %if.then101
  %68 = load ptr, ptr %argv.addr, align 8
  %69 = load i32, ptr @myoptind, align 4
  %idxprom104 = sext i32 %69 to i64
  %arrayidx105 = getelementptr inbounds ptr, ptr %68, i64 %idxprom104
  %70 = load ptr, ptr %arrayidx105, align 8
  %arrayidx106 = getelementptr inbounds i8, ptr %70, i64 0
  %71 = load i8, ptr %arrayidx106, align 1
  %conv107 = sext i8 %71 to i32
  %cmp108 = icmp ne i32 %conv107, 45
  br i1 %cmp108, label %if.then110, label %if.end114

if.then110:                                       ; preds = %land.lhs.true
  %72 = load ptr, ptr %argv.addr, align 8
  %73 = load i32, ptr @myoptind, align 4
  %idxprom111 = sext i32 %73 to i64
  %arrayidx112 = getelementptr inbounds ptr, ptr %72, i64 %idxprom111
  %74 = load ptr, ptr %arrayidx112, align 8
  store ptr %74, ptr @myoptarg, align 8
  %75 = load i32, ptr @myoptind, align 4
  %inc113 = add nsw i32 %75, 1
  store i32 %inc113, ptr @myoptind, align 4
  br label %if.end114

if.end114:                                        ; preds = %if.then110, %land.lhs.true, %if.then101
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %if.else98
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %if.then97
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %if.else89
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %if.end88
  %76 = load i8, ptr %c, align 1
  %conv119 = sext i8 %76 to i32
  store i32 %conv119, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end118, %if.else86, %if.then69, %if.end50, %if.end37, %if.then
  %77 = load i32, ptr %retval, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal void @Usage() #0 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.34)
  %1 = load ptr, ptr @stderr, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.35)
  %2 = load ptr, ptr @stderr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.36)
  %3 = load ptr, ptr @stderr, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.37)
  %4 = load ptr, ptr @stderr, align 8
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.38, ptr noundef @.str)
  %5 = load ptr, ptr @stderr, align 8
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.39, i32 noundef 11112)
  %6 = load ptr, ptr @stderr, align 8
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.40)
  %7 = load ptr, ptr @stderr, align 8
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.41)
  %8 = load ptr, ptr @stderr, align 8
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.42)
  %9 = load ptr, ptr @stderr, align 8
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.43)
  %10 = load ptr, ptr @stderr, align 8
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.44, i32 noundef 1)
  %11 = load ptr, ptr @stderr, align 8
  %call11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.45, i32 noundef 16384)
  %12 = load ptr, ptr @stderr, align 8
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.46, i32 noundef 131072)
  %13 = load ptr, ptr @stderr, align 8
  %call13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.47)
  %14 = load ptr, ptr @stderr, align 8
  %call14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.48, i32 noundef 1)
  %15 = load ptr, ptr @stderr, align 8
  %call15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.49)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ShowCiphers() #0 {
entry:
  %ciphers = alloca [4096 x i8], align 16
  %ret = alloca i32, align 4
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %ciphers, i64 0, i64 0
  %call = call i32 @wolfSSL_get_ciphers(ptr noundef %arraydecay, i32 noundef 4096)
  store i32 %call, ptr %ret, align 4
  %0 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %arraydecay1 = getelementptr inbounds [4096 x i8], ptr %ciphers, i64 0, i64 0
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.50, ptr noundef %arraydecay1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @wolfSSL_Malloc(i64 noundef) #1

declare i32 @wolfSSL_get_ciphers(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @SetupSupportedGroups(i32 noundef %verbose) #0 {
entry:
  %verbose.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %ssl = alloca ptr, align 8
  %ret = alloca i32, align 4
  %uks_ret = alloca i32, align 4
  store i32 %verbose, ptr %verbose.addr, align 4
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %ssl, align 8
  store i32 0, ptr %ret, align 4
  %0 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call = call ptr @wolfTLSv1_3_client_method()
  %call1 = call ptr @wolfSSL_CTX_new(ptr noundef %call)
  store ptr %call1, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 -1, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %2 = load i32, ptr %ret, align 4
  %cmp5 = icmp eq i32 %2, 0
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end4
  %3 = load ptr, ptr %ctx, align 8
  %call7 = call ptr @wolfSSL_new(ptr noundef %3)
  store ptr %call7, ptr %ssl, align 8
  %4 = load ptr, ptr %ssl, align 8
  %cmp8 = icmp eq ptr %4, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then6
  store i32 -1, ptr %ret, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.then6
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [22 x %struct.group_info], ptr @groups, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.group_info, ptr %arrayidx, i32 0, i32 1
  %6 = load ptr, ptr %name, align 8
  %cmp12 = icmp ne ptr %6, null
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i32, ptr %ret, align 4
  %cmp13 = icmp eq i32 %7, 0
  br i1 %cmp13, label %if.then14, label %if.end42

if.then14:                                        ; preds = %for.body
  %8 = load ptr, ptr %ssl, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %9 to i64
  %arrayidx16 = getelementptr inbounds [22 x %struct.group_info], ptr @groups, i64 0, i64 %idxprom15
  %group = getelementptr inbounds %struct.group_info, ptr %arrayidx16, i32 0, i32 0
  %10 = load i16, ptr %group, align 16
  %call17 = call i32 @wolfSSL_UseKeyShare(ptr noundef %8, i16 noundef zeroext %10)
  store i32 %call17, ptr %uks_ret, align 4
  %11 = load i32, ptr %uks_ret, align 4
  %cmp18 = icmp eq i32 %11, 1
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.then14
  %12 = load i32, ptr %verbose.addr, align 4
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %if.then20, label %if.end25

if.then20:                                        ; preds = %if.then19
  %13 = load i32, ptr %i, align 4
  %idxprom21 = sext i32 %13 to i64
  %arrayidx22 = getelementptr inbounds [22 x %struct.group_info], ptr @groups, i64 0, i64 %idxprom21
  %name23 = getelementptr inbounds %struct.group_info, ptr %arrayidx22, i32 0, i32 1
  %14 = load ptr, ptr %name23, align 8
  %call24 = call i32 (ptr, ...) @printf(ptr noundef @.str.51, ptr noundef %14)
  br label %if.end25

if.end25:                                         ; preds = %if.then20, %if.then19
  br label %if.end41

if.else:                                          ; preds = %if.then14
  %15 = load i32, ptr %uks_ret, align 4
  %cmp26 = icmp eq i32 %15, -173
  br i1 %cmp26, label %if.then28, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %16 = load i32, ptr %uks_ret, align 4
  %cmp27 = icmp eq i32 %16, -174
  br i1 %cmp27, label %if.then28, label %if.else39

if.then28:                                        ; preds = %lor.lhs.false, %if.else
  %17 = load i32, ptr %i, align 4
  %idxprom29 = sext i32 %17 to i64
  %arrayidx30 = getelementptr inbounds [22 x %struct.group_info], ptr @groups, i64 0, i64 %idxprom29
  %group31 = getelementptr inbounds %struct.group_info, ptr %arrayidx30, i32 0, i32 0
  store i16 0, ptr %group31, align 16
  %18 = load i32, ptr %verbose.addr, align 4
  %tobool32 = icmp ne i32 %18, 0
  br i1 %tobool32, label %if.then33, label %if.end38

if.then33:                                        ; preds = %if.then28
  %19 = load i32, ptr %i, align 4
  %idxprom34 = sext i32 %19 to i64
  %arrayidx35 = getelementptr inbounds [22 x %struct.group_info], ptr @groups, i64 0, i64 %idxprom34
  %name36 = getelementptr inbounds %struct.group_info, ptr %arrayidx35, i32 0, i32 1
  %20 = load ptr, ptr %name36, align 8
  %call37 = call i32 (ptr, ...) @printf(ptr noundef @.str.52, ptr noundef %20)
  br label %if.end38

if.end38:                                         ; preds = %if.then33, %if.then28
  br label %if.end40

if.else39:                                        ; preds = %lor.lhs.false
  store i32 -1, ptr %ret, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.else39, %if.end38
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end25
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end42
  %21 = load i32, ptr %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %ssl, align 8
  %cmp43 = icmp ne ptr %22, null
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %for.end
  %23 = load ptr, ptr %ssl, align 8
  call void @wolfSSL_free(ptr noundef %23)
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %for.end
  %24 = load ptr, ptr %ctx, align 8
  %cmp46 = icmp ne ptr %24, null
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end45
  %25 = load ptr, ptr %ctx, align 8
  call void @wolfSSL_CTX_free(ptr noundef %25)
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %if.end45
  %26 = load i32, ptr %ret, align 4
  ret i32 %26
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @SetupSocketAndListen(ptr noundef %listenFd, i32 noundef %port, i32 noundef %doDTLS) #0 {
entry:
  %retval = alloca i32, align 4
  %listenFd.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %doDTLS.addr = alloca i32, align 4
  %servAddr = alloca %struct.sockaddr_in, align 4
  %optval = alloca i32, align 4
  store ptr %listenFd, ptr %listenFd.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store i32 %doDTLS, ptr %doDTLS.addr, align 4
  store i32 1, ptr %optval, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %servAddr, i8 0, i64 16, i1 false)
  %sin_family = getelementptr inbounds %struct.sockaddr_in, ptr %servAddr, i32 0, i32 0
  store i16 2, ptr %sin_family, align 4
  %0 = load i32, ptr %port.addr, align 4
  %conv = trunc i32 %0 to i16
  %call = call zeroext i16 @htons(i16 noundef zeroext %conv) #10
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %servAddr, i32 0, i32 1
  store i16 %call, ptr %sin_port, align 2
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %servAddr, i32 0, i32 2
  %s_addr = getelementptr inbounds %struct.in_addr, ptr %sin_addr, i32 0, i32 0
  store i32 0, ptr %s_addr, align 4
  %call1 = call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 0) #12
  %1 = load ptr, ptr %listenFd.addr, align 8
  store i32 %call1, ptr %1, align 4
  %cmp = icmp eq i32 %call1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.53)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %listenFd.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call4 = call i32 @setsockopt(i32 noundef %4, i32 noundef 1, i32 noundef 2, ptr noundef %optval, i32 noundef 4) #12
  %cmp5 = icmp eq i32 %call4, -1
  br i1 %cmp5, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %5 = load ptr, ptr @stderr, align 8
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.54)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %6 = load ptr, ptr %listenFd.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call10 = call i32 @bind(i32 noundef %7, ptr noundef %servAddr, i32 noundef 16) #12
  %cmp11 = icmp eq i32 %call10, -1
  br i1 %cmp11, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end9
  %8 = load ptr, ptr @stderr, align 8
  %call14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.55)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end9
  %9 = load ptr, ptr %listenFd.addr, align 8
  %10 = load i32, ptr %9, align 4
  %call16 = call i32 @listen(i32 noundef %10, i32 noundef 5) #12
  %cmp17 = icmp ne i32 %call16, 0
  br i1 %cmp17, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end15
  %11 = load ptr, ptr @stderr, align 8
  %call20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.56)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then19, %if.then13, %if.then7, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @bench_tls_client(ptr noundef %info) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %writeBuf = alloca ptr, align 8
  %readBuf = alloca ptr, align 8
  %start = alloca double, align 8
  %total = alloca double, align 8
  %ret = alloca i32, align 4
  %readBufSz = alloca i32, align 4
  %cli_ctx = alloca ptr, align 8
  %cli_ssl = alloca ptr, align 8
  %haveShownPeerInfo = alloca i32, align 4
  %tls13 = alloca i32, align 4
  %total_sz = alloca i32, align 4
  %writeSz = alloca i32, align 4
  %xp = alloca ptr, align 8
  %xp198 = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr null, ptr %writeBuf, align 8
  store ptr null, ptr %readBuf, align 8
  store double 0.000000e+00, ptr %total, align 8
  store ptr null, ptr %cli_ctx, align 8
  store ptr null, ptr %cli_ssl, align 8
  store i32 0, ptr %haveShownPeerInfo, align 4
  %0 = load ptr, ptr %info.addr, align 8
  %cipher = getelementptr inbounds %struct.info_t, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %cipher, align 8
  %call = call i32 @strncmp(ptr noundef %1, ptr noundef @.str.6, i64 noundef 5) #9
  %cmp = icmp eq i32 %call, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %tls13, align 4
  %call1 = call double @gettime_secs(i32 noundef 0)
  store double %call1, ptr %total, align 8
  %2 = load i32, ptr %tls13, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call ptr @wolfTLSv1_3_client_method()
  %call3 = call ptr @wolfSSL_CTX_new(ptr noundef %call2)
  store ptr %call3, ptr %cli_ctx, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call4 = call ptr @wolfTLSv1_2_client_method()
  %call5 = call ptr @wolfSSL_CTX_new(ptr noundef %call4)
  store ptr %call5, ptr %cli_ctx, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %cli_ctx, align 8
  %cmp6 = icmp eq ptr %3, null
  br i1 %cmp6, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %4 = load ptr, ptr @stderr, align 8
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.78)
  store i32 -125, ptr %ret, align 4
  br label %exit

if.end10:                                         ; preds = %if.end
  %5 = load ptr, ptr %info.addr, align 8
  %cipher11 = getelementptr inbounds %struct.info_t, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %cipher11, align 8
  %call12 = call ptr @strstr(ptr noundef %6, ptr noundef @.str.79) #9
  %tobool13 = icmp ne ptr %call12, null
  br i1 %tobool13, label %if.then14, label %if.else16

if.then14:                                        ; preds = %if.end10
  %7 = load ptr, ptr %cli_ctx, align 8
  %call15 = call i32 @wolfSSL_CTX_load_verify_buffer(ptr noundef %7, ptr noundef @ca_ecc_cert_der_256, i64 noundef 665, i32 noundef 2)
  store i32 %call15, ptr %ret, align 4
  br label %if.end18

if.else16:                                        ; preds = %if.end10
  %8 = load ptr, ptr %cli_ctx, align 8
  %call17 = call i32 @wolfSSL_CTX_load_verify_buffer(ptr noundef %8, ptr noundef @ca_cert_der_2048, i64 noundef 1283, i32 noundef 2)
  store i32 %call17, ptr %ret, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.else16, %if.then14
  %9 = load i32, ptr %ret, align 4
  %cmp19 = icmp ne i32 %9, 1
  br i1 %cmp19, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end18
  %10 = load ptr, ptr @stderr, align 8
  %call22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.80)
  br label %exit

if.end23:                                         ; preds = %if.end18
  %11 = load ptr, ptr %cli_ctx, align 8
  call void @wolfSSL_CTX_SetIOSend(ptr noundef %11, ptr noundef @ClientSend)
  %12 = load ptr, ptr %cli_ctx, align 8
  call void @wolfSSL_CTX_SetIORecv(ptr noundef %12, ptr noundef @ClientRecv)
  %13 = load ptr, ptr %cli_ctx, align 8
  %14 = load ptr, ptr %info.addr, align 8
  %cipher24 = getelementptr inbounds %struct.info_t, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %cipher24, align 8
  %call25 = call i32 @wolfSSL_CTX_set_cipher_list(ptr noundef %13, ptr noundef %15)
  store i32 %call25, ptr %ret, align 4
  %16 = load i32, ptr %ret, align 4
  %cmp26 = icmp ne i32 %16, 1
  br i1 %cmp26, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end23
  %17 = load ptr, ptr @stderr, align 8
  %call29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.81)
  br label %exit

if.end30:                                         ; preds = %if.end23
  %18 = load ptr, ptr %cli_ctx, align 8
  %call31 = call i32 @wolfSSL_CTX_SetMinDhKey_Sz(ptr noundef %18, i16 noundef zeroext 1024)
  store i32 %call31, ptr %ret, align 4
  %19 = load i32, ptr %ret, align 4
  %cmp32 = icmp ne i32 %19, 1
  br i1 %cmp32, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.end30
  %20 = load ptr, ptr @stderr, align 8
  %call35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.82)
  br label %exit

if.end36:                                         ; preds = %if.end30
  %21 = load ptr, ptr %info.addr, align 8
  %packetSize = getelementptr inbounds %struct.info_t, ptr %21, i32 0, i32 4
  %22 = load i32, ptr %packetSize, align 4
  %conv37 = sext i32 %22 to i64
  %call38 = call ptr @wolfSSL_Malloc(i64 noundef %conv37)
  store ptr %call38, ptr %writeBuf, align 8
  %23 = load ptr, ptr %writeBuf, align 8
  %cmp39 = icmp eq ptr %23, null
  br i1 %cmp39, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end36
  %24 = load ptr, ptr @stderr, align 8
  %call42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.83)
  store i32 -125, ptr %ret, align 4
  br label %exit

if.end43:                                         ; preds = %if.end36
  %25 = load ptr, ptr %info.addr, align 8
  %packetSize44 = getelementptr inbounds %struct.info_t, ptr %25, i32 0, i32 4
  %26 = load i32, ptr %packetSize44, align 4
  store i32 %26, ptr %readBufSz, align 4
  %27 = load i32, ptr %readBufSz, align 4
  %conv45 = sext i32 %27 to i64
  %call46 = call ptr @wolfSSL_Malloc(i64 noundef %conv45)
  store ptr %call46, ptr %readBuf, align 8
  %28 = load ptr, ptr %readBuf, align 8
  %cmp47 = icmp eq ptr %28, null
  br i1 %cmp47, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.end43
  %29 = load ptr, ptr @stderr, align 8
  %call50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.84)
  store i32 -125, ptr %ret, align 4
  br label %exit

if.end51:                                         ; preds = %if.end43
  br label %while.cond

while.cond:                                       ; preds = %while.end, %if.end51
  %30 = load ptr, ptr %info.addr, align 8
  %client = getelementptr inbounds %struct.info_t, ptr %30, i32 0, i32 10
  %shutdown = getelementptr inbounds %struct.side_t, ptr %client, i32 0, i32 0
  %31 = load i32, ptr %shutdown, align 4
  %tobool52 = icmp ne i32 %31, 0
  %lnot = xor i1 %tobool52, true
  br i1 %lnot, label %while.body, label %while.end174

while.body:                                       ; preds = %while.cond
  %32 = load ptr, ptr %info.addr, align 8
  %packetSize53 = getelementptr inbounds %struct.info_t, ptr %32, i32 0, i32 4
  %33 = load i32, ptr %packetSize53, align 4
  store i32 %33, ptr %writeSz, align 4
  %34 = load ptr, ptr %info.addr, align 8
  %useLocalMem = getelementptr inbounds %struct.info_t, ptr %34, i32 0, i32 12
  %35 = load i32, ptr %useLocalMem, align 4
  %tobool54 = icmp ne i32 %35, 0
  br i1 %tobool54, label %if.end61, label %if.then55

if.then55:                                        ; preds = %while.body
  %36 = load ptr, ptr %info.addr, align 8
  %37 = load ptr, ptr %info.addr, align 8
  %host = getelementptr inbounds %struct.info_t, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %host, align 8
  %39 = load ptr, ptr %info.addr, align 8
  %port = getelementptr inbounds %struct.info_t, ptr %39, i32 0, i32 3
  %40 = load i32, ptr %port, align 8
  %call56 = call i32 @SetupSocketAndConnect(ptr noundef %36, ptr noundef %38, i32 noundef %40)
  store i32 %call56, ptr %ret, align 4
  %41 = load i32, ptr %ret, align 4
  %cmp57 = icmp ne i32 %41, 0
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.then55
  br label %exit

if.end60:                                         ; preds = %if.then55
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %while.body
  %42 = load ptr, ptr %cli_ctx, align 8
  %call62 = call ptr @wolfSSL_new(ptr noundef %42)
  store ptr %call62, ptr %cli_ssl, align 8
  %43 = load ptr, ptr %cli_ssl, align 8
  %cmp63 = icmp eq ptr %43, null
  br i1 %cmp63, label %if.then65, label %if.end67

if.then65:                                        ; preds = %if.end61
  %44 = load ptr, ptr @stderr, align 8
  %call66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.85)
  br label %exit

if.end67:                                         ; preds = %if.end61
  %45 = load ptr, ptr %info.addr, align 8
  %group = getelementptr inbounds %struct.info_t, ptr %45, i32 0, i32 1
  %46 = load i16, ptr %group, align 8
  %conv68 = zext i16 %46 to i32
  %cmp69 = icmp ne i32 %conv68, 0
  br i1 %cmp69, label %if.then71, label %if.end79

if.then71:                                        ; preds = %if.end67
  %47 = load ptr, ptr %cli_ssl, align 8
  %48 = load ptr, ptr %info.addr, align 8
  %group72 = getelementptr inbounds %struct.info_t, ptr %48, i32 0, i32 1
  %49 = load i16, ptr %group72, align 8
  %call73 = call i32 @wolfSSL_UseKeyShare(ptr noundef %47, i16 noundef zeroext %49)
  store i32 %call73, ptr %ret, align 4
  %50 = load i32, ptr %ret, align 4
  %cmp74 = icmp ne i32 %50, 1
  br i1 %cmp74, label %if.then76, label %if.end78

if.then76:                                        ; preds = %if.then71
  %51 = load ptr, ptr @stderr, align 8
  %call77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.86)
  br label %exit

if.end78:                                         ; preds = %if.then71
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.end67
  %52 = load ptr, ptr %cli_ssl, align 8
  %53 = load ptr, ptr %info.addr, align 8
  call void @wolfSSL_SetIOReadCtx(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %cli_ssl, align 8
  %55 = load ptr, ptr %info.addr, align 8
  call void @wolfSSL_SetIOWriteCtx(ptr noundef %54, ptr noundef %55)
  %call80 = call double @gettime_secs(i32 noundef 1)
  store double %call80, ptr %start, align 8
  %56 = load ptr, ptr %cli_ssl, align 8
  %call81 = call i32 @wolfSSL_connect(ptr noundef %56)
  store i32 %call81, ptr %ret, align 4
  %call82 = call double @gettime_secs(i32 noundef 0)
  %57 = load double, ptr %start, align 8
  %sub = fsub double %call82, %57
  store double %sub, ptr %start, align 8
  %58 = load i32, ptr %ret, align 4
  %cmp83 = icmp ne i32 %58, 1
  br i1 %cmp83, label %if.then85, label %if.end88

if.then85:                                        ; preds = %if.end79
  %59 = load ptr, ptr @stderr, align 8
  %call86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.87)
  %60 = load ptr, ptr %cli_ssl, align 8
  %61 = load i32, ptr %ret, align 4
  %call87 = call i32 @wolfSSL_get_error(ptr noundef %60, i32 noundef %61)
  store i32 %call87, ptr %ret, align 4
  br label %exit

if.end88:                                         ; preds = %if.end79
  %62 = load double, ptr %start, align 8
  %63 = load ptr, ptr %info.addr, align 8
  %client_stats = getelementptr inbounds %struct.info_t, ptr %63, i32 0, i32 17
  %connTime = getelementptr inbounds %struct.stats_t, ptr %client_stats, i32 0, i32 0
  %64 = load double, ptr %connTime, align 8
  %add = fadd double %64, %62
  store double %add, ptr %connTime, align 8
  %65 = load ptr, ptr %info.addr, align 8
  %client_stats89 = getelementptr inbounds %struct.info_t, ptr %65, i32 0, i32 17
  %connCount = getelementptr inbounds %struct.stats_t, ptr %client_stats89, i32 0, i32 3
  %66 = load i32, ptr %connCount, align 8
  %inc = add nsw i32 %66, 1
  store i32 %inc, ptr %connCount, align 8
  %67 = load ptr, ptr %info.addr, align 8
  %showPeerInfo = getelementptr inbounds %struct.info_t, ptr %67, i32 0, i32 7
  %68 = load i32, ptr %showPeerInfo, align 8
  %tobool90 = icmp ne i32 %68, 0
  br i1 %tobool90, label %land.lhs.true, label %if.end93

land.lhs.true:                                    ; preds = %if.end88
  %69 = load i32, ptr %haveShownPeerInfo, align 4
  %tobool91 = icmp ne i32 %69, 0
  br i1 %tobool91, label %if.end93, label %if.then92

if.then92:                                        ; preds = %land.lhs.true
  store i32 1, ptr %haveShownPeerInfo, align 4
  %70 = load ptr, ptr %cli_ssl, align 8
  call void @showPeer(ptr noundef %70)
  br label %if.end93

if.end93:                                         ; preds = %if.then92, %land.lhs.true, %if.end88
  %call94 = call double @gettime_secs(i32 noundef 0)
  %71 = load double, ptr %total, align 8
  %sub95 = fsub double %call94, %71
  %72 = load ptr, ptr %info.addr, align 8
  %runTimeSec = getelementptr inbounds %struct.info_t, ptr %72, i32 0, i32 6
  %73 = load i32, ptr %runTimeSec, align 4
  %conv96 = sitofp i32 %73 to double
  %cmp97 = fcmp oge double %sub95, %conv96
  br i1 %cmp97, label %if.then99, label %if.else117

if.then99:                                        ; preds = %if.end93
  %74 = load ptr, ptr %info.addr, align 8
  %client100 = getelementptr inbounds %struct.info_t, ptr %74, i32 0, i32 10
  %shutdown101 = getelementptr inbounds %struct.side_t, ptr %client100, i32 0, i32 0
  store i32 1, ptr %shutdown101, align 4
  %75 = load ptr, ptr @kShutdown, align 8
  %call102 = call i64 @strlen(ptr noundef %75) #9
  %conv103 = trunc i64 %call102 to i32
  %add104 = add nsw i32 %conv103, 1
  store i32 %add104, ptr %writeSz, align 4
  %76 = load ptr, ptr %writeBuf, align 8
  %77 = load ptr, ptr @kShutdown, align 8
  %78 = load i32, ptr %writeSz, align 4
  %conv105 = sext i32 %78 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %77, i64 %conv105, i1 false)
  %79 = load ptr, ptr %info.addr, align 8
  %showVerbose = getelementptr inbounds %struct.info_t, ptr %79, i32 0, i32 8
  %80 = load i32, ptr %showVerbose, align 4
  %tobool106 = icmp ne i32 %80, 0
  br i1 %tobool106, label %if.then107, label %if.end109

if.then107:                                       ; preds = %if.then99
  %81 = load ptr, ptr @stderr, align 8
  %call108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.88)
  br label %if.end109

if.end109:                                        ; preds = %if.then107, %if.then99
  %82 = load ptr, ptr %cli_ssl, align 8
  %83 = load ptr, ptr %writeBuf, align 8
  %84 = load i32, ptr %writeSz, align 4
  %call110 = call i32 @wolfSSL_write(ptr noundef %82, ptr noundef %83, i32 noundef %84)
  store i32 %call110, ptr %ret, align 4
  %85 = load i32, ptr %ret, align 4
  %cmp111 = icmp slt i32 %85, 0
  br i1 %cmp111, label %if.then113, label %if.end116

if.then113:                                       ; preds = %if.end109
  %86 = load ptr, ptr @stderr, align 8
  %call114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.89)
  %87 = load ptr, ptr %cli_ssl, align 8
  %88 = load i32, ptr %ret, align 4
  %call115 = call i32 @wolfSSL_get_error(ptr noundef %87, i32 noundef %88)
  store i32 %call115, ptr %ret, align 4
  br label %exit

if.end116:                                        ; preds = %if.end109
  br label %if.end123

if.else117:                                       ; preds = %if.end93
  %89 = load ptr, ptr %writeBuf, align 8
  %90 = load ptr, ptr %info.addr, align 8
  %packetSize118 = getelementptr inbounds %struct.info_t, ptr %90, i32 0, i32 4
  %91 = load i32, ptr %packetSize118, align 4
  %conv119 = sext i32 %91 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %89, i8 0, i64 %conv119, i1 false)
  %92 = load ptr, ptr %writeBuf, align 8
  %93 = load ptr, ptr @kTestStr, align 8
  %94 = load ptr, ptr %info.addr, align 8
  %packetSize120 = getelementptr inbounds %struct.info_t, ptr %94, i32 0, i32 4
  %95 = load i32, ptr %packetSize120, align 4
  %conv121 = sext i32 %95 to i64
  %call122 = call ptr @strncpy(ptr noundef %92, ptr noundef %93, i64 noundef %conv121) #12
  br label %if.end123

if.end123:                                        ; preds = %if.else117, %if.end116
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %total_sz, align 4
  br label %while.cond124

while.cond124:                                    ; preds = %if.end172, %if.end123
  %96 = load i32, ptr %ret, align 4
  %cmp125 = icmp eq i32 %96, 0
  br i1 %cmp125, label %land.lhs.true127, label %land.end

land.lhs.true127:                                 ; preds = %while.cond124
  %97 = load i32, ptr %total_sz, align 4
  %98 = load ptr, ptr %info.addr, align 8
  %maxSize = getelementptr inbounds %struct.info_t, ptr %98, i32 0, i32 5
  %99 = load i32, ptr %maxSize, align 8
  %cmp128 = icmp slt i32 %97, %99
  br i1 %cmp128, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true127
  %100 = load ptr, ptr %info.addr, align 8
  %client130 = getelementptr inbounds %struct.info_t, ptr %100, i32 0, i32 10
  %shutdown131 = getelementptr inbounds %struct.side_t, ptr %client130, i32 0, i32 0
  %101 = load i32, ptr %shutdown131, align 4
  %tobool132 = icmp ne i32 %101, 0
  %lnot133 = xor i1 %tobool132, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true127, %while.cond124
  %102 = phi i1 [ false, %land.lhs.true127 ], [ false, %while.cond124 ], [ %lnot133, %land.rhs ]
  br i1 %102, label %while.body134, label %while.end

while.body134:                                    ; preds = %land.end
  %call135 = call double @gettime_secs(i32 noundef 1)
  store double %call135, ptr %start, align 8
  %103 = load ptr, ptr %cli_ssl, align 8
  %104 = load ptr, ptr %writeBuf, align 8
  %105 = load i32, ptr %writeSz, align 4
  %call136 = call i32 @wolfSSL_write(ptr noundef %103, ptr noundef %104, i32 noundef %105)
  store i32 %call136, ptr %ret, align 4
  %call137 = call double @gettime_secs(i32 noundef 0)
  %106 = load double, ptr %start, align 8
  %sub138 = fsub double %call137, %106
  %107 = load ptr, ptr %info.addr, align 8
  %client_stats139 = getelementptr inbounds %struct.info_t, ptr %107, i32 0, i32 17
  %txTime = getelementptr inbounds %struct.stats_t, ptr %client_stats139, i32 0, i32 2
  %108 = load double, ptr %txTime, align 8
  %add140 = fadd double %108, %sub138
  store double %add140, ptr %txTime, align 8
  %109 = load i32, ptr %ret, align 4
  %cmp141 = icmp slt i32 %109, 0
  br i1 %cmp141, label %if.then143, label %if.end146

if.then143:                                       ; preds = %while.body134
  %110 = load ptr, ptr @stderr, align 8
  %call144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.89)
  %111 = load ptr, ptr %cli_ssl, align 8
  %112 = load i32, ptr %ret, align 4
  %call145 = call i32 @wolfSSL_get_error(ptr noundef %111, i32 noundef %112)
  store i32 %call145, ptr %ret, align 4
  br label %exit

if.end146:                                        ; preds = %while.body134
  %113 = load i32, ptr %ret, align 4
  %114 = load ptr, ptr %info.addr, align 8
  %client_stats147 = getelementptr inbounds %struct.info_t, ptr %114, i32 0, i32 17
  %txTotal = getelementptr inbounds %struct.stats_t, ptr %client_stats147, i32 0, i32 5
  %115 = load i32, ptr %txTotal, align 8
  %add148 = add nsw i32 %115, %113
  store i32 %add148, ptr %txTotal, align 8
  %116 = load i32, ptr %ret, align 4
  %117 = load i32, ptr %total_sz, align 4
  %add149 = add nsw i32 %117, %116
  store i32 %add149, ptr %total_sz, align 4
  %118 = load ptr, ptr %readBuf, align 8
  %119 = load i32, ptr %readBufSz, align 4
  %conv150 = sext i32 %119 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %118, i8 0, i64 %conv150, i1 false)
  %call151 = call double @gettime_secs(i32 noundef 1)
  store double %call151, ptr %start, align 8
  %120 = load ptr, ptr %cli_ssl, align 8
  %121 = load ptr, ptr %readBuf, align 8
  %122 = load i32, ptr %readBufSz, align 4
  %call152 = call i32 @wolfSSL_read(ptr noundef %120, ptr noundef %121, i32 noundef %122)
  store i32 %call152, ptr %ret, align 4
  %call153 = call double @gettime_secs(i32 noundef 0)
  %123 = load double, ptr %start, align 8
  %sub154 = fsub double %call153, %123
  %124 = load ptr, ptr %info.addr, align 8
  %client_stats155 = getelementptr inbounds %struct.info_t, ptr %124, i32 0, i32 17
  %rxTime = getelementptr inbounds %struct.stats_t, ptr %client_stats155, i32 0, i32 1
  %125 = load double, ptr %rxTime, align 8
  %add156 = fadd double %125, %sub154
  store double %add156, ptr %rxTime, align 8
  %126 = load i32, ptr %ret, align 4
  %cmp157 = icmp slt i32 %126, 0
  br i1 %cmp157, label %if.then159, label %if.end162

if.then159:                                       ; preds = %if.end146
  %127 = load ptr, ptr @stderr, align 8
  %call160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.90)
  %128 = load ptr, ptr %cli_ssl, align 8
  %129 = load i32, ptr %ret, align 4
  %call161 = call i32 @wolfSSL_get_error(ptr noundef %128, i32 noundef %129)
  store i32 %call161, ptr %ret, align 4
  br label %exit

if.end162:                                        ; preds = %if.end146
  %130 = load i32, ptr %ret, align 4
  %131 = load ptr, ptr %info.addr, align 8
  %client_stats163 = getelementptr inbounds %struct.info_t, ptr %131, i32 0, i32 17
  %rxTotal = getelementptr inbounds %struct.stats_t, ptr %client_stats163, i32 0, i32 4
  %132 = load i32, ptr %rxTotal, align 4
  %add164 = add nsw i32 %132, %130
  store i32 %add164, ptr %rxTotal, align 4
  store i32 0, ptr %ret, align 4
  %133 = load ptr, ptr %writeBuf, align 8
  %134 = load ptr, ptr %readBuf, align 8
  %135 = load i32, ptr %writeSz, align 4
  %conv165 = sext i32 %135 to i64
  %call166 = call i32 @memcmp(ptr noundef %133, ptr noundef %134, i64 noundef %conv165) #9
  %cmp167 = icmp ne i32 %call166, 0
  br i1 %cmp167, label %if.then169, label %if.end172

if.then169:                                       ; preds = %if.end162
  %136 = load ptr, ptr @stderr, align 8
  %call170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef @.str.91)
  %137 = load ptr, ptr %cli_ssl, align 8
  %138 = load i32, ptr %ret, align 4
  %call171 = call i32 @wolfSSL_get_error(ptr noundef %137, i32 noundef %138)
  store i32 %call171, ptr %ret, align 4
  br label %exit

if.end172:                                        ; preds = %if.end162
  br label %while.cond124, !llvm.loop !15

while.end:                                        ; preds = %land.end
  %139 = load ptr, ptr %info.addr, align 8
  %client173 = getelementptr inbounds %struct.info_t, ptr %139, i32 0, i32 10
  %sockFd = getelementptr inbounds %struct.side_t, ptr %client173, i32 0, i32 1
  call void @CloseAndCleanupSocket(ptr noundef %sockFd)
  %140 = load ptr, ptr %cli_ssl, align 8
  call void @wolfSSL_free(ptr noundef %140)
  store ptr null, ptr %cli_ssl, align 8
  br label %while.cond, !llvm.loop !16

while.end174:                                     ; preds = %while.cond
  br label %exit

exit:                                             ; preds = %while.end174, %if.then169, %if.then159, %if.then143, %if.then113, %if.then85, %if.then76, %if.then65, %if.then59, %if.then49, %if.then41, %if.then34, %if.then28, %if.then21, %if.then8
  %141 = load i32, ptr %ret, align 4
  %cmp175 = icmp ne i32 %141, 0
  br i1 %cmp175, label %land.lhs.true177, label %if.end184

land.lhs.true177:                                 ; preds = %exit
  %142 = load i32, ptr %ret, align 4
  %cmp178 = icmp ne i32 %142, 1
  br i1 %cmp178, label %if.then180, label %if.end184

if.then180:                                       ; preds = %land.lhs.true177
  %143 = load ptr, ptr @stderr, align 8
  %144 = load i32, ptr %ret, align 4
  %145 = load i32, ptr %ret, align 4
  %conv181 = sext i32 %145 to i64
  %call182 = call ptr @wolfSSL_ERR_reason_error_string(i64 noundef %conv181)
  %call183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.92, i32 noundef %144, ptr noundef %call182)
  br label %if.end184

if.end184:                                        ; preds = %if.then180, %land.lhs.true177, %exit
  %146 = load ptr, ptr %info.addr, align 8
  %client185 = getelementptr inbounds %struct.info_t, ptr %146, i32 0, i32 10
  %sockFd186 = getelementptr inbounds %struct.side_t, ptr %client185, i32 0, i32 1
  call void @CloseAndCleanupSocket(ptr noundef %sockFd186)
  %147 = load ptr, ptr %cli_ssl, align 8
  %cmp187 = icmp ne ptr %147, null
  br i1 %cmp187, label %if.then189, label %if.end190

if.then189:                                       ; preds = %if.end184
  %148 = load ptr, ptr %cli_ssl, align 8
  call void @wolfSSL_free(ptr noundef %148)
  br label %if.end190

if.end190:                                        ; preds = %if.then189, %if.end184
  %149 = load ptr, ptr %cli_ctx, align 8
  %cmp191 = icmp ne ptr %149, null
  br i1 %cmp191, label %if.then193, label %if.end194

if.then193:                                       ; preds = %if.end190
  %150 = load ptr, ptr %cli_ctx, align 8
  call void @wolfSSL_CTX_free(ptr noundef %150)
  br label %if.end194

if.end194:                                        ; preds = %if.then193, %if.end190
  %151 = load ptr, ptr %readBuf, align 8
  store ptr %151, ptr %xp, align 8
  %152 = load ptr, ptr %xp, align 8
  %tobool195 = icmp ne ptr %152, null
  br i1 %tobool195, label %if.then196, label %if.end197

if.then196:                                       ; preds = %if.end194
  %153 = load ptr, ptr %xp, align 8
  call void @wolfSSL_Free(ptr noundef %153)
  br label %if.end197

if.end197:                                        ; preds = %if.then196, %if.end194
  %154 = load ptr, ptr %writeBuf, align 8
  store ptr %154, ptr %xp198, align 8
  %155 = load ptr, ptr %xp198, align 8
  %tobool199 = icmp ne ptr %155, null
  br i1 %tobool199, label %if.then200, label %if.end201

if.then200:                                       ; preds = %if.end197
  %156 = load ptr, ptr %xp198, align 8
  call void @wolfSSL_Free(ptr noundef %156)
  br label %if.end201

if.end201:                                        ; preds = %if.then200, %if.end197
  %157 = load i32, ptr %ret, align 4
  %158 = load ptr, ptr %info.addr, align 8
  %client202 = getelementptr inbounds %struct.info_t, ptr %158, i32 0, i32 10
  %ret203 = getelementptr inbounds %struct.side_t, ptr %client202, i32 0, i32 2
  store i32 %157, ptr %ret203, align 4
  %159 = load i32, ptr %ret, align 4
  ret i32 %159
}

; Function Attrs: nounwind uwtable
define internal i32 @bench_tls_server(ptr noundef %info) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %readBuf = alloca ptr, align 8
  %start = alloca double, align 8
  %ret = alloca i32, align 4
  %len = alloca i32, align 4
  %readBufSz = alloca i32, align 4
  %srv_ctx = alloca ptr, align 8
  %srv_ssl = alloca ptr, align 8
  %tls13 = alloca i32, align 4
  %total_sz = alloca i32, align 4
  %rxTime = alloca double, align 8
  %xp = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr null, ptr %readBuf, align 8
  store i32 0, ptr %len, align 4
  store ptr null, ptr %srv_ctx, align 8
  store ptr null, ptr %srv_ssl, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %cipher = getelementptr inbounds %struct.info_t, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %cipher, align 8
  %call = call i32 @strncmp(ptr noundef %1, ptr noundef @.str.6, i64 noundef 5) #9
  %cmp = icmp eq i32 %call, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %tls13, align 4
  %2 = load i32, ptr %tls13, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = call ptr @wolfTLSv1_3_server_method()
  %call2 = call ptr @wolfSSL_CTX_new(ptr noundef %call1)
  store ptr %call2, ptr %srv_ctx, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = call ptr @wolfTLSv1_2_server_method()
  %call4 = call ptr @wolfSSL_CTX_new(ptr noundef %call3)
  store ptr %call4, ptr %srv_ctx, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %srv_ctx, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %4 = load ptr, ptr @stderr, align 8
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.125)
  store i32 -125, ptr %ret, align 4
  br label %exit

if.end9:                                          ; preds = %if.end
  %5 = load ptr, ptr %info.addr, align 8
  %cipher10 = getelementptr inbounds %struct.info_t, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %cipher10, align 8
  %call11 = call ptr @strstr(ptr noundef %6, ptr noundef @.str.79) #9
  %tobool12 = icmp ne ptr %call11, null
  br i1 %tobool12, label %if.then13, label %if.else15

if.then13:                                        ; preds = %if.end9
  %7 = load ptr, ptr %srv_ctx, align 8
  %call14 = call i32 @wolfSSL_CTX_use_PrivateKey_buffer(ptr noundef %7, ptr noundef @ecc_key_der_256, i64 noundef 121, i32 noundef 2)
  store i32 %call14, ptr %ret, align 4
  br label %if.end17

if.else15:                                        ; preds = %if.end9
  %8 = load ptr, ptr %srv_ctx, align 8
  %call16 = call i32 @wolfSSL_CTX_use_PrivateKey_buffer(ptr noundef %8, ptr noundef @server_key_der_2048, i64 noundef 1193, i32 noundef 2)
  store i32 %call16, ptr %ret, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.else15, %if.then13
  %9 = load i32, ptr %ret, align 4
  %cmp18 = icmp ne i32 %9, 1
  br i1 %cmp18, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end17
  %10 = load ptr, ptr @stderr, align 8
  %call21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.126)
  br label %exit

if.end22:                                         ; preds = %if.end17
  %11 = load ptr, ptr %info.addr, align 8
  %cipher23 = getelementptr inbounds %struct.info_t, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %cipher23, align 8
  %call24 = call ptr @strstr(ptr noundef %12, ptr noundef @.str.79) #9
  %tobool25 = icmp ne ptr %call24, null
  br i1 %tobool25, label %if.then26, label %if.else28

if.then26:                                        ; preds = %if.end22
  %13 = load ptr, ptr %srv_ctx, align 8
  %call27 = call i32 @wolfSSL_CTX_use_certificate_buffer(ptr noundef %13, ptr noundef @serv_ecc_der_256, i64 noundef 678, i32 noundef 2)
  store i32 %call27, ptr %ret, align 4
  br label %if.end30

if.else28:                                        ; preds = %if.end22
  %14 = load ptr, ptr %srv_ctx, align 8
  %call29 = call i32 @wolfSSL_CTX_use_certificate_buffer(ptr noundef %14, ptr noundef @server_cert_der_2048, i64 noundef 1260, i32 noundef 2)
  store i32 %call29, ptr %ret, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.else28, %if.then26
  %15 = load i32, ptr %ret, align 4
  %cmp31 = icmp ne i32 %15, 1
  br i1 %cmp31, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end30
  %16 = load ptr, ptr @stderr, align 8
  %call34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.127)
  br label %exit

if.end35:                                         ; preds = %if.end30
  %17 = load ptr, ptr %srv_ctx, align 8
  call void @wolfSSL_CTX_SetIOSend(ptr noundef %17, ptr noundef @ServerSend)
  %18 = load ptr, ptr %srv_ctx, align 8
  call void @wolfSSL_CTX_SetIORecv(ptr noundef %18, ptr noundef @ServerRecv)
  %19 = load ptr, ptr %srv_ctx, align 8
  %20 = load ptr, ptr %info.addr, align 8
  %cipher36 = getelementptr inbounds %struct.info_t, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %cipher36, align 8
  %call37 = call i32 @wolfSSL_CTX_set_cipher_list(ptr noundef %19, ptr noundef %21)
  store i32 %call37, ptr %ret, align 4
  %22 = load i32, ptr %ret, align 4
  %cmp38 = icmp ne i32 %22, 1
  br i1 %cmp38, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.end35
  %23 = load ptr, ptr @stderr, align 8
  %call41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.81)
  br label %exit

if.end42:                                         ; preds = %if.end35
  %24 = load ptr, ptr %srv_ctx, align 8
  %call43 = call i32 @wolfSSL_CTX_SetMinDhKey_Sz(ptr noundef %24, i16 noundef zeroext 1024)
  store i32 %call43, ptr %ret, align 4
  %25 = load i32, ptr %ret, align 4
  %cmp44 = icmp ne i32 %25, 1
  br i1 %cmp44, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end42
  %26 = load ptr, ptr @stderr, align 8
  %call47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.82)
  br label %exit

if.end48:                                         ; preds = %if.end42
  %27 = load ptr, ptr %info.addr, align 8
  %packetSize = getelementptr inbounds %struct.info_t, ptr %27, i32 0, i32 4
  %28 = load i32, ptr %packetSize, align 4
  store i32 %28, ptr %readBufSz, align 4
  %29 = load i32, ptr %readBufSz, align 4
  %conv49 = sext i32 %29 to i64
  %call50 = call ptr @wolfSSL_Malloc(i64 noundef %conv49)
  store ptr %call50, ptr %readBuf, align 8
  %30 = load ptr, ptr %readBuf, align 8
  %cmp51 = icmp eq ptr %30, null
  br i1 %cmp51, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.end48
  %31 = load ptr, ptr @stderr, align 8
  %call54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.84)
  store i32 -125, ptr %ret, align 4
  br label %exit

if.end55:                                         ; preds = %if.end48
  br label %while.cond

while.cond:                                       ; preds = %while.end, %if.end55
  %32 = load ptr, ptr %info.addr, align 8
  %server = getelementptr inbounds %struct.info_t, ptr %32, i32 0, i32 11
  %shutdown = getelementptr inbounds %struct.side_t, ptr %server, i32 0, i32 0
  %33 = load i32, ptr %shutdown, align 8
  %tobool56 = icmp ne i32 %33, 0
  %lnot = xor i1 %tobool56, true
  br i1 %lnot, label %while.body, label %while.end153

while.body:                                       ; preds = %while.cond
  %34 = load ptr, ptr %info.addr, align 8
  %useLocalMem = getelementptr inbounds %struct.info_t, ptr %34, i32 0, i32 12
  %35 = load i32, ptr %useLocalMem, align 4
  %tobool57 = icmp ne i32 %35, 0
  br i1 %tobool57, label %if.end64, label %if.then58

if.then58:                                        ; preds = %while.body
  %36 = load ptr, ptr %info.addr, align 8
  %call59 = call i32 @SocketWaitClient(ptr noundef %36)
  store i32 %call59, ptr %ret, align 4
  %37 = load i32, ptr %ret, align 4
  %cmp60 = icmp ne i32 %37, 0
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.then58
  br label %exit

if.end63:                                         ; preds = %if.then58
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %while.body
  %38 = load ptr, ptr %srv_ctx, align 8
  %call65 = call ptr @wolfSSL_new(ptr noundef %38)
  store ptr %call65, ptr %srv_ssl, align 8
  %39 = load ptr, ptr %srv_ssl, align 8
  %cmp66 = icmp eq ptr %39, null
  br i1 %cmp66, label %if.then68, label %if.end70

if.then68:                                        ; preds = %if.end64
  %40 = load ptr, ptr @stderr, align 8
  %call69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.128)
  store i32 -125, ptr %ret, align 4
  br label %exit

if.end70:                                         ; preds = %if.end64
  %41 = load ptr, ptr %info.addr, align 8
  %group = getelementptr inbounds %struct.info_t, ptr %41, i32 0, i32 1
  %42 = load i16, ptr %group, align 8
  %conv71 = zext i16 %42 to i32
  %cmp72 = icmp ne i32 %conv71, 0
  br i1 %cmp72, label %if.then74, label %if.end82

if.then74:                                        ; preds = %if.end70
  %43 = load ptr, ptr %srv_ssl, align 8
  %44 = load ptr, ptr %info.addr, align 8
  %group75 = getelementptr inbounds %struct.info_t, ptr %44, i32 0, i32 1
  %45 = load i16, ptr %group75, align 8
  %call76 = call i32 @wolfSSL_UseKeyShare(ptr noundef %43, i16 noundef zeroext %45)
  store i32 %call76, ptr %ret, align 4
  %46 = load i32, ptr %ret, align 4
  %cmp77 = icmp ne i32 %46, 1
  br i1 %cmp77, label %if.then79, label %if.end81

if.then79:                                        ; preds = %if.then74
  %47 = load ptr, ptr @stderr, align 8
  %call80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.129)
  br label %exit

if.end81:                                         ; preds = %if.then74
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.end70
  %48 = load ptr, ptr %srv_ssl, align 8
  %49 = load ptr, ptr %info.addr, align 8
  call void @wolfSSL_SetIOReadCtx(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %srv_ssl, align 8
  %51 = load ptr, ptr %info.addr, align 8
  call void @wolfSSL_SetIOWriteCtx(ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %srv_ssl, align 8
  %call83 = call i32 @wolfSSL_SetTmpDH(ptr noundef %52, ptr noundef @dhp, i32 noundef 256, ptr noundef @dhg, i32 noundef 1)
  %call84 = call double @gettime_secs(i32 noundef 1)
  store double %call84, ptr %start, align 8
  %53 = load ptr, ptr %srv_ssl, align 8
  %call85 = call i32 @wolfSSL_accept(ptr noundef %53)
  store i32 %call85, ptr %ret, align 4
  %call86 = call double @gettime_secs(i32 noundef 0)
  %54 = load double, ptr %start, align 8
  %sub = fsub double %call86, %54
  store double %sub, ptr %start, align 8
  %55 = load i32, ptr %ret, align 4
  %cmp87 = icmp ne i32 %55, 1
  br i1 %cmp87, label %if.then89, label %if.end96

if.then89:                                        ; preds = %if.end82
  %56 = load ptr, ptr %info.addr, align 8
  %to_client = getelementptr inbounds %struct.info_t, ptr %56, i32 0, i32 14
  %done = getelementptr inbounds %struct.memBuf_t, ptr %to_client, i32 0, i32 6
  %57 = load i32, ptr %done, align 8
  %tobool90 = icmp ne i32 %57, 0
  br i1 %tobool90, label %if.then91, label %if.else92

if.then91:                                        ; preds = %if.then89
  store i32 0, ptr %ret, align 4
  br label %if.end95

if.else92:                                        ; preds = %if.then89
  %58 = load ptr, ptr @stderr, align 8
  %call93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.130)
  %59 = load ptr, ptr %srv_ssl, align 8
  %60 = load i32, ptr %ret, align 4
  %call94 = call i32 @wolfSSL_get_error(ptr noundef %59, i32 noundef %60)
  store i32 %call94, ptr %ret, align 4
  br label %if.end95

if.end95:                                         ; preds = %if.else92, %if.then91
  br label %exit

if.end96:                                         ; preds = %if.end82
  %61 = load double, ptr %start, align 8
  %62 = load ptr, ptr %info.addr, align 8
  %server_stats = getelementptr inbounds %struct.info_t, ptr %62, i32 0, i32 16
  %connTime = getelementptr inbounds %struct.stats_t, ptr %server_stats, i32 0, i32 0
  %63 = load double, ptr %connTime, align 8
  %add = fadd double %63, %61
  store double %add, ptr %connTime, align 8
  %64 = load ptr, ptr %info.addr, align 8
  %server_stats97 = getelementptr inbounds %struct.info_t, ptr %64, i32 0, i32 16
  %connCount = getelementptr inbounds %struct.stats_t, ptr %server_stats97, i32 0, i32 3
  %65 = load i32, ptr %connCount, align 8
  %inc = add nsw i32 %65, 1
  store i32 %inc, ptr %connCount, align 8
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %total_sz, align 4
  br label %while.cond98

while.cond98:                                     ; preds = %if.end149, %if.end96
  %66 = load i32, ptr %ret, align 4
  %cmp99 = icmp eq i32 %66, 0
  br i1 %cmp99, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond98
  %67 = load i32, ptr %total_sz, align 4
  %68 = load ptr, ptr %info.addr, align 8
  %maxSize = getelementptr inbounds %struct.info_t, ptr %68, i32 0, i32 5
  %69 = load i32, ptr %maxSize, align 8
  %cmp101 = icmp slt i32 %67, %69
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond98
  %70 = phi i1 [ false, %while.cond98 ], [ %cmp101, %land.rhs ]
  br i1 %70, label %while.body103, label %while.end

while.body103:                                    ; preds = %land.end
  %71 = load ptr, ptr %readBuf, align 8
  %72 = load i32, ptr %readBufSz, align 4
  %conv104 = sext i32 %72 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %71, i8 0, i64 %conv104, i1 false)
  %call105 = call double @gettime_secs(i32 noundef 1)
  store double %call105, ptr %start, align 8
  %73 = load ptr, ptr %srv_ssl, align 8
  %74 = load ptr, ptr %readBuf, align 8
  %75 = load i32, ptr %readBufSz, align 4
  %call106 = call i32 @wolfSSL_read(ptr noundef %73, ptr noundef %74, i32 noundef %75)
  store i32 %call106, ptr %ret, align 4
  %call107 = call double @gettime_secs(i32 noundef 0)
  %76 = load double, ptr %start, align 8
  %sub108 = fsub double %call107, %76
  store double %sub108, ptr %rxTime, align 8
  %77 = load ptr, ptr %readBuf, align 8
  %78 = load ptr, ptr @kShutdown, align 8
  %call109 = call ptr @strstr(ptr noundef %77, ptr noundef %78) #9
  %cmp110 = icmp ne ptr %call109, null
  br i1 %cmp110, label %if.then112, label %if.end119

if.then112:                                       ; preds = %while.body103
  %79 = load ptr, ptr %info.addr, align 8
  %server113 = getelementptr inbounds %struct.info_t, ptr %79, i32 0, i32 11
  %shutdown114 = getelementptr inbounds %struct.side_t, ptr %server113, i32 0, i32 0
  store i32 1, ptr %shutdown114, align 8
  %80 = load ptr, ptr %info.addr, align 8
  %showVerbose = getelementptr inbounds %struct.info_t, ptr %80, i32 0, i32 8
  %81 = load i32, ptr %showVerbose, align 4
  %tobool115 = icmp ne i32 %81, 0
  br i1 %tobool115, label %if.then116, label %if.end118

if.then116:                                       ; preds = %if.then112
  %82 = load ptr, ptr @stderr, align 8
  %call117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.131)
  br label %if.end118

if.end118:                                        ; preds = %if.then116, %if.then112
  store i32 0, ptr %ret, align 4
  br label %while.end

if.end119:                                        ; preds = %while.body103
  %83 = load double, ptr %rxTime, align 8
  %84 = load ptr, ptr %info.addr, align 8
  %server_stats120 = getelementptr inbounds %struct.info_t, ptr %84, i32 0, i32 16
  %rxTime121 = getelementptr inbounds %struct.stats_t, ptr %server_stats120, i32 0, i32 1
  %85 = load double, ptr %rxTime121, align 8
  %add122 = fadd double %85, %83
  store double %add122, ptr %rxTime121, align 8
  %86 = load i32, ptr %ret, align 4
  %cmp123 = icmp slt i32 %86, 0
  br i1 %cmp123, label %if.then125, label %if.end134

if.then125:                                       ; preds = %if.end119
  %87 = load ptr, ptr %info.addr, align 8
  %to_client126 = getelementptr inbounds %struct.info_t, ptr %87, i32 0, i32 14
  %done127 = getelementptr inbounds %struct.memBuf_t, ptr %to_client126, i32 0, i32 6
  %88 = load i32, ptr %done127, align 8
  %tobool128 = icmp ne i32 %88, 0
  br i1 %tobool128, label %if.then129, label %if.else130

if.then129:                                       ; preds = %if.then125
  store i32 0, ptr %ret, align 4
  br label %if.end133

if.else130:                                       ; preds = %if.then125
  %89 = load ptr, ptr @stderr, align 8
  %call131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.132)
  %90 = load ptr, ptr %srv_ssl, align 8
  %91 = load i32, ptr %ret, align 4
  %call132 = call i32 @wolfSSL_get_error(ptr noundef %90, i32 noundef %91)
  store i32 %call132, ptr %ret, align 4
  br label %if.end133

if.end133:                                        ; preds = %if.else130, %if.then129
  br label %exit

if.end134:                                        ; preds = %if.end119
  %92 = load i32, ptr %ret, align 4
  %93 = load ptr, ptr %info.addr, align 8
  %server_stats135 = getelementptr inbounds %struct.info_t, ptr %93, i32 0, i32 16
  %rxTotal = getelementptr inbounds %struct.stats_t, ptr %server_stats135, i32 0, i32 4
  %94 = load i32, ptr %rxTotal, align 4
  %add136 = add nsw i32 %94, %92
  store i32 %add136, ptr %rxTotal, align 4
  %95 = load i32, ptr %ret, align 4
  store i32 %95, ptr %len, align 4
  %96 = load i32, ptr %ret, align 4
  %97 = load i32, ptr %total_sz, align 4
  %add137 = add nsw i32 %97, %96
  store i32 %add137, ptr %total_sz, align 4
  %call138 = call double @gettime_secs(i32 noundef 1)
  store double %call138, ptr %start, align 8
  %98 = load ptr, ptr %srv_ssl, align 8
  %99 = load ptr, ptr %readBuf, align 8
  %100 = load i32, ptr %len, align 4
  %call139 = call i32 @wolfSSL_write(ptr noundef %98, ptr noundef %99, i32 noundef %100)
  store i32 %call139, ptr %ret, align 4
  %call140 = call double @gettime_secs(i32 noundef 0)
  %101 = load double, ptr %start, align 8
  %sub141 = fsub double %call140, %101
  %102 = load ptr, ptr %info.addr, align 8
  %server_stats142 = getelementptr inbounds %struct.info_t, ptr %102, i32 0, i32 16
  %txTime = getelementptr inbounds %struct.stats_t, ptr %server_stats142, i32 0, i32 2
  %103 = load double, ptr %txTime, align 8
  %add143 = fadd double %103, %sub141
  store double %add143, ptr %txTime, align 8
  %104 = load i32, ptr %ret, align 4
  %cmp144 = icmp slt i32 %104, 0
  br i1 %cmp144, label %if.then146, label %if.end149

if.then146:                                       ; preds = %if.end134
  %105 = load ptr, ptr @stderr, align 8
  %call147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.133)
  %106 = load ptr, ptr %srv_ssl, align 8
  %107 = load i32, ptr %ret, align 4
  %call148 = call i32 @wolfSSL_get_error(ptr noundef %106, i32 noundef %107)
  store i32 %call148, ptr %ret, align 4
  br label %exit

if.end149:                                        ; preds = %if.end134
  %108 = load i32, ptr %ret, align 4
  %109 = load ptr, ptr %info.addr, align 8
  %server_stats150 = getelementptr inbounds %struct.info_t, ptr %109, i32 0, i32 16
  %txTotal = getelementptr inbounds %struct.stats_t, ptr %server_stats150, i32 0, i32 5
  %110 = load i32, ptr %txTotal, align 8
  %add151 = add nsw i32 %110, %108
  store i32 %add151, ptr %txTotal, align 8
  store i32 0, ptr %ret, align 4
  br label %while.cond98, !llvm.loop !17

while.end:                                        ; preds = %if.end118, %land.end
  %111 = load ptr, ptr %info.addr, align 8
  %server152 = getelementptr inbounds %struct.info_t, ptr %111, i32 0, i32 11
  %sockFd = getelementptr inbounds %struct.side_t, ptr %server152, i32 0, i32 1
  call void @CloseAndCleanupSocket(ptr noundef %sockFd)
  %112 = load ptr, ptr %srv_ssl, align 8
  call void @wolfSSL_free(ptr noundef %112)
  store ptr null, ptr %srv_ssl, align 8
  br label %while.cond, !llvm.loop !18

while.end153:                                     ; preds = %while.cond
  br label %exit

exit:                                             ; preds = %while.end153, %if.then146, %if.end133, %if.end95, %if.then79, %if.then68, %if.then62, %if.then53, %if.then46, %if.then40, %if.then33, %if.then20, %if.then7
  %113 = load i32, ptr %ret, align 4
  %cmp154 = icmp ne i32 %113, 0
  br i1 %cmp154, label %land.lhs.true, label %if.end162

land.lhs.true:                                    ; preds = %exit
  %114 = load i32, ptr %ret, align 4
  %cmp156 = icmp ne i32 %114, 1
  br i1 %cmp156, label %if.then158, label %if.end162

if.then158:                                       ; preds = %land.lhs.true
  %115 = load ptr, ptr @stderr, align 8
  %116 = load i32, ptr %ret, align 4
  %117 = load i32, ptr %ret, align 4
  %conv159 = sext i32 %117 to i64
  %call160 = call ptr @wolfSSL_ERR_reason_error_string(i64 noundef %conv159)
  %call161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.134, i32 noundef %116, ptr noundef %call160)
  br label %if.end162

if.end162:                                        ; preds = %if.then158, %land.lhs.true, %exit
  %118 = load ptr, ptr %info.addr, align 8
  %server163 = getelementptr inbounds %struct.info_t, ptr %118, i32 0, i32 11
  %sockFd164 = getelementptr inbounds %struct.side_t, ptr %server163, i32 0, i32 1
  call void @CloseAndCleanupSocket(ptr noundef %sockFd164)
  %119 = load ptr, ptr %srv_ssl, align 8
  %cmp165 = icmp ne ptr %119, null
  br i1 %cmp165, label %if.then167, label %if.end168

if.then167:                                       ; preds = %if.end162
  %120 = load ptr, ptr %srv_ssl, align 8
  call void @wolfSSL_free(ptr noundef %120)
  br label %if.end168

if.end168:                                        ; preds = %if.then167, %if.end162
  %121 = load ptr, ptr %srv_ctx, align 8
  %cmp169 = icmp ne ptr %121, null
  br i1 %cmp169, label %if.then171, label %if.end172

if.then171:                                       ; preds = %if.end168
  %122 = load ptr, ptr %srv_ctx, align 8
  call void @wolfSSL_CTX_free(ptr noundef %122)
  br label %if.end172

if.end172:                                        ; preds = %if.then171, %if.end168
  %123 = load ptr, ptr %readBuf, align 8
  store ptr %123, ptr %xp, align 8
  %124 = load ptr, ptr %xp, align 8
  %tobool173 = icmp ne ptr %124, null
  br i1 %tobool173, label %if.then174, label %if.end175

if.then174:                                       ; preds = %if.end172
  %125 = load ptr, ptr %xp, align 8
  call void @wolfSSL_Free(ptr noundef %125)
  br label %if.end175

if.end175:                                        ; preds = %if.then174, %if.end172
  %126 = load i32, ptr %ret, align 4
  %127 = load ptr, ptr %info.addr, align 8
  %server176 = getelementptr inbounds %struct.info_t, ptr %127, i32 0, i32 11
  %ret177 = getelementptr inbounds %struct.side_t, ptr %server176, i32 0, i32 2
  store i32 %126, ptr %ret177, align 8
  %128 = load i32, ptr %ret, align 4
  ret i32 %128
}

declare i32 @wolfSSL_CondInit(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: noreturn nounwind uwtable
define internal void @err_sys(ptr noundef %msg) #5 {
entry:
  %msg.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr @stderr, align 8
  %1 = load ptr, ptr %msg.addr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.140, ptr noundef %1)
  call void @exit(i32 noundef 1) #13
  unreachable
}

declare i32 @wolfSSL_NewThreadNoJoin(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @server_thread(ptr noundef %args) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %info = alloca ptr, align 8
  %_thread_ret = alloca i32, align 4
  %_thread_ret17 = alloca i32, align 4
  %_thread_ret28 = alloca i32, align 4
  store ptr %args, ptr %args.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %info, align 8
  %1 = load ptr, ptr %info, align 8
  %useLocalMem = getelementptr inbounds %struct.info_t, ptr %1, i32 0, i32 12
  %2 = load i32, ptr %useLocalMem, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %info, align 8
  %listenFd = getelementptr inbounds %struct.info_t, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %info, align 8
  %port = getelementptr inbounds %struct.info_t, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %port, align 8
  %call = call i32 @SetupSocketAndListen(ptr noundef %listenFd, i32 noundef %5, i32 noundef 0)
  store i32 %call, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then1, label %if.end8

if.then1:                                         ; preds = %if.end
  %7 = load ptr, ptr %info, align 8
  %call2 = call i32 @bench_tls_server(ptr noundef %7)
  store i32 %call2, ptr %ret, align 4
  %8 = load ptr, ptr %info, align 8
  %useLocalMem3 = getelementptr inbounds %struct.info_t, ptr %8, i32 0, i32 12
  %9 = load i32, ptr %useLocalMem3, align 4
  %tobool4 = icmp ne i32 %9, 0
  br i1 %tobool4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.then1
  %10 = load ptr, ptr %info, align 8
  %listenFd6 = getelementptr inbounds %struct.info_t, ptr %10, i32 0, i32 9
  call void @CloseAndCleanupListenSocket(ptr noundef %listenFd6)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.then1
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end8
  %11 = load ptr, ptr %info, align 8
  %to_client = getelementptr inbounds %struct.info_t, ptr %11, i32 0, i32 14
  %cond = getelementptr inbounds %struct.memBuf_t, ptr %to_client, i32 0, i32 5
  %call9 = call i32 @wolfSSL_CondStart(ptr noundef %cond)
  store i32 %call9, ptr %_thread_ret, align 4
  %12 = load i32, ptr %_thread_ret, align 4
  %cmp10 = icmp ne i32 %12, 0
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %do.body
  %13 = load i32, ptr %_thread_ret, align 4
  %call12 = call ptr @__errno_location() #10
  store i32 %13, ptr %call12, align 4
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i32, ptr %_thread_ret, align 4
  %call13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 1660, i32 noundef %15, ptr noundef @.str.99)
  call void @err_sys(ptr noundef @.str.10) #11
  unreachable

if.end14:                                         ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end14
  %16 = load ptr, ptr %info, align 8
  %to_server = getelementptr inbounds %struct.info_t, ptr %16, i32 0, i32 13
  %done = getelementptr inbounds %struct.memBuf_t, ptr %to_server, i32 0, i32 6
  store i32 1, ptr %done, align 8
  %17 = load i32, ptr %ret, align 4
  %18 = load ptr, ptr %info, align 8
  %server = getelementptr inbounds %struct.info_t, ptr %18, i32 0, i32 11
  %ret15 = getelementptr inbounds %struct.side_t, ptr %server, i32 0, i32 2
  store i32 %17, ptr %ret15, align 8
  br label %do.body16

do.body16:                                        ; preds = %do.end
  %19 = load ptr, ptr %info, align 8
  %to_client18 = getelementptr inbounds %struct.info_t, ptr %19, i32 0, i32 14
  %cond19 = getelementptr inbounds %struct.memBuf_t, ptr %to_client18, i32 0, i32 5
  %call20 = call i32 @wolfSSL_CondSignal(ptr noundef %cond19)
  store i32 %call20, ptr %_thread_ret17, align 4
  %20 = load i32, ptr %_thread_ret17, align 4
  %cmp21 = icmp ne i32 %20, 0
  br i1 %cmp21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %do.body16
  %21 = load i32, ptr %_thread_ret17, align 4
  %call23 = call ptr @__errno_location() #10
  store i32 %21, ptr %call23, align 4
  %22 = load ptr, ptr @stderr, align 8
  %23 = load i32, ptr %_thread_ret17, align 4
  %call24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 1663, i32 noundef %23, ptr noundef @.str.136)
  call void @err_sys(ptr noundef @.str.10) #11
  unreachable

if.end25:                                         ; preds = %do.body16
  br label %do.end26

do.end26:                                         ; preds = %if.end25
  br label %do.body27

do.body27:                                        ; preds = %do.end26
  %24 = load ptr, ptr %info, align 8
  %to_client29 = getelementptr inbounds %struct.info_t, ptr %24, i32 0, i32 14
  %cond30 = getelementptr inbounds %struct.memBuf_t, ptr %to_client29, i32 0, i32 5
  %call31 = call i32 @wolfSSL_CondEnd(ptr noundef %cond30)
  store i32 %call31, ptr %_thread_ret28, align 4
  %25 = load i32, ptr %_thread_ret28, align 4
  %cmp32 = icmp ne i32 %25, 0
  br i1 %cmp32, label %if.then33, label %if.end36

if.then33:                                        ; preds = %do.body27
  %26 = load i32, ptr %_thread_ret28, align 4
  %call34 = call ptr @__errno_location() #10
  store i32 %26, ptr %call34, align 4
  %27 = load ptr, ptr @stderr, align 8
  %28 = load i32, ptr %_thread_ret28, align 4
  %call35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 1664, i32 noundef %28, ptr noundef @.str.101)
  call void @err_sys(ptr noundef @.str.10) #11
  unreachable

if.end36:                                         ; preds = %do.body27
  br label %do.end37

do.end37:                                         ; preds = %if.end36
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @client_thread(ptr noundef %args) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %info = alloca ptr, align 8
  %_thread_ret = alloca i32, align 4
  %_thread_ret6 = alloca i32, align 4
  %_thread_ret17 = alloca i32, align 4
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %info, align 8
  %1 = load ptr, ptr %info, align 8
  %call = call i32 @bench_tls_client(ptr noundef %1)
  store i32 %call, ptr %ret, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %info, align 8
  %to_server = getelementptr inbounds %struct.info_t, ptr %2, i32 0, i32 13
  %cond = getelementptr inbounds %struct.memBuf_t, ptr %to_server, i32 0, i32 5
  %call1 = call i32 @wolfSSL_CondStart(ptr noundef %cond)
  store i32 %call1, ptr %_thread_ret, align 4
  %3 = load i32, ptr %_thread_ret, align 4
  %cmp = icmp ne i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %4 = load i32, ptr %_thread_ret, align 4
  %call2 = call ptr @__errno_location() #10
  store i32 %4, ptr %call2, align 4
  %5 = load ptr, ptr @stderr, align 8
  %6 = load i32, ptr %_thread_ret, align 4
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 1200, i32 noundef %6, ptr noundef @.str.95)
  call void @err_sys(ptr noundef @.str.10) #11
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %7 = load ptr, ptr %info, align 8
  %to_client = getelementptr inbounds %struct.info_t, ptr %7, i32 0, i32 14
  %done = getelementptr inbounds %struct.memBuf_t, ptr %to_client, i32 0, i32 6
  store i32 1, ptr %done, align 8
  %8 = load i32, ptr %ret, align 4
  %9 = load ptr, ptr %info, align 8
  %client = getelementptr inbounds %struct.info_t, ptr %9, i32 0, i32 10
  %ret4 = getelementptr inbounds %struct.side_t, ptr %client, i32 0, i32 2
  store i32 %8, ptr %ret4, align 4
  br label %do.body5

do.body5:                                         ; preds = %do.end
  %10 = load ptr, ptr %info, align 8
  %to_server7 = getelementptr inbounds %struct.info_t, ptr %10, i32 0, i32 13
  %cond8 = getelementptr inbounds %struct.memBuf_t, ptr %to_server7, i32 0, i32 5
  %call9 = call i32 @wolfSSL_CondSignal(ptr noundef %cond8)
  store i32 %call9, ptr %_thread_ret6, align 4
  %11 = load i32, ptr %_thread_ret6, align 4
  %cmp10 = icmp ne i32 %11, 0
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %do.body5
  %12 = load i32, ptr %_thread_ret6, align 4
  %call12 = call ptr @__errno_location() #10
  store i32 %12, ptr %call12, align 4
  %13 = load ptr, ptr @stderr, align 8
  %14 = load i32, ptr %_thread_ret6, align 4
  %call13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 1203, i32 noundef %14, ptr noundef @.str.98)
  call void @err_sys(ptr noundef @.str.10) #11
  unreachable

if.end14:                                         ; preds = %do.body5
  br label %do.end15

do.end15:                                         ; preds = %if.end14
  br label %do.body16

do.body16:                                        ; preds = %do.end15
  %15 = load ptr, ptr %info, align 8
  %to_server18 = getelementptr inbounds %struct.info_t, ptr %15, i32 0, i32 13
  %cond19 = getelementptr inbounds %struct.memBuf_t, ptr %to_server18, i32 0, i32 5
  %call20 = call i32 @wolfSSL_CondEnd(ptr noundef %cond19)
  store i32 %call20, ptr %_thread_ret17, align 4
  %16 = load i32, ptr %_thread_ret17, align 4
  %cmp21 = icmp ne i32 %16, 0
  br i1 %cmp21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %do.body16
  %17 = load i32, ptr %_thread_ret17, align 4
  %call23 = call ptr @__errno_location() #10
  store i32 %17, ptr %call23, align 4
  %18 = load ptr, ptr @stderr, align 8
  %19 = load i32, ptr %_thread_ret17, align 4
  %call24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 1204, i32 noundef %19, ptr noundef @.str.97)
  call void @err_sys(ptr noundef @.str.10) #11
  unreachable

if.end25:                                         ; preds = %do.body16
  br label %do.end26

do.end26:                                         ; preds = %if.end25
  ret ptr null
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @print_stats(ptr noundef %wcStat, ptr noundef %desc, ptr noundef %cipher, ptr noundef %group, i32 noundef %verbose) #0 {
entry:
  %wcStat.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  %cipher.addr = alloca ptr, align 8
  %group.addr = alloca ptr, align 8
  %verbose.addr = alloca i32, align 4
  store ptr %wcStat, ptr %wcStat.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  store ptr %group, ptr %group.addr, align 8
  store i32 %verbose, ptr %verbose.addr, align 4
  %0 = load i32, ptr %verbose.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %2 = load ptr, ptr %desc.addr, align 8
  %3 = load ptr, ptr %cipher.addr, align 8
  %4 = load ptr, ptr %group.addr, align 8
  %5 = load ptr, ptr %wcStat.addr, align 8
  %txTotal = getelementptr inbounds %struct.stats_t, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %txTotal, align 8
  %7 = load ptr, ptr %wcStat.addr, align 8
  %rxTotal = getelementptr inbounds %struct.stats_t, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %rxTotal, align 4
  %add = add nsw i32 %6, %8
  %9 = load ptr, ptr %wcStat.addr, align 8
  %connCount = getelementptr inbounds %struct.stats_t, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %connCount, align 8
  %11 = load ptr, ptr %wcStat.addr, align 8
  %rxTime = getelementptr inbounds %struct.stats_t, ptr %11, i32 0, i32 1
  %12 = load double, ptr %rxTime, align 8
  %mul = fmul double %12, 1.000000e+03
  %13 = load ptr, ptr %wcStat.addr, align 8
  %txTime = getelementptr inbounds %struct.stats_t, ptr %13, i32 0, i32 2
  %14 = load double, ptr %txTime, align 8
  %mul1 = fmul double %14, 1.000000e+03
  %15 = load ptr, ptr %wcStat.addr, align 8
  %rxTotal2 = getelementptr inbounds %struct.stats_t, ptr %15, i32 0, i32 4
  %16 = load i32, ptr %rxTotal2, align 4
  %conv = sitofp i32 %16 to double
  %17 = load ptr, ptr %wcStat.addr, align 8
  %rxTime3 = getelementptr inbounds %struct.stats_t, ptr %17, i32 0, i32 1
  %18 = load double, ptr %rxTime3, align 8
  %div = fdiv double %conv, %18
  %div4 = fdiv double %div, 1.024000e+03
  %div5 = fdiv double %div4, 1.024000e+03
  %19 = load ptr, ptr %wcStat.addr, align 8
  %txTotal6 = getelementptr inbounds %struct.stats_t, ptr %19, i32 0, i32 5
  %20 = load i32, ptr %txTotal6, align 8
  %conv7 = sitofp i32 %20 to double
  %21 = load ptr, ptr %wcStat.addr, align 8
  %txTime8 = getelementptr inbounds %struct.stats_t, ptr %21, i32 0, i32 2
  %22 = load double, ptr %txTime8, align 8
  %div9 = fdiv double %conv7, %22
  %div10 = fdiv double %div9, 1.024000e+03
  %div11 = fdiv double %div10, 1.024000e+03
  %23 = load ptr, ptr %wcStat.addr, align 8
  %connTime = getelementptr inbounds %struct.stats_t, ptr %23, i32 0, i32 0
  %24 = load double, ptr %connTime, align 8
  %mul12 = fmul double %24, 1.000000e+03
  %25 = load ptr, ptr %wcStat.addr, align 8
  %connTime13 = getelementptr inbounds %struct.stats_t, ptr %25, i32 0, i32 0
  %26 = load double, ptr %connTime13, align 8
  %mul14 = fmul double %26, 1.000000e+03
  %27 = load ptr, ptr %wcStat.addr, align 8
  %connCount15 = getelementptr inbounds %struct.stats_t, ptr %27, i32 0, i32 3
  %28 = load i32, ptr %connCount15, align 8
  %conv16 = sitofp i32 %28 to double
  %div17 = fdiv double %mul14, %conv16
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.141, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %add, i32 noundef %10, double noundef %mul, double noundef %mul1, double noundef %div5, double noundef %div11, double noundef %mul12, double noundef %div17)
  br label %if.end

if.else:                                          ; preds = %entry
  %29 = load ptr, ptr @stderr, align 8
  %30 = load ptr, ptr %desc.addr, align 8
  %31 = load ptr, ptr %cipher.addr, align 8
  %32 = load ptr, ptr %group.addr, align 8
  %33 = load ptr, ptr %wcStat.addr, align 8
  %txTotal18 = getelementptr inbounds %struct.stats_t, ptr %33, i32 0, i32 5
  %34 = load i32, ptr %txTotal18, align 8
  %35 = load ptr, ptr %wcStat.addr, align 8
  %rxTotal19 = getelementptr inbounds %struct.stats_t, ptr %35, i32 0, i32 4
  %36 = load i32, ptr %rxTotal19, align 4
  %add20 = add nsw i32 %34, %36
  %37 = load ptr, ptr %wcStat.addr, align 8
  %connCount21 = getelementptr inbounds %struct.stats_t, ptr %37, i32 0, i32 3
  %38 = load i32, ptr %connCount21, align 8
  %39 = load ptr, ptr %wcStat.addr, align 8
  %rxTime22 = getelementptr inbounds %struct.stats_t, ptr %39, i32 0, i32 1
  %40 = load double, ptr %rxTime22, align 8
  %mul23 = fmul double %40, 1.000000e+03
  %41 = load ptr, ptr %wcStat.addr, align 8
  %txTime24 = getelementptr inbounds %struct.stats_t, ptr %41, i32 0, i32 2
  %42 = load double, ptr %txTime24, align 8
  %mul25 = fmul double %42, 1.000000e+03
  %43 = load ptr, ptr %wcStat.addr, align 8
  %rxTotal26 = getelementptr inbounds %struct.stats_t, ptr %43, i32 0, i32 4
  %44 = load i32, ptr %rxTotal26, align 4
  %conv27 = sitofp i32 %44 to double
  %45 = load ptr, ptr %wcStat.addr, align 8
  %rxTime28 = getelementptr inbounds %struct.stats_t, ptr %45, i32 0, i32 1
  %46 = load double, ptr %rxTime28, align 8
  %div29 = fdiv double %conv27, %46
  %div30 = fdiv double %div29, 1.024000e+03
  %div31 = fdiv double %div30, 1.024000e+03
  %47 = load ptr, ptr %wcStat.addr, align 8
  %txTotal32 = getelementptr inbounds %struct.stats_t, ptr %47, i32 0, i32 5
  %48 = load i32, ptr %txTotal32, align 8
  %conv33 = sitofp i32 %48 to double
  %49 = load ptr, ptr %wcStat.addr, align 8
  %txTime34 = getelementptr inbounds %struct.stats_t, ptr %49, i32 0, i32 2
  %50 = load double, ptr %txTime34, align 8
  %div35 = fdiv double %conv33, %50
  %div36 = fdiv double %div35, 1.024000e+03
  %div37 = fdiv double %div36, 1.024000e+03
  %51 = load ptr, ptr %wcStat.addr, align 8
  %connTime38 = getelementptr inbounds %struct.stats_t, ptr %51, i32 0, i32 0
  %52 = load double, ptr %connTime38, align 8
  %mul39 = fmul double %52, 1.000000e+03
  %53 = load ptr, ptr %wcStat.addr, align 8
  %connTime40 = getelementptr inbounds %struct.stats_t, ptr %53, i32 0, i32 0
  %54 = load double, ptr %connTime40, align 8
  %mul41 = fmul double %54, 1.000000e+03
  %55 = load ptr, ptr %wcStat.addr, align 8
  %connCount42 = getelementptr inbounds %struct.stats_t, ptr %55, i32 0, i32 3
  %56 = load i32, ptr %connCount42, align 8
  %conv43 = sitofp i32 %56 to double
  %div44 = fdiv double %mul41, %conv43
  %call45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.142, ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %add20, i32 noundef %38, double noundef %mul23, double noundef %mul25, double noundef %div31, double noundef %div37, double noundef %mul39, double noundef %div44)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CloseAndCleanupListenSocket(ptr noundef %listenFd) #0 {
entry:
  %listenFd.addr = alloca ptr, align 8
  store ptr %listenFd, ptr %listenFd.addr, align 8
  %0 = load ptr, ptr %listenFd.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp ne i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %listenFd.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call i32 @close(i32 noundef %3)
  %4 = load ptr, ptr %listenFd.addr, align 8
  store i32 -1, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @wolfSSL_Cleanup() #1

declare void @wolfSSL_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %args = alloca %struct.func_args, align 8
  store i32 0, ptr %retval, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %argc1 = getelementptr inbounds %struct.func_args, ptr %args, i32 0, i32 0
  store i32 %0, ptr %argc1, align 8
  %1 = load ptr, ptr %argv.addr, align 8
  %argv2 = getelementptr inbounds %struct.func_args, ptr %args, i32 0, i32 1
  store ptr %1, ptr %argv2, align 8
  %return_code = getelementptr inbounds %struct.func_args, ptr %args, i32 0, i32 2
  store i32 0, ptr %return_code, align 8
  %call = call i32 @bench_tls(ptr noundef %args)
  %return_code3 = getelementptr inbounds %struct.func_args, ptr %args, i32 0, i32 2
  %2 = load i32, ptr %return_code3, align 8
  ret i32 %2
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare ptr @wolfSSL_CTX_new(ptr noundef) #1

declare ptr @wolfTLSv1_3_client_method() #1

declare ptr @wolfSSL_new(ptr noundef) #1

declare i32 @wolfSSL_UseKeyShare(ptr noundef, i16 noundef zeroext) #1

declare i32 @printf(ptr noundef, ...) #1

declare void @wolfSSL_free(ptr noundef) #1

declare void @wolfSSL_CTX_free(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) #4

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #7

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal double @gettime_secs(i32 noundef %reset) #0 {
entry:
  %reset.addr = alloca i32, align 4
  %tv = alloca %struct.timeval, align 8
  %_libcall_ret = alloca i32, align 4
  store i32 %reset, ptr %reset.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call i32 @gettimeofday(ptr noundef %tv, ptr noundef null) #12
  store i32 %call, ptr %_libcall_ret, align 4
  %0 = load i32, ptr %_libcall_ret, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr @stderr, align 8
  %call1 = call ptr @__errno_location() #10
  %2 = load i32, ptr %call1, align 4
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 389, i32 noundef %2, ptr noundef @.str.93)
  call void @err_sys(ptr noundef @.str.94) #11
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %conv = sitofp i64 %3 to double
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %conv3 = sitofp i64 %4 to double
  %div = fdiv double %conv3, 1.000000e+06
  %add = fadd double %conv, %div
  ret double %add
}

declare ptr @wolfTLSv1_2_client_method() #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

declare i32 @wolfSSL_CTX_load_verify_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @wolfSSL_CTX_SetIOSend(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ClientSend(ptr noundef %ssl, ptr noundef %buf, i32 noundef %sz, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %info, align 8
  %1 = load ptr, ptr %info, align 8
  %useLocalMem = getelementptr inbounds %struct.info_t, ptr %1, i32 0, i32 12
  %2 = load i32, ptr %useLocalMem, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %info, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i32, ptr %sz.addr, align 4
  %call = call i32 @ClientMemSend(ptr noundef %3, ptr noundef %4, i32 noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %info, align 8
  %client = getelementptr inbounds %struct.info_t, ptr %6, i32 0, i32 10
  %sockFd = getelementptr inbounds %struct.side_t, ptr %client, i32 0, i32 1
  %7 = load i32, ptr %sockFd, align 4
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load i32, ptr %sz.addr, align 4
  %call1 = call i32 @SocketSend(i32 noundef %7, ptr noundef %8, i32 noundef %9)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare void @wolfSSL_CTX_SetIORecv(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ClientRecv(ptr noundef %ssl, ptr noundef %buf, i32 noundef %sz, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %info, align 8
  %1 = load ptr, ptr %info, align 8
  %useLocalMem = getelementptr inbounds %struct.info_t, ptr %1, i32 0, i32 12
  %2 = load i32, ptr %useLocalMem, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %info, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i32, ptr %sz.addr, align 4
  %call = call i32 @ClientMemRecv(ptr noundef %3, ptr noundef %4, i32 noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %info, align 8
  %client = getelementptr inbounds %struct.info_t, ptr %6, i32 0, i32 10
  %sockFd = getelementptr inbounds %struct.side_t, ptr %client, i32 0, i32 1
  %7 = load i32, ptr %sockFd, align 4
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load i32, ptr %sz.addr, align 4
  %call1 = call i32 @SocketRecv(i32 noundef %7, ptr noundef %8, i32 noundef %9)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @wolfSSL_CTX_set_cipher_list(ptr noundef, ptr noundef) #1

declare i32 @wolfSSL_CTX_SetMinDhKey_Sz(ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @SetupSocketAndConnect(ptr noundef %info, ptr noundef %host, i32 noundef %port) #0 {
entry:
  %retval = alloca i32, align 4
  %info.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %servAddr = alloca %struct.sockaddr_in, align 4
  %entry1 = alloca ptr, align 8
  %tv = alloca %struct.timeval, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %servAddr, i8 0, i64 16, i1 false)
  %sin_family = getelementptr inbounds %struct.sockaddr_in, ptr %servAddr, i32 0, i32 0
  store i16 2, ptr %sin_family, align 4
  %0 = load i32, ptr %port.addr, align 4
  %conv = trunc i32 %0 to i16
  %call = call zeroext i16 @htons(i16 noundef zeroext %conv) #10
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %servAddr, i32 0, i32 1
  store i16 %call, ptr %sin_port, align 2
  %1 = load ptr, ptr %host.addr, align 8
  %call2 = call ptr @gethostbyname(ptr noundef %1)
  store ptr %call2, ptr %entry1, align 8
  %2 = load ptr, ptr %entry1, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %servAddr, i32 0, i32 2
  %s_addr = getelementptr inbounds %struct.in_addr, ptr %sin_addr, i32 0, i32 0
  %3 = load ptr, ptr %entry1, align 8
  %h_addr_list = getelementptr inbounds %struct.hostent, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %h_addr_list, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 0
  %5 = load ptr, ptr %arrayidx, align 8
  %6 = load ptr, ptr %entry1, align 8
  %h_length = getelementptr inbounds %struct.hostent, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %h_length, align 4
  %conv3 = sext i32 %7 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %s_addr, ptr align 1 %5, i64 %conv3, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %host.addr, align 8
  %call4 = call i32 @inet_addr(ptr noundef %8) #12
  %sin_addr5 = getelementptr inbounds %struct.sockaddr_in, ptr %servAddr, i32 0, i32 2
  %s_addr6 = getelementptr inbounds %struct.in_addr, ptr %sin_addr5, i32 0, i32 0
  store i32 %call4, ptr %s_addr6, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call7 = call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 0) #12
  %9 = load ptr, ptr %info.addr, align 8
  %client = getelementptr inbounds %struct.info_t, ptr %9, i32 0, i32 10
  %sockFd = getelementptr inbounds %struct.side_t, ptr %client, i32 0, i32 1
  store i32 %call7, ptr %sockFd, align 4
  %cmp = icmp eq i32 %call7, -1
  br i1 %cmp, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %10 = load ptr, ptr @stderr, align 8
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.53)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end11
  %11 = load ptr, ptr %info.addr, align 8
  %serverListening = getelementptr inbounds %struct.info_t, ptr %11, i32 0, i32 15
  %12 = load i32, ptr %serverListening, align 8
  %cmp12 = icmp eq i32 %12, 0
  br i1 %cmp12, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %13 = load ptr, ptr %info.addr, align 8
  %server = getelementptr inbounds %struct.info_t, ptr %13, i32 0, i32 11
  %shutdown = getelementptr inbounds %struct.side_t, ptr %server, i32 0, i32 0
  %14 = load i32, ptr %shutdown, align 8
  %cmp14 = icmp eq i32 %14, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %15 = phi i1 [ false, %while.cond ], [ %cmp14, %land.rhs ]
  br i1 %15, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %16 = load ptr, ptr %info.addr, align 8
  %showVerbose = getelementptr inbounds %struct.info_t, ptr %16, i32 0, i32 8
  %17 = load i32, ptr %showVerbose, align 4
  %tobool16 = icmp ne i32 %17, 0
  br i1 %tobool16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %while.body
  %18 = load ptr, ptr @stderr, align 8
  %call18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.102)
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %while.body
  br label %do.body

do.body:                                          ; preds = %if.end19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tv, ptr align 8 @__const.SetupSocketAndConnect.tv, i64 16, i1 false)
  %call20 = call i32 @select(i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %tv)
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %do.body
  %call23 = call ptr @__errno_location() #10
  %19 = load i32, ptr %call23, align 4
  %cmp24 = icmp ne i32 %19, 4
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %land.lhs.true
  call void @err_sys(ptr noundef @.str.14) #11
  unreachable

if.end27:                                         ; preds = %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end27
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %land.end
  %20 = load ptr, ptr %info.addr, align 8
  %server28 = getelementptr inbounds %struct.info_t, ptr %20, i32 0, i32 11
  %shutdown29 = getelementptr inbounds %struct.side_t, ptr %server28, i32 0, i32 0
  %21 = load i32, ptr %shutdown29, align 8
  %cmp30 = icmp eq i32 %21, 1
  br i1 %cmp30, label %if.then32, label %if.end34

if.then32:                                        ; preds = %while.end
  %22 = load ptr, ptr @stderr, align 8
  %call33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.103)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %while.end
  %23 = load ptr, ptr %info.addr, align 8
  %client35 = getelementptr inbounds %struct.info_t, ptr %23, i32 0, i32 10
  %sockFd36 = getelementptr inbounds %struct.side_t, ptr %client35, i32 0, i32 1
  %24 = load i32, ptr %sockFd36, align 4
  %call37 = call i32 @connect(i32 noundef %24, ptr noundef %servAddr, i32 noundef 16)
  %cmp38 = icmp eq i32 %call37, -1
  br i1 %cmp38, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.end34
  %25 = load ptr, ptr @stderr, align 8
  %call41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.104)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.end34
  %26 = load ptr, ptr %info.addr, align 8
  %showVerbose43 = getelementptr inbounds %struct.info_t, ptr %26, i32 0, i32 8
  %27 = load i32, ptr %showVerbose43, align 4
  %tobool44 = icmp ne i32 %27, 0
  br i1 %tobool44, label %if.then45, label %if.end47

if.then45:                                        ; preds = %if.end42
  %28 = load ptr, ptr @stderr, align 8
  %29 = load ptr, ptr %host.addr, align 8
  %30 = load i32, ptr %port.addr, align 4
  %call46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.105, ptr noundef %29, i32 noundef %30)
  br label %if.end47

if.end47:                                         ; preds = %if.then45, %if.end42
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end47, %if.then40, %if.then32, %if.then9
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

declare void @wolfSSL_SetIOReadCtx(ptr noundef, ptr noundef) #1

declare void @wolfSSL_SetIOWriteCtx(ptr noundef, ptr noundef) #1

declare i32 @wolfSSL_connect(ptr noundef) #1

declare i32 @wolfSSL_get_error(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @showPeer(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  call void @showPeerEx(ptr noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @wolfSSL_write(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #7

declare i32 @wolfSSL_read(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @CloseAndCleanupSocket(ptr noundef %sockFd) #0 {
entry:
  %sockFd.addr = alloca ptr, align 8
  store ptr %sockFd, ptr %sockFd.addr, align 8
  %0 = load ptr, ptr %sockFd.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp ne i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sockFd.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call i32 @close(i32 noundef %3)
  %4 = load ptr, ptr %sockFd.addr, align 8
  store i32 -1, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @wolfSSL_ERR_reason_error_string(i64 noundef) #1

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @ClientMemSend(ptr noundef %info, ptr noundef %buf, i32 noundef %sz) #0 {
entry:
  %retval = alloca i32, align 4
  %info.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %_thread_ret = alloca i32, align 4
  %_thread_ret10 = alloca i32, align 4
  %_thread_ret31 = alloca i32, align 4
  %_thread_ret43 = alloca i32, align 4
  store ptr %info, ptr %info.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %info.addr, align 8
  %to_server = getelementptr inbounds %struct.info_t, ptr %0, i32 0, i32 13
  %cond = getelementptr inbounds %struct.memBuf_t, ptr %to_server, i32 0, i32 5
  %call = call i32 @wolfSSL_CondStart(ptr noundef %cond)
  store i32 %call, ptr %_thread_ret, align 4
  %1 = load i32, ptr %_thread_ret, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load i32, ptr %_thread_ret, align 4
  %call1 = call ptr @__errno_location() #10
  store i32 %2, ptr %call1, align 4
  %3 = load ptr, ptr @stderr, align 8
  %4 = load i32, ptr %_thread_ret, align 4
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 473, i32 noundef %4, ptr noundef @.str.95)
  call void @err_sys(ptr noundef @.str.10) #11
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %5 = load ptr, ptr %info.addr, align 8
  %to_server3 = getelementptr inbounds %struct.info_t, ptr %5, i32 0, i32 13
  %write_idx = getelementptr inbounds %struct.memBuf_t, ptr %to_server3, i32 0, i32 2
  %6 = load i32, ptr %write_idx, align 4
  %7 = load i32, ptr %sz.addr, align 4
  %add = add nsw i32 %6, %7
  %cmp4 = icmp sgt i32 %add, 16486
  br i1 %cmp4, label %if.then5, label %if.end20

if.then5:                                         ; preds = %do.end
  %8 = load ptr, ptr @stderr, align 8
  %9 = load ptr, ptr %info.addr, align 8
  %to_server6 = getelementptr inbounds %struct.info_t, ptr %9, i32 0, i32 13
  %write_idx7 = getelementptr inbounds %struct.memBuf_t, ptr %to_server6, i32 0, i32 2
  %10 = load i32, ptr %write_idx7, align 4
  %11 = load i32, ptr %sz.addr, align 4
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.96, i32 noundef %10, i32 noundef %11, i32 noundef 16486)
  br label %do.body9

do.body9:                                         ; preds = %if.then5
  %12 = load ptr, ptr %info.addr, align 8
  %to_server11 = getelementptr inbounds %struct.info_t, ptr %12, i32 0, i32 13
  %cond12 = getelementptr inbounds %struct.memBuf_t, ptr %to_server11, i32 0, i32 5
  %call13 = call i32 @wolfSSL_CondEnd(ptr noundef %cond12)
  store i32 %call13, ptr %_thread_ret10, align 4
  %13 = load i32, ptr %_thread_ret10, align 4
  %cmp14 = icmp ne i32 %13, 0
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %do.body9
  %14 = load i32, ptr %_thread_ret10, align 4
  %call16 = call ptr @__errno_location() #10
  store i32 %14, ptr %call16, align 4
  %15 = load ptr, ptr @stderr, align 8
  %16 = load i32, ptr %_thread_ret10, align 4
  %call17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 480, i32 noundef %16, ptr noundef @.str.97)
  call void @err_sys(ptr noundef @.str.10) #11
  unreachable

if.end18:                                         ; preds = %do.body9
  br label %do.end19

do.end19:                                         ; preds = %if.end18
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %do.end
  %17 = load ptr, ptr %info.addr, align 8
  %to_server21 = getelementptr inbounds %struct.info_t, ptr %17, i32 0, i32 13
  %buf22 = getelementptr inbounds %struct.memBuf_t, ptr %to_server21, i32 0, i32 0
  %18 = load ptr, ptr %info.addr, align 8
  %to_server23 = getelementptr inbounds %struct.info_t, ptr %18, i32 0, i32 13
  %write_idx24 = getelementptr inbounds %struct.memBuf_t, ptr %to_server23, i32 0, i32 2
  %19 = load i32, ptr %write_idx24, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [16486 x i8], ptr %buf22, i64 0, i64 %idxprom
  %20 = load ptr, ptr %buf.addr, align 8
  %21 = load i32, ptr %sz.addr, align 4
  %conv = sext i32 %21 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx, ptr align 1 %20, i64 %conv, i1 false)
  %22 = load i32, ptr %sz.addr, align 4
  %23 = load ptr, ptr %info.addr, align 8
  %to_server25 = getelementptr inbounds %struct.info_t, ptr %23, i32 0, i32 13
  %write_idx26 = getelementptr inbounds %struct.memBuf_t, ptr %to_server25, i32 0, i32 2
  %24 = load i32, ptr %write_idx26, align 4
  %add27 = add nsw i32 %24, %22
  store i32 %add27, ptr %write_idx26, align 4
  %25 = load i32, ptr %sz.addr, align 4
  %26 = load ptr, ptr %info.addr, align 8
  %to_server28 = getelementptr inbounds %struct.info_t, ptr %26, i32 0, i32 13
  %write_bytes = getelementptr inbounds %struct.memBuf_t, ptr %to_server28, i32 0, i32 1
  %27 = load i32, ptr %write_bytes, align 8
  %add29 = add nsw i32 %27, %25
  store i32 %add29, ptr %write_bytes, align 8
  br label %do.body30

do.body30:                                        ; preds = %if.end20
  %28 = load ptr, ptr %info.addr, align 8
  %to_server32 = getelementptr inbounds %struct.info_t, ptr %28, i32 0, i32 13
  %cond33 = getelementptr inbounds %struct.memBuf_t, ptr %to_server32, i32 0, i32 5
  %call34 = call i32 @wolfSSL_CondSignal(ptr noundef %cond33)
  store i32 %call34, ptr %_thread_ret31, align 4
  %29 = load i32, ptr %_thread_ret31, align 4
  %cmp35 = icmp ne i32 %29, 0
  br i1 %cmp35, label %if.then37, label %if.end40

if.then37:                                        ; preds = %do.body30
  %30 = load i32, ptr %_thread_ret31, align 4
  %call38 = call ptr @__errno_location() #10
  store i32 %30, ptr %call38, align 4
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i32, ptr %_thread_ret31, align 4
  %call39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 493, i32 noundef %32, ptr noundef @.str.98)
  call void @err_sys(ptr noundef @.str.10) #11
  unreachable

if.end40:                                         ; preds = %do.body30
  br label %do.end41

do.end41:                                         ; preds = %if.end40
  br label %do.body42

do.body42:                                        ; preds = %do.end41
  %33 = load ptr, ptr %info.addr, align 8
  %to_server44 = getelementptr inbounds %struct.info_t, ptr %33, i32 0, i32 13
  %cond45 = getelementptr inbounds %struct.memBuf_t, ptr %to_server44, i32 0, i32 5
  %call46 = call i32 @wolfSSL_CondEnd(ptr noundef %cond45)
  store i32 %call46, ptr %_thread_ret43, align 4
  %34 = load i32, ptr %_thread_ret43, align 4
  %cmp47 = icmp ne i32 %34, 0
  br i1 %cmp47, label %if.then49, label %if.end52

if.then49:                                        ; preds = %do.body42
  %35 = load i32, ptr %_thread_ret43, align 4
  %call50 = call ptr @__errno_location() #10
  store i32 %35, ptr %call50, align 4
  %36 = load ptr, ptr @stderr, align 8
  %37 = load i32, ptr %_thread_ret43, align 4
  %call51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 494, i32 noundef %37, ptr noundef @.str.97)
  call void @err_sys(ptr noundef @.str.10) #11
  unreachable

if.end52:                                         ; preds = %do.body42
  br label %do.end53

do.end53:                                         ; preds = %if.end52
  %38 = load i32, ptr %sz.addr, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end53, %do.end19
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @SocketSend(i32 noundef %sockFd, ptr noundef %buf, i32 noundef %sz) #0 {
entry:
  %retval = alloca i32, align 4
  %sockFd.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %sent = alloca i32, align 4
  store i32 %sockFd, ptr %sockFd.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load i32, ptr %sockFd.addr, align 4
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i32, ptr %sz.addr, align 4
  %conv = sext i32 %2 to i64
  %call = call i64 @send(i32 noundef %0, ptr noundef %1, i64 noundef %conv, i32 noundef 0)
  %conv1 = trunc i64 %call to i32
  store i32 %conv1, ptr %sent, align 4
  %3 = load i32, ptr %sent, align 4
  %cmp = icmp eq i32 %3, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call3 = call ptr @__errno_location() #10
  %4 = load i32, ptr %call3, align 4
  switch i32 %4, label %sw.default [
    i32 11, label %sw.bb
    i32 104, label %sw.bb4
    i32 4, label %sw.bb5
    i32 32, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.then
  store i32 -2, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %if.then
  store i32 -3, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %if.then
  store i32 -4, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %if.then
  store i32 -5, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %5 = load i32, ptr %sent, align 4
  %cmp7 = icmp eq i32 %5, 0
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end
  %6 = load i32, ptr %sent, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %sw.default, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @wolfSSL_CondStart(ptr noundef) #1

declare i32 @wolfSSL_CondEnd(ptr noundef) #1

declare i32 @wolfSSL_CondSignal(ptr noundef) #1

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ClientMemRecv(ptr noundef %info, ptr noundef %buf, i32 noundef %sz) #0 {
entry:
  %retval = alloca i32, align 4
  %info.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %_thread_ret = alloca i32, align 4
  %_thread_ret7 = alloca i32, align 4
  %_thread_ret41 = alloca i32, align 4
  store ptr %info, ptr %info.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %info.addr, align 8
  %to_client = getelementptr inbounds %struct.info_t, ptr %0, i32 0, i32 14
  %cond = getelementptr inbounds %struct.memBuf_t, ptr %to_client, i32 0, i32 5
  %call = call i32 @wolfSSL_CondStart(ptr noundef %cond)
  store i32 %call, ptr %_thread_ret, align 4
  %1 = load i32, ptr %_thread_ret, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load i32, ptr %_thread_ret, align 4
  %call1 = call ptr @__errno_location() #10
  store i32 %2, ptr %call1, align 4
  %3 = load ptr, ptr @stderr, align 8
  %4 = load i32, ptr %_thread_ret, align 4
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 507, i32 noundef %4, ptr noundef @.str.99)
  call void @err_sys(ptr noundef @.str.10) #11
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %do.end16, %do.end
  %5 = load ptr, ptr %info.addr, align 8
  %to_client3 = getelementptr inbounds %struct.info_t, ptr %5, i32 0, i32 14
  %write_idx = getelementptr inbounds %struct.memBuf_t, ptr %to_client3, i32 0, i32 2
  %6 = load i32, ptr %write_idx, align 4
  %7 = load ptr, ptr %info.addr, align 8
  %to_client4 = getelementptr inbounds %struct.info_t, ptr %7, i32 0, i32 14
  %read_idx = getelementptr inbounds %struct.memBuf_t, ptr %to_client4, i32 0, i32 4
  %8 = load i32, ptr %read_idx, align 4
  %sub = sub nsw i32 %6, %8
  %9 = load i32, ptr %sz.addr, align 4
  %cmp5 = icmp slt i32 %sub, %9
  br i1 %cmp5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %10 = load ptr, ptr %info.addr, align 8
  %to_server = getelementptr inbounds %struct.info_t, ptr %10, i32 0, i32 13
  %done = getelementptr inbounds %struct.memBuf_t, ptr %to_server, i32 0, i32 6
  %11 = load i32, ptr %done, align 8
  %tobool = icmp ne i32 %11, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %12 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %12, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  br label %do.body6

do.body6:                                         ; preds = %while.body
  %13 = load ptr, ptr %info.addr, align 8
  %to_client8 = getelementptr inbounds %struct.info_t, ptr %13, i32 0, i32 14
  %cond9 = getelementptr inbounds %struct.memBuf_t, ptr %to_client8, i32 0, i32 5
  %call10 = call i32 @wolfSSL_CondWait(ptr noundef %cond9)
  store i32 %call10, ptr %_thread_ret7, align 4
  %14 = load i32, ptr %_thread_ret7, align 4
  %cmp11 = icmp ne i32 %14, 0
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %do.body6
  %15 = load i32, ptr %_thread_ret7, align 4
  %call13 = call ptr @__errno_location() #10
  store i32 %15, ptr %call13, align 4
  %16 = load ptr, ptr @stderr, align 8
  %17 = load i32, ptr %_thread_ret7, align 4
  %call14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 512, i32 noundef %17, ptr noundef @.str.100)
  call void @err_sys(ptr noundef @.str.10) #11
  unreachable

if.end15:                                         ; preds = %do.body6
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %land.end
  %18 = load ptr, ptr %buf.addr, align 8
  %19 = load ptr, ptr %info.addr, align 8
  %to_client17 = getelementptr inbounds %struct.info_t, ptr %19, i32 0, i32 14
  %buf18 = getelementptr inbounds %struct.memBuf_t, ptr %to_client17, i32 0, i32 0
  %20 = load ptr, ptr %info.addr, align 8
  %to_client19 = getelementptr inbounds %struct.info_t, ptr %20, i32 0, i32 14
  %read_idx20 = getelementptr inbounds %struct.memBuf_t, ptr %to_client19, i32 0, i32 4
  %21 = load i32, ptr %read_idx20, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [16486 x i8], ptr %buf18, i64 0, i64 %idxprom
  %22 = load i32, ptr %sz.addr, align 4
  %conv = sext i32 %22 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %arrayidx, i64 %conv, i1 false)
  %23 = load i32, ptr %sz.addr, align 4
  %24 = load ptr, ptr %info.addr, align 8
  %to_client21 = getelementptr inbounds %struct.info_t, ptr %24, i32 0, i32 14
  %read_idx22 = getelementptr inbounds %struct.memBuf_t, ptr %to_client21, i32 0, i32 4
  %25 = load i32, ptr %read_idx22, align 4
  %add = add nsw i32 %25, %23
  store i32 %add, ptr %read_idx22, align 4
  %26 = load i32, ptr %sz.addr, align 4
  %27 = load ptr, ptr %info.addr, align 8
  %to_client23 = getelementptr inbounds %struct.info_t, ptr %27, i32 0, i32 14
  %read_bytes = getelementptr inbounds %struct.memBuf_t, ptr %to_client23, i32 0, i32 3
  %28 = load i32, ptr %read_bytes, align 8
  %add24 = add nsw i32 %28, %26
  store i32 %add24, ptr %read_bytes, align 8
  %29 = load ptr, ptr %info.addr, align 8
  %to_client25 = getelementptr inbounds %struct.info_t, ptr %29, i32 0, i32 14
  %read_bytes26 = getelementptr inbounds %struct.memBuf_t, ptr %to_client25, i32 0, i32 3
  %30 = load i32, ptr %read_bytes26, align 8
  %31 = load ptr, ptr %info.addr, align 8
  %to_client27 = getelementptr inbounds %struct.info_t, ptr %31, i32 0, i32 14
  %write_bytes = getelementptr inbounds %struct.memBuf_t, ptr %to_client27, i32 0, i32 1
  %32 = load i32, ptr %write_bytes, align 8
  %cmp28 = icmp eq i32 %30, %32
  br i1 %cmp28, label %if.then30, label %if.end39

if.then30:                                        ; preds = %while.end
  %33 = load ptr, ptr %info.addr, align 8
  %to_client31 = getelementptr inbounds %struct.info_t, ptr %33, i32 0, i32 14
  %read_idx32 = getelementptr inbounds %struct.memBuf_t, ptr %to_client31, i32 0, i32 4
  store i32 0, ptr %read_idx32, align 4
  %34 = load ptr, ptr %info.addr, align 8
  %to_client33 = getelementptr inbounds %struct.info_t, ptr %34, i32 0, i32 14
  %read_bytes34 = getelementptr inbounds %struct.memBuf_t, ptr %to_client33, i32 0, i32 3
  store i32 0, ptr %read_bytes34, align 8
  %35 = load ptr, ptr %info.addr, align 8
  %to_client35 = getelementptr inbounds %struct.info_t, ptr %35, i32 0, i32 14
  %write_idx36 = getelementptr inbounds %struct.memBuf_t, ptr %to_client35, i32 0, i32 2
  store i32 0, ptr %write_idx36, align 4
  %36 = load ptr, ptr %info.addr, align 8
  %to_client37 = getelementptr inbounds %struct.info_t, ptr %36, i32 0, i32 14
  %write_bytes38 = getelementptr inbounds %struct.memBuf_t, ptr %to_client37, i32 0, i32 1
  store i32 0, ptr %write_bytes38, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then30, %while.end
  br label %do.body40

do.body40:                                        ; preds = %if.end39
  %37 = load ptr, ptr %info.addr, align 8
  %to_client42 = getelementptr inbounds %struct.info_t, ptr %37, i32 0, i32 14
  %cond43 = getelementptr inbounds %struct.memBuf_t, ptr %to_client42, i32 0, i32 5
  %call44 = call i32 @wolfSSL_CondEnd(ptr noundef %cond43)
  store i32 %call44, ptr %_thread_ret41, align 4
  %38 = load i32, ptr %_thread_ret41, align 4
  %cmp45 = icmp ne i32 %38, 0
  br i1 %cmp45, label %if.then47, label %if.end50

if.then47:                                        ; preds = %do.body40
  %39 = load i32, ptr %_thread_ret41, align 4
  %call48 = call ptr @__errno_location() #10
  store i32 %39, ptr %call48, align 4
  %40 = load ptr, ptr @stderr, align 8
  %41 = load i32, ptr %_thread_ret41, align 4
  %call49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 530, i32 noundef %41, ptr noundef @.str.101)
  call void @err_sys(ptr noundef @.str.10) #11
  unreachable

if.end50:                                         ; preds = %do.body40
  br label %do.end51

do.end51:                                         ; preds = %if.end50
  %42 = load ptr, ptr %info.addr, align 8
  %to_server52 = getelementptr inbounds %struct.info_t, ptr %42, i32 0, i32 13
  %done53 = getelementptr inbounds %struct.memBuf_t, ptr %to_server52, i32 0, i32 6
  %43 = load i32, ptr %done53, align 8
  %cmp54 = icmp ne i32 %43, 0
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %do.end51
  store i32 -1, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %do.end51
  %44 = load i32, ptr %sz.addr, align 4
  store i32 %44, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end57, %if.then56
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @SocketRecv(i32 noundef %sockFd, ptr noundef %buf, i32 noundef %sz) #0 {
entry:
  %retval = alloca i32, align 4
  %sockFd.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %recvd = alloca i32, align 4
  store i32 %sockFd, ptr %sockFd.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load i32, ptr %sockFd.addr, align 4
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i32, ptr %sz.addr, align 4
  %conv = sext i32 %2 to i64
  %call = call i64 @recv(i32 noundef %0, ptr noundef %1, i64 noundef %conv, i32 noundef 0)
  %conv1 = trunc i64 %call to i32
  store i32 %conv1, ptr %recvd, align 4
  %3 = load i32, ptr %recvd, align 4
  %cmp = icmp eq i32 %3, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call3 = call ptr @__errno_location() #10
  %4 = load i32, ptr %call3, align 4
  switch i32 %4, label %sw.default [
    i32 11, label %sw.bb
    i32 104, label %sw.bb4
    i32 4, label %sw.bb5
    i32 111, label %sw.bb6
    i32 103, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.then
  store i32 -2, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %if.then
  store i32 -3, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %if.then
  store i32 -4, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %if.then
  store i32 -2, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %if.then
  store i32 -5, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %5 = load i32, ptr %recvd, align 4
  %cmp8 = icmp eq i32 %5, 0
  br i1 %cmp8, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.else
  store i32 -5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end
  %6 = load i32, ptr %recvd, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %sw.default, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @wolfSSL_CondWait(ptr noundef) #1

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare ptr @gethostbyname(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @inet_addr(ptr noundef) #7

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @showPeerEx(ptr noundef %ssl, i32 noundef %lng_index) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %lng_index.addr = alloca i32, align 4
  %cipher = alloca ptr, align 8
  %words = alloca ptr, align 8
  %name = alloca ptr, align 8
  %bits = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %lng_index, ptr %lng_index.addr, align 4
  %0 = load i32, ptr %lng_index.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [2 x [9 x ptr]], ptr @client_showpeer_msg, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [9 x ptr], ptr %arrayidx, i64 0, i64 0
  store ptr %arraydecay, ptr %words, align 8
  %1 = load ptr, ptr %words, align 8
  %arrayidx1 = getelementptr inbounds ptr, ptr %1, i64 0
  %2 = load ptr, ptr %arrayidx1, align 8
  %3 = load ptr, ptr %ssl.addr, align 8
  %call = call ptr @wolfSSL_get_version(ptr noundef %3)
  %call2 = call i32 (ptr, ...) @printf(ptr noundef @.str.106, ptr noundef %2, ptr noundef %call)
  %4 = load ptr, ptr %ssl.addr, align 8
  %call3 = call ptr @wolfSSL_get_current_cipher(ptr noundef %4)
  store ptr %call3, ptr %cipher, align 8
  %5 = load ptr, ptr %words, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx4, align 8
  %7 = load ptr, ptr %cipher, align 8
  %call5 = call ptr @wolfSSL_CIPHER_get_name(ptr noundef %7)
  %call6 = call i32 (ptr, ...) @printf(ptr noundef @.str.106, ptr noundef %6, ptr noundef %call5)
  %8 = load ptr, ptr %ssl.addr, align 8
  %call7 = call ptr @wolfSSL_get_curve_name(ptr noundef %8)
  store ptr %call7, ptr %name, align 8
  %cmp = icmp ne ptr %call7, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %words, align 8
  %arrayidx8 = getelementptr inbounds ptr, ptr %9, i64 3
  %10 = load ptr, ptr %arrayidx8, align 8
  %11 = load ptr, ptr %name, align 8
  %call9 = call i32 (ptr, ...) @printf(ptr noundef @.str.106, ptr noundef %10, ptr noundef %11)
  br label %if.end15

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %ssl.addr, align 8
  %call10 = call i32 @wolfSSL_GetDhKey_Sz(ptr noundef %12)
  store i32 %call10, ptr %bits, align 4
  %cmp11 = icmp sgt i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.else
  %13 = load ptr, ptr %words, align 8
  %arrayidx13 = getelementptr inbounds ptr, ptr %13, i64 4
  %14 = load ptr, ptr %arrayidx13, align 8
  %15 = load i32, ptr %bits, align 4
  %call14 = call i32 (ptr, ...) @printf(ptr noundef @.str.107, ptr noundef %14, i32 noundef %15)
  br label %if.end

if.end:                                           ; preds = %if.then12, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then
  %16 = load ptr, ptr %ssl.addr, align 8
  %call16 = call i32 @wolfSSL_session_reused(ptr noundef %16)
  %tobool = icmp ne i32 %call16, 0
  br i1 %tobool, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end15
  %17 = load ptr, ptr %words, align 8
  %arrayidx18 = getelementptr inbounds ptr, ptr %17, i64 5
  %18 = load ptr, ptr %arrayidx18, align 8
  %call19 = call i32 (ptr, ...) @printf(ptr noundef @.str.50, ptr noundef %18)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end15
  ret void
}

declare ptr @wolfSSL_get_version(ptr noundef) #1

declare ptr @wolfSSL_get_current_cipher(ptr noundef) #1

declare ptr @wolfSSL_CIPHER_get_name(ptr noundef) #1

declare ptr @wolfSSL_get_curve_name(ptr noundef) #1

declare i32 @wolfSSL_GetDhKey_Sz(ptr noundef) #1

declare i32 @wolfSSL_session_reused(ptr noundef) #1

declare i32 @close(i32 noundef) #1

declare ptr @wolfTLSv1_3_server_method() #1

declare ptr @wolfTLSv1_2_server_method() #1

declare i32 @wolfSSL_CTX_use_PrivateKey_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @wolfSSL_CTX_use_certificate_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ServerSend(ptr noundef %ssl, ptr noundef %buf, i32 noundef %sz, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %info, align 8
  %1 = load ptr, ptr %info, align 8
  %useLocalMem = getelementptr inbounds %struct.info_t, ptr %1, i32 0, i32 12
  %2 = load i32, ptr %useLocalMem, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %info, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i32, ptr %sz.addr, align 4
  %call = call i32 @ServerMemSend(ptr noundef %3, ptr noundef %4, i32 noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %info, align 8
  %server = getelementptr inbounds %struct.info_t, ptr %6, i32 0, i32 11
  %sockFd = getelementptr inbounds %struct.side_t, ptr %server, i32 0, i32 1
  %7 = load i32, ptr %sockFd, align 4
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load i32, ptr %sz.addr, align 4
  %call1 = call i32 @SocketSend(i32 noundef %7, ptr noundef %8, i32 noundef %9)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ServerRecv(ptr noundef %ssl, ptr noundef %buf, i32 noundef %sz, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %info, align 8
  %1 = load ptr, ptr %info, align 8
  %useLocalMem = getelementptr inbounds %struct.info_t, ptr %1, i32 0, i32 12
  %2 = load i32, ptr %useLocalMem, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %info, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i32, ptr %sz.addr, align 4
  %call = call i32 @ServerMemRecv(ptr noundef %3, ptr noundef %4, i32 noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %info, align 8
  %server = getelementptr inbounds %struct.info_t, ptr %6, i32 0, i32 11
  %sockFd = getelementptr inbounds %struct.side_t, ptr %server, i32 0, i32 1
  %7 = load i32, ptr %sockFd, align 4
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load i32, ptr %sz.addr, align 4
  %call1 = call i32 @SocketRecv(i32 noundef %7, ptr noundef %8, i32 noundef %9)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @SocketWaitClient(ptr noundef %info) #0 {
entry:
  %retval = alloca i32, align 4
  %info.addr = alloca ptr, align 8
  %connd = alloca i32, align 4
  %clientAddr = alloca %struct.sockaddr_in, align 4
  %size = alloca i32, align 4
  store ptr %info, ptr %info.addr, align 8
  store i32 16, ptr %size, align 4
  %0 = load ptr, ptr %info.addr, align 8
  %serverListening = getelementptr inbounds %struct.info_t, ptr %0, i32 0, i32 15
  store i32 1, ptr %serverListening, align 8
  %1 = load ptr, ptr %info.addr, align 8
  %listenFd = getelementptr inbounds %struct.info_t, ptr %1, i32 0, i32 9
  %2 = load i32, ptr %listenFd, align 8
  %call = call i32 @accept(i32 noundef %2, ptr noundef %clientAddr, ptr noundef %size)
  store i32 %call, ptr %connd, align 4
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #10
  %3 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %3, 11
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr @stderr, align 8
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.138)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %entry
  %5 = load i32, ptr %connd, align 4
  %6 = load ptr, ptr %info.addr, align 8
  %server = getelementptr inbounds %struct.info_t, ptr %6, i32 0, i32 11
  %sockFd = getelementptr inbounds %struct.side_t, ptr %server, i32 0, i32 1
  store i32 %5, ptr %sockFd, align 4
  %7 = load ptr, ptr %info.addr, align 8
  %showVerbose = getelementptr inbounds %struct.info_t, ptr %7, i32 0, i32 8
  %8 = load i32, ptr %showVerbose, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end5
  %9 = load ptr, ptr @stderr, align 8
  %10 = load i32, ptr %connd, align 4
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.139, i32 noundef %10)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.end, %if.then3
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @wolfSSL_SetTmpDH(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @wolfSSL_accept(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ServerMemSend(ptr noundef %info, ptr noundef %buf, i32 noundef %sz) #0 {
entry:
  %retval = alloca i32, align 4
  %info.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %_thread_ret = alloca i32, align 4
  %_thread_ret7 = alloca i32, align 4
  %_thread_ret29 = alloca i32, align 4
  %_thread_ret41 = alloca i32, align 4
  store ptr %info, ptr %info.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %info.addr, align 8
  %to_client = getelementptr inbounds %struct.info_t, ptr %0, i32 0, i32 14
  %cond = getelementptr inbounds %struct.memBuf_t, ptr %to_client, i32 0, i32 5
  %call = call i32 @wolfSSL_CondStart(ptr noundef %cond)
  store i32 %call, ptr %_thread_ret, align 4
  %1 = load i32, ptr %_thread_ret, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load i32, ptr %_thread_ret, align 4
  %call1 = call ptr @__errno_location() #10
  store i32 %2, ptr %call1, align 4
  %3 = load ptr, ptr @stderr, align 8
  %4 = load i32, ptr %_thread_ret, align 4
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 400, i32 noundef %4, ptr noundef @.str.99)
  call void @err_sys(ptr noundef @.str.10) #11
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %5 = load ptr, ptr %info.addr, align 8
  %to_client3 = getelementptr inbounds %struct.info_t, ptr %5, i32 0, i32 14
  %write_idx = getelementptr inbounds %struct.memBuf_t, ptr %to_client3, i32 0, i32 2
  %6 = load i32, ptr %write_idx, align 4
  %7 = load i32, ptr %sz.addr, align 4
  %add = add nsw i32 %6, %7
  %cmp4 = icmp sgt i32 %add, 16486
  br i1 %cmp4, label %if.then5, label %if.end18

if.then5:                                         ; preds = %do.end
  br label %do.body6

do.body6:                                         ; preds = %if.then5
  %8 = load ptr, ptr %info.addr, align 8
  %to_client8 = getelementptr inbounds %struct.info_t, ptr %8, i32 0, i32 14
  %cond9 = getelementptr inbounds %struct.memBuf_t, ptr %to_client8, i32 0, i32 5
  %call10 = call i32 @wolfSSL_CondEnd(ptr noundef %cond9)
  store i32 %call10, ptr %_thread_ret7, align 4
  %9 = load i32, ptr %_thread_ret7, align 4
  %cmp11 = icmp ne i32 %9, 0
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %do.body6
  %10 = load i32, ptr %_thread_ret7, align 4
  %call13 = call ptr @__errno_location() #10
  store i32 %10, ptr %call13, align 4
  %11 = load ptr, ptr @stderr, align 8
  %12 = load i32, ptr %_thread_ret7, align 4
  %call14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 405, i32 noundef %12, ptr noundef @.str.101)
  call void @err_sys(ptr noundef @.str.10) #11
  unreachable

if.end15:                                         ; preds = %do.body6
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  %13 = load ptr, ptr @stderr, align 8
  %call17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.135)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %do.end
  %14 = load ptr, ptr %info.addr, align 8
  %to_client19 = getelementptr inbounds %struct.info_t, ptr %14, i32 0, i32 14
  %buf20 = getelementptr inbounds %struct.memBuf_t, ptr %to_client19, i32 0, i32 0
  %15 = load ptr, ptr %info.addr, align 8
  %to_client21 = getelementptr inbounds %struct.info_t, ptr %15, i32 0, i32 14
  %write_idx22 = getelementptr inbounds %struct.memBuf_t, ptr %to_client21, i32 0, i32 2
  %16 = load i32, ptr %write_idx22, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [16486 x i8], ptr %buf20, i64 0, i64 %idxprom
  %17 = load ptr, ptr %buf.addr, align 8
  %18 = load i32, ptr %sz.addr, align 4
  %conv = sext i32 %18 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx, ptr align 1 %17, i64 %conv, i1 false)
  %19 = load i32, ptr %sz.addr, align 4
  %20 = load ptr, ptr %info.addr, align 8
  %to_client23 = getelementptr inbounds %struct.info_t, ptr %20, i32 0, i32 14
  %write_idx24 = getelementptr inbounds %struct.memBuf_t, ptr %to_client23, i32 0, i32 2
  %21 = load i32, ptr %write_idx24, align 4
  %add25 = add nsw i32 %21, %19
  store i32 %add25, ptr %write_idx24, align 4
  %22 = load i32, ptr %sz.addr, align 4
  %23 = load ptr, ptr %info.addr, align 8
  %to_client26 = getelementptr inbounds %struct.info_t, ptr %23, i32 0, i32 14
  %write_bytes = getelementptr inbounds %struct.memBuf_t, ptr %to_client26, i32 0, i32 1
  %24 = load i32, ptr %write_bytes, align 8
  %add27 = add nsw i32 %24, %22
  store i32 %add27, ptr %write_bytes, align 8
  br label %do.body28

do.body28:                                        ; preds = %if.end18
  %25 = load ptr, ptr %info.addr, align 8
  %to_client30 = getelementptr inbounds %struct.info_t, ptr %25, i32 0, i32 14
  %cond31 = getelementptr inbounds %struct.memBuf_t, ptr %to_client30, i32 0, i32 5
  %call32 = call i32 @wolfSSL_CondSignal(ptr noundef %cond31)
  store i32 %call32, ptr %_thread_ret29, align 4
  %26 = load i32, ptr %_thread_ret29, align 4
  %cmp33 = icmp ne i32 %26, 0
  br i1 %cmp33, label %if.then35, label %if.end38

if.then35:                                        ; preds = %do.body28
  %27 = load i32, ptr %_thread_ret29, align 4
  %call36 = call ptr @__errno_location() #10
  store i32 %27, ptr %call36, align 4
  %28 = load ptr, ptr @stderr, align 8
  %29 = load i32, ptr %_thread_ret29, align 4
  %call37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 419, i32 noundef %29, ptr noundef @.str.136)
  call void @err_sys(ptr noundef @.str.10) #11
  unreachable

if.end38:                                         ; preds = %do.body28
  br label %do.end39

do.end39:                                         ; preds = %if.end38
  br label %do.body40

do.body40:                                        ; preds = %do.end39
  %30 = load ptr, ptr %info.addr, align 8
  %to_client42 = getelementptr inbounds %struct.info_t, ptr %30, i32 0, i32 14
  %cond43 = getelementptr inbounds %struct.memBuf_t, ptr %to_client42, i32 0, i32 5
  %call44 = call i32 @wolfSSL_CondEnd(ptr noundef %cond43)
  store i32 %call44, ptr %_thread_ret41, align 4
  %31 = load i32, ptr %_thread_ret41, align 4
  %cmp45 = icmp ne i32 %31, 0
  br i1 %cmp45, label %if.then47, label %if.end50

if.then47:                                        ; preds = %do.body40
  %32 = load i32, ptr %_thread_ret41, align 4
  %call48 = call ptr @__errno_location() #10
  store i32 %32, ptr %call48, align 4
  %33 = load ptr, ptr @stderr, align 8
  %34 = load i32, ptr %_thread_ret41, align 4
  %call49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 420, i32 noundef %34, ptr noundef @.str.101)
  call void @err_sys(ptr noundef @.str.10) #11
  unreachable

if.end50:                                         ; preds = %do.body40
  br label %do.end51

do.end51:                                         ; preds = %if.end50
  %35 = load i32, ptr %sz.addr, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end51, %do.end16
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @ServerMemRecv(ptr noundef %info, ptr noundef %buf, i32 noundef %sz) #0 {
entry:
  %retval = alloca i32, align 4
  %info.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %_thread_ret = alloca i32, align 4
  %_thread_ret7 = alloca i32, align 4
  %_thread_ret41 = alloca i32, align 4
  store ptr %info, ptr %info.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %info.addr, align 8
  %to_server = getelementptr inbounds %struct.info_t, ptr %0, i32 0, i32 13
  %cond = getelementptr inbounds %struct.memBuf_t, ptr %to_server, i32 0, i32 5
  %call = call i32 @wolfSSL_CondStart(ptr noundef %cond)
  store i32 %call, ptr %_thread_ret, align 4
  %1 = load i32, ptr %_thread_ret, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load i32, ptr %_thread_ret, align 4
  %call1 = call ptr @__errno_location() #10
  store i32 %2, ptr %call1, align 4
  %3 = load ptr, ptr @stderr, align 8
  %4 = load i32, ptr %_thread_ret, align 4
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 433, i32 noundef %4, ptr noundef @.str.95)
  call void @err_sys(ptr noundef @.str.10) #11
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %do.end16, %do.end
  %5 = load ptr, ptr %info.addr, align 8
  %to_server3 = getelementptr inbounds %struct.info_t, ptr %5, i32 0, i32 13
  %write_idx = getelementptr inbounds %struct.memBuf_t, ptr %to_server3, i32 0, i32 2
  %6 = load i32, ptr %write_idx, align 4
  %7 = load ptr, ptr %info.addr, align 8
  %to_server4 = getelementptr inbounds %struct.info_t, ptr %7, i32 0, i32 13
  %read_idx = getelementptr inbounds %struct.memBuf_t, ptr %to_server4, i32 0, i32 4
  %8 = load i32, ptr %read_idx, align 4
  %sub = sub nsw i32 %6, %8
  %9 = load i32, ptr %sz.addr, align 4
  %cmp5 = icmp slt i32 %sub, %9
  br i1 %cmp5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %10 = load ptr, ptr %info.addr, align 8
  %to_client = getelementptr inbounds %struct.info_t, ptr %10, i32 0, i32 14
  %done = getelementptr inbounds %struct.memBuf_t, ptr %to_client, i32 0, i32 6
  %11 = load i32, ptr %done, align 8
  %tobool = icmp ne i32 %11, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %12 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %12, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  br label %do.body6

do.body6:                                         ; preds = %while.body
  %13 = load ptr, ptr %info.addr, align 8
  %to_server8 = getelementptr inbounds %struct.info_t, ptr %13, i32 0, i32 13
  %cond9 = getelementptr inbounds %struct.memBuf_t, ptr %to_server8, i32 0, i32 5
  %call10 = call i32 @wolfSSL_CondWait(ptr noundef %cond9)
  store i32 %call10, ptr %_thread_ret7, align 4
  %14 = load i32, ptr %_thread_ret7, align 4
  %cmp11 = icmp ne i32 %14, 0
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %do.body6
  %15 = load i32, ptr %_thread_ret7, align 4
  %call13 = call ptr @__errno_location() #10
  store i32 %15, ptr %call13, align 4
  %16 = load ptr, ptr @stderr, align 8
  %17 = load i32, ptr %_thread_ret7, align 4
  %call14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 438, i32 noundef %17, ptr noundef @.str.137)
  call void @err_sys(ptr noundef @.str.10) #11
  unreachable

if.end15:                                         ; preds = %do.body6
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %land.end
  %18 = load ptr, ptr %buf.addr, align 8
  %19 = load ptr, ptr %info.addr, align 8
  %to_server17 = getelementptr inbounds %struct.info_t, ptr %19, i32 0, i32 13
  %buf18 = getelementptr inbounds %struct.memBuf_t, ptr %to_server17, i32 0, i32 0
  %20 = load ptr, ptr %info.addr, align 8
  %to_server19 = getelementptr inbounds %struct.info_t, ptr %20, i32 0, i32 13
  %read_idx20 = getelementptr inbounds %struct.memBuf_t, ptr %to_server19, i32 0, i32 4
  %21 = load i32, ptr %read_idx20, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [16486 x i8], ptr %buf18, i64 0, i64 %idxprom
  %22 = load i32, ptr %sz.addr, align 4
  %conv = sext i32 %22 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %arrayidx, i64 %conv, i1 false)
  %23 = load i32, ptr %sz.addr, align 4
  %24 = load ptr, ptr %info.addr, align 8
  %to_server21 = getelementptr inbounds %struct.info_t, ptr %24, i32 0, i32 13
  %read_idx22 = getelementptr inbounds %struct.memBuf_t, ptr %to_server21, i32 0, i32 4
  %25 = load i32, ptr %read_idx22, align 4
  %add = add nsw i32 %25, %23
  store i32 %add, ptr %read_idx22, align 4
  %26 = load i32, ptr %sz.addr, align 4
  %27 = load ptr, ptr %info.addr, align 8
  %to_server23 = getelementptr inbounds %struct.info_t, ptr %27, i32 0, i32 13
  %read_bytes = getelementptr inbounds %struct.memBuf_t, ptr %to_server23, i32 0, i32 3
  %28 = load i32, ptr %read_bytes, align 8
  %add24 = add nsw i32 %28, %26
  store i32 %add24, ptr %read_bytes, align 8
  %29 = load ptr, ptr %info.addr, align 8
  %to_server25 = getelementptr inbounds %struct.info_t, ptr %29, i32 0, i32 13
  %read_bytes26 = getelementptr inbounds %struct.memBuf_t, ptr %to_server25, i32 0, i32 3
  %30 = load i32, ptr %read_bytes26, align 8
  %31 = load ptr, ptr %info.addr, align 8
  %to_server27 = getelementptr inbounds %struct.info_t, ptr %31, i32 0, i32 13
  %write_bytes = getelementptr inbounds %struct.memBuf_t, ptr %to_server27, i32 0, i32 1
  %32 = load i32, ptr %write_bytes, align 8
  %cmp28 = icmp eq i32 %30, %32
  br i1 %cmp28, label %if.then30, label %if.end39

if.then30:                                        ; preds = %while.end
  %33 = load ptr, ptr %info.addr, align 8
  %to_server31 = getelementptr inbounds %struct.info_t, ptr %33, i32 0, i32 13
  %read_idx32 = getelementptr inbounds %struct.memBuf_t, ptr %to_server31, i32 0, i32 4
  store i32 0, ptr %read_idx32, align 4
  %34 = load ptr, ptr %info.addr, align 8
  %to_server33 = getelementptr inbounds %struct.info_t, ptr %34, i32 0, i32 13
  %read_bytes34 = getelementptr inbounds %struct.memBuf_t, ptr %to_server33, i32 0, i32 3
  store i32 0, ptr %read_bytes34, align 8
  %35 = load ptr, ptr %info.addr, align 8
  %to_server35 = getelementptr inbounds %struct.info_t, ptr %35, i32 0, i32 13
  %write_idx36 = getelementptr inbounds %struct.memBuf_t, ptr %to_server35, i32 0, i32 2
  store i32 0, ptr %write_idx36, align 4
  %36 = load ptr, ptr %info.addr, align 8
  %to_server37 = getelementptr inbounds %struct.info_t, ptr %36, i32 0, i32 13
  %write_bytes38 = getelementptr inbounds %struct.memBuf_t, ptr %to_server37, i32 0, i32 1
  store i32 0, ptr %write_bytes38, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then30, %while.end
  br label %do.body40

do.body40:                                        ; preds = %if.end39
  %37 = load ptr, ptr %info.addr, align 8
  %to_server42 = getelementptr inbounds %struct.info_t, ptr %37, i32 0, i32 13
  %cond43 = getelementptr inbounds %struct.memBuf_t, ptr %to_server42, i32 0, i32 5
  %call44 = call i32 @wolfSSL_CondEnd(ptr noundef %cond43)
  store i32 %call44, ptr %_thread_ret41, align 4
  %38 = load i32, ptr %_thread_ret41, align 4
  %cmp45 = icmp ne i32 %38, 0
  br i1 %cmp45, label %if.then47, label %if.end50

if.then47:                                        ; preds = %do.body40
  %39 = load i32, ptr %_thread_ret41, align 4
  %call48 = call ptr @__errno_location() #10
  store i32 %39, ptr %call48, align 4
  %40 = load ptr, ptr @stderr, align 8
  %41 = load i32, ptr %_thread_ret41, align 4
  %call49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 456, i32 noundef %41, ptr noundef @.str.97)
  call void @err_sys(ptr noundef @.str.10) #11
  unreachable

if.end50:                                         ; preds = %do.body40
  br label %do.end51

do.end51:                                         ; preds = %if.end50
  %42 = load ptr, ptr %info.addr, align 8
  %to_client52 = getelementptr inbounds %struct.info_t, ptr %42, i32 0, i32 14
  %done53 = getelementptr inbounds %struct.memBuf_t, ptr %to_client52, i32 0, i32 6
  %43 = load i32, ptr %done53, align 8
  %cmp54 = icmp ne i32 %43, 0
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %do.end51
  store i32 -1, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %do.end51
  %44 = load i32, ptr %sz.addr, align 4
  store i32 %44, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end57, %if.then56
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

declare i32 @accept(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

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
