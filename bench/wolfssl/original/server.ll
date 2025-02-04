target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mygetopt_long_config = type { ptr, i32, i32 }
%struct.group_info = type { i16, ptr }
%struct.timeval = type { i64, i64 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.func_args = type { i32, ptr, i32, ptr, ptr }
%struct.tcp_ready = type { i16, i16, ptr, %union.pthread_mutex_t, %struct.COND_TYPE }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.COND_TYPE = type { %union.pthread_mutex_t, %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.WOLFSSL_X509_STORE_CTX = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
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
@server_test.long_options = internal constant [6 x %struct.mygetopt_long_config] [%struct.mygetopt_long_config { ptr @.str.6, i32 0, i32 257 }, %struct.mygetopt_long_config { ptr @.str.7, i32 0, i32 258 }, %struct.mygetopt_long_config { ptr @.str.8, i32 2, i32 262 }, %struct.mygetopt_long_config { ptr @.str.9, i32 2, i32 264 }, %struct.mygetopt_long_config { ptr @.str.10, i32 0, i32 266 }, %struct.mygetopt_long_config zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"\E3\83\98\E3\83\AB\E3\83\97\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"force-curve\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"onlyPskDheKe\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"quieter\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"./certs/dh2048.pem\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"./certs/client-cert.pem\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"./certs/server-cert.pem\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"./certs/server-key.pem\00", align 1
@myVerifyAction = internal thread_local global i32 0, align 4
@.str.15 = private unnamed_addr constant [86 x i8] c"?:abc:defgijk:l:mop:q:rstu;v:wxyA:B:C:D:E:FGH:IJ;KL:MNO:PQR:S:T;UVYZ:01:23:4:567:89@#\00", align 1
@myoptarg = external global ptr, align 8
@lng_index = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [14 x i8] c"defCipherList\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"Using default cipher list for testing\0A\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"exitWithRet\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"Skip exit() for testing\0A\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"verifyFail\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"Verify should fail\0A\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"verifyInfo\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"Verify should use preverify (just show info)\0A\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"loadSSL\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"Also load cert/key into wolfSSL object\0A\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"loadSSLOnly\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"Only load cert/key into wolfSSL object\0A\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"disallowETM\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"Disallow Encrypt-Then-MAC\0A\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"overrideDateErr\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"compiled without BUILD_INTROSPECTION.\0A\00", align 1
@.str.32 = private unnamed_addr constant [39 x i8] c"\0AAvailable choices for --force-curve:\0A\00", align 1
@group_id_to_text = internal global [15 x %struct.group_info] [%struct.group_info { i16 15, ptr @.str.159 }, %struct.group_info { i16 16, ptr @.str.160 }, %struct.group_info { i16 17, ptr @.str.161 }, %struct.group_info { i16 18, ptr @.str.162 }, %struct.group_info { i16 19, ptr @.str.163 }, %struct.group_info { i16 20, ptr @.str.164 }, %struct.group_info { i16 21, ptr @.str.165 }, %struct.group_info { i16 22, ptr @.str.166 }, %struct.group_info { i16 23, ptr @.str.167 }, %struct.group_info { i16 24, ptr @.str.168 }, %struct.group_info { i16 25, ptr @.str.169 }, %struct.group_info { i16 26, ptr @.str.170 }, %struct.group_info { i16 27, ptr @.str.171 }, %struct.group_info { i16 28, ptr @.str.172 }, %struct.group_info zeroinitializer], align 16
@.str.33 = private unnamed_addr constant [5 x i8] c"\09%s\0A\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"Invalid curve '%s'\0A\00", align 1
@myoptind = external global i32, align 4
@.str.36 = private unnamed_addr constant [40 x i8] c"Cannot use DTLS with both UDP and SCTP.\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"Bad DTLS version\00", align 1
@.str.38 = private unnamed_addr constant [52 x i8] c"Can't do TLS 1.3 resumption; need session tickets!\0A\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"version not supported\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"Bad SSL version\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"unable to get method\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"unable to get ctx\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"can't set minimum downgrade version\00", align 1
@.str.44 = private unnamed_addr constant [36 x i8] c"server can't set custom cipher list\00", align 1
@.str.45 = private unnamed_addr constant [70 x i8] c"can't load server cert file, check file and run from wolfSSL home dir\00", align 1
@.str.46 = private unnamed_addr constant [34 x i8] c"Error setting minimum DH key size\00", align 1
@.str.47 = private unnamed_addr constant [35 x i8] c"Error setting minimum RSA key size\00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"Error setting minimum ECC key size\00", align 1
@.str.49 = private unnamed_addr constant [77 x i8] c"can't load server private key file, check file and run from wolfSSL home dir\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"Error setting ECDHE size\00", align 1
@.str.51 = private unnamed_addr constant [53 x i8] c"can't load ca file, Please run from wolfSSL home dir\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"UseSNI failed\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"tcp accept failed\00", align 1
@.str.54 = private unnamed_addr constant [31 x i8] c"unable to create an SSL object\00", align 1
@.str.55 = private unnamed_addr constant [76 x i8] c"can't load server private key file, checkfile and run from wolfSSL home dir\00", align 1
@.str.56 = private unnamed_addr constant [42 x i8] c"Failed wolfSSL_UseKeyShare in force-curve\00", align 1
@.str.57 = private unnamed_addr constant [41 x i8] c"Failed wolfSSL_set_groups in force-curve\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"error in setting fd\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"SSL_accept error %d, %s\0A\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"SSL_accept failed\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"SSL in error state\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.63 = private unnamed_addr constant [44 x i8] c"error looking up name of established cipher\00", align 1
@.str.64 = private unnamed_addr constant [72 x i8] c"Unexpected mismatch between names of requested and established ciphers.\00", align 1
@.str.65 = private unnamed_addr constant [59 x i8] c"Mismatch between IDs of requested and established ciphers.\00", align 1
@kReplyMsg = internal constant [23 x i8] c"I hear you fa shizzle!\00", align 16
@kHttpServerMsg = internal constant [226 x i8] c"HTTP/1.1 200 OK\0D\0AContent-Type: text/html\0D\0AConnection: close\0D\0AContent-Length: 141\0D\0A\0D\0A<html>\0D\0A<head>\0D\0A<title>Welcome to wolfSSL!</title>\0D\0A</head>\0D\0A<body>\0D\0A<p>wolfSSL has successfully performed handshake!</p>\0D\0A</body>\0D\0A</html>\0D\0A\00", align 16
@.str.66 = private unnamed_addr constant [33 x i8] c"Bidirectional shutdown complete\0A\00", align 1
@.str.67 = private unnamed_addr constant [31 x i8] c"Bidirectional shutdown failed\0A\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"wolfSSL error: %s\0A\00", align 1
@.str.69 = private unnamed_addr constant [33 x i8] c"Continuing server execution...\0A\0A\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"gettimeofday\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"wolfSSL error: %s: %s\0A\00", align 1
@mygetopt_long.next = internal global ptr null, align 8
@.str.72 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.73 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"server \00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"5.6.6\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.80 = private unnamed_addr constant [36 x i8] c"-2          Disable DH Prime check\0A\00", align 1
@.str.81 = private unnamed_addr constant [47 x i8] c" NOTE: All files relative to wolfSSL home dir\0A\00", align 1
@.str.82 = private unnamed_addr constant [101 x i8] c"-? <num>    Help, print this usage\0A            0: English, 1: Japanese\0A--help      Help, in English\0A\00", align 1
@.str.83 = private unnamed_addr constant [46 x i8] c"-p <num>    Port to listen on, not 0, default\00", align 1
@.str.84 = private unnamed_addr constant [62 x i8] c"-v <num>    SSL version [0-4], SSLv3(0) - TLS1.3(4)), default\00", align 1
@.str.85 = private unnamed_addr constant [45 x i8] c"-l <str>    Cipher suite list (: delimited)\0A\00", align 1
@.str.86 = private unnamed_addr constant [48 x i8] c"-c <file>   Certificate file,           default\00", align 1
@.str.87 = private unnamed_addr constant [48 x i8] c"-k <file>   Key file,                   default\00", align 1
@.str.88 = private unnamed_addr constant [48 x i8] c"-A <file>   Certificate Authority file, default\00", align 1
@.str.89 = private unnamed_addr constant [65 x i8] c"-R <file>   Create Ready file for external monitor default none\0A\00", align 1
@.str.90 = private unnamed_addr constant [48 x i8] c"-D <file>   Diffie-Hellman Params file, default\00", align 1
@.str.91 = private unnamed_addr constant [48 x i8] c"-Z <num>    Minimum DH key bits,        default\00", align 1
@.str.92 = private unnamed_addr constant [39 x i8] c"-d          Disable client cert check\0A\00", align 1
@.str.93 = private unnamed_addr constant [61 x i8] c"-b          Bind to any interface instead of localhost only\0A\00", align 1
@.str.94 = private unnamed_addr constant [33 x i8] c"-s          Use pre Shared keys\0A\00", align 1
@.str.95 = private unnamed_addr constant [76 x i8] c"-u          Use UDP DTLS, add -v 2 for DTLSv1, -v 3 for DTLSv1.2 (default)\0A\00", align 1
@.str.96 = private unnamed_addr constant [42 x i8] c"-f          Fewer packets/group messages\0A\00", align 1
@.str.97 = private unnamed_addr constant [41 x i8] c"-r          Allow one client Resumption\0A\00", align 1
@.str.98 = private unnamed_addr constant [38 x i8] c"-N          Use Non-blocking sockets\0A\00", align 1
@.str.99 = private unnamed_addr constant [38 x i8] c"-S <str>    Use Host Name Indication\0A\00", align 1
@.str.100 = private unnamed_addr constant [45 x i8] c"-w          Wait for bidirectional shutdown\0A\00", align 1
@.str.101 = private unnamed_addr constant [61 x i8] c"-x          Print server errors but do not close connection\0A\00", align 1
@.str.102 = private unnamed_addr constant [60 x i8] c"-i          Loop indefinitely (allow repeated connections)\0A\00", align 1
@.str.103 = private unnamed_addr constant [56 x i8] c"-e          Echo data mode (return raw bytes received)\0A\00", align 1
@.str.104 = private unnamed_addr constant [68 x i8] c"-B <num>    Benchmark throughput using <num> bytes and print stats\0A\00", align 1
@.str.105 = private unnamed_addr constant [40 x i8] c"-g          Return basic HTML web page\0A\00", align 1
@.str.106 = private unnamed_addr constant [61 x i8] c"-C <num>    The number of connections to accept, default: 1\0A\00", align 1
@.str.107 = private unnamed_addr constant [82 x i8] c"-H <arg>    Internal tests [defCipherList, exitWithRet, verifyFail, useSupCurve,\0A\00", align 1
@.str.108 = private unnamed_addr constant [51 x i8] c"                            loadSSL, disallowETM]\0A\00", align 1
@.str.109 = private unnamed_addr constant [48 x i8] c"-U          Update keys and IVs before sending\0A\00", align 1
@.str.110 = private unnamed_addr constant [52 x i8] c"-K          Key Exchange for PSK not using (EC)DHE\0A\00", align 1
@.str.111 = private unnamed_addr constant [58 x i8] c"-y          Pre-generate Key Share using FFDHE_2048 only\0A\00", align 1
@.str.112 = private unnamed_addr constant [54 x i8] c"-Y          Pre-generate Key Share using P-256 only \0A\00", align 1
@.str.113 = private unnamed_addr constant [52 x i8] c"-F          Send alert if no mutual authentication\0A\00", align 1
@.str.114 = private unnamed_addr constant [89 x i8] c"-1 <num>    Display a result by specified language.\0A            0: English, 1: Japanese\0A\00", align 1
@.str.115 = private unnamed_addr constant [63 x i8] c"-6          Simulate WANT_WRITE errors on every other IO send\0A\00", align 1
@.str.116 = private unnamed_addr constant [80 x i8] c"-7          Set minimum downgrade protocol version [0-4]  SSLv3(0) - TLS1.3(4)\0A\00", align 1
@.str.117 = private unnamed_addr constant [175 x i8] c"--force-curve [<curve>] Pre-generate a Key Share using <curve>.\0A                        Leave <curve> blank to list all curves.\0A                        Note: requires TLS1.3\0A\00", align 1
@.str.118 = private unnamed_addr constant [51 x i8] c"--onlyPskDheKe Must use DHE key exchange with PSK\0A\00", align 1
@.str.119 = private unnamed_addr constant [109 x i8] c"\0AFor simpler wolfSSL TLS server examples, visit\0Ahttps://github.com/wolfSSL/wolfssl-examples/tree/master/tls\0A\00", align 1
@.str.120 = private unnamed_addr constant [99 x i8] c" \E6\B3\A8\E6\84\8F : \E5\85\A8\E3\81\A6\E3\81\AE\E3\83\95\E3\82\A1\E3\82\A4\E3\83\AB\E3\81\AF wolfSSL \E3\83\9B\E3\83\BC\E3\83\A0\E3\83\BB\E3\83\87\E3\82\A3\E3\83\AC\E3\82\AF\E3\83\88\E3\83\AA\E3\81\8B\E3\82\89\E3\81\AE\E7\9B\B8\E5\AF\BE\E3\81\A7\E3\81\99\E3\80\82\0A\00", align 1
@.str.121 = private unnamed_addr constant [127 x i8] c"-? <num>    \E3\83\98\E3\83\AB\E3\83\97, \E4\BD\BF\E3\81\84\E6\96\B9\E3\82\92\E8\A1\A8\E7\A4\BA\0A            0: \E8\8B\B1\E8\AA\9E\E3\80\81 1: \E6\97\A5\E6\9C\AC\E8\AA\9E\0A--\E3\83\98\E3\83\AB\E3\83\97    \E6\97\A5\E6\9C\AC\E8\AA\9E\E3\81\A7\E4\BD\BF\E3\81\84\E6\96\B9\E3\82\92\E8\A1\A8\E7\A4\BA\0A\00", align 1
@.str.122 = private unnamed_addr constant [54 x i8] c"-p <num>    \E6\8E\A5\E7\B6\9A\E5\85\88\E3\83\9D\E3\83\BC\E3\83\88, 0\E3\81\AF\E7\84\A1\E5\8A\B9, \E6\97\A2\E5\AE\9A\E5\80\A4\00", align 1
@.str.123 = private unnamed_addr constant [72 x i8] c"-v <num>    SSL \E3\83\90\E3\83\BC\E3\82\B8\E3\83\A7\E3\83\B3 [0-4], SSLv3(0) - TLS1.3(4)), \E6\97\A2\E5\AE\9A\E5\80\A4\00", align 1
@.str.124 = private unnamed_addr constant [61 x i8] c"-l <str>    \E6\9A\97\E5\8F\B7\E3\82\B9\E3\82\A4\E3\83\BC\E3\83\88\E3\83\AA\E3\82\B9\E3\83\88 (\E5\8C\BA\E5\88\87\E3\82\8A\E6\96\87\E5\AD\97 :)\0A\00", align 1
@.str.125 = private unnamed_addr constant [46 x i8] c"-c <file>   \E8\A8\BC\E6\98\8E\E6\9B\B8\E3\83\95\E3\82\A1\E3\82\A4\E3\83\AB,  \E6\97\A2\E5\AE\9A\E5\80\A4\00", align 1
@.str.126 = private unnamed_addr constant [44 x i8] c"-k <file>   \E9\8D\B5\E3\83\95\E3\82\A1\E3\82\A4\E3\83\AB,      \E6\97\A2\E5\AE\9A\E5\80\A4\00", align 1
@.str.127 = private unnamed_addr constant [46 x i8] c"-A <file>   \E8\AA\8D\E8\A8\BC\E5\B1\80\E3\83\95\E3\82\A1\E3\82\A4\E3\83\AB,  \E6\97\A2\E5\AE\9A\E5\80\A4\00", align 1
@.str.128 = private unnamed_addr constant [94 x i8] c"-R <file>   \E5\A4\96\E9\83\A8\E3\83\A2\E3\83\8B\E3\82\BF\E7\94\A8\E3\81\AE\E6\BA\96\E5\82\99\E5\AE\8C\E4\BA\86\E3\83\95\E3\82\A1\E3\82\A4\E3\83\AB\E3\82\92\E4\BD\9C\E6\88\90\E3\81\99\E3\82\8B\E3\80\82\E6\97\A2\E5\AE\9A\E5\80\A4  \E3\81\AA\E3\81\97\0A\00", align 1
@.str.129 = private unnamed_addr constant [84 x i8] c"-D <file>   \E3\83\87\E3\82\A3\E3\83\95\E3\82\A3\E3\83\BC\E3\83\BB\E3\83\98\E3\83\AB\E3\83\9E\E3\83\B3\E3\81\AE\E3\83\91\E3\83\A9\E3\83\A1\E3\83\BC\E3\82\BF\E3\83\95\E3\82\A1\E3\82\A4\E3\83\AB, \E6\97\A2\E5\AE\9A\E5\80\A4\00", align 1
@.str.130 = private unnamed_addr constant [47 x i8] c"-Z <num>    \E6\9C\80\E5\B0\8F DH \E9\8D\B5 \E3\83\93\E3\83\83\E3\83\88, \E6\97\A2\E5\AE\9A\E5\80\A4\00", align 1
@.str.131 = private unnamed_addr constant [56 x i8] c"-d          \E3\82\AF\E3\83\A9\E3\82\A4\E3\82\A2\E3\83\B3\E3\83\88\E8\AA\8D\E8\A8\BC\E3\82\92\E7\84\A1\E5\8A\B9\E3\81\A8\E3\81\99\E3\82\8B\0A\00", align 1
@.str.132 = private unnamed_addr constant [92 x i8] c"-b          \E3\83\AD\E3\83\BC\E3\82\AB\E3\83\AB\E3\83\9B\E3\82\B9\E3\83\88\E4\BB\A5\E5\A4\96\E3\81\AE\E3\82\A4\E3\83\B3\E3\82\BF\E3\83\BC\E3\83\95\E3\82\A7\E3\83\BC\E3\82\B9\E3\81\B8\E3\82\82\E3\83\90\E3\82\A4\E3\83\B3\E3\83\89\E3\81\99\E3\82\8B\0A\00", align 1
@.str.133 = private unnamed_addr constant [44 x i8] c"-s          \E4\BA\8B\E5\89\8D\E5\85\B1\E6\9C\89\E9\8D\B5\E3\82\92\E4\BD\BF\E7\94\A8\E3\81\99\E3\82\8B\0A\00", align 1
@.str.134 = private unnamed_addr constant [139 x i8] c"-u          UDP DTLS\E3\82\92\E4\BD\BF\E7\94\A8\E3\81\99\E3\82\8B\E3\80\82\0A           -v 2 \E3\82\92\E8\BF\BD\E5\8A\A0\E6\8C\87\E5\AE\9A\E3\81\99\E3\82\8B\E3\81\A8DTLSv1, -v 3 \E3\82\92\E8\BF\BD\E5\8A\A0\E6\8C\87\E5\AE\9A\E3\81\99\E3\82\8B\E3\81\A8 DTLSv1.2 (\E6\97\A2\E5\AE\9A\E5\80\A4)\0A\00", align 1
@.str.135 = private unnamed_addr constant [84 x i8] c"-f          \E3\82\88\E3\82\8A\E5\B0\91\E3\81\AA\E3\81\84\E3\83\91\E3\82\B1\E3\83\83\E3\83\88/\E3\82\B0\E3\83\AB\E3\83\BC\E3\83\97\E3\83\A1\E3\83\83\E3\82\BB\E3\83\BC\E3\82\B8\E3\82\92\E4\BD\BF\E7\94\A8\E3\81\99\E3\82\8B\0A\00", align 1
@.str.136 = private unnamed_addr constant [56 x i8] c"-r          \E3\82\AF\E3\83\A9\E3\82\A4\E3\82\A2\E3\83\B3\E3\83\88\E3\81\AE\E5\86\8D\E9\96\8B\E3\82\92\E8\A8\B1\E5\8F\AF\E3\81\99\E3\82\8B\0A\00", align 1
@.str.137 = private unnamed_addr constant [68 x i8] c"-N          \E3\83\8E\E3\83\B3\E3\83\96\E3\83\AD\E3\83\83\E3\82\AD\E3\83\B3\E3\82\B0\E3\83\BB\E3\82\BD\E3\82\B1\E3\83\83\E3\83\88\E3\82\92\E4\BD\BF\E7\94\A8\E3\81\99\E3\82\8B\0A\00", align 1
@.str.138 = private unnamed_addr constant [47 x i8] c"-S <str>    \E3\83\9B\E3\82\B9\E3\83\88\E5\90\8D\E8\A1\A8\E7\A4\BA\E3\82\92\E4\BD\BF\E7\94\A8\E3\81\99\E3\82\8B\0A\00", align 1
@.str.139 = private unnamed_addr constant [53 x i8] c"-w          \E5\8F\8C\E6\96\B9\E5\90\91\E3\82\B7\E3\83\A3\E3\83\83\E3\83\88\E3\83\80\E3\82\A6\E3\83\B3\E3\82\92\E5\BE\85\E3\81\A4\0A\00", align 1
@.str.140 = private unnamed_addr constant [77 x i8] c"-x          \E3\82\B5\E3\83\BC\E3\83\90\E3\83\BC\E3\82\A8\E3\83\A9\E3\83\BC\E3\82\92\E5\87\BA\E5\8A\9B\E3\81\99\E3\82\8B\E3\81\8C\E6\8E\A5\E7\B6\9A\E3\82\92\E5\88\87\E6\96\AD\E3\81\97\E3\81\AA\E3\81\84\0A\00", align 1
@.str.141 = private unnamed_addr constant [70 x i8] c"-i          \E7\84\A1\E6\9C\9F\E9\99\90\E3\81\AB\E3\83\AB\E3\83\BC\E3\83\97\E3\81\99\E3\82\8B(\E7\B9\B0\E3\82\8A\E8\BF\94\E3\81\97\E6\8E\A5\E7\B6\9A\E3\82\92\E8\A8\B1\E5\8F\AF)\0A\00", align 1
@.str.142 = private unnamed_addr constant [88 x i8] c"-e          \E3\82\A8\E3\82\B3\E3\83\BC\E3\83\BB\E3\83\87\E3\83\BC\E3\82\BF\E3\83\A2\E3\83\BC\E3\83\89(\E5\8F\97\E3\81\91\E5\8F\96\E3\81\A3\E3\81\9F\E3\83\90\E3\82\A4\E3\83\88\E3\83\87\E3\83\BC\E3\82\BF\E3\82\92\E8\BF\94\E3\81\99)\0A\00", align 1
@.str.143 = private unnamed_addr constant [113 x i8] c"-B <num>    <num> \E3\83\90\E3\82\A4\E3\83\88\E3\82\92\E7\94\A8\E3\81\84\E3\81\A6\E3\81\AE\E3\83\99\E3\83\B3\E3\83\81\E3\83\9E\E3\83\BC\E3\82\AF\E3\83\BB\E3\82\B9\E3\83\AB\E3\83\BC\E3\83\97\E3\83\83\E3\83\88\E6\B8\AC\E5\AE\9A\E3\81\A8\E7\B5\90\E6\9E\9C\E3\82\92\E5\87\BA\E5\8A\9B\E3\81\99\E3\82\8B\0A\00", align 1
@.str.144 = private unnamed_addr constant [49 x i8] c"-g          \E5\9F\BA\E6\9C\AC\E7\9A\84\E3\81\AA Web \E3\83\9A\E3\83\BC\E3\82\B8\E3\82\92\E8\BF\94\E3\81\99\0A\00", align 1
@.str.145 = private unnamed_addr constant [77 x i8] c"-C <num>    \E3\82\A2\E3\82\AF\E3\82\BB\E3\83\97\E3\83\88\E5\8F\AF\E8\83\BD\E3\81\AA\E6\8E\A5\E7\B6\9A\E6\95\B0\E3\82\92\E6\8C\87\E5\AE\9A\E3\81\99\E3\82\8B\E3\80\82\E6\97\A2\E5\AE\9A\E5\80\A4: 1\0A\00", align 1
@.str.146 = private unnamed_addr constant [83 x i8] c"-H <arg>    \E5\86\85\E9\83\A8\E3\83\86\E3\82\B9\E3\83\88 [defCipherList, exitWithRet, verifyFail, useSupCurve,\0A\00", align 1
@.str.147 = private unnamed_addr constant [61 x i8] c"-U          \E3\83\87\E3\83\BC\E3\82\BF\E9\80\81\E4\BF\A1\E5\89\8D\E3\81\AB\E3\80\81\E9\8D\B5\E3\81\A8IV\E3\82\92\E6\9B\B4\E6\96\B0\E3\81\99\E3\82\8B\0A\00", align 1
@.str.148 = private unnamed_addr constant [66 x i8] c"-K          \E9\8D\B5\E4\BA\A4\E6\8F\9B\E3\81\ABPSK\E3\82\92\E4\BD\BF\E7\94\A8\E3\80\81(EC)DHE\E3\81\AF\E4\BD\BF\E7\94\A8\E3\81\97\E3\81\AA\E3\81\84\0A\00", align 1
@.str.149 = private unnamed_addr constant [75 x i8] c"-y          FFDHE_2048\E3\81\AE\E3\81\BF\E3\82\92\E4\BD\BF\E7\94\A8\E3\81\97\E3\81\A6\E9\8D\B5\E5\85\B1\E6\9C\89\E3\82\92\E4\BA\8B\E5\89\8D\E7\94\9F\E6\88\90\E3\81\99\E3\82\8B\0A\00", align 1
@.str.150 = private unnamed_addr constant [67 x i8] c"-Y          P-256\E3\81\AE\E3\81\BF\E3\82\92\E4\BD\BF\E7\94\A8\E3\81\97\E3\81\9F\E3\82\AD\E3\83\BC\E5\85\B1\E6\9C\89\E3\81\AE\E4\BA\8B\E5\89\8D\E7\94\9F\E6\88\90\0A\00", align 1
@.str.151 = private unnamed_addr constant [59 x i8] c"-T [aon]    \E3\82\BB\E3\83\83\E3\82\B7\E3\83\A7\E3\83\B3\E3\83\81\E3\82\B1\E3\83\83\E3\83\88\E3\82\92\E7\94\9F\E6\88\90\E3\81\97\E3\81\AA\E3\81\84\0A\00", align 1
@.str.152 = private unnamed_addr constant [335 x i8] c"            \E3\82\AA\E3\83\97\E3\82\B7\E3\83\A7\E3\83\B3\E6\8C\87\E5\AE\9A\E3\81\AA\E3\81\97\E3\81\AE\E5\A0\B4\E5\90\88\E3\80\81TLS 1.3 \E3\81\AB\E3\81\A0\E3\81\91\E6\9C\89\E5\8A\B9\0A           'a' \E3\82\92\E6\8C\87\E5\AE\9A\E3\81\97\E3\81\9F\E5\A0\B4\E5\90\88\E3\80\81\E5\85\A8\E3\81\A6\E3\81\AE\E3\83\97\E3\83\AD\E3\83\88\E3\82\B3\E3\83\AB\E3\83\90\E3\83\BC\E3\82\B8\E3\83\A7\E3\83\B3\E3\81\AB\E6\9C\89\E5\8A\B9\0A           'o' \E3\82\92\E6\8C\87\E5\AE\9A\E3\81\97\E3\81\9F\E5\A0\B4\E5\90\88\E3\80\81TLS 1.2 \E5\8F\8A\E3\81\B3\E3\81\9D\E3\82\8C\E4\BB\A5\E4\B8\8B\E3\81\AE\E3\83\97\E3\83\AD\E3\83\88\E3\82\B3\E3\83\AB\E3\83\90\E3\83\BC\E3\82\B8\E3\83\A7\E3\83\B3\E3\81\AB\E6\9C\89\E5\8A\B9\0A           'n' \E3\82\92\E6\8C\87\E5\AE\9A\E3\81\97\E3\81\9F\E5\A0\B4\E5\90\88\E3\80\81TLS 1.3 \E3\81\AB\E3\81\AE\E3\81\BF\E6\9C\89\E5\8A\B9\0A\00", align 1
@.str.153 = private unnamed_addr constant [59 x i8] c"-F          \E7\9B\B8\E4\BA\92\E8\AA\8D\E8\A8\BC\E3\81\8C\E7\84\A1\E3\81\84\E5\A0\B4\E5\90\88\E3\81\ABalert \E3\82\92\E9\80\81\E4\BF\A1\0A\00", align 1
@.str.154 = private unnamed_addr constant [103 x i8] c"-1 <num>    \E6\8C\87\E5\AE\9A\E3\81\95\E3\82\8C\E3\81\9F\E8\A8\80\E8\AA\9E\E3\81\A7\E7\B5\90\E6\9E\9C\E3\82\92\E8\A1\A8\E7\A4\BA\E3\81\97\E3\81\BE\E3\81\99\E3\80\82\0A            0: \E8\8B\B1\E8\AA\9E\E3\80\81 1: \E6\97\A5\E6\9C\AC\E8\AA\9E\0A\00", align 1
@.str.155 = private unnamed_addr constant [78 x i8] c"-6          \E4\BA\A4\E4\BA\92\E3\81\AE IO \E9\80\81\E4\BF\A1\E3\81\A7 WANT_WRITE \E3\82\A8\E3\83\A9\E3\83\BC\E3\82\92\E3\82\B7\E3\83\A5\E3\83\9F\E3\83\AC\E3\83\BC\E3\83\88\0A\00", align 1
@.str.156 = private unnamed_addr constant [126 x i8] c"-7          \E6\9C\80\E5\B0\8F\E3\83\80\E3\82\A6\E3\83\B3\E3\82\B0\E3\83\AC\E3\83\BC\E3\83\89\E5\8F\AF\E8\83\BD\E3\81\AA\E3\83\97\E3\83\AD\E3\83\88\E3\82\B3\E3\83\AB\E3\83\90\E3\83\BC\E3\82\B8\E3\83\A7\E3\83\B3\E3\82\92\E8\A8\AD\E5\AE\9A\E3\81\97\E3\81\BE\E3\81\99 [0-4]  SSLv3(0) - TLS1.3(4)\0A\00", align 1
@.str.157 = private unnamed_addr constant [168 x i8] c"\0A\E3\82\88\E3\82\8A\E7\B0\A1\E5\8D\98\E3\81\AAwolfSSL TSL \E3\82\AF\E3\83\A9\E3\82\A4\E3\82\A2\E3\83\B3\E3\83\88\E3\81\AE\E4\BE\8B\E3\81\AB\E3\81\A4\E3\81\84\E3\81\A6\E3\81\AF\E4\B8\8B\E8\A8\98\E3\81\AB\E3\82\A2\E3\82\AF\E3\82\BB\E3\82\B9\E3\81\97\E3\81\A6\E3\81\8F\E3\81\A0\E3\81\95\E3\81\84\0Ahttps://github.com/wolfSSL/wolfssl-examples/tree/master/tls\0A\00", align 1
@server_usage_msg = internal global <{ <{ [39 x ptr], [26 x ptr] }>, <{ [41 x ptr], [24 x ptr] }> }> <{ <{ [39 x ptr], [26 x ptr] }> <{ [39 x ptr] [ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119], [26 x ptr] zeroinitializer }>, <{ [41 x ptr], [24 x ptr] }> <{ [41 x ptr] [ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.108, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.117, ptr @.str.118, ptr @.str.157], [24 x ptr] zeroinitializer }> }>, align 16
@.str.159 = private unnamed_addr constant [10 x i8] c"SECP160K1\00", align 1
@.str.160 = private unnamed_addr constant [10 x i8] c"SECP160R1\00", align 1
@.str.161 = private unnamed_addr constant [10 x i8] c"SECP160R2\00", align 1
@.str.162 = private unnamed_addr constant [10 x i8] c"SECP192K1\00", align 1
@.str.163 = private unnamed_addr constant [10 x i8] c"SECP192R1\00", align 1
@.str.164 = private unnamed_addr constant [10 x i8] c"SECP224K1\00", align 1
@.str.165 = private unnamed_addr constant [10 x i8] c"SECP224R1\00", align 1
@.str.166 = private unnamed_addr constant [10 x i8] c"SECP256K1\00", align 1
@.str.167 = private unnamed_addr constant [10 x i8] c"SECP256R1\00", align 1
@.str.168 = private unnamed_addr constant [10 x i8] c"SECP384R1\00", align 1
@.str.169 = private unnamed_addr constant [10 x i8] c"SECP521R1\00", align 1
@.str.170 = private unnamed_addr constant [16 x i8] c"BRAINPOOLP256R1\00", align 1
@.str.171 = private unnamed_addr constant [16 x i8] c"BRAINPOOLP384R1\00", align 1
@.str.172 = private unnamed_addr constant [16 x i8] c"BRAINPOOLP512R1\00", align 1
@SimulateWantWriteIOSendCb.wantWriteFlag = internal global i32 1, align 4
@.str.173 = private unnamed_addr constant [42 x i8] c"In verification callback, error = %d, %s\0A\00", align 1
@.str.174 = private unnamed_addr constant [17 x i8] c"\09Peer certs: %d\0A\00", align 1
@.str.175 = private unnamed_addr constant [36 x i8] c"\09Subject's domain name at %d is %s\0A\00", align 1
@.str.176 = private unnamed_addr constant [61 x i8] c"Overriding cert date error as example for bad clock testing\0A\00", align 1
@.str.177 = private unnamed_addr constant [84 x i8] c"\09Allowing failed certificate check, testing only (shouldn't do this in production)\0A\00", align 1
@.str.178 = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1
@.str.179 = private unnamed_addr constant [32 x i8] c"setsockopt SO_REUSEADDR failed\0A\00", align 1
@.str.180 = private unnamed_addr constant [32 x i8] c"setsockopt SO_REUSEPORT failed\0A\00", align 1
@.str.181 = private unnamed_addr constant [16 x i8] c"tcp bind failed\00", align 1
@.str.182 = private unnamed_addr constant [18 x i8] c"tcp listen failed\00", align 1
@.str.183 = private unnamed_addr constant [45 x i8] c"invalid argument to build_addr, addr is NULL\00", align 1
@.str.184 = private unnamed_addr constant [18 x i8] c"no entry for host\00", align 1
@.str.185 = private unnamed_addr constant [15 x i8] c"socket failed\0A\00", align 1
@.str.186 = private unnamed_addr constant [31 x i8] c"setsockopt TCP_NODELAY failed\0A\00", align 1
@.str.187 = private unnamed_addr constant [30 x i8] c"unable to use curve secp256r1\00", align 1
@.str.188 = private unnamed_addr constant [37 x i8] c"unable to use DH 2048-bit parameters\00", align 1
@.str.189 = private unnamed_addr constant [31 x i8] c"example group array size error\00", align 1
@.str.190 = private unnamed_addr constant [21 x i8] c"unable to set groups\00", align 1
@.str.191 = private unnamed_addr constant [26 x i8] c"%s L%d error %d for \22%s\22\0A\00", align 1
@.str.192 = private unnamed_addr constant [108 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/wolfssl/wolfssl/wolfssl/test.h\00", align 1
@.str.193 = private unnamed_addr constant [32 x i8] c"wolfSSL_CondStart(&ready->cond)\00", align 1
@.str.194 = private unnamed_addr constant [19 x i8] c"thread call failed\00", align 1
@.str.195 = private unnamed_addr constant [33 x i8] c"wolfSSL_CondSignal(&ready->cond)\00", align 1
@.str.196 = private unnamed_addr constant [30 x i8] c"wolfSSL_CondEnd(&ready->cond)\00", align 1
@.str.197 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.198 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.199 = private unnamed_addr constant [32 x i8] c"fprintf(srf, \22%d\\n\22, (int)port)\00", align 1
@.str.200 = private unnamed_addr constant [27 x i8] c"library/system call failed\00", align 1
@.str.201 = private unnamed_addr constant [55 x i8] c"args or args->signal was NULL. Not setting ready info.\00", align 1
@.str.202 = private unnamed_addr constant [17 x i8] c"fcntl get failed\00", align 1
@.str.203 = private unnamed_addr constant [17 x i8] c"fcntl set failed\00", align 1
@client_showpeer_msg = internal global [2 x [9 x ptr]] [[9 x ptr] [ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr null], [9 x ptr] [ptr @.str.214, ptr @.str.215, ptr @.str.208, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr null]], align 16
@.str.204 = private unnamed_addr constant [12 x i8] c"%s %d bits\0A\00", align 1
@.str.205 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.206 = private unnamed_addr constant [15 x i8] c"SSL version is\00", align 1
@.str.207 = private unnamed_addr constant [20 x i8] c"SSL cipher suite is\00", align 1
@.str.208 = private unnamed_addr constant [27 x i8] c"SSL signature algorithm is\00", align 1
@.str.209 = private unnamed_addr constant [18 x i8] c"SSL curve name is\00", align 1
@.str.210 = private unnamed_addr constant [15 x i8] c"SSL DH size is\00", align 1
@.str.211 = private unnamed_addr constant [19 x i8] c"SSL reused session\00", align 1
@.str.212 = private unnamed_addr constant [26 x i8] c"Alternate cert chain used\00", align 1
@.str.213 = private unnamed_addr constant [18 x i8] c"peer's cert info:\00", align 1
@.str.214 = private unnamed_addr constant [23 x i8] c"SSL \E3\83\90\E3\83\BC\E3\82\B8\E3\83\A7\E3\83\B3\E3\81\AF\00", align 1
@.str.215 = private unnamed_addr constant [26 x i8] c"SSL \E6\9A\97\E5\8F\B7\E3\82\B9\E3\82\A4\E3\83\BC\E3\83\88\E3\81\AF\00", align 1
@.str.216 = private unnamed_addr constant [17 x i8] c"SSL \E6\9B\B2\E7\B7\9A\E5\90\8D\E3\81\AF\00", align 1
@.str.217 = private unnamed_addr constant [20 x i8] c"SSL DH \E3\82\B5\E3\82\A4\E3\82\BA\E3\81\AF\00", align 1
@.str.218 = private unnamed_addr constant [29 x i8] c"SSL \E5\86\8D\E5\88\A9\E7\94\A8\E3\82\BB\E3\83\83\E3\82\B7\E3\83\A7\E3\83\B3\00", align 1
@.str.219 = private unnamed_addr constant [34 x i8] c"\E4\BB\A3\E6\9B\BF\E8\A8\BC\E6\98\8E\E3\83\81\E3\82\A7\E3\83\BC\E3\83\B3\E3\82\92\E4\BD\BF\E7\94\A8\00", align 1
@.str.220 = private unnamed_addr constant [25 x i8] c"\E7\9B\B8\E6\89\8B\E6\96\B9\E8\A8\BC\E6\98\8E\E6\9B\B8\E6\83\85\E5\A0\B1\00", align 1
@.str.221 = private unnamed_addr constant [29 x i8] c"SSL_read input error %d, %s\0A\00", align 1
@.str.222 = private unnamed_addr constant [20 x i8] c"wolfSSL_peek failed\00", align 1
@.str.223 = private unnamed_addr constant [20 x i8] c"Client message: %s\0A\00", align 1
@.str.224 = private unnamed_addr constant [28 x i8] c"SSL_write msg error %d, %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @ServerEchoData(ptr noundef %ssl, i32 noundef %clientfd, i32 noundef %echoData, i32 noundef %block, i64 noundef %throughput) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %clientfd.addr = alloca i32, align 4
  %echoData.addr = alloca i32, align 4
  %block.addr = alloca i32, align 4
  %throughput.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %err = alloca i32, align 4
  %start = alloca double, align 8
  %rx_time = alloca double, align 8
  %tx_time = alloca double, align 8
  %len = alloca i32, align 4
  %rx_pos = alloca i32, align 4
  %xfer_bytes = alloca i64, align 8
  %buffer = alloca ptr, align 8
  %select_ret = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %clientfd, ptr %clientfd.addr, align 4
  store i32 %echoData, ptr %echoData.addr, align 4
  store i32 %block, ptr %block.addr, align 4
  store i64 %throughput, ptr %throughput.addr, align 8
  store i32 0, ptr %ret, align 4
  store double 0.000000e+00, ptr %start, align 8
  store double 0.000000e+00, ptr %rx_time, align 8
  store double 0.000000e+00, ptr %tx_time, align 8
  store i64 0, ptr %xfer_bytes, align 8
  %0 = load i32, ptr %block.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias ptr @malloc(i64 noundef %conv) #11
  store ptr %call, ptr %buffer, align 8
  %1 = load ptr, ptr %buffer, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i32, ptr @runWithErrors, align 4
  call void @err_sys_ex(i32 noundef %2, ptr noundef @.str)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end93, %if.end
  %3 = load i32, ptr %echoData.addr, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %while.cond
  %4 = load i64, ptr %throughput.addr, align 8
  %cmp = icmp eq i64 %4, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %while.cond
  %5 = load i32, ptr %echoData.addr, align 4
  %tobool3 = icmp ne i32 %5, 0
  br i1 %tobool3, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %lor.rhs
  %6 = load i64, ptr %xfer_bytes, align 8
  %7 = load i64, ptr %throughput.addr, align 8
  %cmp4 = icmp ult i64 %6, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %8 = phi i1 [ false, %lor.rhs ], [ %cmp4, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.lhs.true
  %9 = phi i1 [ true, %land.lhs.true ], [ %8, %land.end ]
  br i1 %9, label %while.body, label %while.end94

while.body:                                       ; preds = %lor.end
  %10 = load i32, ptr %clientfd.addr, align 4
  %call6 = call i32 @tcp_select(i32 noundef %10, i32 noundef 1)
  store i32 %call6, ptr %select_ret, align 4
  %11 = load i32, ptr %select_ret, align 4
  %cmp7 = icmp eq i32 %11, 2
  br i1 %cmp7, label %if.then9, label %if.end93

if.then9:                                         ; preds = %while.body
  %12 = load i64, ptr %throughput.addr, align 8
  %tobool10 = icmp ne i64 %12, 0
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then9
  %13 = load i32, ptr %block.addr, align 4
  %14 = load i64, ptr %throughput.addr, align 8
  %15 = load i64, ptr %xfer_bytes, align 8
  %sub = sub i64 %14, %15
  %conv12 = trunc i64 %sub to i32
  %call13 = call i32 @min(i32 noundef %13, i32 noundef %conv12)
  store i32 %call13, ptr %len, align 4
  br label %if.end14

if.else:                                          ; preds = %if.then9
  %16 = load i32, ptr %block.addr, align 4
  store i32 %16, ptr %len, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then11
  store i32 0, ptr %rx_pos, align 4
  %17 = load i64, ptr %throughput.addr, align 8
  %tobool15 = icmp ne i64 %17, 0
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end14
  %call17 = call double @current_time(i32 noundef 1)
  store double %call17, ptr %start, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end14
  br label %while.cond19

while.cond19:                                     ; preds = %if.end54, %if.end18
  %18 = load i32, ptr %rx_pos, align 4
  %19 = load i32, ptr %len, align 4
  %cmp20 = icmp slt i32 %18, %19
  br i1 %cmp20, label %while.body22, label %while.end

while.body22:                                     ; preds = %while.cond19
  %20 = load ptr, ptr %ssl.addr, align 8
  %21 = load ptr, ptr %buffer, align 8
  %22 = load i32, ptr %rx_pos, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds i8, ptr %21, i64 %idxprom
  %23 = load i32, ptr %len, align 4
  %24 = load i32, ptr %rx_pos, align 4
  %sub23 = sub nsw i32 %23, %24
  %call24 = call i32 @wolfSSL_read(ptr noundef %20, ptr noundef %arrayidx, i32 noundef %sub23)
  store i32 %call24, ptr %ret, align 4
  %25 = load i32, ptr %ret, align 4
  %cmp25 = icmp sle i32 %25, 0
  br i1 %cmp25, label %if.then27, label %if.else50

if.then27:                                        ; preds = %while.body22
  %26 = load ptr, ptr %ssl.addr, align 8
  %call28 = call i32 @wolfSSL_get_error(ptr noundef %26, i32 noundef 0)
  store i32 %call28, ptr %err, align 4
  %27 = load i32, ptr %err, align 4
  %cmp29 = icmp ne i32 %27, 2
  br i1 %cmp29, label %land.lhs.true31, label %if.end45

land.lhs.true31:                                  ; preds = %if.then27
  %28 = load i32, ptr %err, align 4
  %cmp32 = icmp ne i32 %28, 3
  br i1 %cmp32, label %land.lhs.true34, label %if.end45

land.lhs.true34:                                  ; preds = %land.lhs.true31
  %29 = load i32, ptr %err, align 4
  %cmp35 = icmp ne i32 %29, 6
  br i1 %cmp35, label %land.lhs.true37, label %if.end45

land.lhs.true37:                                  ; preds = %land.lhs.true34
  %30 = load i32, ptr %err, align 4
  %cmp38 = icmp ne i32 %30, -441
  br i1 %cmp38, label %if.then40, label %if.end45

if.then40:                                        ; preds = %land.lhs.true37
  br label %do.body

do.body:                                          ; preds = %if.then40
  %31 = load i32, ptr @quieter, align 4
  %tobool41 = icmp ne i32 %31, 0
  br i1 %tobool41, label %if.end44, label %if.then42

if.then42:                                        ; preds = %do.body
  %32 = load ptr, ptr @stderr, align 8
  %33 = load i32, ptr %err, align 4
  %call43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.1, i32 noundef %33)
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end44
  %34 = load i32, ptr @runWithErrors, align 4
  call void @err_sys_ex(i32 noundef %34, ptr noundef @.str.2)
  br label %while.end

if.end45:                                         ; preds = %land.lhs.true37, %land.lhs.true34, %land.lhs.true31, %if.then27
  %35 = load i32, ptr %err, align 4
  %cmp46 = icmp eq i32 %35, 6
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end45
  %36 = load ptr, ptr %buffer, align 8
  call void @free(ptr noundef %36) #12
  store i32 6, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.end45
  br label %if.end54

if.else50:                                        ; preds = %while.body22
  %37 = load i32, ptr %ret, align 4
  %38 = load i32, ptr %rx_pos, align 4
  %add = add nsw i32 %38, %37
  store i32 %add, ptr %rx_pos, align 4
  %39 = load i64, ptr %throughput.addr, align 8
  %tobool51 = icmp ne i64 %39, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.else50
  br label %while.end

if.end53:                                         ; preds = %if.else50
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end49
  br label %while.cond19, !llvm.loop !5

while.end:                                        ; preds = %if.then52, %do.end, %while.cond19
  %40 = load i64, ptr %throughput.addr, align 8
  %tobool55 = icmp ne i64 %40, 0
  br i1 %tobool55, label %if.then56, label %if.end61

if.then56:                                        ; preds = %while.end
  %call57 = call double @current_time(i32 noundef 0)
  %41 = load double, ptr %start, align 8
  %sub58 = fsub double %call57, %41
  %42 = load double, ptr %rx_time, align 8
  %add59 = fadd double %42, %sub58
  store double %add59, ptr %rx_time, align 8
  %call60 = call double @current_time(i32 noundef 1)
  store double %call60, ptr %start, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then56, %while.end
  br label %do.body62

do.body62:                                        ; preds = %do.cond, %if.end61
  store i32 0, ptr %err, align 4
  %43 = load ptr, ptr %ssl.addr, align 8
  %44 = load ptr, ptr %buffer, align 8
  %45 = load i32, ptr %len, align 4
  %46 = load i32, ptr %rx_pos, align 4
  %call63 = call i32 @min(i32 noundef %45, i32 noundef %46)
  %call64 = call i32 @wolfSSL_write(ptr noundef %43, ptr noundef %44, i32 noundef %call63)
  store i32 %call64, ptr %ret, align 4
  %47 = load i32, ptr %ret, align 4
  %cmp65 = icmp sle i32 %47, 0
  br i1 %cmp65, label %if.then67, label %if.end69

if.then67:                                        ; preds = %do.body62
  %48 = load ptr, ptr %ssl.addr, align 8
  %call68 = call i32 @wolfSSL_get_error(ptr noundef %48, i32 noundef 0)
  store i32 %call68, ptr %err, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.then67, %do.body62
  br label %do.cond

do.cond:                                          ; preds = %if.end69
  %49 = load i32, ptr %err, align 4
  %cmp70 = icmp eq i32 %49, -108
  br i1 %cmp70, label %do.body62, label %do.end72, !llvm.loop !7

do.end72:                                         ; preds = %do.cond
  %50 = load i32, ptr %ret, align 4
  %51 = load i32, ptr %len, align 4
  %52 = load i32, ptr %rx_pos, align 4
  %call73 = call i32 @min(i32 noundef %51, i32 noundef %52)
  %cmp74 = icmp ne i32 %50, %call73
  br i1 %cmp74, label %if.then76, label %if.end84

if.then76:                                        ; preds = %do.end72
  br label %do.body77

do.body77:                                        ; preds = %if.then76
  %53 = load i32, ptr @quieter, align 4
  %tobool78 = icmp ne i32 %53, 0
  br i1 %tobool78, label %if.end81, label %if.then79

if.then79:                                        ; preds = %do.body77
  %54 = load ptr, ptr @stderr, align 8
  %55 = load i32, ptr %err, align 4
  %call80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.3, i32 noundef %55)
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %do.body77
  br label %do.end83

do.end83:                                         ; preds = %if.end81
  %56 = load i32, ptr @runWithErrors, align 4
  call void @err_sys_ex(i32 noundef %56, ptr noundef @.str.4)
  br label %if.end84

if.end84:                                         ; preds = %do.end83, %do.end72
  %57 = load i64, ptr %throughput.addr, align 8
  %tobool85 = icmp ne i64 %57, 0
  br i1 %tobool85, label %if.then86, label %if.end90

if.then86:                                        ; preds = %if.end84
  %call87 = call double @current_time(i32 noundef 0)
  %58 = load double, ptr %start, align 8
  %sub88 = fsub double %call87, %58
  %59 = load double, ptr %tx_time, align 8
  %add89 = fadd double %59, %sub88
  store double %add89, ptr %tx_time, align 8
  br label %if.end90

if.end90:                                         ; preds = %if.then86, %if.end84
  %60 = load i32, ptr %len, align 4
  %conv91 = sext i32 %60 to i64
  %61 = load i64, ptr %xfer_bytes, align 8
  %add92 = add i64 %61, %conv91
  store i64 %add92, ptr %xfer_bytes, align 8
  br label %if.end93

if.end93:                                         ; preds = %if.end90, %while.body
  br label %while.cond, !llvm.loop !8

while.end94:                                      ; preds = %lor.end
  %62 = load ptr, ptr %buffer, align 8
  call void @free(ptr noundef %62) #12
  %63 = load i64, ptr %throughput.addr, align 8
  %tobool95 = icmp ne i64 %63, 0
  br i1 %tobool95, label %if.then96, label %if.end106

if.then96:                                        ; preds = %while.end94
  %64 = load i64, ptr %throughput.addr, align 8
  %65 = load double, ptr %rx_time, align 8
  %mul = fmul double %65, 1.000000e+03
  %66 = load i64, ptr %throughput.addr, align 8
  %conv97 = uitofp i64 %66 to double
  %67 = load double, ptr %rx_time, align 8
  %div = fdiv double %conv97, %67
  %div98 = fdiv double %div, 1.024000e+03
  %div99 = fdiv double %div98, 1.024000e+03
  %68 = load double, ptr %tx_time, align 8
  %mul100 = fmul double %68, 1.000000e+03
  %69 = load i64, ptr %throughput.addr, align 8
  %conv101 = uitofp i64 %69 to double
  %70 = load double, ptr %tx_time, align 8
  %div102 = fdiv double %conv101, %70
  %div103 = fdiv double %div102, 1.024000e+03
  %div104 = fdiv double %div103, 1.024000e+03
  %call105 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i64 noundef %64, double noundef %mul, double noundef %div99, double noundef %mul100, double noundef %div104)
  br label %if.end106

if.end106:                                        ; preds = %if.then96, %while.end94
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end106, %if.then48
  %71 = load i32, ptr %retval, align 4
  ret i32 %71
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @err_sys_ex(i32 noundef %out, ptr noundef %msg) #0 {
entry:
  %out.addr = alloca i32, align 4
  %msg.addr = alloca ptr, align 8
  store i32 %out, ptr %out.addr, align 4
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load i32, ptr %out.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %1 = load i32, ptr @quieter, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then1

if.then1:                                         ; preds = %do.body
  %2 = load ptr, ptr @stderr, align 8
  %3 = load ptr, ptr %msg.addr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.68, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then1, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %4 = load i32, ptr @quieter, align 4
  %tobool3 = icmp ne i32 %4, 0
  br i1 %tobool3, label %if.end6, label %if.then4

if.then4:                                         ; preds = %do.body2
  %5 = load ptr, ptr @stderr, align 8
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.69)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %do.body2
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %if.end8

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %msg.addr, align 8
  call void @err_sys(ptr noundef %6) #13
  unreachable

if.end8:                                          ; preds = %do.end7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @tcp_select(i32 noundef %socketfd, i32 noundef %to_sec) #0 {
entry:
  %socketfd.addr = alloca i32, align 4
  %to_sec.addr = alloca i32, align 4
  store i32 %socketfd, ptr %socketfd.addr, align 4
  store i32 %to_sec, ptr %to_sec.addr, align 4
  %0 = load i32, ptr %socketfd.addr, align 4
  %1 = load i32, ptr %to_sec.addr, align 4
  %call = call i32 @tcp_select_ex(i32 noundef %0, i32 noundef %1, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @min(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %cmp = icmp ugt i32 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i32, ptr %b.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i32, ptr %a.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal double @current_time(i32 noundef %reset) #0 {
entry:
  %reset.addr = alloca i32, align 4
  %tv = alloca %struct.timeval, align 8
  store i32 %reset, ptr %reset.addr, align 4
  %call = call i32 @gettimeofday(ptr noundef %tv, ptr noundef null) #12
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @err_sys_with_errno(ptr noundef @.str.70) #13
  unreachable

if.end:                                           ; preds = %entry
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %0 = load i64, ptr %tv_sec, align 8
  %conv = sitofp i64 %0 to double
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 1
  %1 = load i64, ptr %tv_usec, align 8
  %conv1 = sitofp i64 %1 to double
  %div = fdiv double %conv1, 1.000000e+06
  %add = fadd double %conv, %div
  ret double %add
}

declare i32 @wolfSSL_read(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wolfSSL_get_error(ptr noundef, i32 noundef) #2

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @wolfSSL_write(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @server_test(ptr noundef %args) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %sockfd = alloca i32, align 4
  %clientfd = alloca i32, align 4
  %client_addr = alloca %struct.sockaddr_in, align 4
  %client_len = alloca i32, align 4
  %method = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %ssl = alloca ptr, align 8
  %minVersion = alloca i32, align 4
  %useWebServerMsg = alloca i32, align 4
  %input = alloca [32 x i8], align 16
  %ch = alloca i32, align 4
  %version = alloca i32, align 4
  %doCliCertCheck = alloca i32, align 4
  %useAnyAddr = alloca i32, align 4
  %port = alloca i16, align 2
  %usePsk = alloca i32, align 4
  %usePskPlus = alloca i32, align 4
  %useAnon = alloca i32, align 4
  %doDTLS = alloca i32, align 4
  %dtlsUDP = alloca i32, align 4
  %dtlsSCTP = alloca i32, align 4
  %doMcast = alloca i32, align 4
  %needDH = alloca i32, align 4
  %nonBlocking = alloca i32, align 4
  %simulateWantWrite = alloca i32, align 4
  %fewerPackets = alloca i32, align 4
  %wc_shutdown = alloca i32, align 4
  %resume = alloca i32, align 4
  %resumeCount = alloca i32, align 4
  %loops = alloca i32, align 4
  %cnt = alloca i32, align 4
  %echoData = alloca i32, align 4
  %block = alloca i32, align 4
  %throughput = alloca i64, align 8
  %minDhKeyBits = alloca i32, align 4
  %minRsaKeyBits = alloca i16, align 2
  %minEccKeyBits = alloca i16, align 2
  %doListen = alloca i32, align 4
  %crlFlags = alloca i32, align 4
  %ret = alloca i32, align 4
  %err = alloca i32, align 4
  %serverReadyFile = alloca ptr, align 8
  %alpnList = alloca ptr, align 8
  %alpn_opt = alloca i8, align 1
  %cipherList = alloca ptr, align 8
  %useDefCipherList = alloca i32, align 4
  %verifyCert = alloca ptr, align 8
  %ourCert = alloca ptr, align 8
  %ourKey = alloca ptr, align 8
  %ourDhParam = alloca ptr, align 8
  %readySignal = alloca ptr, align 8
  %argc = alloca i32, align 4
  %argv = alloca ptr, align 8
  %sniHostName = alloca ptr, align 8
  %buffer = alloca [80 x i8], align 16
  %noPskDheKe = alloca i32, align 4
  %onlyPskDheKe = alloca i32, align 4
  %updateKeysIVs = alloca i32, align 4
  %mutualAuth = alloca i32, align 4
  %postHandAuth = alloca i32, align 4
  %sendTicket = alloca i32, align 4
  %mcastID = alloca i8, align 1
  %doDhKeyCheck = alloca i32, align 4
  %onlyKeyShare = alloca i32, align 4
  %useX25519 = alloca i32, align 4
  %useX448 = alloca i32, align 4
  %usePqc = alloca i32, align 4
  %pqcAlg = alloca ptr, align 8
  %altPrivKey = alloca ptr, align 8
  %exitWithRet = alloca i32, align 4
  %loadCertKeyIntoSSLObj = alloca i32, align 4
  %disallowETM = alloca i32, align 4
  %force_curve_group_id = alloca i32, align 4
  %j = alloca i32, align 4
  %idx = alloca i32, align 4
  %id = alloca i32, align 4
  %verify_flags = alloca i32, align 4
  %established_cipher = alloca ptr, align 8
  %requested_cipherSuite0 = alloca i8, align 1
  %requested_cipherSuite = alloca i8, align 1
  %requested_cipherFlags = alloca i32, align 4
  %established_cipher_id = alloca i32, align 4
  %established_cipherSuite0 = alloca i8, align 1
  %established_cipherSuite = alloca i8, align 1
  %established_cipher_name = alloca ptr, align 8
  %established_cipher_name_iana = alloca ptr, align 8
  %write_msg = alloca ptr, align 8
  %write_msg_sz = alloca i32, align 4
  store ptr %args, ptr %args.addr, align 8
  store i32 -1, ptr %sockfd, align 4
  store i32 -1, ptr %clientfd, align 4
  store ptr null, ptr %method, align 8
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %ssl, align 8
  store i32 -99, ptr %minVersion, align 4
  store i32 0, ptr %useWebServerMsg, align 4
  store i32 3, ptr %version, align 4
  store i32 1, ptr %doCliCertCheck, align 4
  store i32 0, ptr %useAnyAddr, align 4
  store i16 11111, ptr %port, align 2
  store i32 0, ptr %usePsk, align 4
  store i32 0, ptr %usePskPlus, align 4
  store i32 0, ptr %useAnon, align 4
  store i32 0, ptr %doDTLS, align 4
  store i32 0, ptr %dtlsUDP, align 4
  store i32 0, ptr %dtlsSCTP, align 4
  store i32 0, ptr %doMcast, align 4
  store i32 0, ptr %needDH, align 4
  store i32 0, ptr %nonBlocking, align 4
  store i32 0, ptr %simulateWantWrite, align 4
  store i32 0, ptr %fewerPackets, align 4
  store i32 0, ptr %wc_shutdown, align 4
  store i32 0, ptr %resume, align 4
  store i32 0, ptr %resumeCount, align 4
  store i32 1, ptr %loops, align 4
  store i32 0, ptr %cnt, align 4
  store i32 0, ptr %echoData, align 4
  store i32 16384, ptr %block, align 4
  store i64 0, ptr %throughput, align 8
  store i32 1024, ptr %minDhKeyBits, align 4
  store i16 1024, ptr %minRsaKeyBits, align 2
  store i16 224, ptr %minEccKeyBits, align 2
  store i32 1, ptr %doListen, align 4
  store i32 0, ptr %crlFlags, align 4
  store i32 0, ptr %err, align 4
  store ptr null, ptr %serverReadyFile, align 8
  store ptr null, ptr %alpnList, align 8
  store i8 0, ptr %alpn_opt, align 1
  store ptr null, ptr %cipherList, align 8
  store i32 0, ptr %useDefCipherList, align 4
  store ptr @.str.11, ptr %ourDhParam, align 8
  store ptr null, ptr %readySignal, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %argc1 = getelementptr inbounds %struct.func_args, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %argc1, align 8
  store i32 %1, ptr %argc, align 4
  %2 = load ptr, ptr %args.addr, align 8
  %argv2 = getelementptr inbounds %struct.func_args, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %argv2, align 8
  store ptr %3, ptr %argv, align 8
  store ptr null, ptr %sniHostName, align 8
  store i32 0, ptr %noPskDheKe, align 4
  store i32 0, ptr %onlyPskDheKe, align 4
  store i32 0, ptr %updateKeysIVs, align 4
  store i32 0, ptr %mutualAuth, align 4
  store i32 0, ptr %postHandAuth, align 4
  store i32 0, ptr %sendTicket, align 4
  store i8 0, ptr %mcastID, align 1
  store i32 1, ptr %doDhKeyCheck, align 4
  store i32 0, ptr %onlyKeyShare, align 4
  store i32 0, ptr %useX25519, align 4
  store i32 0, ptr %useX448, align 4
  store i32 0, ptr %usePqc, align 4
  store ptr null, ptr %pqcAlg, align 8
  store ptr null, ptr %altPrivKey, align 8
  store i32 0, ptr %exitWithRet, align 4
  store i32 0, ptr %loadCertKeyIntoSSLObj, align 4
  store i32 0, ptr %disallowETM, align 4
  store i32 0, ptr %force_curve_group_id, align 4
  %4 = load ptr, ptr %args.addr, align 8
  %return_code = getelementptr inbounds %struct.func_args, ptr %4, i32 0, i32 2
  store i32 -1, ptr %return_code, align 8
  store ptr @.str.12, ptr %verifyCert, align 8
  store ptr @.str.13, ptr %ourCert, align 8
  store ptr @.str.14, ptr %ourKey, align 8
  %5 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @myVerifyAction)
  store i32 0, ptr %5, align 4
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %6 = load i32, ptr %argc, align 4
  %7 = load ptr, ptr %argv, align 8
  %call = call i32 @mygetopt_long(i32 noundef %6, ptr noundef %7, ptr noundef @.str.15, ptr noundef @server_test.long_options, ptr noundef null)
  store i32 %call, ptr %ch, align 4
  %cmp = icmp ne i32 %call, -1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i32, ptr %ch, align 4
  switch i32 %8, label %sw.default [
    i32 63, label %sw.bb
    i32 257, label %sw.bb9
    i32 258, label %sw.bb10
    i32 120, label %sw.bb11
    i32 100, label %sw.bb12
    i32 86, label %sw.bb13
    i32 98, label %sw.bb14
    i32 115, label %sw.bb15
    i32 106, label %sw.bb16
    i32 117, label %sw.bb17
    i32 71, label %sw.bb18
    i32 102, label %sw.bb19
    i32 82, label %sw.bb20
    i32 114, label %sw.bb21
    i32 80, label %sw.bb22
    i32 112, label %sw.bb23
    i32 119, label %sw.bb25
    i32 118, label %sw.bb26
    i32 108, label %sw.bb40
    i32 72, label %sw.bb41
    i32 65, label %sw.bb96
    i32 99, label %sw.bb97
    i32 107, label %sw.bb98
    i32 68, label %sw.bb99
    i32 90, label %sw.bb100
    i32 78, label %sw.bb109
    i32 83, label %sw.bb110
    i32 111, label %sw.bb111
    i32 79, label %sw.bb112
    i32 97, label %sw.bb113
    i32 73, label %sw.bb114
    i32 76, label %sw.bb115
    i32 105, label %sw.bb116
    i32 67, label %sw.bb117
    i32 101, label %sw.bb123
    i32 66, label %sw.bb124
    i32 113, label %sw.bb142
    i32 103, label %sw.bb143
    i32 121, label %sw.bb144
    i32 89, label %sw.bb145
    i32 116, label %sw.bb146
    i32 75, label %sw.bb147
    i32 84, label %sw.bb148
    i32 85, label %sw.bb149
    i32 70, label %sw.bb150
    i32 81, label %sw.bb151
    i32 74, label %sw.bb152
    i32 77, label %sw.bb153
    i32 109, label %sw.bb154
    i32 48, label %sw.bb155
    i32 49, label %sw.bb156
    i32 50, label %sw.bb165
    i32 51, label %sw.bb166
    i32 52, label %sw.bb167
    i32 53, label %sw.bb168
    i32 54, label %sw.bb169
    i32 55, label %sw.bb170
    i32 56, label %sw.bb179
    i32 57, label %sw.bb180
    i32 64, label %sw.bb180
    i32 35, label %sw.bb182
    i32 262, label %sw.bb184
    i32 264, label %sw.bb267
    i32 265, label %sw.bb268
    i32 266, label %sw.bb269
    i32 -1, label %sw.bb270
  ]

sw.bb:                                            ; preds = %while.body
  %9 = load ptr, ptr @myoptarg, align 8
  %cmp3 = icmp ne ptr %9, null
  br i1 %cmp3, label %if.then, label %if.end8

if.then:                                          ; preds = %sw.bb
  %10 = load ptr, ptr @myoptarg, align 8
  %call4 = call i32 @atoi(ptr noundef %10) #14
  store i32 %call4, ptr @lng_index, align 4
  %11 = load i32, ptr @lng_index, align 4
  %cmp5 = icmp slt i32 %11, 0
  br i1 %cmp5, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %12 = load i32, ptr @lng_index, align 4
  %cmp6 = icmp sgt i32 %12, 1
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %lor.lhs.false, %if.then
  store i32 0, ptr @lng_index, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %lor.lhs.false
  br label %if.end8

if.end8:                                          ; preds = %if.end, %sw.bb
  call void @Usage()
  call void @exit(i32 noundef 0) #15
  unreachable

sw.bb9:                                           ; preds = %while.body
  store i32 0, ptr @lng_index, align 4
  call void @Usage()
  call void @exit(i32 noundef 0) #15
  unreachable

sw.bb10:                                          ; preds = %while.body
  store i32 1, ptr @lng_index, align 4
  call void @Usage()
  call void @exit(i32 noundef 0) #15
  unreachable

sw.bb11:                                          ; preds = %while.body
  store i32 1, ptr @runWithErrors, align 4
  br label %sw.epilog

sw.bb12:                                          ; preds = %while.body
  store i32 0, ptr %doCliCertCheck, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %while.body
  br label %sw.epilog

sw.bb14:                                          ; preds = %while.body
  store i32 1, ptr %useAnyAddr, align 4
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.body
  store i32 1, ptr %usePsk, align 4
  br label %sw.epilog

sw.bb16:                                          ; preds = %while.body
  store i32 1, ptr %usePskPlus, align 4
  br label %sw.epilog

sw.bb17:                                          ; preds = %while.body
  store i32 1, ptr %doDTLS, align 4
  store i32 1, ptr %dtlsUDP, align 4
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.body
  br label %sw.epilog

sw.bb19:                                          ; preds = %while.body
  store i32 1, ptr %fewerPackets, align 4
  br label %sw.epilog

sw.bb20:                                          ; preds = %while.body
  %13 = load ptr, ptr @myoptarg, align 8
  store ptr %13, ptr %serverReadyFile, align 8
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.body
  store i32 1, ptr %resume, align 4
  br label %sw.epilog

sw.bb22:                                          ; preds = %while.body
  br label %sw.epilog

sw.bb23:                                          ; preds = %while.body
  %14 = load ptr, ptr @myoptarg, align 8
  %call24 = call i32 @atoi(ptr noundef %14) #14
  %conv = trunc i32 %call24 to i16
  store i16 %conv, ptr %port, align 2
  br label %sw.epilog

sw.bb25:                                          ; preds = %while.body
  store i32 1, ptr %wc_shutdown, align 4
  br label %sw.epilog

sw.bb26:                                          ; preds = %while.body
  %15 = load ptr, ptr @myoptarg, align 8
  %arrayidx = getelementptr inbounds i8, ptr %15, i64 0
  %16 = load i8, ptr %arrayidx, align 1
  %conv27 = sext i8 %16 to i32
  %cmp28 = icmp eq i32 %conv27, 100
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %sw.bb26
  store i32 -98, ptr %version, align 4
  br label %sw.epilog

if.end31:                                         ; preds = %sw.bb26
  %17 = load ptr, ptr @myoptarg, align 8
  %call32 = call i32 @atoi(ptr noundef %17) #14
  store i32 %call32, ptr %version, align 4
  %18 = load i32, ptr %version, align 4
  %cmp33 = icmp slt i32 %18, 0
  br i1 %cmp33, label %if.then38, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %if.end31
  %19 = load i32, ptr %version, align 4
  %cmp36 = icmp sgt i32 %19, 4
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %lor.lhs.false35, %if.end31
  call void @Usage()
  call void @exit(i32 noundef 2) #15
  unreachable

if.end39:                                         ; preds = %lor.lhs.false35
  br label %sw.epilog

sw.bb40:                                          ; preds = %while.body
  %20 = load ptr, ptr @myoptarg, align 8
  store ptr %20, ptr %cipherList, align 8
  br label %sw.epilog

sw.bb41:                                          ; preds = %while.body
  %21 = load ptr, ptr @myoptarg, align 8
  %call42 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.16) #14
  %cmp43 = icmp eq i32 %call42, 0
  br i1 %cmp43, label %if.then45, label %if.else

if.then45:                                        ; preds = %sw.bb41
  %call46 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  store i32 1, ptr %useDefCipherList, align 4
  br label %if.end95

if.else:                                          ; preds = %sw.bb41
  %22 = load ptr, ptr @myoptarg, align 8
  %call47 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.18) #14
  %cmp48 = icmp eq i32 %call47, 0
  br i1 %cmp48, label %if.then50, label %if.else52

if.then50:                                        ; preds = %if.else
  %call51 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  store i32 1, ptr %exitWithRet, align 4
  br label %if.end94

if.else52:                                        ; preds = %if.else
  %23 = load ptr, ptr @myoptarg, align 8
  %call53 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.20) #14
  %cmp54 = icmp eq i32 %call53, 0
  br i1 %cmp54, label %if.then56, label %if.else58

