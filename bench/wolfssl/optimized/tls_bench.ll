; ModuleID = 'bench/wolfssl/original/tls_bench.ll'
source_filename = "bench/wolfssl/original/tls_bench.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.group_info = type { i16, ptr }
%struct.timeval = type { i64, i64 }
%struct.stats_t = type { double, double, double, i32, i32, i32 }
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
%struct.func_args = type { i32, ptr, i32, ptr, ptr }

@myoptind = dso_local local_unnamed_addr global i32 0, align 4
@myoptarg = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"?udeil:p:t:vT:sch:P:mS:g\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"Invalid packet size %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Running TLS Benchmarks...\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Cipher: %s\0A\00", align 1
@groups = internal unnamed_addr global [22 x %struct.group_info] [%struct.group_info { i16 15, ptr @.str.57 }, %struct.group_info { i16 16, ptr @.str.58 }, %struct.group_info { i16 17, ptr @.str.59 }, %struct.group_info { i16 18, ptr @.str.60 }, %struct.group_info { i16 19, ptr @.str.61 }, %struct.group_info { i16 20, ptr @.str.62 }, %struct.group_info { i16 21, ptr @.str.63 }, %struct.group_info { i16 22, ptr @.str.64 }, %struct.group_info { i16 23, ptr @.str.65 }, %struct.group_info { i16 24, ptr @.str.66 }, %struct.group_info { i16 25, ptr @.str.67 }, %struct.group_info { i16 26, ptr @.str.68 }, %struct.group_info { i16 27, ptr @.str.69 }, %struct.group_info { i16 28, ptr @.str.70 }, %struct.group_info { i16 29, ptr @.str.71 }, %struct.group_info { i16 30, ptr @.str.72 }, %struct.group_info { i16 256, ptr @.str.73 }, %struct.group_info { i16 257, ptr @.str.74 }, %struct.group_info { i16 258, ptr @.str.75 }, %struct.group_info { i16 259, ptr @.str.76 }, %struct.group_info { i16 260, ptr @.str.77 }, %struct.group_info zeroinitializer], align 16
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
@.str.88 = private unnamed_addr constant [18 x i8] c"Sending shutdown\0A\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"error on client write\0A\00", align 1
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
@.str.106 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"%s %d bits\0A\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"SSL version is\00", align 1
@.str.109 = private unnamed_addr constant [20 x i8] c"SSL cipher suite is\00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c"SSL curve name is\00", align 1
@.str.112 = private unnamed_addr constant [15 x i8] c"SSL DH size is\00", align 1
@.str.113 = private unnamed_addr constant [19 x i8] c"SSL reused session\00", align 1
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
define dso_local i32 @bench_tls(ptr noundef %args) local_unnamed_addr #0 {
entry:
  %ciphers.i = alloca [4096 x i8], align 16
  %cli_comb = alloca %struct.stats_t, align 8
  %srv_comb = alloca %struct.stats_t, align 8
  %listenFd = alloca i32, align 4
  %tv = alloca %struct.timeval, align 8
  store i32 -1, ptr %listenFd, align 4
  %cmp.not = icmp eq ptr %args, null
  br i1 %cmp.not, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %entry
  %call477 = tail call i32 @wolfSSL_Init() #16
  br label %while.end.thread

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %args, align 8
  %argv2 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %1 = load ptr, ptr %argv2, align 8
  %return_code = getelementptr inbounds nuw i8, ptr %args, i64 16
  store i32 -1, ptr %return_code, align 8
  %call = tail call i32 @wolfSSL_Init() #16
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %while.end.thread, label %if.end.i.preheader

if.end.i.preheader:                               ; preds = %if.end
  %myoptarg.promoted = load ptr, ptr @myoptarg, align 8
  %mygetopt.next.promoted = load ptr, ptr @mygetopt.next, align 8
  %myoptind.promoted = load i32, ptr @myoptind, align 4
  br label %if.end.i

while.end.thread:                                 ; preds = %if.end, %if.end.thread
  store ptr null, ptr @myoptarg, align 8
  store i32 0, ptr @myoptind, align 4
  br label %if.else

if.end.i:                                         ; preds = %if.end.i.backedge, %if.end.i.preheader
  %argDoGroups.0303 = phi i32 [ 0, %if.end.i.preheader ], [ %argDoGroups.0303.be, %if.end.i.backedge ]
  %argLocalMem.0302 = phi i32 [ 0, %if.end.i.preheader ], [ %argLocalMem.0302.be, %if.end.i.backedge ]
  %argShowPeerInfo.0301 = phi i32 [ 0, %if.end.i.preheader ], [ %argShowPeerInfo.0301.be, %if.end.i.backedge ]
  %argPort.0300 = phi i32 [ 11112, %if.end.i.preheader ], [ %argPort.0300.be, %if.end.i.backedge ]
  %argHost.0299 = phi ptr [ @.str, %if.end.i.preheader ], [ %argHost.0299.be, %if.end.i.backedge ]
  %argServerOnly.0298 = phi i32 [ 0, %if.end.i.preheader ], [ %argServerOnly.0298.be, %if.end.i.backedge ]
  %argClientOnly.0297 = phi i32 [ 0, %if.end.i.preheader ], [ %argClientOnly.0297.be, %if.end.i.backedge ]
  %argShowVerbose.0296 = phi i32 [ 0, %if.end.i.preheader ], [ %argShowVerbose.0296.be, %if.end.i.backedge ]
  %argThreadPairs.0295 = phi i32 [ 1, %if.end.i.preheader ], [ %argThreadPairs.0295.be, %if.end.i.backedge ]
  %argTestMaxSize.0294 = phi i32 [ 131072, %if.end.i.preheader ], [ %argTestMaxSize.0294.be, %if.end.i.backedge ]
  %argTestPacketSize.0293 = phi i32 [ 16384, %if.end.i.preheader ], [ %argTestPacketSize.0293.be, %if.end.i.backedge ]
  %argCipherList.0292 = phi ptr [ null, %if.end.i.preheader ], [ %argCipherList.0292.be, %if.end.i.backedge ]
  %argRuntimeSec.0291 = phi i32 [ 1, %if.end.i.preheader ], [ %argRuntimeSec.0291.be, %if.end.i.backedge ]
  %2 = phi i32 [ %myoptind.promoted, %if.end.i.preheader ], [ %28, %if.end.i.backedge ]
  %3 = phi ptr [ %mygetopt.next.promoted, %if.end.i.preheader ], [ %27, %if.end.i.backedge ]
  %4 = phi ptr [ %myoptarg.promoted, %if.end.i.preheader ], [ %26, %if.end.i.backedge ]
  %cmp1.i = icmp eq i32 %2, 0
  br i1 %cmp1.i, label %if.then10.i, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %cmp4.i = icmp eq ptr %3, null
  br i1 %cmp4.i, label %if.end11.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %5 = load i8, ptr %3, align 1
  %cmp5.i = icmp eq i8 %5, 0
  br i1 %cmp5.i, label %if.end11.i, label %if.end55.i

if.then10.i:                                      ; preds = %if.end.i
  store ptr null, ptr @mygetopt.next, align 8
  store i32 1, ptr @myoptind, align 4
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then10.i, %lor.lhs.false.i, %if.end3.i
  %6 = phi i32 [ %2, %if.end3.i ], [ %2, %lor.lhs.false.i ], [ 1, %if.then10.i ]
  %cmp12.not.i = icmp slt i32 %6, %0
  br i1 %cmp12.not.i, label %lor.lhs.false14.i, label %while.end.sink.split

lor.lhs.false14.i:                                ; preds = %if.end11.i
  %idxprom.i = sext i32 %6 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  %cmp15.i = icmp eq ptr %7, null
  br i1 %cmp15.i, label %if.then34.i, label %lor.lhs.false17.i

lor.lhs.false17.i:                                ; preds = %lor.lhs.false14.i
  %8 = load i8, ptr %7, align 1
  %cmp22.not.i = icmp eq i8 %8, 45
  br i1 %cmp22.not.i, label %lor.lhs.false24.i, label %if.then34.i

lor.lhs.false24.i:                                ; preds = %lor.lhs.false17.i
  %arrayidx27.i = getelementptr inbounds nuw i8, ptr %7, i64 1
  %9 = load i8, ptr %arrayidx27.i, align 1
  switch i8 %9, label %if.end51.i [
    i8 0, label %if.then34.i
    i8 45, label %if.end38.tail.i
  ]

if.then34.i:                                      ; preds = %lor.lhs.false24.i, %lor.lhs.false17.i, %lor.lhs.false14.i
  %arrayidx.i.le = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i
  store ptr null, ptr @myoptarg, align 8
  %10 = load ptr, ptr %arrayidx.i.le, align 8
  br label %while.end.sink.split

if.end38.tail.i:                                  ; preds = %lor.lhs.false24.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %if.then43.i, label %if.end51.i

if.then43.i:                                      ; preds = %if.end38.tail.i
  %inc44.i = add nsw i32 %6, 1
  store ptr null, ptr @myoptarg, align 8
  %cmp45.i = icmp slt i32 %inc44.i, %0
  br i1 %cmp45.i, label %if.then47.i, label %while.end

if.then47.i:                                      ; preds = %if.then43.i
  %idxprom48.i = sext i32 %inc44.i to i64
  %arrayidx49.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom48.i
  %14 = load ptr, ptr %arrayidx49.i, align 8
  br label %while.end.sink.split

if.end51.i:                                       ; preds = %if.end38.tail.i, %lor.lhs.false24.i
  %inc54.i = add nsw i32 %6, 1
  store i32 %inc54.i, ptr @myoptind, align 4
  %.pre.i = load i8, ptr %arrayidx27.i, align 1
  br label %if.end55.i

if.end55.i:                                       ; preds = %if.end51.i, %lor.lhs.false.i
  %15 = phi i32 [ %inc54.i, %if.end51.i ], [ %2, %lor.lhs.false.i ]
  %16 = phi i8 [ %.pre.i, %if.end51.i ], [ %5, %lor.lhs.false.i ]
  %17 = phi ptr [ %arrayidx27.i, %if.end51.i ], [ %3, %lor.lhs.false.i ]
  %incdec.ptr56.i = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %incdec.ptr56.i, ptr @mygetopt.next, align 8
  %conv57.i = sext i8 %16 to i32
  %memchr.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.1, i32 %conv57.i, i64 25)
  %cmp59.i = icmp eq ptr %memchr.i, null
  %18 = and i8 %16, -2
  %19 = icmp eq i8 %18, 58
  %or.cond1.i = select i1 %cmp59.i, i1 true, i1 %19
  br i1 %or.cond1.i, label %sw.bb, label %if.end70.i

if.end70.i:                                       ; preds = %if.end55.i
  %incdec.ptr71.i = getelementptr inbounds nuw i8, ptr %memchr.i, i64 1
  %20 = load i8, ptr %incdec.ptr71.i, align 1
  switch i8 %20, label %mygetopt.exit [
    i8 58, label %if.then75.i
    i8 59, label %if.then93.i
  ]

if.then75.i:                                      ; preds = %if.end70.i
  %21 = load i8, ptr %incdec.ptr56.i, align 1
  %cmp77.not.i = icmp eq i8 %21, 0
  br i1 %cmp77.not.i, label %if.else.i, label %if.then79.i

if.then79.i:                                      ; preds = %if.then75.i
  store ptr %incdec.ptr56.i, ptr @myoptarg, align 8
  store ptr null, ptr @mygetopt.next, align 8
  br label %mygetopt.exit

if.else.i:                                        ; preds = %if.then75.i
  %cmp80.i = icmp slt i32 %15, %0
  br i1 %cmp80.i, label %if.then82.i, label %sw.bb

if.then82.i:                                      ; preds = %if.else.i
  %idxprom83.i = sext i32 %15 to i64
  %arrayidx84.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom83.i
  %22 = load ptr, ptr %arrayidx84.i, align 8
  store ptr %22, ptr @myoptarg, align 8
  %inc85.i = add nsw i32 %15, 1
  store i32 %inc85.i, ptr @myoptind, align 4
  br label %mygetopt.exit

if.then93.i:                                      ; preds = %if.end70.i
  store ptr @.str.33, ptr @myoptarg, align 8
  %23 = load i8, ptr %incdec.ptr56.i, align 1
  %cmp95.not.i = icmp eq i8 %23, 0
  br i1 %cmp95.not.i, label %if.else98.i, label %if.then97.i

if.then97.i:                                      ; preds = %if.then93.i
  store ptr %incdec.ptr56.i, ptr @myoptarg, align 8
  store ptr null, ptr @mygetopt.next, align 8
  br label %mygetopt.exit

if.else98.i:                                      ; preds = %if.then93.i
  %cmp99.i = icmp slt i32 %15, %0
  br i1 %cmp99.i, label %if.then101.i, label %mygetopt.exit

if.then101.i:                                     ; preds = %if.else98.i
  %idxprom102.i = sext i32 %15 to i64
  %arrayidx103.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom102.i
  %24 = load ptr, ptr %arrayidx103.i, align 8
  %tobool.not.i = icmp eq ptr %24, null
  br i1 %tobool.not.i, label %mygetopt.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then101.i
  %25 = load i8, ptr %24, align 1
  %cmp108.not.i = icmp eq i8 %25, 45
  br i1 %cmp108.not.i, label %mygetopt.exit, label %if.then110.i

if.then110.i:                                     ; preds = %land.lhs.true.i
  store ptr %24, ptr @myoptarg, align 8
  %inc113.i = add nsw i32 %15, 1
  store i32 %inc113.i, ptr @myoptind, align 4
  br label %mygetopt.exit

mygetopt.exit:                                    ; preds = %if.end70.i, %if.then79.i, %if.then82.i, %if.then97.i, %if.else98.i, %if.then101.i, %land.lhs.true.i, %if.then110.i
  %26 = phi ptr [ %4, %if.end70.i ], [ %incdec.ptr56.i, %if.then79.i ], [ %22, %if.then82.i ], [ %incdec.ptr56.i, %if.then97.i ], [ @.str.33, %if.else98.i ], [ @.str.33, %if.then101.i ], [ @.str.33, %land.lhs.true.i ], [ %24, %if.then110.i ]
  %27 = phi ptr [ %incdec.ptr56.i, %if.end70.i ], [ null, %if.then79.i ], [ %incdec.ptr56.i, %if.then82.i ], [ null, %if.then97.i ], [ %incdec.ptr56.i, %if.else98.i ], [ %incdec.ptr56.i, %if.then101.i ], [ %incdec.ptr56.i, %land.lhs.true.i ], [ %incdec.ptr56.i, %if.then110.i ]
  %28 = phi i32 [ %15, %if.end70.i ], [ %15, %if.then79.i ], [ %inc85.i, %if.then82.i ], [ %15, %if.then97.i ], [ %15, %if.else98.i ], [ %15, %if.then101.i ], [ %15, %land.lhs.true.i ], [ %inc113.i, %if.then110.i ]
  switch i8 %16, label %sw.default [
    i8 -1, label %while.end
    i8 63, label %sw.bb
    i8 115, label %sw.bb5
    i8 99, label %sw.bb6
    i8 104, label %sw.bb7
    i8 80, label %sw.bb8
    i8 100, label %if.end.i.backedge
    i8 101, label %sw.bb11
    i8 103, label %sw.bb12
    i8 105, label %sw.bb13
    i8 108, label %sw.bb14
    i8 112, label %sw.bb15
    i8 83, label %sw.bb21
    i8 116, label %sw.bb23
    i8 118, label %sw.bb25
    i8 84, label %sw.bb26
    i8 109, label %sw.bb28
    i8 117, label %if.end.i.backedge
  ]

if.end.i.backedge:                                ; preds = %mygetopt.exit, %mygetopt.exit, %sw.bb15, %sw.bb28, %sw.bb26, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5
  %argDoGroups.0303.be = phi i32 [ %argDoGroups.0303, %sw.bb28 ], [ %argDoGroups.0303, %sw.bb26 ], [ %argDoGroups.0303, %sw.bb25 ], [ %argDoGroups.0303, %sw.bb23 ], [ %argDoGroups.0303, %sw.bb21 ], [ %argDoGroups.0303, %sw.bb15 ], [ %argDoGroups.0303, %sw.bb14 ], [ %argDoGroups.0303, %sw.bb13 ], [ 1, %sw.bb12 ], [ %argDoGroups.0303, %sw.bb8 ], [ %argDoGroups.0303, %sw.bb7 ], [ %argDoGroups.0303, %sw.bb6 ], [ %argDoGroups.0303, %sw.bb5 ], [ %argDoGroups.0303, %mygetopt.exit ], [ %argDoGroups.0303, %mygetopt.exit ]
  %argLocalMem.0302.be = phi i32 [ 1, %sw.bb28 ], [ %argLocalMem.0302, %sw.bb26 ], [ %argLocalMem.0302, %sw.bb25 ], [ %argLocalMem.0302, %sw.bb23 ], [ %argLocalMem.0302, %sw.bb21 ], [ %argLocalMem.0302, %sw.bb15 ], [ %argLocalMem.0302, %sw.bb14 ], [ %argLocalMem.0302, %sw.bb13 ], [ %argLocalMem.0302, %sw.bb12 ], [ %argLocalMem.0302, %sw.bb8 ], [ %argLocalMem.0302, %sw.bb7 ], [ %argLocalMem.0302, %sw.bb6 ], [ %argLocalMem.0302, %sw.bb5 ], [ %argLocalMem.0302, %mygetopt.exit ], [ %argLocalMem.0302, %mygetopt.exit ]
  %argShowPeerInfo.0301.be = phi i32 [ %argShowPeerInfo.0301, %sw.bb28 ], [ %argShowPeerInfo.0301, %sw.bb26 ], [ %argShowPeerInfo.0301, %sw.bb25 ], [ %argShowPeerInfo.0301, %sw.bb23 ], [ %argShowPeerInfo.0301, %sw.bb21 ], [ %argShowPeerInfo.0301, %sw.bb15 ], [ %argShowPeerInfo.0301, %sw.bb14 ], [ 1, %sw.bb13 ], [ %argShowPeerInfo.0301, %sw.bb12 ], [ %argShowPeerInfo.0301, %sw.bb8 ], [ %argShowPeerInfo.0301, %sw.bb7 ], [ %argShowPeerInfo.0301, %sw.bb6 ], [ %argShowPeerInfo.0301, %sw.bb5 ], [ %argShowPeerInfo.0301, %mygetopt.exit ], [ %argShowPeerInfo.0301, %mygetopt.exit ]
  %argPort.0300.be = phi i32 [ %argPort.0300, %sw.bb28 ], [ %argPort.0300, %sw.bb26 ], [ %argPort.0300, %sw.bb25 ], [ %argPort.0300, %sw.bb23 ], [ %argPort.0300, %sw.bb21 ], [ %argPort.0300, %sw.bb15 ], [ %argPort.0300, %sw.bb14 ], [ %argPort.0300, %sw.bb13 ], [ %argPort.0300, %sw.bb12 ], [ %call9, %sw.bb8 ], [ %argPort.0300, %sw.bb7 ], [ %argPort.0300, %sw.bb6 ], [ %argPort.0300, %sw.bb5 ], [ %argPort.0300, %mygetopt.exit ], [ %argPort.0300, %mygetopt.exit ]
  %argHost.0299.be = phi ptr [ %argHost.0299, %sw.bb28 ], [ %argHost.0299, %sw.bb26 ], [ %argHost.0299, %sw.bb25 ], [ %argHost.0299, %sw.bb23 ], [ %argHost.0299, %sw.bb21 ], [ %argHost.0299, %sw.bb15 ], [ %argHost.0299, %sw.bb14 ], [ %argHost.0299, %sw.bb13 ], [ %argHost.0299, %sw.bb12 ], [ %argHost.0299, %sw.bb8 ], [ %26, %sw.bb7 ], [ %argHost.0299, %sw.bb6 ], [ %argHost.0299, %sw.bb5 ], [ %argHost.0299, %mygetopt.exit ], [ %argHost.0299, %mygetopt.exit ]
  %argServerOnly.0298.be = phi i32 [ %argServerOnly.0298, %sw.bb28 ], [ %argServerOnly.0298, %sw.bb26 ], [ %argServerOnly.0298, %sw.bb25 ], [ %argServerOnly.0298, %sw.bb23 ], [ %argServerOnly.0298, %sw.bb21 ], [ %argServerOnly.0298, %sw.bb15 ], [ %argServerOnly.0298, %sw.bb14 ], [ %argServerOnly.0298, %sw.bb13 ], [ %argServerOnly.0298, %sw.bb12 ], [ %argServerOnly.0298, %sw.bb8 ], [ %argServerOnly.0298, %sw.bb7 ], [ %argServerOnly.0298, %sw.bb6 ], [ 1, %sw.bb5 ], [ %argServerOnly.0298, %mygetopt.exit ], [ %argServerOnly.0298, %mygetopt.exit ]
  %argClientOnly.0297.be = phi i32 [ %argClientOnly.0297, %sw.bb28 ], [ %argClientOnly.0297, %sw.bb26 ], [ %argClientOnly.0297, %sw.bb25 ], [ %argClientOnly.0297, %sw.bb23 ], [ %argClientOnly.0297, %sw.bb21 ], [ %argClientOnly.0297, %sw.bb15 ], [ %argClientOnly.0297, %sw.bb14 ], [ %argClientOnly.0297, %sw.bb13 ], [ %argClientOnly.0297, %sw.bb12 ], [ %argClientOnly.0297, %sw.bb8 ], [ %argClientOnly.0297, %sw.bb7 ], [ 1, %sw.bb6 ], [ %argClientOnly.0297, %sw.bb5 ], [ %argClientOnly.0297, %mygetopt.exit ], [ %argClientOnly.0297, %mygetopt.exit ]
  %argShowVerbose.0296.be = phi i32 [ %argShowVerbose.0296, %sw.bb28 ], [ %argShowVerbose.0296, %sw.bb26 ], [ 1, %sw.bb25 ], [ %argShowVerbose.0296, %sw.bb23 ], [ %argShowVerbose.0296, %sw.bb21 ], [ %argShowVerbose.0296, %sw.bb15 ], [ %argShowVerbose.0296, %sw.bb14 ], [ %argShowVerbose.0296, %sw.bb13 ], [ %argShowVerbose.0296, %sw.bb12 ], [ %argShowVerbose.0296, %sw.bb8 ], [ %argShowVerbose.0296, %sw.bb7 ], [ %argShowVerbose.0296, %sw.bb6 ], [ %argShowVerbose.0296, %sw.bb5 ], [ %argShowVerbose.0296, %mygetopt.exit ], [ %argShowVerbose.0296, %mygetopt.exit ]
  %argThreadPairs.0295.be = phi i32 [ %argThreadPairs.0295, %sw.bb28 ], [ %call27, %sw.bb26 ], [ %argThreadPairs.0295, %sw.bb25 ], [ %argThreadPairs.0295, %sw.bb23 ], [ %argThreadPairs.0295, %sw.bb21 ], [ %argThreadPairs.0295, %sw.bb15 ], [ %argThreadPairs.0295, %sw.bb14 ], [ %argThreadPairs.0295, %sw.bb13 ], [ %argThreadPairs.0295, %sw.bb12 ], [ %argThreadPairs.0295, %sw.bb8 ], [ %argThreadPairs.0295, %sw.bb7 ], [ %argThreadPairs.0295, %sw.bb6 ], [ %argThreadPairs.0295, %sw.bb5 ], [ %argThreadPairs.0295, %mygetopt.exit ], [ %argThreadPairs.0295, %mygetopt.exit ]
  %argTestMaxSize.0294.be = phi i32 [ %argTestMaxSize.0294, %sw.bb28 ], [ %argTestMaxSize.0294, %sw.bb26 ], [ %argTestMaxSize.0294, %sw.bb25 ], [ %argTestMaxSize.0294, %sw.bb23 ], [ %call22, %sw.bb21 ], [ %argTestMaxSize.0294, %sw.bb15 ], [ %argTestMaxSize.0294, %sw.bb14 ], [ %argTestMaxSize.0294, %sw.bb13 ], [ %argTestMaxSize.0294, %sw.bb12 ], [ %argTestMaxSize.0294, %sw.bb8 ], [ %argTestMaxSize.0294, %sw.bb7 ], [ %argTestMaxSize.0294, %sw.bb6 ], [ %argTestMaxSize.0294, %sw.bb5 ], [ %argTestMaxSize.0294, %mygetopt.exit ], [ %argTestMaxSize.0294, %mygetopt.exit ]
  %argTestPacketSize.0293.be = phi i32 [ %argTestPacketSize.0293, %sw.bb28 ], [ %argTestPacketSize.0293, %sw.bb26 ], [ %argTestPacketSize.0293, %sw.bb25 ], [ %argTestPacketSize.0293, %sw.bb23 ], [ %argTestPacketSize.0293, %sw.bb21 ], [ %call16, %sw.bb15 ], [ %argTestPacketSize.0293, %sw.bb14 ], [ %argTestPacketSize.0293, %sw.bb13 ], [ %argTestPacketSize.0293, %sw.bb12 ], [ %argTestPacketSize.0293, %sw.bb8 ], [ %argTestPacketSize.0293, %sw.bb7 ], [ %argTestPacketSize.0293, %sw.bb6 ], [ %argTestPacketSize.0293, %sw.bb5 ], [ %argTestPacketSize.0293, %mygetopt.exit ], [ %argTestPacketSize.0293, %mygetopt.exit ]
  %argCipherList.0292.be = phi ptr [ %argCipherList.0292, %sw.bb28 ], [ %argCipherList.0292, %sw.bb26 ], [ %argCipherList.0292, %sw.bb25 ], [ %argCipherList.0292, %sw.bb23 ], [ %argCipherList.0292, %sw.bb21 ], [ %argCipherList.0292, %sw.bb15 ], [ %26, %sw.bb14 ], [ %argCipherList.0292, %sw.bb13 ], [ %argCipherList.0292, %sw.bb12 ], [ %argCipherList.0292, %sw.bb8 ], [ %argCipherList.0292, %sw.bb7 ], [ %argCipherList.0292, %sw.bb6 ], [ %argCipherList.0292, %sw.bb5 ], [ %argCipherList.0292, %mygetopt.exit ], [ %argCipherList.0292, %mygetopt.exit ]
  %argRuntimeSec.0291.be = phi i32 [ %argRuntimeSec.0291, %sw.bb28 ], [ %argRuntimeSec.0291, %sw.bb26 ], [ %argRuntimeSec.0291, %sw.bb25 ], [ %call24, %sw.bb23 ], [ %argRuntimeSec.0291, %sw.bb21 ], [ %argRuntimeSec.0291, %sw.bb15 ], [ %argRuntimeSec.0291, %sw.bb14 ], [ %argRuntimeSec.0291, %sw.bb13 ], [ %argRuntimeSec.0291, %sw.bb12 ], [ %argRuntimeSec.0291, %sw.bb8 ], [ %argRuntimeSec.0291, %sw.bb7 ], [ %argRuntimeSec.0291, %sw.bb6 ], [ %argRuntimeSec.0291, %sw.bb5 ], [ %argRuntimeSec.0291, %mygetopt.exit ], [ %argRuntimeSec.0291, %mygetopt.exit ]
  br label %if.end.i

