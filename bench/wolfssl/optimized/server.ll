; ModuleID = 'bench/wolfssl/original/server.ll'
source_filename = "bench/wolfssl/original/server.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mygetopt_long_config = type { ptr, i32, i32 }
%struct.timeval = type { i64, i64 }
%struct.fd_set = type { [16 x i64] }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.group_info = type { i16, ptr }

@runWithErrors = dso_local local_unnamed_addr global i32 0, align 4
@catastrophic = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [28 x i8] c"Server buffer malloc failed\00", align 1
@quieter = internal unnamed_addr global i1 false, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"SSL_read echo error %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"SSL_read failed\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"SSL_write echo error %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"SSL_write failed\00", align 1
@.str.5 = private unnamed_addr constant [98 x i8] c"wolfSSL Server Benchmark %zu bytes\0A\09RX      %8.3f ms (%8.3f MBps)\0A\09TX      %8.3f ms (%8.3f MBps)\0A\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Invalid rx_time: %f or tx_time: %f\0A\00", align 1
@server_test.long_options = internal unnamed_addr constant [6 x %struct.mygetopt_long_config] [%struct.mygetopt_long_config { ptr @.str.7, i32 0, i32 257 }, %struct.mygetopt_long_config { ptr @.str.8, i32 0, i32 258 }, %struct.mygetopt_long_config { ptr @.str.9, i32 2, i32 262 }, %struct.mygetopt_long_config { ptr @.str.10, i32 2, i32 264 }, %struct.mygetopt_long_config { ptr @.str.11, i32 0, i32 266 }, %struct.mygetopt_long_config zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"\E3\83\98\E3\83\AB\E3\83\97\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"force-curve\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"onlyPskDheKe\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"quieter\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"./certs/dh2048.pem\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"./certs/client-cert.pem\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"./certs/server-cert.pem\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"./certs/server-key.pem\00", align 1
@myVerifyAction = internal thread_local unnamed_addr global i32 0, align 4
@.str.16 = private unnamed_addr constant [86 x i8] c"?:abc:defgijk:l:mop:q:rstu;v:wxyA:B:C:D:E:FGH:IJ;KL:MNO:PQR:S:T;UVYZ:01:23:4:567:89@#\00", align 1
@myoptarg = external local_unnamed_addr global ptr, align 8
@lng_index = internal unnamed_addr global i32 0, align 4
@.str.17 = private unnamed_addr constant [14 x i8] c"defCipherList\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"exitWithRet\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"verifyFail\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"verifyInfo\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"loadSSL\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"loadSSLOnly\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"disallowETM\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"overrideDateErr\00", align 1
@.str.32 = private unnamed_addr constant [39 x i8] c"compiled without BUILD_INTROSPECTION.\0A\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"\09%s\0A\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"Invalid curve '%s'\0A\00", align 1
@myoptind = external local_unnamed_addr global i32, align 4
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
@.str.64 = private unnamed_addr constant [44 x i8] c"error looking up name of established cipher\00", align 1
@.str.65 = private unnamed_addr constant [72 x i8] c"Unexpected mismatch between names of requested and established ciphers.\00", align 1
@.str.66 = private unnamed_addr constant [59 x i8] c"Mismatch between IDs of requested and established ciphers.\00", align 1
@kReplyMsg = internal constant [23 x i8] c"I hear you fa shizzle!\00", align 16
@kHttpServerMsg = internal constant [226 x i8] c"HTTP/1.1 200 OK\0D\0AContent-Type: text/html\0D\0AConnection: close\0D\0AContent-Length: 141\0D\0A\0D\0A<html>\0D\0A<head>\0D\0A<title>Welcome to wolfSSL!</title>\0D\0A</head>\0D\0A<body>\0D\0A<p>wolfSSL has successfully performed handshake!</p>\0D\0A</body>\0D\0A</html>\0D\0A\00", align 16
@.str.68 = private unnamed_addr constant [31 x i8] c"Bidirectional shutdown failed\0A\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"wolfSSL error: %s\0A\00", align 1
@.str.70 = private unnamed_addr constant [33 x i8] c"Continuing server execution...\0A\0A\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"gettimeofday\00", align 1
@.str.72 = private unnamed_addr constant [23 x i8] c"wolfSSL error: %s: %s\0A\00", align 1
@mygetopt_long.next = internal unnamed_addr global ptr null, align 8
@.str.74 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"server \00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"5.7.6\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
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
@server_usage_msg = internal unnamed_addr constant <{ <{ [39 x ptr], [27 x ptr] }>, <{ [41 x ptr], [25 x ptr] }> }> <{ <{ [39 x ptr], [27 x ptr] }> <{ [39 x ptr] [ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120], [27 x ptr] zeroinitializer }>, <{ [41 x ptr], [25 x ptr] }> <{ [41 x ptr] [ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.109, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.118, ptr @.str.119, ptr @.str.158], [25 x ptr] zeroinitializer }> }>, align 16
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
@group_id_to_text = internal unnamed_addr constant [15 x { i16, [6 x i8], ptr }] [{ i16, [6 x i8], ptr } { i16 15, [6 x i8] zeroinitializer, ptr @.str.160 }, { i16, [6 x i8], ptr } { i16 16, [6 x i8] zeroinitializer, ptr @.str.161 }, { i16, [6 x i8], ptr } { i16 17, [6 x i8] zeroinitializer, ptr @.str.162 }, { i16, [6 x i8], ptr } { i16 18, [6 x i8] zeroinitializer, ptr @.str.163 }, { i16, [6 x i8], ptr } { i16 19, [6 x i8] zeroinitializer, ptr @.str.164 }, { i16, [6 x i8], ptr } { i16 20, [6 x i8] zeroinitializer, ptr @.str.165 }, { i16, [6 x i8], ptr } { i16 21, [6 x i8] zeroinitializer, ptr @.str.166 }, { i16, [6 x i8], ptr } { i16 22, [6 x i8] zeroinitializer, ptr @.str.167 }, { i16, [6 x i8], ptr } { i16 23, [6 x i8] zeroinitializer, ptr @.str.168 }, { i16, [6 x i8], ptr } { i16 24, [6 x i8] zeroinitializer, ptr @.str.169 }, { i16, [6 x i8], ptr } { i16 25, [6 x i8] zeroinitializer, ptr @.str.170 }, { i16, [6 x i8], ptr } { i16 26, [6 x i8] zeroinitializer, ptr @.str.171 }, { i16, [6 x i8], ptr } { i16 27, [6 x i8] zeroinitializer, ptr @.str.172 }, { i16, [6 x i8], ptr } { i16 28, [6 x i8] zeroinitializer, ptr @.str.173 }, { i16, [6 x i8], ptr } zeroinitializer], align 16
@SimulateWantWriteIOSendCb.wantWriteFlag = internal unnamed_addr global i1 false, align 4
@.str.175 = private unnamed_addr constant [42 x i8] c"In verification callback, error = %d, %s\0A\00", align 1
@.str.176 = private unnamed_addr constant [17 x i8] c"\09Peer certs: %d\0A\00", align 1
@.str.177 = private unnamed_addr constant [36 x i8] c"\09Subject's domain name at %d is %s\0A\00", align 1
@.str.180 = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1
@.str.181 = private unnamed_addr constant [32 x i8] c"setsockopt SO_REUSEADDR failed\0A\00", align 1
@.str.182 = private unnamed_addr constant [32 x i8] c"setsockopt SO_REUSEPORT failed\0A\00", align 1
@.str.183 = private unnamed_addr constant [16 x i8] c"tcp bind failed\00", align 1
@.str.184 = private unnamed_addr constant [18 x i8] c"tcp listen failed\00", align 1
@.str.186 = private unnamed_addr constant [18 x i8] c"no entry for host\00", align 1
@.str.187 = private unnamed_addr constant [15 x i8] c"socket failed\0A\00", align 1
@.str.188 = private unnamed_addr constant [31 x i8] c"setsockopt TCP_NODELAY failed\0A\00", align 1
@.str.189 = private unnamed_addr constant [30 x i8] c"unable to use curve secp256r1\00", align 1
@.str.190 = private unnamed_addr constant [37 x i8] c"unable to use DH 2048-bit parameters\00", align 1
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
@client_showpeer_msg = internal unnamed_addr constant [2 x [9 x ptr]] [[9 x ptr] [ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr null], [9 x ptr] [ptr @.str.216, ptr @.str.217, ptr @.str.210, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr null]], align 16
@.str.206 = private unnamed_addr constant [12 x i8] c"%s %d bits\0A\00", align 1
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
@str = private unnamed_addr constant [32 x i8] c"Bidirectional shutdown complete\00", align 1
@str.1 = private unnamed_addr constant [38 x i8] c"\0AAvailable choices for --force-curve:\00", align 1
@str.2 = private unnamed_addr constant [26 x i8] c"Disallow Encrypt-Then-MAC\00", align 1
@str.3 = private unnamed_addr constant [39 x i8] c"Only load cert/key into wolfSSL object\00", align 1
@str.4 = private unnamed_addr constant [39 x i8] c"Also load cert/key into wolfSSL object\00", align 1
@str.5 = private unnamed_addr constant [45 x i8] c"Verify should use preverify (just show info)\00", align 1
@str.6 = private unnamed_addr constant [19 x i8] c"Verify should fail\00", align 1
@str.7 = private unnamed_addr constant [24 x i8] c"Skip exit() for testing\00", align 1
@str.8 = private unnamed_addr constant [38 x i8] c"Using default cipher list for testing\00", align 1
@str.9 = private unnamed_addr constant [35 x i8] c"-2          Disable DH Prime check\00", align 1
@str.10 = private unnamed_addr constant [83 x i8] c"\09Allowing failed certificate check, testing only (shouldn't do this in production)\00", align 1
@str.11 = private unnamed_addr constant [60 x i8] c"Overriding cert date error as example for bad clock testing\00", align 1
@str.13 = private unnamed_addr constant [50 x i8] c"                            loadSSL, disallowETM]\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 7) i32 @ServerEchoData(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.timeval, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = alloca %struct.timeval, align 8
  %10 = alloca %struct.fd_set, align 8
  %11 = alloca %struct.fd_set, align 8
  %12 = alloca %struct.timeval, align 8
  %13 = sext i32 %3 to i64
  %14 = tail call ptr @wolfSSL_Malloc(i64 noundef %13) #21
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %err_sys_ex.exit

15:                                               ; preds = %5
  %16 = load i32, ptr @runWithErrors, align 4, !tbaa !4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %.b2.i = load i1, ptr @quieter, align 4
  br i1 %.b2.i, label %err_sys_ex.exit, label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr @stderr, align 8, !tbaa !8
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str) #22
  %.b.pr.i = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i, label %err_sys_ex.exit, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @stderr, align 8, !tbaa !8
  %24 = tail call i64 @fwrite(ptr nonnull @.str.70, i64 32, i64 1, ptr %23) #23
  br label %err_sys_ex.exit

25:                                               ; preds = %15
  tail call fastcc void @err_sys(ptr noundef nonnull @.str) #24
  unreachable

err_sys_ex.exit:                                  ; preds = %22, %19, %18, %5
  %.not137 = icmp eq i32 %2, 0
  %26 = icmp ne i64 %4, 0
  %or.cond112191 = xor i1 %.not137, %26
  br i1 %or.cond112191, label %._crit_edge, label %.critedge.lr.ph

.critedge.lr.ph:                                  ; preds = %err_sys_ex.exit
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %28 = srem i32 %1, 64
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw i64 1, %29
  %31 = sdiv i32 %1, 64
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [16 x i64], ptr %10, i64 0, i64 %32
  %34 = add nsw i32 %1, 1
  %35 = getelementptr inbounds [16 x i64], ptr %11, i64 0, i64 %32
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = icmp sgt i32 %3, 0
  br label %.critedge

.critedge:                                        ; preds = %.critedge.lr.ph, %155
  %.082198 = phi double [ 0.000000e+00, %.critedge.lr.ph ], [ %.3, %155 ]
  %.085197 = phi i64 [ 0, %.critedge.lr.ph ], [ %.287, %155 ]
  %.092196 = phi double [ 0.000000e+00, %.critedge.lr.ph ], [ %.294, %155 ]
  %.096192 = phi double [ 0.000000e+00, %.critedge.lr.ph ], [ %.298, %155 ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #21
  store i64 1, ptr %12, align 8, !tbaa !11
  store i64 0, ptr %27, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %10, i8 0, i64 128, i1 false), !tbaa !15
  %41 = load i64, ptr %33, align 8, !tbaa !15
  %42 = or i64 %41, %30
  store i64 %42, ptr %33, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %11, i8 0, i64 128, i1 false), !tbaa !15
  %43 = load i64, ptr %35, align 8, !tbaa !15
  %44 = or i64 %43, %30
  store i64 %44, ptr %35, align 8, !tbaa !15
  %45 = call i32 @select(i32 noundef %34, ptr noundef nonnull %10, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %12) #21
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %tcp_select.exit.thread

47:                                               ; preds = %.critedge
  %48 = load i64, ptr %33, align 8, !tbaa !15
  %49 = and i64 %48, %30
  %.not33.i.i = icmp eq i64 %49, 0
  br i1 %.not33.i.i, label %tcp_select.exit.thread, label %50

tcp_select.exit.thread:                           ; preds = %47, %.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #21
  br label %155

50:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #21
  br i1 %26, label %51, label %.thread.thread

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  %52 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #21
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %.thread

54:                                               ; preds = %51
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.71) #24
  unreachable

.thread:                                          ; preds = %51
  %55 = sub i64 %4, %.085197
  %56 = trunc i64 %55 to i32
  %57 = call noundef i32 @llvm.umin.i32(i32 %3, i32 %56)
  %58 = load i64, ptr %9, align 8, !tbaa !11
  %59 = sitofp i64 %58 to double
  %60 = load i64, ptr %36, align 8, !tbaa !14
  %61 = sitofp i64 %60 to double
  %62 = fdiv double %61, 1.000000e+06
  %63 = fadd double %62, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  %64 = icmp sgt i32 %57, 0
  br i1 %64, label %.lr.ph.split.us, label %err_sys_ex.exit115

.thread.thread:                                   ; preds = %50
  br i1 %40, label %.lr.ph.split.split.us, label %err_sys_ex.exit115.thread

.lr.ph.split.us:                                  ; preds = %.thread, %74
  %.088168.us = phi i32 [ %.290.us, %74 ], [ 0, %.thread ]
  %65 = zext nneg i32 %.088168.us to i64
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 %65
  %67 = sub nsw i32 %57, %.088168.us
  %68 = call i32 @wolfSSL_read(ptr noundef %0, ptr noundef %66, i32 noundef %67) #21
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %72, label %70

70:                                               ; preds = %.lr.ph.split.us
  %71 = add nuw nsw i32 %68, %.088168.us
  br label %74

72:                                               ; preds = %.lr.ph.split.us
  %73 = call i32 @wolfSSL_get_error(ptr noundef %0, i32 noundef 0) #21
  switch i32 %73, label %.split.us [
    i32 6, label %.split171.us
    i32 2, label %74
    i32 3, label %74
    i32 -441, label %74
  ]

74:                                               ; preds = %70, %72, %72, %72
  %.290.us = phi i32 [ %71, %70 ], [ %.088168.us, %72 ], [ %.088168.us, %72 ], [ %.088168.us, %72 ]
  %75 = icmp slt i32 %.290.us, %57
  br i1 %75, label %.lr.ph.split.us, label %err_sys_ex.exit115, !llvm.loop !16

.lr.ph.split.split.us:                            ; preds = %.thread.thread
  %76 = call i32 @wolfSSL_read(ptr noundef %0, ptr noundef %14, i32 noundef %3) #21
  %77 = icmp slt i32 %76, 1
  br i1 %77, label %.lr.ph188, label %err_sys_ex.exit115.thread

.lr.ph188:                                        ; preds = %.lr.ph.split.split.us, %79
  %78 = call i32 @wolfSSL_get_error(ptr noundef %0, i32 noundef 0) #21
  switch i32 %78, label %.split.us [
    i32 6, label %.split171.us
    i32 2, label %79
    i32 3, label %79
    i32 -441, label %79
  ]

79:                                               ; preds = %.lr.ph188, %.lr.ph188, %.lr.ph188
  %80 = call i32 @wolfSSL_read(ptr noundef %0, ptr noundef %14, i32 noundef %3) #21
  %81 = icmp slt i32 %80, 1
  br i1 %81, label %.lr.ph188, label %err_sys_ex.exit115.thread

.split.us:                                        ; preds = %.lr.ph188, %72
  %.091124218225 = phi i32 [ %57, %72 ], [ %3, %.lr.ph188 ]
  %.284220223 = phi double [ %63, %72 ], [ %.082198, %.lr.ph188 ]
  %.us-phi = phi i32 [ %73, %72 ], [ %78, %.lr.ph188 ]
  %.us-phi169 = phi i32 [ %.088168.us, %72 ], [ 0, %.lr.ph188 ]
  %.b106 = load i1, ptr @quieter, align 4
  br i1 %.b106, label %85, label %82

82:                                               ; preds = %.split.us
  %83 = load ptr, ptr @stderr, align 8, !tbaa !8
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.1, i32 noundef %.us-phi) #22
  br label %85

85:                                               ; preds = %82, %.split.us
  %86 = load i32, ptr @runWithErrors, align 4, !tbaa !4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %95

88:                                               ; preds = %85
  %.b2.i113 = load i1, ptr @quieter, align 4
  br i1 %.b2.i113, label %err_sys_ex.exit115, label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr @stderr, align 8, !tbaa !8
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.2) #22
  %.b.pr.i114 = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i114, label %err_sys_ex.exit115, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr @stderr, align 8, !tbaa !8
  %94 = call i64 @fwrite(ptr nonnull @.str.70, i64 32, i64 1, ptr %93) #23
  br label %err_sys_ex.exit115

95:                                               ; preds = %85
  call fastcc void @err_sys(ptr noundef nonnull @.str.2) #24
  unreachable

.split171.us:                                     ; preds = %.lr.ph188, %72
  br i1 %.not, label %.thread130, label %96

96:                                               ; preds = %.split171.us
  call void @wolfSSL_Free(ptr noundef nonnull %14) #21
  br label %.thread130

err_sys_ex.exit115:                               ; preds = %74, %.thread, %92, %89, %88
  %.284219 = phi double [ %.284220223, %92 ], [ %.284220223, %89 ], [ %.284220223, %88 ], [ %63, %.thread ], [ %63, %74 ]
  %.091124217 = phi i32 [ %.091124218225, %92 ], [ %.091124218225, %89 ], [ %.091124218225, %88 ], [ %57, %.thread ], [ %57, %74 ]
  %.088141 = phi i32 [ %.us-phi169, %92 ], [ %.us-phi169, %89 ], [ %.us-phi169, %88 ], [ 0, %.thread ], [ %.290.us, %74 ]
  br i1 %26, label %97, label %err_sys_ex.exit115.thread

97:                                               ; preds = %err_sys_ex.exit115
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  %98 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #21
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %current_time.exit116

100:                                              ; preds = %97
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.71) #24
  unreachable

current_time.exit116:                             ; preds = %97
  %101 = load i64, ptr %8, align 8, !tbaa !11
  %102 = load i64, ptr %37, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  %103 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #21
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %current_time.exit117

105:                                              ; preds = %current_time.exit116
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.71) #24
  unreachable

current_time.exit117:                             ; preds = %current_time.exit116
  %106 = sitofp i64 %102 to double
  %107 = fdiv double %106, 1.000000e+06
  %108 = sitofp i64 %101 to double
  %109 = fadd double %107, %108
  %110 = fsub double %109, %.284219
  %111 = fadd double %.096192, %110
  %112 = load i64, ptr %7, align 8, !tbaa !11
  %113 = sitofp i64 %112 to double
  %114 = load i64, ptr %38, align 8, !tbaa !14
  %115 = sitofp i64 %114 to double
  %116 = fdiv double %115, 1.000000e+06
  %117 = fadd double %116, %113
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  br label %err_sys_ex.exit115.thread

err_sys_ex.exit115.thread:                        ; preds = %79, %.thread.thread, %.lr.ph.split.split.us, %current_time.exit117, %err_sys_ex.exit115
  %.091124216 = phi i32 [ %.091124217, %current_time.exit117 ], [ %.091124217, %err_sys_ex.exit115 ], [ %3, %.lr.ph.split.split.us ], [ %3, %.thread.thread ], [ %3, %79 ]
  %.189126 = phi i32 [ %.088141, %current_time.exit117 ], [ %.088141, %err_sys_ex.exit115 ], [ %76, %.lr.ph.split.split.us ], [ 0, %.thread.thread ], [ %80, %79 ]
  %.399 = phi double [ %111, %current_time.exit117 ], [ %.096192, %err_sys_ex.exit115 ], [ %.096192, %.lr.ph.split.split.us ], [ %.096192, %.thread.thread ], [ %.096192, %79 ]
  %.4 = phi double [ %117, %current_time.exit117 ], [ %.284219, %err_sys_ex.exit115 ], [ %.082198, %.lr.ph.split.split.us ], [ %.082198, %.thread.thread ], [ %.082198, %79 ]
  %118 = call noundef i32 @llvm.umin.i32(i32 %.091124216, i32 %.189126)
  br label %119

119:                                              ; preds = %122, %err_sys_ex.exit115.thread
  %120 = call i32 @wolfSSL_write(ptr noundef %0, ptr noundef %14, i32 noundef %118) #21
  %121 = icmp slt i32 %120, 1
  br i1 %121, label %122, label %.thread127

122:                                              ; preds = %119
  %123 = call i32 @wolfSSL_get_error(ptr noundef %0, i32 noundef 0) #21
  %124 = icmp eq i32 %123, -108
  br i1 %124, label %119, label %.thread127, !llvm.loop !18

.thread127:                                       ; preds = %119, %122
  %.081129 = phi i32 [ %123, %122 ], [ 0, %119 ]
  %.not111 = icmp eq i32 %120, %118
  br i1 %.not111, label %err_sys_ex.exit120, label %125

125:                                              ; preds = %.thread127
  %.b = load i1, ptr @quieter, align 4
  br i1 %.b, label %129, label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr @stderr, align 8, !tbaa !8
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef nonnull @.str.3, i32 noundef %.081129) #22
  br label %129

129:                                              ; preds = %126, %125
  %130 = load i32, ptr @runWithErrors, align 4, !tbaa !4
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %139

132:                                              ; preds = %129
  %.b2.i118 = load i1, ptr @quieter, align 4
  br i1 %.b2.i118, label %err_sys_ex.exit120, label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr @stderr, align 8, !tbaa !8
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.4) #22
  %.b.pr.i119 = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i119, label %err_sys_ex.exit120, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr @stderr, align 8, !tbaa !8
  %138 = call i64 @fwrite(ptr nonnull @.str.70, i64 32, i64 1, ptr %137) #23
  br label %err_sys_ex.exit120

139:                                              ; preds = %129
  call fastcc void @err_sys(ptr noundef nonnull @.str.4) #24
  unreachable

err_sys_ex.exit120:                               ; preds = %136, %133, %132, %.thread127
  br i1 %26, label %140, label %152

140:                                              ; preds = %err_sys_ex.exit120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  %141 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #21
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %current_time.exit121

143:                                              ; preds = %140
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.71) #24
  unreachable

current_time.exit121:                             ; preds = %140
  %144 = load i64, ptr %6, align 8, !tbaa !11
  %145 = sitofp i64 %144 to double
  %146 = load i64, ptr %39, align 8, !tbaa !14
  %147 = sitofp i64 %146 to double
  %148 = fdiv double %147, 1.000000e+06
  %149 = fadd double %148, %145
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  %150 = fsub double %149, %.4
  %151 = fadd double %.092196, %150
  br label %152

152:                                              ; preds = %current_time.exit121, %err_sys_ex.exit120
  %.395 = phi double [ %151, %current_time.exit121 ], [ %.092196, %err_sys_ex.exit120 ]
  %153 = sext i32 %.091124216 to i64
  %154 = add i64 %.085197, %153
  br label %155

155:                                              ; preds = %tcp_select.exit.thread, %152
  %.298 = phi double [ %.399, %152 ], [ %.096192, %tcp_select.exit.thread ]
  %.294 = phi double [ %.395, %152 ], [ %.092196, %tcp_select.exit.thread ]
  %.287 = phi i64 [ %154, %152 ], [ %.085197, %tcp_select.exit.thread ]
  %.3 = phi double [ %.4, %152 ], [ %.082198, %tcp_select.exit.thread ]
  %156 = icmp uge i64 %.287, %4
  %or.cond112 = select i1 %.not137, i1 %156, i1 %26
  br i1 %or.cond112, label %._crit_edge, label %.critedge, !llvm.loop !19

._crit_edge:                                      ; preds = %155, %err_sys_ex.exit
  %.096.lcssa = phi double [ 0.000000e+00, %err_sys_ex.exit ], [ %.298, %155 ]
  %.092.lcssa = phi double [ 0.000000e+00, %err_sys_ex.exit ], [ %.294, %155 ]
  br i1 %.not, label %158, label %157

157:                                              ; preds = %._crit_edge
  call void @wolfSSL_Free(ptr noundef nonnull %14) #21
  br label %158

158:                                              ; preds = %157, %._crit_edge
  br i1 %26, label %159, label %.thread130

159:                                              ; preds = %158
  %160 = fcmp ogt double %.096.lcssa, 0.000000e+00
  %161 = fcmp ogt double %.092.lcssa, 0.000000e+00
  %or.cond9 = select i1 %160, i1 %161, i1 false
  br i1 %or.cond9, label %162, label %173

162:                                              ; preds = %159
  %163 = fmul double %.096.lcssa, 1.000000e+03
  %164 = uitofp i64 %4 to double
  %165 = fdiv double %164, %.096.lcssa
  %166 = fmul double %165, 0x3F50000000000000
  %167 = fmul double %166, 0x3F50000000000000
  %168 = fmul double %.092.lcssa, 1.000000e+03
  %169 = fdiv double %164, %.092.lcssa
  %170 = fmul double %169, 0x3F50000000000000
  %171 = fmul double %170, 0x3F50000000000000
  %172 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i64 noundef %4, double noundef %163, double noundef %167, double noundef %168, double noundef %171)
  br label %.thread130

173:                                              ; preds = %159
  %174 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %.096.lcssa, double noundef %.092.lcssa)
  br label %.thread130

.thread130:                                       ; preds = %.split171.us, %96, %158, %173, %162
  %.2 = phi i32 [ 0, %162 ], [ 0, %173 ], [ 0, %158 ], [ 6, %96 ], [ 6, %.split171.us ]
  ret i32 %.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @wolfSSL_Malloc(i64 noundef) local_unnamed_addr #2

declare i32 @wolfSSL_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wolfSSL_get_error(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @wolfSSL_Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @wolfSSL_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @server_test(ptr noundef captures(none) initializes((16, 20)) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.fd_set, align 8
  %3 = alloca %struct.fd_set, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.fd_set, align 8
  %6 = alloca %struct.fd_set, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca %struct.fd_set, align 8
  %9 = alloca %struct.fd_set, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.sockaddr_in, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.sockaddr_in, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [4 x i32], align 16
  %21 = alloca %struct.sockaddr_in, align 4
  %22 = alloca i32, align 4
  %23 = alloca [32 x i8], align 16
  %24 = alloca [80 x i8], align 16
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #21
  %29 = load i32, ptr %0, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %24) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #21
  store i32 0, ptr %25, align 4, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %32, align 8, !tbaa !26
  %33 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @myVerifyAction)
  store i32 0, ptr %33, align 4, !tbaa !4
  %34 = icmp eq ptr %31, null
  br i1 %34, label %err_sys_ex.exit.thread.thread2816, label %.lr.ph

err_sys_ex.exit.thread.thread2816:                ; preds = %1
  store ptr null, ptr @myoptarg, align 8, !tbaa !27
  store i32 0, ptr @myoptind, align 4, !tbaa !4
  br label %err_sys_ex.exit511

.lr.ph:                                           ; preds = %1, %.lr.ph.backedge
  %.03261565 = phi i32 [ %.03261565.be, %.lr.ph.backedge ], [ -99, %1 ]
  %.03271563 = phi i32 [ %.03271563.be, %.lr.ph.backedge ], [ 0, %1 ]
  %.03291561 = phi i32 [ %.03291561.be, %.lr.ph.backedge ], [ 3, %1 ]
  %.03311559 = phi i32 [ %.03311559.be, %.lr.ph.backedge ], [ 1, %1 ]
  %.03341557 = phi i32 [ %.03341557.be, %.lr.ph.backedge ], [ 0, %1 ]
  %.03391555 = phi i32 [ %.03391555.be, %.lr.ph.backedge ], [ 0, %1 ]
  %.03411553 = phi i32 [ %.03411553.be, %.lr.ph.backedge ], [ 0, %1 ]
  %.03431551 = phi i32 [ %.03431551.be, %.lr.ph.backedge ], [ 0, %1 ]
  %.03451549 = phi i32 [ %.03451549.be, %.lr.ph.backedge ], [ 0, %1 ]
  %.03471547 = phi i32 [ %.03471547.be, %.lr.ph.backedge ], [ 0, %1 ]
  %.03491545 = phi i32 [ %.03491545.be, %.lr.ph.backedge ], [ 0, %1 ]
  %.03511543 = phi i32 [ %.03511543.be, %.lr.ph.backedge ], [ 0, %1 ]
  %.03531541 = phi i32 [ %.03531541.be, %.lr.ph.backedge ], [ 0, %1 ]
  %.03551539 = phi i32 [ %.03551539.be, %.lr.ph.backedge ], [ 0, %1 ]
  %.03571537 = phi i32 [ %.03571537.be, %.lr.ph.backedge ], [ 1, %1 ]
  %.03591535 = phi i32 [ %.03591535.be, %.lr.ph.backedge ], [ 0, %1 ]
  %.03611533 = phi i32 [ %.03611533.be, %.lr.ph.backedge ], [ 0, %1 ]
  %.03631531 = phi i32 [ %.03631531.be, %.lr.ph.backedge ], [ 0, %1 ]
  %.03651529 = phi i32 [ %.03651529.be, %.lr.ph.backedge ], [ 0, %1 ]
  %.03671527 = phi i32 [ %.03671527.be, %.lr.ph.backedge ], [ 0, %1 ]
  %.03691525 = phi i32 [ %.03691525.be, %.lr.ph.backedge ], [ 0, %1 ]
  %.03711523 = phi i32 [ %.03711523.be, %.lr.ph.backedge ], [ 0, %1 ]
  %.03731521 = phi ptr [ %.03731521.be, %.lr.ph.backedge ], [ null, %1 ]
  %.03751519 = phi i32 [ %.03751519.be, %.lr.ph.backedge ], [ 0, %1 ]
  %.03781517 = phi ptr [ %.03781517.be, %.lr.ph.backedge ], [ @.str.12, %1 ]
  %.03801515 = phi ptr [ %.03801515.be, %.lr.ph.backedge ], [ @.str.15, %1 ]
  %.03821513 = phi ptr [ %.03821513.be, %.lr.ph.backedge ], [ @.str.14, %1 ]
  %.03841511 = phi ptr [ %.03841511.be, %.lr.ph.backedge ], [ @.str.13, %1 ]
  %.03861509 = phi i32 [ %.03861509.be, %.lr.ph.backedge ], [ 0, %1 ]
  %.03881507 = phi ptr [ %.03881507.be, %.lr.ph.backedge ], [ null, %1 ]
  %.03901505 = phi i32 [ %.03901505.be, %.lr.ph.backedge ], [ 1, %1 ]
  %.03941503 = phi ptr [ %.03941503.be, %.lr.ph.backedge ], [ null, %1 ]
  %.04031501 = phi i32 [ %.04031501.be, %.lr.ph.backedge ], [ 0, %1 ]
  %.04061499 = phi i32 [ %.04061499.be, %.lr.ph.backedge ], [ 16384, %1 ]
  %.04091497 = phi i64 [ %.04091497.be, %.lr.ph.backedge ], [ 0, %1 ]
  %.04111495 = phi i32 [ %.04111495.be, %.lr.ph.backedge ], [ 1024, %1 ]
  %.01493 = phi i16 [ %.01493.be, %.lr.ph.backedge ], [ 11111, %1 ]
  %35 = phi i32 [ %.be, %.lr.ph.backedge ], [ 0, %1 ]
  %36 = load i32, ptr @myoptind, align 4, !tbaa !4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %.lr.ph
  %.pr.i = load ptr, ptr @mygetopt_long.next, align 8, !tbaa !27
  %39 = icmp eq ptr %.pr.i, null
  br i1 %39, label %.thread1.i, label %40

40:                                               ; preds = %38
  %41 = load i8, ptr %.pr.i, align 1, !tbaa !29
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %.thread1.i, label %92

43:                                               ; preds = %.lr.ph
  store ptr null, ptr @mygetopt_long.next, align 8, !tbaa !27
  store i32 1, ptr @myoptind, align 4, !tbaa !4
  br label %.thread1.i

.thread1.i:                                       ; preds = %43, %40, %38
  %44 = phi i32 [ %36, %38 ], [ %36, %40 ], [ 1, %43 ]
  %.not.i = icmp slt i32 %44, %29
  br i1 %.not.i, label %45, label %mygetopt_long.exit.thread611.sink.split

45:                                               ; preds = %.thread1.i
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds ptr, ptr %31, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = icmp eq ptr %48, null
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = load i8, ptr %48, align 1, !tbaa !29
  %.not67.i = icmp eq i8 %51, 45
  br i1 %.not67.i, label %52, label %55

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !29
  switch i8 %54, label %90 [
    i8 0, label %55
    i8 45, label %.tail.i
  ]

55:                                               ; preds = %52, %50, %45
  store ptr null, ptr @myoptarg, align 8, !tbaa !27
  %56 = load ptr, ptr %47, align 8, !tbaa !27
  br label %mygetopt_long.exit.thread611.sink.split

.tail.i:                                          ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 2
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %.tail.i
  %61 = add nsw i32 %44, 1
  store ptr null, ptr @myoptarg, align 8, !tbaa !27
  %62 = icmp slt i32 %61, %29
  br i1 %62, label %63, label %mygetopt_long.exit.thread611

63:                                               ; preds = %60
  %64 = sext i32 %61 to i64
  %65 = getelementptr inbounds ptr, ptr %31, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !27
  br label %mygetopt_long.exit.thread611.sink.split

67:                                               ; preds = %.tail.i
  store ptr null, ptr @myoptarg, align 8, !tbaa !27
  %68 = load ptr, ptr %47, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 2
  br label %70

70:                                               ; preds = %87, %67
  %71 = phi ptr [ @.str.7, %67 ], [ %89, %87 ]
  %.09.i = phi ptr [ @server_test.long_options, %67 ], [ %88, %87 ]
  %72 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(1) %71) #25
  %.not73.i = icmp eq i32 %72, 0
  br i1 %.not73.i, label %73, label %87

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %.09.i, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !30
  %76 = add nsw i32 %44, 1
  store i32 %76, ptr @myoptind, align 4, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !32
  %.not74.i = icmp eq i32 %78, 0
  br i1 %.not74.i, label %mygetopt_long.exit, label %79

79:                                               ; preds = %73
  %80 = icmp slt i32 %76, %29
  br i1 %80, label %81, label %86

81:                                               ; preds = %79
  %82 = icmp eq i32 %78, 1
  %.phi.trans.insert.i = sext i32 %76 to i64
  %.phi.trans.insert14.i = getelementptr inbounds ptr, ptr %31, i64 %.phi.trans.insert.i
  %.pre15.i = load ptr, ptr %.phi.trans.insert14.i, align 8, !tbaa !27
  br i1 %82, label %._crit_edge.i, label %83

83:                                               ; preds = %81
  %84 = load i8, ptr %.pre15.i, align 1, !tbaa !29
  %.not76.i = icmp eq i8 %84, 45
  br i1 %.not76.i, label %mygetopt_long.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %83, %81
  store ptr %.pre15.i, ptr @myoptarg, align 8, !tbaa !27
  %85 = add nsw i32 %44, 2
  store i32 %85, ptr @myoptind, align 4, !tbaa !4
  br label %mygetopt_long.exit

86:                                               ; preds = %79
  %.not75.i = icmp ne i32 %78, 2
  %.not = icmp eq i32 %75, -1
  %or.cond647 = select i1 %.not75.i, i1 true, i1 %.not
  br i1 %or.cond647, label %mygetopt_long.exit.thread611, label %mygetopt_long.exit.thread

87:                                               ; preds = %70
  %88 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !33
  %.not72.i = icmp eq ptr %89, null
  br i1 %.not72.i, label %mygetopt_long.exit.thread611, label %70, !llvm.loop !34

90:                                               ; preds = %52
  %91 = add nsw i32 %44, 1
  store i32 %91, ptr @myoptind, align 4, !tbaa !4
  %.pre.i = load i8, ptr %53, align 1, !tbaa !29
  br label %92