if.then56:                                        ; preds = %if.else52
  %call57 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  %24 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @myVerifyAction)
  store i32 1, ptr %24, align 4
  br label %if.end93

if.else58:                                        ; preds = %if.else52
  %25 = load ptr, ptr @myoptarg, align 8
  %call59 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.22) #14
  %cmp60 = icmp eq i32 %call59, 0
  br i1 %cmp60, label %if.then62, label %if.else64

if.then62:                                        ; preds = %if.else58
  %call63 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  %26 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @myVerifyAction)
  store i32 2, ptr %26, align 4
  br label %if.end92

if.else64:                                        ; preds = %if.else58
  %27 = load ptr, ptr @myoptarg, align 8
  %call65 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.24) #14
  %cmp66 = icmp eq i32 %call65, 0
  br i1 %cmp66, label %if.then68, label %if.else70

if.then68:                                        ; preds = %if.else64
  %call69 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  store i32 2, ptr %loadCertKeyIntoSSLObj, align 4
  br label %if.end91

if.else70:                                        ; preds = %if.else64
  %28 = load ptr, ptr @myoptarg, align 8
  %call71 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.26) #14
  %cmp72 = icmp eq i32 %call71, 0
  br i1 %cmp72, label %if.then74, label %if.else76

if.then74:                                        ; preds = %if.else70
  %call75 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  store i32 1, ptr %loadCertKeyIntoSSLObj, align 4
  br label %if.end90