sw.bb:                                            ; preds = %if.else.i, %if.end55.i, %mygetopt.exit
  tail call fastcc void @Usage()
  br label %exit

sw.bb5:                                           ; preds = %mygetopt.exit
  br label %if.end.i.backedge

sw.bb6:                                           ; preds = %mygetopt.exit
  br label %if.end.i.backedge

sw.bb7:                                           ; preds = %mygetopt.exit
  br label %if.end.i.backedge

sw.bb8:                                           ; preds = %mygetopt.exit
  %call9 = tail call i32 @atoi(ptr noundef %26) #17
  br label %if.end.i.backedge

sw.bb11:                                          ; preds = %mygetopt.exit
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %ciphers.i)
  %call.i = call i32 @wolfSSL_get_ciphers(ptr noundef nonnull %ciphers.i, i32 noundef 4096) #16
  %cmp.i134 = icmp eq i32 %call.i, 1
  br i1 %cmp.i134, label %if.then.i136, label %ShowCiphers.exit

if.then.i136:                                     ; preds = %sw.bb11
  %29 = load ptr, ptr @stderr, align 8
  %call2.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.50, ptr noundef nonnull %ciphers.i) #18
  br label %ShowCiphers.exit

ShowCiphers.exit:                                 ; preds = %sw.bb11, %if.then.i136
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %ciphers.i)
  br label %exit

sw.bb12:                                          ; preds = %mygetopt.exit
  br label %if.end.i.backedge

sw.bb13:                                          ; preds = %mygetopt.exit
  br label %if.end.i.backedge

sw.bb14:                                          ; preds = %mygetopt.exit
  br label %if.end.i.backedge

sw.bb15:                                          ; preds = %mygetopt.exit
  %call16 = tail call i32 @atoi(ptr noundef %26) #17
  %cmp17 = icmp sgt i32 %call16, 16384
  br i1 %cmp17, label %if.then18, label %if.end.i.backedge

if.then18:                                        ; preds = %sw.bb15
  %30 = load ptr, ptr @stderr, align 8
  %call19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.2, i32 noundef %call16) #18
  tail call fastcc void @Usage()
  br label %exit

sw.bb21:                                          ; preds = %mygetopt.exit
  %call22 = tail call i32 @atoi(ptr noundef %26) #17
  br label %if.end.i.backedge

sw.bb23:                                          ; preds = %mygetopt.exit
  %call24 = tail call i32 @atoi(ptr noundef %26) #17
  br label %if.end.i.backedge

sw.bb25:                                          ; preds = %mygetopt.exit
  br label %if.end.i.backedge

sw.bb26:                                          ; preds = %mygetopt.exit
  %call27 = tail call i32 @atoi(ptr noundef %26) #17
  br label %if.end.i.backedge

sw.bb28:                                          ; preds = %mygetopt.exit
  br label %if.end.i.backedge

sw.default:                                       ; preds = %mygetopt.exit
  tail call fastcc void @Usage()
  br label %exit

while.end.sink.split:                             ; preds = %if.end11.i, %if.then34.i, %if.then47.i
  %.sink = phi ptr [ %14, %if.then47.i ], [ %10, %if.then34.i ], [ null, %if.end11.i ]
  store ptr %.sink, ptr @myoptarg, align 8
  br label %while.end

while.end:                                        ; preds = %mygetopt.exit, %while.end.sink.split, %if.then43.i
  store i32 0, ptr @myoptind, align 4
  %cmp30.not = icmp eq ptr %argCipherList.0292, null
  br i1 %cmp30.not, label %if.else, label %if.end37

if.else:                                          ; preds = %while.end.thread, %while.end
  %argDoGroups.0179517 = phi i32 [ 0, %while.end.thread ], [ %argDoGroups.0303, %while.end ]
  %argLocalMem.0188515 = phi i32 [ 0, %while.end.thread ], [ %argLocalMem.0302, %while.end ]
  %argShowPeerInfo.0198513 = phi i32 [ 0, %while.end.thread ], [ %argShowPeerInfo.0301, %while.end ]
  %argPort.0207511 = phi i32 [ 11112, %while.end.thread ], [ %argPort.0300, %while.end ]
  %argHost.0216509 = phi ptr [ @.str, %while.end.thread ], [ %argHost.0299, %while.end ]
  %argServerOnly.0225507 = phi i32 [ 0, %while.end.thread ], [ %argServerOnly.0298, %while.end ]
  %argClientOnly.0235505 = phi i32 [ 0, %while.end.thread ], [ %argClientOnly.0297, %while.end ]
  %argShowVerbose.0244502 = phi i32 [ 0, %while.end.thread ], [ %argShowVerbose.0296, %while.end ]
  %argThreadPairs.0254500 = phi i32 [ 1, %while.end.thread ], [ %argThreadPairs.0295, %while.end ]
  %argTestMaxSize.0263498 = phi i32 [ 131072, %while.end.thread ], [ %argTestMaxSize.0294, %while.end ]
  %argTestPacketSize.0272496 = phi i32 [ 16384, %while.end.thread ], [ %argTestPacketSize.0293, %while.end ]
  %argRuntimeSec.0290494 = phi i32 [ 1, %while.end.thread ], [ %argRuntimeSec.0291, %while.end ]
  %call32 = tail call ptr @wolfSSL_Malloc(i64 noundef 4096) #16
  %cmp33 = icmp eq ptr %call32, null
  br i1 %cmp33, label %exit, label %if.end35

if.end35:                                         ; preds = %if.else
  %call36 = tail call i32 @wolfSSL_get_ciphers(ptr noundef nonnull %call32, i32 noundef 4096) #16
  br label %if.end37

if.end37:                                         ; preds = %while.end, %if.end35
  %argDoGroups.0179516 = phi i32 [ %argDoGroups.0179517, %if.end35 ], [ %argDoGroups.0303, %while.end ]
  %argLocalMem.0188514 = phi i32 [ %argLocalMem.0188515, %if.end35 ], [ %argLocalMem.0302, %while.end ]
  %argShowPeerInfo.0198512 = phi i32 [ %argShowPeerInfo.0198513, %if.end35 ], [ %argShowPeerInfo.0301, %while.end ]
  %argPort.0207510 = phi i32 [ %argPort.0207511, %if.end35 ], [ %argPort.0300, %while.end ]
  %argHost.0216508 = phi ptr [ %argHost.0216509, %if.end35 ], [ %argHost.0299, %while.end ]
  %argServerOnly.0225506 = phi i32 [ %argServerOnly.0225507, %if.end35 ], [ %argServerOnly.0298, %while.end ]
  %argClientOnly.0235504 = phi i32 [ %argClientOnly.0235505, %if.end35 ], [ %argClientOnly.0297, %while.end ]
  %argShowVerbose.0244501 = phi i32 [ %argShowVerbose.0244502, %if.end35 ], [ %argShowVerbose.0296, %while.end ]
  %argThreadPairs.0254499 = phi i32 [ %argThreadPairs.0254500, %if.end35 ], [ %argThreadPairs.0295, %while.end ]
  %argTestMaxSize.0263497 = phi i32 [ %argTestMaxSize.0263498, %if.end35 ], [ %argTestMaxSize.0294, %while.end ]
  %argTestPacketSize.0272495 = phi i32 [ %argTestPacketSize.0272496, %if.end35 ], [ %argTestPacketSize.0293, %while.end ]
  %argRuntimeSec.0290493 = phi i32 [ %argRuntimeSec.0290494, %if.end35 ], [ %argRuntimeSec.0291, %while.end ]
  %ciphers.1 = phi ptr [ %call32, %if.end35 ], [ null, %while.end ]
  %cipher.0 = phi ptr [ %call32, %if.end35 ], [ %argCipherList.0292, %while.end ]
  %tobool.not = icmp eq i32 %argDoGroups.0179516, 0
  br i1 %tobool.not, label %if.end43, label %if.then38

if.then38:                                        ; preds = %if.end37
  %call.i137 = tail call ptr @wolfTLSv1_3_client_method() #16
  %call1.i = tail call ptr @wolfSSL_CTX_new(ptr noundef %call.i137) #16
  %cmp2.not.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.not.i, label %if.end11.i138, label %if.then6.i

if.then6.i:                                       ; preds = %if.then38
  %call7.i = tail call ptr @wolfSSL_new(ptr noundef nonnull %call1.i) #16
  %cmp8.i = icmp eq ptr %call7.i, null
  %spec.select18.i = sext i1 %cmp8.i to i32
  br label %if.end11.i138

if.end11.i138:                                    ; preds = %if.then6.i, %if.then38
  %ssl.0.i = phi ptr [ null, %if.then38 ], [ %call7.i, %if.then6.i ]
  %ret.1.i = phi i32 [ -1, %if.then38 ], [ %spec.select18.i, %if.then6.i ]
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @groups, i64 8), align 8
  %cmp12.not19.i = icmp eq ptr %31, null
  br i1 %cmp12.not19.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end11.i138
  %tobool32.not.i = icmp eq i32 %argShowVerbose.0244501, 0
  br i1 %tobool32.not.i, label %for.body.us.us.i, label %for.body.i

for.body.us.us.i:                                 ; preds = %for.body.lr.ph.i, %for.inc.us.us.i
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %for.inc.us.us.i ], [ 0, %for.body.lr.ph.i ]
  %arrayidx22.us.us.i = phi ptr [ %arrayidx.us.us.i, %for.inc.us.us.i ], [ @groups, %for.body.lr.ph.i ]
  %ret.220.us.us.i = phi i32 [ %ret.3.us.us.i, %for.inc.us.us.i ], [ %ret.1.i, %for.body.lr.ph.i ]
  %cmp13.us.us.i = icmp eq i32 %ret.220.us.us.i, 0
  br i1 %cmp13.us.us.i, label %if.then14.us.us.i, label %for.inc.us.us.i

if.then14.us.us.i:                                ; preds = %for.body.us.us.i
  %32 = load i16, ptr %arrayidx22.us.us.i, align 16
  %call17.us.us.i = tail call i32 @wolfSSL_UseKeyShare(ptr noundef %ssl.0.i, i16 noundef zeroext %32) #16
  %cmp18.us.us.i = icmp eq i32 %call17.us.us.i, 1
  br i1 %cmp18.us.us.i, label %for.inc.us.us.i, label %if.else.us.us.i

if.else.us.us.i:                                  ; preds = %if.then14.us.us.i
  %33 = and i32 %call17.us.us.i, -2
  %or.cond.us.us.i = icmp eq i32 %33, -174
  br i1 %or.cond.us.us.i, label %if.then28.us.us.i, label %for.inc.us.us.i

if.then28.us.us.i:                                ; preds = %if.else.us.us.i
  store i16 0, ptr %arrayidx22.us.us.i, align 16
  br label %for.inc.us.us.i

for.inc.us.us.i:                                  ; preds = %if.then28.us.us.i, %if.else.us.us.i, %if.then14.us.us.i, %for.body.us.us.i
  %ret.3.us.us.i = phi i32 [ 0, %if.then28.us.us.i ], [ -1, %for.body.us.us.i ], [ -1, %if.else.us.us.i ], [ 0, %if.then14.us.us.i ]
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %arrayidx.us.us.i = getelementptr inbounds nuw [22 x %struct.group_info], ptr @groups, i64 0, i64 %indvars.iv.next50.i
  %name.us.us.i = getelementptr inbounds nuw i8, ptr %arrayidx.us.us.i, i64 8
  %34 = load ptr, ptr %name.us.us.i, align 8
  %cmp12.not.us.us.i = icmp eq ptr %34, null
  br i1 %cmp12.not.us.us.i, label %for.end.i, label %for.body.us.us.i, !llvm.loop !5

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %for.body.lr.ph.i ]
  %name23.i = phi ptr [ %name.i, %for.inc.i ], [ getelementptr inbounds nuw (i8, ptr @groups, i64 8), %for.body.lr.ph.i ]
  %arrayidx22.i = phi ptr [ %arrayidx.i139, %for.inc.i ], [ @groups, %for.body.lr.ph.i ]
  %ret.220.i = phi i32 [ %ret.3.i, %for.inc.i ], [ %ret.1.i, %for.body.lr.ph.i ]
  %cmp13.i = icmp eq i32 %ret.220.i, 0
  br i1 %cmp13.i, label %if.then14.i, label %for.inc.i

if.then14.i:                                      ; preds = %for.body.i
  %35 = load i16, ptr %arrayidx22.i, align 16
  %call17.i = tail call i32 @wolfSSL_UseKeyShare(ptr noundef %ssl.0.i, i16 noundef zeroext %35) #16
  %cmp18.i = icmp eq i32 %call17.i, 1
  br i1 %cmp18.i, label %for.inc.sink.split.i, label %if.else.i142

if.else.i142:                                     ; preds = %if.then14.i
  %36 = and i32 %call17.i, -2
  %or.cond.i = icmp eq i32 %36, -174
  br i1 %or.cond.i, label %if.then28.i, label %for.inc.i

if.then28.i:                                      ; preds = %if.else.i142
  store i16 0, ptr %arrayidx22.i, align 16
  br label %for.inc.sink.split.i

for.inc.sink.split.i:                             ; preds = %if.then28.i, %if.then14.i
  %.str.52.sink.i = phi ptr [ @.str.52, %if.then28.i ], [ @.str.51, %if.then14.i ]
  %37 = load ptr, ptr %name23.i, align 8
  %call37.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.52.sink.i, ptr noundef %37)
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.sink.split.i, %if.else.i142, %for.body.i
  %ret.3.i = phi i32 [ -1, %for.body.i ], [ -1, %if.else.i142 ], [ 0, %for.inc.sink.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i139 = getelementptr inbounds nuw [22 x %struct.group_info], ptr @groups, i64 0, i64 %indvars.iv.next.i
  %name.i = getelementptr inbounds nuw i8, ptr %arrayidx.i139, i64 8
  %38 = load ptr, ptr %name.i, align 8
  %cmp12.not.i140 = icmp eq ptr %38, null
  br i1 %cmp12.not.i140, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.inc.i, %for.inc.us.us.i, %if.end11.i138
  %ret.2.lcssa.i = phi i32 [ %ret.1.i, %if.end11.i138 ], [ %ret.3.us.us.i, %for.inc.us.us.i ], [ %ret.3.i, %for.inc.i ]
  %cmp43.not.i = icmp eq ptr %ssl.0.i, null
  br i1 %cmp43.not.i, label %if.end45.i, label %if.then44.i

if.then44.i:                                      ; preds = %for.end.i
  tail call void @wolfSSL_free(ptr noundef nonnull %ssl.0.i) #16
  br label %if.end45.i

if.end45.i:                                       ; preds = %if.then44.i, %for.end.i
  br i1 %cmp2.not.i, label %SetupSupportedGroups.exit, label %if.then47.i141

if.then47.i141:                                   ; preds = %if.end45.i
  tail call void @wolfSSL_CTX_free(ptr noundef nonnull %call1.i) #16
  br label %SetupSupportedGroups.exit

SetupSupportedGroups.exit:                        ; preds = %if.end45.i, %if.then47.i141
  %cmp40.not = icmp eq i32 %ret.2.lcssa.i, 0
  br i1 %cmp40.not, label %if.end43, label %exit

if.end43:                                         ; preds = %SetupSupportedGroups.exit, %if.end37
  %tobool44 = icmp ne i32 %argServerOnly.0225506, 0
  %tobool45 = icmp ne i32 %argClientOnly.0235504, 0
  %or.cond = select i1 %tobool44, i1 true, i1 %tobool45
  %spec.select = select i1 %or.cond, i32 1, i32 %argThreadPairs.0254499
  %conv = sext i32 %spec.select to i64
  %mul = mul nsw i64 %conv, 33368
  %call48 = tail call ptr @wolfSSL_Malloc(i64 noundef %mul) #16
  %cmp49 = icmp eq ptr %call48, null
  br i1 %cmp49, label %exit, label %if.end52

if.end52:                                         ; preds = %if.end43
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call48, i8 0, i64 %mul, i1 false)
  %tobool55 = icmp eq i32 %argServerOnly.0225506, 0
  %tobool56 = icmp ne i32 %argLocalMem.0188514, 0
  %or.cond1 = select i1 %tobool55, i1 true, i1 %tobool56
  br i1 %or.cond1, label %if.end63, label %if.then57

if.then57:                                        ; preds = %if.end52
  %call58 = call fastcc i32 @SetupSocketAndListen(ptr noundef nonnull %listenFd, i32 noundef %argPort.0207510)
  %cmp59.not = icmp eq i32 %call58, 0
  br i1 %cmp59.not, label %if.end63, label %exit

if.end63:                                         ; preds = %if.then57, %if.end52
  %39 = load ptr, ptr @stderr, align 8
  %40 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 26, i64 1, ptr %39) #18
  %tobool78.not = icmp eq i32 %argShowVerbose.0244501, 0
  %group = getelementptr inbounds nuw i8, ptr %call48, i64 8
  %cmp103316 = icmp sgt i32 %spec.select, 0
  %41 = or i32 %argServerOnly.0225506, %argClientOnly.0235504
  %or.cond2.not = icmp eq i32 %41, 0
  %cmp218324 = icmp slt i32 %spec.select, 1
  %connCount243 = getelementptr inbounds nuw i8, ptr %cli_comb, i64 24
  %connCount247 = getelementptr inbounds nuw i8, ptr %srv_comb, i64 24
  %rxTotal257 = getelementptr inbounds nuw i8, ptr %cli_comb, i64 28
  %rxTotal261 = getelementptr inbounds nuw i8, ptr %srv_comb, i64 28
  %rxTime264 = getelementptr inbounds nuw i8, ptr %cli_comb, i64 8
  %rxTime268 = getelementptr inbounds nuw i8, ptr %srv_comb, i64 8
  %txTotal271 = getelementptr inbounds nuw i8, ptr %cli_comb, i64 32
  %txTotal275 = getelementptr inbounds nuw i8, ptr %srv_comb, i64 32
  %txTime278 = getelementptr inbounds nuw i8, ptr %cli_comb, i64 16
  %txTime282 = getelementptr inbounds nuw i8, ptr %srv_comb, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %cli_comb, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %srv_comb, i64 8
  %wide.trip.count = zext nneg i32 %spec.select to i64
  %wide.trip.count460 = zext nneg i32 %spec.select to i64
  %brmerge = or i1 %tobool78.not, %cmp218324
  %wide.trip.count465 = zext nneg i32 %spec.select to i64
  %44 = getelementptr inbounds nuw i8, ptr %cli_comb, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %srv_comb, i64 8
  %wide.trip.count470 = zext nneg i32 %spec.select to i64
  br label %land.rhs

land.rhs:                                         ; preds = %if.end63, %for.end314
  %ret.2339 = phi i32 [ 0, %if.end63 ], [ %ret.4, %for.end314 ]
  %cipher.1338 = phi ptr [ %cipher.0, %if.end63 ], [ %add.ptr, %for.end314 ]
  %46 = load i8, ptr %cipher.1338, align 1
  %cmp69.not = icmp eq i8 %46, 0
  br i1 %cmp69.not, label %exit, label %while.body71

