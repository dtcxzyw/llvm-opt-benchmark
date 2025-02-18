target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mygetopt_long_config = type { ptr, i32, i32 }
%struct.timeval = type { i64, i64 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.func_args = type { i32, ptr, i32, ptr, ptr }
%struct.group_info = type { i16, ptr }
%struct.tcp_ready = type { i16, i16, ptr, %union.pthread_mutex_t, %struct.COND_TYPE }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.COND_TYPE = type { %union.pthread_mutex_t, %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.WOLFSSL_X509_STORE_CTX = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.fd_set = type { [16 x i64] }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }

@runWithErrors = dso_local global i32 0, align 4
@catastrophic = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [28 x i8] c"Server buffer malloc failed\00", align 1
@quieter = internal global i32 0, align 4
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"SSL_read echo error %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"SSL_read failed\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"SSL_write echo error %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"SSL_write failed\00", align 1
@.str.5 = private unnamed_addr constant [98 x i8] c"wolfSSL Server Benchmark %zu bytes\0A\09RX      %8.3f ms (%8.3f MBps)\0A\09TX      %8.3f ms (%8.3f MBps)\0A\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Invalid rx_time: %f or tx_time: %f\0A\00", align 1
@server_test.long_options = internal constant [6 x %struct.mygetopt_long_config] [%struct.mygetopt_long_config { ptr @.str.7, i32 0, i32 257 }, %struct.mygetopt_long_config { ptr @.str.8, i32 0, i32 258 }, %struct.mygetopt_long_config { ptr @.str.9, i32 2, i32 262 }, %struct.mygetopt_long_config { ptr @.str.10, i32 2, i32 264 }, %struct.mygetopt_long_config { ptr @.str.11, i32 0, i32 266 }, %struct.mygetopt_long_config zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"\E3\83\98\E3\83\AB\E3\83\97\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"force-curve\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"onlyPskDheKe\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"quieter\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"./certs/dh2048.pem\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"./certs/client-cert.pem\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"./certs/server-cert.pem\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"./certs/server-key.pem\00", align 1
@myVerifyAction = internal thread_local global i32 0, align 4
@.str.16 = private unnamed_addr constant [86 x i8] c"?:abc:defgijk:l:mop:q:rstu;v:wxyA:B:C:D:E:FGH:IJ;KL:MNO:PQR:S:T;UVYZ:01:23:4:567:89@#\00", align 1
@myoptarg = external global ptr, align 8
@lng_index = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [14 x i8] c"defCipherList\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"Using default cipher list for testing\0A\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"exitWithRet\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"Skip exit() for testing\0A\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"verifyFail\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"Verify should fail\0A\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"verifyInfo\00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"Verify should use preverify (just show info)\0A\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"loadSSL\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"Also load cert/key into wolfSSL object\0A\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"loadSSLOnly\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"Only load cert/key into wolfSSL object\0A\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"disallowETM\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"Disallow Encrypt-Then-MAC\0A\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"overrideDateErr\00", align 1
@.str.32 = private unnamed_addr constant [39 x i8] c"compiled without BUILD_INTROSPECTION.\0A\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"\0AAvailable choices for --force-curve:\0A\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"\09%s\0A\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"Invalid curve '%s'\0A\00", align 1
@myoptind = external global i32, align 4
@.str.37 = private unnamed_addr constant [40 x i8] c"Cannot use DTLS with both UDP and SCTP.\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"Bad DTLS version\00", align 1
@.str.39 = private unnamed_addr constant [52 x i8] c"Can't do TLS 1.3 resumption; need session tickets!\0A\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"version not supported\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"Bad SSL version\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"unable to get method\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"unable to get ctx\00", align 1
@.str.44 = private unnamed_addr constant [36 x i8] c"can't set minimum downgrade version\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"server can't set custom cipher list\00", align 1
@.str.46 = private unnamed_addr constant [70 x i8] c"can't load server cert file, check file and run from wolfSSL home dir\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"Error setting minimum DH key size\00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"Error setting minimum RSA key size\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"Error setting minimum ECC key size\00", align 1
@.str.50 = private unnamed_addr constant [77 x i8] c"can't load server private key file, check file and run from wolfSSL home dir\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"Error setting ECDHE size\00", align 1
@.str.52 = private unnamed_addr constant [53 x i8] c"can't load ca file, Please run from wolfSSL home dir\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"UseSNI failed\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"tcp accept failed\00", align 1
@.str.55 = private unnamed_addr constant [31 x i8] c"unable to create an SSL object\00", align 1
@.str.56 = private unnamed_addr constant [76 x i8] c"can't load server private key file, checkfile and run from wolfSSL home dir\00", align 1
@.str.57 = private unnamed_addr constant [42 x i8] c"Failed wolfSSL_UseKeyShare in force-curve\00", align 1
@.str.58 = private unnamed_addr constant [41 x i8] c"Failed wolfSSL_set_groups in force-curve\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"error in setting fd\00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"SSL_accept error %d, %s\0A\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"SSL_accept failed\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"SSL in error state\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.64 = private unnamed_addr constant [44 x i8] c"error looking up name of established cipher\00", align 1
@.str.65 = private unnamed_addr constant [72 x i8] c"Unexpected mismatch between names of requested and established ciphers.\00", align 1
@.str.66 = private unnamed_addr constant [59 x i8] c"Mismatch between IDs of requested and established ciphers.\00", align 1
@kReplyMsg = internal constant [23 x i8] c"I hear you fa shizzle!\00", align 16
@kHttpServerMsg = internal constant [226 x i8] c"HTTP/1.1 200 OK\0D\0AContent-Type: text/html\0D\0AConnection: close\0D\0AContent-Length: 141\0D\0A\0D\0A<html>\0D\0A<head>\0D\0A<title>Welcome to wolfSSL!</title>\0D\0A</head>\0D\0A<body>\0D\0A<p>wolfSSL has successfully performed handshake!</p>\0D\0A</body>\0D\0A</html>\0D\0A\00", align 16
@.str.67 = private unnamed_addr constant [33 x i8] c"Bidirectional shutdown complete\0A\00", align 1
@.str.68 = private unnamed_addr constant [31 x i8] c"Bidirectional shutdown failed\0A\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"wolfSSL error: %s\0A\00", align 1
@.str.70 = private unnamed_addr constant [33 x i8] c"Continuing server execution...\0A\0A\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"gettimeofday\00", align 1
@.str.72 = private unnamed_addr constant [23 x i8] c"wolfSSL error: %s: %s\0A\00", align 1
@mygetopt_long.next = internal global ptr null, align 8
@.str.73 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.74 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"server \00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"5.7.6\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.81 = private unnamed_addr constant [36 x i8] c"-2          Disable DH Prime check\0A\00", align 1
@.str.82 = private unnamed_addr constant [47 x i8] c" NOTE: All files relative to wolfSSL home dir\0A\00", align 1
@.str.83 = private unnamed_addr constant [101 x i8] c"-? <num>    Help, print this usage\0A            0: English, 1: Japanese\0A--help      Help, in English\0A\00", align 1
@.str.84 = private unnamed_addr constant [46 x i8] c"-p <num>    Port to listen on, not 0, default\00", align 1
@.str.85 = private unnamed_addr constant [62 x i8] c"-v <num>    SSL version [0-4], SSLv3(0) - TLS1.3(4)), default\00", align 1
@.str.86 = private unnamed_addr constant [45 x i8] c"-l <str>    Cipher suite list (: delimited)\0A\00", align 1
@.str.87 = private unnamed_addr constant [48 x i8] c"-c <file>   Certificate file,           default\00", align 1
@.str.88 = private unnamed_addr constant [48 x i8] c"-k <file>   Key file,                   default\00", align 1
@.str.89 = private unnamed_addr constant [48 x i8] c"-A <file>   Certificate Authority file, default\00", align 1
@.str.90 = private unnamed_addr constant [65 x i8] c"-R <file>   Create Ready file for external monitor default none\0A\00", align 1
@.str.91 = private unnamed_addr constant [48 x i8] c"-D <file>   Diffie-Hellman Params file, default\00", align 1
@.str.92 = private unnamed_addr constant [48 x i8] c"-Z <num>    Minimum DH key bits,        default\00", align 1
@.str.93 = private unnamed_addr constant [39 x i8] c"-d          Disable client cert check\0A\00", align 1
@.str.94 = private unnamed_addr constant [61 x i8] c"-b          Bind to any interface instead of localhost only\0A\00", align 1
@.str.95 = private unnamed_addr constant [33 x i8] c"-s          Use pre Shared keys\0A\00", align 1
@.str.96 = private unnamed_addr constant [76 x i8] c"-u          Use UDP DTLS, add -v 2 for DTLSv1, -v 3 for DTLSv1.2 (default)\0A\00", align 1
@.str.97 = private unnamed_addr constant [42 x i8] c"-f          Fewer packets/group messages\0A\00", align 1
@.str.98 = private unnamed_addr constant [41 x i8] c"-r          Allow one client Resumption\0A\00", align 1
@.str.99 = private unnamed_addr constant [38 x i8] c"-N          Use Non-blocking sockets\0A\00", align 1
@.str.100 = private unnamed_addr constant [38 x i8] c"-S <str>    Use Host Name Indication\0A\00", align 1
@.str.101 = private unnamed_addr constant [45 x i8] c"-w          Wait for bidirectional shutdown\0A\00", align 1
@.str.102 = private unnamed_addr constant [61 x i8] c"-x          Print server errors but do not close connection\0A\00", align 1
@.str.103 = private unnamed_addr constant [60 x i8] c"-i          Loop indefinitely (allow repeated connections)\0A\00", align 1
@.str.104 = private unnamed_addr constant [56 x i8] c"-e          Echo data mode (return raw bytes received)\0A\00", align 1
@.str.105 = private unnamed_addr constant [68 x i8] c"-B <num>    Benchmark throughput using <num> bytes and print stats\0A\00", align 1
@.str.106 = private unnamed_addr constant [40 x i8] c"-g          Return basic HTML web page\0A\00", align 1
@.str.107 = private unnamed_addr constant [61 x i8] c"-C <num>    The number of connections to accept, default: 1\0A\00", align 1
@.str.108 = private unnamed_addr constant [82 x i8] c"-H <arg>    Internal tests [defCipherList, exitWithRet, verifyFail, useSupCurve,\0A\00", align 1
@.str.109 = private unnamed_addr constant [51 x i8] c"                            loadSSL, disallowETM]\0A\00", align 1
@.str.110 = private unnamed_addr constant [48 x i8] c"-U          Update keys and IVs before sending\0A\00", align 1
@.str.111 = private unnamed_addr constant [52 x i8] c"-K          Key Exchange for PSK not using (EC)DHE\0A\00", align 1
@.str.112 = private unnamed_addr constant [58 x i8] c"-y          Pre-generate Key Share using FFDHE_2048 only\0A\00", align 1
@.str.113 = private unnamed_addr constant [54 x i8] c"-Y          Pre-generate Key Share using P-256 only \0A\00", align 1
@.str.114 = private unnamed_addr constant [52 x i8] c"-F          Send alert if no mutual authentication\0A\00", align 1
@.str.115 = private unnamed_addr constant [89 x i8] c"-1 <num>    Display a result by specified language.\0A            0: English, 1: Japanese\0A\00", align 1
@.str.116 = private unnamed_addr constant [63 x i8] c"-6          Simulate WANT_WRITE errors on every other IO send\0A\00", align 1
@.str.117 = private unnamed_addr constant [80 x i8] c"-7          Set minimum downgrade protocol version [0-4]  SSLv3(0) - TLS1.3(4)\0A\00", align 1
@.str.118 = private unnamed_addr constant [175 x i8] c"--force-curve [<curve>] Pre-generate a Key Share using <curve>.\0A                        Leave <curve> blank to list all curves.\0A                        Note: requires TLS1.3\0A\00", align 1
@.str.119 = private unnamed_addr constant [51 x i8] c"--onlyPskDheKe Must use DHE key exchange with PSK\0A\00", align 1
@.str.120 = private unnamed_addr constant [109 x i8] c"\0AFor simpler wolfSSL TLS server examples, visit\0Ahttps://github.com/wolfSSL/wolfssl-examples/tree/master/tls\0A\00", align 1
@.str.121 = private unnamed_addr constant [99 x i8] c" \E6\B3\A8\E6\84\8F : \E5\85\A8\E3\81\A6\E3\81\AE\E3\83\95\E3\82\A1\E3\82\A4\E3\83\AB\E3\81\AF wolfSSL \E3\83\9B\E3\83\BC\E3\83\A0\E3\83\BB\E3\83\87\E3\82\A3\E3\83\AC\E3\82\AF\E3\83\88\E3\83\AA\E3\81\8B\E3\82\89\E3\81\AE\E7\9B\B8\E5\AF\BE\E3\81\A7\E3\81\99\E3\80\82\0A\00", align 1
@.str.122 = private unnamed_addr constant [127 x i8] c"-? <num>    \E3\83\98\E3\83\AB\E3\83\97, \E4\BD\BF\E3\81\84\E6\96\B9\E3\82\92\E8\A1\A8\E7\A4\BA\0A            0: \E8\8B\B1\E8\AA\9E\E3\80\81 1: \E6\97\A5\E6\9C\AC\E8\AA\9E\0A--\E3\83\98\E3\83\AB\E3\83\97    \E6\97\A5\E6\9C\AC\E8\AA\9E\E3\81\A7\E4\BD\BF\E3\81\84\E6\96\B9\E3\82\92\E8\A1\A8\E7\A4\BA\0A\00", align 1
@.str.123 = private unnamed_addr constant [54 x i8] c"-p <num>    \E6\8E\A5\E7\B6\9A\E5\85\88\E3\83\9D\E3\83\BC\E3\83\88, 0\E3\81\AF\E7\84\A1\E5\8A\B9, \E6\97\A2\E5\AE\9A\E5\80\A4\00", align 1
@.str.124 = private unnamed_addr constant [72 x i8] c"-v <num>    SSL \E3\83\90\E3\83\BC\E3\82\B8\E3\83\A7\E3\83\B3 [0-4], SSLv3(0) - TLS1.3(4)), \E6\97\A2\E5\AE\9A\E5\80\A4\00", align 1
@.str.125 = private unnamed_addr constant [61 x i8] c"-l <str>    \E6\9A\97\E5\8F\B7\E3\82\B9\E3\82\A4\E3\83\BC\E3\83\88\E3\83\AA\E3\82\B9\E3\83\88 (\E5\8C\BA\E5\88\87\E3\82\8A\E6\96\87\E5\AD\97 :)\0A\00", align 1
@.str.126 = private unnamed_addr constant [46 x i8] c"-c <file>   \E8\A8\BC\E6\98\8E\E6\9B\B8\E3\83\95\E3\82\A1\E3\82\A4\E3\83\AB,  \E6\97\A2\E5\AE\9A\E5\80\A4\00", align 1
@.str.127 = private unnamed_addr constant [44 x i8] c"-k <file>   \E9\8D\B5\E3\83\95\E3\82\A1\E3\82\A4\E3\83\AB,      \E6\97\A2\E5\AE\9A\E5\80\A4\00", align 1
@.str.128 = private unnamed_addr constant [46 x i8] c"-A <file>   \E8\AA\8D\E8\A8\BC\E5\B1\80\E3\83\95\E3\82\A1\E3\82\A4\E3\83\AB,  \E6\97\A2\E5\AE\9A\E5\80\A4\00", align 1
@.str.129 = private unnamed_addr constant [94 x i8] c"-R <file>   \E5\A4\96\E9\83\A8\E3\83\A2\E3\83\8B\E3\82\BF\E7\94\A8\E3\81\AE\E6\BA\96\E5\82\99\E5\AE\8C\E4\BA\86\E3\83\95\E3\82\A1\E3\82\A4\E3\83\AB\E3\82\92\E4\BD\9C\E6\88\90\E3\81\99\E3\82\8B\E3\80\82\E6\97\A2\E5\AE\9A\E5\80\A4  \E3\81\AA\E3\81\97\0A\00", align 1
@.str.130 = private unnamed_addr constant [84 x i8] c"-D <file>   \E3\83\87\E3\82\A3\E3\83\95\E3\82\A3\E3\83\BC\E3\83\BB\E3\83\98\E3\83\AB\E3\83\9E\E3\83\B3\E3\81\AE\E3\83\91\E3\83\A9\E3\83\A1\E3\83\BC\E3\82\BF\E3\83\95\E3\82\A1\E3\82\A4\E3\83\AB, \E6\97\A2\E5\AE\9A\E5\80\A4\00", align 1
@.str.131 = private unnamed_addr constant [47 x i8] c"-Z <num>    \E6\9C\80\E5\B0\8F DH \E9\8D\B5 \E3\83\93\E3\83\83\E3\83\88, \E6\97\A2\E5\AE\9A\E5\80\A4\00", align 1
@.str.132 = private unnamed_addr constant [56 x i8] c"-d          \E3\82\AF\E3\83\A9\E3\82\A4\E3\82\A2\E3\83\B3\E3\83\88\E8\AA\8D\E8\A8\BC\E3\82\92\E7\84\A1\E5\8A\B9\E3\81\A8\E3\81\99\E3\82\8B\0A\00", align 1
@.str.133 = private unnamed_addr constant [92 x i8] c"-b          \E3\83\AD\E3\83\BC\E3\82\AB\E3\83\AB\E3\83\9B\E3\82\B9\E3\83\88\E4\BB\A5\E5\A4\96\E3\81\AE\E3\82\A4\E3\83\B3\E3\82\BF\E3\83\BC\E3\83\95\E3\82\A7\E3\83\BC\E3\82\B9\E3\81\B8\E3\82\82\E3\83\90\E3\82\A4\E3\83\B3\E3\83\89\E3\81\99\E3\82\8B\0A\00", align 1
@.str.134 = private unnamed_addr constant [44 x i8] c"-s          \E4\BA\8B\E5\89\8D\E5\85\B1\E6\9C\89\E9\8D\B5\E3\82\92\E4\BD\BF\E7\94\A8\E3\81\99\E3\82\8B\0A\00", align 1
@.str.135 = private unnamed_addr constant [139 x i8] c"-u          UDP DTLS\E3\82\92\E4\BD\BF\E7\94\A8\E3\81\99\E3\82\8B\E3\80\82\0A           -v 2 \E3\82\92\E8\BF\BD\E5\8A\A0\E6\8C\87\E5\AE\9A\E3\81\99\E3\82\8B\E3\81\A8DTLSv1, -v 3 \E3\82\92\E8\BF\BD\E5\8A\A0\E6\8C\87\E5\AE\9A\E3\81\99\E3\82\8B\E3\81\A8 DTLSv1.2 (\E6\97\A2\E5\AE\9A\E5\80\A4)\0A\00", align 1
@.str.136 = private unnamed_addr constant [84 x i8] c"-f          \E3\82\88\E3\82\8A\E5\B0\91\E3\81\AA\E3\81\84\E3\83\91\E3\82\B1\E3\83\83\E3\83\88/\E3\82\B0\E3\83\AB\E3\83\BC\E3\83\97\E3\83\A1\E3\83\83\E3\82\BB\E3\83\BC\E3\82\B8\E3\82\92\E4\BD\BF\E7\94\A8\E3\81\99\E3\82\8B\0A\00", align 1
@.str.137 = private unnamed_addr constant [56 x i8] c"-r          \E3\82\AF\E3\83\A9\E3\82\A4\E3\82\A2\E3\83\B3\E3\83\88\E3\81\AE\E5\86\8D\E9\96\8B\E3\82\92\E8\A8\B1\E5\8F\AF\E3\81\99\E3\82\8B\0A\00", align 1
@.str.138 = private unnamed_addr constant [68 x i8] c"-N          \E3\83\8E\E3\83\B3\E3\83\96\E3\83\AD\E3\83\83\E3\82\AD\E3\83\B3\E3\82\B0\E3\83\BB\E3\82\BD\E3\82\B1\E3\83\83\E3\83\88\E3\82\92\E4\BD\BF\E7\94\A8\E3\81\99\E3\82\8B\0A\00", align 1
@.str.139 = private unnamed_addr constant [47 x i8] c"-S <str>    \E3\83\9B\E3\82\B9\E3\83\88\E5\90\8D\E8\A1\A8\E7\A4\BA\E3\82\92\E4\BD\BF\E7\94\A8\E3\81\99\E3\82\8B\0A\00", align 1
@.str.140 = private unnamed_addr constant [53 x i8] c"-w          \E5\8F\8C\E6\96\B9\E5\90\91\E3\82\B7\E3\83\A3\E3\83\83\E3\83\88\E3\83\80\E3\82\A6\E3\83\B3\E3\82\92\E5\BE\85\E3\81\A4\0A\00", align 1
@.str.141 = private unnamed_addr constant [77 x i8] c"-x          \E3\82\B5\E3\83\BC\E3\83\90\E3\83\BC\E3\82\A8\E3\83\A9\E3\83\BC\E3\82\92\E5\87\BA\E5\8A\9B\E3\81\99\E3\82\8B\E3\81\8C\E6\8E\A5\E7\B6\9A\E3\82\92\E5\88\87\E6\96\AD\E3\81\97\E3\81\AA\E3\81\84\0A\00", align 1
@.str.142 = private unnamed_addr constant [70 x i8] c"-i          \E7\84\A1\E6\9C\9F\E9\99\90\E3\81\AB\E3\83\AB\E3\83\BC\E3\83\97\E3\81\99\E3\82\8B(\E7\B9\B0\E3\82\8A\E8\BF\94\E3\81\97\E6\8E\A5\E7\B6\9A\E3\82\92\E8\A8\B1\E5\8F\AF)\0A\00", align 1
@.str.143 = private unnamed_addr constant [88 x i8] c"-e          \E3\82\A8\E3\82\B3\E3\83\BC\E3\83\BB\E3\83\87\E3\83\BC\E3\82\BF\E3\83\A2\E3\83\BC\E3\83\89(\E5\8F\97\E3\81\91\E5\8F\96\E3\81\A3\E3\81\9F\E3\83\90\E3\82\A4\E3\83\88\E3\83\87\E3\83\BC\E3\82\BF\E3\82\92\E8\BF\94\E3\81\99)\0A\00", align 1
@.str.144 = private unnamed_addr constant [113 x i8] c"-B <num>    <num> \E3\83\90\E3\82\A4\E3\83\88\E3\82\92\E7\94\A8\E3\81\84\E3\81\A6\E3\81\AE\E3\83\99\E3\83\B3\E3\83\81\E3\83\9E\E3\83\BC\E3\82\AF\E3\83\BB\E3\82\B9\E3\83\AB\E3\83\BC\E3\83\97\E3\83\83\E3\83\88\E6\B8\AC\E5\AE\9A\E3\81\A8\E7\B5\90\E6\9E\9C\E3\82\92\E5\87\BA\E5\8A\9B\E3\81\99\E3\82\8B\0A\00", align 1
@.str.145 = private unnamed_addr constant [49 x i8] c"-g          \E5\9F\BA\E6\9C\AC\E7\9A\84\E3\81\AA Web \E3\83\9A\E3\83\BC\E3\82\B8\E3\82\92\E8\BF\94\E3\81\99\0A\00", align 1
@.str.146 = private unnamed_addr constant [77 x i8] c"-C <num>    \E3\82\A2\E3\82\AF\E3\82\BB\E3\83\97\E3\83\88\E5\8F\AF\E8\83\BD\E3\81\AA\E6\8E\A5\E7\B6\9A\E6\95\B0\E3\82\92\E6\8C\87\E5\AE\9A\E3\81\99\E3\82\8B\E3\80\82\E6\97\A2\E5\AE\9A\E5\80\A4: 1\0A\00", align 1
@.str.147 = private unnamed_addr constant [83 x i8] c"-H <arg>    \E5\86\85\E9\83\A8\E3\83\86\E3\82\B9\E3\83\88 [defCipherList, exitWithRet, verifyFail, useSupCurve,\0A\00", align 1
@.str.148 = private unnamed_addr constant [61 x i8] c"-U          \E3\83\87\E3\83\BC\E3\82\BF\E9\80\81\E4\BF\A1\E5\89\8D\E3\81\AB\E3\80\81\E9\8D\B5\E3\81\A8IV\E3\82\92\E6\9B\B4\E6\96\B0\E3\81\99\E3\82\8B\0A\00", align 1
@.str.149 = private unnamed_addr constant [66 x i8] c"-K          \E9\8D\B5\E4\BA\A4\E6\8F\9B\E3\81\ABPSK\E3\82\92\E4\BD\BF\E7\94\A8\E3\80\81(EC)DHE\E3\81\AF\E4\BD\BF\E7\94\A8\E3\81\97\E3\81\AA\E3\81\84\0A\00", align 1
@.str.150 = private unnamed_addr constant [75 x i8] c"-y          FFDHE_2048\E3\81\AE\E3\81\BF\E3\82\92\E4\BD\BF\E7\94\A8\E3\81\97\E3\81\A6\E9\8D\B5\E5\85\B1\E6\9C\89\E3\82\92\E4\BA\8B\E5\89\8D\E7\94\9F\E6\88\90\E3\81\99\E3\82\8B\0A\00", align 1
@.str.151 = private unnamed_addr constant [67 x i8] c"-Y          P-256\E3\81\AE\E3\81\BF\E3\82\92\E4\BD\BF\E7\94\A8\E3\81\97\E3\81\9F\E3\82\AD\E3\83\BC\E5\85\B1\E6\9C\89\E3\81\AE\E4\BA\8B\E5\89\8D\E7\94\9F\E6\88\90\0A\00", align 1
@.str.152 = private unnamed_addr constant [59 x i8] c"-T [aon]    \E3\82\BB\E3\83\83\E3\82\B7\E3\83\A7\E3\83\B3\E3\83\81\E3\82\B1\E3\83\83\E3\83\88\E3\82\92\E7\94\9F\E6\88\90\E3\81\97\E3\81\AA\E3\81\84\0A\00", align 1
@.str.153 = private unnamed_addr constant [335 x i8] c"            \E3\82\AA\E3\83\97\E3\82\B7\E3\83\A7\E3\83\B3\E6\8C\87\E5\AE\9A\E3\81\AA\E3\81\97\E3\81\AE\E5\A0\B4\E5\90\88\E3\80\81TLS 1.3 \E3\81\AB\E3\81\A0\E3\81\91\E6\9C\89\E5\8A\B9\0A           'a' \E3\82\92\E6\8C\87\E5\AE\9A\E3\81\97\E3\81\9F\E5\A0\B4\E5\90\88\E3\80\81\E5\85\A8\E3\81\A6\E3\81\AE\E3\83\97\E3\83\AD\E3\83\88\E3\82\B3\E3\83\AB\E3\83\90\E3\83\BC\E3\82\B8\E3\83\A7\E3\83\B3\E3\81\AB\E6\9C\89\E5\8A\B9\0A           'o' \E3\82\92\E6\8C\87\E5\AE\9A\E3\81\97\E3\81\9F\E5\A0\B4\E5\90\88\E3\80\81TLS 1.2 \E5\8F\8A\E3\81\B3\E3\81\9D\E3\82\8C\E4\BB\A5\E4\B8\8B\E3\81\AE\E3\83\97\E3\83\AD\E3\83\88\E3\82\B3\E3\83\AB\E3\83\90\E3\83\BC\E3\82\B8\E3\83\A7\E3\83\B3\E3\81\AB\E6\9C\89\E5\8A\B9\0A           'n' \E3\82\92\E6\8C\87\E5\AE\9A\E3\81\97\E3\81\9F\E5\A0\B4\E5\90\88\E3\80\81TLS 1.3 \E3\81\AB\E3\81\AE\E3\81\BF\E6\9C\89\E5\8A\B9\0A\00", align 1
@.str.154 = private unnamed_addr constant [59 x i8] c"-F          \E7\9B\B8\E4\BA\92\E8\AA\8D\E8\A8\BC\E3\81\8C\E7\84\A1\E3\81\84\E5\A0\B4\E5\90\88\E3\81\ABalert \E3\82\92\E9\80\81\E4\BF\A1\0A\00", align 1
@.str.155 = private unnamed_addr constant [103 x i8] c"-1 <num>    \E6\8C\87\E5\AE\9A\E3\81\95\E3\82\8C\E3\81\9F\E8\A8\80\E8\AA\9E\E3\81\A7\E7\B5\90\E6\9E\9C\E3\82\92\E8\A1\A8\E7\A4\BA\E3\81\97\E3\81\BE\E3\81\99\E3\80\82\0A            0: \E8\8B\B1\E8\AA\9E\E3\80\81 1: \E6\97\A5\E6\9C\AC\E8\AA\9E\0A\00", align 1
@.str.156 = private unnamed_addr constant [78 x i8] c"-6          \E4\BA\A4\E4\BA\92\E3\81\AE IO \E9\80\81\E4\BF\A1\E3\81\A7 WANT_WRITE \E3\82\A8\E3\83\A9\E3\83\BC\E3\82\92\E3\82\B7\E3\83\A5\E3\83\9F\E3\83\AC\E3\83\BC\E3\83\88\0A\00", align 1
@.str.157 = private unnamed_addr constant [126 x i8] c"-7          \E6\9C\80\E5\B0\8F\E3\83\80\E3\82\A6\E3\83\B3\E3\82\B0\E3\83\AC\E3\83\BC\E3\83\89\E5\8F\AF\E8\83\BD\E3\81\AA\E3\83\97\E3\83\AD\E3\83\88\E3\82\B3\E3\83\AB\E3\83\90\E3\83\BC\E3\82\B8\E3\83\A7\E3\83\B3\E3\82\92\E8\A8\AD\E5\AE\9A\E3\81\97\E3\81\BE\E3\81\99 [0-4]  SSLv3(0) - TLS1.3(4)\0A\00", align 1
@.str.158 = private unnamed_addr constant [168 x i8] c"\0A\E3\82\88\E3\82\8A\E7\B0\A1\E5\8D\98\E3\81\AAwolfSSL TSL \E3\82\AF\E3\83\A9\E3\82\A4\E3\82\A2\E3\83\B3\E3\83\88\E3\81\AE\E4\BE\8B\E3\81\AB\E3\81\A4\E3\81\84\E3\81\A6\E3\81\AF\E4\B8\8B\E8\A8\98\E3\81\AB\E3\82\A2\E3\82\AF\E3\82\BB\E3\82\B9\E3\81\97\E3\81\A6\E3\81\8F\E3\81\A0\E3\81\95\E3\81\84\0Ahttps://github.com/wolfSSL/wolfssl-examples/tree/master/tls\0A\00", align 1
@server_usage_msg = internal global <{ <{ [39 x ptr], [27 x ptr] }>, <{ [41 x ptr], [25 x ptr] }> }> <{ <{ [39 x ptr], [27 x ptr] }> <{ [39 x ptr] [ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120], [27 x ptr] zeroinitializer }>, <{ [41 x ptr], [25 x ptr] }> <{ [41 x ptr] [ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.109, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.118, ptr @.str.119, ptr @.str.158], [25 x ptr] zeroinitializer }> }>, align 16
@.str.160 = private unnamed_addr constant [10 x i8] c"SECP160K1\00", align 1
@.str.161 = private unnamed_addr constant [10 x i8] c"SECP160R1\00", align 1
@.str.162 = private unnamed_addr constant [10 x i8] c"SECP160R2\00", align 1
@.str.163 = private unnamed_addr constant [10 x i8] c"SECP192K1\00", align 1
@.str.164 = private unnamed_addr constant [10 x i8] c"SECP192R1\00", align 1
@.str.165 = private unnamed_addr constant [10 x i8] c"SECP224K1\00", align 1
@.str.166 = private unnamed_addr constant [10 x i8] c"SECP224R1\00", align 1
@.str.167 = private unnamed_addr constant [10 x i8] c"SECP256K1\00", align 1
@.str.168 = private unnamed_addr constant [10 x i8] c"SECP256R1\00", align 1
@.str.169 = private unnamed_addr constant [10 x i8] c"SECP384R1\00", align 1
@.str.170 = private unnamed_addr constant [10 x i8] c"SECP521R1\00", align 1
@.str.171 = private unnamed_addr constant [16 x i8] c"BRAINPOOLP256R1\00", align 1
@.str.172 = private unnamed_addr constant [16 x i8] c"BRAINPOOLP384R1\00", align 1
@.str.173 = private unnamed_addr constant [16 x i8] c"BRAINPOOLP512R1\00", align 1
@group_id_to_text = internal global [15 x { i16, [6 x i8], ptr }] [{ i16, [6 x i8], ptr } { i16 15, [6 x i8] zeroinitializer, ptr @.str.160 }, { i16, [6 x i8], ptr } { i16 16, [6 x i8] zeroinitializer, ptr @.str.161 }, { i16, [6 x i8], ptr } { i16 17, [6 x i8] zeroinitializer, ptr @.str.162 }, { i16, [6 x i8], ptr } { i16 18, [6 x i8] zeroinitializer, ptr @.str.163 }, { i16, [6 x i8], ptr } { i16 19, [6 x i8] zeroinitializer, ptr @.str.164 }, { i16, [6 x i8], ptr } { i16 20, [6 x i8] zeroinitializer, ptr @.str.165 }, { i16, [6 x i8], ptr } { i16 21, [6 x i8] zeroinitializer, ptr @.str.166 }, { i16, [6 x i8], ptr } { i16 22, [6 x i8] zeroinitializer, ptr @.str.167 }, { i16, [6 x i8], ptr } { i16 23, [6 x i8] zeroinitializer, ptr @.str.168 }, { i16, [6 x i8], ptr } { i16 24, [6 x i8] zeroinitializer, ptr @.str.169 }, { i16, [6 x i8], ptr } { i16 25, [6 x i8] zeroinitializer, ptr @.str.170 }, { i16, [6 x i8], ptr } { i16 26, [6 x i8] zeroinitializer, ptr @.str.171 }, { i16, [6 x i8], ptr } { i16 27, [6 x i8] zeroinitializer, ptr @.str.172 }, { i16, [6 x i8], ptr } { i16 28, [6 x i8] zeroinitializer, ptr @.str.173 }, { i16, [6 x i8], ptr } zeroinitializer], align 16
@SimulateWantWriteIOSendCb.wantWriteFlag = internal global i32 1, align 4
@.str.175 = private unnamed_addr constant [42 x i8] c"In verification callback, error = %d, %s\0A\00", align 1
@.str.176 = private unnamed_addr constant [17 x i8] c"\09Peer certs: %d\0A\00", align 1
@.str.177 = private unnamed_addr constant [36 x i8] c"\09Subject's domain name at %d is %s\0A\00", align 1
@.str.178 = private unnamed_addr constant [61 x i8] c"Overriding cert date error as example for bad clock testing\0A\00", align 1
@.str.179 = private unnamed_addr constant [84 x i8] c"\09Allowing failed certificate check, testing only (shouldn't do this in production)\0A\00", align 1
@.str.180 = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1
@.str.181 = private unnamed_addr constant [32 x i8] c"setsockopt SO_REUSEADDR failed\0A\00", align 1
@.str.182 = private unnamed_addr constant [32 x i8] c"setsockopt SO_REUSEPORT failed\0A\00", align 1
@.str.183 = private unnamed_addr constant [16 x i8] c"tcp bind failed\00", align 1
@.str.184 = private unnamed_addr constant [18 x i8] c"tcp listen failed\00", align 1
@.str.185 = private unnamed_addr constant [45 x i8] c"invalid argument to build_addr, addr is NULL\00", align 1
@.str.186 = private unnamed_addr constant [18 x i8] c"no entry for host\00", align 1
@.str.187 = private unnamed_addr constant [15 x i8] c"socket failed\0A\00", align 1
@.str.188 = private unnamed_addr constant [31 x i8] c"setsockopt TCP_NODELAY failed\0A\00", align 1
@.str.189 = private unnamed_addr constant [30 x i8] c"unable to use curve secp256r1\00", align 1
@.str.190 = private unnamed_addr constant [37 x i8] c"unable to use DH 2048-bit parameters\00", align 1
@.str.191 = private unnamed_addr constant [31 x i8] c"example group array size error\00", align 1
@.str.192 = private unnamed_addr constant [21 x i8] c"unable to set groups\00", align 1
@.str.193 = private unnamed_addr constant [26 x i8] c"%s L%d error %d for \22%s\22\0A\00", align 1
@.str.194 = private unnamed_addr constant [108 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/wolfssl/wolfssl/wolfssl/test.h\00", align 1
@.str.195 = private unnamed_addr constant [32 x i8] c"wolfSSL_CondStart(&ready->cond)\00", align 1
@.str.196 = private unnamed_addr constant [19 x i8] c"thread call failed\00", align 1
@.str.197 = private unnamed_addr constant [33 x i8] c"wolfSSL_CondSignal(&ready->cond)\00", align 1
@.str.198 = private unnamed_addr constant [30 x i8] c"wolfSSL_CondEnd(&ready->cond)\00", align 1
@.str.199 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.200 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.201 = private unnamed_addr constant [32 x i8] c"fprintf(srf, \22%d\\n\22, (int)port)\00", align 1
@.str.202 = private unnamed_addr constant [27 x i8] c"library/system call failed\00", align 1
@.str.203 = private unnamed_addr constant [55 x i8] c"args or args->signal was NULL. Not setting ready info.\00", align 1
@.str.204 = private unnamed_addr constant [17 x i8] c"fcntl get failed\00", align 1
@.str.205 = private unnamed_addr constant [17 x i8] c"fcntl set failed\00", align 1
@client_showpeer_msg = internal global [2 x [9 x ptr]] [[9 x ptr] [ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr null], [9 x ptr] [ptr @.str.216, ptr @.str.217, ptr @.str.210, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr null]], align 16
@.str.206 = private unnamed_addr constant [12 x i8] c"%s %d bits\0A\00", align 1
@.str.207 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.208 = private unnamed_addr constant [15 x i8] c"SSL version is\00", align 1
@.str.209 = private unnamed_addr constant [20 x i8] c"SSL cipher suite is\00", align 1
@.str.210 = private unnamed_addr constant [27 x i8] c"SSL signature algorithm is\00", align 1
@.str.211 = private unnamed_addr constant [18 x i8] c"SSL curve name is\00", align 1
@.str.212 = private unnamed_addr constant [15 x i8] c"SSL DH size is\00", align 1
@.str.213 = private unnamed_addr constant [19 x i8] c"SSL reused session\00", align 1
@.str.214 = private unnamed_addr constant [26 x i8] c"Alternate cert chain used\00", align 1
@.str.215 = private unnamed_addr constant [18 x i8] c"peer's cert info:\00", align 1
@.str.216 = private unnamed_addr constant [23 x i8] c"SSL \E3\83\90\E3\83\BC\E3\82\B8\E3\83\A7\E3\83\B3\E3\81\AF\00", align 1
@.str.217 = private unnamed_addr constant [26 x i8] c"SSL \E6\9A\97\E5\8F\B7\E3\82\B9\E3\82\A4\E3\83\BC\E3\83\88\E3\81\AF\00", align 1
@.str.218 = private unnamed_addr constant [17 x i8] c"SSL \E6\9B\B2\E7\B7\9A\E5\90\8D\E3\81\AF\00", align 1
@.str.219 = private unnamed_addr constant [20 x i8] c"SSL DH \E3\82\B5\E3\82\A4\E3\82\BA\E3\81\AF\00", align 1
@.str.220 = private unnamed_addr constant [29 x i8] c"SSL \E5\86\8D\E5\88\A9\E7\94\A8\E3\82\BB\E3\83\83\E3\82\B7\E3\83\A7\E3\83\B3\00", align 1
@.str.221 = private unnamed_addr constant [34 x i8] c"\E4\BB\A3\E6\9B\BF\E8\A8\BC\E6\98\8E\E3\83\81\E3\82\A7\E3\83\BC\E3\83\B3\E3\82\92\E4\BD\BF\E7\94\A8\00", align 1
@.str.222 = private unnamed_addr constant [25 x i8] c"\E7\9B\B8\E6\89\8B\E6\96\B9\E8\A8\BC\E6\98\8E\E6\9B\B8\E6\83\85\E5\A0\B1\00", align 1
@.str.223 = private unnamed_addr constant [29 x i8] c"SSL_read input error %d, %s\0A\00", align 1
@.str.224 = private unnamed_addr constant [20 x i8] c"wolfSSL_peek failed\00", align 1
@.str.225 = private unnamed_addr constant [20 x i8] c"Client message: %s\0A\00", align 1
@.str.226 = private unnamed_addr constant [28 x i8] c"SSL_write msg error %d, %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @ServerEchoData(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i64 %4, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store double 0.000000e+00, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store double 0.000000e+00, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store double 0.000000e+00, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  store i64 0, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %25 = load i32, ptr %10, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = call ptr @wolfSSL_Malloc(i64 noundef %26)
  store ptr %27, ptr %20, align 8, !tbaa !15
  %28 = load ptr, ptr %20, align 8, !tbaa !15
  %29 = icmp ne ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %5
  %31 = load i32, ptr @runWithErrors, align 4, !tbaa !9
  call void @err_sys_ex(i32 noundef %31, ptr noundef @.str)
  br label %32

32:                                               ; preds = %30, %5
  br label %33

33:                                               ; preds = %200, %32
  %34 = load i32, ptr %9, align 4, !tbaa !9
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %11, align 8, !tbaa !11
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %36, %33
  %40 = load i32, ptr %9, align 4, !tbaa !9
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = load i64, ptr %19, align 8, !tbaa !11
  %44 = load i64, ptr %11, align 8, !tbaa !11
  %45 = icmp ult i64 %43, %44
  br label %46

46:                                               ; preds = %42, %39
  %47 = phi i1 [ false, %39 ], [ %45, %42 ]
  br label %48

48:                                               ; preds = %46, %36
  %49 = phi i1 [ true, %36 ], [ %47, %46 ]
  br i1 %49, label %50, label %201

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %51 = load i32, ptr %8, align 4, !tbaa !9
  %52 = call i32 @tcp_select(i32 noundef %51, i32 noundef 1)
  store i32 %52, ptr %21, align 4, !tbaa !9
  %53 = load i32, ptr %21, align 4, !tbaa !9
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %197

55:                                               ; preds = %50
  %56 = load i64, ptr %11, align 8, !tbaa !11
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = load i32, ptr %10, align 4, !tbaa !9
  %60 = load i64, ptr %11, align 8, !tbaa !11
  %61 = load i64, ptr %19, align 8, !tbaa !11
  %62 = sub i64 %60, %61
  %63 = trunc i64 %62 to i32
  %64 = call i32 @min(i32 noundef %59, i32 noundef %63)
  store i32 %64, ptr %17, align 4, !tbaa !9
  br label %67

65:                                               ; preds = %55
  %66 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %66, ptr %17, align 4, !tbaa !9
  br label %67

67:                                               ; preds = %65, %58
  store i32 0, ptr %18, align 4, !tbaa !9
  %68 = load i64, ptr %11, align 8, !tbaa !11
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = call double @current_time(i32 noundef 1)
  store double %71, ptr %14, align 8, !tbaa !13
  br label %72

72:                                               ; preds = %70, %67
  br label %73

73:                                               ; preds = %137, %72
  %74 = load i32, ptr %18, align 4, !tbaa !9
  %75 = load i32, ptr %17, align 4, !tbaa !9
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %138

77:                                               ; preds = %73
  %78 = load ptr, ptr %7, align 8, !tbaa !4
  %79 = load ptr, ptr %20, align 8, !tbaa !15
  %80 = load i32, ptr %18, align 4, !tbaa !9
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = load i32, ptr %17, align 4, !tbaa !9
  %84 = load i32, ptr %18, align 4, !tbaa !9
  %85 = sub nsw i32 %83, %84
  %86 = call i32 @wolfSSL_read(ptr noundef %78, ptr noundef %82, i32 noundef %85)
  store i32 %86, ptr %12, align 4, !tbaa !9
  %87 = load i32, ptr %12, align 4, !tbaa !9
  %88 = icmp sle i32 %87, 0
  br i1 %88, label %89, label %129

89:                                               ; preds = %77
  %90 = load ptr, ptr %7, align 8, !tbaa !4
  %91 = call i32 @wolfSSL_get_error(ptr noundef %90, i32 noundef 0)
  store i32 %91, ptr %13, align 4, !tbaa !9
  %92 = load i32, ptr %13, align 4, !tbaa !9
  %93 = icmp ne i32 %92, 2
  br i1 %93, label %94, label %115

94:                                               ; preds = %89
  %95 = load i32, ptr %13, align 4, !tbaa !9
  %96 = icmp ne i32 %95, 3
  br i1 %96, label %97, label %115

97:                                               ; preds = %94
  %98 = load i32, ptr %13, align 4, !tbaa !9
  %99 = icmp ne i32 %98, 6
  br i1 %99, label %100, label %115

100:                                              ; preds = %97
  %101 = load i32, ptr %13, align 4, !tbaa !9
  %102 = icmp ne i32 %101, -441
  br i1 %102, label %103, label %115

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr @quieter, align 4, !tbaa !9
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr @stderr, align 8, !tbaa !17
  %109 = load i32, ptr %13, align 4, !tbaa !9
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.1, i32 noundef %109) #13
  br label %111

111:                                              ; preds = %107, %104
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr @runWithErrors, align 4, !tbaa !9
  call void @err_sys_ex(i32 noundef %114, ptr noundef @.str.2)
  br label %138

115:                                              ; preds = %100, %97, %94, %89
  %116 = load i32, ptr %13, align 4, !tbaa !9
  %117 = icmp eq i32 %116, 6
  br i1 %117, label %118, label %128

118:                                              ; preds = %115
  br label %119

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %120 = load ptr, ptr %20, align 8, !tbaa !15
  store ptr %120, ptr %22, align 8, !tbaa !19
  %121 = load ptr, ptr %22, align 8, !tbaa !19
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = load ptr, ptr %22, align 8, !tbaa !19
  call void @wolfSSL_Free(ptr noundef %124)
  br label %125

125:                                              ; preds = %123, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  store i32 6, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %198

128:                                              ; preds = %115
  br label %137

129:                                              ; preds = %77
  %130 = load i32, ptr %12, align 4, !tbaa !9
  %131 = load i32, ptr %18, align 4, !tbaa !9
  %132 = add nsw i32 %131, %130
  store i32 %132, ptr %18, align 4, !tbaa !9
  %133 = load i64, ptr %11, align 8, !tbaa !11
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %129
  br label %138

136:                                              ; preds = %129
  br label %137

137:                                              ; preds = %136, %128
  br label %73, !llvm.loop !20

138:                                              ; preds = %135, %113, %73
  %139 = load i64, ptr %11, align 8, !tbaa !11
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %148

141:                                              ; preds = %138
  %142 = call double @current_time(i32 noundef 0)
  %143 = load double, ptr %14, align 8, !tbaa !13
  %144 = fsub double %142, %143
  %145 = load double, ptr %15, align 8, !tbaa !13
  %146 = fadd double %145, %144
  store double %146, ptr %15, align 8, !tbaa !13
  %147 = call double @current_time(i32 noundef 1)
  store double %147, ptr %14, align 8, !tbaa !13
  br label %148

148:                                              ; preds = %141, %138
  br label %149

149:                                              ; preds = %162, %148
  store i32 0, ptr %13, align 4, !tbaa !9
  %150 = load ptr, ptr %7, align 8, !tbaa !4
  %151 = load ptr, ptr %20, align 8, !tbaa !15
  %152 = load i32, ptr %17, align 4, !tbaa !9
  %153 = load i32, ptr %18, align 4, !tbaa !9
  %154 = call i32 @min(i32 noundef %152, i32 noundef %153)
  %155 = call i32 @wolfSSL_write(ptr noundef %150, ptr noundef %151, i32 noundef %154)
  store i32 %155, ptr %12, align 4, !tbaa !9
  %156 = load i32, ptr %12, align 4, !tbaa !9
  %157 = icmp sle i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %149
  %159 = load ptr, ptr %7, align 8, !tbaa !4
  %160 = call i32 @wolfSSL_get_error(ptr noundef %159, i32 noundef 0)
  store i32 %160, ptr %13, align 4, !tbaa !9
  br label %161

161:                                              ; preds = %158, %149
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %13, align 4, !tbaa !9
  %164 = icmp eq i32 %163, -108
  br i1 %164, label %149, label %165, !llvm.loop !22

165:                                              ; preds = %162
  %166 = load i32, ptr %12, align 4, !tbaa !9
  %167 = load i32, ptr %17, align 4, !tbaa !9
  %168 = load i32, ptr %18, align 4, !tbaa !9
  %169 = call i32 @min(i32 noundef %167, i32 noundef %168)
  %170 = icmp ne i32 %166, %169
  br i1 %170, label %171, label %183

171:                                              ; preds = %165
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr @quieter, align 4, !tbaa !9
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %179, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr @stderr, align 8, !tbaa !17
  %177 = load i32, ptr %13, align 4, !tbaa !9
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef @.str.3, i32 noundef %177) #13
  br label %179

179:                                              ; preds = %175, %172
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr @runWithErrors, align 4, !tbaa !9
  call void @err_sys_ex(i32 noundef %182, ptr noundef @.str.4)
  br label %183

183:                                              ; preds = %181, %165
  %184 = load i64, ptr %11, align 8, !tbaa !11
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %192

186:                                              ; preds = %183
  %187 = call double @current_time(i32 noundef 0)
  %188 = load double, ptr %14, align 8, !tbaa !13
  %189 = fsub double %187, %188
  %190 = load double, ptr %16, align 8, !tbaa !13
  %191 = fadd double %190, %189
  store double %191, ptr %16, align 8, !tbaa !13
  br label %192

192:                                              ; preds = %186, %183
  %193 = load i32, ptr %17, align 4, !tbaa !9
  %194 = sext i32 %193 to i64
  %195 = load i64, ptr %19, align 8, !tbaa !11
  %196 = add i64 %195, %194
  store i64 %196, ptr %19, align 8, !tbaa !11
  br label %197

197:                                              ; preds = %192, %50
  store i32 0, ptr %23, align 4
  br label %198

198:                                              ; preds = %197, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  %199 = load i32, ptr %23, align 4
  switch i32 %199, label %244 [
    i32 0, label %200
  ]

200:                                              ; preds = %198
  br label %33, !llvm.loop !23

201:                                              ; preds = %48
  br label %202

202:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %203 = load ptr, ptr %20, align 8, !tbaa !15
  store ptr %203, ptr %24, align 8, !tbaa !19
  %204 = load ptr, ptr %24, align 8, !tbaa !19
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %208

206:                                              ; preds = %202
  %207 = load ptr, ptr %24, align 8, !tbaa !19
  call void @wolfSSL_Free(ptr noundef %207)
  br label %208

208:                                              ; preds = %206, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load i64, ptr %11, align 8, !tbaa !11
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %213, label %243

213:                                              ; preds = %210
  %214 = load double, ptr %15, align 8, !tbaa !13
  %215 = fcmp ogt double %214, 0.000000e+00
  br i1 %215, label %216, label %238

216:                                              ; preds = %213
  %217 = load double, ptr %16, align 8, !tbaa !13
  %218 = fcmp ogt double %217, 0.000000e+00
  br i1 %218, label %219, label %238

219:                                              ; preds = %216
  %220 = load i64, ptr %11, align 8, !tbaa !11
  %221 = load double, ptr %15, align 8, !tbaa !13
  %222 = fmul double %221, 1.000000e+03
  %223 = load i64, ptr %11, align 8, !tbaa !11
  %224 = uitofp i64 %223 to double
  %225 = load double, ptr %15, align 8, !tbaa !13
  %226 = fdiv double %224, %225
  %227 = fdiv double %226, 1.024000e+03
  %228 = fdiv double %227, 1.024000e+03
  %229 = load double, ptr %16, align 8, !tbaa !13
  %230 = fmul double %229, 1.000000e+03
  %231 = load i64, ptr %11, align 8, !tbaa !11
  %232 = uitofp i64 %231 to double
  %233 = load double, ptr %16, align 8, !tbaa !13
  %234 = fdiv double %232, %233
  %235 = fdiv double %234, 1.024000e+03
  %236 = fdiv double %235, 1.024000e+03
  %237 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i64 noundef %220, double noundef %222, double noundef %228, double noundef %230, double noundef %236)
  br label %242

