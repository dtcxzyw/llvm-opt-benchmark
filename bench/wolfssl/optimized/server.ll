; ModuleID = 'bench/wolfssl/original/server.ll'
source_filename = "bench/wolfssl/original/server.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mygetopt_long_config = type { ptr, i32, i32 }
%struct.timeval = type { i64, i64 }
%struct.fd_set = type { [16 x i64] }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }

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
  %.not133 = icmp eq i32 %2, 0
  %26 = icmp ne i64 %4, 0
  %or.cond112187 = xor i1 %.not133, %26
  br i1 %or.cond112187, label %._crit_edge, label %.critedge.lr.ph

.critedge.lr.ph:                                  ; preds = %err_sys_ex.exit
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %28 = srem i32 %1, 64
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw i64 1, %29
  %31 = sdiv i32 %1, 64
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %10, i64 %32
  %34 = add nsw i32 %1, 1
  %35 = getelementptr inbounds [8 x i8], ptr %11, i64 %32
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = icmp sgt i32 %3, 0
  br label %.critedge

.critedge:                                        ; preds = %.critedge.lr.ph, %155
  %.082194 = phi double [ 0.000000e+00, %.critedge.lr.ph ], [ %.3, %155 ]
  %.085193 = phi i64 [ 0, %.critedge.lr.ph ], [ %.287, %155 ]
  %.092192 = phi double [ 0.000000e+00, %.critedge.lr.ph ], [ %.294, %155 ]
  %.096188 = phi double [ 0.000000e+00, %.critedge.lr.ph ], [ %.298, %155 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %155

50:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %26, label %51, label %.thread.thread

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %52 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #21
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %.thread

54:                                               ; preds = %51
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.71) #24
  unreachable

.thread:                                          ; preds = %51
  %55 = sub i64 %4, %.085193
  %56 = trunc i64 %55 to i32
  %57 = call noundef i32 @llvm.umin.i32(i32 %3, i32 %56)
  %58 = load i64, ptr %9, align 8, !tbaa !11
  %59 = sitofp i64 %58 to double
  %60 = load i64, ptr %36, align 8, !tbaa !14
  %61 = sitofp i64 %60 to double
  %62 = fdiv double %61, 1.000000e+06
  %63 = fadd double %62, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %64 = icmp sgt i32 %57, 0
  br i1 %64, label %.lr.ph.split.us, label %err_sys_ex.exit117

.thread.thread:                                   ; preds = %50
  br i1 %40, label %.lr.ph.split.split.us, label %err_sys_ex.exit117.thread

.lr.ph.split.us:                                  ; preds = %.thread, %74
  %.088164.us = phi i32 [ %.290.us, %74 ], [ 0, %.thread ]
  %65 = zext nneg i32 %.088164.us to i64
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 %65
  %67 = sub nsw i32 %57, %.088164.us
  %68 = call i32 @wolfSSL_read(ptr noundef %0, ptr noundef %66, i32 noundef %67) #21
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %72, label %70

70:                                               ; preds = %.lr.ph.split.us
  %71 = add nuw nsw i32 %68, %.088164.us
  br label %74

72:                                               ; preds = %.lr.ph.split.us
  %73 = call i32 @wolfSSL_get_error(ptr noundef %0, i32 noundef 0) #21
  switch i32 %73, label %.split.us [
    i32 6, label %.split167.us
    i32 2, label %74
    i32 3, label %74
    i32 -441, label %74
  ]

74:                                               ; preds = %70, %72, %72, %72
  %.290.us = phi i32 [ %.088164.us, %72 ], [ %71, %70 ], [ %.088164.us, %72 ], [ %.088164.us, %72 ]
  %75 = icmp slt i32 %.290.us, %57
  br i1 %75, label %.lr.ph.split.us, label %err_sys_ex.exit117, !llvm.loop !16

.lr.ph.split.split.us:                            ; preds = %.thread.thread
  %76 = call i32 @wolfSSL_read(ptr noundef %0, ptr noundef %14, i32 noundef %3) #21
  %77 = icmp slt i32 %76, 1
  br i1 %77, label %.lr.ph184, label %err_sys_ex.exit117.thread

.lr.ph184:                                        ; preds = %.lr.ph.split.split.us, %79
  %78 = call i32 @wolfSSL_get_error(ptr noundef %0, i32 noundef 0) #21
  switch i32 %78, label %.split.us [
    i32 6, label %.split167.us
    i32 2, label %79
    i32 3, label %79
    i32 -441, label %79
  ]

79:                                               ; preds = %.lr.ph184, %.lr.ph184, %.lr.ph184
  %80 = call i32 @wolfSSL_read(ptr noundef %0, ptr noundef %14, i32 noundef %3) #21
  %81 = icmp slt i32 %80, 1
  br i1 %81, label %.lr.ph184, label %err_sys_ex.exit117.thread

.split.us:                                        ; preds = %.lr.ph184, %72
  %.091126220227 = phi i32 [ %57, %72 ], [ %3, %.lr.ph184 ]
  %.284222225 = phi double [ %63, %72 ], [ %.082194, %.lr.ph184 ]
  %.us-phi = phi i32 [ %73, %72 ], [ %78, %.lr.ph184 ]
  %.us-phi165 = phi i32 [ %.088164.us, %72 ], [ 0, %.lr.ph184 ]
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
  %.b2.i115 = load i1, ptr @quieter, align 4
  br i1 %.b2.i115, label %err_sys_ex.exit117, label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr @stderr, align 8, !tbaa !8
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.2) #22
  %.b.pr.i116 = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i116, label %err_sys_ex.exit117, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr @stderr, align 8, !tbaa !8
  %94 = call i64 @fwrite(ptr nonnull @.str.70, i64 32, i64 1, ptr %93) #23
  br label %err_sys_ex.exit117

95:                                               ; preds = %85
  call fastcc void @err_sys(ptr noundef nonnull @.str.2) #24
  unreachable

.split167.us:                                     ; preds = %.lr.ph184, %72
  br i1 %.not, label %.critedge114, label %96

96:                                               ; preds = %.split167.us
  call void @wolfSSL_Free(ptr noundef nonnull %14) #21
  br label %.critedge114

err_sys_ex.exit117:                               ; preds = %74, %.thread, %92, %89, %88
  %.284221 = phi double [ %.284222225, %88 ], [ %.284222225, %92 ], [ %.284222225, %89 ], [ %63, %.thread ], [ %63, %74 ]
  %.091126219 = phi i32 [ %.091126220227, %88 ], [ %.091126220227, %92 ], [ %.091126220227, %89 ], [ %57, %.thread ], [ %57, %74 ]
  %.088137 = phi i32 [ %.us-phi165, %88 ], [ %.us-phi165, %92 ], [ %.us-phi165, %89 ], [ 0, %.thread ], [ %.290.us, %74 ]
  br i1 %26, label %97, label %err_sys_ex.exit117.thread

97:                                               ; preds = %err_sys_ex.exit117
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %98 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #21
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %current_time.exit118

100:                                              ; preds = %97
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.71) #24
  unreachable

current_time.exit118:                             ; preds = %97
  %101 = load i64, ptr %8, align 8, !tbaa !11
  %102 = load i64, ptr %37, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %103 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #21
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %current_time.exit119

105:                                              ; preds = %current_time.exit118
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.71) #24
  unreachable

current_time.exit119:                             ; preds = %current_time.exit118
  %106 = sitofp i64 %102 to double
  %107 = fdiv double %106, 1.000000e+06
  %108 = sitofp i64 %101 to double
  %109 = fadd double %107, %108
  %110 = fsub double %109, %.284221
  %111 = fadd double %.096188, %110
  %112 = load i64, ptr %7, align 8, !tbaa !11
  %113 = sitofp i64 %112 to double
  %114 = load i64, ptr %38, align 8, !tbaa !14
  %115 = sitofp i64 %114 to double
  %116 = fdiv double %115, 1.000000e+06
  %117 = fadd double %116, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %err_sys_ex.exit117.thread

err_sys_ex.exit117.thread:                        ; preds = %79, %.thread.thread, %.lr.ph.split.split.us, %current_time.exit119, %err_sys_ex.exit117
  %.091126218 = phi i32 [ %.091126219, %current_time.exit119 ], [ %.091126219, %err_sys_ex.exit117 ], [ %3, %.thread.thread ], [ %3, %.lr.ph.split.split.us ], [ %3, %79 ]
  %.189128 = phi i32 [ %.088137, %current_time.exit119 ], [ %.088137, %err_sys_ex.exit117 ], [ 0, %.thread.thread ], [ %76, %.lr.ph.split.split.us ], [ %80, %79 ]
  %.399 = phi double [ %111, %current_time.exit119 ], [ %.096188, %err_sys_ex.exit117 ], [ %.096188, %.thread.thread ], [ %.096188, %.lr.ph.split.split.us ], [ %.096188, %79 ]
  %.4 = phi double [ %117, %current_time.exit119 ], [ %.284221, %err_sys_ex.exit117 ], [ %.082194, %.thread.thread ], [ %.082194, %.lr.ph.split.split.us ], [ %.082194, %79 ]
  %118 = call noundef i32 @llvm.umin.i32(i32 %.091126218, i32 %.189128)
  br label %119

119:                                              ; preds = %122, %err_sys_ex.exit117.thread
  %120 = call i32 @wolfSSL_write(ptr noundef %0, ptr noundef %14, i32 noundef %118) #21
  %121 = icmp slt i32 %120, 1
  br i1 %121, label %122, label %.thread129

122:                                              ; preds = %119
  %123 = call i32 @wolfSSL_get_error(ptr noundef %0, i32 noundef 0) #21
  %124 = icmp eq i32 %123, -108
  br i1 %124, label %119, label %.thread129, !llvm.loop !18

.thread129:                                       ; preds = %119, %122
  %.081131 = phi i32 [ %123, %122 ], [ 0, %119 ]
  %.not111 = icmp eq i32 %120, %118
  br i1 %.not111, label %err_sys_ex.exit122, label %125

125:                                              ; preds = %.thread129
  %.b = load i1, ptr @quieter, align 4
  br i1 %.b, label %129, label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr @stderr, align 8, !tbaa !8
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef nonnull @.str.3, i32 noundef %.081131) #22
  br label %129

129:                                              ; preds = %126, %125
  %130 = load i32, ptr @runWithErrors, align 4, !tbaa !4
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %139

132:                                              ; preds = %129
  %.b2.i120 = load i1, ptr @quieter, align 4
  br i1 %.b2.i120, label %err_sys_ex.exit122, label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr @stderr, align 8, !tbaa !8
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.4) #22
  %.b.pr.i121 = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i121, label %err_sys_ex.exit122, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr @stderr, align 8, !tbaa !8
  %138 = call i64 @fwrite(ptr nonnull @.str.70, i64 32, i64 1, ptr %137) #23
  br label %err_sys_ex.exit122

139:                                              ; preds = %129
  call fastcc void @err_sys(ptr noundef nonnull @.str.4) #24
  unreachable

err_sys_ex.exit122:                               ; preds = %136, %133, %132, %.thread129
  br i1 %26, label %140, label %152

140:                                              ; preds = %err_sys_ex.exit122
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %141 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #21
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %current_time.exit123

143:                                              ; preds = %140
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.71) #24
  unreachable

current_time.exit123:                             ; preds = %140
  %144 = load i64, ptr %6, align 8, !tbaa !11
  %145 = sitofp i64 %144 to double
  %146 = load i64, ptr %39, align 8, !tbaa !14
  %147 = sitofp i64 %146 to double
  %148 = fdiv double %147, 1.000000e+06
  %149 = fadd double %148, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %150 = fsub double %149, %.4
  %151 = fadd double %.092192, %150
  br label %152

152:                                              ; preds = %current_time.exit123, %err_sys_ex.exit122
  %.395 = phi double [ %151, %current_time.exit123 ], [ %.092192, %err_sys_ex.exit122 ]
  %153 = sext i32 %.091126218 to i64
  %154 = add i64 %.085193, %153
  br label %155

155:                                              ; preds = %tcp_select.exit.thread, %152
  %.298 = phi double [ %.399, %152 ], [ %.096188, %tcp_select.exit.thread ]
  %.294 = phi double [ %.395, %152 ], [ %.092192, %tcp_select.exit.thread ]
  %.287 = phi i64 [ %154, %152 ], [ %.085193, %tcp_select.exit.thread ]
  %.3 = phi double [ %.4, %152 ], [ %.082194, %tcp_select.exit.thread ]
  %156 = icmp uge i64 %.287, %4
  %or.cond112 = select i1 %.not133, i1 %156, i1 %26
  br i1 %or.cond112, label %._crit_edge, label %.critedge, !llvm.loop !19

._crit_edge:                                      ; preds = %155, %err_sys_ex.exit
  %.096.lcssa = phi double [ 0.000000e+00, %err_sys_ex.exit ], [ %.298, %155 ]
  %.092.lcssa = phi double [ 0.000000e+00, %err_sys_ex.exit ], [ %.294, %155 ]
  br i1 %.not, label %158, label %157

157:                                              ; preds = %._crit_edge
  call void @wolfSSL_Free(ptr noundef nonnull %14) #21
  br label %158

158:                                              ; preds = %157, %._crit_edge
  br i1 %26, label %159, label %.critedge114

159:                                              ; preds = %158
  %160 = fcmp ogt double %.096.lcssa, 0.000000e+00
  %161 = fcmp ogt double %.092.lcssa, 0.000000e+00
  %or.cond9 = select i1 %160, i1 %161, i1 false
  br i1 %or.cond9, label %162, label %173

162:                                              ; preds = %159
  %163 = fmul nnan double %.096.lcssa, 1.000000e+03
  %164 = uitofp i64 %4 to double
  %165 = fdiv nnan double %164, %.096.lcssa
  %166 = fmul nnan double %165, 0x3F50000000000000
  %167 = fmul nnan double %166, 0x3F50000000000000
  %168 = fmul nnan double %.092.lcssa, 1.000000e+03
  %169 = fdiv nnan double %164, %.092.lcssa
  %170 = fmul nnan double %169, 0x3F50000000000000
  %171 = fmul nnan double %170, 0x3F50000000000000
  %172 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i64 noundef %4, double noundef %163, double noundef %167, double noundef %168, double noundef %171)
  br label %.critedge114

173:                                              ; preds = %159
  %174 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %.096.lcssa, double noundef %.092.lcssa)
  br label %.critedge114

.critedge114:                                     ; preds = %.split167.us, %96, %158, %173, %162
  %.2 = phi i32 [ 0, %158 ], [ 0, %162 ], [ 0, %173 ], [ 6, %96 ], [ 6, %.split167.us ]
  ret i32 %.2
}

declare ptr @wolfSSL_Malloc(i64 noundef) local_unnamed_addr #1

declare i32 @wolfSSL_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wolfSSL_get_error(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @wolfSSL_Free(ptr noundef) local_unnamed_addr #1

declare i32 @wolfSSL_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @server_test(ptr noundef captures(none) initializes((16, 20)) %0) local_unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %29 = load i32, ptr %0, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %25, align 4, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %32, align 8, !tbaa !26
  %33 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @myVerifyAction)
  store i32 0, ptr %33, align 4, !tbaa !4
  %34 = icmp eq ptr %31, null
  br i1 %34, label %err_sys_ex.exit.thread.thread2866, label %.lr.ph

err_sys_ex.exit.thread.thread2866:                ; preds = %1
  store ptr null, ptr @myoptarg, align 8, !tbaa !27
  store i32 0, ptr @myoptind, align 4, !tbaa !4
  br label %err_sys_ex.exit513

.lr.ph:                                           ; preds = %1, %.lr.ph.backedge
  %.03261564 = phi i32 [ %.03261564.be, %.lr.ph.backedge ], [ -99, %1 ]
  %.03271562 = phi i32 [ %.03271562.be, %.lr.ph.backedge ], [ 0, %1 ]
  %.03291560 = phi i32 [ %.03291560.be, %.lr.ph.backedge ], [ 3, %1 ]
  %.03311558 = phi i32 [ %.03311558.be, %.lr.ph.backedge ], [ 1, %1 ]
  %.03341556 = phi i32 [ %.03341556.be, %.lr.ph.backedge ], [ 0, %1 ]
  %.03391554 = phi i32 [ %.03391554.be, %.lr.ph.backedge ], [ 0, %1 ]
  %.03411552 = phi i32 [ %.03411552.be, %.lr.ph.backedge ], [ 0, %1 ]
  %.03431550 = phi i32 [ %.03431550.be, %.lr.ph.backedge ], [ 0, %1 ]
  %.03451548 = phi i32 [ %.03451548.be, %.lr.ph.backedge ], [ 0, %1 ]
  %.03471546 = phi i32 [ %.03471546.be, %.lr.ph.backedge ], [ 0, %1 ]
  %.03491544 = phi i32 [ %.03491544.be, %.lr.ph.backedge ], [ 0, %1 ]
  %.03511542 = phi i32 [ %.03511542.be, %.lr.ph.backedge ], [ 0, %1 ]
  %.03531540 = phi i32 [ %.03531540.be, %.lr.ph.backedge ], [ 0, %1 ]
  %.03551538 = phi i32 [ %.03551538.be, %.lr.ph.backedge ], [ 0, %1 ]
  %.03571536 = phi i32 [ %.03571536.be, %.lr.ph.backedge ], [ 1, %1 ]
  %.03591534 = phi i32 [ %.03591534.be, %.lr.ph.backedge ], [ 0, %1 ]
  %.03611532 = phi i32 [ %.03611532.be, %.lr.ph.backedge ], [ 0, %1 ]
  %.03631530 = phi i32 [ %.03631530.be, %.lr.ph.backedge ], [ 0, %1 ]
  %.03651528 = phi i32 [ %.03651528.be, %.lr.ph.backedge ], [ 0, %1 ]
  %.03671526 = phi i32 [ %.03671526.be, %.lr.ph.backedge ], [ 0, %1 ]
  %.03691524 = phi i32 [ %.03691524.be, %.lr.ph.backedge ], [ 0, %1 ]
  %.03711522 = phi i32 [ %.03711522.be, %.lr.ph.backedge ], [ 0, %1 ]
  %.03731520 = phi ptr [ %.03731520.be, %.lr.ph.backedge ], [ null, %1 ]
  %.03751518 = phi i32 [ %.03751518.be, %.lr.ph.backedge ], [ 0, %1 ]
  %.03781516 = phi ptr [ %.03781516.be, %.lr.ph.backedge ], [ @.str.12, %1 ]
  %.03801514 = phi ptr [ %.03801514.be, %.lr.ph.backedge ], [ @.str.15, %1 ]
  %.03821512 = phi ptr [ %.03821512.be, %.lr.ph.backedge ], [ @.str.14, %1 ]
  %.03841510 = phi ptr [ %.03841510.be, %.lr.ph.backedge ], [ @.str.13, %1 ]
  %.03861508 = phi i32 [ %.03861508.be, %.lr.ph.backedge ], [ 0, %1 ]
  %.03881506 = phi ptr [ %.03881506.be, %.lr.ph.backedge ], [ null, %1 ]
  %.03901504 = phi i32 [ %.03901504.be, %.lr.ph.backedge ], [ 1, %1 ]
  %.03941502 = phi ptr [ %.03941502.be, %.lr.ph.backedge ], [ null, %1 ]
  %.04031500 = phi i32 [ %.04031500.be, %.lr.ph.backedge ], [ 0, %1 ]
  %.04061498 = phi i32 [ %.04061498.be, %.lr.ph.backedge ], [ 16384, %1 ]
  %.04091496 = phi i64 [ %.04091496.be, %.lr.ph.backedge ], [ 0, %1 ]
  %.04111494 = phi i32 [ %.04111494.be, %.lr.ph.backedge ], [ 1024, %1 ]
  %.01492 = phi i16 [ %.01492.be, %.lr.ph.backedge ], [ 11111, %1 ]
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
  br i1 %.not.i, label %45, label %mygetopt_long.exit.thread613.sink.split

45:                                               ; preds = %.thread1.i
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %31, i64 %46
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
  br label %mygetopt_long.exit.thread613.sink.split

.tail.i:                                          ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 2
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %.tail.i
  %61 = add nsw i32 %44, 1
  store ptr null, ptr @myoptarg, align 8, !tbaa !27
  %62 = icmp slt i32 %61, %29
  br i1 %62, label %63, label %mygetopt_long.exit.thread613

63:                                               ; preds = %60
  %64 = sext i32 %61 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %31, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !27
  br label %mygetopt_long.exit.thread613.sink.split

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
  %.phi.trans.insert14.i = getelementptr inbounds [8 x i8], ptr %31, i64 %.phi.trans.insert.i
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
  %or.cond646 = select i1 %.not75.i, i1 true, i1 %.not
  br i1 %or.cond646, label %mygetopt_long.exit.thread613, label %mygetopt_long.exit.thread

87:                                               ; preds = %70
  %88 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !33
  %.not72.i = icmp eq ptr %89, null
  br i1 %.not72.i, label %mygetopt_long.exit.thread613, label %70, !llvm.loop !34

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
  %111 = getelementptr inbounds [8 x i8], ptr %31, i64 %110
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
  %121 = getelementptr inbounds [8 x i8], ptr %31, i64 %120
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
  br i1 %.not.old, label %mygetopt_long.exit.thread613, label %mygetopt_long.exit.thread

mygetopt_long.exit.thread:                        ; preds = %86, %116, %119, %123, %125, %117, %101, %106, %109, %mygetopt_long.exit
  %.048.i611 = phi i32 [ %75, %mygetopt_long.exit ], [ %97, %116 ], [ %97, %119 ], [ %97, %123 ], [ %97, %125 ], [ %97, %117 ], [ %97, %101 ], [ %97, %106 ], [ %97, %109 ], [ %75, %86 ]
  switch i32 %.048.i611, label %298 [
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
    i32 264, label %296
    i32 265, label %.lr.ph.backedge
    i32 266, label %297
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
  %.2408 = phi i32 [ %227, %224 ], [ %.04061498, %221 ]
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
  br i1 %258, label %259, label %.preheader651

259:                                              ; preds = %256
  tail call fastcc void @Usage()
  %puts488 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %260 = tail call i32 @wc_ecc_get_curve_id(i32 noundef 0) #21
  %261 = icmp eq i32 %260, -1
  br i1 %261, label %._crit_edge1604, label %.preheader650

.preheader650:                                    ; preds = %259, %273
  %262 = phi i32 [ %275, %273 ], [ %260, %259 ]
  %.03361603 = phi i32 [ %274, %273 ], [ 0, %259 ]
  br label %263

263:                                              ; preds = %.preheader650, %272
  %indvars.iv2409 = phi i64 [ 0, %.preheader650 ], [ %indvars.iv.next2410, %272 ]
  %264 = getelementptr inbounds nuw [16 x i8], ptr @group_id_to_text, i64 %indvars.iv2409
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
  %indvars.iv.next2410 = add nuw nsw i64 %indvars.iv2409, 1
  %.not489 = icmp eq i64 %indvars.iv.next2410, 14
  br i1 %.not489, label %273, label %263, !llvm.loop !39

273:                                              ; preds = %272
  %274 = add nuw nsw i32 %.03361603, 1
  %275 = tail call i32 @wc_ecc_get_curve_id(i32 noundef %274) #21
  %276 = icmp eq i32 %275, -1
  br i1 %276, label %._crit_edge1604, label %.preheader650

._crit_edge1604:                                  ; preds = %273, %259
  %putchar = tail call i32 @putchar(i32 10)
  tail call void @exit(i32 noundef 0) #26
  unreachable

.preheader651:                                    ; preds = %256, %285
  %indvars.iv = phi i64 [ %indvars.iv.next, %285 ], [ 0, %256 ]
  %277 = phi i32 [ %286, %285 ], [ %35, %256 ]
  %278 = phi i32 [ %289, %285 ], [ 15, %256 ]
  %279 = getelementptr inbounds nuw [16 x i8], ptr @group_id_to_text, i64 %indvars.iv
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !36
  %282 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %281, ptr noundef nonnull dereferenceable(1) %257) #25
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %.preheader651
  store i32 %278, ptr %25, align 4, !tbaa !4
  br label %285