92:                                               ; preds = %90, %40
  %93 = phi i32 [ %91, %90 ], [ %36, %40 ]
  %94 = phi i8 [ %.pre.i, %90 ], [ %41, %40 ]
  %95 = phi ptr [ %53, %90 ], [ %.pr.i, %40 ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 1
  store ptr %96, ptr @mygetopt_long.next, align 8, !tbaa !27
  %97 = zext i8 %94 to i32
  %memchr.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.16, i32 %97, i64 86)
  %98 = icmp eq ptr %memchr.i, null
  %99 = and i8 %94, -2
  %100 = icmp eq i8 %99, 58
  %or.cond3.i = select i1 %98, i1 true, i1 %100
  br i1 %or.cond3.i, label %mygetopt_long.exit.thread.thread, label %101

101:                                              ; preds = %92
  %102 = getelementptr inbounds nuw i8, ptr %memchr.i, i64 1
  %103 = load i8, ptr %102, align 1, !tbaa !29
  switch i8 %103, label %mygetopt_long.exit.thread [
    i8 58, label %104
    i8 59, label %114
  ]

104:                                              ; preds = %101
  %105 = load i8, ptr %96, align 1, !tbaa !29
  %.not71.i = icmp eq i8 %105, 0
  br i1 %.not71.i, label %107, label %106

106:                                              ; preds = %104
  store ptr %96, ptr @myoptarg, align 8, !tbaa !27
  store ptr null, ptr @mygetopt_long.next, align 8, !tbaa !27
  br label %mygetopt_long.exit.thread

107:                                              ; preds = %104
  %108 = icmp slt i32 %93, %29
  br i1 %108, label %109, label %mygetopt_long.exit.thread.thread

109:                                              ; preds = %107
  %110 = sext i32 %93 to i64
  %111 = getelementptr inbounds ptr, ptr %31, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !27
  store ptr %112, ptr @myoptarg, align 8, !tbaa !27
  %113 = add nsw i32 %93, 1
  store i32 %113, ptr @myoptind, align 4, !tbaa !4
  br label %mygetopt_long.exit.thread

114:                                              ; preds = %101
  store ptr @.str.74, ptr @myoptarg, align 8, !tbaa !27
  %115 = load i8, ptr %96, align 1, !tbaa !29
  %.not68.i = icmp eq i8 %115, 0
  br i1 %.not68.i, label %117, label %116

116:                                              ; preds = %114
  store ptr %96, ptr @myoptarg, align 8, !tbaa !27
  store ptr null, ptr @mygetopt_long.next, align 8, !tbaa !27
  br label %mygetopt_long.exit.thread

117:                                              ; preds = %114
  %118 = icmp slt i32 %93, %29
  br i1 %118, label %119, label %mygetopt_long.exit.thread

119:                                              ; preds = %117
  %120 = sext i32 %93 to i64
  %121 = getelementptr inbounds ptr, ptr %31, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !27
  %.not69.i = icmp eq ptr %122, null
  br i1 %.not69.i, label %mygetopt_long.exit.thread, label %123

123:                                              ; preds = %119
  %124 = load i8, ptr %122, align 1, !tbaa !29
  %.not70.i = icmp eq i8 %124, 45
  br i1 %.not70.i, label %mygetopt_long.exit.thread, label %125

125:                                              ; preds = %123
  store ptr %122, ptr @myoptarg, align 8, !tbaa !27
  %126 = add nsw i32 %93, 1
  store i32 %126, ptr @myoptind, align 4, !tbaa !4
  br label %mygetopt_long.exit.thread

mygetopt_long.exit:                               ; preds = %73, %83, %._crit_edge.i
  %.not.old = icmp eq i32 %75, -1
  br i1 %.not.old, label %mygetopt_long.exit.thread611, label %mygetopt_long.exit.thread

mygetopt_long.exit.thread:                        ; preds = %86, %109, %106, %116, %119, %123, %125, %117, %101, %mygetopt_long.exit
  %.048.i609 = phi i32 [ %75, %mygetopt_long.exit ], [ %97, %109 ], [ %97, %106 ], [ %97, %116 ], [ %97, %119 ], [ %97, %123 ], [ %97, %125 ], [ %97, %117 ], [ %97, %101 ], [ %75, %86 ]
  switch i32 %.048.i609, label %299 [
    i32 63, label %mygetopt_long.exit.thread.thread
    i32 257, label %132
    i32 258, label %133
    i32 120, label %134
    i32 100, label %135
    i32 86, label %.lr.ph.backedge
    i32 98, label %136
    i32 115, label %137
    i32 106, label %138
    i32 117, label %139
    i32 71, label %.lr.ph.backedge
    i32 102, label %140
    i32 82, label %141
    i32 114, label %143
    i32 80, label %.lr.ph.backedge
    i32 112, label %144
    i32 119, label %148
    i32 118, label %149
    i32 108, label %157
    i32 72, label %159
    i32 65, label %193
    i32 99, label %195
    i32 107, label %197
    i32 68, label %199
    i32 90, label %201
    i32 78, label %207
    i32 83, label %208
    i32 111, label %.lr.ph.backedge
    i32 79, label %.lr.ph.backedge
    i32 97, label %.lr.ph.backedge
    i32 73, label %.lr.ph.backedge
    i32 76, label %.lr.ph.backedge
    i32 105, label %210
    i32 67, label %211
    i32 101, label %217
    i32 66, label %218
    i32 113, label %.lr.ph.backedge
    i32 103, label %233
    i32 121, label %234
    i32 89, label %235
    i32 116, label %.lr.ph.backedge
    i32 75, label %236
    i32 84, label %.lr.ph.backedge
    i32 85, label %237
    i32 70, label %238
    i32 81, label %.lr.ph.backedge
    i32 74, label %.lr.ph.backedge
    i32 77, label %.lr.ph.backedge
    i32 109, label %.lr.ph.backedge
    i32 48, label %.lr.ph.backedge
    i32 49, label %239
    i32 50, label %243
    i32 51, label %.lr.ph.backedge
    i32 52, label %.lr.ph.backedge
    i32 53, label %.lr.ph.backedge
    i32 54, label %244
    i32 55, label %245
    i32 56, label %.lr.ph.backedge
    i32 57, label %250
    i32 64, label %250
    i32 35, label %253
    i32 262, label %256
    i32 264, label %297
    i32 265, label %.lr.ph.backedge
    i32 266, label %298
    i32 268, label %.lr.ph.backedge
  ]

mygetopt_long.exit.thread.thread:                 ; preds = %92, %107, %mygetopt_long.exit.thread
  %127 = load ptr, ptr @myoptarg, align 8, !tbaa !27
  %.not498 = icmp eq ptr %127, null
  br i1 %.not498, label %131, label %128

128:                                              ; preds = %mygetopt_long.exit.thread.thread
  %129 = tail call i64 @strtol(ptr noundef nonnull captures(none) %127, ptr noundef null, i32 noundef 10) #21
  %130 = trunc i64 %129 to i32
  %or.cond = icmp ugt i32 %130, 1
  %spec.store.select78 = select i1 %or.cond, i32 0, i32 %130
  store i32 %spec.store.select78, ptr @lng_index, align 4
  br label %131

131:                                              ; preds = %128, %mygetopt_long.exit.thread.thread
  tail call fastcc void @Usage()
  tail call void @exit(i32 noundef 0) #26
  unreachable

132:                                              ; preds = %mygetopt_long.exit.thread
  store i32 0, ptr @lng_index, align 4, !tbaa !4
  tail call fastcc void @Usage()
  tail call void @exit(i32 noundef 0) #26
  unreachable

133:                                              ; preds = %mygetopt_long.exit.thread
  store i32 1, ptr @lng_index, align 4, !tbaa !4
  tail call fastcc void @Usage()
  tail call void @exit(i32 noundef 0) #26
  unreachable

134:                                              ; preds = %mygetopt_long.exit.thread
  store i32 1, ptr @runWithErrors, align 4, !tbaa !4
  br label %.lr.ph.backedge

135:                                              ; preds = %mygetopt_long.exit.thread
  br label %.lr.ph.backedge

136:                                              ; preds = %mygetopt_long.exit.thread
  br label %.lr.ph.backedge

137:                                              ; preds = %mygetopt_long.exit.thread
  br label %.lr.ph.backedge

138:                                              ; preds = %mygetopt_long.exit.thread
  br label %.lr.ph.backedge

139:                                              ; preds = %mygetopt_long.exit.thread
  br label %.lr.ph.backedge

140:                                              ; preds = %mygetopt_long.exit.thread
  br label %.lr.ph.backedge

141:                                              ; preds = %mygetopt_long.exit.thread
  %142 = load ptr, ptr @myoptarg, align 8, !tbaa !27
  br label %.lr.ph.backedge

143:                                              ; preds = %mygetopt_long.exit.thread
  br label %.lr.ph.backedge

144:                                              ; preds = %mygetopt_long.exit.thread
  %145 = load ptr, ptr @myoptarg, align 8, !tbaa !27
  %146 = tail call i64 @strtol(ptr noundef nonnull captures(none) %145, ptr noundef null, i32 noundef 10) #21
  %147 = trunc i64 %146 to i16
  br label %.lr.ph.backedge

148:                                              ; preds = %mygetopt_long.exit.thread
  br label %.lr.ph.backedge

149:                                              ; preds = %mygetopt_long.exit.thread
  %150 = load ptr, ptr @myoptarg, align 8, !tbaa !27
  %151 = load i8, ptr %150, align 1, !tbaa !29
  %152 = icmp eq i8 %151, 100
  br i1 %152, label %.lr.ph.backedge, label %153

153:                                              ; preds = %149
  %154 = tail call i64 @strtol(ptr noundef nonnull captures(none) %150, ptr noundef null, i32 noundef 10) #21
  %155 = trunc i64 %154 to i32
  %or.cond3 = icmp ugt i32 %155, 4
  br i1 %or.cond3, label %156, label %.lr.ph.backedge

156:                                              ; preds = %153
  tail call fastcc void @Usage()
  tail call void @exit(i32 noundef 2) #27
  unreachable

157:                                              ; preds = %mygetopt_long.exit.thread
  %158 = load ptr, ptr @myoptarg, align 8, !tbaa !27
  br label %.lr.ph.backedge

159:                                              ; preds = %mygetopt_long.exit.thread
  %160 = load ptr, ptr @myoptarg, align 8, !tbaa !27
  %161 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %160, ptr noundef nonnull dereferenceable(14) @.str.17) #25
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  %puts497 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %.lr.ph.backedge

164:                                              ; preds = %159
  %165 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %160, ptr noundef nonnull dereferenceable(12) @.str.19) #25
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  %puts496 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %.lr.ph.backedge

168:                                              ; preds = %164
  %169 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %160, ptr noundef nonnull dereferenceable(11) @.str.21) #25
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  %puts495 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  store i32 1, ptr %33, align 4, !tbaa !4
  br label %.lr.ph.backedge

172:                                              ; preds = %168
  %173 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %160, ptr noundef nonnull dereferenceable(11) @.str.23) #25
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  %puts494 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  store i32 2, ptr %33, align 4, !tbaa !4
  br label %.lr.ph.backedge

176:                                              ; preds = %172
  %177 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %160, ptr noundef nonnull dereferenceable(8) @.str.25) #25
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  %puts493 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %.lr.ph.backedge

180:                                              ; preds = %176
  %181 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %160, ptr noundef nonnull dereferenceable(12) @.str.27) #25
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  %puts492 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %.lr.ph.backedge

184:                                              ; preds = %180
  %185 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %160, ptr noundef nonnull dereferenceable(12) @.str.29) #25
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  %puts491 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %.lr.ph.backedge

188:                                              ; preds = %184
  %189 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %160, ptr noundef nonnull dereferenceable(16) @.str.31) #25
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  store i32 3, ptr %33, align 4, !tbaa !4
  br label %.lr.ph.backedge

192:                                              ; preds = %188
  tail call fastcc void @Usage()
  tail call void @exit(i32 noundef 2) #27
  unreachable

193:                                              ; preds = %mygetopt_long.exit.thread
  %194 = load ptr, ptr @myoptarg, align 8, !tbaa !27
  br label %.lr.ph.backedge

195:                                              ; preds = %mygetopt_long.exit.thread
  %196 = load ptr, ptr @myoptarg, align 8, !tbaa !27
  br label %.lr.ph.backedge

197:                                              ; preds = %mygetopt_long.exit.thread
  %198 = load ptr, ptr @myoptarg, align 8, !tbaa !27
  br label %.lr.ph.backedge

199:                                              ; preds = %mygetopt_long.exit.thread
  %200 = load ptr, ptr @myoptarg, align 8, !tbaa !27
  br label %.lr.ph.backedge

201:                                              ; preds = %mygetopt_long.exit.thread
  %202 = load ptr, ptr @myoptarg, align 8, !tbaa !27
  %203 = tail call i64 @strtol(ptr noundef nonnull captures(none) %202, ptr noundef null, i32 noundef 10) #21
  %204 = trunc i64 %203 to i32
  %205 = add i32 %204, -16001
  %or.cond5 = icmp ult i32 %205, -16000
  br i1 %or.cond5, label %206, label %.lr.ph.backedge

206:                                              ; preds = %201
  tail call fastcc void @Usage()
  tail call void @exit(i32 noundef 2) #27
  unreachable

207:                                              ; preds = %mygetopt_long.exit.thread
  br label %.lr.ph.backedge

208:                                              ; preds = %mygetopt_long.exit.thread
  %209 = load ptr, ptr @myoptarg, align 8, !tbaa !27
  br label %.lr.ph.backedge

210:                                              ; preds = %mygetopt_long.exit.thread
  br label %.lr.ph.backedge

211:                                              ; preds = %mygetopt_long.exit.thread
  %212 = load ptr, ptr @myoptarg, align 8, !tbaa !27
  %213 = tail call i64 @strtol(ptr noundef nonnull captures(none) %212, ptr noundef null, i32 noundef 10) #21
  %214 = trunc i64 %213 to i32
  %215 = icmp slt i32 %214, 1
  br i1 %215, label %216, label %.lr.ph.backedge

216:                                              ; preds = %211
  tail call fastcc void @Usage()
  tail call void @exit(i32 noundef 2) #27
  unreachable

217:                                              ; preds = %mygetopt_long.exit.thread
  br label %.lr.ph.backedge

218:                                              ; preds = %mygetopt_long.exit.thread
  %219 = load ptr, ptr @myoptarg, align 8, !tbaa !27
  %220 = tail call i64 @strtol(ptr noundef nonnull captures(none) %219, ptr noundef null, i32 noundef 10) #21
  %myoptarg.promoted = load ptr, ptr @myoptarg, align 8, !tbaa !27
  br label %221

221:                                              ; preds = %228, %218
  %222 = phi ptr [ %229, %228 ], [ %myoptarg.promoted, %218 ]
  %223 = load i8, ptr %222, align 1, !tbaa !29
  switch i8 %223, label %228 [
    i8 0, label %.loopexit
    i8 44, label %224
  ]

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 1
  %226 = tail call i64 @strtol(ptr noundef nonnull captures(none) %225, ptr noundef null, i32 noundef 10) #21
  %227 = trunc i64 %226 to i32
  br label %.loopexit

228:                                              ; preds = %221
  %229 = getelementptr inbounds nuw i8, ptr %222, i64 1
  store ptr %229, ptr @myoptarg, align 8, !tbaa !27
  br label %221, !llvm.loop !35

.loopexit:                                        ; preds = %221, %224
  %.2408 = phi i32 [ %227, %224 ], [ %.04061499, %221 ]
  %230 = icmp eq i64 %220, 0
  %231 = icmp slt i32 %.2408, 1
  %or.cond7 = select i1 %230, i1 true, i1 %231
  br i1 %or.cond7, label %232, label %.lr.ph.backedge

232:                                              ; preds = %.loopexit
  tail call fastcc void @Usage()
  tail call void @exit(i32 noundef 2) #27
  unreachable

233:                                              ; preds = %mygetopt_long.exit.thread
  br label %.lr.ph.backedge

234:                                              ; preds = %mygetopt_long.exit.thread
  br label %.lr.ph.backedge

235:                                              ; preds = %mygetopt_long.exit.thread
  br label %.lr.ph.backedge

236:                                              ; preds = %mygetopt_long.exit.thread
  br label %.lr.ph.backedge

237:                                              ; preds = %mygetopt_long.exit.thread
  br label %.lr.ph.backedge

238:                                              ; preds = %mygetopt_long.exit.thread
  br label %.lr.ph.backedge

239:                                              ; preds = %mygetopt_long.exit.thread
  %240 = load ptr, ptr @myoptarg, align 8, !tbaa !27
  %241 = tail call i64 @strtol(ptr noundef nonnull captures(none) %240, ptr noundef null, i32 noundef 10) #21
  %242 = trunc i64 %241 to i32
  %or.cond9 = icmp ugt i32 %242, 1
  %spec.store.select79 = select i1 %or.cond9, i32 0, i32 %242
  store i32 %spec.store.select79, ptr @lng_index, align 4
  br label %.lr.ph.backedge

243:                                              ; preds = %mygetopt_long.exit.thread
  br label %.lr.ph.backedge

244:                                              ; preds = %mygetopt_long.exit.thread
  br label %.lr.ph.backedge

245:                                              ; preds = %mygetopt_long.exit.thread
  %246 = load ptr, ptr @myoptarg, align 8, !tbaa !27
  %247 = tail call i64 @strtol(ptr noundef nonnull captures(none) %246, ptr noundef null, i32 noundef 10) #21
  %248 = trunc i64 %247 to i32
  %or.cond11 = icmp ugt i32 %248, 4
  br i1 %or.cond11, label %249, label %.lr.ph.backedge

249:                                              ; preds = %245
  tail call fastcc void @Usage()
  tail call void @exit(i32 noundef 2) #27
  unreachable

250:                                              ; preds = %mygetopt_long.exit.thread, %mygetopt_long.exit.thread
  %251 = load ptr, ptr @stderr, align 8, !tbaa !8
  %252 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 38, i64 1, ptr %251) #23
  tail call void @exit(i32 noundef 2) #27
  unreachable

253:                                              ; preds = %mygetopt_long.exit.thread
  %254 = load ptr, ptr @stderr, align 8, !tbaa !8
  %255 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 38, i64 1, ptr %254) #23
  tail call void @exit(i32 noundef 2) #27
  unreachable

256:                                              ; preds = %mygetopt_long.exit.thread
  %257 = load ptr, ptr @myoptarg, align 8, !tbaa !27
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %.preheader652

259:                                              ; preds = %256
  tail call fastcc void @Usage()
  %puts488 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %260 = tail call i32 @wc_ecc_get_curve_id(i32 noundef 0) #21
  %261 = icmp eq i32 %260, -1
  br i1 %261, label %._crit_edge1605, label %.preheader651

.preheader651:                                    ; preds = %259, %274
  %262 = phi i32 [ %276, %274 ], [ %260, %259 ]
  %.03361604 = phi i32 [ %275, %274 ], [ 0, %259 ]
  br label %263

263:                                              ; preds = %.preheader651, %272
  %indvars.iv2410 = phi i64 [ 0, %.preheader651 ], [ %indvars.iv.next2411, %272 ]
  %264 = phi ptr [ @group_id_to_text, %.preheader651 ], [ %273, %272 ]
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !36
  %267 = tail call ptr @wc_ecc_get_name(i32 noundef %262) #21
  %268 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %266, ptr noundef nonnull dereferenceable(1) %267) #25
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %272

270:                                              ; preds = %263
  %271 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %266)
  br label %272

272:                                              ; preds = %263, %270
  %indvars.iv.next2411 = add nuw nsw i64 %indvars.iv2410, 1
  %273 = getelementptr inbounds nuw [15 x %struct.group_info], ptr @group_id_to_text, i64 0, i64 %indvars.iv.next2411
  %exitcond2413 = icmp eq i64 %indvars.iv.next2411, 14
  br i1 %exitcond2413, label %274, label %263, !llvm.loop !39

274:                                              ; preds = %272
  %275 = add nuw nsw i32 %.03361604, 1
  %276 = tail call i32 @wc_ecc_get_curve_id(i32 noundef %275) #21
  %277 = icmp eq i32 %276, -1
  br i1 %277, label %._crit_edge1605, label %.preheader651

._crit_edge1605:                                  ; preds = %274, %259
  %putchar = tail call i32 @putchar(i32 10)
  tail call void @exit(i32 noundef 0) #26
  unreachable

.preheader652:                                    ; preds = %256, %286
  %indvars.iv = phi i64 [ %indvars.iv.next, %286 ], [ 0, %256 ]
  %278 = phi i32 [ %287, %286 ], [ %35, %256 ]
  %279 = phi i32 [ %290, %286 ], [ 15, %256 ]
  %280 = phi ptr [ %288, %286 ], [ @group_id_to_text, %256 ]
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !36
  %283 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %282, ptr noundef nonnull dereferenceable(1) %257) #25
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %.preheader652
  store i32 %279, ptr %25, align 4, !tbaa !4
  br label %286