while.body71:                                     ; preds = %land.rhs
  %call72 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %cipher.1338, i32 noundef 58) #17
  %cmp73.not = icmp eq ptr %call72, null
  br i1 %cmp73.not, label %if.end77, label %if.then75

if.then75:                                        ; preds = %while.body71
  %sub.ptr.lhs.cast = ptrtoint ptr %call72 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %cipher.1338 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %arrayidx76 = getelementptr inbounds i8, ptr %cipher.1338, i64 %sub.ptr.sub
  store i8 0, ptr %arrayidx76, align 1
  br label %if.end77

if.end77:                                         ; preds = %if.then75, %while.body71
  br i1 %tobool78.not, label %if.end81, label %if.then79

if.then79:                                        ; preds = %if.end77
  %47 = load ptr, ptr @stderr, align 8
  %call80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.4, ptr noundef nonnull %cipher.1338) #18
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %if.end77
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @groups, i64 8), align 8
  %cmp83.not331 = icmp eq ptr %48, null
  br i1 %cmp83.not331, label %for.end314, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end81
  %49 = load i32, ptr %listenFd, align 4
  %.pre = load i16, ptr %group, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc312
  %50 = phi i16 [ %.pre, %for.body.lr.ph ], [ %99, %for.inc312 ]
  %indvars.iv472 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next473, %for.inc312 ]
  %51 = phi ptr [ %48, %for.body.lr.ph ], [ %100, %for.inc312 ]
  %arrayidx82334 = phi ptr [ @groups, %for.body.lr.ph ], [ %arrayidx82, %for.inc312 ]
  %ret.3333 = phi i32 [ %ret.2339, %for.body.lr.ph ], [ %ret.5, %for.inc312 ]
  %cmp87 = icmp eq i16 %50, 0
  %spec.select133 = select i1 %cmp87, ptr @.str.5, ptr %51
  br i1 %tobool.not, label %if.end101, label %land.lhs.true93

land.lhs.true93:                                  ; preds = %for.body
  %52 = load i16, ptr %arrayidx82334, align 16
  %cmp98 = icmp eq i16 %52, 0
  br i1 %cmp98, label %for.inc312, label %if.end101

if.end101:                                        ; preds = %land.lhs.true93, %for.body
  br i1 %cmp103316, label %for.body105, label %for.end.thread

for.body105:                                      ; preds = %if.end101, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.end101 ]
  %ret.6318 = phi i32 [ %ret.7, %for.inc ], [ %ret.3333, %if.end101 ]
  %arrayidx107 = getelementptr inbounds nuw %struct.info_t, ptr %call48, i64 %indvars.iv
  %53 = getelementptr inbounds nuw i8, ptr %arrayidx107, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33368) %53, i8 0, i64 33360, i1 false)
  %host = getelementptr inbounds nuw i8, ptr %arrayidx107, i64 16
  store ptr %argHost.0216508, ptr %host, align 8
  %port = getelementptr inbounds nuw i8, ptr %arrayidx107, i64 24
  %54 = trunc i64 %indvars.iv to i32
  %55 = add i32 %argPort.0207510, %54
  store i32 %55, ptr %port, align 8
  store ptr %cipher.1338, ptr %arrayidx107, align 8
  br i1 %tobool.not, label %if.end123, label %land.lhs.true110

land.lhs.true110:                                 ; preds = %for.body105
  %56 = load ptr, ptr %call48, align 8
  %call113 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(6) @.str.6, i64 noundef 5) #17
  %cmp114 = icmp eq i32 %call113, 0
  br i1 %cmp114, label %if.then116, label %if.end123

if.then116:                                       ; preds = %land.lhs.true110
  %57 = load i16, ptr %arrayidx82334, align 16
  %group120 = getelementptr inbounds nuw i8, ptr %arrayidx107, i64 8
  store i16 %57, ptr %group120, align 8
  br label %if.end123

if.end123:                                        ; preds = %for.body105, %land.lhs.true110, %if.then116
  %packetSize = getelementptr inbounds nuw i8, ptr %arrayidx107, i64 28
  store i32 %argTestPacketSize.0272495, ptr %packetSize, align 4
  %runTimeSec = getelementptr inbounds nuw i8, ptr %arrayidx107, i64 36
  store i32 %argRuntimeSec.0290493, ptr %runTimeSec, align 4
  %maxSize = getelementptr inbounds nuw i8, ptr %arrayidx107, i64 32
  store i32 %argTestMaxSize.0263497, ptr %maxSize, align 8
  %showPeerInfo = getelementptr inbounds nuw i8, ptr %arrayidx107, i64 40
  store i32 %argShowPeerInfo.0198512, ptr %showPeerInfo, align 8
  %showVerbose = getelementptr inbounds nuw i8, ptr %arrayidx107, i64 44
  store i32 %argShowVerbose.0244501, ptr %showVerbose, align 4
  %listenFd124 = getelementptr inbounds nuw i8, ptr %arrayidx107, i64 48
  store i32 %49, ptr %listenFd124, align 8
  %sockFd = getelementptr inbounds nuw i8, ptr %arrayidx107, i64 56
  store i32 -1, ptr %sockFd, align 4
  %sockFd125 = getelementptr inbounds nuw i8, ptr %arrayidx107, i64 68
  store i32 -1, ptr %sockFd125, align 4
  br i1 %tobool45, label %if.then127, label %if.else129

if.then127:                                       ; preds = %if.end123
  %serverListening = getelementptr inbounds nuw i8, ptr %arrayidx107, i64 33280
  store i32 1, ptr %serverListening, align 8
  %call128 = call fastcc i32 @bench_tls_client(ptr noundef nonnull %arrayidx107)
  br label %for.inc

if.else129:                                       ; preds = %if.end123
  br i1 %tobool44, label %if.then131, label %if.else133

if.then131:                                       ; preds = %if.else129
  %call132 = call fastcc i32 @bench_tls_server(ptr noundef nonnull %arrayidx107)
  br label %for.inc

if.else133:                                       ; preds = %if.else129
  %useLocalMem = getelementptr inbounds nuw i8, ptr %arrayidx107, i64 76
  store i32 %argLocalMem.0188514, ptr %useLocalMem, align 4
  %cond134 = getelementptr inbounds nuw i8, ptr %arrayidx107, i64 16584
  %call135 = call i32 @wolfSSL_CondInit(ptr noundef nonnull %cond134) #16
  %cmp136.not = icmp eq i32 %call135, 0
  br i1 %cmp136.not, label %do.body142, label %if.then138

if.then138:                                       ; preds = %if.else133
  %call139 = tail call ptr @__errno_location() #19
  store i32 %call135, ptr %call139, align 4
  %58 = load ptr, ptr @stderr, align 8
  %call140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 2131, i32 noundef %call135, ptr noundef nonnull @.str.9) #18
  call fastcc void @err_sys(ptr noundef nonnull @.str.10) #20
  unreachable

do.body142:                                       ; preds = %if.else133
  %cond144 = getelementptr inbounds nuw i8, ptr %arrayidx107, i64 33184
  %call145 = call i32 @wolfSSL_CondInit(ptr noundef nonnull %cond144) #16
  %cmp146.not = icmp eq i32 %call145, 0
  br i1 %cmp146.not, label %do.body153, label %if.then148

if.then148:                                       ; preds = %do.body142
  %call149 = tail call ptr @__errno_location() #19
  store i32 %call145, ptr %call149, align 4
  %59 = load ptr, ptr @stderr, align 8
  %call150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 2132, i32 noundef %call145, ptr noundef nonnull @.str.11) #18
  call fastcc void @err_sys(ptr noundef nonnull @.str.10) #20
  unreachable

do.body153:                                       ; preds = %do.body142
  %call155 = call i32 @wolfSSL_NewThreadNoJoin(ptr noundef nonnull @server_thread, ptr noundef nonnull %arrayidx107) #16
  %cmp156.not = icmp eq i32 %call155, 0
  br i1 %cmp156.not, label %do.body163, label %if.then158

if.then158:                                       ; preds = %do.body153
  %call159 = tail call ptr @__errno_location() #19
  store i32 %call155, ptr %call159, align 4
  %60 = load ptr, ptr @stderr, align 8
  %call160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 2135, i32 noundef %call155, ptr noundef nonnull @.str.12) #18
  call fastcc void @err_sys(ptr noundef nonnull @.str.10) #20
  unreachable

do.body163:                                       ; preds = %do.body153
  %call165 = call i32 @wolfSSL_NewThreadNoJoin(ptr noundef nonnull @client_thread, ptr noundef nonnull %arrayidx107) #16
  %cmp166.not = icmp eq i32 %call165, 0
  br i1 %cmp166.not, label %for.inc, label %if.then168

if.then168:                                       ; preds = %do.body163
  %call169 = tail call ptr @__errno_location() #19
  store i32 %call165, ptr %call169, align 4
  %61 = load ptr, ptr @stderr, align 8
  %call170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 2137, i32 noundef %call165, ptr noundef nonnull @.str.13) #18
  call fastcc void @err_sys(ptr noundef nonnull @.str.10) #20
  unreachable

for.inc:                                          ; preds = %if.then127, %do.body163, %if.then131
  %ret.7 = phi i32 [ %call128, %if.then127 ], [ %call132, %if.then131 ], [ %ret.6318, %do.body163 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body105, !llvm.loop !7

for.end:                                          ; preds = %for.inc
  br i1 %or.cond2.not, label %for.body183.us, label %if.end214

for.end.thread:                                   ; preds = %if.end101
  br i1 %or.cond2.not, label %do.end209, label %if.end235.thread

if.end235.thread:                                 ; preds = %for.end.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %42, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %43, i8 0, i64 32, i1 false)
  br label %for.end286

for.body183.us:                                   ; preds = %for.end, %for.body183.us.backedge
  %indvars.iv457 = phi i64 [ %indvars.iv457.be, %for.body183.us.backedge ], [ 0, %for.end ]
  %doShutdown.0321.us = phi i32 [ %doShutdown.0321.us.be, %for.body183.us.backedge ], [ 1, %for.end ]
  %arrayidx185.us = getelementptr inbounds nuw %struct.info_t, ptr %call48, i64 %indvars.iv457
  %done.us = getelementptr inbounds nuw i8, ptr %arrayidx185.us, i64 33272
  %62 = load i32, ptr %done.us, align 8
  %tobool187.not.us = icmp eq i32 %62, 0
  br i1 %tobool187.not.us, label %if.then192.us, label %lor.lhs.false188.us

lor.lhs.false188.us:                              ; preds = %for.body183.us
  %done190.us = getelementptr inbounds nuw i8, ptr %arrayidx185.us, i64 16672
  %63 = load i32, ptr %done190.us, align 8
  %tobool191.not.us = icmp eq i32 %63, 0
  br i1 %tobool191.not.us, label %if.then192.us, label %for.inc205.us

if.then192.us:                                    ; preds = %lor.lhs.false188.us, %for.body183.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tv, ptr noundef nonnull align 8 dereferenceable(16) @__const.bench_tls.tv, i64 16, i1 false)
  %call194.us = call i32 @select(i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %tv) #16
  %cmp195.us = icmp slt i32 %call194.us, 0
  br i1 %cmp195.us, label %land.lhs.true197.us, label %for.inc205.us

land.lhs.true197.us:                              ; preds = %if.then192.us
  %call198.us = tail call ptr @__errno_location() #19
  %64 = load i32, ptr %call198.us, align 4
  %cmp199.not.us = icmp eq i32 %64, 4
  br i1 %cmp199.not.us, label %for.inc205.us, label %if.then201

for.inc205.us:                                    ; preds = %land.lhs.true197.us, %if.then192.us, %lor.lhs.false188.us
  %doShutdown.1.us = phi i32 [ %doShutdown.0321.us, %lor.lhs.false188.us ], [ 0, %land.lhs.true197.us ], [ 0, %if.then192.us ]
  %indvars.iv.next458 = add nuw nsw i64 %indvars.iv457, 1
  %exitcond461.not = icmp eq i64 %indvars.iv.next458, %wide.trip.count460
  br i1 %exitcond461.not, label %for.cond180.do.cond_crit_edge.us, label %for.body183.us.backedge

for.body183.us.backedge:                          ; preds = %for.inc205.us, %for.cond180.do.cond_crit_edge.us
  %indvars.iv457.be = phi i64 [ %indvars.iv.next458, %for.inc205.us ], [ 0, %for.cond180.do.cond_crit_edge.us ]
  %doShutdown.0321.us.be = phi i32 [ %doShutdown.1.us, %for.inc205.us ], [ 1, %for.cond180.do.cond_crit_edge.us ]
  br label %for.body183.us, !llvm.loop !8

for.cond180.do.cond_crit_edge.us:                 ; preds = %for.inc205.us
  %tobool208.not.us = icmp eq i32 %doShutdown.1.us, 0
  br i1 %tobool208.not.us, label %for.body183.us.backedge, label %do.end209

if.then201:                                       ; preds = %land.lhs.true197.us
  call fastcc void @err_sys(ptr noundef nonnull @.str.14) #20
  unreachable

do.end209:                                        ; preds = %for.cond180.do.cond_crit_edge.us, %for.end.thread
  %ret.6.lcssa521523 = phi i32 [ %ret.3333, %for.end.thread ], [ %ret.7, %for.cond180.do.cond_crit_edge.us ]
  br i1 %tobool78.not, label %if.end235, label %if.then211

if.then211:                                       ; preds = %do.end209
  %65 = load ptr, ptr @stderr, align 8
  %66 = call i64 @fwrite(ptr nonnull @.str.15, i64 18, i64 1, ptr %65) #18
  br label %if.end214

if.end214:                                        ; preds = %if.then211, %for.end
  %ret.6.lcssa520 = phi i32 [ %ret.6.lcssa521523, %if.then211 ], [ %ret.7, %for.end ]
  br i1 %brmerge, label %if.end235, label %for.body220

for.body220:                                      ; preds = %if.end214, %for.inc232
  %indvars.iv462 = phi i64 [ %indvars.iv.next463, %for.inc232 ], [ 0, %if.end214 ]
  %arrayidx222 = getelementptr inbounds nuw %struct.info_t, ptr %call48, i64 %indvars.iv462
  %67 = load ptr, ptr @stderr, align 8
  %68 = trunc nuw nsw i64 %indvars.iv462 to i32
  %call223 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.16, i32 noundef %68) #18
  br i1 %tobool45, label %if.end227, label %if.then225

if.then225:                                       ; preds = %for.body220
  %server_stats = getelementptr inbounds nuw i8, ptr %arrayidx222, i64 33288
  %69 = load ptr, ptr %arrayidx222, align 8
  call fastcc void @print_stats(ptr noundef %server_stats, ptr noundef nonnull @.str.17, ptr noundef %69, ptr noundef nonnull %spec.select133, i32 noundef 1)
  br label %if.end227

if.end227:                                        ; preds = %if.then225, %for.body220
  br i1 %tobool44, label %for.inc232, label %if.then229

if.then229:                                       ; preds = %if.end227
  %client_stats = getelementptr inbounds nuw i8, ptr %arrayidx222, i64 33328
  %70 = load ptr, ptr %arrayidx222, align 8
  call fastcc void @print_stats(ptr noundef %client_stats, ptr noundef nonnull @.str.18, ptr noundef %70, ptr noundef nonnull %spec.select133, i32 noundef 1)
  br label %for.inc232

for.inc232:                                       ; preds = %if.end227, %if.then229
  %indvars.iv.next463 = add nuw nsw i64 %indvars.iv462, 1
  %exitcond466.not = icmp eq i64 %indvars.iv.next463, %wide.trip.count465
  br i1 %exitcond466.not, label %if.end235, label %for.body220, !llvm.loop !9

if.end235:                                        ; preds = %for.inc232, %if.end214, %do.end209
  %ret.6.lcssa519 = phi i32 [ %ret.6.lcssa520, %if.end214 ], [ %ret.6.lcssa521523, %do.end209 ], [ %ret.6.lcssa520, %for.inc232 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %44, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %45, i8 0, i64 32, i1 false)
  br i1 %cmp103316, label %for.body239, label %for.end286

for.body239:                                      ; preds = %if.end235, %for.body239
  %indvars.iv467 = phi i64 [ %indvars.iv.next468, %for.body239 ], [ 0, %if.end235 ]
  %71 = phi double [ %add283, %for.body239 ], [ 0.000000e+00, %if.end235 ]
  %72 = phi double [ %add279, %for.body239 ], [ 0.000000e+00, %if.end235 ]
  %73 = phi i32 [ %add276, %for.body239 ], [ 0, %if.end235 ]
  %74 = phi i32 [ %add272, %for.body239 ], [ 0, %if.end235 ]
  %75 = phi double [ %add269, %for.body239 ], [ 0.000000e+00, %if.end235 ]
  %76 = phi double [ %add265, %for.body239 ], [ 0.000000e+00, %if.end235 ]
  %77 = phi i32 [ %add262, %for.body239 ], [ 0, %if.end235 ]
  %78 = phi i32 [ %add258, %for.body239 ], [ 0, %if.end235 ]
  %79 = phi i32 [ %add248, %for.body239 ], [ 0, %if.end235 ]
  %80 = phi i32 [ %add244, %for.body239 ], [ 0, %if.end235 ]
  %81 = phi double [ %add251, %for.body239 ], [ 0.000000e+00, %if.end235 ]
  %82 = phi double [ %add255, %for.body239 ], [ 0.000000e+00, %if.end235 ]
  %arrayidx241 = getelementptr inbounds nuw %struct.info_t, ptr %call48, i64 %indvars.iv467
  %client_stats242 = getelementptr inbounds nuw i8, ptr %arrayidx241, i64 33328
  %connCount = getelementptr inbounds nuw i8, ptr %arrayidx241, i64 33352
  %83 = load i32, ptr %connCount, align 8
  %add244 = add nsw i32 %80, %83
  %server_stats245 = getelementptr inbounds nuw i8, ptr %arrayidx241, i64 33288
  %connCount246 = getelementptr inbounds nuw i8, ptr %arrayidx241, i64 33312
  %84 = load i32, ptr %connCount246, align 8
  %add248 = add nsw i32 %79, %84
  %85 = load double, ptr %client_stats242, align 8
  %add251 = fadd double %85, %81
  %86 = load double, ptr %server_stats245, align 8
  %add255 = fadd double %86, %82
  %rxTotal = getelementptr inbounds nuw i8, ptr %arrayidx241, i64 33356
  %87 = load i32, ptr %rxTotal, align 4
  %add258 = add nsw i32 %78, %87
  %rxTotal260 = getelementptr inbounds nuw i8, ptr %arrayidx241, i64 33316
  %88 = load i32, ptr %rxTotal260, align 4
  %add262 = add nsw i32 %77, %88
  %rxTime = getelementptr inbounds nuw i8, ptr %arrayidx241, i64 33336
  %89 = load double, ptr %rxTime, align 8
  %add265 = fadd double %89, %76
  %rxTime267 = getelementptr inbounds nuw i8, ptr %arrayidx241, i64 33296
  %90 = load double, ptr %rxTime267, align 8
  %add269 = fadd double %90, %75
  %txTotal = getelementptr inbounds nuw i8, ptr %arrayidx241, i64 33360
  %91 = load i32, ptr %txTotal, align 8
  %add272 = add nsw i32 %74, %91
  %txTotal274 = getelementptr inbounds nuw i8, ptr %arrayidx241, i64 33320
  %92 = load i32, ptr %txTotal274, align 8
  %add276 = add nsw i32 %73, %92
  %txTime = getelementptr inbounds nuw i8, ptr %arrayidx241, i64 33344
  %93 = load double, ptr %txTime, align 8
  %add279 = fadd double %93, %72
  %txTime281 = getelementptr inbounds nuw i8, ptr %arrayidx241, i64 33304
  %94 = load double, ptr %txTime281, align 8
  %add283 = fadd double %94, %71
  %indvars.iv.next468 = add nuw nsw i64 %indvars.iv467, 1
  %exitcond471.not = icmp eq i64 %indvars.iv.next468, %wide.trip.count470
  br i1 %exitcond471.not, label %for.cond236.for.end286_crit_edge, label %for.body239, !llvm.loop !10

for.cond236.for.end286_crit_edge:                 ; preds = %for.body239
  store i32 %add244, ptr %connCount243, align 8
  store i32 %add248, ptr %connCount247, align 8
  store i32 %add258, ptr %rxTotal257, align 4
  store i32 %add262, ptr %rxTotal261, align 4
  store double %add265, ptr %rxTime264, align 8
  store double %add269, ptr %rxTime268, align 8
  store i32 %add272, ptr %txTotal271, align 8
  store i32 %add276, ptr %txTotal275, align 8
  store double %add279, ptr %txTime278, align 8
  store double %add283, ptr %txTime282, align 8
  br label %for.end286

for.end286:                                       ; preds = %if.end235.thread, %for.cond236.for.end286_crit_edge, %if.end235
  %ret.6.lcssa519527 = phi i32 [ %ret.6.lcssa519, %for.cond236.for.end286_crit_edge ], [ %ret.6.lcssa519, %if.end235 ], [ %ret.3333, %if.end235.thread ]
  %.lcssa326 = phi double [ %add255, %for.cond236.for.end286_crit_edge ], [ 0.000000e+00, %if.end235 ], [ 0.000000e+00, %if.end235.thread ]
  %.lcssa = phi double [ %add251, %for.cond236.for.end286_crit_edge ], [ 0.000000e+00, %if.end235 ], [ 0.000000e+00, %if.end235.thread ]
  store double %.lcssa, ptr %cli_comb, align 8
  store double %.lcssa326, ptr %srv_comb, align 8
  %95 = load ptr, ptr @stderr, align 8
  br i1 %tobool78.not, label %if.else290, label %if.then288

if.then288:                                       ; preds = %for.end286
  %call289 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef nonnull @.str.19, i32 noundef %spec.select) #18
  br label %if.end302

if.else290:                                       ; preds = %for.end286
  %call291 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31) #18
  br i1 %tobool45, label %if.end296, label %if.then293

if.then293:                                       ; preds = %if.else290
  %96 = load ptr, ptr %call48, align 8
  call fastcc void @print_stats(ptr noundef %srv_comb, ptr noundef nonnull @.str.17, ptr noundef %96, ptr noundef nonnull %spec.select133, i32 noundef 0)
  br label %if.end296

if.end296:                                        ; preds = %if.then293, %if.else290
  br i1 %tobool44, label %if.end302, label %if.then298

if.then298:                                       ; preds = %if.end296
  %97 = load ptr, ptr %call48, align 8
  call fastcc void @print_stats(ptr noundef %cli_comb, ptr noundef nonnull @.str.18, ptr noundef %97, ptr noundef nonnull %spec.select133, i32 noundef 0)
  br label %if.end302

if.end302:                                        ; preds = %if.end296, %if.then298, %if.then288
  br i1 %tobool.not, label %for.end314, label %lor.lhs.false304

lor.lhs.false304:                                 ; preds = %if.end302
  %98 = load i16, ptr %group, align 8
  %cmp308 = icmp eq i16 %98, 0
  br i1 %cmp308, label %for.end314, label %for.inc312