238:                                              ; preds = %216, %213
  %239 = load double, ptr %15, align 8, !tbaa !13
  %240 = load double, ptr %16, align 8, !tbaa !13
  %241 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, double noundef %239, double noundef %240)
  br label %242

242:                                              ; preds = %238, %219
  br label %243

243:                                              ; preds = %242, %210
  store i32 0, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %244

244:                                              ; preds = %243, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %245 = load i32, ptr %6, align 4
  ret i32 %245
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @wolfSSL_Malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @err_sys_ex(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %25

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  %9 = load i32, ptr @quieter, align 4, !tbaa !9
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8, !tbaa !17
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.69, ptr noundef %13) #13
  br label %15

15:                                               ; preds = %11, %8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr @quieter, align 4, !tbaa !9
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr @stderr, align 8, !tbaa !17
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.70) #13
  br label %23

23:                                               ; preds = %20, %17
  br label %24

24:                                               ; preds = %23
  br label %27

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !15
  call void @err_sys(ptr noundef %26) #14
  unreachable

27:                                               ; preds = %24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @tcp_select(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call i32 @tcp_select_ex(i32 noundef %5, i32 noundef %6, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @min(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = icmp ugt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !9
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @current_time(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.timeval, align 8
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #13
  %4 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #13
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @err_sys_with_errno(ptr noundef @.str.71) #14
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = sitofp i64 %9 to double
  %11 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !26
  %13 = sitofp i64 %12 to double
  %14 = fdiv double %13, 1.000000e+06
  %15 = fadd double %10, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #13
  ret double %15
}

declare i32 @wolfSSL_read(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wolfSSL_get_error(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare void @wolfSSL_Free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @wolfSSL_write(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @server_test(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.sockaddr_in, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [32 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca i16, align 2
  %39 = alloca i16, align 2
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca [80 x i8], align 16
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i8, align 1
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca i8, align 1
  %83 = alloca i8, align 1
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i8, align 1
  %87 = alloca i8, align 1
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 -1, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 -1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 -99, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 3, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 1, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #13
  store i16 11111, ptr %17, align 2, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 0, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 0, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store i32 0, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store i32 0, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  store i32 0, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  store i32 0, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  store i32 0, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  store i32 0, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  store i32 0, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  store i32 0, ptr %31, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  store i32 1, ptr %32, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  store i32 0, ptr %33, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  store i32 0, ptr %34, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  store i32 16384, ptr %35, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  store i64 0, ptr %36, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  store i32 1024, ptr %37, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 2, ptr %38) #13
  store i16 1024, ptr %38, align 2, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 2, ptr %39) #13
  store i16 224, ptr %39, align 2, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  store i32 1, ptr %40, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #13
  store i32 0, ptr %41, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #13
  store i32 0, ptr %43, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #13
  store ptr null, ptr %44, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #13
  store ptr null, ptr %45, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #13
  store i8 0, ptr %46, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #13
  store ptr null, ptr %47, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #13
  store i32 0, ptr %48, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #13
  store ptr @.str.12, ptr %52, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #13
  store ptr null, ptr %53, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #13
  %92 = load ptr, ptr %2, align 8, !tbaa !19
  %93 = getelementptr inbounds nuw %struct.func_args, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8, !tbaa !34
  store i32 %94, ptr %54, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #13
  %95 = load ptr, ptr %2, align 8, !tbaa !19
  %96 = getelementptr inbounds nuw %struct.func_args, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !38
  store ptr %97, ptr %55, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #13
  store ptr null, ptr %56, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %57) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #13
  store i32 0, ptr %58, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #13
  store i32 0, ptr %59, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #13
  store i32 0, ptr %60, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #13
  store i32 0, ptr %61, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #13
  store i32 0, ptr %62, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #13
  store i32 0, ptr %63, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #13
  store i8 0, ptr %64, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #13
  store i32 1, ptr %65, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #13
  store i32 0, ptr %66, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #13
  store i32 0, ptr %67, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #13
  store i32 0, ptr %68, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #13
  store i32 0, ptr %69, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #13
  store ptr null, ptr %70, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #13
  store ptr null, ptr %71, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #13
  store i32 0, ptr %72, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #13
  store i32 0, ptr %73, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #13
  store i32 0, ptr %74, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #13
  store i32 0, ptr %75, align 4, !tbaa !9
  %98 = load ptr, ptr %2, align 8, !tbaa !19
  %99 = getelementptr inbounds nuw %struct.func_args, ptr %98, i32 0, i32 2
  store i32 -1, ptr %99, align 8, !tbaa !40
  store ptr @.str.13, ptr %49, align 8, !tbaa !15
  store ptr @.str.14, ptr %50, align 8, !tbaa !15
  store ptr @.str.15, ptr %51, align 8, !tbaa !15
  %100 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @myVerifyAction)
  store i32 0, ptr %100, align 4, !tbaa !9
  br label %101

101:                                              ; preds = %429, %1
  %102 = load i32, ptr %54, align 4, !tbaa !9
  %103 = load ptr, ptr %55, align 8, !tbaa !39
  %104 = call i32 @mygetopt_long(i32 noundef %102, ptr noundef %103, ptr noundef @.str.16, ptr noundef @server_test.long_options, ptr noundef null)
  store i32 %104, ptr %13, align 4, !tbaa !9
  %105 = icmp ne i32 %104, -1
  br i1 %105, label %106, label %430

106:                                              ; preds = %101
  %107 = load i32, ptr %13, align 4, !tbaa !9
  switch i32 %107, label %428 [
    i32 63, label %108
    i32 257, label %122
    i32 258, label %123
    i32 120, label %124
    i32 100, label %125
    i32 86, label %429
    i32 98, label %126
    i32 115, label %127
    i32 106, label %128
    i32 117, label %129
    i32 71, label %429
    i32 102, label %130
    i32 82, label %131
    i32 114, label %133
    i32 80, label %429
    i32 112, label %134
    i32 119, label %138
    i32 118, label %139
    i32 108, label %156
    i32 72, label %158
    i32 65, label %217
    i32 99, label %219
    i32 107, label %221
    i32 68, label %223
    i32 90, label %225
    i32 78, label %235
    i32 83, label %236
    i32 111, label %429
    i32 79, label %429
    i32 97, label %429
    i32 73, label %429
    i32 76, label %429
    i32 105, label %238
    i32 67, label %239
    i32 101, label %246
    i32 66, label %247
    i32 113, label %429
    i32 103, label %276
    i32 121, label %277
    i32 89, label %278
    i32 116, label %429
    i32 75, label %279
    i32 84, label %429
    i32 85, label %280
    i32 70, label %281
    i32 81, label %429
    i32 74, label %429
    i32 77, label %429
    i32 109, label %429
    i32 48, label %429
    i32 49, label %282
    i32 50, label %292
    i32 51, label %429
    i32 52, label %429
    i32 53, label %429
    i32 54, label %293
    i32 55, label %294
    i32 56, label %429
    i32 57, label %304
    i32 64, label %304
    i32 35, label %307
    i32 262, label %310
    i32 264, label %425
    i32 265, label %429
    i32 266, label %426
    i32 268, label %429
    i32 -1, label %427
  ]

108:                                              ; preds = %106
  %109 = load ptr, ptr @myoptarg, align 8, !tbaa !15
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %121

111:                                              ; preds = %108
  %112 = load ptr, ptr @myoptarg, align 8, !tbaa !15
  %113 = call i32 @atoi(ptr noundef %112) #15
  store i32 %113, ptr @lng_index, align 4, !tbaa !9
  %114 = load i32, ptr @lng_index, align 4, !tbaa !9
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %111
  %117 = load i32, ptr @lng_index, align 4, !tbaa !9
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %120

119:                                              ; preds = %116, %111
  store i32 0, ptr @lng_index, align 4, !tbaa !9
  br label %120

120:                                              ; preds = %119, %116
  br label %121

121:                                              ; preds = %120, %108
  call void @Usage()
  call void @exit(i32 noundef 0) #16
  unreachable

122:                                              ; preds = %106
  store i32 0, ptr @lng_index, align 4, !tbaa !9
  call void @Usage()
  call void @exit(i32 noundef 0) #16
  unreachable

123:                                              ; preds = %106
  store i32 1, ptr @lng_index, align 4, !tbaa !9
  call void @Usage()
  call void @exit(i32 noundef 0) #16
  unreachable

124:                                              ; preds = %106
  store i32 1, ptr @runWithErrors, align 4, !tbaa !9
  br label %429

125:                                              ; preds = %106
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %429

126:                                              ; preds = %106
  store i32 1, ptr %16, align 4, !tbaa !9
  br label %429

127:                                              ; preds = %106
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %429

128:                                              ; preds = %106
  store i32 1, ptr %19, align 4, !tbaa !9
  br label %429

129:                                              ; preds = %106
  store i32 1, ptr %21, align 4, !tbaa !9
  store i32 1, ptr %22, align 4, !tbaa !9
  br label %429

130:                                              ; preds = %106
  store i32 1, ptr %28, align 4, !tbaa !9
  br label %429

131:                                              ; preds = %106
  %132 = load ptr, ptr @myoptarg, align 8, !tbaa !15
  store ptr %132, ptr %44, align 8, !tbaa !15
  br label %429

133:                                              ; preds = %106
  store i32 1, ptr %30, align 4, !tbaa !9
  br label %429

134:                                              ; preds = %106
  %135 = load ptr, ptr @myoptarg, align 8, !tbaa !15
  %136 = call i32 @atoi(ptr noundef %135) #15
  %137 = trunc i32 %136 to i16
  store i16 %137, ptr %17, align 2, !tbaa !29
  br label %429

138:                                              ; preds = %106
  store i32 1, ptr %29, align 4, !tbaa !9
  br label %429

139:                                              ; preds = %106
  %140 = load ptr, ptr @myoptarg, align 8, !tbaa !15
  %141 = getelementptr inbounds i8, ptr %140, i64 0
  %142 = load i8, ptr %141, align 1, !tbaa !31
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 100
  br i1 %144, label %145, label %146

145:                                              ; preds = %139
  store i32 -98, ptr %14, align 4, !tbaa !9
  br label %429

146:                                              ; preds = %139
  %147 = load ptr, ptr @myoptarg, align 8, !tbaa !15
  %148 = call i32 @atoi(ptr noundef %147) #15
  store i32 %148, ptr %14, align 4, !tbaa !9
  %149 = load i32, ptr %14, align 4, !tbaa !9
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %146
  %152 = load i32, ptr %14, align 4, !tbaa !9
  %153 = icmp sgt i32 %152, 4
  br i1 %153, label %154, label %155

154:                                              ; preds = %151, %146
  call void @Usage()
  call void @exit(i32 noundef 2) #16
  unreachable

155:                                              ; preds = %151
  br label %429

156:                                              ; preds = %106
  %157 = load ptr, ptr @myoptarg, align 8, !tbaa !15
  store ptr %157, ptr %47, align 8, !tbaa !15
  br label %429

158:                                              ; preds = %106
  %159 = load ptr, ptr @myoptarg, align 8, !tbaa !15
  %160 = call i32 @strcmp(ptr noundef %159, ptr noundef @.str.17) #15
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  store i32 1, ptr %48, align 4, !tbaa !9
  br label %216

164:                                              ; preds = %158
  %165 = load ptr, ptr @myoptarg, align 8, !tbaa !15
  %166 = call i32 @strcmp(ptr noundef %165, ptr noundef @.str.19) #15
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  store i32 1, ptr %72, align 4, !tbaa !9
  br label %215

170:                                              ; preds = %164
  %171 = load ptr, ptr @myoptarg, align 8, !tbaa !15
  %172 = call i32 @strcmp(ptr noundef %171, ptr noundef @.str.21) #15
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %170
  %175 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  %176 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @myVerifyAction)
  store i32 1, ptr %176, align 4, !tbaa !9
  br label %214

177:                                              ; preds = %170
  %178 = load ptr, ptr @myoptarg, align 8, !tbaa !15
  %179 = call i32 @strcmp(ptr noundef %178, ptr noundef @.str.23) #15
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %177
  %182 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  %183 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @myVerifyAction)
  store i32 2, ptr %183, align 4, !tbaa !9
  br label %213

184:                                              ; preds = %177
  %185 = load ptr, ptr @myoptarg, align 8, !tbaa !15
  %186 = call i32 @strcmp(ptr noundef %185, ptr noundef @.str.25) #15
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %184
  %189 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  store i32 2, ptr %73, align 4, !tbaa !9
  br label %212

190:                                              ; preds = %184
  %191 = load ptr, ptr @myoptarg, align 8, !tbaa !15
  %192 = call i32 @strcmp(ptr noundef %191, ptr noundef @.str.27) #15
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %190
  %195 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  store i32 1, ptr %73, align 4, !tbaa !9
  br label %211

196:                                              ; preds = %190
  %197 = load ptr, ptr @myoptarg, align 8, !tbaa !15
  %198 = call i32 @strcmp(ptr noundef %197, ptr noundef @.str.29) #15
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %196
  %201 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  store i32 1, ptr %74, align 4, !tbaa !9
  br label %210

202:                                              ; preds = %196
  %203 = load ptr, ptr @myoptarg, align 8, !tbaa !15
  %204 = call i32 @strcmp(ptr noundef %203, ptr noundef @.str.31) #15
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %202
  %207 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @myVerifyAction)
  store i32 3, ptr %207, align 4, !tbaa !9
  br label %209

208:                                              ; preds = %202
  call void @Usage()
  call void @exit(i32 noundef 2) #16
  unreachable

209:                                              ; preds = %206
  br label %210

210:                                              ; preds = %209, %200
  br label %211

211:                                              ; preds = %210, %194
  br label %212

212:                                              ; preds = %211, %188
  br label %213

213:                                              ; preds = %212, %181
  br label %214

214:                                              ; preds = %213, %174
  br label %215

215:                                              ; preds = %214, %168
  br label %216

216:                                              ; preds = %215, %162
  br label %429

217:                                              ; preds = %106
  %218 = load ptr, ptr @myoptarg, align 8, !tbaa !15
  store ptr %218, ptr %49, align 8, !tbaa !15
  br label %429

219:                                              ; preds = %106
  %220 = load ptr, ptr @myoptarg, align 8, !tbaa !15
  store ptr %220, ptr %50, align 8, !tbaa !15
  br label %429

221:                                              ; preds = %106
  %222 = load ptr, ptr @myoptarg, align 8, !tbaa !15
  store ptr %222, ptr %51, align 8, !tbaa !15
  br label %429

223:                                              ; preds = %106
  %224 = load ptr, ptr @myoptarg, align 8, !tbaa !15
  store ptr %224, ptr %52, align 8, !tbaa !15
  br label %429

225:                                              ; preds = %106
  %226 = load ptr, ptr @myoptarg, align 8, !tbaa !15
  %227 = call i32 @atoi(ptr noundef %226) #15
  store i32 %227, ptr %37, align 4, !tbaa !9
  %228 = load i32, ptr %37, align 4, !tbaa !9
  %229 = icmp sle i32 %228, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %225
  %231 = load i32, ptr %37, align 4, !tbaa !9
  %232 = icmp sgt i32 %231, 16000
  br i1 %232, label %233, label %234

233:                                              ; preds = %230, %225
  call void @Usage()
  call void @exit(i32 noundef 2) #16
  unreachable

234:                                              ; preds = %230
  br label %429

235:                                              ; preds = %106
  store i32 1, ptr %26, align 4, !tbaa !9
  br label %429

236:                                              ; preds = %106
  %237 = load ptr, ptr @myoptarg, align 8, !tbaa !15
  store ptr %237, ptr %56, align 8, !tbaa !15
  br label %429

238:                                              ; preds = %106
  store i32 -1, ptr %32, align 4, !tbaa !9
  br label %429

239:                                              ; preds = %106
  %240 = load ptr, ptr @myoptarg, align 8, !tbaa !15
  %241 = call i32 @atoi(ptr noundef %240) #15
  store i32 %241, ptr %32, align 4, !tbaa !9
  %242 = load i32, ptr %32, align 4, !tbaa !9
  %243 = icmp sle i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %239
  call void @Usage()
  call void @exit(i32 noundef 2) #16
  unreachable

245:                                              ; preds = %239
  br label %429

246:                                              ; preds = %106
  store i32 1, ptr %34, align 4, !tbaa !9
  br label %429

247:                                              ; preds = %106
  %248 = load ptr, ptr @myoptarg, align 8, !tbaa !15
  %249 = call i64 @atol(ptr noundef %248) #15
  store i64 %249, ptr %36, align 8, !tbaa !11
  br label %250

250:                                              ; preds = %265, %247
  %251 = load ptr, ptr @myoptarg, align 8, !tbaa !15
  %252 = load i8, ptr %251, align 1, !tbaa !31
  %253 = sext i8 %252 to i32
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %268

255:                                              ; preds = %250
  %256 = load ptr, ptr @myoptarg, align 8, !tbaa !15
  %257 = load i8, ptr %256, align 1, !tbaa !31
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 44
  br i1 %259, label %260, label %264

260:                                              ; preds = %255
  %261 = load ptr, ptr @myoptarg, align 8, !tbaa !15
  %262 = getelementptr inbounds i8, ptr %261, i64 1
  %263 = call i32 @atoi(ptr noundef %262) #15
  store i32 %263, ptr %35, align 4, !tbaa !9
  br label %268

264:                                              ; preds = %255
  br label %265

265:                                              ; preds = %264
  %266 = load ptr, ptr @myoptarg, align 8, !tbaa !15
  %267 = getelementptr inbounds nuw i8, ptr %266, i32 1
  store ptr %267, ptr @myoptarg, align 8, !tbaa !15
  br label %250, !llvm.loop !41

268:                                              ; preds = %260, %250
  %269 = load i64, ptr %36, align 8, !tbaa !11
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %274, label %271

271:                                              ; preds = %268
  %272 = load i32, ptr %35, align 4, !tbaa !9
  %273 = icmp sle i32 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %271, %268
  call void @Usage()
  call void @exit(i32 noundef 2) #16
  unreachable

275:                                              ; preds = %271
  br label %429

276:                                              ; preds = %106
  store i32 1, ptr %11, align 4, !tbaa !9
  br label %429

277:                                              ; preds = %106
  store i32 1, ptr %66, align 4, !tbaa !9
  br label %429

278:                                              ; preds = %106
  store i32 2, ptr %66, align 4, !tbaa !9
  br label %429

279:                                              ; preds = %106
  store i32 1, ptr %58, align 4, !tbaa !9
  br label %429

280:                                              ; preds = %106
  store i32 1, ptr %60, align 4, !tbaa !9
  br label %429

281:                                              ; preds = %106
  store i32 1, ptr %61, align 4, !tbaa !9
  br label %429

282:                                              ; preds = %106
  %283 = load ptr, ptr @myoptarg, align 8, !tbaa !15
  %284 = call i32 @atoi(ptr noundef %283) #15
  store i32 %284, ptr @lng_index, align 4, !tbaa !9
  %285 = load i32, ptr @lng_index, align 4, !tbaa !9
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %290, label %287

287:                                              ; preds = %282
  %288 = load i32, ptr @lng_index, align 4, !tbaa !9
  %289 = icmp sgt i32 %288, 1
  br i1 %289, label %290, label %291

290:                                              ; preds = %287, %282
  store i32 0, ptr @lng_index, align 4, !tbaa !9
  br label %291

291:                                              ; preds = %290, %287
  br label %429

292:                                              ; preds = %106
  store i32 0, ptr %65, align 4, !tbaa !9
  br label %429

293:                                              ; preds = %106
  store i32 1, ptr %26, align 4, !tbaa !9
  store i32 1, ptr %27, align 4, !tbaa !9
  br label %429

294:                                              ; preds = %106
  %295 = load ptr, ptr @myoptarg, align 8, !tbaa !15
  %296 = call i32 @atoi(ptr noundef %295) #15
  store i32 %296, ptr %10, align 4, !tbaa !9
  %297 = load i32, ptr %10, align 4, !tbaa !9
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %302, label %299

299:                                              ; preds = %294
  %300 = load i32, ptr %10, align 4, !tbaa !9
  %301 = icmp sgt i32 %300, 4
  br i1 %301, label %302, label %303

302:                                              ; preds = %299, %294
  call void @Usage()
  call void @exit(i32 noundef 2) #16
  unreachable

303:                                              ; preds = %299
  br label %429

304:                                              ; preds = %106, %106
  %305 = load ptr, ptr @stderr, align 8, !tbaa !17
  %306 = call i32 @fputs(ptr noundef @.str.32, ptr noundef %305)
  call void @exit(i32 noundef 2) #16
  unreachable

307:                                              ; preds = %106
  %308 = load ptr, ptr @stderr, align 8, !tbaa !17
  %309 = call i32 @fputs(ptr noundef @.str.32, ptr noundef %308)
  call void @exit(i32 noundef 2) #16
  unreachable

310:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #13
  store i32 0, ptr %76, align 4, !tbaa !9
  %311 = load ptr, ptr @myoptarg, align 8, !tbaa !15
  %312 = icmp eq ptr null, %311
  br i1 %312, label %313, label %366

313:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #13
  store i32 0, ptr %77, align 4, !tbaa !9
  call void @Usage()
  %314 = load i32, ptr @lng_index, align 4, !tbaa !9
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %316, label %318

316:                                              ; preds = %313
  %317 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  br label %320

318:                                              ; preds = %313
  %319 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  br label %320

320:                                              ; preds = %318, %316
  store i32 0, ptr %77, align 4, !tbaa !9
  br label %321

321:                                              ; preds = %361, %320
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #13
  %322 = load i32, ptr %77, align 4, !tbaa !9
  %323 = call i32 @wc_ecc_get_curve_id(i32 noundef %322)
  store i32 %323, ptr %78, align 4, !tbaa !9
  %324 = load i32, ptr %78, align 4, !tbaa !9
  %325 = icmp eq i32 -1, %324
  br i1 %325, label %326, label %327

326:                                              ; preds = %321
  store i32 8, ptr %79, align 4
  br label %358

327:                                              ; preds = %321
  store i32 0, ptr %76, align 4, !tbaa !9
  br label %328

328:                                              ; preds = %354, %327
  %329 = load i32, ptr %76, align 4, !tbaa !9
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [15 x %struct.group_info], ptr @group_id_to_text, i64 0, i64 %330
  %332 = getelementptr inbounds nuw %struct.group_info, ptr %331, i32 0, i32 0
  %333 = load i16, ptr %332, align 16, !tbaa !42
  %334 = zext i16 %333 to i32
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %357

336:                                              ; preds = %328
  %337 = load i32, ptr %76, align 4, !tbaa !9
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [15 x %struct.group_info], ptr @group_id_to_text, i64 0, i64 %338
  %340 = getelementptr inbounds nuw %struct.group_info, ptr %339, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8, !tbaa !44
  %342 = load i32, ptr %78, align 4, !tbaa !9
  %343 = call ptr @wc_ecc_get_name(i32 noundef %342)
  %344 = call i32 @strcmp(ptr noundef %341, ptr noundef %343) #15
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %353

346:                                              ; preds = %336
  %347 = load i32, ptr %76, align 4, !tbaa !9
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [15 x %struct.group_info], ptr @group_id_to_text, i64 0, i64 %348
  %350 = getelementptr inbounds nuw %struct.group_info, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8, !tbaa !44
  %352 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, ptr noundef %351)
  br label %353