if.else76:                                        ; preds = %if.else70
  %29 = load ptr, ptr @myoptarg, align 8
  %call77 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.28) #14
  %cmp78 = icmp eq i32 %call77, 0
  br i1 %cmp78, label %if.then80, label %if.else82

if.then80:                                        ; preds = %if.else76
  %call81 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  store i32 1, ptr %disallowETM, align 4
  br label %if.end89

if.else82:                                        ; preds = %if.else76
  %30 = load ptr, ptr @myoptarg, align 8
  %call83 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.30) #14
  %cmp84 = icmp eq i32 %call83, 0
  br i1 %cmp84, label %if.then86, label %if.else87

if.then86:                                        ; preds = %if.else82
  %31 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @myVerifyAction)
  store i32 3, ptr %31, align 4
  br label %if.end88

if.else87:                                        ; preds = %if.else82
  call void @Usage()
  call void @exit(i32 noundef 2) #15
  unreachable

if.end88:                                         ; preds = %if.then86
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.then80
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.then74
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.then68
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.then62
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.then56
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.then50
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.then45
  br label %sw.epilog

sw.bb96:                                          ; preds = %while.body
  %32 = load ptr, ptr @myoptarg, align 8
  store ptr %32, ptr %verifyCert, align 8
  br label %sw.epilog

sw.bb97:                                          ; preds = %while.body
  %33 = load ptr, ptr @myoptarg, align 8
  store ptr %33, ptr %ourCert, align 8
  br label %sw.epilog

sw.bb98:                                          ; preds = %while.body
  %34 = load ptr, ptr @myoptarg, align 8
  store ptr %34, ptr %ourKey, align 8
  br label %sw.epilog

sw.bb99:                                          ; preds = %while.body
  %35 = load ptr, ptr @myoptarg, align 8
  store ptr %35, ptr %ourDhParam, align 8
  br label %sw.epilog

sw.bb100:                                         ; preds = %while.body
  %36 = load ptr, ptr @myoptarg, align 8
  %call101 = call i32 @atoi(ptr noundef %36) #14
  store i32 %call101, ptr %minDhKeyBits, align 4
  %37 = load i32, ptr %minDhKeyBits, align 4
  %cmp102 = icmp sle i32 %37, 0
  br i1 %cmp102, label %if.then107, label %lor.lhs.false104

lor.lhs.false104:                                 ; preds = %sw.bb100
  %38 = load i32, ptr %minDhKeyBits, align 4
  %cmp105 = icmp sgt i32 %38, 16000
  br i1 %cmp105, label %if.then107, label %if.end108

if.then107:                                       ; preds = %lor.lhs.false104, %sw.bb100
  call void @Usage()
  call void @exit(i32 noundef 2) #15
  unreachable

if.end108:                                        ; preds = %lor.lhs.false104
  br label %sw.epilog

sw.bb109:                                         ; preds = %while.body
  store i32 1, ptr %nonBlocking, align 4
  br label %sw.epilog

sw.bb110:                                         ; preds = %while.body
  %39 = load ptr, ptr @myoptarg, align 8
  store ptr %39, ptr %sniHostName, align 8
  br label %sw.epilog

sw.bb111:                                         ; preds = %while.body
  br label %sw.epilog

sw.bb112:                                         ; preds = %while.body
  br label %sw.epilog

sw.bb113:                                         ; preds = %while.body
  br label %sw.epilog

sw.bb114:                                         ; preds = %while.body
  br label %sw.epilog

sw.bb115:                                         ; preds = %while.body
  br label %sw.epilog

sw.bb116:                                         ; preds = %while.body
  store i32 -1, ptr %loops, align 4
  br label %sw.epilog

sw.bb117:                                         ; preds = %while.body
  %40 = load ptr, ptr @myoptarg, align 8
  %call118 = call i32 @atoi(ptr noundef %40) #14
  store i32 %call118, ptr %loops, align 4
  %41 = load i32, ptr %loops, align 4
  %cmp119 = icmp sle i32 %41, 0
  br i1 %cmp119, label %if.then121, label %if.end122

if.then121:                                       ; preds = %sw.bb117
  call void @Usage()
  call void @exit(i32 noundef 2) #15
  unreachable

if.end122:                                        ; preds = %sw.bb117
  br label %sw.epilog

sw.bb123:                                         ; preds = %while.body
  store i32 1, ptr %echoData, align 4
  br label %sw.epilog

sw.bb124:                                         ; preds = %while.body
  %42 = load ptr, ptr @myoptarg, align 8
  %call125 = call i64 @atol(ptr noundef %42) #14
  store i64 %call125, ptr %throughput, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb124
  %43 = load ptr, ptr @myoptarg, align 8
  %44 = load i8, ptr %43, align 1
  %conv126 = sext i8 %44 to i32
  %cmp127 = icmp ne i32 %conv126, 0
  br i1 %cmp127, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %45 = load ptr, ptr @myoptarg, align 8
  %46 = load i8, ptr %45, align 1
  %conv129 = sext i8 %46 to i32
  %cmp130 = icmp eq i32 %conv129, 44
  br i1 %cmp130, label %if.then132, label %if.end134

if.then132:                                       ; preds = %for.body
  %47 = load ptr, ptr @myoptarg, align 8
  %add.ptr = getelementptr inbounds i8, ptr %47, i64 1
  %call133 = call i32 @atoi(ptr noundef %add.ptr) #14
  store i32 %call133, ptr %block, align 4
  br label %for.end

if.end134:                                        ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end134
  %48 = load ptr, ptr @myoptarg, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %incdec.ptr, ptr @myoptarg, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.then132, %for.cond
  %49 = load i64, ptr %throughput, align 8
  %cmp135 = icmp eq i64 %49, 0
  br i1 %cmp135, label %if.then140, label %lor.lhs.false137

lor.lhs.false137:                                 ; preds = %for.end
  %50 = load i32, ptr %block, align 4
  %cmp138 = icmp sle i32 %50, 0
  br i1 %cmp138, label %if.then140, label %if.end141

if.then140:                                       ; preds = %lor.lhs.false137, %for.end
  call void @Usage()
  call void @exit(i32 noundef 2) #15
  unreachable

if.end141:                                        ; preds = %lor.lhs.false137
  br label %sw.epilog

sw.bb142:                                         ; preds = %while.body
  br label %sw.epilog

sw.bb143:                                         ; preds = %while.body
  store i32 1, ptr %useWebServerMsg, align 4
  br label %sw.epilog

sw.bb144:                                         ; preds = %while.body
  store i32 1, ptr %onlyKeyShare, align 4
  br label %sw.epilog

sw.bb145:                                         ; preds = %while.body
  store i32 2, ptr %onlyKeyShare, align 4
  br label %sw.epilog

sw.bb146:                                         ; preds = %while.body
  br label %sw.epilog

sw.bb147:                                         ; preds = %while.body
  store i32 1, ptr %noPskDheKe, align 4
  br label %sw.epilog

sw.bb148:                                         ; preds = %while.body
  br label %sw.epilog

sw.bb149:                                         ; preds = %while.body
  store i32 1, ptr %updateKeysIVs, align 4
  br label %sw.epilog

sw.bb150:                                         ; preds = %while.body
  store i32 1, ptr %mutualAuth, align 4
  br label %sw.epilog

sw.bb151:                                         ; preds = %while.body
  br label %sw.epilog

sw.bb152:                                         ; preds = %while.body
  br label %sw.epilog

sw.bb153:                                         ; preds = %while.body
  br label %sw.epilog

sw.bb154:                                         ; preds = %while.body
  br label %sw.epilog

sw.bb155:                                         ; preds = %while.body
  br label %sw.epilog

sw.bb156:                                         ; preds = %while.body
  %51 = load ptr, ptr @myoptarg, align 8
  %call157 = call i32 @atoi(ptr noundef %51) #14
  store i32 %call157, ptr @lng_index, align 4
  %52 = load i32, ptr @lng_index, align 4
  %cmp158 = icmp slt i32 %52, 0
  br i1 %cmp158, label %if.then163, label %lor.lhs.false160

lor.lhs.false160:                                 ; preds = %sw.bb156
  %53 = load i32, ptr @lng_index, align 4
  %cmp161 = icmp sgt i32 %53, 1
  br i1 %cmp161, label %if.then163, label %if.end164

if.then163:                                       ; preds = %lor.lhs.false160, %sw.bb156
  store i32 0, ptr @lng_index, align 4
  br label %if.end164

if.end164:                                        ; preds = %if.then163, %lor.lhs.false160
  br label %sw.epilog

sw.bb165:                                         ; preds = %while.body
  store i32 0, ptr %doDhKeyCheck, align 4
  br label %sw.epilog

sw.bb166:                                         ; preds = %while.body
  br label %sw.epilog

sw.bb167:                                         ; preds = %while.body
  br label %sw.epilog

sw.bb168:                                         ; preds = %while.body
  br label %sw.epilog

sw.bb169:                                         ; preds = %while.body
  store i32 1, ptr %nonBlocking, align 4
  store i32 1, ptr %simulateWantWrite, align 4
  br label %sw.epilog

sw.bb170:                                         ; preds = %while.body
  %54 = load ptr, ptr @myoptarg, align 8
  %call171 = call i32 @atoi(ptr noundef %54) #14
  store i32 %call171, ptr %minVersion, align 4
  %55 = load i32, ptr %minVersion, align 4
  %cmp172 = icmp slt i32 %55, 0
  br i1 %cmp172, label %if.then177, label %lor.lhs.false174

lor.lhs.false174:                                 ; preds = %sw.bb170
  %56 = load i32, ptr %minVersion, align 4
  %cmp175 = icmp sgt i32 %56, 4
  br i1 %cmp175, label %if.then177, label %if.end178

if.then177:                                       ; preds = %lor.lhs.false174, %sw.bb170
  call void @Usage()
  call void @exit(i32 noundef 2) #15
  unreachable

if.end178:                                        ; preds = %lor.lhs.false174
  br label %sw.epilog

sw.bb179:                                         ; preds = %while.body
  br label %sw.epilog

sw.bb180:                                         ; preds = %while.body, %while.body
  %57 = load ptr, ptr @stderr, align 8
  %call181 = call i32 @fputs(ptr noundef @.str.31, ptr noundef %57)
  call void @exit(i32 noundef 2) #15
  unreachable

sw.bb182:                                         ; preds = %while.body
  %58 = load ptr, ptr @stderr, align 8
  %call183 = call i32 @fputs(ptr noundef @.str.31, ptr noundef %58)
  call void @exit(i32 noundef 2) #15
  unreachable

sw.bb184:                                         ; preds = %while.body
  store i32 0, ptr %j, align 4
  %59 = load ptr, ptr @myoptarg, align 8
  %cmp185 = icmp eq ptr null, %59
  br i1 %cmp185, label %if.then187, label %if.end225

if.then187:                                       ; preds = %sw.bb184
  store i32 0, ptr %idx, align 4
  call void @Usage()
  %60 = load i32, ptr @lng_index, align 4
  %cmp188 = icmp eq i32 %60, 1
  br i1 %cmp188, label %if.then190, label %if.else192

if.then190:                                       ; preds = %if.then187
  %call191 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
  br label %if.end194

if.else192:                                       ; preds = %if.then187
  %call193 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
  br label %if.end194

if.end194:                                        ; preds = %if.else192, %if.then190
  store i32 0, ptr %idx, align 4
  br label %for.cond195

for.cond195:                                      ; preds = %for.inc221, %if.end194
  %61 = load i32, ptr %idx, align 4
  %call196 = call i32 @wc_ecc_get_curve_id(i32 noundef %61)
  store i32 %call196, ptr %id, align 4
  %62 = load i32, ptr %id, align 4
  %cmp197 = icmp eq i32 -1, %62
  br i1 %cmp197, label %if.then199, label %if.end200

if.then199:                                       ; preds = %for.cond195
  br label %for.end223

if.end200:                                        ; preds = %for.cond195
  store i32 0, ptr %j, align 4
  br label %for.cond201

for.cond201:                                      ; preds = %for.inc219, %if.end200
  %63 = load i32, ptr %j, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx202 = getelementptr inbounds [15 x %struct.group_info], ptr @group_id_to_text, i64 0, i64 %idxprom
  %group = getelementptr inbounds %struct.group_info, ptr %arrayidx202, i32 0, i32 0
  %64 = load i16, ptr %group, align 16
  %conv203 = zext i16 %64 to i32
  %cmp204 = icmp ne i32 %conv203, 0
  br i1 %cmp204, label %for.body206, label %for.end220

for.body206:                                      ; preds = %for.cond201
  %65 = load i32, ptr %j, align 4
  %idxprom207 = sext i32 %65 to i64
  %arrayidx208 = getelementptr inbounds [15 x %struct.group_info], ptr @group_id_to_text, i64 0, i64 %idxprom207
  %name = getelementptr inbounds %struct.group_info, ptr %arrayidx208, i32 0, i32 1
  %66 = load ptr, ptr %name, align 8
  %67 = load i32, ptr %id, align 4
  %call209 = call ptr @wc_ecc_get_name(i32 noundef %67)
  %call210 = call i32 @strcmp(ptr noundef %66, ptr noundef %call209) #14
  %cmp211 = icmp eq i32 %call210, 0
  br i1 %cmp211, label %if.then213, label %if.end218

if.then213:                                       ; preds = %for.body206
  %68 = load i32, ptr %j, align 4
  %idxprom214 = sext i32 %68 to i64
  %arrayidx215 = getelementptr inbounds [15 x %struct.group_info], ptr @group_id_to_text, i64 0, i64 %idxprom214
  %name216 = getelementptr inbounds %struct.group_info, ptr %arrayidx215, i32 0, i32 1
  %69 = load ptr, ptr %name216, align 8
  %call217 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, ptr noundef %69)
  br label %if.end218

if.end218:                                        ; preds = %if.then213, %for.body206
  br label %for.inc219

for.inc219:                                       ; preds = %if.end218
  %70 = load i32, ptr %j, align 4
  %inc = add nsw i32 %70, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond201, !llvm.loop !10

for.end220:                                       ; preds = %for.cond201
  br label %for.inc221

for.inc221:                                       ; preds = %for.end220
  %71 = load i32, ptr %idx, align 4
  %inc222 = add nsw i32 %71, 1
  store i32 %inc222, ptr %idx, align 4
  br label %for.cond195

for.end223:                                       ; preds = %if.then199
  %call224 = call i32 (ptr, ...) @printf(ptr noundef @.str.34)
  call void @exit(i32 noundef 0) #15
  unreachable

if.end225:                                        ; preds = %sw.bb184
  store i32 0, ptr %j, align 4
  br label %for.cond226

for.cond226:                                      ; preds = %for.inc246, %if.end225
  %72 = load i32, ptr %j, align 4
  %idxprom227 = sext i32 %72 to i64
  %arrayidx228 = getelementptr inbounds [15 x %struct.group_info], ptr @group_id_to_text, i64 0, i64 %idxprom227
  %group229 = getelementptr inbounds %struct.group_info, ptr %arrayidx228, i32 0, i32 0
  %73 = load i16, ptr %group229, align 16
  %conv230 = zext i16 %73 to i32
  %cmp231 = icmp ne i32 %conv230, 0
  br i1 %cmp231, label %for.body233, label %for.end248

for.body233:                                      ; preds = %for.cond226
  %74 = load i32, ptr %j, align 4
  %idxprom234 = sext i32 %74 to i64
  %arrayidx235 = getelementptr inbounds [15 x %struct.group_info], ptr @group_id_to_text, i64 0, i64 %idxprom234
  %name236 = getelementptr inbounds %struct.group_info, ptr %arrayidx235, i32 0, i32 1
  %75 = load ptr, ptr %name236, align 8
  %76 = load ptr, ptr @myoptarg, align 8
  %call237 = call i32 @strcmp(ptr noundef %75, ptr noundef %76) #14
  %cmp238 = icmp eq i32 %call237, 0
  br i1 %cmp238, label %if.then240, label %if.end245

if.then240:                                       ; preds = %for.body233
  %77 = load i32, ptr %j, align 4
  %idxprom241 = sext i32 %77 to i64
  %arrayidx242 = getelementptr inbounds [15 x %struct.group_info], ptr @group_id_to_text, i64 0, i64 %idxprom241
  %group243 = getelementptr inbounds %struct.group_info, ptr %arrayidx242, i32 0, i32 0
  %78 = load i16, ptr %group243, align 16
  %conv244 = zext i16 %78 to i32
  store i32 %conv244, ptr %force_curve_group_id, align 4
  br label %if.end245

if.end245:                                        ; preds = %if.then240, %for.body233
  br label %for.inc246

for.inc246:                                       ; preds = %if.end245
  %79 = load i32, ptr %j, align 4
  %inc247 = add nsw i32 %79, 1
  store i32 %inc247, ptr %j, align 4
  br label %for.cond226, !llvm.loop !11

for.end248:                                       ; preds = %for.cond226
  %80 = load i32, ptr %force_curve_group_id, align 4
  %cmp249 = icmp sle i32 %80, 0
  br i1 %cmp249, label %if.then251, label %if.end266

if.then251:                                       ; preds = %for.end248
  %81 = load i32, ptr @lng_index, align 4
  %cmp252 = icmp eq i32 %81, 1
  br i1 %cmp252, label %if.then254, label %if.else258

if.then254:                                       ; preds = %if.then251
  br label %do.body

do.body:                                          ; preds = %if.then254
  %82 = load i32, ptr @quieter, align 4
  %tobool = icmp ne i32 %82, 0
  br i1 %tobool, label %if.end257, label %if.then255

if.then255:                                       ; preds = %do.body
  %83 = load ptr, ptr @stderr, align 8
  %84 = load ptr, ptr @myoptarg, align 8
  %call256 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.35, ptr noundef %84)
  br label %if.end257

if.end257:                                        ; preds = %if.then255, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end257
  br label %if.end265

if.else258:                                       ; preds = %if.then251
  br label %do.body259

do.body259:                                       ; preds = %if.else258
  %85 = load i32, ptr @quieter, align 4
  %tobool260 = icmp ne i32 %85, 0
  br i1 %tobool260, label %if.end263, label %if.then261

if.then261:                                       ; preds = %do.body259
  %86 = load ptr, ptr @stderr, align 8
  %87 = load ptr, ptr @myoptarg, align 8
  %call262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.35, ptr noundef %87)
  br label %if.end263

if.end263:                                        ; preds = %if.then261, %do.body259
  br label %do.end264

do.end264:                                        ; preds = %if.end263
  br label %if.end265

if.end265:                                        ; preds = %do.end264, %do.end
  call void @exit(i32 noundef 1) #15
  unreachable

if.end266:                                        ; preds = %for.end248
  br label %sw.epilog

sw.bb267:                                         ; preds = %while.body
  store i32 1, ptr %onlyPskDheKe, align 4
  br label %sw.epilog

sw.bb268:                                         ; preds = %while.body
  br label %sw.epilog

sw.bb269:                                         ; preds = %while.body
  store i32 1, ptr @quieter, align 4
  br label %sw.epilog

sw.bb270:                                         ; preds = %while.body
  br label %sw.default

sw.default:                                       ; preds = %sw.bb270, %while.body
  call void @Usage()
  call void @exit(i32 noundef 2) #15
  unreachable

sw.epilog:                                        ; preds = %sw.bb269, %sw.bb268, %sw.bb267, %if.end266, %sw.bb179, %if.end178, %sw.bb169, %sw.bb168, %sw.bb167, %sw.bb166, %sw.bb165, %if.end164, %sw.bb155, %sw.bb154, %sw.bb153, %sw.bb152, %sw.bb151, %sw.bb150, %sw.bb149, %sw.bb148, %sw.bb147, %sw.bb146, %sw.bb145, %sw.bb144, %sw.bb143, %sw.bb142, %if.end141, %sw.bb123, %if.end122, %sw.bb116, %sw.bb115, %sw.bb114, %sw.bb113, %sw.bb112, %sw.bb111, %sw.bb110, %sw.bb109, %if.end108, %sw.bb99, %sw.bb98, %sw.bb97, %sw.bb96, %if.end95, %sw.bb40, %if.end39, %if.then30, %sw.bb25, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  store i32 0, ptr @myoptind, align 4
  %88 = load i32, ptr %dtlsUDP, align 4
  %tobool271 = icmp ne i32 %88, 0
  br i1 %tobool271, label %land.lhs.true, label %if.end274

land.lhs.true:                                    ; preds = %while.end
  %89 = load i32, ptr %dtlsSCTP, align 4
  %tobool272 = icmp ne i32 %89, 0
  br i1 %tobool272, label %if.then273, label %if.end274

if.then273:                                       ; preds = %land.lhs.true
  %90 = load i32, ptr @runWithErrors, align 4
  call void @err_sys_ex(i32 noundef %90, ptr noundef @.str.36)
  br label %if.end274

if.end274:                                        ; preds = %if.then273, %land.lhs.true, %while.end
  %91 = load i32, ptr %version, align 4
  %cmp275 = icmp eq i32 %91, -99
  br i1 %cmp275, label %if.then277, label %if.else282

if.then277:                                       ; preds = %if.end274
  %92 = load i32, ptr %doDTLS, align 4
  %tobool278 = icmp ne i32 %92, 0
  br i1 %tobool278, label %if.then279, label %if.else280

if.then279:                                       ; preds = %if.then277
  store i32 -2, ptr %version, align 4
  br label %if.end281

if.else280:                                       ; preds = %if.then277
  store i32 3, ptr %version, align 4
  br label %if.end281

if.end281:                                        ; preds = %if.else280, %if.then279
  br label %if.end300

if.else282:                                       ; preds = %if.end274
  %93 = load i32, ptr %doDTLS, align 4
  %tobool283 = icmp ne i32 %93, 0
  br i1 %tobool283, label %if.then284, label %if.end299

if.then284:                                       ; preds = %if.else282
  %94 = load i32, ptr %version, align 4
  %cmp285 = icmp eq i32 %94, 3
  br i1 %cmp285, label %if.then287, label %if.else288

if.then287:                                       ; preds = %if.then284
  store i32 -2, ptr %version, align 4
  br label %if.end298

if.else288:                                       ; preds = %if.then284
  %95 = load i32, ptr %version, align 4
  %cmp289 = icmp eq i32 %95, 4
  br i1 %cmp289, label %if.then291, label %if.else292

if.then291:                                       ; preds = %if.else288
  %96 = load i32, ptr @runWithErrors, align 4
  call void @err_sys_ex(i32 noundef %96, ptr noundef @.str.37)
  br label %if.end297

if.else292:                                       ; preds = %if.else288
  %97 = load i32, ptr %version, align 4
  %cmp293 = icmp eq i32 %97, 2
  br i1 %cmp293, label %if.then295, label %if.end296

if.then295:                                       ; preds = %if.else292
  store i32 -1, ptr %version, align 4
  br label %if.end296

if.end296:                                        ; preds = %if.then295, %if.else292
  br label %if.end297

if.end297:                                        ; preds = %if.end296, %if.then291
  br label %if.end298

if.end298:                                        ; preds = %if.end297, %if.then287
  br label %if.end299

if.end299:                                        ; preds = %if.end298, %if.else282
  br label %if.end300

if.end300:                                        ; preds = %if.end299, %if.end281
  %98 = load i32, ptr %version, align 4
  %cmp301 = icmp sge i32 %98, 4
  br i1 %cmp301, label %land.lhs.true303, label %if.end312

land.lhs.true303:                                 ; preds = %if.end300
  %99 = load i32, ptr %resume, align 4
  %tobool304 = icmp ne i32 %99, 0
  br i1 %tobool304, label %if.then305, label %if.end312

if.then305:                                       ; preds = %land.lhs.true303
  br label %do.body306

do.body306:                                       ; preds = %if.then305
  %100 = load i32, ptr @quieter, align 4
  %tobool307 = icmp ne i32 %100, 0
  br i1 %tobool307, label %if.end310, label %if.then308

if.then308:                                       ; preds = %do.body306
  %101 = load ptr, ptr @stderr, align 8
  %call309 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.38)
  br label %if.end310

if.end310:                                        ; preds = %if.then308, %do.body306
  br label %do.end311

do.end311:                                        ; preds = %if.end310
  br label %if.end312

if.end312:                                        ; preds = %do.end311, %land.lhs.true303, %if.end300
  %102 = load i32, ptr %version, align 4
  switch i32 %102, label %sw.default321 [
    i32 2, label %sw.bb313
    i32 3, label %sw.bb314
    i32 4, label %sw.bb315
    i32 -98, label %sw.bb316
  ]

sw.bb313:                                         ; preds = %if.end312
  store ptr @wolfTLSv1_1_server_method_ex, ptr %method, align 8
  br label %sw.epilog322

sw.bb314:                                         ; preds = %if.end312
  store ptr @wolfTLSv1_2_server_method_ex, ptr %method, align 8
  br label %sw.epilog322

sw.bb315:                                         ; preds = %if.end312
  store ptr @wolfTLSv1_3_server_method_ex, ptr %method, align 8
  br label %sw.epilog322

sw.bb316:                                         ; preds = %if.end312
  %103 = load i32, ptr %doDTLS, align 4
  %tobool317 = icmp ne i32 %103, 0
  br i1 %tobool317, label %if.else319, label %if.then318

if.then318:                                       ; preds = %sw.bb316
  store ptr @wolfSSLv23_server_method_ex, ptr %method, align 8
  br label %if.end320

if.else319:                                       ; preds = %sw.bb316
  %104 = load i32, ptr @runWithErrors, align 4
  call void @err_sys_ex(i32 noundef %104, ptr noundef @.str.39)
  br label %if.end320

if.end320:                                        ; preds = %if.else319, %if.then318
  br label %sw.epilog322

sw.default321:                                    ; preds = %if.end312
  %105 = load i32, ptr @runWithErrors, align 4
  call void @err_sys_ex(i32 noundef %105, ptr noundef @.str.40)
  br label %sw.epilog322

sw.epilog322:                                     ; preds = %sw.default321, %if.end320, %sw.bb315, %sw.bb314, %sw.bb313
  %106 = load ptr, ptr %method, align 8
  %cmp323 = icmp eq ptr %106, null
  br i1 %cmp323, label %if.then325, label %if.end326