for.inc312:                                       ; preds = %lor.lhs.false304, %land.lhs.true93
  %99 = phi i16 [ %50, %land.lhs.true93 ], [ %98, %lor.lhs.false304 ]
  %ret.5 = phi i32 [ %ret.3333, %land.lhs.true93 ], [ %ret.6.lcssa519527, %lor.lhs.false304 ]
  %indvars.iv.next473 = add nuw nsw i64 %indvars.iv472, 1
  %arrayidx82 = getelementptr inbounds nuw [22 x %struct.group_info], ptr @groups, i64 0, i64 %indvars.iv.next473
  %name = getelementptr inbounds nuw i8, ptr %arrayidx82, i64 8
  %100 = load ptr, ptr %name, align 8
  %cmp83.not = icmp eq ptr %100, null
  br i1 %cmp83.not, label %for.end314, label %for.body, !llvm.loop !11

for.end314:                                       ; preds = %for.inc312, %lor.lhs.false304, %if.end302, %if.end81
  %ret.4 = phi i32 [ %ret.2339, %if.end81 ], [ %ret.6.lcssa519527, %if.end302 ], [ %ret.6.lcssa519527, %lor.lhs.false304 ], [ %ret.5, %for.inc312 ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %call72, i64 1
  br i1 %cmp73.not, label %exit, label %land.rhs

exit:                                             ; preds = %land.rhs, %for.end314, %if.end43, %if.then57, %SetupSupportedGroups.exit, %if.else, %sw.default, %if.then18, %ShowCiphers.exit, %sw.bb
  %argServerOnly.0226 = phi i32 [ %argServerOnly.0298, %sw.default ], [ %argServerOnly.0298, %if.then18 ], [ %argServerOnly.0298, %ShowCiphers.exit ], [ %argServerOnly.0298, %sw.bb ], [ %argServerOnly.0225506, %SetupSupportedGroups.exit ], [ %argServerOnly.0225506, %if.then57 ], [ %argServerOnly.0225507, %if.else ], [ %argServerOnly.0225506, %if.end43 ], [ %argServerOnly.0225506, %for.end314 ], [ %argServerOnly.0225506, %land.rhs ]
  %argLocalMem.0189 = phi i32 [ %argLocalMem.0302, %sw.default ], [ %argLocalMem.0302, %if.then18 ], [ %argLocalMem.0302, %ShowCiphers.exit ], [ %argLocalMem.0302, %sw.bb ], [ %argLocalMem.0188514, %SetupSupportedGroups.exit ], [ 0, %if.then57 ], [ %argLocalMem.0188515, %if.else ], [ %argLocalMem.0188514, %if.end43 ], [ %argLocalMem.0188514, %for.end314 ], [ %argLocalMem.0188514, %land.rhs ]
  %ciphers.0 = phi ptr [ null, %sw.default ], [ null, %if.then18 ], [ null, %ShowCiphers.exit ], [ null, %sw.bb ], [ %ciphers.1, %SetupSupportedGroups.exit ], [ %ciphers.1, %if.then57 ], [ null, %if.else ], [ %ciphers.1, %if.end43 ], [ %ciphers.1, %for.end314 ], [ %ciphers.1, %land.rhs ]
  %theadInfo.0 = phi ptr [ null, %sw.default ], [ null, %if.then18 ], [ null, %ShowCiphers.exit ], [ null, %sw.bb ], [ null, %SetupSupportedGroups.exit ], [ %call48, %if.then57 ], [ null, %if.else ], [ null, %if.end43 ], [ %call48, %for.end314 ], [ %call48, %land.rhs ]
  %ret.0 = phi i32 [ 2, %sw.default ], [ 2, %if.then18 ], [ 0, %ShowCiphers.exit ], [ 0, %sw.bb ], [ 0, %SetupSupportedGroups.exit ], [ -1, %if.then57 ], [ 0, %if.else ], [ -125, %if.end43 ], [ %ret.2339, %land.rhs ], [ %ret.4, %for.end314 ]
  %tobool322 = icmp eq i32 %argServerOnly.0226, 0
  %tobool324 = icmp ne i32 %argLocalMem.0189, 0
  %or.cond3 = select i1 %tobool322, i1 true, i1 %tobool324
  br i1 %or.cond3, label %if.end326, label %if.then325

if.then325:                                       ; preds = %exit
  %101 = load i32, ptr %listenFd, align 4
  %cmp.not.i = icmp eq i32 %101, -1
  br i1 %cmp.not.i, label %if.end326, label %if.then.i143

if.then.i143:                                     ; preds = %if.then325
  %call.i144 = call i32 @close(i32 noundef %101) #16
  store i32 -1, ptr %listenFd, align 4
  br label %if.end326

if.end326:                                        ; preds = %if.then.i143, %if.then325, %exit
  %call327 = call i32 @wolfSSL_Cleanup() #16
  %tobool328.not = icmp eq ptr %theadInfo.0, null
  br i1 %tobool328.not, label %if.end330, label %if.then329

if.then329:                                       ; preds = %if.end326
  call void @wolfSSL_Free(ptr noundef nonnull %theadInfo.0) #16
  br label %if.end330

if.end330:                                        ; preds = %if.then329, %if.end326
  %tobool332.not = icmp eq ptr %ciphers.0, null
  br i1 %tobool332.not, label %if.end334, label %if.then333

if.then333:                                       ; preds = %if.end330
  call void @wolfSSL_Free(ptr noundef nonnull %ciphers.0) #16
  br label %if.end334

if.end334:                                        ; preds = %if.then333, %if.end330
  br i1 %cmp.not, label %if.end338, label %if.then336

if.then336:                                       ; preds = %if.end334
  %return_code337 = getelementptr inbounds nuw i8, ptr %args, i64 16
  store i32 %ret.0, ptr %return_code337, align 8
  br label %if.end338

if.end338:                                        ; preds = %if.then336, %if.end334
  ret i32 %ret.0
}

declare i32 @wolfSSL_Init() local_unnamed_addr #1

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @Usage() unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %1 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 61, i64 1, ptr %0) #18
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 35, i64 1, ptr %2) #18
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 62, i64 1, ptr %4) #18
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 62, i64 1, ptr %6) #18
  %8 = load ptr, ptr @stderr, align 8
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str) #18
  %9 = load ptr, ptr @stderr, align 8
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.39, i32 noundef 11112) #18
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 46, i64 1, ptr %10) #18
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 27, i64 1, ptr %12) #18
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 70, i64 1, ptr %14) #18
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 44, i64 1, ptr %16) #18
  %18 = load ptr, ptr @stderr, align 8
  %call10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.44, i32 noundef 1) #18
  %19 = load ptr, ptr @stderr, align 8
  %call11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.45, i32 noundef 16384) #18
  %20 = load ptr, ptr @stderr, align 8
  %call12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.46, i32 noundef 131072) #18
  %21 = load ptr, ptr @stderr, align 8
  %22 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 32, i64 1, ptr %21) #18
  %23 = load ptr, ptr @stderr, align 8
  %call14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.48, i32 noundef 1) #18
  %24 = load ptr, ptr @stderr, align 8
  %25 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 41, i64 1, ptr %24) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @wolfSSL_Malloc(i64 noundef) local_unnamed_addr #1

declare i32 @wolfSSL_get_ciphers(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @SetupSocketAndListen(ptr noundef captures(none) initializes((0, 4)) %listenFd, i32 noundef %port) unnamed_addr #0 {
entry:
  %servAddr = alloca %struct.sockaddr_in, align 4
  %optval = alloca i32, align 4
  store i32 1, ptr %optval, align 4
  %0 = getelementptr inbounds nuw i8, ptr %servAddr, i64 8
  store i64 0, ptr %0, align 4
  store i16 2, ptr %servAddr, align 4
  %conv = trunc i32 %port to i16
  %call = tail call zeroext i16 @htons(i16 noundef zeroext %conv) #19
  %sin_port = getelementptr inbounds nuw i8, ptr %servAddr, i64 2
  store i16 %call, ptr %sin_port, align 2
  %sin_addr = getelementptr inbounds nuw i8, ptr %servAddr, i64 4
  store i32 0, ptr %sin_addr, align 4
  %call1 = tail call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 0) #16
  store i32 %call1, ptr %listenFd, align 4
  %cmp = icmp eq i32 %call1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %2 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 35, i64 1, ptr %1) #18
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call i32 @setsockopt(i32 noundef %call1, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %optval, i32 noundef 4) #16
  %cmp5 = icmp eq i32 %call4, -1
  br i1 %cmp5, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %3 = load ptr, ptr @stderr, align 8
  %4 = call i64 @fwrite(ptr nonnull @.str.54, i64 31, i64 1, ptr %3) #18
  br label %return

if.end9:                                          ; preds = %if.end
  %5 = load i32, ptr %listenFd, align 4
  %call10 = call i32 @bind(i32 noundef %5, ptr noundef nonnull %servAddr, i32 noundef 16) #16
  %cmp11 = icmp eq i32 %call10, -1
  br i1 %cmp11, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end9
  %6 = load ptr, ptr @stderr, align 8
  %7 = call i64 @fwrite(ptr nonnull @.str.55, i64 22, i64 1, ptr %6) #18
  br label %return

if.end15:                                         ; preds = %if.end9
  %8 = load i32, ptr %listenFd, align 4
  %call16 = call i32 @listen(i32 noundef %8, i32 noundef 5) #16
  %cmp17.not = icmp eq i32 %call16, 0
  br i1 %cmp17.not, label %return, label %if.then19

if.then19:                                        ; preds = %if.end15
  %9 = load ptr, ptr @stderr, align 8
  %10 = call i64 @fwrite(ptr nonnull @.str.56, i64 24, i64 1, ptr %9) #18
  br label %return

return:                                           ; preds = %if.end15, %if.then19, %if.then13, %if.then7, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then7 ], [ -1, %if.then13 ], [ -1, %if.then19 ], [ 0, %if.end15 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @bench_tls_client(ptr noundef %info) unnamed_addr #0 {
entry:
  %tv.i188 = alloca %struct.timeval, align 8
  %tv.i175 = alloca %struct.timeval, align 8
  %tv.i162 = alloca %struct.timeval, align 8
  %tv.i149 = alloca %struct.timeval, align 8
  %tv.i136 = alloca %struct.timeval, align 8
  %tv.i123 = alloca %struct.timeval, align 8
  %tv.i110 = alloca %struct.timeval, align 8
  %servAddr.i = alloca %struct.sockaddr_in, align 4
  %tv.i103 = alloca %struct.timeval, align 8
  %tv.i = alloca %struct.timeval, align 8
  %0 = load ptr, ptr %info, align 8
  %call = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.6, i64 noundef 5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i)
  %call.i = call i32 @gettimeofday(ptr noundef nonnull %tv.i, ptr noundef null) #16
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %gettime_secs.exit

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call1.i = tail call ptr @__errno_location() #19
  %2 = load i32, ptr %call1.i, align 4
  %call2.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 389, i32 noundef %2, ptr noundef nonnull @.str.93) #18
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.94) #20
  unreachable

gettime_secs.exit:                                ; preds = %entry
  %cmp = icmp eq i32 %call, 0
  %3 = load i64, ptr %tv.i, align 8
  %conv.i = sitofp i64 %3 to double
  %tv_usec.i = getelementptr inbounds nuw i8, ptr %tv.i, i64 8
  %4 = load i64, ptr %tv_usec.i, align 8
  %conv3.i = sitofp i64 %4 to double
  %div.i = fdiv double %conv3.i, 1.000000e+06
  %add.i = fadd double %div.i, %conv.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i)
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %gettime_secs.exit
  %call2 = tail call ptr @wolfTLSv1_3_client_method() #16
  br label %if.end

if.else:                                          ; preds = %gettime_secs.exit
  %call4 = tail call ptr @wolfTLSv1_2_client_method() #16
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call4.sink = phi ptr [ %call4, %if.else ], [ %call2, %if.then ]
  %call5 = tail call ptr @wolfSSL_CTX_new(ptr noundef %call4.sink) #16
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i64 @fwrite(ptr nonnull @.str.78, i64 19, i64 1, ptr %5) #18
  br label %if.then180

if.end10:                                         ; preds = %if.end
  %7 = load ptr, ptr %info, align 8
  %call12 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.79) #17
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %tobool13.not, label %if.else16, label %if.then14

if.then14:                                        ; preds = %if.end10
  %call15 = tail call i32 @wolfSSL_CTX_load_verify_buffer(ptr noundef nonnull %call5, ptr noundef nonnull @ca_ecc_cert_der_256, i64 noundef 665, i32 noundef 2) #16
  br label %if.end18

if.else16:                                        ; preds = %if.end10
  %call17 = tail call i32 @wolfSSL_CTX_load_verify_buffer(ptr noundef nonnull %call5, ptr noundef nonnull @ca_cert_der_2048, i64 noundef 1283, i32 noundef 2) #16
  br label %if.end18

if.end18:                                         ; preds = %if.else16, %if.then14
  %ret.1 = phi i32 [ %call15, %if.then14 ], [ %call17, %if.else16 ]
  %cmp19.not = icmp eq i32 %ret.1, 1
  br i1 %cmp19.not, label %if.end23, label %if.then21

if.then21:                                        ; preds = %if.end18
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i64 @fwrite(ptr nonnull @.str.80, i64 17, i64 1, ptr %8) #18
  br label %exit

if.end23:                                         ; preds = %if.end18
  tail call void @wolfSSL_CTX_SetIOSend(ptr noundef nonnull %call5, ptr noundef nonnull @ClientSend) #16
  tail call void @wolfSSL_CTX_SetIORecv(ptr noundef nonnull %call5, ptr noundef nonnull @ClientRecv) #16
  %10 = load ptr, ptr %info, align 8
  %call25 = tail call i32 @wolfSSL_CTX_set_cipher_list(ptr noundef nonnull %call5, ptr noundef %10) #16
  %cmp26.not = icmp eq i32 %call25, 1
  br i1 %cmp26.not, label %if.end30, label %if.then28

if.then28:                                        ; preds = %if.end23
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i64 @fwrite(ptr nonnull @.str.81, i64 27, i64 1, ptr %11) #18
  br label %exit

if.end30:                                         ; preds = %if.end23
  %call31 = tail call i32 @wolfSSL_CTX_SetMinDhKey_Sz(ptr noundef nonnull %call5, i16 noundef zeroext 1024) #16
  %cmp32.not = icmp eq i32 %call31, 1
  br i1 %cmp32.not, label %if.end36, label %if.then34

if.then34:                                        ; preds = %if.end30
  %13 = load ptr, ptr @stderr, align 8
  %14 = tail call i64 @fwrite(ptr nonnull @.str.82, i64 34, i64 1, ptr %13) #18
  br label %exit

if.end36:                                         ; preds = %if.end30
  %packetSize = getelementptr inbounds nuw i8, ptr %info, i64 28
  %15 = load i32, ptr %packetSize, align 4
  %conv37 = sext i32 %15 to i64
  %call38 = tail call ptr @wolfSSL_Malloc(i64 noundef %conv37) #16
  %cmp39 = icmp eq ptr %call38, null
  br i1 %cmp39, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end36
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i64 @fwrite(ptr nonnull @.str.83, i64 32, i64 1, ptr %16) #18
  br label %if.then180

if.end43:                                         ; preds = %if.end36
  %18 = load i32, ptr %packetSize, align 4
  %conv45 = sext i32 %18 to i64
  %call46 = tail call ptr @wolfSSL_Malloc(i64 noundef %conv45) #16
  %cmp47 = icmp eq ptr %call46, null
  br i1 %cmp47, label %if.then49, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end43
  %client = getelementptr inbounds nuw i8, ptr %info, i64 52
  %19 = load i32, ptr %client, align 4
  %tobool52.not293 = icmp eq i32 %19, 0
  br i1 %tobool52.not293, label %while.body.lr.ph, label %if.end184

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %useLocalMem = getelementptr inbounds nuw i8, ptr %info, i64 76
  %host = getelementptr inbounds nuw i8, ptr %info, i64 16
  %port = getelementptr inbounds nuw i8, ptr %info, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %servAddr.i, i64 4
  %sin_port.i = getelementptr inbounds nuw i8, ptr %servAddr.i, i64 2
  %sockFd.i = getelementptr inbounds nuw i8, ptr %info, i64 56
  %serverListening.i = getelementptr inbounds nuw i8, ptr %info, i64 33280
  %server.i = getelementptr inbounds nuw i8, ptr %info, i64 64
  %showVerbose.i = getelementptr inbounds nuw i8, ptr %info, i64 44
  %group = getelementptr inbounds nuw i8, ptr %info, i64 8
  %tv_usec.i115 = getelementptr inbounds nuw i8, ptr %tv.i110, i64 8
  %tv_usec.i128 = getelementptr inbounds nuw i8, ptr %tv.i123, i64 8
  %client_stats = getelementptr inbounds nuw i8, ptr %info, i64 33328
  %connCount = getelementptr inbounds nuw i8, ptr %info, i64 33352
  %showPeerInfo = getelementptr inbounds nuw i8, ptr %info, i64 40
  %tv_usec.i141 = getelementptr inbounds nuw i8, ptr %tv.i136, i64 8
  %runTimeSec = getelementptr inbounds nuw i8, ptr %info, i64 36
  %maxSize = getelementptr inbounds nuw i8, ptr %info, i64 32
  %tv_usec.i154 = getelementptr inbounds nuw i8, ptr %tv.i149, i64 8
  %tv_usec.i167 = getelementptr inbounds nuw i8, ptr %tv.i162, i64 8
  %txTime = getelementptr inbounds nuw i8, ptr %info, i64 33344
  %txTotal = getelementptr inbounds nuw i8, ptr %info, i64 33360
  %tv_usec.i180 = getelementptr inbounds nuw i8, ptr %tv.i175, i64 8
  %tv_usec.i193 = getelementptr inbounds nuw i8, ptr %tv.i188, i64 8
  %rxTime = getelementptr inbounds nuw i8, ptr %info, i64 33336
  %rxTotal = getelementptr inbounds nuw i8, ptr %info, i64 33356
  br label %while.body

if.then49:                                        ; preds = %if.end43
  %21 = load ptr, ptr @stderr, align 8
  %22 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 31, i64 1, ptr %21) #18
  br label %if.then180

while.body:                                       ; preds = %while.body.lr.ph, %CloseAndCleanupSocket.exit
  %haveShownPeerInfo.0295 = phi i32 [ 0, %while.body.lr.ph ], [ %haveShownPeerInfo.1, %CloseAndCleanupSocket.exit ]
  %ret.2294 = phi i32 [ 1, %while.body.lr.ph ], [ 0, %CloseAndCleanupSocket.exit ]
  %23 = load i32, ptr %packetSize, align 4
  %24 = load i32, ptr %useLocalMem, align 4
  %tobool54.not = icmp eq i32 %24, 0
  br i1 %tobool54.not, label %if.then55, label %if.end61

if.then55:                                        ; preds = %while.body
  %25 = load ptr, ptr %host, align 8
  %26 = load i32, ptr %port, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %servAddr.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i103)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %20, i8 0, i64 12, i1 false)
  store i16 2, ptr %servAddr.i, align 4
  %conv.i104 = trunc i32 %26 to i16
  %call.i105 = call zeroext i16 @htons(i16 noundef zeroext %conv.i104) #19
  store i16 %call.i105, ptr %sin_port.i, align 2
  %call2.i106 = call ptr @gethostbyname(ptr noundef %25) #16
  %tobool.not.i = icmp eq ptr %call2.i106, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i107

if.then.i107:                                     ; preds = %if.then55
  %h_addr_list.i = getelementptr inbounds nuw i8, ptr %call2.i106, i64 24
  %27 = load ptr, ptr %h_addr_list.i, align 8
  %28 = load ptr, ptr %27, align 8
  %h_length.i = getelementptr inbounds nuw i8, ptr %call2.i106, i64 20
  %29 = load i32, ptr %h_length.i, align 4
  %conv3.i108 = sext i32 %29 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 1 %28, i64 %conv3.i108, i1 false)
  br label %if.end.i

if.else.i:                                        ; preds = %if.then55
  %call4.i = call i32 @inet_addr(ptr noundef %25) #16
  store i32 %call4.i, ptr %20, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i107
  %call7.i = call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 0) #16
  store i32 %call7.i, ptr %sockFd.i, align 4
  %cmp.i109 = icmp eq i32 %call7.i, -1
  br i1 %cmp.i109, label %if.then9.i, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.end.i
  %30 = load i32, ptr %serverListening.i, align 8
  %cmp1212.i = icmp eq i32 %30, 0
  br i1 %cmp1212.i, label %land.rhs.i, label %while.end.ithread-pre-split

if.then9.i:                                       ; preds = %if.end.i
  %31 = load ptr, ptr @stderr, align 8
  %32 = call i64 @fwrite(ptr nonnull @.str.53, i64 35, i64 1, ptr %31) #18
  br label %SetupSocketAndConnect.exit.thread

land.rhs.i:                                       ; preds = %while.cond.preheader.i, %do.end.i
  %33 = load i32, ptr %server.i, align 8
  %cmp14.i = icmp eq i32 %33, 0
  br i1 %cmp14.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %land.rhs.i
  %34 = load i32, ptr %showVerbose.i, align 4
  %tobool16.not.i = icmp eq i32 %34, 0
  br i1 %tobool16.not.i, label %do.body.i, label %if.then17.i

if.then17.i:                                      ; preds = %while.body.i
  %35 = load ptr, ptr @stderr, align 8
  %36 = call i64 @fwrite(ptr nonnull @.str.102, i64 32, i64 1, ptr %35) #18
  br label %do.body.i

do.body.i:                                        ; preds = %if.then17.i, %while.body.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tv.i103, ptr noundef nonnull align 8 dereferenceable(16) @__const.SetupSocketAndConnect.tv, i64 16, i1 false)
  %call20.i = call i32 @select(i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %tv.i103) #16
  %cmp21.i = icmp slt i32 %call20.i, 0
  br i1 %cmp21.i, label %land.lhs.true.i, label %do.end.i

land.lhs.true.i:                                  ; preds = %do.body.i
  %call23.i = tail call ptr @__errno_location() #19
  %37 = load i32, ptr %call23.i, align 4
  %cmp24.not.i = icmp eq i32 %37, 4
  br i1 %cmp24.not.i, label %do.end.i, label %if.then26.i

if.then26.i:                                      ; preds = %land.lhs.true.i
  call fastcc void @err_sys(ptr noundef nonnull @.str.14) #20
  unreachable

do.end.i:                                         ; preds = %land.lhs.true.i, %do.body.i
  %38 = load i32, ptr %serverListening.i, align 8
  %cmp12.i = icmp eq i32 %38, 0
  br i1 %cmp12.i, label %land.rhs.i, label %while.end.ithread-pre-split, !llvm.loop !12

while.end.ithread-pre-split:                      ; preds = %do.end.i, %while.cond.preheader.i
  %.pr = load i32, ptr %server.i, align 8
  br label %while.end.i

while.end.i:                                      ; preds = %land.rhs.i, %while.end.ithread-pre-split
  %39 = phi i32 [ %.pr, %while.end.ithread-pre-split ], [ %33, %land.rhs.i ]
  %cmp30.i = icmp eq i32 %39, 1
  br i1 %cmp30.i, label %if.then32.i, label %if.end34.i