353:                                              ; preds = %346, %336
  br label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %76, align 4, !tbaa !9
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %76, align 4, !tbaa !9
  br label %328, !llvm.loop !45

357:                                              ; preds = %328
  store i32 0, ptr %79, align 4
  br label %358

358:                                              ; preds = %357, %326
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #13
  %359 = load i32, ptr %79, align 4
  switch i32 %359, label %1187 [
    i32 0, label %360
    i32 8, label %364
  ]

360:                                              ; preds = %358
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %77, align 4, !tbaa !9
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %77, align 4, !tbaa !9
  br label %321

364:                                              ; preds = %358
  %365 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
  call void @exit(i32 noundef 0) #16
  unreachable

366:                                              ; preds = %310
  store i32 0, ptr %76, align 4, !tbaa !9
  br label %367

367:                                              ; preds = %392, %366
  %368 = load i32, ptr %76, align 4, !tbaa !9
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [15 x %struct.group_info], ptr @group_id_to_text, i64 0, i64 %369
  %371 = getelementptr inbounds nuw %struct.group_info, ptr %370, i32 0, i32 0
  %372 = load i16, ptr %371, align 16, !tbaa !42
  %373 = zext i16 %372 to i32
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %395

375:                                              ; preds = %367
  %376 = load i32, ptr %76, align 4, !tbaa !9
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [15 x %struct.group_info], ptr @group_id_to_text, i64 0, i64 %377
  %379 = getelementptr inbounds nuw %struct.group_info, ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8, !tbaa !44
  %381 = load ptr, ptr @myoptarg, align 8, !tbaa !15
  %382 = call i32 @strcmp(ptr noundef %380, ptr noundef %381) #15
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %391

384:                                              ; preds = %375
  %385 = load i32, ptr %76, align 4, !tbaa !9
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [15 x %struct.group_info], ptr @group_id_to_text, i64 0, i64 %386
  %388 = getelementptr inbounds nuw %struct.group_info, ptr %387, i32 0, i32 0
  %389 = load i16, ptr %388, align 16, !tbaa !42
  %390 = zext i16 %389 to i32
  store i32 %390, ptr %75, align 4, !tbaa !9
  br label %391

391:                                              ; preds = %384, %375
  br label %392

392:                                              ; preds = %391
  %393 = load i32, ptr %76, align 4, !tbaa !9
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %76, align 4, !tbaa !9
  br label %367, !llvm.loop !46

395:                                              ; preds = %367
  %396 = load i32, ptr %75, align 4, !tbaa !9
  %397 = icmp sle i32 %396, 0
  br i1 %397, label %398, label %424

398:                                              ; preds = %395
  %399 = load i32, ptr @lng_index, align 4, !tbaa !9
  %400 = icmp eq i32 %399, 1
  br i1 %400, label %401, label %412

401:                                              ; preds = %398
  br label %402

402:                                              ; preds = %401
  %403 = load i32, ptr @quieter, align 4, !tbaa !9
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %409, label %405

405:                                              ; preds = %402
  %406 = load ptr, ptr @stderr, align 8, !tbaa !17
  %407 = load ptr, ptr @myoptarg, align 8, !tbaa !15
  %408 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %406, ptr noundef @.str.36, ptr noundef %407) #13
  br label %409

409:                                              ; preds = %405, %402
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  br label %423

412:                                              ; preds = %398
  br label %413

413:                                              ; preds = %412
  %414 = load i32, ptr @quieter, align 4, !tbaa !9
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %420, label %416

416:                                              ; preds = %413
  %417 = load ptr, ptr @stderr, align 8, !tbaa !17
  %418 = load ptr, ptr @myoptarg, align 8, !tbaa !15
  %419 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %417, ptr noundef @.str.36, ptr noundef %418) #13
  br label %420

420:                                              ; preds = %416, %413
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422, %411
  call void @exit(i32 noundef 1) #16
  unreachable

424:                                              ; preds = %395
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #13
  br label %429

425:                                              ; preds = %106
  store i32 1, ptr %59, align 4, !tbaa !9
  br label %429

426:                                              ; preds = %106
  store i32 1, ptr @quieter, align 4, !tbaa !9
  br label %429

427:                                              ; preds = %106
  br label %428

428:                                              ; preds = %106, %427
  call void @Usage()
  call void @exit(i32 noundef 2) #16
  unreachable

429:                                              ; preds = %106, %426, %106, %425, %424, %106, %303, %293, %106, %106, %106, %292, %291, %106, %106, %106, %106, %106, %281, %280, %106, %279, %106, %278, %277, %276, %106, %275, %246, %245, %238, %106, %106, %106, %106, %106, %106, %106, %106, %236, %235, %234, %223, %221, %219, %217, %216, %156, %155, %145, %138, %134, %133, %131, %130, %129, %128, %127, %126, %125, %124
  br label %101, !llvm.loop !47

430:                                              ; preds = %101
  store i32 0, ptr @myoptind, align 4, !tbaa !9
  %431 = load i32, ptr %22, align 4, !tbaa !9
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %438

433:                                              ; preds = %430
  %434 = load i32, ptr %23, align 4, !tbaa !9
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %438

436:                                              ; preds = %433
  %437 = load i32, ptr @runWithErrors, align 4, !tbaa !9
  call void @err_sys_ex(i32 noundef %437, ptr noundef @.str.37)
  br label %438

438:                                              ; preds = %436, %433, %430
  %439 = load i32, ptr %14, align 4, !tbaa !9
  %440 = icmp eq i32 %439, -99
  br i1 %440, label %441, label %447

441:                                              ; preds = %438
  %442 = load i32, ptr %21, align 4, !tbaa !9
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %445

444:                                              ; preds = %441
  store i32 -2, ptr %14, align 4, !tbaa !9
  br label %446

445:                                              ; preds = %441
  store i32 3, ptr %14, align 4, !tbaa !9
  br label %446