286:                                              ; preds = %.preheader652, %285
  %287 = phi i32 [ %278, %.preheader652 ], [ %279, %285 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %288 = getelementptr inbounds nuw [15 x %struct.group_info], ptr @group_id_to_text, i64 0, i64 %indvars.iv.next
  %289 = load i16, ptr %288, align 16, !tbaa !40
  %290 = zext i16 %289 to i32
  %exitcond = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond, label %291, label %.preheader652, !llvm.loop !41

291:                                              ; preds = %286
  %292 = icmp slt i32 %287, 1
  br i1 %292, label %293, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %291, %149, %239, %245, %.loopexit, %211, %201, %163, %171, %179, %187, %191, %183, %175, %167, %153, %298, %297, %244, %243, %238, %237, %236, %235, %234, %233, %217, %210, %208, %207, %199, %197, %195, %193, %157, %148, %144, %143, %141, %140, %139, %138, %137, %136, %135, %134, %mygetopt_long.exit.thread, %mygetopt_long.exit.thread, %mygetopt_long.exit.thread, %mygetopt_long.exit.thread, %mygetopt_long.exit.thread, %mygetopt_long.exit.thread, %mygetopt_long.exit.thread, %mygetopt_long.exit.thread, %mygetopt_long.exit.thread, %mygetopt_long.exit.thread, %mygetopt_long.exit.thread, %mygetopt_long.exit.thread, %mygetopt_long.exit.thread, %mygetopt_long.exit.thread, %mygetopt_long.exit.thread, %mygetopt_long.exit.thread, %mygetopt_long.exit.thread, %mygetopt_long.exit.thread, %mygetopt_long.exit.thread, %mygetopt_long.exit.thread, %mygetopt_long.exit.thread, %mygetopt_long.exit.thread
  %.03261565.be = phi i32 [ %.03261565, %134 ], [ %.03261565, %135 ], [ %.03261565, %136 ], [ %.03261565, %137 ], [ %.03261565, %138 ], [ %.03261565, %139 ], [ %.03261565, %140 ], [ %.03261565, %141 ], [ %.03261565, %143 ], [ %.03261565, %144 ], [ %.03261565, %148 ], [ %.03261565, %153 ], [ %.03261565, %157 ], [ %.03261565, %163 ], [ %.03261565, %167 ], [ %.03261565, %171 ], [ %.03261565, %175 ], [ %.03261565, %179 ], [ %.03261565, %183 ], [ %.03261565, %187 ], [ %.03261565, %191 ], [ %.03261565, %193 ], [ %.03261565, %195 ], [ %.03261565, %197 ], [ %.03261565, %199 ], [ %.03261565, %201 ], [ %.03261565, %207 ], [ %.03261565, %208 ], [ %.03261565, %210 ], [ %.03261565, %211 ], [ %.03261565, %217 ], [ %.03261565, %.loopexit ], [ %.03261565, %233 ], [ %.03261565, %234 ], [ %.03261565, %235 ], [ %.03261565, %236 ], [ %.03261565, %237 ], [ %.03261565, %238 ], [ %.03261565, %239 ], [ %.03261565, %243 ], [ %.03261565, %244 ], [ %248, %245 ], [ %.03261565, %297 ], [ %.03261565, %298 ], [ %.03261565, %mygetopt_long.exit.thread ], [ %.03261565, %mygetopt_long.exit.thread ], [ %.03261565, %mygetopt_long.exit.thread ], [ %.03261565, %mygetopt_long.exit.thread ], [ %.03261565, %mygetopt_long.exit.thread ], [ %.03261565, %mygetopt_long.exit.thread ], [ %.03261565, %mygetopt_long.exit.thread ], [ %.03261565, %mygetopt_long.exit.thread ], [ %.03261565, %mygetopt_long.exit.thread ], [ %.03261565, %mygetopt_long.exit.thread ], [ %.03261565, %mygetopt_long.exit.thread ], [ %.03261565, %mygetopt_long.exit.thread ], [ %.03261565, %mygetopt_long.exit.thread ], [ %.03261565, %mygetopt_long.exit.thread ], [ %.03261565, %mygetopt_long.exit.thread ], [ %.03261565, %mygetopt_long.exit.thread ], [ %.03261565, %mygetopt_long.exit.thread ], [ %.03261565, %mygetopt_long.exit.thread ], [ %.03261565, %mygetopt_long.exit.thread ], [ %.03261565, %mygetopt_long.exit.thread ], [ %.03261565, %mygetopt_long.exit.thread ], [ %.03261565, %mygetopt_long.exit.thread ], [ %.03261565, %149 ], [ %.03261565, %291 ]
  %.03271563.be = phi i32 [ %.03271563, %134 ], [ %.03271563, %135 ], [ %.03271563, %136 ], [ %.03271563, %137 ], [ %.03271563, %138 ], [ %.03271563, %139 ], [ %.03271563, %140 ], [ %.03271563, %141 ], [ %.03271563, %143 ], [ %.03271563, %144 ], [ %.03271563, %148 ], [ %.03271563, %153 ], [ %.03271563, %157 ], [ %.03271563, %163 ], [ %.03271563, %167 ], [ %.03271563, %171 ], [ %.03271563, %175 ], [ %.03271563, %179 ], [ %.03271563, %183 ], [ %.03271563, %187 ], [ %.03271563, %191 ], [ %.03271563, %193 ], [ %.03271563, %195 ], [ %.03271563, %197 ], [ %.03271563, %199 ], [ %.03271563, %201 ], [ %.03271563, %207 ], [ %.03271563, %208 ], [ %.03271563, %210 ], [ %.03271563, %211 ], [ %.03271563, %217 ], [ %.03271563, %.loopexit ], [ 1, %233 ], [ %.03271563, %234 ], [ %.03271563, %235 ], [ %.03271563, %236 ], [ %.03271563, %237 ], [ %.03271563, %238 ], [ %.03271563, %239 ], [ %.03271563, %243 ], [ %.03271563, %244 ], [ %.03271563, %245 ], [ %.03271563, %297 ], [ %.03271563, %298 ], [ %.03271563, %mygetopt_long.exit.thread ], [ %.03271563, %mygetopt_long.exit.thread ], [ %.03271563, %mygetopt_long.exit.thread ], [ %.03271563, %mygetopt_long.exit.thread ], [ %.03271563, %mygetopt_long.exit.thread ], [ %.03271563, %mygetopt_long.exit.thread ], [ %.03271563, %mygetopt_long.exit.thread ], [ %.03271563, %mygetopt_long.exit.thread ], [ %.03271563, %mygetopt_long.exit.thread ], [ %.03271563, %mygetopt_long.exit.thread ], [ %.03271563, %mygetopt_long.exit.thread ], [ %.03271563, %mygetopt_long.exit.thread ], [ %.03271563, %mygetopt_long.exit.thread ], [ %.03271563, %mygetopt_long.exit.thread ], [ %.03271563, %mygetopt_long.exit.thread ], [ %.03271563, %mygetopt_long.exit.thread ], [ %.03271563, %mygetopt_long.exit.thread ], [ %.03271563, %mygetopt_long.exit.thread ], [ %.03271563, %mygetopt_long.exit.thread ], [ %.03271563, %mygetopt_long.exit.thread ], [ %.03271563, %mygetopt_long.exit.thread ], [ %.03271563, %mygetopt_long.exit.thread ], [ %.03271563, %149 ], [ %.03271563, %291 ]
  %.03291561.be = phi i32 [ %.03291561, %134 ], [ %.03291561, %135 ], [ %.03291561, %136 ], [ %.03291561, %137 ], [ %.03291561, %138 ], [ %.03291561, %139 ], [ %.03291561, %140 ], [ %.03291561, %141 ], [ %.03291561, %143 ], [ %.03291561, %144 ], [ %.03291561, %148 ], [ %155, %153 ], [ %.03291561, %157 ], [ %.03291561, %163 ], [ %.03291561, %167 ], [ %.03291561, %171 ], [ %.03291561, %175 ], [ %.03291561, %179 ], [ %.03291561, %183 ], [ %.03291561, %187 ], [ %.03291561, %191 ], [ %.03291561, %193 ], [ %.03291561, %195 ], [ %.03291561, %197 ], [ %.03291561, %199 ], [ %.03291561, %201 ], [ %.03291561, %207 ], [ %.03291561, %208 ], [ %.03291561, %210 ], [ %.03291561, %211 ], [ %.03291561, %217 ], [ %.03291561, %.loopexit ], [ %.03291561, %233 ], [ %.03291561, %234 ], [ %.03291561, %235 ], [ %.03291561, %236 ], [ %.03291561, %237 ], [ %.03291561, %238 ], [ %.03291561, %239 ], [ %.03291561, %243 ], [ %.03291561, %244 ], [ %.03291561, %245 ], [ %.03291561, %297 ], [ %.03291561, %298 ], [ %.03291561, %mygetopt_long.exit.thread ], [ %.03291561, %mygetopt_long.exit.thread ], [ %.03291561, %mygetopt_long.exit.thread ], [ %.03291561, %mygetopt_long.exit.thread ], [ %.03291561, %mygetopt_long.exit.thread ], [ %.03291561, %mygetopt_long.exit.thread ], [ %.03291561, %mygetopt_long.exit.thread ], [ %.03291561, %mygetopt_long.exit.thread ], [ %.03291561, %mygetopt_long.exit.thread ], [ %.03291561, %mygetopt_long.exit.thread ], [ %.03291561, %mygetopt_long.exit.thread ], [ %.03291561, %mygetopt_long.exit.thread ], [ %.03291561, %mygetopt_long.exit.thread ], [ %.03291561, %mygetopt_long.exit.thread ], [ %.03291561, %mygetopt_long.exit.thread ], [ %.03291561, %mygetopt_long.exit.thread ], [ %.03291561, %mygetopt_long.exit.thread ], [ %.03291561, %mygetopt_long.exit.thread ], [ %.03291561, %mygetopt_long.exit.thread ], [ %.03291561, %mygetopt_long.exit.thread ], [ %.03291561, %mygetopt_long.exit.thread ], [ %.03291561, %mygetopt_long.exit.thread ], [ -98, %149 ], [ %.03291561, %291 ]
  %.03311559.be = phi i32 [ %.03311559, %134 ], [ 0, %135 ], [ %.03311559, %136 ], [ %.03311559, %137 ], [ %.03311559, %138 ], [ %.03311559, %139 ], [ %.03311559, %140 ], [ %.03311559, %141 ], [ %.03311559, %143 ], [ %.03311559, %144 ], [ %.03311559, %148 ], [ %.03311559, %153 ], [ %.03311559, %157 ], [ %.03311559, %163 ], [ %.03311559, %167 ], [ %.03311559, %171 ], [ %.03311559, %175 ], [ %.03311559, %179 ], [ %.03311559, %183 ], [ %.03311559, %187 ], [ %.03311559, %191 ], [ %.03311559, %193 ], [ %.03311559, %195 ], [ %.03311559, %197 ], [ %.03311559, %199 ], [ %.03311559, %201 ], [ %.03311559, %207 ], [ %.03311559, %208 ], [ %.03311559, %210 ], [ %.03311559, %211 ], [ %.03311559, %217 ], [ %.03311559, %.loopexit ], [ %.03311559, %233 ], [ %.03311559, %234 ], [ %.03311559, %235 ], [ %.03311559, %236 ], [ %.03311559, %237 ], [ %.03311559, %238 ], [ %.03311559, %239 ], [ %.03311559, %243 ], [ %.03311559, %244 ], [ %.03311559, %245 ], [ %.03311559, %297 ], [ %.03311559, %298 ], [ %.03311559, %mygetopt_long.exit.thread ], [ %.03311559, %mygetopt_long.exit.thread ], [ %.03311559, %mygetopt_long.exit.thread ], [ %.03311559, %mygetopt_long.exit.thread ], [ %.03311559, %mygetopt_long.exit.thread ], [ %.03311559, %mygetopt_long.exit.thread ], [ %.03311559, %mygetopt_long.exit.thread ], [ %.03311559, %mygetopt_long.exit.thread ], [ %.03311559, %mygetopt_long.exit.thread ], [ %.03311559, %mygetopt_long.exit.thread ], [ %.03311559, %mygetopt_long.exit.thread ], [ %.03311559, %mygetopt_long.exit.thread ], [ %.03311559, %mygetopt_long.exit.thread ], [ %.03311559, %mygetopt_long.exit.thread ], [ %.03311559, %mygetopt_long.exit.thread ], [ %.03311559, %mygetopt_long.exit.thread ], [ %.03311559, %mygetopt_long.exit.thread ], [ %.03311559, %mygetopt_long.exit.thread ], [ %.03311559, %mygetopt_long.exit.thread ], [ %.03311559, %mygetopt_long.exit.thread ], [ %.03311559, %mygetopt_long.exit.thread ], [ %.03311559, %mygetopt_long.exit.thread ], [ %.03311559, %149 ], [ %.03311559, %291 ]
  %.03341557.be = phi i32 [ %.03341557, %134 ], [ %.03341557, %135 ], [ 1, %136 ], [ %.03341557, %137 ], [ %.03341557, %138 ], [ %.03341557, %139 ], [ %.03341557, %140 ], [ %.03341557, %141 ], [ %.03341557, %143 ], [ %.03341557, %144 ], [ %.03341557, %148 ], [ %.03341557, %153 ], [ %.03341557, %157 ], [ %.03341557, %163 ], [ %.03341557, %167 ], [ %.03341557, %171 ], [ %.03341557, %175 ], [ %.03341557, %179 ], [ %.03341557, %183 ], [ %.03341557, %187 ], [ %.03341557, %191 ], [ %.03341557, %193 ], [ %.03341557, %195 ], [ %.03341557, %197 ], [ %.03341557, %199 ], [ %.03341557, %201 ], [ %.03341557, %207 ], [ %.03341557, %208 ], [ %.03341557, %210 ], [ %.03341557, %211 ], [ %.03341557, %217 ], [ %.03341557, %.loopexit ], [ %.03341557, %233 ], [ %.03341557, %234 ], [ %.03341557, %235 ], [ %.03341557, %236 ], [ %.03341557, %237 ], [ %.03341557, %238 ], [ %.03341557, %239 ], [ %.03341557, %243 ], [ %.03341557, %244 ], [ %.03341557, %245 ], [ %.03341557, %297 ], [ %.03341557, %298 ], [ %.03341557, %mygetopt_long.exit.thread ], [ %.03341557, %mygetopt_long.exit.thread ], [ %.03341557, %mygetopt_long.exit.thread ], [ %.03341557, %mygetopt_long.exit.thread ], [ %.03341557, %mygetopt_long.exit.thread ], [ %.03341557, %mygetopt_long.exit.thread ], [ %.03341557, %mygetopt_long.exit.thread ], [ %.03341557, %mygetopt_long.exit.thread ], [ %.03341557, %mygetopt_long.exit.thread ], [ %.03341557, %mygetopt_long.exit.thread ], [ %.03341557, %mygetopt_long.exit.thread ], [ %.03341557, %mygetopt_long.exit.thread ], [ %.03341557, %mygetopt_long.exit.thread ], [ %.03341557, %mygetopt_long.exit.thread ], [ %.03341557, %mygetopt_long.exit.thread ], [ %.03341557, %mygetopt_long.exit.thread ], [ %.03341557, %mygetopt_long.exit.thread ], [ %.03341557, %mygetopt_long.exit.thread ], [ %.03341557, %mygetopt_long.exit.thread ], [ %.03341557, %mygetopt_long.exit.thread ], [ %.03341557, %mygetopt_long.exit.thread ], [ %.03341557, %mygetopt_long.exit.thread ], [ %.03341557, %149 ], [ %.03341557, %291 ]
  %.03391555.be = phi i32 [ %.03391555, %134 ], [ %.03391555, %135 ], [ %.03391555, %136 ], [ %.03391555, %137 ], [ %.03391555, %138 ], [ %.03391555, %139 ], [ %.03391555, %140 ], [ %.03391555, %141 ], [ %.03391555, %143 ], [ %.03391555, %144 ], [ %.03391555, %148 ], [ %.03391555, %153 ], [ %.03391555, %157 ], [ %.03391555, %163 ], [ %.03391555, %167 ], [ %.03391555, %171 ], [ %.03391555, %175 ], [ %.03391555, %179 ], [ %.03391555, %183 ], [ 1, %187 ], [ %.03391555, %191 ], [ %.03391555, %193 ], [ %.03391555, %195 ], [ %.03391555, %197 ], [ %.03391555, %199 ], [ %.03391555, %201 ], [ %.03391555, %207 ], [ %.03391555, %208 ], [ %.03391555, %210 ], [ %.03391555, %211 ], [ %.03391555, %217 ], [ %.03391555, %.loopexit ], [ %.03391555, %233 ], [ %.03391555, %234 ], [ %.03391555, %235 ], [ %.03391555, %236 ], [ %.03391555, %237 ], [ %.03391555, %238 ], [ %.03391555, %239 ], [ %.03391555, %243 ], [ %.03391555, %244 ], [ %.03391555, %245 ], [ %.03391555, %297 ], [ %.03391555, %298 ], [ %.03391555, %mygetopt_long.exit.thread ], [ %.03391555, %mygetopt_long.exit.thread ], [ %.03391555, %mygetopt_long.exit.thread ], [ %.03391555, %mygetopt_long.exit.thread ], [ %.03391555, %mygetopt_long.exit.thread ], [ %.03391555, %mygetopt_long.exit.thread ], [ %.03391555, %mygetopt_long.exit.thread ], [ %.03391555, %mygetopt_long.exit.thread ], [ %.03391555, %mygetopt_long.exit.thread ], [ %.03391555, %mygetopt_long.exit.thread ], [ %.03391555, %mygetopt_long.exit.thread ], [ %.03391555, %mygetopt_long.exit.thread ], [ %.03391555, %mygetopt_long.exit.thread ], [ %.03391555, %mygetopt_long.exit.thread ], [ %.03391555, %mygetopt_long.exit.thread ], [ %.03391555, %mygetopt_long.exit.thread ], [ %.03391555, %mygetopt_long.exit.thread ], [ %.03391555, %mygetopt_long.exit.thread ], [ %.03391555, %mygetopt_long.exit.thread ], [ %.03391555, %mygetopt_long.exit.thread ], [ %.03391555, %mygetopt_long.exit.thread ], [ %.03391555, %mygetopt_long.exit.thread ], [ %.03391555, %149 ], [ %.03391555, %291 ]
  %.03411553.be = phi i32 [ %.03411553, %134 ], [ %.03411553, %135 ], [ %.03411553, %136 ], [ %.03411553, %137 ], [ %.03411553, %138 ], [ %.03411553, %139 ], [ %.03411553, %140 ], [ %.03411553, %141 ], [ %.03411553, %143 ], [ %.03411553, %144 ], [ %.03411553, %148 ], [ %.03411553, %153 ], [ %.03411553, %157 ], [ %.03411553, %163 ], [ %.03411553, %167 ], [ %.03411553, %171 ], [ %.03411553, %175 ], [ 2, %179 ], [ 1, %183 ], [ %.03411553, %187 ], [ %.03411553, %191 ], [ %.03411553, %193 ], [ %.03411553, %195 ], [ %.03411553, %197 ], [ %.03411553, %199 ], [ %.03411553, %201 ], [ %.03411553, %207 ], [ %.03411553, %208 ], [ %.03411553, %210 ], [ %.03411553, %211 ], [ %.03411553, %217 ], [ %.03411553, %.loopexit ], [ %.03411553, %233 ], [ %.03411553, %234 ], [ %.03411553, %235 ], [ %.03411553, %236 ], [ %.03411553, %237 ], [ %.03411553, %238 ], [ %.03411553, %239 ], [ %.03411553, %243 ], [ %.03411553, %244 ], [ %.03411553, %245 ], [ %.03411553, %297 ], [ %.03411553, %298 ], [ %.03411553, %mygetopt_long.exit.thread ], [ %.03411553, %mygetopt_long.exit.thread ], [ %.03411553, %mygetopt_long.exit.thread ], [ %.03411553, %mygetopt_long.exit.thread ], [ %.03411553, %mygetopt_long.exit.thread ], [ %.03411553, %mygetopt_long.exit.thread ], [ %.03411553, %mygetopt_long.exit.thread ], [ %.03411553, %mygetopt_long.exit.thread ], [ %.03411553, %mygetopt_long.exit.thread ], [ %.03411553, %mygetopt_long.exit.thread ], [ %.03411553, %mygetopt_long.exit.thread ], [ %.03411553, %mygetopt_long.exit.thread ], [ %.03411553, %mygetopt_long.exit.thread ], [ %.03411553, %mygetopt_long.exit.thread ], [ %.03411553, %mygetopt_long.exit.thread ], [ %.03411553, %mygetopt_long.exit.thread ], [ %.03411553, %mygetopt_long.exit.thread ], [ %.03411553, %mygetopt_long.exit.thread ], [ %.03411553, %mygetopt_long.exit.thread ], [ %.03411553, %mygetopt_long.exit.thread ], [ %.03411553, %mygetopt_long.exit.thread ], [ %.03411553, %mygetopt_long.exit.thread ], [ %.03411553, %149 ], [ %.03411553, %291 ]
  %.03431551.be = phi i32 [ %.03431551, %134 ], [ %.03431551, %135 ], [ %.03431551, %136 ], [ %.03431551, %137 ], [ %.03431551, %138 ], [ %.03431551, %139 ], [ %.03431551, %140 ], [ %.03431551, %141 ], [ %.03431551, %143 ], [ %.03431551, %144 ], [ %.03431551, %148 ], [ %.03431551, %153 ], [ %.03431551, %157 ], [ %.03431551, %163 ], [ 1, %167 ], [ %.03431551, %171 ], [ %.03431551, %175 ], [ %.03431551, %179 ], [ %.03431551, %183 ], [ %.03431551, %187 ], [ %.03431551, %191 ], [ %.03431551, %193 ], [ %.03431551, %195 ], [ %.03431551, %197 ], [ %.03431551, %199 ], [ %.03431551, %201 ], [ %.03431551, %207 ], [ %.03431551, %208 ], [ %.03431551, %210 ], [ %.03431551, %211 ], [ %.03431551, %217 ], [ %.03431551, %.loopexit ], [ %.03431551, %233 ], [ %.03431551, %234 ], [ %.03431551, %235 ], [ %.03431551, %236 ], [ %.03431551, %237 ], [ %.03431551, %238 ], [ %.03431551, %239 ], [ %.03431551, %243 ], [ %.03431551, %244 ], [ %.03431551, %245 ], [ %.03431551, %297 ], [ %.03431551, %298 ], [ %.03431551, %mygetopt_long.exit.thread ], [ %.03431551, %mygetopt_long.exit.thread ], [ %.03431551, %mygetopt_long.exit.thread ], [ %.03431551, %mygetopt_long.exit.thread ], [ %.03431551, %mygetopt_long.exit.thread ], [ %.03431551, %mygetopt_long.exit.thread ], [ %.03431551, %mygetopt_long.exit.thread ], [ %.03431551, %mygetopt_long.exit.thread ], [ %.03431551, %mygetopt_long.exit.thread ], [ %.03431551, %mygetopt_long.exit.thread ], [ %.03431551, %mygetopt_long.exit.thread ], [ %.03431551, %mygetopt_long.exit.thread ], [ %.03431551, %mygetopt_long.exit.thread ], [ %.03431551, %mygetopt_long.exit.thread ], [ %.03431551, %mygetopt_long.exit.thread ], [ %.03431551, %mygetopt_long.exit.thread ], [ %.03431551, %mygetopt_long.exit.thread ], [ %.03431551, %mygetopt_long.exit.thread ], [ %.03431551, %mygetopt_long.exit.thread ], [ %.03431551, %mygetopt_long.exit.thread ], [ %.03431551, %mygetopt_long.exit.thread ], [ %.03431551, %mygetopt_long.exit.thread ], [ %.03431551, %149 ], [ %.03431551, %291 ]
  %.03451549.be = phi i32 [ %.03451549, %134 ], [ %.03451549, %135 ], [ %.03451549, %136 ], [ 1, %137 ], [ %.03451549, %138 ], [ %.03451549, %139 ], [ %.03451549, %140 ], [ %.03451549, %141 ], [ %.03451549, %143 ], [ %.03451549, %144 ], [ %.03451549, %148 ], [ %.03451549, %153 ], [ %.03451549, %157 ], [ %.03451549, %163 ], [ %.03451549, %167 ], [ %.03451549, %171 ], [ %.03451549, %175 ], [ %.03451549, %179 ], [ %.03451549, %183 ], [ %.03451549, %187 ], [ %.03451549, %191 ], [ %.03451549, %193 ], [ %.03451549, %195 ], [ %.03451549, %197 ], [ %.03451549, %199 ], [ %.03451549, %201 ], [ %.03451549, %207 ], [ %.03451549, %208 ], [ %.03451549, %210 ], [ %.03451549, %211 ], [ %.03451549, %217 ], [ %.03451549, %.loopexit ], [ %.03451549, %233 ], [ %.03451549, %234 ], [ %.03451549, %235 ], [ %.03451549, %236 ], [ %.03451549, %237 ], [ %.03451549, %238 ], [ %.03451549, %239 ], [ %.03451549, %243 ], [ %.03451549, %244 ], [ %.03451549, %245 ], [ %.03451549, %297 ], [ %.03451549, %298 ], [ %.03451549, %mygetopt_long.exit.thread ], [ %.03451549, %mygetopt_long.exit.thread ], [ %.03451549, %mygetopt_long.exit.thread ], [ %.03451549, %mygetopt_long.exit.thread ], [ %.03451549, %mygetopt_long.exit.thread ], [ %.03451549, %mygetopt_long.exit.thread ], [ %.03451549, %mygetopt_long.exit.thread ], [ %.03451549, %mygetopt_long.exit.thread ], [ %.03451549, %mygetopt_long.exit.thread ], [ %.03451549, %mygetopt_long.exit.thread ], [ %.03451549, %mygetopt_long.exit.thread ], [ %.03451549, %mygetopt_long.exit.thread ], [ %.03451549, %mygetopt_long.exit.thread ], [ %.03451549, %mygetopt_long.exit.thread ], [ %.03451549, %mygetopt_long.exit.thread ], [ %.03451549, %mygetopt_long.exit.thread ], [ %.03451549, %mygetopt_long.exit.thread ], [ %.03451549, %mygetopt_long.exit.thread ], [ %.03451549, %mygetopt_long.exit.thread ], [ %.03451549, %mygetopt_long.exit.thread ], [ %.03451549, %mygetopt_long.exit.thread ], [ %.03451549, %mygetopt_long.exit.thread ], [ %.03451549, %149 ], [ %.03451549, %291 ]
  %.03471547.be = phi i32 [ %.03471547, %134 ], [ %.03471547, %135 ], [ %.03471547, %136 ], [ %.03471547, %137 ], [ 1, %138 ], [ %.03471547, %139 ], [ %.03471547, %140 ], [ %.03471547, %141 ], [ %.03471547, %143 ], [ %.03471547, %144 ], [ %.03471547, %148 ], [ %.03471547, %153 ], [ %.03471547, %157 ], [ %.03471547, %163 ], [ %.03471547, %167 ], [ %.03471547, %171 ], [ %.03471547, %175 ], [ %.03471547, %179 ], [ %.03471547, %183 ], [ %.03471547, %187 ], [ %.03471547, %191 ], [ %.03471547, %193 ], [ %.03471547, %195 ], [ %.03471547, %197 ], [ %.03471547, %199 ], [ %.03471547, %201 ], [ %.03471547, %207 ], [ %.03471547, %208 ], [ %.03471547, %210 ], [ %.03471547, %211 ], [ %.03471547, %217 ], [ %.03471547, %.loopexit ], [ %.03471547, %233 ], [ %.03471547, %234 ], [ %.03471547, %235 ], [ %.03471547, %236 ], [ %.03471547, %237 ], [ %.03471547, %238 ], [ %.03471547, %239 ], [ %.03471547, %243 ], [ %.03471547, %244 ], [ %.03471547, %245 ], [ %.03471547, %297 ], [ %.03471547, %298 ], [ %.03471547, %mygetopt_long.exit.thread ], [ %.03471547, %mygetopt_long.exit.thread ], [ %.03471547, %mygetopt_long.exit.thread ], [ %.03471547, %mygetopt_long.exit.thread ], [ %.03471547, %mygetopt_long.exit.thread ], [ %.03471547, %mygetopt_long.exit.thread ], [ %.03471547, %mygetopt_long.exit.thread ], [ %.03471547, %mygetopt_long.exit.thread ], [ %.03471547, %mygetopt_long.exit.thread ], [ %.03471547, %mygetopt_long.exit.thread ], [ %.03471547, %mygetopt_long.exit.thread ], [ %.03471547, %mygetopt_long.exit.thread ], [ %.03471547, %mygetopt_long.exit.thread ], [ %.03471547, %mygetopt_long.exit.thread ], [ %.03471547, %mygetopt_long.exit.thread ], [ %.03471547, %mygetopt_long.exit.thread ], [ %.03471547, %mygetopt_long.exit.thread ], [ %.03471547, %mygetopt_long.exit.thread ], [ %.03471547, %mygetopt_long.exit.thread ], [ %.03471547, %mygetopt_long.exit.thread ], [ %.03471547, %mygetopt_long.exit.thread ], [ %.03471547, %mygetopt_long.exit.thread ], [ %.03471547, %149 ], [ %.03471547, %291 ]
  %.03491545.be = phi i32 [ %.03491545, %134 ], [ %.03491545, %135 ], [ %.03491545, %136 ], [ %.03491545, %137 ], [ %.03491545, %138 ], [ 1, %139 ], [ %.03491545, %140 ], [ %.03491545, %141 ], [ %.03491545, %143 ], [ %.03491545, %144 ], [ %.03491545, %148 ], [ %.03491545, %153 ], [ %.03491545, %157 ], [ %.03491545, %163 ], [ %.03491545, %167 ], [ %.03491545, %171 ], [ %.03491545, %175 ], [ %.03491545, %179 ], [ %.03491545, %183 ], [ %.03491545, %187 ], [ %.03491545, %191 ], [ %.03491545, %193 ], [ %.03491545, %195 ], [ %.03491545, %197 ], [ %.03491545, %199 ], [ %.03491545, %201 ], [ %.03491545, %207 ], [ %.03491545, %208 ], [ %.03491545, %210 ], [ %.03491545, %211 ], [ %.03491545, %217 ], [ %.03491545, %.loopexit ], [ %.03491545, %233 ], [ %.03491545, %234 ], [ %.03491545, %235 ], [ %.03491545, %236 ], [ %.03491545, %237 ], [ %.03491545, %238 ], [ %.03491545, %239 ], [ %.03491545, %243 ], [ %.03491545, %244 ], [ %.03491545, %245 ], [ %.03491545, %297 ], [ %.03491545, %298 ], [ %.03491545, %mygetopt_long.exit.thread ], [ %.03491545, %mygetopt_long.exit.thread ], [ %.03491545, %mygetopt_long.exit.thread ], [ %.03491545, %mygetopt_long.exit.thread ], [ %.03491545, %mygetopt_long.exit.thread ], [ %.03491545, %mygetopt_long.exit.thread ], [ %.03491545, %mygetopt_long.exit.thread ], [ %.03491545, %mygetopt_long.exit.thread ], [ %.03491545, %mygetopt_long.exit.thread ], [ %.03491545, %mygetopt_long.exit.thread ], [ %.03491545, %mygetopt_long.exit.thread ], [ %.03491545, %mygetopt_long.exit.thread ], [ %.03491545, %mygetopt_long.exit.thread ], [ %.03491545, %mygetopt_long.exit.thread ], [ %.03491545, %mygetopt_long.exit.thread ], [ %.03491545, %mygetopt_long.exit.thread ], [ %.03491545, %mygetopt_long.exit.thread ], [ %.03491545, %mygetopt_long.exit.thread ], [ %.03491545, %mygetopt_long.exit.thread ], [ %.03491545, %mygetopt_long.exit.thread ], [ %.03491545, %mygetopt_long.exit.thread ], [ %.03491545, %mygetopt_long.exit.thread ], [ %.03491545, %149 ], [ %.03491545, %291 ]
  %.03511543.be = phi i32 [ %.03511543, %134 ], [ %.03511543, %135 ], [ %.03511543, %136 ], [ %.03511543, %137 ], [ %.03511543, %138 ], [ 1, %139 ], [ %.03511543, %140 ], [ %.03511543, %141 ], [ %.03511543, %143 ], [ %.03511543, %144 ], [ %.03511543, %148 ], [ %.03511543, %153 ], [ %.03511543, %157 ], [ %.03511543, %163 ], [ %.03511543, %167 ], [ %.03511543, %171 ], [ %.03511543, %175 ], [ %.03511543, %179 ], [ %.03511543, %183 ], [ %.03511543, %187 ], [ %.03511543, %191 ], [ %.03511543, %193 ], [ %.03511543, %195 ], [ %.03511543, %197 ], [ %.03511543, %199 ], [ %.03511543, %201 ], [ %.03511543, %207 ], [ %.03511543, %208 ], [ %.03511543, %210 ], [ %.03511543, %211 ], [ %.03511543, %217 ], [ %.03511543, %.loopexit ], [ %.03511543, %233 ], [ %.03511543, %234 ], [ %.03511543, %235 ], [ %.03511543, %236 ], [ %.03511543, %237 ], [ %.03511543, %238 ], [ %.03511543, %239 ], [ %.03511543, %243 ], [ %.03511543, %244 ], [ %.03511543, %245 ], [ %.03511543, %297 ], [ %.03511543, %298 ], [ %.03511543, %mygetopt_long.exit.thread ], [ %.03511543, %mygetopt_long.exit.thread ], [ %.03511543, %mygetopt_long.exit.thread ], [ %.03511543, %mygetopt_long.exit.thread ], [ %.03511543, %mygetopt_long.exit.thread ], [ %.03511543, %mygetopt_long.exit.thread ], [ %.03511543, %mygetopt_long.exit.thread ], [ %.03511543, %mygetopt_long.exit.thread ], [ %.03511543, %mygetopt_long.exit.thread ], [ %.03511543, %mygetopt_long.exit.thread ], [ %.03511543, %mygetopt_long.exit.thread ], [ %.03511543, %mygetopt_long.exit.thread ], [ %.03511543, %mygetopt_long.exit.thread ], [ %.03511543, %mygetopt_long.exit.thread ], [ %.03511543, %mygetopt_long.exit.thread ], [ %.03511543, %mygetopt_long.exit.thread ], [ %.03511543, %mygetopt_long.exit.thread ], [ %.03511543, %mygetopt_long.exit.thread ], [ %.03511543, %mygetopt_long.exit.thread ], [ %.03511543, %mygetopt_long.exit.thread ], [ %.03511543, %mygetopt_long.exit.thread ], [ %.03511543, %mygetopt_long.exit.thread ], [ %.03511543, %149 ], [ %.03511543, %291 ]
  %.03531541.be = phi i32 [ %.03531541, %134 ], [ %.03531541, %135 ], [ %.03531541, %136 ], [ %.03531541, %137 ], [ %.03531541, %138 ], [ %.03531541, %139 ], [ %.03531541, %140 ], [ %.03531541, %141 ], [ %.03531541, %143 ], [ %.03531541, %144 ], [ %.03531541, %148 ], [ %.03531541, %153 ], [ %.03531541, %157 ], [ %.03531541, %163 ], [ %.03531541, %167 ], [ %.03531541, %171 ], [ %.03531541, %175 ], [ %.03531541, %179 ], [ %.03531541, %183 ], [ %.03531541, %187 ], [ %.03531541, %191 ], [ %.03531541, %193 ], [ %.03531541, %195 ], [ %.03531541, %197 ], [ %.03531541, %199 ], [ %.03531541, %201 ], [ 1, %207 ], [ %.03531541, %208 ], [ %.03531541, %210 ], [ %.03531541, %211 ], [ %.03531541, %217 ], [ %.03531541, %.loopexit ], [ %.03531541, %233 ], [ %.03531541, %234 ], [ %.03531541, %235 ], [ %.03531541, %236 ], [ %.03531541, %237 ], [ %.03531541, %238 ], [ %.03531541, %239 ], [ %.03531541, %243 ], [ 1, %244 ], [ %.03531541, %245 ], [ %.03531541, %297 ], [ %.03531541, %298 ], [ %.03531541, %mygetopt_long.exit.thread ], [ %.03531541, %mygetopt_long.exit.thread ], [ %.03531541, %mygetopt_long.exit.thread ], [ %.03531541, %mygetopt_long.exit.thread ], [ %.03531541, %mygetopt_long.exit.thread ], [ %.03531541, %mygetopt_long.exit.thread ], [ %.03531541, %mygetopt_long.exit.thread ], [ %.03531541, %mygetopt_long.exit.thread ], [ %.03531541, %mygetopt_long.exit.thread ], [ %.03531541, %mygetopt_long.exit.thread ], [ %.03531541, %mygetopt_long.exit.thread ], [ %.03531541, %mygetopt_long.exit.thread ], [ %.03531541, %mygetopt_long.exit.thread ], [ %.03531541, %mygetopt_long.exit.thread ], [ %.03531541, %mygetopt_long.exit.thread ], [ %.03531541, %mygetopt_long.exit.thread ], [ %.03531541, %mygetopt_long.exit.thread ], [ %.03531541, %mygetopt_long.exit.thread ], [ %.03531541, %mygetopt_long.exit.thread ], [ %.03531541, %mygetopt_long.exit.thread ], [ %.03531541, %mygetopt_long.exit.thread ], [ %.03531541, %mygetopt_long.exit.thread ], [ %.03531541, %149 ], [ %.03531541, %291 ]
  %.03551539.be = phi i32 [ %.03551539, %134 ], [ %.03551539, %135 ], [ %.03551539, %136 ], [ %.03551539, %137 ], [ %.03551539, %138 ], [ %.03551539, %139 ], [ %.03551539, %140 ], [ %.03551539, %141 ], [ %.03551539, %143 ], [ %.03551539, %144 ], [ %.03551539, %148 ], [ %.03551539, %153 ], [ %.03551539, %157 ], [ %.03551539, %163 ], [ %.03551539, %167 ], [ %.03551539, %171 ], [ %.03551539, %175 ], [ %.03551539, %179 ], [ %.03551539, %183 ], [ %.03551539, %187 ], [ %.03551539, %191 ], [ %.03551539, %193 ], [ %.03551539, %195 ], [ %.03551539, %197 ], [ %.03551539, %199 ], [ %.03551539, %201 ], [ %.03551539, %207 ], [ %.03551539, %208 ], [ %.03551539, %210 ], [ %.03551539, %211 ], [ %.03551539, %217 ], [ %.03551539, %.loopexit ], [ %.03551539, %233 ], [ 1, %234 ], [ 2, %235 ], [ %.03551539, %236 ], [ %.03551539, %237 ], [ %.03551539, %238 ], [ %.03551539, %239 ], [ %.03551539, %243 ], [ %.03551539, %244 ], [ %.03551539, %245 ], [ %.03551539, %297 ], [ %.03551539, %298 ], [ %.03551539, %mygetopt_long.exit.thread ], [ %.03551539, %mygetopt_long.exit.thread ], [ %.03551539, %mygetopt_long.exit.thread ], [ %.03551539, %mygetopt_long.exit.thread ], [ %.03551539, %mygetopt_long.exit.thread ], [ %.03551539, %mygetopt_long.exit.thread ], [ %.03551539, %mygetopt_long.exit.thread ], [ %.03551539, %mygetopt_long.exit.thread ], [ %.03551539, %mygetopt_long.exit.thread ], [ %.03551539, %mygetopt_long.exit.thread ], [ %.03551539, %mygetopt_long.exit.thread ], [ %.03551539, %mygetopt_long.exit.thread ], [ %.03551539, %mygetopt_long.exit.thread ], [ %.03551539, %mygetopt_long.exit.thread ], [ %.03551539, %mygetopt_long.exit.thread ], [ %.03551539, %mygetopt_long.exit.thread ], [ %.03551539, %mygetopt_long.exit.thread ], [ %.03551539, %mygetopt_long.exit.thread ], [ %.03551539, %mygetopt_long.exit.thread ], [ %.03551539, %mygetopt_long.exit.thread ], [ %.03551539, %mygetopt_long.exit.thread ], [ %.03551539, %mygetopt_long.exit.thread ], [ %.03551539, %149 ], [ %.03551539, %291 ]
  %.03571537.be = phi i32 [ %.03571537, %134 ], [ %.03571537, %135 ], [ %.03571537, %136 ], [ %.03571537, %137 ], [ %.03571537, %138 ], [ %.03571537, %139 ], [ %.03571537, %140 ], [ %.03571537, %141 ], [ %.03571537, %143 ], [ %.03571537, %144 ], [ %.03571537, %148 ], [ %.03571537, %153 ], [ %.03571537, %157 ], [ %.03571537, %163 ], [ %.03571537, %167 ], [ %.03571537, %171 ], [ %.03571537, %175 ], [ %.03571537, %179 ], [ %.03571537, %183 ], [ %.03571537, %187 ], [ %.03571537, %191 ], [ %.03571537, %193 ], [ %.03571537, %195 ], [ %.03571537, %197 ], [ %.03571537, %199 ], [ %.03571537, %201 ], [ %.03571537, %207 ], [ %.03571537, %208 ], [ %.03571537, %210 ], [ %.03571537, %211 ], [ %.03571537, %217 ], [ %.03571537, %.loopexit ], [ %.03571537, %233 ], [ %.03571537, %234 ], [ %.03571537, %235 ], [ %.03571537, %236 ], [ %.03571537, %237 ], [ %.03571537, %238 ], [ %.03571537, %239 ], [ 0, %243 ], [ %.03571537, %244 ], [ %.03571537, %245 ], [ %.03571537, %297 ], [ %.03571537, %298 ], [ %.03571537, %mygetopt_long.exit.thread ], [ %.03571537, %mygetopt_long.exit.thread ], [ %.03571537, %mygetopt_long.exit.thread ], [ %.03571537, %mygetopt_long.exit.thread ], [ %.03571537, %mygetopt_long.exit.thread ], [ %.03571537, %mygetopt_long.exit.thread ], [ %.03571537, %mygetopt_long.exit.thread ], [ %.03571537, %mygetopt_long.exit.thread ], [ %.03571537, %mygetopt_long.exit.thread ], [ %.03571537, %mygetopt_long.exit.thread ], [ %.03571537, %mygetopt_long.exit.thread ], [ %.03571537, %mygetopt_long.exit.thread ], [ %.03571537, %mygetopt_long.exit.thread ], [ %.03571537, %mygetopt_long.exit.thread ], [ %.03571537, %mygetopt_long.exit.thread ], [ %.03571537, %mygetopt_long.exit.thread ], [ %.03571537, %mygetopt_long.exit.thread ], [ %.03571537, %mygetopt_long.exit.thread ], [ %.03571537, %mygetopt_long.exit.thread ], [ %.03571537, %mygetopt_long.exit.thread ], [ %.03571537, %mygetopt_long.exit.thread ], [ %.03571537, %mygetopt_long.exit.thread ], [ %.03571537, %149 ], [ %.03571537, %291 ]
  %.03591535.be = phi i32 [ %.03591535, %134 ], [ %.03591535, %135 ], [ %.03591535, %136 ], [ %.03591535, %137 ], [ %.03591535, %138 ], [ %.03591535, %139 ], [ %.03591535, %140 ], [ %.03591535, %141 ], [ %.03591535, %143 ], [ %.03591535, %144 ], [ %.03591535, %148 ], [ %.03591535, %153 ], [ %.03591535, %157 ], [ %.03591535, %163 ], [ %.03591535, %167 ], [ %.03591535, %171 ], [ %.03591535, %175 ], [ %.03591535, %179 ], [ %.03591535, %183 ], [ %.03591535, %187 ], [ %.03591535, %191 ], [ %.03591535, %193 ], [ %.03591535, %195 ], [ %.03591535, %197 ], [ %.03591535, %199 ], [ %.03591535, %201 ], [ %.03591535, %207 ], [ %.03591535, %208 ], [ %.03591535, %210 ], [ %.03591535, %211 ], [ %.03591535, %217 ], [ %.03591535, %.loopexit ], [ %.03591535, %233 ], [ %.03591535, %234 ], [ %.03591535, %235 ], [ %.03591535, %236 ], [ %.03591535, %237 ], [ %.03591535, %238 ], [ %.03591535, %239 ], [ %.03591535, %243 ], [ 1, %244 ], [ %.03591535, %245 ], [ %.03591535, %297 ], [ %.03591535, %298 ], [ %.03591535, %mygetopt_long.exit.thread ], [ %.03591535, %mygetopt_long.exit.thread ], [ %.03591535, %mygetopt_long.exit.thread ], [ %.03591535, %mygetopt_long.exit.thread ], [ %.03591535, %mygetopt_long.exit.thread ], [ %.03591535, %mygetopt_long.exit.thread ], [ %.03591535, %mygetopt_long.exit.thread ], [ %.03591535, %mygetopt_long.exit.thread ], [ %.03591535, %mygetopt_long.exit.thread ], [ %.03591535, %mygetopt_long.exit.thread ], [ %.03591535, %mygetopt_long.exit.thread ], [ %.03591535, %mygetopt_long.exit.thread ], [ %.03591535, %mygetopt_long.exit.thread ], [ %.03591535, %mygetopt_long.exit.thread ], [ %.03591535, %mygetopt_long.exit.thread ], [ %.03591535, %mygetopt_long.exit.thread ], [ %.03591535, %mygetopt_long.exit.thread ], [ %.03591535, %mygetopt_long.exit.thread ], [ %.03591535, %mygetopt_long.exit.thread ], [ %.03591535, %mygetopt_long.exit.thread ], [ %.03591535, %mygetopt_long.exit.thread ], [ %.03591535, %mygetopt_long.exit.thread ], [ %.03591535, %149 ], [ %.03591535, %291 ]
  %.03611533.be = phi i32 [ %.03611533, %134 ], [ %.03611533, %135 ], [ %.03611533, %136 ], [ %.03611533, %137 ], [ %.03611533, %138 ], [ %.03611533, %139 ], [ 1, %140 ], [ %.03611533, %141 ], [ %.03611533, %143 ], [ %.03611533, %144 ], [ %.03611533, %148 ], [ %.03611533, %153 ], [ %.03611533, %157 ], [ %.03611533, %163 ], [ %.03611533, %167 ], [ %.03611533, %171 ], [ %.03611533, %175 ], [ %.03611533, %179 ], [ %.03611533, %183 ], [ %.03611533, %187 ], [ %.03611533, %191 ], [ %.03611533, %193 ], [ %.03611533, %195 ], [ %.03611533, %197 ], [ %.03611533, %199 ], [ %.03611533, %201 ], [ %.03611533, %207 ], [ %.03611533, %208 ], [ %.03611533, %210 ], [ %.03611533, %211 ], [ %.03611533, %217 ], [ %.03611533, %.loopexit ], [ %.03611533, %233 ], [ %.03611533, %234 ], [ %.03611533, %235 ], [ %.03611533, %236 ], [ %.03611533, %237 ], [ %.03611533, %238 ], [ %.03611533, %239 ], [ %.03611533, %243 ], [ %.03611533, %244 ], [ %.03611533, %245 ], [ %.03611533, %297 ], [ %.03611533, %298 ], [ %.03611533, %mygetopt_long.exit.thread ], [ %.03611533, %mygetopt_long.exit.thread ], [ %.03611533, %mygetopt_long.exit.thread ], [ %.03611533, %mygetopt_long.exit.thread ], [ %.03611533, %mygetopt_long.exit.thread ], [ %.03611533, %mygetopt_long.exit.thread ], [ %.03611533, %mygetopt_long.exit.thread ], [ %.03611533, %mygetopt_long.exit.thread ], [ %.03611533, %mygetopt_long.exit.thread ], [ %.03611533, %mygetopt_long.exit.thread ], [ %.03611533, %mygetopt_long.exit.thread ], [ %.03611533, %mygetopt_long.exit.thread ], [ %.03611533, %mygetopt_long.exit.thread ], [ %.03611533, %mygetopt_long.exit.thread ], [ %.03611533, %mygetopt_long.exit.thread ], [ %.03611533, %mygetopt_long.exit.thread ], [ %.03611533, %mygetopt_long.exit.thread ], [ %.03611533, %mygetopt_long.exit.thread ], [ %.03611533, %mygetopt_long.exit.thread ], [ %.03611533, %mygetopt_long.exit.thread ], [ %.03611533, %mygetopt_long.exit.thread ], [ %.03611533, %mygetopt_long.exit.thread ], [ %.03611533, %149 ], [ %.03611533, %291 ]
  %.03631531.be = phi i32 [ %.03631531, %134 ], [ %.03631531, %135 ], [ %.03631531, %136 ], [ %.03631531, %137 ], [ %.03631531, %138 ], [ %.03631531, %139 ], [ %.03631531, %140 ], [ %.03631531, %141 ], [ %.03631531, %143 ], [ %.03631531, %144 ], [ 1, %148 ], [ %.03631531, %153 ], [ %.03631531, %157 ], [ %.03631531, %163 ], [ %.03631531, %167 ], [ %.03631531, %171 ], [ %.03631531, %175 ], [ %.03631531, %179 ], [ %.03631531, %183 ], [ %.03631531, %187 ], [ %.03631531, %191 ], [ %.03631531, %193 ], [ %.03631531, %195 ], [ %.03631531, %197 ], [ %.03631531, %199 ], [ %.03631531, %201 ], [ %.03631531, %207 ], [ %.03631531, %208 ], [ %.03631531, %210 ], [ %.03631531, %211 ], [ %.03631531, %217 ], [ %.03631531, %.loopexit ], [ %.03631531, %233 ], [ %.03631531, %234 ], [ %.03631531, %235 ], [ %.03631531, %236 ], [ %.03631531, %237 ], [ %.03631531, %238 ], [ %.03631531, %239 ], [ %.03631531, %243 ], [ %.03631531, %244 ], [ %.03631531, %245 ], [ %.03631531, %297 ], [ %.03631531, %298 ], [ %.03631531, %mygetopt_long.exit.thread ], [ %.03631531, %mygetopt_long.exit.thread ], [ %.03631531, %mygetopt_long.exit.thread ], [ %.03631531, %mygetopt_long.exit.thread ], [ %.03631531, %mygetopt_long.exit.thread ], [ %.03631531, %mygetopt_long.exit.thread ], [ %.03631531, %mygetopt_long.exit.thread ], [ %.03631531, %mygetopt_long.exit.thread ], [ %.03631531, %mygetopt_long.exit.thread ], [ %.03631531, %mygetopt_long.exit.thread ], [ %.03631531, %mygetopt_long.exit.thread ], [ %.03631531, %mygetopt_long.exit.thread ], [ %.03631531, %mygetopt_long.exit.thread ], [ %.03631531, %mygetopt_long.exit.thread ], [ %.03631531, %mygetopt_long.exit.thread ], [ %.03631531, %mygetopt_long.exit.thread ], [ %.03631531, %mygetopt_long.exit.thread ], [ %.03631531, %mygetopt_long.exit.thread ], [ %.03631531, %mygetopt_long.exit.thread ], [ %.03631531, %mygetopt_long.exit.thread ], [ %.03631531, %mygetopt_long.exit.thread ], [ %.03631531, %mygetopt_long.exit.thread ], [ %.03631531, %149 ], [ %.03631531, %291 ]
  %.03651529.be = phi i32 [ %.03651529, %134 ], [ %.03651529, %135 ], [ %.03651529, %136 ], [ %.03651529, %137 ], [ %.03651529, %138 ], [ %.03651529, %139 ], [ %.03651529, %140 ], [ %.03651529, %141 ], [ %.03651529, %143 ], [ %.03651529, %144 ], [ %.03651529, %148 ], [ %.03651529, %153 ], [ %.03651529, %157 ], [ %.03651529, %163 ], [ %.03651529, %167 ], [ %.03651529, %171 ], [ %.03651529, %175 ], [ %.03651529, %179 ], [ %.03651529, %183 ], [ %.03651529, %187 ], [ %.03651529, %191 ], [ %.03651529, %193 ], [ %.03651529, %195 ], [ %.03651529, %197 ], [ %.03651529, %199 ], [ %.03651529, %201 ], [ %.03651529, %207 ], [ %.03651529, %208 ], [ %.03651529, %210 ], [ %.03651529, %211 ], [ %.03651529, %217 ], [ %.03651529, %.loopexit ], [ %.03651529, %233 ], [ %.03651529, %234 ], [ %.03651529, %235 ], [ %.03651529, %236 ], [ %.03651529, %237 ], [ 1, %238 ], [ %.03651529, %239 ], [ %.03651529, %243 ], [ %.03651529, %244 ], [ %.03651529, %245 ], [ %.03651529, %297 ], [ %.03651529, %298 ], [ %.03651529, %mygetopt_long.exit.thread ], [ %.03651529, %mygetopt_long.exit.thread ], [ %.03651529, %mygetopt_long.exit.thread ], [ %.03651529, %mygetopt_long.exit.thread ], [ %.03651529, %mygetopt_long.exit.thread ], [ %.03651529, %mygetopt_long.exit.thread ], [ %.03651529, %mygetopt_long.exit.thread ], [ %.03651529, %mygetopt_long.exit.thread ], [ %.03651529, %mygetopt_long.exit.thread ], [ %.03651529, %mygetopt_long.exit.thread ], [ %.03651529, %mygetopt_long.exit.thread ], [ %.03651529, %mygetopt_long.exit.thread ], [ %.03651529, %mygetopt_long.exit.thread ], [ %.03651529, %mygetopt_long.exit.thread ], [ %.03651529, %mygetopt_long.exit.thread ], [ %.03651529, %mygetopt_long.exit.thread ], [ %.03651529, %mygetopt_long.exit.thread ], [ %.03651529, %mygetopt_long.exit.thread ], [ %.03651529, %mygetopt_long.exit.thread ], [ %.03651529, %mygetopt_long.exit.thread ], [ %.03651529, %mygetopt_long.exit.thread ], [ %.03651529, %mygetopt_long.exit.thread ], [ %.03651529, %149 ], [ %.03651529, %291 ]
  %.03671527.be = phi i32 [ %.03671527, %134 ], [ %.03671527, %135 ], [ %.03671527, %136 ], [ %.03671527, %137 ], [ %.03671527, %138 ], [ %.03671527, %139 ], [ %.03671527, %140 ], [ %.03671527, %141 ], [ %.03671527, %143 ], [ %.03671527, %144 ], [ %.03671527, %148 ], [ %.03671527, %153 ], [ %.03671527, %157 ], [ %.03671527, %163 ], [ %.03671527, %167 ], [ %.03671527, %171 ], [ %.03671527, %175 ], [ %.03671527, %179 ], [ %.03671527, %183 ], [ %.03671527, %187 ], [ %.03671527, %191 ], [ %.03671527, %193 ], [ %.03671527, %195 ], [ %.03671527, %197 ], [ %.03671527, %199 ], [ %.03671527, %201 ], [ %.03671527, %207 ], [ %.03671527, %208 ], [ %.03671527, %210 ], [ %.03671527, %211 ], [ %.03671527, %217 ], [ %.03671527, %.loopexit ], [ %.03671527, %233 ], [ %.03671527, %234 ], [ %.03671527, %235 ], [ %.03671527, %236 ], [ 1, %237 ], [ %.03671527, %238 ], [ %.03671527, %239 ], [ %.03671527, %243 ], [ %.03671527, %244 ], [ %.03671527, %245 ], [ %.03671527, %297 ], [ %.03671527, %298 ], [ %.03671527, %mygetopt_long.exit.thread ], [ %.03671527, %mygetopt_long.exit.thread ], [ %.03671527, %mygetopt_long.exit.thread ], [ %.03671527, %mygetopt_long.exit.thread ], [ %.03671527, %mygetopt_long.exit.thread ], [ %.03671527, %mygetopt_long.exit.thread ], [ %.03671527, %mygetopt_long.exit.thread ], [ %.03671527, %mygetopt_long.exit.thread ], [ %.03671527, %mygetopt_long.exit.thread ], [ %.03671527, %mygetopt_long.exit.thread ], [ %.03671527, %mygetopt_long.exit.thread ], [ %.03671527, %mygetopt_long.exit.thread ], [ %.03671527, %mygetopt_long.exit.thread ], [ %.03671527, %mygetopt_long.exit.thread ], [ %.03671527, %mygetopt_long.exit.thread ], [ %.03671527, %mygetopt_long.exit.thread ], [ %.03671527, %mygetopt_long.exit.thread ], [ %.03671527, %mygetopt_long.exit.thread ], [ %.03671527, %mygetopt_long.exit.thread ], [ %.03671527, %mygetopt_long.exit.thread ], [ %.03671527, %mygetopt_long.exit.thread ], [ %.03671527, %mygetopt_long.exit.thread ], [ %.03671527, %149 ], [ %.03671527, %291 ]
  %.03691525.be = phi i32 [ %.03691525, %134 ], [ %.03691525, %135 ], [ %.03691525, %136 ], [ %.03691525, %137 ], [ %.03691525, %138 ], [ %.03691525, %139 ], [ %.03691525, %140 ], [ %.03691525, %141 ], [ %.03691525, %143 ], [ %.03691525, %144 ], [ %.03691525, %148 ], [ %.03691525, %153 ], [ %.03691525, %157 ], [ %.03691525, %163 ], [ %.03691525, %167 ], [ %.03691525, %171 ], [ %.03691525, %175 ], [ %.03691525, %179 ], [ %.03691525, %183 ], [ %.03691525, %187 ], [ %.03691525, %191 ], [ %.03691525, %193 ], [ %.03691525, %195 ], [ %.03691525, %197 ], [ %.03691525, %199 ], [ %.03691525, %201 ], [ %.03691525, %207 ], [ %.03691525, %208 ], [ %.03691525, %210 ], [ %.03691525, %211 ], [ %.03691525, %217 ], [ %.03691525, %.loopexit ], [ %.03691525, %233 ], [ %.03691525, %234 ], [ %.03691525, %235 ], [ %.03691525, %236 ], [ %.03691525, %237 ], [ %.03691525, %238 ], [ %.03691525, %239 ], [ %.03691525, %243 ], [ %.03691525, %244 ], [ %.03691525, %245 ], [ 1, %297 ], [ %.03691525, %298 ], [ %.03691525, %mygetopt_long.exit.thread ], [ %.03691525, %mygetopt_long.exit.thread ], [ %.03691525, %mygetopt_long.exit.thread ], [ %.03691525, %mygetopt_long.exit.thread ], [ %.03691525, %mygetopt_long.exit.thread ], [ %.03691525, %mygetopt_long.exit.thread ], [ %.03691525, %mygetopt_long.exit.thread ], [ %.03691525, %mygetopt_long.exit.thread ], [ %.03691525, %mygetopt_long.exit.thread ], [ %.03691525, %mygetopt_long.exit.thread ], [ %.03691525, %mygetopt_long.exit.thread ], [ %.03691525, %mygetopt_long.exit.thread ], [ %.03691525, %mygetopt_long.exit.thread ], [ %.03691525, %mygetopt_long.exit.thread ], [ %.03691525, %mygetopt_long.exit.thread ], [ %.03691525, %mygetopt_long.exit.thread ], [ %.03691525, %mygetopt_long.exit.thread ], [ %.03691525, %mygetopt_long.exit.thread ], [ %.03691525, %mygetopt_long.exit.thread ], [ %.03691525, %mygetopt_long.exit.thread ], [ %.03691525, %mygetopt_long.exit.thread ], [ %.03691525, %mygetopt_long.exit.thread ], [ %.03691525, %149 ], [ %.03691525, %291 ]
  %.03711523.be = phi i32 [ %.03711523, %134 ], [ %.03711523, %135 ], [ %.03711523, %136 ], [ %.03711523, %137 ], [ %.03711523, %138 ], [ %.03711523, %139 ], [ %.03711523, %140 ], [ %.03711523, %141 ], [ %.03711523, %143 ], [ %.03711523, %144 ], [ %.03711523, %148 ], [ %.03711523, %153 ], [ %.03711523, %157 ], [ %.03711523, %163 ], [ %.03711523, %167 ], [ %.03711523, %171 ], [ %.03711523, %175 ], [ %.03711523, %179 ], [ %.03711523, %183 ], [ %.03711523, %187 ], [ %.03711523, %191 ], [ %.03711523, %193 ], [ %.03711523, %195 ], [ %.03711523, %197 ], [ %.03711523, %199 ], [ %.03711523, %201 ], [ %.03711523, %207 ], [ %.03711523, %208 ], [ %.03711523, %210 ], [ %.03711523, %211 ], [ %.03711523, %217 ], [ %.03711523, %.loopexit ], [ %.03711523, %233 ], [ %.03711523, %234 ], [ %.03711523, %235 ], [ 1, %236 ], [ %.03711523, %237 ], [ %.03711523, %238 ], [ %.03711523, %239 ], [ %.03711523, %243 ], [ %.03711523, %244 ], [ %.03711523, %245 ], [ %.03711523, %297 ], [ %.03711523, %298 ], [ %.03711523, %mygetopt_long.exit.thread ], [ %.03711523, %mygetopt_long.exit.thread ], [ %.03711523, %mygetopt_long.exit.thread ], [ %.03711523, %mygetopt_long.exit.thread ], [ %.03711523, %mygetopt_long.exit.thread ], [ %.03711523, %mygetopt_long.exit.thread ], [ %.03711523, %mygetopt_long.exit.thread ], [ %.03711523, %mygetopt_long.exit.thread ], [ %.03711523, %mygetopt_long.exit.thread ], [ %.03711523, %mygetopt_long.exit.thread ], [ %.03711523, %mygetopt_long.exit.thread ], [ %.03711523, %mygetopt_long.exit.thread ], [ %.03711523, %mygetopt_long.exit.thread ], [ %.03711523, %mygetopt_long.exit.thread ], [ %.03711523, %mygetopt_long.exit.thread ], [ %.03711523, %mygetopt_long.exit.thread ], [ %.03711523, %mygetopt_long.exit.thread ], [ %.03711523, %mygetopt_long.exit.thread ], [ %.03711523, %mygetopt_long.exit.thread ], [ %.03711523, %mygetopt_long.exit.thread ], [ %.03711523, %mygetopt_long.exit.thread ], [ %.03711523, %mygetopt_long.exit.thread ], [ %.03711523, %149 ], [ %.03711523, %291 ]
  %.03731521.be = phi ptr [ %.03731521, %134 ], [ %.03731521, %135 ], [ %.03731521, %136 ], [ %.03731521, %137 ], [ %.03731521, %138 ], [ %.03731521, %139 ], [ %.03731521, %140 ], [ %.03731521, %141 ], [ %.03731521, %143 ], [ %.03731521, %144 ], [ %.03731521, %148 ], [ %.03731521, %153 ], [ %.03731521, %157 ], [ %.03731521, %163 ], [ %.03731521, %167 ], [ %.03731521, %171 ], [ %.03731521, %175 ], [ %.03731521, %179 ], [ %.03731521, %183 ], [ %.03731521, %187 ], [ %.03731521, %191 ], [ %.03731521, %193 ], [ %.03731521, %195 ], [ %.03731521, %197 ], [ %.03731521, %199 ], [ %.03731521, %201 ], [ %.03731521, %207 ], [ %209, %208 ], [ %.03731521, %210 ], [ %.03731521, %211 ], [ %.03731521, %217 ], [ %.03731521, %.loopexit ], [ %.03731521, %233 ], [ %.03731521, %234 ], [ %.03731521, %235 ], [ %.03731521, %236 ], [ %.03731521, %237 ], [ %.03731521, %238 ], [ %.03731521, %239 ], [ %.03731521, %243 ], [ %.03731521, %244 ], [ %.03731521, %245 ], [ %.03731521, %297 ], [ %.03731521, %298 ], [ %.03731521, %mygetopt_long.exit.thread ], [ %.03731521, %mygetopt_long.exit.thread ], [ %.03731521, %mygetopt_long.exit.thread ], [ %.03731521, %mygetopt_long.exit.thread ], [ %.03731521, %mygetopt_long.exit.thread ], [ %.03731521, %mygetopt_long.exit.thread ], [ %.03731521, %mygetopt_long.exit.thread ], [ %.03731521, %mygetopt_long.exit.thread ], [ %.03731521, %mygetopt_long.exit.thread ], [ %.03731521, %mygetopt_long.exit.thread ], [ %.03731521, %mygetopt_long.exit.thread ], [ %.03731521, %mygetopt_long.exit.thread ], [ %.03731521, %mygetopt_long.exit.thread ], [ %.03731521, %mygetopt_long.exit.thread ], [ %.03731521, %mygetopt_long.exit.thread ], [ %.03731521, %mygetopt_long.exit.thread ], [ %.03731521, %mygetopt_long.exit.thread ], [ %.03731521, %mygetopt_long.exit.thread ], [ %.03731521, %mygetopt_long.exit.thread ], [ %.03731521, %mygetopt_long.exit.thread ], [ %.03731521, %mygetopt_long.exit.thread ], [ %.03731521, %mygetopt_long.exit.thread ], [ %.03731521, %149 ], [ %.03731521, %291 ]
  %.03751519.be = phi i32 [ %.03751519, %134 ], [ %.03751519, %135 ], [ %.03751519, %136 ], [ %.03751519, %137 ], [ %.03751519, %138 ], [ %.03751519, %139 ], [ %.03751519, %140 ], [ %.03751519, %141 ], [ 1, %143 ], [ %.03751519, %144 ], [ %.03751519, %148 ], [ %.03751519, %153 ], [ %.03751519, %157 ], [ %.03751519, %163 ], [ %.03751519, %167 ], [ %.03751519, %171 ], [ %.03751519, %175 ], [ %.03751519, %179 ], [ %.03751519, %183 ], [ %.03751519, %187 ], [ %.03751519, %191 ], [ %.03751519, %193 ], [ %.03751519, %195 ], [ %.03751519, %197 ], [ %.03751519, %199 ], [ %.03751519, %201 ], [ %.03751519, %207 ], [ %.03751519, %208 ], [ %.03751519, %210 ], [ %.03751519, %211 ], [ %.03751519, %217 ], [ %.03751519, %.loopexit ], [ %.03751519, %233 ], [ %.03751519, %234 ], [ %.03751519, %235 ], [ %.03751519, %236 ], [ %.03751519, %237 ], [ %.03751519, %238 ], [ %.03751519, %239 ], [ %.03751519, %243 ], [ %.03751519, %244 ], [ %.03751519, %245 ], [ %.03751519, %297 ], [ %.03751519, %298 ], [ %.03751519, %mygetopt_long.exit.thread ], [ %.03751519, %mygetopt_long.exit.thread ], [ %.03751519, %mygetopt_long.exit.thread ], [ %.03751519, %mygetopt_long.exit.thread ], [ %.03751519, %mygetopt_long.exit.thread ], [ %.03751519, %mygetopt_long.exit.thread ], [ %.03751519, %mygetopt_long.exit.thread ], [ %.03751519, %mygetopt_long.exit.thread ], [ %.03751519, %mygetopt_long.exit.thread ], [ %.03751519, %mygetopt_long.exit.thread ], [ %.03751519, %mygetopt_long.exit.thread ], [ %.03751519, %mygetopt_long.exit.thread ], [ %.03751519, %mygetopt_long.exit.thread ], [ %.03751519, %mygetopt_long.exit.thread ], [ %.03751519, %mygetopt_long.exit.thread ], [ %.03751519, %mygetopt_long.exit.thread ], [ %.03751519, %mygetopt_long.exit.thread ], [ %.03751519, %mygetopt_long.exit.thread ], [ %.03751519, %mygetopt_long.exit.thread ], [ %.03751519, %mygetopt_long.exit.thread ], [ %.03751519, %mygetopt_long.exit.thread ], [ %.03751519, %mygetopt_long.exit.thread ], [ %.03751519, %149 ], [ %.03751519, %291 ]
  %.03781517.be = phi ptr [ %.03781517, %134 ], [ %.03781517, %135 ], [ %.03781517, %136 ], [ %.03781517, %137 ], [ %.03781517, %138 ], [ %.03781517, %139 ], [ %.03781517, %140 ], [ %.03781517, %141 ], [ %.03781517, %143 ], [ %.03781517, %144 ], [ %.03781517, %148 ], [ %.03781517, %153 ], [ %.03781517, %157 ], [ %.03781517, %163 ], [ %.03781517, %167 ], [ %.03781517, %171 ], [ %.03781517, %175 ], [ %.03781517, %179 ], [ %.03781517, %183 ], [ %.03781517, %187 ], [ %.03781517, %191 ], [ %.03781517, %193 ], [ %.03781517, %195 ], [ %.03781517, %197 ], [ %200, %199 ], [ %.03781517, %201 ], [ %.03781517, %207 ], [ %.03781517, %208 ], [ %.03781517, %210 ], [ %.03781517, %211 ], [ %.03781517, %217 ], [ %.03781517, %.loopexit ], [ %.03781517, %233 ], [ %.03781517, %234 ], [ %.03781517, %235 ], [ %.03781517, %236 ], [ %.03781517, %237 ], [ %.03781517, %238 ], [ %.03781517, %239 ], [ %.03781517, %243 ], [ %.03781517, %244 ], [ %.03781517, %245 ], [ %.03781517, %297 ], [ %.03781517, %298 ], [ %.03781517, %mygetopt_long.exit.thread ], [ %.03781517, %mygetopt_long.exit.thread ], [ %.03781517, %mygetopt_long.exit.thread ], [ %.03781517, %mygetopt_long.exit.thread ], [ %.03781517, %mygetopt_long.exit.thread ], [ %.03781517, %mygetopt_long.exit.thread ], [ %.03781517, %mygetopt_long.exit.thread ], [ %.03781517, %mygetopt_long.exit.thread ], [ %.03781517, %mygetopt_long.exit.thread ], [ %.03781517, %mygetopt_long.exit.thread ], [ %.03781517, %mygetopt_long.exit.thread ], [ %.03781517, %mygetopt_long.exit.thread ], [ %.03781517, %mygetopt_long.exit.thread ], [ %.03781517, %mygetopt_long.exit.thread ], [ %.03781517, %mygetopt_long.exit.thread ], [ %.03781517, %mygetopt_long.exit.thread ], [ %.03781517, %mygetopt_long.exit.thread ], [ %.03781517, %mygetopt_long.exit.thread ], [ %.03781517, %mygetopt_long.exit.thread ], [ %.03781517, %mygetopt_long.exit.thread ], [ %.03781517, %mygetopt_long.exit.thread ], [ %.03781517, %mygetopt_long.exit.thread ], [ %.03781517, %149 ], [ %.03781517, %291 ]
  %.03801515.be = phi ptr [ %.03801515, %134 ], [ %.03801515, %135 ], [ %.03801515, %136 ], [ %.03801515, %137 ], [ %.03801515, %138 ], [ %.03801515, %139 ], [ %.03801515, %140 ], [ %.03801515, %141 ], [ %.03801515, %143 ], [ %.03801515, %144 ], [ %.03801515, %148 ], [ %.03801515, %153 ], [ %.03801515, %157 ], [ %.03801515, %163 ], [ %.03801515, %167 ], [ %.03801515, %171 ], [ %.03801515, %175 ], [ %.03801515, %179 ], [ %.03801515, %183 ], [ %.03801515, %187 ], [ %.03801515, %191 ], [ %.03801515, %193 ], [ %.03801515, %195 ], [ %198, %197 ], [ %.03801515, %199 ], [ %.03801515, %201 ], [ %.03801515, %207 ], [ %.03801515, %208 ], [ %.03801515, %210 ], [ %.03801515, %211 ], [ %.03801515, %217 ], [ %.03801515, %.loopexit ], [ %.03801515, %233 ], [ %.03801515, %234 ], [ %.03801515, %235 ], [ %.03801515, %236 ], [ %.03801515, %237 ], [ %.03801515, %238 ], [ %.03801515, %239 ], [ %.03801515, %243 ], [ %.03801515, %244 ], [ %.03801515, %245 ], [ %.03801515, %297 ], [ %.03801515, %298 ], [ %.03801515, %mygetopt_long.exit.thread ], [ %.03801515, %mygetopt_long.exit.thread ], [ %.03801515, %mygetopt_long.exit.thread ], [ %.03801515, %mygetopt_long.exit.thread ], [ %.03801515, %mygetopt_long.exit.thread ], [ %.03801515, %mygetopt_long.exit.thread ], [ %.03801515, %mygetopt_long.exit.thread ], [ %.03801515, %mygetopt_long.exit.thread ], [ %.03801515, %mygetopt_long.exit.thread ], [ %.03801515, %mygetopt_long.exit.thread ], [ %.03801515, %mygetopt_long.exit.thread ], [ %.03801515, %mygetopt_long.exit.thread ], [ %.03801515, %mygetopt_long.exit.thread ], [ %.03801515, %mygetopt_long.exit.thread ], [ %.03801515, %mygetopt_long.exit.thread ], [ %.03801515, %mygetopt_long.exit.thread ], [ %.03801515, %mygetopt_long.exit.thread ], [ %.03801515, %mygetopt_long.exit.thread ], [ %.03801515, %mygetopt_long.exit.thread ], [ %.03801515, %mygetopt_long.exit.thread ], [ %.03801515, %mygetopt_long.exit.thread ], [ %.03801515, %mygetopt_long.exit.thread ], [ %.03801515, %149 ], [ %.03801515, %291 ]
  %.03821513.be = phi ptr [ %.03821513, %134 ], [ %.03821513, %135 ], [ %.03821513, %136 ], [ %.03821513, %137 ], [ %.03821513, %138 ], [ %.03821513, %139 ], [ %.03821513, %140 ], [ %.03821513, %141 ], [ %.03821513, %143 ], [ %.03821513, %144 ], [ %.03821513, %148 ], [ %.03821513, %153 ], [ %.03821513, %157 ], [ %.03821513, %163 ], [ %.03821513, %167 ], [ %.03821513, %171 ], [ %.03821513, %175 ], [ %.03821513, %179 ], [ %.03821513, %183 ], [ %.03821513, %187 ], [ %.03821513, %191 ], [ %.03821513, %193 ], [ %196, %195 ], [ %.03821513, %197 ], [ %.03821513, %199 ], [ %.03821513, %201 ], [ %.03821513, %207 ], [ %.03821513, %208 ], [ %.03821513, %210 ], [ %.03821513, %211 ], [ %.03821513, %217 ], [ %.03821513, %.loopexit ], [ %.03821513, %233 ], [ %.03821513, %234 ], [ %.03821513, %235 ], [ %.03821513, %236 ], [ %.03821513, %237 ], [ %.03821513, %238 ], [ %.03821513, %239 ], [ %.03821513, %243 ], [ %.03821513, %244 ], [ %.03821513, %245 ], [ %.03821513, %297 ], [ %.03821513, %298 ], [ %.03821513, %mygetopt_long.exit.thread ], [ %.03821513, %mygetopt_long.exit.thread ], [ %.03821513, %mygetopt_long.exit.thread ], [ %.03821513, %mygetopt_long.exit.thread ], [ %.03821513, %mygetopt_long.exit.thread ], [ %.03821513, %mygetopt_long.exit.thread ], [ %.03821513, %mygetopt_long.exit.thread ], [ %.03821513, %mygetopt_long.exit.thread ], [ %.03821513, %mygetopt_long.exit.thread ], [ %.03821513, %mygetopt_long.exit.thread ], [ %.03821513, %mygetopt_long.exit.thread ], [ %.03821513, %mygetopt_long.exit.thread ], [ %.03821513, %mygetopt_long.exit.thread ], [ %.03821513, %mygetopt_long.exit.thread ], [ %.03821513, %mygetopt_long.exit.thread ], [ %.03821513, %mygetopt_long.exit.thread ], [ %.03821513, %mygetopt_long.exit.thread ], [ %.03821513, %mygetopt_long.exit.thread ], [ %.03821513, %mygetopt_long.exit.thread ], [ %.03821513, %mygetopt_long.exit.thread ], [ %.03821513, %mygetopt_long.exit.thread ], [ %.03821513, %mygetopt_long.exit.thread ], [ %.03821513, %149 ], [ %.03821513, %291 ]
  %.03841511.be = phi ptr [ %.03841511, %134 ], [ %.03841511, %135 ], [ %.03841511, %136 ], [ %.03841511, %137 ], [ %.03841511, %138 ], [ %.03841511, %139 ], [ %.03841511, %140 ], [ %.03841511, %141 ], [ %.03841511, %143 ], [ %.03841511, %144 ], [ %.03841511, %148 ], [ %.03841511, %153 ], [ %.03841511, %157 ], [ %.03841511, %163 ], [ %.03841511, %167 ], [ %.03841511, %171 ], [ %.03841511, %175 ], [ %.03841511, %179 ], [ %.03841511, %183 ], [ %.03841511, %187 ], [ %.03841511, %191 ], [ %194, %193 ], [ %.03841511, %195 ], [ %.03841511, %197 ], [ %.03841511, %199 ], [ %.03841511, %201 ], [ %.03841511, %207 ], [ %.03841511, %208 ], [ %.03841511, %210 ], [ %.03841511, %211 ], [ %.03841511, %217 ], [ %.03841511, %.loopexit ], [ %.03841511, %233 ], [ %.03841511, %234 ], [ %.03841511, %235 ], [ %.03841511, %236 ], [ %.03841511, %237 ], [ %.03841511, %238 ], [ %.03841511, %239 ], [ %.03841511, %243 ], [ %.03841511, %244 ], [ %.03841511, %245 ], [ %.03841511, %297 ], [ %.03841511, %298 ], [ %.03841511, %mygetopt_long.exit.thread ], [ %.03841511, %mygetopt_long.exit.thread ], [ %.03841511, %mygetopt_long.exit.thread ], [ %.03841511, %mygetopt_long.exit.thread ], [ %.03841511, %mygetopt_long.exit.thread ], [ %.03841511, %mygetopt_long.exit.thread ], [ %.03841511, %mygetopt_long.exit.thread ], [ %.03841511, %mygetopt_long.exit.thread ], [ %.03841511, %mygetopt_long.exit.thread ], [ %.03841511, %mygetopt_long.exit.thread ], [ %.03841511, %mygetopt_long.exit.thread ], [ %.03841511, %mygetopt_long.exit.thread ], [ %.03841511, %mygetopt_long.exit.thread ], [ %.03841511, %mygetopt_long.exit.thread ], [ %.03841511, %mygetopt_long.exit.thread ], [ %.03841511, %mygetopt_long.exit.thread ], [ %.03841511, %mygetopt_long.exit.thread ], [ %.03841511, %mygetopt_long.exit.thread ], [ %.03841511, %mygetopt_long.exit.thread ], [ %.03841511, %mygetopt_long.exit.thread ], [ %.03841511, %mygetopt_long.exit.thread ], [ %.03841511, %mygetopt_long.exit.thread ], [ %.03841511, %149 ], [ %.03841511, %291 ]
  %.03861509.be = phi i32 [ %.03861509, %134 ], [ %.03861509, %135 ], [ %.03861509, %136 ], [ %.03861509, %137 ], [ %.03861509, %138 ], [ %.03861509, %139 ], [ %.03861509, %140 ], [ %.03861509, %141 ], [ %.03861509, %143 ], [ %.03861509, %144 ], [ %.03861509, %148 ], [ %.03861509, %153 ], [ %.03861509, %157 ], [ 1, %163 ], [ %.03861509, %167 ], [ %.03861509, %171 ], [ %.03861509, %175 ], [ %.03861509, %179 ], [ %.03861509, %183 ], [ %.03861509, %187 ], [ %.03861509, %191 ], [ %.03861509, %193 ], [ %.03861509, %195 ], [ %.03861509, %197 ], [ %.03861509, %199 ], [ %.03861509, %201 ], [ %.03861509, %207 ], [ %.03861509, %208 ], [ %.03861509, %210 ], [ %.03861509, %211 ], [ %.03861509, %217 ], [ %.03861509, %.loopexit ], [ %.03861509, %233 ], [ %.03861509, %234 ], [ %.03861509, %235 ], [ %.03861509, %236 ], [ %.03861509, %237 ], [ %.03861509, %238 ], [ %.03861509, %239 ], [ %.03861509, %243 ], [ %.03861509, %244 ], [ %.03861509, %245 ], [ %.03861509, %297 ], [ %.03861509, %298 ], [ %.03861509, %mygetopt_long.exit.thread ], [ %.03861509, %mygetopt_long.exit.thread ], [ %.03861509, %mygetopt_long.exit.thread ], [ %.03861509, %mygetopt_long.exit.thread ], [ %.03861509, %mygetopt_long.exit.thread ], [ %.03861509, %mygetopt_long.exit.thread ], [ %.03861509, %mygetopt_long.exit.thread ], [ %.03861509, %mygetopt_long.exit.thread ], [ %.03861509, %mygetopt_long.exit.thread ], [ %.03861509, %mygetopt_long.exit.thread ], [ %.03861509, %mygetopt_long.exit.thread ], [ %.03861509, %mygetopt_long.exit.thread ], [ %.03861509, %mygetopt_long.exit.thread ], [ %.03861509, %mygetopt_long.exit.thread ], [ %.03861509, %mygetopt_long.exit.thread ], [ %.03861509, %mygetopt_long.exit.thread ], [ %.03861509, %mygetopt_long.exit.thread ], [ %.03861509, %mygetopt_long.exit.thread ], [ %.03861509, %mygetopt_long.exit.thread ], [ %.03861509, %mygetopt_long.exit.thread ], [ %.03861509, %mygetopt_long.exit.thread ], [ %.03861509, %mygetopt_long.exit.thread ], [ %.03861509, %149 ], [ %.03861509, %291 ]
  %.03881507.be = phi ptr [ %.03881507, %134 ], [ %.03881507, %135 ], [ %.03881507, %136 ], [ %.03881507, %137 ], [ %.03881507, %138 ], [ %.03881507, %139 ], [ %.03881507, %140 ], [ %.03881507, %141 ], [ %.03881507, %143 ], [ %.03881507, %144 ], [ %.03881507, %148 ], [ %.03881507, %153 ], [ %158, %157 ], [ %.03881507, %163 ], [ %.03881507, %167 ], [ %.03881507, %171 ], [ %.03881507, %175 ], [ %.03881507, %179 ], [ %.03881507, %183 ], [ %.03881507, %187 ], [ %.03881507, %191 ], [ %.03881507, %193 ], [ %.03881507, %195 ], [ %.03881507, %197 ], [ %.03881507, %199 ], [ %.03881507, %201 ], [ %.03881507, %207 ], [ %.03881507, %208 ], [ %.03881507, %210 ], [ %.03881507, %211 ], [ %.03881507, %217 ], [ %.03881507, %.loopexit ], [ %.03881507, %233 ], [ %.03881507, %234 ], [ %.03881507, %235 ], [ %.03881507, %236 ], [ %.03881507, %237 ], [ %.03881507, %238 ], [ %.03881507, %239 ], [ %.03881507, %243 ], [ %.03881507, %244 ], [ %.03881507, %245 ], [ %.03881507, %297 ], [ %.03881507, %298 ], [ %.03881507, %mygetopt_long.exit.thread ], [ %.03881507, %mygetopt_long.exit.thread ], [ %.03881507, %mygetopt_long.exit.thread ], [ %.03881507, %mygetopt_long.exit.thread ], [ %.03881507, %mygetopt_long.exit.thread ], [ %.03881507, %mygetopt_long.exit.thread ], [ %.03881507, %mygetopt_long.exit.thread ], [ %.03881507, %mygetopt_long.exit.thread ], [ %.03881507, %mygetopt_long.exit.thread ], [ %.03881507, %mygetopt_long.exit.thread ], [ %.03881507, %mygetopt_long.exit.thread ], [ %.03881507, %mygetopt_long.exit.thread ], [ %.03881507, %mygetopt_long.exit.thread ], [ %.03881507, %mygetopt_long.exit.thread ], [ %.03881507, %mygetopt_long.exit.thread ], [ %.03881507, %mygetopt_long.exit.thread ], [ %.03881507, %mygetopt_long.exit.thread ], [ %.03881507, %mygetopt_long.exit.thread ], [ %.03881507, %mygetopt_long.exit.thread ], [ %.03881507, %mygetopt_long.exit.thread ], [ %.03881507, %mygetopt_long.exit.thread ], [ %.03881507, %mygetopt_long.exit.thread ], [ %.03881507, %149 ], [ %.03881507, %291 ]
  %.03901505.be = phi i32 [ %.03901505, %134 ], [ %.03901505, %135 ], [ %.03901505, %136 ], [ %.03901505, %137 ], [ %.03901505, %138 ], [ %.03901505, %139 ], [ %.03901505, %140 ], [ %.03901505, %141 ], [ %.03901505, %143 ], [ %.03901505, %144 ], [ %.03901505, %148 ], [ %.03901505, %153 ], [ %.03901505, %157 ], [ %.03901505, %163 ], [ %.03901505, %167 ], [ %.03901505, %171 ], [ %.03901505, %175 ], [ %.03901505, %179 ], [ %.03901505, %183 ], [ %.03901505, %187 ], [ %.03901505, %191 ], [ %.03901505, %193 ], [ %.03901505, %195 ], [ %.03901505, %197 ], [ %.03901505, %199 ], [ %.03901505, %201 ], [ %.03901505, %207 ], [ %.03901505, %208 ], [ -1, %210 ], [ %214, %211 ], [ %.03901505, %217 ], [ %.03901505, %.loopexit ], [ %.03901505, %233 ], [ %.03901505, %234 ], [ %.03901505, %235 ], [ %.03901505, %236 ], [ %.03901505, %237 ], [ %.03901505, %238 ], [ %.03901505, %239 ], [ %.03901505, %243 ], [ %.03901505, %244 ], [ %.03901505, %245 ], [ %.03901505, %297 ], [ %.03901505, %298 ], [ %.03901505, %mygetopt_long.exit.thread ], [ %.03901505, %mygetopt_long.exit.thread ], [ %.03901505, %mygetopt_long.exit.thread ], [ %.03901505, %mygetopt_long.exit.thread ], [ %.03901505, %mygetopt_long.exit.thread ], [ %.03901505, %mygetopt_long.exit.thread ], [ %.03901505, %mygetopt_long.exit.thread ], [ %.03901505, %mygetopt_long.exit.thread ], [ %.03901505, %mygetopt_long.exit.thread ], [ %.03901505, %mygetopt_long.exit.thread ], [ %.03901505, %mygetopt_long.exit.thread ], [ %.03901505, %mygetopt_long.exit.thread ], [ %.03901505, %mygetopt_long.exit.thread ], [ %.03901505, %mygetopt_long.exit.thread ], [ %.03901505, %mygetopt_long.exit.thread ], [ %.03901505, %mygetopt_long.exit.thread ], [ %.03901505, %mygetopt_long.exit.thread ], [ %.03901505, %mygetopt_long.exit.thread ], [ %.03901505, %mygetopt_long.exit.thread ], [ %.03901505, %mygetopt_long.exit.thread ], [ %.03901505, %mygetopt_long.exit.thread ], [ %.03901505, %mygetopt_long.exit.thread ], [ %.03901505, %149 ], [ %.03901505, %291 ]
  %.03941503.be = phi ptr [ %.03941503, %134 ], [ %.03941503, %135 ], [ %.03941503, %136 ], [ %.03941503, %137 ], [ %.03941503, %138 ], [ %.03941503, %139 ], [ %.03941503, %140 ], [ %142, %141 ], [ %.03941503, %143 ], [ %.03941503, %144 ], [ %.03941503, %148 ], [ %.03941503, %153 ], [ %.03941503, %157 ], [ %.03941503, %163 ], [ %.03941503, %167 ], [ %.03941503, %171 ], [ %.03941503, %175 ], [ %.03941503, %179 ], [ %.03941503, %183 ], [ %.03941503, %187 ], [ %.03941503, %191 ], [ %.03941503, %193 ], [ %.03941503, %195 ], [ %.03941503, %197 ], [ %.03941503, %199 ], [ %.03941503, %201 ], [ %.03941503, %207 ], [ %.03941503, %208 ], [ %.03941503, %210 ], [ %.03941503, %211 ], [ %.03941503, %217 ], [ %.03941503, %.loopexit ], [ %.03941503, %233 ], [ %.03941503, %234 ], [ %.03941503, %235 ], [ %.03941503, %236 ], [ %.03941503, %237 ], [ %.03941503, %238 ], [ %.03941503, %239 ], [ %.03941503, %243 ], [ %.03941503, %244 ], [ %.03941503, %245 ], [ %.03941503, %297 ], [ %.03941503, %298 ], [ %.03941503, %mygetopt_long.exit.thread ], [ %.03941503, %mygetopt_long.exit.thread ], [ %.03941503, %mygetopt_long.exit.thread ], [ %.03941503, %mygetopt_long.exit.thread ], [ %.03941503, %mygetopt_long.exit.thread ], [ %.03941503, %mygetopt_long.exit.thread ], [ %.03941503, %mygetopt_long.exit.thread ], [ %.03941503, %mygetopt_long.exit.thread ], [ %.03941503, %mygetopt_long.exit.thread ], [ %.03941503, %mygetopt_long.exit.thread ], [ %.03941503, %mygetopt_long.exit.thread ], [ %.03941503, %mygetopt_long.exit.thread ], [ %.03941503, %mygetopt_long.exit.thread ], [ %.03941503, %mygetopt_long.exit.thread ], [ %.03941503, %mygetopt_long.exit.thread ], [ %.03941503, %mygetopt_long.exit.thread ], [ %.03941503, %mygetopt_long.exit.thread ], [ %.03941503, %mygetopt_long.exit.thread ], [ %.03941503, %mygetopt_long.exit.thread ], [ %.03941503, %mygetopt_long.exit.thread ], [ %.03941503, %mygetopt_long.exit.thread ], [ %.03941503, %mygetopt_long.exit.thread ], [ %.03941503, %149 ], [ %.03941503, %291 ]
  %.04031501.be = phi i32 [ %.04031501, %134 ], [ %.04031501, %135 ], [ %.04031501, %136 ], [ %.04031501, %137 ], [ %.04031501, %138 ], [ %.04031501, %139 ], [ %.04031501, %140 ], [ %.04031501, %141 ], [ %.04031501, %143 ], [ %.04031501, %144 ], [ %.04031501, %148 ], [ %.04031501, %153 ], [ %.04031501, %157 ], [ %.04031501, %163 ], [ %.04031501, %167 ], [ %.04031501, %171 ], [ %.04031501, %175 ], [ %.04031501, %179 ], [ %.04031501, %183 ], [ %.04031501, %187 ], [ %.04031501, %191 ], [ %.04031501, %193 ], [ %.04031501, %195 ], [ %.04031501, %197 ], [ %.04031501, %199 ], [ %.04031501, %201 ], [ %.04031501, %207 ], [ %.04031501, %208 ], [ %.04031501, %210 ], [ %.04031501, %211 ], [ 1, %217 ], [ %.04031501, %.loopexit ], [ %.04031501, %233 ], [ %.04031501, %234 ], [ %.04031501, %235 ], [ %.04031501, %236 ], [ %.04031501, %237 ], [ %.04031501, %238 ], [ %.04031501, %239 ], [ %.04031501, %243 ], [ %.04031501, %244 ], [ %.04031501, %245 ], [ %.04031501, %297 ], [ %.04031501, %298 ], [ %.04031501, %mygetopt_long.exit.thread ], [ %.04031501, %mygetopt_long.exit.thread ], [ %.04031501, %mygetopt_long.exit.thread ], [ %.04031501, %mygetopt_long.exit.thread ], [ %.04031501, %mygetopt_long.exit.thread ], [ %.04031501, %mygetopt_long.exit.thread ], [ %.04031501, %mygetopt_long.exit.thread ], [ %.04031501, %mygetopt_long.exit.thread ], [ %.04031501, %mygetopt_long.exit.thread ], [ %.04031501, %mygetopt_long.exit.thread ], [ %.04031501, %mygetopt_long.exit.thread ], [ %.04031501, %mygetopt_long.exit.thread ], [ %.04031501, %mygetopt_long.exit.thread ], [ %.04031501, %mygetopt_long.exit.thread ], [ %.04031501, %mygetopt_long.exit.thread ], [ %.04031501, %mygetopt_long.exit.thread ], [ %.04031501, %mygetopt_long.exit.thread ], [ %.04031501, %mygetopt_long.exit.thread ], [ %.04031501, %mygetopt_long.exit.thread ], [ %.04031501, %mygetopt_long.exit.thread ], [ %.04031501, %mygetopt_long.exit.thread ], [ %.04031501, %mygetopt_long.exit.thread ], [ %.04031501, %149 ], [ %.04031501, %291 ]
  %.04061499.be = phi i32 [ %.04061499, %134 ], [ %.04061499, %135 ], [ %.04061499, %136 ], [ %.04061499, %137 ], [ %.04061499, %138 ], [ %.04061499, %139 ], [ %.04061499, %140 ], [ %.04061499, %141 ], [ %.04061499, %143 ], [ %.04061499, %144 ], [ %.04061499, %148 ], [ %.04061499, %153 ], [ %.04061499, %157 ], [ %.04061499, %163 ], [ %.04061499, %167 ], [ %.04061499, %171 ], [ %.04061499, %175 ], [ %.04061499, %179 ], [ %.04061499, %183 ], [ %.04061499, %187 ], [ %.04061499, %191 ], [ %.04061499, %193 ], [ %.04061499, %195 ], [ %.04061499, %197 ], [ %.04061499, %199 ], [ %.04061499, %201 ], [ %.04061499, %207 ], [ %.04061499, %208 ], [ %.04061499, %210 ], [ %.04061499, %211 ], [ %.04061499, %217 ], [ %.2408, %.loopexit ], [ %.04061499, %233 ], [ %.04061499, %234 ], [ %.04061499, %235 ], [ %.04061499, %236 ], [ %.04061499, %237 ], [ %.04061499, %238 ], [ %.04061499, %239 ], [ %.04061499, %243 ], [ %.04061499, %244 ], [ %.04061499, %245 ], [ %.04061499, %297 ], [ %.04061499, %298 ], [ %.04061499, %mygetopt_long.exit.thread ], [ %.04061499, %mygetopt_long.exit.thread ], [ %.04061499, %mygetopt_long.exit.thread ], [ %.04061499, %mygetopt_long.exit.thread ], [ %.04061499, %mygetopt_long.exit.thread ], [ %.04061499, %mygetopt_long.exit.thread ], [ %.04061499, %mygetopt_long.exit.thread ], [ %.04061499, %mygetopt_long.exit.thread ], [ %.04061499, %mygetopt_long.exit.thread ], [ %.04061499, %mygetopt_long.exit.thread ], [ %.04061499, %mygetopt_long.exit.thread ], [ %.04061499, %mygetopt_long.exit.thread ], [ %.04061499, %mygetopt_long.exit.thread ], [ %.04061499, %mygetopt_long.exit.thread ], [ %.04061499, %mygetopt_long.exit.thread ], [ %.04061499, %mygetopt_long.exit.thread ], [ %.04061499, %mygetopt_long.exit.thread ], [ %.04061499, %mygetopt_long.exit.thread ], [ %.04061499, %mygetopt_long.exit.thread ], [ %.04061499, %mygetopt_long.exit.thread ], [ %.04061499, %mygetopt_long.exit.thread ], [ %.04061499, %mygetopt_long.exit.thread ], [ %.04061499, %149 ], [ %.04061499, %291 ]
  %.04091497.be = phi i64 [ %.04091497, %134 ], [ %.04091497, %135 ], [ %.04091497, %136 ], [ %.04091497, %137 ], [ %.04091497, %138 ], [ %.04091497, %139 ], [ %.04091497, %140 ], [ %.04091497, %141 ], [ %.04091497, %143 ], [ %.04091497, %144 ], [ %.04091497, %148 ], [ %.04091497, %153 ], [ %.04091497, %157 ], [ %.04091497, %163 ], [ %.04091497, %167 ], [ %.04091497, %171 ], [ %.04091497, %175 ], [ %.04091497, %179 ], [ %.04091497, %183 ], [ %.04091497, %187 ], [ %.04091497, %191 ], [ %.04091497, %193 ], [ %.04091497, %195 ], [ %.04091497, %197 ], [ %.04091497, %199 ], [ %.04091497, %201 ], [ %.04091497, %207 ], [ %.04091497, %208 ], [ %.04091497, %210 ], [ %.04091497, %211 ], [ %.04091497, %217 ], [ %220, %.loopexit ], [ %.04091497, %233 ], [ %.04091497, %234 ], [ %.04091497, %235 ], [ %.04091497, %236 ], [ %.04091497, %237 ], [ %.04091497, %238 ], [ %.04091497, %239 ], [ %.04091497, %243 ], [ %.04091497, %244 ], [ %.04091497, %245 ], [ %.04091497, %297 ], [ %.04091497, %298 ], [ %.04091497, %mygetopt_long.exit.thread ], [ %.04091497, %mygetopt_long.exit.thread ], [ %.04091497, %mygetopt_long.exit.thread ], [ %.04091497, %mygetopt_long.exit.thread ], [ %.04091497, %mygetopt_long.exit.thread ], [ %.04091497, %mygetopt_long.exit.thread ], [ %.04091497, %mygetopt_long.exit.thread ], [ %.04091497, %mygetopt_long.exit.thread ], [ %.04091497, %mygetopt_long.exit.thread ], [ %.04091497, %mygetopt_long.exit.thread ], [ %.04091497, %mygetopt_long.exit.thread ], [ %.04091497, %mygetopt_long.exit.thread ], [ %.04091497, %mygetopt_long.exit.thread ], [ %.04091497, %mygetopt_long.exit.thread ], [ %.04091497, %mygetopt_long.exit.thread ], [ %.04091497, %mygetopt_long.exit.thread ], [ %.04091497, %mygetopt_long.exit.thread ], [ %.04091497, %mygetopt_long.exit.thread ], [ %.04091497, %mygetopt_long.exit.thread ], [ %.04091497, %mygetopt_long.exit.thread ], [ %.04091497, %mygetopt_long.exit.thread ], [ %.04091497, %mygetopt_long.exit.thread ], [ %.04091497, %149 ], [ %.04091497, %291 ]
  %.04111495.be = phi i32 [ %.04111495, %134 ], [ %.04111495, %135 ], [ %.04111495, %136 ], [ %.04111495, %137 ], [ %.04111495, %138 ], [ %.04111495, %139 ], [ %.04111495, %140 ], [ %.04111495, %141 ], [ %.04111495, %143 ], [ %.04111495, %144 ], [ %.04111495, %148 ], [ %.04111495, %153 ], [ %.04111495, %157 ], [ %.04111495, %163 ], [ %.04111495, %167 ], [ %.04111495, %171 ], [ %.04111495, %175 ], [ %.04111495, %179 ], [ %.04111495, %183 ], [ %.04111495, %187 ], [ %.04111495, %191 ], [ %.04111495, %193 ], [ %.04111495, %195 ], [ %.04111495, %197 ], [ %.04111495, %199 ], [ %204, %201 ], [ %.04111495, %207 ], [ %.04111495, %208 ], [ %.04111495, %210 ], [ %.04111495, %211 ], [ %.04111495, %217 ], [ %.04111495, %.loopexit ], [ %.04111495, %233 ], [ %.04111495, %234 ], [ %.04111495, %235 ], [ %.04111495, %236 ], [ %.04111495, %237 ], [ %.04111495, %238 ], [ %.04111495, %239 ], [ %.04111495, %243 ], [ %.04111495, %244 ], [ %.04111495, %245 ], [ %.04111495, %297 ], [ %.04111495, %298 ], [ %.04111495, %mygetopt_long.exit.thread ], [ %.04111495, %mygetopt_long.exit.thread ], [ %.04111495, %mygetopt_long.exit.thread ], [ %.04111495, %mygetopt_long.exit.thread ], [ %.04111495, %mygetopt_long.exit.thread ], [ %.04111495, %mygetopt_long.exit.thread ], [ %.04111495, %mygetopt_long.exit.thread ], [ %.04111495, %mygetopt_long.exit.thread ], [ %.04111495, %mygetopt_long.exit.thread ], [ %.04111495, %mygetopt_long.exit.thread ], [ %.04111495, %mygetopt_long.exit.thread ], [ %.04111495, %mygetopt_long.exit.thread ], [ %.04111495, %mygetopt_long.exit.thread ], [ %.04111495, %mygetopt_long.exit.thread ], [ %.04111495, %mygetopt_long.exit.thread ], [ %.04111495, %mygetopt_long.exit.thread ], [ %.04111495, %mygetopt_long.exit.thread ], [ %.04111495, %mygetopt_long.exit.thread ], [ %.04111495, %mygetopt_long.exit.thread ], [ %.04111495, %mygetopt_long.exit.thread ], [ %.04111495, %mygetopt_long.exit.thread ], [ %.04111495, %mygetopt_long.exit.thread ], [ %.04111495, %149 ], [ %.04111495, %291 ]
  %.01493.be = phi i16 [ %.01493, %134 ], [ %.01493, %135 ], [ %.01493, %136 ], [ %.01493, %137 ], [ %.01493, %138 ], [ %.01493, %139 ], [ %.01493, %140 ], [ %.01493, %141 ], [ %.01493, %143 ], [ %147, %144 ], [ %.01493, %148 ], [ %.01493, %153 ], [ %.01493, %157 ], [ %.01493, %163 ], [ %.01493, %167 ], [ %.01493, %171 ], [ %.01493, %175 ], [ %.01493, %179 ], [ %.01493, %183 ], [ %.01493, %187 ], [ %.01493, %191 ], [ %.01493, %193 ], [ %.01493, %195 ], [ %.01493, %197 ], [ %.01493, %199 ], [ %.01493, %201 ], [ %.01493, %207 ], [ %.01493, %208 ], [ %.01493, %210 ], [ %.01493, %211 ], [ %.01493, %217 ], [ %.01493, %.loopexit ], [ %.01493, %233 ], [ %.01493, %234 ], [ %.01493, %235 ], [ %.01493, %236 ], [ %.01493, %237 ], [ %.01493, %238 ], [ %.01493, %239 ], [ %.01493, %243 ], [ %.01493, %244 ], [ %.01493, %245 ], [ %.01493, %297 ], [ %.01493, %298 ], [ %.01493, %mygetopt_long.exit.thread ], [ %.01493, %mygetopt_long.exit.thread ], [ %.01493, %mygetopt_long.exit.thread ], [ %.01493, %mygetopt_long.exit.thread ], [ %.01493, %mygetopt_long.exit.thread ], [ %.01493, %mygetopt_long.exit.thread ], [ %.01493, %mygetopt_long.exit.thread ], [ %.01493, %mygetopt_long.exit.thread ], [ %.01493, %mygetopt_long.exit.thread ], [ %.01493, %mygetopt_long.exit.thread ], [ %.01493, %mygetopt_long.exit.thread ], [ %.01493, %mygetopt_long.exit.thread ], [ %.01493, %mygetopt_long.exit.thread ], [ %.01493, %mygetopt_long.exit.thread ], [ %.01493, %mygetopt_long.exit.thread ], [ %.01493, %mygetopt_long.exit.thread ], [ %.01493, %mygetopt_long.exit.thread ], [ %.01493, %mygetopt_long.exit.thread ], [ %.01493, %mygetopt_long.exit.thread ], [ %.01493, %mygetopt_long.exit.thread ], [ %.01493, %mygetopt_long.exit.thread ], [ %.01493, %mygetopt_long.exit.thread ], [ %.01493, %149 ], [ %.01493, %291 ]
  %.be = phi i32 [ %35, %134 ], [ %35, %135 ], [ %35, %136 ], [ %35, %137 ], [ %35, %138 ], [ %35, %139 ], [ %35, %140 ], [ %35, %141 ], [ %35, %143 ], [ %35, %144 ], [ %35, %148 ], [ %35, %153 ], [ %35, %157 ], [ %35, %163 ], [ %35, %167 ], [ %35, %171 ], [ %35, %175 ], [ %35, %179 ], [ %35, %183 ], [ %35, %187 ], [ %35, %191 ], [ %35, %193 ], [ %35, %195 ], [ %35, %197 ], [ %35, %199 ], [ %35, %201 ], [ %35, %207 ], [ %35, %208 ], [ %35, %210 ], [ %35, %211 ], [ %35, %217 ], [ %35, %.loopexit ], [ %35, %233 ], [ %35, %234 ], [ %35, %235 ], [ %35, %236 ], [ %35, %237 ], [ %35, %238 ], [ %35, %239 ], [ %35, %243 ], [ %35, %244 ], [ %35, %245 ], [ %35, %297 ], [ %35, %298 ], [ %35, %mygetopt_long.exit.thread ], [ %35, %mygetopt_long.exit.thread ], [ %35, %mygetopt_long.exit.thread ], [ %35, %mygetopt_long.exit.thread ], [ %35, %mygetopt_long.exit.thread ], [ %35, %mygetopt_long.exit.thread ], [ %35, %mygetopt_long.exit.thread ], [ %35, %mygetopt_long.exit.thread ], [ %35, %mygetopt_long.exit.thread ], [ %35, %mygetopt_long.exit.thread ], [ %35, %mygetopt_long.exit.thread ], [ %35, %mygetopt_long.exit.thread ], [ %35, %mygetopt_long.exit.thread ], [ %35, %mygetopt_long.exit.thread ], [ %35, %mygetopt_long.exit.thread ], [ %35, %mygetopt_long.exit.thread ], [ %35, %mygetopt_long.exit.thread ], [ %35, %mygetopt_long.exit.thread ], [ %35, %mygetopt_long.exit.thread ], [ %35, %mygetopt_long.exit.thread ], [ %35, %mygetopt_long.exit.thread ], [ %35, %mygetopt_long.exit.thread ], [ %35, %149 ], [ %287, %291 ]
  br label %.lr.ph

293:                                              ; preds = %291
  %.b435 = load i1, ptr @quieter, align 4
  br i1 %.b435, label %296, label %.sink.split

.sink.split:                                      ; preds = %293
  %294 = load ptr, ptr @stderr, align 8, !tbaa !8
  %295 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %294, ptr noundef nonnull @.str.36, ptr noundef nonnull %257) #22
  br label %296