285:                                              ; preds = %.preheader651, %284
  %286 = phi i32 [ %277, %.preheader651 ], [ %278, %284 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %287 = getelementptr inbounds nuw [16 x i8], ptr @group_id_to_text, i64 %indvars.iv.next
  %288 = load i16, ptr %287, align 16, !tbaa !40
  %289 = zext i16 %288 to i32
  %.not487 = icmp eq i64 %indvars.iv.next, 14
  br i1 %.not487, label %290, label %.preheader651, !llvm.loop !41

290:                                              ; preds = %285
  %291 = icmp slt i32 %286, 1
  br i1 %291, label %292, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %290, %149, %239, %245, %.loopexit, %211, %201, %163, %171, %179, %187, %191, %183, %175, %167, %153, %297, %296, %244, %243, %238, %237, %236, %235, %234, %233, %217, %210, %208, %207, %199, %197, %195, %193, %157, %148, %144, %143, %141, %140, %139, %138, %137, %136, %135, %134, %mygetopt_long.exit.thread, %mygetopt_long.exit.thread, %mygetopt_long.exit.thread, %mygetopt_long.exit.thread, %mygetopt_long.exit.thread, %mygetopt_long.exit.thread, %mygetopt_long.exit.thread, %mygetopt_long.exit.thread, %mygetopt_long.exit.thread, %mygetopt_long.exit.thread, %mygetopt_long.exit.thread, %mygetopt_long.exit.thread, %mygetopt_long.exit.thread, %mygetopt_long.exit.thread, %mygetopt_long.exit.thread, %mygetopt_long.exit.thread, %mygetopt_long.exit.thread, %mygetopt_long.exit.thread, %mygetopt_long.exit.thread, %mygetopt_long.exit.thread, %mygetopt_long.exit.thread, %mygetopt_long.exit.thread
  %.03261564.be = phi i32 [ %.03261564, %290 ], [ %.03261564, %134 ], [ %.03261564, %135 ], [ %.03261564, %136 ], [ %.03261564, %137 ], [ %.03261564, %138 ], [ %.03261564, %139 ], [ %.03261564, %140 ], [ %.03261564, %141 ], [ %.03261564, %143 ], [ %.03261564, %144 ], [ %.03261564, %148 ], [ %.03261564, %mygetopt_long.exit.thread ], [ %.03261564, %153 ], [ %.03261564, %157 ], [ %.03261564, %163 ], [ %.03261564, %167 ], [ %.03261564, %171 ], [ %.03261564, %175 ], [ %.03261564, %179 ], [ %.03261564, %183 ], [ %.03261564, %187 ], [ %.03261564, %191 ], [ %.03261564, %193 ], [ %.03261564, %195 ], [ %.03261564, %197 ], [ %.03261564, %199 ], [ %.03261564, %201 ], [ %.03261564, %207 ], [ %.03261564, %208 ], [ %.03261564, %210 ], [ %.03261564, %211 ], [ %.03261564, %217 ], [ %.03261564, %.loopexit ], [ %.03261564, %233 ], [ %.03261564, %234 ], [ %.03261564, %235 ], [ %.03261564, %236 ], [ %.03261564, %237 ], [ %.03261564, %238 ], [ %.03261564, %239 ], [ %.03261564, %243 ], [ %.03261564, %244 ], [ %248, %245 ], [ %.03261564, %149 ], [ %.03261564, %296 ], [ %.03261564, %297 ], [ %.03261564, %mygetopt_long.exit.thread ], [ %.03261564, %mygetopt_long.exit.thread ], [ %.03261564, %mygetopt_long.exit.thread ], [ %.03261564, %mygetopt_long.exit.thread ], [ %.03261564, %mygetopt_long.exit.thread ], [ %.03261564, %mygetopt_long.exit.thread ], [ %.03261564, %mygetopt_long.exit.thread ], [ %.03261564, %mygetopt_long.exit.thread ], [ %.03261564, %mygetopt_long.exit.thread ], [ %.03261564, %mygetopt_long.exit.thread ], [ %.03261564, %mygetopt_long.exit.thread ], [ %.03261564, %mygetopt_long.exit.thread ], [ %.03261564, %mygetopt_long.exit.thread ], [ %.03261564, %mygetopt_long.exit.thread ], [ %.03261564, %mygetopt_long.exit.thread ], [ %.03261564, %mygetopt_long.exit.thread ], [ %.03261564, %mygetopt_long.exit.thread ], [ %.03261564, %mygetopt_long.exit.thread ], [ %.03261564, %mygetopt_long.exit.thread ], [ %.03261564, %mygetopt_long.exit.thread ], [ %.03261564, %mygetopt_long.exit.thread ]
  %.03271562.be = phi i32 [ %.03271562, %290 ], [ %.03271562, %134 ], [ %.03271562, %135 ], [ %.03271562, %136 ], [ %.03271562, %137 ], [ %.03271562, %138 ], [ %.03271562, %139 ], [ %.03271562, %140 ], [ %.03271562, %141 ], [ %.03271562, %143 ], [ %.03271562, %144 ], [ %.03271562, %148 ], [ %.03271562, %mygetopt_long.exit.thread ], [ %.03271562, %153 ], [ %.03271562, %157 ], [ %.03271562, %163 ], [ %.03271562, %167 ], [ %.03271562, %171 ], [ %.03271562, %175 ], [ %.03271562, %179 ], [ %.03271562, %183 ], [ %.03271562, %187 ], [ %.03271562, %191 ], [ %.03271562, %193 ], [ %.03271562, %195 ], [ %.03271562, %197 ], [ %.03271562, %199 ], [ %.03271562, %201 ], [ %.03271562, %207 ], [ %.03271562, %208 ], [ %.03271562, %210 ], [ %.03271562, %211 ], [ %.03271562, %217 ], [ %.03271562, %.loopexit ], [ 1, %233 ], [ %.03271562, %234 ], [ %.03271562, %235 ], [ %.03271562, %236 ], [ %.03271562, %237 ], [ %.03271562, %238 ], [ %.03271562, %239 ], [ %.03271562, %243 ], [ %.03271562, %244 ], [ %.03271562, %245 ], [ %.03271562, %149 ], [ %.03271562, %296 ], [ %.03271562, %297 ], [ %.03271562, %mygetopt_long.exit.thread ], [ %.03271562, %mygetopt_long.exit.thread ], [ %.03271562, %mygetopt_long.exit.thread ], [ %.03271562, %mygetopt_long.exit.thread ], [ %.03271562, %mygetopt_long.exit.thread ], [ %.03271562, %mygetopt_long.exit.thread ], [ %.03271562, %mygetopt_long.exit.thread ], [ %.03271562, %mygetopt_long.exit.thread ], [ %.03271562, %mygetopt_long.exit.thread ], [ %.03271562, %mygetopt_long.exit.thread ], [ %.03271562, %mygetopt_long.exit.thread ], [ %.03271562, %mygetopt_long.exit.thread ], [ %.03271562, %mygetopt_long.exit.thread ], [ %.03271562, %mygetopt_long.exit.thread ], [ %.03271562, %mygetopt_long.exit.thread ], [ %.03271562, %mygetopt_long.exit.thread ], [ %.03271562, %mygetopt_long.exit.thread ], [ %.03271562, %mygetopt_long.exit.thread ], [ %.03271562, %mygetopt_long.exit.thread ], [ %.03271562, %mygetopt_long.exit.thread ], [ %.03271562, %mygetopt_long.exit.thread ]
  %.03291560.be = phi i32 [ %.03291560, %290 ], [ %.03291560, %134 ], [ %.03291560, %135 ], [ %.03291560, %136 ], [ %.03291560, %137 ], [ %.03291560, %138 ], [ %.03291560, %139 ], [ %.03291560, %140 ], [ %.03291560, %141 ], [ %.03291560, %143 ], [ %.03291560, %144 ], [ %.03291560, %148 ], [ %.03291560, %mygetopt_long.exit.thread ], [ %155, %153 ], [ %.03291560, %157 ], [ %.03291560, %163 ], [ %.03291560, %167 ], [ %.03291560, %171 ], [ %.03291560, %175 ], [ %.03291560, %179 ], [ %.03291560, %183 ], [ %.03291560, %187 ], [ %.03291560, %191 ], [ %.03291560, %193 ], [ %.03291560, %195 ], [ %.03291560, %197 ], [ %.03291560, %199 ], [ %.03291560, %201 ], [ %.03291560, %207 ], [ %.03291560, %208 ], [ %.03291560, %210 ], [ %.03291560, %211 ], [ %.03291560, %217 ], [ %.03291560, %.loopexit ], [ %.03291560, %233 ], [ %.03291560, %234 ], [ %.03291560, %235 ], [ %.03291560, %236 ], [ %.03291560, %237 ], [ %.03291560, %238 ], [ %.03291560, %239 ], [ %.03291560, %243 ], [ %.03291560, %244 ], [ %.03291560, %245 ], [ -98, %149 ], [ %.03291560, %296 ], [ %.03291560, %297 ], [ %.03291560, %mygetopt_long.exit.thread ], [ %.03291560, %mygetopt_long.exit.thread ], [ %.03291560, %mygetopt_long.exit.thread ], [ %.03291560, %mygetopt_long.exit.thread ], [ %.03291560, %mygetopt_long.exit.thread ], [ %.03291560, %mygetopt_long.exit.thread ], [ %.03291560, %mygetopt_long.exit.thread ], [ %.03291560, %mygetopt_long.exit.thread ], [ %.03291560, %mygetopt_long.exit.thread ], [ %.03291560, %mygetopt_long.exit.thread ], [ %.03291560, %mygetopt_long.exit.thread ], [ %.03291560, %mygetopt_long.exit.thread ], [ %.03291560, %mygetopt_long.exit.thread ], [ %.03291560, %mygetopt_long.exit.thread ], [ %.03291560, %mygetopt_long.exit.thread ], [ %.03291560, %mygetopt_long.exit.thread ], [ %.03291560, %mygetopt_long.exit.thread ], [ %.03291560, %mygetopt_long.exit.thread ], [ %.03291560, %mygetopt_long.exit.thread ], [ %.03291560, %mygetopt_long.exit.thread ], [ %.03291560, %mygetopt_long.exit.thread ]
  %.03311558.be = phi i32 [ %.03311558, %290 ], [ %.03311558, %134 ], [ 0, %135 ], [ %.03311558, %136 ], [ %.03311558, %137 ], [ %.03311558, %138 ], [ %.03311558, %139 ], [ %.03311558, %140 ], [ %.03311558, %141 ], [ %.03311558, %143 ], [ %.03311558, %144 ], [ %.03311558, %148 ], [ %.03311558, %mygetopt_long.exit.thread ], [ %.03311558, %153 ], [ %.03311558, %157 ], [ %.03311558, %163 ], [ %.03311558, %167 ], [ %.03311558, %171 ], [ %.03311558, %175 ], [ %.03311558, %179 ], [ %.03311558, %183 ], [ %.03311558, %187 ], [ %.03311558, %191 ], [ %.03311558, %193 ], [ %.03311558, %195 ], [ %.03311558, %197 ], [ %.03311558, %199 ], [ %.03311558, %201 ], [ %.03311558, %207 ], [ %.03311558, %208 ], [ %.03311558, %210 ], [ %.03311558, %211 ], [ %.03311558, %217 ], [ %.03311558, %.loopexit ], [ %.03311558, %233 ], [ %.03311558, %234 ], [ %.03311558, %235 ], [ %.03311558, %236 ], [ %.03311558, %237 ], [ %.03311558, %238 ], [ %.03311558, %239 ], [ %.03311558, %243 ], [ %.03311558, %244 ], [ %.03311558, %245 ], [ %.03311558, %149 ], [ %.03311558, %296 ], [ %.03311558, %297 ], [ %.03311558, %mygetopt_long.exit.thread ], [ %.03311558, %mygetopt_long.exit.thread ], [ %.03311558, %mygetopt_long.exit.thread ], [ %.03311558, %mygetopt_long.exit.thread ], [ %.03311558, %mygetopt_long.exit.thread ], [ %.03311558, %mygetopt_long.exit.thread ], [ %.03311558, %mygetopt_long.exit.thread ], [ %.03311558, %mygetopt_long.exit.thread ], [ %.03311558, %mygetopt_long.exit.thread ], [ %.03311558, %mygetopt_long.exit.thread ], [ %.03311558, %mygetopt_long.exit.thread ], [ %.03311558, %mygetopt_long.exit.thread ], [ %.03311558, %mygetopt_long.exit.thread ], [ %.03311558, %mygetopt_long.exit.thread ], [ %.03311558, %mygetopt_long.exit.thread ], [ %.03311558, %mygetopt_long.exit.thread ], [ %.03311558, %mygetopt_long.exit.thread ], [ %.03311558, %mygetopt_long.exit.thread ], [ %.03311558, %mygetopt_long.exit.thread ], [ %.03311558, %mygetopt_long.exit.thread ], [ %.03311558, %mygetopt_long.exit.thread ]
  %.03341556.be = phi i32 [ %.03341556, %290 ], [ %.03341556, %134 ], [ %.03341556, %135 ], [ 1, %136 ], [ %.03341556, %137 ], [ %.03341556, %138 ], [ %.03341556, %139 ], [ %.03341556, %140 ], [ %.03341556, %141 ], [ %.03341556, %143 ], [ %.03341556, %144 ], [ %.03341556, %148 ], [ %.03341556, %mygetopt_long.exit.thread ], [ %.03341556, %153 ], [ %.03341556, %157 ], [ %.03341556, %163 ], [ %.03341556, %167 ], [ %.03341556, %171 ], [ %.03341556, %175 ], [ %.03341556, %179 ], [ %.03341556, %183 ], [ %.03341556, %187 ], [ %.03341556, %191 ], [ %.03341556, %193 ], [ %.03341556, %195 ], [ %.03341556, %197 ], [ %.03341556, %199 ], [ %.03341556, %201 ], [ %.03341556, %207 ], [ %.03341556, %208 ], [ %.03341556, %210 ], [ %.03341556, %211 ], [ %.03341556, %217 ], [ %.03341556, %.loopexit ], [ %.03341556, %233 ], [ %.03341556, %234 ], [ %.03341556, %235 ], [ %.03341556, %236 ], [ %.03341556, %237 ], [ %.03341556, %238 ], [ %.03341556, %239 ], [ %.03341556, %243 ], [ %.03341556, %244 ], [ %.03341556, %245 ], [ %.03341556, %149 ], [ %.03341556, %296 ], [ %.03341556, %297 ], [ %.03341556, %mygetopt_long.exit.thread ], [ %.03341556, %mygetopt_long.exit.thread ], [ %.03341556, %mygetopt_long.exit.thread ], [ %.03341556, %mygetopt_long.exit.thread ], [ %.03341556, %mygetopt_long.exit.thread ], [ %.03341556, %mygetopt_long.exit.thread ], [ %.03341556, %mygetopt_long.exit.thread ], [ %.03341556, %mygetopt_long.exit.thread ], [ %.03341556, %mygetopt_long.exit.thread ], [ %.03341556, %mygetopt_long.exit.thread ], [ %.03341556, %mygetopt_long.exit.thread ], [ %.03341556, %mygetopt_long.exit.thread ], [ %.03341556, %mygetopt_long.exit.thread ], [ %.03341556, %mygetopt_long.exit.thread ], [ %.03341556, %mygetopt_long.exit.thread ], [ %.03341556, %mygetopt_long.exit.thread ], [ %.03341556, %mygetopt_long.exit.thread ], [ %.03341556, %mygetopt_long.exit.thread ], [ %.03341556, %mygetopt_long.exit.thread ], [ %.03341556, %mygetopt_long.exit.thread ], [ %.03341556, %mygetopt_long.exit.thread ]
  %.03391554.be = phi i32 [ %.03391554, %290 ], [ %.03391554, %134 ], [ %.03391554, %135 ], [ %.03391554, %136 ], [ %.03391554, %137 ], [ %.03391554, %138 ], [ %.03391554, %139 ], [ %.03391554, %140 ], [ %.03391554, %141 ], [ %.03391554, %143 ], [ %.03391554, %144 ], [ %.03391554, %148 ], [ %.03391554, %mygetopt_long.exit.thread ], [ %.03391554, %153 ], [ %.03391554, %157 ], [ %.03391554, %163 ], [ %.03391554, %167 ], [ %.03391554, %171 ], [ %.03391554, %175 ], [ %.03391554, %179 ], [ %.03391554, %183 ], [ 1, %187 ], [ %.03391554, %191 ], [ %.03391554, %193 ], [ %.03391554, %195 ], [ %.03391554, %197 ], [ %.03391554, %199 ], [ %.03391554, %201 ], [ %.03391554, %207 ], [ %.03391554, %208 ], [ %.03391554, %210 ], [ %.03391554, %211 ], [ %.03391554, %217 ], [ %.03391554, %.loopexit ], [ %.03391554, %233 ], [ %.03391554, %234 ], [ %.03391554, %235 ], [ %.03391554, %236 ], [ %.03391554, %237 ], [ %.03391554, %238 ], [ %.03391554, %239 ], [ %.03391554, %243 ], [ %.03391554, %244 ], [ %.03391554, %245 ], [ %.03391554, %149 ], [ %.03391554, %296 ], [ %.03391554, %297 ], [ %.03391554, %mygetopt_long.exit.thread ], [ %.03391554, %mygetopt_long.exit.thread ], [ %.03391554, %mygetopt_long.exit.thread ], [ %.03391554, %mygetopt_long.exit.thread ], [ %.03391554, %mygetopt_long.exit.thread ], [ %.03391554, %mygetopt_long.exit.thread ], [ %.03391554, %mygetopt_long.exit.thread ], [ %.03391554, %mygetopt_long.exit.thread ], [ %.03391554, %mygetopt_long.exit.thread ], [ %.03391554, %mygetopt_long.exit.thread ], [ %.03391554, %mygetopt_long.exit.thread ], [ %.03391554, %mygetopt_long.exit.thread ], [ %.03391554, %mygetopt_long.exit.thread ], [ %.03391554, %mygetopt_long.exit.thread ], [ %.03391554, %mygetopt_long.exit.thread ], [ %.03391554, %mygetopt_long.exit.thread ], [ %.03391554, %mygetopt_long.exit.thread ], [ %.03391554, %mygetopt_long.exit.thread ], [ %.03391554, %mygetopt_long.exit.thread ], [ %.03391554, %mygetopt_long.exit.thread ], [ %.03391554, %mygetopt_long.exit.thread ]
  %.03411552.be = phi i32 [ %.03411552, %290 ], [ %.03411552, %134 ], [ %.03411552, %135 ], [ %.03411552, %136 ], [ %.03411552, %137 ], [ %.03411552, %138 ], [ %.03411552, %139 ], [ %.03411552, %140 ], [ %.03411552, %141 ], [ %.03411552, %143 ], [ %.03411552, %144 ], [ %.03411552, %148 ], [ %.03411552, %mygetopt_long.exit.thread ], [ %.03411552, %153 ], [ %.03411552, %157 ], [ %.03411552, %163 ], [ %.03411552, %167 ], [ %.03411552, %171 ], [ %.03411552, %175 ], [ 2, %179 ], [ 1, %183 ], [ %.03411552, %187 ], [ %.03411552, %191 ], [ %.03411552, %193 ], [ %.03411552, %195 ], [ %.03411552, %197 ], [ %.03411552, %199 ], [ %.03411552, %201 ], [ %.03411552, %207 ], [ %.03411552, %208 ], [ %.03411552, %210 ], [ %.03411552, %211 ], [ %.03411552, %217 ], [ %.03411552, %.loopexit ], [ %.03411552, %233 ], [ %.03411552, %234 ], [ %.03411552, %235 ], [ %.03411552, %236 ], [ %.03411552, %237 ], [ %.03411552, %238 ], [ %.03411552, %239 ], [ %.03411552, %243 ], [ %.03411552, %244 ], [ %.03411552, %245 ], [ %.03411552, %149 ], [ %.03411552, %296 ], [ %.03411552, %297 ], [ %.03411552, %mygetopt_long.exit.thread ], [ %.03411552, %mygetopt_long.exit.thread ], [ %.03411552, %mygetopt_long.exit.thread ], [ %.03411552, %mygetopt_long.exit.thread ], [ %.03411552, %mygetopt_long.exit.thread ], [ %.03411552, %mygetopt_long.exit.thread ], [ %.03411552, %mygetopt_long.exit.thread ], [ %.03411552, %mygetopt_long.exit.thread ], [ %.03411552, %mygetopt_long.exit.thread ], [ %.03411552, %mygetopt_long.exit.thread ], [ %.03411552, %mygetopt_long.exit.thread ], [ %.03411552, %mygetopt_long.exit.thread ], [ %.03411552, %mygetopt_long.exit.thread ], [ %.03411552, %mygetopt_long.exit.thread ], [ %.03411552, %mygetopt_long.exit.thread ], [ %.03411552, %mygetopt_long.exit.thread ], [ %.03411552, %mygetopt_long.exit.thread ], [ %.03411552, %mygetopt_long.exit.thread ], [ %.03411552, %mygetopt_long.exit.thread ], [ %.03411552, %mygetopt_long.exit.thread ], [ %.03411552, %mygetopt_long.exit.thread ]
  %.03431550.be = phi i32 [ %.03431550, %290 ], [ %.03431550, %134 ], [ %.03431550, %135 ], [ %.03431550, %136 ], [ %.03431550, %137 ], [ %.03431550, %138 ], [ %.03431550, %139 ], [ %.03431550, %140 ], [ %.03431550, %141 ], [ %.03431550, %143 ], [ %.03431550, %144 ], [ %.03431550, %148 ], [ %.03431550, %mygetopt_long.exit.thread ], [ %.03431550, %153 ], [ %.03431550, %157 ], [ %.03431550, %163 ], [ 1, %167 ], [ %.03431550, %171 ], [ %.03431550, %175 ], [ %.03431550, %179 ], [ %.03431550, %183 ], [ %.03431550, %187 ], [ %.03431550, %191 ], [ %.03431550, %193 ], [ %.03431550, %195 ], [ %.03431550, %197 ], [ %.03431550, %199 ], [ %.03431550, %201 ], [ %.03431550, %207 ], [ %.03431550, %208 ], [ %.03431550, %210 ], [ %.03431550, %211 ], [ %.03431550, %217 ], [ %.03431550, %.loopexit ], [ %.03431550, %233 ], [ %.03431550, %234 ], [ %.03431550, %235 ], [ %.03431550, %236 ], [ %.03431550, %237 ], [ %.03431550, %238 ], [ %.03431550, %239 ], [ %.03431550, %243 ], [ %.03431550, %244 ], [ %.03431550, %245 ], [ %.03431550, %149 ], [ %.03431550, %296 ], [ %.03431550, %297 ], [ %.03431550, %mygetopt_long.exit.thread ], [ %.03431550, %mygetopt_long.exit.thread ], [ %.03431550, %mygetopt_long.exit.thread ], [ %.03431550, %mygetopt_long.exit.thread ], [ %.03431550, %mygetopt_long.exit.thread ], [ %.03431550, %mygetopt_long.exit.thread ], [ %.03431550, %mygetopt_long.exit.thread ], [ %.03431550, %mygetopt_long.exit.thread ], [ %.03431550, %mygetopt_long.exit.thread ], [ %.03431550, %mygetopt_long.exit.thread ], [ %.03431550, %mygetopt_long.exit.thread ], [ %.03431550, %mygetopt_long.exit.thread ], [ %.03431550, %mygetopt_long.exit.thread ], [ %.03431550, %mygetopt_long.exit.thread ], [ %.03431550, %mygetopt_long.exit.thread ], [ %.03431550, %mygetopt_long.exit.thread ], [ %.03431550, %mygetopt_long.exit.thread ], [ %.03431550, %mygetopt_long.exit.thread ], [ %.03431550, %mygetopt_long.exit.thread ], [ %.03431550, %mygetopt_long.exit.thread ], [ %.03431550, %mygetopt_long.exit.thread ]
  %.03451548.be = phi i32 [ %.03451548, %290 ], [ %.03451548, %134 ], [ %.03451548, %135 ], [ %.03451548, %136 ], [ 1, %137 ], [ %.03451548, %138 ], [ %.03451548, %139 ], [ %.03451548, %140 ], [ %.03451548, %141 ], [ %.03451548, %143 ], [ %.03451548, %144 ], [ %.03451548, %148 ], [ %.03451548, %mygetopt_long.exit.thread ], [ %.03451548, %153 ], [ %.03451548, %157 ], [ %.03451548, %163 ], [ %.03451548, %167 ], [ %.03451548, %171 ], [ %.03451548, %175 ], [ %.03451548, %179 ], [ %.03451548, %183 ], [ %.03451548, %187 ], [ %.03451548, %191 ], [ %.03451548, %193 ], [ %.03451548, %195 ], [ %.03451548, %197 ], [ %.03451548, %199 ], [ %.03451548, %201 ], [ %.03451548, %207 ], [ %.03451548, %208 ], [ %.03451548, %210 ], [ %.03451548, %211 ], [ %.03451548, %217 ], [ %.03451548, %.loopexit ], [ %.03451548, %233 ], [ %.03451548, %234 ], [ %.03451548, %235 ], [ %.03451548, %236 ], [ %.03451548, %237 ], [ %.03451548, %238 ], [ %.03451548, %239 ], [ %.03451548, %243 ], [ %.03451548, %244 ], [ %.03451548, %245 ], [ %.03451548, %149 ], [ %.03451548, %296 ], [ %.03451548, %297 ], [ %.03451548, %mygetopt_long.exit.thread ], [ %.03451548, %mygetopt_long.exit.thread ], [ %.03451548, %mygetopt_long.exit.thread ], [ %.03451548, %mygetopt_long.exit.thread ], [ %.03451548, %mygetopt_long.exit.thread ], [ %.03451548, %mygetopt_long.exit.thread ], [ %.03451548, %mygetopt_long.exit.thread ], [ %.03451548, %mygetopt_long.exit.thread ], [ %.03451548, %mygetopt_long.exit.thread ], [ %.03451548, %mygetopt_long.exit.thread ], [ %.03451548, %mygetopt_long.exit.thread ], [ %.03451548, %mygetopt_long.exit.thread ], [ %.03451548, %mygetopt_long.exit.thread ], [ %.03451548, %mygetopt_long.exit.thread ], [ %.03451548, %mygetopt_long.exit.thread ], [ %.03451548, %mygetopt_long.exit.thread ], [ %.03451548, %mygetopt_long.exit.thread ], [ %.03451548, %mygetopt_long.exit.thread ], [ %.03451548, %mygetopt_long.exit.thread ], [ %.03451548, %mygetopt_long.exit.thread ], [ %.03451548, %mygetopt_long.exit.thread ]
  %.03471546.be = phi i32 [ %.03471546, %290 ], [ %.03471546, %134 ], [ %.03471546, %135 ], [ %.03471546, %136 ], [ %.03471546, %137 ], [ 1, %138 ], [ %.03471546, %139 ], [ %.03471546, %140 ], [ %.03471546, %141 ], [ %.03471546, %143 ], [ %.03471546, %144 ], [ %.03471546, %148 ], [ %.03471546, %mygetopt_long.exit.thread ], [ %.03471546, %153 ], [ %.03471546, %157 ], [ %.03471546, %163 ], [ %.03471546, %167 ], [ %.03471546, %171 ], [ %.03471546, %175 ], [ %.03471546, %179 ], [ %.03471546, %183 ], [ %.03471546, %187 ], [ %.03471546, %191 ], [ %.03471546, %193 ], [ %.03471546, %195 ], [ %.03471546, %197 ], [ %.03471546, %199 ], [ %.03471546, %201 ], [ %.03471546, %207 ], [ %.03471546, %208 ], [ %.03471546, %210 ], [ %.03471546, %211 ], [ %.03471546, %217 ], [ %.03471546, %.loopexit ], [ %.03471546, %233 ], [ %.03471546, %234 ], [ %.03471546, %235 ], [ %.03471546, %236 ], [ %.03471546, %237 ], [ %.03471546, %238 ], [ %.03471546, %239 ], [ %.03471546, %243 ], [ %.03471546, %244 ], [ %.03471546, %245 ], [ %.03471546, %149 ], [ %.03471546, %296 ], [ %.03471546, %297 ], [ %.03471546, %mygetopt_long.exit.thread ], [ %.03471546, %mygetopt_long.exit.thread ], [ %.03471546, %mygetopt_long.exit.thread ], [ %.03471546, %mygetopt_long.exit.thread ], [ %.03471546, %mygetopt_long.exit.thread ], [ %.03471546, %mygetopt_long.exit.thread ], [ %.03471546, %mygetopt_long.exit.thread ], [ %.03471546, %mygetopt_long.exit.thread ], [ %.03471546, %mygetopt_long.exit.thread ], [ %.03471546, %mygetopt_long.exit.thread ], [ %.03471546, %mygetopt_long.exit.thread ], [ %.03471546, %mygetopt_long.exit.thread ], [ %.03471546, %mygetopt_long.exit.thread ], [ %.03471546, %mygetopt_long.exit.thread ], [ %.03471546, %mygetopt_long.exit.thread ], [ %.03471546, %mygetopt_long.exit.thread ], [ %.03471546, %mygetopt_long.exit.thread ], [ %.03471546, %mygetopt_long.exit.thread ], [ %.03471546, %mygetopt_long.exit.thread ], [ %.03471546, %mygetopt_long.exit.thread ], [ %.03471546, %mygetopt_long.exit.thread ]
  %.03491544.be = phi i32 [ %.03491544, %290 ], [ %.03491544, %134 ], [ %.03491544, %135 ], [ %.03491544, %136 ], [ %.03491544, %137 ], [ %.03491544, %138 ], [ 1, %139 ], [ %.03491544, %140 ], [ %.03491544, %141 ], [ %.03491544, %143 ], [ %.03491544, %144 ], [ %.03491544, %148 ], [ %.03491544, %mygetopt_long.exit.thread ], [ %.03491544, %153 ], [ %.03491544, %157 ], [ %.03491544, %163 ], [ %.03491544, %167 ], [ %.03491544, %171 ], [ %.03491544, %175 ], [ %.03491544, %179 ], [ %.03491544, %183 ], [ %.03491544, %187 ], [ %.03491544, %191 ], [ %.03491544, %193 ], [ %.03491544, %195 ], [ %.03491544, %197 ], [ %.03491544, %199 ], [ %.03491544, %201 ], [ %.03491544, %207 ], [ %.03491544, %208 ], [ %.03491544, %210 ], [ %.03491544, %211 ], [ %.03491544, %217 ], [ %.03491544, %.loopexit ], [ %.03491544, %233 ], [ %.03491544, %234 ], [ %.03491544, %235 ], [ %.03491544, %236 ], [ %.03491544, %237 ], [ %.03491544, %238 ], [ %.03491544, %239 ], [ %.03491544, %243 ], [ %.03491544, %244 ], [ %.03491544, %245 ], [ %.03491544, %149 ], [ %.03491544, %296 ], [ %.03491544, %297 ], [ %.03491544, %mygetopt_long.exit.thread ], [ %.03491544, %mygetopt_long.exit.thread ], [ %.03491544, %mygetopt_long.exit.thread ], [ %.03491544, %mygetopt_long.exit.thread ], [ %.03491544, %mygetopt_long.exit.thread ], [ %.03491544, %mygetopt_long.exit.thread ], [ %.03491544, %mygetopt_long.exit.thread ], [ %.03491544, %mygetopt_long.exit.thread ], [ %.03491544, %mygetopt_long.exit.thread ], [ %.03491544, %mygetopt_long.exit.thread ], [ %.03491544, %mygetopt_long.exit.thread ], [ %.03491544, %mygetopt_long.exit.thread ], [ %.03491544, %mygetopt_long.exit.thread ], [ %.03491544, %mygetopt_long.exit.thread ], [ %.03491544, %mygetopt_long.exit.thread ], [ %.03491544, %mygetopt_long.exit.thread ], [ %.03491544, %mygetopt_long.exit.thread ], [ %.03491544, %mygetopt_long.exit.thread ], [ %.03491544, %mygetopt_long.exit.thread ], [ %.03491544, %mygetopt_long.exit.thread ], [ %.03491544, %mygetopt_long.exit.thread ]
  %.03511542.be = phi i32 [ %.03511542, %290 ], [ %.03511542, %134 ], [ %.03511542, %135 ], [ %.03511542, %136 ], [ %.03511542, %137 ], [ %.03511542, %138 ], [ 1, %139 ], [ %.03511542, %140 ], [ %.03511542, %141 ], [ %.03511542, %143 ], [ %.03511542, %144 ], [ %.03511542, %148 ], [ %.03511542, %mygetopt_long.exit.thread ], [ %.03511542, %153 ], [ %.03511542, %157 ], [ %.03511542, %163 ], [ %.03511542, %167 ], [ %.03511542, %171 ], [ %.03511542, %175 ], [ %.03511542, %179 ], [ %.03511542, %183 ], [ %.03511542, %187 ], [ %.03511542, %191 ], [ %.03511542, %193 ], [ %.03511542, %195 ], [ %.03511542, %197 ], [ %.03511542, %199 ], [ %.03511542, %201 ], [ %.03511542, %207 ], [ %.03511542, %208 ], [ %.03511542, %210 ], [ %.03511542, %211 ], [ %.03511542, %217 ], [ %.03511542, %.loopexit ], [ %.03511542, %233 ], [ %.03511542, %234 ], [ %.03511542, %235 ], [ %.03511542, %236 ], [ %.03511542, %237 ], [ %.03511542, %238 ], [ %.03511542, %239 ], [ %.03511542, %243 ], [ %.03511542, %244 ], [ %.03511542, %245 ], [ %.03511542, %149 ], [ %.03511542, %296 ], [ %.03511542, %297 ], [ %.03511542, %mygetopt_long.exit.thread ], [ %.03511542, %mygetopt_long.exit.thread ], [ %.03511542, %mygetopt_long.exit.thread ], [ %.03511542, %mygetopt_long.exit.thread ], [ %.03511542, %mygetopt_long.exit.thread ], [ %.03511542, %mygetopt_long.exit.thread ], [ %.03511542, %mygetopt_long.exit.thread ], [ %.03511542, %mygetopt_long.exit.thread ], [ %.03511542, %mygetopt_long.exit.thread ], [ %.03511542, %mygetopt_long.exit.thread ], [ %.03511542, %mygetopt_long.exit.thread ], [ %.03511542, %mygetopt_long.exit.thread ], [ %.03511542, %mygetopt_long.exit.thread ], [ %.03511542, %mygetopt_long.exit.thread ], [ %.03511542, %mygetopt_long.exit.thread ], [ %.03511542, %mygetopt_long.exit.thread ], [ %.03511542, %mygetopt_long.exit.thread ], [ %.03511542, %mygetopt_long.exit.thread ], [ %.03511542, %mygetopt_long.exit.thread ], [ %.03511542, %mygetopt_long.exit.thread ], [ %.03511542, %mygetopt_long.exit.thread ]
  %.03531540.be = phi i32 [ %.03531540, %290 ], [ %.03531540, %134 ], [ %.03531540, %135 ], [ %.03531540, %136 ], [ %.03531540, %137 ], [ %.03531540, %138 ], [ %.03531540, %139 ], [ %.03531540, %140 ], [ %.03531540, %141 ], [ %.03531540, %143 ], [ %.03531540, %144 ], [ %.03531540, %148 ], [ %.03531540, %mygetopt_long.exit.thread ], [ %.03531540, %153 ], [ %.03531540, %157 ], [ %.03531540, %163 ], [ %.03531540, %167 ], [ %.03531540, %171 ], [ %.03531540, %175 ], [ %.03531540, %179 ], [ %.03531540, %183 ], [ %.03531540, %187 ], [ %.03531540, %191 ], [ %.03531540, %193 ], [ %.03531540, %195 ], [ %.03531540, %197 ], [ %.03531540, %199 ], [ %.03531540, %201 ], [ 1, %207 ], [ %.03531540, %208 ], [ %.03531540, %210 ], [ %.03531540, %211 ], [ %.03531540, %217 ], [ %.03531540, %.loopexit ], [ %.03531540, %233 ], [ %.03531540, %234 ], [ %.03531540, %235 ], [ %.03531540, %236 ], [ %.03531540, %237 ], [ %.03531540, %238 ], [ %.03531540, %239 ], [ %.03531540, %243 ], [ 1, %244 ], [ %.03531540, %245 ], [ %.03531540, %149 ], [ %.03531540, %296 ], [ %.03531540, %297 ], [ %.03531540, %mygetopt_long.exit.thread ], [ %.03531540, %mygetopt_long.exit.thread ], [ %.03531540, %mygetopt_long.exit.thread ], [ %.03531540, %mygetopt_long.exit.thread ], [ %.03531540, %mygetopt_long.exit.thread ], [ %.03531540, %mygetopt_long.exit.thread ], [ %.03531540, %mygetopt_long.exit.thread ], [ %.03531540, %mygetopt_long.exit.thread ], [ %.03531540, %mygetopt_long.exit.thread ], [ %.03531540, %mygetopt_long.exit.thread ], [ %.03531540, %mygetopt_long.exit.thread ], [ %.03531540, %mygetopt_long.exit.thread ], [ %.03531540, %mygetopt_long.exit.thread ], [ %.03531540, %mygetopt_long.exit.thread ], [ %.03531540, %mygetopt_long.exit.thread ], [ %.03531540, %mygetopt_long.exit.thread ], [ %.03531540, %mygetopt_long.exit.thread ], [ %.03531540, %mygetopt_long.exit.thread ], [ %.03531540, %mygetopt_long.exit.thread ], [ %.03531540, %mygetopt_long.exit.thread ], [ %.03531540, %mygetopt_long.exit.thread ]
  %.03551538.be = phi i32 [ %.03551538, %290 ], [ %.03551538, %134 ], [ %.03551538, %135 ], [ %.03551538, %136 ], [ %.03551538, %137 ], [ %.03551538, %138 ], [ %.03551538, %139 ], [ %.03551538, %140 ], [ %.03551538, %141 ], [ %.03551538, %143 ], [ %.03551538, %144 ], [ %.03551538, %148 ], [ %.03551538, %mygetopt_long.exit.thread ], [ %.03551538, %153 ], [ %.03551538, %157 ], [ %.03551538, %163 ], [ %.03551538, %167 ], [ %.03551538, %171 ], [ %.03551538, %175 ], [ %.03551538, %179 ], [ %.03551538, %183 ], [ %.03551538, %187 ], [ %.03551538, %191 ], [ %.03551538, %193 ], [ %.03551538, %195 ], [ %.03551538, %197 ], [ %.03551538, %199 ], [ %.03551538, %201 ], [ %.03551538, %207 ], [ %.03551538, %208 ], [ %.03551538, %210 ], [ %.03551538, %211 ], [ %.03551538, %217 ], [ %.03551538, %.loopexit ], [ %.03551538, %233 ], [ 1, %234 ], [ 2, %235 ], [ %.03551538, %236 ], [ %.03551538, %237 ], [ %.03551538, %238 ], [ %.03551538, %239 ], [ %.03551538, %243 ], [ %.03551538, %244 ], [ %.03551538, %245 ], [ %.03551538, %149 ], [ %.03551538, %296 ], [ %.03551538, %297 ], [ %.03551538, %mygetopt_long.exit.thread ], [ %.03551538, %mygetopt_long.exit.thread ], [ %.03551538, %mygetopt_long.exit.thread ], [ %.03551538, %mygetopt_long.exit.thread ], [ %.03551538, %mygetopt_long.exit.thread ], [ %.03551538, %mygetopt_long.exit.thread ], [ %.03551538, %mygetopt_long.exit.thread ], [ %.03551538, %mygetopt_long.exit.thread ], [ %.03551538, %mygetopt_long.exit.thread ], [ %.03551538, %mygetopt_long.exit.thread ], [ %.03551538, %mygetopt_long.exit.thread ], [ %.03551538, %mygetopt_long.exit.thread ], [ %.03551538, %mygetopt_long.exit.thread ], [ %.03551538, %mygetopt_long.exit.thread ], [ %.03551538, %mygetopt_long.exit.thread ], [ %.03551538, %mygetopt_long.exit.thread ], [ %.03551538, %mygetopt_long.exit.thread ], [ %.03551538, %mygetopt_long.exit.thread ], [ %.03551538, %mygetopt_long.exit.thread ], [ %.03551538, %mygetopt_long.exit.thread ], [ %.03551538, %mygetopt_long.exit.thread ]
  %.03571536.be = phi i32 [ %.03571536, %290 ], [ %.03571536, %134 ], [ %.03571536, %135 ], [ %.03571536, %136 ], [ %.03571536, %137 ], [ %.03571536, %138 ], [ %.03571536, %139 ], [ %.03571536, %140 ], [ %.03571536, %141 ], [ %.03571536, %143 ], [ %.03571536, %144 ], [ %.03571536, %148 ], [ %.03571536, %mygetopt_long.exit.thread ], [ %.03571536, %153 ], [ %.03571536, %157 ], [ %.03571536, %163 ], [ %.03571536, %167 ], [ %.03571536, %171 ], [ %.03571536, %175 ], [ %.03571536, %179 ], [ %.03571536, %183 ], [ %.03571536, %187 ], [ %.03571536, %191 ], [ %.03571536, %193 ], [ %.03571536, %195 ], [ %.03571536, %197 ], [ %.03571536, %199 ], [ %.03571536, %201 ], [ %.03571536, %207 ], [ %.03571536, %208 ], [ %.03571536, %210 ], [ %.03571536, %211 ], [ %.03571536, %217 ], [ %.03571536, %.loopexit ], [ %.03571536, %233 ], [ %.03571536, %234 ], [ %.03571536, %235 ], [ %.03571536, %236 ], [ %.03571536, %237 ], [ %.03571536, %238 ], [ %.03571536, %239 ], [ 0, %243 ], [ %.03571536, %244 ], [ %.03571536, %245 ], [ %.03571536, %149 ], [ %.03571536, %296 ], [ %.03571536, %297 ], [ %.03571536, %mygetopt_long.exit.thread ], [ %.03571536, %mygetopt_long.exit.thread ], [ %.03571536, %mygetopt_long.exit.thread ], [ %.03571536, %mygetopt_long.exit.thread ], [ %.03571536, %mygetopt_long.exit.thread ], [ %.03571536, %mygetopt_long.exit.thread ], [ %.03571536, %mygetopt_long.exit.thread ], [ %.03571536, %mygetopt_long.exit.thread ], [ %.03571536, %mygetopt_long.exit.thread ], [ %.03571536, %mygetopt_long.exit.thread ], [ %.03571536, %mygetopt_long.exit.thread ], [ %.03571536, %mygetopt_long.exit.thread ], [ %.03571536, %mygetopt_long.exit.thread ], [ %.03571536, %mygetopt_long.exit.thread ], [ %.03571536, %mygetopt_long.exit.thread ], [ %.03571536, %mygetopt_long.exit.thread ], [ %.03571536, %mygetopt_long.exit.thread ], [ %.03571536, %mygetopt_long.exit.thread ], [ %.03571536, %mygetopt_long.exit.thread ], [ %.03571536, %mygetopt_long.exit.thread ], [ %.03571536, %mygetopt_long.exit.thread ]
  %.03591534.be = phi i32 [ %.03591534, %290 ], [ %.03591534, %134 ], [ %.03591534, %135 ], [ %.03591534, %136 ], [ %.03591534, %137 ], [ %.03591534, %138 ], [ %.03591534, %139 ], [ %.03591534, %140 ], [ %.03591534, %141 ], [ %.03591534, %143 ], [ %.03591534, %144 ], [ %.03591534, %148 ], [ %.03591534, %mygetopt_long.exit.thread ], [ %.03591534, %153 ], [ %.03591534, %157 ], [ %.03591534, %163 ], [ %.03591534, %167 ], [ %.03591534, %171 ], [ %.03591534, %175 ], [ %.03591534, %179 ], [ %.03591534, %183 ], [ %.03591534, %187 ], [ %.03591534, %191 ], [ %.03591534, %193 ], [ %.03591534, %195 ], [ %.03591534, %197 ], [ %.03591534, %199 ], [ %.03591534, %201 ], [ %.03591534, %207 ], [ %.03591534, %208 ], [ %.03591534, %210 ], [ %.03591534, %211 ], [ %.03591534, %217 ], [ %.03591534, %.loopexit ], [ %.03591534, %233 ], [ %.03591534, %234 ], [ %.03591534, %235 ], [ %.03591534, %236 ], [ %.03591534, %237 ], [ %.03591534, %238 ], [ %.03591534, %239 ], [ %.03591534, %243 ], [ 1, %244 ], [ %.03591534, %245 ], [ %.03591534, %149 ], [ %.03591534, %296 ], [ %.03591534, %297 ], [ %.03591534, %mygetopt_long.exit.thread ], [ %.03591534, %mygetopt_long.exit.thread ], [ %.03591534, %mygetopt_long.exit.thread ], [ %.03591534, %mygetopt_long.exit.thread ], [ %.03591534, %mygetopt_long.exit.thread ], [ %.03591534, %mygetopt_long.exit.thread ], [ %.03591534, %mygetopt_long.exit.thread ], [ %.03591534, %mygetopt_long.exit.thread ], [ %.03591534, %mygetopt_long.exit.thread ], [ %.03591534, %mygetopt_long.exit.thread ], [ %.03591534, %mygetopt_long.exit.thread ], [ %.03591534, %mygetopt_long.exit.thread ], [ %.03591534, %mygetopt_long.exit.thread ], [ %.03591534, %mygetopt_long.exit.thread ], [ %.03591534, %mygetopt_long.exit.thread ], [ %.03591534, %mygetopt_long.exit.thread ], [ %.03591534, %mygetopt_long.exit.thread ], [ %.03591534, %mygetopt_long.exit.thread ], [ %.03591534, %mygetopt_long.exit.thread ], [ %.03591534, %mygetopt_long.exit.thread ], [ %.03591534, %mygetopt_long.exit.thread ]
  %.03611532.be = phi i32 [ %.03611532, %290 ], [ %.03611532, %134 ], [ %.03611532, %135 ], [ %.03611532, %136 ], [ %.03611532, %137 ], [ %.03611532, %138 ], [ %.03611532, %139 ], [ 1, %140 ], [ %.03611532, %141 ], [ %.03611532, %143 ], [ %.03611532, %144 ], [ %.03611532, %148 ], [ %.03611532, %mygetopt_long.exit.thread ], [ %.03611532, %153 ], [ %.03611532, %157 ], [ %.03611532, %163 ], [ %.03611532, %167 ], [ %.03611532, %171 ], [ %.03611532, %175 ], [ %.03611532, %179 ], [ %.03611532, %183 ], [ %.03611532, %187 ], [ %.03611532, %191 ], [ %.03611532, %193 ], [ %.03611532, %195 ], [ %.03611532, %197 ], [ %.03611532, %199 ], [ %.03611532, %201 ], [ %.03611532, %207 ], [ %.03611532, %208 ], [ %.03611532, %210 ], [ %.03611532, %211 ], [ %.03611532, %217 ], [ %.03611532, %.loopexit ], [ %.03611532, %233 ], [ %.03611532, %234 ], [ %.03611532, %235 ], [ %.03611532, %236 ], [ %.03611532, %237 ], [ %.03611532, %238 ], [ %.03611532, %239 ], [ %.03611532, %243 ], [ %.03611532, %244 ], [ %.03611532, %245 ], [ %.03611532, %149 ], [ %.03611532, %296 ], [ %.03611532, %297 ], [ %.03611532, %mygetopt_long.exit.thread ], [ %.03611532, %mygetopt_long.exit.thread ], [ %.03611532, %mygetopt_long.exit.thread ], [ %.03611532, %mygetopt_long.exit.thread ], [ %.03611532, %mygetopt_long.exit.thread ], [ %.03611532, %mygetopt_long.exit.thread ], [ %.03611532, %mygetopt_long.exit.thread ], [ %.03611532, %mygetopt_long.exit.thread ], [ %.03611532, %mygetopt_long.exit.thread ], [ %.03611532, %mygetopt_long.exit.thread ], [ %.03611532, %mygetopt_long.exit.thread ], [ %.03611532, %mygetopt_long.exit.thread ], [ %.03611532, %mygetopt_long.exit.thread ], [ %.03611532, %mygetopt_long.exit.thread ], [ %.03611532, %mygetopt_long.exit.thread ], [ %.03611532, %mygetopt_long.exit.thread ], [ %.03611532, %mygetopt_long.exit.thread ], [ %.03611532, %mygetopt_long.exit.thread ], [ %.03611532, %mygetopt_long.exit.thread ], [ %.03611532, %mygetopt_long.exit.thread ], [ %.03611532, %mygetopt_long.exit.thread ]
  %.03631530.be = phi i32 [ %.03631530, %290 ], [ %.03631530, %134 ], [ %.03631530, %135 ], [ %.03631530, %136 ], [ %.03631530, %137 ], [ %.03631530, %138 ], [ %.03631530, %139 ], [ %.03631530, %140 ], [ %.03631530, %141 ], [ %.03631530, %143 ], [ %.03631530, %144 ], [ 1, %148 ], [ %.03631530, %mygetopt_long.exit.thread ], [ %.03631530, %153 ], [ %.03631530, %157 ], [ %.03631530, %163 ], [ %.03631530, %167 ], [ %.03631530, %171 ], [ %.03631530, %175 ], [ %.03631530, %179 ], [ %.03631530, %183 ], [ %.03631530, %187 ], [ %.03631530, %191 ], [ %.03631530, %193 ], [ %.03631530, %195 ], [ %.03631530, %197 ], [ %.03631530, %199 ], [ %.03631530, %201 ], [ %.03631530, %207 ], [ %.03631530, %208 ], [ %.03631530, %210 ], [ %.03631530, %211 ], [ %.03631530, %217 ], [ %.03631530, %.loopexit ], [ %.03631530, %233 ], [ %.03631530, %234 ], [ %.03631530, %235 ], [ %.03631530, %236 ], [ %.03631530, %237 ], [ %.03631530, %238 ], [ %.03631530, %239 ], [ %.03631530, %243 ], [ %.03631530, %244 ], [ %.03631530, %245 ], [ %.03631530, %149 ], [ %.03631530, %296 ], [ %.03631530, %297 ], [ %.03631530, %mygetopt_long.exit.thread ], [ %.03631530, %mygetopt_long.exit.thread ], [ %.03631530, %mygetopt_long.exit.thread ], [ %.03631530, %mygetopt_long.exit.thread ], [ %.03631530, %mygetopt_long.exit.thread ], [ %.03631530, %mygetopt_long.exit.thread ], [ %.03631530, %mygetopt_long.exit.thread ], [ %.03631530, %mygetopt_long.exit.thread ], [ %.03631530, %mygetopt_long.exit.thread ], [ %.03631530, %mygetopt_long.exit.thread ], [ %.03631530, %mygetopt_long.exit.thread ], [ %.03631530, %mygetopt_long.exit.thread ], [ %.03631530, %mygetopt_long.exit.thread ], [ %.03631530, %mygetopt_long.exit.thread ], [ %.03631530, %mygetopt_long.exit.thread ], [ %.03631530, %mygetopt_long.exit.thread ], [ %.03631530, %mygetopt_long.exit.thread ], [ %.03631530, %mygetopt_long.exit.thread ], [ %.03631530, %mygetopt_long.exit.thread ], [ %.03631530, %mygetopt_long.exit.thread ], [ %.03631530, %mygetopt_long.exit.thread ]
  %.03651528.be = phi i32 [ %.03651528, %290 ], [ %.03651528, %134 ], [ %.03651528, %135 ], [ %.03651528, %136 ], [ %.03651528, %137 ], [ %.03651528, %138 ], [ %.03651528, %139 ], [ %.03651528, %140 ], [ %.03651528, %141 ], [ %.03651528, %143 ], [ %.03651528, %144 ], [ %.03651528, %148 ], [ %.03651528, %mygetopt_long.exit.thread ], [ %.03651528, %153 ], [ %.03651528, %157 ], [ %.03651528, %163 ], [ %.03651528, %167 ], [ %.03651528, %171 ], [ %.03651528, %175 ], [ %.03651528, %179 ], [ %.03651528, %183 ], [ %.03651528, %187 ], [ %.03651528, %191 ], [ %.03651528, %193 ], [ %.03651528, %195 ], [ %.03651528, %197 ], [ %.03651528, %199 ], [ %.03651528, %201 ], [ %.03651528, %207 ], [ %.03651528, %208 ], [ %.03651528, %210 ], [ %.03651528, %211 ], [ %.03651528, %217 ], [ %.03651528, %.loopexit ], [ %.03651528, %233 ], [ %.03651528, %234 ], [ %.03651528, %235 ], [ %.03651528, %236 ], [ %.03651528, %237 ], [ 1, %238 ], [ %.03651528, %239 ], [ %.03651528, %243 ], [ %.03651528, %244 ], [ %.03651528, %245 ], [ %.03651528, %149 ], [ %.03651528, %296 ], [ %.03651528, %297 ], [ %.03651528, %mygetopt_long.exit.thread ], [ %.03651528, %mygetopt_long.exit.thread ], [ %.03651528, %mygetopt_long.exit.thread ], [ %.03651528, %mygetopt_long.exit.thread ], [ %.03651528, %mygetopt_long.exit.thread ], [ %.03651528, %mygetopt_long.exit.thread ], [ %.03651528, %mygetopt_long.exit.thread ], [ %.03651528, %mygetopt_long.exit.thread ], [ %.03651528, %mygetopt_long.exit.thread ], [ %.03651528, %mygetopt_long.exit.thread ], [ %.03651528, %mygetopt_long.exit.thread ], [ %.03651528, %mygetopt_long.exit.thread ], [ %.03651528, %mygetopt_long.exit.thread ], [ %.03651528, %mygetopt_long.exit.thread ], [ %.03651528, %mygetopt_long.exit.thread ], [ %.03651528, %mygetopt_long.exit.thread ], [ %.03651528, %mygetopt_long.exit.thread ], [ %.03651528, %mygetopt_long.exit.thread ], [ %.03651528, %mygetopt_long.exit.thread ], [ %.03651528, %mygetopt_long.exit.thread ], [ %.03651528, %mygetopt_long.exit.thread ]
  %.03671526.be = phi i32 [ %.03671526, %290 ], [ %.03671526, %134 ], [ %.03671526, %135 ], [ %.03671526, %136 ], [ %.03671526, %137 ], [ %.03671526, %138 ], [ %.03671526, %139 ], [ %.03671526, %140 ], [ %.03671526, %141 ], [ %.03671526, %143 ], [ %.03671526, %144 ], [ %.03671526, %148 ], [ %.03671526, %mygetopt_long.exit.thread ], [ %.03671526, %153 ], [ %.03671526, %157 ], [ %.03671526, %163 ], [ %.03671526, %167 ], [ %.03671526, %171 ], [ %.03671526, %175 ], [ %.03671526, %179 ], [ %.03671526, %183 ], [ %.03671526, %187 ], [ %.03671526, %191 ], [ %.03671526, %193 ], [ %.03671526, %195 ], [ %.03671526, %197 ], [ %.03671526, %199 ], [ %.03671526, %201 ], [ %.03671526, %207 ], [ %.03671526, %208 ], [ %.03671526, %210 ], [ %.03671526, %211 ], [ %.03671526, %217 ], [ %.03671526, %.loopexit ], [ %.03671526, %233 ], [ %.03671526, %234 ], [ %.03671526, %235 ], [ %.03671526, %236 ], [ 1, %237 ], [ %.03671526, %238 ], [ %.03671526, %239 ], [ %.03671526, %243 ], [ %.03671526, %244 ], [ %.03671526, %245 ], [ %.03671526, %149 ], [ %.03671526, %296 ], [ %.03671526, %297 ], [ %.03671526, %mygetopt_long.exit.thread ], [ %.03671526, %mygetopt_long.exit.thread ], [ %.03671526, %mygetopt_long.exit.thread ], [ %.03671526, %mygetopt_long.exit.thread ], [ %.03671526, %mygetopt_long.exit.thread ], [ %.03671526, %mygetopt_long.exit.thread ], [ %.03671526, %mygetopt_long.exit.thread ], [ %.03671526, %mygetopt_long.exit.thread ], [ %.03671526, %mygetopt_long.exit.thread ], [ %.03671526, %mygetopt_long.exit.thread ], [ %.03671526, %mygetopt_long.exit.thread ], [ %.03671526, %mygetopt_long.exit.thread ], [ %.03671526, %mygetopt_long.exit.thread ], [ %.03671526, %mygetopt_long.exit.thread ], [ %.03671526, %mygetopt_long.exit.thread ], [ %.03671526, %mygetopt_long.exit.thread ], [ %.03671526, %mygetopt_long.exit.thread ], [ %.03671526, %mygetopt_long.exit.thread ], [ %.03671526, %mygetopt_long.exit.thread ], [ %.03671526, %mygetopt_long.exit.thread ], [ %.03671526, %mygetopt_long.exit.thread ]
  %.03691524.be = phi i32 [ %.03691524, %290 ], [ %.03691524, %134 ], [ %.03691524, %135 ], [ %.03691524, %136 ], [ %.03691524, %137 ], [ %.03691524, %138 ], [ %.03691524, %139 ], [ %.03691524, %140 ], [ %.03691524, %141 ], [ %.03691524, %143 ], [ %.03691524, %144 ], [ %.03691524, %148 ], [ %.03691524, %mygetopt_long.exit.thread ], [ %.03691524, %153 ], [ %.03691524, %157 ], [ %.03691524, %163 ], [ %.03691524, %167 ], [ %.03691524, %171 ], [ %.03691524, %175 ], [ %.03691524, %179 ], [ %.03691524, %183 ], [ %.03691524, %187 ], [ %.03691524, %191 ], [ %.03691524, %193 ], [ %.03691524, %195 ], [ %.03691524, %197 ], [ %.03691524, %199 ], [ %.03691524, %201 ], [ %.03691524, %207 ], [ %.03691524, %208 ], [ %.03691524, %210 ], [ %.03691524, %211 ], [ %.03691524, %217 ], [ %.03691524, %.loopexit ], [ %.03691524, %233 ], [ %.03691524, %234 ], [ %.03691524, %235 ], [ %.03691524, %236 ], [ %.03691524, %237 ], [ %.03691524, %238 ], [ %.03691524, %239 ], [ %.03691524, %243 ], [ %.03691524, %244 ], [ %.03691524, %245 ], [ %.03691524, %149 ], [ 1, %296 ], [ %.03691524, %297 ], [ %.03691524, %mygetopt_long.exit.thread ], [ %.03691524, %mygetopt_long.exit.thread ], [ %.03691524, %mygetopt_long.exit.thread ], [ %.03691524, %mygetopt_long.exit.thread ], [ %.03691524, %mygetopt_long.exit.thread ], [ %.03691524, %mygetopt_long.exit.thread ], [ %.03691524, %mygetopt_long.exit.thread ], [ %.03691524, %mygetopt_long.exit.thread ], [ %.03691524, %mygetopt_long.exit.thread ], [ %.03691524, %mygetopt_long.exit.thread ], [ %.03691524, %mygetopt_long.exit.thread ], [ %.03691524, %mygetopt_long.exit.thread ], [ %.03691524, %mygetopt_long.exit.thread ], [ %.03691524, %mygetopt_long.exit.thread ], [ %.03691524, %mygetopt_long.exit.thread ], [ %.03691524, %mygetopt_long.exit.thread ], [ %.03691524, %mygetopt_long.exit.thread ], [ %.03691524, %mygetopt_long.exit.thread ], [ %.03691524, %mygetopt_long.exit.thread ], [ %.03691524, %mygetopt_long.exit.thread ], [ %.03691524, %mygetopt_long.exit.thread ]
  %.03711522.be = phi i32 [ %.03711522, %290 ], [ %.03711522, %134 ], [ %.03711522, %135 ], [ %.03711522, %136 ], [ %.03711522, %137 ], [ %.03711522, %138 ], [ %.03711522, %139 ], [ %.03711522, %140 ], [ %.03711522, %141 ], [ %.03711522, %143 ], [ %.03711522, %144 ], [ %.03711522, %148 ], [ %.03711522, %mygetopt_long.exit.thread ], [ %.03711522, %153 ], [ %.03711522, %157 ], [ %.03711522, %163 ], [ %.03711522, %167 ], [ %.03711522, %171 ], [ %.03711522, %175 ], [ %.03711522, %179 ], [ %.03711522, %183 ], [ %.03711522, %187 ], [ %.03711522, %191 ], [ %.03711522, %193 ], [ %.03711522, %195 ], [ %.03711522, %197 ], [ %.03711522, %199 ], [ %.03711522, %201 ], [ %.03711522, %207 ], [ %.03711522, %208 ], [ %.03711522, %210 ], [ %.03711522, %211 ], [ %.03711522, %217 ], [ %.03711522, %.loopexit ], [ %.03711522, %233 ], [ %.03711522, %234 ], [ %.03711522, %235 ], [ 1, %236 ], [ %.03711522, %237 ], [ %.03711522, %238 ], [ %.03711522, %239 ], [ %.03711522, %243 ], [ %.03711522, %244 ], [ %.03711522, %245 ], [ %.03711522, %149 ], [ %.03711522, %296 ], [ %.03711522, %297 ], [ %.03711522, %mygetopt_long.exit.thread ], [ %.03711522, %mygetopt_long.exit.thread ], [ %.03711522, %mygetopt_long.exit.thread ], [ %.03711522, %mygetopt_long.exit.thread ], [ %.03711522, %mygetopt_long.exit.thread ], [ %.03711522, %mygetopt_long.exit.thread ], [ %.03711522, %mygetopt_long.exit.thread ], [ %.03711522, %mygetopt_long.exit.thread ], [ %.03711522, %mygetopt_long.exit.thread ], [ %.03711522, %mygetopt_long.exit.thread ], [ %.03711522, %mygetopt_long.exit.thread ], [ %.03711522, %mygetopt_long.exit.thread ], [ %.03711522, %mygetopt_long.exit.thread ], [ %.03711522, %mygetopt_long.exit.thread ], [ %.03711522, %mygetopt_long.exit.thread ], [ %.03711522, %mygetopt_long.exit.thread ], [ %.03711522, %mygetopt_long.exit.thread ], [ %.03711522, %mygetopt_long.exit.thread ], [ %.03711522, %mygetopt_long.exit.thread ], [ %.03711522, %mygetopt_long.exit.thread ], [ %.03711522, %mygetopt_long.exit.thread ]
  %.03731520.be = phi ptr [ %.03731520, %290 ], [ %.03731520, %134 ], [ %.03731520, %135 ], [ %.03731520, %136 ], [ %.03731520, %137 ], [ %.03731520, %138 ], [ %.03731520, %139 ], [ %.03731520, %140 ], [ %.03731520, %141 ], [ %.03731520, %143 ], [ %.03731520, %144 ], [ %.03731520, %148 ], [ %.03731520, %mygetopt_long.exit.thread ], [ %.03731520, %153 ], [ %.03731520, %157 ], [ %.03731520, %163 ], [ %.03731520, %167 ], [ %.03731520, %171 ], [ %.03731520, %175 ], [ %.03731520, %179 ], [ %.03731520, %183 ], [ %.03731520, %187 ], [ %.03731520, %191 ], [ %.03731520, %193 ], [ %.03731520, %195 ], [ %.03731520, %197 ], [ %.03731520, %199 ], [ %.03731520, %201 ], [ %.03731520, %207 ], [ %209, %208 ], [ %.03731520, %210 ], [ %.03731520, %211 ], [ %.03731520, %217 ], [ %.03731520, %.loopexit ], [ %.03731520, %233 ], [ %.03731520, %234 ], [ %.03731520, %235 ], [ %.03731520, %236 ], [ %.03731520, %237 ], [ %.03731520, %238 ], [ %.03731520, %239 ], [ %.03731520, %243 ], [ %.03731520, %244 ], [ %.03731520, %245 ], [ %.03731520, %149 ], [ %.03731520, %296 ], [ %.03731520, %297 ], [ %.03731520, %mygetopt_long.exit.thread ], [ %.03731520, %mygetopt_long.exit.thread ], [ %.03731520, %mygetopt_long.exit.thread ], [ %.03731520, %mygetopt_long.exit.thread ], [ %.03731520, %mygetopt_long.exit.thread ], [ %.03731520, %mygetopt_long.exit.thread ], [ %.03731520, %mygetopt_long.exit.thread ], [ %.03731520, %mygetopt_long.exit.thread ], [ %.03731520, %mygetopt_long.exit.thread ], [ %.03731520, %mygetopt_long.exit.thread ], [ %.03731520, %mygetopt_long.exit.thread ], [ %.03731520, %mygetopt_long.exit.thread ], [ %.03731520, %mygetopt_long.exit.thread ], [ %.03731520, %mygetopt_long.exit.thread ], [ %.03731520, %mygetopt_long.exit.thread ], [ %.03731520, %mygetopt_long.exit.thread ], [ %.03731520, %mygetopt_long.exit.thread ], [ %.03731520, %mygetopt_long.exit.thread ], [ %.03731520, %mygetopt_long.exit.thread ], [ %.03731520, %mygetopt_long.exit.thread ], [ %.03731520, %mygetopt_long.exit.thread ]
  %.03751518.be = phi i32 [ %.03751518, %290 ], [ %.03751518, %134 ], [ %.03751518, %135 ], [ %.03751518, %136 ], [ %.03751518, %137 ], [ %.03751518, %138 ], [ %.03751518, %139 ], [ %.03751518, %140 ], [ %.03751518, %141 ], [ 1, %143 ], [ %.03751518, %144 ], [ %.03751518, %148 ], [ %.03751518, %mygetopt_long.exit.thread ], [ %.03751518, %153 ], [ %.03751518, %157 ], [ %.03751518, %163 ], [ %.03751518, %167 ], [ %.03751518, %171 ], [ %.03751518, %175 ], [ %.03751518, %179 ], [ %.03751518, %183 ], [ %.03751518, %187 ], [ %.03751518, %191 ], [ %.03751518, %193 ], [ %.03751518, %195 ], [ %.03751518, %197 ], [ %.03751518, %199 ], [ %.03751518, %201 ], [ %.03751518, %207 ], [ %.03751518, %208 ], [ %.03751518, %210 ], [ %.03751518, %211 ], [ %.03751518, %217 ], [ %.03751518, %.loopexit ], [ %.03751518, %233 ], [ %.03751518, %234 ], [ %.03751518, %235 ], [ %.03751518, %236 ], [ %.03751518, %237 ], [ %.03751518, %238 ], [ %.03751518, %239 ], [ %.03751518, %243 ], [ %.03751518, %244 ], [ %.03751518, %245 ], [ %.03751518, %149 ], [ %.03751518, %296 ], [ %.03751518, %297 ], [ %.03751518, %mygetopt_long.exit.thread ], [ %.03751518, %mygetopt_long.exit.thread ], [ %.03751518, %mygetopt_long.exit.thread ], [ %.03751518, %mygetopt_long.exit.thread ], [ %.03751518, %mygetopt_long.exit.thread ], [ %.03751518, %mygetopt_long.exit.thread ], [ %.03751518, %mygetopt_long.exit.thread ], [ %.03751518, %mygetopt_long.exit.thread ], [ %.03751518, %mygetopt_long.exit.thread ], [ %.03751518, %mygetopt_long.exit.thread ], [ %.03751518, %mygetopt_long.exit.thread ], [ %.03751518, %mygetopt_long.exit.thread ], [ %.03751518, %mygetopt_long.exit.thread ], [ %.03751518, %mygetopt_long.exit.thread ], [ %.03751518, %mygetopt_long.exit.thread ], [ %.03751518, %mygetopt_long.exit.thread ], [ %.03751518, %mygetopt_long.exit.thread ], [ %.03751518, %mygetopt_long.exit.thread ], [ %.03751518, %mygetopt_long.exit.thread ], [ %.03751518, %mygetopt_long.exit.thread ], [ %.03751518, %mygetopt_long.exit.thread ]
  %.03781516.be = phi ptr [ %.03781516, %290 ], [ %.03781516, %134 ], [ %.03781516, %135 ], [ %.03781516, %136 ], [ %.03781516, %137 ], [ %.03781516, %138 ], [ %.03781516, %139 ], [ %.03781516, %140 ], [ %.03781516, %141 ], [ %.03781516, %143 ], [ %.03781516, %144 ], [ %.03781516, %148 ], [ %.03781516, %mygetopt_long.exit.thread ], [ %.03781516, %153 ], [ %.03781516, %157 ], [ %.03781516, %163 ], [ %.03781516, %167 ], [ %.03781516, %171 ], [ %.03781516, %175 ], [ %.03781516, %179 ], [ %.03781516, %183 ], [ %.03781516, %187 ], [ %.03781516, %191 ], [ %.03781516, %193 ], [ %.03781516, %195 ], [ %.03781516, %197 ], [ %200, %199 ], [ %.03781516, %201 ], [ %.03781516, %207 ], [ %.03781516, %208 ], [ %.03781516, %210 ], [ %.03781516, %211 ], [ %.03781516, %217 ], [ %.03781516, %.loopexit ], [ %.03781516, %233 ], [ %.03781516, %234 ], [ %.03781516, %235 ], [ %.03781516, %236 ], [ %.03781516, %237 ], [ %.03781516, %238 ], [ %.03781516, %239 ], [ %.03781516, %243 ], [ %.03781516, %244 ], [ %.03781516, %245 ], [ %.03781516, %149 ], [ %.03781516, %296 ], [ %.03781516, %297 ], [ %.03781516, %mygetopt_long.exit.thread ], [ %.03781516, %mygetopt_long.exit.thread ], [ %.03781516, %mygetopt_long.exit.thread ], [ %.03781516, %mygetopt_long.exit.thread ], [ %.03781516, %mygetopt_long.exit.thread ], [ %.03781516, %mygetopt_long.exit.thread ], [ %.03781516, %mygetopt_long.exit.thread ], [ %.03781516, %mygetopt_long.exit.thread ], [ %.03781516, %mygetopt_long.exit.thread ], [ %.03781516, %mygetopt_long.exit.thread ], [ %.03781516, %mygetopt_long.exit.thread ], [ %.03781516, %mygetopt_long.exit.thread ], [ %.03781516, %mygetopt_long.exit.thread ], [ %.03781516, %mygetopt_long.exit.thread ], [ %.03781516, %mygetopt_long.exit.thread ], [ %.03781516, %mygetopt_long.exit.thread ], [ %.03781516, %mygetopt_long.exit.thread ], [ %.03781516, %mygetopt_long.exit.thread ], [ %.03781516, %mygetopt_long.exit.thread ], [ %.03781516, %mygetopt_long.exit.thread ], [ %.03781516, %mygetopt_long.exit.thread ]
  %.03801514.be = phi ptr [ %.03801514, %290 ], [ %.03801514, %134 ], [ %.03801514, %135 ], [ %.03801514, %136 ], [ %.03801514, %137 ], [ %.03801514, %138 ], [ %.03801514, %139 ], [ %.03801514, %140 ], [ %.03801514, %141 ], [ %.03801514, %143 ], [ %.03801514, %144 ], [ %.03801514, %148 ], [ %.03801514, %mygetopt_long.exit.thread ], [ %.03801514, %153 ], [ %.03801514, %157 ], [ %.03801514, %163 ], [ %.03801514, %167 ], [ %.03801514, %171 ], [ %.03801514, %175 ], [ %.03801514, %179 ], [ %.03801514, %183 ], [ %.03801514, %187 ], [ %.03801514, %191 ], [ %.03801514, %193 ], [ %.03801514, %195 ], [ %198, %197 ], [ %.03801514, %199 ], [ %.03801514, %201 ], [ %.03801514, %207 ], [ %.03801514, %208 ], [ %.03801514, %210 ], [ %.03801514, %211 ], [ %.03801514, %217 ], [ %.03801514, %.loopexit ], [ %.03801514, %233 ], [ %.03801514, %234 ], [ %.03801514, %235 ], [ %.03801514, %236 ], [ %.03801514, %237 ], [ %.03801514, %238 ], [ %.03801514, %239 ], [ %.03801514, %243 ], [ %.03801514, %244 ], [ %.03801514, %245 ], [ %.03801514, %149 ], [ %.03801514, %296 ], [ %.03801514, %297 ], [ %.03801514, %mygetopt_long.exit.thread ], [ %.03801514, %mygetopt_long.exit.thread ], [ %.03801514, %mygetopt_long.exit.thread ], [ %.03801514, %mygetopt_long.exit.thread ], [ %.03801514, %mygetopt_long.exit.thread ], [ %.03801514, %mygetopt_long.exit.thread ], [ %.03801514, %mygetopt_long.exit.thread ], [ %.03801514, %mygetopt_long.exit.thread ], [ %.03801514, %mygetopt_long.exit.thread ], [ %.03801514, %mygetopt_long.exit.thread ], [ %.03801514, %mygetopt_long.exit.thread ], [ %.03801514, %mygetopt_long.exit.thread ], [ %.03801514, %mygetopt_long.exit.thread ], [ %.03801514, %mygetopt_long.exit.thread ], [ %.03801514, %mygetopt_long.exit.thread ], [ %.03801514, %mygetopt_long.exit.thread ], [ %.03801514, %mygetopt_long.exit.thread ], [ %.03801514, %mygetopt_long.exit.thread ], [ %.03801514, %mygetopt_long.exit.thread ], [ %.03801514, %mygetopt_long.exit.thread ], [ %.03801514, %mygetopt_long.exit.thread ]
  %.03821512.be = phi ptr [ %.03821512, %290 ], [ %.03821512, %134 ], [ %.03821512, %135 ], [ %.03821512, %136 ], [ %.03821512, %137 ], [ %.03821512, %138 ], [ %.03821512, %139 ], [ %.03821512, %140 ], [ %.03821512, %141 ], [ %.03821512, %143 ], [ %.03821512, %144 ], [ %.03821512, %148 ], [ %.03821512, %mygetopt_long.exit.thread ], [ %.03821512, %153 ], [ %.03821512, %157 ], [ %.03821512, %163 ], [ %.03821512, %167 ], [ %.03821512, %171 ], [ %.03821512, %175 ], [ %.03821512, %179 ], [ %.03821512, %183 ], [ %.03821512, %187 ], [ %.03821512, %191 ], [ %.03821512, %193 ], [ %196, %195 ], [ %.03821512, %197 ], [ %.03821512, %199 ], [ %.03821512, %201 ], [ %.03821512, %207 ], [ %.03821512, %208 ], [ %.03821512, %210 ], [ %.03821512, %211 ], [ %.03821512, %217 ], [ %.03821512, %.loopexit ], [ %.03821512, %233 ], [ %.03821512, %234 ], [ %.03821512, %235 ], [ %.03821512, %236 ], [ %.03821512, %237 ], [ %.03821512, %238 ], [ %.03821512, %239 ], [ %.03821512, %243 ], [ %.03821512, %244 ], [ %.03821512, %245 ], [ %.03821512, %149 ], [ %.03821512, %296 ], [ %.03821512, %297 ], [ %.03821512, %mygetopt_long.exit.thread ], [ %.03821512, %mygetopt_long.exit.thread ], [ %.03821512, %mygetopt_long.exit.thread ], [ %.03821512, %mygetopt_long.exit.thread ], [ %.03821512, %mygetopt_long.exit.thread ], [ %.03821512, %mygetopt_long.exit.thread ], [ %.03821512, %mygetopt_long.exit.thread ], [ %.03821512, %mygetopt_long.exit.thread ], [ %.03821512, %mygetopt_long.exit.thread ], [ %.03821512, %mygetopt_long.exit.thread ], [ %.03821512, %mygetopt_long.exit.thread ], [ %.03821512, %mygetopt_long.exit.thread ], [ %.03821512, %mygetopt_long.exit.thread ], [ %.03821512, %mygetopt_long.exit.thread ], [ %.03821512, %mygetopt_long.exit.thread ], [ %.03821512, %mygetopt_long.exit.thread ], [ %.03821512, %mygetopt_long.exit.thread ], [ %.03821512, %mygetopt_long.exit.thread ], [ %.03821512, %mygetopt_long.exit.thread ], [ %.03821512, %mygetopt_long.exit.thread ], [ %.03821512, %mygetopt_long.exit.thread ]
  %.03841510.be = phi ptr [ %.03841510, %290 ], [ %.03841510, %134 ], [ %.03841510, %135 ], [ %.03841510, %136 ], [ %.03841510, %137 ], [ %.03841510, %138 ], [ %.03841510, %139 ], [ %.03841510, %140 ], [ %.03841510, %141 ], [ %.03841510, %143 ], [ %.03841510, %144 ], [ %.03841510, %148 ], [ %.03841510, %mygetopt_long.exit.thread ], [ %.03841510, %153 ], [ %.03841510, %157 ], [ %.03841510, %163 ], [ %.03841510, %167 ], [ %.03841510, %171 ], [ %.03841510, %175 ], [ %.03841510, %179 ], [ %.03841510, %183 ], [ %.03841510, %187 ], [ %.03841510, %191 ], [ %194, %193 ], [ %.03841510, %195 ], [ %.03841510, %197 ], [ %.03841510, %199 ], [ %.03841510, %201 ], [ %.03841510, %207 ], [ %.03841510, %208 ], [ %.03841510, %210 ], [ %.03841510, %211 ], [ %.03841510, %217 ], [ %.03841510, %.loopexit ], [ %.03841510, %233 ], [ %.03841510, %234 ], [ %.03841510, %235 ], [ %.03841510, %236 ], [ %.03841510, %237 ], [ %.03841510, %238 ], [ %.03841510, %239 ], [ %.03841510, %243 ], [ %.03841510, %244 ], [ %.03841510, %245 ], [ %.03841510, %149 ], [ %.03841510, %296 ], [ %.03841510, %297 ], [ %.03841510, %mygetopt_long.exit.thread ], [ %.03841510, %mygetopt_long.exit.thread ], [ %.03841510, %mygetopt_long.exit.thread ], [ %.03841510, %mygetopt_long.exit.thread ], [ %.03841510, %mygetopt_long.exit.thread ], [ %.03841510, %mygetopt_long.exit.thread ], [ %.03841510, %mygetopt_long.exit.thread ], [ %.03841510, %mygetopt_long.exit.thread ], [ %.03841510, %mygetopt_long.exit.thread ], [ %.03841510, %mygetopt_long.exit.thread ], [ %.03841510, %mygetopt_long.exit.thread ], [ %.03841510, %mygetopt_long.exit.thread ], [ %.03841510, %mygetopt_long.exit.thread ], [ %.03841510, %mygetopt_long.exit.thread ], [ %.03841510, %mygetopt_long.exit.thread ], [ %.03841510, %mygetopt_long.exit.thread ], [ %.03841510, %mygetopt_long.exit.thread ], [ %.03841510, %mygetopt_long.exit.thread ], [ %.03841510, %mygetopt_long.exit.thread ], [ %.03841510, %mygetopt_long.exit.thread ], [ %.03841510, %mygetopt_long.exit.thread ]
  %.03861508.be = phi i32 [ %.03861508, %290 ], [ %.03861508, %134 ], [ %.03861508, %135 ], [ %.03861508, %136 ], [ %.03861508, %137 ], [ %.03861508, %138 ], [ %.03861508, %139 ], [ %.03861508, %140 ], [ %.03861508, %141 ], [ %.03861508, %143 ], [ %.03861508, %144 ], [ %.03861508, %148 ], [ %.03861508, %mygetopt_long.exit.thread ], [ %.03861508, %153 ], [ %.03861508, %157 ], [ 1, %163 ], [ %.03861508, %167 ], [ %.03861508, %171 ], [ %.03861508, %175 ], [ %.03861508, %179 ], [ %.03861508, %183 ], [ %.03861508, %187 ], [ %.03861508, %191 ], [ %.03861508, %193 ], [ %.03861508, %195 ], [ %.03861508, %197 ], [ %.03861508, %199 ], [ %.03861508, %201 ], [ %.03861508, %207 ], [ %.03861508, %208 ], [ %.03861508, %210 ], [ %.03861508, %211 ], [ %.03861508, %217 ], [ %.03861508, %.loopexit ], [ %.03861508, %233 ], [ %.03861508, %234 ], [ %.03861508, %235 ], [ %.03861508, %236 ], [ %.03861508, %237 ], [ %.03861508, %238 ], [ %.03861508, %239 ], [ %.03861508, %243 ], [ %.03861508, %244 ], [ %.03861508, %245 ], [ %.03861508, %149 ], [ %.03861508, %296 ], [ %.03861508, %297 ], [ %.03861508, %mygetopt_long.exit.thread ], [ %.03861508, %mygetopt_long.exit.thread ], [ %.03861508, %mygetopt_long.exit.thread ], [ %.03861508, %mygetopt_long.exit.thread ], [ %.03861508, %mygetopt_long.exit.thread ], [ %.03861508, %mygetopt_long.exit.thread ], [ %.03861508, %mygetopt_long.exit.thread ], [ %.03861508, %mygetopt_long.exit.thread ], [ %.03861508, %mygetopt_long.exit.thread ], [ %.03861508, %mygetopt_long.exit.thread ], [ %.03861508, %mygetopt_long.exit.thread ], [ %.03861508, %mygetopt_long.exit.thread ], [ %.03861508, %mygetopt_long.exit.thread ], [ %.03861508, %mygetopt_long.exit.thread ], [ %.03861508, %mygetopt_long.exit.thread ], [ %.03861508, %mygetopt_long.exit.thread ], [ %.03861508, %mygetopt_long.exit.thread ], [ %.03861508, %mygetopt_long.exit.thread ], [ %.03861508, %mygetopt_long.exit.thread ], [ %.03861508, %mygetopt_long.exit.thread ], [ %.03861508, %mygetopt_long.exit.thread ]
  %.03881506.be = phi ptr [ %.03881506, %290 ], [ %.03881506, %134 ], [ %.03881506, %135 ], [ %.03881506, %136 ], [ %.03881506, %137 ], [ %.03881506, %138 ], [ %.03881506, %139 ], [ %.03881506, %140 ], [ %.03881506, %141 ], [ %.03881506, %143 ], [ %.03881506, %144 ], [ %.03881506, %148 ], [ %.03881506, %mygetopt_long.exit.thread ], [ %.03881506, %153 ], [ %158, %157 ], [ %.03881506, %163 ], [ %.03881506, %167 ], [ %.03881506, %171 ], [ %.03881506, %175 ], [ %.03881506, %179 ], [ %.03881506, %183 ], [ %.03881506, %187 ], [ %.03881506, %191 ], [ %.03881506, %193 ], [ %.03881506, %195 ], [ %.03881506, %197 ], [ %.03881506, %199 ], [ %.03881506, %201 ], [ %.03881506, %207 ], [ %.03881506, %208 ], [ %.03881506, %210 ], [ %.03881506, %211 ], [ %.03881506, %217 ], [ %.03881506, %.loopexit ], [ %.03881506, %233 ], [ %.03881506, %234 ], [ %.03881506, %235 ], [ %.03881506, %236 ], [ %.03881506, %237 ], [ %.03881506, %238 ], [ %.03881506, %239 ], [ %.03881506, %243 ], [ %.03881506, %244 ], [ %.03881506, %245 ], [ %.03881506, %149 ], [ %.03881506, %296 ], [ %.03881506, %297 ], [ %.03881506, %mygetopt_long.exit.thread ], [ %.03881506, %mygetopt_long.exit.thread ], [ %.03881506, %mygetopt_long.exit.thread ], [ %.03881506, %mygetopt_long.exit.thread ], [ %.03881506, %mygetopt_long.exit.thread ], [ %.03881506, %mygetopt_long.exit.thread ], [ %.03881506, %mygetopt_long.exit.thread ], [ %.03881506, %mygetopt_long.exit.thread ], [ %.03881506, %mygetopt_long.exit.thread ], [ %.03881506, %mygetopt_long.exit.thread ], [ %.03881506, %mygetopt_long.exit.thread ], [ %.03881506, %mygetopt_long.exit.thread ], [ %.03881506, %mygetopt_long.exit.thread ], [ %.03881506, %mygetopt_long.exit.thread ], [ %.03881506, %mygetopt_long.exit.thread ], [ %.03881506, %mygetopt_long.exit.thread ], [ %.03881506, %mygetopt_long.exit.thread ], [ %.03881506, %mygetopt_long.exit.thread ], [ %.03881506, %mygetopt_long.exit.thread ], [ %.03881506, %mygetopt_long.exit.thread ], [ %.03881506, %mygetopt_long.exit.thread ]
  %.03901504.be = phi i32 [ %.03901504, %290 ], [ %.03901504, %134 ], [ %.03901504, %135 ], [ %.03901504, %136 ], [ %.03901504, %137 ], [ %.03901504, %138 ], [ %.03901504, %139 ], [ %.03901504, %140 ], [ %.03901504, %141 ], [ %.03901504, %143 ], [ %.03901504, %144 ], [ %.03901504, %148 ], [ %.03901504, %mygetopt_long.exit.thread ], [ %.03901504, %153 ], [ %.03901504, %157 ], [ %.03901504, %163 ], [ %.03901504, %167 ], [ %.03901504, %171 ], [ %.03901504, %175 ], [ %.03901504, %179 ], [ %.03901504, %183 ], [ %.03901504, %187 ], [ %.03901504, %191 ], [ %.03901504, %193 ], [ %.03901504, %195 ], [ %.03901504, %197 ], [ %.03901504, %199 ], [ %.03901504, %201 ], [ %.03901504, %207 ], [ %.03901504, %208 ], [ -1, %210 ], [ %214, %211 ], [ %.03901504, %217 ], [ %.03901504, %.loopexit ], [ %.03901504, %233 ], [ %.03901504, %234 ], [ %.03901504, %235 ], [ %.03901504, %236 ], [ %.03901504, %237 ], [ %.03901504, %238 ], [ %.03901504, %239 ], [ %.03901504, %243 ], [ %.03901504, %244 ], [ %.03901504, %245 ], [ %.03901504, %149 ], [ %.03901504, %296 ], [ %.03901504, %297 ], [ %.03901504, %mygetopt_long.exit.thread ], [ %.03901504, %mygetopt_long.exit.thread ], [ %.03901504, %mygetopt_long.exit.thread ], [ %.03901504, %mygetopt_long.exit.thread ], [ %.03901504, %mygetopt_long.exit.thread ], [ %.03901504, %mygetopt_long.exit.thread ], [ %.03901504, %mygetopt_long.exit.thread ], [ %.03901504, %mygetopt_long.exit.thread ], [ %.03901504, %mygetopt_long.exit.thread ], [ %.03901504, %mygetopt_long.exit.thread ], [ %.03901504, %mygetopt_long.exit.thread ], [ %.03901504, %mygetopt_long.exit.thread ], [ %.03901504, %mygetopt_long.exit.thread ], [ %.03901504, %mygetopt_long.exit.thread ], [ %.03901504, %mygetopt_long.exit.thread ], [ %.03901504, %mygetopt_long.exit.thread ], [ %.03901504, %mygetopt_long.exit.thread ], [ %.03901504, %mygetopt_long.exit.thread ], [ %.03901504, %mygetopt_long.exit.thread ], [ %.03901504, %mygetopt_long.exit.thread ], [ %.03901504, %mygetopt_long.exit.thread ]
  %.03941502.be = phi ptr [ %.03941502, %290 ], [ %.03941502, %134 ], [ %.03941502, %135 ], [ %.03941502, %136 ], [ %.03941502, %137 ], [ %.03941502, %138 ], [ %.03941502, %139 ], [ %.03941502, %140 ], [ %142, %141 ], [ %.03941502, %143 ], [ %.03941502, %144 ], [ %.03941502, %148 ], [ %.03941502, %mygetopt_long.exit.thread ], [ %.03941502, %153 ], [ %.03941502, %157 ], [ %.03941502, %163 ], [ %.03941502, %167 ], [ %.03941502, %171 ], [ %.03941502, %175 ], [ %.03941502, %179 ], [ %.03941502, %183 ], [ %.03941502, %187 ], [ %.03941502, %191 ], [ %.03941502, %193 ], [ %.03941502, %195 ], [ %.03941502, %197 ], [ %.03941502, %199 ], [ %.03941502, %201 ], [ %.03941502, %207 ], [ %.03941502, %208 ], [ %.03941502, %210 ], [ %.03941502, %211 ], [ %.03941502, %217 ], [ %.03941502, %.loopexit ], [ %.03941502, %233 ], [ %.03941502, %234 ], [ %.03941502, %235 ], [ %.03941502, %236 ], [ %.03941502, %237 ], [ %.03941502, %238 ], [ %.03941502, %239 ], [ %.03941502, %243 ], [ %.03941502, %244 ], [ %.03941502, %245 ], [ %.03941502, %149 ], [ %.03941502, %296 ], [ %.03941502, %297 ], [ %.03941502, %mygetopt_long.exit.thread ], [ %.03941502, %mygetopt_long.exit.thread ], [ %.03941502, %mygetopt_long.exit.thread ], [ %.03941502, %mygetopt_long.exit.thread ], [ %.03941502, %mygetopt_long.exit.thread ], [ %.03941502, %mygetopt_long.exit.thread ], [ %.03941502, %mygetopt_long.exit.thread ], [ %.03941502, %mygetopt_long.exit.thread ], [ %.03941502, %mygetopt_long.exit.thread ], [ %.03941502, %mygetopt_long.exit.thread ], [ %.03941502, %mygetopt_long.exit.thread ], [ %.03941502, %mygetopt_long.exit.thread ], [ %.03941502, %mygetopt_long.exit.thread ], [ %.03941502, %mygetopt_long.exit.thread ], [ %.03941502, %mygetopt_long.exit.thread ], [ %.03941502, %mygetopt_long.exit.thread ], [ %.03941502, %mygetopt_long.exit.thread ], [ %.03941502, %mygetopt_long.exit.thread ], [ %.03941502, %mygetopt_long.exit.thread ], [ %.03941502, %mygetopt_long.exit.thread ], [ %.03941502, %mygetopt_long.exit.thread ]
  %.04031500.be = phi i32 [ %.04031500, %290 ], [ %.04031500, %134 ], [ %.04031500, %135 ], [ %.04031500, %136 ], [ %.04031500, %137 ], [ %.04031500, %138 ], [ %.04031500, %139 ], [ %.04031500, %140 ], [ %.04031500, %141 ], [ %.04031500, %143 ], [ %.04031500, %144 ], [ %.04031500, %148 ], [ %.04031500, %mygetopt_long.exit.thread ], [ %.04031500, %153 ], [ %.04031500, %157 ], [ %.04031500, %163 ], [ %.04031500, %167 ], [ %.04031500, %171 ], [ %.04031500, %175 ], [ %.04031500, %179 ], [ %.04031500, %183 ], [ %.04031500, %187 ], [ %.04031500, %191 ], [ %.04031500, %193 ], [ %.04031500, %195 ], [ %.04031500, %197 ], [ %.04031500, %199 ], [ %.04031500, %201 ], [ %.04031500, %207 ], [ %.04031500, %208 ], [ %.04031500, %210 ], [ %.04031500, %211 ], [ 1, %217 ], [ %.04031500, %.loopexit ], [ %.04031500, %233 ], [ %.04031500, %234 ], [ %.04031500, %235 ], [ %.04031500, %236 ], [ %.04031500, %237 ], [ %.04031500, %238 ], [ %.04031500, %239 ], [ %.04031500, %243 ], [ %.04031500, %244 ], [ %.04031500, %245 ], [ %.04031500, %149 ], [ %.04031500, %296 ], [ %.04031500, %297 ], [ %.04031500, %mygetopt_long.exit.thread ], [ %.04031500, %mygetopt_long.exit.thread ], [ %.04031500, %mygetopt_long.exit.thread ], [ %.04031500, %mygetopt_long.exit.thread ], [ %.04031500, %mygetopt_long.exit.thread ], [ %.04031500, %mygetopt_long.exit.thread ], [ %.04031500, %mygetopt_long.exit.thread ], [ %.04031500, %mygetopt_long.exit.thread ], [ %.04031500, %mygetopt_long.exit.thread ], [ %.04031500, %mygetopt_long.exit.thread ], [ %.04031500, %mygetopt_long.exit.thread ], [ %.04031500, %mygetopt_long.exit.thread ], [ %.04031500, %mygetopt_long.exit.thread ], [ %.04031500, %mygetopt_long.exit.thread ], [ %.04031500, %mygetopt_long.exit.thread ], [ %.04031500, %mygetopt_long.exit.thread ], [ %.04031500, %mygetopt_long.exit.thread ], [ %.04031500, %mygetopt_long.exit.thread ], [ %.04031500, %mygetopt_long.exit.thread ], [ %.04031500, %mygetopt_long.exit.thread ], [ %.04031500, %mygetopt_long.exit.thread ]
  %.04061498.be = phi i32 [ %.04061498, %290 ], [ %.04061498, %134 ], [ %.04061498, %135 ], [ %.04061498, %136 ], [ %.04061498, %137 ], [ %.04061498, %138 ], [ %.04061498, %139 ], [ %.04061498, %140 ], [ %.04061498, %141 ], [ %.04061498, %143 ], [ %.04061498, %144 ], [ %.04061498, %148 ], [ %.04061498, %mygetopt_long.exit.thread ], [ %.04061498, %153 ], [ %.04061498, %157 ], [ %.04061498, %163 ], [ %.04061498, %167 ], [ %.04061498, %171 ], [ %.04061498, %175 ], [ %.04061498, %179 ], [ %.04061498, %183 ], [ %.04061498, %187 ], [ %.04061498, %191 ], [ %.04061498, %193 ], [ %.04061498, %195 ], [ %.04061498, %197 ], [ %.04061498, %199 ], [ %.04061498, %201 ], [ %.04061498, %207 ], [ %.04061498, %208 ], [ %.04061498, %210 ], [ %.04061498, %211 ], [ %.04061498, %217 ], [ %.2408, %.loopexit ], [ %.04061498, %233 ], [ %.04061498, %234 ], [ %.04061498, %235 ], [ %.04061498, %236 ], [ %.04061498, %237 ], [ %.04061498, %238 ], [ %.04061498, %239 ], [ %.04061498, %243 ], [ %.04061498, %244 ], [ %.04061498, %245 ], [ %.04061498, %149 ], [ %.04061498, %296 ], [ %.04061498, %297 ], [ %.04061498, %mygetopt_long.exit.thread ], [ %.04061498, %mygetopt_long.exit.thread ], [ %.04061498, %mygetopt_long.exit.thread ], [ %.04061498, %mygetopt_long.exit.thread ], [ %.04061498, %mygetopt_long.exit.thread ], [ %.04061498, %mygetopt_long.exit.thread ], [ %.04061498, %mygetopt_long.exit.thread ], [ %.04061498, %mygetopt_long.exit.thread ], [ %.04061498, %mygetopt_long.exit.thread ], [ %.04061498, %mygetopt_long.exit.thread ], [ %.04061498, %mygetopt_long.exit.thread ], [ %.04061498, %mygetopt_long.exit.thread ], [ %.04061498, %mygetopt_long.exit.thread ], [ %.04061498, %mygetopt_long.exit.thread ], [ %.04061498, %mygetopt_long.exit.thread ], [ %.04061498, %mygetopt_long.exit.thread ], [ %.04061498, %mygetopt_long.exit.thread ], [ %.04061498, %mygetopt_long.exit.thread ], [ %.04061498, %mygetopt_long.exit.thread ], [ %.04061498, %mygetopt_long.exit.thread ], [ %.04061498, %mygetopt_long.exit.thread ]
  %.04091496.be = phi i64 [ %.04091496, %290 ], [ %.04091496, %134 ], [ %.04091496, %135 ], [ %.04091496, %136 ], [ %.04091496, %137 ], [ %.04091496, %138 ], [ %.04091496, %139 ], [ %.04091496, %140 ], [ %.04091496, %141 ], [ %.04091496, %143 ], [ %.04091496, %144 ], [ %.04091496, %148 ], [ %.04091496, %mygetopt_long.exit.thread ], [ %.04091496, %153 ], [ %.04091496, %157 ], [ %.04091496, %163 ], [ %.04091496, %167 ], [ %.04091496, %171 ], [ %.04091496, %175 ], [ %.04091496, %179 ], [ %.04091496, %183 ], [ %.04091496, %187 ], [ %.04091496, %191 ], [ %.04091496, %193 ], [ %.04091496, %195 ], [ %.04091496, %197 ], [ %.04091496, %199 ], [ %.04091496, %201 ], [ %.04091496, %207 ], [ %.04091496, %208 ], [ %.04091496, %210 ], [ %.04091496, %211 ], [ %.04091496, %217 ], [ %220, %.loopexit ], [ %.04091496, %233 ], [ %.04091496, %234 ], [ %.04091496, %235 ], [ %.04091496, %236 ], [ %.04091496, %237 ], [ %.04091496, %238 ], [ %.04091496, %239 ], [ %.04091496, %243 ], [ %.04091496, %244 ], [ %.04091496, %245 ], [ %.04091496, %149 ], [ %.04091496, %296 ], [ %.04091496, %297 ], [ %.04091496, %mygetopt_long.exit.thread ], [ %.04091496, %mygetopt_long.exit.thread ], [ %.04091496, %mygetopt_long.exit.thread ], [ %.04091496, %mygetopt_long.exit.thread ], [ %.04091496, %mygetopt_long.exit.thread ], [ %.04091496, %mygetopt_long.exit.thread ], [ %.04091496, %mygetopt_long.exit.thread ], [ %.04091496, %mygetopt_long.exit.thread ], [ %.04091496, %mygetopt_long.exit.thread ], [ %.04091496, %mygetopt_long.exit.thread ], [ %.04091496, %mygetopt_long.exit.thread ], [ %.04091496, %mygetopt_long.exit.thread ], [ %.04091496, %mygetopt_long.exit.thread ], [ %.04091496, %mygetopt_long.exit.thread ], [ %.04091496, %mygetopt_long.exit.thread ], [ %.04091496, %mygetopt_long.exit.thread ], [ %.04091496, %mygetopt_long.exit.thread ], [ %.04091496, %mygetopt_long.exit.thread ], [ %.04091496, %mygetopt_long.exit.thread ], [ %.04091496, %mygetopt_long.exit.thread ], [ %.04091496, %mygetopt_long.exit.thread ]
  %.04111494.be = phi i32 [ %.04111494, %290 ], [ %.04111494, %134 ], [ %.04111494, %135 ], [ %.04111494, %136 ], [ %.04111494, %137 ], [ %.04111494, %138 ], [ %.04111494, %139 ], [ %.04111494, %140 ], [ %.04111494, %141 ], [ %.04111494, %143 ], [ %.04111494, %144 ], [ %.04111494, %148 ], [ %.04111494, %mygetopt_long.exit.thread ], [ %.04111494, %153 ], [ %.04111494, %157 ], [ %.04111494, %163 ], [ %.04111494, %167 ], [ %.04111494, %171 ], [ %.04111494, %175 ], [ %.04111494, %179 ], [ %.04111494, %183 ], [ %.04111494, %187 ], [ %.04111494, %191 ], [ %.04111494, %193 ], [ %.04111494, %195 ], [ %.04111494, %197 ], [ %.04111494, %199 ], [ %204, %201 ], [ %.04111494, %207 ], [ %.04111494, %208 ], [ %.04111494, %210 ], [ %.04111494, %211 ], [ %.04111494, %217 ], [ %.04111494, %.loopexit ], [ %.04111494, %233 ], [ %.04111494, %234 ], [ %.04111494, %235 ], [ %.04111494, %236 ], [ %.04111494, %237 ], [ %.04111494, %238 ], [ %.04111494, %239 ], [ %.04111494, %243 ], [ %.04111494, %244 ], [ %.04111494, %245 ], [ %.04111494, %149 ], [ %.04111494, %296 ], [ %.04111494, %297 ], [ %.04111494, %mygetopt_long.exit.thread ], [ %.04111494, %mygetopt_long.exit.thread ], [ %.04111494, %mygetopt_long.exit.thread ], [ %.04111494, %mygetopt_long.exit.thread ], [ %.04111494, %mygetopt_long.exit.thread ], [ %.04111494, %mygetopt_long.exit.thread ], [ %.04111494, %mygetopt_long.exit.thread ], [ %.04111494, %mygetopt_long.exit.thread ], [ %.04111494, %mygetopt_long.exit.thread ], [ %.04111494, %mygetopt_long.exit.thread ], [ %.04111494, %mygetopt_long.exit.thread ], [ %.04111494, %mygetopt_long.exit.thread ], [ %.04111494, %mygetopt_long.exit.thread ], [ %.04111494, %mygetopt_long.exit.thread ], [ %.04111494, %mygetopt_long.exit.thread ], [ %.04111494, %mygetopt_long.exit.thread ], [ %.04111494, %mygetopt_long.exit.thread ], [ %.04111494, %mygetopt_long.exit.thread ], [ %.04111494, %mygetopt_long.exit.thread ], [ %.04111494, %mygetopt_long.exit.thread ], [ %.04111494, %mygetopt_long.exit.thread ]
  %.01492.be = phi i16 [ %.01492, %290 ], [ %.01492, %134 ], [ %.01492, %135 ], [ %.01492, %136 ], [ %.01492, %137 ], [ %.01492, %138 ], [ %.01492, %139 ], [ %.01492, %140 ], [ %.01492, %141 ], [ %.01492, %143 ], [ %147, %144 ], [ %.01492, %148 ], [ %.01492, %mygetopt_long.exit.thread ], [ %.01492, %153 ], [ %.01492, %157 ], [ %.01492, %163 ], [ %.01492, %167 ], [ %.01492, %171 ], [ %.01492, %175 ], [ %.01492, %179 ], [ %.01492, %183 ], [ %.01492, %187 ], [ %.01492, %191 ], [ %.01492, %193 ], [ %.01492, %195 ], [ %.01492, %197 ], [ %.01492, %199 ], [ %.01492, %201 ], [ %.01492, %207 ], [ %.01492, %208 ], [ %.01492, %210 ], [ %.01492, %211 ], [ %.01492, %217 ], [ %.01492, %.loopexit ], [ %.01492, %233 ], [ %.01492, %234 ], [ %.01492, %235 ], [ %.01492, %236 ], [ %.01492, %237 ], [ %.01492, %238 ], [ %.01492, %239 ], [ %.01492, %243 ], [ %.01492, %244 ], [ %.01492, %245 ], [ %.01492, %149 ], [ %.01492, %296 ], [ %.01492, %297 ], [ %.01492, %mygetopt_long.exit.thread ], [ %.01492, %mygetopt_long.exit.thread ], [ %.01492, %mygetopt_long.exit.thread ], [ %.01492, %mygetopt_long.exit.thread ], [ %.01492, %mygetopt_long.exit.thread ], [ %.01492, %mygetopt_long.exit.thread ], [ %.01492, %mygetopt_long.exit.thread ], [ %.01492, %mygetopt_long.exit.thread ], [ %.01492, %mygetopt_long.exit.thread ], [ %.01492, %mygetopt_long.exit.thread ], [ %.01492, %mygetopt_long.exit.thread ], [ %.01492, %mygetopt_long.exit.thread ], [ %.01492, %mygetopt_long.exit.thread ], [ %.01492, %mygetopt_long.exit.thread ], [ %.01492, %mygetopt_long.exit.thread ], [ %.01492, %mygetopt_long.exit.thread ], [ %.01492, %mygetopt_long.exit.thread ], [ %.01492, %mygetopt_long.exit.thread ], [ %.01492, %mygetopt_long.exit.thread ], [ %.01492, %mygetopt_long.exit.thread ], [ %.01492, %mygetopt_long.exit.thread ]
  %.be = phi i32 [ %286, %290 ], [ %35, %134 ], [ %35, %135 ], [ %35, %136 ], [ %35, %137 ], [ %35, %138 ], [ %35, %139 ], [ %35, %140 ], [ %35, %141 ], [ %35, %143 ], [ %35, %144 ], [ %35, %148 ], [ %35, %mygetopt_long.exit.thread ], [ %35, %153 ], [ %35, %157 ], [ %35, %163 ], [ %35, %167 ], [ %35, %171 ], [ %35, %175 ], [ %35, %179 ], [ %35, %183 ], [ %35, %187 ], [ %35, %191 ], [ %35, %193 ], [ %35, %195 ], [ %35, %197 ], [ %35, %199 ], [ %35, %201 ], [ %35, %207 ], [ %35, %208 ], [ %35, %210 ], [ %35, %211 ], [ %35, %217 ], [ %35, %.loopexit ], [ %35, %233 ], [ %35, %234 ], [ %35, %235 ], [ %35, %236 ], [ %35, %237 ], [ %35, %238 ], [ %35, %239 ], [ %35, %243 ], [ %35, %244 ], [ %35, %245 ], [ %35, %149 ], [ %35, %296 ], [ %35, %297 ], [ %35, %mygetopt_long.exit.thread ], [ %35, %mygetopt_long.exit.thread ], [ %35, %mygetopt_long.exit.thread ], [ %35, %mygetopt_long.exit.thread ], [ %35, %mygetopt_long.exit.thread ], [ %35, %mygetopt_long.exit.thread ], [ %35, %mygetopt_long.exit.thread ], [ %35, %mygetopt_long.exit.thread ], [ %35, %mygetopt_long.exit.thread ], [ %35, %mygetopt_long.exit.thread ], [ %35, %mygetopt_long.exit.thread ], [ %35, %mygetopt_long.exit.thread ], [ %35, %mygetopt_long.exit.thread ], [ %35, %mygetopt_long.exit.thread ], [ %35, %mygetopt_long.exit.thread ], [ %35, %mygetopt_long.exit.thread ], [ %35, %mygetopt_long.exit.thread ], [ %35, %mygetopt_long.exit.thread ], [ %35, %mygetopt_long.exit.thread ], [ %35, %mygetopt_long.exit.thread ], [ %35, %mygetopt_long.exit.thread ]
  br label %.lr.ph

292:                                              ; preds = %290
  %.b435 = load i1, ptr @quieter, align 4
  br i1 %.b435, label %295, label %.sink.split

.sink.split:                                      ; preds = %292
  %293 = load ptr, ptr @stderr, align 8, !tbaa !8
  %294 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %293, ptr noundef nonnull @.str.36, ptr noundef nonnull %257) #22
  br label %295