if.then325:                                       ; preds = %sw.epilog322
  %107 = load i32, ptr @runWithErrors, align 4
  call void @err_sys_ex(i32 noundef %107, ptr noundef @.str.41)
  br label %if.end326

if.end326:                                        ; preds = %if.then325, %sw.epilog322
  %108 = load ptr, ptr %method, align 8
  %cmp327 = icmp ne ptr %108, null
  br i1 %cmp327, label %if.then329, label %if.end332

if.then329:                                       ; preds = %if.end326
  %109 = load ptr, ptr %method, align 8
  %call330 = call ptr %109(ptr noundef null)
  %call331 = call ptr @wolfSSL_CTX_new(ptr noundef %call330)
  store ptr %call331, ptr %ctx, align 8
  br label %if.end332

if.end332:                                        ; preds = %if.then329, %if.end326
  %110 = load ptr, ptr %ctx, align 8
  %cmp333 = icmp eq ptr %110, null
  br i1 %cmp333, label %if.then335, label %if.end336

if.then335:                                       ; preds = %if.end332
  %111 = load i32, ptr @catastrophic, align 4
  call void @err_sys_ex(i32 noundef %111, ptr noundef @.str.42)
  br label %if.end336

if.end336:                                        ; preds = %if.then335, %if.end332
  %112 = load i32, ptr %minVersion, align 4
  %cmp337 = icmp ne i32 %112, -99
  br i1 %cmp337, label %if.then339, label %if.end345

if.then339:                                       ; preds = %if.end336
  %113 = load ptr, ptr %ctx, align 8
  %114 = load i32, ptr %minVersion, align 4
  %call340 = call i32 @wolfSSL_CTX_SetMinVersion(ptr noundef %113, i32 noundef %114)
  %cmp341 = icmp ne i32 %call340, 1
  br i1 %cmp341, label %if.then343, label %if.end344

if.then343:                                       ; preds = %if.then339
  %115 = load i32, ptr @catastrophic, align 4
  call void @err_sys_ex(i32 noundef %115, ptr noundef @.str.43)
  br label %if.end344

if.end344:                                        ; preds = %if.then343, %if.then339
  br label %if.end345

if.end345:                                        ; preds = %if.end344, %if.end336
  %116 = load i32, ptr %simulateWantWrite, align 4
  %tobool346 = icmp ne i32 %116, 0
  br i1 %tobool346, label %if.then347, label %if.end348

if.then347:                                       ; preds = %if.end345
  %117 = load ptr, ptr %ctx, align 8
  call void @wolfSSL_CTX_SetIOSend(ptr noundef %117, ptr noundef @SimulateWantWriteIOSendCb)
  br label %if.end348

if.end348:                                        ; preds = %if.then347, %if.end345
  %118 = load ptr, ptr %cipherList, align 8
  %tobool349 = icmp ne ptr %118, null
  br i1 %tobool349, label %land.lhs.true350, label %if.end358

land.lhs.true350:                                 ; preds = %if.end348
  %119 = load i32, ptr %useDefCipherList, align 4
  %tobool351 = icmp ne i32 %119, 0
  br i1 %tobool351, label %if.end358, label %if.then352

if.then352:                                       ; preds = %land.lhs.true350
  %120 = load ptr, ptr %ctx, align 8
  %121 = load ptr, ptr %cipherList, align 8
  %call353 = call i32 @wolfSSL_CTX_set_cipher_list(ptr noundef %120, ptr noundef %121)
  %cmp354 = icmp ne i32 %call353, 1
  br i1 %cmp354, label %if.then356, label %if.end357

if.then356:                                       ; preds = %if.then352
  %122 = load i32, ptr @runWithErrors, align 4
  call void @err_sys_ex(i32 noundef %122, ptr noundef @.str.44)
  br label %if.end357

if.end357:                                        ; preds = %if.then356, %if.then352
  br label %if.end358

if.end358:                                        ; preds = %if.end357, %land.lhs.true350, %if.end348
  %123 = load i32, ptr %fewerPackets, align 4
  %tobool359 = icmp ne i32 %123, 0
  br i1 %tobool359, label %if.then360, label %if.end362

if.then360:                                       ; preds = %if.end358
  %124 = load ptr, ptr %ctx, align 8
  %call361 = call i32 @wolfSSL_CTX_set_group_messages(ptr noundef %124)
  br label %if.end362

if.end362:                                        ; preds = %if.then360, %if.end358
  %125 = load i32, ptr %usePsk, align 4
  %tobool363 = icmp ne i32 %125, 0
  br i1 %tobool363, label %lor.lhs.false364, label %land.lhs.true366

lor.lhs.false364:                                 ; preds = %if.end362
  %126 = load i32, ptr %usePskPlus, align 4
  %tobool365 = icmp ne i32 %126, 0
  br i1 %tobool365, label %land.lhs.true366, label %if.end377

land.lhs.true366:                                 ; preds = %lor.lhs.false364, %if.end362
  %127 = load i32, ptr %useAnon, align 4
  %tobool367 = icmp ne i32 %127, 0
  br i1 %tobool367, label %if.end377, label %land.lhs.true368

land.lhs.true368:                                 ; preds = %land.lhs.true366
  %128 = load i32, ptr %loadCertKeyIntoSSLObj, align 4
  %cmp369 = icmp eq i32 %128, 1
  br i1 %cmp369, label %if.end377, label %if.then371

if.then371:                                       ; preds = %land.lhs.true368
  %129 = load ptr, ptr %ctx, align 8
  %130 = load ptr, ptr %ourCert, align 8
  %call372 = call i32 @wolfSSL_CTX_use_certificate_chain_file(ptr noundef %129, ptr noundef %130)
  %cmp373 = icmp ne i32 %call372, 1
  br i1 %cmp373, label %if.then375, label %if.end376

if.then375:                                       ; preds = %if.then371
  %131 = load i32, ptr @catastrophic, align 4
  call void @err_sys_ex(i32 noundef %131, ptr noundef @.str.45)
  br label %if.end376

if.end376:                                        ; preds = %if.then375, %if.then371
  br label %if.end377

if.end377:                                        ; preds = %if.end376, %land.lhs.true368, %land.lhs.true366, %lor.lhs.false364
  %132 = load ptr, ptr %ctx, align 8
  %133 = load i32, ptr %minDhKeyBits, align 4
  %conv378 = trunc i32 %133 to i16
  %call379 = call i32 @wolfSSL_CTX_SetMinDhKey_Sz(ptr noundef %132, i16 noundef zeroext %conv378)
  %cmp380 = icmp ne i32 %call379, 1
  br i1 %cmp380, label %if.then382, label %if.end383

if.then382:                                       ; preds = %if.end377
  %134 = load i32, ptr @runWithErrors, align 4
  call void @err_sys_ex(i32 noundef %134, ptr noundef @.str.46)
  br label %if.end383

if.end383:                                        ; preds = %if.then382, %if.end377
  %135 = load ptr, ptr %ctx, align 8
  %136 = load i16, ptr %minRsaKeyBits, align 2
  %call384 = call i32 @wolfSSL_CTX_SetMinRsaKey_Sz(ptr noundef %135, i16 noundef signext %136)
  %cmp385 = icmp ne i32 %call384, 1
  br i1 %cmp385, label %if.then387, label %if.end388

if.then387:                                       ; preds = %if.end383
  %137 = load i32, ptr @runWithErrors, align 4
  call void @err_sys_ex(i32 noundef %137, ptr noundef @.str.47)
  br label %if.end388

if.end388:                                        ; preds = %if.then387, %if.end383
  %138 = load ptr, ptr %ctx, align 8
  %139 = load i16, ptr %minEccKeyBits, align 2
  %call389 = call i32 @wolfSSL_CTX_SetMinEccKey_Sz(ptr noundef %138, i16 noundef signext %139)
  %cmp390 = icmp ne i32 %call389, 1
  br i1 %cmp390, label %if.then392, label %if.end393

if.then392:                                       ; preds = %if.end388
  %140 = load i32, ptr @runWithErrors, align 4
  call void @err_sys_ex(i32 noundef %140, ptr noundef @.str.48)
  br label %if.end393

if.end393:                                        ; preds = %if.then392, %if.end388
  %141 = load i32, ptr %usePsk, align 4
  %tobool394 = icmp ne i32 %141, 0
  br i1 %tobool394, label %lor.lhs.false395, label %land.lhs.true397

lor.lhs.false395:                                 ; preds = %if.end393
  %142 = load i32, ptr %usePskPlus, align 4
  %tobool396 = icmp ne i32 %142, 0
  br i1 %tobool396, label %land.lhs.true397, label %if.end408

land.lhs.true397:                                 ; preds = %lor.lhs.false395, %if.end393
  %143 = load i32, ptr %useAnon, align 4
  %tobool398 = icmp ne i32 %143, 0
  br i1 %tobool398, label %if.end408, label %land.lhs.true399

land.lhs.true399:                                 ; preds = %land.lhs.true397
  %144 = load i32, ptr %loadCertKeyIntoSSLObj, align 4
  %cmp400 = icmp eq i32 %144, 1
  br i1 %cmp400, label %if.end408, label %if.then402

if.then402:                                       ; preds = %land.lhs.true399
  %145 = load ptr, ptr %ctx, align 8
  %146 = load ptr, ptr %ourKey, align 8
  %call403 = call i32 @wolfSSL_CTX_use_PrivateKey_file(ptr noundef %145, ptr noundef %146, i32 noundef 1)
  %cmp404 = icmp ne i32 %call403, 1
  br i1 %cmp404, label %if.then406, label %if.end407

if.then406:                                       ; preds = %if.then402
  %147 = load i32, ptr @catastrophic, align 4
  call void @err_sys_ex(i32 noundef %147, ptr noundef @.str.49)
  br label %if.end407

if.end407:                                        ; preds = %if.then406, %if.then402
  br label %if.end408

if.end408:                                        ; preds = %if.end407, %land.lhs.true399, %land.lhs.true397, %lor.lhs.false395
  %148 = load i32, ptr %usePsk, align 4
  %tobool409 = icmp ne i32 %148, 0
  br i1 %tobool409, label %if.then412, label %lor.lhs.false410

lor.lhs.false410:                                 ; preds = %if.end408
  %149 = load i32, ptr %usePskPlus, align 4
  %tobool411 = icmp ne i32 %149, 0
  br i1 %tobool411, label %if.then412, label %if.end413

if.then412:                                       ; preds = %lor.lhs.false410, %if.end408
  br label %if.end413

if.end413:                                        ; preds = %if.then412, %lor.lhs.false410
  %150 = load i32, ptr %mutualAuth, align 4
  %tobool414 = icmp ne i32 %150, 0
  br i1 %tobool414, label %if.then415, label %if.end417

if.then415:                                       ; preds = %if.end413
  %151 = load ptr, ptr %ctx, align 8
  %call416 = call i32 @wolfSSL_CTX_mutual_auth(ptr noundef %151, i32 noundef 1)
  br label %if.end417

if.end417:                                        ; preds = %if.then415, %if.end413
  %152 = load ptr, ptr %ctx, align 8
  %call418 = call i32 @wolfSSL_CTX_SetTmpEC_DHE_Sz(ptr noundef %152, i16 noundef zeroext 0)
  %cmp419 = icmp ne i32 %call418, 1
  br i1 %cmp419, label %if.then421, label %if.end422

if.then421:                                       ; preds = %if.end417
  %153 = load i32, ptr @runWithErrors, align 4
  call void @err_sys_ex(i32 noundef %153, ptr noundef @.str.50)
  br label %if.end422

if.end422:                                        ; preds = %if.then421, %if.end417
  %154 = load i32, ptr %useAnon, align 4
  %tobool423 = icmp ne i32 %154, 0
  br i1 %tobool423, label %if.then424, label %if.end425

if.then424:                                       ; preds = %if.end422
  br label %if.end425

if.end425:                                        ; preds = %if.then424, %if.end422
  %155 = load i32, ptr %doCliCertCheck, align 4
  %tobool426 = icmp ne i32 %155, 0
  br i1 %tobool426, label %land.lhs.true427, label %if.end447

land.lhs.true427:                                 ; preds = %if.end425
  %156 = load i32, ptr %usePsk, align 4
  %cmp428 = icmp eq i32 %156, 0
  br i1 %cmp428, label %land.lhs.true432, label %lor.lhs.false430

lor.lhs.false430:                                 ; preds = %land.lhs.true427
  %157 = load i32, ptr %usePskPlus, align 4
  %tobool431 = icmp ne i32 %157, 0
  br i1 %tobool431, label %land.lhs.true432, label %if.end447

land.lhs.true432:                                 ; preds = %lor.lhs.false430, %land.lhs.true427
  %158 = load i32, ptr %useAnon, align 4
  %cmp433 = icmp eq i32 %158, 0
  br i1 %cmp433, label %if.then435, label %if.end447

if.then435:                                       ; preds = %land.lhs.true432
  store i32 0, ptr %verify_flags, align 4
  %159 = load ptr, ptr %ctx, align 8
  %160 = load i32, ptr %usePskPlus, align 4
  %tobool436 = icmp ne i32 %160, 0
  %cond = select i1 %tobool436, i32 16, i32 2
  %or = or i32 1, %cond
  %161 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @myVerifyAction)
  %162 = load i32, ptr %161, align 4
  %cmp437 = icmp eq i32 %162, 3
  br i1 %cmp437, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then435
  %163 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @myVerifyAction)
  %164 = load i32, ptr %163, align 4
  %cmp439 = icmp eq i32 %164, 1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then435
  %165 = phi i1 [ true, %if.then435 ], [ %cmp439, %lor.rhs ]
  %cond441 = select i1 %165, ptr @myVerify, ptr null
  call void @wolfSSL_CTX_set_verify(ptr noundef %159, i32 noundef %or, ptr noundef %cond441)
  %166 = load ptr, ptr %ctx, align 8
  %167 = load ptr, ptr %verifyCert, align 8
  %168 = load i32, ptr %verify_flags, align 4
  %call442 = call i32 @wolfSSL_CTX_load_verify_locations_ex(ptr noundef %166, ptr noundef %167, ptr noundef null, i32 noundef %168)
  %cmp443 = icmp ne i32 %call442, 1
  br i1 %cmp443, label %if.then445, label %if.end446

if.then445:                                       ; preds = %lor.end
  %169 = load i32, ptr @catastrophic, align 4
  call void @err_sys_ex(i32 noundef %169, ptr noundef @.str.51)
  br label %if.end446

if.end446:                                        ; preds = %if.then445, %lor.end
  br label %if.end447

if.end447:                                        ; preds = %if.end446, %land.lhs.true432, %lor.lhs.false430, %if.end425
  %170 = load ptr, ptr %sniHostName, align 8
  %tobool448 = icmp ne ptr %170, null
  br i1 %tobool448, label %if.then449, label %if.end457

if.then449:                                       ; preds = %if.end447
  %171 = load ptr, ptr %ctx, align 8
  %172 = load ptr, ptr %sniHostName, align 8
  %173 = load ptr, ptr %sniHostName, align 8
  %call450 = call i64 @strlen(ptr noundef %173) #14
  %conv451 = trunc i64 %call450 to i16
  %call452 = call i32 @wolfSSL_CTX_UseSNI(ptr noundef %171, i8 noundef zeroext 0, ptr noundef %172, i16 noundef zeroext %conv451)
  %cmp453 = icmp ne i32 %call452, 1
  br i1 %cmp453, label %if.then455, label %if.end456

if.then455:                                       ; preds = %if.then449
  %174 = load i32, ptr @runWithErrors, align 4
  call void @err_sys_ex(i32 noundef %174, ptr noundef @.str.52)
  br label %if.end456

if.end456:                                        ; preds = %if.then455, %if.then449
  br label %if.end457

if.end457:                                        ; preds = %if.end456, %if.end447
  %175 = load i32, ptr %noPskDheKe, align 4
  %tobool458 = icmp ne i32 %175, 0
  br i1 %tobool458, label %if.then459, label %if.end461

if.then459:                                       ; preds = %if.end457
  %176 = load ptr, ptr %ctx, align 8
  %call460 = call i32 @wolfSSL_CTX_no_dhe_psk(ptr noundef %176)
  br label %if.end461

if.end461:                                        ; preds = %if.then459, %if.end457
  %177 = load i32, ptr %onlyPskDheKe, align 4
  %tobool462 = icmp ne i32 %177, 0
  br i1 %tobool462, label %if.then463, label %if.end465

if.then463:                                       ; preds = %if.end461
  %178 = load ptr, ptr %ctx, align 8
  %call464 = call i32 @wolfSSL_CTX_only_dhe_psk(ptr noundef %178)
  br label %if.end465

if.end465:                                        ; preds = %if.then463, %if.end461
  br label %while.body467

while.body467:                                    ; preds = %if.end805, %if.then794, %if.end465
  %179 = load i32, ptr %resumeCount, align 4
  %cmp468 = icmp sgt i32 %179, 1
  br i1 %cmp468, label %if.then470, label %if.end481

if.then470:                                       ; preds = %while.body467
  %180 = load i32, ptr %dtlsUDP, align 4
  %cmp471 = icmp eq i32 %180, 0
  br i1 %cmp471, label %if.then473, label %if.else475

if.then473:                                       ; preds = %if.then470
  store i32 16, ptr %client_len, align 4
  %181 = load i32, ptr %sockfd, align 4
  %call474 = call i32 @accept(i32 noundef %181, ptr noundef %client_addr, ptr noundef %client_len)
  store i32 %call474, ptr %clientfd, align 4
  br label %if.end476

if.else475:                                       ; preds = %if.then470
  %182 = load i32, ptr %useAnyAddr, align 4
  %183 = load i32, ptr %dtlsUDP, align 4
  %184 = load i32, ptr %dtlsSCTP, align 4
  call void @tcp_listen(ptr noundef %sockfd, ptr noundef %port, i32 noundef %182, i32 noundef %183, i32 noundef %184)
  %185 = load i32, ptr %sockfd, align 4
  store i32 %185, ptr %clientfd, align 4
  br label %if.end476

if.end476:                                        ; preds = %if.else475, %if.then473
  %186 = load i32, ptr %clientfd, align 4
  %cmp477 = icmp slt i32 %186, -1
  br i1 %cmp477, label %if.then479, label %if.end480

if.then479:                                       ; preds = %if.end476
  %187 = load i32, ptr @runWithErrors, align 4
  call void @err_sys_ex(i32 noundef %187, ptr noundef @.str.53)
  br label %if.end480

if.end480:                                        ; preds = %if.then479, %if.end476
  br label %if.end481

if.end481:                                        ; preds = %if.end480, %while.body467
  %188 = load i32, ptr %doMcast, align 4
  %tobool482 = icmp ne i32 %188, 0
  br i1 %tobool482, label %if.then483, label %if.end484

if.then483:                                       ; preds = %if.end481
  br label %if.end484

if.end484:                                        ; preds = %if.then483, %if.end481
  %189 = load i32, ptr %doDTLS, align 4
  %tobool485 = icmp ne i32 %189, 0
  br i1 %tobool485, label %land.lhs.true486, label %if.end489

land.lhs.true486:                                 ; preds = %if.end484
  %190 = load i32, ptr %dtlsUDP, align 4
  %tobool487 = icmp ne i32 %190, 0
  br i1 %tobool487, label %if.then488, label %if.end489

if.then488:                                       ; preds = %land.lhs.true486
  br label %if.end489

if.end489:                                        ; preds = %if.then488, %land.lhs.true486, %if.end484
  %191 = load ptr, ptr %ctx, align 8
  %call490 = call ptr @wolfSSL_new(ptr noundef %191)
  store ptr %call490, ptr %ssl, align 8
  %192 = load ptr, ptr %ssl, align 8
  %cmp491 = icmp eq ptr %192, null
  br i1 %cmp491, label %if.then493, label %if.end494

if.then493:                                       ; preds = %if.end489
  %193 = load i32, ptr @catastrophic, align 4
  call void @err_sys_ex(i32 noundef %193, ptr noundef @.str.54)
  br label %if.end494

if.end494:                                        ; preds = %if.then493, %if.end489
  %194 = load i32, ptr %usePsk, align 4
  %tobool495 = icmp ne i32 %194, 0
  br i1 %tobool495, label %lor.lhs.false496, label %land.lhs.true498

lor.lhs.false496:                                 ; preds = %if.end494
  %195 = load i32, ptr %usePskPlus, align 4
  %tobool497 = icmp ne i32 %195, 0
  br i1 %tobool497, label %land.lhs.true498, label %if.end508

land.lhs.true498:                                 ; preds = %lor.lhs.false496, %if.end494
  %196 = load i32, ptr %useAnon, align 4
  %tobool499 = icmp ne i32 %196, 0
  br i1 %tobool499, label %if.end508, label %land.lhs.true500

land.lhs.true500:                                 ; preds = %land.lhs.true498
  %197 = load i32, ptr %loadCertKeyIntoSSLObj, align 4
  %tobool501 = icmp ne i32 %197, 0
  br i1 %tobool501, label %if.then502, label %if.end508

if.then502:                                       ; preds = %land.lhs.true500
  %198 = load ptr, ptr %ssl, align 8
  %199 = load ptr, ptr %ourCert, align 8
  %call503 = call i32 @wolfSSL_use_certificate_chain_file(ptr noundef %198, ptr noundef %199)
  %cmp504 = icmp ne i32 %call503, 1
  br i1 %cmp504, label %if.then506, label %if.end507

if.then506:                                       ; preds = %if.then502
  %200 = load i32, ptr @catastrophic, align 4
  call void @err_sys_ex(i32 noundef %200, ptr noundef @.str.45)
  br label %if.end507

if.end507:                                        ; preds = %if.then506, %if.then502
  br label %if.end508

if.end508:                                        ; preds = %if.end507, %land.lhs.true500, %land.lhs.true498, %lor.lhs.false496
  %201 = load i32, ptr %usePsk, align 4
  %tobool509 = icmp ne i32 %201, 0
  br i1 %tobool509, label %lor.lhs.false510, label %land.lhs.true512

lor.lhs.false510:                                 ; preds = %if.end508
  %202 = load i32, ptr %usePskPlus, align 4
  %tobool511 = icmp ne i32 %202, 0
  br i1 %tobool511, label %land.lhs.true512, label %if.end522

land.lhs.true512:                                 ; preds = %lor.lhs.false510, %if.end508
  %203 = load i32, ptr %useAnon, align 4
  %tobool513 = icmp ne i32 %203, 0
  br i1 %tobool513, label %if.end522, label %land.lhs.true514

land.lhs.true514:                                 ; preds = %land.lhs.true512
  %204 = load i32, ptr %loadCertKeyIntoSSLObj, align 4
  %tobool515 = icmp ne i32 %204, 0
  br i1 %tobool515, label %if.then516, label %if.end522

if.then516:                                       ; preds = %land.lhs.true514
  %205 = load ptr, ptr %ssl, align 8
  %206 = load ptr, ptr %ourKey, align 8
  %call517 = call i32 @wolfSSL_use_PrivateKey_file(ptr noundef %205, ptr noundef %206, i32 noundef 1)
  %cmp518 = icmp ne i32 %call517, 1
  br i1 %cmp518, label %if.then520, label %if.end521

if.then520:                                       ; preds = %if.then516
  %207 = load i32, ptr @catastrophic, align 4
  call void @err_sys_ex(i32 noundef %207, ptr noundef @.str.55)
  br label %if.end521

if.end521:                                        ; preds = %if.then520, %if.then516
  br label %if.end522

if.end522:                                        ; preds = %if.end521, %land.lhs.true514, %land.lhs.true512, %lor.lhs.false510
  %208 = load i32, ptr %doMcast, align 4
  %tobool523 = icmp ne i32 %208, 0
  br i1 %tobool523, label %if.then524, label %if.end525

if.then524:                                       ; preds = %if.end522
  br label %if.end525

if.end525:                                        ; preds = %if.then524, %if.end522
  %209 = load ptr, ptr %ssl, align 8
  %call526 = call i32 @wolfSSL_SetHsDoneCb(ptr noundef %209, ptr noundef @myHsDoneCb, ptr noundef null)
  %210 = load i32, ptr %version, align 4
  %cmp527 = icmp sge i32 %210, 4
  br i1 %cmp527, label %if.then532, label %lor.lhs.false529

lor.lhs.false529:                                 ; preds = %if.end525
  %211 = load i32, ptr %version, align 4
  %cmp530 = icmp eq i32 %211, -4
  br i1 %cmp530, label %if.then532, label %if.end554

if.then532:                                       ; preds = %lor.lhs.false529, %if.end525
  %212 = load i32, ptr %force_curve_group_id, align 4
  %cmp533 = icmp sgt i32 %212, 0
  br i1 %cmp533, label %if.then535, label %if.else552

if.then535:                                       ; preds = %if.then532
  br label %do.body536

do.body536:                                       ; preds = %do.cond, %if.then535
  %213 = load ptr, ptr %ssl, align 8
  %214 = load i32, ptr %force_curve_group_id, align 4
  %conv537 = trunc i32 %214 to i16
  %call538 = call i32 @wolfSSL_UseKeyShare(ptr noundef %213, i16 noundef zeroext %conv537)
  store i32 %call538, ptr %ret, align 4
  %215 = load i32, ptr %ret, align 4
  %cmp539 = icmp eq i32 %215, 1
  br i1 %cmp539, label %if.then541, label %if.else542

if.then541:                                       ; preds = %do.body536
  br label %if.end543

if.else542:                                       ; preds = %do.body536
  call void @err_sys(ptr noundef @.str.56) #13
  unreachable

if.end543:                                        ; preds = %if.then541
  br label %do.cond

do.cond:                                          ; preds = %if.end543
  %216 = load i32, ptr %ret, align 4
  %cmp544 = icmp eq i32 %216, -108
  br i1 %cmp544, label %do.body536, label %do.end546, !llvm.loop !13

do.end546:                                        ; preds = %do.cond
  %217 = load ptr, ptr %ssl, align 8
  %call547 = call i32 @wolfSSL_set_groups(ptr noundef %217, ptr noundef %force_curve_group_id, i32 noundef 1)
  store i32 %call547, ptr %ret, align 4
  %218 = load i32, ptr %ret, align 4
  %cmp548 = icmp ne i32 1, %218
  br i1 %cmp548, label %if.then550, label %if.end551

if.then550:                                       ; preds = %do.end546
  call void @err_sys(ptr noundef @.str.57) #13
  unreachable

if.end551:                                        ; preds = %do.end546
  br label %if.end553

if.else552:                                       ; preds = %if.then532
  %219 = load ptr, ptr %ssl, align 8
  %220 = load i32, ptr %onlyKeyShare, align 4
  %221 = load i32, ptr %useX25519, align 4
  %222 = load i32, ptr %useX448, align 4
  %223 = load i32, ptr %usePqc, align 4
  %224 = load ptr, ptr %pqcAlg, align 8
  call void @SetKeyShare(ptr noundef %219, i32 noundef %220, i32 noundef %221, i32 noundef %222, i32 noundef %223, ptr noundef %224)
  br label %if.end553

if.end553:                                        ; preds = %if.else552, %if.end551
  br label %if.end554

if.end554:                                        ; preds = %if.end553, %lor.lhs.false529
  %225 = load i32, ptr %disallowETM, align 4
  %tobool555 = icmp ne i32 %225, 0
  br i1 %tobool555, label %if.then556, label %if.end558

if.then556:                                       ; preds = %if.end554
  %226 = load ptr, ptr %ssl, align 8
  %call557 = call i32 @wolfSSL_AllowEncryptThenMac(ptr noundef %226, i32 noundef 0)
  br label %if.end558

if.end558:                                        ; preds = %if.then556, %if.end554
  %227 = load ptr, ptr %args.addr, align 8
  %signal = getelementptr inbounds %struct.func_args, ptr %227, i32 0, i32 3
  %228 = load ptr, ptr %signal, align 8
  store ptr %228, ptr %readySignal, align 8
  %229 = load ptr, ptr %readySignal, align 8
  %tobool559 = icmp ne ptr %229, null
  br i1 %tobool559, label %if.then560, label %if.end561

if.then560:                                       ; preds = %if.end558
  %230 = load ptr, ptr %serverReadyFile, align 8
  %231 = load ptr, ptr %readySignal, align 8
  %srfName = getelementptr inbounds %struct.tcp_ready, ptr %231, i32 0, i32 2
  store ptr %230, ptr %srfName, align 8
  br label %if.end561

if.end561:                                        ; preds = %if.then560, %if.end558
  store i32 16, ptr %client_len, align 4
  %232 = load ptr, ptr %args.addr, align 8
  %233 = load i16, ptr %port, align 2
  %234 = load i32, ptr %useAnyAddr, align 4
  %235 = load i32, ptr %dtlsUDP, align 4
  %236 = load i32, ptr %dtlsSCTP, align 4
  %237 = load ptr, ptr %serverReadyFile, align 8
  %tobool562 = icmp ne ptr %237, null
  %cond563 = select i1 %tobool562, i32 1, i32 0
  %238 = load i32, ptr %doListen, align 4
  call void @tcp_accept(ptr noundef %sockfd, ptr noundef %clientfd, ptr noundef %232, i16 noundef zeroext %233, i32 noundef %234, i32 noundef %235, i32 noundef %236, i32 noundef %cond563, i32 noundef %238, ptr noundef %client_addr, ptr noundef %client_len)
  store i32 0, ptr %doListen, align 4
  %239 = load i16, ptr %port, align 2
  %conv564 = zext i16 %239 to i32
  %cmp565 = icmp eq i32 %conv564, 0
  br i1 %cmp565, label %if.then567, label %if.end569

if.then567:                                       ; preds = %if.end561
  %240 = load ptr, ptr %readySignal, align 8
  %port568 = getelementptr inbounds %struct.tcp_ready, ptr %240, i32 0, i32 1
  %241 = load i16, ptr %port568, align 2
  store i16 %241, ptr %port, align 2
  br label %if.end569

if.end569:                                        ; preds = %if.then567, %if.end561
  %242 = load ptr, ptr %ssl, align 8
  %243 = load i32, ptr %clientfd, align 4
  %call570 = call i32 @wolfSSL_set_fd(ptr noundef %242, i32 noundef %243)
  %cmp571 = icmp ne i32 %call570, 1
  br i1 %cmp571, label %if.then573, label %if.end574

if.then573:                                       ; preds = %if.end569
  %244 = load i32, ptr @catastrophic, align 4
  call void @err_sys_ex(i32 noundef %244, ptr noundef @.str.58)
  br label %if.end574

if.end574:                                        ; preds = %if.then573, %if.end569
  %245 = load i32, ptr %usePsk, align 4
  %cmp575 = icmp eq i32 %245, 0
  br i1 %cmp575, label %if.then588, label %lor.lhs.false577

lor.lhs.false577:                                 ; preds = %if.end574
  %246 = load i32, ptr %usePskPlus, align 4
  %tobool578 = icmp ne i32 %246, 0
  br i1 %tobool578, label %if.then588, label %lor.lhs.false579

lor.lhs.false579:                                 ; preds = %lor.lhs.false577
  %247 = load i32, ptr %useAnon, align 4
  %cmp580 = icmp eq i32 %247, 1
  br i1 %cmp580, label %if.then588, label %lor.lhs.false582

lor.lhs.false582:                                 ; preds = %lor.lhs.false579
  %248 = load ptr, ptr %cipherList, align 8
  %cmp583 = icmp ne ptr %248, null
  br i1 %cmp583, label %if.then588, label %lor.lhs.false585

lor.lhs.false585:                                 ; preds = %lor.lhs.false582
  %249 = load i32, ptr %needDH, align 4
  %cmp586 = icmp eq i32 %249, 1
  br i1 %cmp586, label %if.then588, label %if.end594

if.then588:                                       ; preds = %lor.lhs.false585, %lor.lhs.false582, %lor.lhs.false579, %lor.lhs.false577, %if.end574
  %250 = load ptr, ptr %ssl, align 8
  %251 = load ptr, ptr %ourDhParam, align 8
  %call589 = call i32 @wolfSSL_SetTmpDH_file(ptr noundef %250, ptr noundef %251, i32 noundef 1)
  %252 = load i32, ptr %doDhKeyCheck, align 4
  %tobool590 = icmp ne i32 %252, 0
  br i1 %tobool590, label %if.end593, label %if.then591

if.then591:                                       ; preds = %if.then588
  %253 = load ptr, ptr %ssl, align 8
  %call592 = call i32 @wolfSSL_SetEnableDhKeyTest(ptr noundef %253, i32 noundef 0)
  br label %if.end593