296:                                              ; preds = %293, %.sink.split
  tail call void @exit(i32 noundef 1) #27
  unreachable

297:                                              ; preds = %mygetopt_long.exit.thread
  br label %.lr.ph.backedge

298:                                              ; preds = %mygetopt_long.exit.thread
  store i1 true, ptr @quieter, align 4
  br label %.lr.ph.backedge

299:                                              ; preds = %mygetopt_long.exit.thread
  tail call fastcc void @Usage()
  tail call void @exit(i32 noundef 2) #27
  unreachable

mygetopt_long.exit.thread611.sink.split:          ; preds = %.thread1.i, %55, %63
  %.sink = phi ptr [ %66, %63 ], [ %56, %55 ], [ null, %.thread1.i ]
  store ptr %.sink, ptr @myoptarg, align 8, !tbaa !27
  br label %mygetopt_long.exit.thread611

mygetopt_long.exit.thread611:                     ; preds = %86, %mygetopt_long.exit, %87, %mygetopt_long.exit.thread611.sink.split, %60
  store i32 0, ptr @myoptind, align 4, !tbaa !4
  %300 = icmp eq i32 %.03291561, -99
  %.not440 = icmp eq i32 %.03491545, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %mygetopt_long.exit.thread611
  br i1 %.not440, label %err_sys_ex.exit511, label %err_sys_ex.exit.thread.thread