295:                                              ; preds = %292, %.sink.split
  tail call void @exit(i32 noundef 1) #27
  unreachable

296:                                              ; preds = %mygetopt_long.exit.thread
  br label %.lr.ph.backedge

297:                                              ; preds = %mygetopt_long.exit.thread
  store i1 true, ptr @quieter, align 4
  br label %.lr.ph.backedge

298:                                              ; preds = %mygetopt_long.exit.thread
  tail call fastcc void @Usage()
  tail call void @exit(i32 noundef 2) #27
  unreachable

mygetopt_long.exit.thread613.sink.split:          ; preds = %.thread1.i, %55, %63
  %.sink = phi ptr [ %66, %63 ], [ %56, %55 ], [ null, %.thread1.i ]
  store ptr %.sink, ptr @myoptarg, align 8, !tbaa !27
  br label %mygetopt_long.exit.thread613

mygetopt_long.exit.thread613:                     ; preds = %86, %mygetopt_long.exit, %87, %mygetopt_long.exit.thread613.sink.split, %60
  store i32 0, ptr @myoptind, align 4, !tbaa !4
  %299 = icmp eq i32 %.03291560, -99
  %.not440 = icmp eq i32 %.03491544, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %mygetopt_long.exit.thread613
  br i1 %.not440, label %err_sys_ex.exit513, label %err_sys_ex.exit.thread.thread