if.end593:                                        ; preds = %if.then591, %if.then588
  br label %if.end594

if.end594:                                        ; preds = %if.end593, %lor.lhs.false585
  %254 = load i32, ptr %nonBlocking, align 4
  %tobool595 = icmp ne i32 %254, 0
  br i1 %tobool595, label %if.then596, label %if.else598

if.then596:                                       ; preds = %if.end594
  call void @tcp_set_nonblocking(ptr noundef %clientfd)
  %255 = load ptr, ptr %ssl, align 8
  %call597 = call i32 @NonBlockingSSL_Accept(ptr noundef %255)
  store i32 %call597, ptr %ret, align 4
  br label %if.end610

if.else598:                                       ; preds = %if.end594
  br label %do.body599

do.body599:                                       ; preds = %do.cond606, %if.else598
  store i32 0, ptr %err, align 4
  %256 = load ptr, ptr %ssl, align 8
  %call600 = call i32 @wolfSSL_accept(ptr noundef %256)
  store i32 %call600, ptr %ret, align 4
  %257 = load i32, ptr %ret, align 4
  %cmp601 = icmp ne i32 %257, 1
  br i1 %cmp601, label %if.then603, label %if.end605

if.then603:                                       ; preds = %do.body599
  %258 = load ptr, ptr %ssl, align 8
  %call604 = call i32 @wolfSSL_get_error(ptr noundef %258, i32 noundef 0)
  store i32 %call604, ptr %err, align 4
  br label %if.end605

if.end605:                                        ; preds = %if.then603, %do.body599
  br label %do.cond606

do.cond606:                                       ; preds = %if.end605
  %259 = load i32, ptr %err, align 4
  %cmp607 = icmp eq i32 %259, -108
  br i1 %cmp607, label %do.body599, label %do.end609, !llvm.loop !14

do.end609:                                        ; preds = %do.cond606
  br label %if.end610

if.end610:                                        ; preds = %do.end609, %if.then596
  %260 = load i32, ptr %ret, align 4
  %cmp611 = icmp ne i32 %260, 1
  br i1 %cmp611, label %if.then613, label %if.end631

if.then613:                                       ; preds = %if.end610
  %261 = load ptr, ptr %ssl, align 8
  %call614 = call i32 @wolfSSL_get_error(ptr noundef %261, i32 noundef 0)
  store i32 %call614, ptr %err, align 4
  br label %do.body615

do.body615:                                       ; preds = %if.then613
  %262 = load i32, ptr @quieter, align 4
  %tobool616 = icmp ne i32 %262, 0
  br i1 %tobool616, label %if.end621, label %if.then617

if.then617:                                       ; preds = %do.body615
  %263 = load ptr, ptr @stderr, align 8
  %264 = load i32, ptr %err, align 4
  %265 = load i32, ptr %err, align 4
  %conv618 = sext i32 %265 to i64
  %arraydecay = getelementptr inbounds [80 x i8], ptr %buffer, i64 0, i64 0
  %call619 = call ptr @wolfSSL_ERR_error_string(i64 noundef %conv618, ptr noundef %arraydecay)
  %call620 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %263, ptr noundef @.str.59, i32 noundef %264, ptr noundef %call619)
  br label %if.end621

if.end621:                                        ; preds = %if.then617, %do.body615
  br label %do.end623

do.end623:                                        ; preds = %if.end621
  %266 = load i32, ptr %exitWithRet, align 4
  %tobool624 = icmp ne i32 %266, 0
  br i1 %tobool624, label %if.else626, label %if.then625

if.then625:                                       ; preds = %do.end623
  %267 = load i32, ptr @runWithErrors, align 4
  call void @err_sys_ex(i32 noundef %267, ptr noundef @.str.60)
  br label %if.end630

if.else626:                                       ; preds = %do.end623
  %268 = load ptr, ptr %ssl, align 8
  call void @wolfSSL_free(ptr noundef %268)
  store ptr null, ptr %ssl, align 8
  %269 = load ptr, ptr %ctx, align 8
  call void @wolfSSL_CTX_free(ptr noundef %269)
  store ptr null, ptr %ctx, align 8
  %270 = load i32, ptr %clientfd, align 4
  %call627 = call i32 @close(i32 noundef %270)
  %271 = load i32, ptr %sockfd, align 4
  %call628 = call i32 @close(i32 noundef %271)
  %272 = load i32, ptr %err, align 4
  %273 = load ptr, ptr %args.addr, align 8
  %return_code629 = getelementptr inbounds %struct.func_args, ptr %273, i32 0, i32 2
  store i32 %272, ptr %return_code629, align 8
  br label %exit

if.end630:                                        ; preds = %if.then625
  br label %if.end631

if.end631:                                        ; preds = %if.end630, %if.end610
  %274 = load ptr, ptr %ssl, align 8
  %275 = load i32, ptr @lng_index, align 4
  call void @showPeerEx(ptr noundef %274, i32 noundef %275)
  %276 = load ptr, ptr %ssl, align 8
  %call632 = call i32 @wolfSSL_state(ptr noundef %276)
  %cmp633 = icmp ne i32 %call632, 0
  br i1 %cmp633, label %if.then635, label %if.end636

if.then635:                                       ; preds = %if.end631
  %277 = load i32, ptr @runWithErrors, align 4
  call void @err_sys_ex(i32 noundef %277, ptr noundef @.str.61)
  br label %if.end636

if.end636:                                        ; preds = %if.then635, %if.end631
  %278 = load ptr, ptr %cipherList, align 8
  %tobool637 = icmp ne ptr %278, null
  br i1 %tobool637, label %land.lhs.true638, label %if.end688

land.lhs.true638:                                 ; preds = %if.end636
  %279 = load i32, ptr %useDefCipherList, align 4
  %tobool639 = icmp ne i32 %279, 0
  br i1 %tobool639, label %if.end688, label %land.lhs.true640

land.lhs.true640:                                 ; preds = %land.lhs.true638
  %280 = load ptr, ptr %cipherList, align 8
  %call641 = call ptr @strstr(ptr noundef %280, ptr noundef @.str.62) #14
  %tobool642 = icmp ne ptr %call641, null
  br i1 %tobool642, label %if.end688, label %if.then643

if.then643:                                       ; preds = %land.lhs.true640
  %281 = load ptr, ptr %ssl, align 8
  %call644 = call ptr @wolfSSL_get_current_cipher(ptr noundef %281)
  store ptr %call644, ptr %established_cipher, align 8
  %282 = load ptr, ptr %established_cipher, align 8
  %tobool645 = icmp ne ptr %282, null
  br i1 %tobool645, label %land.lhs.true646, label %if.end687

land.lhs.true646:                                 ; preds = %if.then643
  %283 = load ptr, ptr %cipherList, align 8
  %call647 = call i32 @wolfSSL_get_cipher_suite_from_name(ptr noundef %283, ptr noundef %requested_cipherSuite0, ptr noundef %requested_cipherSuite, ptr noundef %requested_cipherFlags)
  %cmp648 = icmp eq i32 %call647, 0
  br i1 %cmp648, label %if.then650, label %if.end687

if.then650:                                       ; preds = %land.lhs.true646
  %284 = load ptr, ptr %established_cipher, align 8
  %call651 = call i32 @wolfSSL_CIPHER_get_id(ptr noundef %284)
  store i32 %call651, ptr %established_cipher_id, align 4
  %285 = load i32, ptr %established_cipher_id, align 4
  %shr = lshr i32 %285, 8
  %and = and i32 %shr, 255
  %conv652 = trunc i32 %and to i8
  store i8 %conv652, ptr %established_cipherSuite0, align 1
  %286 = load i32, ptr %established_cipher_id, align 4
  %and653 = and i32 %286, 255
  %conv654 = trunc i32 %and653 to i8
  store i8 %conv654, ptr %established_cipherSuite, align 1
  %287 = load i8, ptr %established_cipherSuite0, align 1
  %288 = load i8, ptr %established_cipherSuite, align 1
  %call655 = call ptr @wolfSSL_get_cipher_name_from_suite(i8 noundef zeroext %287, i8 noundef zeroext %288)
  store ptr %call655, ptr %established_cipher_name, align 8
  %289 = load i8, ptr %established_cipherSuite0, align 1
  %290 = load i8, ptr %established_cipherSuite, align 1
  %call656 = call ptr @wolfSSL_get_cipher_name_iana_from_suite(i8 noundef zeroext %289, i8 noundef zeroext %290)
  store ptr %call656, ptr %established_cipher_name_iana, align 8
  %291 = load ptr, ptr %established_cipher_name, align 8
  %cmp657 = icmp eq ptr %291, null
  br i1 %cmp657, label %if.then659, label %if.end660

if.then659:                                       ; preds = %if.then650
  %292 = load i32, ptr @catastrophic, align 4
  call void @err_sys_ex(i32 noundef %292, ptr noundef @.str.63)
  br label %if.end660

if.end660:                                        ; preds = %if.then659, %if.then650
  %293 = load ptr, ptr %cipherList, align 8
  %294 = load ptr, ptr %established_cipher_name, align 8
  %call661 = call i32 @strcmp(ptr noundef %293, ptr noundef %294) #14
  %tobool662 = icmp ne i32 %call661, 0
  br i1 %tobool662, label %land.lhs.true663, label %if.end686

land.lhs.true663:                                 ; preds = %if.end660
  %295 = load ptr, ptr %established_cipher_name_iana, align 8
  %cmp664 = icmp eq ptr %295, null
  br i1 %cmp664, label %if.then669, label %lor.lhs.false666

lor.lhs.false666:                                 ; preds = %land.lhs.true663
  %296 = load ptr, ptr %cipherList, align 8
  %297 = load ptr, ptr %established_cipher_name_iana, align 8
  %call667 = call i32 @strcmp(ptr noundef %296, ptr noundef %297) #14
  %tobool668 = icmp ne i32 %call667, 0
  br i1 %tobool668, label %if.then669, label %if.end686

if.then669:                                       ; preds = %lor.lhs.false666, %land.lhs.true663
  %298 = load i32, ptr %requested_cipherFlags, align 4
  %and670 = and i32 %298, 1
  %tobool671 = icmp ne i32 %and670, 0
  br i1 %tobool671, label %if.else673, label %if.then672

if.then672:                                       ; preds = %if.then669
  %299 = load i32, ptr @catastrophic, align 4
  call void @err_sys_ex(i32 noundef %299, ptr noundef @.str.64)
  br label %if.end685

if.else673:                                       ; preds = %if.then669
  %300 = load i8, ptr %requested_cipherSuite0, align 1
  %conv674 = zext i8 %300 to i32
  %301 = load i8, ptr %established_cipherSuite0, align 1
  %conv675 = zext i8 %301 to i32
  %cmp676 = icmp ne i32 %conv674, %conv675
  br i1 %cmp676, label %if.then683, label %lor.lhs.false678

lor.lhs.false678:                                 ; preds = %if.else673
  %302 = load i8, ptr %requested_cipherSuite, align 1
  %conv679 = zext i8 %302 to i32
  %303 = load i8, ptr %established_cipherSuite, align 1
  %conv680 = zext i8 %303 to i32
  %cmp681 = icmp ne i32 %conv679, %conv680
  br i1 %cmp681, label %if.then683, label %if.end684

if.then683:                                       ; preds = %lor.lhs.false678, %if.else673
  %304 = load i32, ptr @catastrophic, align 4
  call void @err_sys_ex(i32 noundef %304, ptr noundef @.str.65)
  br label %if.end684

if.end684:                                        ; preds = %if.then683, %lor.lhs.false678
  br label %if.end685

if.end685:                                        ; preds = %if.end684, %if.then672
  br label %if.end686

if.end686:                                        ; preds = %if.end685, %lor.lhs.false666, %if.end660
  br label %if.end687

if.end687:                                        ; preds = %if.end686, %land.lhs.true646, %if.then643
  br label %if.end688

if.end688:                                        ; preds = %if.end687, %land.lhs.true640, %land.lhs.true638, %if.end636
  %305 = load i32, ptr %echoData, align 4
  %cmp689 = icmp eq i32 %305, 0
  br i1 %cmp689, label %land.lhs.true691, label %if.end697

land.lhs.true691:                                 ; preds = %if.end688
  %306 = load i64, ptr %throughput, align 8
  %cmp692 = icmp eq i64 %306, 0
  br i1 %cmp692, label %if.then694, label %if.end697

if.then694:                                       ; preds = %land.lhs.true691
  %307 = load ptr, ptr %ssl, align 8
  %arraydecay695 = getelementptr inbounds [32 x i8], ptr %input, i64 0, i64 0
  call void @ServerRead(ptr noundef %307, ptr noundef %arraydecay695, i32 noundef 31)
  %308 = load ptr, ptr %ssl, align 8
  %call696 = call i32 @wolfSSL_get_error(ptr noundef %308, i32 noundef 0)
  store i32 %call696, ptr %err, align 4
  br label %if.end697

if.end697:                                        ; preds = %if.then694, %land.lhs.true691, %if.end688
  %309 = load i32, ptr %err, align 4
  %cmp698 = icmp eq i32 %309, 0
  br i1 %cmp698, label %land.lhs.true700, label %if.else721

land.lhs.true700:                                 ; preds = %if.end697
  %310 = load i32, ptr %echoData, align 4
  %cmp701 = icmp eq i32 %310, 0
  br i1 %cmp701, label %land.lhs.true703, label %if.else721

land.lhs.true703:                                 ; preds = %land.lhs.true700
  %311 = load i64, ptr %throughput, align 8
  %cmp704 = icmp eq i64 %311, 0
  br i1 %cmp704, label %if.then706, label %if.else721

if.then706:                                       ; preds = %land.lhs.true703
  %312 = load i32, ptr %updateKeysIVs, align 4
  %tobool707 = icmp ne i32 %312, 0
  br i1 %tobool707, label %if.then708, label %if.end710

if.then708:                                       ; preds = %if.then706
  %313 = load ptr, ptr %ssl, align 8
  %call709 = call i32 @wolfSSL_update_keys(ptr noundef %313)
  br label %if.end710

if.end710:                                        ; preds = %if.then708, %if.then706
  %314 = load i32, ptr %useWebServerMsg, align 4
  %tobool711 = icmp ne i32 %314, 0
  br i1 %tobool711, label %if.else713, label %if.then712

if.then712:                                       ; preds = %if.end710
  store ptr @kReplyMsg, ptr %write_msg, align 8
  store i32 22, ptr %write_msg_sz, align 4
  br label %if.end714

if.else713:                                       ; preds = %if.end710
  store ptr @kHttpServerMsg, ptr %write_msg, align 8
  store i32 225, ptr %write_msg_sz, align 4
  br label %if.end714

if.end714:                                        ; preds = %if.else713, %if.then712
  %315 = load ptr, ptr %ssl, align 8
  %316 = load ptr, ptr %write_msg, align 8
  %317 = load i32, ptr %write_msg_sz, align 4
  call void @ServerWrite(ptr noundef %315, ptr noundef %316, i32 noundef %317)
  %318 = load i32, ptr %updateKeysIVs, align 4
  %tobool715 = icmp ne i32 %318, 0
  br i1 %tobool715, label %if.then718, label %lor.lhs.false716

lor.lhs.false716:                                 ; preds = %if.end714
  %319 = load i32, ptr %postHandAuth, align 4
  %tobool717 = icmp ne i32 %319, 0
  br i1 %tobool717, label %if.then718, label %if.end720

if.then718:                                       ; preds = %lor.lhs.false716, %if.end714
  %320 = load ptr, ptr %ssl, align 8
  %arraydecay719 = getelementptr inbounds [32 x i8], ptr %input, i64 0, i64 0
  call void @ServerRead(ptr noundef %320, ptr noundef %arraydecay719, i32 noundef 31)
  br label %if.end720

if.end720:                                        ; preds = %if.then718, %lor.lhs.false716
  br label %if.end744

if.else721:                                       ; preds = %land.lhs.true703, %land.lhs.true700, %if.end697
  %321 = load i32, ptr %err, align 4
  %cmp722 = icmp eq i32 %321, 0
  br i1 %cmp722, label %if.then727, label %lor.lhs.false724

lor.lhs.false724:                                 ; preds = %if.else721
  %322 = load i32, ptr %err, align 4
  %cmp725 = icmp eq i32 %322, 6
  br i1 %cmp725, label %if.then727, label %if.end743

if.then727:                                       ; preds = %lor.lhs.false724, %if.else721
  %323 = load ptr, ptr %ssl, align 8
  %324 = load i32, ptr %clientfd, align 4
  %325 = load i32, ptr %echoData, align 4
  %326 = load i32, ptr %block, align 4
  %327 = load i64, ptr %throughput, align 8
  %call728 = call i32 @ServerEchoData(ptr noundef %323, i32 noundef %324, i32 noundef %325, i32 noundef %326, i64 noundef %327)
  store i32 %call728, ptr %err, align 4
  %328 = load i32, ptr %err, align 4
  %cmp729 = icmp eq i32 %328, 6
  br i1 %cmp729, label %land.lhs.true731, label %if.end735

land.lhs.true731:                                 ; preds = %if.then727
  %329 = load i32, ptr %exitWithRet, align 4
  %cmp732 = icmp eq i32 %329, 0
  br i1 %cmp732, label %if.then734, label %if.end735

if.then734:                                       ; preds = %land.lhs.true731
  store i32 0, ptr %err, align 4
  br label %if.end735

if.end735:                                        ; preds = %if.then734, %land.lhs.true731, %if.then727
  %330 = load i32, ptr %err, align 4
  %cmp736 = icmp ne i32 %330, 0
  br i1 %cmp736, label %if.then738, label %if.end742

if.then738:                                       ; preds = %if.end735
  %331 = load ptr, ptr %ssl, align 8
  call void @wolfSSL_free(ptr noundef %331)
  store ptr null, ptr %ssl, align 8
  %332 = load ptr, ptr %ctx, align 8
  call void @wolfSSL_CTX_free(ptr noundef %332)
  store ptr null, ptr %ctx, align 8
  %333 = load i32, ptr %clientfd, align 4
  %call739 = call i32 @close(i32 noundef %333)
  %334 = load i32, ptr %sockfd, align 4
  %call740 = call i32 @close(i32 noundef %334)
  %335 = load i32, ptr %err, align 4
  %336 = load ptr, ptr %args.addr, align 8
  %return_code741 = getelementptr inbounds %struct.func_args, ptr %336, i32 0, i32 2
  store i32 %335, ptr %return_code741, align 8
  br label %exit

if.end742:                                        ; preds = %if.end735
  br label %if.end743

if.end743:                                        ; preds = %if.end742, %lor.lhs.false724
  br label %if.end744

if.end744:                                        ; preds = %if.end743, %if.end720
  %337 = load ptr, ptr %ssl, align 8
  %call745 = call i32 @wolfSSL_shutdown(ptr noundef %337)
  store i32 %call745, ptr %ret, align 4
  %338 = load i32, ptr %wc_shutdown, align 4
  %tobool746 = icmp ne i32 %338, 0
  br i1 %tobool746, label %land.lhs.true747, label %if.end787

land.lhs.true747:                                 ; preds = %if.end744
  %339 = load i32, ptr %ret, align 4
  %cmp748 = icmp eq i32 %339, 2
  br i1 %cmp748, label %if.then750, label %if.end787

if.then750:                                       ; preds = %land.lhs.true747
  br label %while.cond751

while.cond751:                                    ; preds = %if.end774, %if.then750
  %340 = load ptr, ptr %ssl, align 8
  %call752 = call i32 @wolfSSL_get_fd(ptr noundef %340)
  %call753 = call i32 @tcp_select(i32 noundef %call752, i32 noundef 2)
  %cmp754 = icmp eq i32 %call753, 2
  br i1 %cmp754, label %while.body756, label %while.end775

while.body756:                                    ; preds = %while.cond751
  %341 = load ptr, ptr %ssl, align 8
  %call757 = call i32 @wolfSSL_shutdown(ptr noundef %341)
  store i32 %call757, ptr %ret, align 4
  %342 = load i32, ptr %ret, align 4
  %cmp758 = icmp eq i32 %342, 1
  br i1 %cmp758, label %if.then760, label %if.else762

if.then760:                                       ; preds = %while.body756
  %call761 = call i32 (ptr, ...) @printf(ptr noundef @.str.66)
  br label %while.end775

if.else762:                                       ; preds = %while.body756
  %343 = load i32, ptr %ret, align 4
  %cmp763 = icmp ne i32 %343, 2
  br i1 %cmp763, label %if.then765, label %if.end773

if.then765:                                       ; preds = %if.else762
  br label %do.body766

do.body766:                                       ; preds = %if.then765
  %344 = load i32, ptr @quieter, align 4
  %tobool767 = icmp ne i32 %344, 0
  br i1 %tobool767, label %if.end770, label %if.then768

if.then768:                                       ; preds = %do.body766
  %345 = load ptr, ptr @stderr, align 8
  %call769 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %345, ptr noundef @.str.67)
  br label %if.end770

if.end770:                                        ; preds = %if.then768, %do.body766
  br label %do.end772

do.end772:                                        ; preds = %if.end770
  br label %while.end775

if.end773:                                        ; preds = %if.else762
  br label %if.end774

if.end774:                                        ; preds = %if.end773
  br label %while.cond751, !llvm.loop !15

while.end775:                                     ; preds = %do.end772, %if.then760, %while.cond751
  %346 = load i32, ptr %ret, align 4
  %cmp776 = icmp ne i32 %346, 1
  br i1 %cmp776, label %if.then778, label %if.end786

if.then778:                                       ; preds = %while.end775
  br label %do.body779

do.body779:                                       ; preds = %if.then778
  %347 = load i32, ptr @quieter, align 4
  %tobool780 = icmp ne i32 %347, 0
  br i1 %tobool780, label %if.end783, label %if.then781

if.then781:                                       ; preds = %do.body779
  %348 = load ptr, ptr @stderr, align 8
  %call782 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %348, ptr noundef @.str.67)
  br label %if.end783

if.end783:                                        ; preds = %if.then781, %do.body779
  br label %do.end785

do.end785:                                        ; preds = %if.end783
  br label %if.end786

if.end786:                                        ; preds = %do.end785, %while.end775
  br label %if.end787

if.end787:                                        ; preds = %if.end786, %land.lhs.true747, %if.end744
  %349 = load ptr, ptr %ssl, align 8
  call void @wolfSSL_free(ptr noundef %349)
  store ptr null, ptr %ssl, align 8
  %350 = load i32, ptr %clientfd, align 4
  %call788 = call i32 @close(i32 noundef %350)
  %351 = load i32, ptr %resume, align 4
  %cmp789 = icmp eq i32 %351, 1
  br i1 %cmp789, label %land.lhs.true791, label %if.end796

land.lhs.true791:                                 ; preds = %if.end787
  %352 = load i32, ptr %resumeCount, align 4
  %cmp792 = icmp eq i32 %352, 0
  br i1 %cmp792, label %if.then794, label %if.end796

if.then794:                                       ; preds = %land.lhs.true791
  %353 = load i32, ptr %resumeCount, align 4
  %inc795 = add nsw i32 %353, 1
  store i32 %inc795, ptr %resumeCount, align 4
  br label %while.body467

if.end796:                                        ; preds = %land.lhs.true791, %if.end787
  store i32 0, ptr %resumeCount, align 4
  %354 = load i32, ptr %cnt, align 4
  %inc797 = add nsw i32 %354, 1
  store i32 %inc797, ptr %cnt, align 4
  %355 = load i32, ptr %loops, align 4
  %cmp798 = icmp sgt i32 %355, 0
  br i1 %cmp798, label %if.then800, label %if.end805

if.then800:                                       ; preds = %if.end796
  %356 = load i32, ptr %loops, align 4
  %dec = add nsw i32 %356, -1
  store i32 %dec, ptr %loops, align 4
  %cmp801 = icmp eq i32 %dec, 0
  br i1 %cmp801, label %if.then803, label %if.end804

if.then803:                                       ; preds = %if.then800
  br label %while.end806

if.end804:                                        ; preds = %if.then800
  br label %if.end805

if.end805:                                        ; preds = %if.end804, %if.end796
  br label %while.body467

while.end806:                                     ; preds = %if.then803
  br label %do.body807

do.body807:                                       ; preds = %while.end806
  br label %do.end809

do.end809:                                        ; preds = %do.body807
  %357 = load i32, ptr %sockfd, align 4
  %call810 = call i32 @close(i32 noundef %357)
  %358 = load ptr, ptr %ctx, align 8
  call void @wolfSSL_CTX_free(ptr noundef %358)
  store ptr null, ptr %ctx, align 8
  %359 = load ptr, ptr %args.addr, align 8
  %return_code811 = getelementptr inbounds %struct.func_args, ptr %359, i32 0, i32 2
  store i32 0, ptr %return_code811, align 8
  br label %exit

exit:                                             ; preds = %do.end809, %if.then738, %if.else626
  ret ptr null
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: nounwind uwtable
define internal i32 @mygetopt_long(i32 noundef %argc, ptr noundef %argv, ptr noundef %optstring, ptr noundef %longopts, ptr noundef %longindex) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %optstring.addr = alloca ptr, align 8
  %longopts.addr = alloca ptr, align 8
  %longindex.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  %cp = alloca ptr, align 8
  %i = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %optstring, ptr %optstring.addr, align 8
  store ptr %longopts, ptr %longopts.addr, align 8
  store ptr %longindex, ptr %longindex.addr, align 8
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
  store ptr null, ptr @mygetopt_long.next, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load ptr, ptr @mygetopt_long.next, align 8
  %cmp4 = icmp eq ptr %2, null
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %3 = load ptr, ptr @mygetopt_long.next, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv, 0
  br i1 %cmp5, label %if.then7, label %if.end102

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
  %call = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.72) #14
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
  %call54 = call i32 @strncmp(ptr noundef %36, ptr noundef @.str.72, i64 noundef 2) #14
  %cmp55 = icmp eq i32 %call54, 0
  br i1 %cmp55, label %if.then57, label %if.end97

if.then57:                                        ; preds = %if.end51
  store i32 -1, ptr %c, align 4
  store ptr null, ptr @myoptarg, align 8
  %37 = load ptr, ptr %longopts.addr, align 8
  store ptr %37, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then57
  %38 = load ptr, ptr %i, align 8
  %name = getelementptr inbounds %struct.mygetopt_long_config, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %39, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %40 = load ptr, ptr %argv.addr, align 8
  %41 = load i32, ptr @myoptind, align 4
  %idxprom58 = sext i32 %41 to i64
  %arrayidx59 = getelementptr inbounds ptr, ptr %40, i64 %idxprom58
  %42 = load ptr, ptr %arrayidx59, align 8
  %add.ptr = getelementptr inbounds i8, ptr %42, i64 2
  %43 = load ptr, ptr %i, align 8
  %name60 = getelementptr inbounds %struct.mygetopt_long_config, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %name60, align 8
  %call61 = call i32 @strcmp(ptr noundef %add.ptr, ptr noundef %44) #14
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.end96, label %if.then63

if.then63:                                        ; preds = %for.body
  %45 = load ptr, ptr %i, align 8
  %value = getelementptr inbounds %struct.mygetopt_long_config, ptr %45, i32 0, i32 2
  %46 = load i32, ptr %value, align 4
  store i32 %46, ptr %c, align 4
  %47 = load i32, ptr @myoptind, align 4
  %inc64 = add nsw i32 %47, 1
  store i32 %inc64, ptr @myoptind, align 4
  %48 = load ptr, ptr %longindex.addr, align 8
  %tobool65 = icmp ne ptr %48, null
  br i1 %tobool65, label %if.then66, label %if.end68

if.then66:                                        ; preds = %if.then63
  %49 = load ptr, ptr %i, align 8
  %50 = load ptr, ptr %longopts.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %50 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  %div = udiv i64 %sub.ptr.div, 16
  %conv67 = trunc i64 %div to i32
  %51 = load ptr, ptr %longindex.addr, align 8
  store i32 %conv67, ptr %51, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.then66, %if.then63
  %52 = load ptr, ptr %i, align 8
  %takes_arg = getelementptr inbounds %struct.mygetopt_long_config, ptr %52, i32 0, i32 1
  %53 = load i32, ptr %takes_arg, align 8
  %tobool69 = icmp ne i32 %53, 0
  br i1 %tobool69, label %if.then70, label %if.end95

if.then70:                                        ; preds = %if.end68
  %54 = load i32, ptr @myoptind, align 4
  %55 = load i32, ptr %argc.addr, align 4
  %cmp71 = icmp slt i32 %54, %55
  br i1 %cmp71, label %if.then73, label %if.else

if.then73:                                        ; preds = %if.then70
  %56 = load ptr, ptr %i, align 8
  %takes_arg74 = getelementptr inbounds %struct.mygetopt_long_config, ptr %56, i32 0, i32 1
  %57 = load i32, ptr %takes_arg74, align 8
  %cmp75 = icmp eq i32 %57, 1
  br i1 %cmp75, label %if.then84, label %lor.lhs.false77

lor.lhs.false77:                                  ; preds = %if.then73
  %58 = load ptr, ptr %argv.addr, align 8
  %59 = load i32, ptr @myoptind, align 4
  %idxprom78 = sext i32 %59 to i64
  %arrayidx79 = getelementptr inbounds ptr, ptr %58, i64 %idxprom78
  %60 = load ptr, ptr %arrayidx79, align 8
  %arrayidx80 = getelementptr inbounds i8, ptr %60, i64 0
  %61 = load i8, ptr %arrayidx80, align 1
  %conv81 = sext i8 %61 to i32
  %cmp82 = icmp ne i32 %conv81, 45
  br i1 %cmp82, label %if.then84, label %if.end88

if.then84:                                        ; preds = %lor.lhs.false77, %if.then73
  %62 = load ptr, ptr %argv.addr, align 8
  %63 = load i32, ptr @myoptind, align 4
  %idxprom85 = sext i32 %63 to i64
  %arrayidx86 = getelementptr inbounds ptr, ptr %62, i64 %idxprom85
  %64 = load ptr, ptr %arrayidx86, align 8
  store ptr %64, ptr @myoptarg, align 8
  %65 = load i32, ptr @myoptind, align 4
  %inc87 = add nsw i32 %65, 1
  store i32 %inc87, ptr @myoptind, align 4
  br label %if.end88

if.end88:                                         ; preds = %if.then84, %lor.lhs.false77
  br label %if.end94

if.else:                                          ; preds = %if.then70
  %66 = load ptr, ptr %i, align 8
  %takes_arg89 = getelementptr inbounds %struct.mygetopt_long_config, ptr %66, i32 0, i32 1
  %67 = load i32, ptr %takes_arg89, align 8
  %cmp90 = icmp ne i32 %67, 2
  br i1 %cmp90, label %if.then92, label %if.end93

if.then92:                                        ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end93:                                         ; preds = %if.else
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.end88
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.end68
  br label %for.end

if.end96:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end96
  %68 = load ptr, ptr %i, align 8
  %incdec.ptr = getelementptr inbounds %struct.mygetopt_long_config, ptr %68, i32 1
  store ptr %incdec.ptr, ptr %i, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %if.end95, %for.cond
  %69 = load i32, ptr %c, align 4
  store i32 %69, ptr %retval, align 4
  br label %return

if.end97:                                         ; preds = %if.end51
  %70 = load ptr, ptr %argv.addr, align 8
  %71 = load i32, ptr @myoptind, align 4
  %idxprom98 = sext i32 %71 to i64
  %arrayidx99 = getelementptr inbounds ptr, ptr %70, i64 %idxprom98
  %72 = load ptr, ptr %arrayidx99, align 8
  store ptr %72, ptr @mygetopt_long.next, align 8
  %73 = load ptr, ptr @mygetopt_long.next, align 8
  %incdec.ptr100 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %incdec.ptr100, ptr @mygetopt_long.next, align 8
  %74 = load i32, ptr @myoptind, align 4
  %inc101 = add nsw i32 %74, 1
  store i32 %inc101, ptr @myoptind, align 4
  br label %if.end102

if.end102:                                        ; preds = %if.end97, %lor.lhs.false
  %75 = load ptr, ptr @mygetopt_long.next, align 8
  %incdec.ptr103 = getelementptr inbounds i8, ptr %75, i32 1
  store ptr %incdec.ptr103, ptr @mygetopt_long.next, align 8
  %76 = load i8, ptr %75, align 1
  %conv104 = zext i8 %76 to i32
  store i32 %conv104, ptr %c, align 4
  %77 = load ptr, ptr %optstring.addr, align 8
  %78 = load i32, ptr %c, align 4
  %call105 = call ptr @strchr(ptr noundef %77, i32 noundef %78) #14
  store ptr %call105, ptr %cp, align 8
  %79 = load ptr, ptr %cp, align 8
  %cmp106 = icmp eq ptr %79, null
  br i1 %cmp106, label %if.then114, label %lor.lhs.false108