446:                                              ; preds = %445, %444
  br label %467

447:                                              ; preds = %438
  %448 = load i32, ptr %21, align 4, !tbaa !9
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %466

450:                                              ; preds = %447
  %451 = load i32, ptr %14, align 4, !tbaa !9
  %452 = icmp eq i32 %451, 3
  br i1 %452, label %453, label %454

453:                                              ; preds = %450
  store i32 -2, ptr %14, align 4, !tbaa !9
  br label %465

454:                                              ; preds = %450
  %455 = load i32, ptr %14, align 4, !tbaa !9
  %456 = icmp eq i32 %455, 4
  br i1 %456, label %457, label %459

457:                                              ; preds = %454
  %458 = load i32, ptr @runWithErrors, align 4, !tbaa !9
  call void @err_sys_ex(i32 noundef %458, ptr noundef @.str.38)
  br label %464

459:                                              ; preds = %454
  %460 = load i32, ptr %14, align 4, !tbaa !9
  %461 = icmp eq i32 %460, 2
  br i1 %461, label %462, label %463

462:                                              ; preds = %459
  store i32 -1, ptr %14, align 4, !tbaa !9
  br label %463

463:                                              ; preds = %462, %459
  br label %464

464:                                              ; preds = %463, %457
  br label %465

465:                                              ; preds = %464, %453
  br label %466

466:                                              ; preds = %465, %447
  br label %467

467:                                              ; preds = %466, %446
  %468 = load i32, ptr %14, align 4, !tbaa !9
  %469 = icmp sge i32 %468, 4
  br i1 %469, label %470, label %483

470:                                              ; preds = %467
  %471 = load i32, ptr %30, align 4, !tbaa !9
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %483

473:                                              ; preds = %470
  br label %474

474:                                              ; preds = %473
  %475 = load i32, ptr @quieter, align 4, !tbaa !9
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %480, label %477

477:                                              ; preds = %474
  %478 = load ptr, ptr @stderr, align 8, !tbaa !17
  %479 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %478, ptr noundef @.str.39) #13
  br label %480

480:                                              ; preds = %477, %474
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482, %470, %467
  %484 = load i32, ptr %14, align 4, !tbaa !9
  switch i32 %484, label %495 [
    i32 2, label %485
    i32 3, label %486
    i32 4, label %487
    i32 -98, label %488
  ]

485:                                              ; preds = %483
  store ptr @wolfTLSv1_1_server_method_ex, ptr %7, align 8, !tbaa !19
  br label %497

486:                                              ; preds = %483
  store ptr @wolfTLSv1_2_server_method_ex, ptr %7, align 8, !tbaa !19
  br label %497

487:                                              ; preds = %483
  store ptr @wolfTLSv1_3_server_method_ex, ptr %7, align 8, !tbaa !19
  br label %497

488:                                              ; preds = %483
  %489 = load i32, ptr %21, align 4, !tbaa !9
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %492, label %491

491:                                              ; preds = %488
  store ptr @wolfSSLv23_server_method_ex, ptr %7, align 8, !tbaa !19
  br label %494

492:                                              ; preds = %488
  %493 = load i32, ptr @runWithErrors, align 4, !tbaa !9
  call void @err_sys_ex(i32 noundef %493, ptr noundef @.str.40)
  br label %494

494:                                              ; preds = %492, %491
  br label %497

495:                                              ; preds = %483
  %496 = load i32, ptr @runWithErrors, align 4, !tbaa !9
  call void @err_sys_ex(i32 noundef %496, ptr noundef @.str.41)
  br label %497

497:                                              ; preds = %495, %494, %487, %486, %485
  %498 = load ptr, ptr %7, align 8, !tbaa !19
  %499 = icmp eq ptr %498, null
  br i1 %499, label %500, label %502

500:                                              ; preds = %497
  %501 = load i32, ptr @runWithErrors, align 4, !tbaa !9
  call void @err_sys_ex(i32 noundef %501, ptr noundef @.str.42)
  br label %502

502:                                              ; preds = %500, %497
  %503 = load ptr, ptr %7, align 8, !tbaa !19
  %504 = icmp ne ptr %503, null
  br i1 %504, label %505, label %509

505:                                              ; preds = %502
  %506 = load ptr, ptr %7, align 8, !tbaa !19
  %507 = call ptr %506(ptr noundef null)
  %508 = call ptr @wolfSSL_CTX_new(ptr noundef %507)
  store ptr %508, ptr %8, align 8, !tbaa !27
  br label %509

509:                                              ; preds = %505, %502
  %510 = load ptr, ptr %8, align 8, !tbaa !27
  %511 = icmp eq ptr %510, null
  br i1 %511, label %512, label %514

512:                                              ; preds = %509
  %513 = load i32, ptr @catastrophic, align 4, !tbaa !9
  call void @err_sys_ex(i32 noundef %513, ptr noundef @.str.43)
  br label %514

514:                                              ; preds = %512, %509
  %515 = load i32, ptr %10, align 4, !tbaa !9
  %516 = icmp ne i32 %515, -99
  br i1 %516, label %517, label %525

517:                                              ; preds = %514
  %518 = load ptr, ptr %8, align 8, !tbaa !27
  %519 = load i32, ptr %10, align 4, !tbaa !9
  %520 = call i32 @wolfSSL_CTX_SetMinVersion(ptr noundef %518, i32 noundef %519)
  %521 = icmp ne i32 %520, 1
  br i1 %521, label %522, label %524

522:                                              ; preds = %517
  %523 = load i32, ptr @catastrophic, align 4, !tbaa !9
  call void @err_sys_ex(i32 noundef %523, ptr noundef @.str.44)
  br label %524

524:                                              ; preds = %522, %517
  br label %525

525:                                              ; preds = %524, %514
  %526 = load i32, ptr %27, align 4, !tbaa !9
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %528, label %530

528:                                              ; preds = %525
  %529 = load ptr, ptr %8, align 8, !tbaa !27
  call void @wolfSSL_CTX_SetIOSend(ptr noundef %529, ptr noundef @SimulateWantWriteIOSendCb)
  br label %530

530:                                              ; preds = %528, %525
  %531 = load ptr, ptr %47, align 8, !tbaa !15
  %532 = icmp ne ptr %531, null
  br i1 %532, label %533, label %544

533:                                              ; preds = %530
  %534 = load i32, ptr %48, align 4, !tbaa !9
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %544, label %536

536:                                              ; preds = %533
  %537 = load ptr, ptr %8, align 8, !tbaa !27
  %538 = load ptr, ptr %47, align 8, !tbaa !15
  %539 = call i32 @wolfSSL_CTX_set_cipher_list(ptr noundef %537, ptr noundef %538)
  %540 = icmp ne i32 %539, 1
  br i1 %540, label %541, label %543

541:                                              ; preds = %536
  %542 = load i32, ptr @runWithErrors, align 4, !tbaa !9
  call void @err_sys_ex(i32 noundef %542, ptr noundef @.str.45)
  br label %543

543:                                              ; preds = %541, %536
  br label %544

544:                                              ; preds = %543, %533, %530
  %545 = load i32, ptr %28, align 4, !tbaa !9
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %547, label %550

547:                                              ; preds = %544
  %548 = load ptr, ptr %8, align 8, !tbaa !27
  %549 = call i32 @wolfSSL_CTX_set_group_messages(ptr noundef %548)
  br label %550

550:                                              ; preds = %547, %544
  %551 = load i32, ptr %18, align 4, !tbaa !9
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %553, label %556

553:                                              ; preds = %550
  %554 = load i32, ptr %19, align 4, !tbaa !9
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %570

556:                                              ; preds = %553, %550
  %557 = load i32, ptr %20, align 4, !tbaa !9
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %570, label %559

559:                                              ; preds = %556
  %560 = load i32, ptr %73, align 4, !tbaa !9
  %561 = icmp eq i32 %560, 1
  br i1 %561, label %570, label %562

562:                                              ; preds = %559
  %563 = load ptr, ptr %8, align 8, !tbaa !27
  %564 = load ptr, ptr %50, align 8, !tbaa !15
  %565 = call i32 @wolfSSL_CTX_use_certificate_chain_file(ptr noundef %563, ptr noundef %564)
  %566 = icmp ne i32 %565, 1
  br i1 %566, label %567, label %569

567:                                              ; preds = %562
  %568 = load i32, ptr @catastrophic, align 4, !tbaa !9
  call void @err_sys_ex(i32 noundef %568, ptr noundef @.str.46)
  br label %569

569:                                              ; preds = %567, %562
  br label %570

570:                                              ; preds = %569, %559, %556, %553
  %571 = load ptr, ptr %8, align 8, !tbaa !27
  %572 = load i32, ptr %37, align 4, !tbaa !9
  %573 = trunc i32 %572 to i16
  %574 = call i32 @wolfSSL_CTX_SetMinDhKey_Sz(ptr noundef %571, i16 noundef zeroext %573)
  %575 = icmp ne i32 %574, 1
  br i1 %575, label %576, label %578

576:                                              ; preds = %570
  %577 = load i32, ptr @runWithErrors, align 4, !tbaa !9
  call void @err_sys_ex(i32 noundef %577, ptr noundef @.str.47)
  br label %578

578:                                              ; preds = %576, %570
  %579 = load ptr, ptr %8, align 8, !tbaa !27
  %580 = load i16, ptr %38, align 2, !tbaa !29
  %581 = call i32 @wolfSSL_CTX_SetMinRsaKey_Sz(ptr noundef %579, i16 noundef signext %580)
  %582 = icmp ne i32 %581, 1
  br i1 %582, label %583, label %585

583:                                              ; preds = %578
  %584 = load i32, ptr @runWithErrors, align 4, !tbaa !9
  call void @err_sys_ex(i32 noundef %584, ptr noundef @.str.48)
  br label %585

585:                                              ; preds = %583, %578
  %586 = load ptr, ptr %8, align 8, !tbaa !27
  %587 = load i16, ptr %39, align 2, !tbaa !29
  %588 = call i32 @wolfSSL_CTX_SetMinEccKey_Sz(ptr noundef %586, i16 noundef signext %587)
  %589 = icmp ne i32 %588, 1
  br i1 %589, label %590, label %592

590:                                              ; preds = %585
  %591 = load i32, ptr @runWithErrors, align 4, !tbaa !9
  call void @err_sys_ex(i32 noundef %591, ptr noundef @.str.49)
  br label %592

592:                                              ; preds = %590, %585
  %593 = load i32, ptr %18, align 4, !tbaa !9
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %595, label %598

595:                                              ; preds = %592
  %596 = load i32, ptr %19, align 4, !tbaa !9
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %598, label %612

598:                                              ; preds = %595, %592
  %599 = load i32, ptr %20, align 4, !tbaa !9
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %612, label %601

601:                                              ; preds = %598
  %602 = load i32, ptr %73, align 4, !tbaa !9
  %603 = icmp eq i32 %602, 1
  br i1 %603, label %612, label %604

604:                                              ; preds = %601
  %605 = load ptr, ptr %8, align 8, !tbaa !27
  %606 = load ptr, ptr %51, align 8, !tbaa !15
  %607 = call i32 @wolfSSL_CTX_use_PrivateKey_file(ptr noundef %605, ptr noundef %606, i32 noundef 1)
  %608 = icmp ne i32 %607, 1
  br i1 %608, label %609, label %611

609:                                              ; preds = %604
  %610 = load i32, ptr @catastrophic, align 4, !tbaa !9
  call void @err_sys_ex(i32 noundef %610, ptr noundef @.str.50)
  br label %611

611:                                              ; preds = %609, %604
  br label %612

612:                                              ; preds = %611, %601, %598, %595
  %613 = load i32, ptr %18, align 4, !tbaa !9
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %618, label %615

615:                                              ; preds = %612
  %616 = load i32, ptr %19, align 4, !tbaa !9
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %618, label %619

618:                                              ; preds = %615, %612
  br label %619

619:                                              ; preds = %618, %615
  %620 = load i32, ptr %61, align 4, !tbaa !9
  %621 = icmp ne i32 %620, 0
  br i1 %621, label %622, label %625

622:                                              ; preds = %619
  %623 = load ptr, ptr %8, align 8, !tbaa !27
  %624 = call i32 @wolfSSL_CTX_mutual_auth(ptr noundef %623, i32 noundef 1)
  br label %625

625:                                              ; preds = %622, %619
  %626 = load ptr, ptr %8, align 8, !tbaa !27
  %627 = call i32 @wolfSSL_CTX_SetTmpEC_DHE_Sz(ptr noundef %626, i16 noundef zeroext 0)
  %628 = icmp ne i32 %627, 1
  br i1 %628, label %629, label %631

629:                                              ; preds = %625
  %630 = load i32, ptr @runWithErrors, align 4, !tbaa !9
  call void @err_sys_ex(i32 noundef %630, ptr noundef @.str.51)
  br label %631

631:                                              ; preds = %629, %625
  %632 = load i32, ptr %20, align 4, !tbaa !9
  %633 = icmp ne i32 %632, 0
  br i1 %633, label %634, label %635

634:                                              ; preds = %631
  br label %635

635:                                              ; preds = %634, %631
  %636 = load i32, ptr %15, align 4, !tbaa !9
  %637 = icmp ne i32 %636, 0
  br i1 %637, label %638, label %671

638:                                              ; preds = %635
  %639 = load i32, ptr %18, align 4, !tbaa !9
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %644, label %641

641:                                              ; preds = %638
  %642 = load i32, ptr %19, align 4, !tbaa !9
  %643 = icmp ne i32 %642, 0
  br i1 %643, label %644, label %671

644:                                              ; preds = %641, %638
  %645 = load i32, ptr %20, align 4, !tbaa !9
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %647, label %671

647:                                              ; preds = %644
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #13
  store i32 0, ptr %80, align 4, !tbaa !9
  %648 = load ptr, ptr %8, align 8, !tbaa !27
  %649 = load i32, ptr %19, align 4, !tbaa !9
  %650 = icmp ne i32 %649, 0
  %651 = select i1 %650, i32 16, i32 2
  %652 = or i32 1, %651
  %653 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @myVerifyAction)
  %654 = load i32, ptr %653, align 4, !tbaa !9
  %655 = icmp eq i32 %654, 3
  br i1 %655, label %660, label %656

656:                                              ; preds = %647
  %657 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @myVerifyAction)
  %658 = load i32, ptr %657, align 4, !tbaa !9
  %659 = icmp eq i32 %658, 1
  br label %660

660:                                              ; preds = %656, %647
  %661 = phi i1 [ true, %647 ], [ %659, %656 ]
  %662 = select i1 %661, ptr @myVerify, ptr null
  call void @wolfSSL_CTX_set_verify(ptr noundef %648, i32 noundef %652, ptr noundef %662)
  %663 = load ptr, ptr %8, align 8, !tbaa !27
  %664 = load ptr, ptr %49, align 8, !tbaa !15
  %665 = load i32, ptr %80, align 4, !tbaa !9
  %666 = call i32 @wolfSSL_CTX_load_verify_locations_ex(ptr noundef %663, ptr noundef %664, ptr noundef null, i32 noundef %665)
  %667 = icmp ne i32 %666, 1
  br i1 %667, label %668, label %670

668:                                              ; preds = %660
  %669 = load i32, ptr @catastrophic, align 4, !tbaa !9
  call void @err_sys_ex(i32 noundef %669, ptr noundef @.str.52)
  br label %670

670:                                              ; preds = %668, %660
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #13
  br label %671

671:                                              ; preds = %670, %644, %641, %635
  %672 = load ptr, ptr %56, align 8, !tbaa !15
  %673 = icmp ne ptr %672, null
  br i1 %673, label %674, label %685

674:                                              ; preds = %671
  %675 = load ptr, ptr %8, align 8, !tbaa !27
  %676 = load ptr, ptr %56, align 8, !tbaa !15
  %677 = load ptr, ptr %56, align 8, !tbaa !15
  %678 = call i64 @strlen(ptr noundef %677) #15
  %679 = trunc i64 %678 to i16
  %680 = call i32 @wolfSSL_CTX_UseSNI(ptr noundef %675, i8 noundef zeroext 0, ptr noundef %676, i16 noundef zeroext %679)
  %681 = icmp ne i32 %680, 1
  br i1 %681, label %682, label %684

682:                                              ; preds = %674
  %683 = load i32, ptr @runWithErrors, align 4, !tbaa !9
  call void @err_sys_ex(i32 noundef %683, ptr noundef @.str.53)
  br label %684

684:                                              ; preds = %682, %674
  br label %685

685:                                              ; preds = %684, %671
  %686 = load i32, ptr %58, align 4, !tbaa !9
  %687 = icmp ne i32 %686, 0
  br i1 %687, label %688, label %691

688:                                              ; preds = %685
  %689 = load ptr, ptr %8, align 8, !tbaa !27
  %690 = call i32 @wolfSSL_CTX_no_dhe_psk(ptr noundef %689)
  br label %691

691:                                              ; preds = %688, %685
  %692 = load i32, ptr %59, align 4, !tbaa !9
  %693 = icmp ne i32 %692, 0
  br i1 %693, label %694, label %697

694:                                              ; preds = %691
  %695 = load ptr, ptr %8, align 8, !tbaa !27
  %696 = call i32 @wolfSSL_CTX_only_dhe_psk(ptr noundef %695)
  br label %697

697:                                              ; preds = %694, %691
  br label %698

698:                                              ; preds = %1176, %1162, %697
  br label %699

699:                                              ; preds = %698
  %700 = load i32, ptr %31, align 4, !tbaa !9
  %701 = icmp sgt i32 %700, 1
  br i1 %701, label %702, label %719

702:                                              ; preds = %699
  %703 = load i32, ptr %22, align 4, !tbaa !9
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %705, label %708

705:                                              ; preds = %702
  store i32 16, ptr %6, align 4, !tbaa !9
  %706 = load i32, ptr %3, align 4, !tbaa !9
  %707 = call i32 @accept(i32 noundef %706, ptr noundef %5, ptr noundef %6)
  store i32 %707, ptr %4, align 4, !tbaa !9
  br label %713

708:                                              ; preds = %702
  %709 = load i32, ptr %16, align 4, !tbaa !9
  %710 = load i32, ptr %22, align 4, !tbaa !9
  %711 = load i32, ptr %23, align 4, !tbaa !9
  call void @tcp_listen(ptr noundef %3, ptr noundef %17, i32 noundef %709, i32 noundef %710, i32 noundef %711)
  %712 = load i32, ptr %3, align 4, !tbaa !9
  store i32 %712, ptr %4, align 4, !tbaa !9
  br label %713

713:                                              ; preds = %708, %705
  %714 = load i32, ptr %4, align 4, !tbaa !9
  %715 = icmp slt i32 %714, -1
  br i1 %715, label %716, label %718

716:                                              ; preds = %713
  %717 = load i32, ptr @runWithErrors, align 4, !tbaa !9
  call void @err_sys_ex(i32 noundef %717, ptr noundef @.str.54)
  br label %718

718:                                              ; preds = %716, %713
  br label %719

719:                                              ; preds = %718, %699
  %720 = load i32, ptr %24, align 4, !tbaa !9
  %721 = icmp ne i32 %720, 0
  br i1 %721, label %722, label %723

722:                                              ; preds = %719
  br label %723

723:                                              ; preds = %722, %719
  %724 = load i32, ptr %21, align 4, !tbaa !9
  %725 = icmp ne i32 %724, 0
  br i1 %725, label %726, label %730

726:                                              ; preds = %723
  %727 = load i32, ptr %22, align 4, !tbaa !9
  %728 = icmp ne i32 %727, 0
  br i1 %728, label %729, label %730

729:                                              ; preds = %726
  br label %730

730:                                              ; preds = %729, %726, %723
  %731 = load ptr, ptr %8, align 8, !tbaa !27
  %732 = call ptr @wolfSSL_new(ptr noundef %731)
  store ptr %732, ptr %9, align 8, !tbaa !4
  %733 = load ptr, ptr %9, align 8, !tbaa !4
  %734 = icmp eq ptr %733, null
  br i1 %734, label %735, label %737

735:                                              ; preds = %730
  %736 = load i32, ptr @catastrophic, align 4, !tbaa !9
  call void @err_sys_ex(i32 noundef %736, ptr noundef @.str.55)
  br label %737

737:                                              ; preds = %735, %730
  %738 = load i32, ptr %18, align 4, !tbaa !9
  %739 = icmp ne i32 %738, 0
  br i1 %739, label %740, label %743

740:                                              ; preds = %737
  %741 = load i32, ptr %19, align 4, !tbaa !9
  %742 = icmp ne i32 %741, 0
  br i1 %742, label %743, label %757

743:                                              ; preds = %740, %737
  %744 = load i32, ptr %20, align 4, !tbaa !9
  %745 = icmp ne i32 %744, 0
  br i1 %745, label %757, label %746

746:                                              ; preds = %743
  %747 = load i32, ptr %73, align 4, !tbaa !9
  %748 = icmp ne i32 %747, 0
  br i1 %748, label %749, label %757

749:                                              ; preds = %746
  %750 = load ptr, ptr %9, align 8, !tbaa !4
  %751 = load ptr, ptr %50, align 8, !tbaa !15
  %752 = call i32 @wolfSSL_use_certificate_chain_file(ptr noundef %750, ptr noundef %751)
  %753 = icmp ne i32 %752, 1
  br i1 %753, label %754, label %756

754:                                              ; preds = %749
  %755 = load i32, ptr @catastrophic, align 4, !tbaa !9
  call void @err_sys_ex(i32 noundef %755, ptr noundef @.str.46)
  br label %756

756:                                              ; preds = %754, %749
  br label %757

757:                                              ; preds = %756, %746, %743, %740
  %758 = load i32, ptr %18, align 4, !tbaa !9
  %759 = icmp ne i32 %758, 0
  br i1 %759, label %760, label %763

760:                                              ; preds = %757
  %761 = load i32, ptr %19, align 4, !tbaa !9
  %762 = icmp ne i32 %761, 0
  br i1 %762, label %763, label %777

763:                                              ; preds = %760, %757
  %764 = load i32, ptr %20, align 4, !tbaa !9
  %765 = icmp ne i32 %764, 0
  br i1 %765, label %777, label %766

766:                                              ; preds = %763
  %767 = load i32, ptr %73, align 4, !tbaa !9
  %768 = icmp ne i32 %767, 0
  br i1 %768, label %769, label %777

769:                                              ; preds = %766
  %770 = load ptr, ptr %9, align 8, !tbaa !4
  %771 = load ptr, ptr %51, align 8, !tbaa !15
  %772 = call i32 @wolfSSL_use_PrivateKey_file(ptr noundef %770, ptr noundef %771, i32 noundef 1)
  %773 = icmp ne i32 %772, 1
  br i1 %773, label %774, label %776

774:                                              ; preds = %769
  %775 = load i32, ptr @catastrophic, align 4, !tbaa !9
  call void @err_sys_ex(i32 noundef %775, ptr noundef @.str.56)
  br label %776

776:                                              ; preds = %774, %769
  br label %777

777:                                              ; preds = %776, %766, %763, %760
  %778 = load i32, ptr %24, align 4, !tbaa !9
  %779 = icmp ne i32 %778, 0
  br i1 %779, label %780, label %781

780:                                              ; preds = %777
  br label %781

781:                                              ; preds = %780, %777
  %782 = load ptr, ptr %9, align 8, !tbaa !4
  %783 = call i32 @wolfSSL_SetHsDoneCb(ptr noundef %782, ptr noundef @myHsDoneCb, ptr noundef null)
  %784 = load i32, ptr %14, align 4, !tbaa !9
  %785 = icmp sge i32 %784, 4
  br i1 %785, label %789, label %786

786:                                              ; preds = %781
  %787 = load i32, ptr %14, align 4, !tbaa !9
  %788 = icmp eq i32 %787, -4
  br i1 %788, label %789, label %821

789:                                              ; preds = %786, %781
  %790 = load i32, ptr %75, align 4, !tbaa !9
  %791 = icmp sgt i32 %790, 0
  br i1 %791, label %792, label %813

792:                                              ; preds = %789
  br label %793

793:                                              ; preds = %803, %792
  %794 = load ptr, ptr %9, align 8, !tbaa !4
  %795 = load i32, ptr %75, align 4, !tbaa !9
  %796 = trunc i32 %795 to i16
  %797 = call i32 @wolfSSL_UseKeyShare(ptr noundef %794, i16 noundef zeroext %796)
  store i32 %797, ptr %42, align 4, !tbaa !9
  %798 = load i32, ptr %42, align 4, !tbaa !9
  %799 = icmp eq i32 %798, 1
  br i1 %799, label %800, label %801

800:                                              ; preds = %793
  br label %802

801:                                              ; preds = %793
  call void @err_sys(ptr noundef @.str.57) #14
  unreachable

802:                                              ; preds = %800
  br label %803

803:                                              ; preds = %802
  %804 = load i32, ptr %42, align 4, !tbaa !9
  %805 = icmp eq i32 %804, -108
  br i1 %805, label %793, label %806, !llvm.loop !48

806:                                              ; preds = %803
  %807 = load ptr, ptr %9, align 8, !tbaa !4
  %808 = call i32 @wolfSSL_set_groups(ptr noundef %807, ptr noundef %75, i32 noundef 1)
  store i32 %808, ptr %42, align 4, !tbaa !9
  %809 = load i32, ptr %42, align 4, !tbaa !9
  %810 = icmp ne i32 1, %809
  br i1 %810, label %811, label %812

811:                                              ; preds = %806
  call void @err_sys(ptr noundef @.str.58) #14
  unreachable

812:                                              ; preds = %806
  br label %820

813:                                              ; preds = %789
  %814 = load ptr, ptr %9, align 8, !tbaa !4
  %815 = load i32, ptr %66, align 4, !tbaa !9
  %816 = load i32, ptr %67, align 4, !tbaa !9
  %817 = load i32, ptr %68, align 4, !tbaa !9
  %818 = load i32, ptr %69, align 4, !tbaa !9
  %819 = load ptr, ptr %70, align 8, !tbaa !15
  call void @SetKeyShare(ptr noundef %814, i32 noundef %815, i32 noundef %816, i32 noundef %817, i32 noundef %818, ptr noundef %819)
  br label %820

820:                                              ; preds = %813, %812
  br label %821

821:                                              ; preds = %820, %786
  %822 = load i32, ptr %74, align 4, !tbaa !9
  %823 = icmp ne i32 %822, 0
  br i1 %823, label %824, label %827

824:                                              ; preds = %821
  %825 = load ptr, ptr %9, align 8, !tbaa !4
  %826 = call i32 @wolfSSL_AllowEncryptThenMac(ptr noundef %825, i32 noundef 0)
  br label %827

827:                                              ; preds = %824, %821
  %828 = load ptr, ptr %2, align 8, !tbaa !19
  %829 = getelementptr inbounds nuw %struct.func_args, ptr %828, i32 0, i32 3
  %830 = load ptr, ptr %829, align 8, !tbaa !49
  store ptr %830, ptr %53, align 8, !tbaa !32
  %831 = load ptr, ptr %53, align 8, !tbaa !32
  %832 = icmp ne ptr %831, null
  br i1 %832, label %833, label %837