301:                                              ; preds = %mygetopt_long.exit.thread613
  br i1 %.not440, label %err_sys_ex.exit, label %302

302:                                              ; preds = %301
  switch i32 %.03291560, label %err_sys_ex.exit [
    i32 3, label %err_sys_ex.exit.thread.thread
    i32 4, label %303
    i32 2, label %err_sys_ex.exit.thread.thread
  ]

303:                                              ; preds = %302
  %304 = load i32, ptr @runWithErrors, align 4, !tbaa !4
  %305 = icmp eq i32 %304, 1
  br i1 %305, label %306, label %313

306:                                              ; preds = %303
  %.b2.i = load i1, ptr @quieter, align 4
  br i1 %.b2.i, label %err_sys_ex.exit, label %307

307:                                              ; preds = %306
  %308 = load ptr, ptr @stderr, align 8, !tbaa !8
  %309 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %308, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.38) #22
  %.b.pr.i = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i, label %err_sys_ex.exit, label %310

310:                                              ; preds = %307
  %311 = load ptr, ptr @stderr, align 8, !tbaa !8
  %312 = tail call i64 @fwrite(ptr nonnull @.str.70, i64 32, i64 1, ptr %311) #23
  br label %err_sys_ex.exit

313:                                              ; preds = %303
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.38) #24
  unreachable