lor.lhs.false108:                                 ; preds = %if.end102
  %80 = load i32, ptr %c, align 4
  %cmp109 = icmp eq i32 %80, 58
  br i1 %cmp109, label %if.then114, label %lor.lhs.false111

lor.lhs.false111:                                 ; preds = %lor.lhs.false108
  %81 = load i32, ptr %c, align 4
  %cmp112 = icmp eq i32 %81, 59
  br i1 %cmp112, label %if.then114, label %if.end115

if.then114:                                       ; preds = %lor.lhs.false111, %lor.lhs.false108, %if.end102
  store i32 63, ptr %retval, align 4
  br label %return

if.end115:                                        ; preds = %lor.lhs.false111
  %82 = load ptr, ptr %cp, align 8
  %incdec.ptr116 = getelementptr inbounds i8, ptr %82, i32 1
  store ptr %incdec.ptr116, ptr %cp, align 8
  %83 = load ptr, ptr %cp, align 8
  %84 = load i8, ptr %83, align 1
  %conv117 = sext i8 %84 to i32
  %cmp118 = icmp eq i32 %conv117, 58
  br i1 %cmp118, label %if.then120, label %if.else135

if.then120:                                       ; preds = %if.end115
  %85 = load ptr, ptr @mygetopt_long.next, align 8
  %86 = load i8, ptr %85, align 1
  %conv121 = sext i8 %86 to i32
  %cmp122 = icmp ne i32 %conv121, 0
  br i1 %cmp122, label %if.then124, label %if.else125

if.then124:                                       ; preds = %if.then120
  %87 = load ptr, ptr @mygetopt_long.next, align 8
  store ptr %87, ptr @myoptarg, align 8
  store ptr null, ptr @mygetopt_long.next, align 8
  br label %if.end134

if.else125:                                       ; preds = %if.then120
  %88 = load i32, ptr @myoptind, align 4
  %89 = load i32, ptr %argc.addr, align 4
  %cmp126 = icmp slt i32 %88, %89
  br i1 %cmp126, label %if.then128, label %if.else132

if.then128:                                       ; preds = %if.else125
  %90 = load ptr, ptr %argv.addr, align 8
  %91 = load i32, ptr @myoptind, align 4
  %idxprom129 = sext i32 %91 to i64
  %arrayidx130 = getelementptr inbounds ptr, ptr %90, i64 %idxprom129
  %92 = load ptr, ptr %arrayidx130, align 8
  store ptr %92, ptr @myoptarg, align 8
  %93 = load i32, ptr @myoptind, align 4
  %inc131 = add nsw i32 %93, 1
  store i32 %inc131, ptr @myoptind, align 4
  br label %if.end133

if.else132:                                       ; preds = %if.else125
  store i32 63, ptr %retval, align 4
  br label %return

if.end133:                                        ; preds = %if.then128
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %if.then124
  br label %if.end165

if.else135:                                       ; preds = %if.end115
  %94 = load ptr, ptr %cp, align 8
  %95 = load i8, ptr %94, align 1
  %conv136 = sext i8 %95 to i32
  %cmp137 = icmp eq i32 %conv136, 59
  br i1 %cmp137, label %if.then139, label %if.end164

if.then139:                                       ; preds = %if.else135
  store ptr @.str.73, ptr @myoptarg, align 8
  %96 = load ptr, ptr @mygetopt_long.next, align 8
  %97 = load i8, ptr %96, align 1
  %conv140 = sext i8 %97 to i32
  %cmp141 = icmp ne i32 %conv140, 0
  br i1 %cmp141, label %if.then143, label %if.else144

if.then143:                                       ; preds = %if.then139
  %98 = load ptr, ptr @mygetopt_long.next, align 8
  store ptr %98, ptr @myoptarg, align 8
  store ptr null, ptr @mygetopt_long.next, align 8
  br label %if.end163

if.else144:                                       ; preds = %if.then139
  %99 = load i32, ptr @myoptind, align 4
  %100 = load i32, ptr %argc.addr, align 4
  %cmp145 = icmp slt i32 %99, %100
  br i1 %cmp145, label %if.then147, label %if.end162

if.then147:                                       ; preds = %if.else144
  %101 = load ptr, ptr %argv.addr, align 8
  %102 = load i32, ptr @myoptind, align 4
  %idxprom148 = sext i32 %102 to i64
  %arrayidx149 = getelementptr inbounds ptr, ptr %101, i64 %idxprom148
  %103 = load ptr, ptr %arrayidx149, align 8
  %tobool150 = icmp ne ptr %103, null
  br i1 %tobool150, label %land.lhs.true, label %if.end161

land.lhs.true:                                    ; preds = %if.then147
  %104 = load ptr, ptr %argv.addr, align 8
  %105 = load i32, ptr @myoptind, align 4
  %idxprom151 = sext i32 %105 to i64
  %arrayidx152 = getelementptr inbounds ptr, ptr %104, i64 %idxprom151
  %106 = load ptr, ptr %arrayidx152, align 8
  %arrayidx153 = getelementptr inbounds i8, ptr %106, i64 0
  %107 = load i8, ptr %arrayidx153, align 1
  %conv154 = sext i8 %107 to i32
  %cmp155 = icmp ne i32 %conv154, 45
  br i1 %cmp155, label %if.then157, label %if.end161

if.then157:                                       ; preds = %land.lhs.true
  %108 = load ptr, ptr %argv.addr, align 8
  %109 = load i32, ptr @myoptind, align 4
  %idxprom158 = sext i32 %109 to i64
  %arrayidx159 = getelementptr inbounds ptr, ptr %108, i64 %idxprom158
  %110 = load ptr, ptr %arrayidx159, align 8
  store ptr %110, ptr @myoptarg, align 8
  %111 = load i32, ptr @myoptind, align 4
  %inc160 = add nsw i32 %111, 1
  store i32 %inc160, ptr @myoptind, align 4
  br label %if.end161

if.end161:                                        ; preds = %if.then157, %land.lhs.true, %if.then147
  br label %if.end162

if.end162:                                        ; preds = %if.end161, %if.else144
  br label %if.end163

if.end163:                                        ; preds = %if.end162, %if.then143
  br label %if.end164

if.end164:                                        ; preds = %if.end163, %if.else135
  br label %if.end165

if.end165:                                        ; preds = %if.end164, %if.end134
  %112 = load i32, ptr %c, align 4
  store i32 %112, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end165, %if.else132, %if.then114, %for.end, %if.then92, %if.end50, %if.end37, %if.then
  %113 = load i32, ptr %retval, align 4
  ret i32 %113
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @Usage() #0 {
entry:
  %msgId = alloca i32, align 4
  %msg = alloca ptr, align 8
  store i32 0, ptr %msgId, align 4
  %0 = load i32, ptr @lng_index, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [2 x [65 x ptr]], ptr @server_usage_msg, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [65 x ptr], ptr %arrayidx, i64 0, i64 0
  store ptr %arraydecay, ptr %msg, align 8
  %1 = load ptr, ptr %msg, align 8
  %2 = load i32, ptr %msgId, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds ptr, ptr %1, i64 %idxprom1
  %3 = load ptr, ptr %arrayidx2, align 8
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.74, ptr noundef @.str.75, ptr noundef @.str.76, ptr noundef %3)
  %4 = load ptr, ptr %msg, align 8
  %5 = load i32, ptr %msgId, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %msgId, align 4
  %idxprom3 = sext i32 %inc to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %4, i64 %idxprom3
  %6 = load ptr, ptr %arrayidx4, align 8
  %call5 = call i32 (ptr, ...) @printf(ptr noundef @.str.77, ptr noundef %6)
  %7 = load ptr, ptr %msg, align 8
  %8 = load i32, ptr %msgId, align 4
  %inc6 = add nsw i32 %8, 1
  store i32 %inc6, ptr %msgId, align 4
  %idxprom7 = sext i32 %inc6 to i64
  %arrayidx8 = getelementptr inbounds ptr, ptr %7, i64 %idxprom7
  %9 = load ptr, ptr %arrayidx8, align 8
  %call9 = call i32 (ptr, ...) @printf(ptr noundef @.str.78, ptr noundef %9, i32 noundef 11111)
  %10 = load ptr, ptr %msg, align 8
  %11 = load i32, ptr %msgId, align 4
  %inc10 = add nsw i32 %11, 1
  store i32 %inc10, ptr %msgId, align 4
  %idxprom11 = sext i32 %inc10 to i64
  %arrayidx12 = getelementptr inbounds ptr, ptr %10, i64 %idxprom11
  %12 = load ptr, ptr %arrayidx12, align 8
  %call13 = call i32 (ptr, ...) @printf(ptr noundef @.str.78, ptr noundef %12, i32 noundef 3)
  %13 = load ptr, ptr %msg, align 8
  %14 = load i32, ptr %msgId, align 4
  %inc14 = add nsw i32 %14, 1
  store i32 %inc14, ptr %msgId, align 4
  %idxprom15 = sext i32 %inc14 to i64
  %arrayidx16 = getelementptr inbounds ptr, ptr %13, i64 %idxprom15
  %15 = load ptr, ptr %arrayidx16, align 8
  %call17 = call i32 (ptr, ...) @printf(ptr noundef @.str.77, ptr noundef %15)
  %16 = load ptr, ptr %msg, align 8
  %17 = load i32, ptr %msgId, align 4
  %inc18 = add nsw i32 %17, 1
  store i32 %inc18, ptr %msgId, align 4
  %idxprom19 = sext i32 %inc18 to i64
  %arrayidx20 = getelementptr inbounds ptr, ptr %16, i64 %idxprom19
  %18 = load ptr, ptr %arrayidx20, align 8
  %call21 = call i32 (ptr, ...) @printf(ptr noundef @.str.79, ptr noundef %18, ptr noundef @.str.13)
  %19 = load ptr, ptr %msg, align 8
  %20 = load i32, ptr %msgId, align 4
  %inc22 = add nsw i32 %20, 1
  store i32 %inc22, ptr %msgId, align 4
  %idxprom23 = sext i32 %inc22 to i64
  %arrayidx24 = getelementptr inbounds ptr, ptr %19, i64 %idxprom23
  %21 = load ptr, ptr %arrayidx24, align 8
  %call25 = call i32 (ptr, ...) @printf(ptr noundef @.str.79, ptr noundef %21, ptr noundef @.str.14)
  %22 = load ptr, ptr %msg, align 8
  %23 = load i32, ptr %msgId, align 4
  %inc26 = add nsw i32 %23, 1
  store i32 %inc26, ptr %msgId, align 4
  %idxprom27 = sext i32 %inc26 to i64
  %arrayidx28 = getelementptr inbounds ptr, ptr %22, i64 %idxprom27
  %24 = load ptr, ptr %arrayidx28, align 8
  %call29 = call i32 (ptr, ...) @printf(ptr noundef @.str.79, ptr noundef %24, ptr noundef @.str.12)
  %25 = load ptr, ptr %msg, align 8
  %26 = load i32, ptr %msgId, align 4
  %inc30 = add nsw i32 %26, 1
  store i32 %inc30, ptr %msgId, align 4
  %idxprom31 = sext i32 %inc30 to i64
  %arrayidx32 = getelementptr inbounds ptr, ptr %25, i64 %idxprom31
  %27 = load ptr, ptr %arrayidx32, align 8
  %call33 = call i32 (ptr, ...) @printf(ptr noundef @.str.77, ptr noundef %27)
  %28 = load ptr, ptr %msg, align 8
  %29 = load i32, ptr %msgId, align 4
  %inc34 = add nsw i32 %29, 1
  store i32 %inc34, ptr %msgId, align 4
  %idxprom35 = sext i32 %inc34 to i64
  %arrayidx36 = getelementptr inbounds ptr, ptr %28, i64 %idxprom35
  %30 = load ptr, ptr %arrayidx36, align 8
  %call37 = call i32 (ptr, ...) @printf(ptr noundef @.str.79, ptr noundef %30, ptr noundef @.str.11)
  %31 = load ptr, ptr %msg, align 8
  %32 = load i32, ptr %msgId, align 4
  %inc38 = add nsw i32 %32, 1
  store i32 %inc38, ptr %msgId, align 4
  %idxprom39 = sext i32 %inc38 to i64
  %arrayidx40 = getelementptr inbounds ptr, ptr %31, i64 %idxprom39
  %33 = load ptr, ptr %arrayidx40, align 8
  %call41 = call i32 (ptr, ...) @printf(ptr noundef @.str.78, ptr noundef %33, i32 noundef 1024)
  %34 = load ptr, ptr %msg, align 8
  %35 = load i32, ptr %msgId, align 4
  %inc42 = add nsw i32 %35, 1
  store i32 %inc42, ptr %msgId, align 4
  %idxprom43 = sext i32 %inc42 to i64
  %arrayidx44 = getelementptr inbounds ptr, ptr %34, i64 %idxprom43
  %36 = load ptr, ptr %arrayidx44, align 8
  %call45 = call i32 (ptr, ...) @printf(ptr noundef @.str.77, ptr noundef %36)
  %37 = load ptr, ptr %msg, align 8
  %38 = load i32, ptr %msgId, align 4
  %inc46 = add nsw i32 %38, 1
  store i32 %inc46, ptr %msgId, align 4
  %idxprom47 = sext i32 %inc46 to i64
  %arrayidx48 = getelementptr inbounds ptr, ptr %37, i64 %idxprom47
  %39 = load ptr, ptr %arrayidx48, align 8
  %call49 = call i32 (ptr, ...) @printf(ptr noundef @.str.77, ptr noundef %39)
  %40 = load ptr, ptr %msg, align 8
  %41 = load i32, ptr %msgId, align 4
  %inc50 = add nsw i32 %41, 1
  store i32 %inc50, ptr %msgId, align 4
  %idxprom51 = sext i32 %inc50 to i64
  %arrayidx52 = getelementptr inbounds ptr, ptr %40, i64 %idxprom51
  %42 = load ptr, ptr %arrayidx52, align 8
  %call53 = call i32 (ptr, ...) @printf(ptr noundef @.str.77, ptr noundef %42)
  %43 = load ptr, ptr %msg, align 8
  %44 = load i32, ptr %msgId, align 4
  %inc54 = add nsw i32 %44, 1
  store i32 %inc54, ptr %msgId, align 4
  %idxprom55 = sext i32 %inc54 to i64
  %arrayidx56 = getelementptr inbounds ptr, ptr %43, i64 %idxprom55
  %45 = load ptr, ptr %arrayidx56, align 8
  %call57 = call i32 (ptr, ...) @printf(ptr noundef @.str.77, ptr noundef %45)
  %46 = load ptr, ptr %msg, align 8
  %47 = load i32, ptr %msgId, align 4
  %inc58 = add nsw i32 %47, 1
  store i32 %inc58, ptr %msgId, align 4
  %idxprom59 = sext i32 %inc58 to i64
  %arrayidx60 = getelementptr inbounds ptr, ptr %46, i64 %idxprom59
  %48 = load ptr, ptr %arrayidx60, align 8
  %call61 = call i32 (ptr, ...) @printf(ptr noundef @.str.77, ptr noundef %48)
  %49 = load ptr, ptr %msg, align 8
  %50 = load i32, ptr %msgId, align 4
  %inc62 = add nsw i32 %50, 1
  store i32 %inc62, ptr %msgId, align 4
  %idxprom63 = sext i32 %inc62 to i64
  %arrayidx64 = getelementptr inbounds ptr, ptr %49, i64 %idxprom63
  %51 = load ptr, ptr %arrayidx64, align 8
  %call65 = call i32 (ptr, ...) @printf(ptr noundef @.str.77, ptr noundef %51)
  %52 = load ptr, ptr %msg, align 8
  %53 = load i32, ptr %msgId, align 4
  %inc66 = add nsw i32 %53, 1
  store i32 %inc66, ptr %msgId, align 4
  %idxprom67 = sext i32 %inc66 to i64
  %arrayidx68 = getelementptr inbounds ptr, ptr %52, i64 %idxprom67
  %54 = load ptr, ptr %arrayidx68, align 8
  %call69 = call i32 (ptr, ...) @printf(ptr noundef @.str.77, ptr noundef %54)
  %55 = load ptr, ptr %msg, align 8
  %56 = load i32, ptr %msgId, align 4
  %inc70 = add nsw i32 %56, 1
  store i32 %inc70, ptr %msgId, align 4
  %idxprom71 = sext i32 %inc70 to i64
  %arrayidx72 = getelementptr inbounds ptr, ptr %55, i64 %idxprom71
  %57 = load ptr, ptr %arrayidx72, align 8
  %call73 = call i32 (ptr, ...) @printf(ptr noundef @.str.77, ptr noundef %57)
  %58 = load ptr, ptr %msg, align 8
  %59 = load i32, ptr %msgId, align 4
  %inc74 = add nsw i32 %59, 1
  store i32 %inc74, ptr %msgId, align 4
  %idxprom75 = sext i32 %inc74 to i64
  %arrayidx76 = getelementptr inbounds ptr, ptr %58, i64 %idxprom75
  %60 = load ptr, ptr %arrayidx76, align 8
  %call77 = call i32 (ptr, ...) @printf(ptr noundef @.str.77, ptr noundef %60)
  %61 = load ptr, ptr %msg, align 8
  %62 = load i32, ptr %msgId, align 4
  %inc78 = add nsw i32 %62, 1
  store i32 %inc78, ptr %msgId, align 4
  %idxprom79 = sext i32 %inc78 to i64
  %arrayidx80 = getelementptr inbounds ptr, ptr %61, i64 %idxprom79
  %63 = load ptr, ptr %arrayidx80, align 8
  %call81 = call i32 (ptr, ...) @printf(ptr noundef @.str.77, ptr noundef %63)
  %64 = load ptr, ptr %msg, align 8
  %65 = load i32, ptr %msgId, align 4
  %inc82 = add nsw i32 %65, 1
  store i32 %inc82, ptr %msgId, align 4
  %idxprom83 = sext i32 %inc82 to i64
  %arrayidx84 = getelementptr inbounds ptr, ptr %64, i64 %idxprom83
  %66 = load ptr, ptr %arrayidx84, align 8
  %call85 = call i32 (ptr, ...) @printf(ptr noundef @.str.77, ptr noundef %66)
  %67 = load ptr, ptr %msg, align 8
  %68 = load i32, ptr %msgId, align 4
  %inc86 = add nsw i32 %68, 1
  store i32 %inc86, ptr %msgId, align 4
  %idxprom87 = sext i32 %inc86 to i64
  %arrayidx88 = getelementptr inbounds ptr, ptr %67, i64 %idxprom87
  %69 = load ptr, ptr %arrayidx88, align 8
  %call89 = call i32 (ptr, ...) @printf(ptr noundef @.str.77, ptr noundef %69)
  %70 = load ptr, ptr %msg, align 8
  %71 = load i32, ptr %msgId, align 4
  %inc90 = add nsw i32 %71, 1
  store i32 %inc90, ptr %msgId, align 4
  %idxprom91 = sext i32 %inc90 to i64
  %arrayidx92 = getelementptr inbounds ptr, ptr %70, i64 %idxprom91
  %72 = load ptr, ptr %arrayidx92, align 8
  %call93 = call i32 (ptr, ...) @printf(ptr noundef @.str.77, ptr noundef %72)
  %73 = load ptr, ptr %msg, align 8
  %74 = load i32, ptr %msgId, align 4
  %inc94 = add nsw i32 %74, 1
  store i32 %inc94, ptr %msgId, align 4
  %idxprom95 = sext i32 %inc94 to i64
  %arrayidx96 = getelementptr inbounds ptr, ptr %73, i64 %idxprom95
  %75 = load ptr, ptr %arrayidx96, align 8
  %call97 = call i32 (ptr, ...) @printf(ptr noundef @.str.77, ptr noundef %75)
  %76 = load ptr, ptr %msg, align 8
  %77 = load i32, ptr %msgId, align 4
  %inc98 = add nsw i32 %77, 1
  store i32 %inc98, ptr %msgId, align 4
  %idxprom99 = sext i32 %inc98 to i64
  %arrayidx100 = getelementptr inbounds ptr, ptr %76, i64 %idxprom99
  %78 = load ptr, ptr %arrayidx100, align 8
  %call101 = call i32 (ptr, ...) @printf(ptr noundef @.str.77, ptr noundef %78)
  %79 = load ptr, ptr %msg, align 8
  %80 = load i32, ptr %msgId, align 4
  %inc102 = add nsw i32 %80, 1
  store i32 %inc102, ptr %msgId, align 4
  %idxprom103 = sext i32 %inc102 to i64
  %arrayidx104 = getelementptr inbounds ptr, ptr %79, i64 %idxprom103
  %81 = load ptr, ptr %arrayidx104, align 8
  %call105 = call i32 (ptr, ...) @printf(ptr noundef @.str.77, ptr noundef %81)
  %82 = load ptr, ptr %msg, align 8
  %83 = load i32, ptr %msgId, align 4
  %inc106 = add nsw i32 %83, 1
  store i32 %inc106, ptr %msgId, align 4
  %idxprom107 = sext i32 %inc106 to i64
  %arrayidx108 = getelementptr inbounds ptr, ptr %82, i64 %idxprom107
  %84 = load ptr, ptr %arrayidx108, align 8
  %call109 = call i32 (ptr, ...) @printf(ptr noundef @.str.77, ptr noundef %84)
  %85 = load ptr, ptr %msg, align 8
  %86 = load i32, ptr %msgId, align 4
  %inc110 = add nsw i32 %86, 1
  store i32 %inc110, ptr %msgId, align 4
  %idxprom111 = sext i32 %inc110 to i64
  %arrayidx112 = getelementptr inbounds ptr, ptr %85, i64 %idxprom111
  %87 = load ptr, ptr %arrayidx112, align 8
  %call113 = call i32 (ptr, ...) @printf(ptr noundef @.str.77, ptr noundef %87)
  %88 = load ptr, ptr %msg, align 8
  %89 = load i32, ptr %msgId, align 4
  %inc114 = add nsw i32 %89, 1
  store i32 %inc114, ptr %msgId, align 4
  %idxprom115 = sext i32 %inc114 to i64
  %arrayidx116 = getelementptr inbounds ptr, ptr %88, i64 %idxprom115
  %90 = load ptr, ptr %arrayidx116, align 8
  %call117 = call i32 (ptr, ...) @printf(ptr noundef @.str.77, ptr noundef %90)
  %91 = load ptr, ptr %msg, align 8
  %92 = load i32, ptr %msgId, align 4
  %inc118 = add nsw i32 %92, 1
  store i32 %inc118, ptr %msgId, align 4
  %idxprom119 = sext i32 %inc118 to i64
  %arrayidx120 = getelementptr inbounds ptr, ptr %91, i64 %idxprom119
  %93 = load ptr, ptr %arrayidx120, align 8
  %call121 = call i32 (ptr, ...) @printf(ptr noundef @.str.77, ptr noundef %93)
  %94 = load ptr, ptr %msg, align 8
  %95 = load i32, ptr %msgId, align 4
  %inc122 = add nsw i32 %95, 1
  store i32 %inc122, ptr %msgId, align 4
  %idxprom123 = sext i32 %inc122 to i64
  %arrayidx124 = getelementptr inbounds ptr, ptr %94, i64 %idxprom123
  %96 = load ptr, ptr %arrayidx124, align 8
  %call125 = call i32 (ptr, ...) @printf(ptr noundef @.str.77, ptr noundef %96)
  %97 = load ptr, ptr %msg, align 8
  %98 = load i32, ptr %msgId, align 4
  %inc126 = add nsw i32 %98, 1
  store i32 %inc126, ptr %msgId, align 4
  %idxprom127 = sext i32 %inc126 to i64
  %arrayidx128 = getelementptr inbounds ptr, ptr %97, i64 %idxprom127
  %99 = load ptr, ptr %arrayidx128, align 8
  %call129 = call i32 (ptr, ...) @printf(ptr noundef @.str.77, ptr noundef %99)
  %call130 = call i32 (ptr, ...) @printf(ptr noundef @.str.80)
  %100 = load ptr, ptr %msg, align 8
  %101 = load i32, ptr %msgId, align 4
  %inc131 = add nsw i32 %101, 1
  store i32 %inc131, ptr %msgId, align 4
  %idxprom132 = sext i32 %inc131 to i64
  %arrayidx133 = getelementptr inbounds ptr, ptr %100, i64 %idxprom132
  %102 = load ptr, ptr %arrayidx133, align 8
  %call134 = call i32 (ptr, ...) @printf(ptr noundef @.str.77, ptr noundef %102)
  %103 = load ptr, ptr %msg, align 8
  %104 = load i32, ptr %msgId, align 4
  %inc135 = add nsw i32 %104, 1
  store i32 %inc135, ptr %msgId, align 4
  %idxprom136 = sext i32 %inc135 to i64
  %arrayidx137 = getelementptr inbounds ptr, ptr %103, i64 %idxprom136
  %105 = load ptr, ptr %arrayidx137, align 8
  %call138 = call i32 (ptr, ...) @printf(ptr noundef @.str.77, ptr noundef %105)
  %106 = load ptr, ptr %msg, align 8
  %107 = load i32, ptr %msgId, align 4
  %inc139 = add nsw i32 %107, 1
  store i32 %inc139, ptr %msgId, align 4
  %idxprom140 = sext i32 %inc139 to i64
  %arrayidx141 = getelementptr inbounds ptr, ptr %106, i64 %idxprom140
  %108 = load ptr, ptr %arrayidx141, align 8
  %call142 = call i32 (ptr, ...) @printf(ptr noundef @.str.77, ptr noundef %108)
  %109 = load ptr, ptr %msg, align 8
  %110 = load i32, ptr %msgId, align 4
  %inc143 = add nsw i32 %110, 1
  store i32 %inc143, ptr %msgId, align 4
  %idxprom144 = sext i32 %inc143 to i64
  %arrayidx145 = getelementptr inbounds ptr, ptr %109, i64 %idxprom144
  %111 = load ptr, ptr %arrayidx145, align 8
  %call146 = call i32 (ptr, ...) @printf(ptr noundef @.str.77, ptr noundef %111)
  %112 = load ptr, ptr %msg, align 8
  %113 = load i32, ptr %msgId, align 4
  %inc147 = add nsw i32 %113, 1
  store i32 %inc147, ptr %msgId, align 4
  %idxprom148 = sext i32 %inc147 to i64
  %arrayidx149 = getelementptr inbounds ptr, ptr %112, i64 %idxprom148
  %114 = load ptr, ptr %arrayidx149, align 8
  %call150 = call i32 (ptr, ...) @printf(ptr noundef @.str.77, ptr noundef %114)
  %115 = load ptr, ptr %msg, align 8
  %116 = load i32, ptr %msgId, align 4
  %inc151 = add nsw i32 %116, 1
  store i32 %inc151, ptr %msgId, align 4
  %idxprom152 = sext i32 %inc151 to i64
  %arrayidx153 = getelementptr inbounds ptr, ptr %115, i64 %idxprom152
  %117 = load ptr, ptr %arrayidx153, align 8
  %call154 = call i32 (ptr, ...) @printf(ptr noundef @.str.77, ptr noundef %117)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @atol(ptr noundef) #5

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

; Function Attrs: nounwind uwtable
define internal i32 @SimulateWantWriteIOSendCb(ptr noundef %ssl, ptr noundef %buf, i32 noundef %sz, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %sd = alloca i32, align 4
  %sent = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %sd, align 4
  %2 = load i32, ptr @SimulateWantWriteIOSendCb.wantWriteFlag, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.else15, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr @SimulateWantWriteIOSendCb.wantWriteFlag, align 4
  %3 = load i32, ptr %sd, align 4
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i32, ptr %sz.addr, align 4
  %call = call i32 @wolfIO_Send(i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef 0)
  store i32 %call, ptr %sent, align 4
  %6 = load i32, ptr %sent, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %call2 = call ptr @__errno_location() #16
  %7 = load i32, ptr %call2, align 4
  store i32 %7, ptr %err, align 4
  %8 = load i32, ptr %err, align 4
  %cmp3 = icmp eq i32 %8, 11
  br i1 %cmp3, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then1
  %9 = load i32, ptr %err, align 4
  %cmp4 = icmp eq i32 %9, 11
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %lor.lhs.false, %if.then1
  store i32 -2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %10 = load i32, ptr %err, align 4
  %cmp6 = icmp eq i32 %10, 104
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else
  store i32 -3, ptr %retval, align 4
  br label %return

if.else8:                                         ; preds = %if.else
  %11 = load i32, ptr %err, align 4
  %cmp9 = icmp eq i32 %11, 4
  br i1 %cmp9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.else8
  store i32 -4, ptr %retval, align 4
  br label %return

if.else11:                                        ; preds = %if.else8
  %12 = load i32, ptr %err, align 4
  %cmp12 = icmp eq i32 %12, 32
  br i1 %cmp12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else11
  store i32 -5, ptr %retval, align 4
  br label %return

if.else14:                                        ; preds = %if.else11
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %13 = load i32, ptr %sent, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.else15:                                        ; preds = %entry
  store i32 0, ptr @SimulateWantWriteIOSendCb.wantWriteFlag, align 4
  store i32 -2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else15, %if.end, %if.else14, %if.then13, %if.then10, %if.then7, %if.then5
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
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

; Function Attrs: nounwind uwtable
define internal i32 @myVerify(i32 noundef %preverify, ptr noundef %store) #0 {
entry:
  %retval = alloca i32, align 4
  %preverify.addr = alloca i32, align 4
  %store.addr = alloca ptr, align 8
  %buffer = alloca [80 x i8], align 16
  store i32 %preverify, ptr %preverify.addr, align 4
  store ptr %store, ptr %store.addr, align 8
  %0 = load ptr, ptr @stderr, align 8
  %1 = load ptr, ptr %store.addr, align 8
  %error = getelementptr inbounds %struct.WOLFSSL_X509_STORE_CTX, ptr %1, i32 0, i32 6
  %2 = load i32, ptr %error, align 8
  %3 = load ptr, ptr %store.addr, align 8
  %error1 = getelementptr inbounds %struct.WOLFSSL_X509_STORE_CTX, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %error1, align 8
  %conv = sext i32 %4 to i64
  %arraydecay = getelementptr inbounds [80 x i8], ptr %buffer, i64 0, i64 0
  %call = call ptr @wolfSSL_ERR_error_string(i64 noundef %conv, ptr noundef %arraydecay)
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.173, i32 noundef %2, ptr noundef %call)
  %5 = load ptr, ptr %store.addr, align 8
  %totalCerts = getelementptr inbounds %struct.WOLFSSL_X509_STORE_CTX, ptr %5, i32 0, i32 9
  %6 = load i32, ptr %totalCerts, align 4
  %call3 = call i32 (ptr, ...) @printf(ptr noundef @.str.174, i32 noundef %6)
  %7 = load ptr, ptr %store.addr, align 8
  %error_depth = getelementptr inbounds %struct.WOLFSSL_X509_STORE_CTX, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %error_depth, align 4
  %9 = load ptr, ptr %store.addr, align 8
  %domain = getelementptr inbounds %struct.WOLFSSL_X509_STORE_CTX, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %domain, align 8
  %call4 = call i32 (ptr, ...) @printf(ptr noundef @.str.175, i32 noundef %8, ptr noundef %10)
  %11 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @myVerifyAction)
  %12 = load i32, ptr %11, align 4
  %cmp = icmp eq i32 %12, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %13 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @myVerifyAction)
  %14 = load i32, ptr %13, align 4
  %cmp6 = icmp eq i32 %14, 3
  br i1 %cmp6, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end
  %15 = load ptr, ptr %store.addr, align 8
  %error8 = getelementptr inbounds %struct.WOLFSSL_X509_STORE_CTX, ptr %15, i32 0, i32 6
  %16 = load i32, ptr %error8, align 8
  %cmp9 = icmp eq i32 %16, -150
  br i1 %cmp9, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %17 = load ptr, ptr %store.addr, align 8
  %error11 = getelementptr inbounds %struct.WOLFSSL_X509_STORE_CTX, ptr %17, i32 0, i32 6
  %18 = load i32, ptr %error11, align 8
  %cmp12 = icmp eq i32 %18, -151
  br i1 %cmp12, label %if.then14, label %if.end16

if.then14:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %call15 = call i32 (ptr, ...) @printf(ptr noundef @.str.176)
  store i32 1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %lor.lhs.false, %if.end
  %19 = load ptr, ptr %store.addr, align 8
  %error17 = getelementptr inbounds %struct.WOLFSSL_X509_STORE_CTX, ptr %19, i32 0, i32 6
  %20 = load i32, ptr %error17, align 8
  %cmp18 = icmp ne i32 %20, 0
  br i1 %cmp18, label %land.lhs.true20, label %if.end25