if.then32.i:                                      ; preds = %while.end.i
  %40 = load ptr, ptr @stderr, align 8
  %41 = call i64 @fwrite(ptr nonnull @.str.103, i64 32, i64 1, ptr %40) #18
  br label %SetupSocketAndConnect.exit.thread

if.end34.i:                                       ; preds = %while.end.i
  %42 = load i32, ptr %sockFd.i, align 4
  %call37.i = call i32 @connect(i32 noundef %42, ptr noundef nonnull %servAddr.i, i32 noundef 16) #16
  %cmp38.i = icmp eq i32 %call37.i, -1
  br i1 %cmp38.i, label %if.then40.i, label %if.end42.i

if.then40.i:                                      ; preds = %if.end34.i
  %43 = load ptr, ptr @stderr, align 8
  %44 = call i64 @fwrite(ptr nonnull @.str.104, i64 25, i64 1, ptr %43) #18
  br label %SetupSocketAndConnect.exit.thread

if.end42.i:                                       ; preds = %if.end34.i
  %45 = load i32, ptr %showVerbose.i, align 4
  %tobool44.not.i = icmp eq i32 %45, 0
  br i1 %tobool44.not.i, label %SetupSocketAndConnect.exit, label %if.then45.i

if.then45.i:                                      ; preds = %if.end42.i
  %46 = load ptr, ptr @stderr, align 8
  %call46.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.105, ptr noundef %25, i32 noundef %26) #18
  br label %SetupSocketAndConnect.exit

SetupSocketAndConnect.exit.thread:                ; preds = %if.then9.i, %if.then32.i, %if.then40.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %servAddr.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i103)
  br label %if.then180

SetupSocketAndConnect.exit:                       ; preds = %if.end42.i, %if.then45.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %servAddr.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i103)
  br label %if.end61

if.end61:                                         ; preds = %SetupSocketAndConnect.exit, %while.body
  %ret.3 = phi i32 [ %ret.2294, %while.body ], [ 0, %SetupSocketAndConnect.exit ]
  %call62 = call ptr @wolfSSL_new(ptr noundef nonnull %call5) #16
  %cmp63 = icmp eq ptr %call62, null
  br i1 %cmp63, label %if.then65, label %if.end67

if.then65:                                        ; preds = %if.end61
  %47 = load ptr, ptr @stderr, align 8
  %48 = call i64 @fwrite(ptr nonnull @.str.85, i64 29, i64 1, ptr %47) #18
  br label %if.end184

if.end67:                                         ; preds = %if.end61
  %49 = load i16, ptr %group, align 8
  %cmp69.not = icmp eq i16 %49, 0
  br i1 %cmp69.not, label %if.end79, label %if.then71

if.then71:                                        ; preds = %if.end67
  %call73 = call i32 @wolfSSL_UseKeyShare(ptr noundef nonnull %call62, i16 noundef zeroext %49) #16
  %cmp74.not = icmp eq i32 %call73, 1
  br i1 %cmp74.not, label %if.end79, label %if.then76

if.then76:                                        ; preds = %if.then71
  %50 = load ptr, ptr @stderr, align 8
  %51 = call i64 @fwrite(ptr nonnull @.str.86, i64 32, i64 1, ptr %50) #18
  br label %exit

if.end79:                                         ; preds = %if.then71, %if.end67
  call void @wolfSSL_SetIOReadCtx(ptr noundef nonnull %call62, ptr noundef nonnull %info) #16
  call void @wolfSSL_SetIOWriteCtx(ptr noundef nonnull %call62, ptr noundef nonnull %info) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i110)
  %call.i111 = call i32 @gettimeofday(ptr noundef nonnull %tv.i110, ptr noundef null) #16
  %cmp.i112 = icmp slt i32 %call.i111, 0
  br i1 %cmp.i112, label %if.then.i119, label %gettime_secs.exit122

if.then.i119:                                     ; preds = %if.end79
  %52 = load ptr, ptr @stderr, align 8
  %call1.i120 = tail call ptr @__errno_location() #19
  %53 = load i32, ptr %call1.i120, align 4
  %call2.i121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 389, i32 noundef %53, ptr noundef nonnull @.str.93) #18
  call fastcc void @err_sys(ptr noundef nonnull @.str.94) #20
  unreachable

gettime_secs.exit122:                             ; preds = %if.end79
  %54 = load i64, ptr %tv.i110, align 8
  %conv.i114 = sitofp i64 %54 to double
  %55 = load i64, ptr %tv_usec.i115, align 8
  %conv3.i116 = sitofp i64 %55 to double
  %div.i117 = fdiv double %conv3.i116, 1.000000e+06
  %add.i118 = fadd double %div.i117, %conv.i114
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i110)
  %call81 = call i32 @wolfSSL_connect(ptr noundef nonnull %call62) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i123)
  %call.i124 = call i32 @gettimeofday(ptr noundef nonnull %tv.i123, ptr noundef null) #16
  %cmp.i125 = icmp slt i32 %call.i124, 0
  br i1 %cmp.i125, label %if.then.i132, label %gettime_secs.exit135

if.then.i132:                                     ; preds = %gettime_secs.exit122
  %56 = load ptr, ptr @stderr, align 8
  %call1.i133 = tail call ptr @__errno_location() #19
  %57 = load i32, ptr %call1.i133, align 4
  %call2.i134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 389, i32 noundef %57, ptr noundef nonnull @.str.93) #18
  call fastcc void @err_sys(ptr noundef nonnull @.str.94) #20
  unreachable

gettime_secs.exit135:                             ; preds = %gettime_secs.exit122
  %58 = load i64, ptr %tv.i123, align 8
  %59 = load i64, ptr %tv_usec.i128, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i123)
  %cmp83.not = icmp eq i32 %call81, 1
  br i1 %cmp83.not, label %if.end88, label %if.then85

if.then85:                                        ; preds = %gettime_secs.exit135
  %60 = load ptr, ptr @stderr, align 8
  %61 = call i64 @fwrite(ptr nonnull @.str.87, i64 24, i64 1, ptr %60) #18
  %call87 = call i32 @wolfSSL_get_error(ptr noundef nonnull %call62, i32 noundef %call81) #16
  br label %exit

if.end88:                                         ; preds = %gettime_secs.exit135
  %conv3.i129 = sitofp i64 %59 to double
  %div.i130 = fdiv double %conv3.i129, 1.000000e+06
  %conv.i127 = sitofp i64 %58 to double
  %add.i131 = fadd double %div.i130, %conv.i127
  %sub = fsub double %add.i131, %add.i118
  %62 = load double, ptr %client_stats, align 8
  %add = fadd double %sub, %62
  store double %add, ptr %client_stats, align 8
  %63 = load i32, ptr %connCount, align 8
  %inc = add nsw i32 %63, 1
  store i32 %inc, ptr %connCount, align 8
  %64 = load i32, ptr %showPeerInfo, align 8
  %tobool90 = icmp eq i32 %64, 0
  %tobool91 = icmp ne i32 %haveShownPeerInfo.0295, 0
  %or.cond = select i1 %tobool90, i1 true, i1 %tobool91
  br i1 %or.cond, label %if.end93, label %if.then92

if.then92:                                        ; preds = %if.end88
  %call.i.i = call ptr @wolfSSL_get_version(ptr noundef nonnull %call62) #16
  %call2.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.106, ptr noundef nonnull @.str.108, ptr noundef %call.i.i)
  %call3.i.i = call ptr @wolfSSL_get_current_cipher(ptr noundef nonnull %call62) #16
  %call5.i.i = call ptr @wolfSSL_CIPHER_get_name(ptr noundef %call3.i.i) #16
  %call6.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.106, ptr noundef nonnull @.str.109, ptr noundef %call5.i.i)
  %call7.i.i = call ptr @wolfSSL_get_curve_name(ptr noundef nonnull %call62) #16
  %cmp.not.i.i = icmp eq ptr %call7.i.i, null
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then92
  %call9.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.106, ptr noundef nonnull @.str.111, ptr noundef nonnull %call7.i.i)
  br label %if.end15.i.i

if.else.i.i:                                      ; preds = %if.then92
  %call10.i.i = call i32 @wolfSSL_GetDhKey_Sz(ptr noundef nonnull %call62) #16
  %cmp11.i.i = icmp sgt i32 %call10.i.i, 0
  br i1 %cmp11.i.i, label %if.then12.i.i, label %if.end15.i.i

if.then12.i.i:                                    ; preds = %if.else.i.i
  %call14.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.107, ptr noundef nonnull @.str.112, i32 noundef %call10.i.i)
  br label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then12.i.i, %if.else.i.i, %if.then.i.i
  %call16.i.i = call i32 @wolfSSL_session_reused(ptr noundef nonnull %call62) #16
  %tobool.not.i.i = icmp eq i32 %call16.i.i, 0
  br i1 %tobool.not.i.i, label %if.end93, label %if.then17.i.i

if.then17.i.i:                                    ; preds = %if.end15.i.i
  %puts.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @.str.113)
  br label %if.end93

if.end93:                                         ; preds = %if.then17.i.i, %if.end15.i.i, %if.end88
  %haveShownPeerInfo.1 = phi i32 [ %haveShownPeerInfo.0295, %if.end88 ], [ 1, %if.end15.i.i ], [ 1, %if.then17.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i136)
  %call.i137 = call i32 @gettimeofday(ptr noundef nonnull %tv.i136, ptr noundef null) #16
  %cmp.i138 = icmp slt i32 %call.i137, 0
  br i1 %cmp.i138, label %if.then.i145, label %gettime_secs.exit148

if.then.i145:                                     ; preds = %if.end93
  %65 = load ptr, ptr @stderr, align 8
  %call1.i146 = tail call ptr @__errno_location() #19
  %66 = load i32, ptr %call1.i146, align 4
  %call2.i147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 389, i32 noundef %66, ptr noundef nonnull @.str.93) #18
  call fastcc void @err_sys(ptr noundef nonnull @.str.94) #20
  unreachable

gettime_secs.exit148:                             ; preds = %if.end93
  %67 = load i64, ptr %tv.i136, align 8
  %conv.i140 = sitofp i64 %67 to double
  %68 = load i64, ptr %tv_usec.i141, align 8
  %conv3.i142 = sitofp i64 %68 to double
  %div.i143 = fdiv double %conv3.i142, 1.000000e+06
  %add.i144 = fadd double %div.i143, %conv.i140
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i136)
  %sub95 = fsub double %add.i144, %add.i
  %69 = load i32, ptr %runTimeSec, align 4
  %conv96 = sitofp i32 %69 to double
  %cmp97 = fcmp ult double %sub95, %conv96
  br i1 %cmp97, label %if.else117, label %if.then99

if.then99:                                        ; preds = %gettime_secs.exit148
  store i32 1, ptr %client, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %call38, ptr noundef nonnull align 1 dereferenceable(9) @.str.123, i64 9, i1 false)
  %70 = load i32, ptr %showVerbose.i, align 4
  %tobool106.not = icmp eq i32 %70, 0
  br i1 %tobool106.not, label %if.end109, label %if.then107

if.then107:                                       ; preds = %if.then99
  %71 = load ptr, ptr @stderr, align 8
  %72 = call i64 @fwrite(ptr nonnull @.str.88, i64 17, i64 1, ptr %71) #18
  br label %if.end109

if.end109:                                        ; preds = %if.then107, %if.then99
  %call110 = call i32 @wolfSSL_write(ptr noundef nonnull %call62, ptr noundef nonnull %call38, i32 noundef 9) #16
  %cmp111 = icmp slt i32 %call110, 0
  br i1 %cmp111, label %if.then113, label %if.end123

if.then113:                                       ; preds = %if.end109
  %73 = load ptr, ptr @stderr, align 8
  %74 = call i64 @fwrite(ptr nonnull @.str.89, i64 22, i64 1, ptr %73) #18
  %call115 = call i32 @wolfSSL_get_error(ptr noundef nonnull %call62, i32 noundef %call110) #16
  br label %exit

if.else117:                                       ; preds = %gettime_secs.exit148
  %75 = load i32, ptr %packetSize, align 4
  %conv119 = sext i32 %75 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %call38, i8 0, i64 %conv119, i1 false)
  %76 = load i32, ptr %packetSize, align 4
  %conv121 = sext i32 %76 to i64
  %call122 = call ptr @strncpy(ptr noundef nonnull %call38, ptr noundef nonnull dereferenceable(4535) @.str.124, i64 noundef %conv121) #16
  br label %if.end123

if.end123:                                        ; preds = %if.end109, %if.else117
  %writeSz.0 = phi i32 [ 9, %if.end109 ], [ %23, %if.else117 ]
  %conv165 = sext i32 %writeSz.0 to i64
  br label %while.cond124

while.cond124:                                    ; preds = %if.end162, %if.end123
  %total_sz.0 = phi i32 [ 0, %if.end123 ], [ %add149, %if.end162 ]
  %77 = load i32, ptr %maxSize, align 8
  %cmp128 = icmp slt i32 %total_sz.0, %77
  br i1 %cmp128, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %while.cond124
  %78 = load i32, ptr %client, align 4
  %tobool132.not = icmp eq i32 %78, 0
  br i1 %tobool132.not, label %while.body134, label %while.end

while.body134:                                    ; preds = %land.rhs
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i149)
  %call.i150 = call i32 @gettimeofday(ptr noundef nonnull %tv.i149, ptr noundef null) #16
  %cmp.i151 = icmp slt i32 %call.i150, 0
  br i1 %cmp.i151, label %if.then.i158, label %gettime_secs.exit161

if.then.i158:                                     ; preds = %while.body134
  %79 = load ptr, ptr @stderr, align 8
  %call1.i159 = tail call ptr @__errno_location() #19
  %80 = load i32, ptr %call1.i159, align 4
  %call2.i160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 389, i32 noundef %80, ptr noundef nonnull @.str.93) #18
  call fastcc void @err_sys(ptr noundef nonnull @.str.94) #20
  unreachable

gettime_secs.exit161:                             ; preds = %while.body134
  %81 = load i64, ptr %tv.i149, align 8
  %82 = load i64, ptr %tv_usec.i154, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i149)
  %call136 = call i32 @wolfSSL_write(ptr noundef nonnull %call62, ptr noundef nonnull %call38, i32 noundef %writeSz.0) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i162)
  %call.i163 = call i32 @gettimeofday(ptr noundef nonnull %tv.i162, ptr noundef null) #16
  %cmp.i164 = icmp slt i32 %call.i163, 0
  br i1 %cmp.i164, label %if.then.i171, label %gettime_secs.exit174

if.then.i171:                                     ; preds = %gettime_secs.exit161
  %83 = load ptr, ptr @stderr, align 8
  %call1.i172 = tail call ptr @__errno_location() #19
  %84 = load i32, ptr %call1.i172, align 4
  %call2.i173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 389, i32 noundef %84, ptr noundef nonnull @.str.93) #18
  call fastcc void @err_sys(ptr noundef nonnull @.str.94) #20
  unreachable

gettime_secs.exit174:                             ; preds = %gettime_secs.exit161
  %conv3.i155 = sitofp i64 %82 to double
  %div.i156 = fdiv double %conv3.i155, 1.000000e+06
  %conv.i153 = sitofp i64 %81 to double
  %add.i157 = fadd double %div.i156, %conv.i153
  %85 = load i64, ptr %tv.i162, align 8
  %conv.i166 = sitofp i64 %85 to double
  %86 = load i64, ptr %tv_usec.i167, align 8
  %conv3.i168 = sitofp i64 %86 to double
  %div.i169 = fdiv double %conv3.i168, 1.000000e+06
  %add.i170 = fadd double %div.i169, %conv.i166
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i162)
  %sub138 = fsub double %add.i170, %add.i157
  %87 = load double, ptr %txTime, align 8
  %add140 = fadd double %87, %sub138
  store double %add140, ptr %txTime, align 8
  %cmp141 = icmp slt i32 %call136, 0
  br i1 %cmp141, label %if.then143, label %if.end146

if.then143:                                       ; preds = %gettime_secs.exit174
  %88 = load ptr, ptr @stderr, align 8
  %89 = call i64 @fwrite(ptr nonnull @.str.89, i64 22, i64 1, ptr %88) #18
  %call145 = call i32 @wolfSSL_get_error(ptr noundef nonnull %call62, i32 noundef %call136) #16
  br label %exit

if.end146:                                        ; preds = %gettime_secs.exit174
  %90 = load i32, ptr %txTotal, align 8
  %add148 = add nsw i32 %90, %call136
  store i32 %add148, ptr %txTotal, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %call46, i8 0, i64 %conv45, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i175)
  %call.i176 = call i32 @gettimeofday(ptr noundef nonnull %tv.i175, ptr noundef null) #16
  %cmp.i177 = icmp slt i32 %call.i176, 0
  br i1 %cmp.i177, label %if.then.i184, label %gettime_secs.exit187

if.then.i184:                                     ; preds = %if.end146
  %91 = load ptr, ptr @stderr, align 8
  %call1.i185 = tail call ptr @__errno_location() #19
  %92 = load i32, ptr %call1.i185, align 4
  %call2.i186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 389, i32 noundef %92, ptr noundef nonnull @.str.93) #18
  call fastcc void @err_sys(ptr noundef nonnull @.str.94) #20
  unreachable

gettime_secs.exit187:                             ; preds = %if.end146
  %93 = load i64, ptr %tv.i175, align 8
  %94 = load i64, ptr %tv_usec.i180, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i175)
  %call152 = call i32 @wolfSSL_read(ptr noundef nonnull %call62, ptr noundef nonnull %call46, i32 noundef %18) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i188)
  %call.i189 = call i32 @gettimeofday(ptr noundef nonnull %tv.i188, ptr noundef null) #16
  %cmp.i190 = icmp slt i32 %call.i189, 0
  br i1 %cmp.i190, label %if.then.i197, label %gettime_secs.exit200

if.then.i197:                                     ; preds = %gettime_secs.exit187
  %95 = load ptr, ptr @stderr, align 8
  %call1.i198 = tail call ptr @__errno_location() #19
  %96 = load i32, ptr %call1.i198, align 4
  %call2.i199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 389, i32 noundef %96, ptr noundef nonnull @.str.93) #18
  call fastcc void @err_sys(ptr noundef nonnull @.str.94) #20
  unreachable

gettime_secs.exit200:                             ; preds = %gettime_secs.exit187
  %conv3.i181 = sitofp i64 %94 to double
  %div.i182 = fdiv double %conv3.i181, 1.000000e+06
  %conv.i179 = sitofp i64 %93 to double
  %add.i183 = fadd double %div.i182, %conv.i179
  %97 = load i64, ptr %tv.i188, align 8
  %conv.i192 = sitofp i64 %97 to double
  %98 = load i64, ptr %tv_usec.i193, align 8
  %conv3.i194 = sitofp i64 %98 to double
  %div.i195 = fdiv double %conv3.i194, 1.000000e+06
  %add.i196 = fadd double %div.i195, %conv.i192
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i188)
  %sub154 = fsub double %add.i196, %add.i183
  %99 = load double, ptr %rxTime, align 8
  %add156 = fadd double %99, %sub154
  store double %add156, ptr %rxTime, align 8
  %cmp157 = icmp slt i32 %call152, 0
  br i1 %cmp157, label %if.then159, label %if.end162

if.then159:                                       ; preds = %gettime_secs.exit200
  %100 = load ptr, ptr @stderr, align 8
  %101 = call i64 @fwrite(ptr nonnull @.str.90, i64 21, i64 1, ptr %100) #18
  %call161 = call i32 @wolfSSL_get_error(ptr noundef nonnull %call62, i32 noundef %call152) #16
  br label %exit

if.end162:                                        ; preds = %gettime_secs.exit200
  %add149 = add nuw nsw i32 %call136, %total_sz.0
  %102 = load i32, ptr %rxTotal, align 4
  %add164 = add nsw i32 %102, %call152
  store i32 %add164, ptr %rxTotal, align 4
  %bcmp = call i32 @bcmp(ptr nonnull %call38, ptr nonnull %call46, i64 %conv165)
  %cmp167.not = icmp eq i32 %bcmp, 0
  br i1 %cmp167.not, label %while.cond124, label %if.then169, !llvm.loop !13

if.then169:                                       ; preds = %if.end162
  %103 = load ptr, ptr @stderr, align 8
  %104 = call i64 @fwrite(ptr nonnull @.str.91, i64 19, i64 1, ptr %103) #18
  %call171 = call i32 @wolfSSL_get_error(ptr noundef nonnull %call62, i32 noundef 0) #16
  br label %exit

while.end:                                        ; preds = %while.cond124, %land.rhs
  %105 = load i32, ptr %sockFd.i, align 4
  %cmp.not.i = icmp eq i32 %105, -1
  br i1 %cmp.not.i, label %CloseAndCleanupSocket.exit, label %if.then.i201

if.then.i201:                                     ; preds = %while.end
  %call.i202 = call i32 @close(i32 noundef %105) #16
  store i32 -1, ptr %sockFd.i, align 4
  br label %CloseAndCleanupSocket.exit

CloseAndCleanupSocket.exit:                       ; preds = %while.end, %if.then.i201
  call void @wolfSSL_free(ptr noundef nonnull %call62) #16
  %106 = load i32, ptr %client, align 4
  %tobool52.not = icmp eq i32 %106, 0
  br i1 %tobool52.not, label %while.body, label %if.end184, !llvm.loop !14

exit:                                             ; preds = %if.then169, %if.then159, %if.then143, %if.then113, %if.then85, %if.then76, %if.then34, %if.then28, %if.then21
  %ret.0 = phi i32 [ %ret.1, %if.then21 ], [ %call25, %if.then28 ], [ %call31, %if.then34 ], [ %call73, %if.then76 ], [ %call87, %if.then85 ], [ %call115, %if.then113 ], [ %call145, %if.then143 ], [ %call161, %if.then159 ], [ %call171, %if.then169 ]
  %cli_ssl.0 = phi ptr [ null, %if.then21 ], [ null, %if.then28 ], [ null, %if.then34 ], [ %call62, %if.then76 ], [ %call62, %if.then85 ], [ %call62, %if.then113 ], [ %call62, %if.then143 ], [ %call62, %if.then159 ], [ %call62, %if.then169 ]
  %readBuf.0 = phi ptr [ null, %if.then21 ], [ null, %if.then28 ], [ null, %if.then34 ], [ %call46, %if.then76 ], [ %call46, %if.then85 ], [ %call46, %if.then113 ], [ %call46, %if.then143 ], [ %call46, %if.then159 ], [ %call46, %if.then169 ]
  %writeBuf.0 = phi ptr [ null, %if.then21 ], [ null, %if.then28 ], [ null, %if.then34 ], [ %call38, %if.then76 ], [ %call38, %if.then85 ], [ %call38, %if.then113 ], [ %call38, %if.then143 ], [ %call38, %if.then159 ], [ %call38, %if.then169 ]
  %or.cond1 = icmp ugt i32 %ret.0, 1
  br i1 %or.cond1, label %if.then180, label %if.end184