err_sys_ex.exit:                                  ; preds = %302, %310, %307, %306, %301
  %.032980926992752 = phi i32 [ %.03291560, %301 ], [ %.03291560, %302 ], [ 4, %310 ], [ 4, %307 ], [ 4, %306 ]
  %314 = icmp sgt i32 %.032980926992752, 3
  %315 = icmp eq i32 %.03751518, 0
  %not. = xor i1 %314, true
  %or.cond15 = or i1 %315, %not.
  %.b431 = load i1, ptr @quieter, align 4
  %or.cond81 = select i1 %or.cond15, i1 true, i1 %.b431
  br i1 %or.cond81, label %err_sys_ex.exit.thread, label %316

316:                                              ; preds = %err_sys_ex.exit
  %317 = load ptr, ptr @stderr, align 8, !tbaa !8
  %318 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 51, i64 1, ptr %317) #23
  br label %err_sys_ex.exit.thread

err_sys_ex.exit.thread:                           ; preds = %316, %err_sys_ex.exit
  switch i32 %.032980926992752, label %err_sys_ex.exit.thread.thread [
    i32 2, label %err_sys_ex.exit513
    i32 3, label %319
    i32 4, label %320
    i32 -98, label %321
  ]

319:                                              ; preds = %err_sys_ex.exit.thread
  br label %err_sys_ex.exit513

320:                                              ; preds = %err_sys_ex.exit.thread
  br label %err_sys_ex.exit513

321:                                              ; preds = %err_sys_ex.exit.thread
  br i1 %.not440, label %err_sys_ex.exit513, label %322

322:                                              ; preds = %321
  %323 = load i32, ptr @runWithErrors, align 4, !tbaa !4
  %324 = icmp eq i32 %323, 1
  br i1 %324, label %325, label %329

325:                                              ; preds = %322
  %.b2.i505 = load i1, ptr @quieter, align 4
  br i1 %.b2.i505, label %err_sys_ex.exit513.thread, label %326

326:                                              ; preds = %325
  %327 = load ptr, ptr @stderr, align 8, !tbaa !8
  %328 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %327, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.40) #22
  %.b.pr.i506 = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i506, label %.critedge504, label %.critedge504.sink.split

329:                                              ; preds = %322
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.40) #24
  unreachable

err_sys_ex.exit.thread.thread:                    ; preds = %302, %300, %302, %err_sys_ex.exit.thread
  %330 = phi i1 [ %314, %err_sys_ex.exit.thread ], [ false, %302 ], [ false, %300 ], [ false, %302 ]
  %331 = load i32, ptr @runWithErrors, align 4, !tbaa !4
  %332 = icmp eq i32 %331, 1
  br i1 %332, label %333, label %337

333:                                              ; preds = %err_sys_ex.exit.thread.thread
  %.b2.i508 = load i1, ptr @quieter, align 4
  br i1 %.b2.i508, label %err_sys_ex.exit513.thread, label %334

334:                                              ; preds = %333
  %335 = load ptr, ptr @stderr, align 8, !tbaa !8
  %336 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %335, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.41) #22
  %.b.pr.i509 = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i509, label %.critedge504, label %.critedge504.sink.split

337:                                              ; preds = %err_sys_ex.exit.thread.thread
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.41) #24
  unreachable

.critedge504.sink.split:                          ; preds = %334, %326
  %.ph = phi i1 [ false, %326 ], [ %330, %334 ]
  %338 = load ptr, ptr @stderr, align 8, !tbaa !8
  %339 = tail call i64 @fwrite(ptr nonnull @.str.70, i64 32, i64 1, ptr %338) #23
  br label %.critedge504

.critedge504:                                     ; preds = %.critedge504.sink.split, %334, %326
  %340 = phi i1 [ false, %326 ], [ %330, %334 ], [ %.ph, %.critedge504.sink.split ]
  %.pr = load i32, ptr @runWithErrors, align 4, !tbaa !4
  %341 = icmp eq i32 %.pr, 1
  br i1 %341, label %.critedge504.thread, label %348

.critedge504.thread:                              ; preds = %.critedge504
  %.b2.i511.pr = load i1, ptr @quieter, align 4
  br i1 %.b2.i511.pr, label %err_sys_ex.exit513.thread, label %342

342:                                              ; preds = %.critedge504.thread
  %343 = load ptr, ptr @stderr, align 8, !tbaa !8
  %344 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %343, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.42) #22
  %.b.pr.i512 = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i512, label %err_sys_ex.exit513.thread, label %345

345:                                              ; preds = %342
  %346 = load ptr, ptr @stderr, align 8, !tbaa !8
  %347 = tail call i64 @fwrite(ptr nonnull @.str.70, i64 32, i64 1, ptr %346) #23
  br label %err_sys_ex.exit513.thread

348:                                              ; preds = %.critedge504
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.42) #24
  unreachable

err_sys_ex.exit513:                               ; preds = %err_sys_ex.exit.thread.thread2866, %300, %321, %err_sys_ex.exit.thread, %320, %319
  %.03267692710 = phi i32 [ %.03261564, %321 ], [ %.03261564, %err_sys_ex.exit.thread ], [ %.03261564, %320 ], [ %.03261564, %300 ], [ -99, %err_sys_ex.exit.thread.thread2866 ], [ %.03261564, %319 ]
  %.03277892704 = phi i32 [ %.03271562, %321 ], [ %.03271562, %err_sys_ex.exit.thread ], [ %.03271562, %320 ], [ %.03271562, %300 ], [ 0, %err_sys_ex.exit.thread.thread2866 ], [ %.03271562, %319 ]
  %.03318292697 = phi i32 [ %.03311558, %321 ], [ %.03311558, %err_sys_ex.exit.thread ], [ %.03311558, %320 ], [ %.03311558, %300 ], [ 1, %err_sys_ex.exit.thread.thread2866 ], [ %.03311558, %319 ]
  %.03348492691 = phi i32 [ %.03341556, %321 ], [ %.03341556, %err_sys_ex.exit.thread ], [ %.03341556, %320 ], [ %.03341556, %300 ], [ 0, %err_sys_ex.exit.thread.thread2866 ], [ %.03341556, %319 ]
  %.03398692685 = phi i32 [ %.03391554, %321 ], [ %.03391554, %err_sys_ex.exit.thread ], [ %.03391554, %320 ], [ %.03391554, %300 ], [ 0, %err_sys_ex.exit.thread.thread2866 ], [ %.03391554, %319 ]
  %.03418892679 = phi i32 [ %.03411552, %321 ], [ %.03411552, %err_sys_ex.exit.thread ], [ %.03411552, %320 ], [ %.03411552, %300 ], [ 0, %err_sys_ex.exit.thread.thread2866 ], [ %.03411552, %319 ]
  %.03439092673 = phi i32 [ %.03431550, %321 ], [ %.03431550, %err_sys_ex.exit.thread ], [ %.03431550, %320 ], [ %.03431550, %300 ], [ 0, %err_sys_ex.exit.thread.thread2866 ], [ %.03431550, %319 ]
  %.03459292667 = phi i32 [ %.03451548, %321 ], [ %.03451548, %err_sys_ex.exit.thread ], [ %.03451548, %320 ], [ %.03451548, %300 ], [ 0, %err_sys_ex.exit.thread.thread2866 ], [ %.03451548, %319 ]
  %.03479492661 = phi i32 [ %.03471546, %321 ], [ %.03471546, %err_sys_ex.exit.thread ], [ %.03471546, %320 ], [ %.03471546, %300 ], [ 0, %err_sys_ex.exit.thread.thread2866 ], [ %.03471546, %319 ]
  %.03519892654 = phi i32 [ %.03511542, %321 ], [ %.03511542, %err_sys_ex.exit.thread ], [ %.03511542, %320 ], [ %.03511542, %300 ], [ 0, %err_sys_ex.exit.thread.thread2866 ], [ %.03511542, %319 ]
  %.035310092648 = phi i32 [ %.03531540, %321 ], [ %.03531540, %err_sys_ex.exit.thread ], [ %.03531540, %320 ], [ %.03531540, %300 ], [ 0, %err_sys_ex.exit.thread.thread2866 ], [ %.03531540, %319 ]
  %.035510292642 = phi i32 [ %.03551538, %321 ], [ %.03551538, %err_sys_ex.exit.thread ], [ %.03551538, %320 ], [ %.03551538, %300 ], [ 0, %err_sys_ex.exit.thread.thread2866 ], [ %.03551538, %319 ]
  %.035710492636 = phi i32 [ %.03571536, %321 ], [ %.03571536, %err_sys_ex.exit.thread ], [ %.03571536, %320 ], [ %.03571536, %300 ], [ 1, %err_sys_ex.exit.thread.thread2866 ], [ %.03571536, %319 ]
  %.035910692630 = phi i32 [ %.03591534, %321 ], [ %.03591534, %err_sys_ex.exit.thread ], [ %.03591534, %320 ], [ %.03591534, %300 ], [ 0, %err_sys_ex.exit.thread.thread2866 ], [ %.03591534, %319 ]
  %.036110892624 = phi i32 [ %.03611532, %321 ], [ %.03611532, %err_sys_ex.exit.thread ], [ %.03611532, %320 ], [ %.03611532, %300 ], [ 0, %err_sys_ex.exit.thread.thread2866 ], [ %.03611532, %319 ]
  %.036311092618 = phi i32 [ %.03631530, %321 ], [ %.03631530, %err_sys_ex.exit.thread ], [ %.03631530, %320 ], [ %.03631530, %300 ], [ 0, %err_sys_ex.exit.thread.thread2866 ], [ %.03631530, %319 ]
  %.036511292612 = phi i32 [ %.03651528, %321 ], [ %.03651528, %err_sys_ex.exit.thread ], [ %.03651528, %320 ], [ %.03651528, %300 ], [ 0, %err_sys_ex.exit.thread.thread2866 ], [ %.03651528, %319 ]
  %.036711492606 = phi i32 [ %.03671526, %321 ], [ %.03671526, %err_sys_ex.exit.thread ], [ %.03671526, %320 ], [ %.03671526, %300 ], [ 0, %err_sys_ex.exit.thread.thread2866 ], [ %.03671526, %319 ]
  %.036911692600 = phi i32 [ %.03691524, %321 ], [ %.03691524, %err_sys_ex.exit.thread ], [ %.03691524, %320 ], [ %.03691524, %300 ], [ 0, %err_sys_ex.exit.thread.thread2866 ], [ %.03691524, %319 ]
  %.037111892594 = phi i32 [ %.03711522, %321 ], [ %.03711522, %err_sys_ex.exit.thread ], [ %.03711522, %320 ], [ %.03711522, %300 ], [ 0, %err_sys_ex.exit.thread.thread2866 ], [ %.03711522, %319 ]
  %.037312092588 = phi ptr [ %.03731520, %321 ], [ %.03731520, %err_sys_ex.exit.thread ], [ %.03731520, %320 ], [ %.03731520, %300 ], [ null, %err_sys_ex.exit.thread.thread2866 ], [ %.03731520, %319 ]
  %.037512292582 = phi i32 [ %.03751518, %321 ], [ %.03751518, %err_sys_ex.exit.thread ], [ %.03751518, %320 ], [ %.03751518, %300 ], [ 0, %err_sys_ex.exit.thread.thread2866 ], [ %.03751518, %319 ]
  %.037812492576 = phi ptr [ %.03781516, %321 ], [ %.03781516, %err_sys_ex.exit.thread ], [ %.03781516, %320 ], [ %.03781516, %300 ], [ @.str.12, %err_sys_ex.exit.thread.thread2866 ], [ %.03781516, %319 ]
  %.038012692570 = phi ptr [ %.03801514, %321 ], [ %.03801514, %err_sys_ex.exit.thread ], [ %.03801514, %320 ], [ %.03801514, %300 ], [ @.str.15, %err_sys_ex.exit.thread.thread2866 ], [ %.03801514, %319 ]
  %.038212892564 = phi ptr [ %.03821512, %321 ], [ %.03821512, %err_sys_ex.exit.thread ], [ %.03821512, %320 ], [ %.03821512, %300 ], [ @.str.14, %err_sys_ex.exit.thread.thread2866 ], [ %.03821512, %319 ]
  %.038413092558 = phi ptr [ %.03841510, %321 ], [ %.03841510, %err_sys_ex.exit.thread ], [ %.03841510, %320 ], [ %.03841510, %300 ], [ @.str.13, %err_sys_ex.exit.thread.thread2866 ], [ %.03841510, %319 ]
  %.038613292552 = phi i32 [ %.03861508, %321 ], [ %.03861508, %err_sys_ex.exit.thread ], [ %.03861508, %320 ], [ %.03861508, %300 ], [ 0, %err_sys_ex.exit.thread.thread2866 ], [ %.03861508, %319 ]
  %.038813492546 = phi ptr [ %.03881506, %321 ], [ %.03881506, %err_sys_ex.exit.thread ], [ %.03881506, %320 ], [ %.03881506, %300 ], [ null, %err_sys_ex.exit.thread.thread2866 ], [ %.03881506, %319 ]
  %.039013692540 = phi i32 [ %.03901504, %321 ], [ %.03901504, %err_sys_ex.exit.thread ], [ %.03901504, %320 ], [ %.03901504, %300 ], [ 1, %err_sys_ex.exit.thread.thread2866 ], [ %.03901504, %319 ]
  %.039413892534 = phi ptr [ %.03941502, %321 ], [ %.03941502, %err_sys_ex.exit.thread ], [ %.03941502, %320 ], [ %.03941502, %300 ], [ null, %err_sys_ex.exit.thread.thread2866 ], [ %.03941502, %319 ]
  %.040314092528 = phi i32 [ %.04031500, %321 ], [ %.04031500, %err_sys_ex.exit.thread ], [ %.04031500, %320 ], [ %.04031500, %300 ], [ 0, %err_sys_ex.exit.thread.thread2866 ], [ %.04031500, %319 ]
  %.040614292522 = phi i32 [ %.04061498, %321 ], [ %.04061498, %err_sys_ex.exit.thread ], [ %.04061498, %320 ], [ %.04061498, %300 ], [ 16384, %err_sys_ex.exit.thread.thread2866 ], [ %.04061498, %319 ]
  %.040914492516 = phi i64 [ %.04091496, %321 ], [ %.04091496, %err_sys_ex.exit.thread ], [ %.04091496, %320 ], [ %.04091496, %300 ], [ 0, %err_sys_ex.exit.thread.thread2866 ], [ %.04091496, %319 ]
  %.041114692510 = phi i32 [ %.04111494, %321 ], [ %.04111494, %err_sys_ex.exit.thread ], [ %.04111494, %320 ], [ %.04111494, %300 ], [ 1024, %err_sys_ex.exit.thread.thread2866 ], [ %.04111494, %319 ]
  %.014892504 = phi i16 [ %.01492, %321 ], [ %.01492, %err_sys_ex.exit.thread ], [ %.01492, %320 ], [ %.01492, %300 ], [ 11111, %err_sys_ex.exit.thread.thread2866 ], [ %.01492, %319 ]
  %349 = phi i1 [ false, %321 ], [ %314, %err_sys_ex.exit.thread ], [ true, %320 ], [ false, %300 ], [ false, %err_sys_ex.exit.thread.thread2866 ], [ false, %319 ]
  %.0324 = phi ptr [ @wolfSSLv23_server_method_ex, %321 ], [ @wolfTLSv1_1_server_method_ex, %err_sys_ex.exit.thread ], [ @wolfTLSv1_3_server_method_ex, %320 ], [ @wolfTLSv1_2_server_method_ex, %300 ], [ @wolfTLSv1_2_server_method_ex, %err_sys_ex.exit.thread.thread2866 ], [ @wolfTLSv1_2_server_method_ex, %319 ]
  %350 = tail call ptr %.0324(ptr noundef null) #21, !callees !42
  %351 = tail call ptr @wolfSSL_CTX_new(ptr noundef %350) #21
  %352 = icmp eq ptr %351, null
  br i1 %352, label %err_sys_ex.exit513.thread, label %err_sys_ex.exit516

err_sys_ex.exit513.thread:                        ; preds = %333, %325, %345, %342, %.critedge504.thread, %err_sys_ex.exit513
  %.03267692708 = phi i32 [ %.03267692710, %err_sys_ex.exit513 ], [ %.03261564, %.critedge504.thread ], [ %.03261564, %345 ], [ %.03261564, %342 ], [ %.03261564, %325 ], [ %.03261564, %333 ]
  %.03277892702 = phi i32 [ %.03277892704, %err_sys_ex.exit513 ], [ %.03271562, %.critedge504.thread ], [ %.03271562, %345 ], [ %.03271562, %342 ], [ %.03271562, %325 ], [ %.03271562, %333 ]
  %.03318292695 = phi i32 [ %.03318292697, %err_sys_ex.exit513 ], [ %.03311558, %.critedge504.thread ], [ %.03311558, %345 ], [ %.03311558, %342 ], [ %.03311558, %325 ], [ %.03311558, %333 ]
  %.03348492689 = phi i32 [ %.03348492691, %err_sys_ex.exit513 ], [ %.03341556, %.critedge504.thread ], [ %.03341556, %345 ], [ %.03341556, %342 ], [ %.03341556, %325 ], [ %.03341556, %333 ]
  %.03398692683 = phi i32 [ %.03398692685, %err_sys_ex.exit513 ], [ %.03391554, %.critedge504.thread ], [ %.03391554, %345 ], [ %.03391554, %342 ], [ %.03391554, %325 ], [ %.03391554, %333 ]
  %.03418892677 = phi i32 [ %.03418892679, %err_sys_ex.exit513 ], [ %.03411552, %.critedge504.thread ], [ %.03411552, %345 ], [ %.03411552, %342 ], [ %.03411552, %325 ], [ %.03411552, %333 ]
  %.03439092671 = phi i32 [ %.03439092673, %err_sys_ex.exit513 ], [ %.03431550, %.critedge504.thread ], [ %.03431550, %345 ], [ %.03431550, %342 ], [ %.03431550, %325 ], [ %.03431550, %333 ]
  %.03459292665 = phi i32 [ %.03459292667, %err_sys_ex.exit513 ], [ %.03451548, %.critedge504.thread ], [ %.03451548, %345 ], [ %.03451548, %342 ], [ %.03451548, %325 ], [ %.03451548, %333 ]
  %.03479492659 = phi i32 [ %.03479492661, %err_sys_ex.exit513 ], [ %.03471546, %.critedge504.thread ], [ %.03471546, %345 ], [ %.03471546, %342 ], [ %.03471546, %325 ], [ %.03471546, %333 ]
  %.03519892652 = phi i32 [ %.03519892654, %err_sys_ex.exit513 ], [ %.03511542, %.critedge504.thread ], [ %.03511542, %345 ], [ %.03511542, %342 ], [ %.03511542, %325 ], [ %.03511542, %333 ]
  %.035310092646 = phi i32 [ %.035310092648, %err_sys_ex.exit513 ], [ %.03531540, %.critedge504.thread ], [ %.03531540, %345 ], [ %.03531540, %342 ], [ %.03531540, %325 ], [ %.03531540, %333 ]
  %.035510292640 = phi i32 [ %.035510292642, %err_sys_ex.exit513 ], [ %.03551538, %.critedge504.thread ], [ %.03551538, %345 ], [ %.03551538, %342 ], [ %.03551538, %325 ], [ %.03551538, %333 ]
  %.035710492634 = phi i32 [ %.035710492636, %err_sys_ex.exit513 ], [ %.03571536, %.critedge504.thread ], [ %.03571536, %345 ], [ %.03571536, %342 ], [ %.03571536, %325 ], [ %.03571536, %333 ]
  %.035910692628 = phi i32 [ %.035910692630, %err_sys_ex.exit513 ], [ %.03591534, %.critedge504.thread ], [ %.03591534, %345 ], [ %.03591534, %342 ], [ %.03591534, %325 ], [ %.03591534, %333 ]
  %.036110892622 = phi i32 [ %.036110892624, %err_sys_ex.exit513 ], [ %.03611532, %.critedge504.thread ], [ %.03611532, %345 ], [ %.03611532, %342 ], [ %.03611532, %325 ], [ %.03611532, %333 ]
  %.036311092616 = phi i32 [ %.036311092618, %err_sys_ex.exit513 ], [ %.03631530, %.critedge504.thread ], [ %.03631530, %345 ], [ %.03631530, %342 ], [ %.03631530, %325 ], [ %.03631530, %333 ]
  %.036511292610 = phi i32 [ %.036511292612, %err_sys_ex.exit513 ], [ %.03651528, %.critedge504.thread ], [ %.03651528, %345 ], [ %.03651528, %342 ], [ %.03651528, %325 ], [ %.03651528, %333 ]
  %.036711492604 = phi i32 [ %.036711492606, %err_sys_ex.exit513 ], [ %.03671526, %.critedge504.thread ], [ %.03671526, %345 ], [ %.03671526, %342 ], [ %.03671526, %325 ], [ %.03671526, %333 ]
  %.036911692598 = phi i32 [ %.036911692600, %err_sys_ex.exit513 ], [ %.03691524, %.critedge504.thread ], [ %.03691524, %345 ], [ %.03691524, %342 ], [ %.03691524, %325 ], [ %.03691524, %333 ]
  %.037111892592 = phi i32 [ %.037111892594, %err_sys_ex.exit513 ], [ %.03711522, %.critedge504.thread ], [ %.03711522, %345 ], [ %.03711522, %342 ], [ %.03711522, %325 ], [ %.03711522, %333 ]
  %.037312092586 = phi ptr [ %.037312092588, %err_sys_ex.exit513 ], [ %.03731520, %.critedge504.thread ], [ %.03731520, %345 ], [ %.03731520, %342 ], [ %.03731520, %325 ], [ %.03731520, %333 ]
  %.037512292580 = phi i32 [ %.037512292582, %err_sys_ex.exit513 ], [ %.03751518, %.critedge504.thread ], [ %.03751518, %345 ], [ %.03751518, %342 ], [ %.03751518, %325 ], [ %.03751518, %333 ]
  %.037812492574 = phi ptr [ %.037812492576, %err_sys_ex.exit513 ], [ %.03781516, %.critedge504.thread ], [ %.03781516, %345 ], [ %.03781516, %342 ], [ %.03781516, %325 ], [ %.03781516, %333 ]
  %.038012692568 = phi ptr [ %.038012692570, %err_sys_ex.exit513 ], [ %.03801514, %.critedge504.thread ], [ %.03801514, %345 ], [ %.03801514, %342 ], [ %.03801514, %325 ], [ %.03801514, %333 ]
  %.038212892562 = phi ptr [ %.038212892564, %err_sys_ex.exit513 ], [ %.03821512, %.critedge504.thread ], [ %.03821512, %345 ], [ %.03821512, %342 ], [ %.03821512, %325 ], [ %.03821512, %333 ]
  %.038413092556 = phi ptr [ %.038413092558, %err_sys_ex.exit513 ], [ %.03841510, %.critedge504.thread ], [ %.03841510, %345 ], [ %.03841510, %342 ], [ %.03841510, %325 ], [ %.03841510, %333 ]
  %.038613292550 = phi i32 [ %.038613292552, %err_sys_ex.exit513 ], [ %.03861508, %.critedge504.thread ], [ %.03861508, %345 ], [ %.03861508, %342 ], [ %.03861508, %325 ], [ %.03861508, %333 ]
  %.038813492544 = phi ptr [ %.038813492546, %err_sys_ex.exit513 ], [ %.03881506, %.critedge504.thread ], [ %.03881506, %345 ], [ %.03881506, %342 ], [ %.03881506, %325 ], [ %.03881506, %333 ]
  %.039013692538 = phi i32 [ %.039013692540, %err_sys_ex.exit513 ], [ %.03901504, %.critedge504.thread ], [ %.03901504, %345 ], [ %.03901504, %342 ], [ %.03901504, %325 ], [ %.03901504, %333 ]
  %.039413892532 = phi ptr [ %.039413892534, %err_sys_ex.exit513 ], [ %.03941502, %.critedge504.thread ], [ %.03941502, %345 ], [ %.03941502, %342 ], [ %.03941502, %325 ], [ %.03941502, %333 ]
  %.040314092526 = phi i32 [ %.040314092528, %err_sys_ex.exit513 ], [ %.04031500, %.critedge504.thread ], [ %.04031500, %345 ], [ %.04031500, %342 ], [ %.04031500, %325 ], [ %.04031500, %333 ]
  %.040614292520 = phi i32 [ %.040614292522, %err_sys_ex.exit513 ], [ %.04061498, %.critedge504.thread ], [ %.04061498, %345 ], [ %.04061498, %342 ], [ %.04061498, %325 ], [ %.04061498, %333 ]
  %.040914492514 = phi i64 [ %.040914492516, %err_sys_ex.exit513 ], [ %.04091496, %.critedge504.thread ], [ %.04091496, %345 ], [ %.04091496, %342 ], [ %.04091496, %325 ], [ %.04091496, %333 ]
  %.041114692508 = phi i32 [ %.041114692510, %err_sys_ex.exit513 ], [ %.04111494, %.critedge504.thread ], [ %.04111494, %345 ], [ %.04111494, %342 ], [ %.04111494, %325 ], [ %.04111494, %333 ]
  %.014892502 = phi i16 [ %.014892504, %err_sys_ex.exit513 ], [ %.01492, %.critedge504.thread ], [ %.01492, %345 ], [ %.01492, %342 ], [ %.01492, %325 ], [ %.01492, %333 ]
  %353 = phi i1 [ %349, %err_sys_ex.exit513 ], [ %340, %.critedge504.thread ], [ %340, %345 ], [ %340, %342 ], [ false, %325 ], [ %330, %333 ]
  %354 = load i32, ptr @catastrophic, align 4, !tbaa !4
  %355 = icmp eq i32 %354, 1
  br i1 %355, label %356, label %363