land.lhs.true20:                                  ; preds = %if.end16
  %21 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @myVerifyAction)
  %22 = load i32, ptr %21, align 4
  %cmp21 = icmp eq i32 %22, 0
  br i1 %cmp21, label %if.then23, label %if.end25

if.then23:                                        ; preds = %land.lhs.true20
  %call24 = call i32 (ptr, ...) @printf(ptr noundef @.str.177)
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %land.lhs.true20, %if.end16
  %23 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @myVerifyAction)
  %24 = load i32, ptr %23, align 4
  %cmp26 = icmp eq i32 %24, 0
  br i1 %cmp26, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end25
  br label %cond.end

cond.false:                                       ; preds = %if.end25
  %25 = load i32, ptr %preverify.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %25, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then14, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

declare i32 @wolfSSL_CTX_load_verify_locations_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wolfSSL_CTX_UseSNI(ptr noundef, i8 noundef zeroext, ptr noundef, i16 noundef zeroext) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i32 @wolfSSL_CTX_no_dhe_psk(ptr noundef) #2

declare i32 @wolfSSL_CTX_only_dhe_psk(ptr noundef) #2

declare i32 @accept(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @tcp_listen(ptr noundef %sockfd, ptr noundef %port, i32 noundef %useAnyAddr, i32 noundef %udp, i32 noundef %sctp) #0 {
entry:
  %sockfd.addr = alloca ptr, align 8
  %port.addr = alloca ptr, align 8
  %useAnyAddr.addr = alloca i32, align 4
  %udp.addr = alloca i32, align 4
  %sctp.addr = alloca i32, align 4
  %addr = alloca %struct.sockaddr_in, align 4
  %res = alloca i32, align 4
  %on = alloca i32, align 4
  %len = alloca i32, align 4
  %res1 = alloca i32, align 4
  %on2 = alloca i32, align 4
  %len3 = alloca i32, align 4
  %len22 = alloca i32, align 4
  store ptr %sockfd, ptr %sockfd.addr, align 8
  store ptr %port, ptr %port.addr, align 8
  store i32 %useAnyAddr, ptr %useAnyAddr.addr, align 4
  store i32 %udp, ptr %udp.addr, align 4
  store i32 %sctp, ptr %sctp.addr, align 4
  %0 = load i32, ptr %useAnyAddr.addr, align 4
  %tobool = icmp ne i32 %0, 0
  %cond = select i1 %tobool, ptr null, ptr @.str.178
  %1 = load ptr, ptr %port.addr, align 8
  %2 = load i16, ptr %1, align 2
  %3 = load i32, ptr %udp.addr, align 4
  %4 = load i32, ptr %sctp.addr, align 4
  call void @build_addr(ptr noundef %addr, ptr noundef %cond, i16 noundef zeroext %2, i32 noundef %3, i32 noundef %4)
  %5 = load ptr, ptr %sockfd.addr, align 8
  %6 = load i32, ptr %udp.addr, align 4
  %7 = load i32, ptr %sctp.addr, align 4
  call void @tcp_socket(ptr noundef %5, i32 noundef %6, i32 noundef %7)
  store i32 1, ptr %on, align 4
  store i32 4, ptr %len, align 4
  %8 = load ptr, ptr %sockfd.addr, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %len, align 4
  %call = call i32 @setsockopt(i32 noundef %9, i32 noundef 1, i32 noundef 2, ptr noundef %on, i32 noundef %10) #12
  store i32 %call, ptr %res, align 4
  %11 = load i32, ptr %res, align 4
  %cmp = icmp slt i32 %11, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @err_sys_with_errno(ptr noundef @.str.179) #13
  unreachable

if.end:                                           ; preds = %entry
  store i32 1, ptr %on2, align 4
  store i32 4, ptr %len3, align 4
  %12 = load ptr, ptr %sockfd.addr, align 8
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %len3, align 4
  %call4 = call i32 @setsockopt(i32 noundef %13, i32 noundef 1, i32 noundef 15, ptr noundef %on2, i32 noundef %14) #12
  store i32 %call4, ptr %res1, align 4
  %15 = load i32, ptr %res1, align 4
  %cmp5 = icmp slt i32 %15, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @err_sys_with_errno(ptr noundef @.str.180) #13
  unreachable

if.end7:                                          ; preds = %if.end
  %16 = load ptr, ptr %sockfd.addr, align 8
  %17 = load i32, ptr %16, align 4
  %call8 = call i32 @bind(i32 noundef %17, ptr noundef %addr, i32 noundef 16) #12
  %cmp9 = icmp ne i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  call void @err_sys_with_errno(ptr noundef @.str.181) #13
  unreachable

if.end11:                                         ; preds = %if.end7
  %18 = load i32, ptr %udp.addr, align 4
  %tobool12 = icmp ne i32 %18, 0
  br i1 %tobool12, label %if.end18, label %if.then13

if.then13:                                        ; preds = %if.end11
  %19 = load ptr, ptr %sockfd.addr, align 8
  %20 = load i32, ptr %19, align 4
  %call14 = call i32 @listen(i32 noundef %20, i32 noundef 5) #12
  %cmp15 = icmp ne i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then13
  call void @err_sys_with_errno(ptr noundef @.str.182) #13
  unreachable

if.end17:                                         ; preds = %if.then13
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end11
  %21 = load ptr, ptr %port.addr, align 8
  %22 = load i16, ptr %21, align 2
  %conv = zext i16 %22 to i32
  %cmp19 = icmp eq i32 %conv, 0
  br i1 %cmp19, label %if.then21, label %if.end29

if.then21:                                        ; preds = %if.end18
  store i32 16, ptr %len22, align 4
  %23 = load ptr, ptr %sockfd.addr, align 8
  %24 = load i32, ptr %23, align 4
  %call23 = call i32 @getsockname(i32 noundef %24, ptr noundef %addr, ptr noundef %len22) #12
  %cmp24 = icmp eq i32 %call23, 0
  br i1 %cmp24, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.then21
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %addr, i32 0, i32 1
  %25 = load i16, ptr %sin_port, align 2
  %call27 = call zeroext i16 @ntohs(i16 noundef zeroext %25) #16
  %26 = load ptr, ptr %port.addr, align 8
  store i16 %call27, ptr %26, align 2
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.then21
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end18
  ret void
}

declare ptr @wolfSSL_new(ptr noundef) #2

declare i32 @wolfSSL_use_certificate_chain_file(ptr noundef, ptr noundef) #2

declare i32 @wolfSSL_use_PrivateKey_file(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wolfSSL_SetHsDoneCb(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @myHsDoneCb(ptr noundef %ssl, ptr noundef %user_ctx) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %user_ctx.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %user_ctx, ptr %user_ctx.addr, align 8
  ret i32 0
}

declare i32 @wolfSSL_UseKeyShare(ptr noundef, i16 noundef zeroext) #2

; Function Attrs: noreturn nounwind uwtable
define internal void @err_sys(ptr noundef %msg) #7 {
entry:
  %msg.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr @stderr, align 8
  %1 = load ptr, ptr %msg.addr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.68, ptr noundef %1)
  call void @exit(i32 noundef 1) #15
  unreachable
}

declare i32 @wolfSSL_set_groups(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @SetKeyShare(ptr noundef %ssl, i32 noundef %onlyKeyShare, i32 noundef %useX25519, i32 noundef %useX448, i32 noundef %usePqc, ptr noundef %pqcAlg) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %onlyKeyShare.addr = alloca i32, align 4
  %useX25519.addr = alloca i32, align 4
  %useX448.addr = alloca i32, align 4
  %usePqc.addr = alloca i32, align 4
  %pqcAlg.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %groups = alloca [4 x i32], align 16
  %count = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %onlyKeyShare, ptr %onlyKeyShare.addr, align 4
  store i32 %useX25519, ptr %useX25519.addr, align 4
  store i32 %useX448, ptr %useX448.addr, align 4
  store i32 %usePqc, ptr %usePqc.addr, align 4
  store ptr %pqcAlg, ptr %pqcAlg.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %groups, i8 0, i64 16, i1 false)
  store i32 0, ptr %count, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i32, ptr %onlyKeyShare.addr, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end17

if.then:                                          ; preds = %do.end
  %1 = load i32, ptr %useX25519.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  br label %if.end16

if.else:                                          ; preds = %if.then
  %2 = load i32, ptr %useX448.addr, align 4
  %tobool2 = icmp ne i32 %2, 0
  br i1 %tobool2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  br label %if.end15

if.else4:                                         ; preds = %if.else
  %3 = load i32, ptr %usePqc.addr, align 4
  %cmp5 = icmp eq i32 %3, 1
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else4
  br label %if.end14

if.else7:                                         ; preds = %if.else4
  br label %do.body8

do.body8:                                         ; preds = %do.cond, %if.else7
  %4 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @wolfSSL_UseKeyShare(ptr noundef %4, i16 noundef zeroext 23)
  store i32 %call, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp9 = icmp eq i32 %5, 1
  br i1 %cmp9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %do.body8
  %6 = load i32, ptr %count, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %count, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [4 x i32], ptr %groups, i64 0, i64 %idxprom
  store i32 23, ptr %arrayidx, align 4
  br label %if.end

if.else11:                                        ; preds = %do.body8
  call void @err_sys(ptr noundef @.str.187) #13
  unreachable

if.end:                                           ; preds = %if.then10
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %7 = load i32, ptr %ret, align 4
  %cmp12 = icmp eq i32 %7, -108
  br i1 %cmp12, label %do.body8, label %do.end13, !llvm.loop !17

do.end13:                                         ; preds = %do.cond
  br label %if.end14

if.end14:                                         ; preds = %do.end13, %if.then6
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then3
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then1
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %do.end
  %8 = load i32, ptr %onlyKeyShare.addr, align 4
  %cmp18 = icmp eq i32 %8, 1
  br i1 %cmp18, label %if.then19, label %if.end32

if.then19:                                        ; preds = %if.end17
  br label %do.body20

do.body20:                                        ; preds = %do.cond29, %if.then19
  %9 = load ptr, ptr %ssl.addr, align 8
  %call21 = call i32 @wolfSSL_UseKeyShare(ptr noundef %9, i16 noundef zeroext 256)
  store i32 %call21, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %cmp22 = icmp eq i32 %10, 1
  br i1 %cmp22, label %if.then23, label %if.else27

if.then23:                                        ; preds = %do.body20
  %11 = load i32, ptr %count, align 4
  %inc24 = add nsw i32 %11, 1
  store i32 %inc24, ptr %count, align 4
  %idxprom25 = sext i32 %11 to i64
  %arrayidx26 = getelementptr inbounds [4 x i32], ptr %groups, i64 0, i64 %idxprom25
  store i32 256, ptr %arrayidx26, align 4
  br label %if.end28

if.else27:                                        ; preds = %do.body20
  call void @err_sys(ptr noundef @.str.188) #13
  unreachable

if.end28:                                         ; preds = %if.then23
  br label %do.cond29

do.cond29:                                        ; preds = %if.end28
  %12 = load i32, ptr %ret, align 4
  %cmp30 = icmp eq i32 %12, -108
  br i1 %cmp30, label %do.body20, label %do.end31, !llvm.loop !18

do.end31:                                         ; preds = %do.cond29
  br label %if.end32

if.end32:                                         ; preds = %do.end31, %if.end17
  %13 = load i32, ptr %count, align 4
  %cmp33 = icmp sge i32 %13, 4
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end32
  call void @err_sys(ptr noundef @.str.189) #13
  unreachable

if.end35:                                         ; preds = %if.end32
  %14 = load i32, ptr %count, align 4
  %cmp36 = icmp sgt i32 %14, 0
  br i1 %cmp36, label %if.then37, label %if.end42

if.then37:                                        ; preds = %if.end35
  %15 = load ptr, ptr %ssl.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i32], ptr %groups, i64 0, i64 0
  %16 = load i32, ptr %count, align 4
  %call38 = call i32 @wolfSSL_set_groups(ptr noundef %15, ptr noundef %arraydecay, i32 noundef %16)
  %cmp39 = icmp ne i32 %call38, 1
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.then37
  call void @err_sys(ptr noundef @.str.190) #13
  unreachable

if.end41:                                         ; preds = %if.then37
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end35
  br label %do.body43

do.body43:                                        ; preds = %if.end42
  br label %do.end45

do.end45:                                         ; preds = %do.body43
  ret void
}

declare i32 @wolfSSL_AllowEncryptThenMac(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @tcp_accept(ptr noundef %sockfd, ptr noundef %clientfd, ptr noundef %args, i16 noundef zeroext %port, i32 noundef %useAnyAddr, i32 noundef %udp, i32 noundef %sctp, i32 noundef %ready_file, i32 noundef %do_listen, ptr noundef %client_addr, ptr noundef %client_len) #0 {
entry:
  %sockfd.addr = alloca ptr, align 8
  %clientfd.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %port.addr = alloca i16, align 2
  %useAnyAddr.addr = alloca i32, align 4
  %udp.addr = alloca i32, align 4
  %sctp.addr = alloca i32, align 4
  %ready_file.addr = alloca i32, align 4
  %do_listen.addr = alloca i32, align 4
  %client_addr.addr = alloca ptr, align 8
  %client_len.addr = alloca ptr, align 8
  %ready = alloca ptr, align 8
  %_thread_ret = alloca i32, align 4
  %_thread_ret15 = alloca i32, align 4
  %_thread_ret25 = alloca i32, align 4
  %srf = alloca ptr, align 8
  %_libcall_ret = alloca i32, align 4
  store ptr %sockfd, ptr %sockfd.addr, align 8
  store ptr %clientfd, ptr %clientfd.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i16 %port, ptr %port.addr, align 2
  store i32 %useAnyAddr, ptr %useAnyAddr.addr, align 4
  store i32 %udp, ptr %udp.addr, align 4
  store i32 %sctp, ptr %sctp.addr, align 4
  store i32 %ready_file, ptr %ready_file.addr, align 4
  store i32 %do_listen, ptr %do_listen.addr, align 4
  store ptr %client_addr, ptr %client_addr.addr, align 8
  store ptr %client_len, ptr %client_len.addr, align 8
  store ptr null, ptr %ready, align 8
  %0 = load i32, ptr %udp.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sockfd.addr, align 8
  %2 = load ptr, ptr %clientfd.addr, align 8
  %3 = load i32, ptr %useAnyAddr.addr, align 4
  %4 = load i16, ptr %port.addr, align 2
  %5 = load ptr, ptr %args.addr, align 8
  call void @udp_accept(ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, ptr noundef %5)
  br label %if.end64

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %do_listen.addr, align 4
  %tobool1 = icmp ne i32 %6, 0
  br i1 %tobool1, label %if.then2, label %if.end59

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %sockfd.addr, align 8
  %8 = load i32, ptr %useAnyAddr.addr, align 4
  %9 = load i32, ptr %udp.addr, align 4
  %10 = load i32, ptr %sctp.addr, align 4
  call void @tcp_listen(ptr noundef %7, ptr noundef %port.addr, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %args.addr, align 8
  %tobool3 = icmp ne ptr %11, null
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  %12 = load ptr, ptr %args.addr, align 8
  %signal = getelementptr inbounds %struct.func_args, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %signal, align 8
  store ptr %13, ptr %ready, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.then2
  %14 = load ptr, ptr %ready, align 8
  %tobool6 = icmp ne ptr %14, null
  br i1 %tobool6, label %if.then7, label %if.end34

if.then7:                                         ; preds = %if.end5
  br label %do.body

do.body:                                          ; preds = %if.then7
  %15 = load ptr, ptr %ready, align 8
  %cond = getelementptr inbounds %struct.tcp_ready, ptr %15, i32 0, i32 4
  %call = call i32 @wolfSSL_CondStart(ptr noundef %cond)
  store i32 %call, ptr %_thread_ret, align 4
  %16 = load i32, ptr %_thread_ret, align 4
  %cmp = icmp ne i32 %16, 0
  br i1 %cmp, label %if.then8, label %if.end11

if.then8:                                         ; preds = %do.body
  %17 = load i32, ptr %_thread_ret, align 4
  %call9 = call ptr @__errno_location() #16
  store i32 %17, ptr %call9, align 4
  %18 = load ptr, ptr @stderr, align 8
  %19 = load i32, ptr %_thread_ret, align 4
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.191, ptr noundef @.str.192, i32 noundef 1723, i32 noundef %19, ptr noundef @.str.193)
  call void @err_sys(ptr noundef @.str.194) #13
  unreachable

if.end11:                                         ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end11
  %20 = load ptr, ptr %ready, align 8
  %ready12 = getelementptr inbounds %struct.tcp_ready, ptr %20, i32 0, i32 0
  store i16 1, ptr %ready12, align 8
  %21 = load i16, ptr %port.addr, align 2
  %22 = load ptr, ptr %ready, align 8
  %port13 = getelementptr inbounds %struct.tcp_ready, ptr %22, i32 0, i32 1
  store i16 %21, ptr %port13, align 2
  br label %do.body14

do.body14:                                        ; preds = %do.end
  %23 = load ptr, ptr %ready, align 8
  %cond16 = getelementptr inbounds %struct.tcp_ready, ptr %23, i32 0, i32 4
  %call17 = call i32 @wolfSSL_CondSignal(ptr noundef %cond16)
  store i32 %call17, ptr %_thread_ret15, align 4
  %24 = load i32, ptr %_thread_ret15, align 4
  %cmp18 = icmp ne i32 %24, 0
  br i1 %cmp18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %do.body14
  %25 = load i32, ptr %_thread_ret15, align 4
  %call20 = call ptr @__errno_location() #16
  store i32 %25, ptr %call20, align 4
  %26 = load ptr, ptr @stderr, align 8
  %27 = load i32, ptr %_thread_ret15, align 4
  %call21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.191, ptr noundef @.str.192, i32 noundef 1728, i32 noundef %27, ptr noundef @.str.195)
  call void @err_sys(ptr noundef @.str.194) #13
  unreachable

if.end22:                                         ; preds = %do.body14
  br label %do.end23

do.end23:                                         ; preds = %if.end22
  br label %do.body24

do.body24:                                        ; preds = %do.end23
  %28 = load ptr, ptr %ready, align 8
  %cond26 = getelementptr inbounds %struct.tcp_ready, ptr %28, i32 0, i32 4
  %call27 = call i32 @wolfSSL_CondEnd(ptr noundef %cond26)
  store i32 %call27, ptr %_thread_ret25, align 4
  %29 = load i32, ptr %_thread_ret25, align 4
  %cmp28 = icmp ne i32 %29, 0
  br i1 %cmp28, label %if.then29, label %if.end32

if.then29:                                        ; preds = %do.body24
  %30 = load i32, ptr %_thread_ret25, align 4
  %call30 = call ptr @__errno_location() #16
  store i32 %30, ptr %call30, align 4
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i32, ptr %_thread_ret25, align 4
  %call31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.191, ptr noundef @.str.192, i32 noundef 1729, i32 noundef %32, ptr noundef @.str.196)
  call void @err_sys(ptr noundef @.str.194) #13
  unreachable

if.end32:                                         ; preds = %do.body24
  br label %do.end33

do.end33:                                         ; preds = %if.end32
  br label %if.end34

if.end34:                                         ; preds = %do.end33, %if.end5
  %33 = load i32, ptr %ready_file.addr, align 4
  %tobool35 = icmp ne i32 %33, 0
  br i1 %tobool35, label %if.then36, label %if.end58

if.then36:                                        ; preds = %if.end34
  store ptr null, ptr %srf, align 8
  %34 = load ptr, ptr %args.addr, align 8
  %tobool37 = icmp ne ptr %34, null
  br i1 %tobool37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.then36
  %35 = load ptr, ptr %args.addr, align 8
  %signal39 = getelementptr inbounds %struct.func_args, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %signal39, align 8
  store ptr %36, ptr %ready, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %if.then36
  %37 = load ptr, ptr %ready, align 8
  %tobool41 = icmp ne ptr %37, null
  br i1 %tobool41, label %if.then42, label %if.end57

if.then42:                                        ; preds = %if.end40
  %38 = load ptr, ptr %ready, align 8
  %srfName = getelementptr inbounds %struct.tcp_ready, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %srfName, align 8
  %call43 = call noalias ptr @fopen(ptr noundef %39, ptr noundef @.str.197)
  store ptr %call43, ptr %srf, align 8
  %40 = load ptr, ptr %srf, align 8
  %tobool44 = icmp ne ptr %40, null
  br i1 %tobool44, label %if.then45, label %if.end56

if.then45:                                        ; preds = %if.then42
  br label %do.body46

do.body46:                                        ; preds = %if.then45
  %41 = load ptr, ptr %srf, align 8
  %42 = load i16, ptr %port.addr, align 2
  %conv = zext i16 %42 to i32
  %call47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.198, i32 noundef %conv)
  store i32 %call47, ptr %_libcall_ret, align 4
  %43 = load i32, ptr %_libcall_ret, align 4
  %cmp48 = icmp slt i32 %43, 0
  br i1 %cmp48, label %if.then50, label %if.end53

if.then50:                                        ; preds = %do.body46
  %44 = load ptr, ptr @stderr, align 8
  %call51 = call ptr @__errno_location() #16
  %45 = load i32, ptr %call51, align 4
  %call52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.191, ptr noundef @.str.192, i32 noundef 1750, i32 noundef %45, ptr noundef @.str.199)
  call void @err_sys(ptr noundef @.str.200) #13
  unreachable

if.end53:                                         ; preds = %do.body46
  br label %do.end54

do.end54:                                         ; preds = %if.end53
  %46 = load ptr, ptr %srf, align 8
  %call55 = call i32 @fclose(ptr noundef %46)
  br label %if.end56

if.end56:                                         ; preds = %do.end54, %if.then42
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end40
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end34
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end
  %47 = load ptr, ptr %sockfd.addr, align 8
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %client_addr.addr, align 8
  %50 = load ptr, ptr %client_len.addr, align 8
  %call60 = call i32 @accept(i32 noundef %48, ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %clientfd.addr, align 8
  store i32 %call60, ptr %51, align 4
  %52 = load ptr, ptr %clientfd.addr, align 8
  %53 = load i32, ptr %52, align 4
  %cmp61 = icmp slt i32 %53, -1
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end59
  call void @err_sys_with_errno(ptr noundef @.str.53) #13
  unreachable

if.end64:                                         ; preds = %if.end59, %if.then
  ret void
}

declare i32 @wolfSSL_set_fd(ptr noundef, i32 noundef) #2