833:                                              ; preds = %827
  %834 = load ptr, ptr %44, align 8, !tbaa !15
  %835 = load ptr, ptr %53, align 8, !tbaa !32
  %836 = getelementptr inbounds nuw %struct.tcp_ready, ptr %835, i32 0, i32 2
  store ptr %834, ptr %836, align 8, !tbaa !50
  br label %837

837:                                              ; preds = %833, %827
  store i32 16, ptr %6, align 4, !tbaa !9
  %838 = load ptr, ptr %2, align 8, !tbaa !19
  %839 = load i16, ptr %17, align 2, !tbaa !29
  %840 = load i32, ptr %16, align 4, !tbaa !9
  %841 = load i32, ptr %22, align 4, !tbaa !9
  %842 = load i32, ptr %23, align 4, !tbaa !9
  %843 = load ptr, ptr %44, align 8, !tbaa !15
  %844 = icmp ne ptr %843, null
  %845 = select i1 %844, i32 1, i32 0
  %846 = load i32, ptr %40, align 4, !tbaa !9
  call void @tcp_accept(ptr noundef %3, ptr noundef %4, ptr noundef %838, i16 noundef zeroext %839, i32 noundef %840, i32 noundef %841, i32 noundef %842, i32 noundef %845, i32 noundef %846, ptr noundef %5, ptr noundef %6)
  store i32 0, ptr %40, align 4, !tbaa !9
  %847 = load i16, ptr %17, align 2, !tbaa !29
  %848 = zext i16 %847 to i32
  %849 = icmp eq i32 %848, 0
  br i1 %849, label %850, label %854

850:                                              ; preds = %837
  %851 = load ptr, ptr %53, align 8, !tbaa !32
  %852 = getelementptr inbounds nuw %struct.tcp_ready, ptr %851, i32 0, i32 1
  %853 = load i16, ptr %852, align 2, !tbaa !53
  store i16 %853, ptr %17, align 2, !tbaa !29
  br label %854

854:                                              ; preds = %850, %837
  %855 = load ptr, ptr %9, align 8, !tbaa !4
  %856 = load i32, ptr %4, align 4, !tbaa !9
  %857 = call i32 @wolfSSL_set_fd(ptr noundef %855, i32 noundef %856)
  %858 = icmp ne i32 %857, 1
  br i1 %858, label %859, label %861

859:                                              ; preds = %854
  %860 = load i32, ptr @catastrophic, align 4, !tbaa !9
  call void @err_sys_ex(i32 noundef %860, ptr noundef @.str.59)
  br label %861

861:                                              ; preds = %859, %854
  %862 = load i32, ptr %18, align 4, !tbaa !9
  %863 = icmp eq i32 %862, 0
  br i1 %863, label %876, label %864

864:                                              ; preds = %861
  %865 = load i32, ptr %19, align 4, !tbaa !9
  %866 = icmp ne i32 %865, 0
  br i1 %866, label %876, label %867

867:                                              ; preds = %864
  %868 = load i32, ptr %20, align 4, !tbaa !9
  %869 = icmp eq i32 %868, 1
  br i1 %869, label %876, label %870

870:                                              ; preds = %867
  %871 = load ptr, ptr %47, align 8, !tbaa !15
  %872 = icmp ne ptr %871, null
  br i1 %872, label %876, label %873

873:                                              ; preds = %870
  %874 = load i32, ptr %25, align 4, !tbaa !9
  %875 = icmp eq i32 %874, 1
  br i1 %875, label %876, label %886

876:                                              ; preds = %873, %870, %867, %864, %861
  %877 = load ptr, ptr %9, align 8, !tbaa !4
  %878 = load ptr, ptr %52, align 8, !tbaa !15
  %879 = call i32 @wolfSSL_SetTmpDH_file(ptr noundef %877, ptr noundef %878, i32 noundef 1)
  %880 = load i32, ptr %65, align 4, !tbaa !9
  %881 = icmp ne i32 %880, 0
  br i1 %881, label %885, label %882

882:                                              ; preds = %876
  %883 = load ptr, ptr %9, align 8, !tbaa !4
  %884 = call i32 @wolfSSL_SetEnableDhKeyTest(ptr noundef %883, i32 noundef 0)
  br label %885

885:                                              ; preds = %882, %876
  br label %886

886:                                              ; preds = %885, %873
  %887 = load i32, ptr %26, align 4, !tbaa !9
  %888 = icmp ne i32 %887, 0
  br i1 %888, label %889, label %892

889:                                              ; preds = %886
  call void @tcp_set_nonblocking(ptr noundef %4)
  %890 = load ptr, ptr %9, align 8, !tbaa !4
  %891 = call i32 @NonBlockingSSL_Accept(ptr noundef %890)
  store i32 %891, ptr %42, align 4, !tbaa !9
  br label %906

892:                                              ; preds = %886
  br label %893

893:                                              ; preds = %902, %892
  store i32 0, ptr %43, align 4, !tbaa !9
  %894 = load ptr, ptr %9, align 8, !tbaa !4
  %895 = call i32 @wolfSSL_accept(ptr noundef %894)
  store i32 %895, ptr %42, align 4, !tbaa !9
  %896 = load i32, ptr %42, align 4, !tbaa !9
  %897 = icmp ne i32 %896, 1
  br i1 %897, label %898, label %901

898:                                              ; preds = %893
  %899 = load ptr, ptr %9, align 8, !tbaa !4
  %900 = call i32 @wolfSSL_get_error(ptr noundef %899, i32 noundef 0)
  store i32 %900, ptr %43, align 4, !tbaa !9
  br label %901

901:                                              ; preds = %898, %893
  br label %902

902:                                              ; preds = %901
  %903 = load i32, ptr %43, align 4, !tbaa !9
  %904 = icmp eq i32 %903, -108
  br i1 %904, label %893, label %905, !llvm.loop !54

905:                                              ; preds = %902
  br label %906

906:                                              ; preds = %905, %889
  %907 = load i32, ptr %42, align 4, !tbaa !9
  %908 = icmp ne i32 %907, 1
  br i1 %908, label %909, label %941

909:                                              ; preds = %906
  %910 = load ptr, ptr %9, align 8, !tbaa !4
  %911 = call i32 @wolfSSL_get_error(ptr noundef %910, i32 noundef 0)
  store i32 %911, ptr %43, align 4, !tbaa !9
  br label %912

912:                                              ; preds = %909
  %913 = load i32, ptr @quieter, align 4, !tbaa !9
  %914 = icmp ne i32 %913, 0
  br i1 %914, label %923, label %915

915:                                              ; preds = %912
  %916 = load ptr, ptr @stderr, align 8, !tbaa !17
  %917 = load i32, ptr %43, align 4, !tbaa !9
  %918 = load i32, ptr %43, align 4, !tbaa !9
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [80 x i8], ptr %57, i64 0, i64 0
  %921 = call ptr @wolfSSL_ERR_error_string(i64 noundef %919, ptr noundef %920)
  %922 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %916, ptr noundef @.str.60, i32 noundef %917, ptr noundef %921) #13
  br label %923

923:                                              ; preds = %915, %912
  br label %924

924:                                              ; preds = %923
  br label %925

925:                                              ; preds = %924
  %926 = load i32, ptr %72, align 4, !tbaa !9
  %927 = icmp ne i32 %926, 0
  br i1 %927, label %930, label %928

928:                                              ; preds = %925
  %929 = load i32, ptr @runWithErrors, align 4, !tbaa !9
  call void @err_sys_ex(i32 noundef %929, ptr noundef @.str.61)
  br label %940

930:                                              ; preds = %925
  %931 = load ptr, ptr %9, align 8, !tbaa !4
  call void @wolfSSL_free(ptr noundef %931)
  store ptr null, ptr %9, align 8, !tbaa !4
  %932 = load ptr, ptr %8, align 8, !tbaa !27
  call void @wolfSSL_CTX_free(ptr noundef %932)
  store ptr null, ptr %8, align 8, !tbaa !27
  %933 = load i32, ptr %4, align 4, !tbaa !9
  %934 = call i32 @close(i32 noundef %933)
  %935 = load i32, ptr %3, align 4, !tbaa !9
  %936 = call i32 @close(i32 noundef %935)
  %937 = load i32, ptr %43, align 4, !tbaa !9
  %938 = load ptr, ptr %2, align 8, !tbaa !19
  %939 = getelementptr inbounds nuw %struct.func_args, ptr %938, i32 0, i32 2
  store i32 %937, ptr %939, align 8, !tbaa !40
  br label %1186

940:                                              ; preds = %928
  br label %941

941:                                              ; preds = %940, %906
  %942 = load ptr, ptr %9, align 8, !tbaa !4
  %943 = load i32, ptr @lng_index, align 4, !tbaa !9
  call void @showPeerEx(ptr noundef %942, i32 noundef %943)
  %944 = load ptr, ptr %9, align 8, !tbaa !4
  %945 = call i32 @wolfSSL_state(ptr noundef %944)
  %946 = icmp ne i32 %945, 0
  br i1 %946, label %947, label %949

947:                                              ; preds = %941
  %948 = load i32, ptr @runWithErrors, align 4, !tbaa !9
  call void @err_sys_ex(i32 noundef %948, ptr noundef @.str.62)
  br label %949

949:                                              ; preds = %947, %941
  %950 = load ptr, ptr %47, align 8, !tbaa !15
  %951 = icmp ne ptr %950, null
  br i1 %951, label %952, label %1025

952:                                              ; preds = %949
  %953 = load i32, ptr %48, align 4, !tbaa !9
  %954 = icmp ne i32 %953, 0
  br i1 %954, label %1025, label %955

955:                                              ; preds = %952
  %956 = load ptr, ptr %47, align 8, !tbaa !15
  %957 = call ptr @strstr(ptr noundef %956, ptr noundef @.str.63) #15
  %958 = icmp ne ptr %957, null
  br i1 %958, label %1025, label %959

959:                                              ; preds = %955
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #13
  %960 = load ptr, ptr %9, align 8, !tbaa !4
  %961 = call ptr @wolfSSL_get_current_cipher(ptr noundef %960)
  store ptr %961, ptr %81, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %82) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #13
  %962 = load ptr, ptr %81, align 8, !tbaa !55
  %963 = icmp ne ptr %962, null
  br i1 %963, label %964, label %1024

964:                                              ; preds = %959
  %965 = load ptr, ptr %47, align 8, !tbaa !15
  %966 = call i32 @wolfSSL_get_cipher_suite_from_name(ptr noundef %965, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  %967 = icmp eq i32 %966, 0
  br i1 %967, label %968, label %1024

968:                                              ; preds = %964
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #13
  %969 = load ptr, ptr %81, align 8, !tbaa !55
  %970 = call i32 @wolfSSL_CIPHER_get_id(ptr noundef %969)
  store i32 %970, ptr %85, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %86) #13
  %971 = load i32, ptr %85, align 4, !tbaa !9
  %972 = lshr i32 %971, 8
  %973 = and i32 %972, 255
  %974 = trunc i32 %973 to i8
  store i8 %974, ptr %86, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %87) #13
  %975 = load i32, ptr %85, align 4, !tbaa !9
  %976 = and i32 %975, 255
  %977 = trunc i32 %976 to i8
  store i8 %977, ptr %87, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #13
  %978 = load i8, ptr %86, align 1, !tbaa !31
  %979 = load i8, ptr %87, align 1, !tbaa !31
  %980 = call ptr @wolfSSL_get_cipher_name_from_suite(i8 noundef zeroext %978, i8 noundef zeroext %979)
  store ptr %980, ptr %88, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #13
  %981 = load i8, ptr %86, align 1, !tbaa !31
  %982 = load i8, ptr %87, align 1, !tbaa !31
  %983 = call ptr @wolfSSL_get_cipher_name_iana_from_suite(i8 noundef zeroext %981, i8 noundef zeroext %982)
  store ptr %983, ptr %89, align 8, !tbaa !15
  %984 = load ptr, ptr %88, align 8, !tbaa !15
  %985 = icmp eq ptr %984, null
  br i1 %985, label %986, label %988

986:                                              ; preds = %968
  %987 = load i32, ptr @catastrophic, align 4, !tbaa !9
  call void @err_sys_ex(i32 noundef %987, ptr noundef @.str.64)
  br label %988

988:                                              ; preds = %986, %968
  %989 = load ptr, ptr %47, align 8, !tbaa !15
  %990 = load ptr, ptr %88, align 8, !tbaa !15
  %991 = call i32 @strcmp(ptr noundef %989, ptr noundef %990) #15
  %992 = icmp ne i32 %991, 0
  br i1 %992, label %993, label %1023

993:                                              ; preds = %988
  %994 = load ptr, ptr %89, align 8, !tbaa !15
  %995 = icmp eq ptr %994, null
  br i1 %995, label %1001, label %996

996:                                              ; preds = %993
  %997 = load ptr, ptr %47, align 8, !tbaa !15
  %998 = load ptr, ptr %89, align 8, !tbaa !15
  %999 = call i32 @strcmp(ptr noundef %997, ptr noundef %998) #15
  %1000 = icmp ne i32 %999, 0
  br i1 %1000, label %1001, label %1023

1001:                                             ; preds = %996, %993
  %1002 = load i32, ptr %84, align 4, !tbaa !9
  %1003 = and i32 %1002, 1
  %1004 = icmp ne i32 %1003, 0
  br i1 %1004, label %1007, label %1005

1005:                                             ; preds = %1001
  %1006 = load i32, ptr @catastrophic, align 4, !tbaa !9
  call void @err_sys_ex(i32 noundef %1006, ptr noundef @.str.65)
  br label %1022

1007:                                             ; preds = %1001
  %1008 = load i8, ptr %82, align 1, !tbaa !31
  %1009 = zext i8 %1008 to i32
  %1010 = load i8, ptr %86, align 1, !tbaa !31
  %1011 = zext i8 %1010 to i32
  %1012 = icmp ne i32 %1009, %1011
  br i1 %1012, label %1019, label %1013

1013:                                             ; preds = %1007
  %1014 = load i8, ptr %83, align 1, !tbaa !31
  %1015 = zext i8 %1014 to i32
  %1016 = load i8, ptr %87, align 1, !tbaa !31
  %1017 = zext i8 %1016 to i32
  %1018 = icmp ne i32 %1015, %1017
  br i1 %1018, label %1019, label %1021

1019:                                             ; preds = %1013, %1007
  %1020 = load i32, ptr @catastrophic, align 4, !tbaa !9
  call void @err_sys_ex(i32 noundef %1020, ptr noundef @.str.66)
  br label %1021

1021:                                             ; preds = %1019, %1013
  br label %1022

1022:                                             ; preds = %1021, %1005
  br label %1023

1023:                                             ; preds = %1022, %996, %988
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %87) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #13
  br label %1024

1024:                                             ; preds = %1023, %964, %959
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #13
  br label %1025

1025:                                             ; preds = %1024, %955, %952, %949
  %1026 = load i32, ptr %34, align 4, !tbaa !9
  %1027 = icmp eq i32 %1026, 0
  br i1 %1027, label %1028, label %1036

1028:                                             ; preds = %1025
  %1029 = load i64, ptr %36, align 8, !tbaa !11
  %1030 = icmp eq i64 %1029, 0
  br i1 %1030, label %1031, label %1036

1031:                                             ; preds = %1028
  %1032 = load ptr, ptr %9, align 8, !tbaa !4
  %1033 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  call void @ServerRead(ptr noundef %1032, ptr noundef %1033, i32 noundef 31)
  %1034 = load ptr, ptr %9, align 8, !tbaa !4
  %1035 = call i32 @wolfSSL_get_error(ptr noundef %1034, i32 noundef 0)
  store i32 %1035, ptr %43, align 4, !tbaa !9
  br label %1036

1036:                                             ; preds = %1031, %1028, %1025
  %1037 = load i32, ptr %43, align 4, !tbaa !9
  %1038 = icmp eq i32 %1037, 0
  br i1 %1038, label %1039, label %1069

1039:                                             ; preds = %1036
  %1040 = load i32, ptr %34, align 4, !tbaa !9
  %1041 = icmp eq i32 %1040, 0
  br i1 %1041, label %1042, label %1069

1042:                                             ; preds = %1039
  %1043 = load i64, ptr %36, align 8, !tbaa !11
  %1044 = icmp eq i64 %1043, 0
  br i1 %1044, label %1045, label %1069

1045:                                             ; preds = %1042
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #13
  %1046 = load i32, ptr %60, align 4, !tbaa !9
  %1047 = icmp ne i32 %1046, 0
  br i1 %1047, label %1048, label %1051

1048:                                             ; preds = %1045
  %1049 = load ptr, ptr %9, align 8, !tbaa !4
  %1050 = call i32 @wolfSSL_update_keys(ptr noundef %1049)
  br label %1051

1051:                                             ; preds = %1048, %1045
  %1052 = load i32, ptr %11, align 4, !tbaa !9
  %1053 = icmp ne i32 %1052, 0
  br i1 %1053, label %1055, label %1054

1054:                                             ; preds = %1051
  store ptr @kReplyMsg, ptr %90, align 8, !tbaa !15
  store i32 22, ptr %91, align 4, !tbaa !9
  br label %1056

1055:                                             ; preds = %1051
  store ptr @kHttpServerMsg, ptr %90, align 8, !tbaa !15
  store i32 225, ptr %91, align 4, !tbaa !9
  br label %1056

1056:                                             ; preds = %1055, %1054
  %1057 = load ptr, ptr %9, align 8, !tbaa !4
  %1058 = load ptr, ptr %90, align 8, !tbaa !15
  %1059 = load i32, ptr %91, align 4, !tbaa !9
  call void @ServerWrite(ptr noundef %1057, ptr noundef %1058, i32 noundef %1059)
  %1060 = load i32, ptr %60, align 4, !tbaa !9
  %1061 = icmp ne i32 %1060, 0
  br i1 %1061, label %1065, label %1062

1062:                                             ; preds = %1056
  %1063 = load i32, ptr %62, align 4, !tbaa !9
  %1064 = icmp ne i32 %1063, 0
  br i1 %1064, label %1065, label %1068

1065:                                             ; preds = %1062, %1056
  %1066 = load ptr, ptr %9, align 8, !tbaa !4
  %1067 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  call void @ServerRead(ptr noundef %1066, ptr noundef %1067, i32 noundef 31)
  br label %1068

1068:                                             ; preds = %1065, %1062
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #13
  br label %1103

1069:                                             ; preds = %1042, %1039, %1036
  %1070 = load i32, ptr %43, align 4, !tbaa !9
  %1071 = icmp eq i32 %1070, 0
  br i1 %1071, label %1075, label %1072

1072:                                             ; preds = %1069
  %1073 = load i32, ptr %43, align 4, !tbaa !9
  %1074 = icmp eq i32 %1073, 6
  br i1 %1074, label %1075, label %1102

1075:                                             ; preds = %1072, %1069
  %1076 = load ptr, ptr %9, align 8, !tbaa !4
  %1077 = load i32, ptr %4, align 4, !tbaa !9
  %1078 = load i32, ptr %34, align 4, !tbaa !9
  %1079 = load i32, ptr %35, align 4, !tbaa !9
  %1080 = load i64, ptr %36, align 8, !tbaa !11
  %1081 = call i32 @ServerEchoData(ptr noundef %1076, i32 noundef %1077, i32 noundef %1078, i32 noundef %1079, i64 noundef %1080)
  store i32 %1081, ptr %43, align 4, !tbaa !9
  %1082 = load i32, ptr %43, align 4, !tbaa !9
  %1083 = icmp eq i32 %1082, 6
  br i1 %1083, label %1084, label %1088

1084:                                             ; preds = %1075
  %1085 = load i32, ptr %72, align 4, !tbaa !9
  %1086 = icmp eq i32 %1085, 0
  br i1 %1086, label %1087, label %1088

1087:                                             ; preds = %1084
  store i32 0, ptr %43, align 4, !tbaa !9
  br label %1088

1088:                                             ; preds = %1087, %1084, %1075
  %1089 = load i32, ptr %43, align 4, !tbaa !9
  %1090 = icmp ne i32 %1089, 0
  br i1 %1090, label %1091, label %1101

1091:                                             ; preds = %1088
  %1092 = load ptr, ptr %9, align 8, !tbaa !4
  call void @wolfSSL_free(ptr noundef %1092)
  store ptr null, ptr %9, align 8, !tbaa !4
  %1093 = load ptr, ptr %8, align 8, !tbaa !27
  call void @wolfSSL_CTX_free(ptr noundef %1093)
  store ptr null, ptr %8, align 8, !tbaa !27
  %1094 = load i32, ptr %4, align 4, !tbaa !9
  %1095 = call i32 @close(i32 noundef %1094)
  %1096 = load i32, ptr %3, align 4, !tbaa !9
  %1097 = call i32 @close(i32 noundef %1096)
  %1098 = load i32, ptr %43, align 4, !tbaa !9
  %1099 = load ptr, ptr %2, align 8, !tbaa !19
  %1100 = getelementptr inbounds nuw %struct.func_args, ptr %1099, i32 0, i32 2
  store i32 %1098, ptr %1100, align 8, !tbaa !40
  br label %1186

1101:                                             ; preds = %1088
  br label %1102

1102:                                             ; preds = %1101, %1072
  br label %1103

1103:                                             ; preds = %1102, %1068
  %1104 = load ptr, ptr %9, align 8, !tbaa !4
  %1105 = call i32 @wolfSSL_shutdown(ptr noundef %1104)
  store i32 %1105, ptr %42, align 4, !tbaa !9
  %1106 = load i32, ptr %29, align 4, !tbaa !9
  %1107 = icmp ne i32 %1106, 0
  br i1 %1107, label %1108, label %1153

1108:                                             ; preds = %1103
  %1109 = load i32, ptr %42, align 4, !tbaa !9
  %1110 = icmp eq i32 %1109, 2
  br i1 %1110, label %1111, label %1153

1111:                                             ; preds = %1108
  br label %1112

1112:                                             ; preds = %1138, %1111
  %1113 = load ptr, ptr %9, align 8, !tbaa !4
  %1114 = call i32 @wolfSSL_get_fd(ptr noundef %1113)
  %1115 = call i32 @tcp_select(i32 noundef %1114, i32 noundef 2)
  %1116 = icmp eq i32 %1115, 2
  br i1 %1116, label %1117, label %1139

1117:                                             ; preds = %1112
  %1118 = load ptr, ptr %9, align 8, !tbaa !4
  %1119 = call i32 @wolfSSL_shutdown(ptr noundef %1118)
  store i32 %1119, ptr %42, align 4, !tbaa !9
  %1120 = load i32, ptr %42, align 4, !tbaa !9
  %1121 = icmp eq i32 %1120, 1
  br i1 %1121, label %1122, label %1124

1122:                                             ; preds = %1117
  %1123 = call i32 (ptr, ...) @printf(ptr noundef @.str.67)
  br label %1139

1124:                                             ; preds = %1117
  %1125 = load i32, ptr %42, align 4, !tbaa !9
  %1126 = icmp ne i32 %1125, 2
  br i1 %1126, label %1127, label %1137

1127:                                             ; preds = %1124
  br label %1128

1128:                                             ; preds = %1127
  %1129 = load i32, ptr @quieter, align 4, !tbaa !9
  %1130 = icmp ne i32 %1129, 0
  br i1 %1130, label %1134, label %1131

1131:                                             ; preds = %1128
  %1132 = load ptr, ptr @stderr, align 8, !tbaa !17
  %1133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1132, ptr noundef @.str.68) #13
  br label %1134

1134:                                             ; preds = %1131, %1128
  br label %1135

1135:                                             ; preds = %1134
  br label %1136

1136:                                             ; preds = %1135
  br label %1139

1137:                                             ; preds = %1124
  br label %1138

1138:                                             ; preds = %1137
  br label %1112, !llvm.loop !57

1139:                                             ; preds = %1136, %1122, %1112
  %1140 = load i32, ptr %42, align 4, !tbaa !9
  %1141 = icmp ne i32 %1140, 1
  br i1 %1141, label %1142, label %1152

1142:                                             ; preds = %1139
  br label %1143

1143:                                             ; preds = %1142
  %1144 = load i32, ptr @quieter, align 4, !tbaa !9
  %1145 = icmp ne i32 %1144, 0
  br i1 %1145, label %1149, label %1146

1146:                                             ; preds = %1143
  %1147 = load ptr, ptr @stderr, align 8, !tbaa !17
  %1148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1147, ptr noundef @.str.68) #13
  br label %1149

1149:                                             ; preds = %1146, %1143
  br label %1150

1150:                                             ; preds = %1149
  br label %1151

1151:                                             ; preds = %1150
  br label %1152

1152:                                             ; preds = %1151, %1139
  br label %1153

1153:                                             ; preds = %1152, %1108, %1103
  %1154 = load ptr, ptr %9, align 8, !tbaa !4
  call void @wolfSSL_free(ptr noundef %1154)
  store ptr null, ptr %9, align 8, !tbaa !4
  %1155 = load i32, ptr %4, align 4, !tbaa !9
  %1156 = call i32 @close(i32 noundef %1155)
  %1157 = load i32, ptr %30, align 4, !tbaa !9
  %1158 = icmp eq i32 %1157, 1
  br i1 %1158, label %1159, label %1165

1159:                                             ; preds = %1153
  %1160 = load i32, ptr %31, align 4, !tbaa !9
  %1161 = icmp eq i32 %1160, 0
  br i1 %1161, label %1162, label %1165

1162:                                             ; preds = %1159
  %1163 = load i32, ptr %31, align 4, !tbaa !9
  %1164 = add nsw i32 %1163, 1
  store i32 %1164, ptr %31, align 4, !tbaa !9
  br label %698

1165:                                             ; preds = %1159, %1153
  store i32 0, ptr %31, align 4, !tbaa !9
  %1166 = load i32, ptr %33, align 4, !tbaa !9
  %1167 = add nsw i32 %1166, 1
  store i32 %1167, ptr %33, align 4, !tbaa !9
  %1168 = load i32, ptr %32, align 4, !tbaa !9
  %1169 = icmp sgt i32 %1168, 0
  br i1 %1169, label %1170, label %1176

1170:                                             ; preds = %1165
  %1171 = load i32, ptr %32, align 4, !tbaa !9
  %1172 = add nsw i32 %1171, -1
  store i32 %1172, ptr %32, align 4, !tbaa !9
  %1173 = icmp eq i32 %1172, 0
  br i1 %1173, label %1174, label %1175

1174:                                             ; preds = %1170
  br label %1177

1175:                                             ; preds = %1170
  br label %1176

1176:                                             ; preds = %1175, %1165
  br label %698

1177:                                             ; preds = %1174
  br label %1178

1178:                                             ; preds = %1177
  br label %1179

1179:                                             ; preds = %1178
  br label %1180

1180:                                             ; preds = %1179
  %1181 = load i32, ptr %3, align 4, !tbaa !9
  %1182 = call i32 @close(i32 noundef %1181)
  %1183 = load ptr, ptr %8, align 8, !tbaa !27
  call void @wolfSSL_CTX_free(ptr noundef %1183)
  store ptr null, ptr %8, align 8, !tbaa !27
  %1184 = load ptr, ptr %2, align 8, !tbaa !19
  %1185 = getelementptr inbounds nuw %struct.func_args, ptr %1184, i32 0, i32 2
  store i32 0, ptr %1185, align 8, !tbaa !40
  br label %1186