302:                                              ; preds = %mygetopt_long.exit.thread611
  br i1 %.not440, label %err_sys_ex.exit, label %303

303:                                              ; preds = %302
  switch i32 %.03291561, label %315 [
    i32 3, label %err_sys_ex.exit.thread.thread
    i32 4, label %304
  ]

304:                                              ; preds = %303
  %305 = load i32, ptr @runWithErrors, align 4, !tbaa !4
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %307, label %314

307:                                              ; preds = %304
  %.b2.i = load i1, ptr @quieter, align 4
  br i1 %.b2.i, label %err_sys_ex.exit, label %308

308:                                              ; preds = %307
  %309 = load ptr, ptr @stderr, align 8, !tbaa !8
  %310 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %309, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.38) #22
  %.b.pr.i = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i, label %err_sys_ex.exit, label %311

311:                                              ; preds = %308
  %312 = load ptr, ptr @stderr, align 8, !tbaa !8
  %313 = tail call i64 @fwrite(ptr nonnull @.str.70, i64 32, i64 1, ptr %312) #23
  br label %err_sys_ex.exit

314:                                              ; preds = %304
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.38) #24
  unreachable

315:                                              ; preds = %303
  %316 = icmp eq i32 %.03291561, 2
  %spec.store.select = select i1 %316, i32 -1, i32 %.03291561
  br label %err_sys_ex.exit

err_sys_ex.exit:                                  ; preds = %311, %308, %307, %302, %315
  %.2 = phi i32 [ %spec.store.select, %315 ], [ %.03291561, %302 ], [ 4, %307 ], [ 4, %308 ], [ 4, %311 ]
  %317 = icmp sgt i32 %.2, 3
  %318 = icmp eq i32 %.03751519, 0
  %not. = xor i1 %317, true
  %or.cond15 = or i1 %318, %not.
  %.b431 = load i1, ptr @quieter, align 4
  %or.cond81 = select i1 %or.cond15, i1 true, i1 %.b431
  br i1 %or.cond81, label %err_sys_ex.exit.thread, label %319

319:                                              ; preds = %err_sys_ex.exit
  %320 = load ptr, ptr @stderr, align 8, !tbaa !8
  %321 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 51, i64 1, ptr %320) #23
  br label %err_sys_ex.exit.thread

err_sys_ex.exit.thread:                           ; preds = %319, %err_sys_ex.exit
  switch i32 %.2, label %err_sys_ex.exit.thread.thread [
    i32 2, label %err_sys_ex.exit511
    i32 3, label %322
    i32 4, label %323
    i32 -98, label %324
  ]

322:                                              ; preds = %err_sys_ex.exit.thread
  br label %err_sys_ex.exit511

323:                                              ; preds = %err_sys_ex.exit.thread
  br label %err_sys_ex.exit511

324:                                              ; preds = %err_sys_ex.exit.thread
  br i1 %.not440, label %err_sys_ex.exit511, label %325

325:                                              ; preds = %324
  %326 = load i32, ptr @runWithErrors, align 4, !tbaa !4
  %327 = icmp eq i32 %326, 1
  br i1 %327, label %328, label %332

328:                                              ; preds = %325
  %.b2.i503 = load i1, ptr @quieter, align 4
  br i1 %.b2.i503, label %err_sys_ex.exit511.thread, label %329

329:                                              ; preds = %328
  %330 = load ptr, ptr @stderr, align 8, !tbaa !8
  %331 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %330, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.40) #22
  %.b.pr.i504 = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i504, label %343, label %.sink.split3694

332:                                              ; preds = %325
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.40) #24
  unreachable

err_sys_ex.exit.thread.thread:                    ; preds = %301, %303, %err_sys_ex.exit.thread
  %333 = phi i1 [ %317, %err_sys_ex.exit.thread ], [ false, %303 ], [ false, %301 ]
  %334 = load i32, ptr @runWithErrors, align 4, !tbaa !4
  %335 = icmp eq i32 %334, 1
  br i1 %335, label %336, label %340

336:                                              ; preds = %err_sys_ex.exit.thread.thread
  %.b2.i506 = load i1, ptr @quieter, align 4
  br i1 %.b2.i506, label %err_sys_ex.exit511.thread, label %337

337:                                              ; preds = %336
  %338 = load ptr, ptr @stderr, align 8, !tbaa !8
  %339 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %338, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.41) #22
  %.b.pr.i507 = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i507, label %343, label %.sink.split3694

340:                                              ; preds = %err_sys_ex.exit.thread.thread
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.41) #24
  unreachable

.sink.split3694:                                  ; preds = %337, %329
  %.ph = phi i1 [ false, %329 ], [ %333, %337 ]
  %341 = load ptr, ptr @stderr, align 8, !tbaa !8
  %342 = tail call i64 @fwrite(ptr nonnull @.str.70, i64 32, i64 1, ptr %341) #23
  br label %343

343:                                              ; preds = %.sink.split3694, %329, %337
  %344 = phi i1 [ false, %329 ], [ %333, %337 ], [ %.ph, %.sink.split3694 ]
  %.pr = load i32, ptr @runWithErrors, align 4, !tbaa !4
  %345 = icmp eq i32 %.pr, 1
  br i1 %345, label %.thread623, label %352

.thread623:                                       ; preds = %343
  %.b2.i509.pr = load i1, ptr @quieter, align 4
  br i1 %.b2.i509.pr, label %err_sys_ex.exit511.thread, label %346

346:                                              ; preds = %.thread623
  %347 = load ptr, ptr @stderr, align 8, !tbaa !8
  %348 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %347, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.42) #22
  %.b.pr.i510 = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i510, label %err_sys_ex.exit511.thread, label %349

349:                                              ; preds = %346
  %350 = load ptr, ptr @stderr, align 8, !tbaa !8
  %351 = tail call i64 @fwrite(ptr nonnull @.str.70, i64 32, i64 1, ptr %350) #23
  br label %err_sys_ex.exit511.thread

352:                                              ; preds = %343
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.42) #24
  unreachable

err_sys_ex.exit511:                               ; preds = %err_sys_ex.exit.thread.thread2816, %301, %324, %err_sys_ex.exit.thread, %323, %322
  %.03267702661 = phi i32 [ %.03261565, %323 ], [ %.03261565, %err_sys_ex.exit.thread ], [ %.03261565, %324 ], [ %.03261565, %301 ], [ -99, %err_sys_ex.exit.thread.thread2816 ], [ %.03261565, %322 ]
  %.03277902655 = phi i32 [ %.03271563, %323 ], [ %.03271563, %err_sys_ex.exit.thread ], [ %.03271563, %324 ], [ %.03271563, %301 ], [ 0, %err_sys_ex.exit.thread.thread2816 ], [ %.03271563, %322 ]
  %.03318302648 = phi i32 [ %.03311559, %323 ], [ %.03311559, %err_sys_ex.exit.thread ], [ %.03311559, %324 ], [ %.03311559, %301 ], [ 1, %err_sys_ex.exit.thread.thread2816 ], [ %.03311559, %322 ]
  %.03348502642 = phi i32 [ %.03341557, %323 ], [ %.03341557, %err_sys_ex.exit.thread ], [ %.03341557, %324 ], [ %.03341557, %301 ], [ 0, %err_sys_ex.exit.thread.thread2816 ], [ %.03341557, %322 ]
  %.03398702636 = phi i32 [ %.03391555, %323 ], [ %.03391555, %err_sys_ex.exit.thread ], [ %.03391555, %324 ], [ %.03391555, %301 ], [ 0, %err_sys_ex.exit.thread.thread2816 ], [ %.03391555, %322 ]
  %.03418902630 = phi i32 [ %.03411553, %323 ], [ %.03411553, %err_sys_ex.exit.thread ], [ %.03411553, %324 ], [ %.03411553, %301 ], [ 0, %err_sys_ex.exit.thread.thread2816 ], [ %.03411553, %322 ]
  %.03439102624 = phi i32 [ %.03431551, %323 ], [ %.03431551, %err_sys_ex.exit.thread ], [ %.03431551, %324 ], [ %.03431551, %301 ], [ 0, %err_sys_ex.exit.thread.thread2816 ], [ %.03431551, %322 ]
  %.03459302618 = phi i32 [ %.03451549, %323 ], [ %.03451549, %err_sys_ex.exit.thread ], [ %.03451549, %324 ], [ %.03451549, %301 ], [ 0, %err_sys_ex.exit.thread.thread2816 ], [ %.03451549, %322 ]
  %.03479502612 = phi i32 [ %.03471547, %323 ], [ %.03471547, %err_sys_ex.exit.thread ], [ %.03471547, %324 ], [ %.03471547, %301 ], [ 0, %err_sys_ex.exit.thread.thread2816 ], [ %.03471547, %322 ]
  %.03519902605 = phi i32 [ %.03511543, %323 ], [ %.03511543, %err_sys_ex.exit.thread ], [ %.03511543, %324 ], [ %.03511543, %301 ], [ 0, %err_sys_ex.exit.thread.thread2816 ], [ %.03511543, %322 ]
  %.035310102599 = phi i32 [ %.03531541, %323 ], [ %.03531541, %err_sys_ex.exit.thread ], [ %.03531541, %324 ], [ %.03531541, %301 ], [ 0, %err_sys_ex.exit.thread.thread2816 ], [ %.03531541, %322 ]
  %.035510302593 = phi i32 [ %.03551539, %323 ], [ %.03551539, %err_sys_ex.exit.thread ], [ %.03551539, %324 ], [ %.03551539, %301 ], [ 0, %err_sys_ex.exit.thread.thread2816 ], [ %.03551539, %322 ]
  %.035710502587 = phi i32 [ %.03571537, %323 ], [ %.03571537, %err_sys_ex.exit.thread ], [ %.03571537, %324 ], [ %.03571537, %301 ], [ 1, %err_sys_ex.exit.thread.thread2816 ], [ %.03571537, %322 ]
  %.035910702581 = phi i32 [ %.03591535, %323 ], [ %.03591535, %err_sys_ex.exit.thread ], [ %.03591535, %324 ], [ %.03591535, %301 ], [ 0, %err_sys_ex.exit.thread.thread2816 ], [ %.03591535, %322 ]
  %.036110902575 = phi i32 [ %.03611533, %323 ], [ %.03611533, %err_sys_ex.exit.thread ], [ %.03611533, %324 ], [ %.03611533, %301 ], [ 0, %err_sys_ex.exit.thread.thread2816 ], [ %.03611533, %322 ]
  %.036311102569 = phi i32 [ %.03631531, %323 ], [ %.03631531, %err_sys_ex.exit.thread ], [ %.03631531, %324 ], [ %.03631531, %301 ], [ 0, %err_sys_ex.exit.thread.thread2816 ], [ %.03631531, %322 ]
  %.036511302563 = phi i32 [ %.03651529, %323 ], [ %.03651529, %err_sys_ex.exit.thread ], [ %.03651529, %324 ], [ %.03651529, %301 ], [ 0, %err_sys_ex.exit.thread.thread2816 ], [ %.03651529, %322 ]
  %.036711502557 = phi i32 [ %.03671527, %323 ], [ %.03671527, %err_sys_ex.exit.thread ], [ %.03671527, %324 ], [ %.03671527, %301 ], [ 0, %err_sys_ex.exit.thread.thread2816 ], [ %.03671527, %322 ]
  %.036911702551 = phi i32 [ %.03691525, %323 ], [ %.03691525, %err_sys_ex.exit.thread ], [ %.03691525, %324 ], [ %.03691525, %301 ], [ 0, %err_sys_ex.exit.thread.thread2816 ], [ %.03691525, %322 ]
  %.037111902545 = phi i32 [ %.03711523, %323 ], [ %.03711523, %err_sys_ex.exit.thread ], [ %.03711523, %324 ], [ %.03711523, %301 ], [ 0, %err_sys_ex.exit.thread.thread2816 ], [ %.03711523, %322 ]
  %.037312102539 = phi ptr [ %.03731521, %323 ], [ %.03731521, %err_sys_ex.exit.thread ], [ %.03731521, %324 ], [ %.03731521, %301 ], [ null, %err_sys_ex.exit.thread.thread2816 ], [ %.03731521, %322 ]
  %.037512302533 = phi i32 [ %.03751519, %323 ], [ %.03751519, %err_sys_ex.exit.thread ], [ %.03751519, %324 ], [ %.03751519, %301 ], [ 0, %err_sys_ex.exit.thread.thread2816 ], [ %.03751519, %322 ]
  %.037812502527 = phi ptr [ %.03781517, %323 ], [ %.03781517, %err_sys_ex.exit.thread ], [ %.03781517, %324 ], [ %.03781517, %301 ], [ @.str.12, %err_sys_ex.exit.thread.thread2816 ], [ %.03781517, %322 ]
  %.038012702521 = phi ptr [ %.03801515, %323 ], [ %.03801515, %err_sys_ex.exit.thread ], [ %.03801515, %324 ], [ %.03801515, %301 ], [ @.str.15, %err_sys_ex.exit.thread.thread2816 ], [ %.03801515, %322 ]
  %.038212902515 = phi ptr [ %.03821513, %323 ], [ %.03821513, %err_sys_ex.exit.thread ], [ %.03821513, %324 ], [ %.03821513, %301 ], [ @.str.14, %err_sys_ex.exit.thread.thread2816 ], [ %.03821513, %322 ]
  %.038413102509 = phi ptr [ %.03841511, %323 ], [ %.03841511, %err_sys_ex.exit.thread ], [ %.03841511, %324 ], [ %.03841511, %301 ], [ @.str.13, %err_sys_ex.exit.thread.thread2816 ], [ %.03841511, %322 ]
  %.038613302503 = phi i32 [ %.03861509, %323 ], [ %.03861509, %err_sys_ex.exit.thread ], [ %.03861509, %324 ], [ %.03861509, %301 ], [ 0, %err_sys_ex.exit.thread.thread2816 ], [ %.03861509, %322 ]
  %.038813502497 = phi ptr [ %.03881507, %323 ], [ %.03881507, %err_sys_ex.exit.thread ], [ %.03881507, %324 ], [ %.03881507, %301 ], [ null, %err_sys_ex.exit.thread.thread2816 ], [ %.03881507, %322 ]
  %.039013702491 = phi i32 [ %.03901505, %323 ], [ %.03901505, %err_sys_ex.exit.thread ], [ %.03901505, %324 ], [ %.03901505, %301 ], [ 1, %err_sys_ex.exit.thread.thread2816 ], [ %.03901505, %322 ]
  %.039413902485 = phi ptr [ %.03941503, %323 ], [ %.03941503, %err_sys_ex.exit.thread ], [ %.03941503, %324 ], [ %.03941503, %301 ], [ null, %err_sys_ex.exit.thread.thread2816 ], [ %.03941503, %322 ]
  %.040314102479 = phi i32 [ %.04031501, %323 ], [ %.04031501, %err_sys_ex.exit.thread ], [ %.04031501, %324 ], [ %.04031501, %301 ], [ 0, %err_sys_ex.exit.thread.thread2816 ], [ %.04031501, %322 ]
  %.040614302473 = phi i32 [ %.04061499, %323 ], [ %.04061499, %err_sys_ex.exit.thread ], [ %.04061499, %324 ], [ %.04061499, %301 ], [ 16384, %err_sys_ex.exit.thread.thread2816 ], [ %.04061499, %322 ]
  %.040914502467 = phi i64 [ %.04091497, %323 ], [ %.04091497, %err_sys_ex.exit.thread ], [ %.04091497, %324 ], [ %.04091497, %301 ], [ 0, %err_sys_ex.exit.thread.thread2816 ], [ %.04091497, %322 ]
  %.041114702461 = phi i32 [ %.04111495, %323 ], [ %.04111495, %err_sys_ex.exit.thread ], [ %.04111495, %324 ], [ %.04111495, %301 ], [ 1024, %err_sys_ex.exit.thread.thread2816 ], [ %.04111495, %322 ]
  %.014902455 = phi i16 [ %.01493, %323 ], [ %.01493, %err_sys_ex.exit.thread ], [ %.01493, %324 ], [ %.01493, %301 ], [ 11111, %err_sys_ex.exit.thread.thread2816 ], [ %.01493, %322 ]
  %353 = phi i1 [ true, %323 ], [ %317, %err_sys_ex.exit.thread ], [ false, %324 ], [ false, %301 ], [ false, %err_sys_ex.exit.thread.thread2816 ], [ false, %322 ]
  %.0324 = phi ptr [ @wolfTLSv1_3_server_method_ex, %323 ], [ @wolfTLSv1_1_server_method_ex, %err_sys_ex.exit.thread ], [ @wolfSSLv23_server_method_ex, %324 ], [ @wolfTLSv1_2_server_method_ex, %301 ], [ @wolfTLSv1_2_server_method_ex, %err_sys_ex.exit.thread.thread2816 ], [ @wolfTLSv1_2_server_method_ex, %322 ]
  %354 = tail call ptr %.0324(ptr noundef null) #21, !callees !42
  %355 = tail call ptr @wolfSSL_CTX_new(ptr noundef %354) #21
  %356 = icmp eq ptr %355, null
  br i1 %356, label %err_sys_ex.exit511.thread, label %err_sys_ex.exit514