if.then180:                                       ; preds = %SetupSocketAndConnect.exit.thread, %if.then49, %if.then41, %if.then8, %exit
  %writeBuf.0223 = phi ptr [ %writeBuf.0, %exit ], [ %call38, %SetupSocketAndConnect.exit.thread ], [ %call38, %if.then49 ], [ null, %if.then41 ], [ null, %if.then8 ]
  %readBuf.0221 = phi ptr [ %readBuf.0, %exit ], [ %call46, %SetupSocketAndConnect.exit.thread ], [ null, %if.then49 ], [ null, %if.then41 ], [ null, %if.then8 ]
  %cli_ssl.0219 = phi ptr [ %cli_ssl.0, %exit ], [ null, %SetupSocketAndConnect.exit.thread ], [ null, %if.then49 ], [ null, %if.then41 ], [ null, %if.then8 ]
  %ret.0217 = phi i32 [ %ret.0, %exit ], [ -1, %SetupSocketAndConnect.exit.thread ], [ -125, %if.then49 ], [ -125, %if.then41 ], [ -125, %if.then8 ]
  %107 = load ptr, ptr @stderr, align 8
  %conv181 = sext i32 %ret.0217 to i64
  %call182 = call ptr @wolfSSL_ERR_reason_error_string(i64 noundef %conv181) #16
  %call183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull @.str.92, i32 noundef %ret.0217, ptr noundef %call182) #18
  br label %if.end184

if.end184:                                        ; preds = %CloseAndCleanupSocket.exit, %while.cond.preheader, %if.then65, %if.then180, %exit
  %writeBuf.0222 = phi ptr [ %writeBuf.0223, %if.then180 ], [ %writeBuf.0, %exit ], [ %call38, %if.then65 ], [ %call38, %while.cond.preheader ], [ %call38, %CloseAndCleanupSocket.exit ]
  %readBuf.0220 = phi ptr [ %readBuf.0221, %if.then180 ], [ %readBuf.0, %exit ], [ %call46, %if.then65 ], [ %call46, %while.cond.preheader ], [ %call46, %CloseAndCleanupSocket.exit ]
  %cli_ssl.0218 = phi ptr [ %cli_ssl.0219, %if.then180 ], [ %cli_ssl.0, %exit ], [ null, %if.then65 ], [ null, %while.cond.preheader ], [ null, %CloseAndCleanupSocket.exit ]
  %ret.0216 = phi i32 [ %ret.0217, %if.then180 ], [ %ret.0, %exit ], [ %ret.3, %if.then65 ], [ 1, %while.cond.preheader ], [ 0, %CloseAndCleanupSocket.exit ]
  %sockFd186 = getelementptr inbounds nuw i8, ptr %info, i64 56
  %108 = load i32, ptr %sockFd186, align 4
  %cmp.not.i204 = icmp eq i32 %108, -1
  br i1 %cmp.not.i204, label %CloseAndCleanupSocket.exit208, label %if.then.i205

if.then.i205:                                     ; preds = %if.end184
  %call.i206 = call i32 @close(i32 noundef %108) #16
  store i32 -1, ptr %sockFd186, align 4
  br label %CloseAndCleanupSocket.exit208

CloseAndCleanupSocket.exit208:                    ; preds = %if.end184, %if.then.i205
  %cmp187.not = icmp eq ptr %cli_ssl.0218, null
  br i1 %cmp187.not, label %if.end190, label %if.then189

if.then189:                                       ; preds = %CloseAndCleanupSocket.exit208
  call void @wolfSSL_free(ptr noundef nonnull %cli_ssl.0218) #16
  br label %if.end190

if.end190:                                        ; preds = %if.then189, %CloseAndCleanupSocket.exit208
  br i1 %cmp6, label %if.end194, label %if.then193

if.then193:                                       ; preds = %if.end190
  call void @wolfSSL_CTX_free(ptr noundef nonnull %call5) #16
  br label %if.end194

if.end194:                                        ; preds = %if.then193, %if.end190
  %tobool195.not = icmp eq ptr %readBuf.0220, null
  br i1 %tobool195.not, label %if.end197, label %if.then196

if.then196:                                       ; preds = %if.end194
  call void @wolfSSL_Free(ptr noundef nonnull %readBuf.0220) #16
  br label %if.end197

if.end197:                                        ; preds = %if.then196, %if.end194
  %tobool199.not = icmp eq ptr %writeBuf.0222, null
  br i1 %tobool199.not, label %if.end201, label %if.then200

if.then200:                                       ; preds = %if.end197
  call void @wolfSSL_Free(ptr noundef nonnull %writeBuf.0222) #16
  br label %if.end201

if.end201:                                        ; preds = %if.then200, %if.end197
  %ret203 = getelementptr inbounds nuw i8, ptr %info, i64 60
  store i32 %ret.0216, ptr %ret203, align 4
  ret i32 %ret.0216
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @bench_tls_server(ptr noundef %info) unnamed_addr #0 {
entry:
  %tv.i136 = alloca %struct.timeval, align 8
  %tv.i124 = alloca %struct.timeval, align 8
  %tv.i112 = alloca %struct.timeval, align 8
  %tv.i100 = alloca %struct.timeval, align 8
  %tv.i88 = alloca %struct.timeval, align 8
  %tv.i = alloca %struct.timeval, align 8
  %clientAddr.i = alloca %struct.sockaddr_in, align 4
  %size.i = alloca i32, align 4
  %0 = load ptr, ptr %info, align 8
  %call = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.6, i64 noundef 5) #17
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @wolfTLSv1_3_server_method() #16
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = tail call ptr @wolfTLSv1_2_server_method() #16
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call3.sink = phi ptr [ %call3, %if.else ], [ %call1, %if.then ]
  %call4 = tail call ptr @wolfSSL_CTX_new(ptr noundef %call3.sink) #16
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %1 = load ptr, ptr @stderr, align 8
  %2 = tail call i64 @fwrite(ptr nonnull @.str.125, i64 26, i64 1, ptr %1) #18
  br label %if.then158

if.end9:                                          ; preds = %if.end
  %3 = load ptr, ptr %info, align 8
  %call11 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.79) #17
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %if.else15, label %if.then13

if.then13:                                        ; preds = %if.end9
  %call14 = tail call i32 @wolfSSL_CTX_use_PrivateKey_buffer(ptr noundef nonnull %call4, ptr noundef nonnull @ecc_key_der_256, i64 noundef 121, i32 noundef 2) #16
  br label %if.end17

if.else15:                                        ; preds = %if.end9
  %call16 = tail call i32 @wolfSSL_CTX_use_PrivateKey_buffer(ptr noundef nonnull %call4, ptr noundef nonnull @server_key_der_2048, i64 noundef 1193, i32 noundef 2) #16
  br label %if.end17

if.end17:                                         ; preds = %if.else15, %if.then13
  %ret.1 = phi i32 [ %call14, %if.then13 ], [ %call16, %if.else15 ]
  %cmp18.not = icmp eq i32 %ret.1, 1
  br i1 %cmp18.not, label %if.end22, label %if.then20

if.then20:                                        ; preds = %if.end17
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i64 @fwrite(ptr nonnull @.str.126, i64 25, i64 1, ptr %4) #18
  br label %exit

if.end22:                                         ; preds = %if.end17
  %6 = load ptr, ptr %info, align 8
  %call24 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.79) #17
  %tobool25.not = icmp eq ptr %call24, null
  br i1 %tobool25.not, label %if.else28, label %if.then26

if.then26:                                        ; preds = %if.end22
  %call27 = tail call i32 @wolfSSL_CTX_use_certificate_buffer(ptr noundef nonnull %call4, ptr noundef nonnull @serv_ecc_der_256, i64 noundef 678, i32 noundef 2) #16
  br label %if.end30

if.else28:                                        ; preds = %if.end22
  %call29 = tail call i32 @wolfSSL_CTX_use_certificate_buffer(ptr noundef nonnull %call4, ptr noundef nonnull @server_cert_der_2048, i64 noundef 1260, i32 noundef 2) #16
  br label %if.end30

if.end30:                                         ; preds = %if.else28, %if.then26
  %ret.2 = phi i32 [ %call27, %if.then26 ], [ %call29, %if.else28 ]
  %cmp31.not = icmp eq i32 %ret.2, 1
  br i1 %cmp31.not, label %if.end35, label %if.then33

if.then33:                                        ; preds = %if.end30
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i64 @fwrite(ptr nonnull @.str.127, i64 26, i64 1, ptr %7) #18
  br label %exit

if.end35:                                         ; preds = %if.end30
  tail call void @wolfSSL_CTX_SetIOSend(ptr noundef nonnull %call4, ptr noundef nonnull @ServerSend) #16
  tail call void @wolfSSL_CTX_SetIORecv(ptr noundef nonnull %call4, ptr noundef nonnull @ServerRecv) #16
  %9 = load ptr, ptr %info, align 8
  %call37 = tail call i32 @wolfSSL_CTX_set_cipher_list(ptr noundef nonnull %call4, ptr noundef %9) #16
  %cmp38.not = icmp eq i32 %call37, 1
  br i1 %cmp38.not, label %if.end42, label %if.then40

if.then40:                                        ; preds = %if.end35
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i64 @fwrite(ptr nonnull @.str.81, i64 27, i64 1, ptr %10) #18
  br label %exit

if.end42:                                         ; preds = %if.end35
  %call43 = tail call i32 @wolfSSL_CTX_SetMinDhKey_Sz(ptr noundef nonnull %call4, i16 noundef zeroext 1024) #16
  %cmp44.not = icmp eq i32 %call43, 1
  br i1 %cmp44.not, label %if.end48, label %if.then46

if.then46:                                        ; preds = %if.end42
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i64 @fwrite(ptr nonnull @.str.82, i64 34, i64 1, ptr %12) #18
  br label %exit

if.end48:                                         ; preds = %if.end42
  %packetSize = getelementptr inbounds nuw i8, ptr %info, i64 28
  %14 = load i32, ptr %packetSize, align 4
  %conv49 = sext i32 %14 to i64
  %call50 = tail call ptr @wolfSSL_Malloc(i64 noundef %conv49) #16
  %cmp51 = icmp eq ptr %call50, null
  br i1 %cmp51, label %if.then53, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end48
  %server = getelementptr inbounds nuw i8, ptr %info, i64 64
  %15 = load i32, ptr %server, align 8
  %tobool56.not212 = icmp eq i32 %15, 0
  br i1 %tobool56.not212, label %while.body.lr.ph, label %if.end162

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %useLocalMem = getelementptr inbounds nuw i8, ptr %info, i64 76
  %serverListening.i = getelementptr inbounds nuw i8, ptr %info, i64 33280
  %listenFd.i = getelementptr inbounds nuw i8, ptr %info, i64 48
  %sockFd.i = getelementptr inbounds nuw i8, ptr %info, i64 68
  %showVerbose.i = getelementptr inbounds nuw i8, ptr %info, i64 44
  %group = getelementptr inbounds nuw i8, ptr %info, i64 8
  %tv_usec.i = getelementptr inbounds nuw i8, ptr %tv.i, i64 8
  %tv_usec.i92 = getelementptr inbounds nuw i8, ptr %tv.i88, i64 8
  %server_stats = getelementptr inbounds nuw i8, ptr %info, i64 33288
  %connCount = getelementptr inbounds nuw i8, ptr %info, i64 33312
  %maxSize = getelementptr inbounds nuw i8, ptr %info, i64 32
  %tv_usec.i104 = getelementptr inbounds nuw i8, ptr %tv.i100, i64 8
  %tv_usec.i116 = getelementptr inbounds nuw i8, ptr %tv.i112, i64 8
  %rxTime121 = getelementptr inbounds nuw i8, ptr %info, i64 33296
  %rxTotal = getelementptr inbounds nuw i8, ptr %info, i64 33316
  %tv_usec.i128 = getelementptr inbounds nuw i8, ptr %tv.i124, i64 8
  %tv_usec.i140 = getelementptr inbounds nuw i8, ptr %tv.i136, i64 8
  %txTime = getelementptr inbounds nuw i8, ptr %info, i64 33304
  %txTotal = getelementptr inbounds nuw i8, ptr %info, i64 33320
  br label %while.body

if.then53:                                        ; preds = %if.end48
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 31, i64 1, ptr %16) #18
  br label %if.then158

while.body:                                       ; preds = %while.body.lr.ph, %CloseAndCleanupSocket.exit
  %18 = load i32, ptr %useLocalMem, align 4
  %tobool57.not = icmp eq i32 %18, 0
  br i1 %tobool57.not, label %if.then58, label %if.end64

if.then58:                                        ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %clientAddr.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %size.i)
  store i32 16, ptr %size.i, align 4
  store i32 1, ptr %serverListening.i, align 8
  %19 = load i32, ptr %listenFd.i, align 8
  %call.i = call i32 @accept(i32 noundef %19, ptr noundef nonnull %clientAddr.i, ptr noundef nonnull %size.i) #16
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %if.then58
  %call1.i = tail call ptr @__errno_location() #19
  %20 = load i32, ptr %call1.i, align 4
  %cmp2.i = icmp eq i32 %20, 11
  br i1 %cmp2.i, label %SocketWaitClient.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %21 = load ptr, ptr @stderr, align 8
  %22 = call i64 @fwrite(ptr nonnull @.str.138, i64 39, i64 1, ptr %21) #18
  br label %SocketWaitClient.exit

if.end5.i:                                        ; preds = %if.then58
  store i32 %call.i, ptr %sockFd.i, align 4
  %23 = load i32, ptr %showVerbose.i, align 4
  %tobool.not.i = icmp eq i32 %23, 0
  br i1 %tobool.not.i, label %SocketWaitClient.exit.thread, label %if.then6.i

if.then6.i:                                       ; preds = %if.end5.i
  %24 = load ptr, ptr @stderr, align 8
  %call7.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.139, i32 noundef %call.i) #18
  br label %SocketWaitClient.exit.thread

SocketWaitClient.exit.thread:                     ; preds = %if.then6.i, %if.end5.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %clientAddr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %size.i)
  br label %if.end64

SocketWaitClient.exit:                            ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ -1, %if.end.i ], [ -2, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %clientAddr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %size.i)
  br label %if.then158

if.end64:                                         ; preds = %SocketWaitClient.exit.thread, %while.body
  %call65 = call ptr @wolfSSL_new(ptr noundef nonnull %call4) #16
  %cmp66 = icmp eq ptr %call65, null
  br i1 %cmp66, label %if.then68, label %if.end70

if.then68:                                        ; preds = %if.end64
  %25 = load ptr, ptr @stderr, align 8
  %26 = call i64 @fwrite(ptr nonnull @.str.128, i64 29, i64 1, ptr %25) #18
  br label %if.then158

if.end70:                                         ; preds = %if.end64
  %27 = load i16, ptr %group, align 8
  %cmp72.not = icmp eq i16 %27, 0
  br i1 %cmp72.not, label %if.end82, label %if.then74

if.then74:                                        ; preds = %if.end70
  %call76 = call i32 @wolfSSL_UseKeyShare(ptr noundef nonnull %call65, i16 noundef zeroext %27) #16
  %cmp77.not = icmp eq i32 %call76, 1
  br i1 %cmp77.not, label %if.end82, label %if.then79

if.then79:                                        ; preds = %if.then74
  %28 = load ptr, ptr @stderr, align 8
  %29 = call i64 @fwrite(ptr nonnull @.str.129, i64 32, i64 1, ptr %28) #18
  br label %exit

if.end82:                                         ; preds = %if.then74, %if.end70
  call void @wolfSSL_SetIOReadCtx(ptr noundef nonnull %call65, ptr noundef nonnull %info) #16
  call void @wolfSSL_SetIOWriteCtx(ptr noundef nonnull %call65, ptr noundef nonnull %info) #16
  %call83 = call i32 @wolfSSL_SetTmpDH(ptr noundef nonnull %call65, ptr noundef nonnull @dhp, i32 noundef 256, ptr noundef nonnull @dhg, i32 noundef 1) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i)
  %call.i84 = call i32 @gettimeofday(ptr noundef nonnull %tv.i, ptr noundef null) #16
  %cmp.i85 = icmp slt i32 %call.i84, 0
  br i1 %cmp.i85, label %if.then.i86, label %gettime_secs.exit

if.then.i86:                                      ; preds = %if.end82
  %30 = load ptr, ptr @stderr, align 8
  %call1.i87 = tail call ptr @__errno_location() #19
  %31 = load i32, ptr %call1.i87, align 4
  %call2.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 389, i32 noundef %31, ptr noundef nonnull @.str.93) #18
  call fastcc void @err_sys(ptr noundef nonnull @.str.94) #20
  unreachable

gettime_secs.exit:                                ; preds = %if.end82
  %32 = load i64, ptr %tv.i, align 8
  %conv.i = sitofp i64 %32 to double
  %33 = load i64, ptr %tv_usec.i, align 8
  %conv3.i = sitofp i64 %33 to double
  %div.i = fdiv double %conv3.i, 1.000000e+06
  %add.i = fadd double %div.i, %conv.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i)
  %call85 = call i32 @wolfSSL_accept(ptr noundef nonnull %call65) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i88)
  %call.i89 = call i32 @gettimeofday(ptr noundef nonnull %tv.i88, ptr noundef null) #16
  %cmp.i90 = icmp slt i32 %call.i89, 0
  br i1 %cmp.i90, label %if.then.i96, label %gettime_secs.exit99

if.then.i96:                                      ; preds = %gettime_secs.exit
  %34 = load ptr, ptr @stderr, align 8
  %call1.i97 = tail call ptr @__errno_location() #19
  %35 = load i32, ptr %call1.i97, align 4
  %call2.i98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 389, i32 noundef %35, ptr noundef nonnull @.str.93) #18
  call fastcc void @err_sys(ptr noundef nonnull @.str.94) #20
  unreachable

gettime_secs.exit99:                              ; preds = %gettime_secs.exit
  %36 = load i64, ptr %tv.i88, align 8
  %37 = load i64, ptr %tv_usec.i92, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i88)
  %cmp87.not = icmp eq i32 %call85, 1
  br i1 %cmp87.not, label %if.end96, label %if.then89

if.then89:                                        ; preds = %gettime_secs.exit99
  %done = getelementptr inbounds nuw i8, ptr %info, i64 33272
  %38 = load i32, ptr %done, align 8
  %tobool90.not = icmp eq i32 %38, 0
  br i1 %tobool90.not, label %if.else92, label %if.end162

if.else92:                                        ; preds = %if.then89
  %39 = load ptr, ptr @stderr, align 8
  %40 = call i64 @fwrite(ptr nonnull @.str.130, i64 23, i64 1, ptr %39) #18
  %call94 = call i32 @wolfSSL_get_error(ptr noundef nonnull %call65, i32 noundef %call85) #16
  br label %exit

if.end96:                                         ; preds = %gettime_secs.exit99
  %conv3.i93 = sitofp i64 %37 to double
  %div.i94 = fdiv double %conv3.i93, 1.000000e+06
  %conv.i91 = sitofp i64 %36 to double
  %add.i95 = fadd double %div.i94, %conv.i91
  %sub = fsub double %add.i95, %add.i
  %41 = load double, ptr %server_stats, align 8
  %add = fadd double %sub, %41
  store double %add, ptr %server_stats, align 8
  %42 = load i32, ptr %connCount, align 8
  %inc = add nsw i32 %42, 1
  store i32 %inc, ptr %connCount, align 8
  %43 = load i32, ptr %maxSize, align 8
  %cmp101210 = icmp sgt i32 %43, 0
  br i1 %cmp101210, label %while.body103, label %while.end

while.body103:                                    ; preds = %if.end96, %if.end149
  %total_sz.0211 = phi i32 [ %add137, %if.end149 ], [ 0, %if.end96 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %call50, i8 0, i64 %conv49, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i100)
  %call.i101 = call i32 @gettimeofday(ptr noundef nonnull %tv.i100, ptr noundef null) #16
  %cmp.i102 = icmp slt i32 %call.i101, 0
  br i1 %cmp.i102, label %if.then.i108, label %gettime_secs.exit111

if.then.i108:                                     ; preds = %while.body103
  %44 = load ptr, ptr @stderr, align 8
  %call1.i109 = tail call ptr @__errno_location() #19
  %45 = load i32, ptr %call1.i109, align 4
  %call2.i110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 389, i32 noundef %45, ptr noundef nonnull @.str.93) #18
  call fastcc void @err_sys(ptr noundef nonnull @.str.94) #20
  unreachable

gettime_secs.exit111:                             ; preds = %while.body103
  %46 = load i64, ptr %tv.i100, align 8
  %conv.i103 = sitofp i64 %46 to double
  %47 = load i64, ptr %tv_usec.i104, align 8
  %conv3.i105 = sitofp i64 %47 to double
  %div.i106 = fdiv double %conv3.i105, 1.000000e+06
  %add.i107 = fadd double %div.i106, %conv.i103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i100)
  %call106 = call i32 @wolfSSL_read(ptr noundef nonnull %call65, ptr noundef nonnull %call50, i32 noundef %14) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i112)
  %call.i113 = call i32 @gettimeofday(ptr noundef nonnull %tv.i112, ptr noundef null) #16
  %cmp.i114 = icmp slt i32 %call.i113, 0
  br i1 %cmp.i114, label %if.then.i120, label %gettime_secs.exit123

if.then.i120:                                     ; preds = %gettime_secs.exit111
  %48 = load ptr, ptr @stderr, align 8
  %call1.i121 = tail call ptr @__errno_location() #19
  %49 = load i32, ptr %call1.i121, align 4
  %call2.i122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 389, i32 noundef %49, ptr noundef nonnull @.str.93) #18
  call fastcc void @err_sys(ptr noundef nonnull @.str.94) #20
  unreachable

gettime_secs.exit123:                             ; preds = %gettime_secs.exit111
  %50 = load i64, ptr %tv.i112, align 8
  %51 = load i64, ptr %tv_usec.i116, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i112)
  %call109 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %call50, ptr noundef nonnull dereferenceable(1) @.str.123) #17
  %cmp110.not = icmp eq ptr %call109, null
  br i1 %cmp110.not, label %if.end119, label %if.then112

if.then112:                                       ; preds = %gettime_secs.exit123
  store i32 1, ptr %server, align 8
  %52 = load i32, ptr %showVerbose.i, align 4
  %tobool115.not = icmp eq i32 %52, 0
  br i1 %tobool115.not, label %while.end, label %if.then116

if.then116:                                       ; preds = %if.then112
  %53 = load ptr, ptr @stderr, align 8
  %54 = call i64 @fwrite(ptr nonnull @.str.131, i64 21, i64 1, ptr %53) #18
  br label %while.end

if.end119:                                        ; preds = %gettime_secs.exit123
  %conv3.i117 = sitofp i64 %51 to double
  %div.i118 = fdiv double %conv3.i117, 1.000000e+06
  %conv.i115 = sitofp i64 %50 to double
  %add.i119 = fadd double %div.i118, %conv.i115
  %sub108 = fsub double %add.i119, %add.i107
  %55 = load double, ptr %rxTime121, align 8
  %add122 = fadd double %sub108, %55
  store double %add122, ptr %rxTime121, align 8
  %cmp123 = icmp slt i32 %call106, 0
  br i1 %cmp123, label %if.then125, label %if.end134