1186:                                             ; preds = %1180, %1091, %930
  store i32 1, ptr %79, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr %57) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret ptr null

1187:                                             ; preds = %358
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mygetopt_long(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !39
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !58
  store ptr %4, ptr %11, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %16 = load ptr, ptr %8, align 8, !tbaa !39
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store ptr null, ptr @myoptarg, align 8, !tbaa !15
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %297

19:                                               ; preds = %5
  %20 = load i32, ptr @myoptind, align 4, !tbaa !9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store ptr null, ptr @mygetopt_long.next, align 8, !tbaa !15
  br label %23

23:                                               ; preds = %22, %19
  %24 = load ptr, ptr @mygetopt_long.next, align 8, !tbaa !15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr @mygetopt_long.next, align 8, !tbaa !15
  %28 = load i8, ptr %27, align 1, !tbaa !31
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %204

31:                                               ; preds = %26, %23
  %32 = load i32, ptr @myoptind, align 4, !tbaa !9
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr @myoptind, align 4, !tbaa !9
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr @myoptind, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %34, %31
  %38 = load i32, ptr @myoptind, align 4, !tbaa !9
  %39 = load i32, ptr %7, align 4, !tbaa !9
  %40 = icmp sge i32 %38, %39
  br i1 %40, label %68, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8, !tbaa !39
  %43 = load i32, ptr @myoptind, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = icmp eq ptr %46, null
  br i1 %47, label %68, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %8, align 8, !tbaa !39
  %50 = load i32, ptr @myoptind, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !15
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1, !tbaa !31
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 45
  br i1 %57, label %68, label %58

58:                                               ; preds = %48
  %59 = load ptr, ptr %8, align 8, !tbaa !39
  %60 = load i32, ptr @myoptind, align 4, !tbaa !9
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !15
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !31
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %79

68:                                               ; preds = %58, %48, %41, %37
  store ptr null, ptr @myoptarg, align 8, !tbaa !15
  %69 = load i32, ptr @myoptind, align 4, !tbaa !9
  %70 = load i32, ptr %7, align 4, !tbaa !9
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %68
  %73 = load ptr, ptr %8, align 8, !tbaa !39
  %74 = load i32, ptr @myoptind, align 4, !tbaa !9
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !15
  store ptr %77, ptr @myoptarg, align 8, !tbaa !15
  br label %78

78:                                               ; preds = %72, %68
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %297

79:                                               ; preds = %58
  %80 = load ptr, ptr %8, align 8, !tbaa !39
  %81 = load i32, ptr @myoptind, align 4, !tbaa !9
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !15
  %85 = call i32 @strcmp(ptr noundef %84, ptr noundef @.str.73) #15
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %100

87:                                               ; preds = %79
  %88 = load i32, ptr @myoptind, align 4, !tbaa !9
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr @myoptind, align 4, !tbaa !9
  store ptr null, ptr @myoptarg, align 8, !tbaa !15
  %90 = load i32, ptr @myoptind, align 4, !tbaa !9
  %91 = load i32, ptr %7, align 4, !tbaa !9
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %99

93:                                               ; preds = %87
  %94 = load ptr, ptr %8, align 8, !tbaa !39
  %95 = load i32, ptr @myoptind, align 4, !tbaa !9
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !15
  store ptr %98, ptr @myoptarg, align 8, !tbaa !15
  br label %99

99:                                               ; preds = %93, %87
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %297

100:                                              ; preds = %79
  %101 = load ptr, ptr %8, align 8, !tbaa !39
  %102 = load i32, ptr @myoptind, align 4, !tbaa !9
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !15
  %106 = call i32 @strncmp(ptr noundef %105, ptr noundef @.str.73, i64 noundef 2) #15
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %194

108:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store i32 -1, ptr %12, align 4, !tbaa !9
  store ptr null, ptr @myoptarg, align 8, !tbaa !15
  %109 = load ptr, ptr %10, align 8, !tbaa !58
  store ptr %109, ptr %15, align 8, !tbaa !58
  br label %110

110:                                              ; preds = %188, %108
  %111 = load ptr, ptr %15, align 8, !tbaa !58
  %112 = getelementptr inbounds nuw %struct.mygetopt_long_config, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !62
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %191

115:                                              ; preds = %110
  %116 = load ptr, ptr %8, align 8, !tbaa !39
  %117 = load i32, ptr @myoptind, align 4, !tbaa !9
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !15
  %121 = getelementptr inbounds i8, ptr %120, i64 2
  %122 = load ptr, ptr %15, align 8, !tbaa !58
  %123 = getelementptr inbounds nuw %struct.mygetopt_long_config, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !62
  %125 = call i32 @strcmp(ptr noundef %121, ptr noundef %124) #15
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %187, label %127

127:                                              ; preds = %115
  %128 = load ptr, ptr %15, align 8, !tbaa !58
  %129 = getelementptr inbounds nuw %struct.mygetopt_long_config, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 4, !tbaa !64
  store i32 %130, ptr %12, align 4, !tbaa !9
  %131 = load i32, ptr @myoptind, align 4, !tbaa !9
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr @myoptind, align 4, !tbaa !9
  %133 = load ptr, ptr %11, align 8, !tbaa !60
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %145

135:                                              ; preds = %127
  %136 = load ptr, ptr %15, align 8, !tbaa !58
  %137 = load ptr, ptr %10, align 8, !tbaa !58
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = sdiv exact i64 %140, 16
  %142 = udiv i64 %141, 16
  %143 = trunc i64 %142 to i32
  %144 = load ptr, ptr %11, align 8, !tbaa !60
  store i32 %143, ptr %144, align 4, !tbaa !9
  br label %145

145:                                              ; preds = %135, %127
  %146 = load ptr, ptr %15, align 8, !tbaa !58
  %147 = getelementptr inbounds nuw %struct.mygetopt_long_config, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8, !tbaa !65
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %186

150:                                              ; preds = %145
  %151 = load i32, ptr @myoptind, align 4, !tbaa !9
  %152 = load i32, ptr %7, align 4, !tbaa !9
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %178

154:                                              ; preds = %150
  %155 = load ptr, ptr %15, align 8, !tbaa !58
  %156 = getelementptr inbounds nuw %struct.mygetopt_long_config, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 8, !tbaa !65
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %169, label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr %8, align 8, !tbaa !39
  %161 = load i32, ptr @myoptind, align 4, !tbaa !9
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %160, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !15
  %165 = getelementptr inbounds i8, ptr %164, i64 0
  %166 = load i8, ptr %165, align 1, !tbaa !31
  %167 = sext i8 %166 to i32
  %168 = icmp ne i32 %167, 45
  br i1 %168, label %169, label %177

169:                                              ; preds = %159, %154
  %170 = load ptr, ptr %8, align 8, !tbaa !39
  %171 = load i32, ptr @myoptind, align 4, !tbaa !9
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %170, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !15
  store ptr %174, ptr @myoptarg, align 8, !tbaa !15
  %175 = load i32, ptr @myoptind, align 4, !tbaa !9
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr @myoptind, align 4, !tbaa !9
  br label %177

177:                                              ; preds = %169, %159
  br label %185

178:                                              ; preds = %150
  %179 = load ptr, ptr %15, align 8, !tbaa !58
  %180 = getelementptr inbounds nuw %struct.mygetopt_long_config, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 8, !tbaa !65
  %182 = icmp ne i32 %181, 2
  br i1 %182, label %183, label %184

183:                                              ; preds = %178
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %193

184:                                              ; preds = %178
  br label %185

185:                                              ; preds = %184, %177
  br label %186

186:                                              ; preds = %185, %145
  br label %191

187:                                              ; preds = %115
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %15, align 8, !tbaa !58
  %190 = getelementptr inbounds nuw %struct.mygetopt_long_config, ptr %189, i32 1
  store ptr %190, ptr %15, align 8, !tbaa !58
  br label %110, !llvm.loop !66

191:                                              ; preds = %186, %110
  %192 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %192, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %193

193:                                              ; preds = %191, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %297

194:                                              ; preds = %100
  %195 = load ptr, ptr %8, align 8, !tbaa !39
  %196 = load i32, ptr @myoptind, align 4, !tbaa !9
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %195, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !15
  store ptr %199, ptr @mygetopt_long.next, align 8, !tbaa !15
  %200 = load ptr, ptr @mygetopt_long.next, align 8, !tbaa !15
  %201 = getelementptr inbounds nuw i8, ptr %200, i32 1
  store ptr %201, ptr @mygetopt_long.next, align 8, !tbaa !15
  %202 = load i32, ptr @myoptind, align 4, !tbaa !9
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr @myoptind, align 4, !tbaa !9
  br label %204

204:                                              ; preds = %194, %26
  %205 = load ptr, ptr @mygetopt_long.next, align 8, !tbaa !15
  %206 = getelementptr inbounds nuw i8, ptr %205, i32 1
  store ptr %206, ptr @mygetopt_long.next, align 8, !tbaa !15
  %207 = load i8, ptr %205, align 1, !tbaa !31
  %208 = zext i8 %207 to i32
  store i32 %208, ptr %12, align 4, !tbaa !9
  %209 = load ptr, ptr %9, align 8, !tbaa !15
  %210 = load i32, ptr %12, align 4, !tbaa !9
  %211 = call ptr @strchr(ptr noundef %209, i32 noundef %210) #15
  store ptr %211, ptr %13, align 8, !tbaa !15
  %212 = load ptr, ptr %13, align 8, !tbaa !15
  %213 = icmp eq ptr %212, null
  br i1 %213, label %220, label %214

214:                                              ; preds = %204
  %215 = load i32, ptr %12, align 4, !tbaa !9
  %216 = icmp eq i32 %215, 58
  br i1 %216, label %220, label %217

217:                                              ; preds = %214
  %218 = load i32, ptr %12, align 4, !tbaa !9
  %219 = icmp eq i32 %218, 59
  br i1 %219, label %220, label %221

220:                                              ; preds = %217, %214, %204
  store i32 63, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %297

221:                                              ; preds = %217
  %222 = load ptr, ptr %13, align 8, !tbaa !15
  %223 = getelementptr inbounds nuw i8, ptr %222, i32 1
  store ptr %223, ptr %13, align 8, !tbaa !15
  %224 = load ptr, ptr %13, align 8, !tbaa !15
  %225 = load i8, ptr %224, align 1, !tbaa !31
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 58
  br i1 %227, label %228, label %250

228:                                              ; preds = %221
  %229 = load ptr, ptr @mygetopt_long.next, align 8, !tbaa !15
  %230 = load i8, ptr %229, align 1, !tbaa !31
  %231 = sext i8 %230 to i32
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %228
  %234 = load ptr, ptr @mygetopt_long.next, align 8, !tbaa !15
  store ptr %234, ptr @myoptarg, align 8, !tbaa !15
  store ptr null, ptr @mygetopt_long.next, align 8, !tbaa !15
  br label %249

235:                                              ; preds = %228
  %236 = load i32, ptr @myoptind, align 4, !tbaa !9
  %237 = load i32, ptr %7, align 4, !tbaa !9
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %247

239:                                              ; preds = %235
  %240 = load ptr, ptr %8, align 8, !tbaa !39
  %241 = load i32, ptr @myoptind, align 4, !tbaa !9
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds ptr, ptr %240, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !15
  store ptr %244, ptr @myoptarg, align 8, !tbaa !15
  %245 = load i32, ptr @myoptind, align 4, !tbaa !9
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr @myoptind, align 4, !tbaa !9
  br label %248

247:                                              ; preds = %235
  store i32 63, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %297

248:                                              ; preds = %239
  br label %249

249:                                              ; preds = %248, %233
  br label %295

250:                                              ; preds = %221
  %251 = load ptr, ptr %13, align 8, !tbaa !15
  %252 = load i8, ptr %251, align 1, !tbaa !31
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 59
  br i1 %254, label %255, label %294

255:                                              ; preds = %250
  store ptr @.str.74, ptr @myoptarg, align 8, !tbaa !15
  %256 = load ptr, ptr @mygetopt_long.next, align 8, !tbaa !15
  %257 = load i8, ptr %256, align 1, !tbaa !31
  %258 = sext i8 %257 to i32
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %255
  %261 = load ptr, ptr @mygetopt_long.next, align 8, !tbaa !15
  store ptr %261, ptr @myoptarg, align 8, !tbaa !15
  store ptr null, ptr @mygetopt_long.next, align 8, !tbaa !15
  br label %293

262:                                              ; preds = %255
  %263 = load i32, ptr @myoptind, align 4, !tbaa !9
  %264 = load i32, ptr %7, align 4, !tbaa !9
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %292

266:                                              ; preds = %262
  %267 = load ptr, ptr %8, align 8, !tbaa !39
  %268 = load i32, ptr @myoptind, align 4, !tbaa !9
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds ptr, ptr %267, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !15
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %291

273:                                              ; preds = %266
  %274 = load ptr, ptr %8, align 8, !tbaa !39
  %275 = load i32, ptr @myoptind, align 4, !tbaa !9
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds ptr, ptr %274, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !15
  %279 = getelementptr inbounds i8, ptr %278, i64 0
  %280 = load i8, ptr %279, align 1, !tbaa !31
  %281 = sext i8 %280 to i32
  %282 = icmp ne i32 %281, 45
  br i1 %282, label %283, label %291

283:                                              ; preds = %273
  %284 = load ptr, ptr %8, align 8, !tbaa !39
  %285 = load i32, ptr @myoptind, align 4, !tbaa !9
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds ptr, ptr %284, i64 %286
  %288 = load ptr, ptr %287, align 8, !tbaa !15
  store ptr %288, ptr @myoptarg, align 8, !tbaa !15
  %289 = load i32, ptr @myoptind, align 4, !tbaa !9
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr @myoptind, align 4, !tbaa !9
  br label %291

291:                                              ; preds = %283, %273, %266
  br label %292

292:                                              ; preds = %291, %262
  br label %293

293:                                              ; preds = %292, %260
  br label %294

294:                                              ; preds = %293, %250
  br label %295

295:                                              ; preds = %294, %249
  %296 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %296, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %297

297:                                              ; preds = %295, %247, %220, %193, %99, %78, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %298 = load i32, ptr %6, align 4
  ret i32 %298
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #13
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Usage() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #13
  store i32 0, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %3 = load i32, ptr @lng_index, align 4, !tbaa !9
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [2 x [66 x ptr]], ptr @server_usage_msg, i64 0, i64 %4
  %6 = getelementptr inbounds [66 x ptr], ptr %5, i64 0, i64 0
  store ptr %6, ptr %2, align 8, !tbaa !39
  %7 = load ptr, ptr %2, align 8, !tbaa !39
  %8 = load i32, ptr %1, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, ptr noundef @.str.76, ptr noundef @.str.77, ptr noundef %11)
  %13 = load ptr, ptr %2, align 8, !tbaa !39
  %14 = load i32, ptr %1, align 4, !tbaa !9
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %1, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.78, ptr noundef %18)
  %20 = load ptr, ptr %2, align 8, !tbaa !39
  %21 = load i32, ptr %1, align 4, !tbaa !9
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %1, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %20, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.79, ptr noundef %25, i32 noundef 11111)
  %27 = load ptr, ptr %2, align 8, !tbaa !39
  %28 = load i32, ptr %1, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %1, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.79, ptr noundef %32, i32 noundef 3)
  %34 = load ptr, ptr %2, align 8, !tbaa !39
  %35 = load i32, ptr %1, align 4, !tbaa !9
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %1, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %34, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.78, ptr noundef %39)
  %41 = load ptr, ptr %2, align 8, !tbaa !39
  %42 = load i32, ptr %1, align 4, !tbaa !9
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %1, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %41, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.80, ptr noundef %46, ptr noundef @.str.14)
  %48 = load ptr, ptr %2, align 8, !tbaa !39
  %49 = load i32, ptr %1, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %1, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %48, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !15
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.80, ptr noundef %53, ptr noundef @.str.15)
  %55 = load ptr, ptr %2, align 8, !tbaa !39
  %56 = load i32, ptr %1, align 4, !tbaa !9
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %1, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %55, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !15
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.80, ptr noundef %60, ptr noundef @.str.13)
  %62 = load ptr, ptr %2, align 8, !tbaa !39
  %63 = load i32, ptr %1, align 4, !tbaa !9
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %1, align 4, !tbaa !9
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %62, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !15
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.78, ptr noundef %67)
  %69 = load ptr, ptr %2, align 8, !tbaa !39
  %70 = load i32, ptr %1, align 4, !tbaa !9
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %1, align 4, !tbaa !9
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %69, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !15
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.80, ptr noundef %74, ptr noundef @.str.12)
  %76 = load ptr, ptr %2, align 8, !tbaa !39
  %77 = load i32, ptr %1, align 4, !tbaa !9
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %1, align 4, !tbaa !9
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %76, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !15
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.79, ptr noundef %81, i32 noundef 1024)
  %83 = load ptr, ptr %2, align 8, !tbaa !39
  %84 = load i32, ptr %1, align 4, !tbaa !9
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %1, align 4, !tbaa !9
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %83, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !15
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.78, ptr noundef %88)
  %90 = load ptr, ptr %2, align 8, !tbaa !39
  %91 = load i32, ptr %1, align 4, !tbaa !9
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %1, align 4, !tbaa !9
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %90, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !15
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.78, ptr noundef %95)
  %97 = load ptr, ptr %2, align 8, !tbaa !39
  %98 = load i32, ptr %1, align 4, !tbaa !9
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %1, align 4, !tbaa !9
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %97, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !15
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.78, ptr noundef %102)
  %104 = load ptr, ptr %2, align 8, !tbaa !39
  %105 = load i32, ptr %1, align 4, !tbaa !9
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %1, align 4, !tbaa !9
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %104, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !15
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.78, ptr noundef %109)
  %111 = load ptr, ptr %2, align 8, !tbaa !39
  %112 = load i32, ptr %1, align 4, !tbaa !9
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %1, align 4, !tbaa !9
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %111, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !15
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str.78, ptr noundef %116)
  %118 = load ptr, ptr %2, align 8, !tbaa !39
  %119 = load i32, ptr %1, align 4, !tbaa !9
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %1, align 4, !tbaa !9
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %118, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !15
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str.78, ptr noundef %123)
  %125 = load ptr, ptr %2, align 8, !tbaa !39
  %126 = load i32, ptr %1, align 4, !tbaa !9
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %1, align 4, !tbaa !9
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %125, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !15
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str.78, ptr noundef %130)
  %132 = load ptr, ptr %2, align 8, !tbaa !39
  %133 = load i32, ptr %1, align 4, !tbaa !9
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %1, align 4, !tbaa !9
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %132, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !15
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.78, ptr noundef %137)
  %139 = load ptr, ptr %2, align 8, !tbaa !39
  %140 = load i32, ptr %1, align 4, !tbaa !9
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %1, align 4, !tbaa !9
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %139, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !15
  %145 = call i32 (ptr, ...) @printf(ptr noundef @.str.78, ptr noundef %144)
  %146 = load ptr, ptr %2, align 8, !tbaa !39
  %147 = load i32, ptr %1, align 4, !tbaa !9
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %1, align 4, !tbaa !9
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %146, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !15
  %152 = call i32 (ptr, ...) @printf(ptr noundef @.str.78, ptr noundef %151)
  %153 = load ptr, ptr %2, align 8, !tbaa !39
  %154 = load i32, ptr %1, align 4, !tbaa !9
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %1, align 4, !tbaa !9
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %153, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !15
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str.78, ptr noundef %158)
  %160 = load ptr, ptr %2, align 8, !tbaa !39
  %161 = load i32, ptr %1, align 4, !tbaa !9
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %1, align 4, !tbaa !9
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %160, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !15
  %166 = call i32 (ptr, ...) @printf(ptr noundef @.str.78, ptr noundef %165)
  %167 = load ptr, ptr %2, align 8, !tbaa !39
  %168 = load i32, ptr %1, align 4, !tbaa !9
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %1, align 4, !tbaa !9
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %167, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !15
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str.78, ptr noundef %172)
  %174 = load ptr, ptr %2, align 8, !tbaa !39
  %175 = load i32, ptr %1, align 4, !tbaa !9
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %1, align 4, !tbaa !9
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %174, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !15
  %180 = call i32 (ptr, ...) @printf(ptr noundef @.str.78, ptr noundef %179)
  %181 = load ptr, ptr %2, align 8, !tbaa !39
  %182 = load i32, ptr %1, align 4, !tbaa !9
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %1, align 4, !tbaa !9
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds ptr, ptr %181, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !15
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str.78, ptr noundef %186)
  %188 = load ptr, ptr %2, align 8, !tbaa !39
  %189 = load i32, ptr %1, align 4, !tbaa !9
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %1, align 4, !tbaa !9
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %188, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !15
  %194 = call i32 (ptr, ...) @printf(ptr noundef @.str.78, ptr noundef %193)
  %195 = load ptr, ptr %2, align 8, !tbaa !39
  %196 = load i32, ptr %1, align 4, !tbaa !9
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %1, align 4, !tbaa !9
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %195, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !15
  %201 = call i32 (ptr, ...) @printf(ptr noundef @.str.78, ptr noundef %200)
  %202 = load ptr, ptr %2, align 8, !tbaa !39
  %203 = load i32, ptr %1, align 4, !tbaa !9
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %1, align 4, !tbaa !9
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds ptr, ptr %202, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !15
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str.78, ptr noundef %207)
  %209 = load ptr, ptr %2, align 8, !tbaa !39
  %210 = load i32, ptr %1, align 4, !tbaa !9
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %1, align 4, !tbaa !9
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds ptr, ptr %209, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !15
  %215 = call i32 (ptr, ...) @printf(ptr noundef @.str.78, ptr noundef %214)
  %216 = load ptr, ptr %2, align 8, !tbaa !39
  %217 = load i32, ptr %1, align 4, !tbaa !9
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %1, align 4, !tbaa !9
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds ptr, ptr %216, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !15
  %222 = call i32 (ptr, ...) @printf(ptr noundef @.str.78, ptr noundef %221)
  %223 = load ptr, ptr %2, align 8, !tbaa !39
  %224 = load i32, ptr %1, align 4, !tbaa !9
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %1, align 4, !tbaa !9
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds ptr, ptr %223, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !15
  %229 = call i32 (ptr, ...) @printf(ptr noundef @.str.78, ptr noundef %228)
  %230 = load ptr, ptr %2, align 8, !tbaa !39
  %231 = load i32, ptr %1, align 4, !tbaa !9
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %1, align 4, !tbaa !9
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds ptr, ptr %230, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !15
  %236 = call i32 (ptr, ...) @printf(ptr noundef @.str.78, ptr noundef %235)
  %237 = call i32 (ptr, ...) @printf(ptr noundef @.str.81)
  %238 = load ptr, ptr %2, align 8, !tbaa !39
  %239 = load i32, ptr %1, align 4, !tbaa !9
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %1, align 4, !tbaa !9
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds ptr, ptr %238, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !15
  %244 = call i32 (ptr, ...) @printf(ptr noundef @.str.78, ptr noundef %243)
  %245 = load ptr, ptr %2, align 8, !tbaa !39
  %246 = load i32, ptr %1, align 4, !tbaa !9
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %1, align 4, !tbaa !9
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds ptr, ptr %245, i64 %248
  %250 = load ptr, ptr %249, align 8, !tbaa !15
  %251 = call i32 (ptr, ...) @printf(ptr noundef @.str.78, ptr noundef %250)
  %252 = load ptr, ptr %2, align 8, !tbaa !39
  %253 = load i32, ptr %1, align 4, !tbaa !9
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %1, align 4, !tbaa !9
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds ptr, ptr %252, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !15
  %258 = call i32 (ptr, ...) @printf(ptr noundef @.str.78, ptr noundef %257)
  %259 = load ptr, ptr %2, align 8, !tbaa !39
  %260 = load i32, ptr %1, align 4, !tbaa !9
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %1, align 4, !tbaa !9
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds ptr, ptr %259, i64 %262
  %264 = load ptr, ptr %263, align 8, !tbaa !15
  %265 = call i32 (ptr, ...) @printf(ptr noundef @.str.78, ptr noundef %264)
  %266 = load ptr, ptr %2, align 8, !tbaa !39
  %267 = load i32, ptr %1, align 4, !tbaa !9
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %1, align 4, !tbaa !9
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds ptr, ptr %266, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !15
  %272 = call i32 (ptr, ...) @printf(ptr noundef @.str.78, ptr noundef %271)
  %273 = load ptr, ptr %2, align 8, !tbaa !39
  %274 = load i32, ptr %1, align 4, !tbaa !9
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %1, align 4, !tbaa !9
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds ptr, ptr %273, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !15
  %279 = call i32 (ptr, ...) @printf(ptr noundef @.str.78, ptr noundef %278)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #13
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i64 @atol(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #13
  ret i64 %4
}

declare i32 @fputs(ptr noundef, ptr noundef) #2

declare i32 @wc_ecc_get_curve_id(i32 noundef) #2

declare ptr @wc_ecc_get_name(i32 noundef) #2

declare ptr @wolfTLSv1_1_server_method_ex(ptr noundef) #2

declare ptr @wolfTLSv1_2_server_method_ex(ptr noundef) #2

declare ptr @wolfTLSv1_3_server_method_ex(ptr noundef) #2

declare ptr @wolfSSLv23_server_method_ex(ptr noundef) #2

declare ptr @wolfSSL_CTX_new(ptr noundef) #2

declare i32 @wolfSSL_CTX_SetMinVersion(ptr noundef, i32 noundef) #2

declare void @wolfSSL_CTX_SetIOSend(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @SimulateWantWriteIOSendCb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !15
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %14 = load ptr, ptr %9, align 8, !tbaa !19
  %15 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %15, ptr %10, align 4, !tbaa !9
  %16 = load i32, ptr @SimulateWantWriteIOSendCb.wantWriteFlag, align 4, !tbaa !9
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %51, label %18

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 1, ptr @SimulateWantWriteIOSendCb.wantWriteFlag, align 4, !tbaa !9
  %19 = load i32, ptr %10, align 4, !tbaa !9
  %20 = load ptr, ptr %7, align 8, !tbaa !15
  %21 = load i32, ptr %8, align 4, !tbaa !9
  %22 = call i32 @wolfIO_Send(i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 0)
  store i32 %22, ptr %11, align 4, !tbaa !9
  %23 = load i32, ptr %11, align 4, !tbaa !9
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %48

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %26 = call ptr @__errno_location() #17
  %27 = load i32, ptr %26, align 4, !tbaa !9
  store i32 %27, ptr %12, align 4, !tbaa !9
  %28 = load i32, ptr %12, align 4, !tbaa !9
  %29 = icmp eq i32 %28, 11
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %12, align 4, !tbaa !9
  %32 = icmp eq i32 %31, 11
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %25
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %47

34:                                               ; preds = %30
  %35 = load i32, ptr %12, align 4, !tbaa !9
  %36 = icmp eq i32 %35, 104
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 -3, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %47

38:                                               ; preds = %34
  %39 = load i32, ptr %12, align 4, !tbaa !9
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 -4, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %47

42:                                               ; preds = %38
  %43 = load i32, ptr %12, align 4, !tbaa !9
  %44 = icmp eq i32 %43, 32
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 -5, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %47

46:                                               ; preds = %42
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %47

47:                                               ; preds = %46, %45, %41, %37, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %50

48:                                               ; preds = %18
  %49 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %49, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %50

50:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %52

51:                                               ; preds = %4
  store i32 0, ptr @SimulateWantWriteIOSendCb.wantWriteFlag, align 4, !tbaa !9
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %52

52:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %53 = load i32, ptr %5, align 4
  ret i32 %53
}