356:                                              ; preds = %err_sys_ex.exit513.thread
  %.b2.i514 = load i1, ptr @quieter, align 4
  br i1 %.b2.i514, label %err_sys_ex.exit516, label %357

357:                                              ; preds = %356
  %358 = load ptr, ptr @stderr, align 8, !tbaa !8
  %359 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %358, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.43) #22
  %.b.pr.i515 = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i515, label %err_sys_ex.exit516, label %360

360:                                              ; preds = %357
  %361 = load ptr, ptr @stderr, align 8, !tbaa !8
  %362 = tail call i64 @fwrite(ptr nonnull @.str.70, i64 32, i64 1, ptr %361) #23
  br label %err_sys_ex.exit516

363:                                              ; preds = %err_sys_ex.exit513.thread
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.43) #24
  unreachable

err_sys_ex.exit516:                               ; preds = %360, %357, %356, %err_sys_ex.exit513
  %.03267692707 = phi i32 [ %.03267692710, %err_sys_ex.exit513 ], [ %.03267692708, %356 ], [ %.03267692708, %357 ], [ %.03267692708, %360 ]
  %.03277892701 = phi i32 [ %.03277892704, %err_sys_ex.exit513 ], [ %.03277892702, %356 ], [ %.03277892702, %357 ], [ %.03277892702, %360 ]
  %.03318292694 = phi i32 [ %.03318292697, %err_sys_ex.exit513 ], [ %.03318292695, %356 ], [ %.03318292695, %357 ], [ %.03318292695, %360 ]
  %.03348492688 = phi i32 [ %.03348492691, %err_sys_ex.exit513 ], [ %.03348492689, %356 ], [ %.03348492689, %357 ], [ %.03348492689, %360 ]
  %.03398692682 = phi i32 [ %.03398692685, %err_sys_ex.exit513 ], [ %.03398692683, %356 ], [ %.03398692683, %357 ], [ %.03398692683, %360 ]
  %.03418892676 = phi i32 [ %.03418892679, %err_sys_ex.exit513 ], [ %.03418892677, %356 ], [ %.03418892677, %357 ], [ %.03418892677, %360 ]
  %.03439092670 = phi i32 [ %.03439092673, %err_sys_ex.exit513 ], [ %.03439092671, %356 ], [ %.03439092671, %357 ], [ %.03439092671, %360 ]
  %.03459292664 = phi i32 [ %.03459292667, %err_sys_ex.exit513 ], [ %.03459292665, %356 ], [ %.03459292665, %357 ], [ %.03459292665, %360 ]
  %.03479492658 = phi i32 [ %.03479492661, %err_sys_ex.exit513 ], [ %.03479492659, %356 ], [ %.03479492659, %357 ], [ %.03479492659, %360 ]
  %.03519892651 = phi i32 [ %.03519892654, %err_sys_ex.exit513 ], [ %.03519892652, %356 ], [ %.03519892652, %357 ], [ %.03519892652, %360 ]
  %.035310092645 = phi i32 [ %.035310092648, %err_sys_ex.exit513 ], [ %.035310092646, %356 ], [ %.035310092646, %357 ], [ %.035310092646, %360 ]
  %.035510292639 = phi i32 [ %.035510292642, %err_sys_ex.exit513 ], [ %.035510292640, %356 ], [ %.035510292640, %357 ], [ %.035510292640, %360 ]
  %.035710492633 = phi i32 [ %.035710492636, %err_sys_ex.exit513 ], [ %.035710492634, %356 ], [ %.035710492634, %357 ], [ %.035710492634, %360 ]
  %.035910692627 = phi i32 [ %.035910692630, %err_sys_ex.exit513 ], [ %.035910692628, %356 ], [ %.035910692628, %357 ], [ %.035910692628, %360 ]
  %.036110892621 = phi i32 [ %.036110892624, %err_sys_ex.exit513 ], [ %.036110892622, %356 ], [ %.036110892622, %357 ], [ %.036110892622, %360 ]
  %.036311092615 = phi i32 [ %.036311092618, %err_sys_ex.exit513 ], [ %.036311092616, %356 ], [ %.036311092616, %357 ], [ %.036311092616, %360 ]
  %.036511292609 = phi i32 [ %.036511292612, %err_sys_ex.exit513 ], [ %.036511292610, %356 ], [ %.036511292610, %357 ], [ %.036511292610, %360 ]
  %.036711492603 = phi i32 [ %.036711492606, %err_sys_ex.exit513 ], [ %.036711492604, %356 ], [ %.036711492604, %357 ], [ %.036711492604, %360 ]
  %.036911692597 = phi i32 [ %.036911692600, %err_sys_ex.exit513 ], [ %.036911692598, %356 ], [ %.036911692598, %357 ], [ %.036911692598, %360 ]
  %.037111892591 = phi i32 [ %.037111892594, %err_sys_ex.exit513 ], [ %.037111892592, %356 ], [ %.037111892592, %357 ], [ %.037111892592, %360 ]
  %.037312092585 = phi ptr [ %.037312092588, %err_sys_ex.exit513 ], [ %.037312092586, %356 ], [ %.037312092586, %357 ], [ %.037312092586, %360 ]
  %.037512292579 = phi i32 [ %.037512292582, %err_sys_ex.exit513 ], [ %.037512292580, %356 ], [ %.037512292580, %357 ], [ %.037512292580, %360 ]
  %.037812492573 = phi ptr [ %.037812492576, %err_sys_ex.exit513 ], [ %.037812492574, %356 ], [ %.037812492574, %357 ], [ %.037812492574, %360 ]
  %.038012692567 = phi ptr [ %.038012692570, %err_sys_ex.exit513 ], [ %.038012692568, %356 ], [ %.038012692568, %357 ], [ %.038012692568, %360 ]
  %.038212892561 = phi ptr [ %.038212892564, %err_sys_ex.exit513 ], [ %.038212892562, %356 ], [ %.038212892562, %357 ], [ %.038212892562, %360 ]
  %.038413092555 = phi ptr [ %.038413092558, %err_sys_ex.exit513 ], [ %.038413092556, %356 ], [ %.038413092556, %357 ], [ %.038413092556, %360 ]
  %.038613292549 = phi i32 [ %.038613292552, %err_sys_ex.exit513 ], [ %.038613292550, %356 ], [ %.038613292550, %357 ], [ %.038613292550, %360 ]
  %.038813492543 = phi ptr [ %.038813492546, %err_sys_ex.exit513 ], [ %.038813492544, %356 ], [ %.038813492544, %357 ], [ %.038813492544, %360 ]
  %.039013692537 = phi i32 [ %.039013692540, %err_sys_ex.exit513 ], [ %.039013692538, %356 ], [ %.039013692538, %357 ], [ %.039013692538, %360 ]
  %.039413892531 = phi ptr [ %.039413892534, %err_sys_ex.exit513 ], [ %.039413892532, %356 ], [ %.039413892532, %357 ], [ %.039413892532, %360 ]
  %.040314092525 = phi i32 [ %.040314092528, %err_sys_ex.exit513 ], [ %.040314092526, %356 ], [ %.040314092526, %357 ], [ %.040314092526, %360 ]
  %.040614292519 = phi i32 [ %.040614292522, %err_sys_ex.exit513 ], [ %.040614292520, %356 ], [ %.040614292520, %357 ], [ %.040614292520, %360 ]
  %.040914492513 = phi i64 [ %.040914492516, %err_sys_ex.exit513 ], [ %.040914492514, %356 ], [ %.040914492514, %357 ], [ %.040914492514, %360 ]
  %.041114692507 = phi i32 [ %.041114692510, %err_sys_ex.exit513 ], [ %.041114692508, %356 ], [ %.041114692508, %357 ], [ %.041114692508, %360 ]
  %.014892501 = phi i16 [ %.014892504, %err_sys_ex.exit513 ], [ %.014892502, %356 ], [ %.014892502, %357 ], [ %.014892502, %360 ]
  %364 = phi i1 [ %349, %err_sys_ex.exit513 ], [ %353, %356 ], [ %353, %357 ], [ %353, %360 ]
  %.0325624 = phi ptr [ %351, %err_sys_ex.exit513 ], [ null, %356 ], [ null, %357 ], [ null, %360 ]
  %.not443 = icmp eq i32 %.03267692707, -99
  br i1 %.not443, label %err_sys_ex.exit519, label %365

365:                                              ; preds = %err_sys_ex.exit516
  %366 = tail call i32 @wolfSSL_CTX_SetMinVersion(ptr noundef %.0325624, i32 noundef %.03267692707) #21
  %.not444 = icmp eq i32 %366, 1
  br i1 %.not444, label %err_sys_ex.exit519, label %367

367:                                              ; preds = %365
  %368 = load i32, ptr @catastrophic, align 4, !tbaa !4
  %369 = icmp eq i32 %368, 1
  br i1 %369, label %370, label %377

370:                                              ; preds = %367
  %.b2.i517 = load i1, ptr @quieter, align 4
  br i1 %.b2.i517, label %err_sys_ex.exit519, label %371

371:                                              ; preds = %370
  %372 = load ptr, ptr @stderr, align 8, !tbaa !8
  %373 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %372, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.44) #22
  %.b.pr.i518 = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i518, label %err_sys_ex.exit519, label %374

374:                                              ; preds = %371
  %375 = load ptr, ptr @stderr, align 8, !tbaa !8
  %376 = tail call i64 @fwrite(ptr nonnull @.str.70, i64 32, i64 1, ptr %375) #23
  br label %err_sys_ex.exit519

377:                                              ; preds = %367
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.44) #24
  unreachable

err_sys_ex.exit519:                               ; preds = %374, %371, %370, %365, %err_sys_ex.exit516
  %.not445 = icmp eq i32 %.035910692627, 0
  br i1 %.not445, label %379, label %378

378:                                              ; preds = %err_sys_ex.exit519
  tail call void @wolfSSL_CTX_SetIOSend(ptr noundef %.0325624, ptr noundef nonnull @SimulateWantWriteIOSendCb) #21
  br label %379

379:                                              ; preds = %378, %err_sys_ex.exit519
  %380 = icmp eq ptr %.038813492543, null
  %381 = icmp ne i32 %.038613292549, 0
  %or.cond17 = or i1 %380, %381
  br i1 %or.cond17, label %err_sys_ex.exit522, label %382

382:                                              ; preds = %379
  %383 = tail call i32 @wolfSSL_CTX_set_cipher_list(ptr noundef %.0325624, ptr noundef nonnull %.038813492543) #21
  %.not446 = icmp eq i32 %383, 1
  br i1 %.not446, label %err_sys_ex.exit522, label %384

384:                                              ; preds = %382
  %385 = load i32, ptr @runWithErrors, align 4, !tbaa !4
  %386 = icmp eq i32 %385, 1
  br i1 %386, label %387, label %394

387:                                              ; preds = %384
  %.b2.i520 = load i1, ptr @quieter, align 4
  br i1 %.b2.i520, label %err_sys_ex.exit522, label %388

388:                                              ; preds = %387
  %389 = load ptr, ptr @stderr, align 8, !tbaa !8
  %390 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %389, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.45) #22
  %.b.pr.i521 = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i521, label %err_sys_ex.exit522, label %391

391:                                              ; preds = %388
  %392 = load ptr, ptr @stderr, align 8, !tbaa !8
  %393 = tail call i64 @fwrite(ptr nonnull @.str.70, i64 32, i64 1, ptr %392) #23
  br label %err_sys_ex.exit522

394:                                              ; preds = %384
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.45) #24
  unreachable

err_sys_ex.exit522:                               ; preds = %391, %388, %387, %382, %379
  %.not447 = icmp eq i32 %.036110892621, 0
  br i1 %.not447, label %397, label %395

395:                                              ; preds = %err_sys_ex.exit522
  %396 = tail call i32 @wolfSSL_CTX_set_group_messages(ptr noundef %.0325624) #21
  br label %397

397:                                              ; preds = %395, %err_sys_ex.exit522
  %398 = icmp eq i32 %.03459292664, 0
  %399 = icmp ne i32 %.03479492658, 0
  %or.cond19 = or i1 %398, %399
  %400 = icmp ne i32 %.03418892676, 1
  %or.cond23.not = and i1 %or.cond19, %400
  br i1 %or.cond23.not, label %401, label %err_sys_ex.exit525

401:                                              ; preds = %397
  %402 = tail call i32 @wolfSSL_CTX_use_certificate_chain_file(ptr noundef %.0325624, ptr noundef %.038212892561) #21
  %.not449 = icmp eq i32 %402, 1
  br i1 %.not449, label %err_sys_ex.exit525, label %403

403:                                              ; preds = %401
  %404 = load i32, ptr @catastrophic, align 4, !tbaa !4
  %405 = icmp eq i32 %404, 1
  br i1 %405, label %406, label %413

406:                                              ; preds = %403
  %.b2.i523 = load i1, ptr @quieter, align 4
  br i1 %.b2.i523, label %err_sys_ex.exit525, label %407

407:                                              ; preds = %406
  %408 = load ptr, ptr @stderr, align 8, !tbaa !8
  %409 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %408, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.46) #22
  %.b.pr.i524 = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i524, label %err_sys_ex.exit525, label %410

410:                                              ; preds = %407
  %411 = load ptr, ptr @stderr, align 8, !tbaa !8
  %412 = tail call i64 @fwrite(ptr nonnull @.str.70, i64 32, i64 1, ptr %411) #23
  br label %err_sys_ex.exit525

413:                                              ; preds = %403
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.46) #24
  unreachable

err_sys_ex.exit525:                               ; preds = %410, %407, %406, %401, %397
  %414 = trunc i32 %.041114692507 to i16
  %415 = tail call i32 @wolfSSL_CTX_SetMinDhKey_Sz(ptr noundef %.0325624, i16 noundef zeroext %414) #21
  %.not450 = icmp eq i32 %415, 1
  br i1 %.not450, label %err_sys_ex.exit528, label %416

416:                                              ; preds = %err_sys_ex.exit525
  %417 = load i32, ptr @runWithErrors, align 4, !tbaa !4
  %418 = icmp eq i32 %417, 1
  br i1 %418, label %419, label %426

419:                                              ; preds = %416
  %.b2.i526 = load i1, ptr @quieter, align 4
  br i1 %.b2.i526, label %err_sys_ex.exit528, label %420

420:                                              ; preds = %419
  %421 = load ptr, ptr @stderr, align 8, !tbaa !8
  %422 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %421, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.47) #22
  %.b.pr.i527 = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i527, label %err_sys_ex.exit528, label %423

423:                                              ; preds = %420
  %424 = load ptr, ptr @stderr, align 8, !tbaa !8
  %425 = tail call i64 @fwrite(ptr nonnull @.str.70, i64 32, i64 1, ptr %424) #23
  br label %err_sys_ex.exit528

426:                                              ; preds = %416
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.47) #24
  unreachable

err_sys_ex.exit528:                               ; preds = %423, %420, %419, %err_sys_ex.exit525
  %427 = tail call i32 @wolfSSL_CTX_SetMinRsaKey_Sz(ptr noundef %.0325624, i16 noundef signext 1024) #21
  %.not451 = icmp eq i32 %427, 1
  br i1 %.not451, label %err_sys_ex.exit531, label %428

428:                                              ; preds = %err_sys_ex.exit528
  %429 = load i32, ptr @runWithErrors, align 4, !tbaa !4
  %430 = icmp eq i32 %429, 1
  br i1 %430, label %431, label %438

431:                                              ; preds = %428
  %.b2.i529 = load i1, ptr @quieter, align 4
  br i1 %.b2.i529, label %err_sys_ex.exit531, label %432

432:                                              ; preds = %431
  %433 = load ptr, ptr @stderr, align 8, !tbaa !8
  %434 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %433, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.48) #22
  %.b.pr.i530 = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i530, label %err_sys_ex.exit531, label %435

435:                                              ; preds = %432
  %436 = load ptr, ptr @stderr, align 8, !tbaa !8
  %437 = tail call i64 @fwrite(ptr nonnull @.str.70, i64 32, i64 1, ptr %436) #23
  br label %err_sys_ex.exit531

438:                                              ; preds = %428
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.48) #24
  unreachable

err_sys_ex.exit531:                               ; preds = %435, %432, %431, %err_sys_ex.exit528
  %439 = tail call i32 @wolfSSL_CTX_SetMinEccKey_Sz(ptr noundef %.0325624, i16 noundef signext 224) #21
  %.not452 = icmp eq i32 %439, 1
  br i1 %.not452, label %err_sys_ex.exit534, label %440

440:                                              ; preds = %err_sys_ex.exit531
  %441 = load i32, ptr @runWithErrors, align 4, !tbaa !4
  %442 = icmp eq i32 %441, 1
  br i1 %442, label %443, label %450

443:                                              ; preds = %440
  %.b2.i532 = load i1, ptr @quieter, align 4
  br i1 %.b2.i532, label %err_sys_ex.exit534, label %444

444:                                              ; preds = %443
  %445 = load ptr, ptr @stderr, align 8, !tbaa !8
  %446 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %445, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.49) #22
  %.b.pr.i533 = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i533, label %err_sys_ex.exit534, label %447

447:                                              ; preds = %444
  %448 = load ptr, ptr @stderr, align 8, !tbaa !8
  %449 = tail call i64 @fwrite(ptr nonnull @.str.70, i64 32, i64 1, ptr %448) #23
  br label %err_sys_ex.exit534

450:                                              ; preds = %440
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.49) #24
  unreachable

err_sys_ex.exit534:                               ; preds = %447, %444, %443, %err_sys_ex.exit531
  br i1 %or.cond23.not, label %451, label %err_sys_ex.exit537

451:                                              ; preds = %err_sys_ex.exit534
  %452 = tail call i32 @wolfSSL_CTX_use_PrivateKey_file(ptr noundef %.0325624, ptr noundef %.038012692567, i32 noundef 1) #21
  %.not453 = icmp eq i32 %452, 1
  br i1 %.not453, label %err_sys_ex.exit537, label %453

453:                                              ; preds = %451
  %454 = load i32, ptr @catastrophic, align 4, !tbaa !4
  %455 = icmp eq i32 %454, 1
  br i1 %455, label %456, label %463

456:                                              ; preds = %453
  %.b2.i535 = load i1, ptr @quieter, align 4
  br i1 %.b2.i535, label %err_sys_ex.exit537, label %457

457:                                              ; preds = %456
  %458 = load ptr, ptr @stderr, align 8, !tbaa !8
  %459 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %458, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.50) #22
  %.b.pr.i536 = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i536, label %err_sys_ex.exit537, label %460

460:                                              ; preds = %457
  %461 = load ptr, ptr @stderr, align 8, !tbaa !8
  %462 = tail call i64 @fwrite(ptr nonnull @.str.70, i64 32, i64 1, ptr %461) #23
  br label %err_sys_ex.exit537

463:                                              ; preds = %453
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.50) #24
  unreachable

err_sys_ex.exit537:                               ; preds = %460, %457, %456, %451, %err_sys_ex.exit534
  %.not454 = icmp eq i32 %.036511292609, 0
  br i1 %.not454, label %466, label %464

464:                                              ; preds = %err_sys_ex.exit537
  %465 = tail call i32 @wolfSSL_CTX_mutual_auth(ptr noundef %.0325624, i32 noundef 1) #21
  br label %466

466:                                              ; preds = %464, %err_sys_ex.exit537
  %467 = tail call i32 @wolfSSL_CTX_SetTmpEC_DHE_Sz(ptr noundef %.0325624, i16 noundef zeroext 0) #21
  %.not455 = icmp eq i32 %467, 1
  br i1 %.not455, label %err_sys_ex.exit540, label %468

468:                                              ; preds = %466
  %469 = load i32, ptr @runWithErrors, align 4, !tbaa !4
  %470 = icmp eq i32 %469, 1
  br i1 %470, label %471, label %478

471:                                              ; preds = %468
  %.b2.i538 = load i1, ptr @quieter, align 4
  br i1 %.b2.i538, label %err_sys_ex.exit540, label %472

472:                                              ; preds = %471
  %473 = load ptr, ptr @stderr, align 8, !tbaa !8
  %474 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %473, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.51) #22
  %.b.pr.i539 = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i539, label %err_sys_ex.exit540, label %475

475:                                              ; preds = %472
  %476 = load ptr, ptr @stderr, align 8, !tbaa !8
  %477 = tail call i64 @fwrite(ptr nonnull @.str.70, i64 32, i64 1, ptr %476) #23
  br label %err_sys_ex.exit540

478:                                              ; preds = %468
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.51) #24
  unreachable

err_sys_ex.exit540:                               ; preds = %475, %472, %471, %466
  %.not456 = icmp ne i32 %.03318292694, 0
  %brmerge.not = and i1 %or.cond19, %.not456
  br i1 %brmerge.not, label %479, label %err_sys_ex.exit543

479:                                              ; preds = %err_sys_ex.exit540
  %480 = select i1 %399, i32 17, i32 3
  %481 = load i32, ptr %33, align 4, !tbaa !4
  %482 = and i32 %481, -3
  %483 = icmp eq i32 %482, 1
  %484 = select i1 %483, ptr @myVerify, ptr null
  tail call void @wolfSSL_CTX_set_verify(ptr noundef %.0325624, i32 noundef %480, ptr noundef %484) #21
  %485 = tail call i32 @wolfSSL_CTX_load_verify_locations_ex(ptr noundef %.0325624, ptr noundef %.038413092555, ptr noundef null, i32 noundef 0) #21
  %.not457 = icmp eq i32 %485, 1
  br i1 %.not457, label %err_sys_ex.exit543, label %486

486:                                              ; preds = %479
  %487 = load i32, ptr @catastrophic, align 4, !tbaa !4
  %488 = icmp eq i32 %487, 1
  br i1 %488, label %489, label %496

489:                                              ; preds = %486
  %.b2.i541 = load i1, ptr @quieter, align 4
  br i1 %.b2.i541, label %err_sys_ex.exit543, label %490

490:                                              ; preds = %489
  %491 = load ptr, ptr @stderr, align 8, !tbaa !8
  %492 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %491, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.52) #22
  %.b.pr.i542 = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i542, label %err_sys_ex.exit543, label %493

493:                                              ; preds = %490
  %494 = load ptr, ptr @stderr, align 8, !tbaa !8
  %495 = tail call i64 @fwrite(ptr nonnull @.str.70, i64 32, i64 1, ptr %494) #23
  br label %err_sys_ex.exit543

496:                                              ; preds = %486
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.52) #24
  unreachable

err_sys_ex.exit543:                               ; preds = %493, %490, %489, %479, %err_sys_ex.exit540
  %.not458 = icmp eq ptr %.037312092585, null
  br i1 %.not458, label %err_sys_ex.exit546, label %497

497:                                              ; preds = %err_sys_ex.exit543
  %498 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.037312092585) #25
  %499 = trunc i64 %498 to i16
  %500 = tail call i32 @wolfSSL_CTX_UseSNI(ptr noundef %.0325624, i8 noundef zeroext 0, ptr noundef nonnull %.037312092585, i16 noundef zeroext %499) #21
  %.not459 = icmp eq i32 %500, 1
  br i1 %.not459, label %err_sys_ex.exit546, label %501

501:                                              ; preds = %497
  %502 = load i32, ptr @runWithErrors, align 4, !tbaa !4
  %503 = icmp eq i32 %502, 1
  br i1 %503, label %504, label %511

504:                                              ; preds = %501
  %.b2.i544 = load i1, ptr @quieter, align 4
  br i1 %.b2.i544, label %err_sys_ex.exit546, label %505

505:                                              ; preds = %504
  %506 = load ptr, ptr @stderr, align 8, !tbaa !8
  %507 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %506, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.53) #22
  %.b.pr.i545 = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i545, label %err_sys_ex.exit546, label %508

508:                                              ; preds = %505
  %509 = load ptr, ptr @stderr, align 8, !tbaa !8
  %510 = tail call i64 @fwrite(ptr nonnull @.str.70, i64 32, i64 1, ptr %509) #23
  br label %err_sys_ex.exit546

511:                                              ; preds = %501
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.53) #24
  unreachable

err_sys_ex.exit546:                               ; preds = %508, %505, %504, %497, %err_sys_ex.exit543
  %.not460 = icmp eq i32 %.037111892591, 0
  br i1 %.not460, label %514, label %512

512:                                              ; preds = %err_sys_ex.exit546
  %513 = tail call i32 @wolfSSL_CTX_no_dhe_psk(ptr noundef %.0325624) #21
  br label %514

514:                                              ; preds = %512, %err_sys_ex.exit546
  %.not461 = icmp eq i32 %.036911692597, 0
  br i1 %.not461, label %517, label %515

515:                                              ; preds = %514
  %516 = tail call i32 @wolfSSL_CTX_only_dhe_psk(ptr noundef %.0325624) #21
  br label %517

517:                                              ; preds = %515, %514
  %518 = icmp ne i32 %.03418892676, 0
  %or.cond43 = and i1 %or.cond19, %518
  %.not465 = icmp eq i32 %.03398692682, 0
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not467.not = icmp eq ptr %.039413892531, null
  %.not.i556 = icmp eq i32 %.03519892651, 0
  %.not.not.i.i = icmp eq i32 %.03348492688, 0
  %520 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %521 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %522 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %523 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %524 = icmp ne ptr %.038813492543, null
  %or.cond57 = select i1 %or.cond19, i1 true, i1 %524
  %.not469 = icmp eq i32 %.035710492633, 0
  %.not470 = icmp eq i32 %.035310092645, 0
  %525 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %526 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not473 = icmp eq i32 %.03439092670, 0
  %527 = icmp eq i32 %.040314092525, 0
  %528 = icmp eq i64 %.040914492513, 0
  %or.cond63 = select i1 %527, i1 %528, i1 false
  %.not484 = icmp eq i32 %.036711492603, 0
  %.not485 = icmp eq i32 %.03277892701, 0
  %529 = icmp ne i32 %.036311092615, 0
  %530 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %531 = icmp eq i32 %.037512292579, 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %1022, %517
  %.0606.ph.ph = phi i32 [ %.2608, %1022 ], [ -1, %517 ]
  %.2437.ph.ph = phi i16 [ %.3438, %1022 ], [ %.014892501, %517 ]
  %.not47.i.ph.ph = phi i1 [ true, %1022 ], [ false, %517 ]
  %.0396.ph.ph = phi i32 [ %.5, %1022 ], [ 0, %517 ]
  %.2392.ph.ph = phi i32 [ %1023, %1022 ], [ %.039013692537, %517 ]
  %532 = icmp sgt i32 %.2392.ph.ph, 0
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %1021
  %.0606.ph = phi i32 [ %.2608, %1021 ], [ %.0606.ph.ph, %.outer.outer ]
  %.2437.ph = phi i16 [ %.3438, %1021 ], [ %.2437.ph.ph, %.outer.outer ]
  %.not47.i.ph = phi i1 [ true, %1021 ], [ %.not47.i.ph.ph, %.outer.outer ]
  %.0396.ph = phi i32 [ %.5, %1021 ], [ %.0396.ph.ph, %.outer.outer ]
  br label %533