if.then125:                                       ; preds = %if.end119
  %done127 = getelementptr inbounds nuw i8, ptr %info, i64 33272
  %56 = load i32, ptr %done127, align 8
  %tobool128.not = icmp eq i32 %56, 0
  br i1 %tobool128.not, label %if.else130, label %if.end162

if.else130:                                       ; preds = %if.then125
  %57 = load ptr, ptr @stderr, align 8
  %58 = call i64 @fwrite(ptr nonnull @.str.132, i64 21, i64 1, ptr %57) #18
  %call132 = call i32 @wolfSSL_get_error(ptr noundef nonnull %call65, i32 noundef %call106) #16
  br label %exit

if.end134:                                        ; preds = %if.end119
  %59 = load i32, ptr %rxTotal, align 4
  %add136 = add nsw i32 %59, %call106
  store i32 %add136, ptr %rxTotal, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i124)
  %call.i125 = call i32 @gettimeofday(ptr noundef nonnull %tv.i124, ptr noundef null) #16
  %cmp.i126 = icmp slt i32 %call.i125, 0
  br i1 %cmp.i126, label %if.then.i132, label %gettime_secs.exit135

if.then.i132:                                     ; preds = %if.end134
  %60 = load ptr, ptr @stderr, align 8
  %call1.i133 = tail call ptr @__errno_location() #19
  %61 = load i32, ptr %call1.i133, align 4
  %call2.i134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 389, i32 noundef %61, ptr noundef nonnull @.str.93) #18
  call fastcc void @err_sys(ptr noundef nonnull @.str.94) #20
  unreachable

gettime_secs.exit135:                             ; preds = %if.end134
  %62 = load i64, ptr %tv.i124, align 8
  %63 = load i64, ptr %tv_usec.i128, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i124)
  %call139 = call i32 @wolfSSL_write(ptr noundef nonnull %call65, ptr noundef nonnull %call50, i32 noundef %call106) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i136)
  %call.i137 = call i32 @gettimeofday(ptr noundef nonnull %tv.i136, ptr noundef null) #16
  %cmp.i138 = icmp slt i32 %call.i137, 0
  br i1 %cmp.i138, label %if.then.i144, label %gettime_secs.exit147

if.then.i144:                                     ; preds = %gettime_secs.exit135
  %64 = load ptr, ptr @stderr, align 8
  %call1.i145 = tail call ptr @__errno_location() #19
  %65 = load i32, ptr %call1.i145, align 4
  %call2.i146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 389, i32 noundef %65, ptr noundef nonnull @.str.93) #18
  call fastcc void @err_sys(ptr noundef nonnull @.str.94) #20
  unreachable

gettime_secs.exit147:                             ; preds = %gettime_secs.exit135
  %conv3.i129 = sitofp i64 %63 to double
  %div.i130 = fdiv double %conv3.i129, 1.000000e+06
  %conv.i127 = sitofp i64 %62 to double
  %add.i131 = fadd double %div.i130, %conv.i127
  %66 = load i64, ptr %tv.i136, align 8
  %conv.i139 = sitofp i64 %66 to double
  %67 = load i64, ptr %tv_usec.i140, align 8
  %conv3.i141 = sitofp i64 %67 to double
  %div.i142 = fdiv double %conv3.i141, 1.000000e+06
  %add.i143 = fadd double %div.i142, %conv.i139
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i136)
  %sub141 = fsub double %add.i143, %add.i131
  %68 = load double, ptr %txTime, align 8
  %add143 = fadd double %68, %sub141
  store double %add143, ptr %txTime, align 8
  %cmp144 = icmp slt i32 %call139, 0
  br i1 %cmp144, label %if.then146, label %if.end149

if.then146:                                       ; preds = %gettime_secs.exit147
  %69 = load ptr, ptr @stderr, align 8
  %70 = call i64 @fwrite(ptr nonnull @.str.133, i64 22, i64 1, ptr %69) #18
  %call148 = call i32 @wolfSSL_get_error(ptr noundef nonnull %call65, i32 noundef %call139) #16
  br label %exit

if.end149:                                        ; preds = %gettime_secs.exit147
  %add137 = add nuw nsw i32 %call106, %total_sz.0211
  %71 = load i32, ptr %txTotal, align 8
  %add151 = add nsw i32 %71, %call139
  store i32 %add151, ptr %txTotal, align 8
  %72 = load i32, ptr %maxSize, align 8
  %cmp101 = icmp slt i32 %add137, %72
  br i1 %cmp101, label %while.body103, label %while.end, !llvm.loop !15

while.end:                                        ; preds = %if.end149, %if.end96, %if.then112, %if.then116
  %73 = load i32, ptr %sockFd.i, align 4
  %cmp.not.i = icmp eq i32 %73, -1
  br i1 %cmp.not.i, label %CloseAndCleanupSocket.exit, label %if.then.i148

if.then.i148:                                     ; preds = %while.end
  %call.i149 = call i32 @close(i32 noundef %73) #16
  store i32 -1, ptr %sockFd.i, align 4
  br label %CloseAndCleanupSocket.exit

CloseAndCleanupSocket.exit:                       ; preds = %while.end, %if.then.i148
  call void @wolfSSL_free(ptr noundef nonnull %call65) #16
  %74 = load i32, ptr %server, align 8
  %tobool56.not = icmp eq i32 %74, 0
  br i1 %tobool56.not, label %while.body, label %if.end162, !llvm.loop !16

exit:                                             ; preds = %if.else130, %if.else92, %if.then146, %if.then79, %if.then46, %if.then40, %if.then33, %if.then20
  %srv_ssl.0 = phi ptr [ null, %if.then20 ], [ null, %if.then33 ], [ null, %if.then40 ], [ null, %if.then46 ], [ %call65, %if.then79 ], [ %call65, %if.else92 ], [ %call65, %if.else130 ], [ %call65, %if.then146 ]
  %ret.0 = phi i32 [ %ret.1, %if.then20 ], [ %ret.2, %if.then33 ], [ %call37, %if.then40 ], [ %call43, %if.then46 ], [ %call76, %if.then79 ], [ %call94, %if.else92 ], [ %call132, %if.else130 ], [ %call148, %if.then146 ]
  %readBuf.0 = phi ptr [ null, %if.then20 ], [ null, %if.then33 ], [ null, %if.then40 ], [ null, %if.then46 ], [ %call50, %if.then79 ], [ %call50, %if.else92 ], [ %call50, %if.else130 ], [ %call50, %if.then146 ]
  %or.cond = icmp ugt i32 %ret.0, 1
  br i1 %or.cond, label %if.then158, label %if.end162

if.then158:                                       ; preds = %SocketWaitClient.exit, %if.then68, %if.then53, %if.then7, %exit
  %readBuf.0167 = phi ptr [ %readBuf.0, %exit ], [ %call50, %SocketWaitClient.exit ], [ %call50, %if.then68 ], [ null, %if.then53 ], [ null, %if.then7 ]
  %ret.0165 = phi i32 [ %ret.0, %exit ], [ %retval.0.i, %SocketWaitClient.exit ], [ -125, %if.then68 ], [ -125, %if.then53 ], [ -125, %if.then7 ]
  %srv_ssl.0163 = phi ptr [ %srv_ssl.0, %exit ], [ null, %SocketWaitClient.exit ], [ null, %if.then68 ], [ null, %if.then53 ], [ null, %if.then7 ]
  %75 = load ptr, ptr @stderr, align 8
  %conv159 = sext i32 %ret.0165 to i64
  %call160 = call ptr @wolfSSL_ERR_reason_error_string(i64 noundef %conv159) #16
  %call161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.134, i32 noundef %ret.0165, ptr noundef %call160) #18
  br label %if.end162

if.end162:                                        ; preds = %CloseAndCleanupSocket.exit, %while.cond.preheader, %if.then125, %if.then89, %if.then158, %exit
  %readBuf.0166 = phi ptr [ %readBuf.0167, %if.then158 ], [ %readBuf.0, %exit ], [ %call50, %if.then89 ], [ %call50, %if.then125 ], [ %call50, %while.cond.preheader ], [ %call50, %CloseAndCleanupSocket.exit ]
  %ret.0164 = phi i32 [ %ret.0165, %if.then158 ], [ %ret.0, %exit ], [ 0, %if.then89 ], [ 0, %if.then125 ], [ 1, %while.cond.preheader ], [ 0, %CloseAndCleanupSocket.exit ]
  %srv_ssl.0162 = phi ptr [ %srv_ssl.0163, %if.then158 ], [ %srv_ssl.0, %exit ], [ %call65, %if.then89 ], [ %call65, %if.then125 ], [ null, %while.cond.preheader ], [ null, %CloseAndCleanupSocket.exit ]
  %sockFd164 = getelementptr inbounds nuw i8, ptr %info, i64 68
  %76 = load i32, ptr %sockFd164, align 4
  %cmp.not.i151 = icmp eq i32 %76, -1
  br i1 %cmp.not.i151, label %CloseAndCleanupSocket.exit155, label %if.then.i152

if.then.i152:                                     ; preds = %if.end162
  %call.i153 = call i32 @close(i32 noundef %76) #16
  store i32 -1, ptr %sockFd164, align 4
  br label %CloseAndCleanupSocket.exit155

CloseAndCleanupSocket.exit155:                    ; preds = %if.end162, %if.then.i152
  %cmp165.not = icmp eq ptr %srv_ssl.0162, null
  br i1 %cmp165.not, label %if.end168, label %if.then167

if.then167:                                       ; preds = %CloseAndCleanupSocket.exit155
  call void @wolfSSL_free(ptr noundef nonnull %srv_ssl.0162) #16
  br label %if.end168

if.end168:                                        ; preds = %if.then167, %CloseAndCleanupSocket.exit155
  br i1 %cmp5, label %if.end172, label %if.then171

if.then171:                                       ; preds = %if.end168
  call void @wolfSSL_CTX_free(ptr noundef nonnull %call4) #16
  br label %if.end172

if.end172:                                        ; preds = %if.then171, %if.end168
  %tobool173.not = icmp eq ptr %readBuf.0166, null
  br i1 %tobool173.not, label %if.end175, label %if.then174

if.then174:                                       ; preds = %if.end172
  call void @wolfSSL_Free(ptr noundef nonnull %readBuf.0166) #16
  br label %if.end175

if.end175:                                        ; preds = %if.then174, %if.end172
  %ret177 = getelementptr inbounds nuw i8, ptr %info, i64 72
  store i32 %ret.0164, ptr %ret177, align 8
  ret i32 %ret.0164
}

declare i32 @wolfSSL_CondInit(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @err_sys(ptr noundef %msg) unnamed_addr #8 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.140, ptr noundef %msg) #18
  tail call void @exit(i32 noundef 1) #21
  unreachable
}

declare i32 @wolfSSL_NewThreadNoJoin(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @server_thread(ptr noundef %args) #0 {
entry:
  %useLocalMem = getelementptr inbounds nuw i8, ptr %args, i64 76
  %0 = load i32, ptr %useLocalMem, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.then1

if.then:                                          ; preds = %entry
  %listenFd = getelementptr inbounds nuw i8, ptr %args, i64 48
  %port = getelementptr inbounds nuw i8, ptr %args, i64 24
  %1 = load i32, ptr %port, align 8
  %call = tail call fastcc i32 @SetupSocketAndListen(ptr noundef nonnull %listenFd, i32 noundef %1)
  %2 = icmp eq i32 %call, 0
  br i1 %2, label %if.then1, label %do.body

if.then1:                                         ; preds = %entry, %if.then
  %call2 = tail call fastcc i32 @bench_tls_server(ptr noundef nonnull %args)
  %3 = load i32, ptr %useLocalMem, align 4
  %tobool4.not = icmp eq i32 %3, 0
  br i1 %tobool4.not, label %if.then5, label %do.body

if.then5:                                         ; preds = %if.then1
  %listenFd6 = getelementptr inbounds nuw i8, ptr %args, i64 48
  %4 = load i32, ptr %listenFd6, align 4
  %cmp.not.i = icmp eq i32 %4, -1
  br i1 %cmp.not.i, label %do.body, label %if.then.i

if.then.i:                                        ; preds = %if.then5
  %call.i = tail call i32 @close(i32 noundef %4) #16
  store i32 -1, ptr %listenFd6, align 4
  br label %do.body

do.body:                                          ; preds = %if.then.i, %if.then5, %if.then, %if.then1
  %ret.1 = phi i32 [ %call2, %if.then1 ], [ -1, %if.then ], [ %call2, %if.then5 ], [ %call2, %if.then.i ]
  %cond = getelementptr inbounds nuw i8, ptr %args, i64 33184
  %call9 = tail call i32 @wolfSSL_CondStart(ptr noundef nonnull %cond) #16
  %cmp10.not = icmp eq i32 %call9, 0
  br i1 %cmp10.not, label %do.end, label %if.then11

if.then11:                                        ; preds = %do.body
  %call12 = tail call ptr @__errno_location() #19
  store i32 %call9, ptr %call12, align 4
  %5 = load ptr, ptr @stderr, align 8
  %call13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 1660, i32 noundef %call9, ptr noundef nonnull @.str.99) #18
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.10) #20
  unreachable

do.end:                                           ; preds = %do.body
  %done = getelementptr inbounds nuw i8, ptr %args, i64 16672
  store i32 1, ptr %done, align 8
  %ret15 = getelementptr inbounds nuw i8, ptr %args, i64 72
  store i32 %ret.1, ptr %ret15, align 8
  %call20 = tail call i32 @wolfSSL_CondSignal(ptr noundef nonnull %cond) #16
  %cmp21.not = icmp eq i32 %call20, 0
  br i1 %cmp21.not, label %do.body27, label %if.then22

if.then22:                                        ; preds = %do.end
  %call23 = tail call ptr @__errno_location() #19
  store i32 %call20, ptr %call23, align 4
  %6 = load ptr, ptr @stderr, align 8
  %call24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 1663, i32 noundef %call20, ptr noundef nonnull @.str.136) #18
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.10) #20
  unreachable

do.body27:                                        ; preds = %do.end
  %call31 = tail call i32 @wolfSSL_CondEnd(ptr noundef nonnull %cond) #16
  %cmp32.not = icmp eq i32 %call31, 0
  br i1 %cmp32.not, label %do.end37, label %if.then33

if.then33:                                        ; preds = %do.body27
  %call34 = tail call ptr @__errno_location() #19
  store i32 %call31, ptr %call34, align 4
  %7 = load ptr, ptr @stderr, align 8
  %call35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 1664, i32 noundef %call31, ptr noundef nonnull @.str.101) #18
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.10) #20
  unreachable

do.end37:                                         ; preds = %do.body27
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @client_thread(ptr noundef %args) #0 {
entry:
  %call = tail call fastcc i32 @bench_tls_client(ptr noundef %args)
  %cond = getelementptr inbounds nuw i8, ptr %args, i64 16584
  %call1 = tail call i32 @wolfSSL_CondStart(ptr noundef nonnull %cond) #16
  %cmp.not = icmp eq i32 %call1, 0
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @__errno_location() #19
  store i32 %call1, ptr %call2, align 4
  %0 = load ptr, ptr @stderr, align 8
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 1200, i32 noundef %call1, ptr noundef nonnull @.str.95) #18
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.10) #20
  unreachable

do.end:                                           ; preds = %entry
  %done = getelementptr inbounds nuw i8, ptr %args, i64 33272
  store i32 1, ptr %done, align 8
  %ret4 = getelementptr inbounds nuw i8, ptr %args, i64 60
  store i32 %call, ptr %ret4, align 4
  %call9 = tail call i32 @wolfSSL_CondSignal(ptr noundef nonnull %cond) #16
  %cmp10.not = icmp eq i32 %call9, 0
  br i1 %cmp10.not, label %do.body16, label %if.then11

if.then11:                                        ; preds = %do.end
  %call12 = tail call ptr @__errno_location() #19
  store i32 %call9, ptr %call12, align 4
  %1 = load ptr, ptr @stderr, align 8
  %call13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 1203, i32 noundef %call9, ptr noundef nonnull @.str.98) #18
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.10) #20
  unreachable

do.body16:                                        ; preds = %do.end
  %call20 = tail call i32 @wolfSSL_CondEnd(ptr noundef nonnull %cond) #16
  %cmp21.not = icmp eq i32 %call20, 0
  br i1 %cmp21.not, label %do.end26, label %if.then22

if.then22:                                        ; preds = %do.body16
  %call23 = tail call ptr @__errno_location() #19
  store i32 %call20, ptr %call23, align 4
  %2 = load ptr, ptr @stderr, align 8
  %call24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 1204, i32 noundef %call20, ptr noundef nonnull @.str.97) #18
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.10) #20
  unreachable

do.end26:                                         ; preds = %do.body16
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @print_stats(ptr noundef nonnull readonly captures(none) %wcStat, ptr noundef %desc, ptr noundef %cipher, ptr noundef %group, i32 noundef range(i32 0, 2) %verbose) unnamed_addr #2 {
entry:
  %tobool.not = icmp eq i32 %verbose, 0
  %0 = load ptr, ptr @stderr, align 8
  %txTotal18 = getelementptr inbounds nuw i8, ptr %wcStat, i64 32
  %1 = load i32, ptr %txTotal18, align 8
  %rxTotal19 = getelementptr inbounds nuw i8, ptr %wcStat, i64 28
  %2 = load i32, ptr %rxTotal19, align 4
  %add20 = add nsw i32 %2, %1
  %connCount21 = getelementptr inbounds nuw i8, ptr %wcStat, i64 24
  %3 = load i32, ptr %connCount21, align 8
  %rxTime22 = getelementptr inbounds nuw i8, ptr %wcStat, i64 8
  %4 = load double, ptr %rxTime22, align 8
  %mul23 = fmul double %4, 1.000000e+03
  %txTime24 = getelementptr inbounds nuw i8, ptr %wcStat, i64 16
  %5 = load double, ptr %txTime24, align 8
  %mul25 = fmul double %5, 1.000000e+03
  %conv27 = sitofp i32 %2 to double
  %div29 = fdiv double %conv27, %4
  %div30 = fmul double %div29, 0x3F50000000000000
  %div31 = fmul double %div30, 0x3F50000000000000
  %conv33 = sitofp i32 %1 to double
  %div35 = fdiv double %conv33, %5
  %div36 = fmul double %div35, 0x3F50000000000000
  %div37 = fmul double %div36, 0x3F50000000000000
  %6 = load double, ptr %wcStat, align 8
  %mul39 = fmul double %6, 1.000000e+03
  %conv43 = sitofp i32 %3 to double
  %div44 = fdiv double %mul39, %conv43
  %.str.142..str.141 = select i1 %tobool.not, ptr @.str.142, ptr @.str.141
  %call45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %.str.142..str.141, ptr noundef %desc, ptr noundef %cipher, ptr noundef %group, i32 noundef %add20, i32 noundef %3, double noundef %mul23, double noundef %mul25, double noundef %div31, double noundef %div37, double noundef %mul39, double noundef %div44) #18
  ret void
}

declare i32 @wolfSSL_Cleanup() local_unnamed_addr #1

declare void @wolfSSL_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %args = alloca %struct.func_args, align 8
  store i32 %argc, ptr %args, align 8
  %argv2 = getelementptr inbounds nuw i8, ptr %args, i64 8
  store ptr %argv, ptr %argv2, align 8
  %return_code = getelementptr inbounds nuw i8, ptr %args, i64 16
  store i32 0, ptr %return_code, align 8
  %call = call i32 @bench_tls(ptr noundef nonnull %args)
  %0 = load i32, ptr %return_code, align 8
  ret i32 %0
}

declare ptr @wolfSSL_CTX_new(ptr noundef) local_unnamed_addr #1

declare ptr @wolfTLSv1_3_client_method() local_unnamed_addr #1

declare ptr @wolfSSL_new(ptr noundef) local_unnamed_addr #1

declare i32 @wolfSSL_UseKeyShare(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @wolfSSL_free(ptr noundef) local_unnamed_addr #1

declare void @wolfSSL_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #10

declare ptr @wolfTLSv1_2_client_method() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @wolfSSL_CTX_load_verify_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @wolfSSL_CTX_SetIOSend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @ClientSend(ptr readnone captures(none) %ssl, ptr noundef %buf, i32 noundef %sz, ptr noundef %ctx) #0 {
entry:
  %useLocalMem = getelementptr inbounds nuw i8, ptr %ctx, i64 76
  %0 = load i32, ptr %useLocalMem, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %to_server.i = getelementptr inbounds nuw i8, ptr %ctx, i64 80
  %cond.i = getelementptr inbounds nuw i8, ptr %ctx, i64 16584
  %call.i = tail call i32 @wolfSSL_CondStart(ptr noundef nonnull %cond.i) #16
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %do.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %call1.i = tail call ptr @__errno_location() #19
  store i32 %call.i, ptr %call1.i, align 4
  %1 = load ptr, ptr @stderr, align 8
  %call2.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 473, i32 noundef %call.i, ptr noundef nonnull @.str.95) #18
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.10) #20
  unreachable

do.end.i:                                         ; preds = %if.then
  %write_idx.i = getelementptr inbounds nuw i8, ptr %ctx, i64 16572
  %2 = load i32, ptr %write_idx.i, align 4
  %add.i = add nsw i32 %2, %sz
  %cmp4.i = icmp sgt i32 %add.i, 16486
  br i1 %cmp4.i, label %if.then5.i, label %if.end20.i

if.then5.i:                                       ; preds = %do.end.i
  %3 = load ptr, ptr @stderr, align 8
  %call8.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.96, i32 noundef %2, i32 noundef %sz, i32 noundef 16486) #18
  %call13.i = tail call i32 @wolfSSL_CondEnd(ptr noundef nonnull %cond.i) #16
  %cmp14.not.i = icmp eq i32 %call13.i, 0
  br i1 %cmp14.not.i, label %return, label %if.then15.i

if.then15.i:                                      ; preds = %if.then5.i
  %call16.i = tail call ptr @__errno_location() #19
  store i32 %call13.i, ptr %call16.i, align 4
  %4 = load ptr, ptr @stderr, align 8
  %call17.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 480, i32 noundef %call13.i, ptr noundef nonnull @.str.97) #18
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.10) #20
  unreachable

if.end20.i:                                       ; preds = %do.end.i
  %idxprom.i = sext i32 %2 to i64
  %arrayidx.i = getelementptr inbounds [16486 x i8], ptr %to_server.i, i64 0, i64 %idxprom.i
  %conv.i = sext i32 %sz to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx.i, ptr readonly align 1 %buf, i64 %conv.i, i1 false)
  %5 = load i32, ptr %write_idx.i, align 4
  %add27.i = add nsw i32 %5, %sz
  store i32 %add27.i, ptr %write_idx.i, align 4
  %write_bytes.i = getelementptr inbounds nuw i8, ptr %ctx, i64 16568
  %6 = load i32, ptr %write_bytes.i, align 8
  %add29.i = add nsw i32 %6, %sz
  store i32 %add29.i, ptr %write_bytes.i, align 8
  %call34.i = tail call i32 @wolfSSL_CondSignal(ptr noundef nonnull %cond.i) #16
  %cmp35.not.i = icmp eq i32 %call34.i, 0
  br i1 %cmp35.not.i, label %do.body42.i, label %if.then37.i