declare i32 @wolfSSL_CTX_set_cipher_list(ptr noundef, ptr noundef) #2

declare i32 @wolfSSL_CTX_set_group_messages(ptr noundef) #2

declare i32 @wolfSSL_CTX_use_certificate_chain_file(ptr noundef, ptr noundef) #2

declare i32 @wolfSSL_CTX_SetMinDhKey_Sz(ptr noundef, i16 noundef zeroext) #2

declare i32 @wolfSSL_CTX_SetMinRsaKey_Sz(ptr noundef, i16 noundef signext) #2

declare i32 @wolfSSL_CTX_SetMinEccKey_Sz(ptr noundef, i16 noundef signext) #2

declare i32 @wolfSSL_CTX_use_PrivateKey_file(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wolfSSL_CTX_mutual_auth(ptr noundef, i32 noundef) #2

declare i32 @wolfSSL_CTX_SetTmpEC_DHE_Sz(ptr noundef, i16 noundef zeroext) #2

declare void @wolfSSL_CTX_set_verify(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @myVerify(i32 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [80 x i8], align 16
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #13
  %8 = load ptr, ptr @stderr, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw %struct.WOLFSSL_X509_STORE_CTX, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 8, !tbaa !69
  %12 = load ptr, ptr %5, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw %struct.WOLFSSL_X509_STORE_CTX, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !69
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [80 x i8], ptr %6, i64 0, i64 0
  %17 = call ptr @wolfSSL_ERR_error_string(i64 noundef %15, ptr noundef %16)
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.175, i32 noundef %11, ptr noundef %17) #13
  %19 = load ptr, ptr %5, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw %struct.WOLFSSL_X509_STORE_CTX, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 4, !tbaa !76
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.176, i32 noundef %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw %struct.WOLFSSL_X509_STORE_CTX, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 4, !tbaa !77
  %26 = load ptr, ptr %5, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw %struct.WOLFSSL_X509_STORE_CTX, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !78
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.177, i32 noundef %25, ptr noundef %28)
  %30 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @myVerifyAction)
  %31 = load i32, ptr %30, align 4, !tbaa !9
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %70

34:                                               ; preds = %2
  %35 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @myVerifyAction)
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8, !tbaa !67
  %40 = getelementptr inbounds nuw %struct.WOLFSSL_X509_STORE_CTX, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 8, !tbaa !69
  %42 = icmp eq i32 %41, -150
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !67
  %45 = getelementptr inbounds nuw %struct.WOLFSSL_X509_STORE_CTX, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 8, !tbaa !69
  %47 = icmp eq i32 %46, -151
  br i1 %47, label %48, label %50

48:                                               ; preds = %43, %38
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.178)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %70

50:                                               ; preds = %43, %34
  %51 = load ptr, ptr %5, align 8, !tbaa !67
  %52 = getelementptr inbounds nuw %struct.WOLFSSL_X509_STORE_CTX, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 8, !tbaa !69
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @myVerifyAction)
  %57 = load i32, ptr %56, align 4, !tbaa !9
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.179)
  br label %61

61:                                               ; preds = %59, %55, %50
  %62 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @myVerifyAction)
  %63 = load i32, ptr %62, align 4, !tbaa !9
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %68

66:                                               ; preds = %61
  %67 = load i32, ptr %4, align 4, !tbaa !9
  br label %68

68:                                               ; preds = %66, %65
  %69 = phi i32 [ 1, %65 ], [ %67, %66 ]
  store i32 %69, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %70

70:                                               ; preds = %68, %48, %33
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #13
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

declare i32 @wolfSSL_CTX_load_verify_locations_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wolfSSL_CTX_UseSNI(ptr noundef, i8 noundef zeroext, ptr noundef, i16 noundef zeroext) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare i32 @wolfSSL_CTX_no_dhe_psk(ptr noundef) #2

declare i32 @wolfSSL_CTX_only_dhe_psk(ptr noundef) #2

declare i32 @accept(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @tcp_listen(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.sockaddr_in, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !60
  store ptr %1, ptr %7, align 8, !tbaa !79
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  %19 = load i32, ptr %8, align 4, !tbaa !9
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, ptr null, ptr @.str.180
  %22 = load ptr, ptr %7, align 8, !tbaa !79
  %23 = load i16, ptr %22, align 2, !tbaa !29
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = load i32, ptr %10, align 4, !tbaa !9
  call void @build_addr(ptr noundef %11, ptr noundef %21, i16 noundef zeroext %23, i32 noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !60
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = load i32, ptr %10, align 4, !tbaa !9
  call void @tcp_socket(ptr noundef %26, i32 noundef %27, i32 noundef %28)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 1, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 4, ptr %14, align 4, !tbaa !9
  %29 = load ptr, ptr %6, align 8, !tbaa !60
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = load i32, ptr %14, align 4, !tbaa !9
  %32 = call i32 @setsockopt(i32 noundef %30, i32 noundef 1, i32 noundef 2, ptr noundef %13, i32 noundef %31) #13
  store i32 %32, ptr %12, align 4, !tbaa !9
  %33 = load i32, ptr %12, align 4, !tbaa !9
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %5
  call void @err_sys_with_errno(ptr noundef @.str.181) #14
  unreachable

36:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 1, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 4, ptr %17, align 4, !tbaa !9
  %37 = load ptr, ptr %6, align 8, !tbaa !60
  %38 = load i32, ptr %37, align 4, !tbaa !9
  %39 = load i32, ptr %17, align 4, !tbaa !9
  %40 = call i32 @setsockopt(i32 noundef %38, i32 noundef 1, i32 noundef 15, ptr noundef %16, i32 noundef %39) #13
  store i32 %40, ptr %15, align 4, !tbaa !9
  %41 = load i32, ptr %15, align 4, !tbaa !9
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  call void @err_sys_with_errno(ptr noundef @.str.182) #14
  unreachable

44:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  %45 = load ptr, ptr %6, align 8, !tbaa !60
  %46 = load i32, ptr %45, align 4, !tbaa !9
  %47 = call i32 @bind(i32 noundef %46, ptr noundef %11, i32 noundef 16) #13
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  call void @err_sys_with_errno(ptr noundef @.str.183) #14
  unreachable

50:                                               ; preds = %44
  %51 = load i32, ptr %9, align 4, !tbaa !9
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8, !tbaa !60
  %55 = load i32, ptr %54, align 4, !tbaa !9
  %56 = call i32 @listen(i32 noundef %55, i32 noundef 5) #13
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  call void @err_sys_with_errno(ptr noundef @.str.184) #14
  unreachable

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59, %50
  %61 = load ptr, ptr %7, align 8, !tbaa !79
  %62 = load i16, ptr %61, align 2, !tbaa !29
  %63 = zext i16 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 16, ptr %18, align 4, !tbaa !9
  %66 = load ptr, ptr %6, align 8, !tbaa !60
  %67 = load i32, ptr %66, align 4, !tbaa !9
  %68 = call i32 @getsockname(i32 noundef %67, ptr noundef %11, ptr noundef %18) #13
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %11, i32 0, i32 1
  %72 = load i16, ptr %71, align 2, !tbaa !81
  %73 = call zeroext i16 @__bswap_16(i16 noundef zeroext %72)
  %74 = load ptr, ptr %7, align 8, !tbaa !79
  store i16 %73, ptr %74, align 2, !tbaa !29
  br label %75

75:                                               ; preds = %70, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %76

76:                                               ; preds = %75, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  ret void
}

declare ptr @wolfSSL_new(ptr noundef) #2

declare i32 @wolfSSL_use_certificate_chain_file(ptr noundef, ptr noundef) #2

declare i32 @wolfSSL_use_PrivateKey_file(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wolfSSL_SetHsDoneCb(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @myHsDoneCb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !19
  ret i32 0
}

declare i32 @wolfSSL_UseKeyShare(ptr noundef, i16 noundef zeroext) #2

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @err_sys(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr @stderr, align 8, !tbaa !17
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.69, ptr noundef %4) #13
  call void @exit(i32 noundef 1) #16
  unreachable
}

declare i32 @wolfSSL_set_groups(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @SetKeyShare(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [4 x i32], align 16
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %6
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %8, align 4, !tbaa !9
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %52

25:                                               ; preds = %21
  %26 = load i32, ptr %10, align 4, !tbaa !9
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %51

29:                                               ; preds = %25
  %30 = load i32, ptr %11, align 4, !tbaa !9
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %50

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %46, %33
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = call i32 @wolfSSL_UseKeyShare(ptr noundef %35, i16 noundef zeroext 23)
  store i32 %36, ptr %13, align 4, !tbaa !9
  %37 = load i32, ptr %13, align 4, !tbaa !9
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load i32, ptr %15, align 4, !tbaa !9
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %15, align 4, !tbaa !9
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %42
  store i32 23, ptr %43, align 4, !tbaa !9
  br label %45

44:                                               ; preds = %34
  call void @err_sys(ptr noundef @.str.189) #14
  unreachable

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %13, align 4, !tbaa !9
  %48 = icmp eq i32 %47, -108
  br i1 %48, label %34, label %49, !llvm.loop !84

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49, %32
  br label %51

51:                                               ; preds = %50, %28
  br label %52

52:                                               ; preds = %51, %24
  br label %53

53:                                               ; preds = %52, %18
  %54 = load i32, ptr %8, align 4, !tbaa !9
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %73

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %69, %56
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  %59 = call i32 @wolfSSL_UseKeyShare(ptr noundef %58, i16 noundef zeroext 256)
  store i32 %59, ptr %13, align 4, !tbaa !9
  %60 = load i32, ptr %13, align 4, !tbaa !9
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load i32, ptr %15, align 4, !tbaa !9
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %15, align 4, !tbaa !9
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %65
  store i32 256, ptr %66, align 4, !tbaa !9
  br label %68

67:                                               ; preds = %57
  call void @err_sys(ptr noundef @.str.190) #14
  unreachable

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %13, align 4, !tbaa !9
  %71 = icmp eq i32 %70, -108
  br i1 %71, label %57, label %72, !llvm.loop !85

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72, %53
  %74 = load i32, ptr %15, align 4, !tbaa !9
  %75 = icmp sge i32 %74, 4
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  call void @err_sys(ptr noundef @.str.191) #14
  unreachable

77:                                               ; preds = %73
  %78 = load i32, ptr %15, align 4, !tbaa !9
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %77
  %81 = load ptr, ptr %7, align 8, !tbaa !4
  %82 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  %83 = load i32, ptr %15, align 4, !tbaa !9
  %84 = call i32 @wolfSSL_set_groups(ptr noundef %81, ptr noundef %82, i32 noundef %83)
  %85 = icmp ne i32 %84, 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  call void @err_sys(ptr noundef @.str.192) #14
  unreachable

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87, %77
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  ret void
}

declare i32 @wolfSSL_AllowEncryptThenMac(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @tcp_accept(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #3 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !60
  store ptr %1, ptr %13, align 8, !tbaa !60
  store ptr %2, ptr %14, align 8, !tbaa !86
  store i16 %3, ptr %15, align 2, !tbaa !29
  store i32 %4, ptr %16, align 4, !tbaa !9
  store i32 %5, ptr %17, align 4, !tbaa !9
  store i32 %6, ptr %18, align 4, !tbaa !9
  store i32 %7, ptr %19, align 4, !tbaa !9
  store i32 %8, ptr %20, align 4, !tbaa !9
  store ptr %9, ptr %21, align 8, !tbaa !88
  store ptr %10, ptr %22, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  store ptr null, ptr %23, align 8, !tbaa !32
  %30 = load i32, ptr %17, align 4, !tbaa !9
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %11
  %33 = load ptr, ptr %12, align 8, !tbaa !60
  %34 = load ptr, ptr %13, align 8, !tbaa !60
  %35 = load i32, ptr %16, align 4, !tbaa !9
  %36 = load i16, ptr %15, align 2, !tbaa !29
  %37 = load ptr, ptr %14, align 8, !tbaa !86
  call void @udp_accept(ptr noundef %33, ptr noundef %34, i32 noundef %35, i16 noundef zeroext %36, ptr noundef %37)
  store i32 1, ptr %24, align 4
  br label %159

38:                                               ; preds = %11
  %39 = load i32, ptr %20, align 4, !tbaa !9
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %147

41:                                               ; preds = %38
  %42 = load ptr, ptr %12, align 8, !tbaa !60
  %43 = load i32, ptr %16, align 4, !tbaa !9
  %44 = load i32, ptr %17, align 4, !tbaa !9
  %45 = load i32, ptr %18, align 4, !tbaa !9
  call void @tcp_listen(ptr noundef %42, ptr noundef %15, i32 noundef %43, i32 noundef %44, i32 noundef %45)
  %46 = load ptr, ptr %14, align 8, !tbaa !86
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = load ptr, ptr %14, align 8, !tbaa !86
  %50 = getelementptr inbounds nuw %struct.func_args, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !49
  store ptr %51, ptr %23, align 8, !tbaa !32
  br label %52

52:                                               ; preds = %48, %41
  %53 = load ptr, ptr %23, align 8, !tbaa !32
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %106

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %57 = load ptr, ptr %23, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw %struct.tcp_ready, ptr %57, i32 0, i32 4
  %59 = call i32 @wolfSSL_CondStart(ptr noundef %58)
  store i32 %59, ptr %25, align 4, !tbaa !9
  %60 = load i32, ptr %25, align 4, !tbaa !9
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %56
  %63 = load i32, ptr %25, align 4, !tbaa !9
  %64 = call ptr @__errno_location() #17
  store i32 %63, ptr %64, align 4, !tbaa !9
  %65 = load ptr, ptr @stderr, align 8, !tbaa !17
  %66 = load i32, ptr %25, align 4, !tbaa !9
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.193, ptr noundef @.str.194, i32 noundef 1750, i32 noundef %66, ptr noundef @.str.195) #13
  call void @err_sys(ptr noundef @.str.196) #14
  unreachable

68:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %23, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw %struct.tcp_ready, ptr %71, i32 0, i32 0
  store i16 1, ptr %72, align 8, !tbaa !90
  %73 = load i16, ptr %15, align 2, !tbaa !29
  %74 = load ptr, ptr %23, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw %struct.tcp_ready, ptr %74, i32 0, i32 1
  store i16 %73, ptr %75, align 2, !tbaa !53
  br label %76

76:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %77 = load ptr, ptr %23, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw %struct.tcp_ready, ptr %77, i32 0, i32 4
  %79 = call i32 @wolfSSL_CondSignal(ptr noundef %78)
  store i32 %79, ptr %26, align 4, !tbaa !9
  %80 = load i32, ptr %26, align 4, !tbaa !9
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %76
  %83 = load i32, ptr %26, align 4, !tbaa !9
  %84 = call ptr @__errno_location() #17
  store i32 %83, ptr %84, align 4, !tbaa !9
  %85 = load ptr, ptr @stderr, align 8, !tbaa !17
  %86 = load i32, ptr %26, align 4, !tbaa !9
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.193, ptr noundef @.str.194, i32 noundef 1755, i32 noundef %86, ptr noundef @.str.197) #13
  call void @err_sys(ptr noundef @.str.196) #14
  unreachable

88:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %92 = load ptr, ptr %23, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw %struct.tcp_ready, ptr %92, i32 0, i32 4
  %94 = call i32 @wolfSSL_CondEnd(ptr noundef %93)
  store i32 %94, ptr %27, align 4, !tbaa !9
  %95 = load i32, ptr %27, align 4, !tbaa !9
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %91
  %98 = load i32, ptr %27, align 4, !tbaa !9
  %99 = call ptr @__errno_location() #17
  store i32 %98, ptr %99, align 4, !tbaa !9
  %100 = load ptr, ptr @stderr, align 8, !tbaa !17
  %101 = load i32, ptr %27, align 4, !tbaa !9
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.193, ptr noundef @.str.194, i32 noundef 1756, i32 noundef %101, ptr noundef @.str.198) #13
  call void @err_sys(ptr noundef @.str.196) #14
  unreachable

103:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %52
  %107 = load i32, ptr %19, align 4, !tbaa !9
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %146

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  store ptr null, ptr %28, align 8, !tbaa !17
  %110 = load ptr, ptr %14, align 8, !tbaa !86
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load ptr, ptr %14, align 8, !tbaa !86
  %114 = getelementptr inbounds nuw %struct.func_args, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !49
  store ptr %115, ptr %23, align 8, !tbaa !32
  br label %116

116:                                              ; preds = %112, %109
  %117 = load ptr, ptr %23, align 8, !tbaa !32
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %145

119:                                              ; preds = %116
  %120 = load ptr, ptr %23, align 8, !tbaa !32
  %121 = getelementptr inbounds nuw %struct.tcp_ready, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !50
  %123 = call noalias ptr @fopen(ptr noundef %122, ptr noundef @.str.199)
  store ptr %123, ptr %28, align 8, !tbaa !17
  %124 = load ptr, ptr %28, align 8, !tbaa !17
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %144

126:                                              ; preds = %119
  br label %127

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %128 = load ptr, ptr %28, align 8, !tbaa !17
  %129 = load i16, ptr %15, align 2, !tbaa !29
  %130 = zext i16 %129 to i32
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.200, i32 noundef %130) #13
  store i32 %131, ptr %29, align 4, !tbaa !9
  %132 = load i32, ptr %29, align 4, !tbaa !9
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %139

134:                                              ; preds = %127
  %135 = load ptr, ptr @stderr, align 8, !tbaa !17
  %136 = call ptr @__errno_location() #17
  %137 = load i32, ptr %136, align 4, !tbaa !9
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.193, ptr noundef @.str.194, i32 noundef 1777, i32 noundef %137, ptr noundef @.str.201) #13
  call void @err_sys(ptr noundef @.str.202) #14
  unreachable

139:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %28, align 8, !tbaa !17
  %143 = call i32 @fclose(ptr noundef %142)
  br label %144

144:                                              ; preds = %141, %119
  br label %145

145:                                              ; preds = %144, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  br label %146

146:                                              ; preds = %145, %106
  br label %147

147:                                              ; preds = %146, %38
  %148 = load ptr, ptr %12, align 8, !tbaa !60
  %149 = load i32, ptr %148, align 4, !tbaa !9
  %150 = load ptr, ptr %21, align 8, !tbaa !88
  %151 = load ptr, ptr %22, align 8, !tbaa !60
  %152 = call i32 @accept(i32 noundef %149, ptr noundef %150, ptr noundef %151)
  %153 = load ptr, ptr %13, align 8, !tbaa !60
  store i32 %152, ptr %153, align 4, !tbaa !9
  %154 = load ptr, ptr %13, align 8, !tbaa !60
  %155 = load i32, ptr %154, align 4, !tbaa !9
  %156 = icmp slt i32 %155, -1
  br i1 %156, label %157, label %158

157:                                              ; preds = %147
  call void @err_sys_with_errno(ptr noundef @.str.54) #14
  unreachable

158:                                              ; preds = %147
  store i32 0, ptr %24, align 4
  br label %159

159:                                              ; preds = %158, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  %160 = load i32, ptr %24, align 4
  switch i32 %160, label %162 [
    i32 0, label %161
    i32 1, label %161
  ]

161:                                              ; preds = %159, %159
  ret void

162:                                              ; preds = %159
  unreachable
}

declare i32 @wolfSSL_set_fd(ptr noundef, i32 noundef) #2