err_sys_ex.exit511.thread:                        ; preds = %328, %336, %349, %346, %.thread623, %err_sys_ex.exit511
  %.03267702659 = phi i32 [ %.03267702661, %err_sys_ex.exit511 ], [ %.03261565, %349 ], [ %.03261565, %346 ], [ %.03261565, %.thread623 ], [ %.03261565, %328 ], [ %.03261565, %336 ]
  %.03277902653 = phi i32 [ %.03277902655, %err_sys_ex.exit511 ], [ %.03271563, %349 ], [ %.03271563, %346 ], [ %.03271563, %.thread623 ], [ %.03271563, %328 ], [ %.03271563, %336 ]
  %.03318302646 = phi i32 [ %.03318302648, %err_sys_ex.exit511 ], [ %.03311559, %349 ], [ %.03311559, %346 ], [ %.03311559, %.thread623 ], [ %.03311559, %328 ], [ %.03311559, %336 ]
  %.03348502640 = phi i32 [ %.03348502642, %err_sys_ex.exit511 ], [ %.03341557, %349 ], [ %.03341557, %346 ], [ %.03341557, %.thread623 ], [ %.03341557, %328 ], [ %.03341557, %336 ]
  %.03398702634 = phi i32 [ %.03398702636, %err_sys_ex.exit511 ], [ %.03391555, %349 ], [ %.03391555, %346 ], [ %.03391555, %.thread623 ], [ %.03391555, %328 ], [ %.03391555, %336 ]
  %.03418902628 = phi i32 [ %.03418902630, %err_sys_ex.exit511 ], [ %.03411553, %349 ], [ %.03411553, %346 ], [ %.03411553, %.thread623 ], [ %.03411553, %328 ], [ %.03411553, %336 ]
  %.03439102622 = phi i32 [ %.03439102624, %err_sys_ex.exit511 ], [ %.03431551, %349 ], [ %.03431551, %346 ], [ %.03431551, %.thread623 ], [ %.03431551, %328 ], [ %.03431551, %336 ]
  %.03459302616 = phi i32 [ %.03459302618, %err_sys_ex.exit511 ], [ %.03451549, %349 ], [ %.03451549, %346 ], [ %.03451549, %.thread623 ], [ %.03451549, %328 ], [ %.03451549, %336 ]
  %.03479502610 = phi i32 [ %.03479502612, %err_sys_ex.exit511 ], [ %.03471547, %349 ], [ %.03471547, %346 ], [ %.03471547, %.thread623 ], [ %.03471547, %328 ], [ %.03471547, %336 ]
  %.03519902603 = phi i32 [ %.03519902605, %err_sys_ex.exit511 ], [ %.03511543, %349 ], [ %.03511543, %346 ], [ %.03511543, %.thread623 ], [ %.03511543, %328 ], [ %.03511543, %336 ]
  %.035310102597 = phi i32 [ %.035310102599, %err_sys_ex.exit511 ], [ %.03531541, %349 ], [ %.03531541, %346 ], [ %.03531541, %.thread623 ], [ %.03531541, %328 ], [ %.03531541, %336 ]
  %.035510302591 = phi i32 [ %.035510302593, %err_sys_ex.exit511 ], [ %.03551539, %349 ], [ %.03551539, %346 ], [ %.03551539, %.thread623 ], [ %.03551539, %328 ], [ %.03551539, %336 ]
  %.035710502585 = phi i32 [ %.035710502587, %err_sys_ex.exit511 ], [ %.03571537, %349 ], [ %.03571537, %346 ], [ %.03571537, %.thread623 ], [ %.03571537, %328 ], [ %.03571537, %336 ]
  %.035910702579 = phi i32 [ %.035910702581, %err_sys_ex.exit511 ], [ %.03591535, %349 ], [ %.03591535, %346 ], [ %.03591535, %.thread623 ], [ %.03591535, %328 ], [ %.03591535, %336 ]
  %.036110902573 = phi i32 [ %.036110902575, %err_sys_ex.exit511 ], [ %.03611533, %349 ], [ %.03611533, %346 ], [ %.03611533, %.thread623 ], [ %.03611533, %328 ], [ %.03611533, %336 ]
  %.036311102567 = phi i32 [ %.036311102569, %err_sys_ex.exit511 ], [ %.03631531, %349 ], [ %.03631531, %346 ], [ %.03631531, %.thread623 ], [ %.03631531, %328 ], [ %.03631531, %336 ]
  %.036511302561 = phi i32 [ %.036511302563, %err_sys_ex.exit511 ], [ %.03651529, %349 ], [ %.03651529, %346 ], [ %.03651529, %.thread623 ], [ %.03651529, %328 ], [ %.03651529, %336 ]
  %.036711502555 = phi i32 [ %.036711502557, %err_sys_ex.exit511 ], [ %.03671527, %349 ], [ %.03671527, %346 ], [ %.03671527, %.thread623 ], [ %.03671527, %328 ], [ %.03671527, %336 ]
  %.036911702549 = phi i32 [ %.036911702551, %err_sys_ex.exit511 ], [ %.03691525, %349 ], [ %.03691525, %346 ], [ %.03691525, %.thread623 ], [ %.03691525, %328 ], [ %.03691525, %336 ]
  %.037111902543 = phi i32 [ %.037111902545, %err_sys_ex.exit511 ], [ %.03711523, %349 ], [ %.03711523, %346 ], [ %.03711523, %.thread623 ], [ %.03711523, %328 ], [ %.03711523, %336 ]
  %.037312102537 = phi ptr [ %.037312102539, %err_sys_ex.exit511 ], [ %.03731521, %349 ], [ %.03731521, %346 ], [ %.03731521, %.thread623 ], [ %.03731521, %328 ], [ %.03731521, %336 ]
  %.037512302531 = phi i32 [ %.037512302533, %err_sys_ex.exit511 ], [ %.03751519, %349 ], [ %.03751519, %346 ], [ %.03751519, %.thread623 ], [ %.03751519, %328 ], [ %.03751519, %336 ]
  %.037812502525 = phi ptr [ %.037812502527, %err_sys_ex.exit511 ], [ %.03781517, %349 ], [ %.03781517, %346 ], [ %.03781517, %.thread623 ], [ %.03781517, %328 ], [ %.03781517, %336 ]
  %.038012702519 = phi ptr [ %.038012702521, %err_sys_ex.exit511 ], [ %.03801515, %349 ], [ %.03801515, %346 ], [ %.03801515, %.thread623 ], [ %.03801515, %328 ], [ %.03801515, %336 ]
  %.038212902513 = phi ptr [ %.038212902515, %err_sys_ex.exit511 ], [ %.03821513, %349 ], [ %.03821513, %346 ], [ %.03821513, %.thread623 ], [ %.03821513, %328 ], [ %.03821513, %336 ]
  %.038413102507 = phi ptr [ %.038413102509, %err_sys_ex.exit511 ], [ %.03841511, %349 ], [ %.03841511, %346 ], [ %.03841511, %.thread623 ], [ %.03841511, %328 ], [ %.03841511, %336 ]
  %.038613302501 = phi i32 [ %.038613302503, %err_sys_ex.exit511 ], [ %.03861509, %349 ], [ %.03861509, %346 ], [ %.03861509, %.thread623 ], [ %.03861509, %328 ], [ %.03861509, %336 ]
  %.038813502495 = phi ptr [ %.038813502497, %err_sys_ex.exit511 ], [ %.03881507, %349 ], [ %.03881507, %346 ], [ %.03881507, %.thread623 ], [ %.03881507, %328 ], [ %.03881507, %336 ]
  %.039013702489 = phi i32 [ %.039013702491, %err_sys_ex.exit511 ], [ %.03901505, %349 ], [ %.03901505, %346 ], [ %.03901505, %.thread623 ], [ %.03901505, %328 ], [ %.03901505, %336 ]
  %.039413902483 = phi ptr [ %.039413902485, %err_sys_ex.exit511 ], [ %.03941503, %349 ], [ %.03941503, %346 ], [ %.03941503, %.thread623 ], [ %.03941503, %328 ], [ %.03941503, %336 ]
  %.040314102477 = phi i32 [ %.040314102479, %err_sys_ex.exit511 ], [ %.04031501, %349 ], [ %.04031501, %346 ], [ %.04031501, %.thread623 ], [ %.04031501, %328 ], [ %.04031501, %336 ]
  %.040614302471 = phi i32 [ %.040614302473, %err_sys_ex.exit511 ], [ %.04061499, %349 ], [ %.04061499, %346 ], [ %.04061499, %.thread623 ], [ %.04061499, %328 ], [ %.04061499, %336 ]
  %.040914502465 = phi i64 [ %.040914502467, %err_sys_ex.exit511 ], [ %.04091497, %349 ], [ %.04091497, %346 ], [ %.04091497, %.thread623 ], [ %.04091497, %328 ], [ %.04091497, %336 ]
  %.041114702459 = phi i32 [ %.041114702461, %err_sys_ex.exit511 ], [ %.04111495, %349 ], [ %.04111495, %346 ], [ %.04111495, %.thread623 ], [ %.04111495, %328 ], [ %.04111495, %336 ]
  %.014902453 = phi i16 [ %.014902455, %err_sys_ex.exit511 ], [ %.01493, %349 ], [ %.01493, %346 ], [ %.01493, %.thread623 ], [ %.01493, %328 ], [ %.01493, %336 ]
  %357 = phi i1 [ %353, %err_sys_ex.exit511 ], [ %344, %349 ], [ %344, %346 ], [ %344, %.thread623 ], [ false, %328 ], [ %333, %336 ]
  %358 = load i32, ptr @catastrophic, align 4, !tbaa !4
  %359 = icmp eq i32 %358, 1
  br i1 %359, label %360, label %367

360:                                              ; preds = %err_sys_ex.exit511.thread
  %.b2.i512 = load i1, ptr @quieter, align 4
  br i1 %.b2.i512, label %err_sys_ex.exit514, label %361

361:                                              ; preds = %360
  %362 = load ptr, ptr @stderr, align 8, !tbaa !8
  %363 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %362, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.43) #22
  %.b.pr.i513 = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i513, label %err_sys_ex.exit514, label %364

364:                                              ; preds = %361
  %365 = load ptr, ptr @stderr, align 8, !tbaa !8
  %366 = tail call i64 @fwrite(ptr nonnull @.str.70, i64 32, i64 1, ptr %365) #23
  br label %err_sys_ex.exit514

367:                                              ; preds = %err_sys_ex.exit511.thread
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.43) #24
  unreachable

err_sys_ex.exit514:                               ; preds = %364, %361, %360, %err_sys_ex.exit511
  %.03267702658 = phi i32 [ %.03267702661, %err_sys_ex.exit511 ], [ %.03267702659, %360 ], [ %.03267702659, %361 ], [ %.03267702659, %364 ]
  %.03277902652 = phi i32 [ %.03277902655, %err_sys_ex.exit511 ], [ %.03277902653, %360 ], [ %.03277902653, %361 ], [ %.03277902653, %364 ]
  %.03318302645 = phi i32 [ %.03318302648, %err_sys_ex.exit511 ], [ %.03318302646, %360 ], [ %.03318302646, %361 ], [ %.03318302646, %364 ]
  %.03348502639 = phi i32 [ %.03348502642, %err_sys_ex.exit511 ], [ %.03348502640, %360 ], [ %.03348502640, %361 ], [ %.03348502640, %364 ]
  %.03398702633 = phi i32 [ %.03398702636, %err_sys_ex.exit511 ], [ %.03398702634, %360 ], [ %.03398702634, %361 ], [ %.03398702634, %364 ]
  %.03418902627 = phi i32 [ %.03418902630, %err_sys_ex.exit511 ], [ %.03418902628, %360 ], [ %.03418902628, %361 ], [ %.03418902628, %364 ]
  %.03439102621 = phi i32 [ %.03439102624, %err_sys_ex.exit511 ], [ %.03439102622, %360 ], [ %.03439102622, %361 ], [ %.03439102622, %364 ]
  %.03459302615 = phi i32 [ %.03459302618, %err_sys_ex.exit511 ], [ %.03459302616, %360 ], [ %.03459302616, %361 ], [ %.03459302616, %364 ]
  %.03479502609 = phi i32 [ %.03479502612, %err_sys_ex.exit511 ], [ %.03479502610, %360 ], [ %.03479502610, %361 ], [ %.03479502610, %364 ]
  %.03519902602 = phi i32 [ %.03519902605, %err_sys_ex.exit511 ], [ %.03519902603, %360 ], [ %.03519902603, %361 ], [ %.03519902603, %364 ]
  %.035310102596 = phi i32 [ %.035310102599, %err_sys_ex.exit511 ], [ %.035310102597, %360 ], [ %.035310102597, %361 ], [ %.035310102597, %364 ]
  %.035510302590 = phi i32 [ %.035510302593, %err_sys_ex.exit511 ], [ %.035510302591, %360 ], [ %.035510302591, %361 ], [ %.035510302591, %364 ]
  %.035710502584 = phi i32 [ %.035710502587, %err_sys_ex.exit511 ], [ %.035710502585, %360 ], [ %.035710502585, %361 ], [ %.035710502585, %364 ]
  %.035910702578 = phi i32 [ %.035910702581, %err_sys_ex.exit511 ], [ %.035910702579, %360 ], [ %.035910702579, %361 ], [ %.035910702579, %364 ]
  %.036110902572 = phi i32 [ %.036110902575, %err_sys_ex.exit511 ], [ %.036110902573, %360 ], [ %.036110902573, %361 ], [ %.036110902573, %364 ]
  %.036311102566 = phi i32 [ %.036311102569, %err_sys_ex.exit511 ], [ %.036311102567, %360 ], [ %.036311102567, %361 ], [ %.036311102567, %364 ]
  %.036511302560 = phi i32 [ %.036511302563, %err_sys_ex.exit511 ], [ %.036511302561, %360 ], [ %.036511302561, %361 ], [ %.036511302561, %364 ]
  %.036711502554 = phi i32 [ %.036711502557, %err_sys_ex.exit511 ], [ %.036711502555, %360 ], [ %.036711502555, %361 ], [ %.036711502555, %364 ]
  %.036911702548 = phi i32 [ %.036911702551, %err_sys_ex.exit511 ], [ %.036911702549, %360 ], [ %.036911702549, %361 ], [ %.036911702549, %364 ]
  %.037111902542 = phi i32 [ %.037111902545, %err_sys_ex.exit511 ], [ %.037111902543, %360 ], [ %.037111902543, %361 ], [ %.037111902543, %364 ]
  %.037312102536 = phi ptr [ %.037312102539, %err_sys_ex.exit511 ], [ %.037312102537, %360 ], [ %.037312102537, %361 ], [ %.037312102537, %364 ]
  %.037512302530 = phi i32 [ %.037512302533, %err_sys_ex.exit511 ], [ %.037512302531, %360 ], [ %.037512302531, %361 ], [ %.037512302531, %364 ]
  %.037812502524 = phi ptr [ %.037812502527, %err_sys_ex.exit511 ], [ %.037812502525, %360 ], [ %.037812502525, %361 ], [ %.037812502525, %364 ]
  %.038012702518 = phi ptr [ %.038012702521, %err_sys_ex.exit511 ], [ %.038012702519, %360 ], [ %.038012702519, %361 ], [ %.038012702519, %364 ]
  %.038212902512 = phi ptr [ %.038212902515, %err_sys_ex.exit511 ], [ %.038212902513, %360 ], [ %.038212902513, %361 ], [ %.038212902513, %364 ]
  %.038413102506 = phi ptr [ %.038413102509, %err_sys_ex.exit511 ], [ %.038413102507, %360 ], [ %.038413102507, %361 ], [ %.038413102507, %364 ]
  %.038613302500 = phi i32 [ %.038613302503, %err_sys_ex.exit511 ], [ %.038613302501, %360 ], [ %.038613302501, %361 ], [ %.038613302501, %364 ]
  %.038813502494 = phi ptr [ %.038813502497, %err_sys_ex.exit511 ], [ %.038813502495, %360 ], [ %.038813502495, %361 ], [ %.038813502495, %364 ]
  %.039013702488 = phi i32 [ %.039013702491, %err_sys_ex.exit511 ], [ %.039013702489, %360 ], [ %.039013702489, %361 ], [ %.039013702489, %364 ]
  %.039413902482 = phi ptr [ %.039413902485, %err_sys_ex.exit511 ], [ %.039413902483, %360 ], [ %.039413902483, %361 ], [ %.039413902483, %364 ]
  %.040314102476 = phi i32 [ %.040314102479, %err_sys_ex.exit511 ], [ %.040314102477, %360 ], [ %.040314102477, %361 ], [ %.040314102477, %364 ]
  %.040614302470 = phi i32 [ %.040614302473, %err_sys_ex.exit511 ], [ %.040614302471, %360 ], [ %.040614302471, %361 ], [ %.040614302471, %364 ]
  %.040914502464 = phi i64 [ %.040914502467, %err_sys_ex.exit511 ], [ %.040914502465, %360 ], [ %.040914502465, %361 ], [ %.040914502465, %364 ]
  %.041114702458 = phi i32 [ %.041114702461, %err_sys_ex.exit511 ], [ %.041114702459, %360 ], [ %.041114702459, %361 ], [ %.041114702459, %364 ]
  %.014902452 = phi i16 [ %.014902455, %err_sys_ex.exit511 ], [ %.014902453, %360 ], [ %.014902453, %361 ], [ %.014902453, %364 ]
  %368 = phi i1 [ %353, %err_sys_ex.exit511 ], [ %357, %360 ], [ %357, %361 ], [ %357, %364 ]
  %.0325625 = phi ptr [ %355, %err_sys_ex.exit511 ], [ null, %360 ], [ null, %361 ], [ null, %364 ]
  %.not443 = icmp eq i32 %.03267702658, -99
  br i1 %.not443, label %err_sys_ex.exit517, label %369

369:                                              ; preds = %err_sys_ex.exit514
  %370 = tail call i32 @wolfSSL_CTX_SetMinVersion(ptr noundef %.0325625, i32 noundef %.03267702658) #21
  %.not444 = icmp eq i32 %370, 1
  br i1 %.not444, label %err_sys_ex.exit517, label %371

371:                                              ; preds = %369
  %372 = load i32, ptr @catastrophic, align 4, !tbaa !4
  %373 = icmp eq i32 %372, 1
  br i1 %373, label %374, label %381

374:                                              ; preds = %371
  %.b2.i515 = load i1, ptr @quieter, align 4
  br i1 %.b2.i515, label %err_sys_ex.exit517, label %375

375:                                              ; preds = %374
  %376 = load ptr, ptr @stderr, align 8, !tbaa !8
  %377 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %376, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.44) #22
  %.b.pr.i516 = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i516, label %err_sys_ex.exit517, label %378

378:                                              ; preds = %375
  %379 = load ptr, ptr @stderr, align 8, !tbaa !8
  %380 = tail call i64 @fwrite(ptr nonnull @.str.70, i64 32, i64 1, ptr %379) #23
  br label %err_sys_ex.exit517

381:                                              ; preds = %371
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.44) #24
  unreachable

err_sys_ex.exit517:                               ; preds = %378, %375, %374, %369, %err_sys_ex.exit514
  %.not445 = icmp eq i32 %.035910702578, 0
  br i1 %.not445, label %383, label %382

382:                                              ; preds = %err_sys_ex.exit517
  tail call void @wolfSSL_CTX_SetIOSend(ptr noundef %.0325625, ptr noundef nonnull @SimulateWantWriteIOSendCb) #21
  br label %383

383:                                              ; preds = %382, %err_sys_ex.exit517
  %384 = icmp eq ptr %.038813502494, null
  %385 = icmp ne i32 %.038613302500, 0
  %or.cond17 = or i1 %384, %385
  br i1 %or.cond17, label %err_sys_ex.exit520, label %386

386:                                              ; preds = %383
  %387 = tail call i32 @wolfSSL_CTX_set_cipher_list(ptr noundef %.0325625, ptr noundef nonnull %.038813502494) #21
  %.not446 = icmp eq i32 %387, 1
  br i1 %.not446, label %err_sys_ex.exit520, label %388

388:                                              ; preds = %386
  %389 = load i32, ptr @runWithErrors, align 4, !tbaa !4
  %390 = icmp eq i32 %389, 1
  br i1 %390, label %391, label %398

391:                                              ; preds = %388
  %.b2.i518 = load i1, ptr @quieter, align 4
  br i1 %.b2.i518, label %err_sys_ex.exit520, label %392

392:                                              ; preds = %391
  %393 = load ptr, ptr @stderr, align 8, !tbaa !8
  %394 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %393, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.45) #22
  %.b.pr.i519 = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i519, label %err_sys_ex.exit520, label %395

395:                                              ; preds = %392
  %396 = load ptr, ptr @stderr, align 8, !tbaa !8
  %397 = tail call i64 @fwrite(ptr nonnull @.str.70, i64 32, i64 1, ptr %396) #23
  br label %err_sys_ex.exit520

398:                                              ; preds = %388
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.45) #24
  unreachable

err_sys_ex.exit520:                               ; preds = %395, %392, %391, %386, %383
  %.not447 = icmp eq i32 %.036110902572, 0
  br i1 %.not447, label %401, label %399

399:                                              ; preds = %err_sys_ex.exit520
  %400 = tail call i32 @wolfSSL_CTX_set_group_messages(ptr noundef %.0325625) #21
  br label %401

401:                                              ; preds = %399, %err_sys_ex.exit520
  %402 = icmp eq i32 %.03459302615, 0
  %403 = icmp ne i32 %.03479502609, 0
  %or.cond19 = or i1 %402, %403
  %404 = icmp ne i32 %.03418902627, 1
  %or.cond23.not = and i1 %or.cond19, %404
  br i1 %or.cond23.not, label %405, label %err_sys_ex.exit523

405:                                              ; preds = %401
  %406 = tail call i32 @wolfSSL_CTX_use_certificate_chain_file(ptr noundef %.0325625, ptr noundef %.038212902512) #21
  %.not449 = icmp eq i32 %406, 1
  br i1 %.not449, label %err_sys_ex.exit523, label %407

407:                                              ; preds = %405
  %408 = load i32, ptr @catastrophic, align 4, !tbaa !4
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %410, label %417

410:                                              ; preds = %407
  %.b2.i521 = load i1, ptr @quieter, align 4
  br i1 %.b2.i521, label %err_sys_ex.exit523, label %411

411:                                              ; preds = %410
  %412 = load ptr, ptr @stderr, align 8, !tbaa !8
  %413 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %412, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.46) #22
  %.b.pr.i522 = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i522, label %err_sys_ex.exit523, label %414

414:                                              ; preds = %411
  %415 = load ptr, ptr @stderr, align 8, !tbaa !8
  %416 = tail call i64 @fwrite(ptr nonnull @.str.70, i64 32, i64 1, ptr %415) #23
  br label %err_sys_ex.exit523

417:                                              ; preds = %407
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.46) #24
  unreachable

err_sys_ex.exit523:                               ; preds = %414, %411, %410, %405, %401
  %418 = trunc i32 %.041114702458 to i16
  %419 = tail call i32 @wolfSSL_CTX_SetMinDhKey_Sz(ptr noundef %.0325625, i16 noundef zeroext %418) #21
  %.not450 = icmp eq i32 %419, 1
  br i1 %.not450, label %err_sys_ex.exit526, label %420

420:                                              ; preds = %err_sys_ex.exit523
  %421 = load i32, ptr @runWithErrors, align 4, !tbaa !4
  %422 = icmp eq i32 %421, 1
  br i1 %422, label %423, label %430

423:                                              ; preds = %420
  %.b2.i524 = load i1, ptr @quieter, align 4
  br i1 %.b2.i524, label %err_sys_ex.exit526, label %424

424:                                              ; preds = %423
  %425 = load ptr, ptr @stderr, align 8, !tbaa !8
  %426 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %425, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.47) #22
  %.b.pr.i525 = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i525, label %err_sys_ex.exit526, label %427

427:                                              ; preds = %424
  %428 = load ptr, ptr @stderr, align 8, !tbaa !8
  %429 = tail call i64 @fwrite(ptr nonnull @.str.70, i64 32, i64 1, ptr %428) #23
  br label %err_sys_ex.exit526

430:                                              ; preds = %420
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.47) #24
  unreachable

err_sys_ex.exit526:                               ; preds = %427, %424, %423, %err_sys_ex.exit523
  %431 = tail call i32 @wolfSSL_CTX_SetMinRsaKey_Sz(ptr noundef %.0325625, i16 noundef signext 1024) #21
  %.not451 = icmp eq i32 %431, 1
  br i1 %.not451, label %err_sys_ex.exit529, label %432

432:                                              ; preds = %err_sys_ex.exit526
  %433 = load i32, ptr @runWithErrors, align 4, !tbaa !4
  %434 = icmp eq i32 %433, 1
  br i1 %434, label %435, label %442

435:                                              ; preds = %432
  %.b2.i527 = load i1, ptr @quieter, align 4
  br i1 %.b2.i527, label %err_sys_ex.exit529, label %436

436:                                              ; preds = %435
  %437 = load ptr, ptr @stderr, align 8, !tbaa !8
  %438 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %437, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.48) #22
  %.b.pr.i528 = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i528, label %err_sys_ex.exit529, label %439

439:                                              ; preds = %436
  %440 = load ptr, ptr @stderr, align 8, !tbaa !8
  %441 = tail call i64 @fwrite(ptr nonnull @.str.70, i64 32, i64 1, ptr %440) #23
  br label %err_sys_ex.exit529

442:                                              ; preds = %432
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.48) #24
  unreachable

err_sys_ex.exit529:                               ; preds = %439, %436, %435, %err_sys_ex.exit526
  %443 = tail call i32 @wolfSSL_CTX_SetMinEccKey_Sz(ptr noundef %.0325625, i16 noundef signext 224) #21
  %.not452 = icmp eq i32 %443, 1
  br i1 %.not452, label %err_sys_ex.exit532, label %444

444:                                              ; preds = %err_sys_ex.exit529
  %445 = load i32, ptr @runWithErrors, align 4, !tbaa !4
  %446 = icmp eq i32 %445, 1
  br i1 %446, label %447, label %454

447:                                              ; preds = %444
  %.b2.i530 = load i1, ptr @quieter, align 4
  br i1 %.b2.i530, label %err_sys_ex.exit532, label %448

448:                                              ; preds = %447
  %449 = load ptr, ptr @stderr, align 8, !tbaa !8
  %450 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %449, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.49) #22
  %.b.pr.i531 = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i531, label %err_sys_ex.exit532, label %451

451:                                              ; preds = %448
  %452 = load ptr, ptr @stderr, align 8, !tbaa !8
  %453 = tail call i64 @fwrite(ptr nonnull @.str.70, i64 32, i64 1, ptr %452) #23
  br label %err_sys_ex.exit532

454:                                              ; preds = %444
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.49) #24
  unreachable

err_sys_ex.exit532:                               ; preds = %451, %448, %447, %err_sys_ex.exit529
  br i1 %or.cond23.not, label %455, label %err_sys_ex.exit535

455:                                              ; preds = %err_sys_ex.exit532
  %456 = tail call i32 @wolfSSL_CTX_use_PrivateKey_file(ptr noundef %.0325625, ptr noundef %.038012702518, i32 noundef 1) #21
  %.not453 = icmp eq i32 %456, 1
  br i1 %.not453, label %err_sys_ex.exit535, label %457

457:                                              ; preds = %455
  %458 = load i32, ptr @catastrophic, align 4, !tbaa !4
  %459 = icmp eq i32 %458, 1
  br i1 %459, label %460, label %467

460:                                              ; preds = %457
  %.b2.i533 = load i1, ptr @quieter, align 4
  br i1 %.b2.i533, label %err_sys_ex.exit535, label %461

461:                                              ; preds = %460
  %462 = load ptr, ptr @stderr, align 8, !tbaa !8
  %463 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %462, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.50) #22
  %.b.pr.i534 = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i534, label %err_sys_ex.exit535, label %464

464:                                              ; preds = %461
  %465 = load ptr, ptr @stderr, align 8, !tbaa !8
  %466 = tail call i64 @fwrite(ptr nonnull @.str.70, i64 32, i64 1, ptr %465) #23
  br label %err_sys_ex.exit535

467:                                              ; preds = %457
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.50) #24
  unreachable

err_sys_ex.exit535:                               ; preds = %464, %461, %460, %455, %err_sys_ex.exit532
  %.not454 = icmp eq i32 %.036511302560, 0
  br i1 %.not454, label %470, label %468

468:                                              ; preds = %err_sys_ex.exit535
  %469 = tail call i32 @wolfSSL_CTX_mutual_auth(ptr noundef %.0325625, i32 noundef 1) #21
  br label %470

470:                                              ; preds = %468, %err_sys_ex.exit535
  %471 = tail call i32 @wolfSSL_CTX_SetTmpEC_DHE_Sz(ptr noundef %.0325625, i16 noundef zeroext 0) #21
  %.not455 = icmp eq i32 %471, 1
  br i1 %.not455, label %err_sys_ex.exit538, label %472

472:                                              ; preds = %470
  %473 = load i32, ptr @runWithErrors, align 4, !tbaa !4
  %474 = icmp eq i32 %473, 1
  br i1 %474, label %475, label %482

475:                                              ; preds = %472
  %.b2.i536 = load i1, ptr @quieter, align 4
  br i1 %.b2.i536, label %err_sys_ex.exit538, label %476

476:                                              ; preds = %475
  %477 = load ptr, ptr @stderr, align 8, !tbaa !8
  %478 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %477, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.51) #22
  %.b.pr.i537 = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i537, label %err_sys_ex.exit538, label %479

479:                                              ; preds = %476
  %480 = load ptr, ptr @stderr, align 8, !tbaa !8
  %481 = tail call i64 @fwrite(ptr nonnull @.str.70, i64 32, i64 1, ptr %480) #23
  br label %err_sys_ex.exit538

482:                                              ; preds = %472
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.51) #24
  unreachable

err_sys_ex.exit538:                               ; preds = %479, %476, %475, %470
  %.not456 = icmp ne i32 %.03318302645, 0
  %brmerge.not = and i1 %or.cond19, %.not456
  br i1 %brmerge.not, label %483, label %err_sys_ex.exit541

483:                                              ; preds = %err_sys_ex.exit538
  %484 = select i1 %403, i32 17, i32 3
  %485 = load i32, ptr %33, align 4, !tbaa !4
  %486 = and i32 %485, -3
  %487 = icmp eq i32 %486, 1
  %488 = select i1 %487, ptr @myVerify, ptr null
  tail call void @wolfSSL_CTX_set_verify(ptr noundef %.0325625, i32 noundef %484, ptr noundef %488) #21
  %489 = tail call i32 @wolfSSL_CTX_load_verify_locations_ex(ptr noundef %.0325625, ptr noundef %.038413102506, ptr noundef null, i32 noundef 0) #21
  %.not457 = icmp eq i32 %489, 1
  br i1 %.not457, label %err_sys_ex.exit541, label %490

490:                                              ; preds = %483
  %491 = load i32, ptr @catastrophic, align 4, !tbaa !4
  %492 = icmp eq i32 %491, 1
  br i1 %492, label %493, label %500

493:                                              ; preds = %490
  %.b2.i539 = load i1, ptr @quieter, align 4
  br i1 %.b2.i539, label %err_sys_ex.exit541, label %494

494:                                              ; preds = %493
  %495 = load ptr, ptr @stderr, align 8, !tbaa !8
  %496 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %495, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.52) #22
  %.b.pr.i540 = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i540, label %err_sys_ex.exit541, label %497

497:                                              ; preds = %494
  %498 = load ptr, ptr @stderr, align 8, !tbaa !8
  %499 = tail call i64 @fwrite(ptr nonnull @.str.70, i64 32, i64 1, ptr %498) #23
  br label %err_sys_ex.exit541

500:                                              ; preds = %490
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.52) #24
  unreachable

err_sys_ex.exit541:                               ; preds = %497, %494, %493, %483, %err_sys_ex.exit538
  %.not458 = icmp eq ptr %.037312102536, null
  br i1 %.not458, label %err_sys_ex.exit544, label %501

501:                                              ; preds = %err_sys_ex.exit541
  %502 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.037312102536) #25
  %503 = trunc i64 %502 to i16
  %504 = tail call i32 @wolfSSL_CTX_UseSNI(ptr noundef %.0325625, i8 noundef zeroext 0, ptr noundef nonnull %.037312102536, i16 noundef zeroext %503) #21
  %.not459 = icmp eq i32 %504, 1
  br i1 %.not459, label %err_sys_ex.exit544, label %505

505:                                              ; preds = %501
  %506 = load i32, ptr @runWithErrors, align 4, !tbaa !4
  %507 = icmp eq i32 %506, 1
  br i1 %507, label %508, label %515

508:                                              ; preds = %505
  %.b2.i542 = load i1, ptr @quieter, align 4
  br i1 %.b2.i542, label %err_sys_ex.exit544, label %509

509:                                              ; preds = %508
  %510 = load ptr, ptr @stderr, align 8, !tbaa !8
  %511 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %510, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.53) #22
  %.b.pr.i543 = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i543, label %err_sys_ex.exit544, label %512

512:                                              ; preds = %509
  %513 = load ptr, ptr @stderr, align 8, !tbaa !8
  %514 = tail call i64 @fwrite(ptr nonnull @.str.70, i64 32, i64 1, ptr %513) #23
  br label %err_sys_ex.exit544

515:                                              ; preds = %505
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.53) #24
  unreachable

err_sys_ex.exit544:                               ; preds = %512, %509, %508, %501, %err_sys_ex.exit541
  %.not460 = icmp eq i32 %.037111902542, 0
  br i1 %.not460, label %518, label %516

516:                                              ; preds = %err_sys_ex.exit544
  %517 = tail call i32 @wolfSSL_CTX_no_dhe_psk(ptr noundef %.0325625) #21
  br label %518

518:                                              ; preds = %516, %err_sys_ex.exit544
  %.not461 = icmp eq i32 %.036911702548, 0
  br i1 %.not461, label %521, label %519

519:                                              ; preds = %518
  %520 = tail call i32 @wolfSSL_CTX_only_dhe_psk(ptr noundef %.0325625) #21
  br label %521

521:                                              ; preds = %519, %518
  %522 = icmp ne i32 %.03418902627, 0
  %or.cond43 = and i1 %or.cond19, %522
  %.not465 = icmp eq i32 %.03398702633, 0
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not467.not = icmp eq ptr %.039413902482, null
  %.not.i554 = icmp eq i32 %.03519902602, 0
  %.not.not.i.i = icmp eq i32 %.03348502639, 0
  %524 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %525 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %526 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %527 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %528 = icmp ne ptr %.038813502494, null
  %or.cond57 = select i1 %or.cond19, i1 true, i1 %528
  %.not469 = icmp eq i32 %.035710502584, 0
  %.not470 = icmp eq i32 %.035310102596, 0
  %529 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %530 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not473 = icmp eq i32 %.03439102621, 0
  %531 = icmp eq i32 %.040314102476, 0
  %532 = icmp eq i64 %.040914502464, 0
  %or.cond63 = select i1 %531, i1 %532, i1 false
  %.not484 = icmp eq i32 %.036711502554, 0
  %.not485 = icmp eq i32 %.03277902652, 0
  %533 = icmp ne i32 %.036311102566, 0
  %534 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %535 = icmp eq i32 %.037512302530, 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %1027, %521
  %.0604.ph.ph = phi i32 [ %.2606, %1027 ], [ -1, %521 ]
  %.2437.ph.ph = phi i16 [ %.3438, %1027 ], [ %.014902452, %521 ]
  %.not47.i.ph.ph = phi i1 [ true, %1027 ], [ false, %521 ]
  %.0396.ph.ph = phi i32 [ %.5, %1027 ], [ 0, %521 ]
  %.2392.ph.ph = phi i32 [ %1028, %1027 ], [ %.039013702488, %521 ]
  %536 = icmp sgt i32 %.2392.ph.ph, 0
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %1026
  %.0604.ph = phi i32 [ %.2606, %1026 ], [ %.0604.ph.ph, %.outer.outer ]
  %.2437.ph = phi i16 [ %.3438, %1026 ], [ %.2437.ph.ph, %.outer.outer ]
  %.not47.i.ph = phi i1 [ true, %1026 ], [ %.not47.i.ph.ph, %.outer.outer ]
  %.0396.ph = phi i32 [ %.5, %1026 ], [ %.0396.ph.ph, %.outer.outer ]
  br label %537

537:                                              ; preds = %.outer, %.thread2889
  %.0604 = phi i32 [ %.2606, %.thread2889 ], [ %.0604.ph, %.outer ]
  %.2437 = phi i16 [ %.3438, %.thread2889 ], [ %.2437.ph, %.outer ]
  %.not47.i = phi i1 [ true, %.thread2889 ], [ %.not47.i.ph, %.outer ]
  %.0396 = phi i32 [ %.5, %.thread2889 ], [ %.0396.ph, %.outer ]
  %538 = phi i1 [ false, %.thread2889 ], [ true, %.outer ]
  %539 = call ptr @wolfSSL_new(ptr noundef %.0325625) #21
  %540 = icmp eq ptr %539, null
  br i1 %540, label %541, label %err_sys_ex.exit547

541:                                              ; preds = %537
  %542 = load i32, ptr @catastrophic, align 4, !tbaa !4
  %543 = icmp eq i32 %542, 1
  br i1 %543, label %544, label %551

544:                                              ; preds = %541
  %.b2.i545 = load i1, ptr @quieter, align 4
  br i1 %.b2.i545, label %err_sys_ex.exit547, label %545

545:                                              ; preds = %544
  %546 = load ptr, ptr @stderr, align 8, !tbaa !8
  %547 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %546, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.55) #22
  %.b.pr.i546 = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i546, label %err_sys_ex.exit547, label %548

548:                                              ; preds = %545
  %549 = load ptr, ptr @stderr, align 8, !tbaa !8
  %550 = call i64 @fwrite(ptr nonnull @.str.70, i64 32, i64 1, ptr %549) #23
  br label %err_sys_ex.exit547

551:                                              ; preds = %541
  call fastcc void @err_sys(ptr noundef nonnull @.str.55) #24
  unreachable

err_sys_ex.exit547:                               ; preds = %548, %545, %544, %537
  br i1 %or.cond43, label %552, label %.critedge500

552:                                              ; preds = %err_sys_ex.exit547
  %553 = call i32 @wolfSSL_use_certificate_chain_file(ptr noundef %539, ptr noundef %.038212902512) #21
  %.not462 = icmp eq i32 %553, 1
  br i1 %.not462, label %err_sys_ex.exit550, label %554

554:                                              ; preds = %552
  %555 = load i32, ptr @catastrophic, align 4, !tbaa !4
  %556 = icmp eq i32 %555, 1
  br i1 %556, label %557, label %564

557:                                              ; preds = %554
  %.b2.i548 = load i1, ptr @quieter, align 4
  br i1 %.b2.i548, label %err_sys_ex.exit550, label %558

558:                                              ; preds = %557
  %559 = load ptr, ptr @stderr, align 8, !tbaa !8
  %560 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %559, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.46) #22
  %.b.pr.i549 = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i549, label %err_sys_ex.exit550, label %561

561:                                              ; preds = %558
  %562 = load ptr, ptr @stderr, align 8, !tbaa !8
  %563 = call i64 @fwrite(ptr nonnull @.str.70, i64 32, i64 1, ptr %562) #23
  br label %err_sys_ex.exit550

564:                                              ; preds = %554
  call fastcc void @err_sys(ptr noundef nonnull @.str.46) #24
  unreachable

err_sys_ex.exit550:                               ; preds = %552, %557, %558, %561
  %565 = call i32 @wolfSSL_use_PrivateKey_file(ptr noundef %539, ptr noundef %.038012702518, i32 noundef 1) #21
  %.not463 = icmp eq i32 %565, 1
  br i1 %.not463, label %.critedge500, label %566

566:                                              ; preds = %err_sys_ex.exit550
  %567 = load i32, ptr @catastrophic, align 4, !tbaa !4
  %568 = icmp eq i32 %567, 1
  br i1 %568, label %569, label %576

569:                                              ; preds = %566
  %.b2.i551 = load i1, ptr @quieter, align 4
  br i1 %.b2.i551, label %.critedge500, label %570

570:                                              ; preds = %569
  %571 = load ptr, ptr @stderr, align 8, !tbaa !8
  %572 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %571, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.56) #22
  %.b.pr.i552 = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i552, label %.critedge500, label %573

573:                                              ; preds = %570
  %574 = load ptr, ptr @stderr, align 8, !tbaa !8
  %575 = call i64 @fwrite(ptr nonnull @.str.70, i64 32, i64 1, ptr %574) #23
  br label %.critedge500