if.then37.i:                                      ; preds = %if.end20.i
  %call38.i = tail call ptr @__errno_location() #19
  store i32 %call34.i, ptr %call38.i, align 4
  %7 = load ptr, ptr @stderr, align 8
  %call39.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 493, i32 noundef %call34.i, ptr noundef nonnull @.str.98) #18
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.10) #20
  unreachable

do.body42.i:                                      ; preds = %if.end20.i
  %call46.i = tail call i32 @wolfSSL_CondEnd(ptr noundef nonnull %cond.i) #16
  %cmp47.not.i = icmp eq i32 %call46.i, 0
  br i1 %cmp47.not.i, label %return, label %if.then49.i

if.then49.i:                                      ; preds = %do.body42.i
  %call50.i = tail call ptr @__errno_location() #19
  store i32 %call46.i, ptr %call50.i, align 4
  %8 = load ptr, ptr @stderr, align 8
  %call51.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 494, i32 noundef %call46.i, ptr noundef nonnull @.str.97) #18
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.10) #20
  unreachable

if.end:                                           ; preds = %entry
  %sockFd = getelementptr inbounds nuw i8, ptr %ctx, i64 56
  %9 = load i32, ptr %sockFd, align 4
  %conv.i5 = sext i32 %sz to i64
  %call.i6 = tail call i64 @send(i32 noundef %9, ptr noundef %buf, i64 noundef %conv.i5, i32 noundef 0) #16
  %conv1.i = trunc i64 %call.i6 to i32
  %cond = icmp eq i32 %conv1.i, -1
  br i1 %cond, label %if.then.i8, label %return

if.then.i8:                                       ; preds = %if.end
  %call3.i = tail call ptr @__errno_location() #19
  %10 = load i32, ptr %call3.i, align 4
  switch i32 %10, label %sw.default.i [
    i32 11, label %return
    i32 104, label %sw.bb4.i
    i32 4, label %sw.bb5.i
    i32 32, label %sw.bb6.i
  ]

sw.bb4.i:                                         ; preds = %if.then.i8
  br label %return

sw.bb5.i:                                         ; preds = %if.then.i8
  br label %return

sw.bb6.i:                                         ; preds = %if.then.i8
  br label %return

sw.default.i:                                     ; preds = %if.then.i8
  br label %return

return:                                           ; preds = %if.end, %sw.default.i, %sw.bb6.i, %sw.bb5.i, %sw.bb4.i, %if.then.i8, %do.body42.i, %if.then5.i
  %retval.0 = phi i32 [ -1, %if.then5.i ], [ %sz, %do.body42.i ], [ -1, %sw.default.i ], [ -5, %sw.bb6.i ], [ -4, %sw.bb5.i ], [ -3, %sw.bb4.i ], [ -2, %if.then.i8 ], [ %conv1.i, %if.end ]
  ret i32 %retval.0
}

declare void @wolfSSL_CTX_SetIORecv(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ClientRecv(ptr readnone captures(none) %ssl, ptr noundef %buf, i32 noundef %sz, ptr noundef %ctx) #0 {
entry:
  %useLocalMem = getelementptr inbounds nuw i8, ptr %ctx, i64 76
  %0 = load i32, ptr %useLocalMem, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %to_client.i = getelementptr inbounds nuw i8, ptr %ctx, i64 16680
  %cond.i = getelementptr inbounds nuw i8, ptr %ctx, i64 33184
  %call.i = tail call i32 @wolfSSL_CondStart(ptr noundef nonnull %cond.i) #16
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %while.cond.preheader.i, label %if.then.i

while.cond.preheader.i:                           ; preds = %if.then
  %write_idx.i = getelementptr inbounds nuw i8, ptr %ctx, i64 33172
  %read_idx.i = getelementptr inbounds nuw i8, ptr %ctx, i64 33180
  %done.i = getelementptr inbounds nuw i8, ptr %ctx, i64 16672
  br label %while.cond.i

if.then.i:                                        ; preds = %if.then
  %call1.i = tail call ptr @__errno_location() #19
  store i32 %call.i, ptr %call1.i, align 4
  %1 = load ptr, ptr @stderr, align 8
  %call2.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 507, i32 noundef %call.i, ptr noundef nonnull @.str.99) #18
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.10) #20
  unreachable

while.cond.i:                                     ; preds = %do.body6.i, %while.cond.preheader.i
  %2 = load i32, ptr %write_idx.i, align 4
  %3 = load i32, ptr %read_idx.i, align 4
  %sub.i = sub nsw i32 %2, %3
  %cmp5.i = icmp slt i32 %sub.i, %sz
  br i1 %cmp5.i, label %land.rhs.i, label %while.end.i

land.rhs.i:                                       ; preds = %while.cond.i
  %4 = load i32, ptr %done.i, align 8
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %do.body6.i, label %while.end.i

do.body6.i:                                       ; preds = %land.rhs.i
  %call10.i = tail call i32 @wolfSSL_CondWait(ptr noundef nonnull %cond.i) #16
  %cmp11.not.i = icmp eq i32 %call10.i, 0
  br i1 %cmp11.not.i, label %while.cond.i, label %if.then12.i, !llvm.loop !17

if.then12.i:                                      ; preds = %do.body6.i
  %call13.i = tail call ptr @__errno_location() #19
  store i32 %call10.i, ptr %call13.i, align 4
  %5 = load ptr, ptr @stderr, align 8
  %call14.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 512, i32 noundef %call10.i, ptr noundef nonnull @.str.100) #18
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.10) #20
  unreachable

while.end.i:                                      ; preds = %land.rhs.i, %while.cond.i
  %idxprom.i = sext i32 %3 to i64
  %arrayidx.i = getelementptr inbounds [16486 x i8], ptr %to_client.i, i64 0, i64 %idxprom.i
  %conv.i = sext i32 %sz to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf, ptr nonnull align 1 %arrayidx.i, i64 %conv.i, i1 false)
  %6 = load i32, ptr %read_idx.i, align 4
  %add.i = add nsw i32 %6, %sz
  store i32 %add.i, ptr %read_idx.i, align 4
  %read_bytes.i = getelementptr inbounds nuw i8, ptr %ctx, i64 33176
  %7 = load i32, ptr %read_bytes.i, align 8
  %add24.i = add nsw i32 %7, %sz
  store i32 %add24.i, ptr %read_bytes.i, align 8
  %write_bytes.i = getelementptr inbounds nuw i8, ptr %ctx, i64 33168
  %8 = load i32, ptr %write_bytes.i, align 8
  %cmp28.i = icmp eq i32 %add24.i, %8
  br i1 %cmp28.i, label %if.then30.i, label %do.body40.i

if.then30.i:                                      ; preds = %while.end.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %write_bytes.i, i8 0, i64 16, i1 false)
  br label %do.body40.i

do.body40.i:                                      ; preds = %if.then30.i, %while.end.i
  %call44.i = tail call i32 @wolfSSL_CondEnd(ptr noundef nonnull %cond.i) #16
  %cmp45.not.i = icmp eq i32 %call44.i, 0
  br i1 %cmp45.not.i, label %ClientMemRecv.exit, label %if.then47.i

if.then47.i:                                      ; preds = %do.body40.i
  %call48.i = tail call ptr @__errno_location() #19
  store i32 %call44.i, ptr %call48.i, align 4
  %9 = load ptr, ptr @stderr, align 8
  %call49.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 530, i32 noundef %call44.i, ptr noundef nonnull @.str.101) #18
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.10) #20
  unreachable

ClientMemRecv.exit:                               ; preds = %do.body40.i
  %10 = load i32, ptr %done.i, align 8
  %cmp54.not.i = icmp eq i32 %10, 0
  %sz..i = select i1 %cmp54.not.i, i32 %sz, i32 -1
  br label %return

if.end:                                           ; preds = %entry
  %sockFd = getelementptr inbounds nuw i8, ptr %ctx, i64 56
  %11 = load i32, ptr %sockFd, align 4
  %conv.i5 = sext i32 %sz to i64
  %call.i6 = tail call i64 @recv(i32 noundef %11, ptr noundef %buf, i64 noundef %conv.i5, i32 noundef 0) #16
  %conv1.i = trunc i64 %call.i6 to i32
  switch i32 %conv1.i, label %if.end11.i [
    i32 -1, label %if.then.i7
    i32 0, label %return
  ]

if.then.i7:                                       ; preds = %if.end
  %call3.i = tail call ptr @__errno_location() #19
  %12 = load i32, ptr %call3.i, align 4
  switch i32 %12, label %sw.default.i [
    i32 11, label %return
    i32 104, label %sw.bb4.i
    i32 4, label %sw.bb5.i
    i32 111, label %return
    i32 103, label %sw.bb7.i
  ]

sw.bb4.i:                                         ; preds = %if.then.i7
  br label %return

sw.bb5.i:                                         ; preds = %if.then.i7
  br label %return

sw.bb7.i:                                         ; preds = %if.then.i7
  br label %return

sw.default.i:                                     ; preds = %if.then.i7
  br label %return

if.end11.i:                                       ; preds = %if.end
  br label %return

return:                                           ; preds = %if.end11.i, %sw.default.i, %sw.bb7.i, %sw.bb5.i, %sw.bb4.i, %if.then.i7, %if.then.i7, %if.end, %ClientMemRecv.exit
  %retval.0 = phi i32 [ %sz..i, %ClientMemRecv.exit ], [ -1, %sw.default.i ], [ -5, %sw.bb7.i ], [ -4, %sw.bb5.i ], [ -3, %sw.bb4.i ], [ %conv1.i, %if.end11.i ], [ -2, %if.then.i7 ], [ -2, %if.then.i7 ], [ -5, %if.end ]
  ret i32 %retval.0
}

declare i32 @wolfSSL_CTX_set_cipher_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wolfSSL_CTX_SetMinDhKey_Sz(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @wolfSSL_SetIOReadCtx(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wolfSSL_SetIOWriteCtx(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wolfSSL_connect(ptr noundef) local_unnamed_addr #1

declare i32 @wolfSSL_get_error(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wolfSSL_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #11

declare i32 @wolfSSL_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wolfSSL_ERR_reason_error_string(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

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
define internal noundef i32 @ServerSend(ptr readnone captures(none) %ssl, ptr noundef %buf, i32 noundef %sz, ptr noundef %ctx) #0 {
entry:
  %useLocalMem = getelementptr inbounds nuw i8, ptr %ctx, i64 76
  %0 = load i32, ptr %useLocalMem, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %to_client.i = getelementptr inbounds nuw i8, ptr %ctx, i64 16680
  %cond.i = getelementptr inbounds nuw i8, ptr %ctx, i64 33184
  %call.i = tail call i32 @wolfSSL_CondStart(ptr noundef nonnull %cond.i) #16
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %do.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %call1.i = tail call ptr @__errno_location() #19
  store i32 %call.i, ptr %call1.i, align 4
  %1 = load ptr, ptr @stderr, align 8
  %call2.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 400, i32 noundef %call.i, ptr noundef nonnull @.str.99) #18
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.10) #20
  unreachable

do.end.i:                                         ; preds = %if.then
  %write_idx.i = getelementptr inbounds nuw i8, ptr %ctx, i64 33172
  %2 = load i32, ptr %write_idx.i, align 4
  %add.i = add nsw i32 %2, %sz
  %cmp4.i = icmp sgt i32 %add.i, 16486
  br i1 %cmp4.i, label %do.body6.i, label %if.end18.i

do.body6.i:                                       ; preds = %do.end.i
  %call10.i = tail call i32 @wolfSSL_CondEnd(ptr noundef nonnull %cond.i) #16
  %cmp11.not.i = icmp eq i32 %call10.i, 0
  br i1 %cmp11.not.i, label %do.end16.i, label %if.then12.i

if.then12.i:                                      ; preds = %do.body6.i
  %call13.i = tail call ptr @__errno_location() #19
  store i32 %call10.i, ptr %call13.i, align 4
  %3 = load ptr, ptr @stderr, align 8
  %call14.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 405, i32 noundef %call10.i, ptr noundef nonnull @.str.101) #18
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.10) #20
  unreachable

do.end16.i:                                       ; preds = %do.body6.i
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i64 @fwrite(ptr nonnull @.str.135, i64 23, i64 1, ptr %4) #18
  br label %return

if.end18.i:                                       ; preds = %do.end.i
  %idxprom.i = sext i32 %2 to i64
  %arrayidx.i = getelementptr inbounds [16486 x i8], ptr %to_client.i, i64 0, i64 %idxprom.i
  %conv.i = sext i32 %sz to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx.i, ptr readonly align 1 %buf, i64 %conv.i, i1 false)
  %6 = load i32, ptr %write_idx.i, align 4
  %add25.i = add nsw i32 %6, %sz
  store i32 %add25.i, ptr %write_idx.i, align 4
  %write_bytes.i = getelementptr inbounds nuw i8, ptr %ctx, i64 33168
  %7 = load i32, ptr %write_bytes.i, align 8
  %add27.i = add nsw i32 %7, %sz
  store i32 %add27.i, ptr %write_bytes.i, align 8
  %call32.i = tail call i32 @wolfSSL_CondSignal(ptr noundef nonnull %cond.i) #16
  %cmp33.not.i = icmp eq i32 %call32.i, 0
  br i1 %cmp33.not.i, label %do.body40.i, label %if.then35.i

if.then35.i:                                      ; preds = %if.end18.i
  %call36.i = tail call ptr @__errno_location() #19
  store i32 %call32.i, ptr %call36.i, align 4
  %8 = load ptr, ptr @stderr, align 8
  %call37.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 419, i32 noundef %call32.i, ptr noundef nonnull @.str.136) #18
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.10) #20
  unreachable

do.body40.i:                                      ; preds = %if.end18.i
  %call44.i = tail call i32 @wolfSSL_CondEnd(ptr noundef nonnull %cond.i) #16
  %cmp45.not.i = icmp eq i32 %call44.i, 0
  br i1 %cmp45.not.i, label %return, label %if.then47.i

if.then47.i:                                      ; preds = %do.body40.i
  %call48.i = tail call ptr @__errno_location() #19
  store i32 %call44.i, ptr %call48.i, align 4
  %9 = load ptr, ptr @stderr, align 8
  %call49.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 420, i32 noundef %call44.i, ptr noundef nonnull @.str.101) #18
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.10) #20
  unreachable

if.end:                                           ; preds = %entry
  %sockFd = getelementptr inbounds nuw i8, ptr %ctx, i64 68
  %10 = load i32, ptr %sockFd, align 4
  %conv.i5 = sext i32 %sz to i64
  %call.i6 = tail call i64 @send(i32 noundef %10, ptr noundef %buf, i64 noundef %conv.i5, i32 noundef 0) #16
  %conv1.i = trunc i64 %call.i6 to i32
  %cond = icmp eq i32 %conv1.i, -1
  br i1 %cond, label %if.then.i8, label %return

if.then.i8:                                       ; preds = %if.end
  %call3.i = tail call ptr @__errno_location() #19
  %11 = load i32, ptr %call3.i, align 4
  switch i32 %11, label %sw.default.i [
    i32 11, label %return
    i32 104, label %sw.bb4.i
    i32 4, label %sw.bb5.i
    i32 32, label %sw.bb6.i
  ]

sw.bb4.i:                                         ; preds = %if.then.i8
  br label %return

sw.bb5.i:                                         ; preds = %if.then.i8
  br label %return

sw.bb6.i:                                         ; preds = %if.then.i8
  br label %return

sw.default.i:                                     ; preds = %if.then.i8
  br label %return

return:                                           ; preds = %if.end, %sw.default.i, %sw.bb6.i, %sw.bb5.i, %sw.bb4.i, %if.then.i8, %do.body40.i, %do.end16.i
  %retval.0 = phi i32 [ -1, %do.end16.i ], [ %sz, %do.body40.i ], [ -1, %sw.default.i ], [ -5, %sw.bb6.i ], [ -4, %sw.bb5.i ], [ -3, %sw.bb4.i ], [ -2, %if.then.i8 ], [ %conv1.i, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ServerRecv(ptr readnone captures(none) %ssl, ptr noundef %buf, i32 noundef %sz, ptr noundef %ctx) #0 {
entry:
  %useLocalMem = getelementptr inbounds nuw i8, ptr %ctx, i64 76
  %0 = load i32, ptr %useLocalMem, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %to_server.i = getelementptr inbounds nuw i8, ptr %ctx, i64 80
  %cond.i = getelementptr inbounds nuw i8, ptr %ctx, i64 16584
  %call.i = tail call i32 @wolfSSL_CondStart(ptr noundef nonnull %cond.i) #16
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %while.cond.preheader.i, label %if.then.i

while.cond.preheader.i:                           ; preds = %if.then
  %write_idx.i = getelementptr inbounds nuw i8, ptr %ctx, i64 16572
  %read_idx.i = getelementptr inbounds nuw i8, ptr %ctx, i64 16580
  %done.i = getelementptr inbounds nuw i8, ptr %ctx, i64 33272
  br label %while.cond.i

if.then.i:                                        ; preds = %if.then
  %call1.i = tail call ptr @__errno_location() #19
  store i32 %call.i, ptr %call1.i, align 4
  %1 = load ptr, ptr @stderr, align 8
  %call2.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 433, i32 noundef %call.i, ptr noundef nonnull @.str.95) #18
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.10) #20
  unreachable

while.cond.i:                                     ; preds = %do.body6.i, %while.cond.preheader.i
  %2 = load i32, ptr %write_idx.i, align 4
  %3 = load i32, ptr %read_idx.i, align 4
  %sub.i = sub nsw i32 %2, %3
  %cmp5.i = icmp slt i32 %sub.i, %sz
  br i1 %cmp5.i, label %land.rhs.i, label %while.end.i

land.rhs.i:                                       ; preds = %while.cond.i
  %4 = load i32, ptr %done.i, align 8
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %do.body6.i, label %while.end.i

do.body6.i:                                       ; preds = %land.rhs.i
  %call10.i = tail call i32 @wolfSSL_CondWait(ptr noundef nonnull %cond.i) #16
  %cmp11.not.i = icmp eq i32 %call10.i, 0
  br i1 %cmp11.not.i, label %while.cond.i, label %if.then12.i, !llvm.loop !18

if.then12.i:                                      ; preds = %do.body6.i
  %call13.i = tail call ptr @__errno_location() #19
  store i32 %call10.i, ptr %call13.i, align 4
  %5 = load ptr, ptr @stderr, align 8
  %call14.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 438, i32 noundef %call10.i, ptr noundef nonnull @.str.137) #18
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.10) #20
  unreachable

while.end.i:                                      ; preds = %land.rhs.i, %while.cond.i
  %idxprom.i = sext i32 %3 to i64
  %arrayidx.i = getelementptr inbounds [16486 x i8], ptr %to_server.i, i64 0, i64 %idxprom.i
  %conv.i = sext i32 %sz to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf, ptr nonnull align 1 %arrayidx.i, i64 %conv.i, i1 false)
  %6 = load i32, ptr %read_idx.i, align 4
  %add.i = add nsw i32 %6, %sz
  store i32 %add.i, ptr %read_idx.i, align 4
  %read_bytes.i = getelementptr inbounds nuw i8, ptr %ctx, i64 16576
  %7 = load i32, ptr %read_bytes.i, align 8
  %add24.i = add nsw i32 %7, %sz
  store i32 %add24.i, ptr %read_bytes.i, align 8
  %write_bytes.i = getelementptr inbounds nuw i8, ptr %ctx, i64 16568
  %8 = load i32, ptr %write_bytes.i, align 8
  %cmp28.i = icmp eq i32 %add24.i, %8
  br i1 %cmp28.i, label %if.then30.i, label %do.body40.i

if.then30.i:                                      ; preds = %while.end.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %write_bytes.i, i8 0, i64 16, i1 false)
  br label %do.body40.i

do.body40.i:                                      ; preds = %if.then30.i, %while.end.i
  %call44.i = tail call i32 @wolfSSL_CondEnd(ptr noundef nonnull %cond.i) #16
  %cmp45.not.i = icmp eq i32 %call44.i, 0
  br i1 %cmp45.not.i, label %ServerMemRecv.exit, label %if.then47.i

if.then47.i:                                      ; preds = %do.body40.i
  %call48.i = tail call ptr @__errno_location() #19
  store i32 %call44.i, ptr %call48.i, align 4
  %9 = load ptr, ptr @stderr, align 8
  %call49.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 456, i32 noundef %call44.i, ptr noundef nonnull @.str.97) #18
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.10) #20
  unreachable

ServerMemRecv.exit:                               ; preds = %do.body40.i
  %10 = load i32, ptr %done.i, align 8
  %cmp54.not.i = icmp eq i32 %10, 0
  %sz..i = select i1 %cmp54.not.i, i32 %sz, i32 -1
  br label %return

if.end:                                           ; preds = %entry
  %sockFd = getelementptr inbounds nuw i8, ptr %ctx, i64 68
  %11 = load i32, ptr %sockFd, align 4
  %conv.i5 = sext i32 %sz to i64
  %call.i6 = tail call i64 @recv(i32 noundef %11, ptr noundef %buf, i64 noundef %conv.i5, i32 noundef 0) #16
  %conv1.i = trunc i64 %call.i6 to i32
  switch i32 %conv1.i, label %if.end11.i [
    i32 -1, label %if.then.i7
    i32 0, label %return
  ]

if.then.i7:                                       ; preds = %if.end
  %call3.i = tail call ptr @__errno_location() #19
  %12 = load i32, ptr %call3.i, align 4
  switch i32 %12, label %sw.default.i [
    i32 11, label %return
    i32 104, label %sw.bb4.i
    i32 4, label %sw.bb5.i
    i32 111, label %return
    i32 103, label %sw.bb7.i
  ]

sw.bb4.i:                                         ; preds = %if.then.i7
  br label %return

sw.bb5.i:                                         ; preds = %if.then.i7
  br label %return

sw.bb7.i:                                         ; preds = %if.then.i7
  br label %return

sw.default.i:                                     ; preds = %if.then.i7
  br label %return

if.end11.i:                                       ; preds = %if.end
  br label %return

return:                                           ; preds = %if.end11.i, %sw.default.i, %sw.bb7.i, %sw.bb5.i, %sw.bb4.i, %if.then.i7, %if.then.i7, %if.end, %ServerMemRecv.exit
  %retval.0 = phi i32 [ %sz..i, %ServerMemRecv.exit ], [ -1, %sw.default.i ], [ -5, %sw.bb7.i ], [ -4, %sw.bb5.i ], [ -3, %sw.bb4.i ], [ %conv1.i, %if.end11.i ], [ -2, %if.then.i7 ], [ -2, %if.then.i7 ], [ -5, %if.end ]
  ret i32 %retval.0
}

declare i32 @wolfSSL_SetTmpDH(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wolfSSL_accept(ptr noundef) local_unnamed_addr #1

declare i32 @accept(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { cold }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { noreturn }
attributes #21 = { cold noreturn nounwind }

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