declare i32 @wolfSSL_SetTmpDH_file(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wolfSSL_SetEnableDhKeyTest(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @tcp_set_nonblocking(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !60
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = call i32 (i32, i32, ...) @fcntl(i32 noundef %5, i32 noundef 3, i32 noundef 0)
  store i32 %6, ptr %3, align 4, !tbaa !9
  %7 = load i32, ptr %3, align 4, !tbaa !9
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @err_sys_with_errno(ptr noundef @.str.204) #14
  unreachable

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !60
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = load i32, ptr %3, align 4, !tbaa !9
  %14 = or i32 %13, 2048
  %15 = call i32 (i32, i32, ...) @fcntl(i32 noundef %12, i32 noundef 4, i32 noundef %14)
  store i32 %15, ptr %3, align 4, !tbaa !9
  %16 = load i32, ptr %3, align 4, !tbaa !9
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  call void @err_sys_with_errno(ptr noundef @.str.205) #14
  unreachable

19:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @NonBlockingSSL_Accept(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call i32 @wolfSSL_accept(ptr noundef %8)
  store i32 %9, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call i32 @wolfSSL_get_error(ptr noundef %10, i32 noundef 0)
  store i32 %11, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = call i32 @wolfSSL_get_fd(ptr noundef %12)
  store i32 %13, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %71, %1
  %15 = load i32, ptr %3, align 4, !tbaa !9
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load i32, ptr %4, align 4, !tbaa !9
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 4, !tbaa !9
  %22 = icmp eq i32 %21, 3
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i1 [ true, %17 ], [ %22, %20 ]
  br label %25

25:                                               ; preds = %23, %14
  %26 = phi i1 [ false, %14 ], [ %24, %23 ]
  br i1 %26, label %27, label %72

27:                                               ; preds = %25
  %28 = load i32, ptr %4, align 4, !tbaa !9
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %36

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 4, !tbaa !9
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34, %31
  br label %36

36:                                               ; preds = %35, %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 1, ptr %7, align 4, !tbaa !9
  %37 = load i32, ptr %4, align 4, !tbaa !9
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i32, ptr %5, align 4, !tbaa !9
  %41 = load i32, ptr %7, align 4, !tbaa !9
  %42 = call i32 @tcp_select_tx(i32 noundef %40, i32 noundef %41)
  store i32 %42, ptr %6, align 4, !tbaa !9
  br label %47

43:                                               ; preds = %36
  %44 = load i32, ptr %5, align 4, !tbaa !9
  %45 = load i32, ptr %7, align 4, !tbaa !9
  %46 = call i32 @tcp_select(i32 noundef %44, i32 noundef %45)
  store i32 %46, ptr %6, align 4, !tbaa !9
  br label %47

47:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %48 = load i32, ptr %6, align 4, !tbaa !9
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %56, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %6, align 4, !tbaa !9
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %6, align 4, !tbaa !9
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %61

56:                                               ; preds = %53, %50, %47
  %57 = load ptr, ptr %2, align 8, !tbaa !4
  %58 = call i32 @wolfSSL_accept(ptr noundef %57)
  store i32 %58, ptr %3, align 4, !tbaa !9
  %59 = load ptr, ptr %2, align 8, !tbaa !4
  %60 = call i32 @wolfSSL_get_error(ptr noundef %59, i32 noundef 0)
  store i32 %60, ptr %4, align 4, !tbaa !9
  br label %71

61:                                               ; preds = %53
  %62 = load i32, ptr %6, align 4, !tbaa !9
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = load ptr, ptr %2, align 8, !tbaa !4
  %66 = call i32 @wolfSSL_dtls(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  store i32 2, ptr %4, align 4, !tbaa !9
  br label %70

69:                                               ; preds = %64, %61
  store i32 -1, ptr %4, align 4, !tbaa !9
  br label %70

70:                                               ; preds = %69, %68
  br label %71

71:                                               ; preds = %70, %56
  br label %14, !llvm.loop !91

72:                                               ; preds = %25
  %73 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %73
}

declare i32 @wolfSSL_accept(ptr noundef) #2

declare ptr @wolfSSL_ERR_error_string(i64 noundef, ptr noundef) #2

declare void @wolfSSL_free(ptr noundef) #2

declare void @wolfSSL_CTX_free(ptr noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @showPeerEx(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2 x [9 x ptr]], ptr @client_showpeer_msg, i64 0, i64 %10
  %12 = getelementptr inbounds [9 x ptr], ptr %11, i64 0, i64 0
  store ptr %12, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !39
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = call ptr @wolfSSL_get_version(ptr noundef %16)
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.80, ptr noundef %15, ptr noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = call ptr @wolfSSL_get_current_cipher(ptr noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !55
  %21 = load ptr, ptr %6, align 8, !tbaa !39
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = load ptr, ptr %5, align 8, !tbaa !55
  %25 = call ptr @wolfSSL_CIPHER_get_name(ptr noundef %24)
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.80, ptr noundef %23, ptr noundef %25)
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = call ptr @wolfSSL_get_curve_name(ptr noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !15
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %2
  %31 = load ptr, ptr %6, align 8, !tbaa !39
  %32 = getelementptr inbounds ptr, ptr %31, i64 3
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = load ptr, ptr %7, align 8, !tbaa !15
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.80, ptr noundef %33, ptr noundef %34)
  br label %47

36:                                               ; preds = %2
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = call i32 @wolfSSL_GetDhKey_Sz(ptr noundef %37)
  store i32 %38, ptr %8, align 4, !tbaa !9
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !39
  %42 = getelementptr inbounds ptr, ptr %41, i64 4
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = load i32, ptr %8, align 4, !tbaa !9
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.206, ptr noundef %43, i32 noundef %44)
  br label %46

46:                                               ; preds = %40, %36
  br label %47

47:                                               ; preds = %46, %30
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = call i32 @wolfSSL_session_reused(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8, !tbaa !39
  %53 = getelementptr inbounds ptr, ptr %52, i64 5
  %54 = load ptr, ptr %53, align 8, !tbaa !15
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.207, ptr noundef %54)
  br label %56

56:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare i32 @wolfSSL_state(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #8

declare ptr @wolfSSL_get_current_cipher(ptr noundef) #2

declare i32 @wolfSSL_get_cipher_suite_from_name(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @wolfSSL_CIPHER_get_id(ptr noundef) #2

declare ptr @wolfSSL_get_cipher_name_from_suite(i8 noundef zeroext, i8 noundef zeroext) #2

declare ptr @wolfSSL_get_cipher_name_iana_from_suite(i8 noundef zeroext, i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @ServerRead(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [80 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #13
  br label %10

10:                                               ; preds = %93, %3
  store i32 0, ptr %8, align 4, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = call i32 @wolfSSL_read(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %7, align 4, !tbaa !9
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %43

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = call i32 @wolfSSL_get_error(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !9
  %21 = load i32, ptr %8, align 4, !tbaa !9
  %22 = icmp ne i32 %21, 2
  br i1 %22, label %23, label %42

23:                                               ; preds = %17
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = icmp ne i32 %24, 3
  br i1 %25, label %26, label %42

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr @quieter, align 4, !tbaa !9
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !17
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = load i32, ptr %8, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [80 x i8], ptr %9, i64 0, i64 0
  %36 = call ptr @wolfSSL_ERR_error_string(i64 noundef %34, ptr noundef %35)
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.223, i32 noundef %32, ptr noundef %36) #13
  br label %38

38:                                               ; preds = %30, %27
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr @runWithErrors, align 4, !tbaa !9
  call void @err_sys_ex(i32 noundef %41, ptr noundef @.str.2)
  br label %42

42:                                               ; preds = %40, %23, %17
  br label %83

43:                                               ; preds = %10
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = call i32 @wolfSSL_get_error(ptr noundef %44, i32 noundef 0)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = call i32 @wolfSSL_get_fd(ptr noundef %48)
  %50 = call i32 @tcp_select(i32 noundef %49, i32 noundef 0)
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %82

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %69, %52
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds [80 x i8], ptr %9, i64 0, i64 0
  %56 = call i32 @wolfSSL_peek(ptr noundef %54, ptr noundef %55, i32 noundef 0)
  store i32 %56, ptr %7, align 4, !tbaa !9
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = load i32, ptr %7, align 4, !tbaa !9
  %59 = call i32 @wolfSSL_get_error(ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %8, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %53
  %61 = load i32, ptr %8, align 4, !tbaa !9
  %62 = icmp eq i32 %61, -108
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %8, align 4, !tbaa !9
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %8, align 4, !tbaa !9
  %68 = icmp eq i32 %67, 3
  br label %69

69:                                               ; preds = %66, %63, %60
  %70 = phi i1 [ true, %63 ], [ true, %60 ], [ %68, %66 ]
  br i1 %70, label %53, label %71, !llvm.loop !92

71:                                               ; preds = %69
  %72 = load i32, ptr %8, align 4, !tbaa !9
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load i32, ptr @runWithErrors, align 4, !tbaa !9
  call void @err_sys_ex(i32 noundef %75, ptr noundef @.str.224)
  br label %76

76:                                               ; preds = %74, %71
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = call i32 @wolfSSL_pending(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i32 2, ptr %8, align 4, !tbaa !9
  br label %81

81:                                               ; preds = %80, %76
  br label %82

82:                                               ; preds = %81, %47, %43
  br label %83

83:                                               ; preds = %82, %42
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %8, align 4, !tbaa !9
  %86 = icmp eq i32 %85, -108
  br i1 %86, label %93, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %8, align 4, !tbaa !9
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %8, align 4, !tbaa !9
  %92 = icmp eq i32 %91, 3
  br label %93

93:                                               ; preds = %90, %87, %84
  %94 = phi i1 [ true, %87 ], [ true, %84 ], [ %92, %90 ]
  br i1 %94, label %10, label %95, !llvm.loop !93

95:                                               ; preds = %93
  %96 = load i32, ptr %7, align 4, !tbaa !9
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %95
  %99 = load ptr, ptr %5, align 8, !tbaa !15
  %100 = load i32, ptr %7, align 4, !tbaa !9
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  store i8 0, ptr %102, align 1, !tbaa !31
  %103 = load ptr, ptr %5, align 8, !tbaa !15
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.225, ptr noundef %103)
  br label %105

105:                                              ; preds = %98, %95
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

declare i32 @wolfSSL_update_keys(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ServerWrite(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [80 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %42, %3
  store i32 0, ptr %8, align 4, !tbaa !9
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = load i32, ptr %9, align 4, !tbaa !9
  %16 = call i32 @wolfSSL_write(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !9
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = call i32 @wolfSSL_get_error(ptr noundef %20, i32 noundef 0)
  store i32 %21, ptr %8, align 4, !tbaa !9
  br label %35

22:                                               ; preds = %12
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = load ptr, ptr %5, align 8, !tbaa !15
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  store ptr %30, ptr %5, align 8, !tbaa !15
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = load i32, ptr %6, align 4, !tbaa !9
  %33 = sub nsw i32 %32, %31
  store i32 %33, ptr %6, align 4, !tbaa !9
  store i32 %33, ptr %9, align 4, !tbaa !9
  store i32 3, ptr %8, align 4, !tbaa !9
  br label %34

34:                                               ; preds = %26, %22
  br label %35

35:                                               ; preds = %34, %19
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %8, align 4, !tbaa !9
  %38 = icmp eq i32 %37, -108
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %8, align 4, !tbaa !9
  %41 = icmp eq i32 %40, 3
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi i1 [ true, %36 ], [ %41, %39 ]
  br i1 %43, label %12, label %44, !llvm.loop !94

44:                                               ; preds = %42
  %45 = load i32, ptr %7, align 4, !tbaa !9
  %46 = load i32, ptr %6, align 4, !tbaa !9
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %64

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 80, ptr %10) #13
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr @quieter, align 4, !tbaa !9
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr @stderr, align 8, !tbaa !17
  %54 = load i32, ptr %8, align 4, !tbaa !9
  %55 = load i32, ptr %8, align 4, !tbaa !9
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [80 x i8], ptr %10, i64 0, i64 0
  %58 = call ptr @wolfSSL_ERR_error_string(i64 noundef %56, ptr noundef %57)
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.226, i32 noundef %54, ptr noundef %58) #13
  br label %60

60:                                               ; preds = %52, %49
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr @runWithErrors, align 4, !tbaa !9
  call void @err_sys_ex(i32 noundef %63, ptr noundef @.str.4)
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #13
  br label %64

64:                                               ; preds = %62, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

declare i32 @wolfSSL_shutdown(ptr noundef) #2

declare i32 @wolfSSL_get_fd(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @tcp_select_ex(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.fd_set, align 8
  %9 = alloca %struct.fd_set, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.timeval, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr null, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  %22 = getelementptr inbounds nuw %struct.timeval, ptr %13, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %3
  %26 = load i32, ptr %6, align 4, !tbaa !9
  br label %28

27:                                               ; preds = %3
  br label %28

28:                                               ; preds = %27, %25
  %29 = phi i32 [ %26, %25 ], [ 0, %27 ]
  %30 = sext i32 %29 to i64
  store i64 %30, ptr %22, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.timeval, ptr %13, i32 0, i32 1
  store i64 0, ptr %31, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  br label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store ptr %8, ptr %16, align 8, !tbaa !19
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %43, %32
  %34 = load i32, ptr %15, align 4, !tbaa !9
  %35 = zext i32 %34 to i64
  %36 = icmp ult i64 %35, 16
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = load ptr, ptr %16, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.fd_set, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %15, align 4, !tbaa !9
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [16 x i64], ptr %39, i64 0, i64 %41
  store i64 0, ptr %42, align 8, !tbaa !11
  br label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %15, align 4, !tbaa !9
  %45 = add i32 %44, 1
  store i32 %45, ptr %15, align 4, !tbaa !9
  br label %33, !llvm.loop !95

46:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %5, align 4, !tbaa !9
  %50 = srem i32 %49, 64
  %51 = zext i32 %50 to i64
  %52 = shl i64 1, %51
  %53 = getelementptr inbounds nuw %struct.fd_set, ptr %8, i32 0, i32 0
  %54 = load i32, ptr %5, align 4, !tbaa !9
  %55 = sdiv i32 %54, 64
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [16 x i64], ptr %53, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !11
  %59 = or i64 %58, %52
  store i64 %59, ptr %57, align 8, !tbaa !11
  br label %60

60:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store ptr %9, ptr %18, align 8, !tbaa !19
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %61

61:                                               ; preds = %71, %60
  %62 = load i32, ptr %17, align 4, !tbaa !9
  %63 = zext i32 %62 to i64
  %64 = icmp ult i64 %63, 16
  br i1 %64, label %65, label %74

65:                                               ; preds = %61
  %66 = load ptr, ptr %18, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw %struct.fd_set, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %17, align 4, !tbaa !9
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [16 x i64], ptr %67, i64 0, i64 %69
  store i64 0, ptr %70, align 8, !tbaa !11
  br label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %17, align 4, !tbaa !9
  %73 = add i32 %72, 1
  store i32 %73, ptr %17, align 4, !tbaa !9
  br label %61, !llvm.loop !96

74:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %5, align 4, !tbaa !9
  %78 = srem i32 %77, 64
  %79 = zext i32 %78 to i64
  %80 = shl i64 1, %79
  %81 = getelementptr inbounds nuw %struct.fd_set, ptr %9, i32 0, i32 0
  %82 = load i32, ptr %5, align 4, !tbaa !9
  %83 = sdiv i32 %82, 64
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [16 x i64], ptr %81, i64 0, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !11
  %87 = or i64 %86, %80
  store i64 %87, ptr %85, align 8, !tbaa !11
  %88 = load i32, ptr %7, align 4, !tbaa !9
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %76
  store ptr %8, ptr %10, align 8, !tbaa !19
  br label %92

91:                                               ; preds = %76
  store ptr %8, ptr %11, align 8, !tbaa !19
  br label %92

92:                                               ; preds = %91, %90
  %93 = load i32, ptr %12, align 4, !tbaa !9
  %94 = load ptr, ptr %10, align 8, !tbaa !19
  %95 = load ptr, ptr %11, align 8, !tbaa !19
  %96 = call i32 @select(i32 noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %9, ptr noundef %13)
  store i32 %96, ptr %14, align 4, !tbaa !9
  %97 = load i32, ptr %14, align 4, !tbaa !9
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  store i32 1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %139

100:                                              ; preds = %92
  %101 = load i32, ptr %14, align 4, !tbaa !9
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %137

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw %struct.fd_set, ptr %8, i32 0, i32 0
  %105 = load i32, ptr %5, align 4, !tbaa !9
  %106 = sdiv i32 %105, 64
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [16 x i64], ptr %104, i64 0, i64 %107
  %109 = load i64, ptr %108, align 8, !tbaa !11
  %110 = load i32, ptr %5, align 4, !tbaa !9
  %111 = srem i32 %110, 64
  %112 = zext i32 %111 to i64
  %113 = shl i64 1, %112
  %114 = and i64 %109, %113
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %103
  %117 = load i32, ptr %7, align 4, !tbaa !9
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  store i32 2, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %139

120:                                              ; preds = %116
  store i32 3, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %139

121:                                              ; preds = %103
  %122 = getelementptr inbounds nuw %struct.fd_set, ptr %9, i32 0, i32 0
  %123 = load i32, ptr %5, align 4, !tbaa !9
  %124 = sdiv i32 %123, 64
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [16 x i64], ptr %122, i64 0, i64 %125
  %127 = load i64, ptr %126, align 8, !tbaa !11
  %128 = load i32, ptr %5, align 4, !tbaa !9
  %129 = srem i32 %128, 64
  %130 = zext i32 %129 to i64
  %131 = shl i64 1, %130
  %132 = and i64 %127, %131
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %121
  store i32 4, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %139

135:                                              ; preds = %121
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %100
  br label %138

138:                                              ; preds = %137
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %139

139:                                              ; preds = %138, %134, %120, %119, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #13
  %140 = load i32, ptr %4, align 4
  ret i32 %140
}

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @err_sys_with_errno(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr @stderr, align 8, !tbaa !17
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = call ptr @__errno_location() #17
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = call ptr @strerror(i32 noundef %6) #13
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.72, ptr noundef %4, ptr noundef %7) #13
  call void @exit(i32 noundef 1) #16
  unreachable
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #8

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @wolfIO_Send(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @build_addr(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !88
  store ptr %1, ptr %7, align 8, !tbaa !15
  store i16 %2, ptr %8, align 2, !tbaa !29
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !88
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  call void @err_sys(ptr noundef @.str.185) #14
  unreachable

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8, !tbaa !88
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !15
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %54

21:                                               ; preds = %16
  %22 = call ptr @__ctype_b_loc() #17
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  %24 = load ptr, ptr %7, align 8, !tbaa !15
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !31
  %27 = zext i8 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %23, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !29
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 1024
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %54

34:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %35 = load ptr, ptr %7, align 8, !tbaa !15
  %36 = call ptr @gethostbyname(ptr noundef %35)
  store ptr %36, ptr %12, align 8, !tbaa !97
  %37 = load ptr, ptr %12, align 8, !tbaa !97
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %52

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8, !tbaa !88
  %41 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds nuw %struct.in_addr, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %12, align 8, !tbaa !97
  %44 = getelementptr inbounds nuw %struct.hostent, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !99
  %46 = getelementptr inbounds ptr, ptr %45, i64 0
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %48 = load ptr, ptr %12, align 8, !tbaa !97
  %49 = getelementptr inbounds nuw %struct.hostent, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !101
  %51 = sext i32 %50 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 1 %47, i64 %51, i1 false)
  store i32 1, ptr %11, align 4, !tbaa !9
  br label %53

52:                                               ; preds = %34
  call void @err_sys(ptr noundef @.str.186) #14
  unreachable

53:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %54

54:                                               ; preds = %53, %21, %16
  %55 = load ptr, ptr %6, align 8, !tbaa !88
  %56 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %55, i32 0, i32 0
  store i16 2, ptr %56, align 4, !tbaa !102
  %57 = load i16, ptr %8, align 2, !tbaa !29
  %58 = call zeroext i16 @__bswap_16(i16 noundef zeroext %57)
  %59 = load ptr, ptr %6, align 8, !tbaa !88
  %60 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %59, i32 0, i32 1
  store i16 %58, ptr %60, align 2, !tbaa !81
  %61 = load ptr, ptr %7, align 8, !tbaa !15
  %62 = ptrtoint ptr %61 to i64
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %54
  %65 = load ptr, ptr %6, align 8, !tbaa !88
  %66 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds nuw %struct.in_addr, ptr %66, i32 0, i32 0
  store i32 0, ptr %67, align 4, !tbaa !103
  br label %78

68:                                               ; preds = %54
  %69 = load i32, ptr %11, align 4, !tbaa !9
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %7, align 8, !tbaa !15
  %73 = call i32 @inet_addr(ptr noundef %72) #13
  %74 = load ptr, ptr %6, align 8, !tbaa !88
  %75 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds nuw %struct.in_addr, ptr %75, i32 0, i32 0
  store i32 %73, ptr %76, align 4, !tbaa !103
  br label %77

77:                                               ; preds = %71, %68
  br label %78

78:                                               ; preds = %77, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @tcp_socket(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = call i32 @socket(i32 noundef 2, i32 noundef 2, i32 noundef 17) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !60
  store i32 %13, ptr %14, align 4, !tbaa !9
  br label %18

15:                                               ; preds = %3
  %16 = call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 6) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !60
  store i32 %16, ptr %17, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr %4, align 8, !tbaa !60
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = icmp slt i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  call void @err_sys_with_errno(ptr noundef @.str.187) #14
  unreachable

23:                                               ; preds = %18
  %24 = call ptr @signal(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr)) #13
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %6, align 4, !tbaa !9
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 1, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 4, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %31 = load ptr, ptr %4, align 8, !tbaa !60
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = load i32, ptr %8, align 4, !tbaa !9
  %34 = call i32 @setsockopt(i32 noundef %32, i32 noundef 6, i32 noundef 1, ptr noundef %7, i32 noundef %33) #13
  store i32 %34, ptr %9, align 4, !tbaa !9
  %35 = load i32, ptr %9, align 4, !tbaa !9
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  call void @err_sys_with_errno(ptr noundef @.str.188) #14
  unreachable

38:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %39

39:                                               ; preds = %38, %27, %23
  ret void
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @__bswap_16(i16 noundef zeroext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !29
  %3 = load i16, ptr %2, align 2, !tbaa !29
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2, !tbaa !29
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #10

declare ptr @gethostbyname(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind
declare i32 @inet_addr(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @udp_accept(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca %struct.sockaddr_in, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !60
  store ptr %1, ptr %7, align 8, !tbaa !60
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i16 %3, ptr %9, align 2, !tbaa !29
  store ptr %4, ptr %10, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  %23 = load i32, ptr %8, align 4, !tbaa !9
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, ptr null, ptr @.str.180
  %26 = load i16, ptr %9, align 2, !tbaa !29
  call void @build_addr(ptr noundef %11, ptr noundef %25, i16 noundef zeroext %26, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %6, align 8, !tbaa !60
  call void @tcp_socket(ptr noundef %27, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 1, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 4, ptr %14, align 4, !tbaa !9
  %28 = load ptr, ptr %6, align 8, !tbaa !60
  %29 = load i32, ptr %28, align 4, !tbaa !9
  %30 = load i32, ptr %14, align 4, !tbaa !9
  %31 = call i32 @setsockopt(i32 noundef %29, i32 noundef 1, i32 noundef 2, ptr noundef %13, i32 noundef %30) #13
  store i32 %31, ptr %12, align 4, !tbaa !9
  %32 = load i32, ptr %12, align 4, !tbaa !9
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %5
  call void @err_sys_with_errno(ptr noundef @.str.181) #14
  unreachable

35:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 1, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 4, ptr %17, align 4, !tbaa !9
  %36 = load ptr, ptr %6, align 8, !tbaa !60
  %37 = load i32, ptr %36, align 4, !tbaa !9
  %38 = load i32, ptr %17, align 4, !tbaa !9
  %39 = call i32 @setsockopt(i32 noundef %37, i32 noundef 1, i32 noundef 15, ptr noundef %16, i32 noundef %38) #13
  store i32 %39, ptr %15, align 4, !tbaa !9
  %40 = load i32, ptr %15, align 4, !tbaa !9
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  call void @err_sys_with_errno(ptr noundef @.str.182) #14
  unreachable

43:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  %44 = load ptr, ptr %6, align 8, !tbaa !60
  %45 = load i32, ptr %44, align 4, !tbaa !9
  %46 = call i32 @bind(i32 noundef %45, ptr noundef %11, i32 noundef 16) #13
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  call void @err_sys_with_errno(ptr noundef @.str.183) #14
  unreachable

49:                                               ; preds = %43
  %50 = load i16, ptr %9, align 2, !tbaa !29
  %51 = zext i16 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 16, ptr %18, align 4, !tbaa !9
  %54 = load ptr, ptr %6, align 8, !tbaa !60
  %55 = load i32, ptr %54, align 4, !tbaa !9
  %56 = call i32 @getsockname(i32 noundef %55, ptr noundef %11, ptr noundef %18) #13
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %11, i32 0, i32 1
  %60 = load i16, ptr %59, align 2, !tbaa !81
  %61 = call zeroext i16 @__bswap_16(i16 noundef zeroext %60)
  store i16 %61, ptr %9, align 2, !tbaa !29
  br label %62

62:                                               ; preds = %58, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %63

63:                                               ; preds = %62, %49
  %64 = load ptr, ptr %10, align 8, !tbaa !86
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %125

66:                                               ; preds = %63
  %67 = load ptr, ptr %10, align 8, !tbaa !86
  %68 = getelementptr inbounds nuw %struct.func_args, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !49
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %125

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %72 = load ptr, ptr %10, align 8, !tbaa !86
  %73 = getelementptr inbounds nuw %struct.func_args, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !49
  store ptr %74, ptr %19, align 8, !tbaa !32
  br label %75

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %76 = load ptr, ptr %19, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw %struct.tcp_ready, ptr %76, i32 0, i32 4
  %78 = call i32 @wolfSSL_CondStart(ptr noundef %77)
  store i32 %78, ptr %20, align 4, !tbaa !9
  %79 = load i32, ptr %20, align 4, !tbaa !9
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %75
  %82 = load i32, ptr %20, align 4, !tbaa !9
  %83 = call ptr @__errno_location() #17
  store i32 %82, ptr %83, align 4, !tbaa !9
  %84 = load ptr, ptr @stderr, align 8, !tbaa !17
  %85 = load i32, ptr %20, align 4, !tbaa !9
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.193, ptr noundef @.str.194, i32 noundef 1709, i32 noundef %85, ptr noundef @.str.195) #13
  call void @err_sys(ptr noundef @.str.196) #14
  unreachable

87:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %19, align 8, !tbaa !32
  %91 = getelementptr inbounds nuw %struct.tcp_ready, ptr %90, i32 0, i32 0
  store i16 1, ptr %91, align 8, !tbaa !90
  %92 = load i16, ptr %9, align 2, !tbaa !29
  %93 = load ptr, ptr %19, align 8, !tbaa !32
  %94 = getelementptr inbounds nuw %struct.tcp_ready, ptr %93, i32 0, i32 1
  store i16 %92, ptr %94, align 2, !tbaa !53
  br label %95

95:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %96 = load ptr, ptr %19, align 8, !tbaa !32
  %97 = getelementptr inbounds nuw %struct.tcp_ready, ptr %96, i32 0, i32 4
  %98 = call i32 @wolfSSL_CondSignal(ptr noundef %97)
  store i32 %98, ptr %21, align 4, !tbaa !9
  %99 = load i32, ptr %21, align 4, !tbaa !9
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %95
  %102 = load i32, ptr %21, align 4, !tbaa !9
  %103 = call ptr @__errno_location() #17
  store i32 %102, ptr %103, align 4, !tbaa !9
  %104 = load ptr, ptr @stderr, align 8, !tbaa !17
  %105 = load i32, ptr %21, align 4, !tbaa !9
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.193, ptr noundef @.str.194, i32 noundef 1715, i32 noundef %105, ptr noundef @.str.197) #13
  call void @err_sys(ptr noundef @.str.196) #14
  unreachable

107:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %111 = load ptr, ptr %19, align 8, !tbaa !32
  %112 = getelementptr inbounds nuw %struct.tcp_ready, ptr %111, i32 0, i32 4
  %113 = call i32 @wolfSSL_CondEnd(ptr noundef %112)
  store i32 %113, ptr %22, align 4, !tbaa !9
  %114 = load i32, ptr %22, align 4, !tbaa !9
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %110
  %117 = load i32, ptr %22, align 4, !tbaa !9
  %118 = call ptr @__errno_location() #17
  store i32 %117, ptr %118, align 4, !tbaa !9
  %119 = load ptr, ptr @stderr, align 8, !tbaa !17
  %120 = load i32, ptr %22, align 4, !tbaa !9
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.193, ptr noundef @.str.194, i32 noundef 1716, i32 noundef %120, ptr noundef @.str.198) #13
  call void @err_sys(ptr noundef @.str.196) #14
  unreachable

122:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %128

125:                                              ; preds = %66, %63
  %126 = load ptr, ptr @stderr, align 8, !tbaa !17
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.203) #13
  br label %128

128:                                              ; preds = %125, %124
  %129 = load ptr, ptr %6, align 8, !tbaa !60
  %130 = load i32, ptr %129, align 4, !tbaa !9
  %131 = load ptr, ptr %7, align 8, !tbaa !60
  store i32 %130, ptr %131, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  ret void
}

declare i32 @wolfSSL_CondStart(ptr noundef) #2

declare i32 @wolfSSL_CondSignal(ptr noundef) #2

declare i32 @wolfSSL_CondEnd(ptr noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @tcp_select_tx(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call i32 @tcp_select_ex(i32 noundef %5, i32 noundef %6, i32 noundef 0)
  ret i32 %7
}

declare i32 @wolfSSL_dtls(ptr noundef) #2

declare ptr @wolfSSL_get_version(ptr noundef) #2

declare ptr @wolfSSL_CIPHER_get_name(ptr noundef) #2

declare ptr @wolfSSL_get_curve_name(ptr noundef) #2

declare i32 @wolfSSL_GetDhKey_Sz(ptr noundef) #2

declare i32 @wolfSSL_session_reused(ptr noundef) #2

declare i32 @wolfSSL_peek(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wolfSSL_pending(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7WOLFSSL", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!19 = !{!6, !6, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = !{!25, !12, i64 0}
!25 = !{!"timeval", !12, i64 0, !12, i64 8}
!26 = !{!25, !12, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS11WOLFSSL_CTX", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"short", !7, i64 0}
!31 = !{!7, !7, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS9tcp_ready", !6, i64 0}
!34 = !{!35, !10, i64 0}
!35 = !{!"func_args", !10, i64 0, !36, i64 8, !10, i64 16, !33, i64 24, !37, i64 32}
!36 = !{!"p2 omnipotent char", !6, i64 0}
!37 = !{!"p1 _ZTS18callback_functions", !6, i64 0}
!38 = !{!35, !36, i64 8}
!39 = !{!36, !36, i64 0}
!40 = !{!35, !10, i64 16}
!41 = distinct !{!41, !21}
!42 = !{!43, !30, i64 0}
!43 = !{!"group_info", !30, i64 0, !16, i64 8}
!44 = !{!43, !16, i64 8}
!45 = distinct !{!45, !21}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !21}
!48 = distinct !{!48, !21}
!49 = !{!35, !33, i64 24}
!50 = !{!51, !16, i64 8}
!51 = !{!"tcp_ready", !30, i64 0, !30, i64 2, !16, i64 8, !7, i64 16, !52, i64 56}
!52 = !{!"COND_TYPE", !7, i64 0, !7, i64 40}
!53 = !{!51, !30, i64 2}
!54 = distinct !{!54, !21}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS14WOLFSSL_CIPHER", !6, i64 0}
!57 = distinct !{!57, !21}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS20mygetopt_long_config", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 int", !6, i64 0}
!62 = !{!63, !16, i64 0}
!63 = !{!"mygetopt_long_config", !16, i64 0, !10, i64 8, !10, i64 12}
!64 = !{!63, !10, i64 12}
!65 = !{!63, !10, i64 8}
!66 = distinct !{!66, !21}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS22WOLFSSL_X509_STORE_CTX", !6, i64 0}
!69 = !{!70, !10, i64 48}
!70 = !{!"WOLFSSL_X509_STORE_CTX", !71, i64 0, !72, i64 8, !73, i64 16, !74, i64 24, !16, i64 32, !6, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !75, i64 64, !6, i64 72, !6, i64 80, !10, i64 88, !74, i64 96, !74, i64 104, !74, i64 112}
!71 = !{!"p1 _ZTS18WOLFSSL_X509_STORE", !6, i64 0}
!72 = !{!"p1 _ZTS12WOLFSSL_X509", !6, i64 0}
!73 = !{!"p1 _ZTS18WOLFSSL_X509_CHAIN", !6, i64 0}
!74 = !{!"p1 _ZTS13WOLFSSL_STACK", !6, i64 0}
!75 = !{!"p1 _ZTS19WOLFSSL_BUFFER_INFO", !6, i64 0}
!76 = !{!70, !10, i64 60}
!77 = !{!70, !10, i64 52}
!78 = !{!70, !16, i64 32}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 short", !6, i64 0}
!81 = !{!82, !30, i64 2}
!82 = !{!"sockaddr_in", !30, i64 0, !30, i64 2, !83, i64 4, !7, i64 8}
!83 = !{!"in_addr", !10, i64 0}
!84 = distinct !{!84, !21}
!85 = distinct !{!85, !21}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS9func_args", !6, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS11sockaddr_in", !6, i64 0}
!90 = !{!51, !30, i64 0}
!91 = distinct !{!91, !21}
!92 = distinct !{!92, !21}
!93 = distinct !{!93, !21}
!94 = distinct !{!94, !21}
!95 = distinct !{!95, !21}
!96 = distinct !{!96, !21}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS7hostent", !6, i64 0}
!99 = !{!100, !36, i64 24}
!100 = !{!"hostent", !16, i64 0, !36, i64 8, !10, i64 16, !10, i64 20, !36, i64 24}
!101 = !{!100, !10, i64 20}
!102 = !{!82, !30, i64 0}
!103 = !{!82, !10, i64 4}