533:                                              ; preds = %.outer, %.thread2939
  %.0606 = phi i32 [ %.2608, %.thread2939 ], [ %.0606.ph, %.outer ]
  %.2437 = phi i16 [ %.3438, %.thread2939 ], [ %.2437.ph, %.outer ]
  %.not47.i = phi i1 [ true, %.thread2939 ], [ %.not47.i.ph, %.outer ]
  %.0396 = phi i32 [ %.5, %.thread2939 ], [ %.0396.ph, %.outer ]
  %or.cond77 = phi i1 [ false, %.thread2939 ], [ %531, %.outer ]
  %534 = call ptr @wolfSSL_new(ptr noundef %.0325624) #21
  %535 = icmp eq ptr %534, null
  br i1 %535, label %536, label %err_sys_ex.exit549

536:                                              ; preds = %533
  %537 = load i32, ptr @catastrophic, align 4, !tbaa !4
  %538 = icmp eq i32 %537, 1
  br i1 %538, label %539, label %546

539:                                              ; preds = %536
  %.b2.i547 = load i1, ptr @quieter, align 4
  br i1 %.b2.i547, label %err_sys_ex.exit549, label %540

540:                                              ; preds = %539
  %541 = load ptr, ptr @stderr, align 8, !tbaa !8
  %542 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %541, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.55) #22
  %.b.pr.i548 = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i548, label %err_sys_ex.exit549, label %543

543:                                              ; preds = %540
  %544 = load ptr, ptr @stderr, align 8, !tbaa !8
  %545 = call i64 @fwrite(ptr nonnull @.str.70, i64 32, i64 1, ptr %544) #23
  br label %err_sys_ex.exit549

546:                                              ; preds = %536
  call fastcc void @err_sys(ptr noundef nonnull @.str.55) #24
  unreachable

err_sys_ex.exit549:                               ; preds = %543, %540, %539, %533
  br i1 %or.cond43, label %547, label %.critedge500

547:                                              ; preds = %err_sys_ex.exit549
  %548 = call i32 @wolfSSL_use_certificate_chain_file(ptr noundef %534, ptr noundef %.038212892561) #21
  %.not462 = icmp eq i32 %548, 1
  br i1 %.not462, label %err_sys_ex.exit552, label %549

549:                                              ; preds = %547
  %550 = load i32, ptr @catastrophic, align 4, !tbaa !4
  %551 = icmp eq i32 %550, 1
  br i1 %551, label %552, label %559

552:                                              ; preds = %549
  %.b2.i550 = load i1, ptr @quieter, align 4
  br i1 %.b2.i550, label %err_sys_ex.exit552, label %553

553:                                              ; preds = %552
  %554 = load ptr, ptr @stderr, align 8, !tbaa !8
  %555 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %554, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.46) #22
  %.b.pr.i551 = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i551, label %err_sys_ex.exit552, label %556

556:                                              ; preds = %553
  %557 = load ptr, ptr @stderr, align 8, !tbaa !8
  %558 = call i64 @fwrite(ptr nonnull @.str.70, i64 32, i64 1, ptr %557) #23
  br label %err_sys_ex.exit552

559:                                              ; preds = %549
  call fastcc void @err_sys(ptr noundef nonnull @.str.46) #24
  unreachable

err_sys_ex.exit552:                               ; preds = %547, %552, %553, %556
  %560 = call i32 @wolfSSL_use_PrivateKey_file(ptr noundef %534, ptr noundef %.038012692567, i32 noundef 1) #21
  %.not463 = icmp eq i32 %560, 1
  br i1 %.not463, label %.critedge500, label %561

561:                                              ; preds = %err_sys_ex.exit552
  %562 = load i32, ptr @catastrophic, align 4, !tbaa !4
  %563 = icmp eq i32 %562, 1
  br i1 %563, label %564, label %571

564:                                              ; preds = %561
  %.b2.i553 = load i1, ptr @quieter, align 4
  br i1 %.b2.i553, label %.critedge500, label %565

565:                                              ; preds = %564
  %566 = load ptr, ptr @stderr, align 8, !tbaa !8
  %567 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %566, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.56) #22
  %.b.pr.i554 = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i554, label %.critedge500, label %568

568:                                              ; preds = %565
  %569 = load ptr, ptr @stderr, align 8, !tbaa !8
  %570 = call i64 @fwrite(ptr nonnull @.str.70, i64 32, i64 1, ptr %569) #23
  br label %.critedge500

571:                                              ; preds = %561
  call fastcc void @err_sys(ptr noundef nonnull @.str.56) #24
  unreachable

.critedge500:                                     ; preds = %568, %565, %564, %err_sys_ex.exit549, %err_sys_ex.exit552
  %572 = call i32 @wolfSSL_SetHsDoneCb(ptr noundef %534, ptr noundef nonnull @myHsDoneCb, ptr noundef null) #21
  br i1 %364, label %573, label %595

573:                                              ; preds = %.critedge500
  %574 = load i32, ptr %25, align 4, !tbaa !4
  %575 = icmp sgt i32 %574, 0
  br i1 %575, label %576, label %584

576:                                              ; preds = %573
  %577 = trunc i32 %574 to i16
  %578 = call i32 @wolfSSL_UseKeyShare(ptr noundef %534, i16 noundef zeroext %577) #21
  %579 = icmp eq i32 %578, 1
  br i1 %579, label %581, label %580

580:                                              ; preds = %576
  call fastcc void @err_sys(ptr noundef nonnull @.str.57) #24
  unreachable

581:                                              ; preds = %576
  %582 = call i32 @wolfSSL_set_groups(ptr noundef %534, ptr noundef nonnull %25, i32 noundef 1) #21
  %.not464 = icmp eq i32 %582, 1
  br i1 %.not464, label %595, label %583

583:                                              ; preds = %581
  call fastcc void @err_sys(ptr noundef nonnull @.str.58) #24
  unreachable

584:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  switch i32 %.035510292639, label %SetKeyShare.exit [
    i32 2, label %585
    i32 1, label %589
  ]

585:                                              ; preds = %584
  %586 = call i32 @wolfSSL_UseKeyShare(ptr noundef %534, i16 noundef zeroext 23) #21
  %587 = icmp eq i32 %586, 1
  br i1 %587, label %.thread.i, label %588

588:                                              ; preds = %585
  call fastcc void @err_sys(ptr noundef nonnull @.str.189) #24
  unreachable

589:                                              ; preds = %584
  %590 = call i32 @wolfSSL_UseKeyShare(ptr noundef %534, i16 noundef zeroext 256) #21
  %591 = icmp eq i32 %590, 1
  br i1 %591, label %.thread.i, label %592

592:                                              ; preds = %589
  call fastcc void @err_sys(ptr noundef nonnull @.str.190) #24
  unreachable

.thread.i:                                        ; preds = %589, %585
  %storemerge.i = phi i32 [ 23, %585 ], [ 256, %589 ]
  store i32 %storemerge.i, ptr %20, align 16, !tbaa !4
  %593 = call i32 @wolfSSL_set_groups(ptr noundef %534, ptr noundef nonnull %20, i32 noundef 1) #21
  %.not21.i = icmp eq i32 %593, 1
  br i1 %.not21.i, label %SetKeyShare.exit, label %594

594:                                              ; preds = %.thread.i
  call fastcc void @err_sys(ptr noundef nonnull @.str.192) #24
  unreachable

SetKeyShare.exit:                                 ; preds = %584, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %595

595:                                              ; preds = %SetKeyShare.exit, %581, %.critedge500
  br i1 %.not465, label %598, label %596

596:                                              ; preds = %595
  %597 = call i32 @wolfSSL_AllowEncryptThenMac(ptr noundef %534, i32 noundef 0) #21
  br label %598

598:                                              ; preds = %596, %595
  %599 = load ptr, ptr %519, align 8, !tbaa !43
  %.not466 = icmp eq ptr %599, null
  br i1 %.not466, label %602, label %600

600:                                              ; preds = %598
  %601 = getelementptr inbounds nuw i8, ptr %599, i64 8
  store ptr %.039413892531, ptr %601, align 8, !tbaa !44
  br label %602

602:                                              ; preds = %600, %598
  store i32 16, ptr %22, align 4, !tbaa !4
  br i1 %.not.i556, label %668, label %603

603:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  br i1 %.not.not.i.i, label %604, label %613

604:                                              ; preds = %603
  %605 = tail call ptr @__ctype_b_loc() #28
  %606 = load ptr, ptr %605, align 8, !tbaa !47
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 98
  %608 = load i16, ptr %607, align 2, !tbaa !49
  %609 = and i16 %608, 1024
  %.not18.i.i.i = icmp eq i16 %609, 0
  br i1 %.not18.i.i.i, label %621, label %610

610:                                              ; preds = %604
  %611 = call ptr @gethostbyname(ptr noundef nonnull @.str.180) #21
  %.not19.i.i.i = icmp eq ptr %611, null
  br i1 %.not19.i.i.i, label %612, label %614

612:                                              ; preds = %610
  call fastcc void @err_sys(ptr noundef nonnull @.str.186) #24
  unreachable

613:                                              ; preds = %603
  store i16 2, ptr %16, align 4, !tbaa !50
  %rev.i.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %.2437)
  store i16 %rev.i.i.i.i, ptr %520, align 2, !tbaa !53
  br label %build_addr.exit.i.i

614:                                              ; preds = %610
  %615 = getelementptr inbounds nuw i8, ptr %611, i64 24
  %616 = load ptr, ptr %615, align 8, !tbaa !54
  %617 = load ptr, ptr %616, align 8, !tbaa !27
  %618 = getelementptr inbounds nuw i8, ptr %611, i64 20
  %619 = load i32, ptr %618, align 4, !tbaa !56
  %620 = sext i32 %619 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %521, ptr align 1 %617, i64 %620, i1 false)
  store i16 2, ptr %16, align 4, !tbaa !50
  %rev.i22.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %.2437)
  store i16 %rev.i22.i.i.i, ptr %520, align 2, !tbaa !53
  br label %build_addr.exit.i.i

621:                                              ; preds = %604
  store i16 2, ptr %16, align 4, !tbaa !50
  %rev.i2226.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %.2437)
  store i16 %rev.i2226.i.i.i, ptr %520, align 2, !tbaa !53
  %622 = call i32 @inet_addr(ptr noundef nonnull @.str.180) #21
  store i32 %622, ptr %521, align 4, !tbaa !57
  br label %build_addr.exit.i.i

build_addr.exit.i.i:                              ; preds = %621, %614, %613
  %623 = call i32 @socket(i32 noundef 2, i32 noundef 2, i32 noundef 17) #21
  %624 = icmp slt i32 %623, -1
  br i1 %624, label %625, label %tcp_socket.exit.i.i

625:                                              ; preds = %build_addr.exit.i.i
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.187) #24
  unreachable

tcp_socket.exit.i.i:                              ; preds = %build_addr.exit.i.i
  %626 = call ptr @signal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 1, ptr %17, align 4, !tbaa !4
  %627 = call i32 @setsockopt(i32 noundef %623, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %17, i32 noundef 4) #21
  %628 = icmp slt i32 %627, 0
  br i1 %628, label %629, label %630

629:                                              ; preds = %tcp_socket.exit.i.i
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.181) #24
  unreachable

630:                                              ; preds = %tcp_socket.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 1, ptr %18, align 4, !tbaa !4
  %631 = call i32 @setsockopt(i32 noundef %623, i32 noundef 1, i32 noundef 15, ptr noundef nonnull %18, i32 noundef 4) #21
  %632 = icmp slt i32 %631, 0
  br i1 %632, label %633, label %634

633:                                              ; preds = %630
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.182) #24
  unreachable

634:                                              ; preds = %630
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %635 = call i32 @bind(i32 noundef %623, ptr noundef nonnull %16, i32 noundef 16) #21
  %.not36.i.i = icmp eq i32 %635, 0
  br i1 %.not36.i.i, label %637, label %636

636:                                              ; preds = %634
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.183) #24
  unreachable

637:                                              ; preds = %634
  %638 = icmp eq i16 %.2437, 0
  br i1 %638, label %639, label %643

639:                                              ; preds = %637
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 16, ptr %19, align 4, !tbaa !4
  %640 = call i32 @getsockname(i32 noundef %623, ptr noundef nonnull %16, ptr noundef nonnull %19) #21
  %641 = icmp eq i32 %640, 0
  %642 = load i16, ptr %520, align 2
  %rev.i.i.i = call i16 @llvm.bswap.i16(i16 %642)
  %.1.i.i = select i1 %641, i16 %rev.i.i.i, i16 0
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %643

643:                                              ; preds = %637, %639
  %.0.i.i = phi i16 [ %.1.i.i, %639 ], [ %.2437, %637 ]
  %644 = load ptr, ptr %519, align 8, !tbaa !43
  %.not38.i.i = icmp eq ptr %644, null
  br i1 %.not38.i.i, label %665, label %645

645:                                              ; preds = %643
  %646 = getelementptr inbounds nuw i8, ptr %644, i64 56
  %647 = call i32 @wolfSSL_CondStart(ptr noundef nonnull %646) #21
  %.not39.i.i = icmp eq i32 %647, 0
  br i1 %.not39.i.i, label %652, label %648

648:                                              ; preds = %645
  %649 = tail call ptr @__errno_location() #28
  store i32 %647, ptr %649, align 4, !tbaa !4
  %650 = load ptr, ptr @stderr, align 8, !tbaa !8
  %651 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %650, ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.194, i32 noundef 1709, i32 noundef %647, ptr noundef nonnull @.str.195) #22
  call fastcc void @err_sys(ptr noundef nonnull @.str.196) #24
  unreachable

652:                                              ; preds = %645
  store i16 1, ptr %644, align 8, !tbaa !58
  %653 = getelementptr inbounds nuw i8, ptr %644, i64 2
  store i16 %.0.i.i, ptr %653, align 2, !tbaa !59
  %654 = call i32 @wolfSSL_CondSignal(ptr noundef nonnull %646) #21
  %.not40.i.i = icmp eq i32 %654, 0
  br i1 %.not40.i.i, label %659, label %655

655:                                              ; preds = %652
  %656 = tail call ptr @__errno_location() #28
  store i32 %654, ptr %656, align 4, !tbaa !4
  %657 = load ptr, ptr @stderr, align 8, !tbaa !8
  %658 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %657, ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.194, i32 noundef 1715, i32 noundef %654, ptr noundef nonnull @.str.197) #22
  call fastcc void @err_sys(ptr noundef nonnull @.str.196) #24
  unreachable

659:                                              ; preds = %652
  %660 = call i32 @wolfSSL_CondEnd(ptr noundef nonnull %646) #21
  %.not41.i.i = icmp eq i32 %660, 0
  br i1 %.not41.i.i, label %udp_accept.exit.i, label %661

661:                                              ; preds = %659
  %662 = tail call ptr @__errno_location() #28
  store i32 %660, ptr %662, align 4, !tbaa !4
  %663 = load ptr, ptr @stderr, align 8, !tbaa !8
  %664 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %663, ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.194, i32 noundef 1716, i32 noundef %660, ptr noundef nonnull @.str.198) #22
  call fastcc void @err_sys(ptr noundef nonnull @.str.196) #24
  unreachable

665:                                              ; preds = %643
  %666 = load ptr, ptr @stderr, align 8, !tbaa !8
  %667 = call i64 @fwrite(ptr nonnull @.str.203, i64 54, i64 1, ptr %666) #23
  br label %udp_accept.exit.i

udp_accept.exit.i:                                ; preds = %665, %659
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %tcp_accept.exit

668:                                              ; preds = %602
  br i1 %.not47.i, label %.thread79.i, label %669

669:                                              ; preds = %668
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br i1 %.not.not.i.i, label %670, label %679

670:                                              ; preds = %669
  %671 = tail call ptr @__ctype_b_loc() #28
  %672 = load ptr, ptr %671, align 8, !tbaa !47
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 98
  %674 = load i16, ptr %673, align 2, !tbaa !49
  %675 = and i16 %674, 1024
  %.not18.i.i61.i = icmp eq i16 %675, 0
  br i1 %.not18.i.i61.i, label %687, label %676

676:                                              ; preds = %670
  %677 = call ptr @gethostbyname(ptr noundef nonnull @.str.180) #21
  %.not19.i.i62.i = icmp eq ptr %677, null
  br i1 %.not19.i.i62.i, label %678, label %680

678:                                              ; preds = %676
  call fastcc void @err_sys(ptr noundef nonnull @.str.186) #24
  unreachable

679:                                              ; preds = %669
  store i16 2, ptr %12, align 4, !tbaa !50
  %rev.i.i.i57.i = call noundef i16 @llvm.bswap.i16(i16 %.2437)
  store i16 %rev.i.i.i57.i, ptr %522, align 2, !tbaa !53
  br label %build_addr.exit.i58.i

680:                                              ; preds = %676
  %681 = getelementptr inbounds nuw i8, ptr %677, i64 24
  %682 = load ptr, ptr %681, align 8, !tbaa !54
  %683 = load ptr, ptr %682, align 8, !tbaa !27
  %684 = getelementptr inbounds nuw i8, ptr %677, i64 20
  %685 = load i32, ptr %684, align 4, !tbaa !56
  %686 = sext i32 %685 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %523, ptr align 1 %683, i64 %686, i1 false)
  store i16 2, ptr %12, align 4, !tbaa !50
  %rev.i22.i.i63.i = call noundef i16 @llvm.bswap.i16(i16 %.2437)
  store i16 %rev.i22.i.i63.i, ptr %522, align 2, !tbaa !53
  br label %build_addr.exit.i58.i

687:                                              ; preds = %670
  store i16 2, ptr %12, align 4, !tbaa !50
  %rev.i2226.i.i64.i = call noundef i16 @llvm.bswap.i16(i16 %.2437)
  store i16 %rev.i2226.i.i64.i, ptr %522, align 2, !tbaa !53
  %688 = call i32 @inet_addr(ptr noundef nonnull @.str.180) #21
  store i32 %688, ptr %523, align 4, !tbaa !57
  br label %build_addr.exit.i58.i

build_addr.exit.i58.i:                            ; preds = %687, %680, %679
  %689 = call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 6) #21
  %690 = icmp slt i32 %689, -1
  br i1 %690, label %691, label %692

691:                                              ; preds = %build_addr.exit.i58.i
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.187) #24
  unreachable

692:                                              ; preds = %build_addr.exit.i58.i
  %693 = call ptr @signal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !4
  %694 = call i32 @setsockopt(i32 noundef %689, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %11, i32 noundef 4) #21
  %695 = icmp slt i32 %694, 0
  br i1 %695, label %696, label %tcp_socket.exit.i59.i

696:                                              ; preds = %692
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.188) #24
  unreachable

tcp_socket.exit.i59.i:                            ; preds = %692
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !4
  %697 = call i32 @setsockopt(i32 noundef %689, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %13, i32 noundef 4) #21
  %698 = icmp slt i32 %697, 0
  br i1 %698, label %699, label %700

699:                                              ; preds = %tcp_socket.exit.i59.i
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.181) #24
  unreachable

700:                                              ; preds = %tcp_socket.exit.i59.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !4
  %701 = call i32 @setsockopt(i32 noundef %689, i32 noundef 1, i32 noundef 15, ptr noundef nonnull %14, i32 noundef 4) #21
  %702 = icmp slt i32 %701, 0
  br i1 %702, label %703, label %704

703:                                              ; preds = %700
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.182) #24
  unreachable

704:                                              ; preds = %700
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %705 = call i32 @bind(i32 noundef %689, ptr noundef nonnull %12, i32 noundef 16) #21
  %.not18.i.i = icmp eq i32 %705, 0
  br i1 %.not18.i.i, label %707, label %706

706:                                              ; preds = %704
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.183) #24
  unreachable

707:                                              ; preds = %704
  %708 = call i32 @listen(i32 noundef %689, i32 noundef 5) #21
  %.not19.i.i = icmp eq i32 %708, 0
  br i1 %.not19.i.i, label %710, label %709

709:                                              ; preds = %707
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.184) #24
  unreachable

710:                                              ; preds = %707
  %711 = icmp eq i16 %.2437, 0
  br i1 %711, label %712, label %716

712:                                              ; preds = %710
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 16, ptr %15, align 4, !tbaa !4
  %713 = call i32 @getsockname(i32 noundef %689, ptr noundef nonnull %12, ptr noundef nonnull %15) #21
  %714 = icmp eq i32 %713, 0
  %715 = load i16, ptr %522, align 2
  %rev.i.i60.i = call i16 @llvm.bswap.i16(i16 %715)
  %.068.i = select i1 %714, i16 %rev.i.i60.i, i16 0
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %716

716:                                              ; preds = %710, %712
  %.169.i = phi i16 [ %.068.i, %712 ], [ %.2437, %710 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %717 = load ptr, ptr %519, align 8, !tbaa !43
  %.not49.i = icmp eq ptr %717, null
  br i1 %.not49.i, label %738, label %718

718:                                              ; preds = %716
  %719 = getelementptr inbounds nuw i8, ptr %717, i64 56
  %720 = call i32 @wolfSSL_CondStart(ptr noundef nonnull %719) #21
  %.not50.i = icmp eq i32 %720, 0
  br i1 %.not50.i, label %725, label %721

721:                                              ; preds = %718
  %722 = tail call ptr @__errno_location() #28
  store i32 %720, ptr %722, align 4, !tbaa !4
  %723 = load ptr, ptr @stderr, align 8, !tbaa !8
  %724 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %723, ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.194, i32 noundef 1750, i32 noundef %720, ptr noundef nonnull @.str.195) #22
  call fastcc void @err_sys(ptr noundef nonnull @.str.196) #24
  unreachable

725:                                              ; preds = %718
  store i16 1, ptr %717, align 8, !tbaa !58
  %726 = getelementptr inbounds nuw i8, ptr %717, i64 2
  store i16 %.169.i, ptr %726, align 2, !tbaa !59
  %727 = call i32 @wolfSSL_CondSignal(ptr noundef nonnull %719) #21
  %.not51.i = icmp eq i32 %727, 0
  br i1 %.not51.i, label %732, label %728

728:                                              ; preds = %725
  %729 = tail call ptr @__errno_location() #28
  store i32 %727, ptr %729, align 4, !tbaa !4
  %730 = load ptr, ptr @stderr, align 8, !tbaa !8
  %731 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %730, ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.194, i32 noundef 1755, i32 noundef %727, ptr noundef nonnull @.str.197) #22
  call fastcc void @err_sys(ptr noundef nonnull @.str.196) #24
  unreachable

732:                                              ; preds = %725
  %733 = call i32 @wolfSSL_CondEnd(ptr noundef nonnull %719) #21
  %.not52.i = icmp eq i32 %733, 0
  br i1 %.not52.i, label %738, label %734

734:                                              ; preds = %732
  %735 = tail call ptr @__errno_location() #28
  store i32 %733, ptr %735, align 4, !tbaa !4
  %736 = load ptr, ptr @stderr, align 8, !tbaa !8
  %737 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %736, ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.194, i32 noundef 1756, i32 noundef %733, ptr noundef nonnull @.str.198) #22
  call fastcc void @err_sys(ptr noundef nonnull @.str.196) #24
  unreachable

738:                                              ; preds = %732, %716
  br i1 %.not467.not, label %.thread79.i, label %739

739:                                              ; preds = %738
  %740 = load ptr, ptr %519, align 8, !tbaa !43
  %.not54.i = icmp eq ptr %740, null
  br i1 %.not54.i, label %.thread79.i, label %741

741:                                              ; preds = %739
  %742 = getelementptr inbounds nuw i8, ptr %740, i64 8
  %743 = load ptr, ptr %742, align 8, !tbaa !44
  %744 = call noalias ptr @fopen(ptr noundef %743, ptr noundef nonnull @.str.199)
  %.not55.i = icmp eq ptr %744, null
  br i1 %.not55.i, label %.thread79.i, label %745

745:                                              ; preds = %741
  %746 = zext i16 %.169.i to i32
  %747 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %744, ptr noundef nonnull @.str.200, i32 noundef %746) #21
  %748 = icmp slt i32 %747, 0
  br i1 %748, label %749, label %754

749:                                              ; preds = %745
  %750 = load ptr, ptr @stderr, align 8, !tbaa !8
  %751 = tail call ptr @__errno_location() #28
  %752 = load i32, ptr %751, align 4, !tbaa !4
  %753 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %750, ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.194, i32 noundef 1777, i32 noundef %752, ptr noundef nonnull @.str.201) #22
  call fastcc void @err_sys(ptr noundef nonnull @.str.202) #24
  unreachable

754:                                              ; preds = %745
  %755 = call i32 @fclose(ptr noundef nonnull %744)
  br label %.thread79.i

.thread79.i:                                      ; preds = %754, %741, %739, %738, %668
  %.1607 = phi i32 [ %.0606, %668 ], [ %689, %754 ], [ %689, %738 ], [ %689, %739 ], [ %689, %741 ]
  %756 = call i32 @accept(i32 noundef %.1607, ptr noundef nonnull %21, ptr noundef nonnull %22) #21
  %757 = icmp slt i32 %756, -1
  br i1 %757, label %758, label %tcp_accept.exit

758:                                              ; preds = %.thread79.i
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.54) #24
  unreachable

tcp_accept.exit:                                  ; preds = %udp_accept.exit.i, %.thread79.i
  %.2608 = phi i32 [ %.1607, %.thread79.i ], [ %623, %udp_accept.exit.i ]
  %.0605 = phi i32 [ %756, %.thread79.i ], [ %623, %udp_accept.exit.i ]
  %759 = icmp eq i16 %.2437, 0
  br i1 %759, label %760, label %763

760:                                              ; preds = %tcp_accept.exit
  %761 = getelementptr inbounds nuw i8, ptr %599, i64 2
  %762 = load i16, ptr %761, align 2, !tbaa !59
  br label %763

763:                                              ; preds = %760, %tcp_accept.exit
  %.3438 = phi i16 [ %762, %760 ], [ %.2437, %tcp_accept.exit ]
  %764 = call i32 @wolfSSL_set_fd(ptr noundef %534, i32 noundef %.0605) #21
  %.not468 = icmp eq i32 %764, 1
  br i1 %.not468, label %err_sys_ex.exit560, label %765

765:                                              ; preds = %763
  %766 = load i32, ptr @catastrophic, align 4, !tbaa !4
  %767 = icmp eq i32 %766, 1
  br i1 %767, label %768, label %775

768:                                              ; preds = %765
  %.b2.i557 = load i1, ptr @quieter, align 4
  br i1 %.b2.i557, label %err_sys_ex.exit560, label %769

769:                                              ; preds = %768
  %770 = load ptr, ptr @stderr, align 8, !tbaa !8
  %771 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %770, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.59) #22
  %.b.pr.i558 = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i558, label %err_sys_ex.exit560, label %772

772:                                              ; preds = %769
  %773 = load ptr, ptr @stderr, align 8, !tbaa !8
  %774 = call i64 @fwrite(ptr nonnull @.str.70, i64 32, i64 1, ptr %773) #23
  br label %err_sys_ex.exit560

775:                                              ; preds = %765
  call fastcc void @err_sys(ptr noundef nonnull @.str.59) #24
  unreachable

err_sys_ex.exit560:                               ; preds = %772, %769, %768, %763
  br i1 %or.cond57, label %776, label %780

776:                                              ; preds = %err_sys_ex.exit560
  %777 = call i32 @wolfSSL_SetTmpDH_file(ptr noundef %534, ptr noundef %.037812492573, i32 noundef 1) #21
  br i1 %.not469, label %778, label %780

778:                                              ; preds = %776
  %779 = call i32 @wolfSSL_SetEnableDhKeyTest(ptr noundef %534, i32 noundef 0) #21
  br label %780

780:                                              ; preds = %776, %778, %err_sys_ex.exit560
  br i1 %.not470, label %.preheader648, label %781

781:                                              ; preds = %780
  %782 = call i32 (i32, i32, ...) @fcntl(i32 noundef %.0605, i32 noundef 3, i32 noundef 0) #21
  %783 = icmp slt i32 %782, 0
  br i1 %783, label %784, label %785

784:                                              ; preds = %781
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.204) #24
  unreachable

785:                                              ; preds = %781
  %786 = or i32 %782, 2048
  %787 = call i32 (i32, i32, ...) @fcntl(i32 noundef %.0605, i32 noundef 4, i32 noundef %786) #21
  %788 = icmp slt i32 %787, 0
  br i1 %788, label %789, label %tcp_set_nonblocking.exit

789:                                              ; preds = %785
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.205) #24
  unreachable

tcp_set_nonblocking.exit:                         ; preds = %785
  %790 = call i32 @wolfSSL_accept(ptr noundef %534) #21
  %791 = call i32 @wolfSSL_get_error(ptr noundef %534, i32 noundef 0) #21
  %792 = call i32 @wolfSSL_get_fd(ptr noundef %534) #21
  %.not32.i = icmp ne i32 %790, 1
  %793 = and i32 %791, -2
  %794 = icmp eq i32 %793, 2
  %or.cond3133.i = select i1 %.not32.i, i1 %794, i1 false
  br i1 %or.cond3133.i, label %.lr.ph.i, label %NonBlockingSSL_Accept.exit

.lr.ph.i:                                         ; preds = %tcp_set_nonblocking.exit
  %795 = srem i32 %792, 64
  %796 = zext nneg i32 %795 to i64
  %797 = shl nuw i64 1, %796
  %798 = sdiv i32 %792, 64
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [8 x i8], ptr %5, i64 %799
  %801 = add nsw i32 %792, 1
  %802 = getelementptr inbounds [8 x i8], ptr %6, i64 %799
  %803 = getelementptr inbounds [8 x i8], ptr %8, i64 %799
  %804 = getelementptr inbounds [8 x i8], ptr %9, i64 %799
  br label %805

805:                                              ; preds = %849, %.lr.ph.i
  %.035.i = phi i32 [ %790, %.lr.ph.i ], [ %.1.i, %849 ]
  %.02434.i = phi i32 [ %791, %.lr.ph.i ], [ %.125.i, %849 ]
  %806 = icmp eq i32 %.02434.i, 3
  br i1 %806, label %807, label %823

