; ModuleID = 'bench/wolfssl/original/server.ll'
source_filename = "bench/wolfssl/original/server.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mygetopt_long_config = type { ptr, i32, i32 }
%struct.group_info = type { i16, ptr }
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
@server_test.long_options = internal unnamed_addr constant [6 x %struct.mygetopt_long_config] [%struct.mygetopt_long_config { ptr @.str.6, i32 0, i32 257 }, %struct.mygetopt_long_config { ptr @.str.7, i32 0, i32 258 }, %struct.mygetopt_long_config { ptr @.str.8, i32 2, i32 262 }, %struct.mygetopt_long_config { ptr @.str.9, i32 2, i32 264 }, %struct.mygetopt_long_config { ptr @.str.10, i32 0, i32 266 }, %struct.mygetopt_long_config zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"\E3\83\98\E3\83\AB\E3\83\97\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"force-curve\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"onlyPskDheKe\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"quieter\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"./certs/dh2048.pem\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"./certs/client-cert.pem\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"./certs/server-cert.pem\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"./certs/server-key.pem\00", align 1
@myVerifyAction = internal thread_local unnamed_addr global i32 0, align 4
@.str.15 = private unnamed_addr constant [86 x i8] c"?:abc:defgijk:l:mop:q:rstu;v:wxyA:B:C:D:E:FGH:IJ;KL:MNO:PQR:S:T;UVYZ:01:23:4:567:89@#\00", align 1
@myoptarg = external local_unnamed_addr global ptr, align 8
@lng_index = internal unnamed_addr global i32 0, align 4
@.str.16 = private unnamed_addr constant [14 x i8] c"defCipherList\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"exitWithRet\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"verifyFail\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"verifyInfo\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"loadSSL\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"loadSSLOnly\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"disallowETM\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"overrideDateErr\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"compiled without BUILD_INTROSPECTION.\0A\00", align 1
@group_id_to_text = internal unnamed_addr constant [15 x %struct.group_info] [%struct.group_info { i16 15, ptr @.str.159 }, %struct.group_info { i16 16, ptr @.str.160 }, %struct.group_info { i16 17, ptr @.str.161 }, %struct.group_info { i16 18, ptr @.str.162 }, %struct.group_info { i16 19, ptr @.str.163 }, %struct.group_info { i16 20, ptr @.str.164 }, %struct.group_info { i16 21, ptr @.str.165 }, %struct.group_info { i16 22, ptr @.str.166 }, %struct.group_info { i16 23, ptr @.str.167 }, %struct.group_info { i16 24, ptr @.str.168 }, %struct.group_info { i16 25, ptr @.str.169 }, %struct.group_info { i16 26, ptr @.str.170 }, %struct.group_info { i16 27, ptr @.str.171 }, %struct.group_info { i16 28, ptr @.str.172 }, %struct.group_info zeroinitializer], align 16
@.str.33 = private unnamed_addr constant [5 x i8] c"\09%s\0A\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"Invalid curve '%s'\0A\00", align 1
@myoptind = external local_unnamed_addr global i32, align 4
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
@.str.63 = private unnamed_addr constant [44 x i8] c"error looking up name of established cipher\00", align 1
@.str.64 = private unnamed_addr constant [72 x i8] c"Unexpected mismatch between names of requested and established ciphers.\00", align 1
@.str.65 = private unnamed_addr constant [59 x i8] c"Mismatch between IDs of requested and established ciphers.\00", align 1
@kReplyMsg = internal constant [23 x i8] c"I hear you fa shizzle!\00", align 16
@kHttpServerMsg = internal constant [226 x i8] c"HTTP/1.1 200 OK\0D\0AContent-Type: text/html\0D\0AConnection: close\0D\0AContent-Length: 141\0D\0A\0D\0A<html>\0D\0A<head>\0D\0A<title>Welcome to wolfSSL!</title>\0D\0A</head>\0D\0A<body>\0D\0A<p>wolfSSL has successfully performed handshake!</p>\0D\0A</body>\0D\0A</html>\0D\0A\00", align 16
@.str.67 = private unnamed_addr constant [31 x i8] c"Bidirectional shutdown failed\0A\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"wolfSSL error: %s\0A\00", align 1
@.str.69 = private unnamed_addr constant [33 x i8] c"Continuing server execution...\0A\0A\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"gettimeofday\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"wolfSSL error: %s: %s\0A\00", align 1
@mygetopt_long.next = internal unnamed_addr global ptr null, align 8
@.str.73 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"server \00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"5.6.6\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
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
@server_usage_msg = internal unnamed_addr constant <{ <{ [39 x ptr], [26 x ptr] }>, <{ [41 x ptr], [24 x ptr] }> }> <{ <{ [39 x ptr], [26 x ptr] }> <{ [39 x ptr] [ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119], [26 x ptr] zeroinitializer }>, <{ [41 x ptr], [24 x ptr] }> <{ [41 x ptr] [ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.108, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.117, ptr @.str.118, ptr @.str.157], [24 x ptr] zeroinitializer }> }>, align 16
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
@SimulateWantWriteIOSendCb.wantWriteFlag = internal unnamed_addr global i1 false, align 4
@.str.173 = private unnamed_addr constant [42 x i8] c"In verification callback, error = %d, %s\0A\00", align 1
@.str.174 = private unnamed_addr constant [17 x i8] c"\09Peer certs: %d\0A\00", align 1
@.str.175 = private unnamed_addr constant [36 x i8] c"\09Subject's domain name at %d is %s\0A\00", align 1
@.str.178 = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1
@.str.179 = private unnamed_addr constant [32 x i8] c"setsockopt SO_REUSEADDR failed\0A\00", align 1
@.str.180 = private unnamed_addr constant [32 x i8] c"setsockopt SO_REUSEPORT failed\0A\00", align 1
@.str.181 = private unnamed_addr constant [16 x i8] c"tcp bind failed\00", align 1
@.str.182 = private unnamed_addr constant [18 x i8] c"tcp listen failed\00", align 1
@.str.184 = private unnamed_addr constant [18 x i8] c"no entry for host\00", align 1
@.str.185 = private unnamed_addr constant [15 x i8] c"socket failed\0A\00", align 1
@.str.186 = private unnamed_addr constant [31 x i8] c"setsockopt TCP_NODELAY failed\0A\00", align 1
@.str.187 = private unnamed_addr constant [30 x i8] c"unable to use curve secp256r1\00", align 1
@.str.188 = private unnamed_addr constant [37 x i8] c"unable to use DH 2048-bit parameters\00", align 1
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
@client_showpeer_msg = internal unnamed_addr constant [2 x [9 x ptr]] [[9 x ptr] [ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr null], [9 x ptr] [ptr @.str.214, ptr @.str.215, ptr @.str.208, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr null]], align 16
@.str.204 = private unnamed_addr constant [12 x i8] c"%s %d bits\0A\00", align 1
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
define dso_local range(i32 0, 7) i32 @ServerEchoData(ptr noundef %ssl, i32 noundef %clientfd, i32 noundef %echoData, i32 noundef %block, i64 noundef %throughput) local_unnamed_addr #0 {
entry:
  %tv.i95 = alloca %struct.timeval, align 8
  %tv.i74 = alloca %struct.timeval, align 8
  %tv.i64 = alloca %struct.timeval, align 8
  %tv.i = alloca %struct.timeval, align 8
  %fds.i.i = alloca %struct.fd_set, align 8
  %errfds.i.i = alloca %struct.fd_set, align 8
  %timeout.i.i = alloca %struct.timeval, align 8
  %conv = sext i32 %block to i64
  %call = tail call noalias ptr @malloc(i64 noundef %conv) #22
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @runWithErrors, align 4
  %cmp.i = icmp eq i32 %0, 1
  br i1 %cmp.i, label %do.body.i, label %if.else.i

do.body.i:                                        ; preds = %if.then
  %.b2.i = load i1, ptr @quieter, align 4
  br i1 %.b2.i, label %if.end, label %do.body2.i

do.body2.i:                                       ; preds = %do.body.i
  %1 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str) #23
  %.b.pr.i = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i, label %if.end, label %if.then4.i

if.then4.i:                                       ; preds = %do.body2.i
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 32, i64 1, ptr %2) #23
  br label %if.end

if.else.i:                                        ; preds = %if.then
  tail call fastcc void @err_sys(ptr noundef nonnull @.str) #24
  unreachable

if.end:                                           ; preds = %if.then4.i, %do.body2.i, %do.body.i, %entry
  %tobool1.not = icmp eq i32 %echoData, 0
  %cmp = icmp ne i64 %throughput, 0
  %or.cond52168 = xor i1 %tobool1.not, %cmp
  br i1 %or.cond52168, label %while.end94, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %timeout.i.i, i64 8
  %rem.i.i = srem i32 %clientfd, 64
  %sh_prom.i.i = zext nneg i32 %rem.i.i to i64
  %shl.i.i = shl nuw i64 1, %sh_prom.i.i
  %div.i.i = sdiv i32 %clientfd, 64
  %idxprom5.i.i = sext i32 %div.i.i to i64
  %arrayidx6.i.i = getelementptr inbounds [16 x i64], ptr %fds.i.i, i64 0, i64 %idxprom5.i.i
  %add.i.i = add nsw i32 %clientfd, 1
  %arrayidx28.i.i = getelementptr inbounds [16 x i64], ptr %errfds.i.i, i64 0, i64 %idxprom5.i.i
  %tv_usec.i = getelementptr inbounds nuw i8, ptr %tv.i, i64 8
  %tv_usec.i68 = getelementptr inbounds nuw i8, ptr %tv.i64, i64 8
  %tv_usec.i78 = getelementptr inbounds nuw i8, ptr %tv.i74, i64 8
  %tv_usec.i99 = getelementptr inbounds nuw i8, ptr %tv.i95, i64 8
  %cmp20141190 = icmp sgt i32 %block, 0
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end93
  %xfer_bytes.0175 = phi i64 [ 0, %while.body.lr.ph ], [ %xfer_bytes.1, %if.end93 ]
  %tx_time.0174 = phi double [ 0.000000e+00, %while.body.lr.ph ], [ %tx_time.1, %if.end93 ]
  %rx_time.0170 = phi double [ 0.000000e+00, %while.body.lr.ph ], [ %rx_time.1, %if.end93 ]
  %start.0169 = phi double [ 0.000000e+00, %while.body.lr.ph ], [ %start.1, %if.end93 ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %fds.i.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %errfds.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %timeout.i.i)
  store i64 1, ptr %timeout.i.i, align 8
  store i64 0, ptr %tv_usec.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %fds.i.i, i8 0, i64 128, i1 false)
  %4 = load i64, ptr %arrayidx6.i.i, align 8
  %or.i.i = or i64 %4, %shl.i.i
  store i64 %or.i.i, ptr %arrayidx6.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %errfds.i.i, i8 0, i64 128, i1 false)
  %5 = load i64, ptr %arrayidx28.i.i, align 8
  %or29.i.i = or i64 %5, %shl.i.i
  store i64 %or29.i.i, ptr %arrayidx28.i.i, align 8
  %call.i.i = call i32 @select(i32 noundef %add.i.i, ptr noundef nonnull %fds.i.i, ptr noundef null, ptr noundef nonnull %errfds.i.i, ptr noundef nonnull %timeout.i.i) #25
  %cmp34.i.i = icmp sgt i32 %call.i.i, 0
  br i1 %cmp34.i.i, label %if.then36.i.i, label %tcp_select.exit.thread

if.then36.i.i:                                    ; preds = %while.body
  %6 = load i64, ptr %arrayidx6.i.i, align 8
  %and.i.i = and i64 %6, %shl.i.i
  %cmp44.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp44.not.i.i, label %tcp_select.exit.thread, label %if.then9

tcp_select.exit.thread:                           ; preds = %if.then36.i.i, %while.body
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %fds.i.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %errfds.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %timeout.i.i)
  br label %if.end93

if.then9:                                         ; preds = %if.then36.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %fds.i.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %errfds.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %timeout.i.i)
  br i1 %cmp, label %if.then16, label %if.end18.thread

if.then16:                                        ; preds = %if.then9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i)
  %call.i53 = call i32 @gettimeofday(ptr noundef nonnull %tv.i, ptr noundef null) #25
  %cmp.i54 = icmp slt i32 %call.i53, 0
  br i1 %cmp.i54, label %if.then.i, label %if.end18

if.then.i:                                        ; preds = %if.then16
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.70) #24
  unreachable

if.end18:                                         ; preds = %if.then16
  %sub = sub i64 %throughput, %xfer_bytes.0175
  %conv12 = trunc i64 %sub to i32
  %cond.i = call noundef i32 @llvm.umin.i32(i32 %block, i32 %conv12)
  %7 = load i64, ptr %tv.i, align 8
  %conv.i = sitofp i64 %7 to double
  %8 = load i64, ptr %tv_usec.i, align 8
  %conv1.i = sitofp i64 %8 to double
  %div.i = fdiv double %conv1.i, 1.000000e+06
  %add.i = fadd double %div.i, %conv.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i)
  %cmp20141 = icmp sgt i32 %cond.i, 0
  br i1 %cmp20141, label %while.body22.us, label %while.end

if.end18.thread:                                  ; preds = %if.then9
  br i1 %cmp20141190, label %while.body22.lr.ph.split.split.us, label %if.end61

while.body22.us:                                  ; preds = %if.end18, %if.end54.us
  %rx_pos.0142.us = phi i32 [ %rx_pos.2.us, %if.end54.us ], [ 0, %if.end18 ]
  %idxprom.us = zext nneg i32 %rx_pos.0142.us to i64
  %arrayidx.us = getelementptr inbounds nuw i8, ptr %call, i64 %idxprom.us
  %sub23.us = sub nsw i32 %cond.i, %rx_pos.0142.us
  %call24.us = call i32 @wolfSSL_read(ptr noundef %ssl, ptr noundef %arrayidx.us, i32 noundef %sub23.us) #25
  %cmp25.us = icmp slt i32 %call24.us, 1
  br i1 %cmp25.us, label %if.then27.us, label %if.else50.us

if.else50.us:                                     ; preds = %while.body22.us
  %add.us = add nuw nsw i32 %call24.us, %rx_pos.0142.us
  br label %if.end54.us

if.then27.us:                                     ; preds = %while.body22.us
  %call28.us = call i32 @wolfSSL_get_error(ptr noundef %ssl, i32 noundef 0) #25
  switch i32 %call28.us, label %do.body [
    i32 6, label %if.then48
    i32 2, label %if.end54.us
    i32 3, label %if.end54.us
    i32 -441, label %if.end54.us
  ]

if.end54.us:                                      ; preds = %if.else50.us, %if.then27.us, %if.then27.us, %if.then27.us
  %rx_pos.2.us = phi i32 [ %add.us, %if.else50.us ], [ %rx_pos.0142.us, %if.then27.us ], [ %rx_pos.0142.us, %if.then27.us ], [ %rx_pos.0142.us, %if.then27.us ]
  %cmp20.us = icmp slt i32 %rx_pos.2.us, %cond.i
  br i1 %cmp20.us, label %while.body22.us, label %while.end, !llvm.loop !5

while.body22.lr.ph.split.split.us:                ; preds = %if.end18.thread
  %call24.us152163 = call i32 @wolfSSL_read(ptr noundef %ssl, ptr noundef %call, i32 noundef %block) #25
  %cmp25.us153164 = icmp slt i32 %call24.us152163, 1
  br i1 %cmp25.us153164, label %if.then27.us154, label %if.end61

if.then27.us154:                                  ; preds = %while.body22.lr.ph.split.split.us, %if.end54.us156
  %call28.us155 = call i32 @wolfSSL_get_error(ptr noundef %ssl, i32 noundef 0) #25
  switch i32 %call28.us155, label %do.body [
    i32 6, label %if.then48
    i32 2, label %if.end54.us156
    i32 3, label %if.end54.us156
    i32 -441, label %if.end54.us156
  ]

if.end54.us156:                                   ; preds = %if.then27.us154, %if.then27.us154, %if.then27.us154
  %call24.us152 = call i32 @wolfSSL_read(ptr noundef %ssl, ptr noundef %call, i32 noundef %block) #25
  %cmp25.us153 = icmp slt i32 %call24.us152, 1
  br i1 %cmp25.us153, label %if.then27.us154, label %if.end61

do.body:                                          ; preds = %if.then27.us154, %if.then27.us
  %len.0108193200 = phi i32 [ %cond.i, %if.then27.us ], [ %block, %if.then27.us154 ]
  %start.2195198 = phi double [ %add.i, %if.then27.us ], [ %start.0169, %if.then27.us154 ]
  %.us-phi = phi i32 [ %call28.us, %if.then27.us ], [ %call28.us155, %if.then27.us154 ]
  %.us-phi143 = phi i32 [ %rx_pos.0142.us, %if.then27.us ], [ 0, %if.then27.us154 ]
  %.b51 = load i1, ptr @quieter, align 4
  br i1 %.b51, label %do.end, label %if.then42

if.then42:                                        ; preds = %do.body
  %9 = load ptr, ptr @stderr, align 8
  %call43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.1, i32 noundef %.us-phi) #23
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then42
  %10 = load i32, ptr @runWithErrors, align 4
  %cmp.i55 = icmp eq i32 %10, 1
  br i1 %cmp.i55, label %do.body.i57, label %if.else.i56

do.body.i57:                                      ; preds = %do.end
  %.b2.i58 = load i1, ptr @quieter, align 4
  br i1 %.b2.i58, label %while.end, label %do.body2.i59

do.body2.i59:                                     ; preds = %do.body.i57
  %11 = load ptr, ptr @stderr, align 8
  %call.i60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.2) #23
  %.b.pr.i61 = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i61, label %while.end, label %if.then4.i62

if.then4.i62:                                     ; preds = %do.body2.i59
  %12 = load ptr, ptr @stderr, align 8
  %13 = call i64 @fwrite(ptr nonnull @.str.69, i64 32, i64 1, ptr %12) #23
  br label %while.end

if.else.i56:                                      ; preds = %do.end
  call fastcc void @err_sys(ptr noundef nonnull @.str.2) #24
  unreachable

if.then48:                                        ; preds = %if.then27.us154, %if.then27.us
  call void @free(ptr noundef %call) #25
  br label %return

while.end:                                        ; preds = %if.end54.us, %if.end18, %if.then4.i62, %do.body2.i59, %do.body.i57
  %start.2194 = phi double [ %start.2195198, %if.then4.i62 ], [ %start.2195198, %do.body2.i59 ], [ %start.2195198, %do.body.i57 ], [ %add.i, %if.end18 ], [ %add.i, %if.end54.us ]
  %len.0108192 = phi i32 [ %len.0108193200, %if.then4.i62 ], [ %len.0108193200, %do.body2.i59 ], [ %len.0108193200, %do.body.i57 ], [ %cond.i, %if.end18 ], [ %cond.i, %if.end54.us ]
  %rx_pos.0118 = phi i32 [ %.us-phi143, %if.then4.i62 ], [ %.us-phi143, %do.body2.i59 ], [ %.us-phi143, %do.body.i57 ], [ 0, %if.end18 ], [ %rx_pos.2.us, %if.end54.us ]
  br i1 %cmp, label %if.then56, label %if.end61

if.then56:                                        ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i64)
  %call.i65 = call i32 @gettimeofday(ptr noundef nonnull %tv.i64, ptr noundef null) #25
  %cmp.i66 = icmp slt i32 %call.i65, 0
  br i1 %cmp.i66, label %if.then.i72, label %current_time.exit73

if.then.i72:                                      ; preds = %if.then56
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.70) #24
  unreachable

current_time.exit73:                              ; preds = %if.then56
  %14 = load i64, ptr %tv.i64, align 8
  %15 = load i64, ptr %tv_usec.i68, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i64)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i74)
  %call.i75 = call i32 @gettimeofday(ptr noundef nonnull %tv.i74, ptr noundef null) #25
  %cmp.i76 = icmp slt i32 %call.i75, 0
  br i1 %cmp.i76, label %if.then.i82, label %current_time.exit83

if.then.i82:                                      ; preds = %current_time.exit73
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.70) #24
  unreachable

current_time.exit83:                              ; preds = %current_time.exit73
  %conv1.i69 = sitofp i64 %15 to double
  %div.i70 = fdiv double %conv1.i69, 1.000000e+06
  %conv.i67 = sitofp i64 %14 to double
  %add.i71 = fadd double %div.i70, %conv.i67
  %sub58 = fsub double %add.i71, %start.2194
  %add59 = fadd double %rx_time.0170, %sub58
  %16 = load i64, ptr %tv.i74, align 8
  %conv.i77 = sitofp i64 %16 to double
  %17 = load i64, ptr %tv_usec.i78, align 8
  %conv1.i79 = sitofp i64 %17 to double
  %div.i80 = fdiv double %conv1.i79, 1.000000e+06
  %add.i81 = fadd double %div.i80, %conv.i77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i74)
  br label %if.end61

if.end61:                                         ; preds = %if.end54.us156, %if.end18.thread, %while.body22.lr.ph.split.split.us, %current_time.exit83, %while.end
  %len.0108191 = phi i32 [ %len.0108192, %current_time.exit83 ], [ %len.0108192, %while.end ], [ %block, %while.body22.lr.ph.split.split.us ], [ %block, %if.end18.thread ], [ %block, %if.end54.us156 ]
  %rx_pos.1110 = phi i32 [ %rx_pos.0118, %current_time.exit83 ], [ %rx_pos.0118, %while.end ], [ %call24.us152163, %while.body22.lr.ph.split.split.us ], [ 0, %if.end18.thread ], [ %call24.us152, %if.end54.us156 ]
  %start.3 = phi double [ %add.i81, %current_time.exit83 ], [ %start.2194, %while.end ], [ %start.0169, %while.body22.lr.ph.split.split.us ], [ %start.0169, %if.end18.thread ], [ %start.0169, %if.end54.us156 ]
  %rx_time.2 = phi double [ %add59, %current_time.exit83 ], [ %rx_time.0170, %while.end ], [ %rx_time.0170, %while.body22.lr.ph.split.split.us ], [ %rx_time.0170, %if.end18.thread ], [ %rx_time.0170, %if.end54.us156 ]
  %cond.i84 = call noundef i32 @llvm.umin.i32(i32 %len.0108191, i32 %rx_pos.1110)
  br label %do.body62

do.body62:                                        ; preds = %do.cond, %if.end61
  %call64 = call i32 @wolfSSL_write(ptr noundef %ssl, ptr noundef %call, i32 noundef %cond.i84) #25
  %cmp65 = icmp slt i32 %call64, 1
  br i1 %cmp65, label %do.cond, label %do.end72

do.cond:                                          ; preds = %do.body62
  %call68 = call i32 @wolfSSL_get_error(ptr noundef %ssl, i32 noundef 0) #25
  %cmp70 = icmp eq i32 %call68, -108
  br i1 %cmp70, label %do.body62, label %do.end72, !llvm.loop !7

do.end72:                                         ; preds = %do.body62, %do.cond
  %err.0113 = phi i32 [ %call68, %do.cond ], [ 0, %do.body62 ]
  %cmp74.not = icmp eq i32 %call64, %cond.i84
  br i1 %cmp74.not, label %if.end84, label %do.body77

do.body77:                                        ; preds = %do.end72
  %.b = load i1, ptr @quieter, align 4
  br i1 %.b, label %do.end83, label %if.then79

if.then79:                                        ; preds = %do.body77
  %18 = load ptr, ptr @stderr, align 8
  %call80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.3, i32 noundef %err.0113) #23
  br label %do.end83

do.end83:                                         ; preds = %do.body77, %if.then79
  %19 = load i32, ptr @runWithErrors, align 4
  %cmp.i86 = icmp eq i32 %19, 1
  br i1 %cmp.i86, label %do.body.i88, label %if.else.i87

do.body.i88:                                      ; preds = %do.end83
  %.b2.i89 = load i1, ptr @quieter, align 4
  br i1 %.b2.i89, label %if.end84, label %do.body2.i90

do.body2.i90:                                     ; preds = %do.body.i88
  %20 = load ptr, ptr @stderr, align 8
  %call.i91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.4) #23
  %.b.pr.i92 = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i92, label %if.end84, label %if.then4.i93

if.then4.i93:                                     ; preds = %do.body2.i90
  %21 = load ptr, ptr @stderr, align 8
  %22 = call i64 @fwrite(ptr nonnull @.str.69, i64 32, i64 1, ptr %21) #23
  br label %if.end84

if.else.i87:                                      ; preds = %do.end83
  call fastcc void @err_sys(ptr noundef nonnull @.str.4) #24
  unreachable

if.end84:                                         ; preds = %if.then4.i93, %do.body2.i90, %do.body.i88, %do.end72
  br i1 %cmp, label %if.then86, label %if.end90

if.then86:                                        ; preds = %if.end84
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i95)
  %call.i96 = call i32 @gettimeofday(ptr noundef nonnull %tv.i95, ptr noundef null) #25
  %cmp.i97 = icmp slt i32 %call.i96, 0
  br i1 %cmp.i97, label %if.then.i103, label %current_time.exit104

if.then.i103:                                     ; preds = %if.then86
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.70) #24
  unreachable

current_time.exit104:                             ; preds = %if.then86
  %23 = load i64, ptr %tv.i95, align 8
  %conv.i98 = sitofp i64 %23 to double
  %24 = load i64, ptr %tv_usec.i99, align 8
  %conv1.i100 = sitofp i64 %24 to double
  %div.i101 = fdiv double %conv1.i100, 1.000000e+06
  %add.i102 = fadd double %div.i101, %conv.i98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i95)
  %sub88 = fsub double %add.i102, %start.3
  %add89 = fadd double %tx_time.0174, %sub88
  br label %if.end90

if.end90:                                         ; preds = %current_time.exit104, %if.end84
  %tx_time.2 = phi double [ %add89, %current_time.exit104 ], [ %tx_time.0174, %if.end84 ]
  %conv91 = sext i32 %len.0108191 to i64
  %add92 = add i64 %xfer_bytes.0175, %conv91
  br label %if.end93

if.end93:                                         ; preds = %tcp_select.exit.thread, %if.end90
  %start.1 = phi double [ %start.3, %if.end90 ], [ %start.0169, %tcp_select.exit.thread ]
  %rx_time.1 = phi double [ %rx_time.2, %if.end90 ], [ %rx_time.0170, %tcp_select.exit.thread ]
  %tx_time.1 = phi double [ %tx_time.2, %if.end90 ], [ %tx_time.0174, %tcp_select.exit.thread ]
  %xfer_bytes.1 = phi i64 [ %add92, %if.end90 ], [ %xfer_bytes.0175, %tcp_select.exit.thread ]
  %cmp4 = icmp uge i64 %xfer_bytes.1, %throughput
  %or.cond52 = select i1 %tobool1.not, i1 %cmp4, i1 %cmp
  br i1 %or.cond52, label %while.end94, label %while.body, !llvm.loop !8

while.end94:                                      ; preds = %if.end93, %if.end
  %rx_time.0.lcssa = phi double [ 0.000000e+00, %if.end ], [ %rx_time.1, %if.end93 ]
  %tx_time.0.lcssa = phi double [ 0.000000e+00, %if.end ], [ %tx_time.1, %if.end93 ]
  call void @free(ptr noundef %call) #25
  br i1 %cmp, label %if.then96, label %return

if.then96:                                        ; preds = %while.end94
  %mul = fmul double %rx_time.0.lcssa, 1.000000e+03
  %conv97 = uitofp i64 %throughput to double
  %div = fdiv double %conv97, %rx_time.0.lcssa
  %div98 = fmul double %div, 0x3F50000000000000
  %div99 = fmul double %div98, 0x3F50000000000000
  %mul100 = fmul double %tx_time.0.lcssa, 1.000000e+03
  %div102 = fdiv double %conv97, %tx_time.0.lcssa
  %div103 = fmul double %div102, 0x3F50000000000000
  %div104 = fmul double %div103, 0x3F50000000000000
  %call105 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i64 noundef %throughput, double noundef %mul, double noundef %div99, double noundef %mul100, double noundef %div104)
  br label %return

return:                                           ; preds = %while.end94, %if.then96, %if.then48
  %retval.0 = phi i32 [ 6, %if.then48 ], [ 0, %if.then96 ], [ 0, %while.end94 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @wolfSSL_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wolfSSL_get_error(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @wolfSSL_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @server_test(ptr noundef captures(none) initializes((16, 20)) %args) local_unnamed_addr #0 {
entry:
  %fds.i.i = alloca %struct.fd_set, align 8
  %errfds.i.i = alloca %struct.fd_set, align 8
  %timeout.i.i = alloca %struct.timeval, align 8
  %fds.i.i17.i = alloca %struct.fd_set, align 8
  %errfds.i.i18.i = alloca %struct.fd_set, align 8
  %timeout.i.i19.i = alloca %struct.timeval, align 8
  %fds.i.i.i = alloca %struct.fd_set, align 8
  %errfds.i.i.i = alloca %struct.fd_set, align 8
  %timeout.i.i.i = alloca %struct.timeval, align 8
  %on.i.i.i = alloca i32, align 4
  %addr.i26.i = alloca %struct.sockaddr_in, align 4
  %on.i27.i = alloca i32, align 4
  %on2.i28.i = alloca i32, align 4
  %len22.i.i = alloca i32, align 4
  %addr.i.i = alloca %struct.sockaddr_in, align 4
  %on.i.i = alloca i32, align 4
  %on2.i.i = alloca i32, align 4
  %len15.i.i = alloca i32, align 4
  %groups.i = alloca [4 x i32], align 16
  %client_addr = alloca %struct.sockaddr_in, align 4
  %client_len = alloca i32, align 4
  %input = alloca [32 x i8], align 16
  %buffer = alloca [80 x i8], align 16
  %force_curve_group_id = alloca i32, align 4
  %requested_cipherSuite0 = alloca i8, align 1
  %requested_cipherSuite = alloca i8, align 1
  %requested_cipherFlags = alloca i32, align 4
  %0 = load i32, ptr %args, align 8
  %argv2 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %1 = load ptr, ptr %argv2, align 8
  store i32 0, ptr %force_curve_group_id, align 4
  %return_code = getelementptr inbounds nuw i8, ptr %args, i64 16
  store i32 -1, ptr %return_code, align 8
  %2 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @myVerifyAction)
  store i32 0, ptr %2, align 4
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.end312.thread, label %if.end.i

if.end312.thread:                                 ; preds = %entry
  store ptr null, ptr @myoptarg, align 8
  store i32 0, ptr @myoptind, align 4
  br label %if.end332

if.end.i:                                         ; preds = %entry, %if.end.i.backedge
  %minVersion.01451 = phi i32 [ %minVersion.01451.be, %if.end.i.backedge ], [ -99, %entry ]
  %useWebServerMsg.01449 = phi i32 [ %useWebServerMsg.01449.be, %if.end.i.backedge ], [ 0, %entry ]
  %version.01447 = phi i32 [ %version.01447.be, %if.end.i.backedge ], [ 3, %entry ]
  %doCliCertCheck.01445 = phi i32 [ %doCliCertCheck.01445.be, %if.end.i.backedge ], [ 1, %entry ]
  %useAnyAddr.01443 = phi i32 [ %useAnyAddr.01443.be, %if.end.i.backedge ], [ 0, %entry ]
  %disallowETM.01441 = phi i32 [ %disallowETM.01441.be, %if.end.i.backedge ], [ 0, %entry ]
  %loadCertKeyIntoSSLObj.01439 = phi i32 [ %loadCertKeyIntoSSLObj.01439.be, %if.end.i.backedge ], [ 0, %entry ]
  %exitWithRet.01437 = phi i32 [ %exitWithRet.01437.be, %if.end.i.backedge ], [ 0, %entry ]
  %usePsk.01435 = phi i32 [ %usePsk.01435.be, %if.end.i.backedge ], [ 0, %entry ]
  %usePskPlus.01433 = phi i32 [ %usePskPlus.01433.be, %if.end.i.backedge ], [ 0, %entry ]
  %doDTLS.01431 = phi i32 [ %doDTLS.01431.be, %if.end.i.backedge ], [ 0, %entry ]
  %dtlsUDP.01429 = phi i32 [ %dtlsUDP.01429.be, %if.end.i.backedge ], [ 0, %entry ]
  %nonBlocking.01427 = phi i32 [ %nonBlocking.01427.be, %if.end.i.backedge ], [ 0, %entry ]
  %onlyKeyShare.01425 = phi i32 [ %onlyKeyShare.01425.be, %if.end.i.backedge ], [ 0, %entry ]
  %doDhKeyCheck.01423 = phi i32 [ %doDhKeyCheck.01423.be, %if.end.i.backedge ], [ 1, %entry ]
  %simulateWantWrite.01421 = phi i32 [ %simulateWantWrite.01421.be, %if.end.i.backedge ], [ 0, %entry ]
  %fewerPackets.01419 = phi i32 [ %fewerPackets.01419.be, %if.end.i.backedge ], [ 0, %entry ]
  %wc_shutdown.01417 = phi i32 [ %wc_shutdown.01417.be, %if.end.i.backedge ], [ 0, %entry ]
  %mutualAuth.01415 = phi i32 [ %mutualAuth.01415.be, %if.end.i.backedge ], [ 0, %entry ]
  %updateKeysIVs.01413 = phi i32 [ %updateKeysIVs.01413.be, %if.end.i.backedge ], [ 0, %entry ]
  %onlyPskDheKe.01411 = phi i32 [ %onlyPskDheKe.01411.be, %if.end.i.backedge ], [ 0, %entry ]
  %noPskDheKe.01409 = phi i32 [ %noPskDheKe.01409.be, %if.end.i.backedge ], [ 0, %entry ]
  %sniHostName.01407 = phi ptr [ %sniHostName.01407.be, %if.end.i.backedge ], [ null, %entry ]
  %resume.01405 = phi i32 [ %resume.01405.be, %if.end.i.backedge ], [ 0, %entry ]
  %ourDhParam.01403 = phi ptr [ %ourDhParam.01403.be, %if.end.i.backedge ], [ @.str.11, %entry ]
  %ourKey.01401 = phi ptr [ %ourKey.01401.be, %if.end.i.backedge ], [ @.str.14, %entry ]
  %ourCert.01399 = phi ptr [ %ourCert.01399.be, %if.end.i.backedge ], [ @.str.13, %entry ]
  %verifyCert.01397 = phi ptr [ %verifyCert.01397.be, %if.end.i.backedge ], [ @.str.12, %entry ]
  %useDefCipherList.01395 = phi i32 [ %useDefCipherList.01395.be, %if.end.i.backedge ], [ 0, %entry ]
  %cipherList.01393 = phi ptr [ %cipherList.01393.be, %if.end.i.backedge ], [ null, %entry ]
  %loops.01391 = phi i32 [ %loops.01391.be, %if.end.i.backedge ], [ 1, %entry ]
  %serverReadyFile.01389 = phi ptr [ %serverReadyFile.01389.be, %if.end.i.backedge ], [ null, %entry ]
  %echoData.01387 = phi i32 [ %echoData.01387.be, %if.end.i.backedge ], [ 0, %entry ]
  %block.01385 = phi i32 [ %block.01385.be, %if.end.i.backedge ], [ 16384, %entry ]
  %throughput.01383 = phi i64 [ %throughput.01383.be, %if.end.i.backedge ], [ 0, %entry ]
  %minDhKeyBits.01381 = phi i32 [ %minDhKeyBits.01381.be, %if.end.i.backedge ], [ 1024, %entry ]
  %port.01379 = phi i16 [ %port.01379.be, %if.end.i.backedge ], [ 11111, %entry ]
  %3 = phi i32 [ %.be, %if.end.i.backedge ], [ 0, %entry ]
  %4 = load i32, ptr @myoptind, align 4
  %cmp1.i = icmp eq i32 %4, 0
  br i1 %cmp1.i, label %if.then10.i, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %.pr.i = load ptr, ptr @mygetopt_long.next, align 8
  %cmp4.i = icmp eq ptr %.pr.i, null
  br i1 %cmp4.i, label %if.end11.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %5 = load i8, ptr %.pr.i, align 1
  %cmp5.i = icmp eq i8 %5, 0
  br i1 %cmp5.i, label %if.end11.i, label %if.end102.i

if.then10.i:                                      ; preds = %if.end.i
  store ptr null, ptr @mygetopt_long.next, align 8
  store i32 1, ptr @myoptind, align 4
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then10.i, %lor.lhs.false.i, %if.end3.i
  %6 = phi i32 [ %4, %if.end3.i ], [ %4, %lor.lhs.false.i ], [ 1, %if.then10.i ]
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
  switch i8 %9, label %if.end97.i [
    i8 0, label %if.then34.i
    i8 45, label %if.end38.tail.i
  ]

if.then34.i:                                      ; preds = %lor.lhs.false24.i, %lor.lhs.false17.i, %lor.lhs.false14.i
  store ptr null, ptr @myoptarg, align 8
  %10 = load ptr, ptr %arrayidx.i, align 8
  br label %while.end.sink.split

if.end38.tail.i:                                  ; preds = %lor.lhs.false24.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %if.then43.i, label %if.then57.i

if.then43.i:                                      ; preds = %if.end38.tail.i
  %inc44.i = add nsw i32 %6, 1
  store i32 %inc44.i, ptr @myoptind, align 4
  store ptr null, ptr @myoptarg, align 8
  %cmp45.i = icmp slt i32 %inc44.i, %0
  br i1 %cmp45.i, label %if.then47.i, label %while.end

if.then47.i:                                      ; preds = %if.then43.i
  %idxprom48.i = sext i32 %inc44.i to i64
  %arrayidx49.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom48.i
  %14 = load ptr, ptr %arrayidx49.i, align 8
  br label %while.end.sink.split

if.then57.i:                                      ; preds = %if.end38.tail.i
  store ptr null, ptr @myoptarg, align 8
  %15 = load ptr, ptr %arrayidx.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %15, i64 2
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.then57.i
  %16 = phi ptr [ @.str.6, %if.then57.i ], [ %20, %for.inc.i ]
  %i.07.i = phi ptr [ @server_test.long_options, %if.then57.i ], [ %incdec.ptr.i, %for.inc.i ]
  %call61.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr.i, ptr noundef nonnull dereferenceable(1) %16) #26
  %tobool62.not.i = icmp eq i32 %call61.i, 0
  br i1 %tobool62.not.i, label %if.then63.i, label %for.inc.i

if.then63.i:                                      ; preds = %for.body.i
  %value.i = getelementptr inbounds nuw i8, ptr %i.07.i, i64 12
  %17 = load i32, ptr %value.i, align 4
  %inc64.i = add nsw i32 %6, 1
  store i32 %inc64.i, ptr @myoptind, align 4
  %takes_arg.i = getelementptr inbounds nuw i8, ptr %i.07.i, i64 8
  %18 = load i32, ptr %takes_arg.i, align 8
  %tobool69.not.i = icmp eq i32 %18, 0
  br i1 %tobool69.not.i, label %mygetopt_long.exit, label %if.then70.i

if.then70.i:                                      ; preds = %if.then63.i
  %cmp71.i = icmp slt i32 %inc64.i, %0
  br i1 %cmp71.i, label %if.then73.i, label %if.else.i

if.then73.i:                                      ; preds = %if.then70.i
  %cmp75.i = icmp eq i32 %18, 1
  %idxprom85.phi.trans.insert.i = sext i32 %inc64.i to i64
  %arrayidx86.phi.trans.insert.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom85.phi.trans.insert.i
  %.pre11.i = load ptr, ptr %arrayidx86.phi.trans.insert.i, align 8
  br i1 %cmp75.i, label %if.then84.i, label %lor.lhs.false77.i

lor.lhs.false77.i:                                ; preds = %if.then73.i
  %19 = load i8, ptr %.pre11.i, align 1
  %cmp82.not.i = icmp eq i8 %19, 45
  br i1 %cmp82.not.i, label %mygetopt_long.exit, label %if.then84.i

if.then84.i:                                      ; preds = %lor.lhs.false77.i, %if.then73.i
  store ptr %.pre11.i, ptr @myoptarg, align 8
  %inc87.i = add nsw i32 %6, 2
  store i32 %inc87.i, ptr @myoptind, align 4
  br label %mygetopt_long.exit

if.else.i:                                        ; preds = %if.then70.i
  %cmp90.not.i = icmp ne i32 %18, 2
  %cmp.not = icmp eq i32 %17, -1
  %or.cond547 = select i1 %cmp90.not.i, i1 true, i1 %cmp.not
  br i1 %or.cond547, label %while.end, label %while.body

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %i.07.i, i64 16
  %20 = load ptr, ptr %incdec.ptr.i, align 8
  %tobool.not.i = icmp eq ptr %20, null
  br i1 %tobool.not.i, label %while.end, label %for.body.i, !llvm.loop !9

if.end97.i:                                       ; preds = %lor.lhs.false24.i
  %inc101.i = add nsw i32 %6, 1
  store i32 %inc101.i, ptr @myoptind, align 4
  %.pre.i = load i8, ptr %arrayidx27.i, align 1
  br label %if.end102.i

if.end102.i:                                      ; preds = %if.end97.i, %lor.lhs.false.i
  %21 = phi i32 [ %inc101.i, %if.end97.i ], [ %4, %lor.lhs.false.i ]
  %22 = phi i8 [ %.pre.i, %if.end97.i ], [ %5, %lor.lhs.false.i ]
  %23 = phi ptr [ %arrayidx27.i, %if.end97.i ], [ %.pr.i, %lor.lhs.false.i ]
  %incdec.ptr103.i = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %incdec.ptr103.i, ptr @mygetopt_long.next, align 8
  %conv104.i = zext i8 %22 to i32
  %memchr.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.15, i32 %conv104.i, i64 86)
  %cmp106.i = icmp eq ptr %memchr.i, null
  %24 = and i8 %22, -2
  %25 = icmp eq i8 %24, 58
  %or.cond1.i = select i1 %cmp106.i, i1 true, i1 %25
  br i1 %or.cond1.i, label %sw.bb, label %if.end115.i

if.end115.i:                                      ; preds = %if.end102.i
  %incdec.ptr116.i = getelementptr inbounds nuw i8, ptr %memchr.i, i64 1
  %26 = load i8, ptr %incdec.ptr116.i, align 1
  switch i8 %26, label %while.body [
    i8 58, label %if.then120.i
    i8 59, label %if.then139.i
  ]

if.then120.i:                                     ; preds = %if.end115.i
  %27 = load i8, ptr %incdec.ptr103.i, align 1
  %cmp122.not.i = icmp eq i8 %27, 0
  br i1 %cmp122.not.i, label %if.else125.i, label %if.then124.i

if.then124.i:                                     ; preds = %if.then120.i
  store ptr %incdec.ptr103.i, ptr @myoptarg, align 8
  store ptr null, ptr @mygetopt_long.next, align 8
  br label %while.body

if.else125.i:                                     ; preds = %if.then120.i
  %cmp126.i = icmp slt i32 %21, %0
  br i1 %cmp126.i, label %if.then128.i, label %sw.bb

if.then128.i:                                     ; preds = %if.else125.i
  %idxprom129.i = sext i32 %21 to i64
  %arrayidx130.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom129.i
  %28 = load ptr, ptr %arrayidx130.i, align 8
  store ptr %28, ptr @myoptarg, align 8
  %inc131.i = add nsw i32 %21, 1
  store i32 %inc131.i, ptr @myoptind, align 4
  br label %while.body

if.then139.i:                                     ; preds = %if.end115.i
  store ptr @.str.73, ptr @myoptarg, align 8
  %29 = load i8, ptr %incdec.ptr103.i, align 1
  %cmp141.not.i = icmp eq i8 %29, 0
  br i1 %cmp141.not.i, label %if.else144.i, label %if.then143.i

if.then143.i:                                     ; preds = %if.then139.i
  store ptr %incdec.ptr103.i, ptr @myoptarg, align 8
  store ptr null, ptr @mygetopt_long.next, align 8
  br label %while.body

if.else144.i:                                     ; preds = %if.then139.i
  %cmp145.i = icmp slt i32 %21, %0
  br i1 %cmp145.i, label %if.then147.i, label %while.body

if.then147.i:                                     ; preds = %if.else144.i
  %idxprom148.i = sext i32 %21 to i64
  %arrayidx149.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom148.i
  %30 = load ptr, ptr %arrayidx149.i, align 8
  %tobool150.not.i = icmp eq ptr %30, null
  br i1 %tobool150.not.i, label %while.body, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then147.i
  %31 = load i8, ptr %30, align 1
  %cmp155.not.i = icmp eq i8 %31, 45
  br i1 %cmp155.not.i, label %while.body, label %if.then157.i

if.then157.i:                                     ; preds = %land.lhs.true.i
  store ptr %30, ptr @myoptarg, align 8
  %inc160.i = add nsw i32 %21, 1
  store i32 %inc160.i, ptr @myoptind, align 4
  br label %while.body

mygetopt_long.exit:                               ; preds = %if.then63.i, %lor.lhs.false77.i, %if.then84.i
  %cmp.not.old = icmp eq i32 %17, -1
  br i1 %cmp.not.old, label %while.end, label %while.body

while.body:                                       ; preds = %if.else.i, %if.then128.i, %if.then124.i, %if.then143.i, %if.then147.i, %land.lhs.true.i, %if.then157.i, %if.else144.i, %if.end115.i, %mygetopt_long.exit
  %retval.0.i493 = phi i32 [ %17, %mygetopt_long.exit ], [ %conv104.i, %if.then128.i ], [ %conv104.i, %if.then124.i ], [ %conv104.i, %if.then143.i ], [ %conv104.i, %if.then147.i ], [ %conv104.i, %land.lhs.true.i ], [ %conv104.i, %if.then157.i ], [ %conv104.i, %if.else144.i ], [ %conv104.i, %if.end115.i ], [ %17, %if.else.i ]
  switch i32 %retval.0.i493, label %sw.default [
    i32 63, label %sw.bb
    i32 257, label %sw.bb9
    i32 258, label %sw.bb10
    i32 120, label %sw.bb11
    i32 100, label %sw.bb12
    i32 86, label %if.end.i.backedge
    i32 98, label %sw.bb14
    i32 115, label %sw.bb15
    i32 106, label %sw.bb16
    i32 117, label %sw.bb17
    i32 71, label %if.end.i.backedge
    i32 102, label %sw.bb19
    i32 82, label %sw.bb20
    i32 114, label %sw.bb21
    i32 80, label %if.end.i.backedge
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
    i32 111, label %if.end.i.backedge
    i32 79, label %if.end.i.backedge
    i32 97, label %if.end.i.backedge
    i32 73, label %if.end.i.backedge
    i32 76, label %if.end.i.backedge
    i32 105, label %sw.bb116
    i32 67, label %sw.bb117
    i32 101, label %sw.bb123
    i32 66, label %sw.bb124
    i32 113, label %if.end.i.backedge
    i32 103, label %sw.bb143
    i32 121, label %sw.bb144
    i32 89, label %sw.bb145
    i32 116, label %if.end.i.backedge
    i32 75, label %sw.bb147
    i32 84, label %if.end.i.backedge
    i32 85, label %sw.bb149
    i32 70, label %sw.bb150
    i32 81, label %if.end.i.backedge
    i32 74, label %if.end.i.backedge
    i32 77, label %if.end.i.backedge
    i32 109, label %if.end.i.backedge
    i32 48, label %if.end.i.backedge
    i32 49, label %sw.bb156
    i32 50, label %sw.bb165
    i32 51, label %if.end.i.backedge
    i32 52, label %if.end.i.backedge
    i32 53, label %if.end.i.backedge
    i32 54, label %sw.bb169
    i32 55, label %sw.bb170
    i32 56, label %if.end.i.backedge
    i32 57, label %sw.bb180
    i32 64, label %sw.bb180
    i32 35, label %sw.bb182
    i32 262, label %sw.bb184
    i32 264, label %sw.bb267
    i32 265, label %if.end.i.backedge
    i32 266, label %sw.bb269
  ]

sw.bb:                                            ; preds = %if.end102.i, %if.else125.i, %while.body
  %32 = load ptr, ptr @myoptarg, align 8
  %cmp3.not = icmp eq ptr %32, null
  br i1 %cmp3.not, label %if.end8, label %if.then

if.then:                                          ; preds = %sw.bb
  %call4 = tail call i32 @atoi(ptr noundef nonnull %32) #26
  %or.cond = icmp ugt i32 %call4, 1
  %spec.store.select39 = select i1 %or.cond, i32 0, i32 %call4
  store i32 %spec.store.select39, ptr @lng_index, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then, %sw.bb
  tail call fastcc void @Usage()
  tail call void @exit(i32 noundef 0) #27
  unreachable

sw.bb9:                                           ; preds = %while.body
  store i32 0, ptr @lng_index, align 4
  tail call fastcc void @Usage()
  tail call void @exit(i32 noundef 0) #27
  unreachable

sw.bb10:                                          ; preds = %while.body
  store i32 1, ptr @lng_index, align 4
  tail call fastcc void @Usage()
  tail call void @exit(i32 noundef 0) #27
  unreachable

sw.bb11:                                          ; preds = %while.body
  store i32 1, ptr @runWithErrors, align 4
  br label %if.end.i.backedge

sw.bb12:                                          ; preds = %while.body
  br label %if.end.i.backedge

sw.bb14:                                          ; preds = %while.body
  br label %if.end.i.backedge

sw.bb15:                                          ; preds = %while.body
  br label %if.end.i.backedge

sw.bb16:                                          ; preds = %while.body
  br label %if.end.i.backedge

sw.bb17:                                          ; preds = %while.body
  br label %if.end.i.backedge

sw.bb19:                                          ; preds = %while.body
  br label %if.end.i.backedge

sw.bb20:                                          ; preds = %while.body
  %33 = load ptr, ptr @myoptarg, align 8
  br label %if.end.i.backedge

sw.bb21:                                          ; preds = %while.body
  br label %if.end.i.backedge

sw.bb23:                                          ; preds = %while.body
  %34 = load ptr, ptr @myoptarg, align 8
  %call24 = tail call i32 @atoi(ptr noundef %34) #26
  %conv = trunc i32 %call24 to i16
  br label %if.end.i.backedge

sw.bb25:                                          ; preds = %while.body
  br label %if.end.i.backedge

sw.bb26:                                          ; preds = %while.body
  %35 = load ptr, ptr @myoptarg, align 8
  %36 = load i8, ptr %35, align 1
  %cmp28 = icmp eq i8 %36, 100
  br i1 %cmp28, label %if.end.i.backedge, label %if.end31

if.end.i.backedge:                                ; preds = %sw.bb26, %sw.bb156, %for.end248, %sw.bb170, %for.end, %sw.bb117, %sw.bb100, %if.then45, %if.then56, %if.then68, %if.then80, %if.then86, %if.then74, %if.then62, %if.then50, %if.end31, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %sw.bb269, %sw.bb267, %sw.bb169, %sw.bb165, %sw.bb150, %sw.bb149, %sw.bb147, %sw.bb145, %sw.bb144, %sw.bb143, %sw.bb123, %sw.bb116, %sw.bb110, %sw.bb109, %sw.bb99, %sw.bb98, %sw.bb97, %sw.bb96, %sw.bb40, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb12, %sw.bb11
  %minVersion.01451.be = phi i32 [ %minVersion.01451, %sw.bb269 ], [ %minVersion.01451, %sw.bb267 ], [ %minVersion.01451, %for.end248 ], [ %call171, %sw.bb170 ], [ %minVersion.01451, %sw.bb169 ], [ %minVersion.01451, %sw.bb165 ], [ %minVersion.01451, %sw.bb156 ], [ %minVersion.01451, %sw.bb150 ], [ %minVersion.01451, %sw.bb149 ], [ %minVersion.01451, %sw.bb147 ], [ %minVersion.01451, %sw.bb145 ], [ %minVersion.01451, %sw.bb144 ], [ %minVersion.01451, %sw.bb143 ], [ %minVersion.01451, %for.end ], [ %minVersion.01451, %sw.bb123 ], [ %minVersion.01451, %sw.bb117 ], [ %minVersion.01451, %sw.bb116 ], [ %minVersion.01451, %sw.bb110 ], [ %minVersion.01451, %sw.bb109 ], [ %minVersion.01451, %sw.bb100 ], [ %minVersion.01451, %sw.bb99 ], [ %minVersion.01451, %sw.bb98 ], [ %minVersion.01451, %sw.bb97 ], [ %minVersion.01451, %sw.bb96 ], [ %minVersion.01451, %if.then45 ], [ %minVersion.01451, %if.then50 ], [ %minVersion.01451, %if.then56 ], [ %minVersion.01451, %if.then62 ], [ %minVersion.01451, %if.then68 ], [ %minVersion.01451, %if.then74 ], [ %minVersion.01451, %if.then80 ], [ %minVersion.01451, %if.then86 ], [ %minVersion.01451, %sw.bb40 ], [ %minVersion.01451, %if.end31 ], [ %minVersion.01451, %sw.bb25 ], [ %minVersion.01451, %sw.bb23 ], [ %minVersion.01451, %sw.bb21 ], [ %minVersion.01451, %sw.bb20 ], [ %minVersion.01451, %sw.bb19 ], [ %minVersion.01451, %sw.bb17 ], [ %minVersion.01451, %sw.bb16 ], [ %minVersion.01451, %sw.bb15 ], [ %minVersion.01451, %sw.bb14 ], [ %minVersion.01451, %while.body ], [ %minVersion.01451, %while.body ], [ %minVersion.01451, %while.body ], [ %minVersion.01451, %while.body ], [ %minVersion.01451, %while.body ], [ %minVersion.01451, %while.body ], [ %minVersion.01451, %while.body ], [ %minVersion.01451, %while.body ], [ %minVersion.01451, %while.body ], [ %minVersion.01451, %while.body ], [ %minVersion.01451, %while.body ], [ %minVersion.01451, %while.body ], [ %minVersion.01451, %while.body ], [ %minVersion.01451, %while.body ], [ %minVersion.01451, %while.body ], [ %minVersion.01451, %while.body ], [ %minVersion.01451, %while.body ], [ %minVersion.01451, %while.body ], [ %minVersion.01451, %while.body ], [ %minVersion.01451, %while.body ], [ %minVersion.01451, %while.body ], [ %minVersion.01451, %sw.bb12 ], [ %minVersion.01451, %sw.bb11 ], [ %minVersion.01451, %sw.bb26 ]
  %useWebServerMsg.01449.be = phi i32 [ %useWebServerMsg.01449, %sw.bb269 ], [ %useWebServerMsg.01449, %sw.bb267 ], [ %useWebServerMsg.01449, %for.end248 ], [ %useWebServerMsg.01449, %sw.bb170 ], [ %useWebServerMsg.01449, %sw.bb169 ], [ %useWebServerMsg.01449, %sw.bb165 ], [ %useWebServerMsg.01449, %sw.bb156 ], [ %useWebServerMsg.01449, %sw.bb150 ], [ %useWebServerMsg.01449, %sw.bb149 ], [ %useWebServerMsg.01449, %sw.bb147 ], [ %useWebServerMsg.01449, %sw.bb145 ], [ %useWebServerMsg.01449, %sw.bb144 ], [ 1, %sw.bb143 ], [ %useWebServerMsg.01449, %for.end ], [ %useWebServerMsg.01449, %sw.bb123 ], [ %useWebServerMsg.01449, %sw.bb117 ], [ %useWebServerMsg.01449, %sw.bb116 ], [ %useWebServerMsg.01449, %sw.bb110 ], [ %useWebServerMsg.01449, %sw.bb109 ], [ %useWebServerMsg.01449, %sw.bb100 ], [ %useWebServerMsg.01449, %sw.bb99 ], [ %useWebServerMsg.01449, %sw.bb98 ], [ %useWebServerMsg.01449, %sw.bb97 ], [ %useWebServerMsg.01449, %sw.bb96 ], [ %useWebServerMsg.01449, %if.then45 ], [ %useWebServerMsg.01449, %if.then50 ], [ %useWebServerMsg.01449, %if.then56 ], [ %useWebServerMsg.01449, %if.then62 ], [ %useWebServerMsg.01449, %if.then68 ], [ %useWebServerMsg.01449, %if.then74 ], [ %useWebServerMsg.01449, %if.then80 ], [ %useWebServerMsg.01449, %if.then86 ], [ %useWebServerMsg.01449, %sw.bb40 ], [ %useWebServerMsg.01449, %if.end31 ], [ %useWebServerMsg.01449, %sw.bb25 ], [ %useWebServerMsg.01449, %sw.bb23 ], [ %useWebServerMsg.01449, %sw.bb21 ], [ %useWebServerMsg.01449, %sw.bb20 ], [ %useWebServerMsg.01449, %sw.bb19 ], [ %useWebServerMsg.01449, %sw.bb17 ], [ %useWebServerMsg.01449, %sw.bb16 ], [ %useWebServerMsg.01449, %sw.bb15 ], [ %useWebServerMsg.01449, %sw.bb14 ], [ %useWebServerMsg.01449, %while.body ], [ %useWebServerMsg.01449, %while.body ], [ %useWebServerMsg.01449, %while.body ], [ %useWebServerMsg.01449, %while.body ], [ %useWebServerMsg.01449, %while.body ], [ %useWebServerMsg.01449, %while.body ], [ %useWebServerMsg.01449, %while.body ], [ %useWebServerMsg.01449, %while.body ], [ %useWebServerMsg.01449, %while.body ], [ %useWebServerMsg.01449, %while.body ], [ %useWebServerMsg.01449, %while.body ], [ %useWebServerMsg.01449, %while.body ], [ %useWebServerMsg.01449, %while.body ], [ %useWebServerMsg.01449, %while.body ], [ %useWebServerMsg.01449, %while.body ], [ %useWebServerMsg.01449, %while.body ], [ %useWebServerMsg.01449, %while.body ], [ %useWebServerMsg.01449, %while.body ], [ %useWebServerMsg.01449, %while.body ], [ %useWebServerMsg.01449, %while.body ], [ %useWebServerMsg.01449, %while.body ], [ %useWebServerMsg.01449, %sw.bb12 ], [ %useWebServerMsg.01449, %sw.bb11 ], [ %useWebServerMsg.01449, %sw.bb26 ]
  %version.01447.be = phi i32 [ %version.01447, %sw.bb269 ], [ %version.01447, %sw.bb267 ], [ %version.01447, %for.end248 ], [ %version.01447, %sw.bb170 ], [ %version.01447, %sw.bb169 ], [ %version.01447, %sw.bb165 ], [ %version.01447, %sw.bb156 ], [ %version.01447, %sw.bb150 ], [ %version.01447, %sw.bb149 ], [ %version.01447, %sw.bb147 ], [ %version.01447, %sw.bb145 ], [ %version.01447, %sw.bb144 ], [ %version.01447, %sw.bb143 ], [ %version.01447, %for.end ], [ %version.01447, %sw.bb123 ], [ %version.01447, %sw.bb117 ], [ %version.01447, %sw.bb116 ], [ %version.01447, %sw.bb110 ], [ %version.01447, %sw.bb109 ], [ %version.01447, %sw.bb100 ], [ %version.01447, %sw.bb99 ], [ %version.01447, %sw.bb98 ], [ %version.01447, %sw.bb97 ], [ %version.01447, %sw.bb96 ], [ %version.01447, %if.then45 ], [ %version.01447, %if.then50 ], [ %version.01447, %if.then56 ], [ %version.01447, %if.then62 ], [ %version.01447, %if.then68 ], [ %version.01447, %if.then74 ], [ %version.01447, %if.then80 ], [ %version.01447, %if.then86 ], [ %version.01447, %sw.bb40 ], [ %call32, %if.end31 ], [ %version.01447, %sw.bb25 ], [ %version.01447, %sw.bb23 ], [ %version.01447, %sw.bb21 ], [ %version.01447, %sw.bb20 ], [ %version.01447, %sw.bb19 ], [ %version.01447, %sw.bb17 ], [ %version.01447, %sw.bb16 ], [ %version.01447, %sw.bb15 ], [ %version.01447, %sw.bb14 ], [ %version.01447, %while.body ], [ %version.01447, %while.body ], [ %version.01447, %while.body ], [ %version.01447, %while.body ], [ %version.01447, %while.body ], [ %version.01447, %while.body ], [ %version.01447, %while.body ], [ %version.01447, %while.body ], [ %version.01447, %while.body ], [ %version.01447, %while.body ], [ %version.01447, %while.body ], [ %version.01447, %while.body ], [ %version.01447, %while.body ], [ %version.01447, %while.body ], [ %version.01447, %while.body ], [ %version.01447, %while.body ], [ %version.01447, %while.body ], [ %version.01447, %while.body ], [ %version.01447, %while.body ], [ %version.01447, %while.body ], [ %version.01447, %while.body ], [ %version.01447, %sw.bb12 ], [ %version.01447, %sw.bb11 ], [ -98, %sw.bb26 ]
  %doCliCertCheck.01445.be = phi i32 [ %doCliCertCheck.01445, %sw.bb269 ], [ %doCliCertCheck.01445, %sw.bb267 ], [ %doCliCertCheck.01445, %for.end248 ], [ %doCliCertCheck.01445, %sw.bb170 ], [ %doCliCertCheck.01445, %sw.bb169 ], [ %doCliCertCheck.01445, %sw.bb165 ], [ %doCliCertCheck.01445, %sw.bb156 ], [ %doCliCertCheck.01445, %sw.bb150 ], [ %doCliCertCheck.01445, %sw.bb149 ], [ %doCliCertCheck.01445, %sw.bb147 ], [ %doCliCertCheck.01445, %sw.bb145 ], [ %doCliCertCheck.01445, %sw.bb144 ], [ %doCliCertCheck.01445, %sw.bb143 ], [ %doCliCertCheck.01445, %for.end ], [ %doCliCertCheck.01445, %sw.bb123 ], [ %doCliCertCheck.01445, %sw.bb117 ], [ %doCliCertCheck.01445, %sw.bb116 ], [ %doCliCertCheck.01445, %sw.bb110 ], [ %doCliCertCheck.01445, %sw.bb109 ], [ %doCliCertCheck.01445, %sw.bb100 ], [ %doCliCertCheck.01445, %sw.bb99 ], [ %doCliCertCheck.01445, %sw.bb98 ], [ %doCliCertCheck.01445, %sw.bb97 ], [ %doCliCertCheck.01445, %sw.bb96 ], [ %doCliCertCheck.01445, %if.then45 ], [ %doCliCertCheck.01445, %if.then50 ], [ %doCliCertCheck.01445, %if.then56 ], [ %doCliCertCheck.01445, %if.then62 ], [ %doCliCertCheck.01445, %if.then68 ], [ %doCliCertCheck.01445, %if.then74 ], [ %doCliCertCheck.01445, %if.then80 ], [ %doCliCertCheck.01445, %if.then86 ], [ %doCliCertCheck.01445, %sw.bb40 ], [ %doCliCertCheck.01445, %if.end31 ], [ %doCliCertCheck.01445, %sw.bb25 ], [ %doCliCertCheck.01445, %sw.bb23 ], [ %doCliCertCheck.01445, %sw.bb21 ], [ %doCliCertCheck.01445, %sw.bb20 ], [ %doCliCertCheck.01445, %sw.bb19 ], [ %doCliCertCheck.01445, %sw.bb17 ], [ %doCliCertCheck.01445, %sw.bb16 ], [ %doCliCertCheck.01445, %sw.bb15 ], [ %doCliCertCheck.01445, %sw.bb14 ], [ %doCliCertCheck.01445, %while.body ], [ %doCliCertCheck.01445, %while.body ], [ %doCliCertCheck.01445, %while.body ], [ %doCliCertCheck.01445, %while.body ], [ %doCliCertCheck.01445, %while.body ], [ %doCliCertCheck.01445, %while.body ], [ %doCliCertCheck.01445, %while.body ], [ %doCliCertCheck.01445, %while.body ], [ %doCliCertCheck.01445, %while.body ], [ %doCliCertCheck.01445, %while.body ], [ %doCliCertCheck.01445, %while.body ], [ %doCliCertCheck.01445, %while.body ], [ %doCliCertCheck.01445, %while.body ], [ %doCliCertCheck.01445, %while.body ], [ %doCliCertCheck.01445, %while.body ], [ %doCliCertCheck.01445, %while.body ], [ %doCliCertCheck.01445, %while.body ], [ %doCliCertCheck.01445, %while.body ], [ %doCliCertCheck.01445, %while.body ], [ %doCliCertCheck.01445, %while.body ], [ %doCliCertCheck.01445, %while.body ], [ 0, %sw.bb12 ], [ %doCliCertCheck.01445, %sw.bb11 ], [ %doCliCertCheck.01445, %sw.bb26 ]
  %useAnyAddr.01443.be = phi i32 [ %useAnyAddr.01443, %sw.bb269 ], [ %useAnyAddr.01443, %sw.bb267 ], [ %useAnyAddr.01443, %for.end248 ], [ %useAnyAddr.01443, %sw.bb170 ], [ %useAnyAddr.01443, %sw.bb169 ], [ %useAnyAddr.01443, %sw.bb165 ], [ %useAnyAddr.01443, %sw.bb156 ], [ %useAnyAddr.01443, %sw.bb150 ], [ %useAnyAddr.01443, %sw.bb149 ], [ %useAnyAddr.01443, %sw.bb147 ], [ %useAnyAddr.01443, %sw.bb145 ], [ %useAnyAddr.01443, %sw.bb144 ], [ %useAnyAddr.01443, %sw.bb143 ], [ %useAnyAddr.01443, %for.end ], [ %useAnyAddr.01443, %sw.bb123 ], [ %useAnyAddr.01443, %sw.bb117 ], [ %useAnyAddr.01443, %sw.bb116 ], [ %useAnyAddr.01443, %sw.bb110 ], [ %useAnyAddr.01443, %sw.bb109 ], [ %useAnyAddr.01443, %sw.bb100 ], [ %useAnyAddr.01443, %sw.bb99 ], [ %useAnyAddr.01443, %sw.bb98 ], [ %useAnyAddr.01443, %sw.bb97 ], [ %useAnyAddr.01443, %sw.bb96 ], [ %useAnyAddr.01443, %if.then45 ], [ %useAnyAddr.01443, %if.then50 ], [ %useAnyAddr.01443, %if.then56 ], [ %useAnyAddr.01443, %if.then62 ], [ %useAnyAddr.01443, %if.then68 ], [ %useAnyAddr.01443, %if.then74 ], [ %useAnyAddr.01443, %if.then80 ], [ %useAnyAddr.01443, %if.then86 ], [ %useAnyAddr.01443, %sw.bb40 ], [ %useAnyAddr.01443, %if.end31 ], [ %useAnyAddr.01443, %sw.bb25 ], [ %useAnyAddr.01443, %sw.bb23 ], [ %useAnyAddr.01443, %sw.bb21 ], [ %useAnyAddr.01443, %sw.bb20 ], [ %useAnyAddr.01443, %sw.bb19 ], [ %useAnyAddr.01443, %sw.bb17 ], [ %useAnyAddr.01443, %sw.bb16 ], [ %useAnyAddr.01443, %sw.bb15 ], [ 1, %sw.bb14 ], [ %useAnyAddr.01443, %while.body ], [ %useAnyAddr.01443, %while.body ], [ %useAnyAddr.01443, %while.body ], [ %useAnyAddr.01443, %while.body ], [ %useAnyAddr.01443, %while.body ], [ %useAnyAddr.01443, %while.body ], [ %useAnyAddr.01443, %while.body ], [ %useAnyAddr.01443, %while.body ], [ %useAnyAddr.01443, %while.body ], [ %useAnyAddr.01443, %while.body ], [ %useAnyAddr.01443, %while.body ], [ %useAnyAddr.01443, %while.body ], [ %useAnyAddr.01443, %while.body ], [ %useAnyAddr.01443, %while.body ], [ %useAnyAddr.01443, %while.body ], [ %useAnyAddr.01443, %while.body ], [ %useAnyAddr.01443, %while.body ], [ %useAnyAddr.01443, %while.body ], [ %useAnyAddr.01443, %while.body ], [ %useAnyAddr.01443, %while.body ], [ %useAnyAddr.01443, %while.body ], [ %useAnyAddr.01443, %sw.bb12 ], [ %useAnyAddr.01443, %sw.bb11 ], [ %useAnyAddr.01443, %sw.bb26 ]
  %disallowETM.01441.be = phi i32 [ %disallowETM.01441, %sw.bb269 ], [ %disallowETM.01441, %sw.bb267 ], [ %disallowETM.01441, %for.end248 ], [ %disallowETM.01441, %sw.bb170 ], [ %disallowETM.01441, %sw.bb169 ], [ %disallowETM.01441, %sw.bb165 ], [ %disallowETM.01441, %sw.bb156 ], [ %disallowETM.01441, %sw.bb150 ], [ %disallowETM.01441, %sw.bb149 ], [ %disallowETM.01441, %sw.bb147 ], [ %disallowETM.01441, %sw.bb145 ], [ %disallowETM.01441, %sw.bb144 ], [ %disallowETM.01441, %sw.bb143 ], [ %disallowETM.01441, %for.end ], [ %disallowETM.01441, %sw.bb123 ], [ %disallowETM.01441, %sw.bb117 ], [ %disallowETM.01441, %sw.bb116 ], [ %disallowETM.01441, %sw.bb110 ], [ %disallowETM.01441, %sw.bb109 ], [ %disallowETM.01441, %sw.bb100 ], [ %disallowETM.01441, %sw.bb99 ], [ %disallowETM.01441, %sw.bb98 ], [ %disallowETM.01441, %sw.bb97 ], [ %disallowETM.01441, %sw.bb96 ], [ %disallowETM.01441, %if.then45 ], [ %disallowETM.01441, %if.then50 ], [ %disallowETM.01441, %if.then56 ], [ %disallowETM.01441, %if.then62 ], [ %disallowETM.01441, %if.then68 ], [ %disallowETM.01441, %if.then74 ], [ 1, %if.then80 ], [ %disallowETM.01441, %if.then86 ], [ %disallowETM.01441, %sw.bb40 ], [ %disallowETM.01441, %if.end31 ], [ %disallowETM.01441, %sw.bb25 ], [ %disallowETM.01441, %sw.bb23 ], [ %disallowETM.01441, %sw.bb21 ], [ %disallowETM.01441, %sw.bb20 ], [ %disallowETM.01441, %sw.bb19 ], [ %disallowETM.01441, %sw.bb17 ], [ %disallowETM.01441, %sw.bb16 ], [ %disallowETM.01441, %sw.bb15 ], [ %disallowETM.01441, %sw.bb14 ], [ %disallowETM.01441, %while.body ], [ %disallowETM.01441, %while.body ], [ %disallowETM.01441, %while.body ], [ %disallowETM.01441, %while.body ], [ %disallowETM.01441, %while.body ], [ %disallowETM.01441, %while.body ], [ %disallowETM.01441, %while.body ], [ %disallowETM.01441, %while.body ], [ %disallowETM.01441, %while.body ], [ %disallowETM.01441, %while.body ], [ %disallowETM.01441, %while.body ], [ %disallowETM.01441, %while.body ], [ %disallowETM.01441, %while.body ], [ %disallowETM.01441, %while.body ], [ %disallowETM.01441, %while.body ], [ %disallowETM.01441, %while.body ], [ %disallowETM.01441, %while.body ], [ %disallowETM.01441, %while.body ], [ %disallowETM.01441, %while.body ], [ %disallowETM.01441, %while.body ], [ %disallowETM.01441, %while.body ], [ %disallowETM.01441, %sw.bb12 ], [ %disallowETM.01441, %sw.bb11 ], [ %disallowETM.01441, %sw.bb26 ]
  %loadCertKeyIntoSSLObj.01439.be = phi i32 [ %loadCertKeyIntoSSLObj.01439, %sw.bb269 ], [ %loadCertKeyIntoSSLObj.01439, %sw.bb267 ], [ %loadCertKeyIntoSSLObj.01439, %for.end248 ], [ %loadCertKeyIntoSSLObj.01439, %sw.bb170 ], [ %loadCertKeyIntoSSLObj.01439, %sw.bb169 ], [ %loadCertKeyIntoSSLObj.01439, %sw.bb165 ], [ %loadCertKeyIntoSSLObj.01439, %sw.bb156 ], [ %loadCertKeyIntoSSLObj.01439, %sw.bb150 ], [ %loadCertKeyIntoSSLObj.01439, %sw.bb149 ], [ %loadCertKeyIntoSSLObj.01439, %sw.bb147 ], [ %loadCertKeyIntoSSLObj.01439, %sw.bb145 ], [ %loadCertKeyIntoSSLObj.01439, %sw.bb144 ], [ %loadCertKeyIntoSSLObj.01439, %sw.bb143 ], [ %loadCertKeyIntoSSLObj.01439, %for.end ], [ %loadCertKeyIntoSSLObj.01439, %sw.bb123 ], [ %loadCertKeyIntoSSLObj.01439, %sw.bb117 ], [ %loadCertKeyIntoSSLObj.01439, %sw.bb116 ], [ %loadCertKeyIntoSSLObj.01439, %sw.bb110 ], [ %loadCertKeyIntoSSLObj.01439, %sw.bb109 ], [ %loadCertKeyIntoSSLObj.01439, %sw.bb100 ], [ %loadCertKeyIntoSSLObj.01439, %sw.bb99 ], [ %loadCertKeyIntoSSLObj.01439, %sw.bb98 ], [ %loadCertKeyIntoSSLObj.01439, %sw.bb97 ], [ %loadCertKeyIntoSSLObj.01439, %sw.bb96 ], [ %loadCertKeyIntoSSLObj.01439, %if.then45 ], [ %loadCertKeyIntoSSLObj.01439, %if.then50 ], [ %loadCertKeyIntoSSLObj.01439, %if.then56 ], [ %loadCertKeyIntoSSLObj.01439, %if.then62 ], [ 2, %if.then68 ], [ 1, %if.then74 ], [ %loadCertKeyIntoSSLObj.01439, %if.then80 ], [ %loadCertKeyIntoSSLObj.01439, %if.then86 ], [ %loadCertKeyIntoSSLObj.01439, %sw.bb40 ], [ %loadCertKeyIntoSSLObj.01439, %if.end31 ], [ %loadCertKeyIntoSSLObj.01439, %sw.bb25 ], [ %loadCertKeyIntoSSLObj.01439, %sw.bb23 ], [ %loadCertKeyIntoSSLObj.01439, %sw.bb21 ], [ %loadCertKeyIntoSSLObj.01439, %sw.bb20 ], [ %loadCertKeyIntoSSLObj.01439, %sw.bb19 ], [ %loadCertKeyIntoSSLObj.01439, %sw.bb17 ], [ %loadCertKeyIntoSSLObj.01439, %sw.bb16 ], [ %loadCertKeyIntoSSLObj.01439, %sw.bb15 ], [ %loadCertKeyIntoSSLObj.01439, %sw.bb14 ], [ %loadCertKeyIntoSSLObj.01439, %while.body ], [ %loadCertKeyIntoSSLObj.01439, %while.body ], [ %loadCertKeyIntoSSLObj.01439, %while.body ], [ %loadCertKeyIntoSSLObj.01439, %while.body ], [ %loadCertKeyIntoSSLObj.01439, %while.body ], [ %loadCertKeyIntoSSLObj.01439, %while.body ], [ %loadCertKeyIntoSSLObj.01439, %while.body ], [ %loadCertKeyIntoSSLObj.01439, %while.body ], [ %loadCertKeyIntoSSLObj.01439, %while.body ], [ %loadCertKeyIntoSSLObj.01439, %while.body ], [ %loadCertKeyIntoSSLObj.01439, %while.body ], [ %loadCertKeyIntoSSLObj.01439, %while.body ], [ %loadCertKeyIntoSSLObj.01439, %while.body ], [ %loadCertKeyIntoSSLObj.01439, %while.body ], [ %loadCertKeyIntoSSLObj.01439, %while.body ], [ %loadCertKeyIntoSSLObj.01439, %while.body ], [ %loadCertKeyIntoSSLObj.01439, %while.body ], [ %loadCertKeyIntoSSLObj.01439, %while.body ], [ %loadCertKeyIntoSSLObj.01439, %while.body ], [ %loadCertKeyIntoSSLObj.01439, %while.body ], [ %loadCertKeyIntoSSLObj.01439, %while.body ], [ %loadCertKeyIntoSSLObj.01439, %sw.bb12 ], [ %loadCertKeyIntoSSLObj.01439, %sw.bb11 ], [ %loadCertKeyIntoSSLObj.01439, %sw.bb26 ]
  %exitWithRet.01437.be = phi i32 [ %exitWithRet.01437, %sw.bb269 ], [ %exitWithRet.01437, %sw.bb267 ], [ %exitWithRet.01437, %for.end248 ], [ %exitWithRet.01437, %sw.bb170 ], [ %exitWithRet.01437, %sw.bb169 ], [ %exitWithRet.01437, %sw.bb165 ], [ %exitWithRet.01437, %sw.bb156 ], [ %exitWithRet.01437, %sw.bb150 ], [ %exitWithRet.01437, %sw.bb149 ], [ %exitWithRet.01437, %sw.bb147 ], [ %exitWithRet.01437, %sw.bb145 ], [ %exitWithRet.01437, %sw.bb144 ], [ %exitWithRet.01437, %sw.bb143 ], [ %exitWithRet.01437, %for.end ], [ %exitWithRet.01437, %sw.bb123 ], [ %exitWithRet.01437, %sw.bb117 ], [ %exitWithRet.01437, %sw.bb116 ], [ %exitWithRet.01437, %sw.bb110 ], [ %exitWithRet.01437, %sw.bb109 ], [ %exitWithRet.01437, %sw.bb100 ], [ %exitWithRet.01437, %sw.bb99 ], [ %exitWithRet.01437, %sw.bb98 ], [ %exitWithRet.01437, %sw.bb97 ], [ %exitWithRet.01437, %sw.bb96 ], [ %exitWithRet.01437, %if.then45 ], [ 1, %if.then50 ], [ %exitWithRet.01437, %if.then56 ], [ %exitWithRet.01437, %if.then62 ], [ %exitWithRet.01437, %if.then68 ], [ %exitWithRet.01437, %if.then74 ], [ %exitWithRet.01437, %if.then80 ], [ %exitWithRet.01437, %if.then86 ], [ %exitWithRet.01437, %sw.bb40 ], [ %exitWithRet.01437, %if.end31 ], [ %exitWithRet.01437, %sw.bb25 ], [ %exitWithRet.01437, %sw.bb23 ], [ %exitWithRet.01437, %sw.bb21 ], [ %exitWithRet.01437, %sw.bb20 ], [ %exitWithRet.01437, %sw.bb19 ], [ %exitWithRet.01437, %sw.bb17 ], [ %exitWithRet.01437, %sw.bb16 ], [ %exitWithRet.01437, %sw.bb15 ], [ %exitWithRet.01437, %sw.bb14 ], [ %exitWithRet.01437, %while.body ], [ %exitWithRet.01437, %while.body ], [ %exitWithRet.01437, %while.body ], [ %exitWithRet.01437, %while.body ], [ %exitWithRet.01437, %while.body ], [ %exitWithRet.01437, %while.body ], [ %exitWithRet.01437, %while.body ], [ %exitWithRet.01437, %while.body ], [ %exitWithRet.01437, %while.body ], [ %exitWithRet.01437, %while.body ], [ %exitWithRet.01437, %while.body ], [ %exitWithRet.01437, %while.body ], [ %exitWithRet.01437, %while.body ], [ %exitWithRet.01437, %while.body ], [ %exitWithRet.01437, %while.body ], [ %exitWithRet.01437, %while.body ], [ %exitWithRet.01437, %while.body ], [ %exitWithRet.01437, %while.body ], [ %exitWithRet.01437, %while.body ], [ %exitWithRet.01437, %while.body ], [ %exitWithRet.01437, %while.body ], [ %exitWithRet.01437, %sw.bb12 ], [ %exitWithRet.01437, %sw.bb11 ], [ %exitWithRet.01437, %sw.bb26 ]
  %usePsk.01435.be = phi i32 [ %usePsk.01435, %sw.bb269 ], [ %usePsk.01435, %sw.bb267 ], [ %usePsk.01435, %for.end248 ], [ %usePsk.01435, %sw.bb170 ], [ %usePsk.01435, %sw.bb169 ], [ %usePsk.01435, %sw.bb165 ], [ %usePsk.01435, %sw.bb156 ], [ %usePsk.01435, %sw.bb150 ], [ %usePsk.01435, %sw.bb149 ], [ %usePsk.01435, %sw.bb147 ], [ %usePsk.01435, %sw.bb145 ], [ %usePsk.01435, %sw.bb144 ], [ %usePsk.01435, %sw.bb143 ], [ %usePsk.01435, %for.end ], [ %usePsk.01435, %sw.bb123 ], [ %usePsk.01435, %sw.bb117 ], [ %usePsk.01435, %sw.bb116 ], [ %usePsk.01435, %sw.bb110 ], [ %usePsk.01435, %sw.bb109 ], [ %usePsk.01435, %sw.bb100 ], [ %usePsk.01435, %sw.bb99 ], [ %usePsk.01435, %sw.bb98 ], [ %usePsk.01435, %sw.bb97 ], [ %usePsk.01435, %sw.bb96 ], [ %usePsk.01435, %if.then45 ], [ %usePsk.01435, %if.then50 ], [ %usePsk.01435, %if.then56 ], [ %usePsk.01435, %if.then62 ], [ %usePsk.01435, %if.then68 ], [ %usePsk.01435, %if.then74 ], [ %usePsk.01435, %if.then80 ], [ %usePsk.01435, %if.then86 ], [ %usePsk.01435, %sw.bb40 ], [ %usePsk.01435, %if.end31 ], [ %usePsk.01435, %sw.bb25 ], [ %usePsk.01435, %sw.bb23 ], [ %usePsk.01435, %sw.bb21 ], [ %usePsk.01435, %sw.bb20 ], [ %usePsk.01435, %sw.bb19 ], [ %usePsk.01435, %sw.bb17 ], [ %usePsk.01435, %sw.bb16 ], [ 1, %sw.bb15 ], [ %usePsk.01435, %sw.bb14 ], [ %usePsk.01435, %while.body ], [ %usePsk.01435, %while.body ], [ %usePsk.01435, %while.body ], [ %usePsk.01435, %while.body ], [ %usePsk.01435, %while.body ], [ %usePsk.01435, %while.body ], [ %usePsk.01435, %while.body ], [ %usePsk.01435, %while.body ], [ %usePsk.01435, %while.body ], [ %usePsk.01435, %while.body ], [ %usePsk.01435, %while.body ], [ %usePsk.01435, %while.body ], [ %usePsk.01435, %while.body ], [ %usePsk.01435, %while.body ], [ %usePsk.01435, %while.body ], [ %usePsk.01435, %while.body ], [ %usePsk.01435, %while.body ], [ %usePsk.01435, %while.body ], [ %usePsk.01435, %while.body ], [ %usePsk.01435, %while.body ], [ %usePsk.01435, %while.body ], [ %usePsk.01435, %sw.bb12 ], [ %usePsk.01435, %sw.bb11 ], [ %usePsk.01435, %sw.bb26 ]
  %usePskPlus.01433.be = phi i32 [ %usePskPlus.01433, %sw.bb269 ], [ %usePskPlus.01433, %sw.bb267 ], [ %usePskPlus.01433, %for.end248 ], [ %usePskPlus.01433, %sw.bb170 ], [ %usePskPlus.01433, %sw.bb169 ], [ %usePskPlus.01433, %sw.bb165 ], [ %usePskPlus.01433, %sw.bb156 ], [ %usePskPlus.01433, %sw.bb150 ], [ %usePskPlus.01433, %sw.bb149 ], [ %usePskPlus.01433, %sw.bb147 ], [ %usePskPlus.01433, %sw.bb145 ], [ %usePskPlus.01433, %sw.bb144 ], [ %usePskPlus.01433, %sw.bb143 ], [ %usePskPlus.01433, %for.end ], [ %usePskPlus.01433, %sw.bb123 ], [ %usePskPlus.01433, %sw.bb117 ], [ %usePskPlus.01433, %sw.bb116 ], [ %usePskPlus.01433, %sw.bb110 ], [ %usePskPlus.01433, %sw.bb109 ], [ %usePskPlus.01433, %sw.bb100 ], [ %usePskPlus.01433, %sw.bb99 ], [ %usePskPlus.01433, %sw.bb98 ], [ %usePskPlus.01433, %sw.bb97 ], [ %usePskPlus.01433, %sw.bb96 ], [ %usePskPlus.01433, %if.then45 ], [ %usePskPlus.01433, %if.then50 ], [ %usePskPlus.01433, %if.then56 ], [ %usePskPlus.01433, %if.then62 ], [ %usePskPlus.01433, %if.then68 ], [ %usePskPlus.01433, %if.then74 ], [ %usePskPlus.01433, %if.then80 ], [ %usePskPlus.01433, %if.then86 ], [ %usePskPlus.01433, %sw.bb40 ], [ %usePskPlus.01433, %if.end31 ], [ %usePskPlus.01433, %sw.bb25 ], [ %usePskPlus.01433, %sw.bb23 ], [ %usePskPlus.01433, %sw.bb21 ], [ %usePskPlus.01433, %sw.bb20 ], [ %usePskPlus.01433, %sw.bb19 ], [ %usePskPlus.01433, %sw.bb17 ], [ 1, %sw.bb16 ], [ %usePskPlus.01433, %sw.bb15 ], [ %usePskPlus.01433, %sw.bb14 ], [ %usePskPlus.01433, %while.body ], [ %usePskPlus.01433, %while.body ], [ %usePskPlus.01433, %while.body ], [ %usePskPlus.01433, %while.body ], [ %usePskPlus.01433, %while.body ], [ %usePskPlus.01433, %while.body ], [ %usePskPlus.01433, %while.body ], [ %usePskPlus.01433, %while.body ], [ %usePskPlus.01433, %while.body ], [ %usePskPlus.01433, %while.body ], [ %usePskPlus.01433, %while.body ], [ %usePskPlus.01433, %while.body ], [ %usePskPlus.01433, %while.body ], [ %usePskPlus.01433, %while.body ], [ %usePskPlus.01433, %while.body ], [ %usePskPlus.01433, %while.body ], [ %usePskPlus.01433, %while.body ], [ %usePskPlus.01433, %while.body ], [ %usePskPlus.01433, %while.body ], [ %usePskPlus.01433, %while.body ], [ %usePskPlus.01433, %while.body ], [ %usePskPlus.01433, %sw.bb12 ], [ %usePskPlus.01433, %sw.bb11 ], [ %usePskPlus.01433, %sw.bb26 ]
  %doDTLS.01431.be = phi i32 [ %doDTLS.01431, %sw.bb269 ], [ %doDTLS.01431, %sw.bb267 ], [ %doDTLS.01431, %for.end248 ], [ %doDTLS.01431, %sw.bb170 ], [ %doDTLS.01431, %sw.bb169 ], [ %doDTLS.01431, %sw.bb165 ], [ %doDTLS.01431, %sw.bb156 ], [ %doDTLS.01431, %sw.bb150 ], [ %doDTLS.01431, %sw.bb149 ], [ %doDTLS.01431, %sw.bb147 ], [ %doDTLS.01431, %sw.bb145 ], [ %doDTLS.01431, %sw.bb144 ], [ %doDTLS.01431, %sw.bb143 ], [ %doDTLS.01431, %for.end ], [ %doDTLS.01431, %sw.bb123 ], [ %doDTLS.01431, %sw.bb117 ], [ %doDTLS.01431, %sw.bb116 ], [ %doDTLS.01431, %sw.bb110 ], [ %doDTLS.01431, %sw.bb109 ], [ %doDTLS.01431, %sw.bb100 ], [ %doDTLS.01431, %sw.bb99 ], [ %doDTLS.01431, %sw.bb98 ], [ %doDTLS.01431, %sw.bb97 ], [ %doDTLS.01431, %sw.bb96 ], [ %doDTLS.01431, %if.then45 ], [ %doDTLS.01431, %if.then50 ], [ %doDTLS.01431, %if.then56 ], [ %doDTLS.01431, %if.then62 ], [ %doDTLS.01431, %if.then68 ], [ %doDTLS.01431, %if.then74 ], [ %doDTLS.01431, %if.then80 ], [ %doDTLS.01431, %if.then86 ], [ %doDTLS.01431, %sw.bb40 ], [ %doDTLS.01431, %if.end31 ], [ %doDTLS.01431, %sw.bb25 ], [ %doDTLS.01431, %sw.bb23 ], [ %doDTLS.01431, %sw.bb21 ], [ %doDTLS.01431, %sw.bb20 ], [ %doDTLS.01431, %sw.bb19 ], [ 1, %sw.bb17 ], [ %doDTLS.01431, %sw.bb16 ], [ %doDTLS.01431, %sw.bb15 ], [ %doDTLS.01431, %sw.bb14 ], [ %doDTLS.01431, %while.body ], [ %doDTLS.01431, %while.body ], [ %doDTLS.01431, %while.body ], [ %doDTLS.01431, %while.body ], [ %doDTLS.01431, %while.body ], [ %doDTLS.01431, %while.body ], [ %doDTLS.01431, %while.body ], [ %doDTLS.01431, %while.body ], [ %doDTLS.01431, %while.body ], [ %doDTLS.01431, %while.body ], [ %doDTLS.01431, %while.body ], [ %doDTLS.01431, %while.body ], [ %doDTLS.01431, %while.body ], [ %doDTLS.01431, %while.body ], [ %doDTLS.01431, %while.body ], [ %doDTLS.01431, %while.body ], [ %doDTLS.01431, %while.body ], [ %doDTLS.01431, %while.body ], [ %doDTLS.01431, %while.body ], [ %doDTLS.01431, %while.body ], [ %doDTLS.01431, %while.body ], [ %doDTLS.01431, %sw.bb12 ], [ %doDTLS.01431, %sw.bb11 ], [ %doDTLS.01431, %sw.bb26 ]
  %dtlsUDP.01429.be = phi i32 [ %dtlsUDP.01429, %sw.bb269 ], [ %dtlsUDP.01429, %sw.bb267 ], [ %dtlsUDP.01429, %for.end248 ], [ %dtlsUDP.01429, %sw.bb170 ], [ %dtlsUDP.01429, %sw.bb169 ], [ %dtlsUDP.01429, %sw.bb165 ], [ %dtlsUDP.01429, %sw.bb156 ], [ %dtlsUDP.01429, %sw.bb150 ], [ %dtlsUDP.01429, %sw.bb149 ], [ %dtlsUDP.01429, %sw.bb147 ], [ %dtlsUDP.01429, %sw.bb145 ], [ %dtlsUDP.01429, %sw.bb144 ], [ %dtlsUDP.01429, %sw.bb143 ], [ %dtlsUDP.01429, %for.end ], [ %dtlsUDP.01429, %sw.bb123 ], [ %dtlsUDP.01429, %sw.bb117 ], [ %dtlsUDP.01429, %sw.bb116 ], [ %dtlsUDP.01429, %sw.bb110 ], [ %dtlsUDP.01429, %sw.bb109 ], [ %dtlsUDP.01429, %sw.bb100 ], [ %dtlsUDP.01429, %sw.bb99 ], [ %dtlsUDP.01429, %sw.bb98 ], [ %dtlsUDP.01429, %sw.bb97 ], [ %dtlsUDP.01429, %sw.bb96 ], [ %dtlsUDP.01429, %if.then45 ], [ %dtlsUDP.01429, %if.then50 ], [ %dtlsUDP.01429, %if.then56 ], [ %dtlsUDP.01429, %if.then62 ], [ %dtlsUDP.01429, %if.then68 ], [ %dtlsUDP.01429, %if.then74 ], [ %dtlsUDP.01429, %if.then80 ], [ %dtlsUDP.01429, %if.then86 ], [ %dtlsUDP.01429, %sw.bb40 ], [ %dtlsUDP.01429, %if.end31 ], [ %dtlsUDP.01429, %sw.bb25 ], [ %dtlsUDP.01429, %sw.bb23 ], [ %dtlsUDP.01429, %sw.bb21 ], [ %dtlsUDP.01429, %sw.bb20 ], [ %dtlsUDP.01429, %sw.bb19 ], [ 1, %sw.bb17 ], [ %dtlsUDP.01429, %sw.bb16 ], [ %dtlsUDP.01429, %sw.bb15 ], [ %dtlsUDP.01429, %sw.bb14 ], [ %dtlsUDP.01429, %while.body ], [ %dtlsUDP.01429, %while.body ], [ %dtlsUDP.01429, %while.body ], [ %dtlsUDP.01429, %while.body ], [ %dtlsUDP.01429, %while.body ], [ %dtlsUDP.01429, %while.body ], [ %dtlsUDP.01429, %while.body ], [ %dtlsUDP.01429, %while.body ], [ %dtlsUDP.01429, %while.body ], [ %dtlsUDP.01429, %while.body ], [ %dtlsUDP.01429, %while.body ], [ %dtlsUDP.01429, %while.body ], [ %dtlsUDP.01429, %while.body ], [ %dtlsUDP.01429, %while.body ], [ %dtlsUDP.01429, %while.body ], [ %dtlsUDP.01429, %while.body ], [ %dtlsUDP.01429, %while.body ], [ %dtlsUDP.01429, %while.body ], [ %dtlsUDP.01429, %while.body ], [ %dtlsUDP.01429, %while.body ], [ %dtlsUDP.01429, %while.body ], [ %dtlsUDP.01429, %sw.bb12 ], [ %dtlsUDP.01429, %sw.bb11 ], [ %dtlsUDP.01429, %sw.bb26 ]
  %nonBlocking.01427.be = phi i32 [ %nonBlocking.01427, %sw.bb269 ], [ %nonBlocking.01427, %sw.bb267 ], [ %nonBlocking.01427, %for.end248 ], [ %nonBlocking.01427, %sw.bb170 ], [ 1, %sw.bb169 ], [ %nonBlocking.01427, %sw.bb165 ], [ %nonBlocking.01427, %sw.bb156 ], [ %nonBlocking.01427, %sw.bb150 ], [ %nonBlocking.01427, %sw.bb149 ], [ %nonBlocking.01427, %sw.bb147 ], [ %nonBlocking.01427, %sw.bb145 ], [ %nonBlocking.01427, %sw.bb144 ], [ %nonBlocking.01427, %sw.bb143 ], [ %nonBlocking.01427, %for.end ], [ %nonBlocking.01427, %sw.bb123 ], [ %nonBlocking.01427, %sw.bb117 ], [ %nonBlocking.01427, %sw.bb116 ], [ %nonBlocking.01427, %sw.bb110 ], [ 1, %sw.bb109 ], [ %nonBlocking.01427, %sw.bb100 ], [ %nonBlocking.01427, %sw.bb99 ], [ %nonBlocking.01427, %sw.bb98 ], [ %nonBlocking.01427, %sw.bb97 ], [ %nonBlocking.01427, %sw.bb96 ], [ %nonBlocking.01427, %if.then45 ], [ %nonBlocking.01427, %if.then50 ], [ %nonBlocking.01427, %if.then56 ], [ %nonBlocking.01427, %if.then62 ], [ %nonBlocking.01427, %if.then68 ], [ %nonBlocking.01427, %if.then74 ], [ %nonBlocking.01427, %if.then80 ], [ %nonBlocking.01427, %if.then86 ], [ %nonBlocking.01427, %sw.bb40 ], [ %nonBlocking.01427, %if.end31 ], [ %nonBlocking.01427, %sw.bb25 ], [ %nonBlocking.01427, %sw.bb23 ], [ %nonBlocking.01427, %sw.bb21 ], [ %nonBlocking.01427, %sw.bb20 ], [ %nonBlocking.01427, %sw.bb19 ], [ %nonBlocking.01427, %sw.bb17 ], [ %nonBlocking.01427, %sw.bb16 ], [ %nonBlocking.01427, %sw.bb15 ], [ %nonBlocking.01427, %sw.bb14 ], [ %nonBlocking.01427, %while.body ], [ %nonBlocking.01427, %while.body ], [ %nonBlocking.01427, %while.body ], [ %nonBlocking.01427, %while.body ], [ %nonBlocking.01427, %while.body ], [ %nonBlocking.01427, %while.body ], [ %nonBlocking.01427, %while.body ], [ %nonBlocking.01427, %while.body ], [ %nonBlocking.01427, %while.body ], [ %nonBlocking.01427, %while.body ], [ %nonBlocking.01427, %while.body ], [ %nonBlocking.01427, %while.body ], [ %nonBlocking.01427, %while.body ], [ %nonBlocking.01427, %while.body ], [ %nonBlocking.01427, %while.body ], [ %nonBlocking.01427, %while.body ], [ %nonBlocking.01427, %while.body ], [ %nonBlocking.01427, %while.body ], [ %nonBlocking.01427, %while.body ], [ %nonBlocking.01427, %while.body ], [ %nonBlocking.01427, %while.body ], [ %nonBlocking.01427, %sw.bb12 ], [ %nonBlocking.01427, %sw.bb11 ], [ %nonBlocking.01427, %sw.bb26 ]
  %onlyKeyShare.01425.be = phi i32 [ %onlyKeyShare.01425, %sw.bb269 ], [ %onlyKeyShare.01425, %sw.bb267 ], [ %onlyKeyShare.01425, %for.end248 ], [ %onlyKeyShare.01425, %sw.bb170 ], [ %onlyKeyShare.01425, %sw.bb169 ], [ %onlyKeyShare.01425, %sw.bb165 ], [ %onlyKeyShare.01425, %sw.bb156 ], [ %onlyKeyShare.01425, %sw.bb150 ], [ %onlyKeyShare.01425, %sw.bb149 ], [ %onlyKeyShare.01425, %sw.bb147 ], [ 2, %sw.bb145 ], [ 1, %sw.bb144 ], [ %onlyKeyShare.01425, %sw.bb143 ], [ %onlyKeyShare.01425, %for.end ], [ %onlyKeyShare.01425, %sw.bb123 ], [ %onlyKeyShare.01425, %sw.bb117 ], [ %onlyKeyShare.01425, %sw.bb116 ], [ %onlyKeyShare.01425, %sw.bb110 ], [ %onlyKeyShare.01425, %sw.bb109 ], [ %onlyKeyShare.01425, %sw.bb100 ], [ %onlyKeyShare.01425, %sw.bb99 ], [ %onlyKeyShare.01425, %sw.bb98 ], [ %onlyKeyShare.01425, %sw.bb97 ], [ %onlyKeyShare.01425, %sw.bb96 ], [ %onlyKeyShare.01425, %if.then45 ], [ %onlyKeyShare.01425, %if.then50 ], [ %onlyKeyShare.01425, %if.then56 ], [ %onlyKeyShare.01425, %if.then62 ], [ %onlyKeyShare.01425, %if.then68 ], [ %onlyKeyShare.01425, %if.then74 ], [ %onlyKeyShare.01425, %if.then80 ], [ %onlyKeyShare.01425, %if.then86 ], [ %onlyKeyShare.01425, %sw.bb40 ], [ %onlyKeyShare.01425, %if.end31 ], [ %onlyKeyShare.01425, %sw.bb25 ], [ %onlyKeyShare.01425, %sw.bb23 ], [ %onlyKeyShare.01425, %sw.bb21 ], [ %onlyKeyShare.01425, %sw.bb20 ], [ %onlyKeyShare.01425, %sw.bb19 ], [ %onlyKeyShare.01425, %sw.bb17 ], [ %onlyKeyShare.01425, %sw.bb16 ], [ %onlyKeyShare.01425, %sw.bb15 ], [ %onlyKeyShare.01425, %sw.bb14 ], [ %onlyKeyShare.01425, %while.body ], [ %onlyKeyShare.01425, %while.body ], [ %onlyKeyShare.01425, %while.body ], [ %onlyKeyShare.01425, %while.body ], [ %onlyKeyShare.01425, %while.body ], [ %onlyKeyShare.01425, %while.body ], [ %onlyKeyShare.01425, %while.body ], [ %onlyKeyShare.01425, %while.body ], [ %onlyKeyShare.01425, %while.body ], [ %onlyKeyShare.01425, %while.body ], [ %onlyKeyShare.01425, %while.body ], [ %onlyKeyShare.01425, %while.body ], [ %onlyKeyShare.01425, %while.body ], [ %onlyKeyShare.01425, %while.body ], [ %onlyKeyShare.01425, %while.body ], [ %onlyKeyShare.01425, %while.body ], [ %onlyKeyShare.01425, %while.body ], [ %onlyKeyShare.01425, %while.body ], [ %onlyKeyShare.01425, %while.body ], [ %onlyKeyShare.01425, %while.body ], [ %onlyKeyShare.01425, %while.body ], [ %onlyKeyShare.01425, %sw.bb12 ], [ %onlyKeyShare.01425, %sw.bb11 ], [ %onlyKeyShare.01425, %sw.bb26 ]
  %doDhKeyCheck.01423.be = phi i32 [ %doDhKeyCheck.01423, %sw.bb269 ], [ %doDhKeyCheck.01423, %sw.bb267 ], [ %doDhKeyCheck.01423, %for.end248 ], [ %doDhKeyCheck.01423, %sw.bb170 ], [ %doDhKeyCheck.01423, %sw.bb169 ], [ 0, %sw.bb165 ], [ %doDhKeyCheck.01423, %sw.bb156 ], [ %doDhKeyCheck.01423, %sw.bb150 ], [ %doDhKeyCheck.01423, %sw.bb149 ], [ %doDhKeyCheck.01423, %sw.bb147 ], [ %doDhKeyCheck.01423, %sw.bb145 ], [ %doDhKeyCheck.01423, %sw.bb144 ], [ %doDhKeyCheck.01423, %sw.bb143 ], [ %doDhKeyCheck.01423, %for.end ], [ %doDhKeyCheck.01423, %sw.bb123 ], [ %doDhKeyCheck.01423, %sw.bb117 ], [ %doDhKeyCheck.01423, %sw.bb116 ], [ %doDhKeyCheck.01423, %sw.bb110 ], [ %doDhKeyCheck.01423, %sw.bb109 ], [ %doDhKeyCheck.01423, %sw.bb100 ], [ %doDhKeyCheck.01423, %sw.bb99 ], [ %doDhKeyCheck.01423, %sw.bb98 ], [ %doDhKeyCheck.01423, %sw.bb97 ], [ %doDhKeyCheck.01423, %sw.bb96 ], [ %doDhKeyCheck.01423, %if.then45 ], [ %doDhKeyCheck.01423, %if.then50 ], [ %doDhKeyCheck.01423, %if.then56 ], [ %doDhKeyCheck.01423, %if.then62 ], [ %doDhKeyCheck.01423, %if.then68 ], [ %doDhKeyCheck.01423, %if.then74 ], [ %doDhKeyCheck.01423, %if.then80 ], [ %doDhKeyCheck.01423, %if.then86 ], [ %doDhKeyCheck.01423, %sw.bb40 ], [ %doDhKeyCheck.01423, %if.end31 ], [ %doDhKeyCheck.01423, %sw.bb25 ], [ %doDhKeyCheck.01423, %sw.bb23 ], [ %doDhKeyCheck.01423, %sw.bb21 ], [ %doDhKeyCheck.01423, %sw.bb20 ], [ %doDhKeyCheck.01423, %sw.bb19 ], [ %doDhKeyCheck.01423, %sw.bb17 ], [ %doDhKeyCheck.01423, %sw.bb16 ], [ %doDhKeyCheck.01423, %sw.bb15 ], [ %doDhKeyCheck.01423, %sw.bb14 ], [ %doDhKeyCheck.01423, %while.body ], [ %doDhKeyCheck.01423, %while.body ], [ %doDhKeyCheck.01423, %while.body ], [ %doDhKeyCheck.01423, %while.body ], [ %doDhKeyCheck.01423, %while.body ], [ %doDhKeyCheck.01423, %while.body ], [ %doDhKeyCheck.01423, %while.body ], [ %doDhKeyCheck.01423, %while.body ], [ %doDhKeyCheck.01423, %while.body ], [ %doDhKeyCheck.01423, %while.body ], [ %doDhKeyCheck.01423, %while.body ], [ %doDhKeyCheck.01423, %while.body ], [ %doDhKeyCheck.01423, %while.body ], [ %doDhKeyCheck.01423, %while.body ], [ %doDhKeyCheck.01423, %while.body ], [ %doDhKeyCheck.01423, %while.body ], [ %doDhKeyCheck.01423, %while.body ], [ %doDhKeyCheck.01423, %while.body ], [ %doDhKeyCheck.01423, %while.body ], [ %doDhKeyCheck.01423, %while.body ], [ %doDhKeyCheck.01423, %while.body ], [ %doDhKeyCheck.01423, %sw.bb12 ], [ %doDhKeyCheck.01423, %sw.bb11 ], [ %doDhKeyCheck.01423, %sw.bb26 ]
  %simulateWantWrite.01421.be = phi i32 [ %simulateWantWrite.01421, %sw.bb269 ], [ %simulateWantWrite.01421, %sw.bb267 ], [ %simulateWantWrite.01421, %for.end248 ], [ %simulateWantWrite.01421, %sw.bb170 ], [ 1, %sw.bb169 ], [ %simulateWantWrite.01421, %sw.bb165 ], [ %simulateWantWrite.01421, %sw.bb156 ], [ %simulateWantWrite.01421, %sw.bb150 ], [ %simulateWantWrite.01421, %sw.bb149 ], [ %simulateWantWrite.01421, %sw.bb147 ], [ %simulateWantWrite.01421, %sw.bb145 ], [ %simulateWantWrite.01421, %sw.bb144 ], [ %simulateWantWrite.01421, %sw.bb143 ], [ %simulateWantWrite.01421, %for.end ], [ %simulateWantWrite.01421, %sw.bb123 ], [ %simulateWantWrite.01421, %sw.bb117 ], [ %simulateWantWrite.01421, %sw.bb116 ], [ %simulateWantWrite.01421, %sw.bb110 ], [ %simulateWantWrite.01421, %sw.bb109 ], [ %simulateWantWrite.01421, %sw.bb100 ], [ %simulateWantWrite.01421, %sw.bb99 ], [ %simulateWantWrite.01421, %sw.bb98 ], [ %simulateWantWrite.01421, %sw.bb97 ], [ %simulateWantWrite.01421, %sw.bb96 ], [ %simulateWantWrite.01421, %if.then45 ], [ %simulateWantWrite.01421, %if.then50 ], [ %simulateWantWrite.01421, %if.then56 ], [ %simulateWantWrite.01421, %if.then62 ], [ %simulateWantWrite.01421, %if.then68 ], [ %simulateWantWrite.01421, %if.then74 ], [ %simulateWantWrite.01421, %if.then80 ], [ %simulateWantWrite.01421, %if.then86 ], [ %simulateWantWrite.01421, %sw.bb40 ], [ %simulateWantWrite.01421, %if.end31 ], [ %simulateWantWrite.01421, %sw.bb25 ], [ %simulateWantWrite.01421, %sw.bb23 ], [ %simulateWantWrite.01421, %sw.bb21 ], [ %simulateWantWrite.01421, %sw.bb20 ], [ %simulateWantWrite.01421, %sw.bb19 ], [ %simulateWantWrite.01421, %sw.bb17 ], [ %simulateWantWrite.01421, %sw.bb16 ], [ %simulateWantWrite.01421, %sw.bb15 ], [ %simulateWantWrite.01421, %sw.bb14 ], [ %simulateWantWrite.01421, %while.body ], [ %simulateWantWrite.01421, %while.body ], [ %simulateWantWrite.01421, %while.body ], [ %simulateWantWrite.01421, %while.body ], [ %simulateWantWrite.01421, %while.body ], [ %simulateWantWrite.01421, %while.body ], [ %simulateWantWrite.01421, %while.body ], [ %simulateWantWrite.01421, %while.body ], [ %simulateWantWrite.01421, %while.body ], [ %simulateWantWrite.01421, %while.body ], [ %simulateWantWrite.01421, %while.body ], [ %simulateWantWrite.01421, %while.body ], [ %simulateWantWrite.01421, %while.body ], [ %simulateWantWrite.01421, %while.body ], [ %simulateWantWrite.01421, %while.body ], [ %simulateWantWrite.01421, %while.body ], [ %simulateWantWrite.01421, %while.body ], [ %simulateWantWrite.01421, %while.body ], [ %simulateWantWrite.01421, %while.body ], [ %simulateWantWrite.01421, %while.body ], [ %simulateWantWrite.01421, %while.body ], [ %simulateWantWrite.01421, %sw.bb12 ], [ %simulateWantWrite.01421, %sw.bb11 ], [ %simulateWantWrite.01421, %sw.bb26 ]
  %fewerPackets.01419.be = phi i32 [ %fewerPackets.01419, %sw.bb269 ], [ %fewerPackets.01419, %sw.bb267 ], [ %fewerPackets.01419, %for.end248 ], [ %fewerPackets.01419, %sw.bb170 ], [ %fewerPackets.01419, %sw.bb169 ], [ %fewerPackets.01419, %sw.bb165 ], [ %fewerPackets.01419, %sw.bb156 ], [ %fewerPackets.01419, %sw.bb150 ], [ %fewerPackets.01419, %sw.bb149 ], [ %fewerPackets.01419, %sw.bb147 ], [ %fewerPackets.01419, %sw.bb145 ], [ %fewerPackets.01419, %sw.bb144 ], [ %fewerPackets.01419, %sw.bb143 ], [ %fewerPackets.01419, %for.end ], [ %fewerPackets.01419, %sw.bb123 ], [ %fewerPackets.01419, %sw.bb117 ], [ %fewerPackets.01419, %sw.bb116 ], [ %fewerPackets.01419, %sw.bb110 ], [ %fewerPackets.01419, %sw.bb109 ], [ %fewerPackets.01419, %sw.bb100 ], [ %fewerPackets.01419, %sw.bb99 ], [ %fewerPackets.01419, %sw.bb98 ], [ %fewerPackets.01419, %sw.bb97 ], [ %fewerPackets.01419, %sw.bb96 ], [ %fewerPackets.01419, %if.then45 ], [ %fewerPackets.01419, %if.then50 ], [ %fewerPackets.01419, %if.then56 ], [ %fewerPackets.01419, %if.then62 ], [ %fewerPackets.01419, %if.then68 ], [ %fewerPackets.01419, %if.then74 ], [ %fewerPackets.01419, %if.then80 ], [ %fewerPackets.01419, %if.then86 ], [ %fewerPackets.01419, %sw.bb40 ], [ %fewerPackets.01419, %if.end31 ], [ %fewerPackets.01419, %sw.bb25 ], [ %fewerPackets.01419, %sw.bb23 ], [ %fewerPackets.01419, %sw.bb21 ], [ %fewerPackets.01419, %sw.bb20 ], [ 1, %sw.bb19 ], [ %fewerPackets.01419, %sw.bb17 ], [ %fewerPackets.01419, %sw.bb16 ], [ %fewerPackets.01419, %sw.bb15 ], [ %fewerPackets.01419, %sw.bb14 ], [ %fewerPackets.01419, %while.body ], [ %fewerPackets.01419, %while.body ], [ %fewerPackets.01419, %while.body ], [ %fewerPackets.01419, %while.body ], [ %fewerPackets.01419, %while.body ], [ %fewerPackets.01419, %while.body ], [ %fewerPackets.01419, %while.body ], [ %fewerPackets.01419, %while.body ], [ %fewerPackets.01419, %while.body ], [ %fewerPackets.01419, %while.body ], [ %fewerPackets.01419, %while.body ], [ %fewerPackets.01419, %while.body ], [ %fewerPackets.01419, %while.body ], [ %fewerPackets.01419, %while.body ], [ %fewerPackets.01419, %while.body ], [ %fewerPackets.01419, %while.body ], [ %fewerPackets.01419, %while.body ], [ %fewerPackets.01419, %while.body ], [ %fewerPackets.01419, %while.body ], [ %fewerPackets.01419, %while.body ], [ %fewerPackets.01419, %while.body ], [ %fewerPackets.01419, %sw.bb12 ], [ %fewerPackets.01419, %sw.bb11 ], [ %fewerPackets.01419, %sw.bb26 ]
  %wc_shutdown.01417.be = phi i32 [ %wc_shutdown.01417, %sw.bb269 ], [ %wc_shutdown.01417, %sw.bb267 ], [ %wc_shutdown.01417, %for.end248 ], [ %wc_shutdown.01417, %sw.bb170 ], [ %wc_shutdown.01417, %sw.bb169 ], [ %wc_shutdown.01417, %sw.bb165 ], [ %wc_shutdown.01417, %sw.bb156 ], [ %wc_shutdown.01417, %sw.bb150 ], [ %wc_shutdown.01417, %sw.bb149 ], [ %wc_shutdown.01417, %sw.bb147 ], [ %wc_shutdown.01417, %sw.bb145 ], [ %wc_shutdown.01417, %sw.bb144 ], [ %wc_shutdown.01417, %sw.bb143 ], [ %wc_shutdown.01417, %for.end ], [ %wc_shutdown.01417, %sw.bb123 ], [ %wc_shutdown.01417, %sw.bb117 ], [ %wc_shutdown.01417, %sw.bb116 ], [ %wc_shutdown.01417, %sw.bb110 ], [ %wc_shutdown.01417, %sw.bb109 ], [ %wc_shutdown.01417, %sw.bb100 ], [ %wc_shutdown.01417, %sw.bb99 ], [ %wc_shutdown.01417, %sw.bb98 ], [ %wc_shutdown.01417, %sw.bb97 ], [ %wc_shutdown.01417, %sw.bb96 ], [ %wc_shutdown.01417, %if.then45 ], [ %wc_shutdown.01417, %if.then50 ], [ %wc_shutdown.01417, %if.then56 ], [ %wc_shutdown.01417, %if.then62 ], [ %wc_shutdown.01417, %if.then68 ], [ %wc_shutdown.01417, %if.then74 ], [ %wc_shutdown.01417, %if.then80 ], [ %wc_shutdown.01417, %if.then86 ], [ %wc_shutdown.01417, %sw.bb40 ], [ %wc_shutdown.01417, %if.end31 ], [ 1, %sw.bb25 ], [ %wc_shutdown.01417, %sw.bb23 ], [ %wc_shutdown.01417, %sw.bb21 ], [ %wc_shutdown.01417, %sw.bb20 ], [ %wc_shutdown.01417, %sw.bb19 ], [ %wc_shutdown.01417, %sw.bb17 ], [ %wc_shutdown.01417, %sw.bb16 ], [ %wc_shutdown.01417, %sw.bb15 ], [ %wc_shutdown.01417, %sw.bb14 ], [ %wc_shutdown.01417, %while.body ], [ %wc_shutdown.01417, %while.body ], [ %wc_shutdown.01417, %while.body ], [ %wc_shutdown.01417, %while.body ], [ %wc_shutdown.01417, %while.body ], [ %wc_shutdown.01417, %while.body ], [ %wc_shutdown.01417, %while.body ], [ %wc_shutdown.01417, %while.body ], [ %wc_shutdown.01417, %while.body ], [ %wc_shutdown.01417, %while.body ], [ %wc_shutdown.01417, %while.body ], [ %wc_shutdown.01417, %while.body ], [ %wc_shutdown.01417, %while.body ], [ %wc_shutdown.01417, %while.body ], [ %wc_shutdown.01417, %while.body ], [ %wc_shutdown.01417, %while.body ], [ %wc_shutdown.01417, %while.body ], [ %wc_shutdown.01417, %while.body ], [ %wc_shutdown.01417, %while.body ], [ %wc_shutdown.01417, %while.body ], [ %wc_shutdown.01417, %while.body ], [ %wc_shutdown.01417, %sw.bb12 ], [ %wc_shutdown.01417, %sw.bb11 ], [ %wc_shutdown.01417, %sw.bb26 ]
  %mutualAuth.01415.be = phi i32 [ %mutualAuth.01415, %sw.bb269 ], [ %mutualAuth.01415, %sw.bb267 ], [ %mutualAuth.01415, %for.end248 ], [ %mutualAuth.01415, %sw.bb170 ], [ %mutualAuth.01415, %sw.bb169 ], [ %mutualAuth.01415, %sw.bb165 ], [ %mutualAuth.01415, %sw.bb156 ], [ 1, %sw.bb150 ], [ %mutualAuth.01415, %sw.bb149 ], [ %mutualAuth.01415, %sw.bb147 ], [ %mutualAuth.01415, %sw.bb145 ], [ %mutualAuth.01415, %sw.bb144 ], [ %mutualAuth.01415, %sw.bb143 ], [ %mutualAuth.01415, %for.end ], [ %mutualAuth.01415, %sw.bb123 ], [ %mutualAuth.01415, %sw.bb117 ], [ %mutualAuth.01415, %sw.bb116 ], [ %mutualAuth.01415, %sw.bb110 ], [ %mutualAuth.01415, %sw.bb109 ], [ %mutualAuth.01415, %sw.bb100 ], [ %mutualAuth.01415, %sw.bb99 ], [ %mutualAuth.01415, %sw.bb98 ], [ %mutualAuth.01415, %sw.bb97 ], [ %mutualAuth.01415, %sw.bb96 ], [ %mutualAuth.01415, %if.then45 ], [ %mutualAuth.01415, %if.then50 ], [ %mutualAuth.01415, %if.then56 ], [ %mutualAuth.01415, %if.then62 ], [ %mutualAuth.01415, %if.then68 ], [ %mutualAuth.01415, %if.then74 ], [ %mutualAuth.01415, %if.then80 ], [ %mutualAuth.01415, %if.then86 ], [ %mutualAuth.01415, %sw.bb40 ], [ %mutualAuth.01415, %if.end31 ], [ %mutualAuth.01415, %sw.bb25 ], [ %mutualAuth.01415, %sw.bb23 ], [ %mutualAuth.01415, %sw.bb21 ], [ %mutualAuth.01415, %sw.bb20 ], [ %mutualAuth.01415, %sw.bb19 ], [ %mutualAuth.01415, %sw.bb17 ], [ %mutualAuth.01415, %sw.bb16 ], [ %mutualAuth.01415, %sw.bb15 ], [ %mutualAuth.01415, %sw.bb14 ], [ %mutualAuth.01415, %while.body ], [ %mutualAuth.01415, %while.body ], [ %mutualAuth.01415, %while.body ], [ %mutualAuth.01415, %while.body ], [ %mutualAuth.01415, %while.body ], [ %mutualAuth.01415, %while.body ], [ %mutualAuth.01415, %while.body ], [ %mutualAuth.01415, %while.body ], [ %mutualAuth.01415, %while.body ], [ %mutualAuth.01415, %while.body ], [ %mutualAuth.01415, %while.body ], [ %mutualAuth.01415, %while.body ], [ %mutualAuth.01415, %while.body ], [ %mutualAuth.01415, %while.body ], [ %mutualAuth.01415, %while.body ], [ %mutualAuth.01415, %while.body ], [ %mutualAuth.01415, %while.body ], [ %mutualAuth.01415, %while.body ], [ %mutualAuth.01415, %while.body ], [ %mutualAuth.01415, %while.body ], [ %mutualAuth.01415, %while.body ], [ %mutualAuth.01415, %sw.bb12 ], [ %mutualAuth.01415, %sw.bb11 ], [ %mutualAuth.01415, %sw.bb26 ]
  %updateKeysIVs.01413.be = phi i32 [ %updateKeysIVs.01413, %sw.bb269 ], [ %updateKeysIVs.01413, %sw.bb267 ], [ %updateKeysIVs.01413, %for.end248 ], [ %updateKeysIVs.01413, %sw.bb170 ], [ %updateKeysIVs.01413, %sw.bb169 ], [ %updateKeysIVs.01413, %sw.bb165 ], [ %updateKeysIVs.01413, %sw.bb156 ], [ %updateKeysIVs.01413, %sw.bb150 ], [ 1, %sw.bb149 ], [ %updateKeysIVs.01413, %sw.bb147 ], [ %updateKeysIVs.01413, %sw.bb145 ], [ %updateKeysIVs.01413, %sw.bb144 ], [ %updateKeysIVs.01413, %sw.bb143 ], [ %updateKeysIVs.01413, %for.end ], [ %updateKeysIVs.01413, %sw.bb123 ], [ %updateKeysIVs.01413, %sw.bb117 ], [ %updateKeysIVs.01413, %sw.bb116 ], [ %updateKeysIVs.01413, %sw.bb110 ], [ %updateKeysIVs.01413, %sw.bb109 ], [ %updateKeysIVs.01413, %sw.bb100 ], [ %updateKeysIVs.01413, %sw.bb99 ], [ %updateKeysIVs.01413, %sw.bb98 ], [ %updateKeysIVs.01413, %sw.bb97 ], [ %updateKeysIVs.01413, %sw.bb96 ], [ %updateKeysIVs.01413, %if.then45 ], [ %updateKeysIVs.01413, %if.then50 ], [ %updateKeysIVs.01413, %if.then56 ], [ %updateKeysIVs.01413, %if.then62 ], [ %updateKeysIVs.01413, %if.then68 ], [ %updateKeysIVs.01413, %if.then74 ], [ %updateKeysIVs.01413, %if.then80 ], [ %updateKeysIVs.01413, %if.then86 ], [ %updateKeysIVs.01413, %sw.bb40 ], [ %updateKeysIVs.01413, %if.end31 ], [ %updateKeysIVs.01413, %sw.bb25 ], [ %updateKeysIVs.01413, %sw.bb23 ], [ %updateKeysIVs.01413, %sw.bb21 ], [ %updateKeysIVs.01413, %sw.bb20 ], [ %updateKeysIVs.01413, %sw.bb19 ], [ %updateKeysIVs.01413, %sw.bb17 ], [ %updateKeysIVs.01413, %sw.bb16 ], [ %updateKeysIVs.01413, %sw.bb15 ], [ %updateKeysIVs.01413, %sw.bb14 ], [ %updateKeysIVs.01413, %while.body ], [ %updateKeysIVs.01413, %while.body ], [ %updateKeysIVs.01413, %while.body ], [ %updateKeysIVs.01413, %while.body ], [ %updateKeysIVs.01413, %while.body ], [ %updateKeysIVs.01413, %while.body ], [ %updateKeysIVs.01413, %while.body ], [ %updateKeysIVs.01413, %while.body ], [ %updateKeysIVs.01413, %while.body ], [ %updateKeysIVs.01413, %while.body ], [ %updateKeysIVs.01413, %while.body ], [ %updateKeysIVs.01413, %while.body ], [ %updateKeysIVs.01413, %while.body ], [ %updateKeysIVs.01413, %while.body ], [ %updateKeysIVs.01413, %while.body ], [ %updateKeysIVs.01413, %while.body ], [ %updateKeysIVs.01413, %while.body ], [ %updateKeysIVs.01413, %while.body ], [ %updateKeysIVs.01413, %while.body ], [ %updateKeysIVs.01413, %while.body ], [ %updateKeysIVs.01413, %while.body ], [ %updateKeysIVs.01413, %sw.bb12 ], [ %updateKeysIVs.01413, %sw.bb11 ], [ %updateKeysIVs.01413, %sw.bb26 ]
  %onlyPskDheKe.01411.be = phi i32 [ %onlyPskDheKe.01411, %sw.bb269 ], [ 1, %sw.bb267 ], [ %onlyPskDheKe.01411, %for.end248 ], [ %onlyPskDheKe.01411, %sw.bb170 ], [ %onlyPskDheKe.01411, %sw.bb169 ], [ %onlyPskDheKe.01411, %sw.bb165 ], [ %onlyPskDheKe.01411, %sw.bb156 ], [ %onlyPskDheKe.01411, %sw.bb150 ], [ %onlyPskDheKe.01411, %sw.bb149 ], [ %onlyPskDheKe.01411, %sw.bb147 ], [ %onlyPskDheKe.01411, %sw.bb145 ], [ %onlyPskDheKe.01411, %sw.bb144 ], [ %onlyPskDheKe.01411, %sw.bb143 ], [ %onlyPskDheKe.01411, %for.end ], [ %onlyPskDheKe.01411, %sw.bb123 ], [ %onlyPskDheKe.01411, %sw.bb117 ], [ %onlyPskDheKe.01411, %sw.bb116 ], [ %onlyPskDheKe.01411, %sw.bb110 ], [ %onlyPskDheKe.01411, %sw.bb109 ], [ %onlyPskDheKe.01411, %sw.bb100 ], [ %onlyPskDheKe.01411, %sw.bb99 ], [ %onlyPskDheKe.01411, %sw.bb98 ], [ %onlyPskDheKe.01411, %sw.bb97 ], [ %onlyPskDheKe.01411, %sw.bb96 ], [ %onlyPskDheKe.01411, %if.then45 ], [ %onlyPskDheKe.01411, %if.then50 ], [ %onlyPskDheKe.01411, %if.then56 ], [ %onlyPskDheKe.01411, %if.then62 ], [ %onlyPskDheKe.01411, %if.then68 ], [ %onlyPskDheKe.01411, %if.then74 ], [ %onlyPskDheKe.01411, %if.then80 ], [ %onlyPskDheKe.01411, %if.then86 ], [ %onlyPskDheKe.01411, %sw.bb40 ], [ %onlyPskDheKe.01411, %if.end31 ], [ %onlyPskDheKe.01411, %sw.bb25 ], [ %onlyPskDheKe.01411, %sw.bb23 ], [ %onlyPskDheKe.01411, %sw.bb21 ], [ %onlyPskDheKe.01411, %sw.bb20 ], [ %onlyPskDheKe.01411, %sw.bb19 ], [ %onlyPskDheKe.01411, %sw.bb17 ], [ %onlyPskDheKe.01411, %sw.bb16 ], [ %onlyPskDheKe.01411, %sw.bb15 ], [ %onlyPskDheKe.01411, %sw.bb14 ], [ %onlyPskDheKe.01411, %while.body ], [ %onlyPskDheKe.01411, %while.body ], [ %onlyPskDheKe.01411, %while.body ], [ %onlyPskDheKe.01411, %while.body ], [ %onlyPskDheKe.01411, %while.body ], [ %onlyPskDheKe.01411, %while.body ], [ %onlyPskDheKe.01411, %while.body ], [ %onlyPskDheKe.01411, %while.body ], [ %onlyPskDheKe.01411, %while.body ], [ %onlyPskDheKe.01411, %while.body ], [ %onlyPskDheKe.01411, %while.body ], [ %onlyPskDheKe.01411, %while.body ], [ %onlyPskDheKe.01411, %while.body ], [ %onlyPskDheKe.01411, %while.body ], [ %onlyPskDheKe.01411, %while.body ], [ %onlyPskDheKe.01411, %while.body ], [ %onlyPskDheKe.01411, %while.body ], [ %onlyPskDheKe.01411, %while.body ], [ %onlyPskDheKe.01411, %while.body ], [ %onlyPskDheKe.01411, %while.body ], [ %onlyPskDheKe.01411, %while.body ], [ %onlyPskDheKe.01411, %sw.bb12 ], [ %onlyPskDheKe.01411, %sw.bb11 ], [ %onlyPskDheKe.01411, %sw.bb26 ]
  %noPskDheKe.01409.be = phi i32 [ %noPskDheKe.01409, %sw.bb269 ], [ %noPskDheKe.01409, %sw.bb267 ], [ %noPskDheKe.01409, %for.end248 ], [ %noPskDheKe.01409, %sw.bb170 ], [ %noPskDheKe.01409, %sw.bb169 ], [ %noPskDheKe.01409, %sw.bb165 ], [ %noPskDheKe.01409, %sw.bb156 ], [ %noPskDheKe.01409, %sw.bb150 ], [ %noPskDheKe.01409, %sw.bb149 ], [ 1, %sw.bb147 ], [ %noPskDheKe.01409, %sw.bb145 ], [ %noPskDheKe.01409, %sw.bb144 ], [ %noPskDheKe.01409, %sw.bb143 ], [ %noPskDheKe.01409, %for.end ], [ %noPskDheKe.01409, %sw.bb123 ], [ %noPskDheKe.01409, %sw.bb117 ], [ %noPskDheKe.01409, %sw.bb116 ], [ %noPskDheKe.01409, %sw.bb110 ], [ %noPskDheKe.01409, %sw.bb109 ], [ %noPskDheKe.01409, %sw.bb100 ], [ %noPskDheKe.01409, %sw.bb99 ], [ %noPskDheKe.01409, %sw.bb98 ], [ %noPskDheKe.01409, %sw.bb97 ], [ %noPskDheKe.01409, %sw.bb96 ], [ %noPskDheKe.01409, %if.then45 ], [ %noPskDheKe.01409, %if.then50 ], [ %noPskDheKe.01409, %if.then56 ], [ %noPskDheKe.01409, %if.then62 ], [ %noPskDheKe.01409, %if.then68 ], [ %noPskDheKe.01409, %if.then74 ], [ %noPskDheKe.01409, %if.then80 ], [ %noPskDheKe.01409, %if.then86 ], [ %noPskDheKe.01409, %sw.bb40 ], [ %noPskDheKe.01409, %if.end31 ], [ %noPskDheKe.01409, %sw.bb25 ], [ %noPskDheKe.01409, %sw.bb23 ], [ %noPskDheKe.01409, %sw.bb21 ], [ %noPskDheKe.01409, %sw.bb20 ], [ %noPskDheKe.01409, %sw.bb19 ], [ %noPskDheKe.01409, %sw.bb17 ], [ %noPskDheKe.01409, %sw.bb16 ], [ %noPskDheKe.01409, %sw.bb15 ], [ %noPskDheKe.01409, %sw.bb14 ], [ %noPskDheKe.01409, %while.body ], [ %noPskDheKe.01409, %while.body ], [ %noPskDheKe.01409, %while.body ], [ %noPskDheKe.01409, %while.body ], [ %noPskDheKe.01409, %while.body ], [ %noPskDheKe.01409, %while.body ], [ %noPskDheKe.01409, %while.body ], [ %noPskDheKe.01409, %while.body ], [ %noPskDheKe.01409, %while.body ], [ %noPskDheKe.01409, %while.body ], [ %noPskDheKe.01409, %while.body ], [ %noPskDheKe.01409, %while.body ], [ %noPskDheKe.01409, %while.body ], [ %noPskDheKe.01409, %while.body ], [ %noPskDheKe.01409, %while.body ], [ %noPskDheKe.01409, %while.body ], [ %noPskDheKe.01409, %while.body ], [ %noPskDheKe.01409, %while.body ], [ %noPskDheKe.01409, %while.body ], [ %noPskDheKe.01409, %while.body ], [ %noPskDheKe.01409, %while.body ], [ %noPskDheKe.01409, %sw.bb12 ], [ %noPskDheKe.01409, %sw.bb11 ], [ %noPskDheKe.01409, %sw.bb26 ]
  %sniHostName.01407.be = phi ptr [ %sniHostName.01407, %sw.bb269 ], [ %sniHostName.01407, %sw.bb267 ], [ %sniHostName.01407, %for.end248 ], [ %sniHostName.01407, %sw.bb170 ], [ %sniHostName.01407, %sw.bb169 ], [ %sniHostName.01407, %sw.bb165 ], [ %sniHostName.01407, %sw.bb156 ], [ %sniHostName.01407, %sw.bb150 ], [ %sniHostName.01407, %sw.bb149 ], [ %sniHostName.01407, %sw.bb147 ], [ %sniHostName.01407, %sw.bb145 ], [ %sniHostName.01407, %sw.bb144 ], [ %sniHostName.01407, %sw.bb143 ], [ %sniHostName.01407, %for.end ], [ %sniHostName.01407, %sw.bb123 ], [ %sniHostName.01407, %sw.bb117 ], [ %sniHostName.01407, %sw.bb116 ], [ %45, %sw.bb110 ], [ %sniHostName.01407, %sw.bb109 ], [ %sniHostName.01407, %sw.bb100 ], [ %sniHostName.01407, %sw.bb99 ], [ %sniHostName.01407, %sw.bb98 ], [ %sniHostName.01407, %sw.bb97 ], [ %sniHostName.01407, %sw.bb96 ], [ %sniHostName.01407, %if.then45 ], [ %sniHostName.01407, %if.then50 ], [ %sniHostName.01407, %if.then56 ], [ %sniHostName.01407, %if.then62 ], [ %sniHostName.01407, %if.then68 ], [ %sniHostName.01407, %if.then74 ], [ %sniHostName.01407, %if.then80 ], [ %sniHostName.01407, %if.then86 ], [ %sniHostName.01407, %sw.bb40 ], [ %sniHostName.01407, %if.end31 ], [ %sniHostName.01407, %sw.bb25 ], [ %sniHostName.01407, %sw.bb23 ], [ %sniHostName.01407, %sw.bb21 ], [ %sniHostName.01407, %sw.bb20 ], [ %sniHostName.01407, %sw.bb19 ], [ %sniHostName.01407, %sw.bb17 ], [ %sniHostName.01407, %sw.bb16 ], [ %sniHostName.01407, %sw.bb15 ], [ %sniHostName.01407, %sw.bb14 ], [ %sniHostName.01407, %while.body ], [ %sniHostName.01407, %while.body ], [ %sniHostName.01407, %while.body ], [ %sniHostName.01407, %while.body ], [ %sniHostName.01407, %while.body ], [ %sniHostName.01407, %while.body ], [ %sniHostName.01407, %while.body ], [ %sniHostName.01407, %while.body ], [ %sniHostName.01407, %while.body ], [ %sniHostName.01407, %while.body ], [ %sniHostName.01407, %while.body ], [ %sniHostName.01407, %while.body ], [ %sniHostName.01407, %while.body ], [ %sniHostName.01407, %while.body ], [ %sniHostName.01407, %while.body ], [ %sniHostName.01407, %while.body ], [ %sniHostName.01407, %while.body ], [ %sniHostName.01407, %while.body ], [ %sniHostName.01407, %while.body ], [ %sniHostName.01407, %while.body ], [ %sniHostName.01407, %while.body ], [ %sniHostName.01407, %sw.bb12 ], [ %sniHostName.01407, %sw.bb11 ], [ %sniHostName.01407, %sw.bb26 ]
  %resume.01405.be = phi i32 [ %resume.01405, %sw.bb269 ], [ %resume.01405, %sw.bb267 ], [ %resume.01405, %for.end248 ], [ %resume.01405, %sw.bb170 ], [ %resume.01405, %sw.bb169 ], [ %resume.01405, %sw.bb165 ], [ %resume.01405, %sw.bb156 ], [ %resume.01405, %sw.bb150 ], [ %resume.01405, %sw.bb149 ], [ %resume.01405, %sw.bb147 ], [ %resume.01405, %sw.bb145 ], [ %resume.01405, %sw.bb144 ], [ %resume.01405, %sw.bb143 ], [ %resume.01405, %for.end ], [ %resume.01405, %sw.bb123 ], [ %resume.01405, %sw.bb117 ], [ %resume.01405, %sw.bb116 ], [ %resume.01405, %sw.bb110 ], [ %resume.01405, %sw.bb109 ], [ %resume.01405, %sw.bb100 ], [ %resume.01405, %sw.bb99 ], [ %resume.01405, %sw.bb98 ], [ %resume.01405, %sw.bb97 ], [ %resume.01405, %sw.bb96 ], [ %resume.01405, %if.then45 ], [ %resume.01405, %if.then50 ], [ %resume.01405, %if.then56 ], [ %resume.01405, %if.then62 ], [ %resume.01405, %if.then68 ], [ %resume.01405, %if.then74 ], [ %resume.01405, %if.then80 ], [ %resume.01405, %if.then86 ], [ %resume.01405, %sw.bb40 ], [ %resume.01405, %if.end31 ], [ %resume.01405, %sw.bb25 ], [ %resume.01405, %sw.bb23 ], [ 1, %sw.bb21 ], [ %resume.01405, %sw.bb20 ], [ %resume.01405, %sw.bb19 ], [ %resume.01405, %sw.bb17 ], [ %resume.01405, %sw.bb16 ], [ %resume.01405, %sw.bb15 ], [ %resume.01405, %sw.bb14 ], [ %resume.01405, %while.body ], [ %resume.01405, %while.body ], [ %resume.01405, %while.body ], [ %resume.01405, %while.body ], [ %resume.01405, %while.body ], [ %resume.01405, %while.body ], [ %resume.01405, %while.body ], [ %resume.01405, %while.body ], [ %resume.01405, %while.body ], [ %resume.01405, %while.body ], [ %resume.01405, %while.body ], [ %resume.01405, %while.body ], [ %resume.01405, %while.body ], [ %resume.01405, %while.body ], [ %resume.01405, %while.body ], [ %resume.01405, %while.body ], [ %resume.01405, %while.body ], [ %resume.01405, %while.body ], [ %resume.01405, %while.body ], [ %resume.01405, %while.body ], [ %resume.01405, %while.body ], [ %resume.01405, %sw.bb12 ], [ %resume.01405, %sw.bb11 ], [ %resume.01405, %sw.bb26 ]
  %ourDhParam.01403.be = phi ptr [ %ourDhParam.01403, %sw.bb269 ], [ %ourDhParam.01403, %sw.bb267 ], [ %ourDhParam.01403, %for.end248 ], [ %ourDhParam.01403, %sw.bb170 ], [ %ourDhParam.01403, %sw.bb169 ], [ %ourDhParam.01403, %sw.bb165 ], [ %ourDhParam.01403, %sw.bb156 ], [ %ourDhParam.01403, %sw.bb150 ], [ %ourDhParam.01403, %sw.bb149 ], [ %ourDhParam.01403, %sw.bb147 ], [ %ourDhParam.01403, %sw.bb145 ], [ %ourDhParam.01403, %sw.bb144 ], [ %ourDhParam.01403, %sw.bb143 ], [ %ourDhParam.01403, %for.end ], [ %ourDhParam.01403, %sw.bb123 ], [ %ourDhParam.01403, %sw.bb117 ], [ %ourDhParam.01403, %sw.bb116 ], [ %ourDhParam.01403, %sw.bb110 ], [ %ourDhParam.01403, %sw.bb109 ], [ %ourDhParam.01403, %sw.bb100 ], [ %42, %sw.bb99 ], [ %ourDhParam.01403, %sw.bb98 ], [ %ourDhParam.01403, %sw.bb97 ], [ %ourDhParam.01403, %sw.bb96 ], [ %ourDhParam.01403, %if.then45 ], [ %ourDhParam.01403, %if.then50 ], [ %ourDhParam.01403, %if.then56 ], [ %ourDhParam.01403, %if.then62 ], [ %ourDhParam.01403, %if.then68 ], [ %ourDhParam.01403, %if.then74 ], [ %ourDhParam.01403, %if.then80 ], [ %ourDhParam.01403, %if.then86 ], [ %ourDhParam.01403, %sw.bb40 ], [ %ourDhParam.01403, %if.end31 ], [ %ourDhParam.01403, %sw.bb25 ], [ %ourDhParam.01403, %sw.bb23 ], [ %ourDhParam.01403, %sw.bb21 ], [ %ourDhParam.01403, %sw.bb20 ], [ %ourDhParam.01403, %sw.bb19 ], [ %ourDhParam.01403, %sw.bb17 ], [ %ourDhParam.01403, %sw.bb16 ], [ %ourDhParam.01403, %sw.bb15 ], [ %ourDhParam.01403, %sw.bb14 ], [ %ourDhParam.01403, %while.body ], [ %ourDhParam.01403, %while.body ], [ %ourDhParam.01403, %while.body ], [ %ourDhParam.01403, %while.body ], [ %ourDhParam.01403, %while.body ], [ %ourDhParam.01403, %while.body ], [ %ourDhParam.01403, %while.body ], [ %ourDhParam.01403, %while.body ], [ %ourDhParam.01403, %while.body ], [ %ourDhParam.01403, %while.body ], [ %ourDhParam.01403, %while.body ], [ %ourDhParam.01403, %while.body ], [ %ourDhParam.01403, %while.body ], [ %ourDhParam.01403, %while.body ], [ %ourDhParam.01403, %while.body ], [ %ourDhParam.01403, %while.body ], [ %ourDhParam.01403, %while.body ], [ %ourDhParam.01403, %while.body ], [ %ourDhParam.01403, %while.body ], [ %ourDhParam.01403, %while.body ], [ %ourDhParam.01403, %while.body ], [ %ourDhParam.01403, %sw.bb12 ], [ %ourDhParam.01403, %sw.bb11 ], [ %ourDhParam.01403, %sw.bb26 ]
  %ourKey.01401.be = phi ptr [ %ourKey.01401, %sw.bb269 ], [ %ourKey.01401, %sw.bb267 ], [ %ourKey.01401, %for.end248 ], [ %ourKey.01401, %sw.bb170 ], [ %ourKey.01401, %sw.bb169 ], [ %ourKey.01401, %sw.bb165 ], [ %ourKey.01401, %sw.bb156 ], [ %ourKey.01401, %sw.bb150 ], [ %ourKey.01401, %sw.bb149 ], [ %ourKey.01401, %sw.bb147 ], [ %ourKey.01401, %sw.bb145 ], [ %ourKey.01401, %sw.bb144 ], [ %ourKey.01401, %sw.bb143 ], [ %ourKey.01401, %for.end ], [ %ourKey.01401, %sw.bb123 ], [ %ourKey.01401, %sw.bb117 ], [ %ourKey.01401, %sw.bb116 ], [ %ourKey.01401, %sw.bb110 ], [ %ourKey.01401, %sw.bb109 ], [ %ourKey.01401, %sw.bb100 ], [ %ourKey.01401, %sw.bb99 ], [ %41, %sw.bb98 ], [ %ourKey.01401, %sw.bb97 ], [ %ourKey.01401, %sw.bb96 ], [ %ourKey.01401, %if.then45 ], [ %ourKey.01401, %if.then50 ], [ %ourKey.01401, %if.then56 ], [ %ourKey.01401, %if.then62 ], [ %ourKey.01401, %if.then68 ], [ %ourKey.01401, %if.then74 ], [ %ourKey.01401, %if.then80 ], [ %ourKey.01401, %if.then86 ], [ %ourKey.01401, %sw.bb40 ], [ %ourKey.01401, %if.end31 ], [ %ourKey.01401, %sw.bb25 ], [ %ourKey.01401, %sw.bb23 ], [ %ourKey.01401, %sw.bb21 ], [ %ourKey.01401, %sw.bb20 ], [ %ourKey.01401, %sw.bb19 ], [ %ourKey.01401, %sw.bb17 ], [ %ourKey.01401, %sw.bb16 ], [ %ourKey.01401, %sw.bb15 ], [ %ourKey.01401, %sw.bb14 ], [ %ourKey.01401, %while.body ], [ %ourKey.01401, %while.body ], [ %ourKey.01401, %while.body ], [ %ourKey.01401, %while.body ], [ %ourKey.01401, %while.body ], [ %ourKey.01401, %while.body ], [ %ourKey.01401, %while.body ], [ %ourKey.01401, %while.body ], [ %ourKey.01401, %while.body ], [ %ourKey.01401, %while.body ], [ %ourKey.01401, %while.body ], [ %ourKey.01401, %while.body ], [ %ourKey.01401, %while.body ], [ %ourKey.01401, %while.body ], [ %ourKey.01401, %while.body ], [ %ourKey.01401, %while.body ], [ %ourKey.01401, %while.body ], [ %ourKey.01401, %while.body ], [ %ourKey.01401, %while.body ], [ %ourKey.01401, %while.body ], [ %ourKey.01401, %while.body ], [ %ourKey.01401, %sw.bb12 ], [ %ourKey.01401, %sw.bb11 ], [ %ourKey.01401, %sw.bb26 ]
  %ourCert.01399.be = phi ptr [ %ourCert.01399, %sw.bb269 ], [ %ourCert.01399, %sw.bb267 ], [ %ourCert.01399, %for.end248 ], [ %ourCert.01399, %sw.bb170 ], [ %ourCert.01399, %sw.bb169 ], [ %ourCert.01399, %sw.bb165 ], [ %ourCert.01399, %sw.bb156 ], [ %ourCert.01399, %sw.bb150 ], [ %ourCert.01399, %sw.bb149 ], [ %ourCert.01399, %sw.bb147 ], [ %ourCert.01399, %sw.bb145 ], [ %ourCert.01399, %sw.bb144 ], [ %ourCert.01399, %sw.bb143 ], [ %ourCert.01399, %for.end ], [ %ourCert.01399, %sw.bb123 ], [ %ourCert.01399, %sw.bb117 ], [ %ourCert.01399, %sw.bb116 ], [ %ourCert.01399, %sw.bb110 ], [ %ourCert.01399, %sw.bb109 ], [ %ourCert.01399, %sw.bb100 ], [ %ourCert.01399, %sw.bb99 ], [ %ourCert.01399, %sw.bb98 ], [ %40, %sw.bb97 ], [ %ourCert.01399, %sw.bb96 ], [ %ourCert.01399, %if.then45 ], [ %ourCert.01399, %if.then50 ], [ %ourCert.01399, %if.then56 ], [ %ourCert.01399, %if.then62 ], [ %ourCert.01399, %if.then68 ], [ %ourCert.01399, %if.then74 ], [ %ourCert.01399, %if.then80 ], [ %ourCert.01399, %if.then86 ], [ %ourCert.01399, %sw.bb40 ], [ %ourCert.01399, %if.end31 ], [ %ourCert.01399, %sw.bb25 ], [ %ourCert.01399, %sw.bb23 ], [ %ourCert.01399, %sw.bb21 ], [ %ourCert.01399, %sw.bb20 ], [ %ourCert.01399, %sw.bb19 ], [ %ourCert.01399, %sw.bb17 ], [ %ourCert.01399, %sw.bb16 ], [ %ourCert.01399, %sw.bb15 ], [ %ourCert.01399, %sw.bb14 ], [ %ourCert.01399, %while.body ], [ %ourCert.01399, %while.body ], [ %ourCert.01399, %while.body ], [ %ourCert.01399, %while.body ], [ %ourCert.01399, %while.body ], [ %ourCert.01399, %while.body ], [ %ourCert.01399, %while.body ], [ %ourCert.01399, %while.body ], [ %ourCert.01399, %while.body ], [ %ourCert.01399, %while.body ], [ %ourCert.01399, %while.body ], [ %ourCert.01399, %while.body ], [ %ourCert.01399, %while.body ], [ %ourCert.01399, %while.body ], [ %ourCert.01399, %while.body ], [ %ourCert.01399, %while.body ], [ %ourCert.01399, %while.body ], [ %ourCert.01399, %while.body ], [ %ourCert.01399, %while.body ], [ %ourCert.01399, %while.body ], [ %ourCert.01399, %while.body ], [ %ourCert.01399, %sw.bb12 ], [ %ourCert.01399, %sw.bb11 ], [ %ourCert.01399, %sw.bb26 ]
  %verifyCert.01397.be = phi ptr [ %verifyCert.01397, %sw.bb269 ], [ %verifyCert.01397, %sw.bb267 ], [ %verifyCert.01397, %for.end248 ], [ %verifyCert.01397, %sw.bb170 ], [ %verifyCert.01397, %sw.bb169 ], [ %verifyCert.01397, %sw.bb165 ], [ %verifyCert.01397, %sw.bb156 ], [ %verifyCert.01397, %sw.bb150 ], [ %verifyCert.01397, %sw.bb149 ], [ %verifyCert.01397, %sw.bb147 ], [ %verifyCert.01397, %sw.bb145 ], [ %verifyCert.01397, %sw.bb144 ], [ %verifyCert.01397, %sw.bb143 ], [ %verifyCert.01397, %for.end ], [ %verifyCert.01397, %sw.bb123 ], [ %verifyCert.01397, %sw.bb117 ], [ %verifyCert.01397, %sw.bb116 ], [ %verifyCert.01397, %sw.bb110 ], [ %verifyCert.01397, %sw.bb109 ], [ %verifyCert.01397, %sw.bb100 ], [ %verifyCert.01397, %sw.bb99 ], [ %verifyCert.01397, %sw.bb98 ], [ %verifyCert.01397, %sw.bb97 ], [ %39, %sw.bb96 ], [ %verifyCert.01397, %if.then45 ], [ %verifyCert.01397, %if.then50 ], [ %verifyCert.01397, %if.then56 ], [ %verifyCert.01397, %if.then62 ], [ %verifyCert.01397, %if.then68 ], [ %verifyCert.01397, %if.then74 ], [ %verifyCert.01397, %if.then80 ], [ %verifyCert.01397, %if.then86 ], [ %verifyCert.01397, %sw.bb40 ], [ %verifyCert.01397, %if.end31 ], [ %verifyCert.01397, %sw.bb25 ], [ %verifyCert.01397, %sw.bb23 ], [ %verifyCert.01397, %sw.bb21 ], [ %verifyCert.01397, %sw.bb20 ], [ %verifyCert.01397, %sw.bb19 ], [ %verifyCert.01397, %sw.bb17 ], [ %verifyCert.01397, %sw.bb16 ], [ %verifyCert.01397, %sw.bb15 ], [ %verifyCert.01397, %sw.bb14 ], [ %verifyCert.01397, %while.body ], [ %verifyCert.01397, %while.body ], [ %verifyCert.01397, %while.body ], [ %verifyCert.01397, %while.body ], [ %verifyCert.01397, %while.body ], [ %verifyCert.01397, %while.body ], [ %verifyCert.01397, %while.body ], [ %verifyCert.01397, %while.body ], [ %verifyCert.01397, %while.body ], [ %verifyCert.01397, %while.body ], [ %verifyCert.01397, %while.body ], [ %verifyCert.01397, %while.body ], [ %verifyCert.01397, %while.body ], [ %verifyCert.01397, %while.body ], [ %verifyCert.01397, %while.body ], [ %verifyCert.01397, %while.body ], [ %verifyCert.01397, %while.body ], [ %verifyCert.01397, %while.body ], [ %verifyCert.01397, %while.body ], [ %verifyCert.01397, %while.body ], [ %verifyCert.01397, %while.body ], [ %verifyCert.01397, %sw.bb12 ], [ %verifyCert.01397, %sw.bb11 ], [ %verifyCert.01397, %sw.bb26 ]
  %useDefCipherList.01395.be = phi i32 [ %useDefCipherList.01395, %sw.bb269 ], [ %useDefCipherList.01395, %sw.bb267 ], [ %useDefCipherList.01395, %for.end248 ], [ %useDefCipherList.01395, %sw.bb170 ], [ %useDefCipherList.01395, %sw.bb169 ], [ %useDefCipherList.01395, %sw.bb165 ], [ %useDefCipherList.01395, %sw.bb156 ], [ %useDefCipherList.01395, %sw.bb150 ], [ %useDefCipherList.01395, %sw.bb149 ], [ %useDefCipherList.01395, %sw.bb147 ], [ %useDefCipherList.01395, %sw.bb145 ], [ %useDefCipherList.01395, %sw.bb144 ], [ %useDefCipherList.01395, %sw.bb143 ], [ %useDefCipherList.01395, %for.end ], [ %useDefCipherList.01395, %sw.bb123 ], [ %useDefCipherList.01395, %sw.bb117 ], [ %useDefCipherList.01395, %sw.bb116 ], [ %useDefCipherList.01395, %sw.bb110 ], [ %useDefCipherList.01395, %sw.bb109 ], [ %useDefCipherList.01395, %sw.bb100 ], [ %useDefCipherList.01395, %sw.bb99 ], [ %useDefCipherList.01395, %sw.bb98 ], [ %useDefCipherList.01395, %sw.bb97 ], [ %useDefCipherList.01395, %sw.bb96 ], [ 1, %if.then45 ], [ %useDefCipherList.01395, %if.then50 ], [ %useDefCipherList.01395, %if.then56 ], [ %useDefCipherList.01395, %if.then62 ], [ %useDefCipherList.01395, %if.then68 ], [ %useDefCipherList.01395, %if.then74 ], [ %useDefCipherList.01395, %if.then80 ], [ %useDefCipherList.01395, %if.then86 ], [ %useDefCipherList.01395, %sw.bb40 ], [ %useDefCipherList.01395, %if.end31 ], [ %useDefCipherList.01395, %sw.bb25 ], [ %useDefCipherList.01395, %sw.bb23 ], [ %useDefCipherList.01395, %sw.bb21 ], [ %useDefCipherList.01395, %sw.bb20 ], [ %useDefCipherList.01395, %sw.bb19 ], [ %useDefCipherList.01395, %sw.bb17 ], [ %useDefCipherList.01395, %sw.bb16 ], [ %useDefCipherList.01395, %sw.bb15 ], [ %useDefCipherList.01395, %sw.bb14 ], [ %useDefCipherList.01395, %while.body ], [ %useDefCipherList.01395, %while.body ], [ %useDefCipherList.01395, %while.body ], [ %useDefCipherList.01395, %while.body ], [ %useDefCipherList.01395, %while.body ], [ %useDefCipherList.01395, %while.body ], [ %useDefCipherList.01395, %while.body ], [ %useDefCipherList.01395, %while.body ], [ %useDefCipherList.01395, %while.body ], [ %useDefCipherList.01395, %while.body ], [ %useDefCipherList.01395, %while.body ], [ %useDefCipherList.01395, %while.body ], [ %useDefCipherList.01395, %while.body ], [ %useDefCipherList.01395, %while.body ], [ %useDefCipherList.01395, %while.body ], [ %useDefCipherList.01395, %while.body ], [ %useDefCipherList.01395, %while.body ], [ %useDefCipherList.01395, %while.body ], [ %useDefCipherList.01395, %while.body ], [ %useDefCipherList.01395, %while.body ], [ %useDefCipherList.01395, %while.body ], [ %useDefCipherList.01395, %sw.bb12 ], [ %useDefCipherList.01395, %sw.bb11 ], [ %useDefCipherList.01395, %sw.bb26 ]
  %cipherList.01393.be = phi ptr [ %cipherList.01393, %sw.bb269 ], [ %cipherList.01393, %sw.bb267 ], [ %cipherList.01393, %for.end248 ], [ %cipherList.01393, %sw.bb170 ], [ %cipherList.01393, %sw.bb169 ], [ %cipherList.01393, %sw.bb165 ], [ %cipherList.01393, %sw.bb156 ], [ %cipherList.01393, %sw.bb150 ], [ %cipherList.01393, %sw.bb149 ], [ %cipherList.01393, %sw.bb147 ], [ %cipherList.01393, %sw.bb145 ], [ %cipherList.01393, %sw.bb144 ], [ %cipherList.01393, %sw.bb143 ], [ %cipherList.01393, %for.end ], [ %cipherList.01393, %sw.bb123 ], [ %cipherList.01393, %sw.bb117 ], [ %cipherList.01393, %sw.bb116 ], [ %cipherList.01393, %sw.bb110 ], [ %cipherList.01393, %sw.bb109 ], [ %cipherList.01393, %sw.bb100 ], [ %cipherList.01393, %sw.bb99 ], [ %cipherList.01393, %sw.bb98 ], [ %cipherList.01393, %sw.bb97 ], [ %cipherList.01393, %sw.bb96 ], [ %cipherList.01393, %if.then45 ], [ %cipherList.01393, %if.then50 ], [ %cipherList.01393, %if.then56 ], [ %cipherList.01393, %if.then62 ], [ %cipherList.01393, %if.then68 ], [ %cipherList.01393, %if.then74 ], [ %cipherList.01393, %if.then80 ], [ %cipherList.01393, %if.then86 ], [ %37, %sw.bb40 ], [ %cipherList.01393, %if.end31 ], [ %cipherList.01393, %sw.bb25 ], [ %cipherList.01393, %sw.bb23 ], [ %cipherList.01393, %sw.bb21 ], [ %cipherList.01393, %sw.bb20 ], [ %cipherList.01393, %sw.bb19 ], [ %cipherList.01393, %sw.bb17 ], [ %cipherList.01393, %sw.bb16 ], [ %cipherList.01393, %sw.bb15 ], [ %cipherList.01393, %sw.bb14 ], [ %cipherList.01393, %while.body ], [ %cipherList.01393, %while.body ], [ %cipherList.01393, %while.body ], [ %cipherList.01393, %while.body ], [ %cipherList.01393, %while.body ], [ %cipherList.01393, %while.body ], [ %cipherList.01393, %while.body ], [ %cipherList.01393, %while.body ], [ %cipherList.01393, %while.body ], [ %cipherList.01393, %while.body ], [ %cipherList.01393, %while.body ], [ %cipherList.01393, %while.body ], [ %cipherList.01393, %while.body ], [ %cipherList.01393, %while.body ], [ %cipherList.01393, %while.body ], [ %cipherList.01393, %while.body ], [ %cipherList.01393, %while.body ], [ %cipherList.01393, %while.body ], [ %cipherList.01393, %while.body ], [ %cipherList.01393, %while.body ], [ %cipherList.01393, %while.body ], [ %cipherList.01393, %sw.bb12 ], [ %cipherList.01393, %sw.bb11 ], [ %cipherList.01393, %sw.bb26 ]
  %loops.01391.be = phi i32 [ %loops.01391, %sw.bb269 ], [ %loops.01391, %sw.bb267 ], [ %loops.01391, %for.end248 ], [ %loops.01391, %sw.bb170 ], [ %loops.01391, %sw.bb169 ], [ %loops.01391, %sw.bb165 ], [ %loops.01391, %sw.bb156 ], [ %loops.01391, %sw.bb150 ], [ %loops.01391, %sw.bb149 ], [ %loops.01391, %sw.bb147 ], [ %loops.01391, %sw.bb145 ], [ %loops.01391, %sw.bb144 ], [ %loops.01391, %sw.bb143 ], [ %loops.01391, %for.end ], [ %loops.01391, %sw.bb123 ], [ %call118, %sw.bb117 ], [ -1, %sw.bb116 ], [ %loops.01391, %sw.bb110 ], [ %loops.01391, %sw.bb109 ], [ %loops.01391, %sw.bb100 ], [ %loops.01391, %sw.bb99 ], [ %loops.01391, %sw.bb98 ], [ %loops.01391, %sw.bb97 ], [ %loops.01391, %sw.bb96 ], [ %loops.01391, %if.then45 ], [ %loops.01391, %if.then50 ], [ %loops.01391, %if.then56 ], [ %loops.01391, %if.then62 ], [ %loops.01391, %if.then68 ], [ %loops.01391, %if.then74 ], [ %loops.01391, %if.then80 ], [ %loops.01391, %if.then86 ], [ %loops.01391, %sw.bb40 ], [ %loops.01391, %if.end31 ], [ %loops.01391, %sw.bb25 ], [ %loops.01391, %sw.bb23 ], [ %loops.01391, %sw.bb21 ], [ %loops.01391, %sw.bb20 ], [ %loops.01391, %sw.bb19 ], [ %loops.01391, %sw.bb17 ], [ %loops.01391, %sw.bb16 ], [ %loops.01391, %sw.bb15 ], [ %loops.01391, %sw.bb14 ], [ %loops.01391, %while.body ], [ %loops.01391, %while.body ], [ %loops.01391, %while.body ], [ %loops.01391, %while.body ], [ %loops.01391, %while.body ], [ %loops.01391, %while.body ], [ %loops.01391, %while.body ], [ %loops.01391, %while.body ], [ %loops.01391, %while.body ], [ %loops.01391, %while.body ], [ %loops.01391, %while.body ], [ %loops.01391, %while.body ], [ %loops.01391, %while.body ], [ %loops.01391, %while.body ], [ %loops.01391, %while.body ], [ %loops.01391, %while.body ], [ %loops.01391, %while.body ], [ %loops.01391, %while.body ], [ %loops.01391, %while.body ], [ %loops.01391, %while.body ], [ %loops.01391, %while.body ], [ %loops.01391, %sw.bb12 ], [ %loops.01391, %sw.bb11 ], [ %loops.01391, %sw.bb26 ]
  %serverReadyFile.01389.be = phi ptr [ %serverReadyFile.01389, %sw.bb269 ], [ %serverReadyFile.01389, %sw.bb267 ], [ %serverReadyFile.01389, %for.end248 ], [ %serverReadyFile.01389, %sw.bb170 ], [ %serverReadyFile.01389, %sw.bb169 ], [ %serverReadyFile.01389, %sw.bb165 ], [ %serverReadyFile.01389, %sw.bb156 ], [ %serverReadyFile.01389, %sw.bb150 ], [ %serverReadyFile.01389, %sw.bb149 ], [ %serverReadyFile.01389, %sw.bb147 ], [ %serverReadyFile.01389, %sw.bb145 ], [ %serverReadyFile.01389, %sw.bb144 ], [ %serverReadyFile.01389, %sw.bb143 ], [ %serverReadyFile.01389, %for.end ], [ %serverReadyFile.01389, %sw.bb123 ], [ %serverReadyFile.01389, %sw.bb117 ], [ %serverReadyFile.01389, %sw.bb116 ], [ %serverReadyFile.01389, %sw.bb110 ], [ %serverReadyFile.01389, %sw.bb109 ], [ %serverReadyFile.01389, %sw.bb100 ], [ %serverReadyFile.01389, %sw.bb99 ], [ %serverReadyFile.01389, %sw.bb98 ], [ %serverReadyFile.01389, %sw.bb97 ], [ %serverReadyFile.01389, %sw.bb96 ], [ %serverReadyFile.01389, %if.then45 ], [ %serverReadyFile.01389, %if.then50 ], [ %serverReadyFile.01389, %if.then56 ], [ %serverReadyFile.01389, %if.then62 ], [ %serverReadyFile.01389, %if.then68 ], [ %serverReadyFile.01389, %if.then74 ], [ %serverReadyFile.01389, %if.then80 ], [ %serverReadyFile.01389, %if.then86 ], [ %serverReadyFile.01389, %sw.bb40 ], [ %serverReadyFile.01389, %if.end31 ], [ %serverReadyFile.01389, %sw.bb25 ], [ %serverReadyFile.01389, %sw.bb23 ], [ %serverReadyFile.01389, %sw.bb21 ], [ %33, %sw.bb20 ], [ %serverReadyFile.01389, %sw.bb19 ], [ %serverReadyFile.01389, %sw.bb17 ], [ %serverReadyFile.01389, %sw.bb16 ], [ %serverReadyFile.01389, %sw.bb15 ], [ %serverReadyFile.01389, %sw.bb14 ], [ %serverReadyFile.01389, %while.body ], [ %serverReadyFile.01389, %while.body ], [ %serverReadyFile.01389, %while.body ], [ %serverReadyFile.01389, %while.body ], [ %serverReadyFile.01389, %while.body ], [ %serverReadyFile.01389, %while.body ], [ %serverReadyFile.01389, %while.body ], [ %serverReadyFile.01389, %while.body ], [ %serverReadyFile.01389, %while.body ], [ %serverReadyFile.01389, %while.body ], [ %serverReadyFile.01389, %while.body ], [ %serverReadyFile.01389, %while.body ], [ %serverReadyFile.01389, %while.body ], [ %serverReadyFile.01389, %while.body ], [ %serverReadyFile.01389, %while.body ], [ %serverReadyFile.01389, %while.body ], [ %serverReadyFile.01389, %while.body ], [ %serverReadyFile.01389, %while.body ], [ %serverReadyFile.01389, %while.body ], [ %serverReadyFile.01389, %while.body ], [ %serverReadyFile.01389, %while.body ], [ %serverReadyFile.01389, %sw.bb12 ], [ %serverReadyFile.01389, %sw.bb11 ], [ %serverReadyFile.01389, %sw.bb26 ]
  %echoData.01387.be = phi i32 [ %echoData.01387, %sw.bb269 ], [ %echoData.01387, %sw.bb267 ], [ %echoData.01387, %for.end248 ], [ %echoData.01387, %sw.bb170 ], [ %echoData.01387, %sw.bb169 ], [ %echoData.01387, %sw.bb165 ], [ %echoData.01387, %sw.bb156 ], [ %echoData.01387, %sw.bb150 ], [ %echoData.01387, %sw.bb149 ], [ %echoData.01387, %sw.bb147 ], [ %echoData.01387, %sw.bb145 ], [ %echoData.01387, %sw.bb144 ], [ %echoData.01387, %sw.bb143 ], [ %echoData.01387, %for.end ], [ 1, %sw.bb123 ], [ %echoData.01387, %sw.bb117 ], [ %echoData.01387, %sw.bb116 ], [ %echoData.01387, %sw.bb110 ], [ %echoData.01387, %sw.bb109 ], [ %echoData.01387, %sw.bb100 ], [ %echoData.01387, %sw.bb99 ], [ %echoData.01387, %sw.bb98 ], [ %echoData.01387, %sw.bb97 ], [ %echoData.01387, %sw.bb96 ], [ %echoData.01387, %if.then45 ], [ %echoData.01387, %if.then50 ], [ %echoData.01387, %if.then56 ], [ %echoData.01387, %if.then62 ], [ %echoData.01387, %if.then68 ], [ %echoData.01387, %if.then74 ], [ %echoData.01387, %if.then80 ], [ %echoData.01387, %if.then86 ], [ %echoData.01387, %sw.bb40 ], [ %echoData.01387, %if.end31 ], [ %echoData.01387, %sw.bb25 ], [ %echoData.01387, %sw.bb23 ], [ %echoData.01387, %sw.bb21 ], [ %echoData.01387, %sw.bb20 ], [ %echoData.01387, %sw.bb19 ], [ %echoData.01387, %sw.bb17 ], [ %echoData.01387, %sw.bb16 ], [ %echoData.01387, %sw.bb15 ], [ %echoData.01387, %sw.bb14 ], [ %echoData.01387, %while.body ], [ %echoData.01387, %while.body ], [ %echoData.01387, %while.body ], [ %echoData.01387, %while.body ], [ %echoData.01387, %while.body ], [ %echoData.01387, %while.body ], [ %echoData.01387, %while.body ], [ %echoData.01387, %while.body ], [ %echoData.01387, %while.body ], [ %echoData.01387, %while.body ], [ %echoData.01387, %while.body ], [ %echoData.01387, %while.body ], [ %echoData.01387, %while.body ], [ %echoData.01387, %while.body ], [ %echoData.01387, %while.body ], [ %echoData.01387, %while.body ], [ %echoData.01387, %while.body ], [ %echoData.01387, %while.body ], [ %echoData.01387, %while.body ], [ %echoData.01387, %while.body ], [ %echoData.01387, %while.body ], [ %echoData.01387, %sw.bb12 ], [ %echoData.01387, %sw.bb11 ], [ %echoData.01387, %sw.bb26 ]
  %block.01385.be = phi i32 [ %block.01385, %sw.bb269 ], [ %block.01385, %sw.bb267 ], [ %block.01385, %for.end248 ], [ %block.01385, %sw.bb170 ], [ %block.01385, %sw.bb169 ], [ %block.01385, %sw.bb165 ], [ %block.01385, %sw.bb156 ], [ %block.01385, %sw.bb150 ], [ %block.01385, %sw.bb149 ], [ %block.01385, %sw.bb147 ], [ %block.01385, %sw.bb145 ], [ %block.01385, %sw.bb144 ], [ %block.01385, %sw.bb143 ], [ %block.2, %for.end ], [ %block.01385, %sw.bb123 ], [ %block.01385, %sw.bb117 ], [ %block.01385, %sw.bb116 ], [ %block.01385, %sw.bb110 ], [ %block.01385, %sw.bb109 ], [ %block.01385, %sw.bb100 ], [ %block.01385, %sw.bb99 ], [ %block.01385, %sw.bb98 ], [ %block.01385, %sw.bb97 ], [ %block.01385, %sw.bb96 ], [ %block.01385, %if.then45 ], [ %block.01385, %if.then50 ], [ %block.01385, %if.then56 ], [ %block.01385, %if.then62 ], [ %block.01385, %if.then68 ], [ %block.01385, %if.then74 ], [ %block.01385, %if.then80 ], [ %block.01385, %if.then86 ], [ %block.01385, %sw.bb40 ], [ %block.01385, %if.end31 ], [ %block.01385, %sw.bb25 ], [ %block.01385, %sw.bb23 ], [ %block.01385, %sw.bb21 ], [ %block.01385, %sw.bb20 ], [ %block.01385, %sw.bb19 ], [ %block.01385, %sw.bb17 ], [ %block.01385, %sw.bb16 ], [ %block.01385, %sw.bb15 ], [ %block.01385, %sw.bb14 ], [ %block.01385, %while.body ], [ %block.01385, %while.body ], [ %block.01385, %while.body ], [ %block.01385, %while.body ], [ %block.01385, %while.body ], [ %block.01385, %while.body ], [ %block.01385, %while.body ], [ %block.01385, %while.body ], [ %block.01385, %while.body ], [ %block.01385, %while.body ], [ %block.01385, %while.body ], [ %block.01385, %while.body ], [ %block.01385, %while.body ], [ %block.01385, %while.body ], [ %block.01385, %while.body ], [ %block.01385, %while.body ], [ %block.01385, %while.body ], [ %block.01385, %while.body ], [ %block.01385, %while.body ], [ %block.01385, %while.body ], [ %block.01385, %while.body ], [ %block.01385, %sw.bb12 ], [ %block.01385, %sw.bb11 ], [ %block.01385, %sw.bb26 ]
  %throughput.01383.be = phi i64 [ %throughput.01383, %sw.bb269 ], [ %throughput.01383, %sw.bb267 ], [ %throughput.01383, %for.end248 ], [ %throughput.01383, %sw.bb170 ], [ %throughput.01383, %sw.bb169 ], [ %throughput.01383, %sw.bb165 ], [ %throughput.01383, %sw.bb156 ], [ %throughput.01383, %sw.bb150 ], [ %throughput.01383, %sw.bb149 ], [ %throughput.01383, %sw.bb147 ], [ %throughput.01383, %sw.bb145 ], [ %throughput.01383, %sw.bb144 ], [ %throughput.01383, %sw.bb143 ], [ %call125, %for.end ], [ %throughput.01383, %sw.bb123 ], [ %throughput.01383, %sw.bb117 ], [ %throughput.01383, %sw.bb116 ], [ %throughput.01383, %sw.bb110 ], [ %throughput.01383, %sw.bb109 ], [ %throughput.01383, %sw.bb100 ], [ %throughput.01383, %sw.bb99 ], [ %throughput.01383, %sw.bb98 ], [ %throughput.01383, %sw.bb97 ], [ %throughput.01383, %sw.bb96 ], [ %throughput.01383, %if.then45 ], [ %throughput.01383, %if.then50 ], [ %throughput.01383, %if.then56 ], [ %throughput.01383, %if.then62 ], [ %throughput.01383, %if.then68 ], [ %throughput.01383, %if.then74 ], [ %throughput.01383, %if.then80 ], [ %throughput.01383, %if.then86 ], [ %throughput.01383, %sw.bb40 ], [ %throughput.01383, %if.end31 ], [ %throughput.01383, %sw.bb25 ], [ %throughput.01383, %sw.bb23 ], [ %throughput.01383, %sw.bb21 ], [ %throughput.01383, %sw.bb20 ], [ %throughput.01383, %sw.bb19 ], [ %throughput.01383, %sw.bb17 ], [ %throughput.01383, %sw.bb16 ], [ %throughput.01383, %sw.bb15 ], [ %throughput.01383, %sw.bb14 ], [ %throughput.01383, %while.body ], [ %throughput.01383, %while.body ], [ %throughput.01383, %while.body ], [ %throughput.01383, %while.body ], [ %throughput.01383, %while.body ], [ %throughput.01383, %while.body ], [ %throughput.01383, %while.body ], [ %throughput.01383, %while.body ], [ %throughput.01383, %while.body ], [ %throughput.01383, %while.body ], [ %throughput.01383, %while.body ], [ %throughput.01383, %while.body ], [ %throughput.01383, %while.body ], [ %throughput.01383, %while.body ], [ %throughput.01383, %while.body ], [ %throughput.01383, %while.body ], [ %throughput.01383, %while.body ], [ %throughput.01383, %while.body ], [ %throughput.01383, %while.body ], [ %throughput.01383, %while.body ], [ %throughput.01383, %while.body ], [ %throughput.01383, %sw.bb12 ], [ %throughput.01383, %sw.bb11 ], [ %throughput.01383, %sw.bb26 ]
  %minDhKeyBits.01381.be = phi i32 [ %minDhKeyBits.01381, %sw.bb269 ], [ %minDhKeyBits.01381, %sw.bb267 ], [ %minDhKeyBits.01381, %for.end248 ], [ %minDhKeyBits.01381, %sw.bb170 ], [ %minDhKeyBits.01381, %sw.bb169 ], [ %minDhKeyBits.01381, %sw.bb165 ], [ %minDhKeyBits.01381, %sw.bb156 ], [ %minDhKeyBits.01381, %sw.bb150 ], [ %minDhKeyBits.01381, %sw.bb149 ], [ %minDhKeyBits.01381, %sw.bb147 ], [ %minDhKeyBits.01381, %sw.bb145 ], [ %minDhKeyBits.01381, %sw.bb144 ], [ %minDhKeyBits.01381, %sw.bb143 ], [ %minDhKeyBits.01381, %for.end ], [ %minDhKeyBits.01381, %sw.bb123 ], [ %minDhKeyBits.01381, %sw.bb117 ], [ %minDhKeyBits.01381, %sw.bb116 ], [ %minDhKeyBits.01381, %sw.bb110 ], [ %minDhKeyBits.01381, %sw.bb109 ], [ %call101, %sw.bb100 ], [ %minDhKeyBits.01381, %sw.bb99 ], [ %minDhKeyBits.01381, %sw.bb98 ], [ %minDhKeyBits.01381, %sw.bb97 ], [ %minDhKeyBits.01381, %sw.bb96 ], [ %minDhKeyBits.01381, %if.then45 ], [ %minDhKeyBits.01381, %if.then50 ], [ %minDhKeyBits.01381, %if.then56 ], [ %minDhKeyBits.01381, %if.then62 ], [ %minDhKeyBits.01381, %if.then68 ], [ %minDhKeyBits.01381, %if.then74 ], [ %minDhKeyBits.01381, %if.then80 ], [ %minDhKeyBits.01381, %if.then86 ], [ %minDhKeyBits.01381, %sw.bb40 ], [ %minDhKeyBits.01381, %if.end31 ], [ %minDhKeyBits.01381, %sw.bb25 ], [ %minDhKeyBits.01381, %sw.bb23 ], [ %minDhKeyBits.01381, %sw.bb21 ], [ %minDhKeyBits.01381, %sw.bb20 ], [ %minDhKeyBits.01381, %sw.bb19 ], [ %minDhKeyBits.01381, %sw.bb17 ], [ %minDhKeyBits.01381, %sw.bb16 ], [ %minDhKeyBits.01381, %sw.bb15 ], [ %minDhKeyBits.01381, %sw.bb14 ], [ %minDhKeyBits.01381, %while.body ], [ %minDhKeyBits.01381, %while.body ], [ %minDhKeyBits.01381, %while.body ], [ %minDhKeyBits.01381, %while.body ], [ %minDhKeyBits.01381, %while.body ], [ %minDhKeyBits.01381, %while.body ], [ %minDhKeyBits.01381, %while.body ], [ %minDhKeyBits.01381, %while.body ], [ %minDhKeyBits.01381, %while.body ], [ %minDhKeyBits.01381, %while.body ], [ %minDhKeyBits.01381, %while.body ], [ %minDhKeyBits.01381, %while.body ], [ %minDhKeyBits.01381, %while.body ], [ %minDhKeyBits.01381, %while.body ], [ %minDhKeyBits.01381, %while.body ], [ %minDhKeyBits.01381, %while.body ], [ %minDhKeyBits.01381, %while.body ], [ %minDhKeyBits.01381, %while.body ], [ %minDhKeyBits.01381, %while.body ], [ %minDhKeyBits.01381, %while.body ], [ %minDhKeyBits.01381, %while.body ], [ %minDhKeyBits.01381, %sw.bb12 ], [ %minDhKeyBits.01381, %sw.bb11 ], [ %minDhKeyBits.01381, %sw.bb26 ]
  %port.01379.be = phi i16 [ %port.01379, %sw.bb269 ], [ %port.01379, %sw.bb267 ], [ %port.01379, %for.end248 ], [ %port.01379, %sw.bb170 ], [ %port.01379, %sw.bb169 ], [ %port.01379, %sw.bb165 ], [ %port.01379, %sw.bb156 ], [ %port.01379, %sw.bb150 ], [ %port.01379, %sw.bb149 ], [ %port.01379, %sw.bb147 ], [ %port.01379, %sw.bb145 ], [ %port.01379, %sw.bb144 ], [ %port.01379, %sw.bb143 ], [ %port.01379, %for.end ], [ %port.01379, %sw.bb123 ], [ %port.01379, %sw.bb117 ], [ %port.01379, %sw.bb116 ], [ %port.01379, %sw.bb110 ], [ %port.01379, %sw.bb109 ], [ %port.01379, %sw.bb100 ], [ %port.01379, %sw.bb99 ], [ %port.01379, %sw.bb98 ], [ %port.01379, %sw.bb97 ], [ %port.01379, %sw.bb96 ], [ %port.01379, %if.then45 ], [ %port.01379, %if.then50 ], [ %port.01379, %if.then56 ], [ %port.01379, %if.then62 ], [ %port.01379, %if.then68 ], [ %port.01379, %if.then74 ], [ %port.01379, %if.then80 ], [ %port.01379, %if.then86 ], [ %port.01379, %sw.bb40 ], [ %port.01379, %if.end31 ], [ %port.01379, %sw.bb25 ], [ %conv, %sw.bb23 ], [ %port.01379, %sw.bb21 ], [ %port.01379, %sw.bb20 ], [ %port.01379, %sw.bb19 ], [ %port.01379, %sw.bb17 ], [ %port.01379, %sw.bb16 ], [ %port.01379, %sw.bb15 ], [ %port.01379, %sw.bb14 ], [ %port.01379, %while.body ], [ %port.01379, %while.body ], [ %port.01379, %while.body ], [ %port.01379, %while.body ], [ %port.01379, %while.body ], [ %port.01379, %while.body ], [ %port.01379, %while.body ], [ %port.01379, %while.body ], [ %port.01379, %while.body ], [ %port.01379, %while.body ], [ %port.01379, %while.body ], [ %port.01379, %while.body ], [ %port.01379, %while.body ], [ %port.01379, %while.body ], [ %port.01379, %while.body ], [ %port.01379, %while.body ], [ %port.01379, %while.body ], [ %port.01379, %while.body ], [ %port.01379, %while.body ], [ %port.01379, %while.body ], [ %port.01379, %while.body ], [ %port.01379, %sw.bb12 ], [ %port.01379, %sw.bb11 ], [ %port.01379, %sw.bb26 ]
  %.be = phi i32 [ %3, %sw.bb269 ], [ %3, %sw.bb267 ], [ %59, %for.end248 ], [ %3, %sw.bb170 ], [ %3, %sw.bb169 ], [ %3, %sw.bb165 ], [ %3, %sw.bb156 ], [ %3, %sw.bb150 ], [ %3, %sw.bb149 ], [ %3, %sw.bb147 ], [ %3, %sw.bb145 ], [ %3, %sw.bb144 ], [ %3, %sw.bb143 ], [ %3, %for.end ], [ %3, %sw.bb123 ], [ %3, %sw.bb117 ], [ %3, %sw.bb116 ], [ %3, %sw.bb110 ], [ %3, %sw.bb109 ], [ %3, %sw.bb100 ], [ %3, %sw.bb99 ], [ %3, %sw.bb98 ], [ %3, %sw.bb97 ], [ %3, %sw.bb96 ], [ %3, %if.then45 ], [ %3, %if.then50 ], [ %3, %if.then56 ], [ %3, %if.then62 ], [ %3, %if.then68 ], [ %3, %if.then74 ], [ %3, %if.then80 ], [ %3, %if.then86 ], [ %3, %sw.bb40 ], [ %3, %if.end31 ], [ %3, %sw.bb25 ], [ %3, %sw.bb23 ], [ %3, %sw.bb21 ], [ %3, %sw.bb20 ], [ %3, %sw.bb19 ], [ %3, %sw.bb17 ], [ %3, %sw.bb16 ], [ %3, %sw.bb15 ], [ %3, %sw.bb14 ], [ %3, %while.body ], [ %3, %while.body ], [ %3, %while.body ], [ %3, %while.body ], [ %3, %while.body ], [ %3, %while.body ], [ %3, %while.body ], [ %3, %while.body ], [ %3, %while.body ], [ %3, %while.body ], [ %3, %while.body ], [ %3, %while.body ], [ %3, %while.body ], [ %3, %while.body ], [ %3, %while.body ], [ %3, %while.body ], [ %3, %while.body ], [ %3, %while.body ], [ %3, %while.body ], [ %3, %while.body ], [ %3, %while.body ], [ %3, %sw.bb12 ], [ %3, %sw.bb11 ], [ %3, %sw.bb26 ]
  br label %if.end.i

if.end31:                                         ; preds = %sw.bb26
  %call32 = tail call i32 @atoi(ptr noundef nonnull %35) #26
  %or.cond1 = icmp ugt i32 %call32, 4
  br i1 %or.cond1, label %if.then38, label %if.end.i.backedge

if.then38:                                        ; preds = %if.end31
  tail call fastcc void @Usage()
  tail call void @exit(i32 noundef 2) #28
  unreachable

sw.bb40:                                          ; preds = %while.body
  %37 = load ptr, ptr @myoptarg, align 8
  br label %if.end.i.backedge

sw.bb41:                                          ; preds = %while.body
  %38 = load ptr, ptr @myoptarg, align 8
  %call42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(14) @.str.16) #26
  %cmp43 = icmp eq i32 %call42, 0
  br i1 %cmp43, label %if.then45, label %if.else

if.then45:                                        ; preds = %sw.bb41
  %puts225 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %if.end.i.backedge

if.else:                                          ; preds = %sw.bb41
  %call47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(12) @.str.18) #26
  %cmp48 = icmp eq i32 %call47, 0
  br i1 %cmp48, label %if.then50, label %if.else52

if.then50:                                        ; preds = %if.else
  %puts224 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %if.end.i.backedge

if.else52:                                        ; preds = %if.else
  %call53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(11) @.str.20) #26
  %cmp54 = icmp eq i32 %call53, 0
  br i1 %cmp54, label %if.then56, label %if.else58

if.then56:                                        ; preds = %if.else52
  %puts223 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  store i32 1, ptr %2, align 4
  br label %if.end.i.backedge

if.else58:                                        ; preds = %if.else52
  %call59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(11) @.str.22) #26
  %cmp60 = icmp eq i32 %call59, 0
  br i1 %cmp60, label %if.then62, label %if.else64

if.then62:                                        ; preds = %if.else58
  %puts222 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  store i32 2, ptr %2, align 4
  br label %if.end.i.backedge

if.else64:                                        ; preds = %if.else58
  %call65 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(8) @.str.24) #26
  %cmp66 = icmp eq i32 %call65, 0
  br i1 %cmp66, label %if.then68, label %if.else70

if.then68:                                        ; preds = %if.else64
  %puts221 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %if.end.i.backedge

if.else70:                                        ; preds = %if.else64
  %call71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(12) @.str.26) #26
  %cmp72 = icmp eq i32 %call71, 0
  br i1 %cmp72, label %if.then74, label %if.else76

if.then74:                                        ; preds = %if.else70
  %puts220 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %if.end.i.backedge

if.else76:                                        ; preds = %if.else70
  %call77 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(12) @.str.28) #26
  %cmp78 = icmp eq i32 %call77, 0
  br i1 %cmp78, label %if.then80, label %if.else82

if.then80:                                        ; preds = %if.else76
  %puts219 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %if.end.i.backedge

if.else82:                                        ; preds = %if.else76
  %call83 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(16) @.str.30) #26
  %cmp84 = icmp eq i32 %call83, 0
  br i1 %cmp84, label %if.then86, label %if.else87

if.then86:                                        ; preds = %if.else82
  store i32 3, ptr %2, align 4
  br label %if.end.i.backedge

if.else87:                                        ; preds = %if.else82
  tail call fastcc void @Usage()
  tail call void @exit(i32 noundef 2) #28
  unreachable

sw.bb96:                                          ; preds = %while.body
  %39 = load ptr, ptr @myoptarg, align 8
  br label %if.end.i.backedge

sw.bb97:                                          ; preds = %while.body
  %40 = load ptr, ptr @myoptarg, align 8
  br label %if.end.i.backedge

sw.bb98:                                          ; preds = %while.body
  %41 = load ptr, ptr @myoptarg, align 8
  br label %if.end.i.backedge

sw.bb99:                                          ; preds = %while.body
  %42 = load ptr, ptr @myoptarg, align 8
  br label %if.end.i.backedge

sw.bb100:                                         ; preds = %while.body
  %43 = load ptr, ptr @myoptarg, align 8
  %call101 = tail call i32 @atoi(ptr noundef %43) #26
  %44 = add i32 %call101, -16001
  %or.cond2 = icmp ult i32 %44, -16000
  br i1 %or.cond2, label %if.then107, label %if.end.i.backedge

if.then107:                                       ; preds = %sw.bb100
  tail call fastcc void @Usage()
  tail call void @exit(i32 noundef 2) #28
  unreachable

sw.bb109:                                         ; preds = %while.body
  br label %if.end.i.backedge

sw.bb110:                                         ; preds = %while.body
  %45 = load ptr, ptr @myoptarg, align 8
  br label %if.end.i.backedge

sw.bb116:                                         ; preds = %while.body
  br label %if.end.i.backedge

sw.bb117:                                         ; preds = %while.body
  %46 = load ptr, ptr @myoptarg, align 8
  %call118 = tail call i32 @atoi(ptr noundef %46) #26
  %cmp119 = icmp slt i32 %call118, 1
  br i1 %cmp119, label %if.then121, label %if.end.i.backedge

if.then121:                                       ; preds = %sw.bb117
  tail call fastcc void @Usage()
  tail call void @exit(i32 noundef 2) #28
  unreachable

sw.bb123:                                         ; preds = %while.body
  br label %if.end.i.backedge

sw.bb124:                                         ; preds = %while.body
  %47 = load ptr, ptr @myoptarg, align 8
  %call125 = tail call i64 @atol(ptr noundef %47) #26
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb124
  %incdec.ptr1378 = phi ptr [ %incdec.ptr, %for.inc ], [ %47, %sw.bb124 ]
  %48 = load i8, ptr %incdec.ptr1378, align 1
  switch i8 %48, label %for.inc [
    i8 0, label %for.end
    i8 44, label %if.then132
  ]

if.then132:                                       ; preds = %for.cond
  %add.ptr = getelementptr inbounds nuw i8, ptr %incdec.ptr1378, i64 1
  %call133 = tail call i32 @atoi(ptr noundef nonnull %add.ptr) #26
  br label %for.end

for.inc:                                          ; preds = %for.cond
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %incdec.ptr1378, i64 1
  store ptr %incdec.ptr, ptr @myoptarg, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond, %if.then132
  %block.2 = phi i32 [ %call133, %if.then132 ], [ %block.01385, %for.cond ]
  %cmp135 = icmp eq i64 %call125, 0
  %cmp138 = icmp slt i32 %block.2, 1
  %or.cond3 = select i1 %cmp135, i1 true, i1 %cmp138
  br i1 %or.cond3, label %if.then140, label %if.end.i.backedge

if.then140:                                       ; preds = %for.end
  tail call fastcc void @Usage()
  tail call void @exit(i32 noundef 2) #28
  unreachable

sw.bb143:                                         ; preds = %while.body
  br label %if.end.i.backedge

sw.bb144:                                         ; preds = %while.body
  br label %if.end.i.backedge

sw.bb145:                                         ; preds = %while.body
  br label %if.end.i.backedge

sw.bb147:                                         ; preds = %while.body
  br label %if.end.i.backedge

sw.bb149:                                         ; preds = %while.body
  br label %if.end.i.backedge

sw.bb150:                                         ; preds = %while.body
  br label %if.end.i.backedge

sw.bb156:                                         ; preds = %while.body
  %49 = load ptr, ptr @myoptarg, align 8
  %call157 = tail call i32 @atoi(ptr noundef %49) #26
  %or.cond4 = icmp ugt i32 %call157, 1
  %spec.store.select40 = select i1 %or.cond4, i32 0, i32 %call157
  store i32 %spec.store.select40, ptr @lng_index, align 4
  br label %if.end.i.backedge

sw.bb165:                                         ; preds = %while.body
  br label %if.end.i.backedge

sw.bb169:                                         ; preds = %while.body
  br label %if.end.i.backedge

sw.bb170:                                         ; preds = %while.body
  %50 = load ptr, ptr @myoptarg, align 8
  %call171 = tail call i32 @atoi(ptr noundef %50) #26
  %or.cond5 = icmp ugt i32 %call171, 4
  br i1 %or.cond5, label %if.then177, label %if.end.i.backedge

if.then177:                                       ; preds = %sw.bb170
  tail call fastcc void @Usage()
  tail call void @exit(i32 noundef 2) #28
  unreachable

sw.bb180:                                         ; preds = %while.body, %while.body
  %51 = load ptr, ptr @stderr, align 8
  %52 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 38, i64 1, ptr %51) #23
  tail call void @exit(i32 noundef 2) #28
  unreachable

sw.bb182:                                         ; preds = %while.body
  %53 = load ptr, ptr @stderr, align 8
  %54 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 38, i64 1, ptr %53) #23
  tail call void @exit(i32 noundef 2) #28
  unreachable

sw.bb184:                                         ; preds = %while.body
  %55 = load ptr, ptr @myoptarg, align 8
  %cmp185 = icmp eq ptr %55, null
  br i1 %cmp185, label %if.then187, label %for.body233

if.then187:                                       ; preds = %sw.bb184
  tail call fastcc void @Usage()
  %puts218 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %call1961491 = tail call i32 @wc_ecc_get_curve_id(i32 noundef 0) #25
  %cmp1971492 = icmp eq i32 %call1961491, -1
  br i1 %cmp1971492, label %for.end223, label %for.cond201.preheader

for.cond201.preheader:                            ; preds = %if.then187, %for.inc221
  %call1961494 = phi i32 [ %call196, %for.inc221 ], [ %call1961491, %if.then187 ]
  %idx.01493 = phi i32 [ %inc222, %for.inc221 ], [ 0, %if.then187 ]
  br label %for.body206

for.body206:                                      ; preds = %for.cond201.preheader, %for.inc219
  %indvars.iv2286 = phi i64 [ 0, %for.cond201.preheader ], [ %indvars.iv.next2287, %for.inc219 ]
  %arrayidx2021490 = phi ptr [ @group_id_to_text, %for.cond201.preheader ], [ %arrayidx202, %for.inc219 ]
  %name = getelementptr inbounds nuw i8, ptr %arrayidx2021490, i64 8
  %56 = load ptr, ptr %name, align 8
  %call209 = tail call ptr @wc_ecc_get_name(i32 noundef %call1961494) #25
  %call210 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) %call209) #26
  %cmp211 = icmp eq i32 %call210, 0
  br i1 %cmp211, label %if.then213, label %for.inc219

if.then213:                                       ; preds = %for.body206
  %call217 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, ptr noundef nonnull %56)
  br label %for.inc219

for.inc219:                                       ; preds = %for.body206, %if.then213
  %indvars.iv.next2287 = add nuw nsw i64 %indvars.iv2286, 1
  %arrayidx202 = getelementptr inbounds nuw [15 x %struct.group_info], ptr @group_id_to_text, i64 0, i64 %indvars.iv.next2287
  %exitcond2289 = icmp eq i64 %indvars.iv.next2287, 14
  br i1 %exitcond2289, label %for.inc221, label %for.body206, !llvm.loop !11

for.inc221:                                       ; preds = %for.inc219
  %inc222 = add nuw nsw i32 %idx.01493, 1
  %call196 = tail call i32 @wc_ecc_get_curve_id(i32 noundef %inc222) #25
  %cmp197 = icmp eq i32 %call196, -1
  br i1 %cmp197, label %for.end223, label %for.cond201.preheader

for.end223:                                       ; preds = %for.inc221, %if.then187
  %putchar = tail call i32 @putchar(i32 10)
  tail call void @exit(i32 noundef 0) #27
  unreachable

for.body233:                                      ; preds = %sw.bb184, %for.inc246
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc246 ], [ 0, %sw.bb184 ]
  %57 = phi i32 [ %59, %for.inc246 ], [ %3, %sw.bb184 ]
  %conv2301377 = phi i32 [ %conv230, %for.inc246 ], [ 15, %sw.bb184 ]
  %arrayidx2281376 = phi ptr [ %arrayidx228, %for.inc246 ], [ @group_id_to_text, %sw.bb184 ]
  %name236 = getelementptr inbounds nuw i8, ptr %arrayidx2281376, i64 8
  %58 = load ptr, ptr %name236, align 8
  %call237 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) %55) #26
  %cmp238 = icmp eq i32 %call237, 0
  br i1 %cmp238, label %if.then240, label %for.inc246

if.then240:                                       ; preds = %for.body233
  store i32 %conv2301377, ptr %force_curve_group_id, align 4
  br label %for.inc246

for.inc246:                                       ; preds = %for.body233, %if.then240
  %59 = phi i32 [ %57, %for.body233 ], [ %conv2301377, %if.then240 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx228 = getelementptr inbounds nuw [15 x %struct.group_info], ptr @group_id_to_text, i64 0, i64 %indvars.iv.next
  %60 = load i16, ptr %arrayidx228, align 16
  %conv230 = zext i16 %60 to i32
  %exitcond = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond, label %for.end248, label %for.body233, !llvm.loop !12

for.end248:                                       ; preds = %for.inc246
  %cmp249 = icmp slt i32 %59, 1
  br i1 %cmp249, label %if.then251, label %if.end.i.backedge

if.then251:                                       ; preds = %for.end248
  %.b216 = load i1, ptr @quieter, align 4
  br i1 %.b216, label %if.end265, label %if.end265.sink.split

if.end265.sink.split:                             ; preds = %if.then251
  %61 = load ptr, ptr @stderr, align 8
  %call262 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.35, ptr noundef nonnull %55) #23
  br label %if.end265

if.end265:                                        ; preds = %if.then251, %if.end265.sink.split
  tail call void @exit(i32 noundef 1) #28
  unreachable

sw.bb267:                                         ; preds = %while.body
  br label %if.end.i.backedge

sw.bb269:                                         ; preds = %while.body
  store i1 true, ptr @quieter, align 4
  br label %if.end.i.backedge

sw.default:                                       ; preds = %while.body
  tail call fastcc void @Usage()
  tail call void @exit(i32 noundef 2) #28
  unreachable

while.end.sink.split:                             ; preds = %if.end11.i, %if.then34.i, %if.then47.i
  %.sink = phi ptr [ %14, %if.then47.i ], [ %10, %if.then34.i ], [ null, %if.end11.i ]
  store ptr %.sink, ptr @myoptarg, align 8
  br label %while.end

while.end:                                        ; preds = %if.else.i, %mygetopt_long.exit, %for.inc.i, %while.end.sink.split, %if.then43.i
  store i32 0, ptr @myoptind, align 4
  %cmp275 = icmp eq i32 %version.01447, -99
  %tobool278.not = icmp eq i32 %doDTLS.01431, 0
  br i1 %cmp275, label %if.then277, label %if.else282

if.then277:                                       ; preds = %while.end
  br i1 %tobool278.not, label %if.end332, label %sw.default321

if.else282:                                       ; preds = %while.end
  br i1 %tobool278.not, label %if.end300, label %if.then284

if.then284:                                       ; preds = %if.else282
  switch i32 %version.01447, label %if.else292 [
    i32 3, label %sw.default321
    i32 4, label %if.then291
  ]

if.then291:                                       ; preds = %if.then284
  %62 = load i32, ptr @runWithErrors, align 4
  %cmp.i228 = icmp eq i32 %62, 1
  br i1 %cmp.i228, label %do.body.i, label %if.else.i229

do.body.i:                                        ; preds = %if.then291
  %.b2.i = load i1, ptr @quieter, align 4
  br i1 %.b2.i, label %if.end300, label %do.body2.i

do.body2.i:                                       ; preds = %do.body.i
  %63 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.37) #23
  %.b.pr.i = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i, label %if.end300, label %if.then4.i

if.then4.i:                                       ; preds = %do.body2.i
  %64 = load ptr, ptr @stderr, align 8
  %65 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 32, i64 1, ptr %64) #23
  br label %if.end300

if.else.i229:                                     ; preds = %if.then291
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.37) #24
  unreachable

if.else292:                                       ; preds = %if.then284
  %cmp293 = icmp eq i32 %version.01447, 2
  %spec.store.select = select i1 %cmp293, i32 -1, i32 %version.01447
  br label %if.end300

if.end300:                                        ; preds = %if.then4.i, %do.body2.i, %do.body.i, %if.else282, %if.else292
  %version.2 = phi i32 [ %spec.store.select, %if.else292 ], [ %version.01447, %if.else282 ], [ 4, %do.body.i ], [ 4, %do.body2.i ], [ 4, %if.then4.i ]
  %cmp301 = icmp sgt i32 %version.2, 3
  %tobool304 = icmp eq i32 %resume.01405, 0
  %not.cmp301 = xor i1 %cmp301, true
  %or.cond7 = select i1 %not.cmp301, i1 true, i1 %tobool304
  %.b212 = load i1, ptr @quieter, align 4
  %or.cond41 = select i1 %or.cond7, i1 true, i1 %.b212
  br i1 %or.cond41, label %if.end312, label %if.then308

if.then308:                                       ; preds = %if.end300
  %66 = load ptr, ptr @stderr, align 8
  %67 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 51, i64 1, ptr %66) #23
  br label %if.end312

if.end312:                                        ; preds = %if.then308, %if.end300
  switch i32 %version.2, label %sw.default321 [
    i32 2, label %if.end332
    i32 3, label %sw.bb314
    i32 4, label %sw.bb315
    i32 -98, label %sw.bb316
  ]

sw.bb314:                                         ; preds = %if.end312
  br label %if.end332

sw.bb315:                                         ; preds = %if.end312
  br label %if.end332

sw.bb316:                                         ; preds = %if.end312
  br i1 %tobool278.not, label %if.end332, label %if.else319

if.else319:                                       ; preds = %sw.bb316
  %68 = load i32, ptr @runWithErrors, align 4
  %cmp.i230 = icmp eq i32 %68, 1
  br i1 %cmp.i230, label %do.body.i232, label %if.else.i231

do.body.i232:                                     ; preds = %if.else319
  %.b2.i233 = load i1, ptr @quieter, align 4
  br i1 %.b2.i233, label %if.then335, label %do.body2.i234

do.body2.i234:                                    ; preds = %do.body.i232
  %69 = load ptr, ptr @stderr, align 8
  %call.i235 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.39) #23
  %.b.pr.i236 = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i236, label %if.then325, label %if.then325.sink.split

if.else.i231:                                     ; preds = %if.else319
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.39) #24
  unreachable

sw.default321:                                    ; preds = %if.then277, %if.then284, %if.end312
  %cmp301506538 = phi i1 [ %cmp301, %if.end312 ], [ false, %if.then284 ], [ false, %if.then277 ]
  %70 = load i32, ptr @runWithErrors, align 4
  %cmp.i239 = icmp eq i32 %70, 1
  br i1 %cmp.i239, label %do.body.i241, label %if.else.i240

do.body.i241:                                     ; preds = %sw.default321
  %.b2.i242 = load i1, ptr @quieter, align 4
  br i1 %.b2.i242, label %if.then335, label %do.body2.i243

do.body2.i243:                                    ; preds = %do.body.i241
  %71 = load ptr, ptr @stderr, align 8
  %call.i244 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.40) #23
  %.b.pr.i245 = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i245, label %if.then325, label %if.then325.sink.split

if.else.i240:                                     ; preds = %sw.default321
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.40) #24
  unreachable

if.then325.sink.split:                            ; preds = %do.body2.i243, %do.body2.i234
  %cmp301506536.ph = phi i1 [ false, %do.body2.i234 ], [ %cmp301506538, %do.body2.i243 ]
  %72 = load ptr, ptr @stderr, align 8
  %73 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 32, i64 1, ptr %72) #23
  br label %if.then325

if.then325:                                       ; preds = %if.then325.sink.split, %do.body2.i234, %do.body2.i243
  %cmp301506536 = phi i1 [ false, %do.body2.i234 ], [ %cmp301506538, %do.body2.i243 ], [ %cmp301506536.ph, %if.then325.sink.split ]
  %.pr = load i32, ptr @runWithErrors, align 4
  %cmp.i248 = icmp eq i32 %.pr, 1
  br i1 %cmp.i248, label %do.body.i250, label %if.else.i249

do.body.i250:                                     ; preds = %if.then325
  %.b2.i251.pr = load i1, ptr @quieter, align 4
  br i1 %.b2.i251.pr, label %if.then335, label %do.body2.i252

do.body2.i252:                                    ; preds = %do.body.i250
  %74 = load ptr, ptr @stderr, align 8
  %call.i253 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.41) #23
  %.b.pr.i254 = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i254, label %if.then335, label %if.then4.i255

if.then4.i255:                                    ; preds = %do.body2.i252
  %75 = load ptr, ptr @stderr, align 8
  %76 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 32, i64 1, ptr %75) #23
  br label %if.then335

if.else.i249:                                     ; preds = %if.then325
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.41) #24
  unreachable

if.end332:                                        ; preds = %if.end312.thread, %if.then277, %sw.bb316, %if.end312, %sw.bb315, %sw.bb314
  %minVersion.06542538 = phi i32 [ %minVersion.01451, %sw.bb315 ], [ %minVersion.01451, %if.end312 ], [ %minVersion.01451, %sw.bb316 ], [ %minVersion.01451, %if.then277 ], [ -99, %if.end312.thread ], [ %minVersion.01451, %sw.bb314 ]
  %useWebServerMsg.06742532 = phi i32 [ %useWebServerMsg.01449, %sw.bb315 ], [ %useWebServerMsg.01449, %if.end312 ], [ %useWebServerMsg.01449, %sw.bb316 ], [ %useWebServerMsg.01449, %if.then277 ], [ 0, %if.end312.thread ], [ %useWebServerMsg.01449, %sw.bb314 ]
  %doCliCertCheck.07142525 = phi i32 [ %doCliCertCheck.01445, %sw.bb315 ], [ %doCliCertCheck.01445, %if.end312 ], [ %doCliCertCheck.01445, %sw.bb316 ], [ %doCliCertCheck.01445, %if.then277 ], [ 1, %if.end312.thread ], [ %doCliCertCheck.01445, %sw.bb314 ]
  %useAnyAddr.07342519 = phi i32 [ %useAnyAddr.01443, %sw.bb315 ], [ %useAnyAddr.01443, %if.end312 ], [ %useAnyAddr.01443, %sw.bb316 ], [ %useAnyAddr.01443, %if.then277 ], [ 0, %if.end312.thread ], [ %useAnyAddr.01443, %sw.bb314 ]
  %disallowETM.07542513 = phi i32 [ %disallowETM.01441, %sw.bb315 ], [ %disallowETM.01441, %if.end312 ], [ %disallowETM.01441, %sw.bb316 ], [ %disallowETM.01441, %if.then277 ], [ 0, %if.end312.thread ], [ %disallowETM.01441, %sw.bb314 ]
  %loadCertKeyIntoSSLObj.07742507 = phi i32 [ %loadCertKeyIntoSSLObj.01439, %sw.bb315 ], [ %loadCertKeyIntoSSLObj.01439, %if.end312 ], [ %loadCertKeyIntoSSLObj.01439, %sw.bb316 ], [ %loadCertKeyIntoSSLObj.01439, %if.then277 ], [ 0, %if.end312.thread ], [ %loadCertKeyIntoSSLObj.01439, %sw.bb314 ]
  %exitWithRet.07942501 = phi i32 [ %exitWithRet.01437, %sw.bb315 ], [ %exitWithRet.01437, %if.end312 ], [ %exitWithRet.01437, %sw.bb316 ], [ %exitWithRet.01437, %if.then277 ], [ 0, %if.end312.thread ], [ %exitWithRet.01437, %sw.bb314 ]
  %usePsk.08142495 = phi i32 [ %usePsk.01435, %sw.bb315 ], [ %usePsk.01435, %if.end312 ], [ %usePsk.01435, %sw.bb316 ], [ %usePsk.01435, %if.then277 ], [ 0, %if.end312.thread ], [ %usePsk.01435, %sw.bb314 ]
  %usePskPlus.08342489 = phi i32 [ %usePskPlus.01433, %sw.bb315 ], [ %usePskPlus.01433, %if.end312 ], [ %usePskPlus.01433, %sw.bb316 ], [ %usePskPlus.01433, %if.then277 ], [ 0, %if.end312.thread ], [ %usePskPlus.01433, %sw.bb314 ]
  %dtlsUDP.08742482 = phi i32 [ %dtlsUDP.01429, %sw.bb315 ], [ %dtlsUDP.01429, %if.end312 ], [ %dtlsUDP.01429, %sw.bb316 ], [ %dtlsUDP.01429, %if.then277 ], [ 0, %if.end312.thread ], [ %dtlsUDP.01429, %sw.bb314 ]
  %nonBlocking.08942476 = phi i32 [ %nonBlocking.01427, %sw.bb315 ], [ %nonBlocking.01427, %if.end312 ], [ %nonBlocking.01427, %sw.bb316 ], [ %nonBlocking.01427, %if.then277 ], [ 0, %if.end312.thread ], [ %nonBlocking.01427, %sw.bb314 ]
  %onlyKeyShare.09142470 = phi i32 [ %onlyKeyShare.01425, %sw.bb315 ], [ %onlyKeyShare.01425, %if.end312 ], [ %onlyKeyShare.01425, %sw.bb316 ], [ %onlyKeyShare.01425, %if.then277 ], [ 0, %if.end312.thread ], [ %onlyKeyShare.01425, %sw.bb314 ]
  %doDhKeyCheck.09342464 = phi i32 [ %doDhKeyCheck.01423, %sw.bb315 ], [ %doDhKeyCheck.01423, %if.end312 ], [ %doDhKeyCheck.01423, %sw.bb316 ], [ %doDhKeyCheck.01423, %if.then277 ], [ 1, %if.end312.thread ], [ %doDhKeyCheck.01423, %sw.bb314 ]
  %simulateWantWrite.09542458 = phi i32 [ %simulateWantWrite.01421, %sw.bb315 ], [ %simulateWantWrite.01421, %if.end312 ], [ %simulateWantWrite.01421, %sw.bb316 ], [ %simulateWantWrite.01421, %if.then277 ], [ 0, %if.end312.thread ], [ %simulateWantWrite.01421, %sw.bb314 ]
  %fewerPackets.09742452 = phi i32 [ %fewerPackets.01419, %sw.bb315 ], [ %fewerPackets.01419, %if.end312 ], [ %fewerPackets.01419, %sw.bb316 ], [ %fewerPackets.01419, %if.then277 ], [ 0, %if.end312.thread ], [ %fewerPackets.01419, %sw.bb314 ]
  %wc_shutdown.09942446 = phi i32 [ %wc_shutdown.01417, %sw.bb315 ], [ %wc_shutdown.01417, %if.end312 ], [ %wc_shutdown.01417, %sw.bb316 ], [ %wc_shutdown.01417, %if.then277 ], [ 0, %if.end312.thread ], [ %wc_shutdown.01417, %sw.bb314 ]
  %mutualAuth.010142440 = phi i32 [ %mutualAuth.01415, %sw.bb315 ], [ %mutualAuth.01415, %if.end312 ], [ %mutualAuth.01415, %sw.bb316 ], [ %mutualAuth.01415, %if.then277 ], [ 0, %if.end312.thread ], [ %mutualAuth.01415, %sw.bb314 ]
  %updateKeysIVs.010342434 = phi i32 [ %updateKeysIVs.01413, %sw.bb315 ], [ %updateKeysIVs.01413, %if.end312 ], [ %updateKeysIVs.01413, %sw.bb316 ], [ %updateKeysIVs.01413, %if.then277 ], [ 0, %if.end312.thread ], [ %updateKeysIVs.01413, %sw.bb314 ]
  %onlyPskDheKe.010542428 = phi i32 [ %onlyPskDheKe.01411, %sw.bb315 ], [ %onlyPskDheKe.01411, %if.end312 ], [ %onlyPskDheKe.01411, %sw.bb316 ], [ %onlyPskDheKe.01411, %if.then277 ], [ 0, %if.end312.thread ], [ %onlyPskDheKe.01411, %sw.bb314 ]
  %noPskDheKe.010742422 = phi i32 [ %noPskDheKe.01409, %sw.bb315 ], [ %noPskDheKe.01409, %if.end312 ], [ %noPskDheKe.01409, %sw.bb316 ], [ %noPskDheKe.01409, %if.then277 ], [ 0, %if.end312.thread ], [ %noPskDheKe.01409, %sw.bb314 ]
  %sniHostName.010942416 = phi ptr [ %sniHostName.01407, %sw.bb315 ], [ %sniHostName.01407, %if.end312 ], [ %sniHostName.01407, %sw.bb316 ], [ %sniHostName.01407, %if.then277 ], [ null, %if.end312.thread ], [ %sniHostName.01407, %sw.bb314 ]
  %resume.011142410 = phi i32 [ %resume.01405, %sw.bb315 ], [ %resume.01405, %if.end312 ], [ %resume.01405, %sw.bb316 ], [ %resume.01405, %if.then277 ], [ 0, %if.end312.thread ], [ %resume.01405, %sw.bb314 ]
  %ourDhParam.011342404 = phi ptr [ %ourDhParam.01403, %sw.bb315 ], [ %ourDhParam.01403, %if.end312 ], [ %ourDhParam.01403, %sw.bb316 ], [ %ourDhParam.01403, %if.then277 ], [ @.str.11, %if.end312.thread ], [ %ourDhParam.01403, %sw.bb314 ]
  %ourKey.011542398 = phi ptr [ %ourKey.01401, %sw.bb315 ], [ %ourKey.01401, %if.end312 ], [ %ourKey.01401, %sw.bb316 ], [ %ourKey.01401, %if.then277 ], [ @.str.14, %if.end312.thread ], [ %ourKey.01401, %sw.bb314 ]
  %ourCert.011742392 = phi ptr [ %ourCert.01399, %sw.bb315 ], [ %ourCert.01399, %if.end312 ], [ %ourCert.01399, %sw.bb316 ], [ %ourCert.01399, %if.then277 ], [ @.str.13, %if.end312.thread ], [ %ourCert.01399, %sw.bb314 ]
  %verifyCert.011942386 = phi ptr [ %verifyCert.01397, %sw.bb315 ], [ %verifyCert.01397, %if.end312 ], [ %verifyCert.01397, %sw.bb316 ], [ %verifyCert.01397, %if.then277 ], [ @.str.12, %if.end312.thread ], [ %verifyCert.01397, %sw.bb314 ]
  %useDefCipherList.012142380 = phi i32 [ %useDefCipherList.01395, %sw.bb315 ], [ %useDefCipherList.01395, %if.end312 ], [ %useDefCipherList.01395, %sw.bb316 ], [ %useDefCipherList.01395, %if.then277 ], [ 0, %if.end312.thread ], [ %useDefCipherList.01395, %sw.bb314 ]
  %cipherList.012342374 = phi ptr [ %cipherList.01393, %sw.bb315 ], [ %cipherList.01393, %if.end312 ], [ %cipherList.01393, %sw.bb316 ], [ %cipherList.01393, %if.then277 ], [ null, %if.end312.thread ], [ %cipherList.01393, %sw.bb314 ]
  %loops.012542368 = phi i32 [ %loops.01391, %sw.bb315 ], [ %loops.01391, %if.end312 ], [ %loops.01391, %sw.bb316 ], [ %loops.01391, %if.then277 ], [ 1, %if.end312.thread ], [ %loops.01391, %sw.bb314 ]
  %serverReadyFile.012742362 = phi ptr [ %serverReadyFile.01389, %sw.bb315 ], [ %serverReadyFile.01389, %if.end312 ], [ %serverReadyFile.01389, %sw.bb316 ], [ %serverReadyFile.01389, %if.then277 ], [ null, %if.end312.thread ], [ %serverReadyFile.01389, %sw.bb314 ]
  %echoData.012942356 = phi i32 [ %echoData.01387, %sw.bb315 ], [ %echoData.01387, %if.end312 ], [ %echoData.01387, %sw.bb316 ], [ %echoData.01387, %if.then277 ], [ 0, %if.end312.thread ], [ %echoData.01387, %sw.bb314 ]
  %block.013142350 = phi i32 [ %block.01385, %sw.bb315 ], [ %block.01385, %if.end312 ], [ %block.01385, %sw.bb316 ], [ %block.01385, %if.then277 ], [ 16384, %if.end312.thread ], [ %block.01385, %sw.bb314 ]
  %throughput.013342344 = phi i64 [ %throughput.01383, %sw.bb315 ], [ %throughput.01383, %if.end312 ], [ %throughput.01383, %sw.bb316 ], [ %throughput.01383, %if.then277 ], [ 0, %if.end312.thread ], [ %throughput.01383, %sw.bb314 ]
  %minDhKeyBits.013542338 = phi i32 [ %minDhKeyBits.01381, %sw.bb315 ], [ %minDhKeyBits.01381, %if.end312 ], [ %minDhKeyBits.01381, %sw.bb316 ], [ %minDhKeyBits.01381, %if.then277 ], [ 1024, %if.end312.thread ], [ %minDhKeyBits.01381, %sw.bb314 ]
  %port.013742332 = phi i16 [ %port.01379, %sw.bb315 ], [ %port.01379, %if.end312 ], [ %port.01379, %sw.bb316 ], [ %port.01379, %if.then277 ], [ 11111, %if.end312.thread ], [ %port.01379, %sw.bb314 ]
  %cmp301506543 = phi i1 [ true, %sw.bb315 ], [ %cmp301, %if.end312 ], [ false, %sw.bb316 ], [ false, %if.then277 ], [ false, %if.end312.thread ], [ false, %sw.bb314 ]
  %method.0 = phi ptr [ @wolfTLSv1_3_server_method_ex, %sw.bb315 ], [ @wolfTLSv1_1_server_method_ex, %if.end312 ], [ @wolfSSLv23_server_method_ex, %sw.bb316 ], [ @wolfTLSv1_2_server_method_ex, %if.then277 ], [ @wolfTLSv1_2_server_method_ex, %if.end312.thread ], [ @wolfTLSv1_2_server_method_ex, %sw.bb314 ]
  %call330 = tail call ptr %method.0(ptr noundef null) #25, !callees !13
  %call331 = tail call ptr @wolfSSL_CTX_new(ptr noundef %call330) #25
  %cmp333 = icmp eq ptr %call331, null
  br i1 %cmp333, label %if.then335, label %if.end336

if.then335:                                       ; preds = %do.body.i232, %do.body.i241, %if.then4.i255, %do.body2.i252, %do.body.i250, %if.end332
  %minVersion.06542536 = phi i32 [ %minVersion.06542538, %if.end332 ], [ %minVersion.01451, %if.then4.i255 ], [ %minVersion.01451, %do.body2.i252 ], [ %minVersion.01451, %do.body.i250 ], [ %minVersion.01451, %do.body.i232 ], [ %minVersion.01451, %do.body.i241 ]
  %useWebServerMsg.06742530 = phi i32 [ %useWebServerMsg.06742532, %if.end332 ], [ %useWebServerMsg.01449, %if.then4.i255 ], [ %useWebServerMsg.01449, %do.body2.i252 ], [ %useWebServerMsg.01449, %do.body.i250 ], [ %useWebServerMsg.01449, %do.body.i232 ], [ %useWebServerMsg.01449, %do.body.i241 ]
  %doCliCertCheck.07142523 = phi i32 [ %doCliCertCheck.07142525, %if.end332 ], [ %doCliCertCheck.01445, %if.then4.i255 ], [ %doCliCertCheck.01445, %do.body2.i252 ], [ %doCliCertCheck.01445, %do.body.i250 ], [ %doCliCertCheck.01445, %do.body.i232 ], [ %doCliCertCheck.01445, %do.body.i241 ]
  %useAnyAddr.07342517 = phi i32 [ %useAnyAddr.07342519, %if.end332 ], [ %useAnyAddr.01443, %if.then4.i255 ], [ %useAnyAddr.01443, %do.body2.i252 ], [ %useAnyAddr.01443, %do.body.i250 ], [ %useAnyAddr.01443, %do.body.i232 ], [ %useAnyAddr.01443, %do.body.i241 ]
  %disallowETM.07542511 = phi i32 [ %disallowETM.07542513, %if.end332 ], [ %disallowETM.01441, %if.then4.i255 ], [ %disallowETM.01441, %do.body2.i252 ], [ %disallowETM.01441, %do.body.i250 ], [ %disallowETM.01441, %do.body.i232 ], [ %disallowETM.01441, %do.body.i241 ]
  %loadCertKeyIntoSSLObj.07742505 = phi i32 [ %loadCertKeyIntoSSLObj.07742507, %if.end332 ], [ %loadCertKeyIntoSSLObj.01439, %if.then4.i255 ], [ %loadCertKeyIntoSSLObj.01439, %do.body2.i252 ], [ %loadCertKeyIntoSSLObj.01439, %do.body.i250 ], [ %loadCertKeyIntoSSLObj.01439, %do.body.i232 ], [ %loadCertKeyIntoSSLObj.01439, %do.body.i241 ]
  %exitWithRet.07942499 = phi i32 [ %exitWithRet.07942501, %if.end332 ], [ %exitWithRet.01437, %if.then4.i255 ], [ %exitWithRet.01437, %do.body2.i252 ], [ %exitWithRet.01437, %do.body.i250 ], [ %exitWithRet.01437, %do.body.i232 ], [ %exitWithRet.01437, %do.body.i241 ]
  %usePsk.08142493 = phi i32 [ %usePsk.08142495, %if.end332 ], [ %usePsk.01435, %if.then4.i255 ], [ %usePsk.01435, %do.body2.i252 ], [ %usePsk.01435, %do.body.i250 ], [ %usePsk.01435, %do.body.i232 ], [ %usePsk.01435, %do.body.i241 ]
  %usePskPlus.08342487 = phi i32 [ %usePskPlus.08342489, %if.end332 ], [ %usePskPlus.01433, %if.then4.i255 ], [ %usePskPlus.01433, %do.body2.i252 ], [ %usePskPlus.01433, %do.body.i250 ], [ %usePskPlus.01433, %do.body.i232 ], [ %usePskPlus.01433, %do.body.i241 ]
  %dtlsUDP.08742480 = phi i32 [ %dtlsUDP.08742482, %if.end332 ], [ %dtlsUDP.01429, %if.then4.i255 ], [ %dtlsUDP.01429, %do.body2.i252 ], [ %dtlsUDP.01429, %do.body.i250 ], [ %dtlsUDP.01429, %do.body.i232 ], [ %dtlsUDP.01429, %do.body.i241 ]
  %nonBlocking.08942474 = phi i32 [ %nonBlocking.08942476, %if.end332 ], [ %nonBlocking.01427, %if.then4.i255 ], [ %nonBlocking.01427, %do.body2.i252 ], [ %nonBlocking.01427, %do.body.i250 ], [ %nonBlocking.01427, %do.body.i232 ], [ %nonBlocking.01427, %do.body.i241 ]
  %onlyKeyShare.09142468 = phi i32 [ %onlyKeyShare.09142470, %if.end332 ], [ %onlyKeyShare.01425, %if.then4.i255 ], [ %onlyKeyShare.01425, %do.body2.i252 ], [ %onlyKeyShare.01425, %do.body.i250 ], [ %onlyKeyShare.01425, %do.body.i232 ], [ %onlyKeyShare.01425, %do.body.i241 ]
  %doDhKeyCheck.09342462 = phi i32 [ %doDhKeyCheck.09342464, %if.end332 ], [ %doDhKeyCheck.01423, %if.then4.i255 ], [ %doDhKeyCheck.01423, %do.body2.i252 ], [ %doDhKeyCheck.01423, %do.body.i250 ], [ %doDhKeyCheck.01423, %do.body.i232 ], [ %doDhKeyCheck.01423, %do.body.i241 ]
  %simulateWantWrite.09542456 = phi i32 [ %simulateWantWrite.09542458, %if.end332 ], [ %simulateWantWrite.01421, %if.then4.i255 ], [ %simulateWantWrite.01421, %do.body2.i252 ], [ %simulateWantWrite.01421, %do.body.i250 ], [ %simulateWantWrite.01421, %do.body.i232 ], [ %simulateWantWrite.01421, %do.body.i241 ]
  %fewerPackets.09742450 = phi i32 [ %fewerPackets.09742452, %if.end332 ], [ %fewerPackets.01419, %if.then4.i255 ], [ %fewerPackets.01419, %do.body2.i252 ], [ %fewerPackets.01419, %do.body.i250 ], [ %fewerPackets.01419, %do.body.i232 ], [ %fewerPackets.01419, %do.body.i241 ]
  %wc_shutdown.09942444 = phi i32 [ %wc_shutdown.09942446, %if.end332 ], [ %wc_shutdown.01417, %if.then4.i255 ], [ %wc_shutdown.01417, %do.body2.i252 ], [ %wc_shutdown.01417, %do.body.i250 ], [ %wc_shutdown.01417, %do.body.i232 ], [ %wc_shutdown.01417, %do.body.i241 ]
  %mutualAuth.010142438 = phi i32 [ %mutualAuth.010142440, %if.end332 ], [ %mutualAuth.01415, %if.then4.i255 ], [ %mutualAuth.01415, %do.body2.i252 ], [ %mutualAuth.01415, %do.body.i250 ], [ %mutualAuth.01415, %do.body.i232 ], [ %mutualAuth.01415, %do.body.i241 ]
  %updateKeysIVs.010342432 = phi i32 [ %updateKeysIVs.010342434, %if.end332 ], [ %updateKeysIVs.01413, %if.then4.i255 ], [ %updateKeysIVs.01413, %do.body2.i252 ], [ %updateKeysIVs.01413, %do.body.i250 ], [ %updateKeysIVs.01413, %do.body.i232 ], [ %updateKeysIVs.01413, %do.body.i241 ]
  %onlyPskDheKe.010542426 = phi i32 [ %onlyPskDheKe.010542428, %if.end332 ], [ %onlyPskDheKe.01411, %if.then4.i255 ], [ %onlyPskDheKe.01411, %do.body2.i252 ], [ %onlyPskDheKe.01411, %do.body.i250 ], [ %onlyPskDheKe.01411, %do.body.i232 ], [ %onlyPskDheKe.01411, %do.body.i241 ]
  %noPskDheKe.010742420 = phi i32 [ %noPskDheKe.010742422, %if.end332 ], [ %noPskDheKe.01409, %if.then4.i255 ], [ %noPskDheKe.01409, %do.body2.i252 ], [ %noPskDheKe.01409, %do.body.i250 ], [ %noPskDheKe.01409, %do.body.i232 ], [ %noPskDheKe.01409, %do.body.i241 ]
  %sniHostName.010942414 = phi ptr [ %sniHostName.010942416, %if.end332 ], [ %sniHostName.01407, %if.then4.i255 ], [ %sniHostName.01407, %do.body2.i252 ], [ %sniHostName.01407, %do.body.i250 ], [ %sniHostName.01407, %do.body.i232 ], [ %sniHostName.01407, %do.body.i241 ]
  %resume.011142408 = phi i32 [ %resume.011142410, %if.end332 ], [ %resume.01405, %if.then4.i255 ], [ %resume.01405, %do.body2.i252 ], [ %resume.01405, %do.body.i250 ], [ %resume.01405, %do.body.i232 ], [ %resume.01405, %do.body.i241 ]
  %ourDhParam.011342402 = phi ptr [ %ourDhParam.011342404, %if.end332 ], [ %ourDhParam.01403, %if.then4.i255 ], [ %ourDhParam.01403, %do.body2.i252 ], [ %ourDhParam.01403, %do.body.i250 ], [ %ourDhParam.01403, %do.body.i232 ], [ %ourDhParam.01403, %do.body.i241 ]
  %ourKey.011542396 = phi ptr [ %ourKey.011542398, %if.end332 ], [ %ourKey.01401, %if.then4.i255 ], [ %ourKey.01401, %do.body2.i252 ], [ %ourKey.01401, %do.body.i250 ], [ %ourKey.01401, %do.body.i232 ], [ %ourKey.01401, %do.body.i241 ]
  %ourCert.011742390 = phi ptr [ %ourCert.011742392, %if.end332 ], [ %ourCert.01399, %if.then4.i255 ], [ %ourCert.01399, %do.body2.i252 ], [ %ourCert.01399, %do.body.i250 ], [ %ourCert.01399, %do.body.i232 ], [ %ourCert.01399, %do.body.i241 ]
  %verifyCert.011942384 = phi ptr [ %verifyCert.011942386, %if.end332 ], [ %verifyCert.01397, %if.then4.i255 ], [ %verifyCert.01397, %do.body2.i252 ], [ %verifyCert.01397, %do.body.i250 ], [ %verifyCert.01397, %do.body.i232 ], [ %verifyCert.01397, %do.body.i241 ]
  %useDefCipherList.012142378 = phi i32 [ %useDefCipherList.012142380, %if.end332 ], [ %useDefCipherList.01395, %if.then4.i255 ], [ %useDefCipherList.01395, %do.body2.i252 ], [ %useDefCipherList.01395, %do.body.i250 ], [ %useDefCipherList.01395, %do.body.i232 ], [ %useDefCipherList.01395, %do.body.i241 ]
  %cipherList.012342372 = phi ptr [ %cipherList.012342374, %if.end332 ], [ %cipherList.01393, %if.then4.i255 ], [ %cipherList.01393, %do.body2.i252 ], [ %cipherList.01393, %do.body.i250 ], [ %cipherList.01393, %do.body.i232 ], [ %cipherList.01393, %do.body.i241 ]
  %loops.012542366 = phi i32 [ %loops.012542368, %if.end332 ], [ %loops.01391, %if.then4.i255 ], [ %loops.01391, %do.body2.i252 ], [ %loops.01391, %do.body.i250 ], [ %loops.01391, %do.body.i232 ], [ %loops.01391, %do.body.i241 ]
  %serverReadyFile.012742360 = phi ptr [ %serverReadyFile.012742362, %if.end332 ], [ %serverReadyFile.01389, %if.then4.i255 ], [ %serverReadyFile.01389, %do.body2.i252 ], [ %serverReadyFile.01389, %do.body.i250 ], [ %serverReadyFile.01389, %do.body.i232 ], [ %serverReadyFile.01389, %do.body.i241 ]
  %echoData.012942354 = phi i32 [ %echoData.012942356, %if.end332 ], [ %echoData.01387, %if.then4.i255 ], [ %echoData.01387, %do.body2.i252 ], [ %echoData.01387, %do.body.i250 ], [ %echoData.01387, %do.body.i232 ], [ %echoData.01387, %do.body.i241 ]
  %block.013142348 = phi i32 [ %block.013142350, %if.end332 ], [ %block.01385, %if.then4.i255 ], [ %block.01385, %do.body2.i252 ], [ %block.01385, %do.body.i250 ], [ %block.01385, %do.body.i232 ], [ %block.01385, %do.body.i241 ]
  %throughput.013342342 = phi i64 [ %throughput.013342344, %if.end332 ], [ %throughput.01383, %if.then4.i255 ], [ %throughput.01383, %do.body2.i252 ], [ %throughput.01383, %do.body.i250 ], [ %throughput.01383, %do.body.i232 ], [ %throughput.01383, %do.body.i241 ]
  %minDhKeyBits.013542336 = phi i32 [ %minDhKeyBits.013542338, %if.end332 ], [ %minDhKeyBits.01381, %if.then4.i255 ], [ %minDhKeyBits.01381, %do.body2.i252 ], [ %minDhKeyBits.01381, %do.body.i250 ], [ %minDhKeyBits.01381, %do.body.i232 ], [ %minDhKeyBits.01381, %do.body.i241 ]
  %port.013742330 = phi i16 [ %port.013742332, %if.end332 ], [ %port.01379, %if.then4.i255 ], [ %port.01379, %do.body2.i252 ], [ %port.01379, %do.body.i250 ], [ %port.01379, %do.body.i232 ], [ %port.01379, %do.body.i241 ]
  %cmp301506534 = phi i1 [ %cmp301506543, %if.end332 ], [ %cmp301506536, %if.then4.i255 ], [ %cmp301506536, %do.body2.i252 ], [ %cmp301506536, %do.body.i250 ], [ false, %do.body.i232 ], [ %cmp301506538, %do.body.i241 ]
  %77 = load i32, ptr @catastrophic, align 4
  %cmp.i257 = icmp eq i32 %77, 1
  br i1 %cmp.i257, label %do.body.i259, label %if.else.i258

do.body.i259:                                     ; preds = %if.then335
  %.b2.i260 = load i1, ptr @quieter, align 4
  br i1 %.b2.i260, label %if.end336, label %do.body2.i261

do.body2.i261:                                    ; preds = %do.body.i259
  %78 = load ptr, ptr @stderr, align 8
  %call.i262 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.42) #23
  %.b.pr.i263 = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i263, label %if.end336, label %if.then4.i264

if.then4.i264:                                    ; preds = %do.body2.i261
  %79 = load ptr, ptr @stderr, align 8
  %80 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 32, i64 1, ptr %79) #23
  br label %if.end336

if.else.i258:                                     ; preds = %if.then335
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.42) #24
  unreachable

if.end336:                                        ; preds = %if.then4.i264, %do.body2.i261, %do.body.i259, %if.end332
  %minVersion.06542535 = phi i32 [ %minVersion.06542538, %if.end332 ], [ %minVersion.06542536, %do.body.i259 ], [ %minVersion.06542536, %do.body2.i261 ], [ %minVersion.06542536, %if.then4.i264 ]
  %useWebServerMsg.06742529 = phi i32 [ %useWebServerMsg.06742532, %if.end332 ], [ %useWebServerMsg.06742530, %do.body.i259 ], [ %useWebServerMsg.06742530, %do.body2.i261 ], [ %useWebServerMsg.06742530, %if.then4.i264 ]
  %doCliCertCheck.07142522 = phi i32 [ %doCliCertCheck.07142525, %if.end332 ], [ %doCliCertCheck.07142523, %do.body.i259 ], [ %doCliCertCheck.07142523, %do.body2.i261 ], [ %doCliCertCheck.07142523, %if.then4.i264 ]
  %useAnyAddr.07342516 = phi i32 [ %useAnyAddr.07342519, %if.end332 ], [ %useAnyAddr.07342517, %do.body.i259 ], [ %useAnyAddr.07342517, %do.body2.i261 ], [ %useAnyAddr.07342517, %if.then4.i264 ]
  %disallowETM.07542510 = phi i32 [ %disallowETM.07542513, %if.end332 ], [ %disallowETM.07542511, %do.body.i259 ], [ %disallowETM.07542511, %do.body2.i261 ], [ %disallowETM.07542511, %if.then4.i264 ]
  %loadCertKeyIntoSSLObj.07742504 = phi i32 [ %loadCertKeyIntoSSLObj.07742507, %if.end332 ], [ %loadCertKeyIntoSSLObj.07742505, %do.body.i259 ], [ %loadCertKeyIntoSSLObj.07742505, %do.body2.i261 ], [ %loadCertKeyIntoSSLObj.07742505, %if.then4.i264 ]
  %exitWithRet.07942498 = phi i32 [ %exitWithRet.07942501, %if.end332 ], [ %exitWithRet.07942499, %do.body.i259 ], [ %exitWithRet.07942499, %do.body2.i261 ], [ %exitWithRet.07942499, %if.then4.i264 ]
  %usePsk.08142492 = phi i32 [ %usePsk.08142495, %if.end332 ], [ %usePsk.08142493, %do.body.i259 ], [ %usePsk.08142493, %do.body2.i261 ], [ %usePsk.08142493, %if.then4.i264 ]
  %usePskPlus.08342486 = phi i32 [ %usePskPlus.08342489, %if.end332 ], [ %usePskPlus.08342487, %do.body.i259 ], [ %usePskPlus.08342487, %do.body2.i261 ], [ %usePskPlus.08342487, %if.then4.i264 ]
  %dtlsUDP.08742479 = phi i32 [ %dtlsUDP.08742482, %if.end332 ], [ %dtlsUDP.08742480, %do.body.i259 ], [ %dtlsUDP.08742480, %do.body2.i261 ], [ %dtlsUDP.08742480, %if.then4.i264 ]
  %nonBlocking.08942473 = phi i32 [ %nonBlocking.08942476, %if.end332 ], [ %nonBlocking.08942474, %do.body.i259 ], [ %nonBlocking.08942474, %do.body2.i261 ], [ %nonBlocking.08942474, %if.then4.i264 ]
  %onlyKeyShare.09142467 = phi i32 [ %onlyKeyShare.09142470, %if.end332 ], [ %onlyKeyShare.09142468, %do.body.i259 ], [ %onlyKeyShare.09142468, %do.body2.i261 ], [ %onlyKeyShare.09142468, %if.then4.i264 ]
  %doDhKeyCheck.09342461 = phi i32 [ %doDhKeyCheck.09342464, %if.end332 ], [ %doDhKeyCheck.09342462, %do.body.i259 ], [ %doDhKeyCheck.09342462, %do.body2.i261 ], [ %doDhKeyCheck.09342462, %if.then4.i264 ]
  %simulateWantWrite.09542455 = phi i32 [ %simulateWantWrite.09542458, %if.end332 ], [ %simulateWantWrite.09542456, %do.body.i259 ], [ %simulateWantWrite.09542456, %do.body2.i261 ], [ %simulateWantWrite.09542456, %if.then4.i264 ]
  %fewerPackets.09742449 = phi i32 [ %fewerPackets.09742452, %if.end332 ], [ %fewerPackets.09742450, %do.body.i259 ], [ %fewerPackets.09742450, %do.body2.i261 ], [ %fewerPackets.09742450, %if.then4.i264 ]
  %wc_shutdown.09942443 = phi i32 [ %wc_shutdown.09942446, %if.end332 ], [ %wc_shutdown.09942444, %do.body.i259 ], [ %wc_shutdown.09942444, %do.body2.i261 ], [ %wc_shutdown.09942444, %if.then4.i264 ]
  %mutualAuth.010142437 = phi i32 [ %mutualAuth.010142440, %if.end332 ], [ %mutualAuth.010142438, %do.body.i259 ], [ %mutualAuth.010142438, %do.body2.i261 ], [ %mutualAuth.010142438, %if.then4.i264 ]
  %updateKeysIVs.010342431 = phi i32 [ %updateKeysIVs.010342434, %if.end332 ], [ %updateKeysIVs.010342432, %do.body.i259 ], [ %updateKeysIVs.010342432, %do.body2.i261 ], [ %updateKeysIVs.010342432, %if.then4.i264 ]
  %onlyPskDheKe.010542425 = phi i32 [ %onlyPskDheKe.010542428, %if.end332 ], [ %onlyPskDheKe.010542426, %do.body.i259 ], [ %onlyPskDheKe.010542426, %do.body2.i261 ], [ %onlyPskDheKe.010542426, %if.then4.i264 ]
  %noPskDheKe.010742419 = phi i32 [ %noPskDheKe.010742422, %if.end332 ], [ %noPskDheKe.010742420, %do.body.i259 ], [ %noPskDheKe.010742420, %do.body2.i261 ], [ %noPskDheKe.010742420, %if.then4.i264 ]
  %sniHostName.010942413 = phi ptr [ %sniHostName.010942416, %if.end332 ], [ %sniHostName.010942414, %do.body.i259 ], [ %sniHostName.010942414, %do.body2.i261 ], [ %sniHostName.010942414, %if.then4.i264 ]
  %resume.011142407 = phi i32 [ %resume.011142410, %if.end332 ], [ %resume.011142408, %do.body.i259 ], [ %resume.011142408, %do.body2.i261 ], [ %resume.011142408, %if.then4.i264 ]
  %ourDhParam.011342401 = phi ptr [ %ourDhParam.011342404, %if.end332 ], [ %ourDhParam.011342402, %do.body.i259 ], [ %ourDhParam.011342402, %do.body2.i261 ], [ %ourDhParam.011342402, %if.then4.i264 ]
  %ourKey.011542395 = phi ptr [ %ourKey.011542398, %if.end332 ], [ %ourKey.011542396, %do.body.i259 ], [ %ourKey.011542396, %do.body2.i261 ], [ %ourKey.011542396, %if.then4.i264 ]
  %ourCert.011742389 = phi ptr [ %ourCert.011742392, %if.end332 ], [ %ourCert.011742390, %do.body.i259 ], [ %ourCert.011742390, %do.body2.i261 ], [ %ourCert.011742390, %if.then4.i264 ]
  %verifyCert.011942383 = phi ptr [ %verifyCert.011942386, %if.end332 ], [ %verifyCert.011942384, %do.body.i259 ], [ %verifyCert.011942384, %do.body2.i261 ], [ %verifyCert.011942384, %if.then4.i264 ]
  %useDefCipherList.012142377 = phi i32 [ %useDefCipherList.012142380, %if.end332 ], [ %useDefCipherList.012142378, %do.body.i259 ], [ %useDefCipherList.012142378, %do.body2.i261 ], [ %useDefCipherList.012142378, %if.then4.i264 ]
  %cipherList.012342371 = phi ptr [ %cipherList.012342374, %if.end332 ], [ %cipherList.012342372, %do.body.i259 ], [ %cipherList.012342372, %do.body2.i261 ], [ %cipherList.012342372, %if.then4.i264 ]
  %loops.012542365 = phi i32 [ %loops.012542368, %if.end332 ], [ %loops.012542366, %do.body.i259 ], [ %loops.012542366, %do.body2.i261 ], [ %loops.012542366, %if.then4.i264 ]
  %serverReadyFile.012742359 = phi ptr [ %serverReadyFile.012742362, %if.end332 ], [ %serverReadyFile.012742360, %do.body.i259 ], [ %serverReadyFile.012742360, %do.body2.i261 ], [ %serverReadyFile.012742360, %if.then4.i264 ]
  %echoData.012942353 = phi i32 [ %echoData.012942356, %if.end332 ], [ %echoData.012942354, %do.body.i259 ], [ %echoData.012942354, %do.body2.i261 ], [ %echoData.012942354, %if.then4.i264 ]
  %block.013142347 = phi i32 [ %block.013142350, %if.end332 ], [ %block.013142348, %do.body.i259 ], [ %block.013142348, %do.body2.i261 ], [ %block.013142348, %if.then4.i264 ]
  %throughput.013342341 = phi i64 [ %throughput.013342344, %if.end332 ], [ %throughput.013342342, %do.body.i259 ], [ %throughput.013342342, %do.body2.i261 ], [ %throughput.013342342, %if.then4.i264 ]
  %minDhKeyBits.013542335 = phi i32 [ %minDhKeyBits.013542338, %if.end332 ], [ %minDhKeyBits.013542336, %do.body.i259 ], [ %minDhKeyBits.013542336, %do.body2.i261 ], [ %minDhKeyBits.013542336, %if.then4.i264 ]
  %port.013742329 = phi i16 [ %port.013742332, %if.end332 ], [ %port.013742330, %do.body.i259 ], [ %port.013742330, %do.body2.i261 ], [ %port.013742330, %if.then4.i264 ]
  %cmp301506533 = phi i1 [ %cmp301506543, %if.end332 ], [ %cmp301506534, %do.body.i259 ], [ %cmp301506534, %do.body2.i261 ], [ %cmp301506534, %if.then4.i264 ]
  %ctx.0512 = phi ptr [ %call331, %if.end332 ], [ null, %do.body.i259 ], [ null, %do.body2.i261 ], [ null, %if.then4.i264 ]
  %cmp337.not = icmp eq i32 %minVersion.06542535, -99
  br i1 %cmp337.not, label %if.end345, label %if.then339

if.then339:                                       ; preds = %if.end336
  %call340 = tail call i32 @wolfSSL_CTX_SetMinVersion(ptr noundef %ctx.0512, i32 noundef %minVersion.06542535) #25
  %cmp341.not = icmp eq i32 %call340, 1
  br i1 %cmp341.not, label %if.end345, label %if.then343

if.then343:                                       ; preds = %if.then339
  %81 = load i32, ptr @catastrophic, align 4
  %cmp.i266 = icmp eq i32 %81, 1
  br i1 %cmp.i266, label %do.body.i268, label %if.else.i267

do.body.i268:                                     ; preds = %if.then343
  %.b2.i269 = load i1, ptr @quieter, align 4
  br i1 %.b2.i269, label %if.end345, label %do.body2.i270

do.body2.i270:                                    ; preds = %do.body.i268
  %82 = load ptr, ptr @stderr, align 8
  %call.i271 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.43) #23
  %.b.pr.i272 = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i272, label %if.end345, label %if.then4.i273

if.then4.i273:                                    ; preds = %do.body2.i270
  %83 = load ptr, ptr @stderr, align 8
  %84 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 32, i64 1, ptr %83) #23
  br label %if.end345

if.else.i267:                                     ; preds = %if.then343
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.43) #24
  unreachable

if.end345:                                        ; preds = %if.then4.i273, %do.body2.i270, %do.body.i268, %if.then339, %if.end336
  %tobool346.not = icmp eq i32 %simulateWantWrite.09542455, 0
  br i1 %tobool346.not, label %if.end348, label %if.then347

if.then347:                                       ; preds = %if.end345
  tail call void @wolfSSL_CTX_SetIOSend(ptr noundef %ctx.0512, ptr noundef nonnull @SimulateWantWriteIOSendCb) #25
  br label %if.end348

if.end348:                                        ; preds = %if.then347, %if.end345
  %tobool349 = icmp eq ptr %cipherList.012342371, null
  %tobool351 = icmp ne i32 %useDefCipherList.012142377, 0
  %or.cond8 = select i1 %tobool349, i1 true, i1 %tobool351
  br i1 %or.cond8, label %if.end358, label %if.then352

if.then352:                                       ; preds = %if.end348
  %call353 = tail call i32 @wolfSSL_CTX_set_cipher_list(ptr noundef %ctx.0512, ptr noundef nonnull %cipherList.012342371) #25
  %cmp354.not = icmp eq i32 %call353, 1
  br i1 %cmp354.not, label %if.end358, label %if.then356

if.then356:                                       ; preds = %if.then352
  %85 = load i32, ptr @runWithErrors, align 4
  %cmp.i275 = icmp eq i32 %85, 1
  br i1 %cmp.i275, label %do.body.i277, label %if.else.i276

do.body.i277:                                     ; preds = %if.then356
  %.b2.i278 = load i1, ptr @quieter, align 4
  br i1 %.b2.i278, label %if.end358, label %do.body2.i279

do.body2.i279:                                    ; preds = %do.body.i277
  %86 = load ptr, ptr @stderr, align 8
  %call.i280 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.44) #23
  %.b.pr.i281 = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i281, label %if.end358, label %if.then4.i282

if.then4.i282:                                    ; preds = %do.body2.i279
  %87 = load ptr, ptr @stderr, align 8
  %88 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 32, i64 1, ptr %87) #23
  br label %if.end358

if.else.i276:                                     ; preds = %if.then356
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.44) #24
  unreachable

if.end358:                                        ; preds = %if.then4.i282, %do.body2.i279, %do.body.i277, %if.then352, %if.end348
  %tobool359.not = icmp eq i32 %fewerPackets.09742449, 0
  br i1 %tobool359.not, label %if.end362, label %if.then360

if.then360:                                       ; preds = %if.end358
  %call361 = tail call i32 @wolfSSL_CTX_set_group_messages(ptr noundef %ctx.0512) #25
  br label %if.end362

if.end362:                                        ; preds = %if.then360, %if.end358
  %tobool363 = icmp eq i32 %usePsk.08142492, 0
  %tobool365 = icmp ne i32 %usePskPlus.08342486, 0
  %or.cond9 = select i1 %tobool363, i1 true, i1 %tobool365
  %cmp369 = icmp ne i32 %loadCertKeyIntoSSLObj.07742504, 1
  %or.cond11.not = select i1 %or.cond9, i1 %cmp369, i1 false
  br i1 %or.cond11.not, label %if.then371, label %if.end377

if.then371:                                       ; preds = %if.end362
  %call372 = tail call i32 @wolfSSL_CTX_use_certificate_chain_file(ptr noundef %ctx.0512, ptr noundef %ourCert.011742389) #25
  %cmp373.not = icmp eq i32 %call372, 1
  br i1 %cmp373.not, label %if.end377, label %if.then375

if.then375:                                       ; preds = %if.then371
  %89 = load i32, ptr @catastrophic, align 4
  %cmp.i284 = icmp eq i32 %89, 1
  br i1 %cmp.i284, label %do.body.i286, label %if.else.i285

do.body.i286:                                     ; preds = %if.then375
  %.b2.i287 = load i1, ptr @quieter, align 4
  br i1 %.b2.i287, label %if.end377, label %do.body2.i288

do.body2.i288:                                    ; preds = %do.body.i286
  %90 = load ptr, ptr @stderr, align 8
  %call.i289 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.45) #23
  %.b.pr.i290 = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i290, label %if.end377, label %if.then4.i291

if.then4.i291:                                    ; preds = %do.body2.i288
  %91 = load ptr, ptr @stderr, align 8
  %92 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 32, i64 1, ptr %91) #23
  br label %if.end377

if.else.i285:                                     ; preds = %if.then375
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.45) #24
  unreachable

if.end377:                                        ; preds = %if.then4.i291, %do.body2.i288, %do.body.i286, %if.then371, %if.end362
  %conv378 = trunc i32 %minDhKeyBits.013542335 to i16
  %call379 = tail call i32 @wolfSSL_CTX_SetMinDhKey_Sz(ptr noundef %ctx.0512, i16 noundef zeroext %conv378) #25
  %cmp380.not = icmp eq i32 %call379, 1
  br i1 %cmp380.not, label %if.end383, label %if.then382

if.then382:                                       ; preds = %if.end377
  %93 = load i32, ptr @runWithErrors, align 4
  %cmp.i293 = icmp eq i32 %93, 1
  br i1 %cmp.i293, label %do.body.i295, label %if.else.i294

do.body.i295:                                     ; preds = %if.then382
  %.b2.i296 = load i1, ptr @quieter, align 4
  br i1 %.b2.i296, label %if.end383, label %do.body2.i297

do.body2.i297:                                    ; preds = %do.body.i295
  %94 = load ptr, ptr @stderr, align 8
  %call.i298 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.46) #23
  %.b.pr.i299 = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i299, label %if.end383, label %if.then4.i300

if.then4.i300:                                    ; preds = %do.body2.i297
  %95 = load ptr, ptr @stderr, align 8
  %96 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 32, i64 1, ptr %95) #23
  br label %if.end383

if.else.i294:                                     ; preds = %if.then382
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.46) #24
  unreachable

if.end383:                                        ; preds = %if.then4.i300, %do.body2.i297, %do.body.i295, %if.end377
  %call384 = tail call i32 @wolfSSL_CTX_SetMinRsaKey_Sz(ptr noundef %ctx.0512, i16 noundef signext 1024) #25
  %cmp385.not = icmp eq i32 %call384, 1
  br i1 %cmp385.not, label %if.end388, label %if.then387

if.then387:                                       ; preds = %if.end383
  %97 = load i32, ptr @runWithErrors, align 4
  %cmp.i302 = icmp eq i32 %97, 1
  br i1 %cmp.i302, label %do.body.i304, label %if.else.i303

do.body.i304:                                     ; preds = %if.then387
  %.b2.i305 = load i1, ptr @quieter, align 4
  br i1 %.b2.i305, label %if.end388, label %do.body2.i306

do.body2.i306:                                    ; preds = %do.body.i304
  %98 = load ptr, ptr @stderr, align 8
  %call.i307 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.47) #23
  %.b.pr.i308 = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i308, label %if.end388, label %if.then4.i309

if.then4.i309:                                    ; preds = %do.body2.i306
  %99 = load ptr, ptr @stderr, align 8
  %100 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 32, i64 1, ptr %99) #23
  br label %if.end388

if.else.i303:                                     ; preds = %if.then387
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.47) #24
  unreachable

if.end388:                                        ; preds = %if.then4.i309, %do.body2.i306, %do.body.i304, %if.end383
  %call389 = tail call i32 @wolfSSL_CTX_SetMinEccKey_Sz(ptr noundef %ctx.0512, i16 noundef signext 224) #25
  %cmp390.not = icmp eq i32 %call389, 1
  br i1 %cmp390.not, label %if.end393, label %if.then392

if.then392:                                       ; preds = %if.end388
  %101 = load i32, ptr @runWithErrors, align 4
  %cmp.i311 = icmp eq i32 %101, 1
  br i1 %cmp.i311, label %do.body.i313, label %if.else.i312

do.body.i313:                                     ; preds = %if.then392
  %.b2.i314 = load i1, ptr @quieter, align 4
  br i1 %.b2.i314, label %if.end393, label %do.body2.i315

do.body2.i315:                                    ; preds = %do.body.i313
  %102 = load ptr, ptr @stderr, align 8
  %call.i316 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.48) #23
  %.b.pr.i317 = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i317, label %if.end393, label %if.then4.i318

if.then4.i318:                                    ; preds = %do.body2.i315
  %103 = load ptr, ptr @stderr, align 8
  %104 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 32, i64 1, ptr %103) #23
  br label %if.end393

if.else.i312:                                     ; preds = %if.then392
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.48) #24
  unreachable

if.end393:                                        ; preds = %if.then4.i318, %do.body2.i315, %do.body.i313, %if.end388
  br i1 %or.cond11.not, label %if.then402, label %if.end408

if.then402:                                       ; preds = %if.end393
  %call403 = tail call i32 @wolfSSL_CTX_use_PrivateKey_file(ptr noundef %ctx.0512, ptr noundef %ourKey.011542395, i32 noundef 1) #25
  %cmp404.not = icmp eq i32 %call403, 1
  br i1 %cmp404.not, label %if.end408, label %if.then406

if.then406:                                       ; preds = %if.then402
  %105 = load i32, ptr @catastrophic, align 4
  %cmp.i320 = icmp eq i32 %105, 1
  br i1 %cmp.i320, label %do.body.i322, label %if.else.i321

do.body.i322:                                     ; preds = %if.then406
  %.b2.i323 = load i1, ptr @quieter, align 4
  br i1 %.b2.i323, label %if.end408, label %do.body2.i324

do.body2.i324:                                    ; preds = %do.body.i322
  %106 = load ptr, ptr @stderr, align 8
  %call.i325 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.49) #23
  %.b.pr.i326 = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i326, label %if.end408, label %if.then4.i327

if.then4.i327:                                    ; preds = %do.body2.i324
  %107 = load ptr, ptr @stderr, align 8
  %108 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 32, i64 1, ptr %107) #23
  br label %if.end408

if.else.i321:                                     ; preds = %if.then406
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.49) #24
  unreachable

if.end408:                                        ; preds = %if.then4.i327, %do.body2.i324, %do.body.i322, %if.then402, %if.end393
  %tobool414.not = icmp eq i32 %mutualAuth.010142437, 0
  br i1 %tobool414.not, label %if.end417, label %if.then415

if.then415:                                       ; preds = %if.end408
  %call416 = tail call i32 @wolfSSL_CTX_mutual_auth(ptr noundef %ctx.0512, i32 noundef 1) #25
  br label %if.end417

if.end417:                                        ; preds = %if.then415, %if.end408
  %call418 = tail call i32 @wolfSSL_CTX_SetTmpEC_DHE_Sz(ptr noundef %ctx.0512, i16 noundef zeroext 0) #25
  %cmp419.not = icmp eq i32 %call418, 1
  br i1 %cmp419.not, label %if.end422, label %if.then421

if.then421:                                       ; preds = %if.end417
  %109 = load i32, ptr @runWithErrors, align 4
  %cmp.i329 = icmp eq i32 %109, 1
  br i1 %cmp.i329, label %do.body.i331, label %if.else.i330

do.body.i331:                                     ; preds = %if.then421
  %.b2.i332 = load i1, ptr @quieter, align 4
  br i1 %.b2.i332, label %if.end422, label %do.body2.i333

do.body2.i333:                                    ; preds = %do.body.i331
  %110 = load ptr, ptr @stderr, align 8
  %call.i334 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.50) #23
  %.b.pr.i335 = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i335, label %if.end422, label %if.then4.i336

if.then4.i336:                                    ; preds = %do.body2.i333
  %111 = load ptr, ptr @stderr, align 8
  %112 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 32, i64 1, ptr %111) #23
  br label %if.end422

if.else.i330:                                     ; preds = %if.then421
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.50) #24
  unreachable

if.end422:                                        ; preds = %if.then4.i336, %do.body2.i333, %do.body.i331, %if.end417
  %tobool426.not = icmp ne i32 %doCliCertCheck.07142522, 0
  %brmerge.not = and i1 %or.cond9, %tobool426.not
  br i1 %brmerge.not, label %if.then435, label %if.end447

if.then435:                                       ; preds = %if.end422
  %or = select i1 %tobool365, i32 17, i32 3
  %113 = load i32, ptr %2, align 4
  %114 = and i32 %113, -3
  %115 = icmp eq i32 %114, 1
  %cond441 = select i1 %115, ptr @myVerify, ptr null
  tail call void @wolfSSL_CTX_set_verify(ptr noundef %ctx.0512, i32 noundef %or, ptr noundef %cond441) #25
  %call442 = tail call i32 @wolfSSL_CTX_load_verify_locations_ex(ptr noundef %ctx.0512, ptr noundef %verifyCert.011942383, ptr noundef null, i32 noundef 0) #25
  %cmp443.not = icmp eq i32 %call442, 1
  br i1 %cmp443.not, label %if.end447, label %if.then445

if.then445:                                       ; preds = %if.then435
  %116 = load i32, ptr @catastrophic, align 4
  %cmp.i338 = icmp eq i32 %116, 1
  br i1 %cmp.i338, label %do.body.i340, label %if.else.i339

do.body.i340:                                     ; preds = %if.then445
  %.b2.i341 = load i1, ptr @quieter, align 4
  br i1 %.b2.i341, label %if.end447, label %do.body2.i342

do.body2.i342:                                    ; preds = %do.body.i340
  %117 = load ptr, ptr @stderr, align 8
  %call.i343 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.51) #23
  %.b.pr.i344 = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i344, label %if.end447, label %if.then4.i345

if.then4.i345:                                    ; preds = %do.body2.i342
  %118 = load ptr, ptr @stderr, align 8
  %119 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 32, i64 1, ptr %118) #23
  br label %if.end447

if.else.i339:                                     ; preds = %if.then445
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.51) #24
  unreachable

if.end447:                                        ; preds = %if.then4.i345, %do.body2.i342, %do.body.i340, %if.end422, %if.then435
  %tobool448.not = icmp eq ptr %sniHostName.010942413, null
  br i1 %tobool448.not, label %if.end457, label %if.then449

if.then449:                                       ; preds = %if.end447
  %call450 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %sniHostName.010942413) #26
  %conv451 = trunc i64 %call450 to i16
  %call452 = tail call i32 @wolfSSL_CTX_UseSNI(ptr noundef %ctx.0512, i8 noundef zeroext 0, ptr noundef nonnull %sniHostName.010942413, i16 noundef zeroext %conv451) #25
  %cmp453.not = icmp eq i32 %call452, 1
  br i1 %cmp453.not, label %if.end457, label %if.then455

if.then455:                                       ; preds = %if.then449
  %120 = load i32, ptr @runWithErrors, align 4
  %cmp.i347 = icmp eq i32 %120, 1
  br i1 %cmp.i347, label %do.body.i349, label %if.else.i348

do.body.i349:                                     ; preds = %if.then455
  %.b2.i350 = load i1, ptr @quieter, align 4
  br i1 %.b2.i350, label %if.end457, label %do.body2.i351

do.body2.i351:                                    ; preds = %do.body.i349
  %121 = load ptr, ptr @stderr, align 8
  %call.i352 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.52) #23
  %.b.pr.i353 = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i353, label %if.end457, label %if.then4.i354

if.then4.i354:                                    ; preds = %do.body2.i351
  %122 = load ptr, ptr @stderr, align 8
  %123 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 32, i64 1, ptr %122) #23
  br label %if.end457

if.else.i348:                                     ; preds = %if.then455
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.52) #24
  unreachable

if.end457:                                        ; preds = %if.then4.i354, %do.body2.i351, %do.body.i349, %if.then449, %if.end447
  %tobool458.not = icmp eq i32 %noPskDheKe.010742419, 0
  br i1 %tobool458.not, label %if.end461, label %if.then459

if.then459:                                       ; preds = %if.end457
  %call460 = tail call i32 @wolfSSL_CTX_no_dhe_psk(ptr noundef %ctx.0512) #25
  br label %if.end461

if.end461:                                        ; preds = %if.then459, %if.end457
  %tobool462.not = icmp eq i32 %onlyPskDheKe.010542425, 0
  br i1 %tobool462.not, label %if.end465, label %if.then463

if.then463:                                       ; preds = %if.end461
  %call464 = tail call i32 @wolfSSL_CTX_only_dhe_psk(ptr noundef %ctx.0512) #25
  br label %if.end465

if.end465:                                        ; preds = %if.then463, %if.end461
  %tobool501 = icmp ne i32 %loadCertKeyIntoSSLObj.07742504, 0
  %or.cond21 = select i1 %or.cond9, i1 %tobool501, i1 false
  %tobool555.not = icmp eq i32 %disallowETM.07542510, 0
  %signal = getelementptr inbounds nuw i8, ptr %args, i64 24
  %tobool562.not.not = icmp eq ptr %serverReadyFile.012742359, null
  %tobool.not.i384 = icmp eq i32 %dtlsUDP.08742479, 0
  %tobool.not.i.i = icmp eq i32 %useAnyAddr.07342516, 0
  %cond.i.i = select i1 %tobool.not.i.i, ptr @.str.178, ptr null
  %sin_port.i.i = getelementptr inbounds nuw i8, ptr %addr.i.i, i64 2
  %sin_port.i41.i = getelementptr inbounds nuw i8, ptr %addr.i26.i, i64 2
  %cmp583 = icmp ne ptr %cipherList.012342371, null
  %or.cond28 = select i1 %or.cond9, i1 true, i1 %cmp583
  %tobool590.not = icmp eq i32 %doDhKeyCheck.09342461, 0
  %tobool595.not = icmp eq i32 %nonBlocking.08942473, 0
  %tv_usec.i.i20.i = getelementptr inbounds nuw i8, ptr %timeout.i.i19.i, i64 8
  %tv_usec.i.i.i = getelementptr inbounds nuw i8, ptr %timeout.i.i.i, i64 8
  %tobool624.not = icmp eq i32 %exitWithRet.07942498, 0
  %cmp689 = icmp eq i32 %echoData.012942353, 0
  %cmp692 = icmp eq i64 %throughput.013342341, 0
  %or.cond31 = select i1 %cmp689, i1 %cmp692, i1 false
  %tobool707.not = icmp eq i32 %updateKeysIVs.010342431, 0
  %tobool711.not = icmp eq i32 %useWebServerMsg.06742529, 0
  %tobool746 = icmp ne i32 %wc_shutdown.09942443, 0
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %timeout.i.i, i64 8
  %cmp789 = icmp eq i32 %resume.011142407, 1
  br label %while.body467.outer.outer

while.body467.outer.outer:                        ; preds = %if.then800, %if.end465
  %sockfd.0.ph.ph = phi i32 [ %sockfd.2, %if.then800 ], [ -1, %if.end465 ]
  %port.2.ph.ph = phi i16 [ %port.3, %if.then800 ], [ %port.013742329, %if.end465 ]
  %tobool1.not.i.ph.ph = phi i1 [ true, %if.then800 ], [ false, %if.end465 ]
  %err.0.ph.ph = phi i32 [ %err.5, %if.then800 ], [ 0, %if.end465 ]
  %loops.2.ph.ph = phi i32 [ %dec, %if.then800 ], [ %loops.012542365, %if.end465 ]
  %cmp798 = icmp sgt i32 %loops.2.ph.ph, 0
  br label %while.body467.outer

while.body467.outer:                              ; preds = %while.body467.outer.outer, %if.end796
  %sockfd.0.ph = phi i32 [ %sockfd.2, %if.end796 ], [ %sockfd.0.ph.ph, %while.body467.outer.outer ]
  %port.2.ph = phi i16 [ %port.3, %if.end796 ], [ %port.2.ph.ph, %while.body467.outer.outer ]
  %tobool1.not.i.ph = phi i1 [ true, %if.end796 ], [ %tobool1.not.i.ph.ph, %while.body467.outer.outer ]
  %err.0.ph = phi i32 [ %err.5, %if.end796 ], [ %err.0.ph.ph, %while.body467.outer.outer ]
  br label %while.body467

while.body467:                                    ; preds = %while.body467.outer, %if.end787
  %sockfd.0 = phi i32 [ %sockfd.2, %if.end787 ], [ %sockfd.0.ph, %while.body467.outer ]
  %port.2 = phi i16 [ %port.3, %if.end787 ], [ %port.2.ph, %while.body467.outer ]
  %tobool1.not.i = phi i1 [ true, %if.end787 ], [ %tobool1.not.i.ph, %while.body467.outer ]
  %err.0 = phi i32 [ %err.5, %if.end787 ], [ %err.0.ph, %while.body467.outer ]
  %cmp792 = phi i1 [ false, %if.end787 ], [ true, %while.body467.outer ]
  %call490 = call ptr @wolfSSL_new(ptr noundef %ctx.0512) #25
  %cmp491 = icmp eq ptr %call490, null
  br i1 %cmp491, label %if.then493, label %if.end494

if.then493:                                       ; preds = %while.body467
  %124 = load i32, ptr @catastrophic, align 4
  %cmp.i356 = icmp eq i32 %124, 1
  br i1 %cmp.i356, label %do.body.i358, label %if.else.i357

do.body.i358:                                     ; preds = %if.then493
  %.b2.i359 = load i1, ptr @quieter, align 4
  br i1 %.b2.i359, label %if.end494, label %do.body2.i360

do.body2.i360:                                    ; preds = %do.body.i358
  %125 = load ptr, ptr @stderr, align 8
  %call.i361 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.54) #23
  %.b.pr.i362 = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i362, label %if.end494, label %if.then4.i363

if.then4.i363:                                    ; preds = %do.body2.i360
  %126 = load ptr, ptr @stderr, align 8
  %127 = call i64 @fwrite(ptr nonnull @.str.69, i64 32, i64 1, ptr %126) #23
  br label %if.end494

if.else.i357:                                     ; preds = %if.then493
  call fastcc void @err_sys(ptr noundef nonnull @.str.54) #24
  unreachable

if.end494:                                        ; preds = %if.then4.i363, %do.body2.i360, %do.body.i358, %while.body467
  br i1 %or.cond21, label %if.then502, label %if.end522

if.then502:                                       ; preds = %if.end494
  %call503 = call i32 @wolfSSL_use_certificate_chain_file(ptr noundef %call490, ptr noundef %ourCert.011742389) #25
  %cmp504.not = icmp eq i32 %call503, 1
  br i1 %cmp504.not, label %if.then516, label %if.then506

if.then506:                                       ; preds = %if.then502
  %128 = load i32, ptr @catastrophic, align 4
  %cmp.i365 = icmp eq i32 %128, 1
  br i1 %cmp.i365, label %do.body.i367, label %if.else.i366

do.body.i367:                                     ; preds = %if.then506
  %.b2.i368 = load i1, ptr @quieter, align 4
  br i1 %.b2.i368, label %if.then516, label %do.body2.i369

do.body2.i369:                                    ; preds = %do.body.i367
  %129 = load ptr, ptr @stderr, align 8
  %call.i370 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.45) #23
  %.b.pr.i371 = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i371, label %if.then516, label %if.then4.i372

if.then4.i372:                                    ; preds = %do.body2.i369
  %130 = load ptr, ptr @stderr, align 8
  %131 = call i64 @fwrite(ptr nonnull @.str.69, i64 32, i64 1, ptr %130) #23
  br label %if.then516

if.else.i366:                                     ; preds = %if.then506
  call fastcc void @err_sys(ptr noundef nonnull @.str.45) #24
  unreachable

if.then516:                                       ; preds = %if.then502, %do.body.i367, %do.body2.i369, %if.then4.i372
  %call517 = call i32 @wolfSSL_use_PrivateKey_file(ptr noundef %call490, ptr noundef %ourKey.011542395, i32 noundef 1) #25
  %cmp518.not = icmp eq i32 %call517, 1
  br i1 %cmp518.not, label %if.end522, label %if.then520

if.then520:                                       ; preds = %if.then516
  %132 = load i32, ptr @catastrophic, align 4
  %cmp.i374 = icmp eq i32 %132, 1
  br i1 %cmp.i374, label %do.body.i376, label %if.else.i375

do.body.i376:                                     ; preds = %if.then520
  %.b2.i377 = load i1, ptr @quieter, align 4
  br i1 %.b2.i377, label %if.end522, label %do.body2.i378

do.body2.i378:                                    ; preds = %do.body.i376
  %133 = load ptr, ptr @stderr, align 8
  %call.i379 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.55) #23
  %.b.pr.i380 = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i380, label %if.end522, label %if.then4.i381

if.then4.i381:                                    ; preds = %do.body2.i378
  %134 = load ptr, ptr @stderr, align 8
  %135 = call i64 @fwrite(ptr nonnull @.str.69, i64 32, i64 1, ptr %134) #23
  br label %if.end522

if.else.i375:                                     ; preds = %if.then520
  call fastcc void @err_sys(ptr noundef nonnull @.str.55) #24
  unreachable

if.end522:                                        ; preds = %if.then4.i381, %do.body2.i378, %do.body.i376, %if.end494, %if.then516
  %call526 = call i32 @wolfSSL_SetHsDoneCb(ptr noundef %call490, ptr noundef nonnull @myHsDoneCb, ptr noundef null) #25
  br i1 %cmp301506533, label %if.then532, label %if.end554

if.then532:                                       ; preds = %if.end522
  %136 = load i32, ptr %force_curve_group_id, align 4
  %cmp533 = icmp sgt i32 %136, 0
  br i1 %cmp533, label %do.body536, label %if.else552

do.body536:                                       ; preds = %if.then532
  %conv537 = trunc i32 %136 to i16
  %call538 = call i32 @wolfSSL_UseKeyShare(ptr noundef %call490, i16 noundef zeroext %conv537) #25
  %cmp539 = icmp eq i32 %call538, 1
  br i1 %cmp539, label %do.end546, label %if.else542

if.else542:                                       ; preds = %do.body536
  call fastcc void @err_sys(ptr noundef nonnull @.str.56) #24
  unreachable

do.end546:                                        ; preds = %do.body536
  %call547 = call i32 @wolfSSL_set_groups(ptr noundef %call490, ptr noundef nonnull %force_curve_group_id, i32 noundef 1) #25
  %cmp548.not = icmp eq i32 %call547, 1
  br i1 %cmp548.not, label %if.end554, label %if.then550

if.then550:                                       ; preds = %do.end546
  call fastcc void @err_sys(ptr noundef nonnull @.str.57) #24
  unreachable

if.else552:                                       ; preds = %if.then532
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %groups.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %groups.i, i8 0, i64 16, i1 false)
  switch i32 %onlyKeyShare.09142467, label %SetKeyShare.exit [
    i32 2, label %do.body8.i
    i32 1, label %do.body20.i
  ]

do.body8.i:                                       ; preds = %if.else552
  %call.i383 = call i32 @wolfSSL_UseKeyShare(ptr noundef %call490, i16 noundef zeroext 23) #25
  %cmp9.i = icmp eq i32 %call.i383, 1
  br i1 %cmp9.i, label %if.then37.i, label %if.else11.i

if.else11.i:                                      ; preds = %do.body8.i
  call fastcc void @err_sys(ptr noundef nonnull @.str.187) #24
  unreachable

do.body20.i:                                      ; preds = %if.else552
  %call21.i = call i32 @wolfSSL_UseKeyShare(ptr noundef %call490, i16 noundef zeroext 256) #25
  %cmp22.i = icmp eq i32 %call21.i, 1
  br i1 %cmp22.i, label %if.then37.i, label %if.else27.i

if.else27.i:                                      ; preds = %do.body20.i
  call fastcc void @err_sys(ptr noundef nonnull @.str.188) #24
  unreachable

if.then37.i:                                      ; preds = %do.body20.i, %do.body8.i
  %storemerge.i = phi i32 [ 23, %do.body8.i ], [ 256, %do.body20.i ]
  store i32 %storemerge.i, ptr %groups.i, align 16
  %call38.i = call i32 @wolfSSL_set_groups(ptr noundef %call490, ptr noundef nonnull %groups.i, i32 noundef 1) #25
  %cmp39.not.i = icmp eq i32 %call38.i, 1
  br i1 %cmp39.not.i, label %SetKeyShare.exit, label %if.then40.i

if.then40.i:                                      ; preds = %if.then37.i
  call fastcc void @err_sys(ptr noundef nonnull @.str.190) #24
  unreachable

SetKeyShare.exit:                                 ; preds = %if.else552, %if.then37.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %groups.i)
  br label %if.end554

if.end554:                                        ; preds = %SetKeyShare.exit, %do.end546, %if.end522
  br i1 %tobool555.not, label %if.end558, label %if.then556

if.then556:                                       ; preds = %if.end554
  %call557 = call i32 @wolfSSL_AllowEncryptThenMac(ptr noundef %call490, i32 noundef 0) #25
  br label %if.end558

if.end558:                                        ; preds = %if.then556, %if.end554
  %137 = load ptr, ptr %signal, align 8
  %tobool559.not = icmp eq ptr %137, null
  br i1 %tobool559.not, label %if.end561, label %if.then560

if.then560:                                       ; preds = %if.end558
  %srfName = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %serverReadyFile.012742359, ptr %srfName, align 8
  br label %if.end561

if.end561:                                        ; preds = %if.then560, %if.end558
  store i32 16, ptr %client_len, align 4
  br i1 %tobool.not.i384, label %if.end.i386, label %if.then.i385

if.then.i385:                                     ; preds = %if.end561
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %addr.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %on.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %on2.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len15.i.i)
  call fastcc void @build_addr(ptr noundef %addr.i.i, ptr noundef %cond.i.i, i16 noundef zeroext %port.2)
  %call.i.i.i = call i32 @socket(i32 noundef 2, i32 noundef 2, i32 noundef 17) #25
  %cmp6.i.i.i = icmp slt i32 %call.i.i.i, -1
  br i1 %cmp6.i.i.i, label %if.then2.i.i.i, label %tcp_socket.exit.i.i

if.then2.i.i.i:                                   ; preds = %if.then.i385
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.185) #24
  unreachable

tcp_socket.exit.i.i:                              ; preds = %if.then.i385
  %call47.i.i.i = call ptr @signal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #25
  store i32 1, ptr %on.i.i, align 4
  %call.i.i = call i32 @setsockopt(i32 noundef %call.i.i.i, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %on.i.i, i32 noundef 4) #25
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %tcp_socket.exit.i.i
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.179) #24
  unreachable

if.end.i.i:                                       ; preds = %tcp_socket.exit.i.i
  store i32 1, ptr %on2.i.i, align 4
  %call4.i.i = call i32 @setsockopt(i32 noundef %call.i.i.i, i32 noundef 1, i32 noundef 15, ptr noundef nonnull %on2.i.i, i32 noundef 4) #25
  %cmp5.i.i = icmp slt i32 %call4.i.i, 0
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.end7.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.180) #24
  unreachable

if.end7.i.i:                                      ; preds = %if.end.i.i
  %call8.i.i = call i32 @bind(i32 noundef %call.i.i.i, ptr noundef nonnull %addr.i.i, i32 noundef 16) #25
  %cmp9.not.i.i = icmp eq i32 %call8.i.i, 0
  br i1 %cmp9.not.i.i, label %if.end11.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.end7.i.i
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.181) #24
  unreachable

if.end11.i.i:                                     ; preds = %if.end7.i.i
  %cmp12.i.i = icmp eq i16 %port.2, 0
  br i1 %cmp12.i.i, label %if.then14.i.i, label %land.lhs.true.i.i

if.then14.i.i:                                    ; preds = %if.end11.i.i
  store i32 16, ptr %len15.i.i, align 4
  %call16.i.i = call i32 @getsockname(i32 noundef %call.i.i.i, ptr noundef nonnull %addr.i.i, ptr noundef nonnull %len15.i.i) #25
  %cmp17.i.i = icmp eq i32 %call16.i.i, 0
  br i1 %cmp17.i.i, label %if.then19.i.i, label %land.lhs.true.i.i

if.then19.i.i:                                    ; preds = %if.then14.i.i
  %138 = load i16, ptr %sin_port.i.i, align 2
  %call20.i.i = call zeroext i16 @ntohs(i16 noundef zeroext %138) #29
  br label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end11.i.i, %if.then14.i.i, %if.then19.i.i
  %port.addr.0.i.i = phi i16 [ %call20.i.i, %if.then19.i.i ], [ 0, %if.then14.i.i ], [ %port.2, %if.end11.i.i ]
  %139 = load ptr, ptr %signal, align 8
  %cmp25.not.i.i = icmp eq ptr %139, null
  br i1 %cmp25.not.i.i, label %if.else.i.i, label %if.then27.i.i

if.then27.i.i:                                    ; preds = %land.lhs.true.i.i
  %cond29.i.i = getelementptr inbounds nuw i8, ptr %139, i64 56
  %call30.i.i = call i32 @wolfSSL_CondStart(ptr noundef nonnull %cond29.i.i) #25
  %cmp31.not.i.i = icmp eq i32 %call30.i.i, 0
  br i1 %cmp31.not.i.i, label %do.end.i.i, label %if.then33.i.i

if.then33.i.i:                                    ; preds = %if.then27.i.i
  %call34.i.i = tail call ptr @__errno_location() #29
  store i32 %call30.i.i, ptr %call34.i.i, align 4
  %140 = load ptr, ptr @stderr, align 8
  %call35.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.192, i32 noundef 1682, i32 noundef %call30.i.i, ptr noundef nonnull @.str.193) #23
  call fastcc void @err_sys(ptr noundef nonnull @.str.194) #24
  unreachable

do.end.i.i:                                       ; preds = %if.then27.i.i
  store i16 1, ptr %139, align 8
  %port38.i.i = getelementptr inbounds nuw i8, ptr %139, i64 2
  store i16 %port.addr.0.i.i, ptr %port38.i.i, align 2
  %call42.i.i = call i32 @wolfSSL_CondSignal(ptr noundef nonnull %cond29.i.i) #25
  %cmp43.not.i.i = icmp eq i32 %call42.i.i, 0
  br i1 %cmp43.not.i.i, label %do.body50.i.i, label %if.then45.i.i

if.then45.i.i:                                    ; preds = %do.end.i.i
  %call46.i.i = tail call ptr @__errno_location() #29
  store i32 %call42.i.i, ptr %call46.i.i, align 4
  %141 = load ptr, ptr @stderr, align 8
  %call47.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.192, i32 noundef 1688, i32 noundef %call42.i.i, ptr noundef nonnull @.str.195) #23
  call fastcc void @err_sys(ptr noundef nonnull @.str.194) #24
  unreachable

do.body50.i.i:                                    ; preds = %do.end.i.i
  %call53.i.i = call i32 @wolfSSL_CondEnd(ptr noundef nonnull %cond29.i.i) #25
  %cmp54.not.i.i = icmp eq i32 %call53.i.i, 0
  br i1 %cmp54.not.i.i, label %udp_accept.exit.i, label %if.then56.i.i

if.then56.i.i:                                    ; preds = %do.body50.i.i
  %call57.i.i = tail call ptr @__errno_location() #29
  store i32 %call53.i.i, ptr %call57.i.i, align 4
  %142 = load ptr, ptr @stderr, align 8
  %call58.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.192, i32 noundef 1689, i32 noundef %call53.i.i, ptr noundef nonnull @.str.196) #23
  call fastcc void @err_sys(ptr noundef nonnull @.str.194) #24
  unreachable

if.else.i.i:                                      ; preds = %land.lhs.true.i.i
  %143 = load ptr, ptr @stderr, align 8
  %144 = call i64 @fwrite(ptr nonnull @.str.201, i64 54, i64 1, ptr %143) #23
  br label %udp_accept.exit.i

udp_accept.exit.i:                                ; preds = %if.else.i.i, %do.body50.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %addr.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %on.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %on2.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len15.i.i)
  br label %tcp_accept.exit

if.end.i386:                                      ; preds = %if.end561
  br i1 %tobool1.not.i, label %if.end59.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i386
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %addr.i26.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %on.i27.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %on2.i28.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len22.i.i)
  call fastcc void @build_addr(ptr noundef %addr.i26.i, ptr noundef %cond.i.i, i16 noundef zeroext %port.2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %on.i.i.i)
  %call1.i.i.i = call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 6) #25
  %cmp.i.i.i = icmp slt i32 %call1.i.i.i, -1
  br i1 %cmp.i.i.i, label %if.then2.i.i44.i, label %if.then7.i.i.i

if.then2.i.i44.i:                                 ; preds = %if.then2.i
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.185) #24
  unreachable

if.then7.i.i.i:                                   ; preds = %if.then2.i
  %call4.i.i.i = call ptr @signal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #25
  store i32 1, ptr %on.i.i.i, align 4
  %call8.i.i.i = call i32 @setsockopt(i32 noundef %call1.i.i.i, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %on.i.i.i, i32 noundef 4) #25
  %cmp9.i.i.i = icmp slt i32 %call8.i.i.i, 0
  br i1 %cmp9.i.i.i, label %if.then10.i.i.i, label %tcp_socket.exit.i31.i

if.then10.i.i.i:                                  ; preds = %if.then7.i.i.i
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.186) #24
  unreachable

tcp_socket.exit.i31.i:                            ; preds = %if.then7.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %on.i.i.i)
  store i32 1, ptr %on.i27.i, align 4
  %call.i32.i = call i32 @setsockopt(i32 noundef %call1.i.i.i, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %on.i27.i, i32 noundef 4) #25
  %cmp.i33.i = icmp slt i32 %call.i32.i, 0
  br i1 %cmp.i33.i, label %if.then.i43.i, label %if.end.i34.i

if.then.i43.i:                                    ; preds = %tcp_socket.exit.i31.i
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.179) #24
  unreachable

if.end.i34.i:                                     ; preds = %tcp_socket.exit.i31.i
  store i32 1, ptr %on2.i28.i, align 4
  %call4.i35.i = call i32 @setsockopt(i32 noundef %call1.i.i.i, i32 noundef 1, i32 noundef 15, ptr noundef nonnull %on2.i28.i, i32 noundef 4) #25
  %cmp5.i36.i = icmp slt i32 %call4.i35.i, 0
  br i1 %cmp5.i36.i, label %if.then6.i42.i, label %if.end7.i37.i

if.then6.i42.i:                                   ; preds = %if.end.i34.i
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.180) #24
  unreachable

if.end7.i37.i:                                    ; preds = %if.end.i34.i
  %call8.i38.i = call i32 @bind(i32 noundef %call1.i.i.i, ptr noundef nonnull %addr.i26.i, i32 noundef 16) #25
  %cmp9.not.i39.i = icmp eq i32 %call8.i38.i, 0
  br i1 %cmp9.not.i39.i, label %if.then13.i.i, label %if.then10.i40.i

if.then10.i40.i:                                  ; preds = %if.end7.i37.i
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.181) #24
  unreachable

if.then13.i.i:                                    ; preds = %if.end7.i37.i
  %call14.i.i = call i32 @listen(i32 noundef %call1.i.i.i, i32 noundef 5) #25
  %cmp15.not.i.i = icmp eq i32 %call14.i.i, 0
  br i1 %cmp15.not.i.i, label %if.end18.i.i, label %if.then16.i.i

if.then16.i.i:                                    ; preds = %if.then13.i.i
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.182) #24
  unreachable

if.end18.i.i:                                     ; preds = %if.then13.i.i
  %cmp19.i.i = icmp eq i16 %port.2, 0
  br i1 %cmp19.i.i, label %if.then21.i.i, label %if.end5.i

if.then21.i.i:                                    ; preds = %if.end18.i.i
  store i32 16, ptr %len22.i.i, align 4
  %call23.i.i = call i32 @getsockname(i32 noundef %call1.i.i.i, ptr noundef nonnull %addr.i26.i, ptr noundef nonnull %len22.i.i) #25
  %cmp24.i.i = icmp eq i32 %call23.i.i, 0
  br i1 %cmp24.i.i, label %if.then26.i.i, label %if.end5.i

if.then26.i.i:                                    ; preds = %if.then21.i.i
  %145 = load i16, ptr %sin_port.i41.i, align 2
  %call27.i.i = call zeroext i16 @ntohs(i16 noundef zeroext %145) #29
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.end18.i.i, %if.then21.i.i, %if.then26.i.i
  %port.addr.0.i = phi i16 [ %call27.i.i, %if.then26.i.i ], [ 0, %if.then21.i.i ], [ %port.2, %if.end18.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %addr.i26.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %on.i27.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %on2.i28.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len22.i.i)
  %146 = load ptr, ptr %signal, align 8
  %tobool6.not.i = icmp eq ptr %146, null
  br i1 %tobool6.not.i, label %if.end34.i, label %do.body.i387

do.body.i387:                                     ; preds = %if.end5.i
  %cond.i = getelementptr inbounds nuw i8, ptr %146, i64 56
  %call.i388 = call i32 @wolfSSL_CondStart(ptr noundef nonnull %cond.i) #25
  %cmp.not.i = icmp eq i32 %call.i388, 0
  br i1 %cmp.not.i, label %do.end.i, label %if.then8.i

if.then8.i:                                       ; preds = %do.body.i387
  %call9.i = tail call ptr @__errno_location() #29
  store i32 %call.i388, ptr %call9.i, align 4
  %147 = load ptr, ptr @stderr, align 8
  %call10.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.192, i32 noundef 1723, i32 noundef %call.i388, ptr noundef nonnull @.str.193) #23
  call fastcc void @err_sys(ptr noundef nonnull @.str.194) #24
  unreachable

do.end.i:                                         ; preds = %do.body.i387
  store i16 1, ptr %146, align 8
  %port13.i = getelementptr inbounds nuw i8, ptr %146, i64 2
  store i16 %port.addr.0.i, ptr %port13.i, align 2
  %call17.i = call i32 @wolfSSL_CondSignal(ptr noundef nonnull %cond.i) #25
  %cmp18.not.i = icmp eq i32 %call17.i, 0
  br i1 %cmp18.not.i, label %do.body24.i, label %if.then19.i

if.then19.i:                                      ; preds = %do.end.i
  %call20.i = tail call ptr @__errno_location() #29
  store i32 %call17.i, ptr %call20.i, align 4
  %148 = load ptr, ptr @stderr, align 8
  %call21.i389 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.192, i32 noundef 1728, i32 noundef %call17.i, ptr noundef nonnull @.str.195) #23
  call fastcc void @err_sys(ptr noundef nonnull @.str.194) #24
  unreachable

do.body24.i:                                      ; preds = %do.end.i
  %call27.i = call i32 @wolfSSL_CondEnd(ptr noundef nonnull %cond.i) #25
  %cmp28.not.i = icmp eq i32 %call27.i, 0
  br i1 %cmp28.not.i, label %if.end34.i, label %if.then29.i

if.then29.i:                                      ; preds = %do.body24.i
  %call30.i = tail call ptr @__errno_location() #29
  store i32 %call27.i, ptr %call30.i, align 4
  %149 = load ptr, ptr @stderr, align 8
  %call31.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.192, i32 noundef 1729, i32 noundef %call27.i, ptr noundef nonnull @.str.196) #23
  call fastcc void @err_sys(ptr noundef nonnull @.str.194) #24
  unreachable

if.end34.i:                                       ; preds = %do.body24.i, %if.end5.i
  br i1 %tobool562.not.not, label %if.end59.i, label %if.then38.i

if.then38.i:                                      ; preds = %if.end34.i
  %150 = load ptr, ptr %signal, align 8
  %tobool41.not.i = icmp eq ptr %150, null
  br i1 %tobool41.not.i, label %if.end59.i, label %if.then42.i

if.then42.i:                                      ; preds = %if.then38.i
  %srfName.i = getelementptr inbounds nuw i8, ptr %150, i64 8
  %151 = load ptr, ptr %srfName.i, align 8
  %call43.i = call noalias ptr @fopen(ptr noundef %151, ptr noundef nonnull @.str.197)
  %tobool44.not.i = icmp eq ptr %call43.i, null
  br i1 %tobool44.not.i, label %if.end59.i, label %do.body46.i

do.body46.i:                                      ; preds = %if.then42.i
  %conv.i = zext i16 %port.addr.0.i to i32
  %call47.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call43.i, ptr noundef nonnull @.str.198, i32 noundef %conv.i)
  %cmp48.i = icmp slt i32 %call47.i, 0
  br i1 %cmp48.i, label %if.then50.i, label %do.end54.i

if.then50.i:                                      ; preds = %do.body46.i
  %152 = load ptr, ptr @stderr, align 8
  %call51.i = tail call ptr @__errno_location() #29
  %153 = load i32, ptr %call51.i, align 4
  %call52.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.192, i32 noundef 1750, i32 noundef %153, ptr noundef nonnull @.str.199) #23
  call fastcc void @err_sys(ptr noundef nonnull @.str.200) #24
  unreachable

do.end54.i:                                       ; preds = %do.body46.i
  %call55.i = call i32 @fclose(ptr noundef nonnull %call43.i)
  br label %if.end59.i

if.end59.i:                                       ; preds = %do.end54.i, %if.then42.i, %if.then38.i, %if.end34.i, %if.end.i386
  %sockfd.1 = phi i32 [ %sockfd.0, %if.end.i386 ], [ %call1.i.i.i, %if.end34.i ], [ %call1.i.i.i, %if.then38.i ], [ %call1.i.i.i, %if.then42.i ], [ %call1.i.i.i, %do.end54.i ]
  %call60.i = call i32 @accept(i32 noundef %sockfd.1, ptr noundef nonnull %client_addr, ptr noundef nonnull %client_len) #25
  %cmp61.i = icmp slt i32 %call60.i, -1
  br i1 %cmp61.i, label %if.then63.i390, label %tcp_accept.exit

if.then63.i390:                                   ; preds = %if.end59.i
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.53) #24
  unreachable

tcp_accept.exit:                                  ; preds = %udp_accept.exit.i, %if.end59.i
  %sockfd.2 = phi i32 [ %sockfd.1, %if.end59.i ], [ %call.i.i.i, %udp_accept.exit.i ]
  %clientfd.0 = phi i32 [ %call60.i, %if.end59.i ], [ %call.i.i.i, %udp_accept.exit.i ]
  %cmp565 = icmp eq i16 %port.2, 0
  br i1 %cmp565, label %if.then567, label %if.end569

if.then567:                                       ; preds = %tcp_accept.exit
  %port568 = getelementptr inbounds nuw i8, ptr %137, i64 2
  %154 = load i16, ptr %port568, align 2
  br label %if.end569

if.end569:                                        ; preds = %if.then567, %tcp_accept.exit
  %port.3 = phi i16 [ %154, %if.then567 ], [ %port.2, %tcp_accept.exit ]
  %call570 = call i32 @wolfSSL_set_fd(ptr noundef %call490, i32 noundef %clientfd.0) #25
  %cmp571.not = icmp eq i32 %call570, 1
  br i1 %cmp571.not, label %if.end574, label %if.then573

if.then573:                                       ; preds = %if.end569
  %155 = load i32, ptr @catastrophic, align 4
  %cmp.i391 = icmp eq i32 %155, 1
  br i1 %cmp.i391, label %do.body.i393, label %if.else.i392

do.body.i393:                                     ; preds = %if.then573
  %.b2.i394 = load i1, ptr @quieter, align 4
  br i1 %.b2.i394, label %if.end574, label %do.body2.i395

do.body2.i395:                                    ; preds = %do.body.i393
  %156 = load ptr, ptr @stderr, align 8
  %call.i396 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.58) #23
  %.b.pr.i397 = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i397, label %if.end574, label %if.then4.i398

if.then4.i398:                                    ; preds = %do.body2.i395
  %157 = load ptr, ptr @stderr, align 8
  %158 = call i64 @fwrite(ptr nonnull @.str.69, i64 32, i64 1, ptr %157) #23
  br label %if.end574

if.else.i392:                                     ; preds = %if.then573
  call fastcc void @err_sys(ptr noundef nonnull @.str.58) #24
  unreachable

if.end574:                                        ; preds = %if.then4.i398, %do.body2.i395, %do.body.i393, %if.end569
  br i1 %or.cond28, label %if.then588, label %if.end594

if.then588:                                       ; preds = %if.end574
  %call589 = call i32 @wolfSSL_SetTmpDH_file(ptr noundef %call490, ptr noundef %ourDhParam.011342401, i32 noundef 1) #25
  br i1 %tobool590.not, label %if.then591, label %if.end594

if.then591:                                       ; preds = %if.then588
  %call592 = call i32 @wolfSSL_SetEnableDhKeyTest(ptr noundef %call490, i32 noundef 0) #25
  br label %if.end594

if.end594:                                        ; preds = %if.then588, %if.then591, %if.end574
  br i1 %tobool595.not, label %do.body599, label %if.then596

if.then596:                                       ; preds = %if.end594
  %call.i400 = call i32 (i32, i32, ...) @fcntl(i32 noundef %clientfd.0, i32 noundef 3, i32 noundef 0) #25
  %cmp.i401 = icmp slt i32 %call.i400, 0
  br i1 %cmp.i401, label %if.then.i403, label %if.end.i402

if.then.i403:                                     ; preds = %if.then596
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.202) #24
  unreachable

if.end.i402:                                      ; preds = %if.then596
  %or.i = or i32 %call.i400, 2048
  %call1.i = call i32 (i32, i32, ...) @fcntl(i32 noundef %clientfd.0, i32 noundef 4, i32 noundef %or.i) #25
  %cmp2.i = icmp slt i32 %call1.i, 0
  br i1 %cmp2.i, label %if.then3.i, label %tcp_set_nonblocking.exit

if.then3.i:                                       ; preds = %if.end.i402
  call fastcc void @err_sys_with_errno(ptr noundef nonnull @.str.203) #24
  unreachable

tcp_set_nonblocking.exit:                         ; preds = %if.end.i402
  %call.i404 = call i32 @wolfSSL_accept(ptr noundef %call490) #25
  %call1.i405 = call i32 @wolfSSL_get_error(ptr noundef %call490, i32 noundef 0) #25
  %call2.i = call i32 @wolfSSL_get_fd(ptr noundef %call490) #25
  %cmp.not45.i = icmp ne i32 %call.i404, 1
  %159 = and i32 %call1.i405, -2
  %160 = icmp eq i32 %159, 2
  %or.cond4446.i = select i1 %cmp.not45.i, i1 %160, i1 false
  br i1 %or.cond4446.i, label %while.body.lr.ph.i, label %if.end610

while.body.lr.ph.i:                               ; preds = %tcp_set_nonblocking.exit
  %rem.i.i21.i = srem i32 %call2.i, 64
  %sh_prom.i.i22.i = zext nneg i32 %rem.i.i21.i to i64
  %shl.i.i23.i = shl nuw i64 1, %sh_prom.i.i22.i
  %div.i.i24.i = sdiv i32 %call2.i, 64
  %idxprom5.i.i25.i = sext i32 %div.i.i24.i to i64
  %arrayidx6.i.i26.i = getelementptr inbounds [16 x i64], ptr %fds.i.i17.i, i64 0, i64 %idxprom5.i.i25.i
  %add.i.i28.i = add nsw i32 %call2.i, 1
  %arrayidx28.i.i29.i = getelementptr inbounds [16 x i64], ptr %errfds.i.i18.i, i64 0, i64 %idxprom5.i.i25.i
  %arrayidx6.i.i.i = getelementptr inbounds [16 x i64], ptr %fds.i.i.i, i64 0, i64 %idxprom5.i.i25.i
  %arrayidx28.i.i.i = getelementptr inbounds [16 x i64], ptr %errfds.i.i.i, i64 0, i64 %idxprom5.i.i25.i
  br label %while.body.i

while.body.i:                                     ; preds = %if.end28.i, %while.body.lr.ph.i
  %ret.048.i = phi i32 [ %call.i404, %while.body.lr.ph.i ], [ %ret.1.i, %if.end28.i ]
  %error.047.i = phi i32 [ %call1.i405, %while.body.lr.ph.i ], [ %error.1.i, %if.end28.i ]
  %cmp4.i406 = icmp eq i32 %error.047.i, 3
  br i1 %cmp4.i406, label %if.then10.i414, label %if.else12.i

if.then10.i414:                                   ; preds = %while.body.i
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %fds.i.i.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %errfds.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %timeout.i.i.i)
  store i64 1, ptr %timeout.i.i.i, align 8
  store i64 0, ptr %tv_usec.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %fds.i.i.i, i8 0, i64 128, i1 false)
  %161 = load i64, ptr %arrayidx6.i.i.i, align 8
  %or.i.i.i = or i64 %161, %shl.i.i23.i
  store i64 %or.i.i.i, ptr %arrayidx6.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %errfds.i.i.i, i8 0, i64 128, i1 false)
  %162 = load i64, ptr %arrayidx28.i.i.i, align 8
  %or29.i.i.i = or i64 %162, %shl.i.i23.i
  store i64 %or29.i.i.i, ptr %arrayidx28.i.i.i, align 8
  %call.i.i.i415 = call i32 @select(i32 noundef %add.i.i28.i, ptr noundef null, ptr noundef nonnull %fds.i.i.i, ptr noundef nonnull %errfds.i.i.i, ptr noundef nonnull %timeout.i.i.i) #25
  %cmp30.i.i.i = icmp eq i32 %call.i.i.i415, 0
  br i1 %cmp30.i.i.i, label %tcp_select_tx.exit.i, label %if.else33.i.i.i

if.else33.i.i.i:                                  ; preds = %if.then10.i414
  %cmp34.i.i.i = icmp sgt i32 %call.i.i.i415, 0
  br i1 %cmp34.i.i.i, label %if.then36.i.i.i, label %if.end65.i.i.i

if.then36.i.i.i:                                  ; preds = %if.else33.i.i.i
  %163 = load i64, ptr %arrayidx6.i.i.i, align 8
  %and.i.i.i = and i64 %163, %shl.i.i23.i
  %cmp44.not.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp44.not.i.i.i, label %if.else50.i.i.i, label %tcp_select_tx.exit.i

if.else50.i.i.i:                                  ; preds = %if.then36.i.i.i
  %164 = load i64, ptr %arrayidx28.i.i.i, align 8
  %and58.i.i.i = and i64 %164, %shl.i.i23.i
  %cmp59.not.i.i.i = icmp eq i64 %and58.i.i.i, 0
  br i1 %cmp59.not.i.i.i, label %if.end65.i.i.i, label %tcp_select_tx.exit.i

if.end65.i.i.i:                                   ; preds = %if.else50.i.i.i, %if.else33.i.i.i
  br label %tcp_select_tx.exit.i

tcp_select_tx.exit.i:                             ; preds = %if.end65.i.i.i, %if.else50.i.i.i, %if.then36.i.i.i, %if.then10.i414
  %retval.0.i.i.i = phi i32 [ 0, %if.end65.i.i.i ], [ 1, %if.then10.i414 ], [ 4, %if.else50.i.i.i ], [ 3, %if.then36.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %fds.i.i.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %errfds.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %timeout.i.i.i)
  br label %if.end14.i

if.else12.i:                                      ; preds = %while.body.i
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %fds.i.i17.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %errfds.i.i18.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %timeout.i.i19.i)
  store i64 1, ptr %timeout.i.i19.i, align 8
  store i64 0, ptr %tv_usec.i.i20.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %fds.i.i17.i, i8 0, i64 128, i1 false)
  %165 = load i64, ptr %arrayidx6.i.i26.i, align 8
  %or.i.i27.i = or i64 %165, %shl.i.i23.i
  store i64 %or.i.i27.i, ptr %arrayidx6.i.i26.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %errfds.i.i18.i, i8 0, i64 128, i1 false)
  %166 = load i64, ptr %arrayidx28.i.i29.i, align 8
  %or29.i.i30.i = or i64 %166, %shl.i.i23.i
  store i64 %or29.i.i30.i, ptr %arrayidx28.i.i29.i, align 8
  %call.i.i31.i = call i32 @select(i32 noundef %add.i.i28.i, ptr noundef nonnull %fds.i.i17.i, ptr noundef null, ptr noundef nonnull %errfds.i.i18.i, ptr noundef nonnull %timeout.i.i19.i) #25
  %cmp30.i.i32.i = icmp eq i32 %call.i.i31.i, 0
  br i1 %cmp30.i.i32.i, label %tcp_select.exit.i, label %if.else33.i.i33.i

if.else33.i.i33.i:                                ; preds = %if.else12.i
  %cmp34.i.i34.i = icmp sgt i32 %call.i.i31.i, 0
  br i1 %cmp34.i.i34.i, label %if.then36.i.i37.i, label %if.end65.i.i35.i

if.then36.i.i37.i:                                ; preds = %if.else33.i.i33.i
  %167 = load i64, ptr %arrayidx6.i.i26.i, align 8
  %and.i.i38.i = and i64 %167, %shl.i.i23.i
  %cmp44.not.i.i39.i = icmp eq i64 %and.i.i38.i, 0
  br i1 %cmp44.not.i.i39.i, label %if.else50.i.i40.i, label %tcp_select.exit.i

if.else50.i.i40.i:                                ; preds = %if.then36.i.i37.i
  %168 = load i64, ptr %arrayidx28.i.i29.i, align 8
  %and58.i.i41.i = and i64 %168, %shl.i.i23.i
  %cmp59.not.i.i42.i = icmp eq i64 %and58.i.i41.i, 0
  br i1 %cmp59.not.i.i42.i, label %if.end65.i.i35.i, label %tcp_select.exit.i

if.end65.i.i35.i:                                 ; preds = %if.else50.i.i40.i, %if.else33.i.i33.i
  br label %tcp_select.exit.i

tcp_select.exit.i:                                ; preds = %if.end65.i.i35.i, %if.else50.i.i40.i, %if.then36.i.i37.i, %if.else12.i
  %retval.0.i.i36.i = phi i32 [ 0, %if.end65.i.i35.i ], [ 1, %if.else12.i ], [ 4, %if.else50.i.i40.i ], [ 2, %if.then36.i.i37.i ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %fds.i.i17.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %errfds.i.i18.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %timeout.i.i19.i)
  br label %if.end14.i

if.end14.i:                                       ; preds = %tcp_select.exit.i, %tcp_select_tx.exit.i
  %select_ret.0.i = phi i32 [ %retval.0.i.i.i, %tcp_select_tx.exit.i ], [ %retval.0.i.i36.i, %tcp_select.exit.i ]
  %169 = and i32 %select_ret.0.i, 6
  %or.cond.i = icmp eq i32 %169, 2
  %cmp18.i = icmp eq i32 %select_ret.0.i, 4
  %or.cond1.i407 = or i1 %cmp18.i, %or.cond.i
  br i1 %or.cond1.i407, label %if.then19.i411, label %if.else22.i

if.then19.i411:                                   ; preds = %if.end14.i
  %call20.i412 = call i32 @wolfSSL_accept(ptr noundef %call490) #25
  %call21.i413 = call i32 @wolfSSL_get_error(ptr noundef %call490, i32 noundef 0) #25
  br label %if.end28.i

if.else22.i:                                      ; preds = %if.end14.i
  %cmp23.i = icmp eq i32 %select_ret.0.i, 1
  br i1 %cmp23.i, label %land.lhs.true.i408, label %if.then613

land.lhs.true.i408:                               ; preds = %if.else22.i
  %call24.i = call i32 @wolfSSL_dtls(ptr noundef %call490) #25
  %tobool.not.i409 = icmp eq i32 %call24.i, 0
  br i1 %tobool.not.i409, label %if.end28.i, label %if.then613

if.end28.i:                                       ; preds = %land.lhs.true.i408, %if.then19.i411
  %error.1.i = phi i32 [ %call21.i413, %if.then19.i411 ], [ 2, %land.lhs.true.i408 ]
  %ret.1.i = phi i32 [ %call20.i412, %if.then19.i411 ], [ %ret.048.i, %land.lhs.true.i408 ]
  %cmp.not.i410 = icmp ne i32 %ret.1.i, 1
  %170 = and i32 %error.1.i, -2
  %171 = icmp eq i32 %170, 2
  %or.cond44.i = select i1 %cmp.not.i410, i1 %171, i1 false
  br i1 %or.cond44.i, label %while.body.i, label %if.end610, !llvm.loop !14

do.body599:                                       ; preds = %if.end594, %do.cond606
  %call600 = call i32 @wolfSSL_accept(ptr noundef %call490) #25
  %cmp601.not = icmp eq i32 %call600, 1
  br i1 %cmp601.not, label %if.end631, label %do.cond606

do.cond606:                                       ; preds = %do.body599
  %call604 = call i32 @wolfSSL_get_error(ptr noundef %call490, i32 noundef 0) #25
  %cmp607 = icmp eq i32 %call604, -108
  br i1 %cmp607, label %do.body599, label %if.then613, !llvm.loop !15

if.end610:                                        ; preds = %if.end28.i, %tcp_set_nonblocking.exit
  %ret.0 = phi i32 [ %call.i404, %tcp_set_nonblocking.exit ], [ %ret.1.i, %if.end28.i ]
  %cmp611.not = icmp eq i32 %ret.0, 1
  br i1 %cmp611.not, label %if.end631, label %if.then613

if.then613:                                       ; preds = %if.else22.i, %land.lhs.true.i408, %do.cond606, %if.end610
  %call614 = call i32 @wolfSSL_get_error(ptr noundef %call490, i32 noundef 0) #25
  %.b214 = load i1, ptr @quieter, align 4
  br i1 %.b214, label %do.end623, label %if.then617

if.then617:                                       ; preds = %if.then613
  %172 = load ptr, ptr @stderr, align 8
  %conv618 = sext i32 %call614 to i64
  %call619 = call ptr @wolfSSL_ERR_error_string(i64 noundef %conv618, ptr noundef nonnull %buffer) #25
  %call620 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef nonnull @.str.59, i32 noundef %call614, ptr noundef %call619) #23
  br label %do.end623

do.end623:                                        ; preds = %if.then613, %if.then617
  br i1 %tobool624.not, label %if.then625, label %if.else626

if.then625:                                       ; preds = %do.end623
  %173 = load i32, ptr @runWithErrors, align 4
  %cmp.i416 = icmp eq i32 %173, 1
  br i1 %cmp.i416, label %do.body.i418, label %if.else.i417

do.body.i418:                                     ; preds = %if.then625
  %.b2.i419 = load i1, ptr @quieter, align 4
  br i1 %.b2.i419, label %if.end631, label %do.body2.i420

do.body2.i420:                                    ; preds = %do.body.i418
  %174 = load ptr, ptr @stderr, align 8
  %call.i421 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.60) #23
  %.b.pr.i422 = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i422, label %if.end631, label %if.then4.i423

if.then4.i423:                                    ; preds = %do.body2.i420
  %175 = load ptr, ptr @stderr, align 8
  %176 = call i64 @fwrite(ptr nonnull @.str.69, i64 32, i64 1, ptr %175) #23
  br label %if.end631

if.else.i417:                                     ; preds = %if.then625
  call fastcc void @err_sys(ptr noundef nonnull @.str.60) #24
  unreachable

if.else626:                                       ; preds = %do.end623
  call void @wolfSSL_free(ptr noundef %call490) #25
  call void @wolfSSL_CTX_free(ptr noundef %ctx.0512) #25
  %call627 = call i32 @close(i32 noundef %clientfd.0) #25
  %call628 = call i32 @close(i32 noundef %sockfd.2) #25
  br label %exit

if.end631:                                        ; preds = %do.body599, %if.then4.i423, %do.body2.i420, %do.body.i418, %if.end610
  %err.3 = phi i32 [ %err.0, %if.end610 ], [ %call614, %do.body.i418 ], [ %call614, %do.body2.i420 ], [ %call614, %if.then4.i423 ], [ 0, %do.body599 ]
  %177 = load i32, ptr @lng_index, align 4
  %idxprom.i425 = sext i32 %177 to i64
  %arrayidx.i426 = getelementptr inbounds [2 x [9 x ptr]], ptr @client_showpeer_msg, i64 0, i64 %idxprom.i425
  %178 = load ptr, ptr %arrayidx.i426, align 8
  %call.i427 = call ptr @wolfSSL_get_version(ptr noundef %call490) #25
  %call2.i428 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.79, ptr noundef %178, ptr noundef %call.i427)
  %call3.i = call ptr @wolfSSL_get_current_cipher(ptr noundef %call490) #25
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %arrayidx.i426, i64 8
  %179 = load ptr, ptr %arrayidx4.i, align 8
  %call5.i = call ptr @wolfSSL_CIPHER_get_name(ptr noundef %call3.i) #25
  %call6.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.79, ptr noundef %179, ptr noundef %call5.i)
  %call7.i = call ptr @wolfSSL_get_curve_name(ptr noundef %call490) #25
  %cmp.not.i429 = icmp eq ptr %call7.i, null
  br i1 %cmp.not.i429, label %if.else.i433, label %if.then.i430

if.then.i430:                                     ; preds = %if.end631
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %arrayidx.i426, i64 24
  %180 = load ptr, ptr %arrayidx8.i, align 8
  %call9.i431 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.79, ptr noundef %180, ptr noundef nonnull %call7.i)
  br label %if.end15.i

if.else.i433:                                     ; preds = %if.end631
  %call10.i434 = call i32 @wolfSSL_GetDhKey_Sz(ptr noundef %call490) #25
  %cmp11.i = icmp sgt i32 %call10.i434, 0
  br i1 %cmp11.i, label %if.then12.i, label %if.end15.i

if.then12.i:                                      ; preds = %if.else.i433
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %arrayidx.i426, i64 32
  %181 = load ptr, ptr %arrayidx13.i, align 8
  %call14.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.204, ptr noundef %181, i32 noundef %call10.i434)
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then12.i, %if.else.i433, %if.then.i430
  %call16.i = call i32 @wolfSSL_session_reused(ptr noundef %call490) #25
  %tobool.not.i432 = icmp eq i32 %call16.i, 0
  br i1 %tobool.not.i432, label %showPeerEx.exit, label %if.then17.i

if.then17.i:                                      ; preds = %if.end15.i
  %arrayidx18.i = getelementptr inbounds nuw i8, ptr %arrayidx.i426, i64 40
  %182 = load ptr, ptr %arrayidx18.i, align 8
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) %182)
  br label %showPeerEx.exit

showPeerEx.exit:                                  ; preds = %if.end15.i, %if.then17.i
  %call632 = call i32 @wolfSSL_state(ptr noundef %call490) #25
  %cmp633.not = icmp eq i32 %call632, 0
  br i1 %cmp633.not, label %if.end636, label %if.then635

if.then635:                                       ; preds = %showPeerEx.exit
  %183 = load i32, ptr @runWithErrors, align 4
  %cmp.i435 = icmp eq i32 %183, 1
  br i1 %cmp.i435, label %do.body.i437, label %if.else.i436

do.body.i437:                                     ; preds = %if.then635
  %.b2.i438 = load i1, ptr @quieter, align 4
  br i1 %.b2.i438, label %if.end636, label %do.body2.i439

do.body2.i439:                                    ; preds = %do.body.i437
  %184 = load ptr, ptr @stderr, align 8
  %call.i440 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.61) #23
  %.b.pr.i441 = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i441, label %if.end636, label %if.then4.i442

if.then4.i442:                                    ; preds = %do.body2.i439
  %185 = load ptr, ptr @stderr, align 8
  %186 = call i64 @fwrite(ptr nonnull @.str.69, i64 32, i64 1, ptr %185) #23
  br label %if.end636

if.else.i436:                                     ; preds = %if.then635
  call fastcc void @err_sys(ptr noundef nonnull @.str.61) #24
  unreachable

if.end636:                                        ; preds = %if.then4.i442, %do.body2.i439, %do.body.i437, %showPeerEx.exit
  br i1 %or.cond8, label %if.end688, label %land.lhs.true640

land.lhs.true640:                                 ; preds = %if.end636
  %strchr = call ptr @strchr(ptr nonnull dereferenceable(1) %cipherList.012342371, i32 58)
  %tobool642.not = icmp eq ptr %strchr, null
  br i1 %tobool642.not, label %if.then643, label %if.end688

if.then643:                                       ; preds = %land.lhs.true640
  %call644 = call ptr @wolfSSL_get_current_cipher(ptr noundef %call490) #25
  %tobool645.not = icmp eq ptr %call644, null
  br i1 %tobool645.not, label %if.end688, label %land.lhs.true646

land.lhs.true646:                                 ; preds = %if.then643
  %call647 = call i32 @wolfSSL_get_cipher_suite_from_name(ptr noundef nonnull %cipherList.012342371, ptr noundef nonnull %requested_cipherSuite0, ptr noundef nonnull %requested_cipherSuite, ptr noundef nonnull %requested_cipherFlags) #25
  %cmp648 = icmp eq i32 %call647, 0
  br i1 %cmp648, label %if.then650, label %if.end688

if.then650:                                       ; preds = %land.lhs.true646
  %call651 = call i32 @wolfSSL_CIPHER_get_id(ptr noundef nonnull %call644) #25
  %shr = lshr i32 %call651, 8
  %conv652 = trunc i32 %shr to i8
  %conv654 = trunc i32 %call651 to i8
  %call655 = call ptr @wolfSSL_get_cipher_name_from_suite(i8 noundef zeroext %conv652, i8 noundef zeroext %conv654) #25
  %call656 = call ptr @wolfSSL_get_cipher_name_iana_from_suite(i8 noundef zeroext %conv652, i8 noundef zeroext %conv654) #25
  %cmp657 = icmp eq ptr %call655, null
  br i1 %cmp657, label %if.then659, label %if.end660

if.then659:                                       ; preds = %if.then650
  %187 = load i32, ptr @catastrophic, align 4
  %cmp.i444 = icmp eq i32 %187, 1
  br i1 %cmp.i444, label %do.body.i446, label %if.else.i445

do.body.i446:                                     ; preds = %if.then659
  %.b2.i447 = load i1, ptr @quieter, align 4
  br i1 %.b2.i447, label %if.end660, label %do.body2.i448

do.body2.i448:                                    ; preds = %do.body.i446
  %188 = load ptr, ptr @stderr, align 8
  %call.i449 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.63) #23
  %.b.pr.i450 = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i450, label %if.end660, label %if.then4.i451

if.then4.i451:                                    ; preds = %do.body2.i448
  %189 = load ptr, ptr @stderr, align 8
  %190 = call i64 @fwrite(ptr nonnull @.str.69, i64 32, i64 1, ptr %189) #23
  br label %if.end660

if.else.i445:                                     ; preds = %if.then659
  call fastcc void @err_sys(ptr noundef nonnull @.str.63) #24
  unreachable

if.end660:                                        ; preds = %if.then4.i451, %do.body2.i448, %do.body.i446, %if.then650
  %call661 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %cipherList.012342371, ptr noundef nonnull dereferenceable(1) %call655) #26
  %tobool662.not = icmp eq i32 %call661, 0
  br i1 %tobool662.not, label %if.end688, label %land.lhs.true663

land.lhs.true663:                                 ; preds = %if.end660
  %cmp664 = icmp eq ptr %call656, null
  br i1 %cmp664, label %if.then669, label %lor.lhs.false666

lor.lhs.false666:                                 ; preds = %land.lhs.true663
  %call667 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %cipherList.012342371, ptr noundef nonnull dereferenceable(1) %call656) #26
  %tobool668.not = icmp eq i32 %call667, 0
  br i1 %tobool668.not, label %if.end688, label %if.then669

if.then669:                                       ; preds = %lor.lhs.false666, %land.lhs.true663
  %191 = load i32, ptr %requested_cipherFlags, align 4
  %and670 = and i32 %191, 1
  %tobool671.not = icmp eq i32 %and670, 0
  br i1 %tobool671.not, label %if.then672, label %if.else673

if.then672:                                       ; preds = %if.then669
  %192 = load i32, ptr @catastrophic, align 4
  %cmp.i453 = icmp eq i32 %192, 1
  br i1 %cmp.i453, label %do.body.i455, label %if.else.i454

do.body.i455:                                     ; preds = %if.then672
  %.b2.i456 = load i1, ptr @quieter, align 4
  br i1 %.b2.i456, label %if.end688, label %do.body2.i457

do.body2.i457:                                    ; preds = %do.body.i455
  %193 = load ptr, ptr @stderr, align 8
  %call.i458 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.64) #23
  %.b.pr.i459 = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i459, label %if.end688, label %if.end688.sink.split

if.else.i454:                                     ; preds = %if.then672
  call fastcc void @err_sys(ptr noundef nonnull @.str.64) #24
  unreachable

if.else673:                                       ; preds = %if.then669
  %194 = load i8, ptr %requested_cipherSuite0, align 1
  %cmp676.not = icmp eq i8 %194, %conv652
  %195 = load i8, ptr %requested_cipherSuite, align 1
  %cmp681.not = icmp eq i8 %195, %conv654
  %or.cond227 = select i1 %cmp676.not, i1 %cmp681.not, i1 false
  br i1 %or.cond227, label %if.end688, label %if.then683

if.then683:                                       ; preds = %if.else673
  %196 = load i32, ptr @catastrophic, align 4
  %cmp.i462 = icmp eq i32 %196, 1
  br i1 %cmp.i462, label %do.body.i464, label %if.else.i463

do.body.i464:                                     ; preds = %if.then683
  %.b2.i465 = load i1, ptr @quieter, align 4
  br i1 %.b2.i465, label %if.end688, label %do.body2.i466

do.body2.i466:                                    ; preds = %do.body.i464
  %197 = load ptr, ptr @stderr, align 8
  %call.i467 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.65) #23
  %.b.pr.i468 = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i468, label %if.end688, label %if.end688.sink.split

if.else.i463:                                     ; preds = %if.then683
  call fastcc void @err_sys(ptr noundef nonnull @.str.65) #24
  unreachable

if.end688.sink.split:                             ; preds = %do.body2.i466, %do.body2.i457
  %198 = load ptr, ptr @stderr, align 8
  %199 = call i64 @fwrite(ptr nonnull @.str.69, i64 32, i64 1, ptr %198) #23
  br label %if.end688

if.end688:                                        ; preds = %if.end688.sink.split, %do.body2.i466, %do.body.i464, %do.body2.i457, %do.body.i455, %if.else673, %if.then643, %land.lhs.true646, %lor.lhs.false666, %if.end660, %land.lhs.true640, %if.end636
  br i1 %or.cond31, label %if.then694, label %if.end697

if.then694:                                       ; preds = %if.end688
  call fastcc void @ServerRead(ptr noundef %call490, ptr noundef %input)
  %call696 = call i32 @wolfSSL_get_error(ptr noundef %call490, i32 noundef 0) #25
  br label %if.end697

if.end697:                                        ; preds = %if.then694, %if.end688
  %err.4 = phi i32 [ %call696, %if.then694 ], [ %err.3, %if.end688 ]
  %200 = or i32 %err.4, %echoData.012942353
  %or.cond32 = icmp eq i32 %200, 0
  %or.cond33 = select i1 %or.cond32, i1 %cmp692, i1 false
  br i1 %or.cond33, label %if.then706, label %if.else721

if.then706:                                       ; preds = %if.end697
  br i1 %tobool707.not, label %if.end710, label %if.then708

if.then708:                                       ; preds = %if.then706
  %call709 = call i32 @wolfSSL_update_keys(ptr noundef %call490) #25
  br label %if.end710

if.end710:                                        ; preds = %if.then708, %if.then706
  br i1 %tobool711.not, label %if.then712.split, label %if.else713.split

if.then712.split:                                 ; preds = %if.end710
  call fastcc void @ServerWrite(ptr noundef %call490, ptr noundef nonnull @kReplyMsg, i32 noundef 22)
  br label %if.end714

if.else713.split:                                 ; preds = %if.end710
  call fastcc void @ServerWrite(ptr noundef %call490, ptr noundef nonnull @kHttpServerMsg, i32 noundef 225)
  br label %if.end714

if.end714:                                        ; preds = %if.else713.split, %if.then712.split
  br i1 %tobool707.not, label %if.end744, label %if.then718

if.then718:                                       ; preds = %if.end714
  call fastcc void @ServerRead(ptr noundef %call490, ptr noundef %input)
  br label %if.end744

if.else721:                                       ; preds = %if.end697
  switch i32 %err.4, label %if.end744 [
    i32 6, label %if.then727
    i32 0, label %if.then727
  ]

if.then727:                                       ; preds = %if.else721, %if.else721
  %call728 = call i32 @ServerEchoData(ptr noundef %call490, i32 noundef %clientfd.0, i32 noundef %echoData.012942353, i32 noundef %block.013142347, i64 noundef %throughput.013342341)
  %cmp729 = icmp eq i32 %call728, 6
  %or.cond36 = select i1 %cmp729, i1 %tobool624.not, i1 false
  %cmp736.not217 = icmp eq i32 %call728, 0
  %cmp736.not = or i1 %cmp736.not217, %or.cond36
  br i1 %cmp736.not, label %if.end744, label %if.then738

if.then738:                                       ; preds = %if.then727
  call void @wolfSSL_free(ptr noundef %call490) #25
  call void @wolfSSL_CTX_free(ptr noundef %ctx.0512) #25
  %call739 = call i32 @close(i32 noundef %clientfd.0) #25
  %call740 = call i32 @close(i32 noundef %sockfd.2) #25
  br label %exit

if.end744:                                        ; preds = %if.else721, %if.then727, %if.then718, %if.end714
  %err.5 = phi i32 [ 0, %if.then718 ], [ 0, %if.end714 ], [ 0, %if.then727 ], [ %err.4, %if.else721 ]
  %call745 = call i32 @wolfSSL_shutdown(ptr noundef %call490) #25
  %cmp748 = icmp eq i32 %call745, 2
  %or.cond37 = select i1 %tobool746, i1 %cmp748, i1 false
  br i1 %or.cond37, label %while.cond751, label %if.end787

while.cond751:                                    ; preds = %if.end744, %while.body756
  %call752 = call i32 @wolfSSL_get_fd(ptr noundef %call490) #25
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %fds.i.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %errfds.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %timeout.i.i)
  store i64 2, ptr %timeout.i.i, align 8
  store i64 0, ptr %tv_usec.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %fds.i.i, i8 0, i64 128, i1 false)
  %rem.i.i = srem i32 %call752, 64
  %sh_prom.i.i = zext nneg i32 %rem.i.i to i64
  %shl.i.i = shl nuw i64 1, %sh_prom.i.i
  %div.i.i = sdiv i32 %call752, 64
  %idxprom5.i.i = sext i32 %div.i.i to i64
  %arrayidx6.i.i = getelementptr inbounds [16 x i64], ptr %fds.i.i, i64 0, i64 %idxprom5.i.i
  %201 = load i64, ptr %arrayidx6.i.i, align 8
  %or.i.i = or i64 %201, %shl.i.i
  store i64 %or.i.i, ptr %arrayidx6.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %errfds.i.i, i8 0, i64 128, i1 false)
  %add.i.i = add nsw i32 %call752, 1
  %arrayidx28.i.i = getelementptr inbounds [16 x i64], ptr %errfds.i.i, i64 0, i64 %idxprom5.i.i
  %202 = load i64, ptr %arrayidx28.i.i, align 8
  %or29.i.i = or i64 %202, %shl.i.i
  store i64 %or29.i.i, ptr %arrayidx28.i.i, align 8
  %call.i.i471 = call i32 @select(i32 noundef %add.i.i, ptr noundef nonnull %fds.i.i, ptr noundef null, ptr noundef nonnull %errfds.i.i, ptr noundef nonnull %timeout.i.i) #25
  %cmp34.i.i = icmp sgt i32 %call.i.i471, 0
  br i1 %cmp34.i.i, label %if.then36.i.i, label %tcp_select.exit.thread

if.then36.i.i:                                    ; preds = %while.cond751
  %203 = load i64, ptr %arrayidx6.i.i, align 8
  %and.i.i = and i64 %203, %shl.i.i
  %cmp44.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp44.not.i.i, label %tcp_select.exit.thread, label %while.body756

tcp_select.exit.thread:                           ; preds = %if.then36.i.i, %while.cond751
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %fds.i.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %errfds.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %timeout.i.i)
  br label %while.end775

while.body756:                                    ; preds = %if.then36.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %fds.i.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %errfds.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %timeout.i.i)
  %call757 = call i32 @wolfSSL_shutdown(ptr noundef %call490) #25
  switch i32 %call757, label %do.body766 [
    i32 1, label %while.end775.thread
    i32 2, label %while.cond751
  ]

while.end775.thread:                              ; preds = %while.body756
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %if.end787

do.body766:                                       ; preds = %while.body756
  %.b213 = load i1, ptr @quieter, align 4
  br i1 %.b213, label %if.end787, label %if.then768

if.then768:                                       ; preds = %do.body766
  %204 = load ptr, ptr @stderr, align 8
  %205 = call i64 @fwrite(ptr nonnull @.str.67, i64 30, i64 1, ptr %204) #23
  br label %while.end775

while.end775:                                     ; preds = %tcp_select.exit.thread, %if.then768
  %.b.pr = load i1, ptr @quieter, align 4
  br i1 %.b.pr, label %if.end787, label %if.then781

if.then781:                                       ; preds = %while.end775
  %206 = load ptr, ptr @stderr, align 8
  %207 = call i64 @fwrite(ptr nonnull @.str.67, i64 30, i64 1, ptr %206) #23
  br label %if.end787

if.end787:                                        ; preds = %do.body766, %while.end775.thread, %while.end775, %if.then781, %if.end744
  call void @wolfSSL_free(ptr noundef %call490) #25
  %call788 = call i32 @close(i32 noundef %clientfd.0) #25
  %or.cond38 = and i1 %cmp789, %cmp792
  br i1 %or.cond38, label %while.body467, label %if.end796

if.end796:                                        ; preds = %if.end787
  br i1 %cmp798, label %if.then800, label %while.body467.outer

if.then800:                                       ; preds = %if.end796
  %dec = add nsw i32 %loops.2.ph.ph, -1
  %cmp801 = icmp eq i32 %dec, 0
  br i1 %cmp801, label %do.end809, label %while.body467.outer.outer

do.end809:                                        ; preds = %if.then800
  %call810 = call i32 @close(i32 noundef %sockfd.2) #25
  call void @wolfSSL_CTX_free(ptr noundef %ctx.0512) #25
  br label %exit

exit:                                             ; preds = %do.end809, %if.then738, %if.else626
  %.sink3562 = phi i32 [ 0, %do.end809 ], [ %call728, %if.then738 ], [ %call614, %if.else626 ]
  store i32 %.sink3562, ptr %return_code, align 8
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @Usage() unnamed_addr #7 {
entry:
  %0 = load i32, ptr @lng_index, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [2 x [65 x ptr]], ptr @server_usage_msg, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, ptr noundef %1)
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %2 = load ptr, ptr %arrayidx4, align 8
  %call5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, ptr noundef %2)
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %3 = load ptr, ptr %arrayidx8, align 8
  %call9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef %3, i32 noundef 11111)
  %arrayidx12 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %4 = load ptr, ptr %arrayidx12, align 8
  %call13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef %4, i32 noundef 3)
  %arrayidx16 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  %5 = load ptr, ptr %arrayidx16, align 8
  %call17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, ptr noundef %5)
  %arrayidx20 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 40
  %6 = load ptr, ptr %arrayidx20, align 8
  %call21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.79, ptr noundef %6, ptr noundef nonnull @.str.13)
  %arrayidx24 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 48
  %7 = load ptr, ptr %arrayidx24, align 8
  %call25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.79, ptr noundef %7, ptr noundef nonnull @.str.14)
  %arrayidx28 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 56
  %8 = load ptr, ptr %arrayidx28, align 8
  %call29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.79, ptr noundef %8, ptr noundef nonnull @.str.12)
  %arrayidx32 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 64
  %9 = load ptr, ptr %arrayidx32, align 8
  %call33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, ptr noundef %9)
  %arrayidx36 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 72
  %10 = load ptr, ptr %arrayidx36, align 8
  %call37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.79, ptr noundef %10, ptr noundef nonnull @.str.11)
  %arrayidx40 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 80
  %11 = load ptr, ptr %arrayidx40, align 8
  %call41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef %11, i32 noundef 1024)
  %arrayidx44 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 88
  %12 = load ptr, ptr %arrayidx44, align 8
  %call45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, ptr noundef %12)
  %arrayidx48 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 96
  %13 = load ptr, ptr %arrayidx48, align 8
  %call49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, ptr noundef %13)
  %arrayidx52 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 104
  %14 = load ptr, ptr %arrayidx52, align 8
  %call53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, ptr noundef %14)
  %arrayidx56 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 112
  %15 = load ptr, ptr %arrayidx56, align 8
  %call57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, ptr noundef %15)
  %arrayidx60 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 120
  %16 = load ptr, ptr %arrayidx60, align 8
  %call61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, ptr noundef %16)
  %arrayidx64 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 128
  %17 = load ptr, ptr %arrayidx64, align 8
  %call65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, ptr noundef %17)
  %arrayidx68 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 136
  %18 = load ptr, ptr %arrayidx68, align 8
  %call69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, ptr noundef %18)
  %arrayidx72 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 144
  %19 = load ptr, ptr %arrayidx72, align 8
  %call73 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, ptr noundef %19)
  %arrayidx76 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 152
  %20 = load ptr, ptr %arrayidx76, align 8
  %call77 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, ptr noundef %20)
  %arrayidx80 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 160
  %21 = load ptr, ptr %arrayidx80, align 8
  %call81 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, ptr noundef %21)
  %arrayidx84 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 168
  %22 = load ptr, ptr %arrayidx84, align 8
  %call85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, ptr noundef %22)
  %arrayidx88 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 176
  %23 = load ptr, ptr %arrayidx88, align 8
  %call89 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, ptr noundef %23)
  %arrayidx92 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 184
  %24 = load ptr, ptr %arrayidx92, align 8
  %call93 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, ptr noundef %24)
  %arrayidx96 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 192
  %25 = load ptr, ptr %arrayidx96, align 8
  %call97 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, ptr noundef %25)
  %arrayidx100 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 200
  %26 = load ptr, ptr %arrayidx100, align 8
  %call101 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, ptr noundef %26)
  %arrayidx104 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 208
  %27 = load ptr, ptr %arrayidx104, align 8
  %call105 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, ptr noundef %27)
  %puts77 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %arrayidx112 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 224
  %28 = load ptr, ptr %arrayidx112, align 8
  %call113 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, ptr noundef %28)
  %arrayidx116 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 232
  %29 = load ptr, ptr %arrayidx116, align 8
  %call117 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, ptr noundef %29)
  %arrayidx120 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 240
  %30 = load ptr, ptr %arrayidx120, align 8
  %call121 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, ptr noundef %30)
  %arrayidx124 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 248
  %31 = load ptr, ptr %arrayidx124, align 8
  %call125 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, ptr noundef %31)
  %arrayidx128 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 256
  %32 = load ptr, ptr %arrayidx128, align 8
  %call129 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, ptr noundef %32)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %arrayidx133 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 264
  %33 = load ptr, ptr %arrayidx133, align 8
  %call134 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, ptr noundef %33)
  %arrayidx137 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 272
  %34 = load ptr, ptr %arrayidx137, align 8
  %call138 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, ptr noundef %34)
  %arrayidx141 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 280
  %35 = load ptr, ptr %arrayidx141, align 8
  %call142 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, ptr noundef %35)
  %arrayidx145 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 288
  %36 = load ptr, ptr %arrayidx145, align 8
  %call146 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, ptr noundef %36)
  %arrayidx149 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 296
  %37 = load ptr, ptr %arrayidx149, align 8
  %call150 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, ptr noundef %37)
  %arrayidx153 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 304
  %38 = load ptr, ptr %arrayidx153, align 8
  %call154 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, ptr noundef %38)
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @atol(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @wc_ecc_get_curve_id(i32 noundef) local_unnamed_addr #2

declare ptr @wc_ecc_get_name(i32 noundef) local_unnamed_addr #2

declare ptr @wolfTLSv1_1_server_method_ex(ptr noundef) local_unnamed_addr #2

declare ptr @wolfTLSv1_2_server_method_ex(ptr noundef) local_unnamed_addr #2

declare ptr @wolfTLSv1_3_server_method_ex(ptr noundef) local_unnamed_addr #2

declare ptr @wolfSSLv23_server_method_ex(ptr noundef) local_unnamed_addr #2

declare ptr @wolfSSL_CTX_new(ptr noundef) local_unnamed_addr #2

declare i32 @wolfSSL_CTX_SetMinVersion(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @wolfSSL_CTX_SetIOSend(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -5, -2147483648) i32 @SimulateWantWriteIOSendCb(ptr readnone captures(none) %ssl, ptr noundef %buf, i32 noundef %sz, ptr noundef readonly captures(none) %ctx) #0 {
entry:
  %.b = load i1, ptr @SimulateWantWriteIOSendCb.wantWriteFlag, align 4
  br i1 %.b, label %if.then, label %if.else15

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %ctx, align 4
  store i1 false, ptr @SimulateWantWriteIOSendCb.wantWriteFlag, align 4
  %call = tail call i32 @wolfIO_Send(i32 noundef %0, ptr noundef %buf, i32 noundef %sz, i32 noundef 0) #25
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then1, label %return

if.then1:                                         ; preds = %if.then
  %call2 = tail call ptr @__errno_location() #29
  %1 = load i32, ptr %call2, align 4
  switch i32 %1, label %if.else14 [
    i32 11, label %return
    i32 104, label %if.then7
    i32 4, label %if.then10
    i32 32, label %if.then13
  ]

if.then7:                                         ; preds = %if.then1
  br label %return

if.then10:                                        ; preds = %if.then1
  br label %return

if.then13:                                        ; preds = %if.then1
  br label %return

if.else14:                                        ; preds = %if.then1
  br label %return

if.else15:                                        ; preds = %entry
  store i1 true, ptr @SimulateWantWriteIOSendCb.wantWriteFlag, align 4
  br label %return

return:                                           ; preds = %if.then, %if.then1, %if.else15, %if.else14, %if.then13, %if.then10, %if.then7
  %retval.0 = phi i32 [ -2, %if.else15 ], [ -3, %if.then7 ], [ -4, %if.then10 ], [ -5, %if.then13 ], [ -1, %if.else14 ], [ -2, %if.then1 ], [ %call, %if.then ]
  ret i32 %retval.0
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

; Function Attrs: cold nounwind uwtable
define internal noundef i32 @myVerify(i32 noundef %preverify, ptr noundef readonly captures(none) %store) #10 {
entry:
  %buffer = alloca [80 x i8], align 16
  %0 = load ptr, ptr @stderr, align 8
  %error = getelementptr inbounds nuw i8, ptr %store, i64 48
  %1 = load i32, ptr %error, align 8
  %conv = sext i32 %1 to i64
  %call = call ptr @wolfSSL_ERR_error_string(i64 noundef %conv, ptr noundef nonnull %buffer) #25
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.173, i32 noundef %1, ptr noundef %call) #23
  %totalCerts = getelementptr inbounds nuw i8, ptr %store, i64 60
  %2 = load i32, ptr %totalCerts, align 4
  %call3 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.174, i32 noundef %2)
  %error_depth = getelementptr inbounds nuw i8, ptr %store, i64 52
  %3 = load i32, ptr %error_depth, align 4
  %domain = getelementptr inbounds nuw i8, ptr %store, i64 32
  %4 = load ptr, ptr %domain, align 8
  %call4 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.175, i32 noundef %3, ptr noundef %4)
  %5 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @myVerifyAction)
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %if.end16 [
    i32 1, label %return
    i32 3, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %entry
  %7 = load i32, ptr %error, align 8
  %.off = add i32 %7, 151
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.then14, label %return

if.then14:                                        ; preds = %land.lhs.true
  %puts10 = call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  br label %return

if.end16:                                         ; preds = %entry
  %8 = load i32, ptr %error, align 8
  %cmp18 = icmp ne i32 %8, 0
  %cmp21 = icmp eq i32 %6, 0
  %or.cond = and i1 %cmp21, %cmp18
  br i1 %or.cond, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end16
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %.pre = load i32, ptr %5, align 4
  %9 = freeze i32 %.pre
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end16
  %.fr = phi i32 [ %9, %if.then23 ], [ %6, %if.end16 ]
  %cmp26 = icmp eq i32 %.fr, 0
  %spec.select = select i1 %cmp26, i32 1, i32 %preverify
  br label %return

return:                                           ; preds = %if.end25, %land.lhs.true, %entry, %if.then14
  %retval.0 = phi i32 [ 1, %if.then14 ], [ 0, %entry ], [ %preverify, %land.lhs.true ], [ %spec.select, %if.end25 ]
  ret i32 %retval.0
}

declare i32 @wolfSSL_CTX_load_verify_locations_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wolfSSL_CTX_UseSNI(ptr noundef, i8 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @wolfSSL_CTX_no_dhe_psk(ptr noundef) local_unnamed_addr #2

declare i32 @wolfSSL_CTX_only_dhe_psk(ptr noundef) local_unnamed_addr #2

declare i32 @accept(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @wolfSSL_new(ptr noundef) local_unnamed_addr #2

declare i32 @wolfSSL_use_certificate_chain_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wolfSSL_use_PrivateKey_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wolfSSL_SetHsDoneCb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @myHsDoneCb(ptr readnone captures(none) %ssl, ptr readnone captures(none) %user_ctx) #11 {
entry:
  ret i32 0
}

declare i32 @wolfSSL_UseKeyShare(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @err_sys(ptr noundef %msg) unnamed_addr #12 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.68, ptr noundef %msg) #23
  tail call void @exit(i32 noundef 1) #28
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
define internal fastcc void @ServerRead(ptr noundef %ssl, ptr noundef nonnull %input) unnamed_addr #0 {
entry:
  %fds.i.i = alloca %struct.fd_set, align 8
  %errfds.i.i = alloca %struct.fd_set, align 8
  %timeout.i.i = alloca %struct.timeval, align 8
  %buffer = alloca [80 x i8], align 16
  br label %do.body

do.body:                                          ; preds = %do.body.backedge, %entry
  %call = call i32 @wolfSSL_read(ptr noundef %ssl, ptr noundef nonnull %input, i32 noundef 31) #25
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  %call1 = call i32 @wolfSSL_get_error(ptr noundef %ssl, i32 noundef %call) #25
  %0 = add i32 %call1, -4
  %or.cond = icmp ult i32 %0, -2
  br i1 %or.cond, label %do.body5, label %do.cond40

do.body5:                                         ; preds = %if.then
  %.b = load i1, ptr @quieter, align 4
  br i1 %.b, label %do.end, label %if.then6

if.then6:                                         ; preds = %do.body5
  %1 = load ptr, ptr @stderr, align 8
  %conv = sext i32 %call1 to i64
  %call7 = call ptr @wolfSSL_ERR_error_string(i64 noundef %conv, ptr noundef nonnull %buffer) #25
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.221, i32 noundef %call1, ptr noundef %call7) #23
  br label %do.end

do.end:                                           ; preds = %do.body5, %if.then6
  %2 = load i32, ptr @runWithErrors, align 4
  %cmp.i = icmp eq i32 %2, 1
  br i1 %cmp.i, label %do.body.i, label %if.else.i

do.body.i:                                        ; preds = %do.end
  %.b2.i = load i1, ptr @quieter, align 4
  br i1 %.b2.i, label %do.cond40, label %do.body2.i

do.body2.i:                                       ; preds = %do.body.i
  %3 = load ptr, ptr @stderr, align 8
  %call.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.2) #23
  %.b.pr.i = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i, label %do.cond40, label %if.then4.i

if.then4.i:                                       ; preds = %do.body2.i
  %4 = load ptr, ptr @stderr, align 8
  %5 = call i64 @fwrite(ptr nonnull @.str.69, i64 32, i64 1, ptr %4) #23
  br label %do.cond40

if.else.i:                                        ; preds = %do.end
  call fastcc void @err_sys(ptr noundef nonnull @.str.2) #24
  unreachable

if.else:                                          ; preds = %do.body
  %call10 = call i32 @wolfSSL_get_error(ptr noundef %ssl, i32 noundef 0) #25
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %land.lhs.true13, label %do.end50

land.lhs.true13:                                  ; preds = %if.else
  %call14 = call i32 @wolfSSL_get_fd(ptr noundef %ssl) #25
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %fds.i.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %errfds.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %timeout.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %timeout.i.i, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %fds.i.i, i8 0, i64 128, i1 false)
  %rem.i.i = srem i32 %call14, 64
  %sh_prom.i.i = zext nneg i32 %rem.i.i to i64
  %shl.i.i = shl nuw i64 1, %sh_prom.i.i
  %div.i.i = sdiv i32 %call14, 64
  %idxprom5.i.i = sext i32 %div.i.i to i64
  %arrayidx6.i.i = getelementptr inbounds [16 x i64], ptr %fds.i.i, i64 0, i64 %idxprom5.i.i
  %6 = load i64, ptr %arrayidx6.i.i, align 8
  %or.i.i = or i64 %6, %shl.i.i
  store i64 %or.i.i, ptr %arrayidx6.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %errfds.i.i, i8 0, i64 128, i1 false)
  %add.i.i = add nsw i32 %call14, 1
  %arrayidx28.i.i = getelementptr inbounds [16 x i64], ptr %errfds.i.i, i64 0, i64 %idxprom5.i.i
  %7 = load i64, ptr %arrayidx28.i.i, align 8
  %or29.i.i = or i64 %7, %shl.i.i
  store i64 %or29.i.i, ptr %arrayidx28.i.i, align 8
  %call.i.i = call i32 @select(i32 noundef %add.i.i, ptr noundef nonnull %fds.i.i, ptr noundef null, ptr noundef nonnull %errfds.i.i, ptr noundef nonnull %timeout.i.i) #25
  %cmp34.i.i = icmp sgt i32 %call.i.i, 0
  br i1 %cmp34.i.i, label %if.then36.i.i, label %tcp_select.exit.thread

if.then36.i.i:                                    ; preds = %land.lhs.true13
  %8 = load i64, ptr %arrayidx6.i.i, align 8
  %and.i.i = and i64 %8, %shl.i.i
  %cmp44.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp44.not.i.i, label %tcp_select.exit.thread, label %tcp_select.exit

tcp_select.exit.thread:                           ; preds = %if.then36.i.i, %land.lhs.true13
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %fds.i.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %errfds.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %timeout.i.i)
  br label %do.end50

tcp_select.exit:                                  ; preds = %if.then36.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %fds.i.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %errfds.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %timeout.i.i)
  br label %do.body19

do.body19:                                        ; preds = %do.body19.backedge, %tcp_select.exit
  %call21 = call i32 @wolfSSL_peek(ptr noundef %ssl, ptr noundef nonnull %buffer, i32 noundef 0) #25
  %call22 = call i32 @wolfSSL_get_error(ptr noundef %ssl, i32 noundef %call21) #25
  switch i32 %call22, label %do.end29 [
    i32 -108, label %do.body19.backedge
    i32 3, label %do.body19.backedge
    i32 2, label %do.body19.backedge
  ]

do.body19.backedge:                               ; preds = %do.body19, %do.body19, %do.body19
  br label %do.body19

do.end29:                                         ; preds = %do.body19
  %cmp30 = icmp slt i32 %call22, 0
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %do.end29
  %9 = load i32, ptr @runWithErrors, align 4
  %cmp.i27 = icmp eq i32 %9, 1
  br i1 %cmp.i27, label %do.body.i29, label %if.else.i28

do.body.i29:                                      ; preds = %if.then32
  %.b2.i30 = load i1, ptr @quieter, align 4
  br i1 %.b2.i30, label %if.end33, label %do.body2.i31

do.body2.i31:                                     ; preds = %do.body.i29
  %10 = load ptr, ptr @stderr, align 8
  %call.i32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.222) #23
  %.b.pr.i33 = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i33, label %if.end33, label %if.then4.i34

if.then4.i34:                                     ; preds = %do.body2.i31
  %11 = load ptr, ptr @stderr, align 8
  %12 = call i64 @fwrite(ptr nonnull @.str.69, i64 32, i64 1, ptr %11) #23
  br label %if.end33

if.else.i28:                                      ; preds = %if.then32
  call fastcc void @err_sys(ptr noundef nonnull @.str.222) #24
  unreachable

if.end33:                                         ; preds = %if.then4.i34, %do.body2.i31, %do.body.i29, %do.end29
  %call34 = call i32 @wolfSSL_pending(ptr noundef %ssl) #25
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %do.cond40, label %do.body.backedge

do.body.backedge:                                 ; preds = %if.end33, %do.cond40, %do.cond40, %do.cond40
  br label %do.body

do.cond40:                                        ; preds = %if.end33, %if.then4.i, %do.body2.i, %do.body.i, %if.then
  %ret.0 = phi i32 [ %call, %if.then ], [ %call, %do.body.i ], [ %call, %do.body2.i ], [ %call, %if.then4.i ], [ %call21, %if.end33 ]
  %err.0 = phi i32 [ %call1, %if.then ], [ %call1, %do.body.i ], [ %call1, %do.body2.i ], [ %call1, %if.then4.i ], [ %call22, %if.end33 ]
  switch i32 %err.0, label %do.end50 [
    i32 -108, label %do.body.backedge
    i32 3, label %do.body.backedge
    i32 2, label %do.body.backedge
  ]

do.end50:                                         ; preds = %if.else, %do.cond40, %tcp_select.exit.thread
  %ret.040 = phi i32 [ %call, %tcp_select.exit.thread ], [ %call, %if.else ], [ %ret.0, %do.cond40 ]
  %cmp51 = icmp sgt i32 %ret.040, 0
  br i1 %cmp51, label %if.then53, label %if.end55

if.then53:                                        ; preds = %do.end50
  %idxprom = zext nneg i32 %ret.040 to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr %input, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %call54 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.223, ptr noundef nonnull %input)
  br label %if.end55

if.end55:                                         ; preds = %if.then53, %do.end50
  ret void
}

declare i32 @wolfSSL_update_keys(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @ServerWrite(ptr noundef %ssl, ptr noundef %output, i32 noundef range(i32 22, 226) %outputLen) unnamed_addr #0 {
entry:
  %buffer = alloca [80 x i8], align 16
  br label %do.body.outer

do.body.outer:                                    ; preds = %do.cond.thread, %entry
  %output.addr.0.ph = phi ptr [ %add.ptr, %do.cond.thread ], [ %output, %entry ]
  %len.0.ph = phi i32 [ %sub, %do.cond.thread ], [ %outputLen, %entry ]
  br label %do.body

do.body:                                          ; preds = %do.body.backedge, %do.body.outer
  %call = tail call i32 @wolfSSL_write(ptr noundef %ssl, ptr noundef %output.addr.0.ph, i32 noundef %len.0.ph) #25
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %do.cond, label %if.else

if.else:                                          ; preds = %do.body
  %cmp2.not = icmp eq i32 %call, %len.0.ph
  br i1 %cmp2.not, label %if.end16, label %do.cond.thread

do.cond.thread:                                   ; preds = %if.else
  %idx.ext = zext nneg i32 %call to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %output.addr.0.ph, i64 %idx.ext
  %sub = sub nsw i32 %len.0.ph, %call
  br label %do.body.outer

do.cond:                                          ; preds = %do.body
  %call1 = tail call i32 @wolfSSL_get_error(ptr noundef %ssl, i32 noundef 0) #25
  switch i32 %call1, label %do.end [
    i32 -108, label %do.body.backedge
    i32 3, label %do.body.backedge
  ]

do.body.backedge:                                 ; preds = %do.cond, %do.cond
  br label %do.body

do.end:                                           ; preds = %do.cond
  %cmp7.not = icmp eq i32 %call, %len.0.ph
  br i1 %cmp7.not, label %if.end16, label %do.body9

do.body9:                                         ; preds = %do.end
  %.b = load i1, ptr @quieter, align 4
  br i1 %.b, label %do.end15, label %if.then10

if.then10:                                        ; preds = %do.body9
  %0 = load ptr, ptr @stderr, align 8
  %conv = sext i32 %call1 to i64
  %call11 = call ptr @wolfSSL_ERR_error_string(i64 noundef %conv, ptr noundef nonnull %buffer) #25
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.224, i32 noundef %call1, ptr noundef %call11) #23
  br label %do.end15

do.end15:                                         ; preds = %do.body9, %if.then10
  %1 = load i32, ptr @runWithErrors, align 4
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %do.body.i, label %if.else.i

do.body.i:                                        ; preds = %do.end15
  %.b2.i = load i1, ptr @quieter, align 4
  br i1 %.b2.i, label %if.end16, label %do.body2.i

do.body2.i:                                       ; preds = %do.body.i
  %2 = load ptr, ptr @stderr, align 8
  %call.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.4) #23
  %.b.pr.i = load i1, ptr @quieter, align 4
  br i1 %.b.pr.i, label %if.end16, label %if.then4.i

if.then4.i:                                       ; preds = %do.body2.i
  %3 = load ptr, ptr @stderr, align 8
  %4 = call i64 @fwrite(ptr nonnull @.str.69, i64 32, i64 1, ptr %3) #23
  br label %if.end16

if.else.i:                                        ; preds = %do.end15
  call fastcc void @err_sys(ptr noundef nonnull @.str.4) #24
  unreachable

if.end16:                                         ; preds = %if.else, %if.then4.i, %do.body2.i, %do.body.i, %do.end
  ret void
}

declare i32 @wolfSSL_shutdown(ptr noundef) local_unnamed_addr #2

declare i32 @wolfSSL_get_fd(ptr noundef) local_unnamed_addr #2

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: cold noreturn nounwind uwtable
define internal fastcc void @err_sys_with_errno(ptr noundef %msg) unnamed_addr #13 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %call = tail call ptr @__errno_location() #29
  %1 = load i32, ptr %call, align 4
  %call1 = tail call ptr @strerror(i32 noundef %1) #25
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.71, ptr noundef %msg, ptr noundef %call1) #23
  tail call void @exit(i32 noundef 1) #28
  unreachable
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

declare i32 @wolfIO_Send(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @build_addr(ptr noundef nonnull writeonly captures(none) initializes((0, 16)) %addr, ptr noundef %peer, i16 noundef zeroext %port) unnamed_addr #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %addr, i8 0, i64 16, i1 false)
  %cmp1.not = icmp eq ptr %peer, null
  br i1 %cmp1.not, label %if.then16, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call ptr @__ctype_b_loc() #29
  %0 = load ptr, ptr %call, align 8
  %1 = load i8, ptr %peer, align 1
  %idxprom = zext i8 %1 to i64
  %arrayidx2 = getelementptr inbounds nuw i16, ptr %0, i64 %idxprom
  %2 = load i16, ptr %arrayidx2, align 2
  %3 = and i16 %2, 1024
  %tobool.not = icmp eq i16 %3, 0
  br i1 %tobool.not, label %if.then21, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %call6 = tail call ptr @gethostbyname(ptr noundef nonnull %peer) #25
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %if.else, label %if.else19

if.else:                                          ; preds = %if.then4
  tail call fastcc void @err_sys(ptr noundef nonnull @.str.184) #24
  unreachable

if.then16:                                        ; preds = %entry
  store i16 2, ptr %addr, align 4
  %call13 = tail call zeroext i16 @htons(i16 noundef zeroext %port) #29
  %sin_port = getelementptr inbounds nuw i8, ptr %addr, i64 2
  store i16 %call13, ptr %sin_port, align 2
  %sin_addr17 = getelementptr inbounds nuw i8, ptr %addr, i64 4
  store i32 0, ptr %sin_addr17, align 4
  br label %if.end26

if.else19:                                        ; preds = %if.then4
  %sin_addr = getelementptr inbounds nuw i8, ptr %addr, i64 4
  %h_addr_list = getelementptr inbounds nuw i8, ptr %call6, i64 24
  %4 = load ptr, ptr %h_addr_list, align 8
  %5 = load ptr, ptr %4, align 8
  %h_length = getelementptr inbounds nuw i8, ptr %call6, i64 20
  %6 = load i32, ptr %h_length, align 4
  %conv10 = sext i32 %6 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %sin_addr, ptr align 1 %5, i64 %conv10, i1 false)
  store i16 2, ptr %addr, align 4
  %call1314 = tail call zeroext i16 @htons(i16 noundef zeroext %port) #29
  %sin_port15 = getelementptr inbounds nuw i8, ptr %addr, i64 2
  store i16 %call1314, ptr %sin_port15, align 2
  br label %if.end26

if.then21:                                        ; preds = %land.lhs.true
  store i16 2, ptr %addr, align 4
  %call131418 = tail call zeroext i16 @htons(i16 noundef zeroext %port) #29
  %sin_port1519 = getelementptr inbounds nuw i8, ptr %addr, i64 2
  store i16 %call131418, ptr %sin_port1519, align 2
  %call22 = tail call i32 @inet_addr(ptr noundef nonnull %peer) #25
  %sin_addr23 = getelementptr inbounds nuw i8, ptr %addr, i64 4
  store i32 %call22, ptr %sin_addr23, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.else19, %if.then21, %if.then16
  ret void
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #15

declare ptr @gethostbyname(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @inet_addr(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #14

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
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { cold }
attributes #24 = { noreturn }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { noreturn nounwind }
attributes #28 = { cold noreturn nounwind }
attributes #29 = { nounwind willreturn memory(none) }

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
!13 = !{ptr @wolfSSLv23_server_method_ex, ptr @wolfTLSv1_1_server_method_ex, ptr @wolfTLSv1_2_server_method_ex, ptr @wolfTLSv1_3_server_method_ex}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