576:                                              ; preds = %566
  call fastcc void @err_sys(ptr noundef nonnull @.str.56) #24
  unreachable

.critedge500:                                     ; preds = %573, %570, %569, %err_sys_ex.exit547, %err_sys_ex.exit550
  %577 = call i32 @wolfSSL_SetHsDoneCb(ptr noundef %539, ptr noundef nonnull @myHsDoneCb, ptr noundef null) #21
  br i1 %368, label %578, label %600

578:                                              ; preds = %.critedge500
  %579 = load i32, ptr %25, align 4, !tbaa !4
  %580 = icmp sgt i32 %579, 0
  br i1 %580, label %581, label %589

581:                                              ; preds = %578
  %582 = trunc i32 %579 to i16
  %583 = call i32 @wolfSSL_UseKeyShare(ptr noundef %539, i16 noundef zeroext %582) #21
  %584 = icmp eq i32 %583, 1
  br i1 %584, label %586, label %585

585:                                              ; preds = %581
  call fastcc void @err_sys(ptr noundef nonnull @.str.57) #24
  unreachable

586:                                              ; preds = %581
  %587 = call i32 @wolfSSL_set_groups(ptr noundef %539, ptr noundef nonnull %25, i32 noundef 1) #21
  %.not464 = icmp eq i32 %587, 1
  br i1 %.not464, label %600, label %588

588:                                              ; preds = %586
  call fastcc void @err_sys(ptr noundef nonnull @.str.58) #24
  unreachable

589:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  switch i32 %.035510302590, label %SetKeyShare.exit [
    i32 2, label %590
    i32 1, label %594
  ]

590:                                              ; preds = %589
  %591 = call i32 @wolfSSL_UseKeyShare(ptr noundef %539, i16 noundef zeroext 23) #21
  %592 = icmp eq i32 %591, 1
  br i1 %592, label %.thread.i, label %593

593:                                              ; preds = %590
  call fastcc void @err_sys(ptr noundef nonnull @.str.189) #24
  unreachable

594:                                              ; preds = %589
  %595 = call i32 @wolfSSL_UseKeyShare(ptr noundef %539, i16 noundef zeroext 256) #21
  %596 = icmp eq i32 %595, 1
  br i1 %596, label %.thread.i, label %597

597:                                              ; preds = %594
  call fastcc void @err_sys(ptr noundef nonnull @.str.190) #24
  unreachable

.thread.i:                                        ; preds = %594, %590
  %storemerge.i = phi i32 [ 23, %590 ], [ 256, %594 ]
  store i32 %storemerge.i, ptr %20, align 16, !tbaa !4
  %598 = call i32 @wolfSSL_set_groups(ptr noundef %539, ptr noundef nonnull %20, i32 noundef 1) #21
  %.not21.i = icmp eq i32 %598, 1
  br i1 %.not21.i, label %SetKeyShare.exit, label %599

599:                                              ; preds = %.thread.i
  call fastcc void @err_sys(ptr noundef nonnull @.str.192) #24
  unreachable

SetKeyShare.exit:                                 ; preds = %589, %.thread.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #21
  br label %600

600:                                              ; preds = %SetKeyShare.exit, %586, %.critedge500
  br i1 %.not465, label %603, label %601

601:                                              ; preds = %600
  %602 = call i32 @wolfSSL_AllowEncryptThenMac(ptr noundef %539, i32 noundef 0) #21
  br label %603

603:                                              ; preds = %601, %600
  %604 = load ptr, ptr %523, align 8, !tbaa !43
  %.not466 = icmp eq ptr %604, null
  br i1 %.not466, label %607, label %605

605:                                              ; preds = %603
  %606 = getelementptr inbounds nuw i8, ptr %604, i64 8
  store ptr %.039413902482, ptr %606, align 8, !tbaa !44
  br label %607

607:                                              ; preds = %605, %603
  store i32 16, ptr %22, align 4, !tbaa !4
  br i1 %.not.i554, label %673, label %608

608:                                              ; preds = %607
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  br i1 %.not.not.i.i, label %609, label %618

609:                                              ; preds = %608
  %610 = tail call ptr @__ctype_b_loc() #28
  %611 = load ptr, ptr %610, align 8, !tbaa !47
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 98
  %613 = load i16, ptr %612, align 2, !tbaa !49
  %614 = and i16 %613, 1024
  %.not18.i.i.i = icmp eq i16 %614, 0
  br i1 %.not18.i.i.i, label %626, label %615

615:                                              ; preds = %609
  %616 = call ptr @gethostbyname(ptr noundef nonnull @.str.180) #21
  %.not19.i.i.i = icmp eq ptr %616, null
  br i1 %.not19.i.i.i, label %617, label %619

617:                                              ; preds = %615
  call fastcc void @err_sys(ptr noundef nonnull @.str.186) #24
  unreachable

618:                                              ; preds = %608
  store i16 2, ptr %16, align 4, !tbaa !50
  %rev.i.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %.2437)
  store i16 %rev.i.i.i.i, ptr %524, align 2, !tbaa !53
  br label %build_addr.exit.i.i

619:                                              ; preds = %615
  %620 = getelementptr inbounds nuw i8, ptr %616, i64 24
  %621 = load ptr, ptr %620, align 8, !tbaa !54
  %622 = load ptr, ptr %621, align 8, !tbaa !27
  %623 = getelementptr inbounds nuw i8, ptr %616, i64 20
  %624 = load i32, ptr %623, align 4, !tbaa !56
  %625 = sext i32 %624 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %525, ptr align 1 %622, i64 %625, i1 false)
  store i16 2, ptr %16, align 4, !tbaa !50
  %rev.i22.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %.2437)
  store i16 %rev.i22.i.i.i, ptr %524, align 2, !tbaa !53
  br label %build_addr.exit.i.i

626:                                              ; preds = %609
  store i16 2, ptr %16, align 4, !tbaa !50
  %rev.i2226.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %.2437)
  store i16 %rev.i2226.i.i.i, ptr %524, align 2, !tbaa !53
  %627 = call i32 @inet_addr(ptr noundef nonnull @.str.180) #21
  store i32 %627, ptr %525, align 4, !tbaa !57
  br label %build_addr.exit.i.i

build_addr.exit.i.i:                              ; preds = %626, %619, %618
  %628 = call i32 @socket(i32 noundef 2, i32 noundef 2, i32 noundef 17) #21
  %629 = icmp slt i32 %628, -1
  br i1 %629, label %630, label %tcp_socket.exit.i.i

630:                                              ; preds = %build_addr.exit.i.i
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.187) #24
  unreachable

tcp_socket.exit.i.i:                              ; preds = %build_addr.exit.i.i
  %631 = call ptr @signal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #21
  store i32 1, ptr %17, align 4, !tbaa !4
  %632 = call i32 @setsockopt(i32 noundef %628, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %17, i32 noundef 4) #21
  %633 = icmp slt i32 %632, 0
  br i1 %633, label %634, label %635

634:                                              ; preds = %tcp_socket.exit.i.i
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.181) #24
  unreachable

635:                                              ; preds = %tcp_socket.exit.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #21
  store i32 1, ptr %18, align 4, !tbaa !4
  %636 = call i32 @setsockopt(i32 noundef %628, i32 noundef 1, i32 noundef 15, ptr noundef nonnull %18, i32 noundef 4) #21
  %637 = icmp slt i32 %636, 0
  br i1 %637, label %638, label %639

638:                                              ; preds = %635
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.182) #24
  unreachable

639:                                              ; preds = %635
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #21
  %640 = call i32 @bind(i32 noundef %628, ptr noundef nonnull %16, i32 noundef 16) #21
  %.not36.i.i = icmp eq i32 %640, 0
  br i1 %.not36.i.i, label %642, label %641

641:                                              ; preds = %639
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.183) #24
  unreachable

642:                                              ; preds = %639
  %643 = icmp eq i16 %.2437, 0
  br i1 %643, label %644, label %648

644:                                              ; preds = %642
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #21
  store i32 16, ptr %19, align 4, !tbaa !4
  %645 = call i32 @getsockname(i32 noundef %628, ptr noundef nonnull %16, ptr noundef nonnull %19) #21
  %646 = icmp eq i32 %645, 0
  %647 = load i16, ptr %524, align 2
  %rev.i.i.i = call i16 @llvm.bswap.i16(i16 %647)
  %.1.i.i = select i1 %646, i16 %rev.i.i.i, i16 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #21
  br label %648

648:                                              ; preds = %642, %644
  %.0.i.i = phi i16 [ %.1.i.i, %644 ], [ %.2437, %642 ]
  %649 = load ptr, ptr %523, align 8, !tbaa !43
  %.not38.i.i = icmp eq ptr %649, null
  br i1 %.not38.i.i, label %670, label %650

650:                                              ; preds = %648
  %651 = getelementptr inbounds nuw i8, ptr %649, i64 56
  %652 = call i32 @wolfSSL_CondStart(ptr noundef nonnull %651) #21
  %.not39.i.i = icmp eq i32 %652, 0
  br i1 %.not39.i.i, label %657, label %653

653:                                              ; preds = %650
  %654 = tail call ptr @__errno_location() #28
  store i32 %652, ptr %654, align 4, !tbaa !4
  %655 = load ptr, ptr @stderr, align 8, !tbaa !8
  %656 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %655, ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.194, i32 noundef 1709, i32 noundef %652, ptr noundef nonnull @.str.195) #22
  call fastcc void @err_sys(ptr noundef nonnull @.str.196) #24
  unreachable

657:                                              ; preds = %650
  store i16 1, ptr %649, align 8, !tbaa !58
  %658 = getelementptr inbounds nuw i8, ptr %649, i64 2
  store i16 %.0.i.i, ptr %658, align 2, !tbaa !59
  %659 = call i32 @wolfSSL_CondSignal(ptr noundef nonnull %651) #21
  %.not40.i.i = icmp eq i32 %659, 0
  br i1 %.not40.i.i, label %664, label %660

660:                                              ; preds = %657
  %661 = tail call ptr @__errno_location() #28
  store i32 %659, ptr %661, align 4, !tbaa !4
  %662 = load ptr, ptr @stderr, align 8, !tbaa !8
  %663 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %662, ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.194, i32 noundef 1715, i32 noundef %659, ptr noundef nonnull @.str.197) #22
  call fastcc void @err_sys(ptr noundef nonnull @.str.196) #24
  unreachable

664:                                              ; preds = %657
  %665 = call i32 @wolfSSL_CondEnd(ptr noundef nonnull %651) #21
  %.not41.i.i = icmp eq i32 %665, 0
  br i1 %.not41.i.i, label %udp_accept.exit.i, label %666

666:                                              ; preds = %664
  %667 = tail call ptr @__errno_location() #28
  store i32 %665, ptr %667, align 4, !tbaa !4
  %668 = load ptr, ptr @stderr, align 8, !tbaa !8
  %669 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %668, ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.194, i32 noundef 1716, i32 noundef %665, ptr noundef nonnull @.str.198) #22
  call fastcc void @err_sys(ptr noundef nonnull @.str.196) #24
  unreachable

670:                                              ; preds = %648
  %671 = load ptr, ptr @stderr, align 8, !tbaa !8
  %672 = call i64 @fwrite(ptr nonnull @.str.203, i64 54, i64 1, ptr %671) #23
  br label %udp_accept.exit.i

udp_accept.exit.i:                                ; preds = %670, %664
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #21
  br label %tcp_accept.exit

673:                                              ; preds = %607
  br i1 %.not47.i, label %.thread79.i, label %674

674:                                              ; preds = %673
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br i1 %.not.not.i.i, label %675, label %684

675:                                              ; preds = %674
  %676 = tail call ptr @__ctype_b_loc() #28
  %677 = load ptr, ptr %676, align 8, !tbaa !47
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 98
  %679 = load i16, ptr %678, align 2, !tbaa !49
  %680 = and i16 %679, 1024
  %.not18.i.i61.i = icmp eq i16 %680, 0
  br i1 %.not18.i.i61.i, label %692, label %681

681:                                              ; preds = %675
  %682 = call ptr @gethostbyname(ptr noundef nonnull @.str.180) #21
  %.not19.i.i62.i = icmp eq ptr %682, null
  br i1 %.not19.i.i62.i, label %683, label %685

683:                                              ; preds = %681
  call fastcc void @err_sys(ptr noundef nonnull @.str.186) #24
  unreachable

684:                                              ; preds = %674
  store i16 2, ptr %12, align 4, !tbaa !50
  %rev.i.i.i57.i = call noundef i16 @llvm.bswap.i16(i16 %.2437)
  store i16 %rev.i.i.i57.i, ptr %526, align 2, !tbaa !53
  br label %build_addr.exit.i58.i

685:                                              ; preds = %681
  %686 = getelementptr inbounds nuw i8, ptr %682, i64 24
  %687 = load ptr, ptr %686, align 8, !tbaa !54
  %688 = load ptr, ptr %687, align 8, !tbaa !27
  %689 = getelementptr inbounds nuw i8, ptr %682, i64 20
  %690 = load i32, ptr %689, align 4, !tbaa !56
  %691 = sext i32 %690 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %527, ptr align 1 %688, i64 %691, i1 false)
  store i16 2, ptr %12, align 4, !tbaa !50
  %rev.i22.i.i63.i = call noundef i16 @llvm.bswap.i16(i16 %.2437)
  store i16 %rev.i22.i.i63.i, ptr %526, align 2, !tbaa !53
  br label %build_addr.exit.i58.i

692:                                              ; preds = %675
  store i16 2, ptr %12, align 4, !tbaa !50
  %rev.i2226.i.i64.i = call noundef i16 @llvm.bswap.i16(i16 %.2437)
  store i16 %rev.i2226.i.i64.i, ptr %526, align 2, !tbaa !53
  %693 = call i32 @inet_addr(ptr noundef nonnull @.str.180) #21
  store i32 %693, ptr %527, align 4, !tbaa !57
  br label %build_addr.exit.i58.i

build_addr.exit.i58.i:                            ; preds = %692, %685, %684
  %694 = call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 6) #21
  %695 = icmp slt i32 %694, -1
  br i1 %695, label %696, label %697

696:                                              ; preds = %build_addr.exit.i58.i
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.187) #24
  unreachable

697:                                              ; preds = %build_addr.exit.i58.i
  %698 = call ptr @signal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #21
  store i32 1, ptr %11, align 4, !tbaa !4
  %699 = call i32 @setsockopt(i32 noundef %694, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %11, i32 noundef 4) #21
  %700 = icmp slt i32 %699, 0
  br i1 %700, label %701, label %tcp_socket.exit.i59.i

701:                                              ; preds = %697
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.188) #24
  unreachable

tcp_socket.exit.i59.i:                            ; preds = %697
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #21
  store i32 1, ptr %13, align 4, !tbaa !4
  %702 = call i32 @setsockopt(i32 noundef %694, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %13, i32 noundef 4) #21
  %703 = icmp slt i32 %702, 0
  br i1 %703, label %704, label %705

704:                                              ; preds = %tcp_socket.exit.i59.i
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.181) #24
  unreachable

705:                                              ; preds = %tcp_socket.exit.i59.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #21
  store i32 1, ptr %14, align 4, !tbaa !4
  %706 = call i32 @setsockopt(i32 noundef %694, i32 noundef 1, i32 noundef 15, ptr noundef nonnull %14, i32 noundef 4) #21
  %707 = icmp slt i32 %706, 0
  br i1 %707, label %708, label %709

708:                                              ; preds = %705
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.182) #24
  unreachable

709:                                              ; preds = %705
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #21
  %710 = call i32 @bind(i32 noundef %694, ptr noundef nonnull %12, i32 noundef 16) #21
  %.not18.i.i = icmp eq i32 %710, 0
  br i1 %.not18.i.i, label %712, label %711

711:                                              ; preds = %709
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.183) #24
  unreachable

712:                                              ; preds = %709
  %713 = call i32 @listen(i32 noundef %694, i32 noundef 5) #21
  %.not19.i.i = icmp eq i32 %713, 0
  br i1 %.not19.i.i, label %715, label %714

714:                                              ; preds = %712
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.184) #24
  unreachable

715:                                              ; preds = %712
  %716 = icmp eq i16 %.2437, 0
  br i1 %716, label %717, label %721

717:                                              ; preds = %715
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #21
  store i32 16, ptr %15, align 4, !tbaa !4
  %718 = call i32 @getsockname(i32 noundef %694, ptr noundef nonnull %12, ptr noundef nonnull %15) #21
  %719 = icmp eq i32 %718, 0
  %720 = load i16, ptr %526, align 2
  %rev.i.i60.i = call i16 @llvm.bswap.i16(i16 %720)
  %.068.i = select i1 %719, i16 %rev.i.i60.i, i16 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #21
  br label %721

721:                                              ; preds = %715, %717
  %.169.i = phi i16 [ %.068.i, %717 ], [ %.2437, %715 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  %722 = load ptr, ptr %523, align 8, !tbaa !43
  %.not49.i = icmp eq ptr %722, null
  br i1 %.not49.i, label %743, label %723

723:                                              ; preds = %721
  %724 = getelementptr inbounds nuw i8, ptr %722, i64 56
  %725 = call i32 @wolfSSL_CondStart(ptr noundef nonnull %724) #21
  %.not50.i = icmp eq i32 %725, 0
  br i1 %.not50.i, label %730, label %726

726:                                              ; preds = %723
  %727 = tail call ptr @__errno_location() #28
  store i32 %725, ptr %727, align 4, !tbaa !4
  %728 = load ptr, ptr @stderr, align 8, !tbaa !8
  %729 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %728, ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.194, i32 noundef 1750, i32 noundef %725, ptr noundef nonnull @.str.195) #22
  call fastcc void @err_sys(ptr noundef nonnull @.str.196) #24
  unreachable

730:                                              ; preds = %723
  store i16 1, ptr %722, align 8, !tbaa !58
  %731 = getelementptr inbounds nuw i8, ptr %722, i64 2
  store i16 %.169.i, ptr %731, align 2, !tbaa !59
  %732 = call i32 @wolfSSL_CondSignal(ptr noundef nonnull %724) #21
  %.not51.i = icmp eq i32 %732, 0
  br i1 %.not51.i, label %737, label %733

733:                                              ; preds = %730
  %734 = tail call ptr @__errno_location() #28
  store i32 %732, ptr %734, align 4, !tbaa !4
  %735 = load ptr, ptr @stderr, align 8, !tbaa !8
  %736 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %735, ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.194, i32 noundef 1755, i32 noundef %732, ptr noundef nonnull @.str.197) #22
  call fastcc void @err_sys(ptr noundef nonnull @.str.196) #24
  unreachable

737:                                              ; preds = %730
  %738 = call i32 @wolfSSL_CondEnd(ptr noundef nonnull %724) #21
  %.not52.i = icmp eq i32 %738, 0
  br i1 %.not52.i, label %743, label %739

739:                                              ; preds = %737
  %740 = tail call ptr @__errno_location() #28
  store i32 %738, ptr %740, align 4, !tbaa !4
  %741 = load ptr, ptr @stderr, align 8, !tbaa !8
  %742 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %741, ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.194, i32 noundef 1756, i32 noundef %738, ptr noundef nonnull @.str.198) #22
  call fastcc void @err_sys(ptr noundef nonnull @.str.196) #24
  unreachable

743:                                              ; preds = %737, %721
  br i1 %.not467.not, label %.thread79.i, label %744

744:                                              ; preds = %743
  %745 = load ptr, ptr %523, align 8, !tbaa !43
  %.not54.i = icmp eq ptr %745, null
  br i1 %.not54.i, label %.thread79.i, label %746

746:                                              ; preds = %744
  %747 = getelementptr inbounds nuw i8, ptr %745, i64 8
  %748 = load ptr, ptr %747, align 8, !tbaa !44
  %749 = call noalias ptr @fopen(ptr noundef %748, ptr noundef nonnull @.str.199)
  %.not55.i = icmp eq ptr %749, null
  br i1 %.not55.i, label %.thread79.i, label %750

750:                                              ; preds = %746
  %751 = zext i16 %.169.i to i32
  %752 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %749, ptr noundef nonnull @.str.200, i32 noundef %751) #21
  %753 = icmp slt i32 %752, 0
  br i1 %753, label %754, label %759

754:                                              ; preds = %750
  %755 = load ptr, ptr @stderr, align 8, !tbaa !8
  %756 = tail call ptr @__errno_location() #28
  %757 = load i32, ptr %756, align 4, !tbaa !4
  %758 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %755, ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.194, i32 noundef 1777, i32 noundef %757, ptr noundef nonnull @.str.201) #22
  call fastcc void @err_sys(ptr noundef nonnull @.str.202) #24
  unreachable

759:                                              ; preds = %750
  %760 = call i32 @fclose(ptr noundef nonnull %749)
  br label %.thread79.i

.thread79.i:                                      ; preds = %759, %746, %744, %743, %673
  %.1605 = phi i32 [ %.0604, %673 ], [ %694, %743 ], [ %694, %744 ], [ %694, %746 ], [ %694, %759 ]
  %761 = call i32 @accept(i32 noundef %.1605, ptr noundef nonnull %21, ptr noundef nonnull %22) #21
  %762 = icmp slt i32 %761, -1
  br i1 %762, label %763, label %tcp_accept.exit

763:                                              ; preds = %.thread79.i
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.54) #24
  unreachable

tcp_accept.exit:                                  ; preds = %udp_accept.exit.i, %.thread79.i
  %.2606 = phi i32 [ %.1605, %.thread79.i ], [ %628, %udp_accept.exit.i ]
  %.0603 = phi i32 [ %761, %.thread79.i ], [ %628, %udp_accept.exit.i ]
  %764 = icmp eq i16 %.2437, 0
  br i1 %764, label %765, label %768

765:                                              ; preds = %tcp_accept.exit
  %766 = getelementptr inbounds nuw i8, ptr %604, i64 2
  %767 = load i16, ptr %766, align 2, !tbaa !59
  br label %768

768:                                              ; preds = %765, %tcp_accept.exit
  %.3438 = phi i16 [ %767, %765 ], [ %.2437, %tcp_accept.exit ]
  %769 = call i32 @wolfSSL_set_fd(ptr noundef %539, i32 noundef %.0603) #21
  %.not468 = icmp eq i32 %769, 1
  br i1 %.not468, label %err_sys_ex.exit558, label %770

770:                                              ; preds = %768
  %771 = load i32, ptr @catastrophic, align 4, !tbaa !4
  %772 = icmp eq i32 %771, 1
  br i1 %772, label %773, label %780

773:                                              ; preds = %770
  %.b2.i555 = load i1, ptr @quieter, align 4
  br i1 %.b2.i555, label %err_sys_ex.exit558, label %774

774:                                              ; preds = %773
  %775 = load ptr, ptr @stderr, align 8, !tbaa !8
  %776 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %775, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.59) #22
  %.b.pr.i556 = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i556, label %err_sys_ex.exit558, label %777

777:                                              ; preds = %774
  %778 = load ptr, ptr @stderr, align 8, !tbaa !8
  %779 = call i64 @fwrite(ptr nonnull @.str.70, i64 32, i64 1, ptr %778) #23
  br label %err_sys_ex.exit558

780:                                              ; preds = %770
  call fastcc void @err_sys(ptr noundef nonnull @.str.59) #24
  unreachable

err_sys_ex.exit558:                               ; preds = %777, %774, %773, %768
  br i1 %or.cond57, label %781, label %785

781:                                              ; preds = %err_sys_ex.exit558
  %782 = call i32 @wolfSSL_SetTmpDH_file(ptr noundef %539, ptr noundef %.037812502524, i32 noundef 1) #21
  br i1 %.not469, label %783, label %785

783:                                              ; preds = %781
  %784 = call i32 @wolfSSL_SetEnableDhKeyTest(ptr noundef %539, i32 noundef 0) #21
  br label %785

785:                                              ; preds = %781, %783, %err_sys_ex.exit558
  br i1 %.not470, label %.preheader649, label %786

786:                                              ; preds = %785
  %787 = call i32 (i32, i32, ...) @fcntl(i32 noundef %.0603, i32 noundef 3, i32 noundef 0) #21
  %788 = icmp slt i32 %787, 0
  br i1 %788, label %789, label %790

789:                                              ; preds = %786
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.204) #24
  unreachable

790:                                              ; preds = %786
  %791 = or i32 %787, 2048
  %792 = call i32 (i32, i32, ...) @fcntl(i32 noundef %.0603, i32 noundef 4, i32 noundef %791) #21
  %793 = icmp slt i32 %792, 0
  br i1 %793, label %794, label %tcp_set_nonblocking.exit

794:                                              ; preds = %790
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.205) #24
  unreachable

tcp_set_nonblocking.exit:                         ; preds = %790
  %795 = call i32 @wolfSSL_accept(ptr noundef %539) #21
  %796 = call i32 @wolfSSL_get_error(ptr noundef %539, i32 noundef 0) #21
  %797 = call i32 @wolfSSL_get_fd(ptr noundef %539) #21
  %.not32.i = icmp ne i32 %795, 1
  %798 = and i32 %796, -2
  %799 = icmp eq i32 %798, 2
  %or.cond3133.i = select i1 %.not32.i, i1 %799, i1 false
  br i1 %or.cond3133.i, label %.lr.ph.i, label %NonBlockingSSL_Accept.exit

.lr.ph.i:                                         ; preds = %tcp_set_nonblocking.exit
  %800 = srem i32 %797, 64
  %801 = zext nneg i32 %800 to i64
  %802 = shl nuw i64 1, %801
  %803 = sdiv i32 %797, 64
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [16 x i64], ptr %5, i64 0, i64 %804
  %806 = add nsw i32 %797, 1
  %807 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 %804
  %808 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 %804
  %809 = getelementptr inbounds [16 x i64], ptr %9, i64 0, i64 %804
  br label %810

810:                                              ; preds = %854, %.lr.ph.i
  %.035.i = phi i32 [ %795, %.lr.ph.i ], [ %.1.i, %854 ]
  %.02434.i = phi i32 [ %796, %.lr.ph.i ], [ %.125.i, %854 ]
  %811 = icmp eq i32 %.02434.i, 3
  br i1 %811, label %812, label %828

812:                                              ; preds = %810
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
  store i64 1, ptr %10, align 8, !tbaa !11
  store i64 0, ptr %530, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 128, i1 false), !tbaa !15
  %813 = load i64, ptr %808, align 8, !tbaa !15
  %814 = or i64 %813, %802
  store i64 %814, ptr %808, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %9, i8 0, i64 128, i1 false), !tbaa !15
  %815 = load i64, ptr %809, align 8, !tbaa !15
  %816 = or i64 %815, %802
  store i64 %816, ptr %809, align 8, !tbaa !15
  %817 = call i32 @select(i32 noundef %806, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #21
  %818 = icmp eq i32 %817, 0
  br i1 %818, label %tcp_select_tx.exit.i, label %819

819:                                              ; preds = %812
  %820 = icmp sgt i32 %817, 0
  br i1 %820, label %821, label %827

821:                                              ; preds = %819
  %822 = load i64, ptr %808, align 8, !tbaa !15
  %823 = and i64 %822, %802
  %.not33.i.i.i = icmp eq i64 %823, 0
  br i1 %.not33.i.i.i, label %824, label %tcp_select_tx.exit.i

824:                                              ; preds = %821
  %825 = load i64, ptr %809, align 8, !tbaa !15
  %826 = and i64 %825, %802
  %.not34.i.i.i = icmp eq i64 %826, 0
  br i1 %.not34.i.i.i, label %827, label %tcp_select_tx.exit.i

827:                                              ; preds = %824, %819
  br label %tcp_select_tx.exit.i

tcp_select_tx.exit.i:                             ; preds = %827, %824, %821, %812
  %.0.i.i.i = phi i32 [ 0, %827 ], [ 1, %812 ], [ 4, %824 ], [ 3, %821 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #21
  br label %844

828:                                              ; preds = %810
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  store i64 1, ptr %7, align 8, !tbaa !11
  store i64 0, ptr %529, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false), !tbaa !15
  %829 = load i64, ptr %805, align 8, !tbaa !15
  %830 = or i64 %829, %802
  store i64 %830, ptr %805, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false), !tbaa !15
  %831 = load i64, ptr %807, align 8, !tbaa !15
  %832 = or i64 %831, %802
  store i64 %832, ptr %807, align 8, !tbaa !15
  %833 = call i32 @select(i32 noundef %806, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %7) #21
  %834 = icmp eq i32 %833, 0
  br i1 %834, label %tcp_select.exit.i, label %835

835:                                              ; preds = %828
  %836 = icmp sgt i32 %833, 0
  br i1 %836, label %837, label %843

837:                                              ; preds = %835
  %838 = load i64, ptr %805, align 8, !tbaa !15
  %839 = and i64 %838, %802
  %.not33.i.i28.i = icmp eq i64 %839, 0
  br i1 %.not33.i.i28.i, label %840, label %tcp_select.exit.i

840:                                              ; preds = %837
  %841 = load i64, ptr %807, align 8, !tbaa !15
  %842 = and i64 %841, %802
  %.not34.i.i29.i = icmp eq i64 %842, 0
  br i1 %.not34.i.i29.i, label %843, label %tcp_select.exit.i

843:                                              ; preds = %840, %835
  br label %tcp_select.exit.i

tcp_select.exit.i:                                ; preds = %843, %840, %837, %828
  %.0.i.i27.i = phi i32 [ 0, %843 ], [ 1, %828 ], [ 4, %840 ], [ 2, %837 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #21
  br label %844

844:                                              ; preds = %tcp_select.exit.i, %tcp_select_tx.exit.i
  %.023.i = phi i32 [ %.0.i.i.i, %tcp_select_tx.exit.i ], [ %.0.i.i27.i, %tcp_select.exit.i ]
  %845 = and i32 %.023.i, 6
  %or.cond.i = icmp eq i32 %845, 2
  %846 = icmp eq i32 %.023.i, 4
  %or.cond3.i559 = or i1 %846, %or.cond.i
  br i1 %or.cond3.i559, label %847, label %850

847:                                              ; preds = %844
  %848 = call i32 @wolfSSL_accept(ptr noundef %539) #21
  %849 = call i32 @wolfSSL_get_error(ptr noundef %539, i32 noundef 0) #21
  br label %854

850:                                              ; preds = %844
  %851 = icmp eq i32 %.023.i, 1
  br i1 %851, label %852, label %NonBlockingSSL_Accept.exit.thread

852:                                              ; preds = %850
  %853 = call i32 @wolfSSL_dtls(ptr noundef %539) #21
  %.not26.i = icmp eq i32 %853, 0
  br i1 %.not26.i, label %854, label %NonBlockingSSL_Accept.exit.thread

854:                                              ; preds = %852, %847
  %.125.i = phi i32 [ %849, %847 ], [ 2, %852 ]
  %.1.i = phi i32 [ %848, %847 ], [ %.035.i, %852 ]
  %.not.i560 = icmp ne i32 %.1.i, 1
  %855 = and i32 %.125.i, -2
  %856 = icmp eq i32 %855, 2
  %or.cond31.i = select i1 %.not.i560, i1 %856, i1 false
  br i1 %or.cond31.i, label %810, label %NonBlockingSSL_Accept.exit, !llvm.loop !60

.preheader649:                                    ; preds = %785, %858
  %857 = call i32 @wolfSSL_accept(ptr noundef %539) #21
  %.not471 = icmp eq i32 %857, 1
  br i1 %.not471, label %err_sys_ex.exit564, label %858

858:                                              ; preds = %.preheader649
  %859 = call i32 @wolfSSL_get_error(ptr noundef %539, i32 noundef 0) #21
  %860 = icmp eq i32 %859, -108
  br i1 %860, label %.preheader649, label %NonBlockingSSL_Accept.exit.thread, !llvm.loop !61

NonBlockingSSL_Accept.exit:                       ; preds = %854, %tcp_set_nonblocking.exit
  %.0400 = phi i32 [ %795, %tcp_set_nonblocking.exit ], [ %.1.i, %854 ]
  %.not472 = icmp eq i32 %.0400, 1
  br i1 %.not472, label %err_sys_ex.exit564, label %NonBlockingSSL_Accept.exit.thread

NonBlockingSSL_Accept.exit.thread:                ; preds = %850, %852, %858, %NonBlockingSSL_Accept.exit
  %861 = call i32 @wolfSSL_get_error(ptr noundef %539, i32 noundef 0) #21
  %.b433 = load i1, ptr @quieter, align 4
  br i1 %.b433, label %867, label %862

862:                                              ; preds = %NonBlockingSSL_Accept.exit.thread
  %863 = load ptr, ptr @stderr, align 8, !tbaa !8
  %864 = sext i32 %861 to i64
  %865 = call ptr @wolfSSL_ERR_error_string(i64 noundef %864, ptr noundef nonnull %24) #21
  %866 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %863, ptr noundef nonnull @.str.60, i32 noundef %861, ptr noundef %865) #22
  br label %867

867:                                              ; preds = %862, %NonBlockingSSL_Accept.exit.thread
  br i1 %.not473, label %868, label %879

868:                                              ; preds = %867
  %869 = load i32, ptr @runWithErrors, align 4, !tbaa !4
  %870 = icmp eq i32 %869, 1
  br i1 %870, label %871, label %878

871:                                              ; preds = %868
  %.b2.i561 = load i1, ptr @quieter, align 4
  br i1 %.b2.i561, label %err_sys_ex.exit564, label %872

872:                                              ; preds = %871
  %873 = load ptr, ptr @stderr, align 8, !tbaa !8
  %874 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %873, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.61) #22
  %.b.pr.i562 = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i562, label %err_sys_ex.exit564, label %875

875:                                              ; preds = %872
  %876 = load ptr, ptr @stderr, align 8, !tbaa !8
  %877 = call i64 @fwrite(ptr nonnull @.str.70, i64 32, i64 1, ptr %876) #23
  br label %err_sys_ex.exit564

878:                                              ; preds = %868
  call fastcc void @err_sys(ptr noundef nonnull @.str.61) #24
  unreachable

879:                                              ; preds = %867
  call void @wolfSSL_free(ptr noundef %539) #21
  call void @wolfSSL_CTX_free(ptr noundef %.0325625) #21
  %880 = call i32 @close(i32 noundef %.0603) #21
  %881 = call i32 @close(i32 noundef %.2606) #21
  br label %1032

err_sys_ex.exit564:                               ; preds = %.preheader649, %875, %872, %871, %NonBlockingSSL_Accept.exit
  %.3399 = phi i32 [ %.0396, %NonBlockingSSL_Accept.exit ], [ %861, %871 ], [ %861, %872 ], [ %861, %875 ], [ 0, %.preheader649 ]
  %882 = load i32, ptr @lng_index, align 4, !tbaa !4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [2 x [9 x ptr]], ptr @client_showpeer_msg, i64 0, i64 %883
  %885 = load ptr, ptr %884, align 8, !tbaa !27
  %886 = call ptr @wolfSSL_get_version(ptr noundef %539) #21
  %887 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %885, ptr noundef %886)
  %888 = call ptr @wolfSSL_get_current_cipher(ptr noundef %539) #21
  %889 = getelementptr inbounds nuw i8, ptr %884, i64 8
  %890 = load ptr, ptr %889, align 8, !tbaa !27
  %891 = call ptr @wolfSSL_CIPHER_get_name(ptr noundef %888) #21
  %892 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %890, ptr noundef %891)
  %893 = call ptr @wolfSSL_get_curve_name(ptr noundef %539) #21
  %.not.i565 = icmp eq ptr %893, null
  br i1 %.not.i565, label %898, label %894

894:                                              ; preds = %err_sys_ex.exit564
  %895 = getelementptr inbounds nuw i8, ptr %884, i64 24
  %896 = load ptr, ptr %895, align 8, !tbaa !27
  %897 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %896, ptr noundef nonnull %893)
  br label %905

898:                                              ; preds = %err_sys_ex.exit564
  %899 = call i32 @wolfSSL_GetDhKey_Sz(ptr noundef %539) #21
  %900 = icmp sgt i32 %899, 0
  br i1 %900, label %901, label %905

901:                                              ; preds = %898
  %902 = getelementptr inbounds nuw i8, ptr %884, i64 32
  %903 = load ptr, ptr %902, align 8, !tbaa !27
  %904 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.206, ptr noundef %903, i32 noundef %899)
  br label %905

905:                                              ; preds = %901, %898, %894
  %906 = call i32 @wolfSSL_session_reused(ptr noundef %539) #21
  %.not14.i = icmp eq i32 %906, 0
  br i1 %.not14.i, label %showPeerEx.exit, label %907

907:                                              ; preds = %905
  %908 = getelementptr inbounds nuw i8, ptr %884, i64 40
  %909 = load ptr, ptr %908, align 8, !tbaa !27
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) %909)
  br label %showPeerEx.exit

showPeerEx.exit:                                  ; preds = %905, %907
  %910 = call i32 @wolfSSL_state(ptr noundef %539) #21
  %.not474 = icmp eq i32 %910, 0
  br i1 %.not474, label %err_sys_ex.exit569, label %911

911:                                              ; preds = %showPeerEx.exit
  %912 = load i32, ptr @runWithErrors, align 4, !tbaa !4
  %913 = icmp eq i32 %912, 1
  br i1 %913, label %914, label %921