declare i32 @wolfSSL_SetTmpDH_file(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wolfSSL_SetEnableDhKeyTest(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @tcp_set_nonblocking(ptr noundef %sockfd) #0 {
entry:
  %sockfd.addr = alloca ptr, align 8
  %flags = alloca i32, align 4
  store ptr %sockfd, ptr %sockfd.addr, align 8
  %0 = load ptr, ptr %sockfd.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call i32 (i32, i32, ...) @fcntl(i32 noundef %1, i32 noundef 3, i32 noundef 0)
  store i32 %call, ptr %flags, align 4
  %2 = load i32, ptr %flags, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @err_sys_with_errno(ptr noundef @.str.202) #13
  unreachable

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %sockfd.addr, align 8
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %flags, align 4
  %or = or i32 %5, 2048
  %call1 = call i32 (i32, i32, ...) @fcntl(i32 noundef %4, i32 noundef 4, i32 noundef %or)
  store i32 %call1, ptr %flags, align 4
  %6 = load i32, ptr %flags, align 4
  %cmp2 = icmp slt i32 %6, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @err_sys_with_errno(ptr noundef @.str.203) #13
  unreachable

if.end4:                                          ; preds = %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @NonBlockingSSL_Accept(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %error = alloca i32, align 4
  %sockfd = alloca i32, align 4
  %select_ret = alloca i32, align 4
  %currTimeout = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @wolfSSL_accept(ptr noundef %0)
  store i32 %call, ptr %ret, align 4
  %1 = load ptr, ptr %ssl.addr, align 8
  %call1 = call i32 @wolfSSL_get_error(ptr noundef %1, i32 noundef 0)
  store i32 %call1, ptr %error, align 4
  %2 = load ptr, ptr %ssl.addr, align 8
  %call2 = call i32 @wolfSSL_get_fd(ptr noundef %2)
  store i32 %call2, ptr %sockfd, align 4
  store i32 0, ptr %select_ret, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end28, %entry
  %3 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %3, 1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load i32, ptr %error, align 4
  %cmp3 = icmp eq i32 %4, 2
  br i1 %cmp3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %5 = load i32, ptr %error, align 4
  %cmp4 = icmp eq i32 %5, 3
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %6 = phi i1 [ true, %land.rhs ], [ %cmp4, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %6, %lor.end ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %8 = load i32, ptr %error, align 4
  %cmp5 = icmp eq i32 %8, 2
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  br label %if.end8

if.else:                                          ; preds = %while.body
  %9 = load i32, ptr %error, align 4
  %cmp6 = icmp eq i32 %9, 3
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  store i32 1, ptr %currTimeout, align 4
  %10 = load i32, ptr %error, align 4
  %cmp9 = icmp eq i32 %10, 3
  br i1 %cmp9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.end8
  %11 = load i32, ptr %sockfd, align 4
  %12 = load i32, ptr %currTimeout, align 4
  %call11 = call i32 @tcp_select_tx(i32 noundef %11, i32 noundef %12)
  store i32 %call11, ptr %select_ret, align 4
  br label %if.end14

if.else12:                                        ; preds = %if.end8
  %13 = load i32, ptr %sockfd, align 4
  %14 = load i32, ptr %currTimeout, align 4
  %call13 = call i32 @tcp_select(i32 noundef %13, i32 noundef %14)
  store i32 %call13, ptr %select_ret, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.else12, %if.then10
  %15 = load i32, ptr %select_ret, align 4
  %cmp15 = icmp eq i32 %15, 2
  br i1 %cmp15, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end14
  %16 = load i32, ptr %select_ret, align 4
  %cmp16 = icmp eq i32 %16, 3
  br i1 %cmp16, label %if.then19, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false
  %17 = load i32, ptr %select_ret, align 4
  %cmp18 = icmp eq i32 %17, 4
  br i1 %cmp18, label %if.then19, label %if.else22

if.then19:                                        ; preds = %lor.lhs.false17, %lor.lhs.false, %if.end14
  %18 = load ptr, ptr %ssl.addr, align 8
  %call20 = call i32 @wolfSSL_accept(ptr noundef %18)
  store i32 %call20, ptr %ret, align 4
  %19 = load ptr, ptr %ssl.addr, align 8
  %call21 = call i32 @wolfSSL_get_error(ptr noundef %19, i32 noundef 0)
  store i32 %call21, ptr %error, align 4
  br label %if.end28

if.else22:                                        ; preds = %lor.lhs.false17
  %20 = load i32, ptr %select_ret, align 4
  %cmp23 = icmp eq i32 %20, 1
  br i1 %cmp23, label %land.lhs.true, label %if.else26

land.lhs.true:                                    ; preds = %if.else22
  %21 = load ptr, ptr %ssl.addr, align 8
  %call24 = call i32 @wolfSSL_dtls(ptr noundef %21)
  %tobool = icmp ne i32 %call24, 0
  br i1 %tobool, label %if.else26, label %if.then25

if.then25:                                        ; preds = %land.lhs.true
  store i32 2, ptr %error, align 4
  br label %if.end27

if.else26:                                        ; preds = %land.lhs.true, %if.else22
  store i32 -1, ptr %error, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.else26, %if.then25
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then19
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %land.end
  %22 = load i32, ptr %ret, align 4
  ret i32 %22
}

declare i32 @wolfSSL_accept(ptr noundef) #2

declare ptr @wolfSSL_ERR_error_string(i64 noundef, ptr noundef) #2

declare void @wolfSSL_free(ptr noundef) #2

declare void @wolfSSL_CTX_free(ptr noundef) #2

declare i32 @close(i32 noundef) #2

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
  %call2 = call i32 (ptr, ...) @printf(ptr noundef @.str.79, ptr noundef %2, ptr noundef %call)
  %4 = load ptr, ptr %ssl.addr, align 8
  %call3 = call ptr @wolfSSL_get_current_cipher(ptr noundef %4)
  store ptr %call3, ptr %cipher, align 8
  %5 = load ptr, ptr %words, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx4, align 8
  %7 = load ptr, ptr %cipher, align 8
  %call5 = call ptr @wolfSSL_CIPHER_get_name(ptr noundef %7)
  %call6 = call i32 (ptr, ...) @printf(ptr noundef @.str.79, ptr noundef %6, ptr noundef %call5)
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
  %call9 = call i32 (ptr, ...) @printf(ptr noundef @.str.79, ptr noundef %10, ptr noundef %11)
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
  %call14 = call i32 (ptr, ...) @printf(ptr noundef @.str.204, ptr noundef %14, i32 noundef %15)
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
  %call19 = call i32 (ptr, ...) @printf(ptr noundef @.str.205, ptr noundef %18)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end15
  ret void
}

declare i32 @wolfSSL_state(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #5

declare ptr @wolfSSL_get_current_cipher(ptr noundef) #2

declare i32 @wolfSSL_get_cipher_suite_from_name(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @wolfSSL_CIPHER_get_id(ptr noundef) #2

declare ptr @wolfSSL_get_cipher_name_from_suite(i8 noundef zeroext, i8 noundef zeroext) #2

declare ptr @wolfSSL_get_cipher_name_iana_from_suite(i8 noundef zeroext, i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @ServerRead(ptr noundef %ssl, ptr noundef %input, i32 noundef %inputLen) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %inputLen.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %err = alloca i32, align 4
  %buffer = alloca [80 x i8], align 16
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i32 %inputLen, ptr %inputLen.addr, align 4
  br label %do.body

do.body:                                          ; preds = %lor.end49, %entry
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %1 = load ptr, ptr %input.addr, align 8
  %2 = load i32, ptr %inputLen.addr, align 4
  %call = call i32 @wolfSSL_read(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %ssl.addr, align 8
  %5 = load i32, ptr %ret, align 4
  %call1 = call i32 @wolfSSL_get_error(ptr noundef %4, i32 noundef %5)
  store i32 %call1, ptr %err, align 4
  %6 = load i32, ptr %err, align 4
  %cmp2 = icmp ne i32 %6, 2
  br i1 %cmp2, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.then
  %7 = load i32, ptr %err, align 4
  %cmp3 = icmp ne i32 %7, 3
  br i1 %cmp3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %land.lhs.true
  br label %do.body5

do.body5:                                         ; preds = %if.then4
  %8 = load i32, ptr @quieter, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.end, label %if.then6

if.then6:                                         ; preds = %do.body5
  %9 = load ptr, ptr @stderr, align 8
  %10 = load i32, ptr %err, align 4
  %11 = load i32, ptr %err, align 4
  %conv = sext i32 %11 to i64
  %arraydecay = getelementptr inbounds [80 x i8], ptr %buffer, i64 0, i64 0
  %call7 = call ptr @wolfSSL_ERR_error_string(i64 noundef %conv, ptr noundef %arraydecay)
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.221, i32 noundef %10, ptr noundef %call7)
  br label %if.end

if.end:                                           ; preds = %if.then6, %do.body5
  br label %do.end

do.end:                                           ; preds = %if.end
  %12 = load i32, ptr @runWithErrors, align 4
  call void @err_sys_ex(i32 noundef %12, ptr noundef @.str.2)
  br label %if.end9

if.end9:                                          ; preds = %do.end, %land.lhs.true, %if.then
  br label %if.end39

if.else:                                          ; preds = %do.body
  %13 = load ptr, ptr %ssl.addr, align 8
  %call10 = call i32 @wolfSSL_get_error(ptr noundef %13, i32 noundef 0)
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %land.lhs.true13, label %if.end38

land.lhs.true13:                                  ; preds = %if.else
  %14 = load ptr, ptr %ssl.addr, align 8
  %call14 = call i32 @wolfSSL_get_fd(ptr noundef %14)
  %call15 = call i32 @tcp_select(i32 noundef %call14, i32 noundef 0)
  %cmp16 = icmp eq i32 %call15, 2
  br i1 %cmp16, label %if.then18, label %if.end38

if.then18:                                        ; preds = %land.lhs.true13
  br label %do.body19

do.body19:                                        ; preds = %lor.end, %if.then18
  %15 = load ptr, ptr %ssl.addr, align 8
  %arraydecay20 = getelementptr inbounds [80 x i8], ptr %buffer, i64 0, i64 0
  %call21 = call i32 @wolfSSL_peek(ptr noundef %15, ptr noundef %arraydecay20, i32 noundef 0)
  store i32 %call21, ptr %ret, align 4
  %16 = load ptr, ptr %ssl.addr, align 8
  %17 = load i32, ptr %ret, align 4
  %call22 = call i32 @wolfSSL_get_error(ptr noundef %16, i32 noundef %17)
  store i32 %call22, ptr %err, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body19
  %18 = load i32, ptr %err, align 4
  %cmp23 = icmp eq i32 %18, -108
  br i1 %cmp23, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.cond
  %19 = load i32, ptr %err, align 4
  %cmp25 = icmp eq i32 %19, 2
  br i1 %cmp25, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %20 = load i32, ptr %err, align 4
  %cmp27 = icmp eq i32 %20, 3
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %do.cond
  %21 = phi i1 [ true, %lor.lhs.false ], [ true, %do.cond ], [ %cmp27, %lor.rhs ]
  br i1 %21, label %do.body19, label %do.end29, !llvm.loop !20

do.end29:                                         ; preds = %lor.end
  %22 = load i32, ptr %err, align 4
  %cmp30 = icmp slt i32 %22, 0
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %do.end29
  %23 = load i32, ptr @runWithErrors, align 4
  call void @err_sys_ex(i32 noundef %23, ptr noundef @.str.222)
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %do.end29
  %24 = load ptr, ptr %ssl.addr, align 8
  %call34 = call i32 @wolfSSL_pending(ptr noundef %24)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end33
  store i32 2, ptr %err, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end33
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %land.lhs.true13, %if.else
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end9
  br label %do.cond40

do.cond40:                                        ; preds = %if.end39
  %25 = load i32, ptr %err, align 4
  %cmp41 = icmp eq i32 %25, -108
  br i1 %cmp41, label %lor.end49, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %do.cond40
  %26 = load i32, ptr %err, align 4
  %cmp44 = icmp eq i32 %26, 2
  br i1 %cmp44, label %lor.end49, label %lor.rhs46

lor.rhs46:                                        ; preds = %lor.lhs.false43
  %27 = load i32, ptr %err, align 4
  %cmp47 = icmp eq i32 %27, 3
  br label %lor.end49

lor.end49:                                        ; preds = %lor.rhs46, %lor.lhs.false43, %do.cond40
  %28 = phi i1 [ true, %lor.lhs.false43 ], [ true, %do.cond40 ], [ %cmp47, %lor.rhs46 ]
  br i1 %28, label %do.body, label %do.end50, !llvm.loop !21

do.end50:                                         ; preds = %lor.end49
  %29 = load i32, ptr %ret, align 4
  %cmp51 = icmp sgt i32 %29, 0
  br i1 %cmp51, label %if.then53, label %if.end55

if.then53:                                        ; preds = %do.end50
  %30 = load ptr, ptr %input.addr, align 8
  %31 = load i32, ptr %ret, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds i8, ptr %30, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %32 = load ptr, ptr %input.addr, align 8
  %call54 = call i32 (ptr, ...) @printf(ptr noundef @.str.223, ptr noundef %32)
  br label %if.end55

if.end55:                                         ; preds = %if.then53, %do.end50
  ret void
}

declare i32 @wolfSSL_update_keys(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ServerWrite(ptr noundef %ssl, ptr noundef %output, i32 noundef %outputLen) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %outputLen.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %err = alloca i32, align 4
  %len = alloca i32, align 4
  %buffer = alloca [80 x i8], align 16
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i32 %outputLen, ptr %outputLen.addr, align 4
  %0 = load i32, ptr %outputLen.addr, align 4
  store i32 %0, ptr %len, align 4
  br label %do.body

do.body:                                          ; preds = %lor.end, %entry
  store i32 0, ptr %err, align 4
  %1 = load ptr, ptr %ssl.addr, align 8
  %2 = load ptr, ptr %output.addr, align 8
  %3 = load i32, ptr %len, align 4
  %call = call i32 @wolfSSL_write(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  store i32 %call, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp = icmp sle i32 %4, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  %5 = load ptr, ptr %ssl.addr, align 8
  %call1 = call i32 @wolfSSL_get_error(ptr noundef %5, i32 noundef 0)
  store i32 %call1, ptr %err, align 4
  br label %if.end4

if.else:                                          ; preds = %do.body
  %6 = load i32, ptr %ret, align 4
  %7 = load i32, ptr %outputLen.addr, align 4
  %cmp2 = icmp ne i32 %6, %7
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %8 = load i32, ptr %ret, align 4
  %9 = load ptr, ptr %output.addr, align 8
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %idx.ext
  store ptr %add.ptr, ptr %output.addr, align 8
  %10 = load i32, ptr %ret, align 4
  %11 = load i32, ptr %outputLen.addr, align 4
  %sub = sub nsw i32 %11, %10
  store i32 %sub, ptr %outputLen.addr, align 4
  store i32 %sub, ptr %len, align 4
  store i32 3, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  br label %do.cond

do.cond:                                          ; preds = %if.end4
  %12 = load i32, ptr %err, align 4
  %cmp5 = icmp eq i32 %12, -108
  br i1 %cmp5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %do.cond
  %13 = load i32, ptr %err, align 4
  %cmp6 = icmp eq i32 %13, 3
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.cond
  %14 = phi i1 [ true, %do.cond ], [ %cmp6, %lor.rhs ]
  br i1 %14, label %do.body, label %do.end, !llvm.loop !22

do.end:                                           ; preds = %lor.end
  %15 = load i32, ptr %ret, align 4
  %16 = load i32, ptr %outputLen.addr, align 4
  %cmp7 = icmp ne i32 %15, %16
  br i1 %cmp7, label %if.then8, label %if.end16

if.then8:                                         ; preds = %do.end
  br label %do.body9

do.body9:                                         ; preds = %if.then8
  %17 = load i32, ptr @quieter, align 4
  %tobool = icmp ne i32 %17, 0
  br i1 %tobool, label %if.end13, label %if.then10

if.then10:                                        ; preds = %do.body9
  %18 = load ptr, ptr @stderr, align 8
  %19 = load i32, ptr %err, align 4
  %20 = load i32, ptr %err, align 4
  %conv = sext i32 %20 to i64
  %arraydecay = getelementptr inbounds [80 x i8], ptr %buffer, i64 0, i64 0
  %call11 = call ptr @wolfSSL_ERR_error_string(i64 noundef %conv, ptr noundef %arraydecay)
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.224, i32 noundef %19, ptr noundef %call11)
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %do.body9
  br label %do.end15

do.end15:                                         ; preds = %if.end13
  %21 = load i32, ptr @runWithErrors, align 4
  call void @err_sys_ex(i32 noundef %21, ptr noundef @.str.4)
  br label %if.end16

if.end16:                                         ; preds = %do.end15, %do.end
  ret void
}

declare i32 @wolfSSL_shutdown(ptr noundef) #2

declare i32 @wolfSSL_get_fd(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @tcp_select_ex(i32 noundef %socketfd, i32 noundef %to_sec, i32 noundef %rx) #0 {
entry:
  %retval = alloca i32, align 4
  %socketfd.addr = alloca i32, align 4
  %to_sec.addr = alloca i32, align 4
  %rx.addr = alloca i32, align 4
  %fds = alloca %struct.fd_set, align 8
  %errfds = alloca %struct.fd_set, align 8
  %recvfds = alloca ptr, align 8
  %sendfds = alloca ptr, align 8
  %nfds = alloca i32, align 4
  %timeout = alloca %struct.timeval, align 8
  %result = alloca i32, align 4
  %__i = alloca i32, align 4
  %__arr = alloca ptr, align 8
  %__i8 = alloca i32, align 4
  %__arr9 = alloca ptr, align 8
  store i32 %socketfd, ptr %socketfd.addr, align 4
  store i32 %to_sec, ptr %to_sec.addr, align 4
  store i32 %rx, ptr %rx.addr, align 4
  store ptr null, ptr %recvfds, align 8
  store ptr null, ptr %sendfds, align 8
  %0 = load i32, ptr %socketfd.addr, align 4
  %add = add nsw i32 %0, 1
  store i32 %add, ptr %nfds, align 4
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %timeout, i32 0, i32 0
  %1 = load i32, ptr %to_sec.addr, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i32, ptr %to_sec.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ]
  %conv = sext i32 %cond to i64
  store i64 %conv, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %timeout, i32 0, i32 1
  store i64 0, ptr %tv_usec, align 8
  br label %do.body

do.body:                                          ; preds = %cond.end
  store ptr %fds, ptr %__arr, align 8
  store i32 0, ptr %__i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.body
  %3 = load i32, ptr %__i, align 4
  %conv1 = zext i32 %3 to i64
  %cmp2 = icmp ult i64 %conv1, 16
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__arr, align 8
  %__fds_bits = getelementptr inbounds %struct.fd_set, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %__i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds [16 x i64], ptr %__fds_bits, i64 0, i64 %idxprom
  store i64 0, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %__i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %__i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  br label %do.end

do.end:                                           ; preds = %for.end
  %7 = load i32, ptr %socketfd.addr, align 4
  %rem = srem i32 %7, 64
  %sh_prom = zext i32 %rem to i64
  %shl = shl i64 1, %sh_prom
  %__fds_bits4 = getelementptr inbounds %struct.fd_set, ptr %fds, i32 0, i32 0
  %8 = load i32, ptr %socketfd.addr, align 4
  %div = sdiv i32 %8, 64
  %idxprom5 = sext i32 %div to i64
  %arrayidx6 = getelementptr inbounds [16 x i64], ptr %__fds_bits4, i64 0, i64 %idxprom5
  %9 = load i64, ptr %arrayidx6, align 8
  %or = or i64 %9, %shl
  store i64 %or, ptr %arrayidx6, align 8
  br label %do.body7

do.body7:                                         ; preds = %do.end
  store ptr %errfds, ptr %__arr9, align 8
  store i32 0, ptr %__i8, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc18, %do.body7
  %10 = load i32, ptr %__i8, align 4
  %conv11 = zext i32 %10 to i64
  %cmp12 = icmp ult i64 %conv11, 16
  br i1 %cmp12, label %for.body14, label %for.end20

for.body14:                                       ; preds = %for.cond10
  %11 = load ptr, ptr %__arr9, align 8
  %__fds_bits15 = getelementptr inbounds %struct.fd_set, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %__i8, align 4
  %idxprom16 = zext i32 %12 to i64
  %arrayidx17 = getelementptr inbounds [16 x i64], ptr %__fds_bits15, i64 0, i64 %idxprom16
  store i64 0, ptr %arrayidx17, align 8
  br label %for.inc18

for.inc18:                                        ; preds = %for.body14
  %13 = load i32, ptr %__i8, align 4
  %inc19 = add i32 %13, 1
  store i32 %inc19, ptr %__i8, align 4
  br label %for.cond10, !llvm.loop !24

for.end20:                                        ; preds = %for.cond10
  br label %do.end21

do.end21:                                         ; preds = %for.end20
  %14 = load i32, ptr %socketfd.addr, align 4
  %rem22 = srem i32 %14, 64
  %sh_prom23 = zext i32 %rem22 to i64
  %shl24 = shl i64 1, %sh_prom23
  %__fds_bits25 = getelementptr inbounds %struct.fd_set, ptr %errfds, i32 0, i32 0
  %15 = load i32, ptr %socketfd.addr, align 4
  %div26 = sdiv i32 %15, 64
  %idxprom27 = sext i32 %div26 to i64
  %arrayidx28 = getelementptr inbounds [16 x i64], ptr %__fds_bits25, i64 0, i64 %idxprom27
  %16 = load i64, ptr %arrayidx28, align 8
  %or29 = or i64 %16, %shl24
  store i64 %or29, ptr %arrayidx28, align 8
  %17 = load i32, ptr %rx.addr, align 4
  %tobool = icmp ne i32 %17, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.end21
  store ptr %fds, ptr %recvfds, align 8
  br label %if.end

if.else:                                          ; preds = %do.end21
  store ptr %fds, ptr %sendfds, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %18 = load i32, ptr %nfds, align 4
  %19 = load ptr, ptr %recvfds, align 8
  %20 = load ptr, ptr %sendfds, align 8
  %call = call i32 @select(i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %errfds, ptr noundef %timeout)
  store i32 %call, ptr %result, align 4
  %21 = load i32, ptr %result, align 4
  %cmp30 = icmp eq i32 %21, 0
  br i1 %cmp30, label %if.then32, label %if.else33

if.then32:                                        ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.else33:                                        ; preds = %if.end
  %22 = load i32, ptr %result, align 4
  %cmp34 = icmp sgt i32 %22, 0
  br i1 %cmp34, label %if.then36, label %if.end64

if.then36:                                        ; preds = %if.else33
  %__fds_bits37 = getelementptr inbounds %struct.fd_set, ptr %fds, i32 0, i32 0
  %23 = load i32, ptr %socketfd.addr, align 4
  %div38 = sdiv i32 %23, 64
  %idxprom39 = sext i32 %div38 to i64
  %arrayidx40 = getelementptr inbounds [16 x i64], ptr %__fds_bits37, i64 0, i64 %idxprom39
  %24 = load i64, ptr %arrayidx40, align 8
  %25 = load i32, ptr %socketfd.addr, align 4
  %rem41 = srem i32 %25, 64
  %sh_prom42 = zext i32 %rem41 to i64
  %shl43 = shl i64 1, %sh_prom42
  %and = and i64 %24, %shl43
  %cmp44 = icmp ne i64 %and, 0
  br i1 %cmp44, label %if.then46, label %if.else50

if.then46:                                        ; preds = %if.then36
  %26 = load i32, ptr %rx.addr, align 4
  %tobool47 = icmp ne i32 %26, 0
  br i1 %tobool47, label %if.then48, label %if.else49

if.then48:                                        ; preds = %if.then46
  store i32 2, ptr %retval, align 4
  br label %return

if.else49:                                        ; preds = %if.then46
  store i32 3, ptr %retval, align 4
  br label %return

if.else50:                                        ; preds = %if.then36
  %__fds_bits51 = getelementptr inbounds %struct.fd_set, ptr %errfds, i32 0, i32 0
  %27 = load i32, ptr %socketfd.addr, align 4
  %div52 = sdiv i32 %27, 64
  %idxprom53 = sext i32 %div52 to i64
  %arrayidx54 = getelementptr inbounds [16 x i64], ptr %__fds_bits51, i64 0, i64 %idxprom53
  %28 = load i64, ptr %arrayidx54, align 8
  %29 = load i32, ptr %socketfd.addr, align 4
  %rem55 = srem i32 %29, 64
  %sh_prom56 = zext i32 %rem55 to i64
  %shl57 = shl i64 1, %sh_prom56
  %and58 = and i64 %28, %shl57
  %cmp59 = icmp ne i64 %and58, 0
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.else50
  store i32 4, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %if.else50
  br label %if.end63

if.end63:                                         ; preds = %if.end62
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.else33
  br label %if.end65

if.end65:                                         ; preds = %if.end64
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end65, %if.then61, %if.else49, %if.then48, %if.then32
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind uwtable
define internal void @err_sys_with_errno(ptr noundef %msg) #7 {
entry:
  %msg.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr @stderr, align 8
  %1 = load ptr, ptr %msg.addr, align 8
  %call = call ptr @__errno_location() #16
  %2 = load i32, ptr %call, align 4
  %call1 = call ptr @strerror(i32 noundef %2) #12
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.71, ptr noundef %1, ptr noundef %call1)
  call void @exit(i32 noundef 1) #15
  unreachable
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

declare i32 @wolfIO_Send(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @build_addr(ptr noundef %addr, ptr noundef %peer, i16 noundef zeroext %port, i32 noundef %udp, i32 noundef %sctp) #0 {
entry:
  %addr.addr = alloca ptr, align 8
  %peer.addr = alloca ptr, align 8
  %port.addr = alloca i16, align 2
  %udp.addr = alloca i32, align 4
  %sctp.addr = alloca i32, align 4
  %useLookup = alloca i32, align 4
  %entry5 = alloca ptr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %peer, ptr %peer.addr, align 8
  store i16 %port, ptr %port.addr, align 2
  store i32 %udp, ptr %udp.addr, align 4
  store i32 %sctp, ptr %sctp.addr, align 4
  store i32 0, ptr %useLookup, align 4
  %0 = load ptr, ptr %addr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @err_sys(ptr noundef @.str.183) #13
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %addr.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 16, i1 false)
  %2 = load ptr, ptr %peer.addr, align 8
  %3 = ptrtoint ptr %2 to i64
  %cmp1 = icmp ne i64 %3, 0
  br i1 %cmp1, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end
  %call = call ptr @__ctype_b_loc() #16
  %4 = load ptr, ptr %call, align 8
  %5 = load ptr, ptr %peer.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 0
  %6 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %6 to i32
  %idxprom = sext i32 %conv to i64
  %arrayidx2 = getelementptr inbounds i16, ptr %4, i64 %idxprom
  %7 = load i16, ptr %arrayidx2, align 2
  %conv3 = zext i16 %7 to i32
  %and = and i32 %conv3, 1024
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then4, label %if.end12

if.then4:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %peer.addr, align 8
  %call6 = call ptr @gethostbyname(ptr noundef %8)
  store ptr %call6, ptr %entry5, align 8
  %9 = load ptr, ptr %entry5, align 8
  %tobool7 = icmp ne ptr %9, null
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then4
  %10 = load ptr, ptr %addr.addr, align 8
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %10, i32 0, i32 2
  %s_addr = getelementptr inbounds %struct.in_addr, ptr %sin_addr, i32 0, i32 0
  %11 = load ptr, ptr %entry5, align 8
  %h_addr_list = getelementptr inbounds %struct.hostent, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %h_addr_list, align 8
  %arrayidx9 = getelementptr inbounds ptr, ptr %12, i64 0
  %13 = load ptr, ptr %arrayidx9, align 8
  %14 = load ptr, ptr %entry5, align 8
  %h_length = getelementptr inbounds %struct.hostent, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %h_length, align 4
  %conv10 = sext i32 %15 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %s_addr, ptr align 1 %13, i64 %conv10, i1 false)
  store i32 1, ptr %useLookup, align 4
  br label %if.end11

if.else:                                          ; preds = %if.then4
  call void @err_sys(ptr noundef @.str.184) #13
  unreachable

if.end11:                                         ; preds = %if.then8
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %land.lhs.true, %if.end
  %16 = load ptr, ptr %addr.addr, align 8
  %sin_family = getelementptr inbounds %struct.sockaddr_in, ptr %16, i32 0, i32 0
  store i16 2, ptr %sin_family, align 4
  %17 = load i16, ptr %port.addr, align 2
  %call13 = call zeroext i16 @htons(i16 noundef zeroext %17) #16
  %18 = load ptr, ptr %addr.addr, align 8
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %18, i32 0, i32 1
  store i16 %call13, ptr %sin_port, align 2
  %19 = load ptr, ptr %peer.addr, align 8
  %20 = ptrtoint ptr %19 to i64
  %cmp14 = icmp eq i64 %20, 0
  br i1 %cmp14, label %if.then16, label %if.else19

if.then16:                                        ; preds = %if.end12
  %21 = load ptr, ptr %addr.addr, align 8
  %sin_addr17 = getelementptr inbounds %struct.sockaddr_in, ptr %21, i32 0, i32 2
  %s_addr18 = getelementptr inbounds %struct.in_addr, ptr %sin_addr17, i32 0, i32 0
  store i32 0, ptr %s_addr18, align 4
  br label %if.end26

if.else19:                                        ; preds = %if.end12
  %22 = load i32, ptr %useLookup, align 4
  %tobool20 = icmp ne i32 %22, 0
  br i1 %tobool20, label %if.end25, label %if.then21

if.then21:                                        ; preds = %if.else19
  %23 = load ptr, ptr %peer.addr, align 8
  %call22 = call i32 @inet_addr(ptr noundef %23) #12
  %24 = load ptr, ptr %addr.addr, align 8
  %sin_addr23 = getelementptr inbounds %struct.sockaddr_in, ptr %24, i32 0, i32 2
  %s_addr24 = getelementptr inbounds %struct.in_addr, ptr %sin_addr23, i32 0, i32 0
  store i32 %call22, ptr %s_addr24, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then21, %if.else19
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tcp_socket(ptr noundef %sockfd, i32 noundef %udp, i32 noundef %sctp) #0 {
entry:
  %sockfd.addr = alloca ptr, align 8
  %udp.addr = alloca i32, align 4
  %sctp.addr = alloca i32, align 4
  %on = alloca i32, align 4
  %len = alloca i32, align 4
  %res = alloca i32, align 4
  store ptr %sockfd, ptr %sockfd.addr, align 8
  store i32 %udp, ptr %udp.addr, align 4
  store i32 %sctp, ptr %sctp.addr, align 4
  %0 = load i32, ptr %udp.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call i32 @socket(i32 noundef 2, i32 noundef 2, i32 noundef 17) #12
  %1 = load ptr, ptr %sockfd.addr, align 8
  store i32 %call, ptr %1, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %call1 = call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 6) #12
  %2 = load ptr, ptr %sockfd.addr, align 8
  store i32 %call1, ptr %2, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %sockfd.addr, align 8
  %4 = load i32, ptr %3, align 4
  %cmp = icmp slt i32 %4, -1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @err_sys_with_errno(ptr noundef @.str.185) #13
  unreachable

if.end3:                                          ; preds = %if.end
  %5 = inttoptr i64 1 to ptr
  %call4 = call ptr @signal(i32 noundef 13, ptr noundef %5) #12
  %6 = load i32, ptr %udp.addr, align 4
  %tobool5 = icmp ne i32 %6, 0
  br i1 %tobool5, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end3
  %7 = load i32, ptr %sctp.addr, align 4
  %tobool6 = icmp ne i32 %7, 0
  br i1 %tobool6, label %if.end12, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  store i32 1, ptr %on, align 4
  store i32 4, ptr %len, align 4
  %8 = load ptr, ptr %sockfd.addr, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %len, align 4
  %call8 = call i32 @setsockopt(i32 noundef %9, i32 noundef 6, i32 noundef 1, ptr noundef %on, i32 noundef %10) #12
  store i32 %call8, ptr %res, align 4
  %11 = load i32, ptr %res, align 4
  %cmp9 = icmp slt i32 %11, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  call void @err_sys_with_errno(ptr noundef @.str.186) #13
  unreachable

if.end11:                                         ; preds = %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %land.lhs.true, %if.end3
  ret void
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #8

declare ptr @gethostbyname(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) #8

; Function Attrs: nounwind
declare i32 @inet_addr(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @udp_accept(ptr noundef %sockfd, ptr noundef %clientfd, i32 noundef %useAnyAddr, i16 noundef zeroext %port, ptr noundef %args) #0 {
entry:
  %sockfd.addr = alloca ptr, align 8
  %clientfd.addr = alloca ptr, align 8
  %useAnyAddr.addr = alloca i32, align 4
  %port.addr = alloca i16, align 2
  %args.addr = alloca ptr, align 8
  %addr = alloca %struct.sockaddr_in, align 4
  %res = alloca i32, align 4
  %on = alloca i32, align 4
  %len = alloca i32, align 4
  %res1 = alloca i32, align 4
  %on2 = alloca i32, align 4
  %len3 = alloca i32, align 4
  %len15 = alloca i32, align 4
  %ready = alloca ptr, align 8
  %_thread_ret = alloca i32, align 4
  %_thread_ret40 = alloca i32, align 4
  %_thread_ret51 = alloca i32, align 4
  store ptr %sockfd, ptr %sockfd.addr, align 8
  store ptr %clientfd, ptr %clientfd.addr, align 8
  store i32 %useAnyAddr, ptr %useAnyAddr.addr, align 4
  store i16 %port, ptr %port.addr, align 2
  store ptr %args, ptr %args.addr, align 8
  %0 = load i32, ptr %useAnyAddr.addr, align 4
  %tobool = icmp ne i32 %0, 0
  %cond = select i1 %tobool, ptr null, ptr @.str.178
  %1 = load i16, ptr %port.addr, align 2
  call void @build_addr(ptr noundef %addr, ptr noundef %cond, i16 noundef zeroext %1, i32 noundef 1, i32 noundef 0)
  %2 = load ptr, ptr %sockfd.addr, align 8
  call void @tcp_socket(ptr noundef %2, i32 noundef 1, i32 noundef 0)
  store i32 1, ptr %on, align 4
  store i32 4, ptr %len, align 4
  %3 = load ptr, ptr %sockfd.addr, align 8
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %len, align 4
  %call = call i32 @setsockopt(i32 noundef %4, i32 noundef 1, i32 noundef 2, ptr noundef %on, i32 noundef %5) #12
  store i32 %call, ptr %res, align 4
  %6 = load i32, ptr %res, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @err_sys_with_errno(ptr noundef @.str.179) #13
  unreachable

if.end:                                           ; preds = %entry
  store i32 1, ptr %on2, align 4
  store i32 4, ptr %len3, align 4
  %7 = load ptr, ptr %sockfd.addr, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %len3, align 4
  %call4 = call i32 @setsockopt(i32 noundef %8, i32 noundef 1, i32 noundef 15, ptr noundef %on2, i32 noundef %9) #12
  store i32 %call4, ptr %res1, align 4
  %10 = load i32, ptr %res1, align 4
  %cmp5 = icmp slt i32 %10, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @err_sys_with_errno(ptr noundef @.str.180) #13
  unreachable

if.end7:                                          ; preds = %if.end
  %11 = load ptr, ptr %sockfd.addr, align 8
  %12 = load i32, ptr %11, align 4
  %call8 = call i32 @bind(i32 noundef %12, ptr noundef %addr, i32 noundef 16) #12
  %cmp9 = icmp ne i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  call void @err_sys_with_errno(ptr noundef @.str.181) #13
  unreachable

if.end11:                                         ; preds = %if.end7
  %13 = load i16, ptr %port.addr, align 2
  %conv = zext i16 %13 to i32
  %cmp12 = icmp eq i32 %conv, 0
  br i1 %cmp12, label %if.then14, label %if.end22

if.then14:                                        ; preds = %if.end11
  store i32 16, ptr %len15, align 4
  %14 = load ptr, ptr %sockfd.addr, align 8
  %15 = load i32, ptr %14, align 4
  %call16 = call i32 @getsockname(i32 noundef %15, ptr noundef %addr, ptr noundef %len15) #12
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.then14
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %addr, i32 0, i32 1
  %16 = load i16, ptr %sin_port, align 2
  %call20 = call zeroext i16 @ntohs(i16 noundef zeroext %16) #16
  store i16 %call20, ptr %port.addr, align 2
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.then14
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end11
  %17 = load ptr, ptr %args.addr, align 8
  %cmp23 = icmp ne ptr %17, null
  br i1 %cmp23, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end22
  %18 = load ptr, ptr %args.addr, align 8
  %signal = getelementptr inbounds %struct.func_args, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %signal, align 8
  %cmp25 = icmp ne ptr %19, null
  br i1 %cmp25, label %if.then27, label %if.else

if.then27:                                        ; preds = %land.lhs.true
  %20 = load ptr, ptr %args.addr, align 8
  %signal28 = getelementptr inbounds %struct.func_args, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %signal28, align 8
  store ptr %21, ptr %ready, align 8
  br label %do.body

do.body:                                          ; preds = %if.then27
  %22 = load ptr, ptr %ready, align 8
  %cond29 = getelementptr inbounds %struct.tcp_ready, ptr %22, i32 0, i32 4
  %call30 = call i32 @wolfSSL_CondStart(ptr noundef %cond29)
  store i32 %call30, ptr %_thread_ret, align 4
  %23 = load i32, ptr %_thread_ret, align 4
  %cmp31 = icmp ne i32 %23, 0
  br i1 %cmp31, label %if.then33, label %if.end36

if.then33:                                        ; preds = %do.body
  %24 = load i32, ptr %_thread_ret, align 4
  %call34 = call ptr @__errno_location() #16
  store i32 %24, ptr %call34, align 4
  %25 = load ptr, ptr @stderr, align 8
  %26 = load i32, ptr %_thread_ret, align 4
  %call35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.191, ptr noundef @.str.192, i32 noundef 1682, i32 noundef %26, ptr noundef @.str.193)
  call void @err_sys(ptr noundef @.str.194) #13
  unreachable

if.end36:                                         ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end36
  %27 = load ptr, ptr %ready, align 8
  %ready37 = getelementptr inbounds %struct.tcp_ready, ptr %27, i32 0, i32 0
  store i16 1, ptr %ready37, align 8
  %28 = load i16, ptr %port.addr, align 2
  %29 = load ptr, ptr %ready, align 8
  %port38 = getelementptr inbounds %struct.tcp_ready, ptr %29, i32 0, i32 1
  store i16 %28, ptr %port38, align 2
  br label %do.body39

do.body39:                                        ; preds = %do.end
  %30 = load ptr, ptr %ready, align 8
  %cond41 = getelementptr inbounds %struct.tcp_ready, ptr %30, i32 0, i32 4
  %call42 = call i32 @wolfSSL_CondSignal(ptr noundef %cond41)
  store i32 %call42, ptr %_thread_ret40, align 4
  %31 = load i32, ptr %_thread_ret40, align 4
  %cmp43 = icmp ne i32 %31, 0
  br i1 %cmp43, label %if.then45, label %if.end48

if.then45:                                        ; preds = %do.body39
  %32 = load i32, ptr %_thread_ret40, align 4
  %call46 = call ptr @__errno_location() #16
  store i32 %32, ptr %call46, align 4
  %33 = load ptr, ptr @stderr, align 8
  %34 = load i32, ptr %_thread_ret40, align 4
  %call47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.191, ptr noundef @.str.192, i32 noundef 1688, i32 noundef %34, ptr noundef @.str.195)
  call void @err_sys(ptr noundef @.str.194) #13
  unreachable

if.end48:                                         ; preds = %do.body39
  br label %do.end49

do.end49:                                         ; preds = %if.end48
  br label %do.body50

do.body50:                                        ; preds = %do.end49
  %35 = load ptr, ptr %ready, align 8
  %cond52 = getelementptr inbounds %struct.tcp_ready, ptr %35, i32 0, i32 4
  %call53 = call i32 @wolfSSL_CondEnd(ptr noundef %cond52)
  store i32 %call53, ptr %_thread_ret51, align 4
  %36 = load i32, ptr %_thread_ret51, align 4
  %cmp54 = icmp ne i32 %36, 0
  br i1 %cmp54, label %if.then56, label %if.end59

if.then56:                                        ; preds = %do.body50
  %37 = load i32, ptr %_thread_ret51, align 4
  %call57 = call ptr @__errno_location() #16
  store i32 %37, ptr %call57, align 4
  %38 = load ptr, ptr @stderr, align 8
  %39 = load i32, ptr %_thread_ret51, align 4
  %call58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.191, ptr noundef @.str.192, i32 noundef 1689, i32 noundef %39, ptr noundef @.str.196)
  call void @err_sys(ptr noundef @.str.194) #13
  unreachable

if.end59:                                         ; preds = %do.body50
  br label %do.end60

do.end60:                                         ; preds = %if.end59
  br label %if.end62

if.else:                                          ; preds = %land.lhs.true, %if.end22
  %40 = load ptr, ptr @stderr, align 8
  %call61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.201)
  br label %if.end62

if.end62:                                         ; preds = %if.else, %do.end60
  %41 = load ptr, ptr %sockfd.addr, align 8
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %clientfd.addr, align 8
  store i32 %42, ptr %43, align 4
  ret void
}

declare i32 @wolfSSL_CondStart(ptr noundef) #2

declare i32 @wolfSSL_CondSignal(ptr noundef) #2

declare i32 @wolfSSL_CondEnd(ptr noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @tcp_select_tx(i32 noundef %socketfd, i32 noundef %to_sec) #0 {
entry:
  %socketfd.addr = alloca i32, align 4
  %to_sec.addr = alloca i32, align 4
  store i32 %socketfd, ptr %socketfd.addr, align 4
  store i32 %to_sec, ptr %to_sec.addr, align 4
  %0 = load i32, ptr %socketfd.addr, align 4
  %1 = load i32, ptr %to_sec.addr, align 4
  %call = call i32 @tcp_select_ex(i32 noundef %0, i32 noundef %1, i32 noundef 0)
  ret i32 %call
}

declare i32 @wolfSSL_dtls(ptr noundef) #2

declare ptr @wolfSSL_get_version(ptr noundef) #2

declare ptr @wolfSSL_CIPHER_get_name(ptr noundef) #2

declare ptr @wolfSSL_get_curve_name(ptr noundef) #2

declare i32 @wolfSSL_GetDhKey_Sz(ptr noundef) #2

declare i32 @wolfSSL_session_reused(ptr noundef) #2

declare i32 @wolfSSL_peek(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wolfSSL_pending(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(none) }

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