807:                                              ; preds = %805
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 1, ptr %10, align 8, !tbaa !11
  store i64 0, ptr %526, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 128, i1 false), !tbaa !15
  %808 = load i64, ptr %803, align 8, !tbaa !15
  %809 = or i64 %808, %797
  store i64 %809, ptr %803, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %9, i8 0, i64 128, i1 false), !tbaa !15
  %810 = load i64, ptr %804, align 8, !tbaa !15
  %811 = or i64 %810, %797
  store i64 %811, ptr %804, align 8, !tbaa !15
  %812 = call i32 @select(i32 noundef %801, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #21
  %813 = icmp eq i32 %812, 0
  br i1 %813, label %tcp_select_tx.exit.i, label %814

814:                                              ; preds = %807
  %815 = icmp sgt i32 %812, 0
  br i1 %815, label %816, label %822

816:                                              ; preds = %814
  %817 = load i64, ptr %803, align 8, !tbaa !15
  %818 = and i64 %817, %797
  %.not33.i.i.i = icmp eq i64 %818, 0
  br i1 %.not33.i.i.i, label %819, label %tcp_select_tx.exit.i

819:                                              ; preds = %816
  %820 = load i64, ptr %804, align 8, !tbaa !15
  %821 = and i64 %820, %797
  %.not34.i.i.i = icmp eq i64 %821, 0
  br i1 %.not34.i.i.i, label %822, label %tcp_select_tx.exit.i

822:                                              ; preds = %819, %814
  br label %tcp_select_tx.exit.i

tcp_select_tx.exit.i:                             ; preds = %822, %819, %816, %807
  %.0.i.i.i = phi i32 [ 0, %822 ], [ 4, %819 ], [ 1, %807 ], [ 3, %816 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %839

823:                                              ; preds = %805
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 1, ptr %7, align 8, !tbaa !11
  store i64 0, ptr %525, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false), !tbaa !15
  %824 = load i64, ptr %800, align 8, !tbaa !15
  %825 = or i64 %824, %797
  store i64 %825, ptr %800, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false), !tbaa !15
  %826 = load i64, ptr %802, align 8, !tbaa !15
  %827 = or i64 %826, %797
  store i64 %827, ptr %802, align 8, !tbaa !15
  %828 = call i32 @select(i32 noundef %801, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %7) #21
  %829 = icmp eq i32 %828, 0
  br i1 %829, label %tcp_select.exit.i, label %830

830:                                              ; preds = %823
  %831 = icmp sgt i32 %828, 0
  br i1 %831, label %832, label %838

832:                                              ; preds = %830
  %833 = load i64, ptr %800, align 8, !tbaa !15
  %834 = and i64 %833, %797
  %.not33.i.i28.i = icmp eq i64 %834, 0
  br i1 %.not33.i.i28.i, label %835, label %tcp_select.exit.i

835:                                              ; preds = %832
  %836 = load i64, ptr %802, align 8, !tbaa !15
  %837 = and i64 %836, %797
  %.not34.i.i29.i = icmp eq i64 %837, 0
  br i1 %.not34.i.i29.i, label %838, label %tcp_select.exit.i

838:                                              ; preds = %835, %830
  br label %tcp_select.exit.i

tcp_select.exit.i:                                ; preds = %838, %835, %832, %823
  %.0.i.i27.i = phi i32 [ 0, %838 ], [ 4, %835 ], [ 1, %823 ], [ 2, %832 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %839

839:                                              ; preds = %tcp_select.exit.i, %tcp_select_tx.exit.i
  %.023.i = phi i32 [ %.0.i.i.i, %tcp_select_tx.exit.i ], [ %.0.i.i27.i, %tcp_select.exit.i ]
  %840 = and i32 %.023.i, 6
  %or.cond.i = icmp eq i32 %840, 2
  %841 = icmp eq i32 %.023.i, 4
  %or.cond3.i561 = or i1 %841, %or.cond.i
  br i1 %or.cond3.i561, label %842, label %845

842:                                              ; preds = %839
  %843 = call i32 @wolfSSL_accept(ptr noundef %534) #21
  %844 = call i32 @wolfSSL_get_error(ptr noundef %534, i32 noundef 0) #21
  br label %849

845:                                              ; preds = %839
  %846 = icmp eq i32 %.023.i, 1
  br i1 %846, label %847, label %NonBlockingSSL_Accept.exit.thread

847:                                              ; preds = %845
  %848 = call i32 @wolfSSL_dtls(ptr noundef %534) #21
  %.not26.i = icmp eq i32 %848, 0
  br i1 %.not26.i, label %849, label %NonBlockingSSL_Accept.exit.thread

849:                                              ; preds = %847, %842
  %.125.i = phi i32 [ %844, %842 ], [ 2, %847 ]
  %.1.i = phi i32 [ %843, %842 ], [ %.035.i, %847 ]
  %.not.i562 = icmp ne i32 %.1.i, 1
  %850 = and i32 %.125.i, -2
  %851 = icmp eq i32 %850, 2
  %or.cond31.i = select i1 %.not.i562, i1 %851, i1 false
  br i1 %or.cond31.i, label %805, label %NonBlockingSSL_Accept.exit, !llvm.loop !60

.preheader648:                                    ; preds = %780, %853
  %852 = call i32 @wolfSSL_accept(ptr noundef %534) #21
  %.not471 = icmp eq i32 %852, 1
  br i1 %.not471, label %err_sys_ex.exit566, label %853

853:                                              ; preds = %.preheader648
  %854 = call i32 @wolfSSL_get_error(ptr noundef %534, i32 noundef 0) #21
  %855 = icmp eq i32 %854, -108
  br i1 %855, label %.preheader648, label %NonBlockingSSL_Accept.exit.thread, !llvm.loop !61

NonBlockingSSL_Accept.exit:                       ; preds = %849, %tcp_set_nonblocking.exit
  %.0400 = phi i32 [ %790, %tcp_set_nonblocking.exit ], [ %.1.i, %849 ]
  %.not472 = icmp eq i32 %.0400, 1
  br i1 %.not472, label %err_sys_ex.exit566, label %NonBlockingSSL_Accept.exit.thread

NonBlockingSSL_Accept.exit.thread:                ; preds = %845, %847, %853, %NonBlockingSSL_Accept.exit
  %856 = call i32 @wolfSSL_get_error(ptr noundef %534, i32 noundef 0) #21
  %.b433 = load i1, ptr @quieter, align 4
  br i1 %.b433, label %862, label %857

857:                                              ; preds = %NonBlockingSSL_Accept.exit.thread
  %858 = load ptr, ptr @stderr, align 8, !tbaa !8
  %859 = sext i32 %856 to i64
  %860 = call ptr @wolfSSL_ERR_error_string(i64 noundef %859, ptr noundef nonnull %24) #21
  %861 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %858, ptr noundef nonnull @.str.60, i32 noundef %856, ptr noundef %860) #22
  br label %862

862:                                              ; preds = %857, %NonBlockingSSL_Accept.exit.thread
  br i1 %.not473, label %863, label %874

863:                                              ; preds = %862
  %864 = load i32, ptr @runWithErrors, align 4, !tbaa !4
  %865 = icmp eq i32 %864, 1
  br i1 %865, label %866, label %873

866:                                              ; preds = %863
  %.b2.i563 = load i1, ptr @quieter, align 4
  br i1 %.b2.i563, label %err_sys_ex.exit566, label %867

867:                                              ; preds = %866
  %868 = load ptr, ptr @stderr, align 8, !tbaa !8
  %869 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %868, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.61) #22
  %.b.pr.i564 = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i564, label %err_sys_ex.exit566, label %870

870:                                              ; preds = %867
  %871 = load ptr, ptr @stderr, align 8, !tbaa !8
  %872 = call i64 @fwrite(ptr nonnull @.str.70, i64 32, i64 1, ptr %871) #23
  br label %err_sys_ex.exit566

873:                                              ; preds = %863
  call fastcc void @err_sys(ptr noundef nonnull @.str.61) #24
  unreachable

874:                                              ; preds = %862
  call void @wolfSSL_free(ptr noundef %534) #21
  call void @wolfSSL_CTX_free(ptr noundef %.0325624) #21
  %875 = call i32 @close(i32 noundef %.0605) #21
  %876 = call i32 @close(i32 noundef %.2608) #21
  br label %1027

err_sys_ex.exit566:                               ; preds = %.preheader648, %870, %867, %866, %NonBlockingSSL_Accept.exit
  %.3399 = phi i32 [ %856, %870 ], [ %.0396, %NonBlockingSSL_Accept.exit ], [ %856, %866 ], [ %856, %867 ], [ 0, %.preheader648 ]
  %877 = load i32, ptr @lng_index, align 4, !tbaa !4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [72 x i8], ptr @client_showpeer_msg, i64 %878
  %880 = load ptr, ptr %879, align 8, !tbaa !27
  %881 = call ptr @wolfSSL_get_version(ptr noundef %534) #21
  %882 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %880, ptr noundef %881)
  %883 = call ptr @wolfSSL_get_current_cipher(ptr noundef %534) #21
  %884 = getelementptr inbounds nuw i8, ptr %879, i64 8
  %885 = load ptr, ptr %884, align 8, !tbaa !27
  %886 = call ptr @wolfSSL_CIPHER_get_name(ptr noundef %883) #21
  %887 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %885, ptr noundef %886)
  %888 = call ptr @wolfSSL_get_curve_name(ptr noundef %534) #21
  %.not.i567 = icmp eq ptr %888, null
  br i1 %.not.i567, label %893, label %889

889:                                              ; preds = %err_sys_ex.exit566
  %890 = getelementptr inbounds nuw i8, ptr %879, i64 24
  %891 = load ptr, ptr %890, align 8, !tbaa !27
  %892 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %891, ptr noundef nonnull %888)
  br label %900

893:                                              ; preds = %err_sys_ex.exit566
  %894 = call i32 @wolfSSL_GetDhKey_Sz(ptr noundef %534) #21
  %895 = icmp sgt i32 %894, 0
  br i1 %895, label %896, label %900

896:                                              ; preds = %893
  %897 = getelementptr inbounds nuw i8, ptr %879, i64 32
  %898 = load ptr, ptr %897, align 8, !tbaa !27
  %899 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.206, ptr noundef %898, i32 noundef %894)
  br label %900

900:                                              ; preds = %896, %893, %889
  %901 = call i32 @wolfSSL_session_reused(ptr noundef %534) #21
  %.not14.i = icmp eq i32 %901, 0
  br i1 %.not14.i, label %showPeerEx.exit, label %902

902:                                              ; preds = %900
  %903 = getelementptr inbounds nuw i8, ptr %879, i64 40
  %904 = load ptr, ptr %903, align 8, !tbaa !27
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) %904)
  br label %showPeerEx.exit

showPeerEx.exit:                                  ; preds = %900, %902
  %905 = call i32 @wolfSSL_state(ptr noundef %534) #21
  %.not474 = icmp eq i32 %905, 0
  br i1 %.not474, label %err_sys_ex.exit571, label %906

906:                                              ; preds = %showPeerEx.exit
  %907 = load i32, ptr @runWithErrors, align 4, !tbaa !4
  %908 = icmp eq i32 %907, 1
  br i1 %908, label %909, label %916

909:                                              ; preds = %906
  %.b2.i568 = load i1, ptr @quieter, align 4
  br i1 %.b2.i568, label %err_sys_ex.exit571, label %910

910:                                              ; preds = %909
  %911 = load ptr, ptr @stderr, align 8, !tbaa !8
  %912 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %911, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.62) #22
  %.b.pr.i569 = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i569, label %err_sys_ex.exit571, label %913

913:                                              ; preds = %910
  %914 = load ptr, ptr @stderr, align 8, !tbaa !8
  %915 = call i64 @fwrite(ptr nonnull @.str.70, i64 32, i64 1, ptr %914) #23
  br label %err_sys_ex.exit571

916:                                              ; preds = %906
  call fastcc void @err_sys(ptr noundef nonnull @.str.62) #24
  unreachable

err_sys_ex.exit571:                               ; preds = %913, %910, %909, %showPeerEx.exit
  br i1 %or.cond17, label %971, label %917

917:                                              ; preds = %err_sys_ex.exit571
  %strchr = call ptr @strchr(ptr nonnull dereferenceable(1) %.038813492543, i32 58)
  %.not475 = icmp eq ptr %strchr, null
  br i1 %.not475, label %918, label %971

918:                                              ; preds = %917
  %919 = call ptr @wolfSSL_get_current_cipher(ptr noundef %534) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %.not476 = icmp eq ptr %919, null
  br i1 %.not476, label %err_sys_ex.exit579, label %920

920:                                              ; preds = %918
  %921 = call i32 @wolfSSL_get_cipher_suite_from_name(ptr noundef nonnull %.038813492543, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28) #21
  %922 = icmp eq i32 %921, 0
  br i1 %922, label %923, label %err_sys_ex.exit579

923:                                              ; preds = %920
  %924 = call i32 @wolfSSL_CIPHER_get_id(ptr noundef nonnull %919) #21
  %925 = lshr i32 %924, 8
  %926 = trunc i32 %925 to i8
  %927 = trunc i32 %924 to i8
  %928 = call ptr @wolfSSL_get_cipher_name_from_suite(i8 noundef zeroext %926, i8 noundef zeroext %927) #21
  %929 = call ptr @wolfSSL_get_cipher_name_iana_from_suite(i8 noundef zeroext %926, i8 noundef zeroext %927) #21
  %930 = icmp eq ptr %928, null
  br i1 %930, label %931, label %err_sys_ex.exit575

931:                                              ; preds = %923
  %932 = load i32, ptr @catastrophic, align 4, !tbaa !4
  %933 = icmp eq i32 %932, 1
  br i1 %933, label %934, label %941

934:                                              ; preds = %931
  %.b2.i572 = load i1, ptr @quieter, align 4
  br i1 %.b2.i572, label %err_sys_ex.exit575, label %935

935:                                              ; preds = %934
  %936 = load ptr, ptr @stderr, align 8, !tbaa !8
  %937 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %936, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.64) #22
  %.b.pr.i573 = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i573, label %err_sys_ex.exit575, label %938

938:                                              ; preds = %935
  %939 = load ptr, ptr @stderr, align 8, !tbaa !8
  %940 = call i64 @fwrite(ptr nonnull @.str.70, i64 32, i64 1, ptr %939) #23
  br label %err_sys_ex.exit575

941:                                              ; preds = %931
  call fastcc void @err_sys(ptr noundef nonnull @.str.64) #24
  unreachable

err_sys_ex.exit575:                               ; preds = %938, %935, %934, %923
  %942 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.038813492543, ptr noundef nonnull dereferenceable(1) %928) #25
  %.not477 = icmp eq i32 %942, 0
  br i1 %.not477, label %err_sys_ex.exit579, label %943

943:                                              ; preds = %err_sys_ex.exit575
  %944 = icmp eq ptr %929, null
  br i1 %944, label %947, label %945

945:                                              ; preds = %943
  %946 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.038813492543, ptr noundef nonnull dereferenceable(1) %929) #25
  %.not478 = icmp eq i32 %946, 0
  br i1 %.not478, label %err_sys_ex.exit579, label %947

947:                                              ; preds = %945, %943
  %948 = load i32, ptr %28, align 4, !tbaa !4
  %949 = and i32 %948, 1
  %.not479 = icmp eq i32 %949, 0
  br i1 %.not479, label %950, label %958

950:                                              ; preds = %947
  %951 = load i32, ptr @catastrophic, align 4, !tbaa !4
  %952 = icmp eq i32 %951, 1
  br i1 %952, label %953, label %957

953:                                              ; preds = %950
  %.b2.i576 = load i1, ptr @quieter, align 4
  br i1 %.b2.i576, label %err_sys_ex.exit579, label %954

954:                                              ; preds = %953
  %955 = load ptr, ptr @stderr, align 8, !tbaa !8
  %956 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %955, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.65) #22
  %.b.pr.i577 = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i577, label %err_sys_ex.exit579, label %err_sys_ex.exit579.sink.split

957:                                              ; preds = %950
  call fastcc void @err_sys(ptr noundef nonnull @.str.65) #24
  unreachable

958:                                              ; preds = %947
  %959 = load i8, ptr %26, align 1, !tbaa !29
  %.not480 = icmp eq i8 %959, %926
  %960 = load i8, ptr %27, align 1
  %.not481 = icmp eq i8 %960, %927
  %or.cond502 = select i1 %.not480, i1 %.not481, i1 false
  br i1 %or.cond502, label %err_sys_ex.exit579, label %961

961:                                              ; preds = %958
  %962 = load i32, ptr @catastrophic, align 4, !tbaa !4
  %963 = icmp eq i32 %962, 1
  br i1 %963, label %964, label %968

964:                                              ; preds = %961
  %.b2.i580 = load i1, ptr @quieter, align 4
  br i1 %.b2.i580, label %err_sys_ex.exit579, label %965

965:                                              ; preds = %964
  %966 = load ptr, ptr @stderr, align 8, !tbaa !8
  %967 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %966, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.66) #22
  %.b.pr.i581 = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i581, label %err_sys_ex.exit579, label %err_sys_ex.exit579.sink.split

968:                                              ; preds = %961
  call fastcc void @err_sys(ptr noundef nonnull @.str.66) #24
  unreachable

err_sys_ex.exit579.sink.split:                    ; preds = %965, %954
  %969 = load ptr, ptr @stderr, align 8, !tbaa !8
  %970 = call i64 @fwrite(ptr nonnull @.str.70, i64 32, i64 1, ptr %969) #23
  br label %err_sys_ex.exit579

err_sys_ex.exit579:                               ; preds = %err_sys_ex.exit579.sink.split, %965, %964, %954, %953, %err_sys_ex.exit575, %945, %958, %920, %918
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %971

971:                                              ; preds = %err_sys_ex.exit579, %917, %err_sys_ex.exit571
  br i1 %or.cond63, label %972, label %974

972:                                              ; preds = %971
  call fastcc void @ServerRead(ptr noundef %534, ptr noundef %23)
  %973 = call i32 @wolfSSL_get_error(ptr noundef %534, i32 noundef 0) #21
  br label %974

974:                                              ; preds = %972, %971
  %.4 = phi i32 [ %973, %972 ], [ %.3399, %971 ]
  %975 = or i32 %.4, %.040314092525
  %or.cond65 = icmp eq i32 %975, 0
  %or.cond67 = select i1 %or.cond65, i1 %528, i1 false
  br i1 %or.cond67, label %976, label %982

976:                                              ; preds = %974
  br i1 %.not484, label %979, label %977

977:                                              ; preds = %976
  %978 = call i32 @wolfSSL_update_keys(ptr noundef %534) #21
  br label %979

979:                                              ; preds = %977, %976
  br i1 %.not485, label %.split414, label %.split

.split414:                                        ; preds = %979
  call fastcc void @ServerWrite(ptr noundef %534, ptr noundef nonnull @kReplyMsg, i32 noundef 22)
  br label %980

.split:                                           ; preds = %979
  call fastcc void @ServerWrite(ptr noundef %534, ptr noundef nonnull @kHttpServerMsg, i32 noundef 225)
  br label %980

980:                                              ; preds = %.split, %.split414
  br i1 %.not484, label %989, label %981

981:                                              ; preds = %980
  call fastcc void @ServerRead(ptr noundef %534, ptr noundef %23)
  br label %989

982:                                              ; preds = %974
  switch i32 %.4, label %989 [
    i32 6, label %983
    i32 0, label %983
  ]

983:                                              ; preds = %982, %982
  %984 = call i32 @ServerEchoData(ptr noundef %534, i32 noundef %.0605, i32 noundef %.040314092525, i32 noundef %.040614292519, i64 noundef %.040914492513)
  %985 = icmp eq i32 %984, 6
  %or.cond73 = and i1 %985, %.not473
  %.not482483 = icmp eq i32 %984, 0
  %.not482 = or i1 %.not482483, %or.cond73
  br i1 %.not482, label %989, label %986

986:                                              ; preds = %983
  call void @wolfSSL_free(ptr noundef %534) #21
  call void @wolfSSL_CTX_free(ptr noundef %.0325624) #21
  %987 = call i32 @close(i32 noundef %.0605) #21
  %988 = call i32 @close(i32 noundef %.2608) #21
  br label %1027

989:                                              ; preds = %982, %981, %980, %983
  %.5 = phi i32 [ %.4, %982 ], [ 0, %983 ], [ 0, %980 ], [ 0, %981 ]
  %990 = call i32 @wolfSSL_shutdown(ptr noundef %534) #21
  %991 = icmp eq i32 %990, 2
  %or.cond75 = select i1 %529, i1 %991, i1 false
  br i1 %or.cond75, label %.preheader, label %.thread2939

.preheader:                                       ; preds = %989, %1010
  %992 = call i32 @wolfSSL_get_fd(ptr noundef %534) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 2, ptr %4, align 8, !tbaa !11
  store i64 0, ptr %530, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, i8 0, i64 128, i1 false), !tbaa !15
  %993 = srem i32 %992, 64
  %994 = zext nneg i32 %993 to i64
  %995 = shl nuw i64 1, %994
  %996 = sdiv i32 %992, 64
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [8 x i8], ptr %2, i64 %997
  %999 = load i64, ptr %998, align 8, !tbaa !15
  %1000 = or i64 %999, %995
  store i64 %1000, ptr %998, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false), !tbaa !15
  %1001 = add nsw i32 %992, 1
  %1002 = getelementptr inbounds [8 x i8], ptr %3, i64 %997
  %1003 = load i64, ptr %1002, align 8, !tbaa !15
  %1004 = or i64 %1003, %995
  store i64 %1004, ptr %1002, align 8, !tbaa !15
  %1005 = call i32 @select(i32 noundef %1001, ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4) #21
  %1006 = icmp sgt i32 %1005, 0
  br i1 %1006, label %1007, label %tcp_select.exit.thread

1007:                                             ; preds = %.preheader
  %1008 = load i64, ptr %998, align 8, !tbaa !15
  %1009 = and i64 %1008, %995
  %.not33.i.i = icmp eq i64 %1009, 0
  br i1 %.not33.i.i, label %tcp_select.exit.thread, label %1010

tcp_select.exit.thread:                           ; preds = %1007, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %1016

1010:                                             ; preds = %1007
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %1011 = call i32 @wolfSSL_shutdown(ptr noundef %534) #21
  switch i32 %1011, label %1012 [
    i32 1, label %.thread636
    i32 2, label %.preheader
  ]

.thread636:                                       ; preds = %1010
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.thread2939

1012:                                             ; preds = %1010
  %.b432 = load i1, ptr @quieter, align 4
  br i1 %.b432, label %.thread2939, label %1013

1013:                                             ; preds = %1012
  %1014 = load ptr, ptr @stderr, align 8, !tbaa !8
  %1015 = call i64 @fwrite(ptr nonnull @.str.68, i64 30, i64 1, ptr %1014) #23
  br label %1016

1016:                                             ; preds = %tcp_select.exit.thread, %1013
  %.b.pr = load i1, ptr @quieter, align 4
  br i1 %.b.pr, label %.thread2939, label %1017

1017:                                             ; preds = %1016
  %1018 = load ptr, ptr @stderr, align 8, !tbaa !8
  %1019 = call i64 @fwrite(ptr nonnull @.str.68, i64 30, i64 1, ptr %1018) #23
  br label %.thread2939

.thread2939:                                      ; preds = %1012, %.thread636, %1016, %1017, %989
  call void @wolfSSL_free(ptr noundef %534) #21
  %1020 = call i32 @close(i32 noundef %.0605) #21
  br i1 %or.cond77, label %533, label %1021

1021:                                             ; preds = %.thread2939
  br i1 %532, label %1022, label %.outer

1022:                                             ; preds = %1021
  %1023 = add nsw i32 %.2392.ph.ph, -1
  %1024 = icmp eq i32 %1023, 0
  br i1 %1024, label %1025, label %.outer.outer

1025:                                             ; preds = %1022
  %1026 = call i32 @close(i32 noundef %.2608) #21
  call void @wolfSSL_CTX_free(ptr noundef %.0325624) #21
  br label %1027

1027:                                             ; preds = %1025, %986, %874
  %.sink3746 = phi i32 [ 0, %1025 ], [ %984, %986 ], [ %856, %874 ]
  store i32 %.sink3746, ptr %32, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @Usage() unnamed_addr #4 {
  %1 = load i32, ptr @lng_index, align 4, !tbaa !4
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [528 x i8], ptr @server_usage_msg, i64 %2
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
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @wc_ecc_get_curve_id(i32 noundef) local_unnamed_addr #1

declare ptr @wc_ecc_get_name(i32 noundef) local_unnamed_addr #1

declare ptr @wolfTLSv1_1_server_method_ex(ptr noundef) local_unnamed_addr #1

declare ptr @wolfTLSv1_2_server_method_ex(ptr noundef) local_unnamed_addr #1

declare ptr @wolfTLSv1_3_server_method_ex(ptr noundef) local_unnamed_addr #1

declare ptr @wolfSSLv23_server_method_ex(ptr noundef) local_unnamed_addr #1

declare ptr @wolfSSL_CTX_new(ptr noundef) local_unnamed_addr #1

declare i32 @wolfSSL_CTX_SetMinVersion(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @wolfSSL_CTX_SetIOSend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal range(i32 -5, -2147483648) i32 @SimulateWantWriteIOSendCb(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #7 {
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
  %.2 = phi i32 [ -2, %16 ], [ -2, %9 ], [ -1, %15 ], [ -3, %12 ], [ -4, %13 ], [ -5, %14 ], [ %7, %5 ]
  ret i32 %.2
}

declare i32 @wolfSSL_CTX_set_cipher_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wolfSSL_CTX_set_group_messages(ptr noundef) local_unnamed_addr #1

declare i32 @wolfSSL_CTX_use_certificate_chain_file(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wolfSSL_CTX_SetMinDhKey_Sz(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @wolfSSL_CTX_SetMinRsaKey_Sz(ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare i32 @wolfSSL_CTX_SetMinEccKey_Sz(ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare i32 @wolfSSL_CTX_use_PrivateKey_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wolfSSL_CTX_mutual_auth(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wolfSSL_CTX_SetTmpEC_DHE_Sz(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @wolfSSL_CTX_set_verify(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold inlinehint nounwind uwtable
define internal noundef i32 @myVerify(i32 noundef %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %.fr = phi i32 [ %19, %23 ], [ %28, %27 ]
  %29 = icmp eq i32 %.fr, 0
  %spec.select = select i1 %29, i32 1, i32 %0
  br label %.thread.thread

.thread.thread:                                   ; preds = %.thread, %20, %2, %22
  %.0 = phi i32 [ 0, %2 ], [ 1, %22 ], [ %0, %20 ], [ %spec.select, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @wolfSSL_CTX_load_verify_locations_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wolfSSL_CTX_UseSNI(ptr noundef, i8 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @wolfSSL_CTX_no_dhe_psk(ptr noundef) local_unnamed_addr #1

declare i32 @wolfSSL_CTX_only_dhe_psk(ptr noundef) local_unnamed_addr #1

declare i32 @accept(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wolfSSL_new(ptr noundef) local_unnamed_addr #1

declare i32 @wolfSSL_use_certificate_chain_file(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wolfSSL_use_PrivateKey_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wolfSSL_SetHsDoneCb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @myHsDoneCb(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #9 {
  ret i32 0
}

declare i32 @wolfSSL_UseKeyShare(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @err_sys(ptr noundef %0) unnamed_addr #10 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !8
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.69, ptr noundef %0) #22
  tail call void @exit(i32 noundef 1) #27
  unreachable
}

declare i32 @wolfSSL_set_groups(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wolfSSL_AllowEncryptThenMac(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wolfSSL_set_fd(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wolfSSL_SetTmpDH_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wolfSSL_SetEnableDhKeyTest(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wolfSSL_accept(ptr noundef) local_unnamed_addr #1

declare ptr @wolfSSL_ERR_error_string(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @wolfSSL_free(ptr noundef) local_unnamed_addr #1

declare void @wolfSSL_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @wolfSSL_state(ptr noundef) local_unnamed_addr #1

declare ptr @wolfSSL_get_current_cipher(ptr noundef) local_unnamed_addr #1

declare i32 @wolfSSL_get_cipher_suite_from_name(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wolfSSL_CIPHER_get_id(ptr noundef) local_unnamed_addr #1

declare ptr @wolfSSL_get_cipher_name_from_suite(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @wolfSSL_get_cipher_name_iana_from_suite(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ServerRead(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %struct.fd_set, align 8
  %4 = alloca %struct.fd_set, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false), !tbaa !15
  %34 = srem i32 %33, 64
  %35 = zext nneg i32 %34 to i64
  %36 = shl nuw i64 1, %35
  %37 = sdiv i32 %33, 64
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %3, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !15
  %41 = or i64 %40, %36
  store i64 %41, ptr %39, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false), !tbaa !15
  %42 = add nsw i32 %33, 1
  %43 = getelementptr inbounds [8 x i8], ptr %4, i64 %38
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %err_sys_ex.exit.thread

tcp_select.exit:                                  ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.037 = phi i32 [ %7, %25 ], [ %7, %9 ], [ %7, %22 ], [ %7, %21 ], [ %51, %err_sys_ex.exit43 ]
  %.0 = phi i32 [ %10, %25 ], [ %10, %9 ], [ %10, %22 ], [ %10, %21 ], [ %52, %err_sys_ex.exit43 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare i32 @wolfSSL_update_keys(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ServerWrite(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 22, 226) %2) unnamed_addr #0 {
  %4 = alloca [80 x i8], align 16
  br label %.backedge.outer

.backedge.outer:                                  ; preds = %.thread31, %3
  %.018.ph = phi ptr [ %9, %.thread31 ], [ %1, %3 ]
  %.0.ph = phi i32 [ %10, %.thread31 ], [ %2, %3 ]
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.backedge.outer
  %5 = tail call i32 @wolfSSL_write(ptr noundef %0, ptr noundef %.018.ph, i32 noundef %.0.ph) #21
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %11, label %7

7:                                                ; preds = %.backedge
  %.not = icmp eq i32 %5, %.0.ph
  br i1 %.not, label %.thread.thread, label %.thread31

.thread31:                                        ; preds = %7
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread.thread

.thread.thread:                                   ; preds = %7, %err_sys_ex.exit, %.thread
  ret void
}

declare i32 @wolfSSL_shutdown(ptr noundef) local_unnamed_addr #1

declare i32 @wolfSSL_get_fd(ptr noundef) local_unnamed_addr #1

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: cold inlinehint noreturn nounwind uwtable
define internal fastcc void @err_sys_with_errno(ptr noundef %0) unnamed_addr #11 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !8
  %3 = tail call ptr @__errno_location() #28
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = tail call ptr @strerror(i32 noundef %4) #21
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.72, ptr noundef %0, ptr noundef %5) #22
  tail call void @exit(i32 noundef 1) #27
  unreachable
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

declare i32 @wolfIO_Send(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #13

declare ptr @gethostbyname(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nounwind
declare i32 @inet_addr(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #12

declare i32 @wolfSSL_CondStart(ptr noundef) local_unnamed_addr #1

declare i32 @wolfSSL_CondSignal(ptr noundef) local_unnamed_addr #1

declare i32 @wolfSSL_CondEnd(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

declare i32 @wolfSSL_dtls(ptr noundef) local_unnamed_addr #1

declare ptr @wolfSSL_get_version(ptr noundef) local_unnamed_addr #1

declare ptr @wolfSSL_CIPHER_get_name(ptr noundef) local_unnamed_addr #1

declare ptr @wolfSSL_get_curve_name(ptr noundef) local_unnamed_addr #1

declare i32 @wolfSSL_GetDhKey_Sz(ptr noundef) local_unnamed_addr #1

declare i32 @wolfSSL_session_reused(ptr noundef) local_unnamed_addr #1

declare i32 @wolfSSL_peek(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wolfSSL_pending(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #19

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