914:                                              ; preds = %911
  %.b2.i566 = load i1, ptr @quieter, align 4
  br i1 %.b2.i566, label %err_sys_ex.exit569, label %915

915:                                              ; preds = %914
  %916 = load ptr, ptr @stderr, align 8, !tbaa !8
  %917 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %916, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.62) #22
  %.b.pr.i567 = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i567, label %err_sys_ex.exit569, label %918

918:                                              ; preds = %915
  %919 = load ptr, ptr @stderr, align 8, !tbaa !8
  %920 = call i64 @fwrite(ptr nonnull @.str.70, i64 32, i64 1, ptr %919) #23
  br label %err_sys_ex.exit569

921:                                              ; preds = %911
  call fastcc void @err_sys(ptr noundef nonnull @.str.62) #24
  unreachable

err_sys_ex.exit569:                               ; preds = %918, %915, %914, %showPeerEx.exit
  br i1 %or.cond17, label %976, label %922

922:                                              ; preds = %err_sys_ex.exit569
  %strchr = call ptr @strchr(ptr nonnull dereferenceable(1) %.038813502494, i32 58)
  %.not475 = icmp eq ptr %strchr, null
  br i1 %.not475, label %923, label %976

923:                                              ; preds = %922
  %924 = call ptr @wolfSSL_get_current_cipher(ptr noundef %539) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #21
  %.not476 = icmp eq ptr %924, null
  br i1 %.not476, label %err_sys_ex.exit577, label %925

925:                                              ; preds = %923
  %926 = call i32 @wolfSSL_get_cipher_suite_from_name(ptr noundef nonnull %.038813502494, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28) #21
  %927 = icmp eq i32 %926, 0
  br i1 %927, label %928, label %err_sys_ex.exit577

928:                                              ; preds = %925
  %929 = call i32 @wolfSSL_CIPHER_get_id(ptr noundef nonnull %924) #21
  %930 = lshr i32 %929, 8
  %931 = trunc i32 %930 to i8
  %932 = trunc i32 %929 to i8
  %933 = call ptr @wolfSSL_get_cipher_name_from_suite(i8 noundef zeroext %931, i8 noundef zeroext %932) #21
  %934 = call ptr @wolfSSL_get_cipher_name_iana_from_suite(i8 noundef zeroext %931, i8 noundef zeroext %932) #21
  %935 = icmp eq ptr %933, null
  br i1 %935, label %936, label %err_sys_ex.exit573

936:                                              ; preds = %928
  %937 = load i32, ptr @catastrophic, align 4, !tbaa !4
  %938 = icmp eq i32 %937, 1
  br i1 %938, label %939, label %946

939:                                              ; preds = %936
  %.b2.i570 = load i1, ptr @quieter, align 4
  br i1 %.b2.i570, label %err_sys_ex.exit573, label %940

940:                                              ; preds = %939
  %941 = load ptr, ptr @stderr, align 8, !tbaa !8
  %942 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %941, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.64) #22
  %.b.pr.i571 = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i571, label %err_sys_ex.exit573, label %943

943:                                              ; preds = %940
  %944 = load ptr, ptr @stderr, align 8, !tbaa !8
  %945 = call i64 @fwrite(ptr nonnull @.str.70, i64 32, i64 1, ptr %944) #23
  br label %err_sys_ex.exit573

946:                                              ; preds = %936
  call fastcc void @err_sys(ptr noundef nonnull @.str.64) #24
  unreachable

err_sys_ex.exit573:                               ; preds = %943, %940, %939, %928
  %947 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.038813502494, ptr noundef nonnull dereferenceable(1) %933) #25
  %.not477 = icmp eq i32 %947, 0
  br i1 %.not477, label %err_sys_ex.exit577, label %948

948:                                              ; preds = %err_sys_ex.exit573
  %949 = icmp eq ptr %934, null
  br i1 %949, label %952, label %950

950:                                              ; preds = %948
  %951 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.038813502494, ptr noundef nonnull dereferenceable(1) %934) #25
  %.not478 = icmp eq i32 %951, 0
  br i1 %.not478, label %err_sys_ex.exit577, label %952

952:                                              ; preds = %950, %948
  %953 = load i32, ptr %28, align 4, !tbaa !4
  %954 = and i32 %953, 1
  %.not479 = icmp eq i32 %954, 0
  br i1 %.not479, label %955, label %963

955:                                              ; preds = %952
  %956 = load i32, ptr @catastrophic, align 4, !tbaa !4
  %957 = icmp eq i32 %956, 1
  br i1 %957, label %958, label %962

958:                                              ; preds = %955
  %.b2.i574 = load i1, ptr @quieter, align 4
  br i1 %.b2.i574, label %err_sys_ex.exit577, label %959

959:                                              ; preds = %958
  %960 = load ptr, ptr @stderr, align 8, !tbaa !8
  %961 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %960, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.65) #22
  %.b.pr.i575 = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i575, label %err_sys_ex.exit577, label %err_sys_ex.exit577.sink.split

962:                                              ; preds = %955
  call fastcc void @err_sys(ptr noundef nonnull @.str.65) #24
  unreachable

963:                                              ; preds = %952
  %964 = load i8, ptr %26, align 1, !tbaa !29
  %.not480 = icmp eq i8 %964, %931
  %965 = load i8, ptr %27, align 1
  %.not481 = icmp eq i8 %965, %932
  %or.cond502 = select i1 %.not480, i1 %.not481, i1 false
  br i1 %or.cond502, label %err_sys_ex.exit577, label %966

966:                                              ; preds = %963
  %967 = load i32, ptr @catastrophic, align 4, !tbaa !4
  %968 = icmp eq i32 %967, 1
  br i1 %968, label %969, label %973

969:                                              ; preds = %966
  %.b2.i578 = load i1, ptr @quieter, align 4
  br i1 %.b2.i578, label %err_sys_ex.exit577, label %970

970:                                              ; preds = %969
  %971 = load ptr, ptr @stderr, align 8, !tbaa !8
  %972 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %971, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.66) #22
  %.b.pr.i579 = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i579, label %err_sys_ex.exit577, label %err_sys_ex.exit577.sink.split

973:                                              ; preds = %966
  call fastcc void @err_sys(ptr noundef nonnull @.str.66) #24
  unreachable

err_sys_ex.exit577.sink.split:                    ; preds = %970, %959
  %974 = load ptr, ptr @stderr, align 8, !tbaa !8
  %975 = call i64 @fwrite(ptr nonnull @.str.70, i64 32, i64 1, ptr %974) #23
  br label %err_sys_ex.exit577

err_sys_ex.exit577:                               ; preds = %err_sys_ex.exit577.sink.split, %970, %969, %959, %958, %err_sys_ex.exit573, %950, %963, %925, %923
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #21
  br label %976

976:                                              ; preds = %err_sys_ex.exit577, %922, %err_sys_ex.exit569
  br i1 %or.cond63, label %977, label %979

977:                                              ; preds = %976
  call fastcc void @ServerRead(ptr noundef %539, ptr noundef %23)
  %978 = call i32 @wolfSSL_get_error(ptr noundef %539, i32 noundef 0) #21
  br label %979

979:                                              ; preds = %977, %976
  %.4 = phi i32 [ %978, %977 ], [ %.3399, %976 ]
  %980 = or i32 %.4, %.040314102476
  %or.cond65 = icmp eq i32 %980, 0
  %or.cond67 = select i1 %or.cond65, i1 %532, i1 false
  br i1 %or.cond67, label %981, label %987

981:                                              ; preds = %979
  br i1 %.not484, label %984, label %982

982:                                              ; preds = %981
  %983 = call i32 @wolfSSL_update_keys(ptr noundef %539) #21
  br label %984

984:                                              ; preds = %982, %981
  br i1 %.not485, label %.split414, label %.split

.split414:                                        ; preds = %984
  call fastcc void @ServerWrite(ptr noundef %539, ptr noundef nonnull @kReplyMsg, i32 noundef 22)
  br label %985

.split:                                           ; preds = %984
  call fastcc void @ServerWrite(ptr noundef %539, ptr noundef nonnull @kHttpServerMsg, i32 noundef 225)
  br label %985

985:                                              ; preds = %.split, %.split414
  br i1 %.not484, label %994, label %986

986:                                              ; preds = %985
  call fastcc void @ServerRead(ptr noundef %539, ptr noundef %23)
  br label %994

987:                                              ; preds = %979
  switch i32 %.4, label %994 [
    i32 6, label %988
    i32 0, label %988
  ]

988:                                              ; preds = %987, %987
  %989 = call i32 @ServerEchoData(ptr noundef %539, i32 noundef %.0603, i32 noundef %.040314102476, i32 noundef %.040614302470, i64 noundef %.040914502464)
  %990 = icmp eq i32 %989, 6
  %or.cond73 = and i1 %990, %.not473
  %.not482483 = icmp eq i32 %989, 0
  %.not482 = or i1 %.not482483, %or.cond73
  br i1 %.not482, label %994, label %991

991:                                              ; preds = %988
  call void @wolfSSL_free(ptr noundef %539) #21
  call void @wolfSSL_CTX_free(ptr noundef %.0325625) #21
  %992 = call i32 @close(i32 noundef %.0603) #21
  %993 = call i32 @close(i32 noundef %.2606) #21
  br label %1032

994:                                              ; preds = %987, %986, %985, %988
  %.5 = phi i32 [ 0, %988 ], [ %.4, %987 ], [ 0, %985 ], [ 0, %986 ]
  %995 = call i32 @wolfSSL_shutdown(ptr noundef %539) #21
  %996 = icmp eq i32 %995, 2
  %or.cond75 = select i1 %533, i1 %996, i1 false
  br i1 %or.cond75, label %.preheader, label %.thread2889

.preheader:                                       ; preds = %994, %1015
  %997 = call i32 @wolfSSL_get_fd(ptr noundef %539) #21
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  store i64 2, ptr %4, align 8, !tbaa !11
  store i64 0, ptr %534, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, i8 0, i64 128, i1 false), !tbaa !15
  %998 = srem i32 %997, 64
  %999 = zext nneg i32 %998 to i64
  %1000 = shl nuw i64 1, %999
  %1001 = sdiv i32 %997, 64
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds [16 x i64], ptr %2, i64 0, i64 %1002
  %1004 = load i64, ptr %1003, align 8, !tbaa !15
  %1005 = or i64 %1004, %1000
  store i64 %1005, ptr %1003, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false), !tbaa !15
  %1006 = add nsw i32 %997, 1
  %1007 = getelementptr inbounds [16 x i64], ptr %3, i64 0, i64 %1002
  %1008 = load i64, ptr %1007, align 8, !tbaa !15
  %1009 = or i64 %1008, %1000
  store i64 %1009, ptr %1007, align 8, !tbaa !15
  %1010 = call i32 @select(i32 noundef %1006, ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4) #21
  %1011 = icmp sgt i32 %1010, 0
  br i1 %1011, label %1012, label %tcp_select.exit.thread

1012:                                             ; preds = %.preheader
  %1013 = load i64, ptr %1003, align 8, !tbaa !15
  %1014 = and i64 %1013, %1000
  %.not33.i.i = icmp eq i64 %1014, 0
  br i1 %.not33.i.i, label %tcp_select.exit.thread, label %1015

tcp_select.exit.thread:                           ; preds = %1012, %.preheader
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #21
  br label %1021

1015:                                             ; preds = %1012
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #21
  %1016 = call i32 @wolfSSL_shutdown(ptr noundef %539) #21
  switch i32 %1016, label %1017 [
    i32 1, label %.thread637
    i32 2, label %.preheader
  ]

.thread637:                                       ; preds = %1015
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.thread2889

1017:                                             ; preds = %1015
  %.b432 = load i1, ptr @quieter, align 4
  br i1 %.b432, label %.thread2889, label %1018

1018:                                             ; preds = %1017
  %1019 = load ptr, ptr @stderr, align 8, !tbaa !8
  %1020 = call i64 @fwrite(ptr nonnull @.str.68, i64 30, i64 1, ptr %1019) #23
  br label %1021

1021:                                             ; preds = %tcp_select.exit.thread, %1018
  %.b.pr = load i1, ptr @quieter, align 4
  br i1 %.b.pr, label %.thread2889, label %1022

1022:                                             ; preds = %1021
  %1023 = load ptr, ptr @stderr, align 8, !tbaa !8
  %1024 = call i64 @fwrite(ptr nonnull @.str.68, i64 30, i64 1, ptr %1023) #23
  br label %.thread2889

.thread2889:                                      ; preds = %1017, %.thread637, %1021, %1022, %994
  call void @wolfSSL_free(ptr noundef %539) #21
  %1025 = call i32 @close(i32 noundef %.0603) #21
  %or.cond77 = and i1 %535, %538
  br i1 %or.cond77, label %537, label %1026

1026:                                             ; preds = %.thread2889
  br i1 %536, label %1027, label %.outer

1027:                                             ; preds = %1026
  %1028 = add nsw i32 %.2392.ph.ph, -1
  %1029 = icmp eq i32 %1028, 0
  br i1 %1029, label %1030, label %.outer.outer

1030:                                             ; preds = %1027
  %1031 = call i32 @close(i32 noundef %.2606) #21
  call void @wolfSSL_CTX_free(ptr noundef %.0325625) #21
  br label %1032

1032:                                             ; preds = %1030, %991, %879
  %.sink3697 = phi i32 [ 0, %1030 ], [ %989, %991 ], [ %861, %879 ]
  store i32 %.sink3697, ptr %32, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #21
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @Usage() unnamed_addr #5 {
  %1 = load i32, ptr @lng_index, align 4, !tbaa !4
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [2 x [66 x ptr]], ptr @server_usage_msg, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 16, !tbaa !27
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, ptr noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 16, !tbaa !27
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.79, ptr noundef %10, i32 noundef 11111)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.79, ptr noundef %13, i32 noundef 3)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = load ptr, ptr %15, align 16, !tbaa !27
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef %16)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %19, ptr noundef nonnull @.str.14)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %22 = load ptr, ptr %21, align 16, !tbaa !27
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %22, ptr noundef nonnull @.str.15)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %25, ptr noundef nonnull @.str.13)
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %28 = load ptr, ptr %27, align 16, !tbaa !27
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef %28)
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %31, ptr noundef nonnull @.str.12)
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %34 = load ptr, ptr %33, align 16, !tbaa !27
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.79, ptr noundef %34, i32 noundef 1024)
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef %37)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %40 = load ptr, ptr %39, align 16, !tbaa !27
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef %40)
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef %43)
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %46 = load ptr, ptr %45, align 16, !tbaa !27
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef %49)
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %52 = load ptr, ptr %51, align 16, !tbaa !27
  %53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef %52)
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef %55)
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %58 = load ptr, ptr %57, align 16, !tbaa !27
  %59 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef %58)
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %61 = load ptr, ptr %60, align 8, !tbaa !27
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef %61)
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %64 = load ptr, ptr %63, align 16, !tbaa !27
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef %64)
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef %67)
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %70 = load ptr, ptr %69, align 16, !tbaa !27
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef %70)
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %73 = load ptr, ptr %72, align 8, !tbaa !27
  %74 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef %73)
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %76 = load ptr, ptr %75, align 16, !tbaa !27
  %77 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef %76)
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %79 = load ptr, ptr %78, align 8, !tbaa !27
  %80 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef %79)
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %82 = load ptr, ptr %81, align 16, !tbaa !27
  %83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef %82)
  %puts77 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %85 = load ptr, ptr %84, align 16, !tbaa !27
  %86 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef %85)
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %88 = load ptr, ptr %87, align 8, !tbaa !27
  %89 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef %88)
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %91 = load ptr, ptr %90, align 16, !tbaa !27
  %92 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef %91)
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %94 = load ptr, ptr %93, align 8, !tbaa !27
  %95 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef %94)
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %97 = load ptr, ptr %96, align 16, !tbaa !27
  %98 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef %97)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %100 = load ptr, ptr %99, align 8, !tbaa !27
  %101 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef %100)
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %103 = load ptr, ptr %102, align 16, !tbaa !27
  %104 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef %103)
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %106 = load ptr, ptr %105, align 8, !tbaa !27
  %107 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef %106)
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %109 = load ptr, ptr %108, align 16, !tbaa !27
  %110 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef %109)
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %112 = load ptr, ptr %111, align 8, !tbaa !27
  %113 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef %112)
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %115 = load ptr, ptr %114, align 16, !tbaa !27
  %116 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef %115)
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @wc_ecc_get_curve_id(i32 noundef) local_unnamed_addr #2

declare ptr @wc_ecc_get_name(i32 noundef) local_unnamed_addr #2

declare ptr @wolfTLSv1_1_server_method_ex(ptr noundef) local_unnamed_addr #2

declare ptr @wolfTLSv1_2_server_method_ex(ptr noundef) local_unnamed_addr #2

declare ptr @wolfTLSv1_3_server_method_ex(ptr noundef) local_unnamed_addr #2

declare ptr @wolfSSLv23_server_method_ex(ptr noundef) local_unnamed_addr #2

declare ptr @wolfSSL_CTX_new(ptr noundef) local_unnamed_addr #2

declare i32 @wolfSSL_CTX_SetMinVersion(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @wolfSSL_CTX_SetIOSend(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal range(i32 -5, -2147483648) i32 @SimulateWantWriteIOSendCb(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #8 {
  %.b = load i1, ptr @SimulateWantWriteIOSendCb.wantWriteFlag, align 4
  br i1 %.b, label %5, label %16

5:                                                ; preds = %4
  %6 = load i32, ptr %3, align 4, !tbaa !4
  store i1 false, ptr @SimulateWantWriteIOSendCb.wantWriteFlag, align 4
  %7 = tail call i32 @wolfIO_Send(i32 noundef %6, ptr noundef %1, i32 noundef %2, i32 noundef 0) #21
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = tail call ptr @__errno_location() #28
  %11 = load i32, ptr %10, align 4, !tbaa !4
  switch i32 %11, label %15 [
    i32 11, label %17
    i32 104, label %12
    i32 4, label %13
    i32 32, label %14
  ]

12:                                               ; preds = %9
  br label %17

13:                                               ; preds = %9
  br label %17

14:                                               ; preds = %9
  br label %17

15:                                               ; preds = %9
  br label %17

16:                                               ; preds = %4
  store i1 true, ptr @SimulateWantWriteIOSendCb.wantWriteFlag, align 4
  br label %17

17:                                               ; preds = %9, %15, %14, %13, %12, %5, %16
  %.2 = phi i32 [ -2, %16 ], [ -3, %12 ], [ -4, %13 ], [ -5, %14 ], [ -1, %15 ], [ -2, %9 ], [ %7, %5 ]
  ret i32 %.2
}

declare i32 @wolfSSL_CTX_set_cipher_list(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wolfSSL_CTX_set_group_messages(ptr noundef) local_unnamed_addr #2

declare i32 @wolfSSL_CTX_use_certificate_chain_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wolfSSL_CTX_SetMinDhKey_Sz(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @wolfSSL_CTX_SetMinRsaKey_Sz(ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare i32 @wolfSSL_CTX_SetMinEccKey_Sz(ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare i32 @wolfSSL_CTX_use_PrivateKey_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wolfSSL_CTX_mutual_auth(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wolfSSL_CTX_SetTmpEC_DHE_Sz(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare void @wolfSSL_CTX_set_verify(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold inlinehint nounwind uwtable
define internal noundef i32 @myVerify(i32 noundef %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #21
  %4 = load ptr, ptr @stderr, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !62
  %7 = sext i32 %6 to i64
  %8 = call ptr @wolfSSL_ERR_error_string(i64 noundef %7, ptr noundef nonnull %3) #21
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.175, i32 noundef %6, ptr noundef %8) #22
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %11 = load i32, ptr %10, align 4, !tbaa !69
  %12 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.176, i32 noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %14 = load i32, ptr %13, align 4, !tbaa !70
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  %17 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.177, i32 noundef %14, ptr noundef %16)
  %18 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @myVerifyAction)
  %19 = load i32, ptr %18, align 4, !tbaa !4
  switch i32 %19, label %23 [
    i32 1, label %.thread.thread
    i32 3, label %20
  ]

20:                                               ; preds = %2
  %21 = load i32, ptr %5, align 8, !tbaa !62
  %.off = add i32 %21, 151
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %22, label %.thread.thread

22:                                               ; preds = %20
  %puts13 = call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  br label %.thread.thread

23:                                               ; preds = %2
  %24 = load i32, ptr %5, align 8, !tbaa !62
  %25 = icmp ne i32 %24, 0
  %26 = icmp eq i32 %19, 0
  %or.cond = and i1 %26, %25
  br i1 %or.cond, label %27, label %.thread

27:                                               ; preds = %23
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %.pre = load i32, ptr %18, align 4, !tbaa !4
  %28 = freeze i32 %.pre
  br label %.thread

.thread:                                          ; preds = %27, %23
  %.fr = phi i32 [ %28, %27 ], [ %19, %23 ]
  %29 = icmp eq i32 %.fr, 0
  %spec.select = select i1 %29, i32 1, i32 %0
  br label %.thread.thread

.thread.thread:                                   ; preds = %.thread, %20, %2, %22
  %.0 = phi i32 [ 1, %22 ], [ 0, %2 ], [ %0, %20 ], [ %spec.select, %.thread ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #21
  ret i32 %.0
}

declare i32 @wolfSSL_CTX_load_verify_locations_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wolfSSL_CTX_UseSNI(ptr noundef, i8 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @wolfSSL_CTX_no_dhe_psk(ptr noundef) local_unnamed_addr #2

declare i32 @wolfSSL_CTX_only_dhe_psk(ptr noundef) local_unnamed_addr #2

declare i32 @accept(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @wolfSSL_new(ptr noundef) local_unnamed_addr #2

declare i32 @wolfSSL_use_certificate_chain_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wolfSSL_use_PrivateKey_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wolfSSL_SetHsDoneCb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @myHsDoneCb(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #10 {
  ret i32 0
}

declare i32 @wolfSSL_UseKeyShare(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @err_sys(ptr noundef %0) unnamed_addr #11 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !8
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.69, ptr noundef %0) #22
  tail call void @exit(i32 noundef 1) #27
  unreachable
}

declare i32 @wolfSSL_set_groups(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wolfSSL_AllowEncryptThenMac(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wolfSSL_set_fd(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wolfSSL_SetTmpDH_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wolfSSL_SetEnableDhKeyTest(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wolfSSL_accept(ptr noundef) local_unnamed_addr #2

declare ptr @wolfSSL_ERR_error_string(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @wolfSSL_free(ptr noundef) local_unnamed_addr #2

declare void @wolfSSL_CTX_free(ptr noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare i32 @wolfSSL_state(ptr noundef) local_unnamed_addr #2

declare ptr @wolfSSL_get_current_cipher(ptr noundef) local_unnamed_addr #2

declare i32 @wolfSSL_get_cipher_suite_from_name(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wolfSSL_CIPHER_get_id(ptr noundef) local_unnamed_addr #2

declare ptr @wolfSSL_get_cipher_name_from_suite(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @wolfSSL_get_cipher_name_iana_from_suite(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @ServerRead(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %struct.fd_set, align 8
  %4 = alloca %struct.fd_set, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #21
  br label %.critedge7

.critedge7:                                       ; preds = %.critedge7.backedge, %2
  %7 = call i32 @wolfSSL_read(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 31) #21
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %29

9:                                                ; preds = %.critedge7
  %10 = call i32 @wolfSSL_get_error(ptr noundef %0, i32 noundef %7) #21
  %11 = add i32 %10, -4
  %or.cond = icmp ult i32 %11, -2
  br i1 %or.cond, label %12, label %err_sys_ex.exit

12:                                               ; preds = %9
  %.b = load i1, ptr @quieter, align 4
  br i1 %.b, label %18, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @stderr, align 8, !tbaa !8
  %15 = sext i32 %10 to i64
  %16 = call ptr @wolfSSL_ERR_error_string(i64 noundef %15, ptr noundef nonnull %6) #21
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.223, i32 noundef %10, ptr noundef %16) #22
  br label %18

18:                                               ; preds = %13, %12
  %19 = load i32, ptr @runWithErrors, align 4, !tbaa !4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %.b2.i = load i1, ptr @quieter, align 4
  br i1 %.b2.i, label %err_sys_ex.exit, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr @stderr, align 8, !tbaa !8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.2) #22
  %.b.pr.i = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i, label %err_sys_ex.exit, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr @stderr, align 8, !tbaa !8
  %27 = call i64 @fwrite(ptr nonnull @.str.70, i64 32, i64 1, ptr %26) #23
  br label %err_sys_ex.exit

28:                                               ; preds = %18
  call fastcc void @err_sys(ptr noundef nonnull @.str.2) #24
  unreachable

29:                                               ; preds = %.critedge7
  %30 = call i32 @wolfSSL_get_error(ptr noundef %0, i32 noundef 0) #21
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %err_sys_ex.exit.thread

32:                                               ; preds = %29
  %33 = call i32 @wolfSSL_get_fd(ptr noundef %0) #21
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false), !tbaa !15
  %34 = srem i32 %33, 64
  %35 = zext nneg i32 %34 to i64
  %36 = shl nuw i64 1, %35
  %37 = sdiv i32 %33, 64
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [16 x i64], ptr %3, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !15
  %41 = or i64 %40, %36
  store i64 %41, ptr %39, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false), !tbaa !15
  %42 = add nsw i32 %33, 1
  %43 = getelementptr inbounds [16 x i64], ptr %4, i64 0, i64 %38
  %44 = load i64, ptr %43, align 8, !tbaa !15
  %45 = or i64 %44, %36
  store i64 %45, ptr %43, align 8, !tbaa !15
  %46 = call i32 @select(i32 noundef %42, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5) #21
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %tcp_select.exit.thread

48:                                               ; preds = %32
  %49 = load i64, ptr %39, align 8, !tbaa !15
  %50 = and i64 %49, %36
  %.not33.i.i = icmp eq i64 %50, 0
  br i1 %.not33.i.i, label %tcp_select.exit.thread, label %tcp_select.exit

tcp_select.exit.thread:                           ; preds = %48, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #21
  br label %err_sys_ex.exit.thread

tcp_select.exit:                                  ; preds = %48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #21
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %tcp_select.exit
  %51 = call i32 @wolfSSL_peek(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 0) #21
  %52 = call i32 @wolfSSL_get_error(ptr noundef %0, i32 noundef %51) #21
  switch i32 %52, label %53 [
    i32 -108, label %.critedge.backedge
    i32 3, label %.critedge.backedge
    i32 2, label %.critedge.backedge
  ]

.critedge.backedge:                               ; preds = %.critedge, %.critedge, %.critedge
  br label %.critedge

53:                                               ; preds = %.critedge
  %54 = icmp slt i32 %52, 0
  br i1 %54, label %55, label %err_sys_ex.exit43

55:                                               ; preds = %53
  %56 = load i32, ptr @runWithErrors, align 4, !tbaa !4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %.b2.i41 = load i1, ptr @quieter, align 4
  br i1 %.b2.i41, label %err_sys_ex.exit43, label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr @stderr, align 8, !tbaa !8
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.224) #22
  %.b.pr.i42 = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i42, label %err_sys_ex.exit43, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr @stderr, align 8, !tbaa !8
  %64 = call i64 @fwrite(ptr nonnull @.str.70, i64 32, i64 1, ptr %63) #23
  br label %err_sys_ex.exit43

65:                                               ; preds = %55
  call fastcc void @err_sys(ptr noundef nonnull @.str.224) #24
  unreachable

err_sys_ex.exit43:                                ; preds = %62, %59, %58, %53
  %66 = call i32 @wolfSSL_pending(ptr noundef %0) #21
  %.not = icmp eq i32 %66, 0
  br i1 %.not, label %err_sys_ex.exit, label %.critedge7.backedge

.critedge7.backedge:                              ; preds = %err_sys_ex.exit43, %err_sys_ex.exit, %err_sys_ex.exit, %err_sys_ex.exit
  br label %.critedge7

err_sys_ex.exit:                                  ; preds = %err_sys_ex.exit43, %25, %22, %21, %9
  %.037 = phi i32 [ %7, %9 ], [ %7, %21 ], [ %7, %22 ], [ %7, %25 ], [ %51, %err_sys_ex.exit43 ]
  %.0 = phi i32 [ %10, %9 ], [ %10, %21 ], [ %10, %22 ], [ %10, %25 ], [ %52, %err_sys_ex.exit43 ]
  switch i32 %.0, label %err_sys_ex.exit.thread [
    i32 -108, label %.critedge7.backedge
    i32 3, label %.critedge7.backedge
    i32 2, label %.critedge7.backedge
  ]

err_sys_ex.exit.thread:                           ; preds = %29, %err_sys_ex.exit, %tcp_select.exit.thread
  %.03747 = phi i32 [ %7, %tcp_select.exit.thread ], [ %7, %29 ], [ %.037, %err_sys_ex.exit ]
  %67 = icmp sgt i32 %.03747, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %err_sys_ex.exit.thread
  %69 = zext nneg i32 %.03747 to i64
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 %69
  store i8 0, ptr %70, align 1, !tbaa !29
  %71 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.225, ptr noundef nonnull %1)
  br label %72

72:                                               ; preds = %68, %err_sys_ex.exit.thread
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #21
  ret void
}

declare i32 @wolfSSL_update_keys(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @ServerWrite(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 22, 226) %2) unnamed_addr #0 {
  %4 = alloca [80 x i8], align 16
  br label %.backedge.outer

.backedge.outer:                                  ; preds = %.thread30, %3
  %.018.ph = phi ptr [ %9, %.thread30 ], [ %1, %3 ]
  %.0.ph = phi i32 [ %10, %.thread30 ], [ %2, %3 ]
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.backedge.outer
  %5 = tail call i32 @wolfSSL_write(ptr noundef %0, ptr noundef %.018.ph, i32 noundef %.0.ph) #21
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %11, label %7

7:                                                ; preds = %.backedge
  %.not = icmp eq i32 %5, %.0.ph
  br i1 %.not, label %.thread.thread, label %.thread30

.thread30:                                        ; preds = %7
  %8 = zext nneg i32 %5 to i64
  %9 = getelementptr inbounds nuw i8, ptr %.018.ph, i64 %8
  %10 = sub nsw i32 %.0.ph, %5
  br label %.backedge.outer

11:                                               ; preds = %.backedge
  %12 = tail call i32 @wolfSSL_get_error(ptr noundef %0, i32 noundef 0) #21
  switch i32 %12, label %.thread [
    i32 -108, label %.backedge.backedge
    i32 3, label %.backedge.backedge
  ]

.backedge.backedge:                               ; preds = %11, %11
  br label %.backedge

.thread:                                          ; preds = %11
  %.not23 = icmp eq i32 %5, %.0.ph
  br i1 %.not23, label %.thread.thread, label %13

13:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #21
  %.b = load i1, ptr @quieter, align 4
  br i1 %.b, label %19, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @stderr, align 8, !tbaa !8
  %16 = sext i32 %12 to i64
  %17 = call ptr @wolfSSL_ERR_error_string(i64 noundef %16, ptr noundef nonnull %4) #21
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.226, i32 noundef %12, ptr noundef %17) #22
  br label %19

19:                                               ; preds = %14, %13
  %20 = load i32, ptr @runWithErrors, align 4, !tbaa !4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %.b2.i = load i1, ptr @quieter, align 4
  br i1 %.b2.i, label %err_sys_ex.exit, label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr @stderr, align 8, !tbaa !8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.4) #22
  %.b.pr.i = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i, label %err_sys_ex.exit, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr @stderr, align 8, !tbaa !8
  %28 = call i64 @fwrite(ptr nonnull @.str.70, i64 32, i64 1, ptr %27) #23
  br label %err_sys_ex.exit

29:                                               ; preds = %19
  call fastcc void @err_sys(ptr noundef nonnull @.str.4) #24
  unreachable

err_sys_ex.exit:                                  ; preds = %22, %23, %26
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #21
  br label %.thread.thread

.thread.thread:                                   ; preds = %7, %err_sys_ex.exit, %.thread
  ret void
}

declare i32 @wolfSSL_shutdown(ptr noundef) local_unnamed_addr #2

declare i32 @wolfSSL_get_fd(ptr noundef) local_unnamed_addr #2

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: cold inlinehint noreturn nounwind uwtable
define internal fastcc void @err_sys_with_errno(ptr noundef %0) unnamed_addr #12 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !8
  %3 = tail call ptr @__errno_location() #28
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = tail call ptr @strerror(i32 noundef %4) #21
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.72, ptr noundef %0, ptr noundef %5) #22
  tail call void @exit(i32 noundef 1) #27
  unreachable
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #15

declare i32 @wolfIO_Send(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #14

declare ptr @gethostbyname(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: nounwind
declare i32 @inet_addr(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #13

declare i32 @wolfSSL_CondStart(ptr noundef) local_unnamed_addr #2

declare i32 @wolfSSL_CondSignal(ptr noundef) local_unnamed_addr #2

declare i32 @wolfSSL_CondEnd(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

declare i32 @wolfSSL_dtls(ptr noundef) local_unnamed_addr #2

declare ptr @wolfSSL_get_version(ptr noundef) local_unnamed_addr #2

declare ptr @wolfSSL_CIPHER_get_name(ptr noundef) local_unnamed_addr #2

declare ptr @wolfSSL_get_curve_name(ptr noundef) local_unnamed_addr #2

declare i32 @wolfSSL_GetDhKey_Sz(ptr noundef) local_unnamed_addr #2

declare i32 @wolfSSL_session_reused(ptr noundef) local_unnamed_addr #2

declare i32 @wolfSSL_peek(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wolfSSL_pending(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #19

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nounwind }
attributes #22 = { cold nounwind }
attributes #23 = { cold }
attributes #24 = { noreturn }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn nounwind }
attributes #27 = { cold noreturn nounwind }
attributes #28 = { nounwind willreturn memory(none) }

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
!9 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"timeval", !13, i64 0, !13, i64 8}
!13 = !{!"long", !6, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!13, !13, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!21, !5, i64 0}
!21 = !{!"func_args", !5, i64 0, !22, i64 8, !5, i64 16, !23, i64 24, !24, i64 32}
!22 = !{!"p2 omnipotent char", !10, i64 0}
!23 = !{!"p1 _ZTS9tcp_ready", !10, i64 0}
!24 = !{!"p1 _ZTS18callback_functions", !10, i64 0}
!25 = !{!21, !22, i64 8}
!26 = !{!21, !5, i64 16}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 omnipotent char", !10, i64 0}
!29 = !{!6, !6, i64 0}
!30 = !{!31, !5, i64 12}
!31 = !{!"mygetopt_long_config", !28, i64 0, !5, i64 8, !5, i64 12}
!32 = !{!31, !5, i64 8}
!33 = !{!31, !28, i64 0}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = !{!37, !28, i64 8}
!37 = !{!"group_info", !38, i64 0, !28, i64 8}
!38 = !{!"short", !6, i64 0}
!39 = distinct !{!39, !17}
!40 = !{!37, !38, i64 0}
!41 = distinct !{!41, !17}
!42 = !{ptr @wolfSSLv23_server_method_ex, ptr @wolfTLSv1_1_server_method_ex, ptr @wolfTLSv1_2_server_method_ex, ptr @wolfTLSv1_3_server_method_ex}
!43 = !{!21, !23, i64 24}
!44 = !{!45, !28, i64 8}
!45 = !{!"tcp_ready", !38, i64 0, !38, i64 2, !28, i64 8, !6, i64 16, !46, i64 56}
!46 = !{!"COND_TYPE", !6, i64 0, !6, i64 40}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 short", !10, i64 0}
!49 = !{!38, !38, i64 0}
!50 = !{!51, !38, i64 0}
!51 = !{!"sockaddr_in", !38, i64 0, !38, i64 2, !52, i64 4, !6, i64 8}
!52 = !{!"in_addr", !5, i64 0}
!53 = !{!51, !38, i64 2}
!54 = !{!55, !22, i64 24}
!55 = !{!"hostent", !28, i64 0, !22, i64 8, !5, i64 16, !5, i64 20, !22, i64 24}
!56 = !{!55, !5, i64 20}
!57 = !{!51, !5, i64 4}
!58 = !{!45, !38, i64 0}
!59 = !{!45, !38, i64 2}
!60 = distinct !{!60, !17}
!61 = distinct !{!61, !17}
!62 = !{!63, !5, i64 48}
!63 = !{!"WOLFSSL_X509_STORE_CTX", !64, i64 0, !65, i64 8, !66, i64 16, !67, i64 24, !28, i64 32, !10, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !68, i64 64, !10, i64 72, !10, i64 80, !5, i64 88, !67, i64 96, !67, i64 104, !67, i64 112}
!64 = !{!"p1 _ZTS18WOLFSSL_X509_STORE", !10, i64 0}
!65 = !{!"p1 _ZTS12WOLFSSL_X509", !10, i64 0}
!66 = !{!"p1 _ZTS18WOLFSSL_X509_CHAIN", !10, i64 0}
!67 = !{!"p1 _ZTS13WOLFSSL_STACK", !10, i64 0}
!68 = !{!"p1 _ZTS19WOLFSSL_BUFFER_INFO", !10, i64 0}
!69 = !{!63, !5, i64 60}
!70 = !{!63, !5, i64 52}
!71 = !{!63, !28, i64 32}
